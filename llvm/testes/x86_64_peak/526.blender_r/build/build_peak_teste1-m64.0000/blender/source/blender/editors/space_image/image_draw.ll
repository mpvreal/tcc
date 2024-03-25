; ModuleID = 'blender/source/blender/editors/space_image/image_draw.c'
source_filename = "blender/source/blender/editors/space_image/image_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
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
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.RenderSlot = type { [64 x i8] }
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
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.RenderResult = type { ptr, ptr, i32, i32, i16, i16, ptr, ptr, ptr, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, ptr, i32, i32, i32, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Camera = type { %struct.ID, ptr, i8, i8, i16, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, i8, [7 x i8] }

@U = external local_unnamed_addr global %struct.UserDef, align 8
@blf_mono_font = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [17 x i8] c"X:%-4d  Y:%-4d |\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c" Z:%-.4f |\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c" Z:%-.3f |\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"  R:%-.5f\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"  R:%-3d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"  R:-\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"  G:%-.5f\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"  G:%-3d\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"  G:-\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"  B:%-.5f\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"  B:%-3d\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"  B:-\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"  A:%-.4f\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"  A:%-3d\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"  |  CM  R:%-.4f  G:%-.4f  B:%-.4f\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"V:%-.4f\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"   L:%-.4f\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"H:%-.4f\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"  S:%-.4f\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"  V:%-.4f\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@__const.draw_render_info.fill_color = private unnamed_addr constant [4 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 2.500000e-01], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_image_draw_info(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly %7, ptr noundef readonly %8, ptr nocapture noundef readonly %9, ptr noundef readonly %10, ptr noundef readonly %11) local_unnamed_addr #0 {
  %13 = alloca %struct.rcti, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca [3 x i8], align 1
  %16 = alloca [3 x i8], align 1
  %17 = alloca [3 x i8], align 1
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca [4 x float], align 16
  %25 = alloca [4 x float], align 16
  %26 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14) #8
  %27 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %28 = sitofp i16 %27 to float
  %29 = fmul fast float %28, 0x3FD3333340000000
  %30 = fptosi float %29 to i32
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %15) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %15, i8 -1, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %16) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %16, i8 -1, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %17) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %17, i8 -1, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #8
  store float 0.000000e+00, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #8
  store float 0.000000e+00, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #8
  store float 0.000000e+00, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #8
  store float 0.000000e+00, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #8
  store float 0.000000e+00, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #8
  store float 0.000000e+00, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #8
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #8
  tail call void @glEnable(i32 noundef 3042) #8
  tail call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -66) #8
  %31 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = sub i32 %34, %32
  %36 = add i32 %35, 1
  %37 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %38 = sext i16 %37 to i32
  tail call void @glRecti(i32 noundef 0, i32 noundef 0, i32 noundef %36, i32 noundef %38) #8
  tail call void @glDisable(i32 noundef 3042) #8
  %39 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  %40 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !21
  %41 = fmul fast float %40, 1.100000e+01
  %42 = fptosi float %41 to i32
  %43 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !22
  tail call void @BLF_size(i32 noundef %39, i32 noundef %42, i32 noundef %43) #8
  tail call void @glColor3ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1) #8
  %44 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %14, i64 noundef 256, ptr noundef nonnull @.str, i32 noundef %5, i32 noundef %6) #8
  %45 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  %46 = sitofp i32 %30 to float
  call void @BLF_position(i32 noundef %45, float noundef nofpclass(nan inf) 6.000000e+00, float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) 0.000000e+00) #8
  %47 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  call void @BLF_draw_ascii(i32 noundef %47, ptr noundef nonnull %14, i64 noundef 256) #8
  %48 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  %49 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %48, ptr noundef nonnull %14, i64 noundef 256) #8
  %50 = fadd fast float %49, 6.000000e+00
  %51 = fptosi float %50 to i32
  %52 = icmp eq ptr %10, null
  br i1 %52, label %67, label %53

53:                                               ; preds = %12
  call void @glColor3ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1) #8
  %54 = load i32, ptr %10, align 4, !tbaa !20
  %55 = sitofp i32 %54 to float
  %56 = fmul fast float %55, 0x3DF0000000000000
  %57 = fadd fast float %56, 5.000000e-01
  %58 = fpext float %57 to double
  %59 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %14, i64 noundef 256, ptr noundef nonnull @.str.1, double noundef nofpclass(nan inf) %58) #8
  %60 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  %61 = sitofp i32 %51 to float
  call void @BLF_position(i32 noundef %60, float noundef nofpclass(nan inf) %61, float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) 0.000000e+00) #8
  %62 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  call void @BLF_draw_ascii(i32 noundef %62, ptr noundef nonnull %14, i64 noundef 256) #8
  %63 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  %64 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %63, ptr noundef nonnull %14, i64 noundef 256) #8
  %65 = fadd fast float %64, %61
  %66 = fptosi float %65 to i32
  br label %67

67:                                               ; preds = %53, %12
  %68 = phi i32 [ %66, %53 ], [ %51, %12 ]
  %69 = icmp eq ptr %11, null
  br i1 %69, label %81, label %70

70:                                               ; preds = %67
  call void @glColor3ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1) #8
  %71 = load float, ptr %11, align 4, !tbaa !16
  %72 = fpext float %71 to double
  %73 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %14, i64 noundef 256, ptr noundef nonnull @.str.2, double noundef nofpclass(nan inf) %72) #8
  %74 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  %75 = sitofp i32 %68 to float
  call void @BLF_position(i32 noundef %74, float noundef nofpclass(nan inf) %75, float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) 0.000000e+00) #8
  %76 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  call void @BLF_draw_ascii(i32 noundef %76, ptr noundef nonnull %14, i64 noundef 256) #8
  %77 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  %78 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %77, ptr noundef nonnull %14, i64 noundef 256) #8
  %79 = fadd fast float %78, %75
  %80 = fptosi float %79 to i32
  br label %81

81:                                               ; preds = %70, %67
  %82 = phi i32 [ %80, %70 ], [ %68, %67 ]
  %83 = icmp sgt i32 %4, 2
  br i1 %83, label %84, label %211

84:                                               ; preds = %81
  call void @glColor3ubv(ptr noundef nonnull %15) #8
  %85 = icmp eq ptr %8, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %84
  %87 = load float, ptr %8, align 4, !tbaa !16
  %88 = fpext float %87 to double
  %89 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %14, i64 noundef 256, ptr noundef nonnull @.str.3, double noundef nofpclass(nan inf) %88) #8
  br label %98

90:                                               ; preds = %84
  %91 = icmp eq ptr %7, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %90
  %93 = load i8, ptr %7, align 1, !tbaa !23
  %94 = zext i8 %93 to i32
  %95 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %14, i64 noundef 256, ptr noundef nonnull @.str.4, i32 noundef %94) #8
  br label %98

96:                                               ; preds = %90
  %97 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %14, i64 noundef 256, ptr noundef nonnull @.str.5) #8
  br label %98

98:                                               ; preds = %92, %96, %86
  %99 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  %100 = sitofp i32 %82 to float
  call void @BLF_position(i32 noundef %99, float noundef nofpclass(nan inf) %100, float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) 0.000000e+00) #8
  %101 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  call void @BLF_draw_ascii(i32 noundef %101, ptr noundef nonnull %14, i64 noundef 256) #8
  %102 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  %103 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %102, ptr noundef nonnull %14, i64 noundef 256) #8
  %104 = fadd fast float %103, %100
  %105 = fptosi float %104 to i32
  call void @glColor3ubv(ptr noundef nonnull %16) #8
  br i1 %85, label %111, label %106

106:                                              ; preds = %98
  %107 = getelementptr inbounds float, ptr %8, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !16
  %109 = fpext float %108 to double
  %110 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %14, i64 noundef 256, ptr noundef nonnull @.str.6, double noundef nofpclass(nan inf) %109) #8
  br label %120

111:                                              ; preds = %98
  %112 = icmp eq ptr %7, null
  br i1 %112, label %118, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %7, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !23
  %116 = zext i8 %115 to i32
  %117 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %14, i64 noundef 256, ptr noundef nonnull @.str.7, i32 noundef %116) #8
  br label %120

118:                                              ; preds = %111
  %119 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %14, i64 noundef 256, ptr noundef nonnull @.str.8) #8
  br label %120

120:                                              ; preds = %113, %118, %106
  %121 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  %122 = sitofp i32 %105 to float
  call void @BLF_position(i32 noundef %121, float noundef nofpclass(nan inf) %122, float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) 0.000000e+00) #8
  %123 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  call void @BLF_draw_ascii(i32 noundef %123, ptr noundef nonnull %14, i64 noundef 256) #8
  %124 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  %125 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %124, ptr noundef nonnull %14, i64 noundef 256) #8
  %126 = fadd fast float %125, %122
  %127 = fptosi float %126 to i32
  call void @glColor3ubv(ptr noundef nonnull %17) #8
  br i1 %85, label %133, label %128

128:                                              ; preds = %120
  %129 = getelementptr inbounds float, ptr %8, i64 2
  %130 = load float, ptr %129, align 4, !tbaa !16
  %131 = fpext float %130 to double
  %132 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %14, i64 noundef 256, ptr noundef nonnull @.str.9, double noundef nofpclass(nan inf) %131) #8
  br label %142

133:                                              ; preds = %120
  %134 = icmp eq ptr %7, null
  br i1 %134, label %140, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %7, i64 2
  %137 = load i8, ptr %136, align 1, !tbaa !23
  %138 = zext i8 %137 to i32
  %139 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %14, i64 noundef 256, ptr noundef nonnull @.str.10, i32 noundef %138) #8
  br label %142

140:                                              ; preds = %133
  %141 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %14, i64 noundef 256, ptr noundef nonnull @.str.11) #8
  br label %142

142:                                              ; preds = %135, %140, %128
  %143 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  %144 = sitofp i32 %127 to float
  call void @BLF_position(i32 noundef %143, float noundef nofpclass(nan inf) %144, float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) 0.000000e+00) #8
  %145 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  call void @BLF_draw_ascii(i32 noundef %145, ptr noundef nonnull %14, i64 noundef 256) #8
  %146 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  %147 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %146, ptr noundef nonnull %14, i64 noundef 256) #8
  %148 = fadd fast float %147, %144
  %149 = fptosi float %148 to i32
  %150 = icmp eq i32 %4, 4
  br i1 %150, label %151, label %174

151:                                              ; preds = %142
  call void @glColor3ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1) #8
  br i1 %85, label %157, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds float, ptr %8, i64 3
  %154 = load float, ptr %153, align 4, !tbaa !16
  %155 = fpext float %154 to double
  %156 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %14, i64 noundef 256, ptr noundef nonnull @.str.12, double noundef nofpclass(nan inf) %155) #8
  br label %166

157:                                              ; preds = %151
  %158 = icmp eq ptr %7, null
  br i1 %158, label %164, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %7, i64 3
  %161 = load i8, ptr %160, align 1, !tbaa !23
  %162 = zext i8 %161 to i32
  %163 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %14, i64 noundef 256, ptr noundef nonnull @.str.13, i32 noundef %162) #8
  br label %166

164:                                              ; preds = %157
  %165 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %14, i64 noundef 256, ptr noundef nonnull @.str.14) #8
  br label %166

166:                                              ; preds = %159, %164, %152
  %167 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  %168 = sitofp i32 %149 to float
  call void @BLF_position(i32 noundef %167, float noundef nofpclass(nan inf) %168, float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) 0.000000e+00) #8
  %169 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  call void @BLF_draw_ascii(i32 noundef %169, ptr noundef nonnull %14, i64 noundef 256) #8
  %170 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  %171 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %170, ptr noundef nonnull %14, i64 noundef 256) #8
  %172 = fadd fast float %171, %168
  %173 = fptosi float %172 to i32
  br label %174

174:                                              ; preds = %166, %142
  %175 = phi i32 [ %173, %166 ], [ %149, %142 ]
  %176 = icmp eq i8 %2, 0
  br i1 %176, label %233, label %177

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #8
  %178 = getelementptr inbounds float, ptr %26, i64 1
  %179 = load <2 x float>, ptr %9, align 4, !tbaa !16
  store <2 x float> %179, ptr %26, align 16, !tbaa !16
  %180 = getelementptr inbounds float, ptr %9, i64 2
  %181 = load float, ptr %180, align 4, !tbaa !16
  %182 = getelementptr inbounds float, ptr %26, i64 2
  store float %181, ptr %182, align 8, !tbaa !16
  %183 = icmp eq i32 %4, 3
  br i1 %183, label %187, label %184

184:                                              ; preds = %177
  %185 = getelementptr inbounds float, ptr %9, i64 3
  %186 = load float, ptr %185, align 4, !tbaa !16
  br label %187

187:                                              ; preds = %177, %184
  %188 = phi float [ %186, %184 ], [ 1.000000e+00, %177 ]
  %189 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %188, ptr %189, align 4
  %190 = icmp eq i8 %3, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 45
  call void @IMB_colormanagement_pixel_to_display_space_v4(ptr noundef nonnull %26, ptr noundef nonnull %26, ptr noundef null, ptr noundef nonnull %192) #8
  br label %196

193:                                              ; preds = %187
  %194 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 44
  %195 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 45
  call void @IMB_colormanagement_pixel_to_display_space_v4(ptr noundef nonnull %26, ptr noundef nonnull %26, ptr noundef nonnull %194, ptr noundef nonnull %195) #8
  br label %196

196:                                              ; preds = %193, %191
  %197 = load float, ptr %26, align 16, !tbaa !16
  %198 = fpext float %197 to double
  %199 = load float, ptr %178, align 4, !tbaa !16
  %200 = fpext float %199 to double
  %201 = load float, ptr %182, align 8, !tbaa !16
  %202 = fpext float %201 to double
  %203 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %14, i64 noundef 256, ptr noundef nonnull @.str.15, double noundef nofpclass(nan inf) %198, double noundef nofpclass(nan inf) %200, double noundef nofpclass(nan inf) %202) #8
  %204 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  %205 = sitofp i32 %175 to float
  call void @BLF_position(i32 noundef %204, float noundef nofpclass(nan inf) %205, float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) 0.000000e+00) #8
  %206 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  call void @BLF_draw_ascii(i32 noundef %206, ptr noundef nonnull %14, i64 noundef 256) #8
  %207 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  %208 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %207, ptr noundef nonnull %14, i64 noundef 256) #8
  %209 = fadd fast float %208, %205
  %210 = fptosi float %209 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #8
  br label %233

211:                                              ; preds = %81
  %212 = icmp eq i32 %4, 1
  br i1 %212, label %213, label %233

