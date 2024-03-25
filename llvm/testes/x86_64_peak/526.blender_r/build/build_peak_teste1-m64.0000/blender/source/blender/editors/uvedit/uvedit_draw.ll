; ModuleID = 'blender/source/blender/editors/uvedit/uvedit_draw.c'
source_filename = "blender/source/blender/editors/uvedit/uvedit_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.vec2f = type { float, float }
%struct.BLI_Buffer = type { ptr, i32, i32, i32, i32 }
%struct.vec3f = type { float, float, float }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
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
%struct.SpaceImage = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.ImageUser, ptr, %struct.Scopes, %struct.Histogram, ptr, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMEditMesh = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i64, ptr, i32, ptr, i32, i16, i16, ptr, i32 }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.TexPaintSlot = type { ptr, ptr, i32, i32 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.MTexPoly = type { ptr, i8, i8, i16, i16, i16 }

@U = external local_unnamed_addr global %struct.UserDef, align 8
@CD_MASK_BAREMESH = external local_unnamed_addr constant i64, align 8
@stipple_quarttone = external constant [128 x i8], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_image_cursor(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [2 x float], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %4 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds [2 x float], ptr %3, i64 0, i64 1
  call void @UI_view2d_scale_get_inverse(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5) #6
  %6 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !5
  %7 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !16
  %8 = sitofp i32 %7 to float
  %9 = fmul fast float %6, 0x400C71C720000000
  %10 = fmul fast float %9, %8
  %11 = load <2 x float>, ptr %3, align 8, !tbaa !17
  %12 = insertelement <2 x float> poison, float %10, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul fast <2 x float> %13, %11
  store <2 x float> %14, ptr %3, align 8, !tbaa !17
  call void @cpack(i32 noundef 16777215) #6
  %15 = load float, ptr %1, align 4, !tbaa !17
  %16 = getelementptr inbounds float, ptr %1, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !17
  call void @glTranslatef(float noundef nofpclass(nan inf) %15, float noundef nofpclass(nan inf) %17, float noundef nofpclass(nan inf) 0.000000e+00) #6
  %18 = extractelement <2 x float> %14, i64 0
  %19 = fmul fast float %18, 0xBFA99999A0000000
  %20 = extractelement <2 x float> %14, i64 1
  %21 = fmul fast float %20, 0x3FA99999A0000000
  call void @fdrawline(float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %21) #6
  %22 = fmul fast float %18, 0x3FA99999A0000000
  call void @fdrawline(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %21, float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) 0.000000e+00) #6
  %23 = fmul fast float %20, 0xBFA99999A0000000
  call void @fdrawline(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %23) #6
  call void @fdrawline(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) 0.000000e+00) #6
  call void @setlinestyle(i32 noundef 4) #6
  call void @cpack(i32 noundef 255) #6
  call void @fdrawline(float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %21) #6
  call void @fdrawline(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %21, float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) 0.000000e+00) #6
  call void @fdrawline(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %23) #6
  call void @fdrawline(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) 0.000000e+00) #6
  call void @setlinestyle(i32 noundef 0) #6
  call void @cpack(i32 noundef 0) #6
  %24 = fmul fast float %18, 0xBF947AE140000000
  %25 = fmul fast float %18, 0xBFB99999A0000000
  call void @fdrawline(float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) 0.000000e+00) #6
  %26 = fmul fast float %18, 0x3FB99999A0000000
  %27 = fmul fast float %18, 0x3F947AE140000000
  call void @fdrawline(float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %27, float noundef nofpclass(nan inf) 0.000000e+00) #6
  %28 = fmul fast float %20, 0xBF947AE140000000
  %29 = fmul fast float %20, 0xBFB99999A0000000
  call void @fdrawline(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %28, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %29) #6
  %30 = fmul fast float %20, 0x3FB99999A0000000
  %31 = fmul fast float %20, 0x3F947AE140000000
  call void @fdrawline(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %31) #6
  call void @setlinestyle(i32 noundef 1) #6
  call void @cpack(i32 noundef 16777215) #6
  call void @fdrawline(float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) 0.000000e+00) #6
  call void @fdrawline(float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %27, float noundef nofpclass(nan inf) 0.000000e+00) #6
  call void @fdrawline(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %28, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %29) #6
  call void @fdrawline(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %31) #6
  %32 = load float, ptr %1, align 4, !tbaa !17
  %33 = fneg fast float %32
  %34 = load float, ptr %16, align 4, !tbaa !17
  %35 = fneg fast float %34
  call void @glTranslatef(float noundef nofpclass(nan inf) %33, float noundef nofpclass(nan inf) %35, float noundef nofpclass(nan inf) 0.000000e+00) #6
  call void @setlinestyle(i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @UI_view2d_scale_get_inverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cpack(i32 noundef) local_unnamed_addr #2

declare void @glTranslatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @fdrawline(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @setlinestyle(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_uvedit_main(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca %struct.BMIter, align 8
  %9 = alloca %struct.BMIter, align 8
  %10 = alloca %struct.BMIter, align 8
  %11 = alloca %struct.BMIter, align 8
  %12 = alloca %struct.BMIter, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca [4 x float], align 16
  %16 = alloca [32 x %struct.vec2f], align 16
  %17 = alloca %struct.BLI_Buffer, align 8
  %18 = alloca [32 x %struct.vec2f], align 16
  %19 = alloca %struct.BLI_Buffer, align 8
  %20 = alloca [32 x float], align 16
  %21 = alloca %struct.BLI_Buffer, align 8
  %22 = alloca [32 x float], align 16
  %23 = alloca %struct.BLI_Buffer, align 8
  %24 = alloca [32 x %struct.vec3f], align 16
  %25 = alloca %struct.BLI_Buffer, align 8
  %26 = alloca [32 x %struct.vec2f], align 16
  %27 = alloca %struct.BLI_Buffer, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.BMIter, align 8
  %30 = alloca %struct.BMIter, align 8
  %31 = alloca ptr, align 8
  %32 = alloca [4 x i8], align 1
  %33 = alloca [4 x i8], align 1
  %34 = alloca ptr, align 8
  %35 = alloca [2 x float], align 4
  %36 = alloca %struct.BMIter, align 8
  %37 = alloca %struct.BMIter, align 8
  %38 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 20
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = tail call zeroext i8 @ED_space_image_show_uvedit(ptr noundef %0, ptr noundef %3) #6
  %41 = tail call zeroext i8 @ED_space_image_show_render(ptr noundef %0) #6
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %72

43:                                               ; preds = %5
  %44 = getelementptr inbounds %struct.SpaceImage, ptr %0, i64 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %46 = and i32 %45, 33554432
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %72

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.SpaceImage, ptr %0, i64 0, i32 17
  %50 = load i8, ptr %49, align 4, !tbaa !45
  %51 = icmp eq i8 %50, 1
  %52 = icmp ne ptr %3, null
  %53 = and i1 %52, %51
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 3
  %56 = load i16, ptr %55, align 8, !tbaa !46
  %57 = icmp eq i16 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = tail call ptr @BKE_editmesh_from_object(ptr noundef nonnull %3) #6
  %60 = tail call zeroext i8 @EDBM_mtexpoly_check(ptr noundef %59) #6
  br label %61

61:                                               ; preds = %58, %54, %48
  %62 = phi i8 [ %60, %58 ], [ 0, %54 ], [ 0, %48 ]
  %63 = icmp eq ptr %4, null
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 3
  %66 = load i16, ptr %65, align 8, !tbaa !46
  %67 = icmp eq i16 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 27
  %70 = load i32, ptr %69, align 8, !tbaa !49
  %71 = icmp eq i32 %70, 16
  br label %72

72:                                               ; preds = %61, %64, %68, %5, %43
  %73 = phi i8 [ 0, %43 ], [ 0, %5 ], [ %62, %68 ], [ %62, %64 ], [ %62, %61 ]
  %74 = phi i1 [ false, %43 ], [ false, %5 ], [ %71, %68 ], [ false, %64 ], [ false, %61 ]
  %75 = icmp ne i8 %40, 0
  %76 = icmp ne i8 %73, 0
  %77 = select i1 %75, i1 true, i1 %76
  %78 = select i1 %77, i1 true, i1 %74
  br i1 %78, label %79, label %1228

79:                                               ; preds = %72
  %80 = icmp eq i8 %73, 0
  br i1 %80, label %116, label %81

81:                                               ; preds = %79
  %82 = tail call ptr @BKE_editmesh_from_object(ptr noundef %3) #6
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37) #6
  %84 = getelementptr inbounds %struct.BMesh, ptr %83, i64 0, i32 26
  %85 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %84, i32 noundef 16) #6
  tail call void @UI_ThemeColor(i32 noundef 158) #6
  %86 = getelementptr inbounds %struct.BMIter, ptr %37, i64 0, i32 4
  store i8 3, ptr %86, align 4, !tbaa !52
  %87 = getelementptr inbounds %struct.BMIter, ptr %37, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %87, align 8, !tbaa !54
  %88 = getelementptr inbounds %struct.BMIter, ptr %37, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %88, align 8, !tbaa !55
  %89 = getelementptr inbounds %struct.BMesh, ptr %83, i64 0, i32 12
  %90 = load ptr, ptr %89, align 8, !tbaa !56
  store ptr %90, ptr %37, align 8, !tbaa !59
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %37) #6
  %91 = load ptr, ptr %88, align 8, !tbaa !55
  %92 = call ptr %91(ptr noundef nonnull %37) #6
  %93 = icmp eq ptr %92, null
  br i1 %93, label %115, label %94

94:                                               ; preds = %81
  %95 = getelementptr inbounds %struct.BMIter, ptr %36, i64 0, i32 4
  %96 = getelementptr inbounds %struct.BMIter, ptr %36, i64 0, i32 1
  %97 = getelementptr inbounds %struct.BMIter, ptr %36, i64 0, i32 2
  %98 = sext i32 %85 to i64
  br label %99

99:                                               ; preds = %111, %94
  %100 = phi ptr [ %92, %94 ], [ %113, %111 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %36) #6
  call void @glBegin(i32 noundef 2) #6
  store i8 11, ptr %95, align 4, !tbaa !52
  store ptr @bmiter__loop_of_face_begin, ptr %96, align 8, !tbaa !54
  store ptr @bmiter__loop_of_face_step, ptr %97, align 8, !tbaa !55
  store ptr %100, ptr %36, align 8, !tbaa !59
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %36) #6
  %101 = load ptr, ptr %97, align 8, !tbaa !55
  %102 = call ptr %101(ptr noundef nonnull %36) #6
  %103 = icmp eq ptr %102, null
  br i1 %103, label %111, label %104

104:                                              ; preds = %99, %104
  %105 = phi ptr [ %109, %104 ], [ %102, %99 ]
  %106 = load ptr, ptr %105, align 8, !tbaa !60
  %107 = getelementptr inbounds i8, ptr %106, i64 %98
  call void @glVertex2fv(ptr noundef %107) #6
  %108 = load ptr, ptr %97, align 8, !tbaa !55
  %109 = call ptr %108(ptr noundef nonnull %36) #6
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %104, !llvm.loop !63

111:                                              ; preds = %104, %99
  call void @glEnd() #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36) #6
  %112 = load ptr, ptr %88, align 8, !tbaa !55
  %113 = call ptr %112(ptr noundef nonnull %37) #6
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %99, !llvm.loop !65

115:                                              ; preds = %111, %81
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37) #6
  br label %1221

116:                                              ; preds = %79
  %117 = icmp eq i8 %40, 0
  %118 = tail call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef nonnull %2) #6
  br i1 %117, label %1156, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %121 = load ptr, ptr %120, align 8, !tbaa !66
  %122 = getelementptr inbounds %struct.Mesh, ptr %121, i64 0, i32 20
  %123 = load ptr, ptr %122, align 8, !tbaa !67
  %124 = load ptr, ptr %123, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #6
  %125 = getelementptr inbounds %struct.SpaceImage, ptr %0, i64 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !69
  %127 = getelementptr inbounds %struct.BMesh, ptr %124, i64 0, i32 26
  %128 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %127, i32 noundef 16) #6
  %129 = getelementptr inbounds %struct.BMesh, ptr %124, i64 0, i32 27
  %130 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %129, i32 noundef 15) #6
  %131 = call ptr @EDBM_mtexpoly_active_get(ptr noundef nonnull %123, ptr noundef nonnull %28, i8 noundef zeroext 0, i8 noundef zeroext 0) #6
  %132 = load ptr, ptr %38, align 8, !tbaa !18
  %133 = getelementptr inbounds %struct.ToolSettings, ptr %132, i64 0, i32 11
  %134 = load i8, ptr %133, align 2, !tbaa !70
  %135 = and i8 %134, 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %147, label %137

137:                                              ; preds = %119
  %138 = getelementptr inbounds %struct.ToolSettings, ptr %132, i64 0, i32 8
  %139 = load i16, ptr %138, align 2, !tbaa !77
  %140 = icmp eq i16 %139, 4
  %141 = lshr i16 %139, 2
  %142 = and i16 %141, 1
  %143 = select i1 %140, i16 2, i16 %142
  %144 = zext i16 %143 to i32
  %145 = and i16 %139, 1
  %146 = zext i16 %145 to i32
  br label %154

147:                                              ; preds = %119
  %148 = getelementptr inbounds %struct.ToolSettings, ptr %132, i64 0, i32 12
  %149 = load i8, ptr %148, align 1, !tbaa !78
  %150 = icmp eq i8 %149, 4
  %151 = zext i1 %150 to i32
  %152 = icmp eq i8 %149, 1
  %153 = zext i1 %152 to i32
  br label %154

154:                                              ; preds = %147, %137
  %155 = phi i32 [ %144, %137 ], [ %151, %147 ]
  %156 = phi i32 [ %146, %137 ], [ %153, %147 ]
  %157 = getelementptr inbounds %struct.SpaceImage, ptr %0, i64 0, i32 4
  %158 = load i32, ptr %157, align 4, !tbaa !39
  %159 = and i32 %158, 8388608
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %183, label %161

161:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #6
  %162 = icmp eq i8 %118, 0
  br i1 %162, label %174, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %28, align 8, !tbaa !79
  %165 = icmp eq ptr %164, null
  br i1 %165, label %173, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.BMFace, ptr %164, i64 0, i32 5
  %168 = load i16, ptr %167, align 8, !tbaa !80
  %169 = sext i16 %168 to i32
  %170 = add nsw i32 %169, 1
  %171 = call zeroext i8 @ED_object_get_active_image(ptr noundef nonnull %3, i32 noundef %170, ptr noundef nonnull %34, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %172 = load ptr, ptr %34, align 8, !tbaa !79
  br label %180

173:                                              ; preds = %163
  store ptr %126, ptr %34, align 8, !tbaa !79
  br label %180

174:                                              ; preds = %161
  %175 = icmp eq ptr %131, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %131, align 8, !tbaa !82
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %177, %176 ], [ %126, %174 ]
  store ptr %179, ptr %34, align 8, !tbaa !79
  br label %180

180:                                              ; preds = %178, %173, %166
  %181 = phi ptr [ %172, %166 ], [ %126, %173 ], [ %179, %178 ]
  call fastcc void @draw_uvs_other(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %181, i8 noundef zeroext %118)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #6
  %182 = load i32, ptr %157, align 4, !tbaa !39
  br label %183

183:                                              ; preds = %180, %154
  %184 = phi i32 [ %182, %180 ], [ %158, %154 ]
  %185 = and i32 %184, 32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %236, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.BMEditMesh, ptr %123, i64 0, i32 5
  %189 = load ptr, ptr %188, align 8, !tbaa !84
  call void @DM_update_materials(ptr noundef %189, ptr noundef nonnull %3) #6
  %190 = load ptr, ptr %188, align 8, !tbaa !84
  %191 = icmp eq ptr %190, null
  br i1 %191, label %202, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds %struct.DerivedMesh, ptr %190, i64 0, i32 83
  %194 = load ptr, ptr %193, align 8, !tbaa !85
  %195 = icmp eq ptr %194, null
  br i1 %195, label %202, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.DerivedMesh, ptr %190, i64 0, i32 3
  %198 = call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %197, i32 noundef 16) #6
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  call void @UI_ThemeColor(i32 noundef 158) #6
  %201 = load ptr, ptr %193, align 8, !tbaa !85
  call void %201(ptr noundef nonnull %190) #6
  br label %236

202:                                              ; preds = %196, %192, %187
  %203 = load ptr, ptr %122, align 8, !tbaa !67
  %204 = load i64, ptr @CD_MASK_BAREMESH, align 8, !tbaa !87
  %205 = or i64 %204, 32
  %206 = call ptr @editbmesh_get_derived_cage_and_final(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %203, ptr noundef nonnull %31, i64 noundef %205) #6
  %207 = load i8, ptr %133, align 2, !tbaa !70
  %208 = and i8 %207, 1
  %209 = icmp ne i8 %208, 0
  %210 = load ptr, ptr %31, align 8
  %211 = icmp eq ptr %206, %210
  %212 = select i1 %209, i1 %211, i1 false
  %213 = icmp eq ptr %210, null
  %214 = select i1 %212, i1 true, i1 %213
  br i1 %214, label %225, label %215

