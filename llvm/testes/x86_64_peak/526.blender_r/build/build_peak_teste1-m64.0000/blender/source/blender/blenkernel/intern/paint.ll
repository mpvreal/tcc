; ModuleID = 'blender/source/blender/blenkernel/intern/paint.c'
source_filename = "blender/source/blender/blenkernel/intern/paint.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
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
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.Brush = type { %struct.ID, %struct.BrushClone, ptr, %struct.MTex, %struct.MTex, ptr, ptr, ptr, ptr, ptr, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { ptr, [2 x float], float, float }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.SpaceImage = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.ImageUser, ptr, %struct.Scopes, %struct.Histogram, ptr, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.PaintCurve = type { %struct.ID, ptr, i32, i32 }
%struct.Palette = type { %struct.ID, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GridPaintMask = type { ptr, i32, i32 }
%struct.SculptSession = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, i8, i8, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, ptr, i8, [3 x float], [3 x float], i32 }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VirtualModifierData = type { %struct.ArmatureModifierData, %struct.CurveModifierData, %struct.LatticeModifierData, %struct.ShapeKeyModifierData }
%struct.ArmatureModifierData = type { %struct.ModifierData, i16, i16, i32, ptr, ptr, [64 x i8] }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.CurveModifierData = type { %struct.ModifierData, ptr, [64 x i8], i16, [6 x i8] }
%struct.LatticeModifierData = type { %struct.ModifierData, ptr, [64 x i8], float, [4 x i8] }
%struct.ShapeKeyModifierData = type { %struct.ModifierData }
%struct.MultiresModifierData = type { %struct.ModifierData, i8, i8, i8, i8, i8, i8, [2 x i8] }
%struct.Sculpt = type { %struct.Paint, i32, [3 x i32], float, i32, float, float, ptr, ptr }
%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MLoop = type { i32, i32 }

@PAINT_CURSOR_SCULPT = dso_local local_unnamed_addr constant [3 x i8] c"\FFdd", align 1
@PAINT_CURSOR_VERTEX_PAINT = dso_local local_unnamed_addr constant [3 x i8] c"\FF\FF\FF", align 1
@PAINT_CURSOR_WEIGHT_PAINT = dso_local local_unnamed_addr constant [3 x i8] c"\C8\C8\FF", align 1
@PAINT_CURSOR_TEXTURE_PAINT = dso_local local_unnamed_addr constant [3 x i8] c"\FF\FF\FF", align 1
@overlay_flags = internal unnamed_addr global i32 0, align 4
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"Pallete Color\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"Brush\00", align 1
@CD_MASK_BAREMESH = external local_unnamed_addr constant i64, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"GridPaintMask.data\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: read) uwtable
define dso_local void @BKE_paint_invalidate_overlay_tex(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Base, ptr %7, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp eq ptr %11, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 27
  %15 = load i32, ptr %14, align 8, !tbaa !36
  switch i32 %15, label %35 [
    i32 2, label %16
    i32 4, label %19
    i32 8, label %21
    i32 16, label %24
    i32 1, label %26
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  br label %37

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  br label %37

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  br label %37

24:                                               ; preds = %13
  %25 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 17
  br label %37

26:                                               ; preds = %13
  %27 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 64
  %28 = load i32, ptr %27, align 8, !tbaa !48
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  br label %37

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 17
  br label %37

35:                                               ; preds = %13, %9, %2
  %36 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 17
  br label %37

37:                                               ; preds = %16, %19, %21, %24, %30, %33, %35
  %38 = phi ptr [ %36, %35 ], [ %32, %30 ], [ %34, %33 ], [ %25, %24 ], [ %23, %21 ], [ %20, %19 ], [ %18, %16 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = icmp eq ptr %39, null
  br i1 %40, label %55, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.Brush, ptr %39, i64 0, i32 3, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr @overlay_flags, align 4, !tbaa !55
  %47 = or i32 %46, 1
  store i32 %47, ptr @overlay_flags, align 4, !tbaa !55
  br label %48

48:                                               ; preds = %45, %41
  %49 = getelementptr inbounds %struct.Brush, ptr %39, i64 0, i32 4, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr @overlay_flags, align 4, !tbaa !55
  %54 = or i32 %53, 4
  store i32 %54, ptr @overlay_flags, align 4, !tbaa !55
  br label %55

55:                                               ; preds = %48, %52, %37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_paint_get_active(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %37, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.Base, ptr %7, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp eq ptr %11, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 27
  %15 = load i32, ptr %14, align 8, !tbaa !36
  switch i32 %15, label %35 [
    i32 2, label %16
    i32 4, label %19
    i32 8, label %21
    i32 16, label %24
    i32 1, label %26
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  br label %37

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  br label %37

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  br label %37

24:                                               ; preds = %13
  %25 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 17
  br label %37

26:                                               ; preds = %13
  %27 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 64
  %28 = load i32, ptr %27, align 8, !tbaa !48
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  br label %37

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 17
  br label %37

35:                                               ; preds = %13, %9, %3
  %36 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 17
  br label %37

37:                                               ; preds = %1, %16, %19, %21, %24, %30, %33, %35
  %38 = phi ptr [ %36, %35 ], [ %32, %30 ], [ %34, %33 ], [ %25, %24 ], [ %23, %21 ], [ %20, %19 ], [ %18, %16 ], [ null, %1 ]
  ret ptr %38
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: read) uwtable
define dso_local void @BKE_paint_invalidate_cursor_overlay(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Base, ptr %7, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp eq ptr %11, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 27
  %15 = load i32, ptr %14, align 8, !tbaa !36
  switch i32 %15, label %35 [
    i32 2, label %16
    i32 4, label %19
    i32 8, label %21
    i32 16, label %24
    i32 1, label %26
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  br label %37

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  br label %37

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  br label %37

24:                                               ; preds = %13
  %25 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 17
  br label %37

26:                                               ; preds = %13
  %27 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 64
  %28 = load i32, ptr %27, align 8, !tbaa !48
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  br label %37

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 17
  br label %37

35:                                               ; preds = %13, %9, %2
  %36 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 17
  br label %37

37:                                               ; preds = %16, %19, %21, %24, %30, %33, %35
  %38 = phi ptr [ %36, %35 ], [ %32, %30 ], [ %34, %33 ], [ %25, %24 ], [ %23, %21 ], [ %20, %19 ], [ %18, %16 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = icmp eq ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.Brush, ptr %39, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr @overlay_flags, align 4, !tbaa !55
  %47 = or i32 %46, 8
  store i32 %47, ptr @overlay_flags, align 4, !tbaa !55
  br label %48

48:                                               ; preds = %45, %41, %37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @BKE_paint_invalidate_overlay_all() local_unnamed_addr #3 {
  %1 = load i32, ptr @overlay_flags, align 4, !tbaa !55
  %2 = or i32 %1, 13
  store i32 %2, ptr @overlay_flags, align 4, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @BKE_paint_get_overlay_flags() local_unnamed_addr #4 {
  %1 = load i32, ptr @overlay_flags, align 4, !tbaa !55
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @BKE_paint_set_overlay_override(i32 noundef %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 56
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @overlay_flags, align 4, !tbaa !55
  %9 = or i32 %8, 16
  store i32 %9, ptr @overlay_flags, align 4, !tbaa !55
  br label %10

10:                                               ; preds = %7, %4
  %11 = and i32 %0, 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr @overlay_flags, align 4, !tbaa !55
  %15 = or i32 %14, 32
  store i32 %15, ptr @overlay_flags, align 4, !tbaa !55
  br label %16

16:                                               ; preds = %13, %10
  %17 = and i32 %0, 32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr @overlay_flags, align 4, !tbaa !55
  %21 = or i32 %20, 64
  br label %25

22:                                               ; preds = %1
  %23 = load i32, ptr @overlay_flags, align 4, !tbaa !55
  %24 = and i32 %23, -113
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i32 [ %21, %19 ], [ %24, %22 ]
  store i32 %26, ptr @overlay_flags, align 4, !tbaa !55
  br label %27

27:                                               ; preds = %25, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @BKE_paint_reset_overlay_invalid(i32 noundef %0) local_unnamed_addr #3 {
  %2 = xor i32 %0, -1
  %3 = load i32, ptr @overlay_flags, align 4, !tbaa !55
  %4 = and i32 %3, %2
  store i32 %4, ptr @overlay_flags, align 4, !tbaa !55
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_paint_get_active_from_context(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %66, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.Base, ptr %8, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #14
  %14 = icmp eq ptr %13, null
  %15 = icmp eq ptr %12, null
  br i1 %14, label %39, label %19

16:                                               ; preds = %4
  %17 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %64, label %37

19:                                               ; preds = %10
  br i1 %15, label %37, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 27
  %22 = load i32, ptr %21, align 8, !tbaa !36
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.SpaceImage, ptr %13, i64 0, i32 17
  %26 = load i8, ptr %25, align 4, !tbaa !58
  %27 = icmp eq i8 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 17
  br label %66

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 64
  %32 = load i32, ptr %31, align 8, !tbaa !48
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %66, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  br label %66

37:                                               ; preds = %16, %20, %19
  %38 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 17
  br label %66

39:                                               ; preds = %10
  br i1 %15, label %64, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 27
  %42 = load i32, ptr %41, align 8, !tbaa !36
  switch i32 %42, label %62 [
    i32 2, label %43
    i32 4, label %46
    i32 8, label %48
    i32 16, label %51
    i32 1, label %53
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  br label %66

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !46
  br label %66

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  br label %66

51:                                               ; preds = %40
  %52 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 17
  br label %66

53:                                               ; preds = %40
  %54 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 64
  %55 = load i32, ptr %54, align 8, !tbaa !48
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  br label %66

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 17
  br label %66

62:                                               ; preds = %40
  %63 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 17
  br label %66

64:                                               ; preds = %16, %39
  %65 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 17
  br label %66

66:                                               ; preds = %64, %43, %46, %48, %51, %60, %57, %62, %37, %34, %28, %1, %30
  %67 = phi ptr [ null, %30 ], [ null, %1 ], [ %65, %64 ], [ %45, %43 ], [ %47, %46 ], [ %50, %48 ], [ %52, %51 ], [ %61, %60 ], [ %59, %57 ], [ %63, %62 ], [ %38, %37 ], [ %36, %34 ], [ %29, %28 ]
  ret ptr %67
}

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #6

declare ptr @CTX_wm_space_image(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_paintmode_get_active_from_context(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %44, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.Base, ptr %8, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #14
  %14 = icmp eq ptr %13, null
  %15 = icmp eq ptr %12, null
  br i1 %14, label %27, label %18

16:                                               ; preds = %4
  %17 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #14
  br label %45

18:                                               ; preds = %10
  br i1 %15, label %45, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 27
  %21 = load i32, ptr %20, align 8, !tbaa !36
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %45

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.SpaceImage, ptr %13, i64 0, i32 17
  %25 = load i8, ptr %24, align 4, !tbaa !58
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %45, label %40

27:                                               ; preds = %10
  br i1 %15, label %45, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 27
  %30 = load i32, ptr %29, align 8, !tbaa !36
  switch i32 %30, label %39 [
    i32 2, label %45
    i32 4, label %31
    i32 8, label %32
    i32 16, label %33
    i32 1, label %34
  ]

31:                                               ; preds = %28
  br label %45

32:                                               ; preds = %28
  br label %45

33:                                               ; preds = %28
  br label %45

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 64
  %36 = load i32, ptr %35, align 8, !tbaa !48
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 4, i32 5
  br label %45

39:                                               ; preds = %28
  br label %45

40:                                               ; preds = %23
  %41 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 64
  %42 = load i32, ptr %41, align 8, !tbaa !48
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %1
  br label %45

45:                                               ; preds = %16, %27, %34, %28, %18, %19, %23, %31, %32, %33, %39, %40, %44
  %46 = phi i32 [ 6, %44 ], [ 5, %40 ], [ 4, %27 ], [ %38, %34 ], [ 0, %28 ], [ 4, %18 ], [ 4, %19 ], [ 4, %23 ], [ 1, %31 ], [ 2, %32 ], [ 3, %33 ], [ 4, %39 ], [ 4, %16 ]
  ret i32 %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @BKE_paint_brush(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_paint_brush_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @id_us_min(ptr noundef %5) #14
  tail call void @id_us_plus(ptr noundef %1) #14
  store ptr %1, ptr %0, align 8, !tbaa !50
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

declare void @id_us_min(ptr noundef) local_unnamed_addr #6

declare void @id_us_plus(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_paint_curve_free(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.PaintCurve, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !66
  tail call void %6(ptr noundef nonnull %3) #14
  store ptr null, ptr %2, align 8, !tbaa !64
  %7 = getelementptr inbounds %struct.PaintCurve, ptr %0, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !67
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_paint_curve_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = tail call ptr @BKE_libblock_alloc(ptr noundef %0, i16 noundef signext 17232, ptr noundef %1) #14
  ret ptr %3
}

declare ptr @BKE_libblock_alloc(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @BKE_paint_palette(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Paint, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_paint_palette_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Paint, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  tail call void @id_us_min(ptr noundef %6) #14
  tail call void @id_us_plus(ptr noundef %1) #14
  store ptr %1, ptr %5, align 8, !tbaa !68
  br label %7

7:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_paint_curve_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  tail call void @id_us_min(ptr noundef %6) #14
  tail call void @id_us_plus(ptr noundef %1) #14
  store ptr %1, ptr %5, align 8, !tbaa !69
  br label %7

7:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_palette_color_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Palette, ptr %0, i64 0, i32 1
  %6 = tail call i32 @BLI_countlist(ptr noundef nonnull %5) #14
  %7 = getelementptr inbounds %struct.Palette, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !70
  %9 = add nsw i32 %8, 1
  %10 = icmp eq i32 %6, %9
  %11 = icmp ne i32 %6, 1
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = add nsw i32 %8, -1
  store i32 %14, ptr %7, align 8, !tbaa !70
  br label %15

15:                                               ; preds = %13, %4
  tail call void @BLI_remlink(ptr noundef nonnull %5, ptr noundef nonnull %1) #14
  %16 = getelementptr inbounds %struct.Palette, ptr %0, i64 0, i32 2
  tail call void @BLI_addhead(ptr noundef nonnull %16, ptr noundef nonnull %1) #14
  br label %17

17:                                               ; preds = %15, %2
  ret void
}

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #6

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_palette_cleanup(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.Palette, ptr %0, i64 0, i32 2
  tail call void @BLI_freelistN(ptr noundef nonnull %2) #14
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_palette_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = tail call ptr @BKE_libblock_alloc(ptr noundef %0, i16 noundef signext 19536, ptr noundef %1) #14
  %4 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 5
  %5 = load i16, ptr %4, align 2, !tbaa !72
  %6 = or i16 %5, 512
  store i16 %6, ptr %4, align 2, !tbaa !72
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_palette_free(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.Palette, ptr %0, i64 0, i32 1
  tail call void @BLI_freelistN(ptr noundef nonnull %2) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_palette_color_add(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !66
  %3 = tail call ptr %2(i64 noundef 32, ptr noundef nonnull @.str) #14
  %4 = getelementptr inbounds %struct.Palette, ptr %0, i64 0, i32 1
  tail call void @BLI_addtail(ptr noundef nonnull %4, ptr noundef %3) #14
  %5 = tail call i32 @BLI_countlist(ptr noundef nonnull %4) #14
  %6 = add nsw i32 %5, -1
  %7 = getelementptr inbounds %struct.Palette, ptr %0, i64 0, i32 3
  store i32 %6, ptr %7, align 8, !tbaa !70
  ret ptr %3
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BKE_palette_is_empty(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.Palette, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = icmp eq ptr %3, null
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_paint_select_face_test(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !74
  %6 = icmp eq i16 %5, 1
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.Mesh, ptr %9, i64 0, i32 46
  %13 = load i8, ptr %12, align 1, !tbaa !76
  %14 = and i8 %13, 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 27
  %18 = load i32, ptr %17, align 8, !tbaa !36
  %19 = and i32 %18, 28
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  br label %22

22:                                               ; preds = %16, %11, %7, %3, %1
  %23 = phi i8 [ 0, %11 ], [ 0, %7 ], [ 0, %3 ], [ 0, %1 ], [ %21, %16 ]
  ret i8 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_paint_select_vert_test(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !74
  %6 = icmp eq i16 %5, 1
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.Mesh, ptr %9, i64 0, i32 46
  %13 = load i8, ptr %12, align 1, !tbaa !76
  %14 = and i8 %13, 32
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 27
  %18 = load i32, ptr %17, align 8, !tbaa !36
  %19 = trunc i32 %18 to i8
  %20 = lshr i8 %19, 3
  %21 = and i8 %20, 1
  br label %22

22:                                               ; preds = %16, %11, %7, %3, %1
  %23 = phi i8 [ 0, %11 ], [ 0, %7 ], [ 0, %3 ], [ 0, %1 ], [ %21, %16 ]
  ret i8 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_paint_select_elem_test(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %36, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !74
  %6 = icmp eq i16 %5, 1
  br i1 %6, label %7, label %36

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.Mesh, ptr %9, i64 0, i32 46
  %13 = load i8, ptr %12, align 1, !tbaa !76
  %14 = and i8 %13, 32
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 27
  %18 = load i32, ptr %17, align 8, !tbaa !36
  %19 = and i32 %18, 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %7, %11, %16
  %22 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.Mesh, ptr %23, i64 0, i32 46
  %27 = load i8, ptr %26, align 1, !tbaa !76
  %28 = and i8 %27, 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 27
  %32 = load i32, ptr %31, align 8, !tbaa !36
  %33 = and i32 %32, 28
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  br label %36

36:                                               ; preds = %3, %30, %25, %21, %1, %16
  %37 = phi i8 [ 1, %16 ], [ 0, %25 ], [ 0, %21 ], [ %35, %30 ], [ 0, %1 ], [ 0, %3 ]
  ret i8 %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_paint_init(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr @G, align 8, !tbaa !79
  %6 = tail call ptr @BKE_brush_add(ptr noundef %5, ptr noundef nonnull @.str.1) #14
  br label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !50
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr @G, align 8, !tbaa !79
  %12 = tail call ptr @BKE_brush_add(ptr noundef %11, ptr noundef nonnull @.str.1) #14
  %13 = load ptr, ptr %0, align 8, !tbaa !50
  br label %14

14:                                               ; preds = %7, %10
  %15 = phi ptr [ %13, %10 ], [ %8, %7 ]
  %16 = phi ptr [ %12, %10 ], [ %8, %7 ]
  tail call void @id_us_min(ptr noundef %15) #14
  tail call void @id_us_plus(ptr noundef %16) #14
  store ptr %16, ptr %0, align 8, !tbaa !50
  br label %17

17:                                               ; preds = %4, %14
  %18 = getelementptr inbounds %struct.Paint, ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %18, ptr noundef nonnull align 1 dereferenceable(3) %1, i64 3, i1 false)
  %19 = getelementptr inbounds %struct.Paint, ptr %0, i64 0, i32 3, i64 3
  store i8 -128, ptr %19, align 1, !tbaa !55
  ret void
}

declare ptr @BKE_brush_add(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_paint_free(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @id_us_min(ptr noundef %2) #14
  %3 = getelementptr inbounds %struct.Paint, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  tail call void @id_us_min(ptr noundef %4) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_paint_copy(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  store ptr %3, ptr %1, align 8, !tbaa !50
  tail call void @id_us_plus(ptr noundef %3) #14
  %4 = getelementptr inbounds %struct.Paint, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  tail call void @id_us_plus(ptr noundef %5) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @paint_is_face_hidden(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %0, align 4, !tbaa !81
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %struct.MVert, ptr %1, i64 %4, i32 2
  %6 = load i8, ptr %5, align 2, !tbaa !83
  %7 = and i8 %6, 16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.MFace, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !85
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.MVert, ptr %1, i64 %12, i32 2
  %14 = load i8, ptr %13, align 2, !tbaa !83
  %15 = and i8 %14, 16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.MFace, ptr %0, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !86
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.MVert, ptr %1, i64 %20, i32 2
  %22 = load i8, ptr %21, align 2, !tbaa !83
  %23 = and i8 %22, 16
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.MFace, ptr %0, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !87
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds %struct.MVert, ptr %1, i64 %30, i32 2
  %32 = load i8, ptr %31, align 2, !tbaa !83
  %33 = lshr i8 %32, 4
  %34 = and i8 %33, 1
  br label %35

35:                                               ; preds = %25, %29, %17, %9, %2
  %36 = phi i8 [ 1, %17 ], [ 1, %9 ], [ 1, %2 ], [ 0, %25 ], [ %34, %29 ]
  ret i8 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @paint_is_grid_face_hidden(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = mul nsw i32 %3, %1
  %6 = add nsw i32 %5, %2
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !88
  %11 = and i32 %6, 31
  %12 = shl nuw i32 1, %11
  %13 = and i32 %10, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %48

15:                                               ; preds = %4
  %16 = add nsw i32 %6, 1
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !88
  %21 = and i32 %16, 31
  %22 = shl nuw i32 1, %21
  %23 = and i32 %20, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %15
  %26 = add nsw i32 %3, 1
  %27 = mul nsw i32 %26, %1
  %28 = add nsw i32 %27, %2
  %29 = add nsw i32 %28, 1
  %30 = ashr i32 %29, 5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !88
  %34 = and i32 %29, 31
  %35 = shl nuw i32 1, %34
  %36 = and i32 %33, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %25
  %39 = ashr i32 %28, 5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !88
  %43 = and i32 %28, 31
  %44 = shl nuw i32 1, %43
  %45 = and i32 %42, %44
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i8
  br label %48

48:                                               ; preds = %38, %25, %15, %4
  %49 = phi i8 [ 1, %25 ], [ 1, %15 ], [ 1, %4 ], [ %47, %38 ]
  ret i8 %49
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @paint_is_bmesh_face_hidden(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  br label %4

4:                                                ; preds = %12, %1
  %5 = phi ptr [ %3, %1 ], [ %14, %12 ]
  %6 = getelementptr inbounds %struct.BMLoop, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr i8, ptr %7, i64 13
  %9 = load i8, ptr %8, align 1, !tbaa !94
  %10 = and i8 %9, 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.BMLoop, ptr %5, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %16, label %4, !llvm.loop !96

16:                                               ; preds = %12, %4
  %17 = phi i8 [ 1, %4 ], [ 0, %12 ]
  ret i8 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @paint_grid_paint_mask(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds %struct.GridPaintMask, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !98
  %7 = tail call i32 @BKE_ccg_factor(i32 noundef %1, i32 noundef %6) #14
  %8 = load i32, ptr %5, align 8, !tbaa !98
  %9 = tail call i32 @BKE_ccg_gridsize(i32 noundef %8) #14
  %10 = load ptr, ptr %0, align 8, !tbaa !100
  %11 = mul i32 %9, %3
  %12 = add i32 %11, %2
  %13 = mul i32 %12, %7
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %10, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !101
  ret float %16
}

declare i32 @BKE_ccg_factor(i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @BKE_ccg_gridsize(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @paint_calculate_rake_rotation(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %0, i64 0, i32 7
  %4 = load <2 x float>, ptr %3, align 4, !tbaa !101
  %5 = load <2 x float>, ptr %1, align 4, !tbaa !101
  %6 = fsub fast <2 x float> %4, %5
  %7 = fmul fast <2 x float> %6, %6
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %9 = fadd fast <2 x float> %8, %7
  %10 = extractelement <2 x float> %9, i64 0
  %11 = fcmp fast ult float %10, 4.000000e+02
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = extractelement <2 x float> %6, i64 0
  %14 = extractelement <2 x float> %6, i64 1
  %15 = tail call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %14) #15
  %16 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %0, i64 0, i32 8
  store float %15, ptr %16, align 4, !tbaa !102
  tail call void @interp_v2_v2v2(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %1, float noundef nofpclass(nan inf) 5.000000e-01) #14
  br label %17

17:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #10

declare void @interp_v2_v2v2(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_free_sculptsession_deformMats(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.SculptSession, ptr %0, i64 0, i32 18
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !66
  tail call void %6(ptr noundef nonnull %3) #14
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.SculptSession, ptr %0, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !66
  tail call void %12(ptr noundef nonnull %9) #14
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds %struct.SculptSession, ptr %0, i64 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !66
  tail call void %18(ptr noundef nonnull %15) #14
  br label %19

19:                                               ; preds = %17, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sculptsession_bm_to_me(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call fastcc void @sculptsession_bm_to_me_update_data_only(ptr noundef nonnull %0, i8 noundef zeroext %1)
  tail call void @DAG_id_tag_update(ptr noundef nonnull %0, i16 noundef signext 2) #14
  br label %9

9:                                                ; preds = %8, %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sculptsession_bm_to_me_update_data_only(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) unnamed_addr #5 {
  %3 = alloca %struct.BMIter, align 8
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds %struct.SculptSession, ptr %5, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = icmp eq ptr %7, null
  br i1 %8, label %45, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = icmp eq ptr %11, null
  br i1 %12, label %45, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  %14 = getelementptr i8, ptr %7, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %16, align 4, !tbaa !111
  %17 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %17, align 8, !tbaa !113
  %18 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %18, align 8, !tbaa !114
  store ptr %15, ptr %3, align 8, !tbaa !55
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #14
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = call ptr %19(ptr noundef nonnull %3) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.SculptSession, ptr %5, i64 0, i32 13
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi ptr [ %20, %22 ], [ %34, %24 ]
  %26 = load i8, ptr %23, align 8, !tbaa !115
  %27 = icmp eq i8 %26, 0
  %28 = getelementptr inbounds %struct.BMHeader, ptr %25, i64 0, i32 3
  %29 = load i8, ptr %28, align 1, !tbaa !94
  %30 = and i8 %29, -9
  %31 = select i1 %27, i8 0, i8 8
  %32 = or i8 %30, %31
  store i8 %32, ptr %28, align 1, !tbaa !94
  %33 = load ptr, ptr %18, align 8, !tbaa !114
  %34 = call ptr %33(ptr noundef nonnull %3) #14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %24, !llvm.loop !116

36:                                               ; preds = %24, %13
  %37 = icmp eq i8 %1, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8, !tbaa !108
  %40 = getelementptr inbounds %struct.SculptSession, ptr %5, i64 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !117
  call void @BM_log_mesh_elems_reorder(ptr noundef %39, ptr noundef %41) #14
  br label %42

42:                                               ; preds = %38, %36
  %43 = load ptr, ptr %6, align 8, !tbaa !108
  %44 = load ptr, ptr %10, align 8, !tbaa !75
  call void @BM_mesh_bm_to_me(ptr noundef %43, ptr noundef %44, i8 noundef zeroext 0) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  br label %45

45:                                               ; preds = %9, %42, %2
  ret void
}

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sculptsession_bm_to_me_for_render(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca %struct.BMIter, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %55, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = icmp eq ptr %6, null
  br i1 %7, label %55, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.SculptSession, ptr %6, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = icmp eq ptr %10, null
  br i1 %11, label %55, label %12

12:                                               ; preds = %8
  tail call void @BKE_object_free_derived_caches(ptr noundef nonnull %0) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !107
  %14 = getelementptr inbounds %struct.SculptSession, ptr %13, i64 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  tail call void @BKE_pbvh_free(ptr noundef nonnull %15) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !107
  %19 = getelementptr inbounds %struct.SculptSession, ptr %18, i64 0, i32 15
  store ptr null, ptr %19, align 8, !tbaa !118
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi ptr [ %18, %17 ], [ %13, %12 ]
  %22 = getelementptr inbounds %struct.SculptSession, ptr %21, i64 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = icmp eq ptr %23, null
  br i1 %24, label %55, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = icmp eq ptr %27, null
  br i1 %28, label %55, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #14
  %30 = getelementptr i8, ptr %23, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  store i8 3, ptr %32, align 4, !tbaa !111
  %33 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %33, align 8, !tbaa !113
  %34 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %34, align 8, !tbaa !114
  store ptr %31, ptr %2, align 8, !tbaa !55
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #14
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  %36 = call ptr %35(ptr noundef nonnull %2) #14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %52, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct.SculptSession, ptr %21, i64 0, i32 13
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi ptr [ %36, %38 ], [ %50, %40 ]
  %42 = load i8, ptr %39, align 8, !tbaa !115
  %43 = icmp eq i8 %42, 0
  %44 = getelementptr inbounds %struct.BMHeader, ptr %41, i64 0, i32 3
  %45 = load i8, ptr %44, align 1, !tbaa !94
  %46 = and i8 %45, -9
  %47 = select i1 %43, i8 0, i8 8
  %48 = or i8 %46, %47
  store i8 %48, ptr %44, align 1, !tbaa !94
  %49 = load ptr, ptr %34, align 8, !tbaa !114
  %50 = call ptr %49(ptr noundef nonnull %2) #14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %40, !llvm.loop !116

52:                                               ; preds = %40, %29
  %53 = load ptr, ptr %22, align 8, !tbaa !108
  %54 = load ptr, ptr %26, align 8, !tbaa !75
  call void @BM_mesh_bm_to_me(ptr noundef %53, ptr noundef %54, i8 noundef zeroext 0) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #14
  br label %55

55:                                               ; preds = %52, %25, %20, %8, %4, %1
  ret void
}

declare void @BKE_object_free_derived_caches(ptr noundef) local_unnamed_addr #6

declare void @BKE_pbvh_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_free_sculptsession(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %70, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp eq ptr %5, null
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 120
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds %struct.SculptSession, ptr %5, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  tail call fastcc void @sculptsession_bm_to_me_update_data_only(ptr noundef nonnull %0, i8 noundef zeroext 1)
  tail call void @DAG_id_tag_update(ptr noundef nonnull %0, i16 noundef signext 2) #14
  %14 = load ptr, ptr %10, align 8, !tbaa !108
  tail call void @BM_mesh_free(ptr noundef %14) #14
  br label %15

15:                                               ; preds = %13, %7
  %16 = getelementptr inbounds %struct.SculptSession, ptr %5, i64 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @BKE_pbvh_free(ptr noundef nonnull %17) #14
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds %struct.SculptSession, ptr %5, i64 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @BM_log_free(ptr noundef nonnull %22) #14
  br label %25

25:                                               ; preds = %24, %20
  %26 = icmp eq ptr %9, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.DerivedMesh, ptr %9, i64 0, i32 81
  %29 = load ptr, ptr %28, align 8, !tbaa !120
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call ptr %29(ptr noundef null, ptr noundef nonnull %9) #14
  br label %33

33:                                               ; preds = %31, %27, %25
  %34 = getelementptr inbounds %struct.SculptSession, ptr %5, i64 0, i32 23
  %35 = load ptr, ptr %34, align 8, !tbaa !122
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @MEM_freeN, align 8, !tbaa !66
  tail call void %38(ptr noundef nonnull %35) #14
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds %struct.SculptSession, ptr %5, i64 0, i32 25
  %41 = load ptr, ptr %40, align 8, !tbaa !123
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @BKE_image_pool_free(ptr noundef nonnull %41) #14
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds %struct.SculptSession, ptr %5, i64 0, i32 26
  %46 = load ptr, ptr %45, align 8, !tbaa !124
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @MEM_freeN, align 8, !tbaa !66
  tail call void %49(ptr noundef nonnull %46) #14
  br label %50

50:                                               ; preds = %48, %44
  %51 = getelementptr inbounds %struct.SculptSession, ptr %5, i64 0, i32 18
  %52 = load ptr, ptr %51, align 8, !tbaa !103
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr @MEM_freeN, align 8, !tbaa !66
  tail call void %55(ptr noundef nonnull %52) #14
  br label %56

56:                                               ; preds = %54, %50
  %57 = getelementptr inbounds %struct.SculptSession, ptr %5, i64 0, i32 19
  %58 = load ptr, ptr %57, align 8, !tbaa !105
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr @MEM_freeN, align 8, !tbaa !66
  tail call void %61(ptr noundef nonnull %58) #14
  br label %62

62:                                               ; preds = %60, %56
  %63 = getelementptr inbounds %struct.SculptSession, ptr %5, i64 0, i32 20
  %64 = load ptr, ptr %63, align 8, !tbaa !106
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr @MEM_freeN, align 8, !tbaa !66
  tail call void %67(ptr noundef nonnull %64) #14
  br label %68

68:                                               ; preds = %66, %62
  %69 = load ptr, ptr @MEM_freeN, align 8, !tbaa !66
  tail call void %69(ptr noundef nonnull %5) #14
  store ptr null, ptr %4, align 8, !tbaa !107
  br label %70

70:                                               ; preds = %68, %3, %1
  ret void
}

declare void @BM_mesh_free(ptr noundef) local_unnamed_addr #6

declare void @BM_log_free(ptr noundef) local_unnamed_addr #6

declare void @BKE_image_pool_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_sculpt_multires_active(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca %struct.VirtualModifierData, align 8
  %4 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %3) #14
  %6 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.SculptSession, ptr %7, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %36

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 25
  %15 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %14, i32 noundef 19) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %13
  %18 = call ptr @modifiers_getVirtualModifierList(ptr noundef nonnull %1, ptr noundef nonnull %3) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %17, %33
  %21 = phi ptr [ %34, %33 ], [ %18, %17 ]
  %22 = getelementptr inbounds %struct.ModifierData, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !125
  %24 = icmp eq i32 %23, 29
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef nonnull %21, i32 noundef 1) #14
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.MultiresModifierData, ptr %21, i64 0, i32 2
  %30 = load i8, ptr %29, align 1, !tbaa !127
  %31 = icmp eq i8 %30, 0
  %32 = select i1 %31, ptr null, ptr %21
  br label %36

33:                                               ; preds = %25, %20
  %34 = load ptr, ptr %21, align 8, !tbaa !129
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %20, !llvm.loop !130

36:                                               ; preds = %33, %17, %28, %13, %9
  %37 = phi ptr [ %32, %28 ], [ null, %9 ], [ null, %13 ], [ null, %17 ], [ null, %33 ]
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %3) #14
  ret ptr %37
}

declare ptr @CustomData_get_layer(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @modifiers_getVirtualModifierList(ptr noundef, ptr noundef) local_unnamed_addr #6

declare zeroext i8 @modifier_isEnabled(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sculpt_update_mesh_elements(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #5 {
  %6 = alloca %struct.VirtualModifierData, align 8
  %7 = alloca %struct.VirtualModifierData, align 8
  %8 = alloca %struct.VirtualModifierData, align 8
  %9 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %8) #14
  %13 = icmp eq ptr %10, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.SculptSession, ptr %10, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %41

18:                                               ; preds = %14, %5
  %19 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 25
  %20 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %19, i32 noundef 19) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %41, label %22

22:                                               ; preds = %18
  %23 = call ptr @modifiers_getVirtualModifierList(ptr noundef nonnull %2, ptr noundef nonnull %8) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %22, %38
  %26 = phi ptr [ %39, %38 ], [ %23, %22 ]
  %27 = getelementptr inbounds %struct.ModifierData, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !125
  %29 = icmp eq i32 %28, 29
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef nonnull %26, i32 noundef 1) #14
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.MultiresModifierData, ptr %26, i64 0, i32 2
  %35 = load i8, ptr %34, align 1, !tbaa !127
  %36 = icmp eq i8 %35, 0
  %37 = select i1 %36, ptr null, ptr %26
  br label %41

38:                                               ; preds = %30, %25
  %39 = load ptr, ptr %26, align 8, !tbaa !129
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %25, !llvm.loop !130

41:                                               ; preds = %38, %14, %18, %22, %33
  %42 = phi ptr [ %37, %33 ], [ null, %14 ], [ null, %18 ], [ null, %22 ], [ null, %38 ]
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %8) #14
  %43 = load ptr, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %6) #14
  %44 = load ptr, ptr %9, align 8, !tbaa !107
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.SculptSession, ptr %44, i64 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !108
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %73

50:                                               ; preds = %46, %41
  %51 = getelementptr inbounds %struct.Mesh, ptr %43, i64 0, i32 25
  %52 = call ptr @CustomData_get_layer(ptr noundef nonnull %51, i32 noundef 19) #14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %73, label %54

54:                                               ; preds = %50
  %55 = call ptr @modifiers_getVirtualModifierList(ptr noundef nonnull %2, ptr noundef nonnull %6) #14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %73, label %57

57:                                               ; preds = %54, %69
  %58 = phi ptr [ %70, %69 ], [ %55, %54 ]
  %59 = getelementptr inbounds %struct.ModifierData, ptr %58, i64 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !125
  %61 = icmp eq i32 %60, 29
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef nonnull %58, i32 noundef 1) #14
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.MultiresModifierData, ptr %58, i64 0, i32 2
  %67 = load i8, ptr %66, align 1, !tbaa !127
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %73, label %72

69:                                               ; preds = %62, %57
  %70 = load ptr, ptr %58, align 8, !tbaa !129
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %57, !llvm.loop !130

72:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %7) #14
  br label %115

73:                                               ; preds = %69, %65, %54, %50, %46
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %7) #14
  %74 = load ptr, ptr %9, align 8, !tbaa !107
  %75 = getelementptr inbounds %struct.SculptSession, ptr %74, i64 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !108
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %115

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 114
  %80 = load i8, ptr %79, align 1, !tbaa !131
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.Mesh, ptr %43, i64 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !132
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 115
  %89 = load i16, ptr %88, align 2, !tbaa !133
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %91, label %115

91:                                               ; preds = %87, %83, %78
  %92 = call ptr @modifiers_getVirtualModifierList(ptr noundef nonnull %2, ptr noundef nonnull %7) #14
  %93 = getelementptr inbounds %struct.Sculpt, ptr %1, i64 0, i32 1
  %94 = icmp eq ptr %92, null
  br i1 %94, label %115, label %95

95:                                               ; preds = %91, %112
  %96 = phi ptr [ %113, %112 ], [ %92, %91 ]
  %97 = getelementptr inbounds %struct.ModifierData, ptr %96, i64 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !125
  %99 = call ptr @modifierType_getInfo(i32 noundef %98) #14
  %100 = call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef nonnull %96, i32 noundef 1) #14
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %97, align 8, !tbaa !125
  switch i32 %103, label %104 [
    i32 32, label %112
    i32 29, label %112
  ]

104:                                              ; preds = %102
  %105 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %99, i64 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !134
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %93, align 8, !tbaa !136
  %110 = and i32 %109, 256
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108, %102, %102, %95
  %113 = load ptr, ptr %96, align 8, !tbaa !129
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %95, !llvm.loop !138

115:                                              ; preds = %104, %108, %112, %72, %73, %87, %91
  %116 = phi i8 [ 0, %73 ], [ 0, %72 ], [ 1, %87 ], [ 0, %91 ], [ 1, %108 ], [ 1, %104 ], [ 0, %112 ]
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %7) #14
  %117 = getelementptr inbounds %struct.SculptSession, ptr %10, i64 0, i32 17
  store i8 %116, ptr %117, align 1, !tbaa !139
  %118 = getelementptr inbounds %struct.Sculpt, ptr %1, i64 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !136
  %120 = lshr i32 %119, 9
  %121 = trunc i32 %120 to i8
  %122 = and i8 %121, 1
  %123 = getelementptr inbounds %struct.SculptSession, ptr %10, i64 0, i32 16
  store i8 %122, ptr %123, align 8, !tbaa !140
  %124 = icmp eq i8 %4, 0
  br i1 %124, label %147, label %125

125:                                              ; preds = %115
  %126 = icmp eq ptr %42, null
  br i1 %126, label %127, label %140

127:                                              ; preds = %125
  %128 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 21
  %129 = call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %128, i32 noundef 34) #14
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %127
  %132 = load ptr, ptr %11, align 8, !tbaa !75
  %133 = getelementptr inbounds %struct.Mesh, ptr %132, i64 0, i32 21
  %134 = call ptr @CustomData_get_layer(ptr noundef nonnull %133, i32 noundef 34) #14
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %146

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.Mesh, ptr %132, i64 0, i32 26
  %138 = load i32, ptr %137, align 8, !tbaa !141
  %139 = call ptr @CustomData_add_layer(ptr noundef nonnull %133, i32 noundef 34, i32 noundef 1, ptr noundef null, i32 noundef %138) #14
  br label %146

140:                                              ; preds = %125
  %141 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 25
  %142 = call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %141, i32 noundef 35) #14
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = call i32 @BKE_sculpt_mask_layers_ensure(ptr noundef %2, ptr noundef nonnull %42)
  br label %149

146:                                              ; preds = %136, %131, %127
  call void @BKE_mesh_tessface_ensure(ptr noundef %12) #14
  br label %150

147:                                              ; preds = %115
  call void @BKE_mesh_tessface_ensure(ptr noundef %12) #14
  %148 = icmp eq ptr %42, null
  br i1 %148, label %150, label %174

149:                                              ; preds = %140, %144
  call void @BKE_mesh_tessface_ensure(ptr noundef %12) #14
  br label %174

150:                                              ; preds = %147, %146
  %151 = call ptr @BKE_keyblock_from_object(ptr noundef %2) #14
  %152 = getelementptr inbounds %struct.SculptSession, ptr %10, i64 0, i32 7
  store ptr %151, ptr %152, align 8, !tbaa !142
  %153 = load i64, ptr @CD_MASK_BAREMESH, align 8, !tbaa !143
  %154 = call ptr @mesh_get_derived_final(ptr noundef %0, ptr noundef %2, i64 noundef %153) #14
  %155 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 26
  %156 = load i32, ptr %155, align 8, !tbaa !141
  %157 = getelementptr inbounds %struct.SculptSession, ptr %10, i64 0, i32 4
  store i32 %156, ptr %157, align 8, !tbaa !144
  %158 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 30
  %159 = load i32, ptr %158, align 8, !tbaa !145
  %160 = getelementptr inbounds %struct.SculptSession, ptr %10, i64 0, i32 5
  store i32 %159, ptr %160, align 4, !tbaa !146
  %161 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 15
  %162 = load ptr, ptr %161, align 8, !tbaa !147
  %163 = getelementptr inbounds %struct.SculptSession, ptr %10, i64 0, i32 1
  store ptr %162, ptr %163, align 8, !tbaa !148
  %164 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 7
  %165 = load ptr, ptr %164, align 8, !tbaa !149
  %166 = getelementptr inbounds %struct.SculptSession, ptr %10, i64 0, i32 2
  store ptr %165, ptr %166, align 8, !tbaa !150
  %167 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 9
  %168 = load ptr, ptr %167, align 8, !tbaa !151
  %169 = getelementptr inbounds %struct.SculptSession, ptr %10, i64 0, i32 3
  store ptr %168, ptr %169, align 8, !tbaa !152
  %170 = getelementptr inbounds %struct.SculptSession, ptr %10, i64 0, i32 6
  store ptr null, ptr %170, align 8, !tbaa !153
  store ptr null, ptr %10, align 8, !tbaa !154
  %171 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 21
  %172 = call ptr @CustomData_get_layer(ptr noundef nonnull %171, i32 noundef 34) #14
  %173 = getelementptr inbounds %struct.SculptSession, ptr %10, i64 0, i32 8
  store ptr %172, ptr %173, align 8, !tbaa !155
  br label %188

174:                                              ; preds = %147, %149
  %175 = getelementptr inbounds %struct.SculptSession, ptr %10, i64 0, i32 7
  store ptr null, ptr %175, align 8, !tbaa !142
  %176 = load i64, ptr @CD_MASK_BAREMESH, align 8, !tbaa !143
  %177 = call ptr @mesh_get_derived_final(ptr noundef %0, ptr noundef %2, i64 noundef %176) #14
  store ptr %42, ptr %10, align 8, !tbaa !154
  %178 = getelementptr inbounds %struct.DerivedMesh, ptr %177, i64 0, i32 23
  %179 = load ptr, ptr %178, align 8, !tbaa !156
  %180 = call i32 %179(ptr noundef %177) #14
  %181 = getelementptr inbounds %struct.SculptSession, ptr %10, i64 0, i32 4
  store i32 %180, ptr %181, align 8, !tbaa !144
  %182 = getelementptr inbounds %struct.DerivedMesh, ptr %177, i64 0, i32 27
  %183 = load ptr, ptr %182, align 8, !tbaa !157
  %184 = call i32 %183(ptr noundef %177) #14
  %185 = getelementptr inbounds %struct.SculptSession, ptr %10, i64 0, i32 5
  store i32 %184, ptr %185, align 4, !tbaa !146
  %186 = getelementptr inbounds %struct.SculptSession, ptr %10, i64 0, i32 1
  %187 = getelementptr inbounds %struct.SculptSession, ptr %10, i64 0, i32 6
  store ptr null, ptr %187, align 8, !tbaa !153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %186, i8 0, i64 24, i1 false)
  br label %188

188:                                              ; preds = %150, %174
  %189 = phi ptr [ %154, %150 ], [ %177, %174 ]
  %190 = getelementptr inbounds %struct.DerivedMesh, ptr %189, i64 0, i32 81
  %191 = load ptr, ptr %190, align 8, !tbaa !120
  %192 = call ptr %191(ptr noundef %2, ptr noundef %189) #14
  %193 = getelementptr inbounds %struct.SculptSession, ptr %10, i64 0, i32 15
  store ptr %192, ptr %193, align 8, !tbaa !118
  %194 = icmp eq i8 %3, 0
  br i1 %194, label %202, label %195

195:                                              ; preds = %188
  %196 = getelementptr inbounds %struct.DerivedMesh, ptr %189, i64 0, i32 80
  %197 = load ptr, ptr %196, align 8, !tbaa !158
  %198 = icmp eq ptr %197, null
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = call ptr %197(ptr noundef %2, ptr noundef nonnull %189) #14
  %201 = load ptr, ptr %193, align 8, !tbaa !118
  br label %202

202:                                              ; preds = %188, %195, %199
  %203 = phi ptr [ %201, %199 ], [ %192, %195 ], [ %192, %188 ]
  %204 = phi ptr [ %200, %199 ], [ null, %195 ], [ null, %188 ]
  %205 = getelementptr inbounds %struct.SculptSession, ptr %10, i64 0, i32 9
  store ptr %204, ptr %205, align 8, !tbaa !159
  %206 = load i8, ptr %123, align 8, !tbaa !140
  call void @pbvh_show_diffuse_color_set(ptr noundef %203, i8 noundef zeroext %206) #14
  %207 = load i8, ptr %117, align 1, !tbaa !139
  %208 = icmp eq i8 %207, 0
  %209 = getelementptr inbounds %struct.SculptSession, ptr %10, i64 0, i32 18
  %210 = load ptr, ptr %209, align 8, !tbaa !103
  %211 = icmp eq ptr %210, null
  br i1 %208, label %249, label %212

212:                                              ; preds = %202
  br i1 %211, label %213, label %265

213:                                              ; preds = %212
  %214 = getelementptr inbounds %struct.SculptSession, ptr %10, i64 0, i32 19
  %215 = load ptr, ptr %214, align 8, !tbaa !105
  %216 = icmp eq ptr %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr @MEM_freeN, align 8, !tbaa !66
  call void %218(ptr noundef nonnull %215) #14
  br label %219

219:                                              ; preds = %217, %213
  %220 = getelementptr inbounds %struct.SculptSession, ptr %10, i64 0, i32 20
  %221 = load ptr, ptr %220, align 8, !tbaa !106
  %222 = icmp eq ptr %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr @MEM_freeN, align 8, !tbaa !66
  call void %224(ptr noundef nonnull %221) #14
  br label %225

225:                                              ; preds = %219, %223
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false)
  %226 = getelementptr inbounds %struct.SculptSession, ptr %10, i64 0, i32 7
  %227 = load ptr, ptr %226, align 8, !tbaa !142
  %228 = icmp eq ptr %227, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  %230 = call ptr @BKE_key_convert_to_vertcos(ptr noundef %2, ptr noundef nonnull %227) #14
  br label %233

231:                                              ; preds = %225
  %232 = call ptr @BKE_mesh_vertexCos_get(ptr noundef %12, ptr noundef null) #14
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %234, ptr %209, align 8, !tbaa !103
  call void @BKE_crazyspace_build_sculpt(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %220, ptr noundef nonnull %214) #14
  %235 = load ptr, ptr %193, align 8, !tbaa !118
  %236 = load ptr, ptr %214, align 8, !tbaa !105
  call void @BKE_pbvh_apply_vertCos(ptr noundef %235, ptr noundef %236) #14
  %237 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 26
  %238 = load i32, ptr %237, align 8, !tbaa !141
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %265

240:                                              ; preds = %233, %240
  %241 = phi i64 [ %245, %240 ], [ 0, %233 ]
  %242 = load ptr, ptr %220, align 8, !tbaa !106
  %243 = getelementptr inbounds [3 x [3 x float]], ptr %242, i64 %241
  %244 = call zeroext i8 @invert_m3(ptr noundef %243) #14
  %245 = add nuw nsw i64 %241, 1
  %246 = load i32, ptr %237, align 8, !tbaa !141
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %245, %247
  br i1 %248, label %240, label %265, !llvm.loop !160

249:                                              ; preds = %202
  br i1 %211, label %252, label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr @MEM_freeN, align 8, !tbaa !66
  call void %251(ptr noundef nonnull %210) #14
  br label %252

252:                                              ; preds = %250, %249
  %253 = getelementptr inbounds %struct.SculptSession, ptr %10, i64 0, i32 19
  %254 = load ptr, ptr %253, align 8, !tbaa !105
  %255 = icmp eq ptr %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr @MEM_freeN, align 8, !tbaa !66
  call void %257(ptr noundef nonnull %254) #14
  br label %258

258:                                              ; preds = %256, %252
  %259 = getelementptr inbounds %struct.SculptSession, ptr %10, i64 0, i32 20
  %260 = load ptr, ptr %259, align 8, !tbaa !106
  %261 = icmp eq ptr %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr @MEM_freeN, align 8, !tbaa !66
  call void %263(ptr noundef nonnull %260) #14
  br label %264

264:                                              ; preds = %258, %262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false)
  br label %265

265:                                              ; preds = %240, %233, %212, %264
  %266 = getelementptr inbounds %struct.SculptSession, ptr %10, i64 0, i32 7
  %267 = load ptr, ptr %266, align 8, !tbaa !142
  %268 = icmp eq ptr %267, null
  br i1 %268, label %304, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %struct.SculptSession, ptr %10, i64 0, i32 19
  %271 = load ptr, ptr %270, align 8, !tbaa !105
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %277

273:                                              ; preds = %269
  %274 = call ptr @BKE_key_convert_to_vertcos(ptr noundef %2, ptr noundef nonnull %267) #14
  store ptr %274, ptr %270, align 8, !tbaa !105
  %275 = load ptr, ptr %266, align 8, !tbaa !142
  %276 = icmp eq ptr %275, null
  br i1 %276, label %304, label %277

277:                                              ; preds = %269, %273
  %278 = load ptr, ptr %193, align 8, !tbaa !118
  %279 = call zeroext i8 @BKE_pbvh_isDeformed(ptr noundef %278) #14
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %270, align 8, !tbaa !105
  %283 = icmp eq ptr %282, null
  br i1 %283, label %288, label %304

284:                                              ; preds = %277
  %285 = load ptr, ptr %266, align 8, !tbaa !142
  %286 = call ptr @BKE_key_convert_to_vertcos(ptr noundef %2, ptr noundef %285) #14
  %287 = icmp eq ptr %286, null
  br i1 %287, label %304, label %292

288:                                              ; preds = %281
  %289 = load ptr, ptr %266, align 8, !tbaa !142
  %290 = call ptr @BKE_key_convert_to_vertcos(ptr noundef %2, ptr noundef %289) #14
  %291 = icmp eq ptr %290, null
  br i1 %291, label %304, label %294

292:                                              ; preds = %284
  %293 = load ptr, ptr %193, align 8, !tbaa !118
  call void @BKE_pbvh_apply_vertCos(ptr noundef %293, ptr noundef nonnull %286) #14
  br label %294

294:                                              ; preds = %288, %292
  %295 = phi ptr [ %286, %292 ], [ %290, %288 ]
  %296 = load ptr, ptr %270, align 8, !tbaa !105
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  store ptr %295, ptr %270, align 8, !tbaa !105
  br label %299

299:                                              ; preds = %298, %294
  %300 = phi ptr [ %295, %298 ], [ %296, %294 ]
  %301 = icmp eq ptr %295, %300
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr @MEM_freeN, align 8, !tbaa !66
  call void %303(ptr noundef nonnull %295) #14
  br label %304

304:                                              ; preds = %265, %288, %281, %299, %302, %284, %273
  ret void
}

declare zeroext i8 @CustomData_has_layer(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_sculpt_mask_layers_ensure(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 21
  %6 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %5, i32 noundef 34) #14
  %7 = icmp eq ptr %1, null
  br i1 %7, label %174, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 25
  %10 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %9, i32 noundef 35) #14
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %174

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.MultiresModifierData, ptr %1, i64 0, i32 2
  %14 = load i8, ptr %13, align 1, !tbaa !127
  %15 = zext i8 %14 to i32
  %16 = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %17 = tail call i32 @BKE_ccg_gridsize(i32 noundef %16) #14
  %18 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 31
  %19 = load i32, ptr %18, align 4, !tbaa !161
  %20 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %9, i32 noundef 35, i32 noundef 1, ptr noundef null, i32 noundef %19) #14
  %21 = load i32, ptr %18, align 4, !tbaa !161
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %12
  %24 = mul nsw i32 %17, %17
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  br label %27

27:                                               ; preds = %23, %27
  %28 = phi i64 [ 0, %23 ], [ %33, %27 ]
  %29 = getelementptr inbounds %struct.GridPaintMask, ptr %20, i64 %28
  %30 = getelementptr inbounds %struct.GridPaintMask, ptr %20, i64 %28, i32 1
  store i32 %16, ptr %30, align 8, !tbaa !98
  %31 = load ptr, ptr @MEM_callocN, align 8, !tbaa !66
  %32 = tail call ptr %31(i64 noundef %26, ptr noundef nonnull @.str.2) #14
  store ptr %32, ptr %29, align 8, !tbaa !100
  %33 = add nuw nsw i64 %28, 1
  %34 = load i32, ptr %18, align 4, !tbaa !161
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %27, label %37, !llvm.loop !162

37:                                               ; preds = %27, %12
  %38 = icmp eq ptr %6, null
  br i1 %38, label %177, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 30
  %41 = load i32, ptr %40, align 8, !tbaa !145
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %183

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !149
  %46 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 9
  %47 = zext i32 %41 to i64
  br label %48

48:                                               ; preds = %43, %171
  %49 = phi i64 [ 0, %43 ], [ %172, %171 ]
  %50 = getelementptr inbounds %struct.MPoly, ptr %45, i64 %49
  %51 = getelementptr inbounds %struct.MPoly, ptr %45, i64 %49, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !163
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %171

54:                                               ; preds = %48
  %55 = load ptr, ptr %46, align 8, !tbaa !151
  %56 = load i32, ptr %50, align 4, !tbaa !165
  %57 = sext i32 %56 to i64
  %58 = zext i32 %52 to i64
  %59 = and i64 %58, 3
  %60 = icmp ult i32 %52, 4
  br i1 %60, label %101, label %61

61:                                               ; preds = %54
  %62 = and i64 %58, 4294967292
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %98, %63 ]
  %65 = phi float [ 0.000000e+00, %61 ], [ %97, %63 ]
  %66 = phi i64 [ 0, %61 ], [ %99, %63 ]
  %67 = add nsw i64 %64, %57
  %68 = getelementptr inbounds %struct.MLoop, ptr %55, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !166
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %6, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !101
  %73 = fadd fast float %72, %65
  %74 = or i64 %64, 1
  %75 = add nsw i64 %74, %57
  %76 = getelementptr inbounds %struct.MLoop, ptr %55, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !166
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %6, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !101
  %81 = fadd fast float %80, %73
  %82 = or i64 %64, 2
  %83 = add nsw i64 %82, %57
  %84 = getelementptr inbounds %struct.MLoop, ptr %55, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !166
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %6, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !101
  %89 = fadd fast float %88, %81
  %90 = or i64 %64, 3
  %91 = add nsw i64 %90, %57
  %92 = getelementptr inbounds %struct.MLoop, ptr %55, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !166
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %6, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !101
  %97 = fadd fast float %96, %89
  %98 = add nuw nsw i64 %64, 4
  %99 = add i64 %66, 4
  %100 = icmp eq i64 %99, %62
  br i1 %100, label %101, label %63, !llvm.loop !168

101:                                              ; preds = %63, %54
  %102 = phi float [ undef, %54 ], [ %97, %63 ]
  %103 = phi i64 [ 0, %54 ], [ %98, %63 ]
  %104 = phi float [ 0.000000e+00, %54 ], [ %97, %63 ]
  %105 = icmp eq i64 %59, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %117, %106 ], [ %103, %101 ]
  %108 = phi float [ %116, %106 ], [ %104, %101 ]
  %109 = phi i64 [ %118, %106 ], [ 0, %101 ]
  %110 = add nsw i64 %107, %57
  %111 = getelementptr inbounds %struct.MLoop, ptr %55, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !166
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %6, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !101
  %116 = fadd fast float %115, %108
  %117 = add nuw nsw i64 %107, 1
  %118 = add i64 %109, 1
  %119 = icmp eq i64 %118, %59
  br i1 %119, label %120, label %106, !llvm.loop !169

120:                                              ; preds = %106, %101
  %121 = phi float [ %102, %101 ], [ %116, %106 ]
  %122 = sitofp i32 %52 to float
  %123 = fdiv fast float %121, %122
  br i1 %53, label %124, label %171

124:                                              ; preds = %120
  %125 = load i32, ptr %50, align 4, !tbaa !165
  %126 = load ptr, ptr %46, align 8, !tbaa !151
  %127 = add nsw i32 %52, -1
  %128 = sext i32 %125 to i64
  %129 = zext i32 %52 to i64
  br label %130

130:                                              ; preds = %124, %130
  %131 = phi i64 [ 0, %124 ], [ %141, %130 ]
  %132 = add nsw i64 %131, %128
  %133 = getelementptr inbounds %struct.GridPaintMask, ptr %20, i64 %132
  %134 = getelementptr inbounds %struct.MLoop, ptr %126, i64 %132
  %135 = trunc i64 %131 to i32
  %136 = add i32 %127, %135
  %137 = srem i32 %136, %52
  %138 = add nsw i32 %137, %125
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.MLoop, ptr %126, i64 %139
  %141 = add nuw nsw i64 %131, 1
  %142 = icmp eq i64 %141, %129
  %143 = trunc i64 %141 to i32
  %144 = select i1 %142, i32 0, i32 %143
  %145 = add nsw i32 %144, %125
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.MLoop, ptr %126, i64 %146
  %148 = load ptr, ptr %133, align 8, !tbaa !100
  store float %123, ptr %148, align 4, !tbaa !101
  %149 = load i32, ptr %134, align 4, !tbaa !166
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %6, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !101
  %153 = load i32, ptr %147, align 4, !tbaa !166
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %6, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !101
  %157 = fadd fast float %156, %152
  %158 = fmul fast float %157, 5.000000e-01
  %159 = getelementptr inbounds float, ptr %148, i64 1
  store float %158, ptr %159, align 4, !tbaa !101
  %160 = load float, ptr %151, align 4, !tbaa !101
  %161 = load i32, ptr %140, align 4, !tbaa !166
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %6, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !101
  %165 = fadd fast float %164, %160
  %166 = fmul fast float %165, 5.000000e-01
  %167 = getelementptr inbounds float, ptr %148, i64 2
  store float %166, ptr %167, align 4, !tbaa !101
  %168 = load float, ptr %151, align 4, !tbaa !101
  %169 = getelementptr inbounds float, ptr %148, i64 3
  store float %168, ptr %169, align 4, !tbaa !101
  %170 = icmp eq i64 %141, %129
  br i1 %170, label %171, label %130, !llvm.loop !171

171:                                              ; preds = %130, %48, %120
  %172 = add nuw nsw i64 %49, 1
  %173 = icmp eq i64 %172, %47
  br i1 %173, label %174, label %48, !llvm.loop !172

174:                                              ; preds = %171, %8, %2
  %175 = phi i32 [ 0, %8 ], [ 0, %2 ], [ 2, %171 ]
  %176 = icmp eq ptr %6, null
  br i1 %176, label %177, label %183

177:                                              ; preds = %37, %174
  %178 = phi i32 [ %175, %174 ], [ 2, %37 ]
  %179 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 26
  %180 = load i32, ptr %179, align 8, !tbaa !141
  %181 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %5, i32 noundef 34, i32 noundef 1, ptr noundef null, i32 noundef %180) #14
  %182 = or i32 %178, 1
  br label %183

183:                                              ; preds = %39, %177, %174
  %184 = phi i32 [ %175, %174 ], [ %182, %177 ], [ 2, %39 ]
  ret i32 %184
}

declare void @BKE_mesh_tessface_ensure(ptr noundef) local_unnamed_addr #6

declare ptr @BKE_keyblock_from_object(ptr noundef) local_unnamed_addr #6

declare ptr @mesh_get_derived_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @pbvh_show_diffuse_color_set(ptr noundef, i8 noundef zeroext) local_unnamed_addr #6

declare ptr @BKE_key_convert_to_vertcos(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @BKE_mesh_vertexCos_get(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @BKE_crazyspace_build_sculpt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @BKE_pbvh_apply_vertCos(ptr noundef, ptr noundef) local_unnamed_addr #6

declare zeroext i8 @invert_m3(ptr noundef) local_unnamed_addr #6

declare zeroext i8 @BKE_pbvh_isDeformed(ptr noundef) local_unnamed_addr #6

declare ptr @CustomData_add_layer(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @BM_log_mesh_elems_reorder(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @BM_mesh_bm_to_me(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #6

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #6

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #6

declare ptr @modifierType_getInfo(i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 264}
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
!33 = !{!6, !8, i64 168}
!34 = !{!35, !8, i64 32}
!35 = !{!"Base", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !11, i64 28, !11, i64 30, !8, i64 32}
!36 = !{!37, !12, i64 432}
!37 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !38, i64 312, !8, i64 360, !13, i64 368, !13, i64 384, !13, i64 400, !13, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !16, i64 616, !16, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !16, i64 988, !16, i64 992, !16, i64 996, !16, i64 1000, !16, i64 1004, !16, i64 1008, !16, i64 1012, !16, i64 1016, !16, i64 1020, !16, i64 1024, !16, i64 1028, !16, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !16, i64 1048, !16, i64 1052, !13, i64 1056, !13, i64 1072, !13, i64 1088, !13, i64 1104, !16, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !13, i64 1176, !13, i64 1192, !13, i64 1208, !13, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !16, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !31, i64 1304, !31, i64 1312, !12, i64 1320, !12, i64 1324, !13, i64 1328, !13, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !13, i64 1400, !8, i64 1416}
!38 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!39 = !{!40, !8, i64 16}
!40 = !{!"ToolSettings", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !11, i64 44, !11, i64 46, !9, i64 48, !9, i64 49, !9, i64 50, !9, i64 51, !16, i64 52, !11, i64 56, !9, i64 58, !9, i64 59, !41, i64 64, !43, i64 168, !16, i64 336, !16, i64 340, !11, i64 344, !11, i64 346, !9, i64 348, !9, i64 349, !11, i64 350, !16, i64 352, !16, i64 356, !16, i64 360, !16, i64 364, !16, i64 368, !16, i64 372, !16, i64 376, !16, i64 380, !16, i64 384, !16, i64 388, !11, i64 392, !9, i64 394, !9, i64 395, !9, i64 396, !9, i64 399, !8, i64 400, !9, i64 408, !9, i64 409, !9, i64 410, !9, i64 411, !9, i64 412, !9, i64 413, !9, i64 421, !9, i64 429, !9, i64 430, !9, i64 431, !9, i64 432, !9, i64 433, !11, i64 434, !11, i64 436, !11, i64 438, !11, i64 440, !9, i64 442, !9, i64 443, !9, i64 444, !9, i64 445, !9, i64 446, !9, i64 447, !12, i64 448, !12, i64 452, !12, i64 456, !12, i64 460, !11, i64 464, !11, i64 466, !12, i64 468, !16, i64 472, !16, i64 476, !44, i64 480, !45, i64 608}
!41 = !{!"ImagePaintSettings", !42, i64 0, !11, i64 40, !11, i64 42, !11, i64 44, !11, i64 46, !9, i64 48, !12, i64 52, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !9, i64 88, !16, i64 100}
!42 = !{!"Paint", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!43 = !{!"ParticleEditSettings", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !9, i64 8, !8, i64 120, !16, i64 128, !16, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !8, i64 152, !8, i64 160}
!44 = !{!"UnifiedPaintSettings", !12, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !9, i64 16, !9, i64 28, !12, i64 40, !9, i64 44, !16, i64 52, !12, i64 56, !12, i64 60, !9, i64 64, !9, i64 65, !16, i64 72, !9, i64 76, !12, i64 84, !16, i64 88, !9, i64 92, !9, i64 100, !12, i64 108, !8, i64 112, !16, i64 120, !12, i64 124}
!45 = !{!"MeshStatVis", !9, i64 0, !9, i64 1, !9, i64 3, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !9, i64 20, !9, i64 21, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36}
!46 = !{!40, !8, i64 0}
!47 = !{!40, !8, i64 8}
!48 = !{!40, !12, i64 448}
!49 = !{!40, !8, i64 24}
!50 = !{!42, !8, i64 0}
!51 = !{!52, !8, i64 168}
!52 = !{!"Brush", !7, i64 0, !53, i64 120, !8, i64 144, !54, i64 152, !54, i64 464, !8, i64 776, !8, i64 784, !8, i64 792, !8, i64 800, !8, i64 808, !9, i64 816, !16, i64 1840, !11, i64 1844, !11, i64 1846, !16, i64 1848, !12, i64 1852, !12, i64 1856, !12, i64 1860, !16, i64 1864, !12, i64 1868, !12, i64 1872, !12, i64 1876, !12, i64 1880, !16, i64 1884, !16, i64 1888, !9, i64 1892, !16, i64 1904, !9, i64 1908, !12, i64 1920, !16, i64 1924, !16, i64 1928, !12, i64 1932, !12, i64 1936, !12, i64 1940, !9, i64 1944, !9, i64 1945, !9, i64 1946, !9, i64 1947, !16, i64 1948, !16, i64 1952, !16, i64 1956, !16, i64 1960, !16, i64 1964, !12, i64 1968, !12, i64 1972, !12, i64 1976, !16, i64 1980, !16, i64 1984, !12, i64 1988, !12, i64 1992, !16, i64 1996, !9, i64 2000, !9, i64 2012, !9, i64 2024, !9, i64 2032, !9, i64 2040, !9, i64 2048}
!53 = !{!"BrushClone", !8, i64 0, !9, i64 8, !16, i64 16, !16, i64 20}
!54 = !{!"MTex", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 88, !9, i64 89, !9, i64 90, !9, i64 91, !9, i64 92, !9, i64 104, !16, i64 116, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !11, i64 128, !11, i64 130, !9, i64 132, !9, i64 133, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 196, !16, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308}
!55 = !{!9, !9, i64 0}
!56 = !{!52, !8, i64 480}
!57 = !{!52, !8, i64 144}
!58 = !{!59, !9, i64 10556}
!59 = !{!"SpaceImage", !8, i64 0, !8, i64 8, !13, i64 16, !12, i64 32, !12, i64 36, !8, i64 40, !60, i64 48, !8, i64 88, !61, i64 96, !62, i64 5360, !8, i64 10520, !9, i64 10528, !16, i64 10536, !16, i64 10540, !16, i64 10544, !16, i64 10548, !16, i64 10552, !9, i64 10556, !9, i64 10557, !11, i64 10558, !11, i64 10560, !11, i64 10562, !9, i64 10564, !9, i64 10565, !9, i64 10566, !9, i64 10567, !63, i64 10568}
!60 = !{!"ImageUser", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !9, i64 24, !9, i64 25, !9, i64 26, !9, i64 27, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !12, i64 36}
!61 = !{!"Scopes", !12, i64 0, !12, i64 4, !12, i64 8, !16, i64 12, !12, i64 16, !16, i64 20, !16, i64 24, !12, i64 28, !16, i64 32, !12, i64 36, !9, i64 40, !62, i64 64, !8, i64 5224, !8, i64 5232, !8, i64 5240, !8, i64 5248, !12, i64 5256, !12, i64 5260}
!62 = !{!"Histogram", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 3080, !9, i64 4104, !16, i64 5128, !16, i64 5132, !11, i64 5136, !11, i64 5138, !12, i64 5140, !9, i64 5144}
!63 = !{!"MaskSpaceInfo", !8, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11}
!64 = !{!65, !8, i64 120}
!65 = !{!"PaintCurve", !7, i64 0, !8, i64 120, !12, i64 128, !12, i64 132}
!66 = !{!8, !8, i64 0}
!67 = !{!65, !12, i64 128}
!68 = !{!42, !8, i64 8}
!69 = !{!52, !8, i64 808}
!70 = !{!71, !12, i64 152}
!71 = !{!"Palette", !7, i64 0, !13, i64 120, !13, i64 136, !12, i64 152, !12, i64 156}
!72 = !{!71, !11, i64 98}
!73 = !{!13, !8, i64 0}
!74 = !{!37, !11, i64 136}
!75 = !{!37, !8, i64 296}
!76 = !{!77, !9, i64 1365}
!77 = !{!"Mesh", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !78, i64 280, !78, i64 480, !78, i64 680, !78, i64 880, !78, i64 1080, !12, i64 1280, !12, i64 1284, !12, i64 1288, !12, i64 1292, !12, i64 1296, !12, i64 1300, !12, i64 1304, !9, i64 1308, !9, i64 1320, !9, i64 1332, !12, i64 1344, !11, i64 1348, !11, i64 1350, !16, i64 1352, !12, i64 1356, !9, i64 1360, !9, i64 1361, !9, i64 1362, !9, i64 1363, !9, i64 1364, !9, i64 1365, !11, i64 1366, !8, i64 1368}
!78 = !{!"CustomData", !8, i64 0, !9, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !8, i64 184, !8, i64 192}
!79 = !{!80, !8, i64 0}
!80 = !{!"Global", !8, i64 0, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 2057, !9, i64 2058, !13, i64 2064, !9, i64 2080, !9, i64 2081, !9, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !9, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !9, i64 2104, !12, i64 2108, !12, i64 2112, !9, i64 2116}
!81 = !{!82, !12, i64 0}
!82 = !{!"MFace", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !9, i64 18, !9, i64 19}
!83 = !{!84, !9, i64 18}
!84 = !{!"MVert", !9, i64 0, !9, i64 12, !9, i64 18, !9, i64 19}
!85 = !{!82, !12, i64 4}
!86 = !{!82, !12, i64 8}
!87 = !{!82, !12, i64 12}
!88 = !{!12, !12, i64 0}
!89 = !{!90, !8, i64 24}
!90 = !{!"BMFace", !91, i64 0, !8, i64 16, !8, i64 24, !12, i64 32, !9, i64 36, !11, i64 48}
!91 = !{!"BMHeader", !8, i64 0, !12, i64 8, !9, i64 12, !9, i64 13, !9, i64 14}
!92 = !{!93, !8, i64 16}
!93 = !{!"BMLoop", !91, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!94 = !{!91, !9, i64 13}
!95 = !{!93, !8, i64 56}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!99, !12, i64 8}
!99 = !{!"GridPaintMask", !8, i64 0, !12, i64 8, !12, i64 12}
!100 = !{!99, !8, i64 0}
!101 = !{!16, !16, i64 0}
!102 = !{!44, !16, i64 52}
!103 = !{!104, !8, i64 120}
!104 = !{!"SculptSession", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !12, i64 32, !12, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !12, i64 80, !12, i64 84, !9, i64 88, !8, i64 96, !8, i64 104, !9, i64 112, !9, i64 113, !8, i64 120, !8, i64 128, !8, i64 136, !9, i64 144, !12, i64 148, !8, i64 152, !12, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !9, i64 200, !9, i64 204, !9, i64 216, !12, i64 228}
!105 = !{!104, !8, i64 128}
!106 = !{!104, !8, i64 136}
!107 = !{!37, !8, i64 128}
!108 = !{!104, !8, i64 72}
!109 = !{!110, !8, i64 56}
!110 = !{!"BMesh", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !9, i64 28, !9, i64 29, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !12, i64 128, !8, i64 136, !78, i64 144, !78, i64 344, !78, i64 544, !78, i64 744, !11, i64 944, !12, i64 948, !12, i64 952, !12, i64 956, !13, i64 960, !8, i64 976, !13, i64 984, !8, i64 1000}
!111 = !{!112, !9, i64 60}
!112 = !{!"BMIter", !9, i64 0, !8, i64 40, !8, i64 48, !12, i64 56, !9, i64 60}
!113 = !{!112, !8, i64 40}
!114 = !{!112, !8, i64 48}
!115 = !{!104, !9, i64 88}
!116 = distinct !{!116, !97}
!117 = !{!104, !8, i64 96}
!118 = !{!104, !8, i64 104}
!119 = !{!37, !8, i64 1296}
!120 = !{!121, !8, i64 1568}
!121 = !{!"DerivedMesh", !78, i64 0, !78, i64 200, !78, i64 400, !78, i64 600, !78, i64 800, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !16, i64 1052, !9, i64 1056, !12, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!122 = !{!104, !8, i64 152}
!123 = !{!104, !8, i64 168}
!124 = !{!104, !8, i64 176}
!125 = !{!126, !12, i64 16}
!126 = !{!"ModifierData", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!127 = !{!128, !9, i64 113}
!128 = !{!"MultiresModifierData", !126, i64 0, !9, i64 112, !9, i64 113, !9, i64 114, !9, i64 115, !9, i64 116, !9, i64 117, !9, i64 118}
!129 = !{!126, !8, i64 0}
!130 = distinct !{!130, !97}
!131 = !{!37, !9, i64 1265}
!132 = !{!77, !8, i64 144}
!133 = !{!37, !11, i64 1266}
!134 = !{!135, !9, i64 68}
!135 = !{!"ModifierTypeInfo", !9, i64 0, !9, i64 32, !12, i64 64, !9, i64 68, !9, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208}
!136 = !{!137, !12, i64 40}
!137 = !{!"Sculpt", !42, i64 0, !12, i64 40, !9, i64 44, !16, i64 56, !12, i64 60, !16, i64 64, !16, i64 68, !8, i64 72, !8, i64 80}
!138 = distinct !{!138, !97}
!139 = !{!104, !9, i64 113}
!140 = !{!104, !9, i64 112}
!141 = !{!77, !12, i64 1280}
!142 = !{!104, !8, i64 48}
!143 = !{!31, !31, i64 0}
!144 = !{!104, !12, i64 32}
!145 = !{!77, !12, i64 1296}
!146 = !{!104, !12, i64 36}
!147 = !{!77, !8, i64 232}
!148 = !{!104, !8, i64 8}
!149 = !{!77, !8, i64 168}
!150 = !{!104, !8, i64 16}
!151 = !{!77, !8, i64 184}
!152 = !{!104, !8, i64 24}
!153 = !{!104, !8, i64 40}
!154 = !{!104, !8, i64 0}
!155 = !{!104, !8, i64 56}
!156 = !{!121, !8, i64 1104}
!157 = !{!121, !8, i64 1136}
!158 = !{!121, !8, i64 1560}
!159 = !{!104, !8, i64 64}
!160 = distinct !{!160, !97}
!161 = !{!77, !12, i64 1300}
!162 = distinct !{!162, !97}
!163 = !{!164, !12, i64 4}
!164 = !{!"MPoly", !12, i64 0, !12, i64 4, !11, i64 8, !9, i64 10, !9, i64 11}
!165 = !{!164, !12, i64 0}
!166 = !{!167, !12, i64 0}
!167 = !{!"MLoop", !12, i64 0, !12, i64 4}
!168 = distinct !{!168, !97}
!169 = distinct !{!169, !170}
!170 = !{!"llvm.loop.unroll.disable"}
!171 = distinct !{!171, !97}
!172 = distinct !{!172, !97}
