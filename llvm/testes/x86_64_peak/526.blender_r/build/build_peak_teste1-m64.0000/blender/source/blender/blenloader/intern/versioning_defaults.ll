; ModuleID = 'blender/source/blender/blenloader/intern/versioning_defaults.c'
source_filename = "blender/source/blender/blenloader/intern/versioning_defaults.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
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
%struct.SceneRenderLayer = type { ptr, ptr, [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, float, %struct.FreestyleConfig }
%struct.FreestyleConfig = type { %struct.ListBase, i32, i32, i32, float, float, float, %struct.ListBase }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.Sculpt = type { %struct.Paint, i32, [3 x i32], float, i32, float, float, ptr, ptr }
%struct.FreestyleLineStyle = type { %struct.ID, ptr, float, float, float, float, float, i32, float, i32, i32, i32, i32, float, float, float, float, float, i32, i16, i16, i16, i16, i16, i16, i32, i32, float, i16, i16, i16, [3 x i16], i16, i16, i16, i16, i16, i16, i32, [18 x ptr], ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.SpaceLink = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16] }
%struct.SpaceClip = type { ptr, ptr, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, ptr, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, ptr, ptr, [2 x float], i16, i16, i32, ptr, ptr, [2 x float] }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.Brush = type { %struct.ID, %struct.BrushClone, ptr, %struct.MTex, %struct.MTex, ptr, ptr, ptr, ptr, ptr, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { ptr, [2 x float], float, float }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }

@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str = private unnamed_addr constant [5 x i8] c"Fill\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @BLO_update_defaults_userpref_blend() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !5
  %2 = or i32 %1, 1090520064
  store i32 %2, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !5
  store i16 1, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 18), align 4, !tbaa !16
  store i32 2, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 4), align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLO_update_defaults_startup_blend(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %1, %31
  %6 = phi ptr [ %32, %31 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 0, i32 2
  store i8 32, ptr %7, align 2, !tbaa !19
  %8 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 0, i32 5
  store i8 15, ptr %8, align 1, !tbaa !40
  %9 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 60
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %5, %12
  %13 = phi ptr [ %16, %12 ], [ %10, %5 ]
  %14 = getelementptr inbounds %struct.SceneRenderLayer, ptr %13, i64 0, i32 13, i32 4
  store float 0x3FB99999A0000000, ptr %14, align 4, !tbaa !41
  %15 = getelementptr inbounds %struct.SceneRenderLayer, ptr %13, i64 0, i32 12
  store float 5.000000e-01, ptr %15, align 4, !tbaa !44
  %16 = load ptr, ptr %13, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %12, !llvm.loop !45

18:                                               ; preds = %12, %5
  %19 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 20
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.ToolSettings, ptr %20, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.Paint, ptr %24, i64 0, i32 6
  %28 = load <2 x i32>, ptr %27, align 4, !tbaa !55
  %29 = or <2 x i32> %28, <i32 1, i32 2048>
  store <2 x i32> %29, ptr %27, align 4, !tbaa !55
  %30 = getelementptr inbounds %struct.Sculpt, ptr %24, i64 0, i32 3
  store float 1.200000e+01, ptr %30, align 8, !tbaa !56
  br label %31

31:                                               ; preds = %22, %26, %18
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %5, !llvm.loop !58

34:                                               ; preds = %31, %1
  %35 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 44
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %34, %38
  %39 = phi ptr [ %45, %38 ], [ %36, %34 ]
  %40 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %39, i64 0, i32 9
  store i32 10242, ptr %40, align 4, !tbaa !59
  %41 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %39, i64 0, i32 25
  store i32 1, ptr %41, align 8, !tbaa !61
  %42 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %39, i64 0, i32 26
  store i32 1, ptr %42, align 4, !tbaa !62
  %43 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %39, i64 0, i32 27
  store float 1.000000e+00, ptr %43, align 8, !tbaa !63
  %44 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %39, i64 0, i32 18
  store i32 10, ptr %44, align 8, !tbaa !64
  %45 = load ptr, ptr %39, align 8, !tbaa !18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %38, !llvm.loop !65

47:                                               ; preds = %38, %34
  %48 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 26
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %88, label %54

51:                                               ; preds = %59, %54
  %52 = load ptr, ptr %55, align 8, !tbaa !18
  %53 = icmp eq ptr %52, null
  br i1 %53, label %88, label %54, !llvm.loop !66

54:                                               ; preds = %47, %51
  %55 = phi ptr [ %52, %51 ], [ %49, %47 ]
  %56 = getelementptr inbounds %struct.bScreen, ptr %55, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = icmp eq ptr %57, null
  br i1 %58, label %51, label %62

59:                                               ; preds = %83, %79
  %60 = load ptr, ptr %63, align 8, !tbaa !18
  %61 = icmp eq ptr %60, null
  br i1 %61, label %51, label %62, !llvm.loop !67

62:                                               ; preds = %54, %59
  %63 = phi ptr [ %60, %59 ], [ %57, %54 ]
  %64 = getelementptr inbounds %struct.ScrArea, ptr %63, i64 0, i32 19
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = icmp eq ptr %65, null
  br i1 %66, label %79, label %67

67:                                               ; preds = %62, %76
  %68 = phi ptr [ %77, %76 ], [ %65, %62 ]
  %69 = getelementptr inbounds %struct.SpaceLink, ptr %68, i64 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !68
  %71 = icmp eq i32 %70, 20
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.SpaceClip, ptr %68, i64 0, i32 12
  %74 = load i32, ptr %73, align 8, !tbaa !70
  %75 = and i32 %74, -2049
  store i32 %75, ptr %73, align 8, !tbaa !70
  br label %76

76:                                               ; preds = %67, %72
  %77 = load ptr, ptr %68, align 8, !tbaa !18
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %67, !llvm.loop !76

79:                                               ; preds = %76, %62
  %80 = getelementptr inbounds %struct.ScrArea, ptr %63, i64 0, i32 20
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = icmp eq ptr %81, null
  br i1 %82, label %59, label %83

83:                                               ; preds = %79, %83
  %84 = phi ptr [ %86, %83 ], [ %81, %79 ]
  %85 = getelementptr inbounds %struct.ARegion, ptr %84, i64 0, i32 22
  tail call void @BLI_freelistN(ptr noundef nonnull %85) #3
  %86 = load ptr, ptr %84, align 8, !tbaa !18
  %87 = icmp eq ptr %86, null
  br i1 %87, label %59, label %83, !llvm.loop !77

88:                                               ; preds = %51, %47
  %89 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 14
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = icmp eq ptr %90, null
  br i1 %91, label %100, label %92

92:                                               ; preds = %88, %92
  %93 = phi ptr [ %98, %92 ], [ %90, %88 ]
  %94 = getelementptr inbounds %struct.Mesh, ptr %93, i64 0, i32 39
  store float 0x400921FB60000000, ptr %94, align 8, !tbaa !78
  %95 = getelementptr inbounds %struct.Mesh, ptr %93, i64 0, i32 38
  %96 = load i16, ptr %95, align 2, !tbaa !81
  %97 = and i16 %96, -5
  store i16 %97, ptr %95, align 2, !tbaa !81
  %98 = load ptr, ptr %93, align 8, !tbaa !18
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %92, !llvm.loop !82

100:                                              ; preds = %92, %88
  %101 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 17
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %103 = icmp eq ptr %102, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %100, %104
  %105 = phi ptr [ %107, %104 ], [ %102, %100 ]
  %106 = getelementptr inbounds %struct.Material, ptr %105, i64 0, i32 128
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %106, align 8, !tbaa !83
  %107 = load ptr, ptr %105, align 8, !tbaa !18
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %104, !llvm.loop !84

109:                                              ; preds = %104, %100
  %110 = tail call ptr @BKE_brush_add(ptr noundef %0, ptr noundef nonnull @.str) #3
  %111 = getelementptr inbounds %struct.Brush, ptr %110, i64 0, i32 36
  store i8 4, ptr %111, align 2, !tbaa !85
  %112 = getelementptr inbounds %struct.Brush, ptr %110, i64 0, i32 13
  store i16 16, ptr %112, align 2, !tbaa !89
  %113 = tail call ptr @BKE_libblock_find_name_ex(ptr noundef %0, i16 noundef signext 21058, ptr noundef nonnull @.str.1) #3
  %114 = icmp eq ptr %113, null
  br i1 %114, label %120, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds %struct.Brush, ptr %113, i64 0, i32 36
  store i8 5, ptr %116, align 2, !tbaa !85
  %117 = getelementptr inbounds %struct.Brush, ptr %113, i64 0, i32 13
  %118 = load i16, ptr %117, align 2, !tbaa !89
  %119 = or i16 %118, 16
  store i16 %119, ptr %117, align 2, !tbaa !89
  br label %120

120:                                              ; preds = %115, %109
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_brush_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_libblock_find_name_ex(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 8484}
!6 = !{!"UserDef", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !7, i64 8468, !10, i64 8472, !10, i64 8474, !10, i64 8476, !10, i64 8478, !10, i64 8480, !10, i64 8482, !7, i64 8484, !7, i64 8488, !7, i64 8492, !10, i64 8496, !10, i64 8498, !7, i64 8500, !7, i64 8504, !7, i64 8508, !7, i64 8512, !7, i64 8516, !7, i64 8520, !7, i64 8524, !10, i64 8528, !10, i64 8530, !10, i64 8532, !10, i64 8534, !11, i64 8536, !11, i64 8552, !11, i64 8568, !11, i64 8584, !11, i64 8600, !11, i64 8616, !11, i64 8632, !8, i64 8648, !10, i64 8712, !10, i64 8714, !10, i64 8716, !10, i64 8718, !10, i64 8720, !10, i64 8722, !10, i64 8724, !10, i64 8726, !8, i64 8728, !10, i64 8896, !10, i64 8898, !10, i64 8900, !10, i64 8902, !10, i64 8904, !10, i64 8906, !10, i64 8908, !10, i64 8910, !7, i64 8912, !7, i64 8916, !10, i64 8920, !10, i64 8922, !10, i64 8924, !10, i64 8926, !10, i64 8928, !10, i64 8930, !10, i64 8932, !10, i64 8934, !10, i64 8936, !10, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !10, i64 8944, !10, i64 8946, !10, i64 8948, !10, i64 8950, !10, i64 8952, !10, i64 8954, !13, i64 8956, !13, i64 8960, !7, i64 8964, !10, i64 8968, !10, i64 8970, !13, i64 8972, !10, i64 8976, !10, i64 8978, !10, i64 8980, !10, i64 8982, !14, i64 8984, !8, i64 9760, !8, i64 9772, !10, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !7, i64 10896, !7, i64 10900, !13, i64 10904, !13, i64 10908, !7, i64 10912, !10, i64 10916, !10, i64 10918, !10, i64 10920, !10, i64 10922, !10, i64 10924, !10, i64 10926, !15, i64 10928}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"ListBase", !12, i64 0, !12, i64 8}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"float", !8, i64 0}
!14 = !{!"ColorBand", !10, i64 0, !10, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!15 = !{!"WalkNavigation", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !10, i64 24, !8, i64 26}
!16 = !{!6, !10, i64 8476}
!17 = !{!6, !7, i64 16}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !8, i64 282}
!20 = !{!"Scene", !21, i64 0, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !11, i64 152, !12, i64 168, !12, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !7, i64 232, !7, i64 236, !7, i64 240, !10, i64 244, !8, i64 246, !8, i64 247, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !22, i64 280, !31, i64 4264, !11, i64 4296, !11, i64 4312, !12, i64 4328, !12, i64 4336, !12, i64 4344, !12, i64 4352, !12, i64 4360, !12, i64 4368, !10, i64 4376, !10, i64 4378, !7, i64 4380, !11, i64 4384, !32, i64 4400, !33, i64 4416, !36, i64 4600, !12, i64 4608, !37, i64 4616, !12, i64 4640, !38, i64 4648, !38, i64 4656, !24, i64 4664, !25, i64 4824, !39, i64 4888, !12, i64 4952}
!21 = !{!"ID", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !8, i64 32, !10, i64 98, !7, i64 100, !7, i64 104, !7, i64 108, !12, i64 112}
!22 = !{!"RenderData", !23, i64 0, !12, i64 248, !12, i64 256, !26, i64 264, !27, i64 328, !7, i64 400, !7, i64 404, !7, i64 408, !13, i64 412, !7, i64 416, !7, i64 420, !7, i64 424, !7, i64 428, !10, i64 432, !10, i64 434, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !10, i64 456, !10, i64 458, !10, i64 460, !10, i64 462, !10, i64 464, !10, i64 466, !7, i64 468, !10, i64 472, !10, i64 474, !10, i64 476, !10, i64 478, !10, i64 480, !10, i64 482, !7, i64 484, !7, i64 488, !10, i64 492, !10, i64 494, !7, i64 496, !7, i64 500, !10, i64 504, !10, i64 506, !10, i64 508, !10, i64 510, !10, i64 512, !8, i64 514, !8, i64 515, !7, i64 516, !7, i64 520, !7, i64 524, !10, i64 528, !10, i64 530, !10, i64 532, !10, i64 534, !10, i64 536, !10, i64 538, !10, i64 540, !10, i64 542, !28, i64 544, !28, i64 560, !29, i64 576, !11, i64 592, !10, i64 608, !10, i64 610, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !7, i64 628, !13, i64 632, !13, i64 636, !13, i64 640, !13, i64 644, !10, i64 648, !10, i64 650, !10, i64 652, !10, i64 654, !10, i64 656, !10, i64 658, !13, i64 660, !13, i64 664, !10, i64 668, !10, i64 670, !13, i64 672, !13, i64 676, !8, i64 680, !7, i64 1704, !10, i64 1708, !10, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !7, i64 2520, !10, i64 2524, !10, i64 2526, !13, i64 2528, !13, i64 2532, !10, i64 2536, !10, i64 2538, !13, i64 2540, !10, i64 2544, !10, i64 2546, !7, i64 2548, !10, i64 2552, !10, i64 2554, !10, i64 2556, !10, i64 2558, !13, i64 2560, !13, i64 2564, !12, i64 2568, !7, i64 2576, !13, i64 2580, !8, i64 2584, !30, i64 2616, !7, i64 3976, !7, i64 3980}
!23 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !10, i64 8, !10, i64 10, !13, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !24, i64 24, !25, i64 184}
!24 = !{!"ColorManagedViewSettings", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 72, !13, i64 136, !13, i64 140, !12, i64 144, !12, i64 152}
!25 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!26 = !{!"QuicktimeCodecSettings", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !10, i64 48, !10, i64 50, !7, i64 52, !7, i64 56, !7, i64 60}
!27 = !{!"FFMpegCodecData", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !13, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !12, i64 64}
!28 = !{!"rctf", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!29 = !{!"rcti", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!30 = !{!"BakeData", !23, i64 0, !8, i64 248, !10, i64 1272, !10, i64 1274, !10, i64 1276, !10, i64 1278, !13, i64 1280, !13, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!31 = !{!"AudioData", !7, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !7, i64 16, !10, i64 20, !10, i64 22, !13, i64 24, !13, i64 28}
!32 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!33 = !{!"GameData", !32, i64 0, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !10, i64 32, !8, i64 34, !34, i64 40, !10, i64 64, !10, i64 66, !13, i64 68, !35, i64 72, !13, i64 128, !13, i64 132, !7, i64 136, !10, i64 140, !10, i64 142, !10, i64 144, !10, i64 146, !10, i64 148, !10, i64 150, !10, i64 152, !10, i64 154, !10, i64 156, !10, i64 158, !10, i64 160, !10, i64 162, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180}
!34 = !{!"GameDome", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !13, i64 8, !13, i64 12, !12, i64 16}
!35 = !{!"RecastData", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !7, i64 40, !13, i64 44, !13, i64 48, !10, i64 52, !10, i64 54}
!36 = !{!"UnitSettings", !13, i64 0, !8, i64 4, !8, i64 5, !10, i64 6}
!37 = !{!"PhysicsSettings", !8, i64 0, !7, i64 12, !7, i64 16, !7, i64 20}
!38 = !{!"long", !8, i64 0}
!39 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!40 = !{!20, !8, i64 285}
!41 = !{!42, !13, i64 156}
!42 = !{!"SceneRenderLayer", !12, i64 0, !12, i64 8, !8, i64 16, !12, i64 80, !12, i64 88, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !13, i64 124, !43, i64 128}
!43 = !{!"FreestyleConfig", !11, i64 0, !7, i64 16, !7, i64 20, !7, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !11, i64 40}
!44 = !{!42, !13, i64 124}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!20, !12, i64 264}
!48 = !{!49, !12, i64 16}
!49 = !{!"ToolSettings", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !10, i64 44, !10, i64 46, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !13, i64 52, !10, i64 56, !8, i64 58, !8, i64 59, !50, i64 64, !52, i64 168, !13, i64 336, !13, i64 340, !10, i64 344, !10, i64 346, !8, i64 348, !8, i64 349, !10, i64 350, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !13, i64 372, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !10, i64 392, !8, i64 394, !8, i64 395, !8, i64 396, !8, i64 399, !12, i64 400, !8, i64 408, !8, i64 409, !8, i64 410, !8, i64 411, !8, i64 412, !8, i64 413, !8, i64 421, !8, i64 429, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !10, i64 434, !10, i64 436, !10, i64 438, !10, i64 440, !8, i64 442, !8, i64 443, !8, i64 444, !8, i64 445, !8, i64 446, !8, i64 447, !7, i64 448, !7, i64 452, !7, i64 456, !7, i64 460, !10, i64 464, !10, i64 466, !7, i64 468, !13, i64 472, !13, i64 476, !53, i64 480, !54, i64 608}
!50 = !{!"ImagePaintSettings", !51, i64 0, !10, i64 40, !10, i64 42, !10, i64 44, !10, i64 46, !8, i64 48, !7, i64 52, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !8, i64 88, !13, i64 100}
!51 = !{!"Paint", !12, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !7, i64 28, !7, i64 32, !7, i64 36}
!52 = !{!"ParticleEditSettings", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !8, i64 8, !12, i64 120, !13, i64 128, !13, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !12, i64 152, !12, i64 160}
!53 = !{!"UnifiedPaintSettings", !7, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !8, i64 16, !8, i64 28, !7, i64 40, !8, i64 44, !13, i64 52, !7, i64 56, !7, i64 60, !8, i64 64, !8, i64 65, !13, i64 72, !8, i64 76, !7, i64 84, !13, i64 88, !8, i64 92, !8, i64 100, !7, i64 108, !12, i64 112, !13, i64 120, !7, i64 124}
!54 = !{!"MeshStatVis", !8, i64 0, !8, i64 1, !8, i64 3, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 20, !8, i64 21, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!55 = !{!7, !7, i64 0}
!56 = !{!57, !13, i64 56}
!57 = !{!"Sculpt", !51, i64 0, !7, i64 40, !8, i64 44, !13, i64 56, !7, i64 60, !13, i64 64, !13, i64 68, !12, i64 72, !12, i64 80}
!58 = distinct !{!58, !46}
!59 = !{!60, !7, i64 156}
!60 = !{!"FreestyleLineStyle", !21, i64 0, !12, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !7, i64 148, !13, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !7, i64 192, !10, i64 196, !10, i64 198, !10, i64 200, !10, i64 202, !10, i64 204, !10, i64 206, !7, i64 208, !7, i64 212, !13, i64 216, !10, i64 220, !10, i64 222, !10, i64 224, !8, i64 226, !10, i64 232, !10, i64 234, !10, i64 236, !10, i64 238, !10, i64 240, !10, i64 242, !7, i64 244, !8, i64 248, !12, i64 392, !11, i64 400, !11, i64 416, !11, i64 432, !11, i64 448}
!61 = !{!60, !7, i64 208}
!62 = !{!60, !7, i64 212}
!63 = !{!60, !13, i64 216}
!64 = !{!60, !7, i64 192}
!65 = distinct !{!65, !46}
!66 = distinct !{!66, !46}
!67 = distinct !{!67, !46}
!68 = !{!69, !7, i64 32}
!69 = !{!"SpaceLink", !12, i64 0, !12, i64 8, !11, i64 16, !7, i64 32, !13, i64 36, !8, i64 40}
!70 = !{!71, !7, i64 208}
!71 = !{!"SpaceClip", !12, i64 0, !12, i64 8, !11, i64 16, !7, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !72, i64 56, !12, i64 64, !73, i64 72, !7, i64 208, !10, i64 212, !10, i64 214, !7, i64 216, !8, i64 220, !13, i64 228, !13, i64 232, !7, i64 236, !8, i64 240, !8, i64 304, !7, i64 368, !10, i64 372, !10, i64 374, !7, i64 376, !7, i64 380, !8, i64 384, !75, i64 392}
!72 = !{!"MovieClipUser", !7, i64 0, !10, i64 4, !10, i64 6}
!73 = !{!"MovieClipScopes", !10, i64 0, !10, i64 2, !7, i64 4, !7, i64 8, !7, i64 12, !74, i64 16, !12, i64 80, !12, i64 88, !8, i64 96, !10, i64 104, !10, i64 106, !7, i64 108, !12, i64 112, !12, i64 120, !8, i64 128}
!74 = !{!"MovieTrackingMarker", !8, i64 0, !8, i64 8, !8, i64 40, !8, i64 48, !7, i64 56, !7, i64 60}
!75 = !{!"MaskSpaceInfo", !12, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!76 = distinct !{!76, !46}
!77 = distinct !{!77, !46}
!78 = !{!79, !13, i64 1352}
!79 = !{!"Mesh", !21, i64 0, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !80, i64 280, !80, i64 480, !80, i64 680, !80, i64 880, !80, i64 1080, !7, i64 1280, !7, i64 1284, !7, i64 1288, !7, i64 1292, !7, i64 1296, !7, i64 1300, !7, i64 1304, !8, i64 1308, !8, i64 1320, !8, i64 1332, !7, i64 1344, !10, i64 1348, !10, i64 1350, !13, i64 1352, !7, i64 1356, !8, i64 1360, !8, i64 1361, !8, i64 1362, !8, i64 1363, !8, i64 1364, !8, i64 1365, !10, i64 1366, !12, i64 1368}
!80 = !{!"CustomData", !12, i64 0, !8, i64 8, !7, i64 172, !7, i64 176, !7, i64 180, !12, i64 184, !12, i64 192}
!81 = !{!79, !10, i64 1350}
!82 = distinct !{!82, !46}
!83 = !{!13, !13, i64 0}
!84 = distinct !{!84, !46}
!85 = !{!86, !8, i64 1946}
!86 = !{!"Brush", !21, i64 0, !87, i64 120, !12, i64 144, !88, i64 152, !88, i64 464, !12, i64 776, !12, i64 784, !12, i64 792, !12, i64 800, !12, i64 808, !8, i64 816, !13, i64 1840, !10, i64 1844, !10, i64 1846, !13, i64 1848, !7, i64 1852, !7, i64 1856, !7, i64 1860, !13, i64 1864, !7, i64 1868, !7, i64 1872, !7, i64 1876, !7, i64 1880, !13, i64 1884, !13, i64 1888, !8, i64 1892, !13, i64 1904, !8, i64 1908, !7, i64 1920, !13, i64 1924, !13, i64 1928, !7, i64 1932, !7, i64 1936, !7, i64 1940, !8, i64 1944, !8, i64 1945, !8, i64 1946, !8, i64 1947, !13, i64 1948, !13, i64 1952, !13, i64 1956, !13, i64 1960, !13, i64 1964, !7, i64 1968, !7, i64 1972, !7, i64 1976, !13, i64 1980, !13, i64 1984, !7, i64 1988, !7, i64 1992, !13, i64 1996, !8, i64 2000, !8, i64 2012, !8, i64 2024, !8, i64 2032, !8, i64 2040, !8, i64 2048}
!87 = !{!"BrushClone", !12, i64 0, !8, i64 8, !13, i64 16, !13, i64 20}
!88 = !{!"MTex", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !12, i64 8, !12, i64 16, !8, i64 24, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !8, i64 104, !13, i64 116, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !10, i64 128, !10, i64 130, !8, i64 132, !8, i64 133, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308}
!89 = !{!86, !10, i64 1846}