215:                                              ; preds = %202
  %216 = getelementptr inbounds %struct.DerivedMesh, ptr %210, i64 0, i32 83
  %217 = load ptr, ptr %216, align 8, !tbaa !85
  %218 = icmp eq ptr %217, null
  br i1 %218, label %225, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.DerivedMesh, ptr %210, i64 0, i32 3
  %221 = call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %220, i32 noundef 16) #6
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  call void @UI_ThemeColor(i32 noundef 158) #6
  %224 = load ptr, ptr %216, align 8, !tbaa !85
  call void %224(ptr noundef nonnull %210) #6
  br label %225

225:                                              ; preds = %223, %219, %215, %202
  %226 = load ptr, ptr %31, align 8, !tbaa !79
  %227 = icmp eq ptr %206, %226
  br i1 %227, label %232, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.DerivedMesh, ptr %206, i64 0, i32 95
  %230 = load ptr, ptr %229, align 8, !tbaa !88
  call void %230(ptr noundef %206) #6
  %231 = load ptr, ptr %31, align 8, !tbaa !79
  br label %232

232:                                              ; preds = %228, %225
  %233 = phi ptr [ %231, %228 ], [ %206, %225 ]
  %234 = getelementptr inbounds %struct.DerivedMesh, ptr %233, i64 0, i32 95
  %235 = load ptr, ptr %234, align 8, !tbaa !88
  call void %235(ptr noundef %233) #6
  br label %236

236:                                              ; preds = %232, %200, %183
  %237 = load i32, ptr %157, align 4, !tbaa !39
  %238 = and i32 %237, 2097152
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %621, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %123, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #6
  %242 = load ptr, ptr %125, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #6
  %243 = getelementptr inbounds %struct.BMesh, ptr %241, i64 0, i32 26
  %244 = call i32 @CustomData_get_offset(ptr noundef nonnull %243, i32 noundef 16) #6
  %245 = getelementptr inbounds %struct.BMesh, ptr %241, i64 0, i32 27
  %246 = call i32 @CustomData_get_offset(ptr noundef nonnull %245, i32 noundef 15) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #6
  store ptr %16, ptr %17, align 8, !tbaa !89
  %247 = getelementptr inbounds %struct.BLI_Buffer, ptr %17, i64 0, i32 1
  store <4 x i32> <i32 8, i32 0, i32 32, i32 1>, ptr %247, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #6
  store ptr %18, ptr %19, align 8, !tbaa !89
  %248 = getelementptr inbounds %struct.BLI_Buffer, ptr %19, i64 0, i32 1
  store <4 x i32> <i32 8, i32 0, i32 32, i32 1>, ptr %248, align 8, !tbaa !91
  call void @ED_space_image_get_uv_aspect(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %14) #6
  %249 = getelementptr inbounds %struct.SpaceImage, ptr %0, i64 0, i32 24
  %250 = load i8, ptr %249, align 2, !tbaa !92
  switch i8 %250, label %620 [
    i8 1, label %251
    i8 0, label %428
  ]

251:                                              ; preds = %240
  %252 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 4
  store i8 3, ptr %252, align 4, !tbaa !52
  %253 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %253, align 8, !tbaa !54
  %254 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %254, align 8, !tbaa !55
  %255 = getelementptr inbounds %struct.BMesh, ptr %241, i64 0, i32 12
  %256 = load ptr, ptr %255, align 8, !tbaa !56
  store ptr %256, ptr %11, align 8, !tbaa !59
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %11) #6
  %257 = load ptr, ptr %254, align 8, !tbaa !55
  %258 = call ptr %257(ptr noundef nonnull %11) #6
  %259 = icmp eq ptr %258, null
  br i1 %259, label %319, label %260

260:                                              ; preds = %251
  %261 = sext i32 %246 to i64
  %262 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 4
  %263 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 1
  %264 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 2
  %265 = sext i32 %244 to i64
  br label %266

266:                                              ; preds = %296, %260
  %267 = phi ptr [ %258, %260 ], [ %313, %296 ]
  %268 = phi float [ 0.000000e+00, %260 ], [ %301, %296 ]
  %269 = phi float [ 0.000000e+00, %260 ], [ %304, %296 ]
  %270 = getelementptr inbounds %struct.BMFace, ptr %267, i64 0, i32 3
  %271 = load i32, ptr %270, align 8, !tbaa !93
  call void @BLI_buffer_resize(ptr noundef nonnull %17, i32 noundef %271) #6
  %272 = icmp eq i32 %271, 0
  %273 = load ptr, ptr %17, align 8
  %274 = select i1 %272, ptr null, ptr %273
  call void @BLI_buffer_resize(ptr noundef nonnull %19, i32 noundef %271) #6
  %275 = load ptr, ptr %19, align 8
  %276 = select i1 %272, ptr null, ptr %275
  %277 = load ptr, ptr %267, align 8, !tbaa !94
  %278 = getelementptr inbounds i8, ptr %277, i64 %261
  store i8 11, ptr %262, align 4, !tbaa !52
  store ptr @bmiter__loop_of_face_begin, ptr %263, align 8, !tbaa !54
  store ptr @bmiter__loop_of_face_step, ptr %264, align 8, !tbaa !55
  store ptr %267, ptr %12, align 8, !tbaa !59
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %12) #6
  %279 = load ptr, ptr %264, align 8, !tbaa !55
  %280 = call ptr %279(ptr noundef nonnull %12) #6
  %281 = icmp eq ptr %280, null
  br i1 %281, label %296, label %282

282:                                              ; preds = %266, %282
  %283 = phi i64 [ %294, %282 ], [ 0, %266 ]
  %284 = phi ptr [ %293, %282 ], [ %280, %266 ]
  %285 = load ptr, ptr %284, align 8, !tbaa !60
  %286 = getelementptr inbounds i8, ptr %285, i64 %265
  %287 = getelementptr inbounds [2 x float], ptr %276, i64 %283
  %288 = load float, ptr %286, align 4, !tbaa !17
  store float %288, ptr %287, align 4, !tbaa !17
  %289 = getelementptr inbounds float, ptr %286, i64 1
  %290 = load float, ptr %289, align 4, !tbaa !17
  %291 = getelementptr inbounds float, ptr %287, i64 1
  store float %290, ptr %291, align 4, !tbaa !17
  %292 = load ptr, ptr %264, align 8, !tbaa !55
  %293 = call ptr %292(ptr noundef nonnull %12) #6
  %294 = add nuw i64 %283, 1
  %295 = icmp eq ptr %293, null
  br i1 %295, label %296, label %282, !llvm.loop !95

296:                                              ; preds = %282, %266
  %297 = load float, ptr %13, align 4, !tbaa !17
  %298 = load float, ptr %14, align 4, !tbaa !17
  %299 = load i32, ptr %270, align 8, !tbaa !93
  call void @uv_poly_copy_aspect(ptr noundef %276, ptr noundef %274, float noundef nofpclass(nan inf) %297, float noundef nofpclass(nan inf) %298, i32 noundef %299) #6
  %300 = call fast nofpclass(nan inf) float @BM_face_calc_area(ptr noundef nonnull %267) #6
  %301 = fadd fast float %300, %268
  %302 = load i32, ptr %270, align 8, !tbaa !93
  %303 = call fast nofpclass(nan inf) float @area_poly_v2(ptr noundef %274, i32 noundef %302) #6
  %304 = fadd fast float %303, %269
  %305 = call zeroext i8 @uvedit_face_visible_test(ptr noundef %2, ptr noundef %242, ptr noundef nonnull %267, ptr noundef %278) #6
  %306 = icmp eq i8 %305, 0
  %307 = getelementptr inbounds %struct.BMHeader, ptr %267, i64 0, i32 3
  %308 = load i8, ptr %307, align 1, !tbaa !96
  %309 = and i8 %308, -17
  %310 = select i1 %306, i8 0, i8 16
  %311 = or i8 %309, %310
  store i8 %311, ptr %307, align 1, !tbaa !96
  %312 = load ptr, ptr %254, align 8, !tbaa !55
  %313 = call ptr %312(ptr noundef nonnull %11) #6
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %266, !llvm.loop !97

315:                                              ; preds = %296
  %316 = fcmp fast olt float %301, 0x3E80000000000000
  %317 = fcmp fast olt float %304, 0x3E80000000000000
  %318 = select i1 %316, i1 true, i1 %317
  br i1 %318, label %319, label %352

319:                                              ; preds = %315, %251
  %320 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  store float 0.000000e+00, ptr %320, align 8, !tbaa !17
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %15, align 16, !tbaa !17
  call void @glColor3fv(ptr noundef nonnull %15) #6
  store i8 3, ptr %252, align 4, !tbaa !52
  store ptr @bmiter__elem_of_mesh_begin, ptr %253, align 8, !tbaa !54
  store ptr @bmiter__elem_of_mesh_step, ptr %254, align 8, !tbaa !55
  %321 = load ptr, ptr %255, align 8, !tbaa !56
  store ptr %321, ptr %11, align 8, !tbaa !59
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %11) #6
  %322 = load ptr, ptr %254, align 8, !tbaa !55
  %323 = call ptr %322(ptr noundef nonnull %11) #6
  %324 = icmp eq ptr %323, null
  br i1 %324, label %620, label %325

325:                                              ; preds = %319
  %326 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 4
  %327 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 1
  %328 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 2
  %329 = sext i32 %244 to i64
  br label %330

330:                                              ; preds = %348, %325
  %331 = phi ptr [ %323, %325 ], [ %350, %348 ]
  %332 = getelementptr i8, ptr %331, i64 13
  %333 = load i8, ptr %332, align 1, !tbaa !96
  %334 = and i8 %333, 16
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %348, label %336

336:                                              ; preds = %330
  call void @glBegin(i32 noundef 9) #6
  store i8 11, ptr %326, align 4, !tbaa !52
  store ptr @bmiter__loop_of_face_begin, ptr %327, align 8, !tbaa !54
  store ptr @bmiter__loop_of_face_step, ptr %328, align 8, !tbaa !55
  store ptr %331, ptr %12, align 8, !tbaa !59
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %12) #6
  %337 = load ptr, ptr %328, align 8, !tbaa !55
  %338 = call ptr %337(ptr noundef nonnull %12) #6
  %339 = icmp eq ptr %338, null
  br i1 %339, label %347, label %340

340:                                              ; preds = %336, %340
  %341 = phi ptr [ %345, %340 ], [ %338, %336 ]
  %342 = load ptr, ptr %341, align 8, !tbaa !60
  %343 = getelementptr inbounds i8, ptr %342, i64 %329
  call void @glVertex2fv(ptr noundef %343) #6
  %344 = load ptr, ptr %328, align 8, !tbaa !55
  %345 = call ptr %344(ptr noundef nonnull %12) #6
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %340, !llvm.loop !98

347:                                              ; preds = %340, %336
  call void @glEnd() #6
  br label %348

348:                                              ; preds = %347, %330
  %349 = load ptr, ptr %254, align 8, !tbaa !55
  %350 = call ptr %349(ptr noundef nonnull %11) #6
  %351 = icmp eq ptr %350, null
  br i1 %351, label %620, label %330, !llvm.loop !99

352:                                              ; preds = %315
  store i8 3, ptr %252, align 4, !tbaa !52
  store ptr @bmiter__elem_of_mesh_begin, ptr %253, align 8, !tbaa !54
  store ptr @bmiter__elem_of_mesh_step, ptr %254, align 8, !tbaa !55
  %353 = load ptr, ptr %255, align 8, !tbaa !56
  store ptr %353, ptr %11, align 8, !tbaa !59
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %11) #6
  %354 = load ptr, ptr %254, align 8, !tbaa !55
  %355 = call ptr %354(ptr noundef nonnull %11) #6
  %356 = icmp eq ptr %355, null
  br i1 %356, label %620, label %357

357:                                              ; preds = %352
  %358 = fdiv fast float 1.000000e+00, %301
  %359 = fdiv fast float 1.000000e+00, %304
  br label %360

360:                                              ; preds = %357, %424
  %361 = phi ptr [ %426, %424 ], [ %355, %357 ]
  %362 = getelementptr i8, ptr %361, i64 13
  %363 = load i8, ptr %362, align 1, !tbaa !96
  %364 = and i8 %363, 16
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %424, label %366

366:                                              ; preds = %360
  %367 = getelementptr inbounds %struct.BMFace, ptr %361, i64 0, i32 3
  %368 = load i32, ptr %367, align 8, !tbaa !93
  call void @BLI_buffer_resize(ptr noundef nonnull %17, i32 noundef %368) #6
  %369 = icmp eq i32 %368, 0
  %370 = load ptr, ptr %17, align 8
  %371 = select i1 %369, ptr null, ptr %370
  call void @BLI_buffer_resize(ptr noundef nonnull %19, i32 noundef %368) #6
  %372 = load ptr, ptr %19, align 8
  %373 = select i1 %369, ptr null, ptr %372
  %374 = call fast nofpclass(nan inf) float @BM_face_calc_area(ptr noundef nonnull %361) #6
  %375 = fmul fast float %374, %358
  store i8 11, ptr %262, align 4, !tbaa !52
  store ptr @bmiter__loop_of_face_begin, ptr %263, align 8, !tbaa !54
  store ptr @bmiter__loop_of_face_step, ptr %264, align 8, !tbaa !55
  store ptr %361, ptr %12, align 8, !tbaa !59
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %12) #6
  %376 = load ptr, ptr %264, align 8, !tbaa !55
  %377 = call ptr %376(ptr noundef nonnull %12) #6
  %378 = icmp eq ptr %377, null
  br i1 %378, label %393, label %379

379:                                              ; preds = %366, %379
  %380 = phi i64 [ %391, %379 ], [ 0, %366 ]
  %381 = phi ptr [ %390, %379 ], [ %377, %366 ]
  %382 = load ptr, ptr %381, align 8, !tbaa !60
  %383 = getelementptr inbounds i8, ptr %382, i64 %265
  %384 = getelementptr inbounds [2 x float], ptr %373, i64 %380
  %385 = load float, ptr %383, align 4, !tbaa !17
  store float %385, ptr %384, align 4, !tbaa !17
  %386 = getelementptr inbounds float, ptr %383, i64 1
  %387 = load float, ptr %386, align 4, !tbaa !17
  %388 = getelementptr inbounds float, ptr %384, i64 1
  store float %387, ptr %388, align 4, !tbaa !17
  %389 = load ptr, ptr %264, align 8, !tbaa !55
  %390 = call ptr %389(ptr noundef nonnull %12) #6
  %391 = add nuw i64 %380, 1
  %392 = icmp eq ptr %390, null
  br i1 %392, label %393, label %379, !llvm.loop !100

393:                                              ; preds = %379, %366
  %394 = load float, ptr %13, align 4, !tbaa !17
  %395 = load float, ptr %14, align 4, !tbaa !17
  %396 = load i32, ptr %367, align 8, !tbaa !93
  call void @uv_poly_copy_aspect(ptr noundef %373, ptr noundef %371, float noundef nofpclass(nan inf) %394, float noundef nofpclass(nan inf) %395, i32 noundef %396) #6
  %397 = load i32, ptr %367, align 8, !tbaa !93
  %398 = call fast nofpclass(nan inf) float @area_poly_v2(ptr noundef %371, i32 noundef %397) #6
  %399 = fmul fast float %398, %359
  %400 = fcmp fast olt float %375, 0x3E80000000000000
  %401 = fcmp fast olt float %399, 0x3E80000000000000
  %402 = select i1 %400, i1 true, i1 %401
  br i1 %402, label %411, label %403

403:                                              ; preds = %393
  %404 = fcmp fast ogt float %375, %399
  br i1 %404, label %405, label %408

405:                                              ; preds = %403
  %406 = fdiv fast float %399, %375
  %407 = fsub fast float 1.000000e+00, %406
  br label %411

408:                                              ; preds = %403
  %409 = fdiv fast float %375, %399
  %410 = fsub fast float 1.000000e+00, %409
  br label %411

411:                                              ; preds = %408, %405, %393
  %412 = phi float [ %407, %405 ], [ %410, %408 ], [ 1.000000e+00, %393 ]
  call void @weight_to_rgb(ptr noundef nonnull %15, float noundef nofpclass(nan inf) %412) #6
  call void @glColor3fv(ptr noundef nonnull %15) #6
  call void @glBegin(i32 noundef 9) #6
  store i8 11, ptr %262, align 4, !tbaa !52
  store ptr @bmiter__loop_of_face_begin, ptr %263, align 8, !tbaa !54
  store ptr @bmiter__loop_of_face_step, ptr %264, align 8, !tbaa !55
  store ptr %361, ptr %12, align 8, !tbaa !59
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %12) #6
  %413 = load ptr, ptr %264, align 8, !tbaa !55
  %414 = call ptr %413(ptr noundef nonnull %12) #6
  %415 = icmp eq ptr %414, null
  br i1 %415, label %423, label %416

416:                                              ; preds = %411, %416
  %417 = phi ptr [ %421, %416 ], [ %414, %411 ]
  %418 = load ptr, ptr %417, align 8, !tbaa !60
  %419 = getelementptr inbounds i8, ptr %418, i64 %265
  call void @glVertex2fv(ptr noundef %419) #6
  %420 = load ptr, ptr %264, align 8, !tbaa !55
  %421 = call ptr %420(ptr noundef nonnull %12) #6
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %416, !llvm.loop !101