213:                                              ; preds = %211
  %214 = icmp eq ptr %8, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %213
  %216 = load float, ptr %8, align 4, !tbaa !16
  %217 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  store float %216, ptr %217, align 8, !tbaa !16
  %218 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  store float %216, ptr %218, align 4, !tbaa !16
  store float %216, ptr %24, align 16, !tbaa !16
  br label %229

219:                                              ; preds = %213
  %220 = icmp eq ptr %7, null
  br i1 %220, label %227, label %221

221:                                              ; preds = %219
  %222 = load i8, ptr %7, align 1, !tbaa !23
  %223 = uitofp i8 %222 to float
  %224 = fmul fast float %223, 0x3F70101020000000
  %225 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  store float %224, ptr %225, align 8, !tbaa !16
  %226 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  store float %224, ptr %226, align 4, !tbaa !16
  store float %224, ptr %24, align 16, !tbaa !16
  br label %229

227:                                              ; preds = %219
  %228 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  store float 0.000000e+00, ptr %228, align 8, !tbaa !16
  store <2 x float> zeroinitializer, ptr %24, align 16, !tbaa !16
  br label %229

229:                                              ; preds = %221, %227, %215
  %230 = phi float [ %224, %221 ], [ 0.000000e+00, %227 ], [ %216, %215 ]
  %231 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 3
  store float 1.000000e+00, ptr %231, align 4, !tbaa !16
  %232 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %230, i64 0
  br label %252

233:                                              ; preds = %196, %174, %211
  %234 = phi i32 [ %82, %211 ], [ %175, %174 ], [ %210, %196 ]
  switch i32 %4, label %251 [
    i32 3, label %235
    i32 4, label %244
  ]

235:                                              ; preds = %233
  %236 = load <2 x float>, ptr %9, align 4, !tbaa !16
  store <2 x float> %236, ptr %24, align 16, !tbaa !16
  %237 = getelementptr inbounds float, ptr %9, i64 2
  %238 = load float, ptr %237, align 4, !tbaa !16
  %239 = getelementptr inbounds float, ptr %24, i64 2
  store float %238, ptr %239, align 8, !tbaa !16
  %240 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 3
  store float 1.000000e+00, ptr %240, align 4, !tbaa !16
  %241 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %238, i64 0
  %242 = extractelement <2 x float> %236, i64 0
  %243 = extractelement <2 x float> %236, i64 1
  br label %252

244:                                              ; preds = %233
  %245 = load <2 x float>, ptr %9, align 4, !tbaa !16
  store <2 x float> %245, ptr %24, align 16, !tbaa !16
  %246 = getelementptr inbounds float, ptr %9, i64 2
  %247 = getelementptr inbounds float, ptr %24, i64 2
  %248 = load <2 x float>, ptr %246, align 4, !tbaa !16
  store <2 x float> %248, ptr %247, align 8, !tbaa !16
  %249 = extractelement <2 x float> %245, i64 0
  %250 = extractelement <2 x float> %245, i64 1
  br label %252

251:                                              ; preds = %233
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %252

252:                                              ; preds = %235, %251, %244, %229
  %253 = phi float [ %243, %235 ], [ 0.000000e+00, %251 ], [ %250, %244 ], [ %230, %229 ]
  %254 = phi float [ %242, %235 ], [ 0.000000e+00, %251 ], [ %249, %244 ], [ %230, %229 ]
  %255 = phi i1 [ false, %235 ], [ false, %251 ], [ false, %244 ], [ true, %229 ]
  %256 = phi i32 [ %234, %235 ], [ %234, %251 ], [ %234, %244 ], [ %82, %229 ]
  %257 = phi <2 x float> [ %241, %235 ], [ zeroinitializer, %251 ], [ %248, %244 ], [ %232, %229 ]
  %258 = icmp eq i8 %2, 0
  br i1 %258, label %266, label %259

259:                                              ; preds = %252
  %260 = icmp eq i8 %3, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 45
  call void @IMB_colormanagement_pixel_to_display_space_v4(ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef null, ptr noundef nonnull %262) #8
  br label %269

263:                                              ; preds = %259
  %264 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 44
  %265 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 45
  call void @IMB_colormanagement_pixel_to_display_space_v4(ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef nonnull %264, ptr noundef nonnull %265) #8
  br label %269

266:                                              ; preds = %252
  store float %254, ptr %25, align 16, !tbaa !16
  %267 = getelementptr inbounds float, ptr %25, i64 1
  store float %253, ptr %267, align 4, !tbaa !16
  %268 = getelementptr inbounds float, ptr %25, i64 2
  store <2 x float> %257, ptr %268, align 8, !tbaa !16
  br label %269

269:                                              ; preds = %261, %263, %266
  call void @glDisable(i32 noundef 3042) #8
  %270 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %271 = sitofp i16 %270 to float
  %272 = fmul fast float %271, 2.500000e-01
  %273 = sitofp i32 %256 to float
  %274 = fadd fast float %272, %273
  %275 = fptosi float %274 to i32
  %276 = sitofp i32 %275 to float
  %277 = fmul fast float %271, 1.500000e+00
  %278 = fadd fast float %277, %276
  %279 = fptosi float %278 to i32
  %280 = fmul fast float %271, 0x3FC3333340000000
  %281 = fptosi float %280 to i32
  %282 = fmul fast float %271, 0x3FEB333340000000
  %283 = fptosi float %282 to i32
  call void @BLI_rcti_init(ptr noundef nonnull %13, i32 noundef %275, i32 noundef %279, i32 noundef %281, i32 noundef %283) #8
  %284 = icmp eq i32 %4, 4
  br i1 %284, label %285, label %323

285:                                              ; preds = %269
  %286 = getelementptr inbounds i8, ptr %13, i64 4
  %287 = getelementptr inbounds i8, ptr %13, i64 8
  %288 = getelementptr inbounds i8, ptr %13, i64 12
  %289 = load i32, ptr %13, align 4, !tbaa !17
  %290 = load i32, ptr %287, align 4, !tbaa !24
  %291 = load i32, ptr %286, align 4, !tbaa !19
  %292 = load i32, ptr %288, align 4, !tbaa !25
  call void @glRecti(i32 noundef %289, i32 noundef %290, i32 noundef %291, i32 noundef %292) #8
  %293 = load i32, ptr %286, align 4
  %294 = load i32, ptr %287, align 4, !tbaa.struct !26
  %295 = load i32, ptr %288, align 4, !tbaa.struct !27
  %296 = load i32, ptr %13, align 4, !tbaa !17
  %297 = add nsw i32 %296, %293
  %298 = sdiv i32 %297, 2
  %299 = add nsw i32 %298, %293
  %300 = sdiv i32 %299, 2
  %301 = add nsw i32 %295, %294
  %302 = sdiv i32 %301, 2
  call void @glColor4ub(i8 noundef zeroext 100, i8 noundef zeroext 100, i8 noundef zeroext 100, i8 noundef zeroext -1) #8
  call void @glRecti(i32 noundef %298, i32 noundef %294, i32 noundef %293, i32 noundef %295) #8
  call void @glColor4ub(i8 noundef zeroext -96, i8 noundef zeroext -96, i8 noundef zeroext -96, i8 noundef zeroext -1) #8
  call void @glRecti(i32 noundef %300, i32 noundef %302, i32 noundef %293, i32 noundef %295) #8
  call void @glRecti(i32 noundef %298, i32 noundef %294, i32 noundef %300, i32 noundef %302) #8
  call void @glEnable(i32 noundef 3042) #8
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #8
  %303 = load float, ptr %25, align 16, !tbaa !16
  %304 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 1
  %305 = load float, ptr %304, align 4, !tbaa !16
  %306 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %307 = load float, ptr %306, align 8, !tbaa !16
  %308 = icmp eq ptr %8, null
  br i1 %308, label %312, label %309

309:                                              ; preds = %285
  %310 = getelementptr inbounds float, ptr %8, i64 3
  %311 = load float, ptr %310, align 4, !tbaa !16
  br label %317

312:                                              ; preds = %285
  %313 = getelementptr inbounds i8, ptr %7, i64 3
  %314 = load i8, ptr %313, align 1, !tbaa !23
  %315 = uitofp i8 %314 to float
  %316 = fmul fast float %315, 0x3F70101020000000
  br label %317

317:                                              ; preds = %312, %309
  %318 = phi fast float [ %311, %309 ], [ %316, %312 ]
  call void @glColor4f(float noundef nofpclass(nan inf) %303, float noundef nofpclass(nan inf) %305, float noundef nofpclass(nan inf) %307, float noundef nofpclass(nan inf) %318) #8
  %319 = load i32, ptr %13, align 4, !tbaa !17
  %320 = load i32, ptr %287, align 4, !tbaa !24
  %321 = load i32, ptr %286, align 4, !tbaa !19
  %322 = load i32, ptr %288, align 4, !tbaa !25
  call void @glRecti(i32 noundef %319, i32 noundef %320, i32 noundef %321, i32 noundef %322) #8
  call void @glDisable(i32 noundef 3042) #8
  br label %331

323:                                              ; preds = %269
  call void @glColor3fv(ptr noundef nonnull %25) #8
  %324 = load i32, ptr %13, align 4, !tbaa !17
  %325 = getelementptr inbounds %struct.rcti, ptr %13, i64 0, i32 2
  %326 = load i32, ptr %325, align 4, !tbaa !24
  %327 = getelementptr inbounds %struct.rcti, ptr %13, i64 0, i32 1
  %328 = load i32, ptr %327, align 4, !tbaa !19
  %329 = getelementptr inbounds %struct.rcti, ptr %13, i64 0, i32 3
  %330 = load i32, ptr %329, align 4, !tbaa !25
  call void @glRecti(i32 noundef %324, i32 noundef %326, i32 noundef %328, i32 noundef %330) #8
  br label %331

331:                                              ; preds = %323, %317
  call void @glColor3ub(i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -128) #8
  call void @glPolygonMode(i32 noundef 1032, i32 noundef 6913) #8
  %332 = load i32, ptr %13, align 4, !tbaa !17
  %333 = getelementptr inbounds %struct.rcti, ptr %13, i64 0, i32 2
  %334 = load i32, ptr %333, align 4, !tbaa !24
  %335 = getelementptr inbounds %struct.rcti, ptr %13, i64 0, i32 1
  %336 = load i32, ptr %335, align 4, !tbaa !19
  %337 = getelementptr inbounds %struct.rcti, ptr %13, i64 0, i32 3
  %338 = load i32, ptr %337, align 4, !tbaa !25
  call void @glRecti(i32 noundef %332, i32 noundef %334, i32 noundef %336, i32 noundef %338) #8
  call void @glPolygonMode(i32 noundef 1032, i32 noundef 6914) #8
  %339 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %340 = sitofp i16 %339 to float
  %341 = fmul fast float %340, 1.750000e+00
  %342 = fadd fast float %341, %276
  %343 = fptosi float %342 to i32
  call void @glColor3ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1) #8
  br i1 %255, label %344, label %364

344:                                              ; preds = %331
  %345 = icmp eq ptr %8, null
  br i1 %345, label %349, label %346

346:                                              ; preds = %344
  %347 = load float, ptr %8, align 4, !tbaa !16
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %347, float noundef nofpclass(nan inf) %347, float noundef nofpclass(nan inf) %347, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #8
  %348 = load float, ptr %8, align 4, !tbaa !16
  call void @rgb_to_yuv(float noundef nofpclass(nan inf) %348, float noundef nofpclass(nan inf) %348, float noundef nofpclass(nan inf) %348, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23) #8
  br label %358

349:                                              ; preds = %344
  %350 = icmp eq ptr %7, null
  br i1 %350, label %358, label %351

351:                                              ; preds = %349
  %352 = load i8, ptr %7, align 1, !tbaa !23
  %353 = uitofp i8 %352 to float
  %354 = fmul fast float %353, 0x3F70101020000000
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %354, float noundef nofpclass(nan inf) %354, float noundef nofpclass(nan inf) %354, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #8
  %355 = load i8, ptr %7, align 1, !tbaa !23
  %356 = uitofp i8 %355 to float
  %357 = fmul fast float %356, 0x3F70101020000000
  call void @rgb_to_yuv(float noundef nofpclass(nan inf) %357, float noundef nofpclass(nan inf) %357, float noundef nofpclass(nan inf) %357, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23) #8
  br label %358

358:                                              ; preds = %349, %351, %346
  %359 = load float, ptr %20, align 4, !tbaa !16
  %360 = fpext float %359 to double
  %361 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %14, i64 noundef 256, ptr noundef nonnull @.str.16, double noundef nofpclass(nan inf) %360) #8
  %362 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  %363 = sitofp i32 %343 to float
  call void @BLF_position(i32 noundef %362, float noundef nofpclass(nan inf) %363, float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) 0.000000e+00) #8
  br label %399

364:                                              ; preds = %331
  br i1 %83, label %365, label %414

365:                                              ; preds = %364
  %366 = load float, ptr %25, align 16, !tbaa !16
  %367 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 1
  %368 = load float, ptr %367, align 4, !tbaa !16
  %369 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %370 = load float, ptr %369, align 8, !tbaa !16
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %366, float noundef nofpclass(nan inf) %368, float noundef nofpclass(nan inf) %370, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #8
  %371 = load float, ptr %25, align 16, !tbaa !16
  %372 = load float, ptr %367, align 4, !tbaa !16
  %373 = load float, ptr %369, align 8, !tbaa !16
  call void @rgb_to_yuv(float noundef nofpclass(nan inf) %371, float noundef nofpclass(nan inf) %372, float noundef nofpclass(nan inf) %373, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23) #8
  %374 = load float, ptr %18, align 4, !tbaa !16
  %375 = fpext float %374 to double
  %376 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %14, i64 noundef 256, ptr noundef nonnull @.str.18, double noundef nofpclass(nan inf) %375) #8
  %377 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  %378 = sitofp i32 %343 to float
  call void @BLF_position(i32 noundef %377, float noundef nofpclass(nan inf) %378, float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) 0.000000e+00) #8
  %379 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  call void @BLF_draw_ascii(i32 noundef %379, ptr noundef nonnull %14, i64 noundef 256) #8
  %380 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  %381 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %380, ptr noundef nonnull %14, i64 noundef 256) #8
  %382 = fadd fast float %381, %378
  %383 = fptosi float %382 to i32
  %384 = load float, ptr %19, align 4, !tbaa !16
  %385 = fpext float %384 to double
  %386 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %14, i64 noundef 256, ptr noundef nonnull @.str.19, double noundef nofpclass(nan inf) %385) #8
  %387 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  %388 = sitofp i32 %383 to float
  call void @BLF_position(i32 noundef %387, float noundef nofpclass(nan inf) %388, float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) 0.000000e+00) #8
  %389 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  call void @BLF_draw_ascii(i32 noundef %389, ptr noundef nonnull %14, i64 noundef 256) #8
  %390 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  %391 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %390, ptr noundef nonnull %14, i64 noundef 256) #8
  %392 = fadd fast float %391, %388
  %393 = fptosi float %392 to i32
  %394 = load float, ptr %20, align 4, !tbaa !16
  %395 = fpext float %394 to double
  %396 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %14, i64 noundef 256, ptr noundef nonnull @.str.20, double noundef nofpclass(nan inf) %395) #8
  %397 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  %398 = sitofp i32 %393 to float
  call void @BLF_position(i32 noundef %397, float noundef nofpclass(nan inf) %398, float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) 0.000000e+00) #8
  br label %399

