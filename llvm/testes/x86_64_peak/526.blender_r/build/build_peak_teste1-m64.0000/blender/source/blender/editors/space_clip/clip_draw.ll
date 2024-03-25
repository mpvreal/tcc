; ModuleID = 'blender/source/blender/editors/space_clip/clip_draw.c'
source_filename = "blender/source/blender/editors/space_clip/clip_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.SpaceClip = type { ptr, ptr, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, ptr, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, ptr, ptr, [2 x float], i16, i16, i32, ptr, ptr, [2 x float] }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.MovieClip = type { %struct.ID, ptr, [1024 x i8], i32, i32, [2 x i32], float, float, ptr, ptr, ptr, %struct.MovieTracking, ptr, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.MovieTrackingPlaneTrack = type { ptr, ptr, [64 x i8], ptr, i32, i32, ptr, i32, i32, ptr, float, i32 }
%struct.MovieTrackingTrack = type { ptr, ptr, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, ptr, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, ptr, float, float }
%struct.uiStyle = type { ptr, ptr, [64 x i8], %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.uiFontStyle = type { i16, i16, i16, [6 x i8], i16, i16, i16, i16, i16, i16, float, float }
%struct.bGPdata = type { %struct.ID, %struct.ListBase, i32, i16, i16, ptr }
%struct.bGPDlayer = type { ptr, ptr, %struct.ListBase, ptr, i32, i16, i16, [4 x float], [128 x i8] }
%struct.bGPDframe = type { ptr, ptr, %struct.ListBase, i32, i32 }
%struct.bGPDstroke = type { ptr, ptr, ptr, ptr, i32, i16, i16, double }
%struct.bGPDspoint = type { float, float, float, float, float }
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
%struct.MovieTrackingPlaneMarker = type { [4 x [2 x float]], i32, i32 }
%struct.MovieReconstructedCamera = type { i32, float, [4 x [4 x float]] }
%struct.MovieTrackingObject = type { ptr, ptr, [64 x i8], i32, float, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, i32, i32 }
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.RenderSlot = type { [64 x i8] }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"draw_tracking_tracks marker_pos\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@__const.draw_plane_marker_image.frame_corners = private unnamed_addr constant [4 x [2 x float]] [[2 x float] zeroinitializer, [2 x float] [float 1.000000e+00, float 0.000000e+00], [2 x float] [float 1.000000e+00, float 1.000000e+00], [2 x float] [float 0.000000e+00, float 1.000000e+00]], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"estimated\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"keyframed\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Average error: %.3f\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"locked\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Locked\00", align 1
@__const.draw_movieclip_notes.fill_color = private unnamed_addr constant [4 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FE3333340000000], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clip_draw_main(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [2 x float], align 8
  %7 = alloca [2 x float], align 8
  %8 = alloca [11 x [11 x [2 x float]]], align 16
  %9 = alloca [2 x float], align 8
  %10 = alloca [2 x float], align 8
  %11 = alloca [2 x float], align 8
  %12 = alloca [128 x i8], align 16
  %13 = alloca [64 x i8], align 16
  %14 = alloca [3 x float], align 8
  %15 = alloca [2 x float], align 8
  %16 = alloca [2 x float], align 4
  %17 = alloca [2 x float], align 8
  %18 = alloca [2 x float], align 8
  %19 = alloca [102 x [2 x float]], align 16
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca [2 x float], align 8
  %23 = alloca [4 x float], align 16
  %24 = alloca [4 x float], align 16
  %25 = alloca [4 x [4 x float]], align 16
  %26 = alloca [2 x float], align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca [4 x [4 x float]], align 16
  %38 = alloca [4 x [4 x float]], align 16
  %39 = alloca [2 x float], align 8
  %40 = tail call ptr @ED_space_clip_get_clip(ptr noundef %1) #7
  %41 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #7
  call void @ED_space_clip_get_size(ptr noundef %1, ptr noundef nonnull %33, ptr noundef nonnull %34) #7
  call void @ED_space_clip_get_zoom(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %35, ptr noundef nonnull %36) #7
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %3
  %44 = load float, ptr %35, align 4, !tbaa !5
  %45 = load float, ptr %36, align 4, !tbaa !5
  call void @ED_region_grid_draw(ptr noundef %2, float noundef nofpclass(nan inf) %44, float noundef nofpclass(nan inf) %45) #7
  br label %1757

46:                                               ; preds = %3
  %47 = getelementptr inbounds %struct.SpaceClip, ptr %1, i64 0, i32 12
  %48 = load i32, ptr %47, align 8, !tbaa !9
  %49 = and i32 %48, 1024
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %90, label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %38) #7
  %52 = getelementptr inbounds %struct.SpaceClip, ptr %1, i64 0, i32 16
  %53 = getelementptr inbounds %struct.SpaceClip, ptr %1, i64 0, i32 17
  %54 = getelementptr inbounds %struct.SpaceClip, ptr %1, i64 0, i32 18
  %55 = call ptr @ED_space_clip_get_stable_buffer(ptr noundef nonnull %1, ptr noundef nonnull %52, ptr noundef nonnull %53, ptr noundef nonnull %54) #7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %89, label %57

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #7
  %58 = getelementptr inbounds %struct.MovieClip, ptr %40, i64 0, i32 11, i32 1, i32 4
  %59 = load float, ptr %58, align 8, !tbaa !19
  %60 = load i32, ptr %33, align 4, !tbaa !30
  %61 = getelementptr inbounds %struct.ImBuf, ptr %55, i64 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !31
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %72, label %64

64:                                               ; preds = %57
  %65 = sitofp i32 %60 to float
  %66 = sitofp i32 %62 to float
  %67 = fdiv fast float %65, %66
  %68 = load <2 x float>, ptr %52, align 4, !tbaa !5
  %69 = insertelement <2 x float> poison, float %67, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fmul fast <2 x float> %68, %70
  br label %74

72:                                               ; preds = %57
  %73 = load <2 x float>, ptr %52, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %64
  %75 = phi <2 x float> [ %73, %72 ], [ %71, %64 ]
  store <2 x float> %75, ptr %39, align 8
  %76 = load i32, ptr %34, align 4, !tbaa !30
  %77 = load float, ptr %53, align 4, !tbaa !35
  %78 = load float, ptr %54, align 8, !tbaa !36
  %79 = getelementptr inbounds %struct.SpaceClip, ptr %1, i64 0, i32 20
  call void @BKE_tracking_stabilization_data_to_mat4(i32 noundef %60, i32 noundef %76, float noundef nofpclass(nan inf) %59, ptr noundef nonnull %39, float noundef nofpclass(nan inf) %77, float noundef nofpclass(nan inf) %78, ptr noundef nonnull %79) #7
  call void @unit_m4(ptr noundef nonnull %37) #7
  %80 = load i32, ptr %33, align 4, !tbaa !30
  %81 = sitofp i32 %80 to float
  %82 = fdiv fast float 1.000000e+00, %81
  store float %82, ptr %37, align 16, !tbaa !5
  %83 = load i32, ptr %34, align 4, !tbaa !30
  %84 = sitofp i32 %83 to float
  %85 = fdiv fast float 1.000000e+00, %84
  %86 = getelementptr inbounds [4 x [4 x float]], ptr %37, i64 0, i64 1, i64 1
  store float %85, ptr %86, align 4, !tbaa !5
  %87 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %38, ptr noundef nonnull %37) #7
  %88 = getelementptr inbounds %struct.SpaceClip, ptr %1, i64 0, i32 21
  call void @_va_mul_m4_series_4(ptr noundef nonnull %88, ptr noundef nonnull %37, ptr noundef nonnull %79, ptr noundef nonnull %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #7
  br label %89

89:                                               ; preds = %74, %51
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37) #7
  br label %99

90:                                               ; preds = %46
  %91 = and i32 %48, 64
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %162

93:                                               ; preds = %90
  %94 = call ptr @ED_space_clip_get_buffer(ptr noundef nonnull %1) #7
  %95 = getelementptr inbounds %struct.SpaceClip, ptr %1, i64 0, i32 16
  store <2 x float> zeroinitializer, ptr %95, align 4, !tbaa !5
  %96 = getelementptr inbounds %struct.SpaceClip, ptr %1, i64 0, i32 17
  store float 1.000000e+00, ptr %96, align 4, !tbaa !35
  %97 = getelementptr inbounds %struct.SpaceClip, ptr %1, i64 0, i32 20
  call void @unit_m4(ptr noundef nonnull %97) #7
  %98 = getelementptr inbounds %struct.SpaceClip, ptr %1, i64 0, i32 21
  call void @unit_m4(ptr noundef nonnull %98) #7
  br label %99