423:                                              ; preds = %416, %411
  call void @glEnd() #6
  br label %424

424:                                              ; preds = %423, %360
  %425 = load ptr, ptr %254, align 8, !tbaa !55
  %426 = call ptr %425(ptr noundef nonnull %11) #6
  %427 = icmp eq ptr %426, null
  br i1 %427, label %620, label %360, !llvm.loop !102

428:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #6
  store ptr %20, ptr %21, align 8, !tbaa !89
  %429 = getelementptr inbounds %struct.BLI_Buffer, ptr %21, i64 0, i32 1
  store <4 x i32> <i32 4, i32 0, i32 32, i32 1>, ptr %429, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #6
  store ptr %22, ptr %23, align 8, !tbaa !89
  %430 = getelementptr inbounds %struct.BLI_Buffer, ptr %23, i64 0, i32 1
  store <4 x i32> <i32 4, i32 0, i32 32, i32 1>, ptr %430, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #6
  store ptr %24, ptr %25, align 8, !tbaa !89
  %431 = getelementptr inbounds %struct.BLI_Buffer, ptr %25, i64 0, i32 1
  store <4 x i32> <i32 12, i32 0, i32 32, i32 1>, ptr %431, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #6
  store ptr %26, ptr %27, align 8, !tbaa !89
  %432 = getelementptr inbounds %struct.BLI_Buffer, ptr %27, i64 0, i32 1
  store <4 x i32> <i32 8, i32 0, i32 32, i32 1>, ptr %432, align 8, !tbaa !91
  %433 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 3
  store float 5.000000e-01, ptr %433, align 4, !tbaa !17
  call void @glShadeModel(i32 noundef 7425) #6
  %434 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 4
  store i8 3, ptr %434, align 4, !tbaa !52
  %435 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %435, align 8, !tbaa !54
  %436 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %436, align 8, !tbaa !55
  %437 = getelementptr inbounds %struct.BMesh, ptr %241, i64 0, i32 12
  %438 = load ptr, ptr %437, align 8, !tbaa !56
  store ptr %438, ptr %11, align 8, !tbaa !59
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %11) #6
  %439 = load ptr, ptr %436, align 8, !tbaa !55
  %440 = call ptr %439(ptr noundef nonnull %11) #6
  %441 = icmp eq ptr %440, null
  br i1 %441, label %619, label %442

442:                                              ; preds = %428
  %443 = sext i32 %246 to i64
  %444 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 4
  %445 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 1
  %446 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 2
  %447 = sext i32 %244 to i64
  br label %448

448:                                              ; preds = %615, %442
  %449 = phi ptr [ %440, %442 ], [ %617, %615 ]
  %450 = load ptr, ptr %449, align 8, !tbaa !94
  %451 = getelementptr inbounds i8, ptr %450, i64 %443
  %452 = call zeroext i8 @uvedit_face_visible_test(ptr noundef %2, ptr noundef %242, ptr noundef nonnull %449, ptr noundef %451) #6
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %611, label %454

454:                                              ; preds = %448
  %455 = getelementptr inbounds %struct.BMFace, ptr %449, i64 0, i32 3
  %456 = load i32, ptr %455, align 8, !tbaa !93
  call void @BLI_buffer_resize(ptr noundef nonnull %17, i32 noundef %456) #6
  %457 = icmp eq i32 %456, 0
  %458 = load ptr, ptr %17, align 8
  %459 = select i1 %457, ptr null, ptr %458
  call void @BLI_buffer_resize(ptr noundef nonnull %19, i32 noundef %456) #6
  %460 = load ptr, ptr %19, align 8
  %461 = select i1 %457, ptr null, ptr %460
  call void @BLI_buffer_resize(ptr noundef nonnull %21, i32 noundef %456) #6
  %462 = load ptr, ptr %21, align 8
  %463 = select i1 %457, ptr null, ptr %462
  call void @BLI_buffer_resize(ptr noundef nonnull %23, i32 noundef %456) #6
  %464 = load ptr, ptr %23, align 8
  %465 = select i1 %457, ptr null, ptr %464
  call void @BLI_buffer_resize(ptr noundef nonnull %25, i32 noundef %456) #6
  %466 = load ptr, ptr %25, align 8
  %467 = select i1 %457, ptr null, ptr %466
  call void @BLI_buffer_resize(ptr noundef nonnull %27, i32 noundef %456) #6
  %468 = load ptr, ptr %27, align 8
  %469 = select i1 %457, ptr null, ptr %468
  %470 = getelementptr inbounds %struct.BMHeader, ptr %449, i64 0, i32 3
  %471 = load i8, ptr %470, align 1, !tbaa !96
  %472 = or i8 %471, 16
  store i8 %472, ptr %470, align 1, !tbaa !96
  store i8 11, ptr %444, align 4, !tbaa !52
  store ptr @bmiter__loop_of_face_begin, ptr %445, align 8, !tbaa !54
  store ptr @bmiter__loop_of_face_step, ptr %446, align 8, !tbaa !55
  store ptr %449, ptr %12, align 8, !tbaa !59
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %12) #6
  %473 = load ptr, ptr %446, align 8, !tbaa !55
  %474 = call ptr %473(ptr noundef nonnull %12) #6
  %475 = icmp eq ptr %474, null
  br i1 %475, label %490, label %476

476:                                              ; preds = %454, %476
  %477 = phi i64 [ %488, %476 ], [ 0, %454 ]
  %478 = phi ptr [ %487, %476 ], [ %474, %454 ]
  %479 = load ptr, ptr %478, align 8, !tbaa !60
  %480 = getelementptr inbounds i8, ptr %479, i64 %447
  %481 = getelementptr inbounds [2 x float], ptr %461, i64 %477
  %482 = load float, ptr %480, align 4, !tbaa !17
  store float %482, ptr %481, align 4, !tbaa !17
  %483 = getelementptr inbounds float, ptr %480, i64 1
  %484 = load float, ptr %483, align 4, !tbaa !17
  %485 = getelementptr inbounds float, ptr %481, i64 1
  store float %484, ptr %485, align 4, !tbaa !17
  %486 = load ptr, ptr %446, align 8, !tbaa !55
  %487 = call ptr %486(ptr noundef nonnull %12) #6
  %488 = add nuw i64 %477, 1
  %489 = icmp eq ptr %487, null
  br i1 %489, label %490, label %476, !llvm.loop !103

490:                                              ; preds = %476, %454
  %491 = load float, ptr %13, align 4, !tbaa !17
  %492 = load float, ptr %14, align 4, !tbaa !17
  call void @uv_poly_copy_aspect(ptr noundef %461, ptr noundef %459, float noundef nofpclass(nan inf) %491, float noundef nofpclass(nan inf) %492, i32 noundef %456) #6
  store i8 11, ptr %444, align 4, !tbaa !52
  store ptr @bmiter__loop_of_face_begin, ptr %445, align 8, !tbaa !54
  store ptr @bmiter__loop_of_face_step, ptr %446, align 8, !tbaa !55
  store ptr %449, ptr %12, align 8, !tbaa !59
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %12) #6
  %493 = load ptr, ptr %446, align 8, !tbaa !55
  %494 = call ptr %493(ptr noundef nonnull %12) #6
  %495 = icmp eq ptr %494, null
  br i1 %495, label %498, label %496

496:                                              ; preds = %490
  %497 = add nsw i32 %456, -1
  br label %502

498:                                              ; preds = %565, %490
  %499 = icmp sgt i32 %456, 0
  br i1 %499, label %500, label %587

500:                                              ; preds = %498
  %501 = zext i32 %456 to i64
  br label %574

502:                                              ; preds = %565, %496
  %503 = phi i64 [ 0, %496 ], [ %571, %565 ]
  %504 = phi i32 [ %497, %496 ], [ %573, %565 ]
  %505 = phi ptr [ %494, %496 ], [ %570, %565 ]
  %506 = getelementptr inbounds [2 x float], ptr %469, i64 %503
  %507 = sext i32 %504 to i64
  %508 = getelementptr inbounds [2 x float], ptr %459, i64 %507
  %509 = getelementptr inbounds [2 x float], ptr %459, i64 %503
  %510 = load float, ptr %508, align 4, !tbaa !17
  %511 = load float, ptr %509, align 4, !tbaa !17
  %512 = fsub fast float %510, %511
  store float %512, ptr %506, align 4, !tbaa !17
  %513 = getelementptr inbounds float, ptr %508, i64 1
  %514 = load float, ptr %513, align 4, !tbaa !17
  %515 = getelementptr inbounds float, ptr %509, i64 1
  %516 = load float, ptr %515, align 4, !tbaa !17
  %517 = fsub fast float %514, %516
  %518 = getelementptr float, ptr %506, i64 1
  %519 = fmul fast float %512, %512
  %520 = fmul fast float %517, %517
  %521 = fadd fast float %520, %519
  %522 = fcmp fast ogt float %521, 0x38AA95A5C0000000
  %523 = call fast float @llvm.sqrt.f32(float %521)
  %524 = fdiv fast float 1.000000e+00, %523
  %525 = fmul fast float %524, %512
  %526 = fmul fast float %524, %517
  %527 = select i1 %522, float %525, float 0.000000e+00
  %528 = select i1 %522, float %526, float 0.000000e+00
  store float %527, ptr %506, align 4
  store float %528, ptr %518, align 4
  %529 = getelementptr inbounds [3 x float], ptr %467, i64 %503
  %530 = getelementptr inbounds %struct.BMLoop, ptr %505, i64 0, i32 7
  %531 = load ptr, ptr %530, align 8, !tbaa !104
  %532 = getelementptr inbounds %struct.BMLoop, ptr %531, i64 0, i32 1
  %533 = load ptr, ptr %532, align 8, !tbaa !105
  %534 = getelementptr inbounds %struct.BMVert, ptr %533, i64 0, i32 2
  %535 = getelementptr inbounds %struct.BMLoop, ptr %505, i64 0, i32 1
  %536 = load ptr, ptr %535, align 8, !tbaa !105
  %537 = getelementptr inbounds %struct.BMVert, ptr %536, i64 0, i32 2
  %538 = load float, ptr %534, align 4, !tbaa !17
  %539 = load float, ptr %537, align 4, !tbaa !17
  %540 = fsub fast float %538, %539
  store float %540, ptr %529, align 4, !tbaa !17
  %541 = getelementptr inbounds %struct.BMVert, ptr %533, i64 0, i32 2, i64 1
  %542 = load float, ptr %541, align 4, !tbaa !17
  %543 = getelementptr inbounds %struct.BMVert, ptr %536, i64 0, i32 2, i64 1
  %544 = load float, ptr %543, align 4, !tbaa !17
  %545 = fsub fast float %542, %544
  %546 = getelementptr inbounds float, ptr %529, i64 1
  store float %545, ptr %546, align 4, !tbaa !17
  %547 = getelementptr inbounds %struct.BMVert, ptr %533, i64 0, i32 2, i64 2
  %548 = load float, ptr %547, align 4, !tbaa !17
  %549 = getelementptr inbounds %struct.BMVert, ptr %536, i64 0, i32 2, i64 2
  %550 = load float, ptr %549, align 4, !tbaa !17
  %551 = fsub fast float %548, %550
  %552 = getelementptr inbounds float, ptr %529, i64 2
  %553 = fmul fast float %540, %540
  %554 = fmul fast float %545, %545
  %555 = fadd fast float %554, %553
  %556 = fmul fast float %551, %551
  %557 = fadd fast float %555, %556
  %558 = fcmp fast ogt float %557, 0x38AA95A5C0000000
  br i1 %558, label %559, label %565

559:                                              ; preds = %502
  %560 = call fast float @llvm.sqrt.f32(float %557)
  %561 = fdiv fast float 1.000000e+00, %560
  %562 = fmul fast float %561, %540
  %563 = fmul fast float %561, %545
  %564 = fmul fast float %561, %551
  br label %565

565:                                              ; preds = %559, %502
  %566 = phi float [ %562, %559 ], [ 0.000000e+00, %502 ]
  %567 = phi float [ %563, %559 ], [ 0.000000e+00, %502 ]
  %568 = phi float [ %564, %559 ], [ 0.000000e+00, %502 ]
  store float %566, ptr %529, align 4
  store float %567, ptr %546, align 4
  store float %568, ptr %552, align 4
  %569 = load ptr, ptr %446, align 8, !tbaa !55
  %570 = call ptr %569(ptr noundef nonnull %12) #6
  %571 = add nuw i64 %503, 1
  %572 = icmp eq ptr %570, null
  %573 = trunc i64 %503 to i32
  br i1 %572, label %498, label %502, !llvm.loop !106

574:                                              ; preds = %574, %500
  %575 = phi i64 [ 0, %500 ], [ %577, %574 ]
  %576 = getelementptr inbounds [2 x float], ptr %469, i64 %575
  %577 = add nuw nsw i64 %575, 1
  %578 = icmp eq i64 %577, %501
  %579 = select i1 %578, i64 0, i64 %577
  %580 = getelementptr inbounds [2 x float], ptr %469, i64 %579
  %581 = call fast nofpclass(nan inf) float @angle_normalized_v2v2(ptr noundef %576, ptr noundef %580) #6
  %582 = getelementptr inbounds float, ptr %463, i64 %575
  store float %581, ptr %582, align 4, !tbaa !17
  %583 = getelementptr inbounds [3 x float], ptr %467, i64 %575
  %584 = getelementptr inbounds [3 x float], ptr %467, i64 %579
  %585 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef %583, ptr noundef %584) #6
  %586 = getelementptr inbounds float, ptr %465, i64 %575
  store float %585, ptr %586, align 4, !tbaa !17
  br i1 %578, label %587, label %574, !llvm.loop !107

587:                                              ; preds = %574, %498
  call void @glBegin(i32 noundef 9) #6
  store i8 11, ptr %444, align 4, !tbaa !52
  store ptr @bmiter__loop_of_face_begin, ptr %445, align 8, !tbaa !54
  store ptr @bmiter__loop_of_face_step, ptr %446, align 8, !tbaa !55
  store ptr %449, ptr %12, align 8, !tbaa !59
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %12) #6
  %588 = load ptr, ptr %446, align 8, !tbaa !55
  %589 = call ptr %588(ptr noundef nonnull %12) #6
  %590 = icmp eq ptr %589, null
  br i1 %590, label %610, label %591

591:                                              ; preds = %587, %591
  %592 = phi i64 [ %608, %591 ], [ 0, %587 ]
  %593 = phi ptr [ %607, %591 ], [ %589, %587 ]
  %594 = load ptr, ptr %593, align 8, !tbaa !60
  %595 = getelementptr inbounds i8, ptr %594, i64 %447
  %596 = getelementptr inbounds float, ptr %463, i64 %592
  %597 = load float, ptr %596, align 4, !tbaa !17
  %598 = getelementptr inbounds float, ptr %465, i64 %592
  %599 = load float, ptr %598, align 4, !tbaa !17
  %600 = fsub fast float %597, %599
  %601 = call fast float @llvm.fabs.f32(float %600)
  %602 = fmul fast float %601, 0x3FD45F3060000000
  %603 = fsub fast float 1.000000e+00, %602
  %604 = fmul fast float %603, %603
  %605 = fsub fast float 1.000000e+00, %604
  call void @weight_to_rgb(ptr noundef nonnull %15, float noundef nofpclass(nan inf) %605) #6
  call void @glColor3fv(ptr noundef nonnull %15) #6
  call void @glVertex2fv(ptr noundef %595) #6
  %606 = load ptr, ptr %446, align 8, !tbaa !55
  %607 = call ptr %606(ptr noundef nonnull %12) #6
  %608 = add nuw i64 %592, 1
  %609 = icmp eq ptr %607, null
  br i1 %609, label %610, label %591, !llvm.loop !108

610:                                              ; preds = %591, %587
  call void @glEnd() #6
  br label %615

611:                                              ; preds = %448
  %612 = getelementptr inbounds %struct.BMHeader, ptr %449, i64 0, i32 3
  %613 = load i8, ptr %612, align 1, !tbaa !96
  %614 = and i8 %613, -17
  store i8 %614, ptr %612, align 1, !tbaa !96
  br label %615

615:                                              ; preds = %611, %610
  %616 = load ptr, ptr %436, align 8, !tbaa !55
  %617 = call ptr %616(ptr noundef nonnull %11) #6
  %618 = icmp eq ptr %617, null
  br i1 %618, label %619, label %448, !llvm.loop !109

619:                                              ; preds = %615, %428
  call void @_bli_buffer_free(ptr noundef nonnull %21) #6
  call void @_bli_buffer_free(ptr noundef nonnull %23) #6
  call void @_bli_buffer_free(ptr noundef nonnull %25) #6
  call void @_bli_buffer_free(ptr noundef nonnull %27) #6
  call void @glShadeModel(i32 noundef 7424) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20) #6
  br label %620