399:                                              ; preds = %358, %365
  %400 = phi float [ %363, %358 ], [ %398, %365 ]
  %401 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  call void @BLF_draw_ascii(i32 noundef %401, ptr noundef nonnull %14, i64 noundef 256) #8
  %402 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  %403 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %402, ptr noundef nonnull %14, i64 noundef 256) #8
  %404 = fadd fast float %403, %400
  %405 = fptosi float %404 to i32
  %406 = load float, ptr %21, align 4, !tbaa !16
  %407 = fpext float %406 to double
  %408 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %14, i64 noundef 256, ptr noundef nonnull @.str.17, double noundef nofpclass(nan inf) %407) #8
  %409 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  %410 = sitofp i32 %405 to float
  call void @BLF_position(i32 noundef %409, float noundef nofpclass(nan inf) %410, float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) 0.000000e+00) #8
  %411 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  call void @BLF_draw_ascii(i32 noundef %411, ptr noundef nonnull %14, i64 noundef 256) #8
  %412 = load i32, ptr @blf_mono_font, align 4, !tbaa !20
  %413 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %412, ptr noundef nonnull %14, i64 noundef 256) #8
  br label %414

414:                                              ; preds = %399, %364
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %17) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @glEnable(i32 noundef) local_unnamed_addr #3

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @glRecti(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @glDisable(i32 noundef) local_unnamed_addr #3

declare void @BLF_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @glColor3ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @BLF_position(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @BLF_draw_ascii(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @BLF_width(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @glColor3ubv(ptr noundef) local_unnamed_addr #3

declare void @IMB_colormanagement_pixel_to_display_space_v4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @BLI_rcti_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @glColor4f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @glColor3fv(ptr noundef) local_unnamed_addr #3

declare void @glPolygonMode(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @rgb_to_hsv(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @rgb_to_yuv(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_image_grease_pencil(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @ED_gpencil_draw_2dimage(ptr noundef %0) #8
  br label %6

5:                                                ; preds = %2
  tail call void @ED_gpencil_draw_view2d(ptr noundef %0, i8 noundef zeroext 0) #8
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

declare void @ED_gpencil_draw_2dimage(ptr noundef) local_unnamed_addr #3

declare void @ED_gpencil_draw_view2d(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_image_sample_line(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.SpaceImage, ptr %0, i64 0, i32 9, i32 10
  %3 = load i16, ptr %2, align 2, !tbaa !28
  %4 = and i16 %3, 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  tail call void @glBegin(i32 noundef 1) #8
  tail call void @glColor3ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #8
  %7 = getelementptr inbounds %struct.SpaceImage, ptr %0, i64 0, i32 9, i32 12
  tail call void @glVertex2fv(ptr noundef nonnull %7) #8
  %8 = getelementptr inbounds %struct.SpaceImage, ptr %0, i64 0, i32 9, i32 12, i64 1
  tail call void @glVertex2fv(ptr noundef nonnull %8) #8
  tail call void @glEnd() #8
  tail call void @setlinestyle(i32 noundef 1) #8
  tail call void @glBegin(i32 noundef 1) #8
  tail call void @glColor3ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1) #8
  tail call void @glVertex2fv(ptr noundef nonnull %7) #8
  tail call void @glVertex2fv(ptr noundef nonnull %8) #8
  tail call void @glEnd() #8
  tail call void @setlinestyle(i32 noundef 0) #8
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare void @glBegin(i32 noundef) local_unnamed_addr #3

declare void @glVertex2fv(ptr noundef) local_unnamed_addr #3

declare void @glEnd() local_unnamed_addr #3

declare void @setlinestyle(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_image_main(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #8
  %15 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #8
  %16 = tail call ptr @ED_space_image(ptr noundef %14) #8
  call void @ED_space_image_get_zoom(ptr noundef %14, ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %12) #8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.Image, ptr %16, i64 0, i32 11
  %20 = load i16, ptr %19, align 8, !tbaa !34
  %21 = icmp eq i16 %20, 5
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.SpaceImage, ptr %14, i64 0, i32 17
  %24 = load i8, ptr %23, align 4, !tbaa !38
  %25 = icmp eq i8 %24, 1
  %26 = zext i1 %25 to i8
  br label %32

27:                                               ; preds = %18
  %28 = getelementptr inbounds %struct.Image, ptr %16, i64 0, i32 12
  %29 = load i16, ptr %28, align 2, !tbaa !39
  %30 = icmp eq i16 %29, 4
  %31 = zext i1 %30 to i32
  call void @BLI_lock_thread(i32 noundef 1) #8
  br label %32

32:                                               ; preds = %22, %2, %27
  %33 = phi i8 [ 0, %27 ], [ 0, %2 ], [ %26, %22 ]
  %34 = phi i1 [ false, %27 ], [ true, %2 ], [ true, %22 ]
  %35 = phi i32 [ %31, %27 ], [ 0, %2 ], [ 0, %22 ]
  %36 = call ptr @ED_space_image_acquire_buffer(ptr noundef %14, ptr noundef nonnull %13) #8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load float, ptr %11, align 4, !tbaa !16
  %40 = load float, ptr %12, align 4, !tbaa !16
  call void @ED_region_grid_draw(ptr noundef %1, float noundef nofpclass(nan inf) %39, float noundef nofpclass(nan inf) %40) #8
  br label %120

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct.SpaceImage, ptr %14, i64 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !40
  %44 = and i32 %43, 524288
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %108, label %46

46:                                               ; preds = %41
  %47 = load float, ptr %11, align 4, !tbaa !16
  %48 = load float, ptr %12, align 4, !tbaa !16
  %49 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #8
  %50 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1
  %51 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 1
  %52 = load float, ptr %51, align 4, !tbaa !41
  %53 = call fast float @llvm.ceil.f32(float %52)
  %54 = fptosi float %53 to i32
  %55 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 3
  %56 = load float, ptr %55, align 4, !tbaa !45
  %57 = call fast float @llvm.ceil.f32(float %56)
  %58 = fptosi float %57 to i32
  %59 = load float, ptr %50, align 8, !tbaa !46
  %60 = call fast float @llvm.floor.f32(float %59)
  %61 = fptosi float %60 to i32
  %62 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 2
  %63 = load float, ptr %62, align 8, !tbaa !47
  %64 = call fast float @llvm.floor.f32(float %63)
  %65 = fptosi float %64 to i32
  %66 = icmp slt i32 %61, %54
  br i1 %66, label %67, label %120

67:                                               ; preds = %46
  %68 = icmp slt i32 %65, %58
  %69 = getelementptr inbounds %struct.Image, ptr %16, i64 0, i32 14
  br i1 %68, label %70, label %120

70:                                               ; preds = %67
  %71 = icmp eq ptr %16, null
  br i1 %71, label %72, label %87

72:                                               ; preds = %70, %84
  %73 = phi i32 [ %85, %84 ], [ %61, %70 ]
  %74 = sitofp i32 %73 to float
  br label %75

75:                                               ; preds = %81, %72
  %76 = phi i32 [ %65, %72 ], [ %82, %81 ]
  %77 = sitofp i32 %76 to float
  call fastcc void @draw_image_buffer(ptr noundef %0, ptr noundef %14, ptr noundef %1, ptr noundef %15, ptr noundef nonnull %36, float noundef nofpclass(nan inf) %74, float noundef nofpclass(nan inf) %77, float noundef nofpclass(nan inf) %47, float noundef nofpclass(nan inf) %48)
  %78 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #8
  %79 = fsub fast double %78, %49
  %80 = fcmp fast ogt double %79, 2.500000e-01
  br i1 %80, label %120, label %81

81:                                               ; preds = %75
  %82 = add nsw i32 %76, 1
  %83 = icmp eq i32 %82, %58
  br i1 %83, label %84, label %75, !llvm.loop !48

84:                                               ; preds = %81
  %85 = add nsw i32 %73, 1
  %86 = icmp eq i32 %85, %54
  br i1 %86, label %120, label %72, !llvm.loop !50

87:                                               ; preds = %70, %105
  %88 = phi i32 [ %106, %105 ], [ %61, %70 ]
  %89 = sitofp i32 %88 to float
  br label %93

90:                                               ; preds = %101
  %91 = add nsw i32 %94, 1
  %92 = icmp eq i32 %91, %58
  br i1 %92, label %105, label %93, !llvm.loop !48

93:                                               ; preds = %90, %87
  %94 = phi i32 [ %65, %87 ], [ %91, %90 ]
  %95 = load i16, ptr %69, align 8, !tbaa !51
  %96 = and i16 %95, 1
  %97 = icmp eq i16 %96, 0
  %98 = sitofp i32 %94 to float
  br i1 %97, label %100, label %99

99:                                               ; preds = %93
  call fastcc void @draw_image_buffer_tiled(ptr noundef %14, ptr noundef %1, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %36, float noundef nofpclass(nan inf) %89, float noundef nofpclass(nan inf) %98, float noundef nofpclass(nan inf) %47, float noundef nofpclass(nan inf) %48)
  br label %101

100:                                              ; preds = %93
  call fastcc void @draw_image_buffer(ptr noundef %0, ptr noundef %14, ptr noundef %1, ptr noundef %15, ptr noundef nonnull %36, float noundef nofpclass(nan inf) %89, float noundef nofpclass(nan inf) %98, float noundef nofpclass(nan inf) %47, float noundef nofpclass(nan inf) %48)
  br label %101

101:                                              ; preds = %100, %99
  %102 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #8
  %103 = fsub fast double %102, %49
  %104 = fcmp fast ogt double %103, 2.500000e-01
  br i1 %104, label %120, label %90

105:                                              ; preds = %90
  %106 = add nsw i32 %88, 1
  %107 = icmp eq i32 %106, %54
  br i1 %107, label %120, label %87, !llvm.loop !50

108:                                              ; preds = %41
  br i1 %17, label %109, label %117

109:                                              ; preds = %108
  %110 = getelementptr inbounds %struct.Image, ptr %16, i64 0, i32 14
  %111 = load i16, ptr %110, align 8, !tbaa !51
  %112 = and i16 %111, 1
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = load float, ptr %11, align 4, !tbaa !16
  %116 = load float, ptr %12, align 4, !tbaa !16
  call fastcc void @draw_image_buffer_tiled(ptr noundef nonnull %14, ptr noundef %1, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %36, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %115, float noundef nofpclass(nan inf) %116)
  br label %120

117:                                              ; preds = %109, %108
  %118 = load float, ptr %11, align 4, !tbaa !16
  %119 = load float, ptr %12, align 4, !tbaa !16
  call fastcc void @draw_image_buffer(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %1, ptr noundef %15, ptr noundef nonnull %36, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %118, float noundef nofpclass(nan inf) %119)
  br label %120

120:                                              ; preds = %105, %101, %84, %75, %67, %46, %117, %114, %38
  %121 = icmp eq i8 %33, 0
  br i1 %121, label %218, label %122

122:                                              ; preds = %120
  %123 = load float, ptr %11, align 4, !tbaa !16
  %124 = load float, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  %125 = getelementptr %struct.Scene, ptr %15, i64 0, i32 20
  %126 = load ptr, ptr %125, align 8, !tbaa !52
  %127 = getelementptr inbounds %struct.ToolSettings, ptr %126, i64 0, i32 17
  %128 = call ptr @BKE_paint_brush(ptr noundef nonnull %127) #8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %217, label %130

130:                                              ; preds = %122
  %131 = getelementptr inbounds %struct.Brush, ptr %128, i64 0, i32 36
  %132 = load i8, ptr %131, align 2, !tbaa !69
  %133 = icmp eq i8 %132, 3
  br i1 %133, label %134, label %217

134:                                              ; preds = %130
  %135 = load ptr, ptr %125, align 8, !tbaa !52
  %136 = getelementptr inbounds %struct.ToolSettings, ptr %135, i64 0, i32 17
  %137 = call ptr @BKE_paint_brush(ptr noundef nonnull %136) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %203, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct.Brush, ptr %137, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !73
  %142 = icmp eq ptr %141, null
  br i1 %142, label %203, label %143

143:                                              ; preds = %139
  %144 = call ptr @BKE_image_acquire_ibuf(ptr noundef nonnull %141, ptr noundef null, ptr noundef null) #8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %203, label %146

146:                                              ; preds = %143
  %147 = call ptr @IMB_display_buffer_acquire_ctx(ptr noundef %0, ptr noundef nonnull %144, ptr noundef nonnull %8) #8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load ptr, ptr %140, align 8, !tbaa !73
  call void @BKE_image_release_ibuf(ptr noundef %150, ptr noundef nonnull %144, ptr noundef null) #8
  %151 = load ptr, ptr %8, align 8, !tbaa !74
  call void @IMB_display_buffer_release(ptr noundef %151) #8
  br label %203

152:                                              ; preds = %146
  %153 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !74
  %154 = call ptr %153(ptr noundef nonnull %147) #8
  %155 = load ptr, ptr %8, align 8, !tbaa !74
  call void @IMB_display_buffer_release(ptr noundef %155) #8
  %156 = icmp eq ptr %154, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr %140, align 8, !tbaa !73
  call void @BKE_image_release_ibuf(ptr noundef %158, ptr noundef nonnull %144, ptr noundef null) #8
  br label %203

159:                                              ; preds = %152
  %160 = getelementptr inbounds %struct.ImBuf, ptr %144, i64 0, i32 2
  %161 = load i32, ptr %160, align 8, !tbaa !75
  %162 = getelementptr inbounds %struct.ImBuf, ptr %144, i64 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !78
  %164 = mul nsw i32 %163, %161
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %159
  %167 = load ptr, ptr %140, align 8, !tbaa !73
  call void @BKE_image_release_ibuf(ptr noundef %167, ptr noundef nonnull %144, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  br label %206

168:                                              ; preds = %159
  %169 = getelementptr inbounds %struct.Brush, ptr %137, i64 0, i32 1, i32 2
  %170 = load float, ptr %169, align 8, !tbaa !79
  %171 = fmul fast float %170, 2.550000e+02
  %172 = fptoui float %171 to i32
  %173 = trunc i32 %172 to i8
  %174 = and i32 %164, 7
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %185, label %176

176:                                              ; preds = %168, %176
  %177 = phi ptr [ %182, %176 ], [ %154, %168 ]
  %178 = phi i32 [ %180, %176 ], [ %164, %168 ]
  %179 = phi i32 [ %183, %176 ], [ 0, %168 ]
  %180 = add i32 %178, -1
  %181 = getelementptr inbounds i8, ptr %177, i64 3
  store i8 %173, ptr %181, align 1, !tbaa !23
  %182 = getelementptr inbounds i8, ptr %177, i64 4
  %183 = add i32 %179, 1
  %184 = icmp eq i32 %183, %174
  br i1 %184, label %185, label %176, !llvm.loop !80

185:                                              ; preds = %176, %168
  %186 = phi ptr [ %154, %168 ], [ %182, %176 ]
  %187 = phi i32 [ %164, %168 ], [ %180, %176 ]
  %188 = icmp ult i32 %164, 8
  br i1 %188, label %204, label %189

189:                                              ; preds = %185, %189
  %190 = phi ptr [ %201, %189 ], [ %186, %185 ]
  %191 = phi i32 [ %199, %189 ], [ %187, %185 ]
  %192 = getelementptr inbounds i8, ptr %190, i64 3
  store i8 %173, ptr %192, align 1, !tbaa !23
  %193 = getelementptr inbounds i8, ptr %190, i64 7
  store i8 %173, ptr %193, align 1, !tbaa !23
  %194 = getelementptr inbounds i8, ptr %190, i64 11
  store i8 %173, ptr %194, align 1, !tbaa !23
  %195 = getelementptr inbounds i8, ptr %190, i64 15
  store i8 %173, ptr %195, align 1, !tbaa !23
  %196 = getelementptr inbounds i8, ptr %190, i64 19
  store i8 %173, ptr %196, align 1, !tbaa !23
  %197 = getelementptr inbounds i8, ptr %190, i64 23
  store i8 %173, ptr %197, align 1, !tbaa !23
  %198 = getelementptr inbounds i8, ptr %190, i64 27
  store i8 %173, ptr %198, align 1, !tbaa !23
  %199 = add i32 %191, -8
  %200 = getelementptr inbounds i8, ptr %190, i64 31
  store i8 %173, ptr %200, align 1, !tbaa !23
  %201 = getelementptr inbounds i8, ptr %190, i64 32
  %202 = icmp eq i32 %199, 0
  br i1 %202, label %204, label %189, !llvm.loop !82

203:                                              ; preds = %157, %149, %143, %139, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  br label %217

204:                                              ; preds = %189, %185
  %205 = load ptr, ptr %140, align 8, !tbaa !73
  call void @BKE_image_release_ibuf(ptr noundef %205, ptr noundef nonnull %144, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  br label %206

206:                                              ; preds = %204, %166
  %207 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  %208 = getelementptr inbounds %struct.Brush, ptr %128, i64 0, i32 1, i32 1
  %209 = load float, ptr %208, align 8, !tbaa !16
  %210 = getelementptr inbounds %struct.Brush, ptr %128, i64 0, i32 1, i32 1, i64 1
  %211 = load float, ptr %210, align 4, !tbaa !16
  call void @UI_view2d_view_to_region(ptr noundef nonnull %207, float noundef nofpclass(nan inf) %209, float noundef nofpclass(nan inf) %211, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  call void @glPixelZoom(float noundef nofpclass(nan inf) %123, float noundef nofpclass(nan inf) %124) #8
  call void @glEnable(i32 noundef 3042) #8
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #8
  %212 = load i32, ptr %9, align 4, !tbaa !20
  %213 = sitofp i32 %212 to float
  %214 = load i32, ptr %10, align 4, !tbaa !20
  %215 = sitofp i32 %214 to float
  call void @glaDrawPixelsSafe(float noundef nofpclass(nan inf) %213, float noundef nofpclass(nan inf) %215, i32 noundef %161, i32 noundef %163, i32 noundef %161, i32 noundef 6408, i32 noundef 5121, ptr noundef nonnull %154) #8
  call void @glDisable(i32 noundef 3042) #8
  call void @glPixelZoom(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #8
  %216 = load ptr, ptr @MEM_freeN, align 8, !tbaa !74
  call void %216(ptr noundef nonnull %154) #8
  br label %217

217:                                              ; preds = %122, %130, %203, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  br label %218

218:                                              ; preds = %217, %120
  %219 = load ptr, ptr %13, align 8, !tbaa !74
  call void @ED_space_image_release_buffer(ptr noundef %14, ptr noundef %36, ptr noundef %219) #8
  br i1 %34, label %221, label %220

220:                                              ; preds = %218
  call void @BLI_unlock_thread(i32 noundef 1) #8
  br label %221

221:                                              ; preds = %220, %218
  %222 = icmp ne i32 %35, 0
  %223 = select i1 %17, i1 %222, i1 false
  br i1 %223, label %224, label %294

224:                                              ; preds = %221
  %225 = getelementptr inbounds %struct.SpaceImage, ptr %14, i64 0, i32 6
  %226 = load ptr, ptr %225, align 8, !tbaa !83
  %227 = load float, ptr %11, align 4, !tbaa !16
  %228 = load float, ptr %12, align 4, !tbaa !16
  %229 = getelementptr inbounds %struct.ID, ptr %226, i64 0, i32 4
  %230 = call ptr @RE_GetRender(ptr noundef nonnull %229) #8
  %231 = call ptr @RE_engine_get_render_data(ptr noundef %230) #8
  %232 = call ptr @BKE_image_acquire_renderresult(ptr noundef %226, ptr noundef nonnull %16) #8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %239, label %234

234:                                              ; preds = %224
  %235 = getelementptr inbounds %struct.RenderResult, ptr %232, i64 0, i32 18
  %236 = load ptr, ptr %235, align 8, !tbaa !84
  %237 = icmp eq ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const.draw_render_info.fill_color, i64 16, i1 false)
  call void @ED_region_info_draw(ptr noundef %1, ptr noundef nonnull %236, i32 noundef 1, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  br label %239

239:                                              ; preds = %238, %234, %224
  call void @BKE_image_release_renderresult(ptr noundef %226, ptr noundef nonnull %16) #8
  %240 = icmp eq ptr %230, null
  br i1 %240, label %294, label %241

241:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @RE_engine_get_current_tiles(ptr noundef nonnull %230, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %242 = load i32, ptr %4, align 4, !tbaa !20
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %293, label %244

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  %245 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  call void @UI_view2d_view_to_region(ptr noundef nonnull %245, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  call void @glPushMatrix() #8
  %246 = load i32, ptr %6, align 4, !tbaa !20
  %247 = sitofp i32 %246 to float
  %248 = load i32, ptr %7, align 4, !tbaa !20
  %249 = sitofp i32 %248 to float
  call void @glTranslatef(float noundef nofpclass(nan inf) %247, float noundef nofpclass(nan inf) %249, float noundef nofpclass(nan inf) 0.000000e+00) #8
  call void @glScalef(float noundef nofpclass(nan inf) %227, float noundef nofpclass(nan inf) %228, float noundef nofpclass(nan inf) 1.000000e+00) #8
  %250 = getelementptr inbounds %struct.RenderData, ptr %231, i64 0, i32 47
  %251 = load i32, ptr %250, align 8, !tbaa !86
  %252 = and i32 %251, 512
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %277, label %254

254:                                              ; preds = %244
  %255 = getelementptr inbounds %struct.RenderData, ptr %231, i64 0, i32 58
  %256 = load float, ptr %255, align 8, !tbaa !87
  %257 = getelementptr inbounds %struct.RenderData, ptr %231, i64 0, i32 33
  %258 = load i32, ptr %257, align 4, !tbaa !88
  %259 = sitofp i32 %258 to float
  %260 = getelementptr inbounds %struct.RenderData, ptr %231, i64 0, i32 30
  %261 = load i16, ptr %260, align 2, !tbaa !89
  %262 = sitofp i16 %261 to float
  %263 = fmul fast float %262, 0xBF847AE140000000
  %264 = fmul fast float %263, %256
  %265 = fmul fast float %264, %259
  %266 = fptosi float %265 to i32
  %267 = sitofp i32 %266 to float
  %268 = getelementptr inbounds %struct.RenderData, ptr %231, i64 0, i32 58, i32 2
  %269 = load float, ptr %268, align 8, !tbaa !90
  %270 = getelementptr inbounds %struct.RenderData, ptr %231, i64 0, i32 34
  %271 = load i32, ptr %270, align 8, !tbaa !91
  %272 = sitofp i32 %271 to float
  %273 = fmul fast float %263, %269
  %274 = fmul fast float %273, %272
  %275 = fptosi float %274 to i32
  %276 = sitofp i32 %275 to float
  call void @glTranslatef(float noundef nofpclass(nan inf) %267, float noundef nofpclass(nan inf) %276, float noundef nofpclass(nan inf) 0.000000e+00) #8
  br label %277

277:                                              ; preds = %254, %244
  call void @UI_ThemeColor(i32 noundef 43) #8
  %278 = load ptr, ptr %5, align 8, !tbaa !74
  %279 = load i32, ptr %4, align 4, !tbaa !20
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %290

281:                                              ; preds = %277, %281
  %282 = phi ptr [ %285, %281 ], [ %278, %277 ]
  %283 = phi i32 [ %284, %281 ], [ 0, %277 ]
  call void @glaDrawBorderCorners(ptr noundef %282, float noundef nofpclass(nan inf) %227, float noundef nofpclass(nan inf) %228) #8
  %284 = add nuw nsw i32 %283, 1
  %285 = getelementptr inbounds %struct.rcti, ptr %282, i64 1
  %286 = load i32, ptr %4, align 4, !tbaa !20
  %287 = icmp slt i32 %284, %286
  br i1 %287, label %281, label %288, !llvm.loop !92

288:                                              ; preds = %281
  %289 = load ptr, ptr %5, align 8, !tbaa !74
  br label %290

290:                                              ; preds = %288, %277
  %291 = phi ptr [ %289, %288 ], [ %278, %277 ]
  %292 = load ptr, ptr @MEM_freeN, align 8, !tbaa !74
  call void %292(ptr noundef %291) #8
  call void @glPopMatrix() #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  br label %293

293:                                              ; preds = %290, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  br label %294

294:                                              ; preds = %293, %239, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  ret void
}

declare ptr @CTX_wm_space_image(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #3

declare ptr @ED_space_image(ptr noundef) local_unnamed_addr #3

declare void @ED_space_image_get_zoom(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_lock_thread(i32 noundef) local_unnamed_addr #3

declare ptr @ED_space_image_acquire_buffer(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_region_grid_draw(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_image_buffer_tiled(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8) unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #8
  %13 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 16
  %14 = load i16, ptr %13, align 4, !tbaa !93
  %15 = icmp slt i16 %14, 1
  br i1 %15, label %168, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 17
  %18 = load i16, ptr %17, align 2, !tbaa !94
  %19 = icmp slt i16 %18, 1
  br i1 %19, label %168, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 10
  %22 = load i16, ptr %21, align 2, !tbaa !95
  %23 = and i16 %22, 2048
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 44
  %27 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 45
  %28 = call ptr @IMB_display_buffer_acquire(ptr noundef %4, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %12) #8
  br label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 45
  %31 = call ptr @IMB_display_buffer_acquire(ptr noundef %4, ptr noundef null, ptr noundef nonnull %30, ptr noundef nonnull %12) #8
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi ptr [ %28, %25 ], [ %31, %29 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %168, label %35

35:                                               ; preds = %32
  call void @glPixelZoom(float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8) #8
  %36 = getelementptr inbounds %struct.SpaceImage, ptr %0, i64 0, i32 20
  %37 = load i16, ptr %36, align 8, !tbaa !96
  %38 = sext i16 %37 to i32
  %39 = load i16, ptr %13, align 4, !tbaa !93
  %40 = sext i16 %39 to i32
  %41 = load i16, ptr %17, align 2, !tbaa !94
  %42 = sext i16 %41 to i32
  %43 = mul nsw i32 %42, %40
  %44 = icmp sgt i32 %43, %38
  br i1 %44, label %49, label %45

45:                                               ; preds = %35
  %46 = trunc i32 %43 to i16
  %47 = add i16 %46, -1
  store i16 %47, ptr %36, align 8, !tbaa !96
  %48 = sext i16 %47 to i32
  br label %49

49:                                               ; preds = %45, %35
  %50 = phi i32 [ %48, %45 ], [ %38, %35 ]
  %51 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !75
  %53 = sdiv i32 %52, %40
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 1)
  %55 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !78
  %57 = sdiv i32 %56, %42
  %58 = call i32 @llvm.smax.i32(i32 %57, i32 1)
  %59 = srem i32 %50, %40
  %60 = mul nsw i32 %59, %54
  %61 = sdiv i32 %50, %40
  %62 = mul nsw i32 %61, %58
  %63 = trunc i32 %60 to i16
  %64 = trunc i32 %62 to i16
  %65 = add nsw i32 %60, %54
  %66 = trunc i32 %65 to i16
  %67 = add nsw i32 %62, %58
  %68 = trunc i32 %67 to i16
  %69 = sub i16 %66, %63
  %70 = sub i16 %68, %64
  %71 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !74
  %72 = sext i16 %70 to i32
  %73 = sext i16 %69 to i32
  %74 = mul nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 2
  %77 = call ptr %71(i64 noundef %76, ptr noundef nonnull @.str.21) #8
  %78 = icmp sgt i16 %70, 0
  br i1 %78, label %79, label %124

79:                                               ; preds = %49
  %80 = shl i32 %62, 16
  %81 = ashr exact i32 %80, 16
  %82 = mul nsw i32 %81, %52
  %83 = shl i32 %60, 16
  %84 = ashr exact i32 %83, 16
  %85 = add nsw i32 %82, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %33, i64 %86
  %88 = shl nsw i32 %73, 2
  %89 = sext i32 %88 to i64
  %90 = sext i32 %52 to i64
  %91 = sext i16 %69 to i64
  %92 = xor i16 %64, -1
  %93 = add i16 %92, %68
  %94 = and i16 %70, 3
  %95 = icmp ult i16 %93, 3
  br i1 %95, label %112, label %96

96:                                               ; preds = %79
  %97 = and i16 %70, -4
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi ptr [ %87, %96 ], [ %108, %98 ]
  %100 = phi ptr [ %77, %96 ], [ %109, %98 ]
  %101 = phi i16 [ 0, %96 ], [ %110, %98 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %99, i64 %89, i1 false)
  %102 = getelementptr inbounds i32, ptr %99, i64 %90
  %103 = getelementptr inbounds i32, ptr %100, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %102, i64 %89, i1 false)
  %104 = getelementptr inbounds i32, ptr %102, i64 %90
  %105 = getelementptr inbounds i32, ptr %103, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %104, i64 %89, i1 false)
  %106 = getelementptr inbounds i32, ptr %104, i64 %90
  %107 = getelementptr inbounds i32, ptr %105, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %106, i64 %89, i1 false)
  %108 = getelementptr inbounds i32, ptr %106, i64 %90
  %109 = getelementptr inbounds i32, ptr %107, i64 %91
  %110 = add i16 %101, 4
  %111 = icmp eq i16 %110, %97
  br i1 %111, label %112, label %98, !llvm.loop !97

112:                                              ; preds = %98, %79
  %113 = phi ptr [ %87, %79 ], [ %108, %98 ]
  %114 = phi ptr [ %77, %79 ], [ %109, %98 ]
  %115 = icmp eq i16 %94, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %112, %116
  %117 = phi ptr [ %120, %116 ], [ %113, %112 ]
  %118 = phi ptr [ %121, %116 ], [ %114, %112 ]
  %119 = phi i16 [ %122, %116 ], [ 0, %112 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %117, i64 %89, i1 false)
  %120 = getelementptr inbounds i32, ptr %117, i64 %90
  %121 = getelementptr inbounds i32, ptr %118, i64 %91
  %122 = add i16 %119, 1
  %123 = icmp eq i16 %122, %94
  br i1 %123, label %124, label %116, !llvm.loop !98

124:                                              ; preds = %112, %116, %49
  %125 = load i32, ptr %55, align 4, !tbaa !78
  %126 = icmp sgt i32 %58, %125
  br i1 %126, label %165, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  %129 = load i32, ptr %51, align 8, !tbaa !75
  %130 = icmp sgt i32 %54, %129
  br i1 %130, label %165, label %138

131:                                              ; preds = %146
  %132 = load i32, ptr %55, align 4, !tbaa !78
  br label %133

133:                                              ; preds = %131, %138
  %134 = phi i32 [ %132, %131 ], [ %139, %138 ]
  %135 = phi i32 [ %163, %131 ], [ %140, %138 ]
  %136 = add nuw nsw i32 %141, %58
  %137 = icmp sgt i32 %136, %134
  br i1 %137, label %165, label %138, !llvm.loop !99

138:                                              ; preds = %127, %133
  %139 = phi i32 [ %134, %133 ], [ %125, %127 ]
  %140 = phi i32 [ %135, %133 ], [ %129, %127 ]
  %141 = phi i32 [ %136, %133 ], [ %58, %127 ]
  %142 = phi i32 [ %141, %133 ], [ 0, %127 ]
  %143 = icmp sgt i32 %54, %140
  br i1 %143, label %133, label %144

144:                                              ; preds = %138
  %145 = sitofp i32 %142 to float
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i32 [ %140, %144 ], [ %163, %146 ]
  %148 = phi i32 [ %54, %144 ], [ %162, %146 ]
  %149 = phi i32 [ 0, %144 ], [ %148, %146 ]
  %150 = sitofp i32 %149 to float
  %151 = sitofp i32 %147 to float
  %152 = fdiv fast float %150, %151
  %153 = fadd fast float %152, %5
  %154 = load i32, ptr %55, align 4, !tbaa !78
  %155 = sitofp i32 %154 to float
  %156 = fdiv fast float %145, %155
  %157 = fadd fast float %156, %6
  call void @UI_view2d_view_to_region(ptr noundef nonnull %128, float noundef nofpclass(nan inf) %153, float noundef nofpclass(nan inf) %157, ptr noundef nonnull %10, ptr noundef nonnull %11) #8
  %158 = load i32, ptr %10, align 4, !tbaa !20
  %159 = sitofp i32 %158 to float
  %160 = load i32, ptr %11, align 4, !tbaa !20
  %161 = sitofp i32 %160 to float
  call void @glaDrawPixelsSafe(float noundef nofpclass(nan inf) %159, float noundef nofpclass(nan inf) %161, i32 noundef %54, i32 noundef %58, i32 noundef %54, i32 noundef 6408, i32 noundef 5121, ptr noundef %77) #8
  %162 = add nuw nsw i32 %148, %54
  %163 = load i32, ptr %51, align 8, !tbaa !75
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %131, label %146, !llvm.loop !101

165:                                              ; preds = %133, %127, %124
  call void @glPixelZoom(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #8
  %166 = load ptr, ptr %12, align 8, !tbaa !74
  call void @IMB_display_buffer_release(ptr noundef %166) #8
  %167 = load ptr, ptr @MEM_freeN, align 8, !tbaa !74
  call void %167(ptr noundef %77) #8
  br label %168

168:                                              ; preds = %32, %16, %9, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_image_buffer(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8) unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  tail call void @glPixelZoom(float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8) #8
  %12 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 3
  tail call void @glaDefine2DArea(ptr noundef nonnull %12) #8
  %13 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2
  call void @UI_view2d_view_to_region(ptr noundef nonnull %13, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, ptr noundef nonnull %10, ptr noundef nonnull %11) #8
  %14 = getelementptr inbounds %struct.SpaceImage, ptr %1, i64 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = and i32 %15, 8192
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %172, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %10, align 4, !tbaa !20
  %24 = sitofp i32 %23 to float
  %25 = load i32, ptr %11, align 4, !tbaa !20
  %26 = sitofp i32 %25 to float
  %27 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !75
  %29 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !78
  call void @glaDrawPixelsSafe(float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) %26, i32 noundef %28, i32 noundef %30, i32 noundef %28, i32 noundef 6409, i32 noundef 5125, ptr noundef nonnull %20) #8
  call void @glPixelStorei(i32 noundef 3312, i32 noundef 0) #8
  br label %363

31:                                               ; preds = %18
  %32 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  %34 = icmp eq ptr %33, null
  br i1 %34, label %363, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !104
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %363

39:                                               ; preds = %35
  %40 = load i32, ptr %10, align 4, !tbaa !20
  %41 = sitofp i32 %40 to float
  %42 = load i32, ptr %11, align 4, !tbaa !20
  %43 = sitofp i32 %42 to float
  %44 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !75
  %46 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !78
  %48 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !74
  %49 = mul nsw i32 %47, %45
  %50 = shl nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = call ptr %48(i64 noundef %51, ptr noundef nonnull @.str.22) #8
  %53 = icmp sgt i32 %49, 0
  br i1 %53, label %54, label %170

54:                                               ; preds = %39
  %55 = add nsw i32 %49, -1
  %56 = shl i32 %55, 2
  %57 = or i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = zext i32 %55 to i64
  %60 = zext i32 %49 to i64
  %61 = icmp ult i32 %49, 24
  br i1 %61, label %125, label %62

62:                                               ; preds = %54
  %63 = shl nuw nsw i64 %59, 2
  %64 = add nuw nsw i64 %63, 4
  %65 = getelementptr i8, ptr %52, i64 %64
  %66 = sext i32 %56 to i64
  %67 = shl nsw i64 %66, 2
  %68 = or i64 %67, 12
  %69 = shl nuw nsw i64 %59, 4
  %70 = sub nsw i64 %68, %69
  %71 = getelementptr i8, ptr %33, i64 %70
  %72 = add nsw i64 %67, 16
  %73 = getelementptr i8, ptr %33, i64 %72
  %74 = icmp ult ptr %52, %73
  %75 = icmp ult ptr %71, %65
  %76 = and i1 %74, %75
  br i1 %76, label %125, label %77

77:                                               ; preds = %62
  %78 = and i64 %60, 4294967288
  %79 = sub nsw i64 %59, %78
  %80 = shl nuw nsw i64 %78, 2
  %81 = sub nsw i64 %58, %80
  %82 = getelementptr float, ptr %52, i64 -7
  br label %83

83:                                               ; preds = %83, %77
  %84 = phi i64 [ 0, %77 ], [ %121, %83 ]
  %85 = shl i64 %84, 2
  %86 = sub i64 %58, %85
  %87 = add i64 %86, -4
  %88 = add i64 %86, -8
  %89 = add i64 %86, -12
  %90 = add i64 %86, -16
  %91 = add i64 %86, -20
  %92 = add i64 %86, -24
  %93 = add i64 %86, -28
  %94 = sub i64 %59, %84
  %95 = getelementptr inbounds float, ptr %33, i64 %86
  %96 = getelementptr inbounds float, ptr %33, i64 %87
  %97 = getelementptr inbounds float, ptr %33, i64 %88
  %98 = getelementptr inbounds float, ptr %33, i64 %89
  %99 = getelementptr inbounds float, ptr %33, i64 %90
  %100 = getelementptr inbounds float, ptr %33, i64 %91
  %101 = getelementptr inbounds float, ptr %33, i64 %92
  %102 = getelementptr inbounds float, ptr %33, i64 %93
  %103 = load float, ptr %95, align 4, !tbaa !16, !alias.scope !105
  %104 = load float, ptr %96, align 4, !tbaa !16, !alias.scope !105
  %105 = load float, ptr %97, align 4, !tbaa !16, !alias.scope !105
  %106 = load float, ptr %98, align 4, !tbaa !16, !alias.scope !105
  %107 = load float, ptr %99, align 4, !tbaa !16, !alias.scope !105
  %108 = load float, ptr %100, align 4, !tbaa !16, !alias.scope !105
  %109 = load float, ptr %101, align 4, !tbaa !16, !alias.scope !105
  %110 = load float, ptr %102, align 4, !tbaa !16, !alias.scope !105
  %111 = insertelement <8 x float> poison, float %103, i64 0
  %112 = insertelement <8 x float> %111, float %104, i64 1
  %113 = insertelement <8 x float> %112, float %105, i64 2
  %114 = insertelement <8 x float> %113, float %106, i64 3
  %115 = insertelement <8 x float> %114, float %107, i64 4
  %116 = insertelement <8 x float> %115, float %108, i64 5
  %117 = insertelement <8 x float> %116, float %109, i64 6
  %118 = insertelement <8 x float> %117, float %110, i64 7
  %119 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %120 = getelementptr float, ptr %82, i64 %94
  store <8 x float> %119, ptr %120, align 4, !tbaa !16, !alias.scope !108, !noalias !105
  %121 = add nuw i64 %84, 8
  %122 = icmp eq i64 %121, %78
  br i1 %122, label %123, label %83, !llvm.loop !110

123:                                              ; preds = %83
  %124 = icmp eq i64 %78, %60
  br i1 %124, label %170, label %125

125:                                              ; preds = %62, %54, %123
  %126 = phi i64 [ %59, %62 ], [ %59, %54 ], [ %79, %123 ]
  %127 = phi i64 [ %58, %62 ], [ %58, %54 ], [ %81, %123 ]
  %128 = add nsw i64 %126, 1
  %129 = and i64 %128, 3
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %125, %131
  %132 = phi i64 [ %138, %131 ], [ %126, %125 ]
  %133 = phi i64 [ %139, %131 ], [ %127, %125 ]
  %134 = phi i64 [ %140, %131 ], [ 0, %125 ]
  %135 = getelementptr inbounds float, ptr %33, i64 %133
  %136 = load float, ptr %135, align 4, !tbaa !16
  %137 = getelementptr inbounds float, ptr %52, i64 %132
  store float %136, ptr %137, align 4, !tbaa !16
  %138 = add nsw i64 %132, -1
  %139 = add nsw i64 %133, -4
  %140 = add i64 %134, 1
  %141 = icmp eq i64 %140, %129
  br i1 %141, label %142, label %131, !llvm.loop !113

142:                                              ; preds = %131, %125
  %143 = phi i64 [ %126, %125 ], [ %138, %131 ]
  %144 = phi i64 [ %127, %125 ], [ %139, %131 ]
  %145 = icmp ult i64 %126, 3
  br i1 %145, label %170, label %146

146:                                              ; preds = %142, %146
  %147 = phi i64 [ %167, %146 ], [ %143, %142 ]
  %148 = phi i64 [ %168, %146 ], [ %144, %142 ]
  %149 = getelementptr inbounds float, ptr %33, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !16
  %151 = getelementptr inbounds float, ptr %52, i64 %147
  store float %150, ptr %151, align 4, !tbaa !16
  %152 = add nsw i64 %147, -1
  %153 = add nsw i64 %148, -4
  %154 = getelementptr inbounds float, ptr %33, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !16
  %156 = getelementptr inbounds float, ptr %52, i64 %152
  store float %155, ptr %156, align 4, !tbaa !16
  %157 = add nsw i64 %147, -2
  %158 = add nsw i64 %148, -8
  %159 = getelementptr inbounds float, ptr %33, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !16
  %161 = getelementptr inbounds float, ptr %52, i64 %157
  store float %160, ptr %161, align 4, !tbaa !16
  %162 = add nsw i64 %147, -3
  %163 = add nsw i64 %148, -12
  %164 = getelementptr inbounds float, ptr %33, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !16
  %166 = getelementptr inbounds float, ptr %52, i64 %162
  store float %165, ptr %166, align 4, !tbaa !16
  %167 = add nsw i64 %147, -4
  %168 = add nsw i64 %148, -16
  %169 = icmp eq i64 %162, 0
  br i1 %169, label %170, label %146, !llvm.loop !114

170:                                              ; preds = %142, %146, %123, %39
  call void @glaDrawPixelsSafe(float noundef nofpclass(nan inf) %41, float noundef nofpclass(nan inf) %43, i32 noundef %45, i32 noundef %47, i32 noundef %45, i32 noundef 6409, i32 noundef 5126, ptr noundef %52) #8
  %171 = load ptr, ptr @MEM_freeN, align 8, !tbaa !74
  call void %171(ptr noundef %52) #8
  br label %363

172:                                              ; preds = %9
  %173 = and i32 %15, 16384
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %336, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 16
  %177 = load ptr, ptr %176, align 8, !tbaa !115
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %187

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 17
  %181 = load ptr, ptr %180, align 8, !tbaa !116
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %196

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 5
  %185 = load i32, ptr %184, align 4, !tbaa !104
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %319, label %336

187:                                              ; preds = %175
  %188 = load i32, ptr %10, align 4, !tbaa !20
  %189 = sitofp i32 %188 to float
  %190 = load i32, ptr %11, align 4, !tbaa !20
  %191 = sitofp i32 %190 to float
  %192 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 2
  %193 = load i32, ptr %192, align 8, !tbaa !75
  %194 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 3
  %195 = load i32, ptr %194, align 4, !tbaa !78
  call void @glPixelTransferf(i32 noundef 3348, float noundef nofpclass(nan inf) 5.000000e-01) #8
  call void @glPixelTransferf(i32 noundef 3352, float noundef nofpclass(nan inf) 5.000000e-01) #8
  call void @glPixelTransferf(i32 noundef 3354, float noundef nofpclass(nan inf) 5.000000e-01) #8
  call void @glPixelTransferf(i32 noundef 3349, float noundef nofpclass(nan inf) 5.000000e-01) #8
  call void @glPixelTransferf(i32 noundef 3353, float noundef nofpclass(nan inf) 5.000000e-01) #8
  call void @glPixelTransferf(i32 noundef 3355, float noundef nofpclass(nan inf) 5.000000e-01) #8
  call void @glaDrawPixelsSafe(float noundef nofpclass(nan inf) %189, float noundef nofpclass(nan inf) %191, i32 noundef %193, i32 noundef %195, i32 noundef %193, i32 noundef 6409, i32 noundef 5124, ptr noundef nonnull %177) #8
  call void @glPixelTransferf(i32 noundef 3348, float noundef nofpclass(nan inf) 1.000000e+00) #8
  call void @glPixelTransferf(i32 noundef 3352, float noundef nofpclass(nan inf) 1.000000e+00) #8
  call void @glPixelTransferf(i32 noundef 3354, float noundef nofpclass(nan inf) 1.000000e+00) #8
  call void @glPixelTransferf(i32 noundef 3349, float noundef nofpclass(nan inf) 0.000000e+00) #8
  call void @glPixelTransferf(i32 noundef 3353, float noundef nofpclass(nan inf) 0.000000e+00) #8
  call void @glPixelTransferf(i32 noundef 3355, float noundef nofpclass(nan inf) 0.000000e+00) #8
  br label %363

196:                                              ; preds = %179
  %197 = load i32, ptr %10, align 4, !tbaa !20
  %198 = sitofp i32 %197 to float
  %199 = load i32, ptr %11, align 4, !tbaa !20
  %200 = sitofp i32 %199 to float
  %201 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 2
  %202 = load i32, ptr %201, align 8, !tbaa !75
  %203 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 3
  %204 = load i32, ptr %203, align 4, !tbaa !78
  %205 = getelementptr i8, ptr %3, i64 128
  %206 = load ptr, ptr %205, align 8, !tbaa !117
  %207 = icmp eq ptr %206, null
  br i1 %207, label %221, label %208

208:                                              ; preds = %196
  %209 = getelementptr inbounds %struct.Object, ptr %206, i64 0, i32 3
  %210 = load i16, ptr %209, align 8, !tbaa !118
  %211 = icmp eq i16 %210, 11
  br i1 %211, label %212, label %221

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.Object, ptr %206, i64 0, i32 19
  %214 = load ptr, ptr %213, align 8, !tbaa !121
  %215 = getelementptr inbounds %struct.Camera, ptr %214, i64 0, i32 6
  %216 = load float, ptr %215, align 8, !tbaa !122
  %217 = getelementptr inbounds %struct.Camera, ptr %214, i64 0, i32 7
  %218 = load float, ptr %217, align 4, !tbaa !124
  %219 = fsub fast float %218, %216
  %220 = fdiv fast float 1.000000e+00, %219
  br label %221

221:                                              ; preds = %212, %208, %196
  %222 = phi float [ %220, %212 ], [ 0x3F847AE140000000, %208 ], [ 0x3F847AE140000000, %196 ]
  %223 = phi float [ %216, %212 ], [ 0x3FB99999A0000000, %208 ], [ 0x3FB99999A0000000, %196 ]
  %224 = phi float [ %218, %212 ], [ 1.000000e+02, %208 ], [ 1.000000e+02, %196 ]
  %225 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !74
  %226 = mul nsw i32 %204, %202
  %227 = shl nsw i32 %226, 2
  %228 = sext i32 %227 to i64
  %229 = call ptr %225(i64 noundef %228, ptr noundef nonnull @.str.22) #8
  %230 = icmp sgt i32 %226, 0
  br i1 %230, label %231, label %317

231:                                              ; preds = %221
  %232 = zext i32 %226 to i64
  %233 = icmp ult i32 %226, 24
  br i1 %233, label %294, label %234

234:                                              ; preds = %231
  %235 = add nsw i64 %232, -1
  %236 = add i32 %226, -1
  %237 = trunc i64 %235 to i32
  %238 = icmp ult i32 %236, %237
  %239 = icmp ugt i64 %235, 4294967295
  %240 = or i1 %238, %239
  br i1 %240, label %294, label %241

241:                                              ; preds = %234
  %242 = add i32 %226, -1
  %243 = zext i32 %242 to i64
  %244 = shl nuw nsw i64 %243, 2
  %245 = add nuw nsw i64 %244, 4
  %246 = shl nuw nsw i64 %232, 2
  %247 = sub nsw i64 %245, %246
  %248 = getelementptr i8, ptr %229, i64 %247
  %249 = add nuw nsw i64 %244, 4
  %250 = getelementptr i8, ptr %229, i64 %249
  %251 = getelementptr i8, ptr %181, i64 %247
  %252 = getelementptr i8, ptr %181, i64 %249
  %253 = icmp ult ptr %248, %252
  %254 = icmp ult ptr %251, %250
  %255 = and i1 %253, %254
  br i1 %255, label %294, label %256

256:                                              ; preds = %241
  %257 = and i64 %232, 4294967288
  %258 = and i64 %232, 7
  %259 = insertelement <8 x float> poison, float %224, i64 0
  %260 = shufflevector <8 x float> %259, <8 x float> poison, <8 x i32> zeroinitializer
  %261 = insertelement <8 x float> poison, float %223, i64 0
  %262 = shufflevector <8 x float> %261, <8 x float> poison, <8 x i32> zeroinitializer
  %263 = insertelement <8 x float> poison, float %222, i64 0
  %264 = shufflevector <8 x float> %263, <8 x float> poison, <8 x i32> zeroinitializer
  %265 = getelementptr float, ptr %181, i64 -7
  %266 = getelementptr float, ptr %229, i64 -7
  br label %267

267:                                              ; preds = %267, %256
  %268 = phi i64 [ 0, %256 ], [ %290, %267 ]
  %269 = xor i64 %268, -1
  %270 = add i64 %269, %232
  %271 = and i64 %270, 4294967295
  %272 = getelementptr float, ptr %265, i64 %271
  %273 = load <8 x float>, ptr %272, align 4, !tbaa !16, !alias.scope !125
  %274 = shufflevector <8 x float> %273, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %275 = fcmp fast ogt <8 x float> %274, %260
  %276 = fcmp fast olt <8 x float> %274, %262
  %277 = fsub fast <8 x float> %274, %262
  %278 = fmul fast <8 x float> %277, %264
  %279 = fsub fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %278
  %280 = fmul fast <8 x float> %279, %279
  %281 = xor <8 x i1> %275, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %282 = select <8 x i1> %275, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %276
  %283 = xor <8 x i1> %282, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %284 = shufflevector <8 x float> %280, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %285 = getelementptr float, ptr %266, i64 %271
  %286 = shufflevector <8 x i1> %283, <8 x i1> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  call void @llvm.masked.store.v8f32.p0(<8 x float> %284, ptr %285, i32 4, <8 x i1> %286), !tbaa !16, !alias.scope !128, !noalias !125
  %287 = select <8 x i1> %281, <8 x i1> %276, <8 x i1> zeroinitializer
  %288 = shufflevector <8 x i1> %287, <8 x i1> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  call void @llvm.masked.store.v8f32.p0(<8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %285, i32 4, <8 x i1> %288), !tbaa !16, !alias.scope !128, !noalias !125
  %289 = shufflevector <8 x i1> %275, <8 x i1> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  call void @llvm.masked.store.v8f32.p0(<8 x float> zeroinitializer, ptr %285, i32 4, <8 x i1> %289), !tbaa !16, !alias.scope !128, !noalias !125
  %290 = add nuw i64 %268, 8
  %291 = icmp eq i64 %290, %257
  br i1 %291, label %292, label %267, !llvm.loop !130

292:                                              ; preds = %267
  %293 = icmp eq i64 %257, %232
  br i1 %293, label %317, label %294

294:                                              ; preds = %241, %234, %231, %292
  %295 = phi i64 [ %232, %241 ], [ %232, %234 ], [ %232, %231 ], [ %258, %292 ]
  br label %296

296:                                              ; preds = %294, %315
  %297 = phi i64 [ %298, %315 ], [ %295, %294 ]
  %298 = add nsw i64 %297, -1
  %299 = and i64 %298, 4294967295
  %300 = getelementptr inbounds float, ptr %181, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !16
  %302 = fcmp fast ogt float %301, %224
  br i1 %302, label %303, label %305

303:                                              ; preds = %296
  %304 = getelementptr inbounds float, ptr %229, i64 %299
  store float 0.000000e+00, ptr %304, align 4, !tbaa !16
  br label %315

305:                                              ; preds = %296
  %306 = fcmp fast olt float %301, %223
  br i1 %306, label %307, label %309

307:                                              ; preds = %305
  %308 = getelementptr inbounds float, ptr %229, i64 %299
  store float 1.000000e+00, ptr %308, align 4, !tbaa !16
  br label %315

309:                                              ; preds = %305
  %310 = fsub fast float %301, %223
  %311 = fmul fast float %310, %222
  %312 = fsub fast float 1.000000e+00, %311
  %313 = getelementptr inbounds float, ptr %229, i64 %299
  %314 = fmul fast float %312, %312
  store float %314, ptr %313, align 4, !tbaa !16
  br label %315

315:                                              ; preds = %309, %307, %303
  %316 = icmp ugt i64 %297, 1
  br i1 %316, label %296, label %317, !llvm.loop !131

317:                                              ; preds = %315, %292, %221
  call void @glaDrawPixelsSafe(float noundef nofpclass(nan inf) %198, float noundef nofpclass(nan inf) %200, i32 noundef %202, i32 noundef %204, i32 noundef %202, i32 noundef 6409, i32 noundef 5126, ptr noundef %229) #8
  %318 = load ptr, ptr @MEM_freeN, align 8, !tbaa !74
  call void %318(ptr noundef %229) #8
  br label %363

319:                                              ; preds = %183
  %320 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 5
  %321 = load i32, ptr %320, align 4, !tbaa !104
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %363

323:                                              ; preds = %319
  %324 = load i32, ptr %10, align 4, !tbaa !20
  %325 = sitofp i32 %324 to float
  %326 = load i32, ptr %11, align 4, !tbaa !20
  %327 = sitofp i32 %326 to float
  %328 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 2
  %329 = load i32, ptr %328, align 8, !tbaa !75
  %330 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 3
  %331 = load i32, ptr %330, align 4, !tbaa !78
  %332 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 9
  %333 = load ptr, ptr %332, align 8, !tbaa !103
  %334 = getelementptr i8, ptr %3, i64 128
  %335 = load ptr, ptr %334, align 8, !tbaa !117
  call fastcc void @sima_draw_zbuffloat_pixels(ptr %335, float noundef nofpclass(nan inf) %325, float noundef nofpclass(nan inf) %327, i32 noundef %329, i32 noundef %331, ptr noundef %333)
  br label %363

336:                                              ; preds = %183, %172
  %337 = and i32 %15, 4096
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %354, label %339

339:                                              ; preds = %336
  call void @glEnable(i32 noundef 3042) #8
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #8
  %340 = load i32, ptr %10, align 4, !tbaa !20
  %341 = sitofp i32 %340 to float
  %342 = load i32, ptr %11, align 4, !tbaa !20
  %343 = sitofp i32 %342 to float
  %344 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 2
  %345 = load i32, ptr %344, align 8, !tbaa !75
  %346 = sitofp i32 %345 to float
  %347 = fmul fast float %346, %7
  %348 = fadd fast float %347, %341
  %349 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 3
  %350 = load i32, ptr %349, align 4, !tbaa !78
  %351 = sitofp i32 %350 to float
  %352 = fmul fast float %351, %8
  %353 = fadd fast float %352, %343
  call void @fdrawcheckerboard(float noundef nofpclass(nan inf) %341, float noundef nofpclass(nan inf) %343, float noundef nofpclass(nan inf) %348, float noundef nofpclass(nan inf) %353) #8
  br label %354

354:                                              ; preds = %339, %336
  %355 = load i32, ptr %10, align 4, !tbaa !20
  %356 = sitofp i32 %355 to float
  %357 = load i32, ptr %11, align 4, !tbaa !20
  %358 = sitofp i32 %357 to float
  call void @glaDrawImBuf_glsl_ctx(ptr noundef %0, ptr noundef %4, float noundef nofpclass(nan inf) %356, float noundef nofpclass(nan inf) %358, i32 noundef 9728) #8
  %359 = load i32, ptr %14, align 4, !tbaa !40
  %360 = and i32 %359, 4096
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %354
  call void @glDisable(i32 noundef 3042) #8
  br label %363

363:                                              ; preds = %317, %323, %319, %187, %362, %354, %22, %170, %35, %31
  call void @glPixelZoom(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  ret void
}

declare void @ED_space_image_release_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_unlock_thread(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_image_cache(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #8
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %7 = tail call ptr @ED_space_image(ptr noundef %5) #8
  %8 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !132
  %10 = sitofp i32 %9 to float
  %11 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !133
  %13 = sitofp i32 %12 to float
  %14 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !134
  %16 = sitofp i32 %15 to float
  %17 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %18 = load i16, ptr %17, align 8, !tbaa !135
  %19 = sitofp i16 %18 to float
  %20 = fsub fast float %16, %13
  %21 = fadd fast float %20, 1.000000e+00
  %22 = fdiv fast float %19, %21
  %23 = getelementptr inbounds %struct.SpaceImage, ptr %5, i64 0, i32 17
  %24 = load i8, ptr %23, align 4, !tbaa !38
  %25 = icmp eq i8 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = tail call ptr @ED_space_image_get_mask(ptr noundef nonnull %5) #8
  br label %28

28:                                               ; preds = %26, %2
  %29 = phi ptr [ %27, %26 ], [ null, %2 ]
  %30 = icmp eq ptr %7, null
  %31 = icmp eq ptr %29, null
  %32 = xor i1 %31, true
  %33 = or i1 %30, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.Image, ptr %7, i64 0, i32 11
  %36 = load i16, ptr %35, align 8, !tbaa !34
  %37 = and i16 %36, -2
  %38 = icmp eq i16 %37, 2
  br i1 %38, label %41, label %86

39:                                               ; preds = %28
  %40 = and i1 %30, %31
  br i1 %40, label %86, label %41

41:                                               ; preds = %34, %39
  tail call void @glEnable(i32 noundef 3042) #8
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #8
  tail call void @ED_region_cache_draw_background(ptr noundef nonnull %1) #8
  br i1 %30, label %61, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct.Image, ptr %7, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !136
  %45 = icmp eq ptr %44, null
  br i1 %45, label %61, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.Image, ptr %7, i64 0, i32 11
  %48 = load i16, ptr %47, align 8, !tbaa !34
  %49 = and i16 %48, -2
  %50 = icmp eq i16 %49, 2
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 0, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store ptr null, ptr %4, align 8, !tbaa !74
  call void @IMB_moviecache_get_cache_segments(ptr noundef nonnull %44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %52 = load i32, ptr %3, align 4, !tbaa !20
  %53 = load ptr, ptr %4, align 8, !tbaa !74
  %54 = getelementptr inbounds %struct.SpaceImage, ptr %5, i64 0, i32 6, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !137
  %56 = sitofp i32 %55 to float
  %57 = fadd fast float %56, %13
  %58 = fptosi float %57 to i32
  %59 = fadd fast float %56, %16
  %60 = fptosi float %59 to i32
  call void @ED_region_cache_draw_cached_segments(ptr noundef nonnull %1, i32 noundef %52, ptr noundef %53, i32 noundef %58, i32 noundef %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  br label %61

61:                                               ; preds = %46, %51, %42, %41
  call void @glDisable(i32 noundef 3042) #8
  %62 = fsub fast float %10, %13
  %63 = load i16, ptr %17, align 8, !tbaa !135
  %64 = sitofp i16 %63 to float
  %65 = fmul fast float %62, %64
  %66 = fdiv fast float %65, %21
  call void @UI_ThemeColor(i32 noundef 49) #8
  %67 = fptosi float %66 to i32
  %68 = call fast float @llvm.ceil.f32(float %22)
  %69 = fadd fast float %66, %68
  %70 = fptosi float %69 to i32
  %71 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !21
  %72 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !22
  %73 = sitofp i32 %72 to float
  %74 = fmul fast float %71, 0x3FBC71C720000000
  %75 = fmul fast float %74, %73
  %76 = fptosi float %75 to i32
  call void @glRecti(i32 noundef %67, i32 noundef 0, i32 noundef %70, i32 noundef %76) #8
  %77 = fptosi float %10 to i32
  %78 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !21
  %79 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !22
  %80 = sitofp i32 %79 to float
  %81 = fmul fast float %78, 0x3FBC71C720000000
  %82 = fmul fast float %81, %80
  call void @ED_region_cache_draw_curfra_label(i32 noundef %77, float noundef nofpclass(nan inf) %66, float noundef nofpclass(nan inf) %82) #8
  br i1 %31, label %86, label %83

83:                                               ; preds = %61
  %84 = fptosi float %13 to i32
  %85 = fptosi float %16 to i32
  call void @ED_mask_draw_frames(ptr noundef nonnull %29, ptr noundef nonnull %1, i32 noundef %77, i32 noundef %84, i32 noundef %85) #8
  br label %86

86:                                               ; preds = %34, %61, %83, %39
  ret void
}

declare ptr @ED_space_image_get_mask(ptr noundef) local_unnamed_addr #3

declare void @ED_region_cache_draw_background(ptr noundef) local_unnamed_addr #3

declare void @IMB_moviecache_get_cache_segments(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_region_cache_draw_cached_segments(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @UI_ThemeColor(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #4

declare void @ED_region_cache_draw_curfra_label(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @ED_mask_draw_frames(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare nofpclass(nan inf) double @PIL_check_seconds_timer() local_unnamed_addr #3

declare ptr @IMB_display_buffer_acquire(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @glPixelZoom(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @UI_view2d_view_to_region(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @glaDrawPixelsSafe(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @IMB_display_buffer_release(ptr noundef) local_unnamed_addr #3

declare void @glaDefine2DArea(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sima_draw_zbuffloat_pixels(ptr readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %10 = load i16, ptr %9, align 8, !tbaa !118
  %11 = icmp eq i16 %10, 11
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %15 = getelementptr inbounds %struct.Camera, ptr %14, i64 0, i32 6
  %16 = load float, ptr %15, align 8, !tbaa !122
  %17 = getelementptr inbounds %struct.Camera, ptr %14, i64 0, i32 7
  %18 = load float, ptr %17, align 4, !tbaa !124
  %19 = fsub fast float %18, %16
  %20 = fdiv fast float 1.000000e+00, %19
  br label %21

21:                                               ; preds = %6, %8, %12
  %22 = phi float [ %20, %12 ], [ 0x3F847AE140000000, %8 ], [ 0x3F847AE140000000, %6 ]
  %23 = phi float [ %16, %12 ], [ 0x3FB99999A0000000, %8 ], [ 0x3FB99999A0000000, %6 ]
  %24 = phi float [ %18, %12 ], [ 1.000000e+02, %8 ], [ 1.000000e+02, %6 ]
  %25 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !74
  %26 = mul nsw i32 %4, %3
  %27 = shl nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = tail call ptr %25(i64 noundef %28, ptr noundef nonnull @.str.22) #8
  %30 = icmp sgt i32 %26, 0
  br i1 %30, label %31, label %117

31:                                               ; preds = %21
  %32 = zext i32 %26 to i64
  %33 = icmp ult i32 %26, 24
  br i1 %33, label %94, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, -1
  %36 = add i32 %26, -1
  %37 = trunc i64 %35 to i32
  %38 = icmp ult i32 %36, %37
  %39 = icmp ugt i64 %35, 4294967295
  %40 = or i1 %38, %39
  br i1 %40, label %94, label %41

41:                                               ; preds = %34
  %42 = add i32 %26, -1
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  %45 = add nuw nsw i64 %44, 4
  %46 = shl nuw nsw i64 %32, 2
  %47 = sub nsw i64 %45, %46
  %48 = getelementptr i8, ptr %29, i64 %47
  %49 = add nuw nsw i64 %44, 4
  %50 = getelementptr i8, ptr %29, i64 %49
  %51 = getelementptr i8, ptr %5, i64 %47
  %52 = getelementptr i8, ptr %5, i64 %49
  %53 = icmp ult ptr %48, %52
  %54 = icmp ult ptr %51, %50
  %55 = and i1 %53, %54
  br i1 %55, label %94, label %56

56:                                               ; preds = %41
  %57 = and i64 %32, 4294967288
  %58 = and i64 %32, 7
  %59 = insertelement <8 x float> poison, float %24, i64 0
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = insertelement <8 x float> poison, float %23, i64 0
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = insertelement <8 x float> poison, float %22, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %65 = getelementptr float, ptr %5, i64 -7
  %66 = getelementptr float, ptr %29, i64 -7
  br label %67

67:                                               ; preds = %67, %56
  %68 = phi i64 [ 0, %56 ], [ %90, %67 ]
  %69 = xor i64 %68, -1
  %70 = add i64 %69, %32
  %71 = and i64 %70, 4294967295
  %72 = getelementptr float, ptr %65, i64 %71
  %73 = load <8 x float>, ptr %72, align 4, !tbaa !16, !alias.scope !138
  %74 = shufflevector <8 x float> %73, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %75 = fcmp fast ogt <8 x float> %74, %60
  %76 = fcmp fast olt <8 x float> %74, %62
  %77 = fsub fast <8 x float> %74, %62
  %78 = fmul fast <8 x float> %77, %64
  %79 = fsub fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %78
  %80 = fmul fast <8 x float> %79, %79
  %81 = xor <8 x i1> %75, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %82 = select <8 x i1> %75, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %76
  %83 = xor <8 x i1> %82, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %84 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %85 = getelementptr float, ptr %66, i64 %71
  %86 = shufflevector <8 x i1> %83, <8 x i1> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %84, ptr %85, i32 4, <8 x i1> %86), !tbaa !16, !alias.scope !141, !noalias !138
  %87 = select <8 x i1> %81, <8 x i1> %76, <8 x i1> zeroinitializer
  %88 = shufflevector <8 x i1> %87, <8 x i1> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %85, i32 4, <8 x i1> %88), !tbaa !16, !alias.scope !141, !noalias !138
  %89 = shufflevector <8 x i1> %75, <8 x i1> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> zeroinitializer, ptr %85, i32 4, <8 x i1> %89), !tbaa !16, !alias.scope !141, !noalias !138
  %90 = add nuw i64 %68, 8
  %91 = icmp eq i64 %90, %57
  br i1 %91, label %92, label %67, !llvm.loop !143

92:                                               ; preds = %67
  %93 = icmp eq i64 %57, %32
  br i1 %93, label %117, label %94

94:                                               ; preds = %41, %34, %31, %92
  %95 = phi i64 [ %32, %41 ], [ %32, %34 ], [ %32, %31 ], [ %58, %92 ]
  br label %96

96:                                               ; preds = %94, %115
  %97 = phi i64 [ %98, %115 ], [ %95, %94 ]
  %98 = add nsw i64 %97, -1
  %99 = and i64 %98, 4294967295
  %100 = getelementptr inbounds float, ptr %5, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !16
  %102 = fcmp fast ogt float %101, %24
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = getelementptr inbounds float, ptr %29, i64 %99
  store float 0.000000e+00, ptr %104, align 4, !tbaa !16
  br label %115

105:                                              ; preds = %96
  %106 = fcmp fast olt float %101, %23
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = getelementptr inbounds float, ptr %29, i64 %99
  store float 1.000000e+00, ptr %108, align 4, !tbaa !16
  br label %115

109:                                              ; preds = %105
  %110 = fsub fast float %101, %23
  %111 = fmul fast float %110, %22
  %112 = fsub fast float 1.000000e+00, %111
  %113 = getelementptr inbounds float, ptr %29, i64 %99
  %114 = fmul fast float %112, %112
  store float %114, ptr %113, align 4, !tbaa !16
  br label %115

115:                                              ; preds = %103, %109, %107
  %116 = icmp ugt i64 %97, 1
  br i1 %116, label %96, label %117, !llvm.loop !144

117:                                              ; preds = %115, %92, %21
  tail call void @glaDrawPixelsSafe(float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, i32 noundef %3, i32 noundef %4, i32 noundef %3, i32 noundef 6409, i32 noundef 5126, ptr noundef %29) #8
  %118 = load ptr, ptr @MEM_freeN, align 8, !tbaa !74
  tail call void %118(ptr noundef %29) #8
  ret void
}

declare void @fdrawcheckerboard(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @glaDrawImBuf_glsl_ctx(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #3

declare void @glPixelStorei(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @glPixelTransferf(i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare ptr @BKE_paint_brush(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_image_acquire_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @IMB_display_buffer_acquire_ctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_image_release_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @RE_GetRender(ptr noundef) local_unnamed_addr #3

declare ptr @RE_engine_get_render_data(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_image_acquire_renderresult(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_region_info_draw(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_image_release_renderresult(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RE_engine_get_current_tiles(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @glPushMatrix() local_unnamed_addr #3

declare void @glTranslatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @glScalef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @glaDrawBorderCorners(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @glPopMatrix() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr nocapture, i32 immarg, <8 x i1>) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 8948}
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
!16 = !{!13, !13, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"rcti", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!19 = !{!18, !7, i64 4}
!20 = !{!7, !7, i64 0}
!21 = !{!6, !13, i64 10908}
!22 = !{!6, !7, i64 8524}
!23 = !{!8, !8, i64 0}
!24 = !{!18, !7, i64 8}
!25 = !{!18, !7, i64 12}
!26 = !{i64 0, i64 4, !20, i64 4, i64 4, !20}
!27 = !{i64 0, i64 4, !20}
!28 = !{!29, !10, i64 10498}
!29 = !{!"SpaceImage", !12, i64 0, !12, i64 8, !11, i64 16, !7, i64 32, !7, i64 36, !12, i64 40, !30, i64 48, !12, i64 88, !31, i64 96, !32, i64 5360, !12, i64 10520, !8, i64 10528, !13, i64 10536, !13, i64 10540, !13, i64 10544, !13, i64 10548, !13, i64 10552, !8, i64 10556, !8, i64 10557, !10, i64 10558, !10, i64 10560, !10, i64 10562, !8, i64 10564, !8, i64 10565, !8, i64 10566, !8, i64 10567, !33, i64 10568}
!30 = !{!"ImageUser", !12, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !10, i64 28, !10, i64 30, !10, i64 32, !10, i64 34, !7, i64 36}
!31 = !{!"Scopes", !7, i64 0, !7, i64 4, !7, i64 8, !13, i64 12, !7, i64 16, !13, i64 20, !13, i64 24, !7, i64 28, !13, i64 32, !7, i64 36, !8, i64 40, !32, i64 64, !12, i64 5224, !12, i64 5232, !12, i64 5240, !12, i64 5248, !7, i64 5256, !7, i64 5260}
!32 = !{!"Histogram", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 3080, !8, i64 4104, !13, i64 5128, !13, i64 5132, !10, i64 5136, !10, i64 5138, !7, i64 5140, !8, i64 5144}
!33 = !{!"MaskSpaceInfo", !12, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!34 = !{!35, !10, i64 1248}
!35 = !{!"Image", !36, i64 0, !8, i64 120, !12, i64 1144, !12, i64 1152, !12, i64 1160, !12, i64 1168, !8, i64 1176, !10, i64 1240, !10, i64 1242, !10, i64 1244, !10, i64 1246, !10, i64 1248, !10, i64 1250, !7, i64 1252, !10, i64 1256, !10, i64 1258, !10, i64 1260, !10, i64 1262, !10, i64 1264, !10, i64 1266, !7, i64 1268, !12, i64 1272, !12, i64 1280, !12, i64 1288, !13, i64 1296, !7, i64 1300, !10, i64 1304, !10, i64 1306, !7, i64 1308, !7, i64 1312, !8, i64 1316, !8, i64 1317, !10, i64 1318, !8, i64 1320, !13, i64 1336, !13, i64 1340, !37, i64 1344, !8, i64 1408, !8, i64 1409, !8, i64 1416}
!36 = !{!"ID", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !8, i64 32, !10, i64 98, !7, i64 100, !7, i64 104, !7, i64 108, !12, i64 112}
!37 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!38 = !{!29, !8, i64 10556}
!39 = !{!35, !10, i64 1250}
!40 = !{!29, !7, i64 36}
!41 = !{!42, !13, i64 36}
!42 = !{!"ARegion", !12, i64 0, !12, i64 8, !43, i64 16, !18, i64 176, !18, i64 192, !10, i64 208, !10, i64 210, !10, i64 212, !10, i64 214, !10, i64 216, !10, i64 218, !13, i64 220, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !10, i64 232, !10, i64 234, !10, i64 236, !10, i64 238, !12, i64 240, !11, i64 248, !11, i64 264, !11, i64 280, !11, i64 296, !11, i64 312, !11, i64 328, !11, i64 344, !12, i64 360, !12, i64 368, !12, i64 376}
!43 = !{!"View2D", !44, i64 0, !44, i64 16, !18, i64 32, !18, i64 48, !18, i64 64, !8, i64 80, !8, i64 88, !13, i64 96, !13, i64 100, !10, i64 104, !10, i64 106, !10, i64 108, !10, i64 110, !10, i64 112, !10, i64 114, !10, i64 116, !10, i64 118, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !12, i64 128, !7, i64 136, !7, i64 140, !12, i64 144, !12, i64 152}
!44 = !{!"rctf", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!45 = !{!42, !13, i64 44}
!46 = !{!42, !13, i64 32}
!47 = !{!42, !13, i64 40}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = !{!35, !10, i64 1256}
!52 = !{!53, !12, i64 264}
!53 = !{!"Scene", !36, i64 0, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !11, i64 152, !12, i64 168, !12, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !7, i64 232, !7, i64 236, !7, i64 240, !10, i64 244, !8, i64 246, !8, i64 247, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !54, i64 280, !61, i64 4264, !11, i64 4296, !11, i64 4312, !12, i64 4328, !12, i64 4336, !12, i64 4344, !12, i64 4352, !12, i64 4360, !12, i64 4368, !10, i64 4376, !10, i64 4378, !7, i64 4380, !11, i64 4384, !62, i64 4400, !63, i64 4416, !66, i64 4600, !12, i64 4608, !67, i64 4616, !12, i64 4640, !68, i64 4648, !68, i64 4656, !56, i64 4664, !57, i64 4824, !37, i64 4888, !12, i64 4952}
!54 = !{!"RenderData", !55, i64 0, !12, i64 248, !12, i64 256, !58, i64 264, !59, i64 328, !7, i64 400, !7, i64 404, !7, i64 408, !13, i64 412, !7, i64 416, !7, i64 420, !7, i64 424, !7, i64 428, !10, i64 432, !10, i64 434, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !10, i64 456, !10, i64 458, !10, i64 460, !10, i64 462, !10, i64 464, !10, i64 466, !7, i64 468, !10, i64 472, !10, i64 474, !10, i64 476, !10, i64 478, !10, i64 480, !10, i64 482, !7, i64 484, !7, i64 488, !10, i64 492, !10, i64 494, !7, i64 496, !7, i64 500, !10, i64 504, !10, i64 506, !10, i64 508, !10, i64 510, !10, i64 512, !8, i64 514, !8, i64 515, !7, i64 516, !7, i64 520, !7, i64 524, !10, i64 528, !10, i64 530, !10, i64 532, !10, i64 534, !10, i64 536, !10, i64 538, !10, i64 540, !10, i64 542, !44, i64 544, !44, i64 560, !18, i64 576, !11, i64 592, !10, i64 608, !10, i64 610, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !7, i64 628, !13, i64 632, !13, i64 636, !13, i64 640, !13, i64 644, !10, i64 648, !10, i64 650, !10, i64 652, !10, i64 654, !10, i64 656, !10, i64 658, !13, i64 660, !13, i64 664, !10, i64 668, !10, i64 670, !13, i64 672, !13, i64 676, !8, i64 680, !7, i64 1704, !10, i64 1708, !10, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !7, i64 2520, !10, i64 2524, !10, i64 2526, !13, i64 2528, !13, i64 2532, !10, i64 2536, !10, i64 2538, !13, i64 2540, !10, i64 2544, !10, i64 2546, !7, i64 2548, !10, i64 2552, !10, i64 2554, !10, i64 2556, !10, i64 2558, !13, i64 2560, !13, i64 2564, !12, i64 2568, !7, i64 2576, !13, i64 2580, !8, i64 2584, !60, i64 2616, !7, i64 3976, !7, i64 3980}
!55 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !10, i64 8, !10, i64 10, !13, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !56, i64 24, !57, i64 184}
!56 = !{!"ColorManagedViewSettings", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 72, !13, i64 136, !13, i64 140, !12, i64 144, !12, i64 152}
!57 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!58 = !{!"QuicktimeCodecSettings", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !10, i64 48, !10, i64 50, !7, i64 52, !7, i64 56, !7, i64 60}
!59 = !{!"FFMpegCodecData", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !13, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !12, i64 64}
!60 = !{!"BakeData", !55, i64 0, !8, i64 248, !10, i64 1272, !10, i64 1274, !10, i64 1276, !10, i64 1278, !13, i64 1280, !13, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!61 = !{!"AudioData", !7, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !7, i64 16, !10, i64 20, !10, i64 22, !13, i64 24, !13, i64 28}
!62 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!63 = !{!"GameData", !62, i64 0, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !10, i64 32, !8, i64 34, !64, i64 40, !10, i64 64, !10, i64 66, !13, i64 68, !65, i64 72, !13, i64 128, !13, i64 132, !7, i64 136, !10, i64 140, !10, i64 142, !10, i64 144, !10, i64 146, !10, i64 148, !10, i64 150, !10, i64 152, !10, i64 154, !10, i64 156, !10, i64 158, !10, i64 160, !10, i64 162, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180}
!64 = !{!"GameDome", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !13, i64 8, !13, i64 12, !12, i64 16}
!65 = !{!"RecastData", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !7, i64 40, !13, i64 44, !13, i64 48, !10, i64 52, !10, i64 54}
!66 = !{!"UnitSettings", !13, i64 0, !8, i64 4, !8, i64 5, !10, i64 6}
!67 = !{!"PhysicsSettings", !8, i64 0, !7, i64 12, !7, i64 16, !7, i64 20}
!68 = !{!"long", !8, i64 0}
!69 = !{!70, !8, i64 1946}
!70 = !{!"Brush", !36, i64 0, !71, i64 120, !12, i64 144, !72, i64 152, !72, i64 464, !12, i64 776, !12, i64 784, !12, i64 792, !12, i64 800, !12, i64 808, !8, i64 816, !13, i64 1840, !10, i64 1844, !10, i64 1846, !13, i64 1848, !7, i64 1852, !7, i64 1856, !7, i64 1860, !13, i64 1864, !7, i64 1868, !7, i64 1872, !7, i64 1876, !7, i64 1880, !13, i64 1884, !13, i64 1888, !8, i64 1892, !13, i64 1904, !8, i64 1908, !7, i64 1920, !13, i64 1924, !13, i64 1928, !7, i64 1932, !7, i64 1936, !7, i64 1940, !8, i64 1944, !8, i64 1945, !8, i64 1946, !8, i64 1947, !13, i64 1948, !13, i64 1952, !13, i64 1956, !13, i64 1960, !13, i64 1964, !7, i64 1968, !7, i64 1972, !7, i64 1976, !13, i64 1980, !13, i64 1984, !7, i64 1988, !7, i64 1992, !13, i64 1996, !8, i64 2000, !8, i64 2012, !8, i64 2024, !8, i64 2032, !8, i64 2040, !8, i64 2048}
!71 = !{!"BrushClone", !12, i64 0, !8, i64 8, !13, i64 16, !13, i64 20}
!72 = !{!"MTex", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !12, i64 8, !12, i64 16, !8, i64 24, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !8, i64 104, !13, i64 116, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !10, i64 128, !10, i64 130, !8, i64 132, !8, i64 133, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308}
!73 = !{!70, !12, i64 120}
!74 = !{!12, !12, i64 0}
!75 = !{!76, !7, i64 16}
!76 = !{!"ImBuf", !12, i64 0, !12, i64 8, !7, i64 16, !7, i64 20, !8, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !12, i64 40, !12, i64 48, !8, i64 56, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !12, i64 88, !12, i64 96, !12, i64 104, !13, i64 112, !8, i64 120, !7, i64 280, !7, i64 284, !7, i64 288, !7, i64 292, !12, i64 296, !12, i64 304, !7, i64 312, !8, i64 316, !8, i64 1340, !12, i64 2368, !7, i64 2376, !12, i64 2384, !7, i64 2392, !7, i64 2396, !12, i64 2400, !12, i64 2408, !12, i64 2416, !12, i64 2424, !7, i64 2432, !18, i64 2436, !77, i64 2456}
!77 = !{!"DDSData", !7, i64 0, !7, i64 4, !12, i64 8, !7, i64 16}
!78 = !{!76, !7, i64 20}
!79 = !{!70, !13, i64 136}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.unroll.disable"}
!82 = distinct !{!82, !49}
!83 = !{!29, !12, i64 48}
!84 = !{!85, !12, i64 136}
!85 = !{!"RenderResult", !12, i64 0, !12, i64 8, !7, i64 16, !7, i64 20, !10, i64 24, !10, i64 26, !12, i64 32, !12, i64 40, !12, i64 48, !18, i64 56, !7, i64 72, !7, i64 76, !11, i64 80, !18, i64 96, !12, i64 112, !7, i64 120, !7, i64 124, !7, i64 128, !12, i64 136}
!86 = !{!54, !7, i64 520}
!87 = !{!54, !13, i64 560}
!88 = !{!54, !7, i64 484}
!89 = !{!54, !10, i64 478}
!90 = !{!54, !13, i64 568}
!91 = !{!54, !7, i64 488}
!92 = distinct !{!92, !49}
!93 = !{!35, !10, i64 1260}
!94 = !{!35, !10, i64 1262}
!95 = !{!35, !10, i64 1246}
!96 = !{!29, !10, i64 10560}
!97 = distinct !{!97, !49}
!98 = distinct !{!98, !81}
!99 = distinct !{!99, !49, !100}
!100 = !{!"llvm.loop.unswitch.partial.disable"}
!101 = distinct !{!101, !49}
!102 = !{!76, !12, i64 40}
!103 = !{!76, !12, i64 48}
!104 = !{!76, !7, i64 28}
!105 = !{!106}
!106 = distinct !{!106, !107}
!107 = distinct !{!107, !"LVerDomain"}
!108 = !{!109}
!109 = distinct !{!109, !107}
!110 = distinct !{!110, !49, !111, !112}
!111 = !{!"llvm.loop.isvectorized", i32 1}
!112 = !{!"llvm.loop.unroll.runtime.disable"}
!113 = distinct !{!113, !81}
!114 = distinct !{!114, !49, !111}
!115 = !{!76, !12, i64 96}
!116 = !{!76, !12, i64 104}
!117 = !{!53, !12, i64 128}
!118 = !{!119, !10, i64 136}
!119 = !{!"Object", !36, i64 0, !12, i64 120, !12, i64 128, !10, i64 136, !10, i64 138, !7, i64 140, !7, i64 144, !7, i64 148, !8, i64 152, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !120, i64 312, !12, i64 360, !11, i64 368, !11, i64 384, !11, i64 400, !11, i64 416, !7, i64 432, !7, i64 436, !12, i64 440, !12, i64 448, !7, i64 456, !7, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !13, i64 616, !13, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !7, i64 944, !10, i64 948, !10, i64 950, !10, i64 952, !10, i64 954, !10, i64 956, !10, i64 958, !10, i64 960, !10, i64 962, !10, i64 964, !8, i64 966, !8, i64 967, !7, i64 968, !7, i64 972, !7, i64 976, !7, i64 980, !7, i64 984, !13, i64 988, !13, i64 992, !13, i64 996, !13, i64 1000, !13, i64 1004, !13, i64 1008, !13, i64 1012, !13, i64 1016, !13, i64 1020, !13, i64 1024, !13, i64 1028, !13, i64 1032, !10, i64 1036, !10, i64 1038, !10, i64 1040, !8, i64 1042, !8, i64 1043, !10, i64 1044, !8, i64 1046, !8, i64 1047, !13, i64 1048, !13, i64 1052, !11, i64 1056, !11, i64 1072, !11, i64 1088, !11, i64 1104, !13, i64 1120, !10, i64 1124, !10, i64 1126, !8, i64 1128, !7, i64 1144, !7, i64 1148, !12, i64 1152, !8, i64 1160, !8, i64 1161, !10, i64 1162, !8, i64 1164, !11, i64 1176, !11, i64 1192, !11, i64 1208, !11, i64 1224, !12, i64 1240, !12, i64 1248, !12, i64 1256, !8, i64 1264, !8, i64 1265, !10, i64 1266, !13, i64 1268, !12, i64 1272, !12, i64 1280, !12, i64 1288, !12, i64 1296, !68, i64 1304, !68, i64 1312, !7, i64 1320, !7, i64 1324, !11, i64 1328, !11, i64 1344, !12, i64 1360, !12, i64 1368, !12, i64 1376, !8, i64 1384, !12, i64 1392, !11, i64 1400, !12, i64 1416}
!120 = !{!"bAnimVizSettings", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44}
!121 = !{!119, !12, i64 296}
!122 = !{!123, !13, i64 136}
!123 = !{!"Camera", !36, i64 0, !12, i64 120, !8, i64 128, !8, i64 129, !10, i64 130, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !12, i64 176, !12, i64 184, !8, i64 192, !8, i64 193}
!124 = !{!123, !13, i64 140}
!125 = !{!126}
!126 = distinct !{!126, !127}
!127 = distinct !{!127, !"LVerDomain"}
!128 = !{!129}
!129 = distinct !{!129, !127}
!130 = distinct !{!130, !49, !111, !112}
!131 = distinct !{!131, !49, !111}
!132 = !{!53, !7, i64 680}
!133 = !{!53, !7, i64 684}
!134 = !{!53, !7, i64 688}
!135 = !{!42, !10, i64 208}
!136 = !{!35, !12, i64 1144}
!137 = !{!29, !7, i64 64}
!138 = !{!139}
!139 = distinct !{!139, !140}
!140 = distinct !{!140, !"LVerDomain"}
!141 = !{!142}
!142 = distinct !{!142, !140}
!143 = distinct !{!143, !49, !111, !112}
!144 = distinct !{!144, !49, !111}