99:                                               ; preds = %93, %89
  %100 = phi ptr [ %55, %89 ], [ %94, %93 ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i32, ptr %47, align 8, !tbaa !9
  br label %162

104:                                              ; preds = %99
  %105 = load i32, ptr %33, align 4, !tbaa !30
  %106 = load i32, ptr %34, align 4, !tbaa !30
  %107 = load float, ptr %35, align 4, !tbaa !5
  %108 = load float, ptr %36, align 4, !tbaa !5
  %109 = call ptr @ED_space_clip_get_clip(ptr noundef nonnull %1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  %110 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2
  call void @UI_view2d_view_to_region(ptr noundef nonnull %110, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %31, ptr noundef nonnull %32) #7
  %111 = getelementptr inbounds %struct.ImBuf, ptr %100, i64 0, i32 4
  %112 = load i8, ptr %111, align 8, !tbaa !37
  %113 = icmp eq i8 %112, 32
  br i1 %113, label %114, label %129

114:                                              ; preds = %104
  call void @glEnable(i32 noundef 3042) #7
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #7
  %115 = load i32, ptr %31, align 4, !tbaa !30
  %116 = sitofp i32 %115 to float
  %117 = load i32, ptr %32, align 4, !tbaa !30
  %118 = sitofp i32 %117 to float
  %119 = getelementptr inbounds %struct.ImBuf, ptr %100, i64 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !31
  %121 = sitofp i32 %120 to float
  %122 = fmul fast float %107, %121
  %123 = fadd fast float %122, %116
  %124 = getelementptr inbounds %struct.ImBuf, ptr %100, i64 0, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !38
  %126 = sitofp i32 %125 to float
  %127 = fmul fast float %108, %126
  %128 = fadd fast float %127, %118
  call void @fdrawcheckerboard(float noundef nofpclass(nan inf) %116, float noundef nofpclass(nan inf) %118, float noundef nofpclass(nan inf) %123, float noundef nofpclass(nan inf) %128) #7
  br label %129

129:                                              ; preds = %114, %104
  %130 = getelementptr inbounds %struct.MovieClip, ptr %109, i64 0, i32 14
  %131 = load i32, ptr %130, align 8, !tbaa !39
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.SpaceClip, ptr %1, i64 0, i32 9, i32 1
  %136 = load i16, ptr %135, align 4, !tbaa !40
  %137 = and i16 %136, -5
  %138 = icmp eq i16 %137, 0
  %139 = select i1 %138, i32 9728, i32 9729
  br label %140

140:                                              ; preds = %134, %129
  %141 = phi i32 [ %139, %134 ], [ 9728, %129 ]
  %142 = sitofp i32 %105 to float
  %143 = fmul fast float %107, %142
  %144 = getelementptr inbounds %struct.ImBuf, ptr %100, i64 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !31
  %146 = sitofp i32 %145 to float
  %147 = fdiv fast float %143, %146
  %148 = sitofp i32 %106 to float
  %149 = fmul fast float %108, %148
  %150 = getelementptr inbounds %struct.ImBuf, ptr %100, i64 0, i32 3
  %151 = load i32, ptr %150, align 4, !tbaa !38
  %152 = sitofp i32 %151 to float
  %153 = fdiv fast float %149, %152
  call void @glPixelZoom(float noundef nofpclass(nan inf) %147, float noundef nofpclass(nan inf) %153) #7
  %154 = load i32, ptr %31, align 4, !tbaa !30
  %155 = sitofp i32 %154 to float
  %156 = load i32, ptr %32, align 4, !tbaa !30
  %157 = sitofp i32 %156 to float
  call void @glaDrawImBuf_glsl_ctx(ptr noundef %0, ptr noundef nonnull %100, float noundef nofpclass(nan inf) %155, float noundef nofpclass(nan inf) %157, i32 noundef %141) #7
  call void @glPixelZoom(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #7
  %158 = load i8, ptr %111, align 8, !tbaa !37
  %159 = icmp eq i8 %158, 32
  br i1 %159, label %160, label %161

160:                                              ; preds = %140
  call void @glDisable(i32 noundef 3042) #7
  br label %161

161:                                              ; preds = %140, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  call void @IMB_freeImBuf(ptr noundef nonnull %100) #7
  br label %185

162:                                              ; preds = %102, %90
  %163 = phi i32 [ %103, %102 ], [ %48, %90 ]
  %164 = and i32 %163, 64
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %182, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %33, align 4, !tbaa !30
  %168 = load i32, ptr %34, align 4, !tbaa !30
  %169 = load float, ptr %35, align 4, !tbaa !5
  %170 = load float, ptr %36, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  %171 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2
  call void @UI_view2d_view_to_region(ptr noundef nonnull %171, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %29, ptr noundef nonnull %30) #7
  call void @glColor3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %172 = load i32, ptr %29, align 4, !tbaa !30
  %173 = sitofp i32 %172 to float
  %174 = load i32, ptr %30, align 4, !tbaa !30
  %175 = sitofp i32 %174 to float
  %176 = sitofp i32 %167 to float
  %177 = fmul fast float %169, %176
  %178 = fadd fast float %177, %173
  %179 = sitofp i32 %168 to float
  %180 = fmul fast float %170, %179
  %181 = fadd fast float %180, %175
  call void @glRectf(float noundef nofpclass(nan inf) %173, float noundef nofpclass(nan inf) %175, float noundef nofpclass(nan inf) %178, float noundef nofpclass(nan inf) %181) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  br label %185

182:                                              ; preds = %162
  %183 = load float, ptr %35, align 4, !tbaa !5
  %184 = load float, ptr %36, align 4, !tbaa !5
  call void @ED_region_grid_draw(ptr noundef %2, float noundef nofpclass(nan inf) %183, float noundef nofpclass(nan inf) %184) #7
  br label %185

185:                                              ; preds = %166, %182, %161
  %186 = load i32, ptr %33, align 4, !tbaa !30
  %187 = icmp ne i32 %186, 0
  %188 = load i32, ptr %34, align 4
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %187, i1 %189, i1 false
  br i1 %190, label %191, label %1757

191:                                              ; preds = %185
  %192 = load float, ptr %35, align 4, !tbaa !5
  %193 = load float, ptr %36, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  %194 = call ptr @ED_space_clip_get_clip(ptr noundef nonnull %1) #7
  %195 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2
  call void @UI_view2d_view_to_region(ptr noundef nonnull %195, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %27, ptr noundef nonnull %28) #7
  %196 = load i32, ptr %47, align 8, !tbaa !9
  %197 = and i32 %196, 1024
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %212, label %199

199:                                              ; preds = %191
  %200 = getelementptr inbounds %struct.MovieClip, ptr %194, i64 0, i32 11, i32 5
  %201 = load i32, ptr %200, align 8, !tbaa !41
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %212, label %204

204:                                              ; preds = %199
  call void @glColor3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @glLineStipple(i32 noundef 3, i16 noundef zeroext -21846) #7
  call void @glEnable(i32 noundef 2852) #7
  call void @glEnable(i32 noundef 3058) #7
  call void @glLogicOp(i32 noundef 5384) #7
  call void @glPushMatrix() #7
  %205 = load i32, ptr %27, align 4, !tbaa !30
  %206 = sitofp i32 %205 to float
  %207 = load i32, ptr %28, align 4, !tbaa !30
  %208 = sitofp i32 %207 to float
  call void @glTranslatef(float noundef nofpclass(nan inf) %206, float noundef nofpclass(nan inf) %208, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @glScalef(float noundef nofpclass(nan inf) %192, float noundef nofpclass(nan inf) %193, float noundef nofpclass(nan inf) 1.000000e+00) #7
  %209 = getelementptr inbounds %struct.SpaceClip, ptr %1, i64 0, i32 20
  call void @glMultMatrixf(ptr noundef nonnull %209) #7
  call void @glBegin(i32 noundef 2) #7
  call void @glVertex2f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %210 = sitofp i32 %186 to float
  call void @glVertex2f(float noundef nofpclass(nan inf) %210, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %211 = sitofp i32 %188 to float
  call void @glVertex2f(float noundef nofpclass(nan inf) %210, float noundef nofpclass(nan inf) %211) #7
  call void @glVertex2f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %211) #7
  call void @glEnd() #7
  call void @glPopMatrix() #7
  call void @glDisable(i32 noundef 3058) #7
  call void @glDisable(i32 noundef 2852) #7
  br label %212

212:                                              ; preds = %191, %199, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #7
  %213 = load i32, ptr %33, align 4, !tbaa !30
  %214 = load i32, ptr %34, align 4, !tbaa !30
  %215 = load float, ptr %35, align 4, !tbaa !5
  %216 = load float, ptr %36, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #7
  %217 = getelementptr inbounds %struct.MovieClip, ptr %40, i64 0, i32 11
  %218 = call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %217) #7
  %219 = call ptr @BKE_tracking_get_active_plane_tracks(ptr noundef nonnull %217) #7
  %220 = call i32 @ED_space_clip_get_clip_frame_number(ptr noundef nonnull %1) #7
  %221 = getelementptr inbounds %struct.SpaceClip, ptr %1, i64 0, i32 9, i32 2
  %222 = load i16, ptr %221, align 2, !tbaa !42
  %223 = and i16 %222, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #7
  call void @UI_view2d_view_to_region_fl(ptr noundef nonnull %195, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  call void @glPushMatrix() #7
  %224 = load float, ptr %20, align 4, !tbaa !5
  %225 = load float, ptr %21, align 4, !tbaa !5
  call void @glTranslatef(float noundef nofpclass(nan inf) %224, float noundef nofpclass(nan inf) %225, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @glPushMatrix() #7
  call void @glScalef(float noundef nofpclass(nan inf) %215, float noundef nofpclass(nan inf) %216, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %226 = getelementptr inbounds %struct.SpaceClip, ptr %1, i64 0, i32 20
  call void @glMultMatrixf(ptr noundef nonnull %226) #7
  %227 = insertelement <2 x i32> poison, i32 %213, i64 0
  %228 = insertelement <2 x i32> %227, i32 %214, i64 1
  %229 = sitofp <2 x i32> %228 to <2 x float>
  %230 = extractelement <2 x float> %229, i64 0
  %231 = extractelement <2 x float> %229, i64 1
  call void @glScalef(float noundef nofpclass(nan inf) %230, float noundef nofpclass(nan inf) %231, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %232 = call ptr @BKE_tracking_track_get_active(ptr noundef nonnull %217) #7
  %233 = call ptr @BKE_tracking_plane_track_get_active(ptr noundef nonnull %217) #7
  %234 = load ptr, ptr %219, align 8, !tbaa !43
  %235 = icmp eq ptr %234, null
  br i1 %235, label %249, label %236

236:                                              ; preds = %212, %246
  %237 = phi ptr [ %247, %246 ], [ %234, %212 ]
  %238 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %237, i64 0, i32 8
  %239 = load i32, ptr %238, align 4, !tbaa !44
  %240 = and i32 %239, 2
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %236
  %243 = icmp eq ptr %237, %233
  %244 = zext i1 %243 to i8
  %245 = call ptr @BKE_tracking_plane_marker_get(ptr noundef nonnull %237, i32 noundef %220) #7
  call fastcc void @draw_plane_marker_ex(ptr noundef %1, ptr noundef %41, ptr noundef nonnull %237, ptr noundef %245, i8 noundef zeroext 0, i8 noundef zeroext 1, i32 noundef %213, i32 noundef %214)
  call fastcc void @draw_plane_marker_ex(ptr noundef %1, ptr noundef %41, ptr noundef nonnull %237, ptr noundef %245, i8 noundef zeroext %244, i8 noundef zeroext 0, i32 noundef %213, i32 noundef %214)
  br label %246

246:                                              ; preds = %242, %236
  %247 = load ptr, ptr %237, align 8, !tbaa !43
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %236, !llvm.loop !46

249:                                              ; preds = %246, %212
  %250 = load i16, ptr %221, align 2, !tbaa !42
  %251 = and i16 %250, 1
  %252 = icmp eq i16 %251, 0
  br i1 %252, label %327, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %218, align 8, !tbaa !43
  %255 = icmp eq ptr %254, null
  br i1 %255, label %331, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds %struct.SpaceClip, ptr %1, i64 0, i32 10
  br label %258

258:                                              ; preds = %282, %256
  %259 = phi ptr [ %254, %256 ], [ %284, %282 ]
  %260 = phi i32 [ 0, %256 ], [ %283, %282 ]
  %261 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %259, i64 0, i32 13
  %262 = load i32, ptr %261, align 8, !tbaa !48
  %263 = and i32 %262, 32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %282

265:                                              ; preds = %258
  %266 = call ptr @BKE_tracking_marker_get(ptr noundef nonnull %259, i32 noundef %220) #7
  %267 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %266, i64 0, i32 5
  %268 = load i32, ptr %267, align 4, !tbaa !50
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %280, label %271

271:                                              ; preds = %265
  %272 = load i32, ptr %47, align 8, !tbaa !9
  %273 = and i32 %272, 128
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %257, align 8, !tbaa !51
  %277 = getelementptr inbounds %struct.MovieClip, ptr %276, i64 0, i32 11, i32 6
  %278 = load ptr, ptr %277, align 8, !tbaa !52
  %279 = icmp eq ptr %278, %259
  br i1 %279, label %280, label %282

280:                                              ; preds = %275, %271, %265
  %281 = add nsw i32 %260, 1
  br label %282

282:                                              ; preds = %280, %275, %258
  %283 = phi i32 [ %281, %280 ], [ %260, %275 ], [ %260, %258 ]
  %284 = load ptr, ptr %259, align 8, !tbaa !43
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %258, !llvm.loop !53

286:                                              ; preds = %282
  %287 = icmp eq i32 %283, 0
  br i1 %287, label %327, label %288

288:                                              ; preds = %286
  %289 = load ptr, ptr @MEM_callocN, align 8, !tbaa !43
  %290 = sext i32 %283 to i64
  %291 = shl nsw i64 %290, 3
  %292 = call ptr %289(i64 noundef %291, ptr noundef nonnull @.str) #7
  %293 = load ptr, ptr %218, align 8, !tbaa !43
  %294 = icmp eq ptr %293, null
  br i1 %294, label %331, label %295

295:                                              ; preds = %288, %322
  %296 = phi ptr [ %325, %322 ], [ %293, %288 ]
  %297 = phi ptr [ %324, %322 ], [ null, %288 ]
  %298 = phi ptr [ %323, %322 ], [ %292, %288 ]
  %299 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %296, i64 0, i32 13
  %300 = load i32, ptr %299, align 8, !tbaa !48
  %301 = and i32 %300, 32
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %322

303:                                              ; preds = %295
  %304 = call ptr @BKE_tracking_marker_get(ptr noundef nonnull %296, i32 noundef %220) #7
  %305 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %304, i64 0, i32 5
  %306 = load i32, ptr %305, align 4, !tbaa !50
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %318, label %309

309:                                              ; preds = %303
  %310 = load i32, ptr %47, align 8, !tbaa !9
  %311 = and i32 %310, 128
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %318, label %313

313:                                              ; preds = %309
  %314 = load ptr, ptr %257, align 8, !tbaa !51
  %315 = getelementptr inbounds %struct.MovieClip, ptr %314, i64 0, i32 11, i32 6
  %316 = load ptr, ptr %315, align 8, !tbaa !52
  %317 = icmp eq ptr %316, %296
  br i1 %317, label %318, label %322

318:                                              ; preds = %313, %309, %303
  call void @ED_clip_point_undistorted_pos(ptr noundef %1, ptr noundef nonnull %304, ptr noundef %298) #7
  %319 = icmp eq ptr %296, %232
  %320 = select i1 %319, ptr %298, ptr %297
  %321 = getelementptr inbounds float, ptr %298, i64 2
  br label %322

322:                                              ; preds = %318, %313, %295
  %323 = phi ptr [ %321, %318 ], [ %298, %313 ], [ %298, %295 ]
  %324 = phi ptr [ %320, %318 ], [ %297, %313 ], [ %297, %295 ]
  %325 = load ptr, ptr %296, align 8, !tbaa !43
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %295, !llvm.loop !54

327:                                              ; preds = %322, %286, %249
  %328 = phi ptr [ null, %286 ], [ null, %249 ], [ %324, %322 ]
  %329 = phi ptr [ null, %286 ], [ null, %249 ], [ %292, %322 ]
  %330 = load ptr, ptr %218, align 8, !tbaa !43
  br label %331

331:                                              ; preds = %327, %288, %253
  %332 = phi ptr [ %330, %327 ], [ null, %288 ], [ null, %253 ]
  %333 = phi ptr [ %328, %327 ], [ null, %288 ], [ null, %253 ]
  %334 = phi ptr [ %329, %327 ], [ %292, %288 ], [ null, %253 ]
  %335 = load i32, ptr %47, align 8, !tbaa !9
  %336 = and i32 %335, 16
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %580, label %338

338:                                              ; preds = %331
  %339 = icmp eq ptr %332, null
  br i1 %339, label %784, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds %struct.SpaceClip, ptr %1, i64 0, i32 15
  br label %342

342:                                              ; preds = %575, %340
  %343 = phi ptr [ %332, %340 ], [ %576, %575 ]
  %344 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %343, i64 0, i32 13
  %345 = load i32, ptr %344, align 8, !tbaa !48
  %346 = and i32 %345, 32
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %575

348:                                              ; preds = %342
  %349 = load i32, ptr %341, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %19) #7
  %350 = load i32, ptr %47, align 8, !tbaa !9
  %351 = and i32 %350, 8
  %352 = icmp eq i32 %349, 0
  br i1 %352, label %574, label %353

353:                                              ; preds = %348
  %354 = call i32 @ED_space_clip_get_clip_frame_number(ptr noundef nonnull %1) #7
  %355 = call ptr @BKE_tracking_marker_get(ptr noundef nonnull %343, i32 noundef %354) #7
  %356 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %355, i64 0, i32 4
  %357 = load i32, ptr %356, align 4, !tbaa !56
  %358 = icmp eq i32 %357, %354
  br i1 %358, label %359, label %574

359:                                              ; preds = %353
  %360 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %355, i64 0, i32 5
  %361 = load i32, ptr %360, align 4, !tbaa !50
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %574

364:                                              ; preds = %359
  %365 = sub nsw i32 %354, %349
  %366 = icmp sgt i32 %349, 0
  br i1 %366, label %367, label %447

367:                                              ; preds = %364
  %368 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %343, i64 0, i32 7
  %369 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %343, i64 0, i32 7, i64 1
  %370 = zext i32 %349 to i64
  br label %371

371:                                              ; preds = %387, %367
  %372 = phi i64 [ %370, %367 ], [ %388, %387 ]
  %373 = phi i32 [ %354, %367 ], [ %375, %387 ]
  %374 = phi i32 [ -1, %367 ], [ %401, %387 ]
  %375 = add nsw i32 %373, -1
  %376 = call ptr @BKE_tracking_marker_get(ptr noundef nonnull %343, i32 noundef %375) #7
  %377 = icmp eq ptr %376, null
  br i1 %377, label %405, label %378

378:                                              ; preds = %371
  %379 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %376, i64 0, i32 5
  %380 = load i32, ptr %379, align 4, !tbaa !50
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %403

383:                                              ; preds = %378
  %384 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %376, i64 0, i32 4
  %385 = load i32, ptr %384, align 4, !tbaa !56
  %386 = icmp eq i32 %385, %375
  br i1 %386, label %387, label %407

387:                                              ; preds = %383
  %388 = add nsw i64 %372, -1
  %389 = trunc i64 %388 to i32
  %390 = getelementptr inbounds [102 x [2 x float]], ptr %19, i64 0, i64 %388
  %391 = load float, ptr %376, align 4, !tbaa !5
  %392 = load float, ptr %368, align 4, !tbaa !5
  %393 = fadd fast float %392, %391
  store float %393, ptr %390, align 8, !tbaa !5
  %394 = getelementptr inbounds float, ptr %376, i64 1
  %395 = load float, ptr %394, align 4, !tbaa !5
  %396 = load float, ptr %369, align 4, !tbaa !5
  %397 = fadd fast float %396, %395
  %398 = getelementptr inbounds float, ptr %390, i64 1
  store float %397, ptr %398, align 4, !tbaa !5
  call void @ED_clip_point_undistorted_pos(ptr noundef %1, ptr noundef nonnull %390, ptr noundef nonnull %390) #7
  %399 = load i32, ptr %384, align 4, !tbaa !56
  %400 = icmp eq i32 %399, %354
  %401 = select i1 %400, i32 %389, i32 %374
  %402 = icmp sgt i32 %375, %365
  br i1 %402, label %371, label %409, !llvm.loop !57

403:                                              ; preds = %378
  %404 = trunc i64 %372 to i32
  br label %409

405:                                              ; preds = %371
  %406 = trunc i64 %372 to i32
  br label %409

407:                                              ; preds = %383
  %408 = trunc i64 %372 to i32
  br label %409

409:                                              ; preds = %387, %407, %405, %403
  %410 = phi i32 [ %374, %403 ], [ %374, %405 ], [ %374, %407 ], [ %401, %387 ]
  %411 = phi i32 [ %404, %403 ], [ %406, %405 ], [ %408, %407 ], [ %389, %387 ]
  %412 = add i32 %354, %349
  %413 = call i32 @llvm.smax.i32(i32 %354, i32 %412)
  br label %414

414:                                              ; preds = %430, %409
  %415 = phi i64 [ %370, %409 ], [ %433, %430 ]
  %416 = phi i32 [ %354, %409 ], [ %443, %430 ]
  %417 = phi i32 [ %410, %409 ], [ %432, %430 ]
  %418 = call ptr @BKE_tracking_marker_get(ptr noundef nonnull %343, i32 noundef %416) #7
  %419 = icmp eq ptr %418, null
  %420 = trunc i64 %415 to i32
  br i1 %419, label %447, label %421

421:                                              ; preds = %414
  %422 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %418, i64 0, i32 5
  %423 = load i32, ptr %422, align 4, !tbaa !50
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %447

426:                                              ; preds = %421
  %427 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %418, i64 0, i32 4
  %428 = load i32, ptr %427, align 4, !tbaa !56
  %429 = icmp eq i32 %428, %416
  br i1 %429, label %430, label %447

430:                                              ; preds = %426
  %431 = icmp eq i32 %416, %354
  %432 = select i1 %431, i32 %420, i32 %417
  %433 = add nuw nsw i64 %415, 1
  %434 = getelementptr inbounds [102 x [2 x float]], ptr %19, i64 0, i64 %415
  %435 = load float, ptr %418, align 4, !tbaa !5
  %436 = load float, ptr %368, align 4, !tbaa !5
  %437 = fadd fast float %436, %435
  store float %437, ptr %434, align 8, !tbaa !5
  %438 = getelementptr inbounds float, ptr %418, i64 1
  %439 = load float, ptr %438, align 4, !tbaa !5
  %440 = load float, ptr %369, align 4, !tbaa !5
  %441 = fadd fast float %440, %439
  %442 = getelementptr inbounds float, ptr %434, i64 1
  store float %441, ptr %442, align 4, !tbaa !5
  call void @ED_clip_point_undistorted_pos(ptr noundef %1, ptr noundef nonnull %434, ptr noundef nonnull %434) #7
  %443 = add i32 %416, 1
  %444 = icmp eq i32 %416, %413
  br i1 %444, label %445, label %414, !llvm.loop !58

445:                                              ; preds = %430
  %446 = trunc i64 %433 to i32
  br label %447

447:                                              ; preds = %426, %421, %414, %445, %364
  %448 = phi i32 [ %349, %364 ], [ %411, %445 ], [ %411, %414 ], [ %411, %421 ], [ %411, %426 ]
  %449 = phi i32 [ -1, %364 ], [ %432, %445 ], [ %417, %414 ], [ %417, %421 ], [ %417, %426 ]
  %450 = phi i32 [ %349, %364 ], [ %446, %445 ], [ %420, %414 ], [ %420, %421 ], [ %420, %426 ]
  %451 = icmp eq i32 %351, 0
  br i1 %451, label %452, label %508

452:                                              ; preds = %447
  call void @UI_ThemeColor(i32 noundef 140) #7
  %453 = load i32, ptr %344, align 8, !tbaa !48
  %454 = and i32 %453, 32
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %494

456:                                              ; preds = %452
  %457 = and i32 %453, 1
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %476

459:                                              ; preds = %456
  %460 = load i32, ptr %47, align 8, !tbaa !9
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %468, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %343, i64 0, i32 14
  %465 = load i32, ptr %464, align 4, !tbaa !59
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %476

468:                                              ; preds = %463, %459
  %469 = and i32 %460, 2
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %494, label %471

471:                                              ; preds = %468
  %472 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %343, i64 0, i32 15
  %473 = load i32, ptr %472, align 8, !tbaa !60
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %494, label %476

476:                                              ; preds = %471, %463, %456
  call void @glPointSize(float noundef nofpclass(nan inf) 5.000000e+00) #7
  call void @glBegin(i32 noundef 0) #7
  %477 = icmp slt i32 %448, %450
  br i1 %477, label %478, label %493

478:                                              ; preds = %476
  %479 = sext i32 %448 to i64
  %480 = sext i32 %449 to i64
  br label %481

481:                                              ; preds = %489, %478
  %482 = phi i64 [ %479, %478 ], [ %490, %489 ]
  %483 = icmp eq i64 %482, %480
  br i1 %483, label %489, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds [102 x [2 x float]], ptr %19, i64 0, i64 %482
  %486 = load float, ptr %485, align 8, !tbaa !5
  %487 = getelementptr inbounds [102 x [2 x float]], ptr %19, i64 0, i64 %482, i64 1
  %488 = load float, ptr %487, align 4, !tbaa !5
  call void @glVertex2f(float noundef nofpclass(nan inf) %486, float noundef nofpclass(nan inf) %488) #7
  br label %489

489:                                              ; preds = %484, %481
  %490 = add nsw i64 %482, 1
  %491 = trunc i64 %490 to i32
  %492 = icmp eq i32 %450, %491
  br i1 %492, label %493, label %481, !llvm.loop !61

493:                                              ; preds = %489, %476
  call void @glEnd() #7
  br label %494

494:                                              ; preds = %493, %471, %468, %452
  call void @glLineWidth(float noundef nofpclass(nan inf) 3.000000e+00) #7
  call void @glBegin(i32 noundef 3) #7
  %495 = icmp slt i32 %448, %450
  br i1 %495, label %496, label %507

496:                                              ; preds = %494
  %497 = sext i32 %448 to i64
  br label %498

498:                                              ; preds = %498, %496
  %499 = phi i64 [ %497, %496 ], [ %504, %498 ]
  %500 = getelementptr inbounds [102 x [2 x float]], ptr %19, i64 0, i64 %499
  %501 = load float, ptr %500, align 8, !tbaa !5
  %502 = getelementptr inbounds [102 x [2 x float]], ptr %19, i64 0, i64 %499, i64 1
  %503 = load float, ptr %502, align 4, !tbaa !5
  call void @glVertex2f(float noundef nofpclass(nan inf) %501, float noundef nofpclass(nan inf) %503) #7
  %504 = add nsw i64 %499, 1
  %505 = trunc i64 %504 to i32
  %506 = icmp eq i32 %450, %505
  br i1 %506, label %507, label %498, !llvm.loop !62

507:                                              ; preds = %498, %494
  call void @glEnd() #7
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #7
  br label %508

508:                                              ; preds = %507, %447
  call void @UI_ThemeColor(i32 noundef 146) #7
  %509 = load i32, ptr %344, align 8, !tbaa !48
  %510 = and i32 %509, 32
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %555

512:                                              ; preds = %508
  %513 = and i32 %509, 1
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %532

515:                                              ; preds = %512
  %516 = load i32, ptr %47, align 8, !tbaa !9
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %524, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %343, i64 0, i32 14
  %521 = load i32, ptr %520, align 4, !tbaa !59
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %532

524:                                              ; preds = %519, %515
  %525 = and i32 %516, 2
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %555, label %527

527:                                              ; preds = %524
  %528 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %343, i64 0, i32 15
  %529 = load i32, ptr %528, align 8, !tbaa !60
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %555, label %532

532:                                              ; preds = %527, %519, %512
  call void @glPointSize(float noundef nofpclass(nan inf) 3.000000e+00) #7
  call void @glBegin(i32 noundef 0) #7
  %533 = icmp slt i32 %448, %450
  br i1 %533, label %534, label %554

534:                                              ; preds = %532
  %535 = add nsw i32 %349, 1
  %536 = sext i32 %448 to i64
  %537 = sext i32 %535 to i64
  %538 = sext i32 %449 to i64
  br label %539

539:                                              ; preds = %550, %534
  %540 = phi i64 [ %536, %534 ], [ %551, %550 ]
  %541 = icmp eq i64 %540, %537
  br i1 %541, label %542, label %543

542:                                              ; preds = %539
  call void @UI_ThemeColor(i32 noundef 147) #7
  br label %543

543:                                              ; preds = %542, %539
  %544 = icmp eq i64 %540, %538
  br i1 %544, label %550, label %545

545:                                              ; preds = %543
  %546 = getelementptr inbounds [102 x [2 x float]], ptr %19, i64 0, i64 %540
  %547 = load float, ptr %546, align 8, !tbaa !5
  %548 = getelementptr inbounds [102 x [2 x float]], ptr %19, i64 0, i64 %540, i64 1
  %549 = load float, ptr %548, align 4, !tbaa !5
  call void @glVertex2f(float noundef nofpclass(nan inf) %547, float noundef nofpclass(nan inf) %549) #7
  br label %550

550:                                              ; preds = %545, %543
  %551 = add nsw i64 %540, 1
  %552 = trunc i64 %551 to i32
  %553 = icmp eq i32 %450, %552
  br i1 %553, label %554, label %539, !llvm.loop !63

554:                                              ; preds = %550, %532
  call void @glEnd() #7
  br label %555

555:                                              ; preds = %554, %527, %524, %508
  call void @UI_ThemeColor(i32 noundef 146) #7
  call void @glBegin(i32 noundef 3) #7
  %556 = icmp slt i32 %448, %450
  br i1 %556, label %557, label %573

557:                                              ; preds = %555
  %558 = add nsw i32 %349, 1
  %559 = sext i32 %448 to i64
  %560 = sext i32 %558 to i64
  br label %561

561:                                              ; preds = %565, %557
  %562 = phi i64 [ %559, %557 ], [ %570, %565 ]
  %563 = icmp eq i64 %562, %560
  br i1 %563, label %564, label %565

564:                                              ; preds = %561
  call void @UI_ThemeColor(i32 noundef 147) #7
  br label %565

565:                                              ; preds = %564, %561
  %566 = getelementptr inbounds [102 x [2 x float]], ptr %19, i64 0, i64 %562
  %567 = load float, ptr %566, align 8, !tbaa !5
  %568 = getelementptr inbounds [102 x [2 x float]], ptr %19, i64 0, i64 %562, i64 1
  %569 = load float, ptr %568, align 4, !tbaa !5
  call void @glVertex2f(float noundef nofpclass(nan inf) %567, float noundef nofpclass(nan inf) %569) #7
  %570 = add nsw i64 %562, 1
  %571 = trunc i64 %570 to i32
  %572 = icmp eq i32 %450, %571
  br i1 %572, label %573, label %561, !llvm.loop !64

573:                                              ; preds = %565, %555
  call void @glEnd() #7
  call void @glPointSize(float noundef nofpclass(nan inf) 1.000000e+00) #7
  br label %574

574:                                              ; preds = %573, %359, %353, %348
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %19) #7
  br label %575

575:                                              ; preds = %574, %342
  %576 = load ptr, ptr %343, align 8, !tbaa !43
  %577 = icmp eq ptr %576, null
  br i1 %577, label %578, label %342, !llvm.loop !65

578:                                              ; preds = %575
  %579 = load ptr, ptr %218, align 8, !tbaa !43
  br label %580

580:                                              ; preds = %578, %331
  %581 = phi ptr [ %579, %578 ], [ %332, %331 ]
  %582 = icmp eq ptr %581, null
  br i1 %582, label %784, label %583

583:                                              ; preds = %580
  %584 = getelementptr inbounds %struct.SpaceClip, ptr %1, i64 0, i32 10
  %585 = getelementptr inbounds float, ptr %22, i64 1
  %586 = getelementptr inbounds %struct.SpaceClip, ptr %1, i64 0, i32 8
  %587 = getelementptr inbounds float, ptr %17, i64 1
  br label %591

588:                                              ; preds = %744
  %589 = load ptr, ptr %218, align 8, !tbaa !43
  %590 = icmp eq ptr %589, null
  br i1 %590, label %784, label %748

591:                                              ; preds = %744, %583
  %592 = phi ptr [ %581, %583 ], [ %746, %744 ]
  %593 = phi ptr [ %334, %583 ], [ %745, %744 ]
  %594 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %592, i64 0, i32 13
  %595 = load i32, ptr %594, align 8, !tbaa !48
  %596 = and i32 %595, 32
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %744

598:                                              ; preds = %591
  %599 = call ptr @BKE_tracking_marker_get(ptr noundef nonnull %592, i32 noundef %220) #7
  %600 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %599, i64 0, i32 5
  %601 = load i32, ptr %600, align 4, !tbaa !50
  %602 = and i32 %601, 1
  %603 = icmp eq i32 %602, 0
  %604 = load i32, ptr %47, align 8, !tbaa !9
  %605 = and i32 %604, 128
  %606 = icmp eq i32 %605, 0
  %607 = select i1 %603, i1 true, i1 %606
  br i1 %607, label %613, label %608

608:                                              ; preds = %598
  %609 = load ptr, ptr %584, align 8, !tbaa !51
  %610 = getelementptr inbounds %struct.MovieClip, ptr %609, i64 0, i32 11, i32 6
  %611 = load ptr, ptr %610, align 8, !tbaa !52
  %612 = icmp eq ptr %611, %592
  br i1 %612, label %613, label %744

613:                                              ; preds = %608, %598
  %614 = icmp eq ptr %593, null
  %615 = select i1 %614, ptr %599, ptr %593
  %616 = load <2 x float>, ptr %615, align 4, !tbaa !5
  store <2 x float> %616, ptr %22, align 8, !tbaa !5
  %617 = and i32 %604, 8
  call void @UI_ThemeColor(i32 noundef 140) #7
  %618 = load float, ptr %586, align 4, !tbaa !66
  %619 = fmul fast float %618, %230
  %620 = fdiv fast float 1.000000e+00, %619
  %621 = fmul fast float %618, %231
  %622 = fdiv fast float 1.000000e+00, %621
  %623 = load i32, ptr %600, align 4, !tbaa !50
  %624 = and i32 %623, 1
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %678

626:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #7
  %627 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %592, i64 0, i32 7
  %628 = load <2 x float>, ptr %599, align 4, !tbaa !5
  %629 = load <2 x float>, ptr %627, align 4, !tbaa !5
  %630 = fadd fast <2 x float> %629, %628
  store <2 x float> %630, ptr %17, align 8, !tbaa !5
  call void @ED_clip_point_undistorted_pos(ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull %17) #7
  %631 = load <2 x float>, ptr %17, align 8, !tbaa !5
  %632 = load <2 x float>, ptr %22, align 8, !tbaa !5
  %633 = fsub fast <2 x float> %631, %632
  store <2 x float> %633, ptr %18, align 8, !tbaa !5
  %634 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %599, i64 0, i32 1
  %635 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %599, i64 0, i32 1, i64 1
  %636 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %599, i64 0, i32 1, i64 2
  %637 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %599, i64 0, i32 1, i64 3
  %638 = call i32 @isect_point_quad_v2(ptr noundef nonnull %18, ptr noundef nonnull %634, ptr noundef nonnull %635, ptr noundef nonnull %636, ptr noundef nonnull %637) #7
  %639 = icmp eq i32 %638, 0
  %640 = icmp eq i32 %617, 0
  br i1 %639, label %645, label %641

641:                                              ; preds = %626
  %642 = select i1 %640, float 4.000000e+00, float 3.000000e+00
  call void @glPointSize(float noundef nofpclass(nan inf) %642) #7
  call void @glBegin(i32 noundef 0) #7
  %643 = load float, ptr %17, align 8, !tbaa !5
  %644 = load float, ptr %587, align 4, !tbaa !5
  call void @glVertex2f(float noundef nofpclass(nan inf) %643, float noundef nofpclass(nan inf) %644) #7
  call void @glEnd() #7
  call void @glPointSize(float noundef nofpclass(nan inf) 1.000000e+00) #7
  br label %677

645:                                              ; preds = %626
  br i1 %640, label %646, label %647

646:                                              ; preds = %645
  call void @glLineWidth(float noundef nofpclass(nan inf) 3.000000e+00) #7
  br label %647

647:                                              ; preds = %646, %645
  call void @glBegin(i32 noundef 1) #7
  %648 = load float, ptr %17, align 8, !tbaa !5
  %649 = fmul fast float %620, 2.000000e+00
  %650 = fadd fast float %648, %649
  %651 = load float, ptr %587, align 4, !tbaa !5
  call void @glVertex2f(float noundef nofpclass(nan inf) %650, float noundef nofpclass(nan inf) %651) #7
  %652 = load float, ptr %17, align 8, !tbaa !5
  %653 = fmul fast float %620, 8.000000e+00
  %654 = fadd fast float %652, %653
  %655 = load float, ptr %587, align 4, !tbaa !5
  call void @glVertex2f(float noundef nofpclass(nan inf) %654, float noundef nofpclass(nan inf) %655) #7
  %656 = load float, ptr %17, align 8, !tbaa !5
  %657 = fsub fast float %656, %649
  %658 = load float, ptr %587, align 4, !tbaa !5
  call void @glVertex2f(float noundef nofpclass(nan inf) %657, float noundef nofpclass(nan inf) %658) #7
  %659 = load float, ptr %17, align 8, !tbaa !5
  %660 = fsub fast float %659, %653
  %661 = load float, ptr %587, align 4, !tbaa !5
  call void @glVertex2f(float noundef nofpclass(nan inf) %660, float noundef nofpclass(nan inf) %661) #7
  %662 = load float, ptr %17, align 8, !tbaa !5
  %663 = load float, ptr %587, align 4, !tbaa !5
  %664 = fmul fast float %622, 2.000000e+00
  %665 = fsub fast float %663, %664
  call void @glVertex2f(float noundef nofpclass(nan inf) %662, float noundef nofpclass(nan inf) %665) #7
  %666 = load float, ptr %17, align 8, !tbaa !5
  %667 = load float, ptr %587, align 4, !tbaa !5
  %668 = fmul fast float %622, 8.000000e+00
  %669 = fsub fast float %667, %668
  call void @glVertex2f(float noundef nofpclass(nan inf) %666, float noundef nofpclass(nan inf) %669) #7
  %670 = load float, ptr %17, align 8, !tbaa !5
  %671 = load float, ptr %587, align 4, !tbaa !5
  %672 = fadd fast float %671, %664
  call void @glVertex2f(float noundef nofpclass(nan inf) %670, float noundef nofpclass(nan inf) %672) #7
  %673 = load float, ptr %17, align 8, !tbaa !5
  %674 = load float, ptr %587, align 4, !tbaa !5
  %675 = fadd fast float %674, %668
  call void @glVertex2f(float noundef nofpclass(nan inf) %673, float noundef nofpclass(nan inf) %675) #7
  call void @glEnd() #7
  br i1 %640, label %676, label %677

676:                                              ; preds = %647
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #7
  br label %677

677:                                              ; preds = %676, %647, %641
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #7
  br label %678

678:                                              ; preds = %677, %613
  call void @glPushMatrix() #7
  %679 = load float, ptr %22, align 8, !tbaa !5
  %680 = load float, ptr %585, align 4, !tbaa !5
  call void @glTranslatef(float noundef nofpclass(nan inf) %679, float noundef nofpclass(nan inf) %680, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %681 = icmp eq i32 %617, 0
  br i1 %681, label %682, label %683

682:                                              ; preds = %678
  call void @glLineWidth(float noundef nofpclass(nan inf) 3.000000e+00) #7
  br label %683

683:                                              ; preds = %682, %678
  %684 = load i32, ptr %47, align 8, !tbaa !9
  %685 = and i32 %684, 1
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %692, label %687

687:                                              ; preds = %683
  call void @glBegin(i32 noundef 2) #7
  %688 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %599, i64 0, i32 1
  call void @glVertex2fv(ptr noundef nonnull %688) #7
  %689 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %599, i64 0, i32 1, i64 1
  call void @glVertex2fv(ptr noundef nonnull %689) #7
  %690 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %599, i64 0, i32 1, i64 2
  call void @glVertex2fv(ptr noundef nonnull %690) #7
  %691 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %599, i64 0, i32 1, i64 3
  call void @glVertex2fv(ptr noundef nonnull %691) #7
  call void @glEnd() #7
  br label %692

692:                                              ; preds = %687, %683
  %693 = load i32, ptr %594, align 8, !tbaa !48
  %694 = and i32 %693, 32
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %739

696:                                              ; preds = %692
  %697 = and i32 %693, 1
  %698 = icmp eq i32 %697, 0
  %699 = load i32, ptr %47, align 8, !tbaa !9
  %700 = and i32 %699, 1
  br i1 %698, label %701, label %716

701:                                              ; preds = %696
  %702 = icmp eq i32 %700, 0
  br i1 %702, label %708, label %703

703:                                              ; preds = %701
  %704 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %592, i64 0, i32 14
  %705 = load i32, ptr %704, align 4, !tbaa !59
  %706 = and i32 %705, 1
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %716

708:                                              ; preds = %703, %701
  %709 = and i32 %699, 2
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %739, label %711

711:                                              ; preds = %708
  %712 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %592, i64 0, i32 15
  %713 = load i32, ptr %712, align 8, !tbaa !60
  %714 = and i32 %713, 1
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %739, label %716

716:                                              ; preds = %711, %703, %696
  %717 = phi i32 [ %700, %711 ], [ 1, %703 ], [ %700, %696 ]
  %718 = load i32, ptr %600, align 4, !tbaa !50
  %719 = and i32 %718, 1
  %720 = icmp eq i32 %719, 0
  %721 = icmp eq i32 %717, 0
  %722 = select i1 %720, i1 true, i1 %721
  %723 = and i32 %699, 2
  %724 = icmp ne i32 %723, 0
  %725 = select i1 %724, i1 %722, i1 false
  br i1 %725, label %726, label %739

726:                                              ; preds = %716
  call void @glBegin(i32 noundef 2) #7
  %727 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %599, i64 0, i32 2
  %728 = load float, ptr %727, align 4, !tbaa !5
  %729 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %599, i64 0, i32 2, i64 1
  %730 = load float, ptr %729, align 4, !tbaa !5
  call void @glVertex2f(float noundef nofpclass(nan inf) %728, float noundef nofpclass(nan inf) %730) #7
  %731 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %599, i64 0, i32 3
  %732 = load float, ptr %731, align 4, !tbaa !5
  %733 = load float, ptr %729, align 4, !tbaa !5
  call void @glVertex2f(float noundef nofpclass(nan inf) %732, float noundef nofpclass(nan inf) %733) #7
  %734 = load float, ptr %731, align 4, !tbaa !5
  %735 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %599, i64 0, i32 3, i64 1
  %736 = load float, ptr %735, align 4, !tbaa !5
  call void @glVertex2f(float noundef nofpclass(nan inf) %734, float noundef nofpclass(nan inf) %736) #7
  %737 = load float, ptr %727, align 4, !tbaa !5
  %738 = load float, ptr %735, align 4, !tbaa !5
  call void @glVertex2f(float noundef nofpclass(nan inf) %737, float noundef nofpclass(nan inf) %738) #7
  call void @glEnd() #7
  br label %739

739:                                              ; preds = %726, %716, %711, %708, %692
  call void @glPopMatrix() #7
  br i1 %681, label %740, label %741

740:                                              ; preds = %739
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #7
  br label %741

741:                                              ; preds = %740, %739
  call fastcc void @draw_marker_areas(ptr noundef nonnull %1, ptr noundef nonnull %592, ptr noundef nonnull %599, ptr noundef nonnull %22, i32 noundef %213, i32 noundef %214, i32 noundef 0, i32 noundef 0)
  call fastcc void @draw_marker_slide_zones(ptr noundef nonnull %1, ptr noundef nonnull %592, ptr noundef nonnull %599, ptr noundef nonnull %22, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %213, i32 noundef %214)
  call fastcc void @draw_marker_slide_zones(ptr noundef nonnull %1, ptr noundef nonnull %592, ptr noundef nonnull %599, ptr noundef nonnull %22, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %213, i32 noundef %214)
  %742 = getelementptr inbounds float, ptr %593, i64 2
  %743 = select i1 %614, ptr null, ptr %742
  br label %744

744:                                              ; preds = %741, %608, %591
  %745 = phi ptr [ %593, %608 ], [ %593, %591 ], [ %743, %741 ]
  %746 = load ptr, ptr %592, align 8, !tbaa !43
  %747 = icmp eq ptr %746, null
  br i1 %747, label %588, label %591, !llvm.loop !67

748:                                              ; preds = %588, %780
  %749 = phi ptr [ %782, %780 ], [ %589, %588 ]
  %750 = phi ptr [ %781, %780 ], [ %334, %588 ]
  %751 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %749, i64 0, i32 13
  %752 = load i32, ptr %751, align 8, !tbaa !48
  %753 = and i32 %752, 32
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %780

755:                                              ; preds = %748
  %756 = icmp eq ptr %749, %232
  %757 = call ptr @BKE_tracking_marker_get(ptr noundef nonnull %749, i32 noundef %220) #7
  %758 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %757, i64 0, i32 5
  %759 = load i32, ptr %758, align 4, !tbaa !50
  %760 = and i32 %759, 1
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %771, label %762

762:                                              ; preds = %755
  %763 = load i32, ptr %47, align 8, !tbaa !9
  %764 = and i32 %763, 128
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %771, label %766

766:                                              ; preds = %762
  %767 = load ptr, ptr %584, align 8, !tbaa !51
  %768 = getelementptr inbounds %struct.MovieClip, ptr %767, i64 0, i32 11, i32 6
  %769 = load ptr, ptr %768, align 8, !tbaa !52
  %770 = icmp eq ptr %769, %749
  br i1 %770, label %771, label %780

771:                                              ; preds = %766, %762, %755
  br i1 %756, label %776, label %772

772:                                              ; preds = %771
  %773 = icmp eq ptr %750, null
  %774 = select i1 %773, ptr %757, ptr %750
  %775 = load <2 x float>, ptr %774, align 4, !tbaa !5
  store <2 x float> %775, ptr %22, align 8, !tbaa !5
  call fastcc void @draw_marker_areas(ptr noundef %1, ptr noundef nonnull %749, ptr noundef nonnull %757, ptr noundef nonnull %22, i32 noundef %213, i32 noundef %214, i32 noundef 0, i32 noundef 1)
  call fastcc void @draw_marker_slide_zones(ptr noundef %1, ptr noundef nonnull %749, ptr noundef nonnull %757, ptr noundef nonnull %22, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef %213, i32 noundef %214)
  br label %776

776:                                              ; preds = %772, %771
  %777 = icmp eq ptr %750, null
  %778 = getelementptr inbounds float, ptr %750, i64 2
  %779 = select i1 %777, ptr null, ptr %778
  br label %780

780:                                              ; preds = %776, %766, %748
  %781 = phi ptr [ %750, %748 ], [ %750, %766 ], [ %779, %776 ]
  %782 = load ptr, ptr %749, align 8, !tbaa !43
  %783 = icmp eq ptr %782, null
  br i1 %783, label %784, label %748, !llvm.loop !68

784:                                              ; preds = %780, %588, %580, %338
  %785 = icmp eq ptr %232, null
  br i1 %785, label %811, label %786

786:                                              ; preds = %784
  %787 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %232, i64 0, i32 13
  %788 = load i32, ptr %787, align 8, !tbaa !48
  %789 = and i32 %788, 32
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %811

791:                                              ; preds = %786
  %792 = call ptr @BKE_tracking_marker_get(ptr noundef nonnull %232, i32 noundef %220) #7
  %793 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %792, i64 0, i32 5
  %794 = load i32, ptr %793, align 4, !tbaa !50
  %795 = and i32 %794, 1
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %807, label %797

797:                                              ; preds = %791
  %798 = load i32, ptr %47, align 8, !tbaa !9
  %799 = and i32 %798, 128
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %807, label %801

801:                                              ; preds = %797
  %802 = getelementptr inbounds %struct.SpaceClip, ptr %1, i64 0, i32 10
  %803 = load ptr, ptr %802, align 8, !tbaa !51
  %804 = getelementptr inbounds %struct.MovieClip, ptr %803, i64 0, i32 11, i32 6
  %805 = load ptr, ptr %804, align 8, !tbaa !52
  %806 = icmp eq ptr %805, %232
  br i1 %806, label %807, label %811

807:                                              ; preds = %801, %797, %791
  %808 = icmp eq ptr %333, null
  %809 = select i1 %808, ptr %792, ptr %333
  %810 = load <2 x float>, ptr %809, align 4, !tbaa !5
  store <2 x float> %810, ptr %22, align 8, !tbaa !5
  call fastcc void @draw_marker_areas(ptr noundef %1, ptr noundef nonnull %232, ptr noundef nonnull %792, ptr noundef nonnull %22, i32 noundef %213, i32 noundef %214, i32 noundef 1, i32 noundef 1)
  call fastcc void @draw_marker_slide_zones(ptr noundef %1, ptr noundef nonnull %232, ptr noundef nonnull %792, ptr noundef nonnull %22, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %213, i32 noundef %214)
  br label %811

811:                                              ; preds = %807, %801, %786, %784
  %812 = load i32, ptr %47, align 8, !tbaa !9
  %813 = and i32 %812, 32
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %906, label %815

815:                                              ; preds = %811
  %816 = call ptr @BKE_tracking_object_get_active(ptr noundef nonnull %217) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25) #7
  call void @glEnable(i32 noundef 2832) #7
  call void @glPointSize(float noundef nofpclass(nan inf) 3.000000e+00) #7
  %817 = getelementptr inbounds %struct.MovieClip, ptr %40, i64 0, i32 11, i32 1, i32 4
  %818 = load float, ptr %817, align 8, !tbaa !19
  call void @BKE_tracking_get_projection_matrix(ptr noundef nonnull %217, ptr noundef %816, i32 noundef %220, i32 noundef %213, i32 noundef %214, ptr noundef nonnull %25) #7
  %819 = load ptr, ptr %218, align 8, !tbaa !43
  %820 = icmp eq ptr %819, null
  br i1 %820, label %905, label %821

821:                                              ; preds = %815
  %822 = getelementptr inbounds %struct.SpaceClip, ptr %1, i64 0, i32 10
  %823 = getelementptr inbounds float, ptr %24, i64 2
  %824 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 3
  %825 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 3
  %826 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %827 = fdiv fast float %231, %818
  %828 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 1
  %829 = icmp eq i16 %223, 0
  %830 = insertelement <2 x float> %229, float %827, i64 1
  %831 = fdiv fast float 1.000000e+00, %230
  %832 = fdiv fast float 1.000000e+00, %827
  br label %833

833:                                              ; preds = %902, %821
  %834 = phi ptr [ %819, %821 ], [ %903, %902 ]
  %835 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %834, i64 0, i32 13
  %836 = load i32, ptr %835, align 8, !tbaa !48
  %837 = and i32 %836, 34
  %838 = icmp eq i32 %837, 2
  br i1 %838, label %839, label %902

839:                                              ; preds = %833
  %840 = call ptr @BKE_tracking_marker_get(ptr noundef nonnull %834, i32 noundef %220) #7
  %841 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %840, i64 0, i32 5
  %842 = load i32, ptr %841, align 4, !tbaa !50
  %843 = and i32 %842, 1
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %854, label %845

845:                                              ; preds = %839
  %846 = load i32, ptr %47, align 8, !tbaa !9
  %847 = and i32 %846, 128
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %854, label %849

849:                                              ; preds = %845
  %850 = load ptr, ptr %822, align 8, !tbaa !51
  %851 = getelementptr inbounds %struct.MovieClip, ptr %850, i64 0, i32 11, i32 6
  %852 = load ptr, ptr %851, align 8, !tbaa !52
  %853 = icmp eq ptr %852, %834
  br i1 %853, label %854, label %902

854:                                              ; preds = %849, %845, %839
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #7
  %855 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %834, i64 0, i32 11
  %856 = load <2 x float>, ptr %855, align 4, !tbaa !5
  store <2 x float> %856, ptr %24, align 16, !tbaa !5
  %857 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %834, i64 0, i32 11, i64 2
  %858 = load float, ptr %857, align 4, !tbaa !5
  store float %858, ptr %823, align 8, !tbaa !5
  store float 1.000000e+00, ptr %824, align 4, !tbaa !5
  call void @mul_v4_m4v4(ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef nonnull %24) #7
  %859 = load float, ptr %825, align 4, !tbaa !5
  %860 = fmul fast float %859, 2.000000e+00
  %861 = load <2 x float>, ptr %23, align 16, !tbaa !5
  %862 = insertelement <2 x float> poison, float %860, i64 0
  %863 = shufflevector <2 x float> %862, <2 x float> poison, <2 x i32> zeroinitializer
  %864 = fdiv fast <2 x float> %861, %863
  %865 = fadd fast <2 x float> %864, <float 5.000000e-01, float 5.000000e-01>
  %866 = fmul fast <2 x float> %865, %830
  store <2 x float> %866, ptr %23, align 16, !tbaa !5
  call void @BKE_tracking_distort_v2(ptr noundef nonnull %217, ptr noundef nonnull %23, ptr noundef nonnull %26) #7
  %867 = load <2 x float>, ptr %26, align 8
  %868 = extractelement <2 x float> %867, i64 0
  %869 = fcmp fast ult float %868, 0.000000e+00
  %870 = extractelement <2 x float> %867, i64 1
  %871 = fcmp fast ult float %870, 0.000000e+00
  %872 = select i1 %869, i1 true, i1 %871
  %873 = fcmp ugt <2 x float> %867, %229
  %874 = extractelement <2 x i1> %873, i64 0
  %875 = select i1 %872, i1 true, i1 %874
  %876 = fcmp fast ugt float %870, %827
  %877 = select i1 %875, i1 true, i1 %876
  br i1 %877, label %901, label %878

878:                                              ; preds = %854
  %879 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %834, i64 0, i32 7
  %880 = load <2 x float>, ptr %840, align 4, !tbaa !5
  %881 = load <2 x float>, ptr %879, align 8, !tbaa !5
  %882 = fadd fast <2 x float> %881, %880
  %883 = fmul fast <2 x float> %882, %830
  %884 = fsub fast <2 x float> %883, %867
  store <2 x float> %884, ptr %24, align 16, !tbaa !5
  %885 = fmul fast <2 x float> %884, %884
  %886 = shufflevector <2 x float> %885, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %887 = fadd fast <2 x float> %886, %885
  %888 = extractelement <2 x float> %887, i64 0
  %889 = fcmp fast olt float %888, 9.000000e+00
  br i1 %889, label %890, label %891

890:                                              ; preds = %878
  call void @glColor3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #7
  br label %892

891:                                              ; preds = %878
  call void @glColor3f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #7
  br label %892

892:                                              ; preds = %891, %890
  call void @glBegin(i32 noundef 0) #7
  %893 = load float, ptr %26, align 8
  %894 = load float, ptr %23, align 16
  %895 = select i1 %829, float %893, float %894
  %896 = fmul fast float %895, %831
  %897 = load float, ptr %828, align 4
  %898 = load float, ptr %826, align 4
  %899 = select i1 %829, float %897, float %898
  %900 = fmul fast float %899, %832
  call void @glVertex3f(float noundef nofpclass(nan inf) %896, float noundef nofpclass(nan inf) %900, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @glEnd() #7
  br label %901

901:                                              ; preds = %892, %854
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #7
  br label %902

902:                                              ; preds = %901, %849, %833
  %903 = load ptr, ptr %834, align 8, !tbaa !43
  %904 = icmp eq ptr %903, null
  br i1 %904, label %905, label %833, !llvm.loop !69

905:                                              ; preds = %902, %815
  call void @glPointSize(float noundef nofpclass(nan inf) 1.000000e+00) #7
  call void @glDisable(i32 noundef 2832) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #7
  br label %906

906:                                              ; preds = %905, %811
  call void @glPopMatrix() #7
  %907 = load i32, ptr %47, align 8, !tbaa !9
  %908 = and i32 %907, 256
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %1065, label %910

910:                                              ; preds = %906
  %911 = load ptr, ptr %218, align 8, !tbaa !43
  %912 = icmp eq ptr %911, null
  br i1 %912, label %1065, label %913

913:                                              ; preds = %910
  %914 = getelementptr inbounds %struct.SpaceClip, ptr %1, i64 0, i32 10
  %915 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %916 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  br label %917

917:                                              ; preds = %1061, %913
  %918 = phi ptr [ %911, %913 ], [ %1063, %1061 ]
  %919 = phi ptr [ %334, %913 ], [ %1062, %1061 ]
  %920 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %918, i64 0, i32 13
  %921 = load i32, ptr %920, align 8, !tbaa !48
  %922 = and i32 %921, 32
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %1061

924:                                              ; preds = %917
  %925 = call ptr @BKE_tracking_marker_get(ptr noundef nonnull %918, i32 noundef %220) #7
  %926 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %925, i64 0, i32 5
  %927 = load i32, ptr %926, align 4, !tbaa !50
  %928 = and i32 %927, 1
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %939, label %930

930:                                              ; preds = %924
  %931 = load i32, ptr %47, align 8, !tbaa !9
  %932 = and i32 %931, 128
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %939, label %934

934:                                              ; preds = %930
  %935 = load ptr, ptr %914, align 8, !tbaa !51
  %936 = getelementptr inbounds %struct.MovieClip, ptr %935, i64 0, i32 11, i32 6
  %937 = load ptr, ptr %936, align 8, !tbaa !52
  %938 = icmp eq ptr %937, %918
  br i1 %938, label %939, label %1061

939:                                              ; preds = %934, %930, %924
  %940 = icmp eq ptr %918, %232
  %941 = icmp eq ptr %919, null
  %942 = select i1 %941, ptr %925, ptr %919
  %943 = load <2 x float>, ptr %942, align 4, !tbaa !5
  store <2 x float> %943, ptr %22, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %12, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #7
  %944 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 40), align 8, !tbaa !70
  %945 = getelementptr inbounds %struct.uiStyle, ptr %944, i64 0, i32 6
  %946 = load i16, ptr %945, align 8, !tbaa !74
  %947 = sext i16 %946 to i32
  %948 = load i32, ptr %920, align 8, !tbaa !48
  %949 = and i32 %948, 32
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %951, label %1058

951:                                              ; preds = %939
  %952 = and i32 %948, 1
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %954, label %971

954:                                              ; preds = %951
  %955 = load i32, ptr %47, align 8, !tbaa !9
  %956 = and i32 %955, 1
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %963, label %958

958:                                              ; preds = %954
  %959 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %918, i64 0, i32 14
  %960 = load i32, ptr %959, align 4, !tbaa !59
  %961 = and i32 %960, 1
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %971

963:                                              ; preds = %958, %954
  %964 = and i32 %955, 2
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %1058, label %966

966:                                              ; preds = %963
  %967 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %918, i64 0, i32 15
  %968 = load i32, ptr %967, align 8, !tbaa !60
  %969 = and i32 %968, 1
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %1058, label %971

971:                                              ; preds = %966, %958, %951
  %972 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !77
  %973 = fmul fast float %972, 1.100000e+01
  %974 = fptosi float %973 to i32
  %975 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !78
  call void @BLF_size(i32 noundef %947, i32 noundef %974, i32 noundef %975) #7
  %976 = call fast nofpclass(nan inf) float @BLF_height_max(i32 noundef %947) #7
  %977 = load i32, ptr %926, align 4, !tbaa !50
  %978 = and i32 %977, 1
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %983, label %980

980:                                              ; preds = %971
  br i1 %940, label %981, label %982

981:                                              ; preds = %980
  call void @UI_ThemeColor(i32 noundef 142) #7
  br label %986

982:                                              ; preds = %980
  call void @UI_ThemeColorShade(i32 noundef 145, i32 noundef 128) #7
  br label %986

983:                                              ; preds = %971
  br i1 %940, label %984, label %985

984:                                              ; preds = %983
  call void @UI_ThemeColor(i32 noundef 142) #7
  br label %986

985:                                              ; preds = %983
  call void @UI_ThemeColor(i32 noundef 143) #7
  br label %986

986:                                              ; preds = %985, %984, %982, %981
  %987 = load i32, ptr %47, align 8, !tbaa !9
  %988 = and i32 %987, 2
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %992

990:                                              ; preds = %986
  %991 = and i32 %987, 1
  br label %1000

992:                                              ; preds = %986
  %993 = load i32, ptr %926, align 4, !tbaa !50
  %994 = and i32 %987, 1
  %995 = and i32 %993, %994
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %1000

997:                                              ; preds = %992
  %998 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %925, i64 0, i32 2
  %999 = load <2 x float>, ptr %998, align 4, !tbaa !5
  br label %1005

1000:                                             ; preds = %992, %990
  %1001 = phi i32 [ %991, %990 ], [ %994, %992 ]
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1005, label %1003

1003:                                             ; preds = %1000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #7
  call void @BKE_tracking_marker_pattern_minmax(ptr noundef nonnull %925, ptr noundef nonnull %15, ptr noundef nonnull %16) #7
  %1004 = load <2 x float>, ptr %15, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #7
  br label %1005

1005:                                             ; preds = %1003, %1000, %997
  %1006 = phi <2 x float> [ %999, %997 ], [ %1004, %1003 ], [ zeroinitializer, %1000 ]
  %1007 = load <2 x float>, ptr %22, align 8, !tbaa !5
  %1008 = fadd fast <2 x float> %1007, %1006
  %1009 = fmul fast <2 x float> %1008, %229
  store <2 x float> %1009, ptr %14, align 8, !tbaa !5
  store float 0.000000e+00, ptr %916, align 8, !tbaa !5
  call void @mul_m4_v3(ptr noundef nonnull %226, ptr noundef nonnull %14) #7
  %1010 = load float, ptr %14, align 8, !tbaa !5
  %1011 = fmul fast float %1010, %215
  store float %1011, ptr %14, align 8, !tbaa !5
  %1012 = load float, ptr %915, align 4, !tbaa !5
  %1013 = fmul fast float %1012, %216
  %1014 = fsub fast float %1013, %976
  store float %1014, ptr %915, align 4, !tbaa !5
  %1015 = load i32, ptr %926, align 4, !tbaa !50
  %1016 = and i32 %1015, 1
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1019, label %1018

1018:                                             ; preds = %1005
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %13, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false) #7
  br label %1031

1019:                                             ; preds = %1005
  %1020 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %925, i64 0, i32 4
  %1021 = load i32, ptr %1020, align 4, !tbaa !56
  %1022 = call i32 @ED_space_clip_get_clip_frame_number(ptr noundef nonnull %1) #7
  %1023 = icmp eq i32 %1021, %1022
  br i1 %1023, label %1025, label %1024

1024:                                             ; preds = %1019
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %13, ptr noundef nonnull align 1 dereferenceable(10) @.str.2, i64 10, i1 false) #7
  br label %1031

1025:                                             ; preds = %1019
  %1026 = load i32, ptr %926, align 4, !tbaa !50
  %1027 = and i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  br i1 %1028, label %1030, label %1029

1029:                                             ; preds = %1025
  store i64 28259009574302324, ptr %13, align 16
  br label %1031

1030:                                             ; preds = %1025
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %13, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false) #7
  br label %1031

1031:                                             ; preds = %1030, %1029, %1024, %1018
  %1032 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %918, i64 0, i32 2
  %1033 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %12, i64 noundef 128, ptr noundef nonnull @.str.5, ptr noundef nonnull %1032, ptr noundef nonnull %13) #7
  %1034 = load float, ptr %915, align 4, !tbaa !5
  %1035 = load float, ptr %14, align 8, !tbaa !5
  call void @BLF_position(i32 noundef %947, float noundef nofpclass(nan inf) %1035, float noundef nofpclass(nan inf) %1034, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @BLF_draw(i32 noundef %947, ptr noundef nonnull %12, i64 noundef 128) #7
  %1036 = load float, ptr %915, align 4, !tbaa !5
  %1037 = fsub fast float %1036, %976
  store float %1037, ptr %915, align 4, !tbaa !5
  %1038 = load i32, ptr %920, align 8, !tbaa !48
  %1039 = and i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1051, label %1041

1041:                                             ; preds = %1031
  %1042 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %918, i64 0, i32 12
  %1043 = load float, ptr %1042, align 4, !tbaa !79
  %1044 = fpext float %1043 to double
  %1045 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %12, i64 noundef 128, ptr noundef nonnull @.str.6, double noundef nofpclass(nan inf) %1044) #7
  %1046 = load float, ptr %14, align 8, !tbaa !5
  %1047 = load float, ptr %915, align 4, !tbaa !5
  call void @BLF_position(i32 noundef %947, float noundef nofpclass(nan inf) %1046, float noundef nofpclass(nan inf) %1047, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @BLF_draw(i32 noundef %947, ptr noundef nonnull %12, i64 noundef 128) #7
  %1048 = load float, ptr %915, align 4, !tbaa !5
  %1049 = fsub fast float %1048, %976
  store float %1049, ptr %915, align 4, !tbaa !5
  %1050 = load i32, ptr %920, align 8, !tbaa !48
  br label %1051

1051:                                             ; preds = %1041, %1031
  %1052 = phi float [ %1049, %1041 ], [ %1037, %1031 ]
  %1053 = phi i32 [ %1050, %1041 ], [ %1038, %1031 ]
  %1054 = and i32 %1053, 64
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1058, label %1056

1056:                                             ; preds = %1051
  %1057 = load float, ptr %14, align 8, !tbaa !5
  call void @BLF_position(i32 noundef %947, float noundef nofpclass(nan inf) %1057, float noundef nofpclass(nan inf) %1052, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @BLF_draw(i32 noundef %947, ptr noundef nonnull @.str.7, i64 noundef 6) #7
  br label %1058

1058:                                             ; preds = %1056, %1051, %966, %963, %939
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #7
  %1059 = getelementptr inbounds float, ptr %919, i64 2
  %1060 = select i1 %941, ptr null, ptr %1059
  br label %1061

1061:                                             ; preds = %1058, %934, %917
  %1062 = phi ptr [ %1060, %1058 ], [ %919, %934 ], [ %919, %917 ]
  %1063 = load ptr, ptr %918, align 8, !tbaa !43
  %1064 = icmp eq ptr %1063, null
  br i1 %1064, label %1065, label %917, !llvm.loop !80

1065:                                             ; preds = %1061, %910, %906
  call void @glPopMatrix() #7
  %1066 = icmp eq ptr %334, null
  br i1 %1066, label %1069, label %1067

1067:                                             ; preds = %1065
  %1068 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  call void %1068(ptr noundef nonnull %334) #7
  br label %1069

1069:                                             ; preds = %1065, %1067
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #7
  %1070 = load i32, ptr %33, align 4, !tbaa !30
  %1071 = load i32, ptr %34, align 4, !tbaa !30
  %1072 = load float, ptr %35, align 4, !tbaa !5
  %1073 = load float, ptr %36, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 968, ptr nonnull %8) #7
  %1074 = getelementptr inbounds %struct.MovieClip, ptr %40, i64 0, i32 11, i32 1, i32 4
  %1075 = load float, ptr %1074, align 8, !tbaa !81
  %1076 = sitofp i32 %1070 to float
  %1077 = fmul fast float %1076, 0x3FB99999A0000000
  %1078 = sitofp i32 %1071 to float
  %1079 = fdiv fast float %1078, %1075
  %1080 = fmul fast float %1079, 0x3FB99999A0000000
  %1081 = getelementptr inbounds %struct.MovieClip, ptr %40, i64 0, i32 11, i32 1, i32 5
  %1082 = load float, ptr %1081, align 4, !tbaa !82
  %1083 = fcmp fast une float %1082, 0.000000e+00
  br i1 %1083, label %1084, label %1756

1084:                                             ; preds = %1069
  %1085 = load i32, ptr %47, align 8, !tbaa !9
  %1086 = and i32 %1085, 2560
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1756, label %1088

1088:                                             ; preds = %1084
  call void @UI_view2d_view_to_region_fl(ptr noundef nonnull %195, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  call void @glPushMatrix() #7
  %1089 = load float, ptr %4, align 4, !tbaa !5
  %1090 = load float, ptr %5, align 4, !tbaa !5
  call void @glTranslatef(float noundef nofpclass(nan inf) %1089, float noundef nofpclass(nan inf) %1090, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @glScalef(float noundef nofpclass(nan inf) %1072, float noundef nofpclass(nan inf) %1073, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @glMultMatrixf(ptr noundef nonnull %226) #7
  call void @glScalef(float noundef nofpclass(nan inf) %1076, float noundef nofpclass(nan inf) %1078, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %1091 = load i32, ptr %47, align 8, !tbaa !9
  %1092 = and i32 %1091, 512
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1617, label %1094

1094:                                             ; preds = %1088
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  %1095 = getelementptr inbounds float, ptr %6, i64 1
  store <2 x float> zeroinitializer, ptr %6, align 8, !tbaa !5
  br label %1096

1096:                                             ; preds = %1374, %1094
  %1097 = phi float [ undef, %1094 ], [ %1375, %1374 ]
  %1098 = phi float [ undef, %1094 ], [ %1376, %1374 ]
  %1099 = phi float [ undef, %1094 ], [ %1377, %1374 ]
  %1100 = phi float [ undef, %1094 ], [ %1378, %1374 ]
  %1101 = phi float [ undef, %1094 ], [ %1379, %1374 ]
  %1102 = phi float [ undef, %1094 ], [ %1380, %1374 ]
  %1103 = phi float [ undef, %1094 ], [ %1381, %1374 ]
  %1104 = phi float [ undef, %1094 ], [ %1382, %1374 ]
  %1105 = phi i32 [ 0, %1094 ], [ %1386, %1374 ]
  %1106 = phi <4 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %1094 ], [ %1383, %1374 ]
  %1107 = sitofp i32 %1105 to float
  switch i32 %1105, label %1327 [
    i32 10, label %1108
    i32 0, label %1108
  ]

1108:                                             ; preds = %1096, %1096
  call void @BKE_tracking_distort_v2(ptr noundef nonnull %217, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %1109 = load float, ptr %6, align 8, !tbaa !5
  %1110 = fadd fast float %1109, %1077
  store float %1110, ptr %6, align 8, !tbaa !5
  %1111 = load <2 x float>, ptr %7, align 8
  %1112 = shufflevector <2 x float> %1111, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1113 = shufflevector <4 x float> %1112, <4 x float> %1106, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1114 = shufflevector <4 x float> %1106, <4 x float> %1112, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1115 = fcmp fast ogt <4 x float> %1113, %1114
  %1116 = extractelement <4 x i1> %1115, i64 2
  %1117 = select i1 %1116, float 0.000000e+00, float %1104
  %1118 = extractelement <4 x i1> %1115, i64 3
  %1119 = select i1 %1118, float 0.000000e+00, float %1102
  %1120 = extractelement <4 x i1> %1115, i64 0
  %1121 = select i1 %1120, float 0.000000e+00, float %1100
  %1122 = select <4 x i1> %1115, <4 x float> %1112, <4 x float> %1106
  %1123 = extractelement <4 x i1> %1115, i64 1
  %1124 = select i1 %1123, float 0.000000e+00, float %1098
  call void @BKE_tracking_distort_v2(ptr noundef nonnull %217, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %1125 = load <2 x float>, ptr %7, align 8
  %1126 = shufflevector <2 x float> %1125, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1127 = fcmp fast ogt <4 x float> %1126, %1122
  %1128 = fcmp fast olt <4 x float> %1126, %1122
  %1129 = shufflevector <4 x i1> %1127, <4 x i1> %1128, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1130 = extractelement <4 x i1> %1128, i64 2
  %1131 = or i1 %1130, %1116
  %1132 = select i1 %1130, float 1.000000e+00, float %1117
  %1133 = extractelement <4 x i1> %1128, i64 3
  %1134 = or i1 %1133, %1118
  %1135 = select i1 %1133, float 1.000000e+00, float %1119
  %1136 = extractelement <4 x i1> %1127, i64 0
  %1137 = or i1 %1136, %1120
  %1138 = select i1 %1136, float 1.000000e+00, float %1121
  %1139 = select <4 x i1> %1129, <4 x float> %1126, <4 x float> %1122
  %1140 = extractelement <4 x i1> %1127, i64 1
  %1141 = or i1 %1140, %1123
  %1142 = select i1 %1140, float 1.000000e+00, float %1124
  %1143 = load float, ptr %6, align 8, !tbaa !5
  %1144 = fadd fast float %1143, %1077
  store float %1144, ptr %6, align 8, !tbaa !5
  call void @BKE_tracking_distort_v2(ptr noundef nonnull %217, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %1145 = load <2 x float>, ptr %7, align 8
  %1146 = shufflevector <2 x float> %1145, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1147 = fcmp fast ogt <4 x float> %1146, %1139
  %1148 = fcmp fast olt <4 x float> %1146, %1139
  %1149 = shufflevector <4 x i1> %1147, <4 x i1> %1148, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1150 = extractelement <4 x i1> %1148, i64 2
  %1151 = select i1 %1150, float 2.000000e+00, float %1132
  %1152 = extractelement <4 x i1> %1148, i64 3
  %1153 = select i1 %1152, float 2.000000e+00, float %1135
  %1154 = extractelement <4 x i1> %1147, i64 0
  %1155 = select i1 %1154, float 2.000000e+00, float %1138
  %1156 = select <4 x i1> %1149, <4 x float> %1146, <4 x float> %1139
  %1157 = extractelement <4 x i1> %1147, i64 1
  %1158 = select i1 %1157, float 2.000000e+00, float %1142
  %1159 = load float, ptr %6, align 8, !tbaa !5
  %1160 = fadd fast float %1159, %1077
  store float %1160, ptr %6, align 8, !tbaa !5
  call void @BKE_tracking_distort_v2(ptr noundef nonnull %217, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %1161 = load <2 x float>, ptr %7, align 8
  %1162 = shufflevector <2 x float> %1161, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1163 = fcmp fast ogt <4 x float> %1162, %1156
  %1164 = fcmp fast olt <4 x float> %1162, %1156
  %1165 = shufflevector <4 x i1> %1163, <4 x i1> %1164, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1166 = extractelement <4 x i1> %1164, i64 2
  %1167 = or i1 %1166, %1150
  %1168 = select i1 %1166, float 3.000000e+00, float %1151
  %1169 = extractelement <4 x i1> %1164, i64 3
  %1170 = or i1 %1169, %1152
  %1171 = select i1 %1169, float 3.000000e+00, float %1153
  %1172 = extractelement <4 x i1> %1163, i64 0
  %1173 = or i1 %1172, %1154
  %1174 = select i1 %1172, float 3.000000e+00, float %1155
  %1175 = select <4 x i1> %1165, <4 x float> %1162, <4 x float> %1156
  %1176 = extractelement <4 x i1> %1163, i64 1
  %1177 = or i1 %1176, %1157
  %1178 = select i1 %1176, float 3.000000e+00, float %1158
  %1179 = load float, ptr %6, align 8, !tbaa !5
  %1180 = fadd fast float %1179, %1077
  store float %1180, ptr %6, align 8, !tbaa !5
  call void @BKE_tracking_distort_v2(ptr noundef nonnull %217, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %1181 = load <2 x float>, ptr %7, align 8
  %1182 = shufflevector <2 x float> %1181, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1183 = fcmp fast ogt <4 x float> %1182, %1175
  %1184 = fcmp fast olt <4 x float> %1182, %1175
  %1185 = shufflevector <4 x i1> %1183, <4 x i1> %1184, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1186 = extractelement <4 x i1> %1184, i64 2
  %1187 = select i1 %1186, float 4.000000e+00, float %1168
  %1188 = extractelement <4 x i1> %1184, i64 3
  %1189 = select i1 %1188, float 4.000000e+00, float %1171
  %1190 = extractelement <4 x i1> %1183, i64 0
  %1191 = select i1 %1190, float 4.000000e+00, float %1174
  %1192 = select <4 x i1> %1185, <4 x float> %1182, <4 x float> %1175
  %1193 = extractelement <4 x i1> %1183, i64 1
  %1194 = select i1 %1193, float 4.000000e+00, float %1178
  %1195 = load float, ptr %6, align 8, !tbaa !5
  %1196 = fadd fast float %1195, %1077
  store float %1196, ptr %6, align 8, !tbaa !5
  call void @BKE_tracking_distort_v2(ptr noundef nonnull %217, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %1197 = load <2 x float>, ptr %7, align 8
  %1198 = shufflevector <2 x float> %1197, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1199 = fcmp fast ogt <4 x float> %1198, %1192
  %1200 = fcmp fast olt <4 x float> %1198, %1192
  %1201 = shufflevector <4 x i1> %1199, <4 x i1> %1200, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1202 = extractelement <4 x i1> %1200, i64 2
  %1203 = or i1 %1202, %1186
  %1204 = select i1 %1202, float 5.000000e+00, float %1187
  %1205 = extractelement <4 x i1> %1200, i64 3
  %1206 = or i1 %1205, %1188
  %1207 = select i1 %1205, float 5.000000e+00, float %1189
  %1208 = extractelement <4 x i1> %1199, i64 0
  %1209 = or i1 %1208, %1190
  %1210 = select i1 %1208, float 5.000000e+00, float %1191
  %1211 = select <4 x i1> %1201, <4 x float> %1198, <4 x float> %1192
  %1212 = extractelement <4 x i1> %1199, i64 1
  %1213 = or i1 %1212, %1193
  %1214 = select i1 %1212, float 5.000000e+00, float %1194
  %1215 = load float, ptr %6, align 8, !tbaa !5
  %1216 = fadd fast float %1215, %1077
  store float %1216, ptr %6, align 8, !tbaa !5
  call void @BKE_tracking_distort_v2(ptr noundef nonnull %217, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %1217 = load float, ptr %6, align 8, !tbaa !5
  %1218 = fadd fast float %1217, %1077
  store float %1218, ptr %6, align 8, !tbaa !5
  %1219 = load <2 x float>, ptr %7, align 8
  %1220 = shufflevector <2 x float> %1219, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1221 = shufflevector <4 x float> %1220, <4 x float> %1211, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1222 = shufflevector <4 x float> %1211, <4 x float> %1220, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1223 = fcmp fast ogt <4 x float> %1221, %1222
  %1224 = extractelement <4 x i1> %1223, i64 2
  %1225 = select i1 %1224, float 6.000000e+00, float %1204
  %1226 = extractelement <4 x i1> %1223, i64 3
  %1227 = select i1 %1226, float 6.000000e+00, float %1207
  %1228 = extractelement <4 x i1> %1223, i64 0
  %1229 = select i1 %1228, float 6.000000e+00, float %1210
  %1230 = select <4 x i1> %1223, <4 x float> %1220, <4 x float> %1211
  %1231 = extractelement <4 x i1> %1223, i64 1
  %1232 = select i1 %1231, float 6.000000e+00, float %1214
  call void @BKE_tracking_distort_v2(ptr noundef nonnull %217, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %1233 = load <2 x float>, ptr %7, align 8
  %1234 = shufflevector <2 x float> %1233, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1235 = fcmp fast ogt <4 x float> %1234, %1230
  %1236 = fcmp fast olt <4 x float> %1234, %1230
  %1237 = shufflevector <4 x i1> %1235, <4 x i1> %1236, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1238 = extractelement <4 x i1> %1236, i64 2
  %1239 = or i1 %1238, %1224
  %1240 = select i1 %1238, float 7.000000e+00, float %1225
  %1241 = extractelement <4 x i1> %1236, i64 3
  %1242 = or i1 %1241, %1226
  %1243 = select i1 %1241, float 7.000000e+00, float %1227
  %1244 = extractelement <4 x i1> %1235, i64 0
  %1245 = or i1 %1244, %1228
  %1246 = select i1 %1244, float 7.000000e+00, float %1229
  %1247 = select <4 x i1> %1237, <4 x float> %1234, <4 x float> %1230
  %1248 = extractelement <4 x i1> %1235, i64 1
  %1249 = or i1 %1248, %1231
  %1250 = select i1 %1248, float 7.000000e+00, float %1232
  %1251 = load float, ptr %6, align 8, !tbaa !5
  %1252 = fadd fast float %1251, %1077
  store float %1252, ptr %6, align 8, !tbaa !5
  call void @BKE_tracking_distort_v2(ptr noundef nonnull %217, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %1253 = load <2 x float>, ptr %7, align 8
  %1254 = shufflevector <2 x float> %1253, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1255 = fcmp fast ogt <4 x float> %1254, %1247
  %1256 = fcmp fast olt <4 x float> %1254, %1247
  %1257 = shufflevector <4 x i1> %1255, <4 x i1> %1256, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1258 = extractelement <4 x i1> %1256, i64 2
  %1259 = select i1 %1258, float 8.000000e+00, float %1240
  %1260 = extractelement <4 x i1> %1256, i64 3
  %1261 = select i1 %1260, float 8.000000e+00, float %1243
  %1262 = extractelement <4 x i1> %1255, i64 0
  %1263 = select i1 %1262, float 8.000000e+00, float %1246
  %1264 = select <4 x i1> %1257, <4 x float> %1254, <4 x float> %1247
  %1265 = extractelement <4 x i1> %1255, i64 1
  %1266 = select i1 %1265, float 8.000000e+00, float %1250
  %1267 = load float, ptr %6, align 8, !tbaa !5
  %1268 = fadd fast float %1267, %1077
  store float %1268, ptr %6, align 8, !tbaa !5
  call void @BKE_tracking_distort_v2(ptr noundef nonnull %217, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %1269 = load <2 x float>, ptr %7, align 8
  %1270 = shufflevector <2 x float> %1269, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1271 = fcmp fast ogt <4 x float> %1270, %1264
  %1272 = fcmp fast olt <4 x float> %1270, %1264
  %1273 = shufflevector <4 x i1> %1271, <4 x i1> %1272, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1274 = extractelement <4 x i1> %1272, i64 2
  %1275 = or i1 %1274, %1258
  %1276 = select i1 %1274, float 9.000000e+00, float %1259
  %1277 = extractelement <4 x i1> %1272, i64 3
  %1278 = or i1 %1277, %1260
  %1279 = select i1 %1277, float 9.000000e+00, float %1261
  %1280 = extractelement <4 x i1> %1271, i64 0
  %1281 = or i1 %1280, %1262
  %1282 = select i1 %1280, float 9.000000e+00, float %1263
  %1283 = select <4 x i1> %1273, <4 x float> %1270, <4 x float> %1264
  %1284 = extractelement <4 x i1> %1271, i64 1
  %1285 = or i1 %1284, %1265
  %1286 = select i1 %1284, float 9.000000e+00, float %1266
  %1287 = load float, ptr %6, align 8, !tbaa !5
  %1288 = fadd fast float %1287, %1077
  store float %1288, ptr %6, align 8, !tbaa !5
  call void @BKE_tracking_distort_v2(ptr noundef nonnull %217, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %1289 = load <2 x float>, ptr %7, align 8
  %1290 = shufflevector <2 x float> %1289, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1291 = fcmp fast ogt <4 x float> %1290, %1283
  %1292 = fcmp fast olt <4 x float> %1290, %1283
  %1293 = shufflevector <4 x i1> %1291, <4 x i1> %1292, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1294 = extractelement <4 x i1> %1292, i64 2
  %1295 = select i1 %1294, i1 true, i1 %1275
  %1296 = select i1 %1295, i1 true, i1 %1239
  %1297 = select i1 %1296, i1 true, i1 %1203
  %1298 = select i1 %1297, i1 true, i1 %1167
  %1299 = select i1 %1298, i1 true, i1 %1131
  %1300 = select i1 %1299, float %1107, float %1103
  %1301 = select i1 %1294, float 1.000000e+01, float %1276
  %1302 = extractelement <4 x i1> %1292, i64 3
  %1303 = select i1 %1302, i1 true, i1 %1278
  %1304 = select i1 %1303, i1 true, i1 %1242
  %1305 = select i1 %1304, i1 true, i1 %1206
  %1306 = select i1 %1305, i1 true, i1 %1170
  %1307 = select i1 %1306, i1 true, i1 %1134
  %1308 = select i1 %1307, float %1107, float %1101
  %1309 = select i1 %1302, float 1.000000e+01, float %1279
  %1310 = extractelement <4 x i1> %1291, i64 0
  %1311 = select i1 %1310, i1 true, i1 %1281
  %1312 = select i1 %1311, i1 true, i1 %1245
  %1313 = select i1 %1312, i1 true, i1 %1209
  %1314 = select i1 %1313, i1 true, i1 %1173
  %1315 = select i1 %1314, i1 true, i1 %1137
  %1316 = select i1 %1315, float %1107, float %1099
  %1317 = select i1 %1310, float 1.000000e+01, float %1282
  %1318 = select <4 x i1> %1293, <4 x float> %1290, <4 x float> %1283
  %1319 = extractelement <4 x i1> %1291, i64 1
  %1320 = select i1 %1319, i1 true, i1 %1285
  %1321 = select i1 %1320, i1 true, i1 %1249
  %1322 = select i1 %1321, i1 true, i1 %1213
  %1323 = select i1 %1322, i1 true, i1 %1177
  %1324 = select i1 %1323, i1 true, i1 %1141
  %1325 = select i1 %1324, float %1107, float %1097
  %1326 = select i1 %1319, float 1.000000e+01, float %1286
  br label %1374

1327:                                             ; preds = %1096, %1360
  %1328 = phi float [ %1371, %1360 ], [ 0.000000e+00, %1096 ]
  %1329 = phi float [ %1362, %1360 ], [ %1097, %1096 ]
  %1330 = phi float [ %1363, %1360 ], [ %1098, %1096 ]
  %1331 = phi float [ %1364, %1360 ], [ %1099, %1096 ]
  %1332 = phi float [ %1365, %1360 ], [ %1100, %1096 ]
  %1333 = phi float [ %1366, %1360 ], [ %1101, %1096 ]
  %1334 = phi float [ %1367, %1360 ], [ %1102, %1096 ]
  %1335 = phi float [ %1368, %1360 ], [ %1103, %1096 ]
  %1336 = phi float [ %1369, %1360 ], [ %1104, %1096 ]
  %1337 = phi i32 [ %1372, %1360 ], [ 0, %1096 ]
  %1338 = phi <4 x float> [ %1370, %1360 ], [ %1106, %1096 ]
  switch i32 %1337, label %1360 [
    i32 10, label %1339
    i32 0, label %1339
  ]

1339:                                             ; preds = %1327, %1327
  call void @BKE_tracking_distort_v2(ptr noundef nonnull %217, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %1340 = sitofp i32 %1337 to float
  %1341 = load <2 x float>, ptr %7, align 8
  %1342 = shufflevector <2 x float> %1341, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1343 = fcmp fast ogt <4 x float> %1342, %1338
  %1344 = fcmp fast olt <4 x float> %1342, %1338
  %1345 = shufflevector <4 x i1> %1343, <4 x i1> %1344, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1346 = extractelement <4 x i1> %1344, i64 2
  %1347 = select i1 %1346, float %1107, float %1335
  %1348 = select i1 %1346, float %1340, float %1336
  %1349 = extractelement <4 x i1> %1344, i64 3
  %1350 = select i1 %1349, float %1107, float %1333
  %1351 = select i1 %1349, float %1340, float %1334
  %1352 = extractelement <4 x i1> %1343, i64 0
  %1353 = select i1 %1352, float %1107, float %1331
  %1354 = select i1 %1352, float %1340, float %1332
  %1355 = select <4 x i1> %1345, <4 x float> %1342, <4 x float> %1338
  %1356 = extractelement <4 x i1> %1343, i64 1
  %1357 = select i1 %1356, float %1107, float %1329
  %1358 = select i1 %1356, float %1340, float %1330
  %1359 = load float, ptr %6, align 8, !tbaa !5
  br label %1360

1360:                                             ; preds = %1339, %1327
  %1361 = phi float [ %1328, %1327 ], [ %1359, %1339 ]
  %1362 = phi float [ %1329, %1327 ], [ %1357, %1339 ]
  %1363 = phi float [ %1330, %1327 ], [ %1358, %1339 ]
  %1364 = phi float [ %1331, %1327 ], [ %1353, %1339 ]
  %1365 = phi float [ %1332, %1327 ], [ %1354, %1339 ]
  %1366 = phi float [ %1333, %1327 ], [ %1350, %1339 ]
  %1367 = phi float [ %1334, %1327 ], [ %1351, %1339 ]
  %1368 = phi float [ %1335, %1327 ], [ %1347, %1339 ]
  %1369 = phi float [ %1336, %1327 ], [ %1348, %1339 ]
  %1370 = phi <4 x float> [ %1338, %1327 ], [ %1355, %1339 ]
  %1371 = fadd fast float %1361, %1077
  store float %1371, ptr %6, align 8, !tbaa !5
  %1372 = add nuw nsw i32 %1337, 1
  %1373 = icmp eq i32 %1372, 11
  br i1 %1373, label %1374, label %1327, !llvm.loop !83

1374:                                             ; preds = %1360, %1108
  %1375 = phi float [ %1325, %1108 ], [ %1362, %1360 ]
  %1376 = phi float [ %1326, %1108 ], [ %1363, %1360 ]
  %1377 = phi float [ %1316, %1108 ], [ %1364, %1360 ]
  %1378 = phi float [ %1317, %1108 ], [ %1365, %1360 ]
  %1379 = phi float [ %1308, %1108 ], [ %1366, %1360 ]
  %1380 = phi float [ %1309, %1108 ], [ %1367, %1360 ]
  %1381 = phi float [ %1300, %1108 ], [ %1368, %1360 ]
  %1382 = phi float [ %1301, %1108 ], [ %1369, %1360 ]
  %1383 = phi <4 x float> [ %1318, %1108 ], [ %1370, %1360 ]
  store float 0.000000e+00, ptr %6, align 8, !tbaa !5
  %1384 = load float, ptr %1095, align 4, !tbaa !5
  %1385 = fadd fast float %1384, %1080
  store float %1385, ptr %1095, align 4, !tbaa !5
  %1386 = add nuw nsw i32 %1105, 1
  %1387 = icmp eq i32 %1386, 11
  br i1 %1387, label %1388, label %1096, !llvm.loop !84

1388:                                             ; preds = %1374
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %9, align 8, !tbaa !5
  %1389 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 1
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %10, align 8, !tbaa !5
  %1390 = fmul fast float %1382, %1077
  store float %1390, ptr %6, align 8, !tbaa !5
  %1391 = fmul fast float %1381, %1080
  store float %1391, ptr %1095, align 4, !tbaa !5
  call void @BKE_tracking_undistort_v2(ptr noundef nonnull %217, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  call void @minmax_v2v2_v2(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %7) #7
  %1392 = fmul fast float %1380, %1077
  store float %1392, ptr %6, align 8, !tbaa !5
  %1393 = fmul fast float %1379, %1080
  store float %1393, ptr %1095, align 4, !tbaa !5
  call void @BKE_tracking_undistort_v2(ptr noundef nonnull %217, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  call void @minmax_v2v2_v2(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %7) #7
  %1394 = fmul fast float %1378, %1077
  store float %1394, ptr %6, align 8, !tbaa !5
  %1395 = fmul fast float %1377, %1080
  store float %1395, ptr %1095, align 4, !tbaa !5
  call void @BKE_tracking_undistort_v2(ptr noundef nonnull %217, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  call void @minmax_v2v2_v2(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %7) #7
  %1396 = fmul fast float %1376, %1077
  store float %1396, ptr %6, align 8, !tbaa !5
  %1397 = fmul fast float %1375, %1080
  store float %1397, ptr %1095, align 4, !tbaa !5
  call void @BKE_tracking_undistort_v2(ptr noundef nonnull %217, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  call void @minmax_v2v2_v2(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %7) #7
  %1398 = load <2 x float>, ptr %9, align 8, !tbaa !5
  store <2 x float> %1398, ptr %6, align 8, !tbaa !5
  %1399 = load float, ptr %10, align 8, !tbaa !5
  %1400 = extractelement <2 x float> %1398, i64 0
  %1401 = fsub fast float %1399, %1400
  %1402 = fmul fast float %1401, 0x3FB99999A0000000
  %1403 = load float, ptr %1389, align 4, !tbaa !5
  %1404 = extractelement <2 x float> %1398, i64 1
  %1405 = fsub fast float %1403, %1404
  %1406 = fmul fast float %1405, 0x3FB99999A0000000
  %1407 = insertelement <2 x float> poison, float %1076, i64 0
  %1408 = insertelement <2 x float> %1407, float %1079, i64 1
  %1409 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1408
  %1410 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1408
  %1411 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1408
  %1412 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1408
  %1413 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1408
  %1414 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1408
  %1415 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1408
  %1416 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1408
  %1417 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1408
  %1418 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1408
  %1419 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1408
  br label %1420

1420:                                             ; preds = %1420, %1388
  %1421 = phi i64 [ 0, %1388 ], [ %1478, %1420 ]
  %1422 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 %1421, i64 0
  call void @BKE_tracking_distort_v2(ptr noundef nonnull %217, ptr noundef nonnull %6, ptr noundef nonnull %1422) #7
  %1423 = load <2 x float>, ptr %1422, align 8, !tbaa !5
  %1424 = fmul fast <2 x float> %1423, %1409
  store <2 x float> %1424, ptr %1422, align 8, !tbaa !5
  %1425 = load float, ptr %6, align 8, !tbaa !5
  %1426 = fadd fast float %1425, %1402
  store float %1426, ptr %6, align 8, !tbaa !5
  %1427 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 %1421, i64 1
  call void @BKE_tracking_distort_v2(ptr noundef nonnull %217, ptr noundef nonnull %6, ptr noundef nonnull %1427) #7
  %1428 = load <2 x float>, ptr %1427, align 8, !tbaa !5
  %1429 = fmul fast <2 x float> %1428, %1410
  store <2 x float> %1429, ptr %1427, align 8, !tbaa !5
  %1430 = load float, ptr %6, align 8, !tbaa !5
  %1431 = fadd fast float %1430, %1402
  store float %1431, ptr %6, align 8, !tbaa !5
  %1432 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 %1421, i64 2
  call void @BKE_tracking_distort_v2(ptr noundef nonnull %217, ptr noundef nonnull %6, ptr noundef nonnull %1432) #7
  %1433 = load <2 x float>, ptr %1432, align 8, !tbaa !5
  %1434 = fmul fast <2 x float> %1433, %1411
  store <2 x float> %1434, ptr %1432, align 8, !tbaa !5
  %1435 = load float, ptr %6, align 8, !tbaa !5
  %1436 = fadd fast float %1435, %1402
  store float %1436, ptr %6, align 8, !tbaa !5
  %1437 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 %1421, i64 3
  call void @BKE_tracking_distort_v2(ptr noundef nonnull %217, ptr noundef nonnull %6, ptr noundef nonnull %1437) #7
  %1438 = load <2 x float>, ptr %1437, align 8, !tbaa !5
  %1439 = fmul fast <2 x float> %1438, %1412
  store <2 x float> %1439, ptr %1437, align 8, !tbaa !5
  %1440 = load float, ptr %6, align 8, !tbaa !5
  %1441 = fadd fast float %1440, %1402
  store float %1441, ptr %6, align 8, !tbaa !5
  %1442 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 %1421, i64 4
  call void @BKE_tracking_distort_v2(ptr noundef nonnull %217, ptr noundef nonnull %6, ptr noundef nonnull %1442) #7
  %1443 = load <2 x float>, ptr %1442, align 8, !tbaa !5
  %1444 = fmul fast <2 x float> %1443, %1413
  store <2 x float> %1444, ptr %1442, align 8, !tbaa !5
  %1445 = load float, ptr %6, align 8, !tbaa !5
  %1446 = fadd fast float %1445, %1402
  store float %1446, ptr %6, align 8, !tbaa !5
  %1447 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 %1421, i64 5
  call void @BKE_tracking_distort_v2(ptr noundef nonnull %217, ptr noundef nonnull %6, ptr noundef nonnull %1447) #7
  %1448 = load <2 x float>, ptr %1447, align 8, !tbaa !5
  %1449 = fmul fast <2 x float> %1448, %1414
  store <2 x float> %1449, ptr %1447, align 8, !tbaa !5
  %1450 = load float, ptr %6, align 8, !tbaa !5
  %1451 = fadd fast float %1450, %1402
  store float %1451, ptr %6, align 8, !tbaa !5
  %1452 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 %1421, i64 6
  call void @BKE_tracking_distort_v2(ptr noundef nonnull %217, ptr noundef nonnull %6, ptr noundef nonnull %1452) #7
  %1453 = load <2 x float>, ptr %1452, align 8, !tbaa !5
  %1454 = fmul fast <2 x float> %1453, %1415
  store <2 x float> %1454, ptr %1452, align 8, !tbaa !5
  %1455 = load float, ptr %6, align 8, !tbaa !5
  %1456 = fadd fast float %1455, %1402
  store float %1456, ptr %6, align 8, !tbaa !5
  %1457 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 %1421, i64 7
  call void @BKE_tracking_distort_v2(ptr noundef nonnull %217, ptr noundef nonnull %6, ptr noundef nonnull %1457) #7
  %1458 = load <2 x float>, ptr %1457, align 8, !tbaa !5
  %1459 = fmul fast <2 x float> %1458, %1416
  store <2 x float> %1459, ptr %1457, align 8, !tbaa !5
  %1460 = load float, ptr %6, align 8, !tbaa !5
  %1461 = fadd fast float %1460, %1402
  store float %1461, ptr %6, align 8, !tbaa !5
  %1462 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 %1421, i64 8
  call void @BKE_tracking_distort_v2(ptr noundef nonnull %217, ptr noundef nonnull %6, ptr noundef nonnull %1462) #7
  %1463 = load <2 x float>, ptr %1462, align 8, !tbaa !5
  %1464 = fmul fast <2 x float> %1463, %1417
  store <2 x float> %1464, ptr %1462, align 8, !tbaa !5
  %1465 = load float, ptr %6, align 8, !tbaa !5
  %1466 = fadd fast float %1465, %1402
  store float %1466, ptr %6, align 8, !tbaa !5
  %1467 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 %1421, i64 9
  call void @BKE_tracking_distort_v2(ptr noundef nonnull %217, ptr noundef nonnull %6, ptr noundef nonnull %1467) #7
  %1468 = load <2 x float>, ptr %1467, align 8, !tbaa !5
  %1469 = fmul fast <2 x float> %1468, %1418
  store <2 x float> %1469, ptr %1467, align 8, !tbaa !5
  %1470 = load float, ptr %6, align 8, !tbaa !5
  %1471 = fadd fast float %1470, %1402
  store float %1471, ptr %6, align 8, !tbaa !5
  %1472 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 %1421, i64 10
  call void @BKE_tracking_distort_v2(ptr noundef nonnull %217, ptr noundef nonnull %6, ptr noundef nonnull %1472) #7
  %1473 = load <2 x float>, ptr %1472, align 8, !tbaa !5
  %1474 = fmul fast <2 x float> %1473, %1419
  store <2 x float> %1474, ptr %1472, align 8, !tbaa !5
  %1475 = load float, ptr %9, align 8, !tbaa !5
  store float %1475, ptr %6, align 8, !tbaa !5
  %1476 = load float, ptr %1095, align 4, !tbaa !5
  %1477 = fadd fast float %1476, %1406
  store float %1477, ptr %1095, align 4, !tbaa !5
  %1478 = add nuw nsw i64 %1421, 1
  %1479 = icmp eq i64 %1478, 11
  br i1 %1479, label %1480, label %1420, !llvm.loop !85

1480:                                             ; preds = %1420
  call void @glColor3f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #7
  br label %1481

1481:                                             ; preds = %1481, %1480
  %1482 = phi i64 [ 0, %1480 ], [ %1494, %1481 ]
  call void @glBegin(i32 noundef 3) #7
  %1483 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 %1482, i64 0
  call void @glVertex2fv(ptr noundef nonnull %1483) #7
  %1484 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 %1482, i64 1
  call void @glVertex2fv(ptr noundef nonnull %1484) #7
  %1485 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 %1482, i64 2
  call void @glVertex2fv(ptr noundef nonnull %1485) #7
  %1486 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 %1482, i64 3
  call void @glVertex2fv(ptr noundef nonnull %1486) #7
  %1487 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 %1482, i64 4
  call void @glVertex2fv(ptr noundef nonnull %1487) #7
  %1488 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 %1482, i64 5
  call void @glVertex2fv(ptr noundef nonnull %1488) #7
  %1489 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 %1482, i64 6
  call void @glVertex2fv(ptr noundef nonnull %1489) #7
  %1490 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 %1482, i64 7
  call void @glVertex2fv(ptr noundef nonnull %1490) #7
  %1491 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 %1482, i64 8
  call void @glVertex2fv(ptr noundef nonnull %1491) #7
  %1492 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 %1482, i64 9
  call void @glVertex2fv(ptr noundef nonnull %1492) #7
  %1493 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 %1482, i64 10
  call void @glVertex2fv(ptr noundef nonnull %1493) #7
  call void @glEnd() #7
  %1494 = add nuw nsw i64 %1482, 1
  %1495 = icmp eq i64 %1494, 11
  br i1 %1495, label %1496, label %1481, !llvm.loop !86

1496:                                             ; preds = %1481
  call void @glBegin(i32 noundef 3) #7
  call void @glVertex2fv(ptr noundef nonnull %8) #7
  %1497 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 1, i64 0
  call void @glVertex2fv(ptr noundef nonnull %1497) #7
  %1498 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 2, i64 0
  call void @glVertex2fv(ptr noundef nonnull %1498) #7
  %1499 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 3, i64 0
  call void @glVertex2fv(ptr noundef nonnull %1499) #7
  %1500 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 4, i64 0
  call void @glVertex2fv(ptr noundef nonnull %1500) #7
  %1501 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 5, i64 0
  call void @glVertex2fv(ptr noundef nonnull %1501) #7
  %1502 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 6, i64 0
  call void @glVertex2fv(ptr noundef nonnull %1502) #7
  %1503 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 7, i64 0
  call void @glVertex2fv(ptr noundef nonnull %1503) #7
  %1504 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 8, i64 0
  call void @glVertex2fv(ptr noundef nonnull %1504) #7
  %1505 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 9, i64 0
  call void @glVertex2fv(ptr noundef nonnull %1505) #7
  %1506 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 10, i64 0
  call void @glVertex2fv(ptr noundef nonnull %1506) #7
  call void @glEnd() #7
  call void @glBegin(i32 noundef 3) #7
  %1507 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 0, i64 1
  call void @glVertex2fv(ptr noundef nonnull %1507) #7
  %1508 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 1, i64 1
  call void @glVertex2fv(ptr noundef nonnull %1508) #7
  %1509 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 2, i64 1
  call void @glVertex2fv(ptr noundef nonnull %1509) #7
  %1510 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 3, i64 1
  call void @glVertex2fv(ptr noundef nonnull %1510) #7
  %1511 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 4, i64 1
  call void @glVertex2fv(ptr noundef nonnull %1511) #7
  %1512 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 5, i64 1
  call void @glVertex2fv(ptr noundef nonnull %1512) #7
  %1513 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 6, i64 1
  call void @glVertex2fv(ptr noundef nonnull %1513) #7
  %1514 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 7, i64 1
  call void @glVertex2fv(ptr noundef nonnull %1514) #7
  %1515 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 8, i64 1
  call void @glVertex2fv(ptr noundef nonnull %1515) #7
  %1516 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 9, i64 1
  call void @glVertex2fv(ptr noundef nonnull %1516) #7
  %1517 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 10, i64 1
  call void @glVertex2fv(ptr noundef nonnull %1517) #7
  call void @glEnd() #7
  call void @glBegin(i32 noundef 3) #7
  %1518 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 0, i64 2
  call void @glVertex2fv(ptr noundef nonnull %1518) #7
  %1519 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 1, i64 2
  call void @glVertex2fv(ptr noundef nonnull %1519) #7
  %1520 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 2, i64 2
  call void @glVertex2fv(ptr noundef nonnull %1520) #7
  %1521 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 3, i64 2
  call void @glVertex2fv(ptr noundef nonnull %1521) #7
  %1522 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 4, i64 2
  call void @glVertex2fv(ptr noundef nonnull %1522) #7
  %1523 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 5, i64 2
  call void @glVertex2fv(ptr noundef nonnull %1523) #7
  %1524 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 6, i64 2
  call void @glVertex2fv(ptr noundef nonnull %1524) #7
  %1525 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 7, i64 2
  call void @glVertex2fv(ptr noundef nonnull %1525) #7
  %1526 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 8, i64 2
  call void @glVertex2fv(ptr noundef nonnull %1526) #7
  %1527 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 9, i64 2
  call void @glVertex2fv(ptr noundef nonnull %1527) #7
  %1528 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 10, i64 2
  call void @glVertex2fv(ptr noundef nonnull %1528) #7
  call void @glEnd() #7
  call void @glBegin(i32 noundef 3) #7
  %1529 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 0, i64 3
  call void @glVertex2fv(ptr noundef nonnull %1529) #7
  %1530 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 1, i64 3
  call void @glVertex2fv(ptr noundef nonnull %1530) #7
  %1531 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 2, i64 3
  call void @glVertex2fv(ptr noundef nonnull %1531) #7
  %1532 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 3, i64 3
  call void @glVertex2fv(ptr noundef nonnull %1532) #7
  %1533 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 4, i64 3
  call void @glVertex2fv(ptr noundef nonnull %1533) #7
  %1534 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 5, i64 3
  call void @glVertex2fv(ptr noundef nonnull %1534) #7
  %1535 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 6, i64 3
  call void @glVertex2fv(ptr noundef nonnull %1535) #7
  %1536 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 7, i64 3
  call void @glVertex2fv(ptr noundef nonnull %1536) #7
  %1537 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 8, i64 3
  call void @glVertex2fv(ptr noundef nonnull %1537) #7
  %1538 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 9, i64 3
  call void @glVertex2fv(ptr noundef nonnull %1538) #7
  %1539 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 10, i64 3
  call void @glVertex2fv(ptr noundef nonnull %1539) #7
  call void @glEnd() #7
  call void @glBegin(i32 noundef 3) #7
  %1540 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 0, i64 4
  call void @glVertex2fv(ptr noundef nonnull %1540) #7
  %1541 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 1, i64 4
  call void @glVertex2fv(ptr noundef nonnull %1541) #7
  %1542 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 2, i64 4
  call void @glVertex2fv(ptr noundef nonnull %1542) #7
  %1543 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 3, i64 4
  call void @glVertex2fv(ptr noundef nonnull %1543) #7
  %1544 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 4, i64 4
  call void @glVertex2fv(ptr noundef nonnull %1544) #7
  %1545 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 5, i64 4
  call void @glVertex2fv(ptr noundef nonnull %1545) #7
  %1546 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 6, i64 4
  call void @glVertex2fv(ptr noundef nonnull %1546) #7
  %1547 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 7, i64 4
  call void @glVertex2fv(ptr noundef nonnull %1547) #7
  %1548 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 8, i64 4
  call void @glVertex2fv(ptr noundef nonnull %1548) #7
  %1549 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 9, i64 4
  call void @glVertex2fv(ptr noundef nonnull %1549) #7
  %1550 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 10, i64 4
  call void @glVertex2fv(ptr noundef nonnull %1550) #7
  call void @glEnd() #7
  call void @glBegin(i32 noundef 3) #7
  %1551 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 0, i64 5
  call void @glVertex2fv(ptr noundef nonnull %1551) #7
  %1552 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 1, i64 5
  call void @glVertex2fv(ptr noundef nonnull %1552) #7
  %1553 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 2, i64 5
  call void @glVertex2fv(ptr noundef nonnull %1553) #7
  %1554 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 3, i64 5
  call void @glVertex2fv(ptr noundef nonnull %1554) #7
  %1555 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 4, i64 5
  call void @glVertex2fv(ptr noundef nonnull %1555) #7
  %1556 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 5, i64 5
  call void @glVertex2fv(ptr noundef nonnull %1556) #7
  %1557 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 6, i64 5
  call void @glVertex2fv(ptr noundef nonnull %1557) #7
  %1558 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 7, i64 5
  call void @glVertex2fv(ptr noundef nonnull %1558) #7
  %1559 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 8, i64 5
  call void @glVertex2fv(ptr noundef nonnull %1559) #7
  %1560 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 9, i64 5
  call void @glVertex2fv(ptr noundef nonnull %1560) #7
  %1561 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 10, i64 5
  call void @glVertex2fv(ptr noundef nonnull %1561) #7
  call void @glEnd() #7
  call void @glBegin(i32 noundef 3) #7
  %1562 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 0, i64 6
  call void @glVertex2fv(ptr noundef nonnull %1562) #7
  %1563 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 1, i64 6
  call void @glVertex2fv(ptr noundef nonnull %1563) #7
  %1564 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 2, i64 6
  call void @glVertex2fv(ptr noundef nonnull %1564) #7
  %1565 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 3, i64 6
  call void @glVertex2fv(ptr noundef nonnull %1565) #7
  %1566 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 4, i64 6
  call void @glVertex2fv(ptr noundef nonnull %1566) #7
  %1567 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 5, i64 6
  call void @glVertex2fv(ptr noundef nonnull %1567) #7
  %1568 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 6, i64 6
  call void @glVertex2fv(ptr noundef nonnull %1568) #7
  %1569 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 7, i64 6
  call void @glVertex2fv(ptr noundef nonnull %1569) #7
  %1570 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 8, i64 6
  call void @glVertex2fv(ptr noundef nonnull %1570) #7
  %1571 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 9, i64 6
  call void @glVertex2fv(ptr noundef nonnull %1571) #7
  %1572 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 10, i64 6
  call void @glVertex2fv(ptr noundef nonnull %1572) #7
  call void @glEnd() #7
  call void @glBegin(i32 noundef 3) #7
  %1573 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 0, i64 7
  call void @glVertex2fv(ptr noundef nonnull %1573) #7
  %1574 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 1, i64 7
  call void @glVertex2fv(ptr noundef nonnull %1574) #7
  %1575 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 2, i64 7
  call void @glVertex2fv(ptr noundef nonnull %1575) #7
  %1576 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 3, i64 7
  call void @glVertex2fv(ptr noundef nonnull %1576) #7
  %1577 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 4, i64 7
  call void @glVertex2fv(ptr noundef nonnull %1577) #7
  %1578 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 5, i64 7
  call void @glVertex2fv(ptr noundef nonnull %1578) #7
  %1579 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 6, i64 7
  call void @glVertex2fv(ptr noundef nonnull %1579) #7
  %1580 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 7, i64 7
  call void @glVertex2fv(ptr noundef nonnull %1580) #7
  %1581 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 8, i64 7
  call void @glVertex2fv(ptr noundef nonnull %1581) #7
  %1582 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 9, i64 7
  call void @glVertex2fv(ptr noundef nonnull %1582) #7
  %1583 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 10, i64 7
  call void @glVertex2fv(ptr noundef nonnull %1583) #7
  call void @glEnd() #7
  call void @glBegin(i32 noundef 3) #7
  %1584 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 0, i64 8
  call void @glVertex2fv(ptr noundef nonnull %1584) #7
  %1585 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 1, i64 8
  call void @glVertex2fv(ptr noundef nonnull %1585) #7
  %1586 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 2, i64 8
  call void @glVertex2fv(ptr noundef nonnull %1586) #7
  %1587 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 3, i64 8
  call void @glVertex2fv(ptr noundef nonnull %1587) #7
  %1588 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 4, i64 8
  call void @glVertex2fv(ptr noundef nonnull %1588) #7
  %1589 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 5, i64 8
  call void @glVertex2fv(ptr noundef nonnull %1589) #7
  %1590 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 6, i64 8
  call void @glVertex2fv(ptr noundef nonnull %1590) #7
  %1591 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 7, i64 8
  call void @glVertex2fv(ptr noundef nonnull %1591) #7
  %1592 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 8, i64 8
  call void @glVertex2fv(ptr noundef nonnull %1592) #7
  %1593 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 9, i64 8
  call void @glVertex2fv(ptr noundef nonnull %1593) #7
  %1594 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 10, i64 8
  call void @glVertex2fv(ptr noundef nonnull %1594) #7
  call void @glEnd() #7
  call void @glBegin(i32 noundef 3) #7
  %1595 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 0, i64 9
  call void @glVertex2fv(ptr noundef nonnull %1595) #7
  %1596 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 1, i64 9
  call void @glVertex2fv(ptr noundef nonnull %1596) #7
  %1597 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 2, i64 9
  call void @glVertex2fv(ptr noundef nonnull %1597) #7
  %1598 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 3, i64 9
  call void @glVertex2fv(ptr noundef nonnull %1598) #7
  %1599 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 4, i64 9
  call void @glVertex2fv(ptr noundef nonnull %1599) #7
  %1600 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 5, i64 9
  call void @glVertex2fv(ptr noundef nonnull %1600) #7
  %1601 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 6, i64 9
  call void @glVertex2fv(ptr noundef nonnull %1601) #7
  %1602 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 7, i64 9
  call void @glVertex2fv(ptr noundef nonnull %1602) #7
  %1603 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 8, i64 9
  call void @glVertex2fv(ptr noundef nonnull %1603) #7
  %1604 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 9, i64 9
  call void @glVertex2fv(ptr noundef nonnull %1604) #7
  %1605 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 10, i64 9
  call void @glVertex2fv(ptr noundef nonnull %1605) #7
  call void @glEnd() #7
  call void @glBegin(i32 noundef 3) #7
  %1606 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 0, i64 10
  call void @glVertex2fv(ptr noundef nonnull %1606) #7
  %1607 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 1, i64 10
  call void @glVertex2fv(ptr noundef nonnull %1607) #7
  %1608 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 2, i64 10
  call void @glVertex2fv(ptr noundef nonnull %1608) #7
  %1609 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 3, i64 10
  call void @glVertex2fv(ptr noundef nonnull %1609) #7
  %1610 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 4, i64 10
  call void @glVertex2fv(ptr noundef nonnull %1610) #7
  %1611 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 5, i64 10
  call void @glVertex2fv(ptr noundef nonnull %1611) #7
  %1612 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 6, i64 10
  call void @glVertex2fv(ptr noundef nonnull %1612) #7
  %1613 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 7, i64 10
  call void @glVertex2fv(ptr noundef nonnull %1613) #7
  %1614 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 8, i64 10
  call void @glVertex2fv(ptr noundef nonnull %1614) #7
  %1615 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 9, i64 10
  call void @glVertex2fv(ptr noundef nonnull %1615) #7
  %1616 = getelementptr inbounds [11 x [11 x [2 x float]]], ptr %8, i64 0, i64 10, i64 10
  call void @glVertex2fv(ptr noundef nonnull %1616) #7
  call void @glEnd() #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  br label %1617

1617:                                             ; preds = %1496, %1088
  %1618 = getelementptr inbounds %struct.SpaceClip, ptr %1, i64 0, i32 23
  %1619 = load i16, ptr %1618, align 4, !tbaa !87
  %1620 = icmp eq i16 %1619, 1
  br i1 %1620, label %1755, label %1621

1621:                                             ; preds = %1617
  %1622 = getelementptr inbounds %struct.MovieClip, ptr %40, i64 0, i32 10
  %1623 = load ptr, ptr %1622, align 8, !tbaa !88
  %1624 = load i32, ptr %47, align 8, !tbaa !9
  %1625 = and i32 %1624, 2048
  %1626 = icmp ne i32 %1625, 0
  %1627 = icmp ne ptr %1623, null
  %1628 = select i1 %1626, i1 %1627, i1 false
  br i1 %1628, label %1629, label %1755

1629:                                             ; preds = %1621
  %1630 = getelementptr inbounds %struct.bGPdata, ptr %1623, i64 0, i32 1
  %1631 = load ptr, ptr %1630, align 8, !tbaa !43
  %1632 = icmp eq ptr %1631, null
  br i1 %1632, label %1754, label %1633

1633:                                             ; preds = %1629
  %1634 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 1
  %1635 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 1
  %1636 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  %1637 = fdiv fast float 1.000000e+00, %1076
  %1638 = fdiv fast float 1.000000e+00, %1079
  br label %1639

1639:                                             ; preds = %1751, %1633
  %1640 = phi ptr [ %1631, %1633 ], [ %1752, %1751 ]
  %1641 = getelementptr inbounds %struct.bGPDlayer, ptr %1640, i64 0, i32 4
  %1642 = load i32, ptr %1641, align 8, !tbaa !89
  %1643 = and i32 %1642, 1
  %1644 = icmp eq i32 %1643, 0
  br i1 %1644, label %1645, label %1751, !llvm.loop !91

1645:                                             ; preds = %1639
  %1646 = getelementptr inbounds %struct.bGPDlayer, ptr %1640, i64 0, i32 2
  %1647 = load ptr, ptr %1646, align 8, !tbaa !92
  %1648 = getelementptr inbounds %struct.bGPDlayer, ptr %1640, i64 0, i32 7
  call void @glColor4fv(ptr noundef nonnull %1648) #7
  %1649 = getelementptr inbounds %struct.bGPDlayer, ptr %1640, i64 0, i32 5
  %1650 = load i16, ptr %1649, align 4, !tbaa !93
  %1651 = sitofp i16 %1650 to float
  call void @glLineWidth(float noundef nofpclass(nan inf) %1651) #7
  %1652 = load i16, ptr %1649, align 4, !tbaa !93
  %1653 = sext i16 %1652 to i32
  %1654 = add nsw i32 %1653, 2
  %1655 = sitofp i32 %1654 to float
  call void @glPointSize(float noundef nofpclass(nan inf) %1655) #7
  %1656 = icmp eq ptr %1647, null
  br i1 %1656, label %1751, label %1657

1657:                                             ; preds = %1645, %1748
  %1658 = phi ptr [ %1749, %1748 ], [ %1647, %1645 ]
  %1659 = getelementptr inbounds %struct.bGPDframe, ptr %1658, i64 0, i32 2
  %1660 = load ptr, ptr %1659, align 8, !tbaa !43
  %1661 = icmp eq ptr %1660, null
  br i1 %1661, label %1748, label %1662

1662:                                             ; preds = %1657, %1745
  %1663 = phi ptr [ %1746, %1745 ], [ %1660, %1657 ]
  %1664 = getelementptr inbounds %struct.bGPDstroke, ptr %1663, i64 0, i32 6
  %1665 = load i16, ptr %1664, align 2, !tbaa !94
  %1666 = and i16 %1665, 2
  %1667 = icmp eq i16 %1666, 0
  br i1 %1667, label %1745, label %1668

1668:                                             ; preds = %1662
  %1669 = getelementptr inbounds %struct.bGPDstroke, ptr %1663, i64 0, i32 4
  %1670 = load i32, ptr %1669, align 8, !tbaa !97
  %1671 = icmp sgt i32 %1670, 1
  br i1 %1671, label %1672, label %1736

1672:                                             ; preds = %1668
  call void @glBegin(i32 noundef 3) #7
  %1673 = load i32, ptr %1669, align 8, !tbaa !97
  %1674 = icmp sgt i32 %1673, 1
  br i1 %1674, label %1675, label %1744

1675:                                             ; preds = %1672
  %1676 = getelementptr inbounds %struct.bGPDstroke, ptr %1663, i64 0, i32 2
  br label %1677

1677:                                             ; preds = %1731, %1675
  %1678 = phi i64 [ 0, %1675 ], [ %1684, %1731 ]
  %1679 = phi i32 [ %1673, %1675 ], [ %1732, %1731 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  %1680 = load ptr, ptr %1676, align 8, !tbaa !98
  %1681 = getelementptr inbounds %struct.bGPDspoint, ptr %1680, i64 %1678
  %1682 = load float, ptr %1681, align 4, !tbaa !99
  %1683 = getelementptr inbounds %struct.bGPDspoint, ptr %1680, i64 %1678, i32 1
  %1684 = add nuw nsw i64 %1678, 1
  %1685 = getelementptr inbounds %struct.bGPDspoint, ptr %1680, i64 %1684
  %1686 = getelementptr inbounds %struct.bGPDspoint, ptr %1680, i64 %1684, i32 1
  %1687 = fmul fast float %1682, %1076
  store float %1687, ptr %6, align 8, !tbaa !5
  %1688 = load float, ptr %1683, align 4, !tbaa !101
  %1689 = fmul fast float %1688, %1079
  store float %1689, ptr %1634, align 4, !tbaa !5
  %1690 = load float, ptr %1685, align 4, !tbaa !99
  %1691 = fmul fast float %1690, %1076
  store float %1691, ptr %11, align 8, !tbaa !5
  %1692 = load float, ptr %1686, align 4, !tbaa !101
  %1693 = fmul fast float %1692, %1079
  store float %1693, ptr %1635, align 4, !tbaa !5
  %1694 = fsub fast float %1687, %1691
  %1695 = fsub fast float %1689, %1693
  %1696 = fmul fast float %1694, %1694
  %1697 = fmul fast float %1695, %1695
  %1698 = fadd fast float %1697, %1696
  %1699 = call fast float @llvm.sqrt.f32(float %1698)
  %1700 = fmul fast float %1699, 0x3FC99999A0000000
  %1701 = call fast float @llvm.ceil.f32(float %1700)
  %1702 = fptosi float %1701 to i32
  %1703 = icmp eq i32 %1679, 2
  %1704 = insertelement <2 x float> poison, float %1691, i64 0
  %1705 = insertelement <2 x float> %1704, float %1693, i64 1
  %1706 = insertelement <2 x float> poison, float %1687, i64 0
  %1707 = insertelement <2 x float> %1706, float %1689, i64 1
  br i1 %1703, label %1708, label %1711

1708:                                             ; preds = %1677
  call void @BKE_tracking_undistort_v2(ptr noundef nonnull %217, ptr noundef nonnull %6, ptr noundef nonnull %6) #7
  call void @BKE_tracking_undistort_v2(ptr noundef nonnull %217, ptr noundef nonnull %11, ptr noundef nonnull %11) #7
  %1709 = load <2 x float>, ptr %11, align 8, !tbaa !5
  %1710 = load <2 x float>, ptr %6, align 8, !tbaa !5
  br label %1711

1711:                                             ; preds = %1708, %1677
  %1712 = phi <2 x float> [ %1709, %1708 ], [ %1705, %1677 ]
  %1713 = phi <2 x float> [ %1710, %1708 ], [ %1707, %1677 ]
  %1714 = fsub fast <2 x float> %1712, %1713
  %1715 = sitofp i32 %1702 to float
  %1716 = fdiv fast float 1.000000e+00, %1715
  %1717 = insertelement <2 x float> poison, float %1716, i64 0
  %1718 = shufflevector <2 x float> %1717, <2 x float> poison, <2 x i32> zeroinitializer
  %1719 = fmul fast <2 x float> %1714, %1718
  %1720 = icmp slt i32 %1702, 0
  br i1 %1720, label %1731, label %1721

1721:                                             ; preds = %1711, %1721
  %1722 = phi i32 [ %1729, %1721 ], [ 0, %1711 ]
  call void @BKE_tracking_distort_v2(ptr noundef nonnull %217, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %1723 = load float, ptr %7, align 8, !tbaa !5
  %1724 = fmul fast float %1723, %1637
  %1725 = load float, ptr %1636, align 4, !tbaa !5
  %1726 = fmul fast float %1725, %1638
  call void @glVertex2f(float noundef nofpclass(nan inf) %1724, float noundef nofpclass(nan inf) %1726) #7
  %1727 = load <2 x float>, ptr %6, align 8, !tbaa !5
  %1728 = fadd fast <2 x float> %1727, %1719
  store <2 x float> %1728, ptr %6, align 8, !tbaa !5
  %1729 = add nuw i32 %1722, 1
  %1730 = icmp eq i32 %1722, %1702
  br i1 %1730, label %1731, label %1721, !llvm.loop !102

1731:                                             ; preds = %1721, %1711
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  %1732 = load i32, ptr %1669, align 8, !tbaa !97
  %1733 = add nsw i32 %1732, -1
  %1734 = sext i32 %1733 to i64
  %1735 = icmp slt i64 %1684, %1734
  br i1 %1735, label %1677, label %1744, !llvm.loop !103

1736:                                             ; preds = %1668
  %1737 = icmp eq i32 %1670, 1
  br i1 %1737, label %1738, label %1745

1738:                                             ; preds = %1736
  call void @glBegin(i32 noundef 0) #7
  %1739 = getelementptr inbounds %struct.bGPDstroke, ptr %1663, i64 0, i32 2
  %1740 = load ptr, ptr %1739, align 8, !tbaa !98
  %1741 = load float, ptr %1740, align 4, !tbaa !99
  %1742 = getelementptr inbounds %struct.bGPDspoint, ptr %1740, i64 0, i32 1
  %1743 = load float, ptr %1742, align 4, !tbaa !101
  call void @glVertex2f(float noundef nofpclass(nan inf) %1741, float noundef nofpclass(nan inf) %1743) #7
  br label %1744

1744:                                             ; preds = %1731, %1738, %1672
  call void @glEnd() #7
  br label %1745

1745:                                             ; preds = %1744, %1736, %1662
  %1746 = load ptr, ptr %1663, align 8, !tbaa !43
  %1747 = icmp eq ptr %1746, null
  br i1 %1747, label %1748, label %1662, !llvm.loop !104

1748:                                             ; preds = %1745, %1657
  %1749 = load ptr, ptr %1658, align 8, !tbaa !105
  %1750 = icmp eq ptr %1749, null
  br i1 %1750, label %1751, label %1657, !llvm.loop !107

1751:                                             ; preds = %1748, %1645, %1639
  %1752 = load ptr, ptr %1640, align 8, !tbaa !43
  %1753 = icmp eq ptr %1752, null
  br i1 %1753, label %1754, label %1639

1754:                                             ; preds = %1751, %1629
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #7
  call void @glPointSize(float noundef nofpclass(nan inf) 1.000000e+00) #7
  br label %1755

1755:                                             ; preds = %1754, %1621, %1617
  call void @glPopMatrix() #7
  br label %1756

1756:                                             ; preds = %1069, %1084, %1755
  call void @llvm.lifetime.end.p0(i64 968, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  br label %1757

1757:                                             ; preds = %185, %1756, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @ED_space_clip_get_clip(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare void @ED_space_clip_get_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_space_clip_get_zoom(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_grid_draw(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @ED_space_clip_get_stable_buffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_tracking_stabilization_data_to_mat4(i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @unit_m4(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_va_mul_m4_series_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @ED_space_clip_get_buffer(ptr noundef) local_unnamed_addr #2

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clip_draw_cache_and_notes(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %9 = tail call ptr @ED_space_clip_get_clip(ptr noundef %1) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %325, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %12 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 22, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !108
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 22, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !126
  %17 = sitofp i32 %16 to float
  %18 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 5
  %19 = load i16, ptr %18, align 8, !tbaa !127
  %20 = sitofp i16 %19 to float
  %21 = fsub fast float %17, %14
  %22 = fadd fast float %21, 1.000000e+00
  %23 = fdiv fast float %20, %22
  %24 = getelementptr inbounds %struct.MovieClip, ptr %9, i64 0, i32 11
  %25 = tail call ptr @BKE_tracking_object_get_active(ptr noundef nonnull %24) #7
  %26 = tail call ptr @BKE_tracking_track_get_active(ptr noundef nonnull %24) #7
  %27 = tail call ptr @BKE_tracking_plane_track_get_active(ptr noundef nonnull %24) #7
  %28 = freeze ptr %27
  %29 = tail call ptr @BKE_tracking_get_active_reconstruction(ptr noundef nonnull %24) #7
  tail call void @glEnable(i32 noundef 3042) #7
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #7
  tail call void @ED_region_cache_draw_background(ptr noundef %2) #7
  %30 = getelementptr inbounds %struct.SpaceClip, ptr %1, i64 0, i32 9
  call void @BKE_movieclip_get_cache_segments(ptr noundef nonnull %9, ptr noundef nonnull %30, ptr noundef nonnull %7, ptr noundef nonnull %6) #7
  %31 = load i32, ptr %7, align 4, !tbaa !30
  %32 = load ptr, ptr %6, align 8, !tbaa !43
  %33 = fptosi float %14 to i32
  %34 = fptosi float %17 to i32
  call void @ED_region_cache_draw_cached_segments(ptr noundef %2, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34) #7
  %35 = icmp ne ptr %26, null
  %36 = icmp ne ptr %28, null
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %173

38:                                               ; preds = %11
  %39 = getelementptr inbounds %struct.MovieClip, ptr %9, i64 0, i32 16
  %40 = load i32, ptr %39, align 8, !tbaa !130
  %41 = sitofp i32 %40 to float
  %42 = fadd fast float %14, 1.000000e+00
  %43 = fsub fast float %42, %41
  %44 = fptosi float %43 to i32
  %45 = freeze i32 %44
  %46 = fadd fast float %17, 1.000000e+00
  %47 = sitofp i32 %45 to float
  %48 = fsub fast float %46, %41
  %49 = fcmp fast ult float %48, %47
  br i1 %49, label %173, label %50

50:                                               ; preds = %38
  %51 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %26, i64 0, i32 8
  %52 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %28, i64 0, i32 7
  %53 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %26, i64 0, i32 10
  %54 = icmp eq ptr %28, null
  %55 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %28, i64 0, i32 6
  %56 = select i1 %35, ptr %51, ptr %52
  br label %57

57:                                               ; preds = %165, %50
  %58 = phi i32 [ %40, %50 ], [ %167, %165 ]
  %59 = phi float [ %47, %50 ], [ %169, %165 ]
  %60 = phi i32 [ %45, %50 ], [ %168, %165 ]
  %61 = phi i32 [ 0, %50 ], [ %166, %165 ]
  %62 = load i32, ptr %56, align 8, !tbaa !30
  %63 = icmp slt i32 %61, %62
  %64 = add nsw i32 %62, -1
  br i1 %63, label %65, label %117

65:                                               ; preds = %57
  br i1 %35, label %90, label %66

66:                                               ; preds = %65
  br i1 %54, label %67, label %71

67:                                               ; preds = %66
  %68 = icmp sgt i32 %60, 0
  %69 = select i1 %68, i32 %62, i32 %61
  %70 = call i32 @llvm.smin.i32(i32 %69, i32 %64)
  br label %165

71:                                               ; preds = %66
  %72 = load ptr, ptr %55, align 8, !tbaa !131
  %73 = sext i32 %61 to i64
  %74 = sext i32 %64 to i64
  %75 = sext i32 %62 to i64
  br label %76

76:                                               ; preds = %88, %71
  %77 = phi i64 [ %73, %71 ], [ %83, %88 ]
  %78 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %72, i64 %77, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !30
  %80 = icmp slt i32 %79, %60
  br i1 %80, label %81, label %115

81:                                               ; preds = %76
  %82 = icmp slt i64 %77, %74
  %83 = add nsw i64 %77, 1
  br i1 %82, label %84, label %88

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %72, i64 %83, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !30
  %87 = icmp sgt i32 %86, %60
  br i1 %87, label %113, label %88

88:                                               ; preds = %84, %81
  %89 = icmp eq i64 %83, %75
  br i1 %89, label %117, label %76

90:                                               ; preds = %65
  %91 = load ptr, ptr %53, align 8, !tbaa !132
  %92 = sext i32 %61 to i64
  %93 = sext i32 %64 to i64
  %94 = sext i32 %62 to i64
  br label %95

95:                                               ; preds = %107, %90
  %96 = phi i64 [ %92, %90 ], [ %102, %107 ]
  %97 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %91, i64 %96, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !30
  %99 = icmp slt i32 %98, %60
  br i1 %99, label %100, label %111

100:                                              ; preds = %95
  %101 = icmp slt i64 %96, %93
  %102 = add nsw i64 %96, 1
  br i1 %101, label %103, label %107

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %91, i64 %102, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !30
  %106 = icmp sgt i32 %105, %60
  br i1 %106, label %109, label %107

107:                                              ; preds = %103, %100
  %108 = icmp eq i64 %102, %94
  br i1 %108, label %117, label %95

109:                                              ; preds = %103
  %110 = trunc i64 %96 to i32
  br label %117

111:                                              ; preds = %95
  %112 = trunc i64 %96 to i32
  br label %117

113:                                              ; preds = %84
  %114 = trunc i64 %77 to i32
  br label %117

115:                                              ; preds = %76
  %116 = trunc i64 %77 to i32
  br label %117

117:                                              ; preds = %88, %107, %115, %113, %111, %109, %57
  %118 = phi i32 [ %61, %57 ], [ %110, %109 ], [ %112, %111 ], [ %114, %113 ], [ %116, %115 ], [ %62, %107 ], [ %62, %88 ]
  %119 = call i32 @llvm.smin.i32(i32 %118, i32 %64)
  br i1 %35, label %121, label %120

120:                                              ; preds = %117
  br i1 %36, label %132, label %165

121:                                              ; preds = %117
  %122 = load ptr, ptr %53, align 8, !tbaa !132
  %123 = sext i32 %119 to i64
  %124 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %122, i64 %123, i32 5
  %125 = load i32, ptr %124, align 4, !tbaa !30
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %165

128:                                              ; preds = %121
  %129 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %122, i64 %123, i32 4
  %130 = load i32, ptr %129, align 4, !tbaa !30
  %131 = icmp eq i32 %130, %60
  br i1 %131, label %142, label %138

132:                                              ; preds = %120
  %133 = load ptr, ptr %55, align 8, !tbaa !131
  %134 = sext i32 %119 to i64
  %135 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %133, i64 %134, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !30
  %137 = icmp eq i32 %136, %60
  br i1 %137, label %139, label %138

138:                                              ; preds = %132, %128
  call void @glColor4ub(i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext 0, i8 noundef zeroext 96) #7
  br label %148

139:                                              ; preds = %132
  %140 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %133, i64 %134, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !30
  br label %142

142:                                              ; preds = %128, %139
  %143 = phi i32 [ %141, %139 ], [ %125, %128 ]
  %144 = and i32 %143, 2
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext 0, i8 noundef zeroext -60) #7
  br label %148

147:                                              ; preds = %142
  call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext 0, i8 noundef zeroext 96) #7
  br label %148

148:                                              ; preds = %147, %146, %138
  %149 = fsub fast float %59, %14
  %150 = load i32, ptr %39, align 8, !tbaa !130
  %151 = sitofp i32 %150 to float
  %152 = fadd fast float %149, %151
  %153 = fadd fast float %152, -1.000000e+00
  %154 = fmul fast float %153, %23
  %155 = fptosi float %154 to i32
  %156 = fmul fast float %152, %23
  %157 = fptosi float %156 to i32
  %158 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !77
  %159 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !78
  %160 = sitofp i32 %159 to float
  %161 = fmul fast float %158, 0x3FAC71C720000000
  %162 = fmul fast float %161, %160
  %163 = fptosi float %162 to i32
  call void @glRecti(i32 noundef %155, i32 noundef 0, i32 noundef %157, i32 noundef %163) #7
  %164 = load i32, ptr %39, align 8, !tbaa !130
  br label %165

165:                                              ; preds = %148, %121, %120, %67
  %166 = phi i32 [ %119, %121 ], [ %119, %148 ], [ %119, %120 ], [ %70, %67 ]
  %167 = phi i32 [ %58, %121 ], [ %164, %148 ], [ %58, %120 ], [ %58, %67 ]
  %168 = add i32 %60, 1
  %169 = sitofp i32 %168 to float
  %170 = sitofp i32 %167 to float
  %171 = fsub fast float %46, %170
  %172 = fcmp fast ult float %171, %169
  br i1 %172, label %173, label %57, !llvm.loop !133

173:                                              ; preds = %165, %38, %11
  %174 = load i32, ptr %29, align 8, !tbaa !134
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %230, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.MovieTrackingReconstruction, ptr %29, i64 0, i32 3
  %179 = load i32, ptr %178, align 4, !tbaa !135
  %180 = getelementptr inbounds %struct.MovieTrackingReconstruction, ptr %29, i64 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !136
  call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 96) #7
  %182 = sitofp i32 %33 to float
  %183 = fcmp fast ugt float %182, %17
  br i1 %183, label %230, label %184

184:                                              ; preds = %177
  %185 = getelementptr inbounds %struct.MovieClip, ptr %9, i64 0, i32 16
  %186 = sext i32 %179 to i64
  br label %187

187:                                              ; preds = %225, %184
  %188 = phi float [ %182, %184 ], [ %228, %225 ]
  %189 = phi i32 [ %33, %184 ], [ %227, %225 ]
  %190 = phi i32 [ 0, %184 ], [ %226, %225 ]
  %191 = icmp slt i32 %190, %179
  br i1 %191, label %192, label %206

192:                                              ; preds = %187
  %193 = sext i32 %190 to i64
  br label %194

194:                                              ; preds = %201, %192
  %195 = phi i64 [ %193, %192 ], [ %202, %201 ]
  %196 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %181, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !137
  %198 = icmp eq i32 %197, %189
  br i1 %198, label %223, label %199

199:                                              ; preds = %194
  %200 = icmp sgt i32 %197, %189
  br i1 %200, label %204, label %201

201:                                              ; preds = %199
  %202 = add nsw i64 %195, 1
  %203 = icmp eq i64 %202, %186
  br i1 %203, label %206, label %194, !llvm.loop !139

204:                                              ; preds = %199
  %205 = trunc i64 %195 to i32
  br label %206

206:                                              ; preds = %201, %204, %187
  %207 = phi i32 [ %190, %187 ], [ %205, %204 ], [ %179, %201 ]
  %208 = fsub fast float %188, %14
  %209 = load i32, ptr %185, align 8, !tbaa !130
  %210 = sitofp i32 %209 to float
  %211 = fadd fast float %208, %210
  %212 = fadd fast float %211, -1.000000e+00
  %213 = fmul fast float %212, %23
  %214 = fptosi float %213 to i32
  %215 = fmul fast float %211, %23
  %216 = fptosi float %215 to i32
  %217 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !77
  %218 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !78
  %219 = sitofp i32 %218 to float
  %220 = fmul fast float %217, 0x3FBC71C720000000
  %221 = fmul fast float %220, %219
  %222 = fptosi float %221 to i32
  call void @glRecti(i32 noundef %214, i32 noundef 0, i32 noundef %216, i32 noundef %222) #7
  br label %225

223:                                              ; preds = %194
  %224 = trunc i64 %195 to i32
  br label %225

225:                                              ; preds = %223, %206
  %226 = phi i32 [ %207, %206 ], [ %224, %223 ]
  %227 = add nsw i32 %189, 1
  %228 = sitofp i32 %227 to float
  %229 = fcmp fast ugt float %228, %17
  br i1 %229, label %230, label %187, !llvm.loop !140

230:                                              ; preds = %225, %177, %173
  call void @glDisable(i32 noundef 3042) #7
  %231 = load i32, ptr %30, align 8, !tbaa !141
  %232 = sitofp i32 %231 to float
  %233 = fsub fast float %232, %14
  %234 = load i16, ptr %18, align 8, !tbaa !127
  %235 = sitofp i16 %234 to float
  %236 = fmul fast float %233, %235
  %237 = fdiv fast float %236, %22
  call void @UI_ThemeColor(i32 noundef 49) #7
  %238 = fptosi float %237 to i32
  %239 = call fast float @llvm.ceil.f32(float %23)
  %240 = fadd fast float %237, %239
  %241 = fptosi float %240 to i32
  %242 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !77
  %243 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !78
  %244 = sitofp i32 %243 to float
  %245 = fmul fast float %242, 0x3FBC71C720000000
  %246 = fmul fast float %245, %244
  %247 = fptosi float %246 to i32
  call void @glRecti(i32 noundef %238, i32 noundef 0, i32 noundef %241, i32 noundef %247) #7
  %248 = load i32, ptr %30, align 8, !tbaa !141
  %249 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !77
  %250 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !78
  %251 = sitofp i32 %250 to float
  %252 = fmul fast float %249, 0x3FBC71C720000000
  %253 = fmul fast float %252, %251
  call void @ED_region_cache_draw_curfra_label(i32 noundef %248, float noundef nofpclass(nan inf) %237, float noundef nofpclass(nan inf) %253) #7
  call void @glColor4ub(i8 noundef zeroext -81, i8 noundef zeroext -1, i8 noundef zeroext 0, i8 noundef zeroext -1) #7
  %254 = getelementptr inbounds %struct.MovieTrackingObject, ptr %25, i64 0, i32 8
  %255 = load i32, ptr %254, align 8, !tbaa !142
  %256 = getelementptr inbounds %struct.MovieClip, ptr %9, i64 0, i32 16
  %257 = load i32, ptr %256, align 8, !tbaa !130
  %258 = add i32 %255, -1
  %259 = add i32 %258, %257
  %260 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 22, i32 5
  %261 = load i32, ptr %260, align 8, !tbaa !144
  %262 = sub nsw i32 %259, %33
  %263 = sitofp i32 %262 to float
  %264 = fmul fast float %23, %263
  %265 = fptosi float %264 to i32
  %266 = icmp eq i32 %259, %261
  %267 = select i1 %266, i32 22, i32 10
  %268 = add nsw i32 %265, 2
  %269 = sitofp i32 %267 to float
  %270 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !77
  %271 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !78
  %272 = sitofp i32 %271 to float
  %273 = fmul fast float %270, 0x3F8C71C720000000
  %274 = fmul fast float %273, %269
  %275 = fmul fast float %274, %272
  %276 = fptosi float %275 to i32
  call void @glRecti(i32 noundef %265, i32 noundef 0, i32 noundef %268, i32 noundef %276) #7
  %277 = getelementptr inbounds %struct.MovieTrackingObject, ptr %25, i64 0, i32 9
  %278 = load i32, ptr %277, align 4, !tbaa !145
  %279 = load i32, ptr %256, align 8, !tbaa !130
  %280 = add i32 %278, -1
  %281 = add i32 %280, %279
  %282 = load i32, ptr %260, align 8, !tbaa !144
  %283 = sub nsw i32 %281, %33
  %284 = sitofp i32 %283 to float
  %285 = fmul fast float %23, %284
  %286 = fptosi float %285 to i32
  %287 = icmp eq i32 %281, %282
  %288 = select i1 %287, i32 22, i32 10
  %289 = add nsw i32 %286, 2
  %290 = sitofp i32 %288 to float
  %291 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !77
  %292 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !78
  %293 = sitofp i32 %292 to float
  %294 = fmul fast float %291, 0x3F8C71C720000000
  %295 = fmul fast float %294, %290
  %296 = fmul fast float %295, %293
  %297 = fptosi float %296 to i32
  call void @glRecti(i32 noundef %286, i32 noundef 0, i32 noundef %289, i32 noundef %297) #7
  %298 = getelementptr inbounds %struct.SpaceClip, ptr %1, i64 0, i32 13
  %299 = load i16, ptr %298, align 4, !tbaa !146
  %300 = icmp eq i16 %299, 3
  br i1 %300, label %301, label %307

301:                                              ; preds = %230
  %302 = getelementptr inbounds %struct.SpaceClip, ptr %1, i64 0, i32 28
  %303 = load ptr, ptr %302, align 8, !tbaa !147
  %304 = icmp eq ptr %303, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %301
  %306 = load i32, ptr %260, align 8, !tbaa !144
  call void @ED_mask_draw_frames(ptr noundef nonnull %303, ptr noundef nonnull %2, i32 noundef %306, i32 noundef %33, i32 noundef %34) #7
  br label %307

307:                                              ; preds = %230, %301, %305
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  %308 = call ptr @ED_space_clip_get_clip(ptr noundef nonnull %1) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %309 = getelementptr inbounds %struct.MovieClip, ptr %308, i64 0, i32 11, i32 11
  %310 = load ptr, ptr %309, align 8, !tbaa !148
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %318

312:                                              ; preds = %307
  %313 = getelementptr inbounds %struct.SpaceClip, ptr %1, i64 0, i32 12
  %314 = load i32, ptr %313, align 8, !tbaa !9
  %315 = and i32 %314, 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %324, label %317

317:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false) #7
  br label %322

318:                                              ; preds = %307
  %319 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %310, i64 noundef 256) #7
  %320 = load i8, ptr %4, align 16, !tbaa !149
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %324, label %322

322:                                              ; preds = %318, %317
  %323 = phi i32 [ 0, %317 ], [ 1, %318 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.draw_movieclip_notes.fill_color, i64 16, i1 false)
  call void @ED_region_info_draw(ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef %323, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %324

324:                                              ; preds = %312, %318, %322
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #7
  br label %325

325:                                              ; preds = %324, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clip_draw_grease_pencil(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 23
  %10 = load i16, ptr %9, align 4, !tbaa !87
  %11 = icmp eq i16 %10, 1
  %12 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %14 = and i32 %13, 2048
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i1 true, i1 %11
  br i1 %16, label %17, label %33

17:                                               ; preds = %8
  tail call void @glPushMatrix() #7
  %18 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 21
  tail call void @glMultMatrixf(ptr noundef nonnull %18) #7
  br i1 %11, label %19, label %31

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds %struct.MovieClip, ptr %21, i64 0, i32 11
  %23 = tail call ptr @BKE_tracking_track_get_active(ptr noundef nonnull %22) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = tail call i32 @ED_space_clip_get_clip_frame_number(ptr noundef nonnull %3) #7
  %27 = tail call ptr @BKE_tracking_marker_get(ptr noundef nonnull %23, i32 noundef %26) #7
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [2 x float], ptr %27, i64 0, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !5
  tail call void @glTranslatef(float noundef nofpclass(nan inf) %28, float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) 0.000000e+00) #7
  br label %31

31:                                               ; preds = %19, %25, %17
  tail call void @ED_gpencil_draw_2dimage(ptr noundef %0) #7
  tail call void @glPopMatrix() #7
  br label %33

32:                                               ; preds = %6
  tail call void @ED_gpencil_draw_view2d(ptr noundef %0, i8 noundef zeroext 0) #7
  br label %33

33:                                               ; preds = %32, %8, %31, %2
  ret void
}

declare ptr @CTX_wm_space_clip(ptr noundef) local_unnamed_addr #2

declare void @glPushMatrix() local_unnamed_addr #2

declare void @glMultMatrixf(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_track_get_active(ptr noundef) local_unnamed_addr #2

declare i32 @ED_space_clip_get_clip_frame_number(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_marker_get(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @glTranslatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @ED_gpencil_draw_2dimage(ptr noundef) local_unnamed_addr #2

declare void @glPopMatrix() local_unnamed_addr #2

declare void @ED_gpencil_draw_view2d(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @UI_view2d_view_to_region(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @fdrawcheckerboard(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glPixelZoom(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glaDrawImBuf_glsl_ctx(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare void @glDisable(i32 noundef) local_unnamed_addr #2

declare void @glColor3f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glRectf(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glLineStipple(i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @glLogicOp(i32 noundef) local_unnamed_addr #2

declare void @glScalef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glBegin(i32 noundef) local_unnamed_addr #2

declare void @glVertex2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

declare ptr @BKE_tracking_get_active_tracks(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_get_active_plane_tracks(ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_view_to_region_fl(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_plane_track_get_active(ptr noundef) local_unnamed_addr #2

declare void @ED_clip_point_undistorted_pos(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_marker_areas(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca [2 x float], align 8
  %12 = alloca [2 x float], align 8
  %13 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 12
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = and i32 %14, 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #7
  %16 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 13
  %17 = load i32, ptr %16, align 8, !tbaa !48
  %18 = and i32 %17, 128
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %8
  %21 = icmp eq i32 %6, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  call void @UI_GetThemeColor3fv(i32 noundef 142, ptr noundef nonnull %10) #7
  %23 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 16
  %24 = load <2 x float>, ptr %23, align 4, !tbaa !5
  %25 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 16, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !5
  br label %33

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 16
  %29 = load <2 x float>, ptr %28, align 4, !tbaa !5
  store <2 x float> %29, ptr %10, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 16, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = getelementptr inbounds float, ptr %10, i64 2
  store float %31, ptr %32, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %27, %22
  %34 = phi float [ %31, %27 ], [ %26, %22 ]
  %35 = phi <2 x float> [ %29, %27 ], [ %24, %22 ]
  %36 = fmul fast <2 x float> %35, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %36, ptr %9, align 8, !tbaa !5
  %37 = fmul fast float %34, 5.000000e-01
  %38 = getelementptr inbounds float, ptr %9, i64 2
  store float %37, ptr %38, align 8, !tbaa !5
  br label %43

39:                                               ; preds = %8
  call void @UI_GetThemeColor3fv(i32 noundef 141, ptr noundef nonnull %9) #7
  %40 = icmp eq i32 %6, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  call void @UI_GetThemeColor3fv(i32 noundef 142, ptr noundef nonnull %10) #7
  br label %43

42:                                               ; preds = %39
  call void @UI_GetThemeColor3fv(i32 noundef 143, ptr noundef nonnull %10) #7
  br label %43

43:                                               ; preds = %33, %41, %42
  %44 = sitofp i32 %4 to float
  %45 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 8
  %46 = load float, ptr %45, align 4, !tbaa !66
  %47 = fmul fast float %46, %44
  %48 = fdiv fast float 1.000000e+00, %47
  %49 = sitofp i32 %5 to float
  %50 = fmul fast float %46, %49
  %51 = fdiv fast float 1.000000e+00, %50
  %52 = load i32, ptr %16, align 8, !tbaa !48
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, %7
  br i1 %54, label %55, label %127

55:                                               ; preds = %43
  %56 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !50
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %127

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  %61 = and i32 %52, 64
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = icmp eq i32 %6, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  call void @UI_ThemeColor(i32 noundef 142) #7
  br label %74

66:                                               ; preds = %63
  %67 = icmp eq i32 %7, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  call void @UI_ThemeColorShade(i32 noundef 149, i32 noundef 64) #7
  br label %74

69:                                               ; preds = %66
  call void @UI_ThemeColor(i32 noundef 149) #7
  br label %74

70:                                               ; preds = %60
  %71 = icmp eq i32 %7, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  call void @glColor3fv(ptr noundef nonnull %10) #7
  br label %74

73:                                               ; preds = %70
  call void @glColor3fv(ptr noundef nonnull %9) #7
  br label %74

74:                                               ; preds = %72, %73, %65, %69, %68
  %75 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 7
  %76 = getelementptr inbounds float, ptr %11, i64 1
  %77 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %78 = load <2 x float>, ptr %75, align 4, !tbaa !5
  %79 = fadd fast <2 x float> %78, %77
  store <2 x float> %79, ptr %11, align 8, !tbaa !5
  call void @ED_clip_point_undistorted_pos(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %11) #7
  %80 = load <2 x float>, ptr %11, align 8, !tbaa !5
  %81 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %82 = fsub fast <2 x float> %80, %81
  store <2 x float> %82, ptr %12, align 8, !tbaa !5
  %83 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 1
  %84 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 1, i64 1
  %85 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 1, i64 2
  %86 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 1, i64 3
  %87 = call i32 @isect_point_quad_v2(ptr noundef nonnull %12, ptr noundef nonnull %83, ptr noundef nonnull %84, ptr noundef nonnull %85, ptr noundef nonnull %86) #7
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %74
  %90 = icmp eq i32 %15, 0
  br i1 %90, label %91, label %123

91:                                               ; preds = %89
  call void @glPointSize(float noundef nofpclass(nan inf) 2.000000e+00) #7
  call void @glBegin(i32 noundef 0) #7
  %92 = load float, ptr %11, align 8, !tbaa !5
  %93 = load float, ptr %76, align 4, !tbaa !5
  call void @glVertex2f(float noundef nofpclass(nan inf) %92, float noundef nofpclass(nan inf) %93) #7
  call void @glEnd() #7
  call void @glPointSize(float noundef nofpclass(nan inf) 1.000000e+00) #7
  br label %126

94:                                               ; preds = %74
  call void @glBegin(i32 noundef 1) #7
  %95 = load float, ptr %11, align 8, !tbaa !5
  %96 = fmul fast float %48, 3.000000e+00
  %97 = fadd fast float %95, %96
  %98 = load float, ptr %76, align 4, !tbaa !5
  call void @glVertex2f(float noundef nofpclass(nan inf) %97, float noundef nofpclass(nan inf) %98) #7
  %99 = load float, ptr %11, align 8, !tbaa !5
  %100 = fmul fast float %48, 7.000000e+00
  %101 = fadd fast float %99, %100
  %102 = load float, ptr %76, align 4, !tbaa !5
  call void @glVertex2f(float noundef nofpclass(nan inf) %101, float noundef nofpclass(nan inf) %102) #7
  %103 = load float, ptr %11, align 8, !tbaa !5
  %104 = fsub fast float %103, %96
  %105 = load float, ptr %76, align 4, !tbaa !5
  call void @glVertex2f(float noundef nofpclass(nan inf) %104, float noundef nofpclass(nan inf) %105) #7
  %106 = load float, ptr %11, align 8, !tbaa !5
  %107 = fsub fast float %106, %100
  %108 = load float, ptr %76, align 4, !tbaa !5
  call void @glVertex2f(float noundef nofpclass(nan inf) %107, float noundef nofpclass(nan inf) %108) #7
  %109 = load float, ptr %11, align 8, !tbaa !5
  %110 = load float, ptr %76, align 4, !tbaa !5
  %111 = fmul fast float %51, 3.000000e+00
  %112 = fsub fast float %110, %111
  call void @glVertex2f(float noundef nofpclass(nan inf) %109, float noundef nofpclass(nan inf) %112) #7
  %113 = load float, ptr %11, align 8, !tbaa !5
  %114 = load float, ptr %76, align 4, !tbaa !5
  %115 = fmul fast float %51, 7.000000e+00
  %116 = fsub fast float %114, %115
  call void @glVertex2f(float noundef nofpclass(nan inf) %113, float noundef nofpclass(nan inf) %116) #7
  %117 = load float, ptr %11, align 8, !tbaa !5
  %118 = load float, ptr %76, align 4, !tbaa !5
  %119 = fadd fast float %118, %111
  call void @glVertex2f(float noundef nofpclass(nan inf) %117, float noundef nofpclass(nan inf) %119) #7
  %120 = load float, ptr %11, align 8, !tbaa !5
  %121 = load float, ptr %76, align 4, !tbaa !5
  %122 = fadd fast float %121, %115
  call void @glVertex2f(float noundef nofpclass(nan inf) %120, float noundef nofpclass(nan inf) %122) #7
  call void @glEnd() #7
  call void @glColor3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @glLineStipple(i32 noundef 3, i16 noundef zeroext -21846) #7
  call void @glEnable(i32 noundef 2852) #7
  call void @glEnable(i32 noundef 3058) #7
  call void @glLogicOp(i32 noundef 5384) #7
  call void @glBegin(i32 noundef 1) #7
  call void @glVertex2fv(ptr noundef nonnull %11) #7
  call void @glVertex2fv(ptr noundef nonnull %3) #7
  call void @glEnd() #7
  call void @glDisable(i32 noundef 3058) #7
  call void @glDisable(i32 noundef 2852) #7
  br label %126

123:                                              ; preds = %89
  call void @glBegin(i32 noundef 0) #7
  %124 = load float, ptr %11, align 8, !tbaa !5
  %125 = load float, ptr %76, align 4, !tbaa !5
  call void @glVertex2f(float noundef nofpclass(nan inf) %124, float noundef nofpclass(nan inf) %125) #7
  call void @glEnd() #7
  br label %126

126:                                              ; preds = %123, %91, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  br label %127

127:                                              ; preds = %126, %55, %43
  call void @glPushMatrix() #7
  %128 = load float, ptr %3, align 4, !tbaa !5
  %129 = getelementptr inbounds float, ptr %3, i64 1
  %130 = load float, ptr %129, align 4, !tbaa !5
  call void @glTranslatef(float noundef nofpclass(nan inf) %128, float noundef nofpclass(nan inf) %130, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %131 = icmp eq i32 %15, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  call void @glLineStipple(i32 noundef 3, i16 noundef zeroext -21846) #7
  call void @glEnable(i32 noundef 2852) #7
  br label %133

133:                                              ; preds = %132, %127
  %134 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 14
  %135 = load i32, ptr %134, align 4, !tbaa !59
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, %7
  br i1 %137, label %138, label %174

138:                                              ; preds = %133
  %139 = load i32, ptr %13, align 8, !tbaa !9
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %174, label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %16, align 8, !tbaa !48
  %144 = and i32 %143, 64
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %142
  %147 = icmp eq i32 %6, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %146
  call void @UI_ThemeColor(i32 noundef 142) #7
  br label %169

149:                                              ; preds = %146
  %150 = icmp eq i32 %7, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %149
  call void @UI_ThemeColorShade(i32 noundef 149, i32 noundef 64) #7
  br label %169

152:                                              ; preds = %149
  call void @UI_ThemeColor(i32 noundef 149) #7
  br label %169

153:                                              ; preds = %142
  %154 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 5
  %155 = load i32, ptr %154, align 4, !tbaa !50
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %153
  %159 = icmp eq i32 %6, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %158
  call void @UI_ThemeColor(i32 noundef 142) #7
  br label %169

161:                                              ; preds = %158
  %162 = icmp eq i32 %7, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %161
  call void @UI_ThemeColorShade(i32 noundef 145, i32 noundef 128) #7
  br label %169

164:                                              ; preds = %161
  call void @UI_ThemeColor(i32 noundef 145) #7
  br label %169

165:                                              ; preds = %153
  %166 = icmp eq i32 %7, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %165
  call void @glColor3fv(ptr noundef nonnull %10) #7
  br label %169

168:                                              ; preds = %165
  call void @glColor3fv(ptr noundef nonnull %9) #7
  br label %169

169:                                              ; preds = %163, %164, %160, %168, %167, %148, %152, %151
  call void @glBegin(i32 noundef 2) #7
  %170 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 1
  call void @glVertex2fv(ptr noundef nonnull %170) #7
  %171 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 1, i64 1
  call void @glVertex2fv(ptr noundef nonnull %171) #7
  %172 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 1, i64 2
  call void @glVertex2fv(ptr noundef nonnull %172) #7
  %173 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 1, i64 3
  call void @glVertex2fv(ptr noundef nonnull %173) #7
  call void @glEnd() #7
  br label %174

174:                                              ; preds = %169, %138, %133
  %175 = load i32, ptr %16, align 8, !tbaa !48
  %176 = and i32 %175, 32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %206

178:                                              ; preds = %174
  %179 = and i32 %175, 1
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %197

181:                                              ; preds = %178
  %182 = load i32, ptr %13, align 8, !tbaa !9
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %134, align 4, !tbaa !59
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %185, %181
  %190 = and i32 %182, 2
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %206, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 15
  %194 = load i32, ptr %193, align 8, !tbaa !60
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %206, label %197

197:                                              ; preds = %192, %185, %178
  %198 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 5
  %199 = load i32, ptr %198, align 4, !tbaa !50
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %197
  %203 = load i32, ptr %13, align 8, !tbaa !9
  %204 = and i32 %203, 1
  %205 = xor i32 %204, 1
  br label %206

206:                                              ; preds = %197, %202, %192, %189, %174
  %207 = phi i32 [ 0, %192 ], [ 0, %189 ], [ 0, %174 ], [ 1, %197 ], [ %205, %202 ]
  %208 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 15
  %209 = load i32, ptr %208, align 8, !tbaa !60
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, %7
  br i1 %211, label %212, label %257

212:                                              ; preds = %206
  %213 = load i32, ptr %13, align 8, !tbaa !9
  %214 = and i32 %213, 2
  %215 = icmp ne i32 %214, 0
  %216 = icmp ne i32 %207, 0
  %217 = select i1 %215, i1 %216, i1 false
  br i1 %217, label %218, label %257

218:                                              ; preds = %212
  %219 = and i32 %175, 64
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %228, label %221

221:                                              ; preds = %218
  %222 = icmp eq i32 %6, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %221
  call void @UI_ThemeColor(i32 noundef 142) #7
  br label %244

224:                                              ; preds = %221
  %225 = icmp eq i32 %7, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %224
  call void @UI_ThemeColorShade(i32 noundef 149, i32 noundef 64) #7
  br label %244

227:                                              ; preds = %224
  call void @UI_ThemeColor(i32 noundef 149) #7
  br label %244

228:                                              ; preds = %218
  %229 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 5
  %230 = load i32, ptr %229, align 4, !tbaa !50
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %240, label %233

233:                                              ; preds = %228
  %234 = icmp eq i32 %6, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %233
  call void @UI_ThemeColor(i32 noundef 142) #7
  br label %244

236:                                              ; preds = %233
  %237 = icmp eq i32 %7, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %236
  call void @UI_ThemeColorShade(i32 noundef 145, i32 noundef 128) #7
  br label %244

239:                                              ; preds = %236
  call void @UI_ThemeColor(i32 noundef 145) #7
  br label %244

240:                                              ; preds = %228
  %241 = icmp eq i32 %7, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %240
  call void @glColor3fv(ptr noundef nonnull %10) #7
  br label %244

243:                                              ; preds = %240
  call void @glColor3fv(ptr noundef nonnull %9) #7
  br label %244

244:                                              ; preds = %238, %239, %235, %243, %242, %223, %227, %226
  call void @glBegin(i32 noundef 2) #7
  %245 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 2
  %246 = load float, ptr %245, align 4, !tbaa !5
  %247 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 2, i64 1
  %248 = load float, ptr %247, align 4, !tbaa !5
  call void @glVertex2f(float noundef nofpclass(nan inf) %246, float noundef nofpclass(nan inf) %248) #7
  %249 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 3
  %250 = load float, ptr %249, align 4, !tbaa !5
  %251 = load float, ptr %247, align 4, !tbaa !5
  call void @glVertex2f(float noundef nofpclass(nan inf) %250, float noundef nofpclass(nan inf) %251) #7
  %252 = load float, ptr %249, align 4, !tbaa !5
  %253 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 3, i64 1
  %254 = load float, ptr %253, align 4, !tbaa !5
  call void @glVertex2f(float noundef nofpclass(nan inf) %252, float noundef nofpclass(nan inf) %254) #7
  %255 = load float, ptr %245, align 4, !tbaa !5
  %256 = load float, ptr %253, align 4, !tbaa !5
  call void @glVertex2f(float noundef nofpclass(nan inf) %255, float noundef nofpclass(nan inf) %256) #7
  call void @glEnd() #7
  br label %257

257:                                              ; preds = %244, %212, %206
  br i1 %131, label %259, label %258

258:                                              ; preds = %257
  call void @glDisable(i32 noundef 2852) #7
  br label %259

259:                                              ; preds = %258, %257
  call void @glPopMatrix() #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_marker_slide_zones(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 8
  %12 = alloca [2 x float], align 4
  %13 = alloca [2 x float], align 4
  %14 = alloca [2 x float], align 8
  %15 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 12
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = and i32 %16, 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #7
  %18 = icmp ne i32 %17, 0
  %19 = icmp ne i32 %4, 0
  %20 = and i1 %19, %18
  br i1 %20, label %246, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %246

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 13
  %28 = load i32, ptr %27, align 8, !tbaa !48
  %29 = and i32 %28, 32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %246

31:                                               ; preds = %26
  %32 = and i32 %28, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  %35 = and i32 %16, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 14
  %39 = load i32, ptr %38, align 4, !tbaa !59
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %37, %34
  %43 = and i32 %16, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %246, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 15
  %47 = load i32, ptr %46, align 8, !tbaa !60
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = and i32 %28, 64
  %51 = icmp eq i32 %50, 0
  %52 = and i1 %51, %49
  br i1 %52, label %56, label %246

53:                                               ; preds = %37, %31
  %54 = and i32 %28, 64
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %246

56:                                               ; preds = %45, %53
  %57 = and i32 %28, 128
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %78, label %59

59:                                               ; preds = %56
  %60 = icmp eq i32 %6, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  call void @UI_GetThemeColor3fv(i32 noundef 142, ptr noundef nonnull %11) #7
  %62 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 16
  %63 = load <2 x float>, ptr %62, align 4, !tbaa !5
  %64 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 16, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !5
  br label %72

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 16
  %68 = load <2 x float>, ptr %67, align 4, !tbaa !5
  store <2 x float> %68, ptr %11, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 16, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !5
  %71 = getelementptr inbounds float, ptr %11, i64 2
  store float %70, ptr %71, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %66, %61
  %73 = phi float [ %70, %66 ], [ %65, %61 ]
  %74 = phi <2 x float> [ %68, %66 ], [ %63, %61 ]
  %75 = fmul fast <2 x float> %74, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %75, ptr %10, align 8, !tbaa !5
  %76 = fmul fast float %73, 5.000000e-01
  %77 = getelementptr inbounds float, ptr %10, i64 2
  store float %76, ptr %77, align 8, !tbaa !5
  br label %82

78:                                               ; preds = %56
  call void @UI_GetThemeColor3fv(i32 noundef 141, ptr noundef nonnull %10) #7
  %79 = icmp eq i32 %6, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %78
  call void @UI_GetThemeColor3fv(i32 noundef 142, ptr noundef nonnull %11) #7
  br label %82

81:                                               ; preds = %78
  call void @UI_GetThemeColor3fv(i32 noundef 143, ptr noundef nonnull %11) #7
  br label %82

82:                                               ; preds = %72, %80, %81
  br i1 %19, label %83, label %84

83:                                               ; preds = %82
  call void @glLineWidth(float noundef nofpclass(nan inf) 3.000000e+00) #7
  call void @UI_ThemeColor(i32 noundef 140) #7
  br label %84

84:                                               ; preds = %83, %82
  call void @glPushMatrix() #7
  %85 = load float, ptr %3, align 4, !tbaa !5
  %86 = getelementptr inbounds float, ptr %3, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !5
  call void @glTranslatef(float noundef nofpclass(nan inf) %85, float noundef nofpclass(nan inf) %87, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %88 = sitofp i32 %7 to float
  %89 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 8
  %90 = load float, ptr %89, align 4, !tbaa !66
  %91 = fmul fast float %90, %88
  %92 = fdiv fast float 6.000000e+00, %91
  %93 = sitofp i32 %8 to float
  %94 = fmul fast float %90, %93
  %95 = fdiv fast float 6.000000e+00, %94
  %96 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 1, i64 0
  %97 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 1, i64 1
  %98 = load float, ptr %96, align 4, !tbaa !5
  %99 = getelementptr %struct.MovieTrackingMarker, ptr %2, i64 0, i32 1, i64 0, i64 1
  %100 = load float, ptr %99, align 4, !tbaa !5
  %101 = load float, ptr %97, align 4, !tbaa !5
  %102 = getelementptr %struct.MovieTrackingMarker, ptr %2, i64 0, i32 1, i64 1, i64 1
  %103 = load float, ptr %102, align 4, !tbaa !5
  %104 = fsub fast float %101, %98
  %105 = fsub fast float %103, %100
  %106 = fmul fast float %104, %104
  %107 = fmul fast float %105, %105
  %108 = fadd fast float %107, %106
  %109 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 1, i64 2
  %110 = load float, ptr %109, align 4, !tbaa !5
  %111 = getelementptr %struct.MovieTrackingMarker, ptr %2, i64 0, i32 1, i64 2, i64 1
  %112 = load float, ptr %111, align 4, !tbaa !5
  %113 = fsub fast float %110, %101
  %114 = fsub fast float %112, %103
  %115 = fmul fast float %113, %113
  %116 = fmul fast float %114, %114
  %117 = fadd fast float %116, %115
  %118 = call fast float @llvm.minnum.f32(float %117, float %108)
  %119 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 1, i64 3
  %120 = load float, ptr %119, align 4, !tbaa !5
  %121 = getelementptr %struct.MovieTrackingMarker, ptr %2, i64 0, i32 1, i64 3, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !5
  %123 = fsub fast float %120, %110
  %124 = fsub fast float %122, %112
  %125 = fmul fast float %123, %123
  %126 = fmul fast float %124, %124
  %127 = fadd fast float %126, %125
  %128 = call fast float @llvm.minnum.f32(float %127, float %118)
  %129 = fsub fast float %98, %120
  %130 = fsub fast float %100, %122
  %131 = fmul fast float %129, %129
  %132 = fmul fast float %130, %130
  %133 = fadd fast float %132, %131
  %134 = call fast float @llvm.minnum.f32(float %133, float %128)
  %135 = call fast float @llvm.sqrt.f32(float %134)
  %136 = fmul fast float %92, 0x3FE5555560000000
  %137 = fmul fast float %135, 0x3FC5555560000000
  %138 = call fast float @llvm.minnum.f32(float %136, float %137)
  %139 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !77
  %140 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !78
  %141 = sitofp i32 %140 to float
  %142 = fmul fast float %139, 0x3F8C71C720000000
  %143 = fmul fast float %142, %141
  %144 = fmul fast float %138, %143
  %145 = fmul fast float %95, 0x3FE5555560000000
  %146 = fmul fast float %137, %88
  %147 = fdiv fast float %146, %93
  %148 = call fast float @llvm.minnum.f32(float %145, float %147)
  %149 = fmul fast float %148, %143
  %150 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 3
  %151 = load float, ptr %150, align 4, !tbaa !5
  %152 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 2
  %153 = load float, ptr %152, align 4, !tbaa !5
  %154 = fsub fast float %151, %153
  %155 = fmul fast float %154, 0x3FC5555560000000
  %156 = call fast float @llvm.minnum.f32(float %92, float %155)
  %157 = fmul fast float %156, %143
  %158 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 3, i64 1
  %159 = load float, ptr %158, align 4, !tbaa !5
  %160 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 2, i64 1
  %161 = load float, ptr %160, align 4, !tbaa !5
  %162 = fsub fast float %159, %161
  %163 = fmul fast float %162, 0x3FC5555560000000
  %164 = call fast float @llvm.minnum.f32(float %95, float %163)
  %165 = fmul fast float %164, %143
  %166 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 17
  %167 = load float, ptr %166, align 4, !tbaa !35
  %168 = fmul fast float %167, %91
  %169 = fdiv fast float 1.000000e+00, %168
  %170 = fmul fast float %167, %94
  %171 = fdiv fast float 1.000000e+00, %170
  %172 = load i32, ptr %15, align 8, !tbaa !9
  %173 = and i32 %172, 2
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %191, label %175

175:                                              ; preds = %84
  %176 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 15
  %177 = load i32, ptr %176, align 8, !tbaa !60
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, %5
  %180 = or i1 %19, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %175
  br i1 %19, label %185, label %182

182:                                              ; preds = %181
  %183 = icmp eq i32 %178, 0
  %184 = select i1 %183, ptr %10, ptr %11
  call void @glColor3fv(ptr noundef nonnull %184) #7
  br label %185

185:                                              ; preds = %182, %181
  %186 = load float, ptr %152, align 4, !tbaa !5
  %187 = load float, ptr %158, align 4, !tbaa !5
  call fastcc void @draw_marker_slide_square(float noundef nofpclass(nan inf) %186, float noundef nofpclass(nan inf) %187, float noundef nofpclass(nan inf) %157, float noundef nofpclass(nan inf) %165, i32 noundef %4, float %169, float %171)
  %188 = load float, ptr %150, align 4, !tbaa !5
  %189 = load float, ptr %160, align 4, !tbaa !5
  call fastcc void @draw_marker_slide_triangle(float noundef nofpclass(nan inf) %188, float noundef nofpclass(nan inf) %189, float noundef nofpclass(nan inf) %157, float noundef nofpclass(nan inf) %165, i32 noundef %4, float %169, float %171)
  %190 = load i32, ptr %15, align 8, !tbaa !9
  br label %191

191:                                              ; preds = %175, %185, %84
  %192 = phi i32 [ %172, %175 ], [ %190, %185 ], [ %172, %84 ]
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %244, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 14
  %197 = load i32, ptr %196, align 4, !tbaa !59
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, %5
  %200 = or i1 %19, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %195
  call void @glPopMatrix() #7
  br label %246

202:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  br i1 %19, label %206, label %203

203:                                              ; preds = %202
  %204 = icmp eq i32 %198, 0
  %205 = select i1 %204, ptr %10, ptr %11
  call void @glColor3fv(ptr noundef nonnull %205) #7
  br label %206

206:                                              ; preds = %203, %202
  %207 = fmul fast float %144, 0x3FE5555560000000
  %208 = fmul fast float %149, 0x3FE5555560000000
  %209 = icmp eq i32 %4, 0
  %210 = select i1 %209, float -0.000000e+00, float %169
  %211 = fadd fast float %210, %207
  %212 = select i1 %209, float -0.000000e+00, float %171
  %213 = fadd fast float %208, %212
  %214 = load float, ptr %96, align 4, !tbaa !5
  %215 = load float, ptr %99, align 4, !tbaa !5
  call void @glBegin(i32 noundef 7) #7
  %216 = fsub fast float %214, %211
  %217 = fadd fast float %215, %213
  call void @glVertex3f(float noundef nofpclass(nan inf) %216, float noundef nofpclass(nan inf) %217, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %218 = fadd fast float %214, %211
  call void @glVertex3f(float noundef nofpclass(nan inf) %218, float noundef nofpclass(nan inf) %217, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %219 = fsub fast float %215, %213
  call void @glVertex3f(float noundef nofpclass(nan inf) %218, float noundef nofpclass(nan inf) %219, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @glVertex3f(float noundef nofpclass(nan inf) %216, float noundef nofpclass(nan inf) %219, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @glEnd() #7
  %220 = load float, ptr %97, align 4, !tbaa !5
  %221 = load float, ptr %102, align 4, !tbaa !5
  call void @glBegin(i32 noundef 7) #7
  %222 = fsub fast float %220, %211
  %223 = fadd fast float %221, %213
  call void @glVertex3f(float noundef nofpclass(nan inf) %222, float noundef nofpclass(nan inf) %223, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %224 = fadd fast float %220, %211
  call void @glVertex3f(float noundef nofpclass(nan inf) %224, float noundef nofpclass(nan inf) %223, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %225 = fsub fast float %221, %213
  call void @glVertex3f(float noundef nofpclass(nan inf) %224, float noundef nofpclass(nan inf) %225, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @glVertex3f(float noundef nofpclass(nan inf) %222, float noundef nofpclass(nan inf) %225, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @glEnd() #7
  %226 = load float, ptr %109, align 4, !tbaa !5
  %227 = load float, ptr %111, align 4, !tbaa !5
  call void @glBegin(i32 noundef 7) #7
  %228 = fsub fast float %226, %211
  %229 = fadd fast float %227, %213
  call void @glVertex3f(float noundef nofpclass(nan inf) %228, float noundef nofpclass(nan inf) %229, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %230 = fadd fast float %226, %211
  call void @glVertex3f(float noundef nofpclass(nan inf) %230, float noundef nofpclass(nan inf) %229, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %231 = fsub fast float %227, %213
  call void @glVertex3f(float noundef nofpclass(nan inf) %230, float noundef nofpclass(nan inf) %231, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @glVertex3f(float noundef nofpclass(nan inf) %228, float noundef nofpclass(nan inf) %231, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @glEnd() #7
  %232 = load float, ptr %119, align 4, !tbaa !5
  %233 = load float, ptr %121, align 4, !tbaa !5
  call void @glBegin(i32 noundef 7) #7
  %234 = fsub fast float %232, %211
  %235 = fadd fast float %233, %213
  call void @glVertex3f(float noundef nofpclass(nan inf) %234, float noundef nofpclass(nan inf) %235, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %236 = fadd fast float %232, %211
  call void @glVertex3f(float noundef nofpclass(nan inf) %236, float noundef nofpclass(nan inf) %235, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %237 = fsub fast float %233, %213
  call void @glVertex3f(float noundef nofpclass(nan inf) %236, float noundef nofpclass(nan inf) %237, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @glVertex3f(float noundef nofpclass(nan inf) %234, float noundef nofpclass(nan inf) %237, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @glEnd() #7
  %238 = getelementptr inbounds float, ptr %14, i64 1
  %239 = load <2 x float>, ptr %97, align 4, !tbaa !5
  %240 = load <2 x float>, ptr %109, align 4, !tbaa !5
  %241 = fadd fast <2 x float> %240, %239
  store <2 x float> %241, ptr %14, align 8, !tbaa !5
  call void @BKE_tracking_marker_pattern_minmax(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull %13) #7
  call void @glEnable(i32 noundef 2852) #7
  call void @glLineStipple(i32 noundef 3, i16 noundef zeroext -21846) #7
  call void @glBegin(i32 noundef 1) #7
  call void @glVertex2f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @glVertex2fv(ptr noundef nonnull %14) #7
  call void @glEnd() #7
  call void @glDisable(i32 noundef 2852) #7
  %242 = load float, ptr %14, align 8, !tbaa !5
  %243 = load float, ptr %238, align 4, !tbaa !5
  call fastcc void @draw_marker_slide_square(float noundef nofpclass(nan inf) %242, float noundef nofpclass(nan inf) %243, float noundef nofpclass(nan inf) %144, float noundef nofpclass(nan inf) %149, i32 noundef %4, float %169, float %171)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  br label %244

244:                                              ; preds = %206, %191
  call void @glPopMatrix() #7
  br i1 %19, label %245, label %246

245:                                              ; preds = %244
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #7
  br label %246

246:                                              ; preds = %201, %244, %245, %26, %42, %45, %53, %21, %9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #7
  ret void
}

declare ptr @BKE_tracking_object_get_active(ptr noundef) local_unnamed_addr #2

declare void @glPointSize(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BKE_tracking_get_projection_matrix(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_v4_m4v4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_tracking_distort_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glVertex3f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @BKE_tracking_plane_marker_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_plane_marker_ex(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [4 x [2 x float]], align 16
  %13 = alloca [3 x [3 x float]], align 16
  %14 = alloca [4 x [4 x float]], align 16
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [2 x float], align 8
  %18 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 12
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = trunc i32 %19 to i8
  %21 = lshr i8 %20, 3
  %22 = and i8 %21, 1
  %23 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %2, i64 0, i32 8
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %2, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !150
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %8
  %31 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %2, i64 0, i32 10
  %32 = load float, ptr %31, align 8, !tbaa !151
  %33 = fcmp fast oeq float %32, 0.000000e+00
  %34 = zext i1 %33 to i8
  br label %35

35:                                               ; preds = %30, %8
  %36 = phi i8 [ 1, %8 ], [ %34, %30 ]
  %37 = icmp eq i8 %5, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @UI_ThemeColor(i32 noundef 140) #7
  br label %44

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #7
  call void @UI_GetThemeColor3fv(i32 noundef 141, ptr noundef nonnull %15) #7
  %40 = icmp eq i8 %4, 0
  %41 = select i1 %40, i32 143, i32 142
  call void @UI_GetThemeColor3fv(i32 noundef %41, ptr noundef nonnull %16) #7
  %42 = icmp eq i8 %26, 0
  %43 = select i1 %42, ptr %15, ptr %16
  call void @glColor3fv(ptr noundef nonnull %43) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #7
  br label %44

44:                                               ; preds = %39, %38
  %45 = insertelement <2 x i32> poison, i32 %6, i64 0
  %46 = insertelement <2 x i32> %45, i32 %7, i64 1
  %47 = sitofp <2 x i32> %46 to <2 x float>
  %48 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 8
  %49 = load float, ptr %48, align 4, !tbaa !66
  %50 = extractelement <2 x float> %47, i64 0
  %51 = fmul fast float %49, %50
  %52 = fdiv fast float 1.000000e+00, %51
  %53 = extractelement <2 x float> %47, i64 1
  %54 = fmul fast float %49, %53
  %55 = fdiv fast float 1.000000e+00, %54
  br i1 %37, label %56, label %121

56:                                               ; preds = %44
  %57 = load ptr, ptr %27, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  %58 = icmp eq ptr %57, null
  br i1 %58, label %124, label %59

59:                                               ; preds = %56
  %60 = call ptr @BKE_image_acquire_ibuf(ptr noundef nonnull %57, ptr noundef null, ptr noundef nonnull %9) #7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %119, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  %63 = getelementptr inbounds %struct.Image, ptr %57, i64 0, i32 10
  %64 = load i16, ptr %63, align 2, !tbaa !152
  %65 = and i16 %64, 2048
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 44
  %69 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 45
  %70 = call ptr @IMB_display_buffer_acquire(ptr noundef nonnull %60, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %10) #7
  br label %74

71:                                               ; preds = %62
  %72 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 45
  %73 = call ptr @IMB_display_buffer_acquire(ptr noundef nonnull %60, ptr noundef null, ptr noundef nonnull %72, ptr noundef nonnull %10) #7
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi ptr [ %70, %67 ], [ %73, %71 ]
  %76 = icmp eq ptr %75, null
  br i1 %76, label %117, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) @__const.draw_plane_marker_image.frame_corners, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #7
  call void @BKE_tracking_homography_between_two_quads(ptr noundef nonnull %12, ptr noundef %3, ptr noundef nonnull %13) #7
  %78 = load <2 x float>, ptr %13, align 16, !tbaa !5
  store <2 x float> %78, ptr %14, align 16, !tbaa !5
  %79 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  store float 0.000000e+00, ptr %79, align 8, !tbaa !5
  %80 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  %81 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 3
  %82 = load <2 x float>, ptr %80, align 8, !tbaa !5
  store <2 x float> %82, ptr %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [3 x float], ptr %13, i64 1, i64 1
  %84 = load float, ptr %83, align 16, !tbaa !5
  %85 = getelementptr inbounds [4 x float], ptr %14, i64 1, i64 1
  store float %84, ptr %85, align 4, !tbaa !5
  %86 = getelementptr inbounds [4 x float], ptr %14, i64 1, i64 2
  store float 0.000000e+00, ptr %86, align 8, !tbaa !5
  %87 = getelementptr inbounds [3 x float], ptr %13, i64 1, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [4 x float], ptr %14, i64 1, i64 3
  store float %88, ptr %89, align 4, !tbaa !5
  %90 = getelementptr inbounds [4 x float], ptr %14, i64 2
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [3 x float], ptr %13, i64 2
  %92 = getelementptr inbounds [4 x float], ptr %14, i64 3
  %93 = load <2 x float>, ptr %91, align 8, !tbaa !5
  store <2 x float> %93, ptr %92, align 16, !tbaa !5
  %94 = getelementptr inbounds [4 x float], ptr %14, i64 3, i64 2
  store float 0.000000e+00, ptr %94, align 8, !tbaa !5
  %95 = getelementptr inbounds [3 x float], ptr %13, i64 2, i64 2
  %96 = load float, ptr %95, align 16, !tbaa !5
  %97 = getelementptr inbounds [4 x float], ptr %14, i64 3, i64 3
  store float %96, ptr %97, align 4, !tbaa !5
  %98 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %2, i64 0, i32 10
  %99 = load float, ptr %98, align 8, !tbaa !151
  %100 = fcmp fast une float %99, 1.000000e+00
  br i1 %100, label %105, label %101

101:                                              ; preds = %77
  %102 = getelementptr inbounds %struct.ImBuf, ptr %60, i64 0, i32 4
  %103 = load i8, ptr %102, align 8, !tbaa !37
  %104 = icmp eq i8 %103, 32
  br i1 %104, label %105, label %106

105:                                              ; preds = %101, %77
  call void @glEnable(i32 noundef 3042) #7
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #7
  br label %106

106:                                              ; preds = %105, %101
  %107 = phi i1 [ false, %105 ], [ true, %101 ]
  call void @glTexEnvi(i32 noundef 8960, i32 noundef 8704, i32 noundef 8448) #7
  %108 = load float, ptr %98, align 8, !tbaa !151
  call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) %108) #7
  %109 = call i32 @glaGetOneInteger(i32 noundef 3553) #7
  call void @glEnable(i32 noundef 3553) #7
  call void @glGenTextures(i32 noundef 1, ptr noundef nonnull %11) #7
  %110 = load i32, ptr %11, align 4, !tbaa !30
  call void @glBindTexture(i32 noundef 3553, i32 noundef %110) #7
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9728) #7
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9728) #7
  %111 = getelementptr inbounds %struct.ImBuf, ptr %60, i64 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !31
  %113 = getelementptr inbounds %struct.ImBuf, ptr %60, i64 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !38
  call void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 32856, i32 noundef %112, i32 noundef %114, i32 noundef 0, i32 noundef 6408, i32 noundef 5121, ptr noundef nonnull %75) #7
  call void @glPushMatrix() #7
  call void @glMultMatrixf(ptr noundef nonnull %14) #7
  call void @glBegin(i32 noundef 7) #7
  call void @glTexCoord2f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @glVertex2f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @glTexCoord2f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @glVertex2f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @glTexCoord2f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #7
  call void @glVertex2f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #7
  call void @glTexCoord2f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #7
  call void @glVertex2f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #7
  call void @glEnd() #7
  call void @glPopMatrix() #7
  call void @glBindTexture(i32 noundef 3553, i32 noundef %109) #7
  call void @glDisable(i32 noundef 3553) #7
  br i1 %107, label %116, label %115

115:                                              ; preds = %106
  call void @glDisable(i32 noundef 3042) #7
  br label %116

116:                                              ; preds = %115, %106
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  br label %117

117:                                              ; preds = %116, %74
  %118 = load ptr, ptr %10, align 8, !tbaa !43
  call void @IMB_display_buffer_release(ptr noundef %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  br label %119

119:                                              ; preds = %117, %59
  %120 = load ptr, ptr %9, align 8, !tbaa !43
  call void @BKE_image_release_ibuf(ptr noundef nonnull %57, ptr noundef %60, ptr noundef %120) #7
  br label %124

121:                                              ; preds = %44
  %122 = icmp eq i8 %22, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  call void @glLineWidth(float noundef nofpclass(nan inf) 3.000000e+00) #7
  br label %127

124:                                              ; preds = %119, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  %125 = icmp eq i8 %22, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %124
  call void @glLineStipple(i32 noundef 3, i16 noundef zeroext -21846) #7
  call void @glEnable(i32 noundef 2852) #7
  br label %127

127:                                              ; preds = %124, %126, %121, %123
  %128 = icmp eq i8 %36, 0
  br i1 %128, label %186, label %129

129:                                              ; preds = %127
  call void @glBegin(i32 noundef 2) #7
  call void @glVertex2fv(ptr noundef %3) #7
  %130 = getelementptr inbounds [4 x [2 x float]], ptr %3, i64 0, i64 1
  call void @glVertex2fv(ptr noundef nonnull %130) #7
  %131 = getelementptr inbounds [4 x [2 x float]], ptr %3, i64 0, i64 2
  call void @glVertex2fv(ptr noundef nonnull %131) #7
  %132 = getelementptr inbounds [4 x [2 x float]], ptr %3, i64 0, i64 3
  call void @glVertex2fv(ptr noundef nonnull %132) #7
  call void @glEnd() #7
  br i1 %37, label %133, label %186

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #7
  call void @glPushAttrib(i32 noundef 16385) #7
  %134 = load float, ptr %48, align 4, !tbaa !66
  %135 = fdiv fast float 3.200000e+01, %134
  %136 = load <2 x float>, ptr %130, align 4, !tbaa !5
  %137 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %138 = fsub fast <2 x float> %136, %137
  %139 = fmul fast <2 x float> %138, %47
  %140 = fmul fast <2 x float> %139, %139
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %142 = fadd fast <2 x float> %141, %140
  %143 = extractelement <2 x float> %142, i64 0
  %144 = fcmp fast ogt float %143, 0x38AA95A5C0000000
  %145 = call fast float @llvm.sqrt.f32(float %143)
  %146 = fdiv fast float 1.000000e+00, %145
  %147 = insertelement <2 x float> poison, float %146, i64 0
  %148 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  %149 = fmul fast <2 x float> %148, %139
  %150 = insertelement <2 x i1> poison, i1 %144, i64 0
  %151 = shufflevector <2 x i1> %150, <2 x i1> poison, <2 x i32> zeroinitializer
  %152 = select <2 x i1> %151, <2 x float> %149, <2 x float> zeroinitializer
  %153 = select i1 %144, float %145, float 0.000000e+00
  %154 = call fast float @llvm.minnum.f32(float %135, float %153)
  %155 = insertelement <2 x float> poison, float %154, i64 0
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = fmul fast <2 x float> %152, %156
  %158 = fdiv fast <2 x float> %157, %47
  %159 = fadd fast <2 x float> %158, %137
  store <2 x float> %159, ptr %17, align 8, !tbaa !5
  call void @glColor3f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @glBegin(i32 noundef 1) #7
  call void @glVertex2fv(ptr noundef nonnull %3) #7
  call void @glVertex2fv(ptr noundef nonnull %17) #7
  call void @glEnd() #7
  %160 = load float, ptr %48, align 4, !tbaa !66
  %161 = fdiv fast float 3.200000e+01, %160
  %162 = load <2 x float>, ptr %132, align 4, !tbaa !5
  %163 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %164 = fsub fast <2 x float> %162, %163
  %165 = fmul fast <2 x float> %164, %47
  %166 = fmul fast <2 x float> %165, %165
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %168 = fadd fast <2 x float> %167, %166
  %169 = extractelement <2 x float> %168, i64 0
  %170 = fcmp fast ogt float %169, 0x38AA95A5C0000000
  %171 = call fast float @llvm.sqrt.f32(float %169)
  %172 = fdiv fast float 1.000000e+00, %171
  %173 = insertelement <2 x float> poison, float %172, i64 0
  %174 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> zeroinitializer
  %175 = fmul fast <2 x float> %174, %165
  %176 = insertelement <2 x i1> poison, i1 %170, i64 0
  %177 = shufflevector <2 x i1> %176, <2 x i1> poison, <2 x i32> zeroinitializer
  %178 = select <2 x i1> %177, <2 x float> %175, <2 x float> zeroinitializer
  %179 = select i1 %170, float %171, float 0.000000e+00
  %180 = call fast float @llvm.minnum.f32(float %161, float %179)
  %181 = insertelement <2 x float> poison, float %180, i64 0
  %182 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> zeroinitializer
  %183 = fmul fast <2 x float> %178, %182
  %184 = fdiv fast <2 x float> %183, %47
  %185 = fadd fast <2 x float> %184, %163
  store <2 x float> %185, ptr %17, align 8, !tbaa !5
  call void @glColor3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @glBegin(i32 noundef 1) #7
  call void @glVertex2fv(ptr noundef nonnull %3) #7
  call void @glVertex2fv(ptr noundef nonnull %17) #7
  call void @glEnd() #7
  call void @glPopAttrib() #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #7
  br label %186

186:                                              ; preds = %129, %133, %127
  %187 = icmp eq i8 %26, 0
  br i1 %187, label %226, label %188

188:                                              ; preds = %186
  %189 = fmul fast float %52, 3.000000e+00
  %190 = fmul fast float %55, 3.000000e+00
  %191 = select i1 %37, float -0.000000e+00, float %52
  %192 = fadd fast float %191, %189
  %193 = select i1 %37, float -0.000000e+00, float %55
  %194 = fadd fast float %193, %190
  %195 = load float, ptr %3, align 4, !tbaa !5
  %196 = getelementptr inbounds [4 x [2 x float]], ptr %3, i64 0, i64 0, i64 1
  %197 = load float, ptr %196, align 4, !tbaa !5
  call void @glBegin(i32 noundef 7) #7
  %198 = fsub fast float %195, %192
  %199 = fadd fast float %197, %194
  call void @glVertex3f(float noundef nofpclass(nan inf) %198, float noundef nofpclass(nan inf) %199, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %200 = fadd fast float %195, %192
  call void @glVertex3f(float noundef nofpclass(nan inf) %200, float noundef nofpclass(nan inf) %199, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %201 = fsub fast float %197, %194
  call void @glVertex3f(float noundef nofpclass(nan inf) %200, float noundef nofpclass(nan inf) %201, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @glVertex3f(float noundef nofpclass(nan inf) %198, float noundef nofpclass(nan inf) %201, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @glEnd() #7
  %202 = getelementptr inbounds [4 x [2 x float]], ptr %3, i64 0, i64 1
  %203 = load float, ptr %202, align 4, !tbaa !5
  %204 = getelementptr inbounds [4 x [2 x float]], ptr %3, i64 0, i64 1, i64 1
  %205 = load float, ptr %204, align 4, !tbaa !5
  call void @glBegin(i32 noundef 7) #7
  %206 = fsub fast float %203, %192
  %207 = fadd fast float %205, %194
  call void @glVertex3f(float noundef nofpclass(nan inf) %206, float noundef nofpclass(nan inf) %207, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %208 = fadd fast float %203, %192
  call void @glVertex3f(float noundef nofpclass(nan inf) %208, float noundef nofpclass(nan inf) %207, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %209 = fsub fast float %205, %194
  call void @glVertex3f(float noundef nofpclass(nan inf) %208, float noundef nofpclass(nan inf) %209, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @glVertex3f(float noundef nofpclass(nan inf) %206, float noundef nofpclass(nan inf) %209, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @glEnd() #7
  %210 = getelementptr inbounds [4 x [2 x float]], ptr %3, i64 0, i64 2
  %211 = load float, ptr %210, align 4, !tbaa !5
  %212 = getelementptr inbounds [4 x [2 x float]], ptr %3, i64 0, i64 2, i64 1
  %213 = load float, ptr %212, align 4, !tbaa !5
  call void @glBegin(i32 noundef 7) #7
  %214 = fsub fast float %211, %192
  %215 = fadd fast float %213, %194
  call void @glVertex3f(float noundef nofpclass(nan inf) %214, float noundef nofpclass(nan inf) %215, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %216 = fadd fast float %211, %192
  call void @glVertex3f(float noundef nofpclass(nan inf) %216, float noundef nofpclass(nan inf) %215, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %217 = fsub fast float %213, %194
  call void @glVertex3f(float noundef nofpclass(nan inf) %216, float noundef nofpclass(nan inf) %217, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @glVertex3f(float noundef nofpclass(nan inf) %214, float noundef nofpclass(nan inf) %217, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @glEnd() #7
  %218 = getelementptr inbounds [4 x [2 x float]], ptr %3, i64 0, i64 3
  %219 = load float, ptr %218, align 4, !tbaa !5
  %220 = getelementptr inbounds [4 x [2 x float]], ptr %3, i64 0, i64 3, i64 1
  %221 = load float, ptr %220, align 4, !tbaa !5
  call void @glBegin(i32 noundef 7) #7
  %222 = fsub fast float %219, %192
  %223 = fadd fast float %221, %194
  call void @glVertex3f(float noundef nofpclass(nan inf) %222, float noundef nofpclass(nan inf) %223, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %224 = fadd fast float %219, %192
  call void @glVertex3f(float noundef nofpclass(nan inf) %224, float noundef nofpclass(nan inf) %223, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %225 = fsub fast float %221, %194
  call void @glVertex3f(float noundef nofpclass(nan inf) %224, float noundef nofpclass(nan inf) %225, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @glVertex3f(float noundef nofpclass(nan inf) %222, float noundef nofpclass(nan inf) %225, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @glEnd() #7
  br label %226

226:                                              ; preds = %188, %186
  %227 = icmp eq i8 %22, 0
  br i1 %37, label %230, label %228

228:                                              ; preds = %226
  br i1 %227, label %229, label %232

229:                                              ; preds = %228
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #7
  br label %232

230:                                              ; preds = %226
  br i1 %227, label %232, label %231

231:                                              ; preds = %230
  call void @glDisable(i32 noundef 2852) #7
  br label %232

232:                                              ; preds = %230, %231, %228, %229
  ret void
}

declare void @UI_ThemeColor(i32 noundef) local_unnamed_addr #2

declare void @glColor3fv(ptr noundef) local_unnamed_addr #2

declare void @glLineWidth(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glVertex2fv(ptr noundef) local_unnamed_addr #2

declare void @glPushAttrib(i32 noundef) local_unnamed_addr #2

declare void @glPopAttrib() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_marker_slide_square(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, i32 noundef %4, float %5, float %6) unnamed_addr #0 {
  %8 = icmp eq i32 %4, 0
  %9 = select i1 %8, float -0.000000e+00, float %5
  %10 = fadd fast float %9, %2
  %11 = select i1 %8, float -0.000000e+00, float %6
  %12 = fadd fast float %11, %3
  tail call void @glBegin(i32 noundef 7) #7
  %13 = fsub fast float %0, %10
  %14 = fadd fast float %12, %1
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %15 = fadd fast float %10, %0
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %15, float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %16 = fsub fast float %1, %12
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %15, float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) 0.000000e+00) #7
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) 0.000000e+00) #7
  tail call void @glEnd() #7
  ret void
}

declare void @UI_GetThemeColor3fv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_image_acquire_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @IMB_display_buffer_acquire(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @BKE_tracking_homography_between_two_quads(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glTexEnvi(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glColor4f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare i32 @glaGetOneInteger(i32 noundef) local_unnamed_addr #2

declare void @glGenTextures(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glBindTexture(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glTexParameteri(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glTexImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glTexCoord2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @IMB_display_buffer_release(ptr noundef) local_unnamed_addr #2

declare void @BKE_image_release_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

declare i32 @isect_point_quad_v2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_ThemeColorShade(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_marker_slide_triangle(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, i32 noundef %4, float %5, float %6) unnamed_addr #0 {
  %8 = fmul fast float %3, 2.000000e+00
  %9 = icmp eq i32 %4, 0
  %10 = select i1 %9, float -0.000000e+00, float %5
  %11 = select i1 %9, float -0.000000e+00, float %6
  tail call void @glBegin(i32 noundef 4) #7
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %12 = fmul fast float %2, -2.000000e+00
  %13 = fadd fast float %12, %0
  %14 = fsub fast float %13, %10
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %15 = fadd fast float %8, %1
  %16 = fadd fast float %15, %11
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) 0.000000e+00) #7
  tail call void @glEnd() #7
  ret void
}

declare void @BKE_tracking_marker_pattern_minmax(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @BLF_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BLF_height_max(i32 noundef) local_unnamed_addr #2

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BLF_position(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BLF_draw(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BKE_tracking_undistort_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @minmax_v2v2_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glColor4fv(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_get_active_reconstruction(ptr noundef) local_unnamed_addr #2

declare void @ED_region_cache_draw_background(ptr noundef) local_unnamed_addr #2

declare void @BKE_movieclip_get_cache_segments(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_cache_draw_cached_segments(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @glRecti(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #4

declare void @ED_region_cache_draw_curfra_label(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @ED_mask_draw_frames(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ED_region_info_draw(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!9 = !{!10, !13, i64 208}
!10 = !{!"SpaceClip", !11, i64 0, !11, i64 8, !12, i64 16, !13, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !14, i64 56, !11, i64 64, !16, i64 72, !13, i64 208, !15, i64 212, !15, i64 214, !13, i64 216, !7, i64 220, !6, i64 228, !6, i64 232, !13, i64 236, !7, i64 240, !7, i64 304, !13, i64 368, !15, i64 372, !15, i64 374, !13, i64 376, !13, i64 380, !7, i64 384, !18, i64 392}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"ListBase", !11, i64 0, !11, i64 8}
!13 = !{!"int", !7, i64 0}
!14 = !{!"MovieClipUser", !13, i64 0, !15, i64 4, !15, i64 6}
!15 = !{!"short", !7, i64 0}
!16 = !{!"MovieClipScopes", !15, i64 0, !15, i64 2, !13, i64 4, !13, i64 8, !13, i64 12, !17, i64 16, !11, i64 80, !11, i64 88, !7, i64 96, !15, i64 104, !15, i64 106, !13, i64 108, !11, i64 112, !11, i64 120, !7, i64 128}
!17 = !{!"MovieTrackingMarker", !7, i64 0, !7, i64 8, !7, i64 40, !7, i64 48, !13, i64 56, !13, i64 60}
!18 = !{!"MaskSpaceInfo", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11}
!19 = !{!20, !6, i64 1288}
!20 = !{!"MovieClip", !21, i64 0, !11, i64 120, !7, i64 128, !13, i64 1152, !13, i64 1156, !7, i64 1160, !6, i64 1168, !6, i64 1172, !11, i64 1176, !11, i64 1184, !11, i64 1192, !22, i64 1200, !11, i64 1528, !28, i64 1536, !13, i64 2312, !13, i64 2316, !13, i64 2320, !13, i64 2324, !29, i64 2328}
!21 = !{!"ID", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !15, i64 98, !13, i64 100, !13, i64 104, !13, i64 108, !11, i64 112}
!22 = !{!"MovieTracking", !23, i64 0, !24, i64 72, !12, i64 128, !12, i64 144, !25, i64 160, !26, i64 184, !11, i64 232, !11, i64 240, !12, i64 248, !13, i64 264, !13, i64 268, !11, i64 272, !27, i64 280}
!23 = !{!"MovieTrackingSettings", !13, i64 0, !15, i64 4, !15, i64 6, !6, i64 8, !15, i64 12, !15, i64 14, !15, i64 16, !15, i64 18, !15, i64 20, !15, i64 22, !6, i64 24, !15, i64 28, !15, i64 30, !13, i64 32, !13, i64 36, !13, i64 40, !15, i64 44, !15, i64 46, !6, i64 48, !13, i64 52, !13, i64 56, !6, i64 60, !6, i64 64, !13, i64 68}
!24 = !{!"MovieTrackingCamera", !11, i64 0, !15, i64 8, !15, i64 10, !6, i64 12, !6, i64 16, !6, i64 20, !15, i64 24, !15, i64 26, !7, i64 28, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52}
!25 = !{!"MovieTrackingReconstruction", !13, i64 0, !6, i64 4, !13, i64 8, !13, i64 12, !11, i64 16}
!26 = !{!"MovieTrackingStabilization", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 12, !11, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !13, i64 36, !13, i64 40, !6, i64 44}
!27 = !{!"MovieTrackingDopesheet", !13, i64 0, !15, i64 4, !15, i64 6, !12, i64 8, !12, i64 24, !13, i64 40, !13, i64 44}
!28 = !{!"MovieClipProxy", !7, i64 0, !15, i64 768, !15, i64 770, !15, i64 772, !15, i64 774}
!29 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!30 = !{!13, !13, i64 0}
!31 = !{!32, !13, i64 16}
!32 = !{!"ImBuf", !11, i64 0, !11, i64 8, !13, i64 16, !13, i64 20, !7, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !11, i64 40, !11, i64 48, !7, i64 56, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !11, i64 88, !11, i64 96, !11, i64 104, !6, i64 112, !7, i64 120, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !11, i64 296, !11, i64 304, !13, i64 312, !7, i64 316, !7, i64 1340, !11, i64 2368, !13, i64 2376, !11, i64 2384, !13, i64 2392, !13, i64 2396, !11, i64 2400, !11, i64 2408, !11, i64 2416, !11, i64 2424, !13, i64 2432, !33, i64 2436, !34, i64 2456}
!33 = !{!"rcti", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!34 = !{!"DDSData", !13, i64 0, !13, i64 4, !11, i64 8, !13, i64 16}
!35 = !{!10, !6, i64 228}
!36 = !{!10, !6, i64 232}
!37 = !{!32, !7, i64 24}
!38 = !{!32, !13, i64 20}
!39 = !{!20, !13, i64 2312}
!40 = !{!10, !15, i64 60}
!41 = !{!20, !13, i64 1384}
!42 = !{!10, !15, i64 62}
!43 = !{!11, !11, i64 0}
!44 = !{!45, !13, i64 108}
!45 = !{!"MovieTrackingPlaneTrack", !11, i64 0, !11, i64 8, !7, i64 16, !11, i64 80, !13, i64 88, !13, i64 92, !11, i64 96, !13, i64 104, !13, i64 108, !11, i64 112, !6, i64 120, !13, i64 124}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !13, i64 152}
!49 = !{!"MovieTrackingTrack", !11, i64 0, !11, i64 8, !7, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !13, i64 120, !13, i64 124, !11, i64 128, !7, i64 136, !6, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !7, i64 164, !15, i64 176, !15, i64 178, !15, i64 180, !15, i64 182, !13, i64 184, !6, i64 188, !11, i64 192, !6, i64 200, !6, i64 204}
!50 = !{!17, !13, i64 60}
!51 = !{!10, !11, i64 64}
!52 = !{!20, !11, i64 1432}
!53 = distinct !{!53, !47}
!54 = distinct !{!54, !47}
!55 = !{!10, !13, i64 216}
!56 = !{!17, !13, i64 56}
!57 = distinct !{!57, !47}
!58 = distinct !{!58, !47}
!59 = !{!49, !13, i64 156}
!60 = !{!49, !13, i64 160}
!61 = distinct !{!61, !47}
!62 = distinct !{!62, !47}
!63 = distinct !{!63, !47}
!64 = distinct !{!64, !47}
!65 = distinct !{!65, !47}
!66 = !{!10, !6, i64 52}
!67 = distinct !{!67, !47}
!68 = distinct !{!68, !47}
!69 = distinct !{!69, !47}
!70 = !{!71, !11, i64 8568}
!71 = !{!"UserDef", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !13, i64 8468, !15, i64 8472, !15, i64 8474, !15, i64 8476, !15, i64 8478, !15, i64 8480, !15, i64 8482, !13, i64 8484, !13, i64 8488, !13, i64 8492, !15, i64 8496, !15, i64 8498, !13, i64 8500, !13, i64 8504, !13, i64 8508, !13, i64 8512, !13, i64 8516, !13, i64 8520, !13, i64 8524, !15, i64 8528, !15, i64 8530, !15, i64 8532, !15, i64 8534, !12, i64 8536, !12, i64 8552, !12, i64 8568, !12, i64 8584, !12, i64 8600, !12, i64 8616, !12, i64 8632, !7, i64 8648, !15, i64 8712, !15, i64 8714, !15, i64 8716, !15, i64 8718, !15, i64 8720, !15, i64 8722, !15, i64 8724, !15, i64 8726, !7, i64 8728, !15, i64 8896, !15, i64 8898, !15, i64 8900, !15, i64 8902, !15, i64 8904, !15, i64 8906, !15, i64 8908, !15, i64 8910, !13, i64 8912, !13, i64 8916, !15, i64 8920, !15, i64 8922, !15, i64 8924, !15, i64 8926, !15, i64 8928, !15, i64 8930, !15, i64 8932, !15, i64 8934, !15, i64 8936, !15, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !15, i64 8944, !15, i64 8946, !15, i64 8948, !15, i64 8950, !15, i64 8952, !15, i64 8954, !6, i64 8956, !6, i64 8960, !13, i64 8964, !15, i64 8968, !15, i64 8970, !6, i64 8972, !15, i64 8976, !15, i64 8978, !15, i64 8980, !15, i64 8982, !72, i64 8984, !7, i64 9760, !7, i64 9772, !15, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !13, i64 10896, !13, i64 10900, !6, i64 10904, !6, i64 10908, !13, i64 10912, !15, i64 10916, !15, i64 10918, !15, i64 10920, !15, i64 10922, !15, i64 10924, !15, i64 10926, !73, i64 10928}
!72 = !{!"ColorBand", !15, i64 0, !15, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!73 = !{!"WalkNavigation", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !15, i64 24, !7, i64 26}
!74 = !{!75, !15, i64 176}
!75 = !{!"uiStyle", !11, i64 0, !11, i64 8, !7, i64 16, !76, i64 80, !76, i64 112, !76, i64 144, !76, i64 176, !6, i64 208, !15, i64 212, !15, i64 214, !15, i64 216, !15, i64 218, !15, i64 220, !15, i64 222, !15, i64 224, !15, i64 226, !15, i64 228, !15, i64 230}
!76 = !{!"uiFontStyle", !15, i64 0, !15, i64 2, !15, i64 4, !7, i64 6, !15, i64 12, !15, i64 14, !15, i64 16, !15, i64 18, !15, i64 20, !15, i64 22, !6, i64 24, !6, i64 28}
!77 = !{!71, !6, i64 10908}
!78 = !{!71, !13, i64 8524}
!79 = !{!49, !6, i64 148}
!80 = distinct !{!80, !47}
!81 = !{!22, !6, i64 88}
!82 = !{!22, !6, i64 92}
!83 = distinct !{!83, !47}
!84 = distinct !{!84, !47}
!85 = distinct !{!85, !47}
!86 = distinct !{!86, !47}
!87 = !{!10, !15, i64 372}
!88 = !{!20, !11, i64 1192}
!89 = !{!90, !13, i64 40}
!90 = !{!"bGPDlayer", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 32, !13, i64 40, !15, i64 44, !15, i64 46, !7, i64 48, !7, i64 64}
!91 = distinct !{!91, !47}
!92 = !{!90, !11, i64 16}
!93 = !{!90, !15, i64 44}
!94 = !{!95, !15, i64 38}
!95 = !{!"bGPDstroke", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !13, i64 32, !15, i64 36, !15, i64 38, !96, i64 40}
!96 = !{!"double", !7, i64 0}
!97 = !{!95, !13, i64 32}
!98 = !{!95, !11, i64 16}
!99 = !{!100, !6, i64 0}
!100 = !{!"bGPDspoint", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16}
!101 = !{!100, !6, i64 4}
!102 = distinct !{!102, !47}
!103 = distinct !{!103, !47}
!104 = distinct !{!104, !47}
!105 = !{!106, !11, i64 0}
!106 = !{!"bGPDframe", !11, i64 0, !11, i64 8, !12, i64 16, !13, i64 32, !13, i64 36}
!107 = distinct !{!107, !47}
!108 = !{!109, !13, i64 684}
!109 = !{!"Scene", !21, i64 0, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !12, i64 152, !11, i64 168, !11, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !13, i64 232, !13, i64 236, !13, i64 240, !15, i64 244, !7, i64 246, !7, i64 247, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !110, i64 280, !118, i64 4264, !12, i64 4296, !12, i64 4312, !11, i64 4328, !11, i64 4336, !11, i64 4344, !11, i64 4352, !11, i64 4360, !11, i64 4368, !15, i64 4376, !15, i64 4378, !13, i64 4380, !12, i64 4384, !119, i64 4400, !120, i64 4416, !123, i64 4600, !11, i64 4608, !124, i64 4616, !11, i64 4640, !125, i64 4648, !125, i64 4656, !112, i64 4664, !113, i64 4824, !29, i64 4888, !11, i64 4952}
!110 = !{!"RenderData", !111, i64 0, !11, i64 248, !11, i64 256, !114, i64 264, !115, i64 328, !13, i64 400, !13, i64 404, !13, i64 408, !6, i64 412, !13, i64 416, !13, i64 420, !13, i64 424, !13, i64 428, !15, i64 432, !15, i64 434, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !15, i64 456, !15, i64 458, !15, i64 460, !15, i64 462, !15, i64 464, !15, i64 466, !13, i64 468, !15, i64 472, !15, i64 474, !15, i64 476, !15, i64 478, !15, i64 480, !15, i64 482, !13, i64 484, !13, i64 488, !15, i64 492, !15, i64 494, !13, i64 496, !13, i64 500, !15, i64 504, !15, i64 506, !15, i64 508, !15, i64 510, !15, i64 512, !7, i64 514, !7, i64 515, !13, i64 516, !13, i64 520, !13, i64 524, !15, i64 528, !15, i64 530, !15, i64 532, !15, i64 534, !15, i64 536, !15, i64 538, !15, i64 540, !15, i64 542, !116, i64 544, !116, i64 560, !33, i64 576, !12, i64 592, !15, i64 608, !15, i64 610, !6, i64 612, !6, i64 616, !6, i64 620, !6, i64 624, !13, i64 628, !6, i64 632, !6, i64 636, !6, i64 640, !6, i64 644, !15, i64 648, !15, i64 650, !15, i64 652, !15, i64 654, !15, i64 656, !15, i64 658, !6, i64 660, !6, i64 664, !15, i64 668, !15, i64 670, !6, i64 672, !6, i64 676, !7, i64 680, !13, i64 1704, !15, i64 1708, !15, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !13, i64 2520, !15, i64 2524, !15, i64 2526, !6, i64 2528, !6, i64 2532, !15, i64 2536, !15, i64 2538, !6, i64 2540, !15, i64 2544, !15, i64 2546, !13, i64 2548, !15, i64 2552, !15, i64 2554, !15, i64 2556, !15, i64 2558, !6, i64 2560, !6, i64 2564, !11, i64 2568, !13, i64 2576, !6, i64 2580, !7, i64 2584, !117, i64 2616, !13, i64 3976, !13, i64 3980}
!111 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !15, i64 8, !15, i64 10, !6, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !112, i64 24, !113, i64 184}
!112 = !{!"ColorManagedViewSettings", !13, i64 0, !13, i64 4, !7, i64 8, !7, i64 72, !6, i64 136, !6, i64 140, !11, i64 144, !11, i64 152}
!113 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!114 = !{!"QuicktimeCodecSettings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !15, i64 48, !15, i64 50, !13, i64 52, !13, i64 56, !13, i64 60}
!115 = !{!"FFMpegCodecData", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !6, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !11, i64 64}
!116 = !{!"rctf", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!117 = !{!"BakeData", !111, i64 0, !7, i64 248, !15, i64 1272, !15, i64 1274, !15, i64 1276, !15, i64 1278, !6, i64 1280, !6, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!118 = !{!"AudioData", !13, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !13, i64 16, !15, i64 20, !15, i64 22, !6, i64 24, !6, i64 28}
!119 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!120 = !{!"GameData", !119, i64 0, !15, i64 16, !15, i64 18, !15, i64 20, !15, i64 22, !15, i64 24, !15, i64 26, !15, i64 28, !15, i64 30, !15, i64 32, !7, i64 34, !121, i64 40, !15, i64 64, !15, i64 66, !6, i64 68, !122, i64 72, !6, i64 128, !6, i64 132, !13, i64 136, !15, i64 140, !15, i64 142, !15, i64 144, !15, i64 146, !15, i64 148, !15, i64 150, !15, i64 152, !15, i64 154, !15, i64 156, !15, i64 158, !15, i64 160, !15, i64 162, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180}
!121 = !{!"GameDome", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !6, i64 8, !6, i64 12, !11, i64 16}
!122 = !{!"RecastData", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !13, i64 40, !6, i64 44, !6, i64 48, !15, i64 52, !15, i64 54}
!123 = !{!"UnitSettings", !6, i64 0, !7, i64 4, !7, i64 5, !15, i64 6}
!124 = !{!"PhysicsSettings", !7, i64 0, !13, i64 12, !13, i64 16, !13, i64 20}
!125 = !{!"long", !7, i64 0}
!126 = !{!109, !13, i64 688}
!127 = !{!128, !15, i64 208}
!128 = !{!"ARegion", !11, i64 0, !11, i64 8, !129, i64 16, !33, i64 176, !33, i64 192, !15, i64 208, !15, i64 210, !15, i64 212, !15, i64 214, !15, i64 216, !15, i64 218, !6, i64 220, !15, i64 224, !15, i64 226, !15, i64 228, !15, i64 230, !15, i64 232, !15, i64 234, !15, i64 236, !15, i64 238, !11, i64 240, !12, i64 248, !12, i64 264, !12, i64 280, !12, i64 296, !12, i64 312, !12, i64 328, !12, i64 344, !11, i64 360, !11, i64 368, !11, i64 376}
!129 = !{!"View2D", !116, i64 0, !116, i64 16, !33, i64 32, !33, i64 48, !33, i64 64, !7, i64 80, !7, i64 88, !6, i64 96, !6, i64 100, !15, i64 104, !15, i64 106, !15, i64 108, !15, i64 110, !15, i64 112, !15, i64 114, !15, i64 116, !15, i64 118, !15, i64 120, !15, i64 122, !15, i64 124, !15, i64 126, !11, i64 128, !13, i64 136, !13, i64 140, !11, i64 144, !11, i64 152}
!130 = !{!20, !13, i64 2320}
!131 = !{!45, !11, i64 96}
!132 = !{!49, !11, i64 128}
!133 = distinct !{!133, !47}
!134 = !{!25, !13, i64 0}
!135 = !{!25, !13, i64 12}
!136 = !{!25, !11, i64 16}
!137 = !{!138, !13, i64 0}
!138 = !{!"MovieReconstructedCamera", !13, i64 0, !6, i64 4, !7, i64 8}
!139 = distinct !{!139, !47}
!140 = distinct !{!140, !47}
!141 = !{!10, !13, i64 56}
!142 = !{!143, !13, i64 144}
!143 = !{!"MovieTrackingObject", !11, i64 0, !11, i64 8, !7, i64 16, !13, i64 80, !6, i64 84, !12, i64 88, !12, i64 104, !25, i64 120, !13, i64 144, !13, i64 148}
!144 = !{!109, !13, i64 680}
!145 = !{!143, !13, i64 148}
!146 = !{!10, !15, i64 212}
!147 = !{!10, !11, i64 392}
!148 = !{!22, !11, i64 272}
!149 = !{!7, !7, i64 0}
!150 = !{!45, !11, i64 112}
!151 = !{!45, !6, i64 120}
!152 = !{!153, !15, i64 1246}
!153 = !{!"Image", !21, i64 0, !7, i64 120, !11, i64 1144, !11, i64 1152, !11, i64 1160, !11, i64 1168, !7, i64 1176, !15, i64 1240, !15, i64 1242, !15, i64 1244, !15, i64 1246, !15, i64 1248, !15, i64 1250, !13, i64 1252, !15, i64 1256, !15, i64 1258, !15, i64 1260, !15, i64 1262, !15, i64 1264, !15, i64 1266, !13, i64 1268, !11, i64 1272, !11, i64 1280, !11, i64 1288, !6, i64 1296, !13, i64 1300, !15, i64 1304, !15, i64 1306, !13, i64 1308, !13, i64 1312, !7, i64 1316, !7, i64 1317, !15, i64 1318, !7, i64 1320, !6, i64 1336, !6, i64 1340, !29, i64 1344, !7, i64 1408, !7, i64 1409, !7, i64 1416}