620:                                              ; preds = %424, %348, %619, %352, %319, %240
  call void @_bli_buffer_free(ptr noundef nonnull %17) #6
  call void @_bli_buffer_free(ptr noundef nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #6
  br label %726

621:                                              ; preds = %236
  %622 = and i32 %237, 16
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %701

624:                                              ; preds = %621
  call void @UI_GetThemeColor4ubv(i32 noundef 42, ptr noundef nonnull %32) #6
  call void @UI_GetThemeColor4ubv(i32 noundef 43, ptr noundef nonnull %33) #6
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #6
  call void @glEnable(i32 noundef 3042) #6
  %625 = getelementptr inbounds %struct.BMEditMesh, ptr %123, i64 0, i32 4
  %626 = load i32, ptr %625, align 8, !tbaa !110
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %700, label %628

628:                                              ; preds = %624
  %629 = getelementptr inbounds %struct.BMEditMesh, ptr %123, i64 0, i32 3
  %630 = sext i32 %130 to i64
  %631 = sext i32 %128 to i64
  br label %632

632:                                              ; preds = %696, %628
  %633 = phi i32 [ 0, %628 ], [ %697, %696 ]
  %634 = load ptr, ptr %629, align 8, !tbaa !111
  %635 = zext i32 %633 to i64
  %636 = getelementptr inbounds [3 x ptr], ptr %634, i64 %635
  %637 = load ptr, ptr %636, align 8, !tbaa !79
  %638 = getelementptr inbounds %struct.BMLoop, ptr %637, i64 0, i32 3
  %639 = load ptr, ptr %638, align 8, !tbaa !112
  %640 = load ptr, ptr %639, align 8, !tbaa !94
  %641 = getelementptr inbounds i8, ptr %640, i64 %630
  %642 = call zeroext i8 @uvedit_face_visible_test(ptr noundef %2, ptr noundef %126, ptr noundef nonnull %639, ptr noundef %641) #6
  %643 = icmp eq i8 %642, 0
  br i1 %643, label %691, label %644

644:                                              ; preds = %632
  %645 = call zeroext i8 @uvedit_face_select_test(ptr noundef %2, ptr noundef nonnull %639, i32 noundef %128) #6
  %646 = getelementptr inbounds %struct.BMHeader, ptr %639, i64 0, i32 3
  %647 = load i8, ptr %646, align 1, !tbaa !96
  %648 = or i8 %647, 16
  store i8 %648, ptr %646, align 1, !tbaa !96
  %649 = icmp eq ptr %641, %131
  br i1 %649, label %650, label %651

650:                                              ; preds = %644
  call void @glEnable(i32 noundef 2882) #6
  call void @glPolygonStipple(ptr noundef nonnull @stipple_quarttone) #6
  call void @UI_ThemeColor4(i32 noundef 127) #6
  br label %654

651:                                              ; preds = %644
  %652 = icmp eq i8 %645, 0
  %653 = select i1 %652, ptr %32, ptr %33
  call void @glColor4ubv(ptr noundef nonnull %653) #6
  br label %654

654:                                              ; preds = %651, %650
  call void @glBegin(i32 noundef 4) #6
  %655 = load ptr, ptr %629, align 8, !tbaa !111
  %656 = getelementptr inbounds [3 x ptr], ptr %655, i64 %635
  %657 = load ptr, ptr %656, align 8, !tbaa !79
  %658 = getelementptr inbounds %struct.BMLoop, ptr %657, i64 0, i32 3
  %659 = load ptr, ptr %658, align 8, !tbaa !112
  br label %660

660:                                              ; preds = %681, %654
  %661 = phi ptr [ %655, %654 ], [ %682, %681 ]
  %662 = phi i32 [ %633, %654 ], [ %678, %681 ]
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds [3 x ptr], ptr %661, i64 %663, i64 0
  %665 = load ptr, ptr %664, align 8, !tbaa !79
  %666 = load ptr, ptr %665, align 8, !tbaa !60
  %667 = getelementptr inbounds i8, ptr %666, i64 %631
  call void @glVertex2fv(ptr noundef %667) #6
  %668 = load ptr, ptr %629, align 8, !tbaa !111
  %669 = getelementptr inbounds [3 x ptr], ptr %668, i64 %663, i64 1
  %670 = load ptr, ptr %669, align 8, !tbaa !79
  %671 = load ptr, ptr %670, align 8, !tbaa !60
  %672 = getelementptr inbounds i8, ptr %671, i64 %631
  call void @glVertex2fv(ptr noundef %672) #6
  %673 = load ptr, ptr %629, align 8, !tbaa !111
  %674 = getelementptr inbounds [3 x ptr], ptr %673, i64 %663, i64 2
  %675 = load ptr, ptr %674, align 8, !tbaa !79
  %676 = load ptr, ptr %675, align 8, !tbaa !60
  %677 = getelementptr inbounds i8, ptr %676, i64 %631
  call void @glVertex2fv(ptr noundef %677) #6
  %678 = add i32 %662, 1
  %679 = load i32, ptr %625, align 8, !tbaa !110
  %680 = icmp eq i32 %678, %679
  br i1 %680, label %689, label %681

681:                                              ; preds = %660
  %682 = load ptr, ptr %629, align 8, !tbaa !111
  %683 = zext i32 %678 to i64
  %684 = getelementptr inbounds [3 x ptr], ptr %682, i64 %683
  %685 = load ptr, ptr %684, align 8, !tbaa !79
  %686 = getelementptr inbounds %struct.BMLoop, ptr %685, i64 0, i32 3
  %687 = load ptr, ptr %686, align 8, !tbaa !112
  %688 = icmp eq ptr %659, %687
  br i1 %688, label %660, label %689, !llvm.loop !113

689:                                              ; preds = %681, %660
  call void @glEnd() #6
  br i1 %649, label %690, label %696

690:                                              ; preds = %689
  call void @glDisable(i32 noundef 2882) #6
  br label %696

691:                                              ; preds = %632
  %692 = getelementptr inbounds %struct.BMHeader, ptr %639, i64 0, i32 3
  %693 = load i8, ptr %692, align 1, !tbaa !96
  %694 = and i8 %693, -17
  store i8 %694, ptr %692, align 1, !tbaa !96
  %695 = add nuw i32 %633, 1
  br label %696

696:                                              ; preds = %691, %690, %689
  %697 = phi i32 [ %678, %689 ], [ %678, %690 ], [ %695, %691 ]
  %698 = load i32, ptr %625, align 8, !tbaa !110
  %699 = icmp ult i32 %697, %698
  br i1 %699, label %632, label %700, !llvm.loop !114

700:                                              ; preds = %696, %624
  call void @glDisable(i32 noundef 3042) #6
  br label %726

701:                                              ; preds = %621
  %702 = getelementptr inbounds %struct.BMIter, ptr %29, i64 0, i32 4
  store i8 3, ptr %702, align 4, !tbaa !52
  %703 = getelementptr inbounds %struct.BMIter, ptr %29, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %703, align 8, !tbaa !54
  %704 = getelementptr inbounds %struct.BMIter, ptr %29, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %704, align 8, !tbaa !55
  %705 = getelementptr inbounds %struct.BMesh, ptr %124, i64 0, i32 12
  %706 = load ptr, ptr %705, align 8, !tbaa !56
  store ptr %706, ptr %29, align 8, !tbaa !59
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %29) #6
  %707 = load ptr, ptr %704, align 8, !tbaa !55
  %708 = call ptr %707(ptr noundef nonnull %29) #6
  %709 = icmp eq ptr %708, null
  br i1 %709, label %726, label %710

710:                                              ; preds = %701
  %711 = sext i32 %130 to i64
  br label %712

712:                                              ; preds = %712, %710
  %713 = phi ptr [ %708, %710 ], [ %724, %712 ]
  %714 = load ptr, ptr %713, align 8, !tbaa !94
  %715 = getelementptr inbounds i8, ptr %714, i64 %711
  %716 = call zeroext i8 @uvedit_face_visible_test(ptr noundef %2, ptr noundef %126, ptr noundef nonnull %713, ptr noundef %715) #6
  %717 = icmp eq i8 %716, 0
  %718 = getelementptr inbounds %struct.BMHeader, ptr %713, i64 0, i32 3
  %719 = load i8, ptr %718, align 1, !tbaa !96
  %720 = and i8 %719, -17
  %721 = select i1 %717, i8 0, i8 16
  %722 = or i8 %720, %721
  store i8 %722, ptr %718, align 1, !tbaa !96
  %723 = load ptr, ptr %704, align 8, !tbaa !55
  %724 = call ptr %723(ptr noundef nonnull %29) #6
  %725 = icmp eq ptr %724, null
  br i1 %725, label %726, label %712, !llvm.loop !115

726:                                              ; preds = %712, %701, %700, %620
  %727 = load i32, ptr %157, align 4, !tbaa !39
  %728 = and i32 %727, 1048576
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %731, label %730

730:                                              ; preds = %726
  call void @glEnable(i32 noundef 2848) #6
  call void @glEnable(i32 noundef 3042) #6
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #6
  br label %731

731:                                              ; preds = %730, %726
  %732 = getelementptr inbounds %struct.SpaceImage, ptr %0, i64 0, i32 22
  %733 = load i8, ptr %732, align 4, !tbaa !116
  switch i8 %733, label %984 [
    i8 1, label %734
    i8 0, label %825
    i8 3, label %787
    i8 2, label %788
  ]

734:                                              ; preds = %731
  %735 = getelementptr inbounds %struct.BMIter, ptr %29, i64 0, i32 4
  store i8 3, ptr %735, align 4, !tbaa !52
  %736 = getelementptr inbounds %struct.BMIter, ptr %29, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %736, align 8, !tbaa !54
  %737 = getelementptr inbounds %struct.BMIter, ptr %29, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %737, align 8, !tbaa !55
  %738 = getelementptr inbounds %struct.BMesh, ptr %124, i64 0, i32 12
  %739 = load ptr, ptr %738, align 8, !tbaa !56
  store ptr %739, ptr %29, align 8, !tbaa !59
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %29) #6
  %740 = load ptr, ptr %737, align 8, !tbaa !55
  %741 = call ptr %740(ptr noundef nonnull %29) #6
  %742 = icmp eq ptr %741, null
  br i1 %742, label %984, label %743

743:                                              ; preds = %734
  %744 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 4
  %745 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 1
  %746 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 2
  %747 = sext i32 %128 to i64
  %748 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 4
  %749 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 1
  %750 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 2
  br label %751

751:                                              ; preds = %783, %743
  %752 = phi ptr [ %741, %743 ], [ %785, %783 ]
  %753 = getelementptr i8, ptr %752, i64 13
  %754 = load i8, ptr %753, align 1, !tbaa !96
  %755 = and i8 %754, 16
  %756 = icmp eq i8 %755, 0
  br i1 %756, label %783, label %757

757:                                              ; preds = %751
  %758 = load ptr, ptr %752, align 8, !tbaa !94
  %759 = icmp eq ptr %758, null
  br i1 %759, label %783, label %760

760:                                              ; preds = %757
  call void @cpack(i32 noundef 1118481) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #6
  call void @glBegin(i32 noundef 2) #6
  store i8 11, ptr %744, align 4, !tbaa !52
  store ptr @bmiter__loop_of_face_begin, ptr %745, align 8, !tbaa !54
  store ptr @bmiter__loop_of_face_step, ptr %746, align 8, !tbaa !55
  store ptr %752, ptr %10, align 8, !tbaa !59
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %10) #6
  %761 = load ptr, ptr %746, align 8, !tbaa !55
  %762 = call ptr %761(ptr noundef nonnull %10) #6
  %763 = icmp eq ptr %762, null
  br i1 %763, label %771, label %764

764:                                              ; preds = %760, %764
  %765 = phi ptr [ %769, %764 ], [ %762, %760 ]
  %766 = load ptr, ptr %765, align 8, !tbaa !60
  %767 = getelementptr inbounds i8, ptr %766, i64 %747
  call void @glVertex2fv(ptr noundef %767) #6
  %768 = load ptr, ptr %746, align 8, !tbaa !55
  %769 = call ptr %768(ptr noundef nonnull %10) #6
  %770 = icmp eq ptr %769, null
  br i1 %770, label %771, label %764, !llvm.loop !63

771:                                              ; preds = %764, %760
  call void @glEnd() #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #6
  call void @setlinestyle(i32 noundef 2) #6
  call void @cpack(i32 noundef 9474192) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #6
  call void @glBegin(i32 noundef 2) #6
  store i8 11, ptr %748, align 4, !tbaa !52
  store ptr @bmiter__loop_of_face_begin, ptr %749, align 8, !tbaa !54
  store ptr @bmiter__loop_of_face_step, ptr %750, align 8, !tbaa !55
  store ptr %752, ptr %9, align 8, !tbaa !59
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %9) #6
  %772 = load ptr, ptr %750, align 8, !tbaa !55
  %773 = call ptr %772(ptr noundef nonnull %9) #6
  %774 = icmp eq ptr %773, null
  br i1 %774, label %782, label %775

775:                                              ; preds = %771, %775
  %776 = phi ptr [ %780, %775 ], [ %773, %771 ]
  %777 = load ptr, ptr %776, align 8, !tbaa !60
  %778 = getelementptr inbounds i8, ptr %777, i64 %747
  call void @glVertex2fv(ptr noundef %778) #6
  %779 = load ptr, ptr %750, align 8, !tbaa !55
  %780 = call ptr %779(ptr noundef nonnull %9) #6
  %781 = icmp eq ptr %780, null
  br i1 %781, label %782, label %775, !llvm.loop !63

782:                                              ; preds = %775, %771
  call void @glEnd() #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #6
  call void @setlinestyle(i32 noundef 0) #6
  br label %783

783:                                              ; preds = %782, %757, %751
  %784 = load ptr, ptr %737, align 8, !tbaa !55
  %785 = call ptr %784(ptr noundef nonnull %29) #6
  %786 = icmp eq ptr %785, null
  br i1 %786, label %984, label %751, !llvm.loop !117

787:                                              ; preds = %731
  call void @glColor3f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #6
  br label %789

788:                                              ; preds = %731
  call void @glColor3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #6
  br label %789

789:                                              ; preds = %788, %787
  %790 = getelementptr inbounds %struct.BMIter, ptr %29, i64 0, i32 4
  store i8 3, ptr %790, align 4, !tbaa !52
  %791 = getelementptr inbounds %struct.BMIter, ptr %29, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %791, align 8, !tbaa !54
  %792 = getelementptr inbounds %struct.BMIter, ptr %29, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %792, align 8, !tbaa !55
  %793 = getelementptr inbounds %struct.BMesh, ptr %124, i64 0, i32 12
  %794 = load ptr, ptr %793, align 8, !tbaa !56
  store ptr %794, ptr %29, align 8, !tbaa !59
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %29) #6
  %795 = load ptr, ptr %792, align 8, !tbaa !55
  %796 = call ptr %795(ptr noundef nonnull %29) #6
  %797 = icmp eq ptr %796, null
  br i1 %797, label %984, label %798

798:                                              ; preds = %789
  %799 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  %800 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  %801 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  %802 = sext i32 %128 to i64
  br label %803

803:                                              ; preds = %821, %798
  %804 = phi ptr [ %796, %798 ], [ %823, %821 ]
  %805 = getelementptr i8, ptr %804, i64 13
  %806 = load i8, ptr %805, align 1, !tbaa !96
  %807 = and i8 %806, 16
  %808 = icmp eq i8 %807, 0
  br i1 %808, label %821, label %809

809:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #6
  call void @glBegin(i32 noundef 2) #6
  store i8 11, ptr %799, align 4, !tbaa !52
  store ptr @bmiter__loop_of_face_begin, ptr %800, align 8, !tbaa !54
  store ptr @bmiter__loop_of_face_step, ptr %801, align 8, !tbaa !55
  store ptr %804, ptr %8, align 8, !tbaa !59
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %8) #6
  %810 = load ptr, ptr %801, align 8, !tbaa !55
  %811 = call ptr %810(ptr noundef nonnull %8) #6
  %812 = icmp eq ptr %811, null
  br i1 %812, label %820, label %813

813:                                              ; preds = %809, %813
  %814 = phi ptr [ %818, %813 ], [ %811, %809 ]
  %815 = load ptr, ptr %814, align 8, !tbaa !60
  %816 = getelementptr inbounds i8, ptr %815, i64 %802
  call void @glVertex2fv(ptr noundef %816) #6
  %817 = load ptr, ptr %801, align 8, !tbaa !55
  %818 = call ptr %817(ptr noundef nonnull %8) #6
  %819 = icmp eq ptr %818, null
  br i1 %819, label %820, label %813, !llvm.loop !63

820:                                              ; preds = %813, %809
  call void @glEnd() #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #6
  br label %821

821:                                              ; preds = %820, %803
  %822 = load ptr, ptr %792, align 8, !tbaa !55
  %823 = call ptr %822(ptr noundef nonnull %29) #6
  %824 = icmp eq ptr %823, null
  br i1 %824, label %984, label %803, !llvm.loop !118

825:                                              ; preds = %731
  call void @glLineWidth(float noundef nofpclass(nan inf) 3.000000e+00) #6
  call void @cpack(i32 noundef 0) #6
  %826 = getelementptr inbounds %struct.BMIter, ptr %29, i64 0, i32 4
  store i8 3, ptr %826, align 4, !tbaa !52
  %827 = getelementptr inbounds %struct.BMIter, ptr %29, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %827, align 8, !tbaa !54
  %828 = getelementptr inbounds %struct.BMIter, ptr %29, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %828, align 8, !tbaa !55
  %829 = getelementptr inbounds %struct.BMesh, ptr %124, i64 0, i32 12
  %830 = load ptr, ptr %829, align 8, !tbaa !56
  store ptr %830, ptr %29, align 8, !tbaa !59
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %29) #6
  %831 = load ptr, ptr %828, align 8, !tbaa !55
  %832 = call ptr %831(ptr noundef nonnull %29) #6
  %833 = icmp eq ptr %832, null
  br i1 %833, label %861, label %834

834:                                              ; preds = %825
  %835 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  %836 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  %837 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  %838 = sext i32 %128 to i64
  br label %839

839:                                              ; preds = %857, %834
  %840 = phi ptr [ %832, %834 ], [ %859, %857 ]
  %841 = getelementptr i8, ptr %840, i64 13
  %842 = load i8, ptr %841, align 1, !tbaa !96
  %843 = and i8 %842, 16
  %844 = icmp eq i8 %843, 0
  br i1 %844, label %857, label %845

845:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  call void @glBegin(i32 noundef 2) #6
  store i8 11, ptr %835, align 4, !tbaa !52
  store ptr @bmiter__loop_of_face_begin, ptr %836, align 8, !tbaa !54
  store ptr @bmiter__loop_of_face_step, ptr %837, align 8, !tbaa !55
  store ptr %840, ptr %7, align 8, !tbaa !59
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %7) #6
  %846 = load ptr, ptr %837, align 8, !tbaa !55
  %847 = call ptr %846(ptr noundef nonnull %7) #6
  %848 = icmp eq ptr %847, null
  br i1 %848, label %856, label %849

849:                                              ; preds = %845, %849
  %850 = phi ptr [ %854, %849 ], [ %847, %845 ]
  %851 = load ptr, ptr %850, align 8, !tbaa !60
  %852 = getelementptr inbounds i8, ptr %851, i64 %838
  call void @glVertex2fv(ptr noundef %852) #6
  %853 = load ptr, ptr %837, align 8, !tbaa !55
  %854 = call ptr %853(ptr noundef nonnull %7) #6
  %855 = icmp eq ptr %854, null
  br i1 %855, label %856, label %849, !llvm.loop !63

856:                                              ; preds = %849, %845
  call void @glEnd() #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  br label %857

857:                                              ; preds = %856, %839
  %858 = load ptr, ptr %828, align 8, !tbaa !55
  %859 = call ptr %858(ptr noundef nonnull %29) #6
  %860 = icmp eq ptr %859, null
  br i1 %860, label %861, label %839, !llvm.loop !119

861:                                              ; preds = %857, %825
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #6
  call void @UI_GetThemeColor4ubv(i32 noundef 27, ptr noundef nonnull %33) #6
  call void @glColor4ubv(ptr noundef nonnull %33) #6
  %862 = getelementptr inbounds %struct.Mesh, ptr %121, i64 0, i32 36
  %863 = load i32, ptr %862, align 8, !tbaa !120
  %864 = and i32 %863, 1
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %952, label %866

866:                                              ; preds = %861
  call void @UI_GetThemeColor4ubv(i32 noundef 39, ptr noundef nonnull %32) #6
  %867 = icmp eq i32 %156, 0
  br i1 %867, label %904, label %868

868:                                              ; preds = %866
  call void @glShadeModel(i32 noundef 7425) #6
  store i8 3, ptr %826, align 4, !tbaa !52
  store ptr @bmiter__elem_of_mesh_begin, ptr %827, align 8, !tbaa !54
  store ptr @bmiter__elem_of_mesh_step, ptr %828, align 8, !tbaa !55
  %869 = load ptr, ptr %829, align 8, !tbaa !56
  store ptr %869, ptr %29, align 8, !tbaa !59
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %29) #6
  %870 = load ptr, ptr %828, align 8, !tbaa !55
  %871 = call ptr %870(ptr noundef nonnull %29) #6
  %872 = icmp eq ptr %871, null
  br i1 %872, label %903, label %873

873:                                              ; preds = %868
  %874 = getelementptr inbounds %struct.BMIter, ptr %30, i64 0, i32 4
  %875 = getelementptr inbounds %struct.BMIter, ptr %30, i64 0, i32 1
  %876 = getelementptr inbounds %struct.BMIter, ptr %30, i64 0, i32 2
  %877 = sext i32 %128 to i64
  br label %878

878:                                              ; preds = %899, %873
  %879 = phi ptr [ %871, %873 ], [ %901, %899 ]
  %880 = getelementptr i8, ptr %879, i64 13
  %881 = load i8, ptr %880, align 1, !tbaa !96
  %882 = and i8 %881, 16
  %883 = icmp eq i8 %882, 0
  br i1 %883, label %899, label %884

884:                                              ; preds = %878
  call void @glBegin(i32 noundef 2) #6
  store i8 11, ptr %874, align 4, !tbaa !52
  store ptr @bmiter__loop_of_face_begin, ptr %875, align 8, !tbaa !54
  store ptr @bmiter__loop_of_face_step, ptr %876, align 8, !tbaa !55
  store ptr %879, ptr %30, align 8, !tbaa !59
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %30) #6
  %885 = load ptr, ptr %876, align 8, !tbaa !55
  %886 = call ptr %885(ptr noundef nonnull %30) #6
  %887 = icmp eq ptr %886, null
  br i1 %887, label %898, label %888

888:                                              ; preds = %884, %888
  %889 = phi ptr [ %896, %888 ], [ %886, %884 ]
  %890 = call zeroext i8 @uvedit_uv_select_test(ptr noundef %2, ptr noundef nonnull %889, i32 noundef %128) #6
  %891 = icmp eq i8 %890, 0
  %892 = select i1 %891, ptr %33, ptr %32
  call void @glColor4ubv(ptr noundef nonnull %892) #6
  %893 = load ptr, ptr %889, align 8, !tbaa !60
  %894 = getelementptr inbounds i8, ptr %893, i64 %877
  call void @glVertex2fv(ptr noundef %894) #6
  %895 = load ptr, ptr %876, align 8, !tbaa !55
  %896 = call ptr %895(ptr noundef nonnull %30) #6
  %897 = icmp eq ptr %896, null
  br i1 %897, label %898, label %888, !llvm.loop !121

898:                                              ; preds = %888, %884
  call void @glEnd() #6
  br label %899

899:                                              ; preds = %898, %878
  %900 = load ptr, ptr %828, align 8, !tbaa !55
  %901 = call ptr %900(ptr noundef nonnull %29) #6
  %902 = icmp eq ptr %901, null
  br i1 %902, label %903, label %878, !llvm.loop !122

903:                                              ; preds = %899, %868
  call void @glShadeModel(i32 noundef 7424) #6
  br label %984

904:                                              ; preds = %866
  store i8 3, ptr %826, align 4, !tbaa !52
  store ptr @bmiter__elem_of_mesh_begin, ptr %827, align 8, !tbaa !54
  store ptr @bmiter__elem_of_mesh_step, ptr %828, align 8, !tbaa !55
  %905 = load ptr, ptr %829, align 8, !tbaa !56
  store ptr %905, ptr %29, align 8, !tbaa !59
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %29) #6
  %906 = load ptr, ptr %828, align 8, !tbaa !55
  %907 = call ptr %906(ptr noundef nonnull %29) #6
  %908 = icmp eq ptr %907, null
  br i1 %908, label %984, label %909

909:                                              ; preds = %904
  %910 = getelementptr inbounds %struct.BMIter, ptr %30, i64 0, i32 4
  %911 = getelementptr inbounds %struct.BMIter, ptr %30, i64 0, i32 1
  %912 = getelementptr inbounds %struct.BMIter, ptr %30, i64 0, i32 2
  %913 = sext i32 %128 to i64
  br label %914

914:                                              ; preds = %947, %909
  %915 = phi i32 [ -1, %909 ], [ %948, %947 ]
  %916 = phi ptr [ %907, %909 ], [ %950, %947 ]
  %917 = getelementptr i8, ptr %916, i64 13
  %918 = load i8, ptr %917, align 1, !tbaa !96
  %919 = and i8 %918, 16
  %920 = icmp eq i8 %919, 0
  br i1 %920, label %947, label %921

921:                                              ; preds = %914
  call void @glBegin(i32 noundef 1) #6
  store i8 11, ptr %910, align 4, !tbaa !52
  store ptr @bmiter__loop_of_face_begin, ptr %911, align 8, !tbaa !54
  store ptr @bmiter__loop_of_face_step, ptr %912, align 8, !tbaa !55
  store ptr %916, ptr %30, align 8, !tbaa !59
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %30) #6
  %922 = load ptr, ptr %912, align 8, !tbaa !55
  %923 = call ptr %922(ptr noundef nonnull %30) #6
  %924 = icmp eq ptr %923, null
  br i1 %924, label %945, label %925

925:                                              ; preds = %921, %934
  %926 = phi i32 [ %935, %934 ], [ %915, %921 ]
  %927 = phi ptr [ %943, %934 ], [ %923, %921 ]
  %928 = call zeroext i8 @uvedit_edge_select_test(ptr noundef %2, ptr noundef nonnull %927, i32 noundef %128) #6
  %929 = zext i8 %928 to i32
  %930 = icmp eq i32 %926, %929
  br i1 %930, label %934, label %931

931:                                              ; preds = %925
  %932 = icmp eq i8 %928, 0
  %933 = select i1 %932, ptr %33, ptr %32
  call void @glColor4ubv(ptr noundef nonnull %933) #6
  br label %934

934:                                              ; preds = %931, %925
  %935 = phi i32 [ %929, %931 ], [ %926, %925 ]
  %936 = load ptr, ptr %927, align 8, !tbaa !60
  %937 = getelementptr inbounds i8, ptr %936, i64 %913
  call void @glVertex2fv(ptr noundef %937) #6
  %938 = getelementptr inbounds %struct.BMLoop, ptr %927, i64 0, i32 6
  %939 = load ptr, ptr %938, align 8, !tbaa !123
  %940 = load ptr, ptr %939, align 8, !tbaa !60
  %941 = getelementptr inbounds i8, ptr %940, i64 %913
  call void @glVertex2fv(ptr noundef %941) #6
  %942 = load ptr, ptr %912, align 8, !tbaa !55
  %943 = call ptr %942(ptr noundef nonnull %30) #6
  %944 = icmp eq ptr %943, null
  br i1 %944, label %945, label %925, !llvm.loop !124

945:                                              ; preds = %934, %921
  %946 = phi i32 [ %915, %921 ], [ %935, %934 ]
  call void @glEnd() #6
  br label %947

947:                                              ; preds = %945, %914
  %948 = phi i32 [ %946, %945 ], [ %915, %914 ]
  %949 = load ptr, ptr %828, align 8, !tbaa !55
  %950 = call ptr %949(ptr noundef nonnull %29) #6
  %951 = icmp eq ptr %950, null
  br i1 %951, label %984, label %914, !llvm.loop !125

952:                                              ; preds = %861
  store i8 3, ptr %826, align 4, !tbaa !52
  store ptr @bmiter__elem_of_mesh_begin, ptr %827, align 8, !tbaa !54
  store ptr @bmiter__elem_of_mesh_step, ptr %828, align 8, !tbaa !55
  %953 = load ptr, ptr %829, align 8, !tbaa !56
  store ptr %953, ptr %29, align 8, !tbaa !59
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %29) #6
  %954 = load ptr, ptr %828, align 8, !tbaa !55
  %955 = call ptr %954(ptr noundef nonnull %29) #6
  %956 = icmp eq ptr %955, null
  br i1 %956, label %984, label %957

957:                                              ; preds = %952
  %958 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %959 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %960 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %961 = sext i32 %128 to i64
  br label %962

962:                                              ; preds = %980, %957
  %963 = phi ptr [ %955, %957 ], [ %982, %980 ]
  %964 = getelementptr i8, ptr %963, i64 13
  %965 = load i8, ptr %964, align 1, !tbaa !96
  %966 = and i8 %965, 16
  %967 = icmp eq i8 %966, 0
  br i1 %967, label %980, label %968

968:                                              ; preds = %962
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  call void @glBegin(i32 noundef 2) #6
  store i8 11, ptr %958, align 4, !tbaa !52
  store ptr @bmiter__loop_of_face_begin, ptr %959, align 8, !tbaa !54
  store ptr @bmiter__loop_of_face_step, ptr %960, align 8, !tbaa !55
  store ptr %963, ptr %6, align 8, !tbaa !59
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %6) #6
  %969 = load ptr, ptr %960, align 8, !tbaa !55
  %970 = call ptr %969(ptr noundef nonnull %6) #6
  %971 = icmp eq ptr %970, null
  br i1 %971, label %979, label %972

972:                                              ; preds = %968, %972
  %973 = phi ptr [ %977, %972 ], [ %970, %968 ]
  %974 = load ptr, ptr %973, align 8, !tbaa !60
  %975 = getelementptr inbounds i8, ptr %974, i64 %961
  call void @glVertex2fv(ptr noundef %975) #6
  %976 = load ptr, ptr %960, align 8, !tbaa !55
  %977 = call ptr %976(ptr noundef nonnull %6) #6
  %978 = icmp eq ptr %977, null
  br i1 %978, label %979, label %972, !llvm.loop !63

979:                                              ; preds = %972, %968
  call void @glEnd() #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  br label %980

980:                                              ; preds = %979, %962
  %981 = load ptr, ptr %828, align 8, !tbaa !55
  %982 = call ptr %981(ptr noundef nonnull %29) #6
  %983 = icmp eq ptr %982, null
  br i1 %983, label %984, label %962, !llvm.loop !126

984:                                              ; preds = %821, %947, %980, %783, %952, %904, %903, %789, %734, %731
  %985 = load i32, ptr %157, align 4, !tbaa !39
  %986 = and i32 %985, 1048576
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %989, label %988

988:                                              ; preds = %984
  call void @glDisable(i32 noundef 2848) #6
  call void @glDisable(i32 noundef 3042) #6
  br label %989

989:                                              ; preds = %988, %984
  %990 = icmp eq i32 %155, 0
  br i1 %990, label %1036, label %991

991:                                              ; preds = %989
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #6
  %992 = call fast nofpclass(nan inf) float @UI_GetThemeValuef(i32 noundef 48) #6
  call void @glPointSize(float noundef nofpclass(nan inf) %992) #6
  call void @UI_ThemeColor(i32 noundef 25) #6
  call void @bglBegin(i32 noundef 0) #6
  %993 = getelementptr inbounds %struct.BMIter, ptr %29, i64 0, i32 4
  store i8 3, ptr %993, align 4, !tbaa !52
  %994 = getelementptr inbounds %struct.BMIter, ptr %29, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %994, align 8, !tbaa !54
  %995 = getelementptr inbounds %struct.BMIter, ptr %29, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %995, align 8, !tbaa !55
  %996 = getelementptr inbounds %struct.BMesh, ptr %124, i64 0, i32 12
  %997 = load ptr, ptr %996, align 8, !tbaa !56
  store ptr %997, ptr %29, align 8, !tbaa !59
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %29) #6
  %998 = load ptr, ptr %995, align 8, !tbaa !55
  %999 = call ptr %998(ptr noundef nonnull %29) #6
  %1000 = icmp eq ptr %999, null
  br i1 %1000, label %1015, label %1001

1001:                                             ; preds = %991, %1011
  %1002 = phi ptr [ %1013, %1011 ], [ %999, %991 ]
  %1003 = getelementptr i8, ptr %1002, i64 13
  %1004 = load i8, ptr %1003, align 1, !tbaa !96
  %1005 = and i8 %1004, 16
  %1006 = icmp eq i8 %1005, 0
  br i1 %1006, label %1011, label %1007

1007:                                             ; preds = %1001
  %1008 = call zeroext i8 @uvedit_face_select_test(ptr noundef %2, ptr noundef nonnull %1002, i32 noundef %128) #6
  %1009 = icmp eq i8 %1008, 0
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1007
  call void @uv_poly_center(ptr noundef nonnull %1002, ptr noundef nonnull %35, i32 noundef %128) #6
  call void @bglVertex2fv(ptr noundef nonnull %35) #6
  br label %1011

1011:                                             ; preds = %1010, %1007, %1001
  %1012 = load ptr, ptr %995, align 8, !tbaa !55
  %1013 = call ptr %1012(ptr noundef nonnull %29) #6
  %1014 = icmp eq ptr %1013, null
  br i1 %1014, label %1015, label %1001, !llvm.loop !127

1015:                                             ; preds = %1011, %991
  call void @bglEnd() #6
  call void @UI_ThemeColor(i32 noundef 47) #6
  call void @bglBegin(i32 noundef 0) #6
  store i8 3, ptr %993, align 4, !tbaa !52
  store ptr @bmiter__elem_of_mesh_begin, ptr %994, align 8, !tbaa !54
  store ptr @bmiter__elem_of_mesh_step, ptr %995, align 8, !tbaa !55
  %1016 = load ptr, ptr %996, align 8, !tbaa !56
  store ptr %1016, ptr %29, align 8, !tbaa !59
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %29) #6
  %1017 = load ptr, ptr %995, align 8, !tbaa !55
  %1018 = call ptr %1017(ptr noundef nonnull %29) #6
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %1034, label %1020

1020:                                             ; preds = %1015, %1030
  %1021 = phi ptr [ %1032, %1030 ], [ %1018, %1015 ]
  %1022 = getelementptr i8, ptr %1021, i64 13
  %1023 = load i8, ptr %1022, align 1, !tbaa !96
  %1024 = and i8 %1023, 16
  %1025 = icmp eq i8 %1024, 0
  br i1 %1025, label %1030, label %1026

1026:                                             ; preds = %1020
  %1027 = call zeroext i8 @uvedit_face_select_test(ptr noundef %2, ptr noundef nonnull %1021, i32 noundef %128) #6
  %1028 = icmp eq i8 %1027, 0
  br i1 %1028, label %1030, label %1029

1029:                                             ; preds = %1026
  call void @uv_poly_center(ptr noundef nonnull %1021, ptr noundef nonnull %35, i32 noundef %128) #6
  call void @bglVertex2fv(ptr noundef nonnull %35) #6
  br label %1030

1030:                                             ; preds = %1029, %1026, %1020
  %1031 = load ptr, ptr %995, align 8, !tbaa !55
  %1032 = call ptr %1031(ptr noundef nonnull %29) #6
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %1034, label %1020, !llvm.loop !128

1034:                                             ; preds = %1030, %1015
  call void @bglEnd() #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #6
  %1035 = icmp eq i32 %155, 2
  br i1 %1035, label %1155, label %1036

1036:                                             ; preds = %1034, %989
  call void @UI_ThemeColor(i32 noundef 33) #6
  %1037 = call fast nofpclass(nan inf) float @UI_GetThemeValuef(i32 noundef 36) #6
  call void @glPointSize(float noundef nofpclass(nan inf) %1037) #6
  call void @bglBegin(i32 noundef 0) #6
  %1038 = getelementptr inbounds %struct.BMIter, ptr %29, i64 0, i32 4
  store i8 3, ptr %1038, align 4, !tbaa !52
  %1039 = getelementptr inbounds %struct.BMIter, ptr %29, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %1039, align 8, !tbaa !54
  %1040 = getelementptr inbounds %struct.BMIter, ptr %29, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %1040, align 8, !tbaa !55
  %1041 = getelementptr inbounds %struct.BMesh, ptr %124, i64 0, i32 12
  %1042 = load ptr, ptr %1041, align 8, !tbaa !56
  store ptr %1042, ptr %29, align 8, !tbaa !59
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %29) #6
  %1043 = load ptr, ptr %1040, align 8, !tbaa !55
  %1044 = call ptr %1043(ptr noundef nonnull %29) #6
  %1045 = icmp eq ptr %1044, null
  br i1 %1045, label %1076, label %1046

1046:                                             ; preds = %1036
  %1047 = getelementptr inbounds %struct.BMIter, ptr %30, i64 0, i32 4
  %1048 = getelementptr inbounds %struct.BMIter, ptr %30, i64 0, i32 1
  %1049 = getelementptr inbounds %struct.BMIter, ptr %30, i64 0, i32 2
  %1050 = sext i32 %128 to i64
  br label %1051

1051:                                             ; preds = %1072, %1046
  %1052 = phi ptr [ %1044, %1046 ], [ %1074, %1072 ]
  %1053 = getelementptr i8, ptr %1052, i64 13
  %1054 = load i8, ptr %1053, align 1, !tbaa !96
  %1055 = and i8 %1054, 16
  %1056 = icmp eq i8 %1055, 0
  br i1 %1056, label %1072, label %1057

1057:                                             ; preds = %1051
  store i8 11, ptr %1047, align 4, !tbaa !52
  store ptr @bmiter__loop_of_face_begin, ptr %1048, align 8, !tbaa !54
  store ptr @bmiter__loop_of_face_step, ptr %1049, align 8, !tbaa !55
  store ptr %1052, ptr %30, align 8, !tbaa !59
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %30) #6
  %1058 = load ptr, ptr %1049, align 8, !tbaa !55
  %1059 = call ptr %1058(ptr noundef nonnull %30) #6
  %1060 = icmp eq ptr %1059, null
  br i1 %1060, label %1072, label %1061

1061:                                             ; preds = %1057, %1068
  %1062 = phi ptr [ %1070, %1068 ], [ %1059, %1057 ]
  %1063 = load ptr, ptr %1062, align 8, !tbaa !60
  %1064 = call zeroext i8 @uvedit_uv_select_test(ptr noundef %2, ptr noundef nonnull %1062, i32 noundef %128) #6
  %1065 = icmp eq i8 %1064, 0
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %1061
  %1067 = getelementptr inbounds i8, ptr %1063, i64 %1050
  call void @bglVertex2fv(ptr noundef %1067) #6
  br label %1068

1068:                                             ; preds = %1066, %1061
  %1069 = load ptr, ptr %1049, align 8, !tbaa !55
  %1070 = call ptr %1069(ptr noundef nonnull %30) #6
  %1071 = icmp eq ptr %1070, null
  br i1 %1071, label %1072, label %1061, !llvm.loop !129

1072:                                             ; preds = %1068, %1057, %1051
  %1073 = load ptr, ptr %1040, align 8, !tbaa !55
  %1074 = call ptr %1073(ptr noundef nonnull %29) #6
  %1075 = icmp eq ptr %1074, null
  br i1 %1075, label %1076, label %1051, !llvm.loop !130

1076:                                             ; preds = %1072, %1036
  call void @bglEnd() #6
  %1077 = fmul fast float %1037, 2.000000e+00
  %1078 = fptosi float %1037 to i32
  %1079 = and i32 %1078, 1
  %1080 = sub nsw i32 0, %1079
  %1081 = sitofp i32 %1080 to float
  %1082 = fadd fast float %1077, %1081
  call void @glPointSize(float noundef nofpclass(nan inf) %1082) #6
  call void @cpack(i32 noundef 255) #6
  call void @bglBegin(i32 noundef 0) #6
  store i8 3, ptr %1038, align 4, !tbaa !52
  store ptr @bmiter__elem_of_mesh_begin, ptr %1039, align 8, !tbaa !54
  store ptr @bmiter__elem_of_mesh_step, ptr %1040, align 8, !tbaa !55
  %1083 = load ptr, ptr %1041, align 8, !tbaa !56
  store ptr %1083, ptr %29, align 8, !tbaa !59
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %29) #6
  %1084 = load ptr, ptr %1040, align 8, !tbaa !55
  %1085 = call ptr %1084(ptr noundef nonnull %29) #6
  %1086 = icmp eq ptr %1085, null
  br i1 %1086, label %1119, label %1087

1087:                                             ; preds = %1076
  %1088 = getelementptr inbounds %struct.BMIter, ptr %30, i64 0, i32 4
  %1089 = getelementptr inbounds %struct.BMIter, ptr %30, i64 0, i32 1
  %1090 = getelementptr inbounds %struct.BMIter, ptr %30, i64 0, i32 2
  %1091 = sext i32 %128 to i64
  br label %1092

1092:                                             ; preds = %1115, %1087
  %1093 = phi ptr [ %1085, %1087 ], [ %1117, %1115 ]
  %1094 = getelementptr i8, ptr %1093, i64 13
  %1095 = load i8, ptr %1094, align 1, !tbaa !96
  %1096 = and i8 %1095, 16
  %1097 = icmp eq i8 %1096, 0
  br i1 %1097, label %1115, label %1098

1098:                                             ; preds = %1092
  store i8 11, ptr %1088, align 4, !tbaa !52
  store ptr @bmiter__loop_of_face_begin, ptr %1089, align 8, !tbaa !54
  store ptr @bmiter__loop_of_face_step, ptr %1090, align 8, !tbaa !55
  store ptr %1093, ptr %30, align 8, !tbaa !59
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %30) #6
  %1099 = load ptr, ptr %1090, align 8, !tbaa !55
  %1100 = call ptr %1099(ptr noundef nonnull %30) #6
  %1101 = icmp eq ptr %1100, null
  br i1 %1101, label %1115, label %1102

1102:                                             ; preds = %1098, %1111
  %1103 = phi ptr [ %1113, %1111 ], [ %1100, %1098 ]
  %1104 = load ptr, ptr %1103, align 8, !tbaa !60
  %1105 = getelementptr inbounds i8, ptr %1104, i64 %1091
  %1106 = getelementptr inbounds %struct.MLoopUV, ptr %1105, i64 0, i32 1
  %1107 = load i32, ptr %1106, align 4, !tbaa !131
  %1108 = and i32 %1107, 4
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1111, label %1110

1110:                                             ; preds = %1102
  call void @bglVertex2fv(ptr noundef nonnull %1105) #6
  br label %1111

1111:                                             ; preds = %1110, %1102
  %1112 = load ptr, ptr %1090, align 8, !tbaa !55
  %1113 = call ptr %1112(ptr noundef nonnull %30) #6
  %1114 = icmp eq ptr %1113, null
  br i1 %1114, label %1115, label %1102, !llvm.loop !133

1115:                                             ; preds = %1111, %1098, %1092
  %1116 = load ptr, ptr %1040, align 8, !tbaa !55
  %1117 = call ptr %1116(ptr noundef nonnull %29) #6
  %1118 = icmp eq ptr %1117, null
  br i1 %1118, label %1119, label %1092, !llvm.loop !134

1119:                                             ; preds = %1115, %1076
  call void @bglEnd() #6
  call void @UI_ThemeColor(i32 noundef 34) #6
  call void @glPointSize(float noundef nofpclass(nan inf) %1037) #6
  call void @bglBegin(i32 noundef 0) #6
  store i8 3, ptr %1038, align 4, !tbaa !52
  store ptr @bmiter__elem_of_mesh_begin, ptr %1039, align 8, !tbaa !54
  store ptr @bmiter__elem_of_mesh_step, ptr %1040, align 8, !tbaa !55
  %1120 = load ptr, ptr %1041, align 8, !tbaa !56
  store ptr %1120, ptr %29, align 8, !tbaa !59
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %29) #6
  %1121 = load ptr, ptr %1040, align 8, !tbaa !55
  %1122 = call ptr %1121(ptr noundef nonnull %29) #6
  %1123 = icmp eq ptr %1122, null
  br i1 %1123, label %1154, label %1124

1124:                                             ; preds = %1119
  %1125 = getelementptr inbounds %struct.BMIter, ptr %30, i64 0, i32 4
  %1126 = getelementptr inbounds %struct.BMIter, ptr %30, i64 0, i32 1
  %1127 = getelementptr inbounds %struct.BMIter, ptr %30, i64 0, i32 2
  %1128 = sext i32 %128 to i64
  br label %1129

1129:                                             ; preds = %1150, %1124
  %1130 = phi ptr [ %1122, %1124 ], [ %1152, %1150 ]
  %1131 = getelementptr i8, ptr %1130, i64 13
  %1132 = load i8, ptr %1131, align 1, !tbaa !96
  %1133 = and i8 %1132, 16
  %1134 = icmp eq i8 %1133, 0
  br i1 %1134, label %1150, label %1135

1135:                                             ; preds = %1129
  store i8 11, ptr %1125, align 4, !tbaa !52
  store ptr @bmiter__loop_of_face_begin, ptr %1126, align 8, !tbaa !54
  store ptr @bmiter__loop_of_face_step, ptr %1127, align 8, !tbaa !55
  store ptr %1130, ptr %30, align 8, !tbaa !59
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %30) #6
  %1136 = load ptr, ptr %1127, align 8, !tbaa !55
  %1137 = call ptr %1136(ptr noundef nonnull %30) #6
  %1138 = icmp eq ptr %1137, null
  br i1 %1138, label %1150, label %1139

1139:                                             ; preds = %1135, %1146
  %1140 = phi ptr [ %1148, %1146 ], [ %1137, %1135 ]
  %1141 = load ptr, ptr %1140, align 8, !tbaa !60
  %1142 = call zeroext i8 @uvedit_uv_select_test(ptr noundef %2, ptr noundef nonnull %1140, i32 noundef %128) #6
  %1143 = icmp eq i8 %1142, 0
  br i1 %1143, label %1146, label %1144

1144:                                             ; preds = %1139
  %1145 = getelementptr inbounds i8, ptr %1141, i64 %1128
  call void @bglVertex2fv(ptr noundef %1145) #6
  br label %1146

1146:                                             ; preds = %1144, %1139
  %1147 = load ptr, ptr %1127, align 8, !tbaa !55
  %1148 = call ptr %1147(ptr noundef nonnull %30) #6
  %1149 = icmp eq ptr %1148, null
  br i1 %1149, label %1150, label %1139, !llvm.loop !135

1150:                                             ; preds = %1146, %1135, %1129
  %1151 = load ptr, ptr %1040, align 8, !tbaa !55
  %1152 = call ptr %1151(ptr noundef nonnull %29) #6
  %1153 = icmp eq ptr %1152, null
  br i1 %1153, label %1154, label %1129, !llvm.loop !136

1154:                                             ; preds = %1150, %1119
  call void @bglEnd() #6
  br label %1155

1155:                                             ; preds = %1034, %1154
  call void @glPointSize(float noundef nofpclass(nan inf) 1.000000e+00) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  br label %1221

1156:                                             ; preds = %116
  %1157 = tail call ptr @ED_space_image(ptr noundef %0) #6
  %1158 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %1159 = load ptr, ptr %1158, align 8, !tbaa !66
  %1160 = getelementptr inbounds %struct.SpaceImage, ptr %0, i64 0, i32 4
  %1161 = load i32, ptr %1160, align 4, !tbaa !39
  %1162 = and i32 %1161, 8388608
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %1165, label %1164

1164:                                             ; preds = %1156
  tail call fastcc void @draw_uvs_other(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef %1157, i8 noundef zeroext %118)
  br label %1165

1165:                                             ; preds = %1164, %1156
  tail call void @UI_ThemeColor(i32 noundef 158) #6
  %1166 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 32
  %1167 = load i32, ptr %1166, align 4, !tbaa !137
  %1168 = trunc i32 %1167 to i16
  %1169 = tail call ptr @give_current_material(ptr noundef nonnull %4, i16 noundef signext %1168) #6
  %1170 = getelementptr inbounds %struct.Mesh, ptr %1159, i64 0, i32 8
  %1171 = load ptr, ptr %1170, align 8, !tbaa !138
  %1172 = icmp eq ptr %1171, null
  br i1 %1172, label %1228, label %1173

1173:                                             ; preds = %1165
  %1174 = getelementptr inbounds %struct.Mesh, ptr %1159, i64 0, i32 7
  %1175 = load ptr, ptr %1174, align 8, !tbaa !139
  %1176 = icmp eq ptr %1169, null
  br i1 %1176, label %1192, label %1177

1177:                                             ; preds = %1173
  %1178 = getelementptr inbounds %struct.Material, ptr %1169, i64 0, i32 135
  %1179 = load ptr, ptr %1178, align 8, !tbaa !140
  %1180 = icmp eq ptr %1179, null
  br i1 %1180, label %1192, label %1181

1181:                                             ; preds = %1177
  %1182 = getelementptr inbounds %struct.Material, ptr %1169, i64 0, i32 131
  %1183 = load i16, ptr %1182, align 4, !tbaa !144
  %1184 = sext i16 %1183 to i64
  %1185 = getelementptr inbounds %struct.TexPaintSlot, ptr %1179, i64 %1184, i32 1
  %1186 = load ptr, ptr %1185, align 8, !tbaa !145
  %1187 = icmp eq ptr %1186, null
  br i1 %1187, label %1192, label %1188

1188:                                             ; preds = %1181
  %1189 = getelementptr inbounds %struct.Mesh, ptr %1159, i64 0, i32 25
  %1190 = tail call ptr @CustomData_get_layer_named(ptr noundef nonnull %1189, i32 noundef 16, ptr noundef nonnull %1186) #6
  %1191 = icmp eq ptr %1190, null
  br i1 %1191, label %1192, label %1195

1192:                                             ; preds = %1188, %1181, %1177, %1173
  %1193 = getelementptr inbounds %struct.Mesh, ptr %1159, i64 0, i32 10
  %1194 = load ptr, ptr %1193, align 8, !tbaa !147
  br label %1195

1195:                                             ; preds = %1192, %1188
  %1196 = phi ptr [ %1190, %1188 ], [ %1194, %1192 ]
  %1197 = getelementptr inbounds %struct.Mesh, ptr %1159, i64 0, i32 30
  %1198 = load i32, ptr %1197, align 8, !tbaa !148
  %1199 = icmp sgt i32 %1198, 0
  br i1 %1199, label %1200, label %1228

1200:                                             ; preds = %1195, %1217
  %1201 = phi i32 [ %1218, %1217 ], [ %1198, %1195 ]
  %1202 = phi ptr [ %1219, %1217 ], [ %1175, %1195 ]
  tail call void @glBegin(i32 noundef 2) #6
  %1203 = getelementptr inbounds %struct.MPoly, ptr %1202, i64 0, i32 1
  %1204 = load i32, ptr %1203, align 4, !tbaa !149
  %1205 = icmp sgt i32 %1204, 0
  br i1 %1205, label %1206, label %1217

1206:                                             ; preds = %1200
  %1207 = load i32, ptr %1202, align 4, !tbaa !151
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds %struct.MLoopUV, ptr %1196, i64 %1208
  br label %1210

1210:                                             ; preds = %1210, %1206
  %1211 = phi i32 [ %1213, %1210 ], [ 0, %1206 ]
  %1212 = phi ptr [ %1214, %1210 ], [ %1209, %1206 ]
  tail call void @glVertex2fv(ptr noundef %1212) #6
  %1213 = add nuw nsw i32 %1211, 1
  %1214 = getelementptr inbounds %struct.MLoopUV, ptr %1212, i64 1
  %1215 = load i32, ptr %1203, align 4, !tbaa !149
  %1216 = icmp slt i32 %1213, %1215
  br i1 %1216, label %1210, label %1217, !llvm.loop !152

1217:                                             ; preds = %1210, %1200
  tail call void @glEnd() #6
  %1218 = add nsw i32 %1201, -1
  %1219 = getelementptr inbounds %struct.MPoly, ptr %1202, i64 1
  %1220 = icmp sgt i32 %1201, 1
  br i1 %1220, label %1200, label %1221, !llvm.loop !153

1221:                                             ; preds = %1217, %1155, %115
  br i1 %75, label %1222, label %1228

1222:                                             ; preds = %1221
  %1223 = getelementptr inbounds %struct.ToolSettings, ptr %39, i64 0, i32 64
  %1224 = load i32, ptr %1223, align 8, !tbaa !154
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1222
  %1227 = getelementptr inbounds %struct.SpaceImage, ptr %0, i64 0, i32 11
  call void @draw_image_cursor(ptr noundef %1, ptr noundef nonnull %1227)
  br label %1228

1228:                                             ; preds = %1165, %1195, %1221, %1222, %1226, %72
  ret void
}

declare zeroext i8 @ED_space_image_show_uvedit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_space_image_show_render(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @EDBM_mtexpoly_check(ptr noundef) local_unnamed_addr #2

declare i32 @CustomData_get_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @UI_ThemeColor(i32 noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @bmiter__loop_of_face_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_face_step(ptr noundef) #2

declare void @glBegin(i32 noundef) local_unnamed_addr #2

declare void @glVertex2fv(ptr noundef) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

declare zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef) local_unnamed_addr #2

declare ptr @EDBM_mtexpoly_active_get(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @ED_object_get_active_image(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_uvs_other(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  tail call void @UI_ThemeColor(i32 noundef 159) #6
  %5 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = icmp eq ptr %6, null
  br i1 %7, label %116, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 12
  %10 = icmp eq i8 %3, 0
  br i1 %10, label %11, label %81

11:                                               ; preds = %8, %78
  %12 = phi ptr [ %79, %78 ], [ %6, %8 ]
  %13 = getelementptr inbounds %struct.Base, ptr %12, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  %15 = getelementptr inbounds %struct.Base, ptr %12, i64 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !157
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %78, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.Base, ptr %12, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !158
  %22 = load i32, ptr %9, align 8, !tbaa !159
  %23 = and i32 %22, %21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %78, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.Object, ptr %14, i64 0, i32 102
  %27 = load i8, ptr %26, align 8, !tbaa !160
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %78

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.Object, ptr %14, i64 0, i32 3
  %32 = load i16, ptr %31, align 8, !tbaa !46
  %33 = icmp ne i16 %32, 1
  %34 = icmp eq ptr %14, %1
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %78, label %36

36:                                               ; preds = %30
  %37 = getelementptr %struct.Object, ptr %14, i64 0, i32 19
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds %struct.Mesh, ptr %38, i64 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !147
  %41 = icmp eq ptr %40, null
  br i1 %41, label %78, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.Mesh, ptr %38, i64 0, i32 30
  %44 = load i32, ptr %43, align 8, !tbaa !148
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %78, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.Mesh, ptr %38, i64 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !139
  %49 = getelementptr inbounds %struct.Mesh, ptr %38, i64 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !138
  br label %51

51:                                               ; preds = %73, %46
  %52 = phi i32 [ %74, %73 ], [ %44, %46 ]
  %53 = phi ptr [ %76, %73 ], [ %50, %46 ]
  %54 = phi ptr [ %75, %73 ], [ %48, %46 ]
  %55 = load ptr, ptr %53, align 8, !tbaa !82
  %56 = icmp eq ptr %55, %2
  br i1 %56, label %57, label %73

57:                                               ; preds = %51
  tail call void @glBegin(i32 noundef 2) #6
  %58 = getelementptr inbounds %struct.MPoly, ptr %54, i64 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !149
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %39, align 8, !tbaa !147
  %63 = load i32, ptr %54, align 4, !tbaa !151
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.MLoopUV, ptr %62, i64 %64
  br label %66

66:                                               ; preds = %66, %61
  %67 = phi i32 [ %69, %66 ], [ %59, %61 ]
  %68 = phi ptr [ %70, %66 ], [ %65, %61 ]
  tail call void @glVertex2fv(ptr noundef %68) #6
  %69 = add nsw i32 %67, -1
  %70 = getelementptr inbounds %struct.MLoopUV, ptr %68, i64 1
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %72, label %66, !llvm.loop !161

72:                                               ; preds = %66, %57
  tail call void @glEnd() #6
  br label %73

73:                                               ; preds = %72, %51
  %74 = add nsw i32 %52, -1
  %75 = getelementptr inbounds %struct.MPoly, ptr %54, i64 1
  %76 = getelementptr inbounds %struct.MTexPoly, ptr %53, i64 1
  %77 = icmp eq i32 %74, 0
  br i1 %77, label %78, label %51, !llvm.loop !162

78:                                               ; preds = %73, %42, %36, %30, %25, %19, %11
  %79 = load ptr, ptr %12, align 8, !tbaa !79
  %80 = icmp eq ptr %79, null
  br i1 %80, label %116, label %11, !llvm.loop !163

81:                                               ; preds = %8, %113
  %82 = phi ptr [ %114, %113 ], [ %6, %8 ]
  %83 = getelementptr inbounds %struct.Base, ptr %82, i64 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !155
  %85 = getelementptr inbounds %struct.Base, ptr %82, i64 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !157
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %113, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds %struct.Base, ptr %82, i64 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !158
  %92 = load i32, ptr %9, align 8, !tbaa !159
  %93 = and i32 %92, %91
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %113, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct.Object, ptr %84, i64 0, i32 102
  %97 = load i8, ptr %96, align 8, !tbaa !160
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.Object, ptr %84, i64 0, i32 3
  %102 = load i16, ptr %101, align 8, !tbaa !46
  %103 = icmp ne i16 %102, 1
  %104 = icmp eq ptr %84, %1
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %113, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct.Object, ptr %84, i64 0, i32 19
  %108 = load ptr, ptr %107, align 8, !tbaa !66
  %109 = getelementptr inbounds %struct.Mesh, ptr %108, i64 0, i32 10
  %110 = load ptr, ptr %109, align 8, !tbaa !147
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  tail call fastcc void @draw_uvs_other_mesh_new_shading(ptr noundef nonnull %84, ptr noundef %2)
  br label %113

113:                                              ; preds = %112, %100, %106, %95, %89, %81
  %114 = load ptr, ptr %82, align 8, !tbaa !79
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %81, !llvm.loop !163

116:                                              ; preds = %113, %78, %4
  ret void
}

declare void @DM_update_materials(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @editbmesh_get_derived_cage_and_final(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @UI_GetThemeColor4ubv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare zeroext i8 @uvedit_face_visible_test(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @uvedit_face_select_test(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @glPolygonStipple(ptr noundef) local_unnamed_addr #2

declare void @UI_ThemeColor4(i32 noundef) local_unnamed_addr #2

declare void @glColor4ubv(ptr noundef) local_unnamed_addr #2

declare void @glDisable(i32 noundef) local_unnamed_addr #2

declare void @glColor3f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glLineWidth(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glShadeModel(i32 noundef) local_unnamed_addr #2

declare zeroext i8 @uvedit_uv_select_test(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @uvedit_edge_select_test(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @UI_GetThemeValuef(i32 noundef) local_unnamed_addr #2

declare void @glPointSize(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @bglBegin(i32 noundef) local_unnamed_addr #2

declare void @uv_poly_center(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @bglVertex2fv(ptr noundef) local_unnamed_addr #2

declare void @bglEnd() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_uvs_other_mesh_new_shading(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = icmp eq ptr %9, null
  br i1 %10, label %99, label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %1, null
  %13 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 31
  %14 = load i32, ptr %13, align 8, !tbaa !164
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %12, i1 %15, i1 false
  br i1 %16, label %99, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 31
  %19 = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 268435452
  %22 = add nuw nsw i32 %21, 4
  %23 = zext i32 %22 to i64
  %24 = alloca i8, i64 %23, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %24, i8 0, i64 %23, i1 false)
  %25 = icmp eq i32 %14, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  br i1 %12, label %30, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %24, align 16, !tbaa !91
  %29 = or i32 %28, 1
  store i32 %29, ptr %24, align 16, !tbaa !91
  br label %30

30:                                               ; preds = %27, %26
  %31 = phi i8 [ 1, %27 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %56

32:                                               ; preds = %17, %52
  %33 = phi i8 [ %53, %52 ], [ 0, %17 ]
  %34 = phi i32 [ %54, %52 ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %35 = load i32, ptr %18, align 8, !tbaa !164
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = add nuw nsw i32 %34, 1
  %39 = call zeroext i8 @ED_object_get_active_image(ptr noundef nonnull %0, i32 noundef %38, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %40 = load ptr, ptr %3, align 8, !tbaa !79
  br label %41

41:                                               ; preds = %32, %37
  %42 = phi ptr [ %40, %37 ], [ null, %32 ]
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = and i32 %34, 31
  %46 = shl nuw i32 1, %45
  %47 = lshr i32 %34, 5
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %24, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !91
  %51 = or i32 %50, %46
  store i32 %51, ptr %49, align 4, !tbaa !91
  br label %52

52:                                               ; preds = %44, %41
  %53 = phi i8 [ 1, %44 ], [ %33, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %54 = add nuw nsw i32 %34, 1
  %55 = icmp eq i32 %54, %19
  br i1 %55, label %56, label %32, !llvm.loop !165

56:                                               ; preds = %52, %30
  %57 = phi i8 [ %31, %30 ], [ %53, %52 ]
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %99, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 30
  %61 = load i32, ptr %60, align 8, !tbaa !148
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %99, label %63

63:                                               ; preds = %59, %95
  %64 = phi ptr [ %97, %95 ], [ %7, %59 ]
  %65 = phi i32 [ %96, %95 ], [ %61, %59 ]
  %66 = getelementptr inbounds %struct.MPoly, ptr %64, i64 0, i32 2
  %67 = load i16, ptr %66, align 4, !tbaa !167
  %68 = sext i16 %67 to i32
  %69 = icmp sgt i32 %19, %68
  br i1 %69, label %70, label %95

70:                                               ; preds = %63
  %71 = ashr i32 %68, 5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %24, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !91
  %75 = and i32 %68, 31
  %76 = shl nuw i32 1, %75
  %77 = and i32 %74, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %95, label %79

79:                                               ; preds = %70
  call void @glBegin(i32 noundef 2) #6
  %80 = getelementptr inbounds %struct.MPoly, ptr %64, i64 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !149
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8, !tbaa !147
  %85 = load i32, ptr %64, align 4, !tbaa !151
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.MLoopUV, ptr %84, i64 %86
  br label %88

88:                                               ; preds = %88, %83
  %89 = phi i32 [ %91, %88 ], [ %81, %83 ]
  %90 = phi ptr [ %92, %88 ], [ %87, %83 ]
  call void @glVertex2fv(ptr noundef %90) #6
  %91 = add nsw i32 %89, -1
  %92 = getelementptr inbounds %struct.MLoopUV, ptr %90, i64 1
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %94, label %88, !llvm.loop !161

94:                                               ; preds = %88, %79
  call void @glEnd() #6
  br label %95

95:                                               ; preds = %63, %70, %94
  %96 = add nsw i32 %65, -1
  %97 = getelementptr inbounds %struct.MPoly, ptr %64, i64 1
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %99, label %63, !llvm.loop !168

99:                                               ; preds = %95, %11, %59, %56, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare zeroext i8 @CustomData_has_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ED_space_image_get_uv_aspect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_buffer_resize(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uv_poly_copy_aspect(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BM_face_calc_area(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @area_poly_v2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @glColor3fv(ptr noundef) local_unnamed_addr #2

declare void @weight_to_rgb(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare nofpclass(nan inf) float @angle_normalized_v2v2(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare void @_bli_buffer_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

declare ptr @ED_space_image(ptr noundef) local_unnamed_addr #2

declare ptr @give_current_material(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @CustomData_get_layer_named(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !13, i64 10908}
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
!16 = !{!6, !7, i64 8524}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !12, i64 264}
!19 = !{!"Scene", !20, i64 0, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !11, i64 152, !12, i64 168, !12, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !7, i64 232, !7, i64 236, !7, i64 240, !10, i64 244, !8, i64 246, !8, i64 247, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !21, i64 280, !30, i64 4264, !11, i64 4296, !11, i64 4312, !12, i64 4328, !12, i64 4336, !12, i64 4344, !12, i64 4352, !12, i64 4360, !12, i64 4368, !10, i64 4376, !10, i64 4378, !7, i64 4380, !11, i64 4384, !31, i64 4400, !32, i64 4416, !35, i64 4600, !12, i64 4608, !36, i64 4616, !12, i64 4640, !37, i64 4648, !37, i64 4656, !23, i64 4664, !24, i64 4824, !38, i64 4888, !12, i64 4952}
!20 = !{!"ID", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !8, i64 32, !10, i64 98, !7, i64 100, !7, i64 104, !7, i64 108, !12, i64 112}
!21 = !{!"RenderData", !22, i64 0, !12, i64 248, !12, i64 256, !25, i64 264, !26, i64 328, !7, i64 400, !7, i64 404, !7, i64 408, !13, i64 412, !7, i64 416, !7, i64 420, !7, i64 424, !7, i64 428, !10, i64 432, !10, i64 434, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !10, i64 456, !10, i64 458, !10, i64 460, !10, i64 462, !10, i64 464, !10, i64 466, !7, i64 468, !10, i64 472, !10, i64 474, !10, i64 476, !10, i64 478, !10, i64 480, !10, i64 482, !7, i64 484, !7, i64 488, !10, i64 492, !10, i64 494, !7, i64 496, !7, i64 500, !10, i64 504, !10, i64 506, !10, i64 508, !10, i64 510, !10, i64 512, !8, i64 514, !8, i64 515, !7, i64 516, !7, i64 520, !7, i64 524, !10, i64 528, !10, i64 530, !10, i64 532, !10, i64 534, !10, i64 536, !10, i64 538, !10, i64 540, !10, i64 542, !27, i64 544, !27, i64 560, !28, i64 576, !11, i64 592, !10, i64 608, !10, i64 610, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !7, i64 628, !13, i64 632, !13, i64 636, !13, i64 640, !13, i64 644, !10, i64 648, !10, i64 650, !10, i64 652, !10, i64 654, !10, i64 656, !10, i64 658, !13, i64 660, !13, i64 664, !10, i64 668, !10, i64 670, !13, i64 672, !13, i64 676, !8, i64 680, !7, i64 1704, !10, i64 1708, !10, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !7, i64 2520, !10, i64 2524, !10, i64 2526, !13, i64 2528, !13, i64 2532, !10, i64 2536, !10, i64 2538, !13, i64 2540, !10, i64 2544, !10, i64 2546, !7, i64 2548, !10, i64 2552, !10, i64 2554, !10, i64 2556, !10, i64 2558, !13, i64 2560, !13, i64 2564, !12, i64 2568, !7, i64 2576, !13, i64 2580, !8, i64 2584, !29, i64 2616, !7, i64 3976, !7, i64 3980}
!22 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !10, i64 8, !10, i64 10, !13, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !23, i64 24, !24, i64 184}
!23 = !{!"ColorManagedViewSettings", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 72, !13, i64 136, !13, i64 140, !12, i64 144, !12, i64 152}
!24 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!25 = !{!"QuicktimeCodecSettings", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !10, i64 48, !10, i64 50, !7, i64 52, !7, i64 56, !7, i64 60}
!26 = !{!"FFMpegCodecData", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !13, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !12, i64 64}
!27 = !{!"rctf", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!28 = !{!"rcti", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!29 = !{!"BakeData", !22, i64 0, !8, i64 248, !10, i64 1272, !10, i64 1274, !10, i64 1276, !10, i64 1278, !13, i64 1280, !13, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!30 = !{!"AudioData", !7, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !7, i64 16, !10, i64 20, !10, i64 22, !13, i64 24, !13, i64 28}
!31 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!32 = !{!"GameData", !31, i64 0, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !10, i64 32, !8, i64 34, !33, i64 40, !10, i64 64, !10, i64 66, !13, i64 68, !34, i64 72, !13, i64 128, !13, i64 132, !7, i64 136, !10, i64 140, !10, i64 142, !10, i64 144, !10, i64 146, !10, i64 148, !10, i64 150, !10, i64 152, !10, i64 154, !10, i64 156, !10, i64 158, !10, i64 160, !10, i64 162, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180}
!33 = !{!"GameDome", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !13, i64 8, !13, i64 12, !12, i64 16}
!34 = !{!"RecastData", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !7, i64 40, !13, i64 44, !13, i64 48, !10, i64 52, !10, i64 54}
!35 = !{!"UnitSettings", !13, i64 0, !8, i64 4, !8, i64 5, !10, i64 6}
!36 = !{!"PhysicsSettings", !8, i64 0, !7, i64 12, !7, i64 16, !7, i64 20}
!37 = !{!"long", !8, i64 0}
!38 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!39 = !{!40, !7, i64 36}
!40 = !{!"SpaceImage", !12, i64 0, !12, i64 8, !11, i64 16, !7, i64 32, !7, i64 36, !12, i64 40, !41, i64 48, !12, i64 88, !42, i64 96, !43, i64 5360, !12, i64 10520, !8, i64 10528, !13, i64 10536, !13, i64 10540, !13, i64 10544, !13, i64 10548, !13, i64 10552, !8, i64 10556, !8, i64 10557, !10, i64 10558, !10, i64 10560, !10, i64 10562, !8, i64 10564, !8, i64 10565, !8, i64 10566, !8, i64 10567, !44, i64 10568}
!41 = !{!"ImageUser", !12, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !10, i64 28, !10, i64 30, !10, i64 32, !10, i64 34, !7, i64 36}
!42 = !{!"Scopes", !7, i64 0, !7, i64 4, !7, i64 8, !13, i64 12, !7, i64 16, !13, i64 20, !13, i64 24, !7, i64 28, !13, i64 32, !7, i64 36, !8, i64 40, !43, i64 64, !12, i64 5224, !12, i64 5232, !12, i64 5240, !12, i64 5248, !7, i64 5256, !7, i64 5260}
!43 = !{!"Histogram", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 3080, !8, i64 4104, !13, i64 5128, !13, i64 5132, !10, i64 5136, !10, i64 5138, !7, i64 5140, !8, i64 5144}
!44 = !{!"MaskSpaceInfo", !12, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!45 = !{!40, !8, i64 10556}
!46 = !{!47, !10, i64 136}
!47 = !{!"Object", !20, i64 0, !12, i64 120, !12, i64 128, !10, i64 136, !10, i64 138, !7, i64 140, !7, i64 144, !7, i64 148, !8, i64 152, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !48, i64 312, !12, i64 360, !11, i64 368, !11, i64 384, !11, i64 400, !11, i64 416, !7, i64 432, !7, i64 436, !12, i64 440, !12, i64 448, !7, i64 456, !7, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !13, i64 616, !13, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !7, i64 944, !10, i64 948, !10, i64 950, !10, i64 952, !10, i64 954, !10, i64 956, !10, i64 958, !10, i64 960, !10, i64 962, !10, i64 964, !8, i64 966, !8, i64 967, !7, i64 968, !7, i64 972, !7, i64 976, !7, i64 980, !7, i64 984, !13, i64 988, !13, i64 992, !13, i64 996, !13, i64 1000, !13, i64 1004, !13, i64 1008, !13, i64 1012, !13, i64 1016, !13, i64 1020, !13, i64 1024, !13, i64 1028, !13, i64 1032, !10, i64 1036, !10, i64 1038, !10, i64 1040, !8, i64 1042, !8, i64 1043, !10, i64 1044, !8, i64 1046, !8, i64 1047, !13, i64 1048, !13, i64 1052, !11, i64 1056, !11, i64 1072, !11, i64 1088, !11, i64 1104, !13, i64 1120, !10, i64 1124, !10, i64 1126, !8, i64 1128, !7, i64 1144, !7, i64 1148, !12, i64 1152, !8, i64 1160, !8, i64 1161, !10, i64 1162, !8, i64 1164, !11, i64 1176, !11, i64 1192, !11, i64 1208, !11, i64 1224, !12, i64 1240, !12, i64 1248, !12, i64 1256, !8, i64 1264, !8, i64 1265, !10, i64 1266, !13, i64 1268, !12, i64 1272, !12, i64 1280, !12, i64 1288, !12, i64 1296, !37, i64 1304, !37, i64 1312, !7, i64 1320, !7, i64 1324, !11, i64 1328, !11, i64 1344, !12, i64 1360, !12, i64 1368, !12, i64 1376, !8, i64 1384, !12, i64 1392, !11, i64 1400, !12, i64 1416}
!48 = !{!"bAnimVizSettings", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44}
!49 = !{!47, !7, i64 432}
!50 = !{!51, !12, i64 0}
!51 = !{!"BMEditMesh", !12, i64 0, !12, i64 8, !7, i64 16, !12, i64 24, !7, i64 32, !12, i64 40, !12, i64 48, !37, i64 56, !12, i64 64, !7, i64 72, !12, i64 80, !7, i64 88, !10, i64 92, !10, i64 94, !12, i64 96, !7, i64 104}
!52 = !{!53, !8, i64 60}
!53 = !{!"BMIter", !8, i64 0, !12, i64 40, !12, i64 48, !7, i64 56, !8, i64 60}
!54 = !{!53, !12, i64 40}
!55 = !{!53, !12, i64 48}
!56 = !{!57, !12, i64 56}
!57 = !{!"BMesh", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !8, i64 28, !8, i64 29, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !7, i64 88, !7, i64 92, !7, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !7, i64 128, !12, i64 136, !58, i64 144, !58, i64 344, !58, i64 544, !58, i64 744, !10, i64 944, !7, i64 948, !7, i64 952, !7, i64 956, !11, i64 960, !12, i64 976, !11, i64 984, !12, i64 1000}
!58 = !{!"CustomData", !12, i64 0, !8, i64 8, !7, i64 172, !7, i64 176, !7, i64 180, !12, i64 184, !12, i64 192}
!59 = !{!8, !8, i64 0}
!60 = !{!61, !12, i64 0}
!61 = !{!"BMLoop", !62, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!62 = !{!"BMHeader", !12, i64 0, !7, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = !{!47, !12, i64 296}
!67 = !{!68, !12, i64 272}
!68 = !{!"Mesh", !20, i64 0, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !58, i64 280, !58, i64 480, !58, i64 680, !58, i64 880, !58, i64 1080, !7, i64 1280, !7, i64 1284, !7, i64 1288, !7, i64 1292, !7, i64 1296, !7, i64 1300, !7, i64 1304, !8, i64 1308, !8, i64 1320, !8, i64 1332, !7, i64 1344, !10, i64 1348, !10, i64 1350, !13, i64 1352, !7, i64 1356, !8, i64 1360, !8, i64 1361, !8, i64 1362, !8, i64 1363, !8, i64 1364, !8, i64 1365, !10, i64 1366, !12, i64 1368}
!69 = !{!40, !12, i64 40}
!70 = !{!71, !8, i64 50}
!71 = !{!"ToolSettings", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !10, i64 44, !10, i64 46, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !13, i64 52, !10, i64 56, !8, i64 58, !8, i64 59, !72, i64 64, !74, i64 168, !13, i64 336, !13, i64 340, !10, i64 344, !10, i64 346, !8, i64 348, !8, i64 349, !10, i64 350, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !13, i64 372, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !10, i64 392, !8, i64 394, !8, i64 395, !8, i64 396, !8, i64 399, !12, i64 400, !8, i64 408, !8, i64 409, !8, i64 410, !8, i64 411, !8, i64 412, !8, i64 413, !8, i64 421, !8, i64 429, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !10, i64 434, !10, i64 436, !10, i64 438, !10, i64 440, !8, i64 442, !8, i64 443, !8, i64 444, !8, i64 445, !8, i64 446, !8, i64 447, !7, i64 448, !7, i64 452, !7, i64 456, !7, i64 460, !10, i64 464, !10, i64 466, !7, i64 468, !13, i64 472, !13, i64 476, !75, i64 480, !76, i64 608}
!72 = !{!"ImagePaintSettings", !73, i64 0, !10, i64 40, !10, i64 42, !10, i64 44, !10, i64 46, !8, i64 48, !7, i64 52, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !8, i64 88, !13, i64 100}
!73 = !{!"Paint", !12, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !7, i64 28, !7, i64 32, !7, i64 36}
!74 = !{!"ParticleEditSettings", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !8, i64 8, !12, i64 120, !13, i64 128, !13, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !12, i64 152, !12, i64 160}
!75 = !{!"UnifiedPaintSettings", !7, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !8, i64 16, !8, i64 28, !7, i64 40, !8, i64 44, !13, i64 52, !7, i64 56, !7, i64 60, !8, i64 64, !8, i64 65, !13, i64 72, !8, i64 76, !7, i64 84, !13, i64 88, !8, i64 92, !8, i64 100, !7, i64 108, !12, i64 112, !13, i64 120, !7, i64 124}
!76 = !{!"MeshStatVis", !8, i64 0, !8, i64 1, !8, i64 3, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 20, !8, i64 21, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!77 = !{!71, !10, i64 46}
!78 = !{!71, !8, i64 51}
!79 = !{!12, !12, i64 0}
!80 = !{!81, !10, i64 48}
!81 = !{!"BMFace", !62, i64 0, !12, i64 16, !12, i64 24, !7, i64 32, !8, i64 36, !10, i64 48}
!82 = !{!83, !12, i64 0}
!83 = !{!"MTexPoly", !12, i64 0, !8, i64 8, !8, i64 9, !10, i64 10, !10, i64 12, !10, i64 14}
!84 = !{!51, !12, i64 40}
!85 = !{!86, !12, i64 1584}
!86 = !{!"DerivedMesh", !58, i64 0, !58, i64 200, !58, i64 400, !58, i64 600, !58, i64 800, !7, i64 1000, !7, i64 1004, !7, i64 1008, !7, i64 1012, !7, i64 1016, !7, i64 1020, !7, i64 1024, !12, i64 1032, !12, i64 1040, !8, i64 1048, !13, i64 1052, !8, i64 1056, !7, i64 1060, !12, i64 1064, !8, i64 1072, !12, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !12, i64 1112, !12, i64 1120, !12, i64 1128, !12, i64 1136, !12, i64 1144, !12, i64 1152, !12, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !12, i64 1192, !12, i64 1200, !12, i64 1208, !12, i64 1216, !12, i64 1224, !12, i64 1232, !12, i64 1240, !12, i64 1248, !12, i64 1256, !12, i64 1264, !12, i64 1272, !12, i64 1280, !12, i64 1288, !12, i64 1296, !12, i64 1304, !12, i64 1312, !12, i64 1320, !12, i64 1328, !12, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !12, i64 1368, !12, i64 1376, !12, i64 1384, !12, i64 1392, !12, i64 1400, !12, i64 1408, !12, i64 1416, !12, i64 1424, !12, i64 1432, !12, i64 1440, !12, i64 1448, !12, i64 1456, !12, i64 1464, !12, i64 1472, !12, i64 1480, !12, i64 1488, !12, i64 1496, !12, i64 1504, !12, i64 1512, !12, i64 1520, !12, i64 1528, !12, i64 1536, !12, i64 1544, !12, i64 1552, !12, i64 1560, !12, i64 1568, !12, i64 1576, !12, i64 1584, !12, i64 1592, !12, i64 1600, !12, i64 1608, !12, i64 1616, !12, i64 1624, !12, i64 1632, !12, i64 1640, !12, i64 1648, !12, i64 1656, !12, i64 1664, !12, i64 1672, !12, i64 1680}
!87 = !{!37, !37, i64 0}
!88 = !{!86, !12, i64 1680}
!89 = !{!90, !12, i64 0}
!90 = !{!"", !12, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!91 = !{!7, !7, i64 0}
!92 = !{!40, !8, i64 10566}
!93 = !{!81, !7, i64 32}
!94 = !{!81, !12, i64 0}
!95 = distinct !{!95, !64}
!96 = !{!62, !8, i64 13}
!97 = distinct !{!97, !64}
!98 = distinct !{!98, !64}
!99 = distinct !{!99, !64}
!100 = distinct !{!100, !64}
!101 = distinct !{!101, !64}
!102 = distinct !{!102, !64}
!103 = distinct !{!103, !64}
!104 = !{!61, !12, i64 64}
!105 = !{!61, !12, i64 16}
!106 = distinct !{!106, !64}
!107 = distinct !{!107, !64}
!108 = distinct !{!108, !64}
!109 = distinct !{!109, !64}
!110 = !{!51, !7, i64 32}
!111 = !{!51, !12, i64 24}
!112 = !{!61, !12, i64 32}
!113 = distinct !{!113, !64}
!114 = distinct !{!114, !64}
!115 = distinct !{!115, !64}
!116 = !{!40, !8, i64 10564}
!117 = distinct !{!117, !64}
!118 = distinct !{!118, !64}
!119 = distinct !{!119, !64}
!120 = !{!68, !7, i64 1344}
!121 = distinct !{!121, !64}
!122 = distinct !{!122, !64}
!123 = !{!61, !12, i64 56}
!124 = distinct !{!124, !64}
!125 = distinct !{!125, !64}
!126 = distinct !{!126, !64}
!127 = distinct !{!127, !64}
!128 = distinct !{!128, !64}
!129 = distinct !{!129, !64}
!130 = distinct !{!130, !64}
!131 = !{!132, !7, i64 8}
!132 = !{!"MLoopUV", !8, i64 0, !7, i64 8}
!133 = distinct !{!133, !64}
!134 = distinct !{!134, !64}
!135 = distinct !{!135, !64}
!136 = distinct !{!136, !64}
!137 = !{!47, !7, i64 460}
!138 = !{!68, !12, i64 176}
!139 = !{!68, !12, i64 168}
!140 = !{!141, !12, i64 920}
!141 = !{!"Material", !20, i64 0, !12, i64 120, !10, i64 128, !10, i64 130, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !142, i64 224, !143, i64 312, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !13, i64 352, !10, i64 356, !10, i64 358, !10, i64 360, !8, i64 362, !8, i64 363, !13, i64 364, !13, i64 368, !10, i64 372, !10, i64 374, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !10, i64 392, !10, i64 394, !7, i64 396, !7, i64 400, !7, i64 404, !7, i64 408, !10, i64 412, !10, i64 414, !10, i64 416, !10, i64 418, !13, i64 420, !13, i64 424, !13, i64 428, !13, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !13, i64 456, !8, i64 460, !13, i64 524, !13, i64 528, !13, i64 532, !7, i64 536, !8, i64 540, !8, i64 541, !8, i64 542, !8, i64 543, !10, i64 544, !10, i64 546, !10, i64 548, !8, i64 550, !8, i64 551, !10, i64 552, !10, i64 554, !13, i64 556, !13, i64 560, !8, i64 564, !13, i64 580, !13, i64 584, !10, i64 588, !10, i64 590, !12, i64 592, !12, i64 600, !8, i64 608, !8, i64 609, !8, i64 610, !8, i64 611, !10, i64 612, !10, i64 614, !13, i64 616, !13, i64 620, !8, i64 624, !12, i64 768, !12, i64 776, !12, i64 784, !12, i64 792, !13, i64 800, !13, i64 804, !13, i64 808, !13, i64 812, !13, i64 816, !10, i64 820, !10, i64 822, !8, i64 824, !8, i64 836, !13, i64 848, !13, i64 852, !13, i64 856, !13, i64 860, !13, i64 864, !13, i64 868, !13, i64 872, !10, i64 876, !10, i64 878, !7, i64 880, !10, i64 884, !10, i64 886, !8, i64 888, !10, i64 904, !10, i64 906, !10, i64 908, !10, i64 910, !10, i64 912, !8, i64 914, !12, i64 920, !11, i64 928}
!142 = !{!"VolumeSettings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !13, i64 52, !13, i64 56, !13, i64 60, !10, i64 64, !10, i64 66, !10, i64 68, !10, i64 70, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84}
!143 = !{!"GameSettings", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!144 = !{!141, !10, i64 908}
!145 = !{!146, !12, i64 8}
!146 = !{!"TexPaintSlot", !12, i64 0, !12, i64 8, !7, i64 16, !7, i64 20}
!147 = !{!68, !12, i64 192}
!148 = !{!68, !7, i64 1296}
!149 = !{!150, !7, i64 4}
!150 = !{!"MPoly", !7, i64 0, !7, i64 4, !10, i64 8, !8, i64 10, !8, i64 11}
!151 = !{!150, !7, i64 0}
!152 = distinct !{!152, !64}
!153 = distinct !{!153, !64}
!154 = !{!71, !7, i64 448}
!155 = !{!156, !12, i64 32}
!156 = !{!"Base", !12, i64 0, !12, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !10, i64 28, !10, i64 30, !12, i64 32}
!157 = !{!156, !7, i64 24}
!158 = !{!156, !7, i64 16}
!159 = !{!19, !7, i64 232}
!160 = !{!47, !8, i64 1160}
!161 = distinct !{!161, !64}
!162 = distinct !{!162, !64}
!163 = distinct !{!163, !64}
!164 = !{!47, !7, i64 456}
!165 = distinct !{!165, !64, !166}
!166 = !{!"llvm.loop.unswitch.partial.disable"}
!167 = !{!150, !10, i64 8}
!168 = distinct !{!168, !64}
