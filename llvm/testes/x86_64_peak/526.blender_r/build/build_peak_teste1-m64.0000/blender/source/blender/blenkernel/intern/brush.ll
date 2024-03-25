; ModuleID = 'blender/source/blender/blenkernel/intern/brush.c'
source_filename = "blender/source/blender/blenkernel/intern/brush.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Brush = type { %struct.ID, %struct.BrushClone, ptr, %struct.MTex, %struct.MTex, ptr, ptr, ptr, ptr, ptr, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { ptr, [2 x float], float, float }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.rctf = type { float, float, float, float }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], ptr, ptr, ptr, [2 x float], [2 x float] }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
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
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }

@brush_rng = internal unnamed_addr global ptr null, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@.str = private unnamed_addr constant [25 x i8] c"br->normal_weight = %f;\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"br->blend = %d;\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"br->size = %d;\0A\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"br->jitter = %f;\0A\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"br->spacing = %d;\0A\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"br->smooth_stroke_radius = %d;\0A\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"br->smooth_stroke_factor = %f;\0A\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"br->rate = %f;\0A\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"br->alpha = %f;\0A\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"br->sculpt_plane = %d;\0A\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"br->plane_offset = %f;\0A\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"br->autosmooth_factor = %f;\0A\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"br->crease_pinch_factor = %f;\0A\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"br->plane_trim = %f;\0A\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"br->texture_sample_bias = %f;\0A\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"br->texture_overlay_alpha = %d;\0A\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"br->add_col[0] = %f;\0A\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"br->add_col[1] = %f;\0A\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"br->add_col[2] = %f;\0A\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"br->sub_col[0] = %f;\0A\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"br->sub_col[1] = %f;\0A\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"br->sub_col[2] = %f;\0A\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"Tex\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.88 = private unnamed_addr constant [20 x i8] c"Brush texture cache\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"radial control texture\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"radial control rect\00", align 1
@str = private unnamed_addr constant [66 x i8] c"br->overlay_flags &= ~BRUSH_OVERLAY_SECONDARY_OVERRIDE_ON_STROKE;\00", align 1
@str.91 = private unnamed_addr constant [65 x i8] c"br->overlay_flags |= BRUSH_OVERLAY_SECONDARY_OVERRIDE_ON_STROKE;\00", align 1
@str.92 = private unnamed_addr constant [64 x i8] c"br->overlay_flags &= ~BRUSH_OVERLAY_PRIMARY_OVERRIDE_ON_STROKE;\00", align 1
@str.93 = private unnamed_addr constant [63 x i8] c"br->overlay_flags |= BRUSH_OVERLAY_PRIMARY_OVERRIDE_ON_STROKE;\00", align 1
@str.94 = private unnamed_addr constant [63 x i8] c"br->overlay_flags &= ~BRUSH_OVERLAY_CURSOR_OVERRIDE_ON_STROKE;\00", align 1
@str.95 = private unnamed_addr constant [62 x i8] c"br->overlay_flags |= BRUSH_OVERLAY_CURSOR_OVERRIDE_ON_STROKE;\00", align 1
@str.96 = private unnamed_addr constant [47 x i8] c"br->overlay_flags &= ~BRUSH_OVERLAY_SECONDARY;\00", align 1
@str.97 = private unnamed_addr constant [46 x i8] c"br->overlay_flags |= BRUSH_OVERLAY_SECONDARY;\00", align 1
@str.98 = private unnamed_addr constant [45 x i8] c"br->overlay_flags &= ~BRUSH_OVERLAY_PRIMARY;\00", align 1
@str.99 = private unnamed_addr constant [44 x i8] c"br->overlay_flags |= BRUSH_OVERLAY_PRIMARY;\00", align 1
@str.100 = private unnamed_addr constant [44 x i8] c"br->overlay_flags &= ~BRUSH_OVERLAY_CURSOR;\00", align 1
@str.101 = private unnamed_addr constant [43 x i8] c"br->overlay_flags |= BRUSH_OVERLAY_CURSOR;\00", align 1
@str.102 = private unnamed_addr constant [32 x i8] c"br->flag &= ~BRUSH_CUSTOM_ICON;\00", align 1
@str.103 = private unnamed_addr constant [31 x i8] c"br->flag |= BRUSH_CUSTOM_ICON;\00", align 1
@str.104 = private unnamed_addr constant [30 x i8] c"br->flag &= ~BRUSH_FRONTFACE;\00", align 1
@str.105 = private unnamed_addr constant [29 x i8] c"br->flag |= BRUSH_FRONTFACE;\00", align 1
@str.106 = private unnamed_addr constant [31 x i8] c"br->flag &= ~BRUSH_PLANE_TRIM;\00", align 1
@str.107 = private unnamed_addr constant [30 x i8] c"br->flag |= BRUSH_PLANE_TRIM;\00", align 1
@str.108 = private unnamed_addr constant [36 x i8] c"br->flag &= ~BRUSH_RANDOM_ROTATION;\00", align 1
@str.109 = private unnamed_addr constant [35 x i8] c"br->flag |= BRUSH_RANDOM_ROTATION;\00", align 1
@str.110 = private unnamed_addr constant [44 x i8] c"br->flag &= ~BRUSH_INVERSE_SMOOTH_PRESSURE;\00", align 1
@str.111 = private unnamed_addr constant [43 x i8] c"br->flag |= BRUSH_INVERSE_SMOOTH_PRESSURE;\00", align 1
@str.112 = private unnamed_addr constant [29 x i8] c"br->flag &= ~BRUSH_DRAG_DOT;\00", align 1
@str.113 = private unnamed_addr constant [28 x i8] c"br->flag |= BRUSH_DRAG_DOT;\00", align 1
@str.114 = private unnamed_addr constant [33 x i8] c"br->flag &= ~BRUSH_EDGE_TO_EDGE;\00", align 1
@str.115 = private unnamed_addr constant [32 x i8] c"br->flag |= BRUSH_EDGE_TO_EDGE;\00", align 1
@str.116 = private unnamed_addr constant [30 x i8] c"br->flag &= ~BRUSH_LOCK_SIZE;\00", align 1
@str.117 = private unnamed_addr constant [29 x i8] c"br->flag |= BRUSH_LOCK_SIZE;\00", align 1
@str.118 = private unnamed_addr constant [35 x i8] c"br->flag &= ~BRUSH_ADAPTIVE_SPACE;\00", align 1
@str.119 = private unnamed_addr constant [34 x i8] c"br->flag |= BRUSH_ADAPTIVE_SPACE;\00", align 1
@str.120 = private unnamed_addr constant [32 x i8] c"br->flag &= ~BRUSH_SPACE_ATTEN;\00", align 1
@str.121 = private unnamed_addr constant [31 x i8] c"br->flag |= BRUSH_SPACE_ATTEN;\00", align 1
@str.122 = private unnamed_addr constant [36 x i8] c"br->flag &= ~BRUSH_OFFSET_PRESSURE;\00", align 1
@str.123 = private unnamed_addr constant [35 x i8] c"br->flag |= BRUSH_OFFSET_PRESSURE;\00", align 1
@str.124 = private unnamed_addr constant [36 x i8] c"br->flag &= ~BRUSH_ORIGINAL_NORMAL;\00", align 1
@str.125 = private unnamed_addr constant [35 x i8] c"br->flag |= BRUSH_ORIGINAL_NORMAL;\00", align 1
@str.126 = private unnamed_addr constant [31 x i8] c"br->flag &= ~BRUSH_LOCK_ALPHA;\00", align 1
@str.127 = private unnamed_addr constant [30 x i8] c"br->flag |= BRUSH_LOCK_ALPHA;\00", align 1
@str.128 = private unnamed_addr constant [31 x i8] c"br->flag &= ~BRUSH_ACCUMULATE;\00", align 1
@str.129 = private unnamed_addr constant [30 x i8] c"br->flag |= BRUSH_ACCUMULATE;\00", align 1
@str.130 = private unnamed_addr constant [31 x i8] c"br->flag &= ~BRUSH_PERSISTENT;\00", align 1
@str.131 = private unnamed_addr constant [30 x i8] c"br->flag |= BRUSH_PERSISTENT;\00", align 1
@str.132 = private unnamed_addr constant [34 x i8] c"br->flag &= ~BRUSH_SMOOTH_STROKE;\00", align 1
@str.133 = private unnamed_addr constant [33 x i8] c"br->flag |= BRUSH_SMOOTH_STROKE;\00", align 1
@str.134 = private unnamed_addr constant [26 x i8] c"br->flag &= ~BRUSH_SPACE;\00", align 1
@str.135 = private unnamed_addr constant [25 x i8] c"br->flag |= BRUSH_SPACE;\00", align 1
@str.136 = private unnamed_addr constant [27 x i8] c"br->flag &= ~BRUSH_DIR_IN;\00", align 1
@str.137 = private unnamed_addr constant [26 x i8] c"br->flag |= BRUSH_DIR_IN;\00", align 1
@str.138 = private unnamed_addr constant [29 x i8] c"br->flag &= ~BRUSH_ANCHORED;\00", align 1
@str.139 = private unnamed_addr constant [28 x i8] c"br->flag |= BRUSH_ANCHORED;\00", align 1
@str.140 = private unnamed_addr constant [25 x i8] c"br->flag &= ~BRUSH_RAKE;\00", align 1
@str.141 = private unnamed_addr constant [24 x i8] c"br->flag |= BRUSH_RAKE;\00", align 1
@str.142 = private unnamed_addr constant [37 x i8] c"br->flag &= ~BRUSH_SPACING_PRESSURE;\00", align 1
@str.143 = private unnamed_addr constant [36 x i8] c"br->flag |= BRUSH_SPACING_PRESSURE;\00", align 1
@str.144 = private unnamed_addr constant [36 x i8] c"br->flag &= ~BRUSH_JITTER_PRESSURE;\00", align 1
@str.145 = private unnamed_addr constant [35 x i8] c"br->flag |= BRUSH_JITTER_PRESSURE;\00", align 1
@str.146 = private unnamed_addr constant [34 x i8] c"br->flag &= ~BRUSH_SIZE_PRESSURE;\00", align 1
@str.147 = private unnamed_addr constant [33 x i8] c"br->flag |= BRUSH_SIZE_PRESSURE;\00", align 1
@str.148 = private unnamed_addr constant [35 x i8] c"br->flag &= ~BRUSH_ALPHA_PRESSURE;\00", align 1
@str.149 = private unnamed_addr constant [34 x i8] c"br->flag |= BRUSH_ALPHA_PRESSURE;\00", align 1
@str.150 = private unnamed_addr constant [26 x i8] c"br->flag &= ~BRUSH_TORUS;\00", align 1
@str.151 = private unnamed_addr constant [25 x i8] c"br->flag |= BRUSH_TORUS;\00", align 1
@str.152 = private unnamed_addr constant [29 x i8] c"br->flag &= ~BRUSH_AIRBRUSH;\00", align 1
@str.153 = private unnamed_addr constant [28 x i8] c"br->flag |= BRUSH_AIRBRUSH;\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_brush_system_init() local_unnamed_addr #0 {
  %1 = tail call ptr @BLI_rng_new(i32 noundef 0) #12
  store ptr %1, ptr @brush_rng, align 8, !tbaa !5
  tail call void @BLI_rng_srandom(ptr noundef %1, i32 noundef 31415682) #12
  ret void
}

declare ptr @BLI_rng_new(i32 noundef) local_unnamed_addr #1

declare void @BLI_rng_srandom(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_brush_system_exit() local_unnamed_addr #0 {
  %1 = load ptr, ptr @brush_rng, align 8, !tbaa !5
  tail call void @BLI_rng_free(ptr noundef %1) #12
  ret void
}

declare void @BLI_rng_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_brush_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BKE_libblock_alloc(ptr noundef %0, i16 noundef signext 21058, ptr noundef %1) #12
  %4 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 5
  %5 = load i16, ptr %4, align 2, !tbaa !9
  %6 = or i16 %5, 512
  store i16 %6, ptr %4, align 2, !tbaa !9
  %7 = getelementptr inbounds %struct.Brush, ptr %3, i64 0, i32 12
  store i16 0, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds %struct.Brush, ptr %3, i64 0, i32 16
  %9 = getelementptr inbounds %struct.Brush, ptr %3, i64 0, i32 13
  store i16 30, ptr %9, align 2, !tbaa !18
  %10 = getelementptr inbounds %struct.Brush, ptr %3, i64 0, i32 14
  store float 1.000000e+00, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds %struct.Brush, ptr %3, i64 0, i32 15
  store i32 35, ptr %11, align 4, !tbaa !20
  %12 = getelementptr inbounds %struct.Brush, ptr %3, i64 0, i32 38
  store <2 x float> <float 0.000000e+00, float 5.000000e-01>, ptr %12, align 4, !tbaa !21
  %13 = getelementptr inbounds %struct.Brush, ptr %3, i64 0, i32 28
  store i32 0, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.Brush, ptr %3, i64 0, i32 29
  store float 0.000000e+00, ptr %14, align 4, !tbaa !23
  %15 = getelementptr inbounds %struct.Brush, ptr %3, i64 0, i32 40
  store float 5.000000e-01, ptr %15, align 4, !tbaa !24
  %16 = getelementptr inbounds %struct.Brush, ptr %3, i64 0, i32 1, i32 2
  store float 5.000000e-01, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.Brush, ptr %3, i64 0, i32 11
  store float 0.000000e+00, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds %struct.Brush, ptr %3, i64 0, i32 50
  store float 0x3FC99999A0000000, ptr %18, align 4, !tbaa !27
  %19 = getelementptr inbounds %struct.Brush, ptr %3, i64 0, i32 27, i64 2
  store float 0.000000e+00, ptr %19, align 4, !tbaa !21
  store i32 263172, ptr %8, align 8, !tbaa !28
  %20 = getelementptr inbounds %struct.Brush, ptr %3, i64 0, i32 21
  store i32 10, ptr %20, align 4, !tbaa !29
  %21 = getelementptr inbounds %struct.Brush, ptr %3, i64 0, i32 22
  store i32 75, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds %struct.Brush, ptr %3, i64 0, i32 23
  store <8 x float> <float 0x3FECCCCCC0000000, float 0x3FB99999A0000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 5.000000e-01, float 0.000000e+00, float 0.000000e+00>, ptr %22, align 4, !tbaa !21
  %23 = getelementptr inbounds %struct.Brush, ptr %3, i64 0, i32 18
  store float 0.000000e+00, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds %struct.Brush, ptr %3, i64 0, i32 3
  tail call void @default_mtex(ptr noundef nonnull %24) #12
  %25 = getelementptr inbounds %struct.Brush, ptr %3, i64 0, i32 4
  tail call void @default_mtex(ptr noundef nonnull %25) #12
  %26 = getelementptr inbounds %struct.Brush, ptr %3, i64 0, i32 42
  store float 0.000000e+00, ptr %26, align 4, !tbaa !32
  %27 = getelementptr inbounds %struct.Brush, ptr %3, i64 0, i32 43
  store i32 33, ptr %27, align 8, !tbaa !33
  %28 = getelementptr inbounds %struct.Brush, ptr %3, i64 0, i32 44
  store i32 33, ptr %28, align 4, !tbaa !34
  %29 = getelementptr inbounds %struct.Brush, ptr %3, i64 0, i32 45
  store i32 33, ptr %29, align 8, !tbaa !35
  %30 = getelementptr inbounds %struct.Brush, ptr %3, i64 0, i32 20
  store i32 0, ptr %30, align 8, !tbaa !36
  %31 = getelementptr inbounds %struct.Brush, ptr %3, i64 0, i32 51
  store <8 x float> <float 1.000000e+00, float 0x3FD8F5C280000000, float 0x3FD8F5C280000000, float 0x3FD8F5C280000000, float 0x3FD8F5C280000000, float 1.000000e+00, float 2.560000e+02, float 2.560000e+02>, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds %struct.Brush, ptr %3, i64 0, i32 54
  store <2 x float> <float 2.560000e+02, float 2.560000e+02>, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds %struct.Brush, ptr %3, i64 0, i32 34
  store i8 1, ptr %33, align 8, !tbaa !37
  %34 = getelementptr inbounds %struct.Brush, ptr %3, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %2
  %38 = tail call ptr @curvemapping_add(i32 noundef 1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #12
  store ptr %38, ptr %34, align 8, !tbaa !38
  br label %39

39:                                               ; preds = %2, %37
  %40 = phi ptr [ %38, %37 ], [ %35, %2 ]
  %41 = getelementptr inbounds %struct.CurveMapping, ptr %40, i64 0, i32 6
  %42 = getelementptr inbounds %struct.CurveMapping, ptr %40, i64 0, i32 6, i64 0, i32 1
  %43 = load i16, ptr %42, align 2, !tbaa !39
  %44 = and i16 %43, -2
  store i16 %44, ptr %42, align 2, !tbaa !39
  %45 = getelementptr inbounds %struct.CurveMapping, ptr %40, i64 0, i32 2
  store i32 2, ptr %45, align 8, !tbaa !41
  %46 = getelementptr inbounds %struct.CurveMapping, ptr %40, i64 0, i32 5
  tail call void @curvemap_reset(ptr noundef nonnull %41, ptr noundef nonnull %46, i32 noundef 2, i32 noundef 0) #12
  %47 = load ptr, ptr %34, align 8, !tbaa !38
  tail call void @curvemapping_changed(ptr noundef %47, i8 noundef zeroext 0) #12
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @BKE_libblock_alloc(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_brush_curve_preset(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @curvemapping_add(i32 noundef 1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #12
  store ptr %7, ptr %3, align 8, !tbaa !38
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %10 = getelementptr inbounds %struct.CurveMapping, ptr %9, i64 0, i32 6
  %11 = getelementptr inbounds %struct.CurveMapping, ptr %9, i64 0, i32 6, i64 0, i32 1
  %12 = load i16, ptr %11, align 2, !tbaa !39
  %13 = and i16 %12, -2
  store i16 %13, ptr %11, align 2, !tbaa !39
  %14 = getelementptr inbounds %struct.CurveMapping, ptr %9, i64 0, i32 2
  store i32 %1, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds %struct.CurveMapping, ptr %9, i64 0, i32 5
  tail call void @curvemap_reset(ptr noundef nonnull %10, ptr noundef nonnull %15, i32 noundef %1, i32 noundef 0) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  tail call void @curvemapping_changed(ptr noundef %16, i8 noundef zeroext 0) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_brush_copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BKE_libblock_copy(ptr noundef %0) #12
  %3 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 3, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @id_us_plus(ptr noundef nonnull %4) #12
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 4, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @id_us_plus(ptr noundef nonnull %9) #12
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @id_us_plus(ptr noundef nonnull %14) #12
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @IMB_dupImBuf(ptr noundef nonnull %19) #12
  %23 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 6
  store ptr %22, ptr %23, align 8, !tbaa !47
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 7
  store ptr null, ptr %25, align 8, !tbaa !48
  %26 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = tail call ptr @curvemapping_copy(ptr noundef %27) #12
  %29 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !38
  %30 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 5
  %31 = load i16, ptr %30, align 2, !tbaa !9
  %32 = and i16 %31, 512
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %24
  %35 = or i16 %31, 512
  store i16 %35, ptr %30, align 2, !tbaa !9
  %36 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !49
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !49
  br label %39

39:                                               ; preds = %34, %24
  ret ptr %2
}

declare ptr @BKE_libblock_copy(ptr noundef) local_unnamed_addr #1

declare void @id_us_plus(ptr noundef) local_unnamed_addr #1

declare ptr @IMB_dupImBuf(ptr noundef) local_unnamed_addr #1

declare ptr @curvemapping_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_brush_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 3, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  tail call void @id_us_min(ptr noundef %3) #12
  %4 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 4, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  tail call void @id_us_min(ptr noundef %5) #12
  %6 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  tail call void @id_us_min(ptr noundef %7) #12
  %8 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @IMB_freeImBuf(ptr noundef nonnull %9) #12
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 7
  tail call void @BKE_previewimg_free(ptr noundef nonnull %13) #12
  %14 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  tail call void @curvemapping_free(ptr noundef %15) #12
  %16 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %20(ptr noundef nonnull %17) #12
  br label %21

21:                                               ; preds = %19, %12
  ret void
}

declare void @id_us_min(ptr noundef) local_unnamed_addr #1

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #1

declare void @BKE_previewimg_free(ptr noundef) local_unnamed_addr #1

declare void @curvemapping_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_brush_make_local(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @G, align 8, !tbaa !51
  %3 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = icmp eq ptr %4, null
  br i1 %5, label %98, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  tail call void @id_clear_lib_data(ptr noundef %2, ptr noundef nonnull %8) #12
  %11 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 3, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  tail call void @id_lib_extern(ptr noundef %12) #12
  %13 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 4, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  tail call void @id_lib_extern(ptr noundef %14) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !55
  tail call void @id_lib_extern(ptr noundef %15) #12
  %16 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  tail call void @id_lib_extern(ptr noundef %17) #12
  br label %18

18:                                               ; preds = %10, %6
  %19 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %98, label %22

22:                                               ; preds = %18, %41
  %23 = phi ptr [ %44, %41 ], [ %20, %18 ]
  %24 = phi i8 [ %43, %41 ], [ 0, %18 ]
  %25 = phi i8 [ %42, %41 ], [ 0, %18 ]
  %26 = icmp eq i8 %24, 0
  %27 = icmp eq i8 %25, 0
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %29, label %67

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.Scene, ptr %23, i64 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds %struct.ToolSettings, ptr %31, i64 0, i32 17
  %33 = tail call ptr @BKE_paint_brush(ptr noundef nonnull %32) #12
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.ID, ptr %23, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  %38 = icmp eq ptr %37, null
  %39 = select i1 %38, i8 1, i8 %25
  %40 = select i1 %38, i8 %24, i8 1
  br label %41

41:                                               ; preds = %35, %29
  %42 = phi i8 [ %25, %29 ], [ %39, %35 ]
  %43 = phi i8 [ %24, %29 ], [ %40, %35 ]
  %44 = load ptr, ptr %23, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %22, !llvm.loop !76

46:                                               ; preds = %41
  %47 = icmp ne i8 %42, 0
  %48 = icmp eq i8 %43, 0
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  tail call void @id_clear_lib_data(ptr noundef %2, ptr noundef %0) #12
  %51 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 3, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  tail call void @id_lib_extern(ptr noundef %52) #12
  %53 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 4, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  tail call void @id_lib_extern(ptr noundef %54) #12
  %55 = load ptr, ptr %7, align 8, !tbaa !55
  tail call void @id_lib_extern(ptr noundef %55) #12
  %56 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  tail call void @id_lib_extern(ptr noundef %57) #12
  %58 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 5
  %59 = load i16, ptr %58, align 2, !tbaa !9
  %60 = and i16 %59, 512
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %62, label %98

62:                                               ; preds = %50
  %63 = or i16 %59, 512
  store i16 %63, ptr %58, align 2, !tbaa !9
  %64 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !49
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !49
  br label %98

67:                                               ; preds = %22, %46
  %68 = phi i8 [ %43, %46 ], [ %24, %22 ]
  %69 = phi i1 [ %47, %46 ], [ true, %22 ]
  %70 = icmp ne i8 %68, 0
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %98

72:                                               ; preds = %67
  %73 = tail call ptr @BKE_brush_copy(ptr noundef %0)
  %74 = getelementptr inbounds %struct.ID, ptr %73, i64 0, i32 6
  store i32 1, ptr %74, align 4, !tbaa !49
  %75 = getelementptr inbounds %struct.ID, ptr %73, i64 0, i32 5
  %76 = load i16, ptr %75, align 2, !tbaa !9
  %77 = or i16 %76, 512
  store i16 %77, ptr %75, align 2, !tbaa !9
  %78 = load ptr, ptr %3, align 8, !tbaa !54
  tail call void @BKE_id_lib_local_paths(ptr noundef %2, ptr noundef %78, ptr noundef %73) #12
  %79 = load ptr, ptr %19, align 8, !tbaa !5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %98, label %81

81:                                               ; preds = %72, %95
  %82 = phi ptr [ %96, %95 ], [ %79, %72 ]
  %83 = getelementptr inbounds %struct.Scene, ptr %82, i64 0, i32 20
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %85 = getelementptr inbounds %struct.ToolSettings, ptr %84, i64 0, i32 17
  %86 = tail call ptr @BKE_paint_brush(ptr noundef nonnull %85) #12
  %87 = icmp eq ptr %86, %0
  br i1 %87, label %88, label %95

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct.ID, ptr %82, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !75
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load ptr, ptr %83, align 8, !tbaa !56
  %94 = getelementptr inbounds %struct.ToolSettings, ptr %93, i64 0, i32 17
  tail call void @BKE_paint_brush_set(ptr noundef nonnull %94, ptr noundef %73) #12
  br label %95

95:                                               ; preds = %81, %92, %88
  %96 = load ptr, ptr %82, align 8, !tbaa !5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %81, !llvm.loop !78

98:                                               ; preds = %95, %18, %72, %62, %50, %67, %1
  ret void
}

declare void @id_clear_lib_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_paint_brush(ptr noundef) local_unnamed_addr #1

declare void @BKE_id_lib_local_paths(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_paint_brush_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_brush_debug_print_state(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Brush, align 8
  call void @llvm.lifetime.start.p0(i64 2056, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 12
  %4 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 16
  %5 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %2, i8 0, i64 2056, i1 false)
  store i16 30, ptr %5, align 2, !tbaa !18
  %6 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 14
  store float 1.000000e+00, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 15
  store i32 35, ptr %7, align 4, !tbaa !20
  %8 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 26
  %9 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 38
  %10 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 39
  %11 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 28
  %12 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 29
  store float 0.000000e+00, ptr %12, align 4, !tbaa !23
  %13 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 40
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %10, align 8, !tbaa !21
  %14 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 1, i32 2
  store float 5.000000e-01, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 11
  %16 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 50
  store float 0x3FC99999A0000000, ptr %16, align 4, !tbaa !27
  %17 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 25, i64 2
  store <2 x float> <float 1.000000e+00, float 5.000000e-01>, ptr %17, align 4, !tbaa !21
  %18 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 27, i64 1
  store float 0.000000e+00, ptr %18, align 8, !tbaa !21
  store i32 263172, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 21
  store i32 10, ptr %19, align 4, !tbaa !29
  %20 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 22
  store i32 75, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 23
  %22 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 24
  store <4 x float> <float 0x3FECCCCCC0000000, float 0x3FB99999A0000000, float 1.000000e+00, float 1.000000e+00>, ptr %21, align 4, !tbaa !21
  %23 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 18
  %24 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 3
  call void @default_mtex(ptr noundef nonnull %24) #12
  %25 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 4
  call void @default_mtex(ptr noundef nonnull %25) #12
  %26 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 42
  store float 0.000000e+00, ptr %26, align 4, !tbaa !32
  %27 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 43
  store i32 33, ptr %27, align 8, !tbaa !33
  %28 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 44
  store i32 33, ptr %28, align 4, !tbaa !34
  %29 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 45
  store i32 33, ptr %29, align 8, !tbaa !35
  %30 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 20
  store i32 0, ptr %30, align 8, !tbaa !36
  %31 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 51
  %32 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 51, i64 1
  %33 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 51, i64 2
  %34 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 52
  %35 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 52, i64 1
  %36 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 52, i64 2
  store <8 x float> <float 1.000000e+00, float 0x3FD8F5C280000000, float 0x3FD8F5C280000000, float 0x3FD8F5C280000000, float 0x3FD8F5C280000000, float 1.000000e+00, float 2.560000e+02, float 2.560000e+02>, ptr %31, align 8, !tbaa !21
  %37 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 54
  store <2 x float> <float 2.560000e+02, float 2.560000e+02>, ptr %37, align 8, !tbaa !21
  %38 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 11
  %39 = load float, ptr %38, align 8, !tbaa !26
  %40 = load float, ptr %15, align 8, !tbaa !26
  %41 = fcmp fast une float %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %1
  %43 = fpext float %39 to double
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef nofpclass(nan inf) %43)
  br label %45

45:                                               ; preds = %42, %1
  %46 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 12
  %47 = load i16, ptr %46, align 4, !tbaa !17
  %48 = load i16, ptr %3, align 4, !tbaa !17
  %49 = icmp eq i16 %47, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = sext i16 %47 to i32
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %51)
  br label %53

53:                                               ; preds = %50, %45
  %54 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 15
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = load i32, ptr %7, align 4, !tbaa !20
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %55)
  br label %60

60:                                               ; preds = %58, %53
  %61 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 16
  %62 = load i32, ptr %61, align 8, !tbaa !28
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = load i32, ptr %4, align 8, !tbaa !28
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %64, label %69, label %68

68:                                               ; preds = %60
  br i1 %67, label %70, label %73

69:                                               ; preds = %60
  br i1 %67, label %73, label %70

70:                                               ; preds = %69, %68
  %71 = phi ptr [ @str.153, %68 ], [ @str.152, %69 ]
  %72 = call i32 @puts(ptr nonnull dereferenceable(1) %71)
  br label %73

73:                                               ; preds = %70, %68, %69
  %74 = load i32, ptr %61, align 8, !tbaa !28
  %75 = and i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = load i32, ptr %4, align 8, !tbaa !28
  %78 = and i32 %77, 2
  %79 = icmp eq i32 %78, 0
  br i1 %76, label %81, label %80

80:                                               ; preds = %73
  br i1 %79, label %82, label %85

81:                                               ; preds = %73
  br i1 %79, label %85, label %82

82:                                               ; preds = %81, %80
  %83 = phi ptr [ @str.151, %80 ], [ @str.150, %81 ]
  %84 = call i32 @puts(ptr nonnull dereferenceable(1) %83)
  br label %85

85:                                               ; preds = %82, %80, %81
  %86 = load i32, ptr %61, align 8, !tbaa !28
  %87 = and i32 %86, 4
  %88 = icmp eq i32 %87, 0
  %89 = load i32, ptr %4, align 8, !tbaa !28
  %90 = and i32 %89, 4
  %91 = icmp eq i32 %90, 0
  br i1 %88, label %93, label %92

92:                                               ; preds = %85
  br i1 %91, label %94, label %97

93:                                               ; preds = %85
  br i1 %91, label %97, label %94

94:                                               ; preds = %93, %92
  %95 = phi ptr [ @str.149, %92 ], [ @str.148, %93 ]
  %96 = call i32 @puts(ptr nonnull dereferenceable(1) %95)
  br label %97

97:                                               ; preds = %94, %92, %93
  %98 = load i32, ptr %61, align 8, !tbaa !28
  %99 = and i32 %98, 8
  %100 = icmp eq i32 %99, 0
  %101 = load i32, ptr %4, align 8, !tbaa !28
  %102 = and i32 %101, 8
  %103 = icmp eq i32 %102, 0
  br i1 %100, label %105, label %104

104:                                              ; preds = %97
  br i1 %103, label %106, label %109

105:                                              ; preds = %97
  br i1 %103, label %109, label %106

106:                                              ; preds = %105, %104
  %107 = phi ptr [ @str.147, %104 ], [ @str.146, %105 ]
  %108 = call i32 @puts(ptr nonnull dereferenceable(1) %107)
  br label %109

109:                                              ; preds = %106, %104, %105
  %110 = load i32, ptr %61, align 8, !tbaa !28
  %111 = and i32 %110, 16
  %112 = icmp eq i32 %111, 0
  %113 = load i32, ptr %4, align 8, !tbaa !28
  %114 = and i32 %113, 16
  %115 = icmp eq i32 %114, 0
  br i1 %112, label %117, label %116

116:                                              ; preds = %109
  br i1 %115, label %118, label %121

117:                                              ; preds = %109
  br i1 %115, label %121, label %118

118:                                              ; preds = %117, %116
  %119 = phi ptr [ @str.145, %116 ], [ @str.144, %117 ]
  %120 = call i32 @puts(ptr nonnull dereferenceable(1) %119)
  br label %121

121:                                              ; preds = %118, %116, %117
  %122 = load i32, ptr %61, align 8, !tbaa !28
  %123 = and i32 %122, 32
  %124 = icmp eq i32 %123, 0
  %125 = load i32, ptr %4, align 8, !tbaa !28
  %126 = and i32 %125, 32
  %127 = icmp eq i32 %126, 0
  br i1 %124, label %129, label %128

128:                                              ; preds = %121
  br i1 %127, label %130, label %133

129:                                              ; preds = %121
  br i1 %127, label %133, label %130

130:                                              ; preds = %129, %128
  %131 = phi ptr [ @str.143, %128 ], [ @str.142, %129 ]
  %132 = call i32 @puts(ptr nonnull dereferenceable(1) %131)
  br label %133

133:                                              ; preds = %130, %128, %129
  %134 = load i32, ptr %61, align 8, !tbaa !28
  %135 = and i32 %134, 128
  %136 = icmp eq i32 %135, 0
  %137 = load i32, ptr %4, align 8, !tbaa !28
  %138 = and i32 %137, 128
  %139 = icmp eq i32 %138, 0
  br i1 %136, label %141, label %140

140:                                              ; preds = %133
  br i1 %139, label %142, label %145

141:                                              ; preds = %133
  br i1 %139, label %145, label %142

142:                                              ; preds = %141, %140
  %143 = phi ptr [ @str.141, %140 ], [ @str.140, %141 ]
  %144 = call i32 @puts(ptr nonnull dereferenceable(1) %143)
  br label %145

145:                                              ; preds = %142, %140, %141
  %146 = load i32, ptr %61, align 8, !tbaa !28
  %147 = and i32 %146, 256
  %148 = icmp eq i32 %147, 0
  %149 = load i32, ptr %4, align 8, !tbaa !28
  %150 = and i32 %149, 256
  %151 = icmp eq i32 %150, 0
  br i1 %148, label %153, label %152

152:                                              ; preds = %145
  br i1 %151, label %154, label %157

153:                                              ; preds = %145
  br i1 %151, label %157, label %154

154:                                              ; preds = %153, %152
  %155 = phi ptr [ @str.139, %152 ], [ @str.138, %153 ]
  %156 = call i32 @puts(ptr nonnull dereferenceable(1) %155)
  br label %157

157:                                              ; preds = %154, %152, %153
  %158 = load i32, ptr %61, align 8, !tbaa !28
  %159 = and i32 %158, 512
  %160 = icmp eq i32 %159, 0
  %161 = load i32, ptr %4, align 8, !tbaa !28
  %162 = and i32 %161, 512
  %163 = icmp eq i32 %162, 0
  br i1 %160, label %165, label %164

164:                                              ; preds = %157
  br i1 %163, label %166, label %169

165:                                              ; preds = %157
  br i1 %163, label %169, label %166

166:                                              ; preds = %165, %164
  %167 = phi ptr [ @str.137, %164 ], [ @str.136, %165 ]
  %168 = call i32 @puts(ptr nonnull dereferenceable(1) %167)
  br label %169

169:                                              ; preds = %166, %164, %165
  %170 = load i32, ptr %61, align 8, !tbaa !28
  %171 = and i32 %170, 1024
  %172 = icmp eq i32 %171, 0
  %173 = load i32, ptr %4, align 8, !tbaa !28
  %174 = and i32 %173, 1024
  %175 = icmp eq i32 %174, 0
  br i1 %172, label %177, label %176

176:                                              ; preds = %169
  br i1 %175, label %178, label %181

177:                                              ; preds = %169
  br i1 %175, label %181, label %178

178:                                              ; preds = %177, %176
  %179 = phi ptr [ @str.135, %176 ], [ @str.134, %177 ]
  %180 = call i32 @puts(ptr nonnull dereferenceable(1) %179)
  br label %181

181:                                              ; preds = %178, %176, %177
  %182 = load i32, ptr %61, align 8, !tbaa !28
  %183 = and i32 %182, 2048
  %184 = icmp eq i32 %183, 0
  %185 = load i32, ptr %4, align 8, !tbaa !28
  %186 = and i32 %185, 2048
  %187 = icmp eq i32 %186, 0
  br i1 %184, label %189, label %188

188:                                              ; preds = %181
  br i1 %187, label %190, label %193

189:                                              ; preds = %181
  br i1 %187, label %193, label %190

190:                                              ; preds = %189, %188
  %191 = phi ptr [ @str.133, %188 ], [ @str.132, %189 ]
  %192 = call i32 @puts(ptr nonnull dereferenceable(1) %191)
  br label %193

193:                                              ; preds = %190, %188, %189
  %194 = load i32, ptr %61, align 8, !tbaa !28
  %195 = and i32 %194, 4096
  %196 = icmp eq i32 %195, 0
  %197 = load i32, ptr %4, align 8, !tbaa !28
  %198 = and i32 %197, 4096
  %199 = icmp eq i32 %198, 0
  br i1 %196, label %201, label %200

200:                                              ; preds = %193
  br i1 %199, label %202, label %205

201:                                              ; preds = %193
  br i1 %199, label %205, label %202

202:                                              ; preds = %201, %200
  %203 = phi ptr [ @str.131, %200 ], [ @str.130, %201 ]
  %204 = call i32 @puts(ptr nonnull dereferenceable(1) %203)
  br label %205

205:                                              ; preds = %202, %200, %201
  %206 = load i32, ptr %61, align 8, !tbaa !28
  %207 = and i32 %206, 8192
  %208 = icmp eq i32 %207, 0
  %209 = load i32, ptr %4, align 8, !tbaa !28
  %210 = and i32 %209, 8192
  %211 = icmp eq i32 %210, 0
  br i1 %208, label %213, label %212

212:                                              ; preds = %205
  br i1 %211, label %214, label %217

213:                                              ; preds = %205
  br i1 %211, label %217, label %214

214:                                              ; preds = %213, %212
  %215 = phi ptr [ @str.129, %212 ], [ @str.128, %213 ]
  %216 = call i32 @puts(ptr nonnull dereferenceable(1) %215)
  br label %217

217:                                              ; preds = %214, %212, %213
  %218 = load i32, ptr %61, align 8, !tbaa !28
  %219 = and i32 %218, 16384
  %220 = icmp eq i32 %219, 0
  %221 = load i32, ptr %4, align 8, !tbaa !28
  %222 = and i32 %221, 16384
  %223 = icmp eq i32 %222, 0
  br i1 %220, label %225, label %224

224:                                              ; preds = %217
  br i1 %223, label %226, label %229

225:                                              ; preds = %217
  br i1 %223, label %229, label %226

226:                                              ; preds = %225, %224
  %227 = phi ptr [ @str.127, %224 ], [ @str.126, %225 ]
  %228 = call i32 @puts(ptr nonnull dereferenceable(1) %227)
  br label %229

229:                                              ; preds = %226, %224, %225
  %230 = load i32, ptr %61, align 8, !tbaa !28
  %231 = and i32 %230, 32768
  %232 = icmp eq i32 %231, 0
  %233 = load i32, ptr %4, align 8, !tbaa !28
  %234 = and i32 %233, 32768
  %235 = icmp eq i32 %234, 0
  br i1 %232, label %237, label %236

236:                                              ; preds = %229
  br i1 %235, label %238, label %241

237:                                              ; preds = %229
  br i1 %235, label %241, label %238

238:                                              ; preds = %237, %236
  %239 = phi ptr [ @str.125, %236 ], [ @str.124, %237 ]
  %240 = call i32 @puts(ptr nonnull dereferenceable(1) %239)
  br label %241

241:                                              ; preds = %238, %236, %237
  %242 = load i32, ptr %61, align 8, !tbaa !28
  %243 = and i32 %242, 65536
  %244 = icmp eq i32 %243, 0
  %245 = load i32, ptr %4, align 8, !tbaa !28
  %246 = and i32 %245, 65536
  %247 = icmp eq i32 %246, 0
  br i1 %244, label %249, label %248

248:                                              ; preds = %241
  br i1 %247, label %250, label %253

249:                                              ; preds = %241
  br i1 %247, label %253, label %250

250:                                              ; preds = %249, %248
  %251 = phi ptr [ @str.123, %248 ], [ @str.122, %249 ]
  %252 = call i32 @puts(ptr nonnull dereferenceable(1) %251)
  br label %253

253:                                              ; preds = %250, %248, %249
  %254 = load i32, ptr %61, align 8, !tbaa !28
  %255 = and i32 %254, 262144
  %256 = icmp eq i32 %255, 0
  %257 = load i32, ptr %4, align 8, !tbaa !28
  %258 = and i32 %257, 262144
  %259 = icmp eq i32 %258, 0
  br i1 %256, label %261, label %260

260:                                              ; preds = %253
  br i1 %259, label %262, label %265

261:                                              ; preds = %253
  br i1 %259, label %265, label %262

262:                                              ; preds = %261, %260
  %263 = phi ptr [ @str.121, %260 ], [ @str.120, %261 ]
  %264 = call i32 @puts(ptr nonnull dereferenceable(1) %263)
  br label %265

265:                                              ; preds = %262, %260, %261
  %266 = load i32, ptr %61, align 8, !tbaa !28
  %267 = and i32 %266, 524288
  %268 = icmp eq i32 %267, 0
  %269 = load i32, ptr %4, align 8, !tbaa !28
  %270 = and i32 %269, 524288
  %271 = icmp eq i32 %270, 0
  br i1 %268, label %273, label %272

272:                                              ; preds = %265
  br i1 %271, label %274, label %277

273:                                              ; preds = %265
  br i1 %271, label %277, label %274

274:                                              ; preds = %273, %272
  %275 = phi ptr [ @str.119, %272 ], [ @str.118, %273 ]
  %276 = call i32 @puts(ptr nonnull dereferenceable(1) %275)
  br label %277

277:                                              ; preds = %274, %272, %273
  %278 = load i32, ptr %61, align 8, !tbaa !28
  %279 = and i32 %278, 1048576
  %280 = icmp eq i32 %279, 0
  %281 = load i32, ptr %4, align 8, !tbaa !28
  %282 = and i32 %281, 1048576
  %283 = icmp eq i32 %282, 0
  br i1 %280, label %285, label %284

284:                                              ; preds = %277
  br i1 %283, label %286, label %289

285:                                              ; preds = %277
  br i1 %283, label %289, label %286

286:                                              ; preds = %285, %284
  %287 = phi ptr [ @str.117, %284 ], [ @str.116, %285 ]
  %288 = call i32 @puts(ptr nonnull dereferenceable(1) %287)
  br label %289

289:                                              ; preds = %286, %284, %285
  %290 = load i32, ptr %61, align 8, !tbaa !28
  %291 = and i32 %290, 4194304
  %292 = icmp eq i32 %291, 0
  %293 = load i32, ptr %4, align 8, !tbaa !28
  %294 = and i32 %293, 4194304
  %295 = icmp eq i32 %294, 0
  br i1 %292, label %297, label %296

296:                                              ; preds = %289
  br i1 %295, label %298, label %301

297:                                              ; preds = %289
  br i1 %295, label %301, label %298

298:                                              ; preds = %297, %296
  %299 = phi ptr [ @str.115, %296 ], [ @str.114, %297 ]
  %300 = call i32 @puts(ptr nonnull dereferenceable(1) %299)
  br label %301

301:                                              ; preds = %298, %296, %297
  %302 = load i32, ptr %61, align 8, !tbaa !28
  %303 = and i32 %302, 8388608
  %304 = icmp eq i32 %303, 0
  %305 = load i32, ptr %4, align 8, !tbaa !28
  %306 = and i32 %305, 8388608
  %307 = icmp eq i32 %306, 0
  br i1 %304, label %309, label %308

308:                                              ; preds = %301
  br i1 %307, label %310, label %313

309:                                              ; preds = %301
  br i1 %307, label %313, label %310

310:                                              ; preds = %309, %308
  %311 = phi ptr [ @str.113, %308 ], [ @str.112, %309 ]
  %312 = call i32 @puts(ptr nonnull dereferenceable(1) %311)
  br label %313

313:                                              ; preds = %310, %308, %309
  %314 = load i32, ptr %61, align 8, !tbaa !28
  %315 = and i32 %314, 16777216
  %316 = icmp eq i32 %315, 0
  %317 = load i32, ptr %4, align 8, !tbaa !28
  %318 = and i32 %317, 16777216
  %319 = icmp eq i32 %318, 0
  br i1 %316, label %321, label %320

320:                                              ; preds = %313
  br i1 %319, label %322, label %325

321:                                              ; preds = %313
  br i1 %319, label %325, label %322

322:                                              ; preds = %321, %320
  %323 = phi ptr [ @str.111, %320 ], [ @str.110, %321 ]
  %324 = call i32 @puts(ptr nonnull dereferenceable(1) %323)
  br label %325

325:                                              ; preds = %322, %320, %321
  %326 = load i32, ptr %61, align 8, !tbaa !28
  %327 = and i32 %326, 33554432
  %328 = icmp eq i32 %327, 0
  %329 = load i32, ptr %4, align 8, !tbaa !28
  %330 = and i32 %329, 33554432
  %331 = icmp eq i32 %330, 0
  br i1 %328, label %333, label %332

332:                                              ; preds = %325
  br i1 %331, label %334, label %337

333:                                              ; preds = %325
  br i1 %331, label %337, label %334

334:                                              ; preds = %333, %332
  %335 = phi ptr [ @str.109, %332 ], [ @str.108, %333 ]
  %336 = call i32 @puts(ptr nonnull dereferenceable(1) %335)
  br label %337

337:                                              ; preds = %334, %332, %333
  %338 = load i32, ptr %61, align 8, !tbaa !28
  %339 = and i32 %338, 67108864
  %340 = icmp eq i32 %339, 0
  %341 = load i32, ptr %4, align 8, !tbaa !28
  %342 = and i32 %341, 67108864
  %343 = icmp eq i32 %342, 0
  br i1 %340, label %345, label %344

344:                                              ; preds = %337
  br i1 %343, label %346, label %349

345:                                              ; preds = %337
  br i1 %343, label %349, label %346

346:                                              ; preds = %345, %344
  %347 = phi ptr [ @str.107, %344 ], [ @str.106, %345 ]
  %348 = call i32 @puts(ptr nonnull dereferenceable(1) %347)
  br label %349

349:                                              ; preds = %346, %344, %345
  %350 = load i32, ptr %61, align 8, !tbaa !28
  %351 = and i32 %350, 134217728
  %352 = icmp eq i32 %351, 0
  %353 = load i32, ptr %4, align 8, !tbaa !28
  %354 = and i32 %353, 134217728
  %355 = icmp eq i32 %354, 0
  br i1 %352, label %357, label %356

356:                                              ; preds = %349
  br i1 %355, label %358, label %361

357:                                              ; preds = %349
  br i1 %355, label %361, label %358

358:                                              ; preds = %357, %356
  %359 = phi ptr [ @str.105, %356 ], [ @str.104, %357 ]
  %360 = call i32 @puts(ptr nonnull dereferenceable(1) %359)
  br label %361

361:                                              ; preds = %358, %356, %357
  %362 = load i32, ptr %61, align 8, !tbaa !28
  %363 = and i32 %362, 268435456
  %364 = icmp eq i32 %363, 0
  %365 = load i32, ptr %4, align 8, !tbaa !28
  %366 = and i32 %365, 268435456
  %367 = icmp eq i32 %366, 0
  br i1 %364, label %369, label %368

368:                                              ; preds = %361
  br i1 %367, label %370, label %373

369:                                              ; preds = %361
  br i1 %367, label %373, label %370

370:                                              ; preds = %369, %368
  %371 = phi ptr [ @str.103, %368 ], [ @str.102, %369 ]
  %372 = call i32 @puts(ptr nonnull dereferenceable(1) %371)
  br label %373

373:                                              ; preds = %370, %368, %369
  %374 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 20
  %375 = load i32, ptr %374, align 8, !tbaa !36
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = load i32, ptr %30, align 8, !tbaa !36
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  br i1 %377, label %382, label %381

381:                                              ; preds = %373
  br i1 %380, label %383, label %386

382:                                              ; preds = %373
  br i1 %380, label %386, label %383

383:                                              ; preds = %382, %381
  %384 = phi ptr [ @str.101, %381 ], [ @str.100, %382 ]
  %385 = call i32 @puts(ptr nonnull dereferenceable(1) %384)
  br label %386

386:                                              ; preds = %383, %381, %382
  %387 = load i32, ptr %374, align 8, !tbaa !36
  %388 = and i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = load i32, ptr %30, align 8, !tbaa !36
  %391 = and i32 %390, 2
  %392 = icmp eq i32 %391, 0
  br i1 %389, label %394, label %393

393:                                              ; preds = %386
  br i1 %392, label %395, label %398

394:                                              ; preds = %386
  br i1 %392, label %398, label %395

395:                                              ; preds = %394, %393
  %396 = phi ptr [ @str.99, %393 ], [ @str.98, %394 ]
  %397 = call i32 @puts(ptr nonnull dereferenceable(1) %396)
  br label %398

398:                                              ; preds = %395, %393, %394
  %399 = load i32, ptr %374, align 8, !tbaa !36
  %400 = and i32 %399, 4
  %401 = icmp eq i32 %400, 0
  %402 = load i32, ptr %30, align 8, !tbaa !36
  %403 = and i32 %402, 4
  %404 = icmp eq i32 %403, 0
  br i1 %401, label %406, label %405

405:                                              ; preds = %398
  br i1 %404, label %407, label %410

406:                                              ; preds = %398
  br i1 %404, label %410, label %407

407:                                              ; preds = %406, %405
  %408 = phi ptr [ @str.97, %405 ], [ @str.96, %406 ]
  %409 = call i32 @puts(ptr nonnull dereferenceable(1) %408)
  br label %410

410:                                              ; preds = %407, %405, %406
  %411 = load i32, ptr %374, align 8, !tbaa !36
  %412 = and i32 %411, 8
  %413 = icmp eq i32 %412, 0
  %414 = load i32, ptr %30, align 8, !tbaa !36
  %415 = and i32 %414, 8
  %416 = icmp eq i32 %415, 0
  br i1 %413, label %418, label %417

417:                                              ; preds = %410
  br i1 %416, label %419, label %422

418:                                              ; preds = %410
  br i1 %416, label %422, label %419

419:                                              ; preds = %418, %417
  %420 = phi ptr [ @str.95, %417 ], [ @str.94, %418 ]
  %421 = call i32 @puts(ptr nonnull dereferenceable(1) %420)
  br label %422

422:                                              ; preds = %419, %417, %418
  %423 = load i32, ptr %374, align 8, !tbaa !36
  %424 = and i32 %423, 16
  %425 = icmp eq i32 %424, 0
  %426 = load i32, ptr %30, align 8, !tbaa !36
  %427 = and i32 %426, 16
  %428 = icmp eq i32 %427, 0
  br i1 %425, label %430, label %429

429:                                              ; preds = %422
  br i1 %428, label %431, label %434

430:                                              ; preds = %422
  br i1 %428, label %434, label %431

431:                                              ; preds = %430, %429
  %432 = phi ptr [ @str.93, %429 ], [ @str.92, %430 ]
  %433 = call i32 @puts(ptr nonnull dereferenceable(1) %432)
  br label %434

434:                                              ; preds = %431, %429, %430
  %435 = load i32, ptr %374, align 8, !tbaa !36
  %436 = and i32 %435, 32
  %437 = icmp eq i32 %436, 0
  %438 = load i32, ptr %30, align 8, !tbaa !36
  %439 = and i32 %438, 32
  %440 = icmp eq i32 %439, 0
  br i1 %437, label %442, label %441

441:                                              ; preds = %434
  br i1 %440, label %443, label %446

442:                                              ; preds = %434
  br i1 %440, label %446, label %443

443:                                              ; preds = %442, %441
  %444 = phi ptr [ @str.91, %441 ], [ @str, %442 ]
  %445 = call i32 @puts(ptr nonnull dereferenceable(1) %444)
  br label %446

446:                                              ; preds = %443, %441, %442
  %447 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 18
  %448 = load float, ptr %447, align 8, !tbaa !31
  %449 = load float, ptr %23, align 8, !tbaa !31
  %450 = fcmp fast une float %448, %449
  br i1 %450, label %451, label %454

451:                                              ; preds = %446
  %452 = fpext float %448 to double
  %453 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, double noundef nofpclass(nan inf) %452)
  br label %454

454:                                              ; preds = %451, %446
  %455 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 21
  %456 = load i32, ptr %455, align 4, !tbaa !29
  %457 = load i32, ptr %19, align 4, !tbaa !29
  %458 = icmp eq i32 %456, %457
  br i1 %458, label %461, label %459

459:                                              ; preds = %454
  %460 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %456)
  br label %461

461:                                              ; preds = %459, %454
  %462 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 22
  %463 = load i32, ptr %462, align 8, !tbaa !30
  %464 = load i32, ptr %20, align 8, !tbaa !30
  %465 = icmp eq i32 %463, %464
  br i1 %465, label %468, label %466

466:                                              ; preds = %461
  %467 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %463)
  br label %468

468:                                              ; preds = %466, %461
  %469 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 23
  %470 = load float, ptr %469, align 4, !tbaa !79
  %471 = load float, ptr %21, align 4, !tbaa !79
  %472 = fcmp fast une float %470, %471
  br i1 %472, label %473, label %476

473:                                              ; preds = %468
  %474 = fpext float %470 to double
  %475 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, double noundef nofpclass(nan inf) %474)
  br label %476

476:                                              ; preds = %473, %468
  %477 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 24
  %478 = load float, ptr %477, align 8, !tbaa !80
  %479 = load float, ptr %22, align 8, !tbaa !80
  %480 = fcmp fast une float %478, %479
  br i1 %480, label %481, label %484

481:                                              ; preds = %476
  %482 = fpext float %478 to double
  %483 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, double noundef nofpclass(nan inf) %482)
  br label %484

484:                                              ; preds = %481, %476
  %485 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 26
  %486 = load float, ptr %485, align 8, !tbaa !81
  %487 = load float, ptr %8, align 8, !tbaa !81
  %488 = fcmp fast une float %486, %487
  br i1 %488, label %489, label %492

489:                                              ; preds = %484
  %490 = fpext float %486 to double
  %491 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, double noundef nofpclass(nan inf) %490)
  br label %492

492:                                              ; preds = %489, %484
  %493 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 28
  %494 = load i32, ptr %493, align 8, !tbaa !22
  %495 = load i32, ptr %11, align 8, !tbaa !22
  %496 = icmp eq i32 %494, %495
  br i1 %496, label %499, label %497

497:                                              ; preds = %492
  %498 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %494)
  br label %499

499:                                              ; preds = %497, %492
  %500 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 29
  %501 = load float, ptr %500, align 4, !tbaa !23
  %502 = load float, ptr %12, align 4, !tbaa !23
  %503 = fcmp fast une float %501, %502
  br i1 %503, label %504, label %507

504:                                              ; preds = %499
  %505 = fpext float %501 to double
  %506 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, double noundef nofpclass(nan inf) %505)
  br label %507

507:                                              ; preds = %504, %499
  %508 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 38
  %509 = load float, ptr %508, align 4, !tbaa !82
  %510 = load float, ptr %9, align 4, !tbaa !82
  %511 = fcmp fast une float %509, %510
  br i1 %511, label %512, label %515

512:                                              ; preds = %507
  %513 = fpext float %509 to double
  %514 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, double noundef nofpclass(nan inf) %513)
  br label %515

515:                                              ; preds = %512, %507
  %516 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 39
  %517 = load float, ptr %516, align 8, !tbaa !83
  %518 = load float, ptr %10, align 8, !tbaa !83
  %519 = fcmp fast une float %517, %518
  br i1 %519, label %520, label %523

520:                                              ; preds = %515
  %521 = fpext float %517 to double
  %522 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, double noundef nofpclass(nan inf) %521)
  br label %523

523:                                              ; preds = %520, %515
  %524 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 40
  %525 = load float, ptr %524, align 4, !tbaa !24
  %526 = load float, ptr %13, align 4, !tbaa !24
  %527 = fcmp fast une float %525, %526
  br i1 %527, label %528, label %531

528:                                              ; preds = %523
  %529 = fpext float %525 to double
  %530 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, double noundef nofpclass(nan inf) %529)
  br label %531

531:                                              ; preds = %528, %523
  %532 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 42
  %533 = load float, ptr %532, align 4, !tbaa !32
  %534 = load float, ptr %26, align 4, !tbaa !32
  %535 = fcmp fast une float %533, %534
  br i1 %535, label %536, label %539

536:                                              ; preds = %531
  %537 = fpext float %533 to double
  %538 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, double noundef nofpclass(nan inf) %537)
  br label %539

539:                                              ; preds = %536, %531
  %540 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 43
  %541 = load i32, ptr %540, align 8, !tbaa !33
  %542 = load i32, ptr %27, align 8, !tbaa !33
  %543 = icmp eq i32 %541, %542
  br i1 %543, label %546, label %544

544:                                              ; preds = %539
  %545 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i32 noundef %541)
  br label %546

546:                                              ; preds = %544, %539
  %547 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 51
  %548 = load float, ptr %547, align 8, !tbaa !21
  %549 = load float, ptr %31, align 8, !tbaa !21
  %550 = fcmp fast une float %548, %549
  br i1 %550, label %551, label %554

551:                                              ; preds = %546
  %552 = fpext float %548 to double
  %553 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, double noundef nofpclass(nan inf) %552)
  br label %554

554:                                              ; preds = %551, %546
  %555 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 51, i64 1
  %556 = load float, ptr %555, align 4, !tbaa !21
  %557 = load float, ptr %32, align 4, !tbaa !21
  %558 = fcmp fast une float %556, %557
  br i1 %558, label %559, label %562

559:                                              ; preds = %554
  %560 = fpext float %556 to double
  %561 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, double noundef nofpclass(nan inf) %560)
  br label %562

562:                                              ; preds = %559, %554
  %563 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 51, i64 2
  %564 = load float, ptr %563, align 8, !tbaa !21
  %565 = load float, ptr %33, align 8, !tbaa !21
  %566 = fcmp fast une float %564, %565
  br i1 %566, label %567, label %570

567:                                              ; preds = %562
  %568 = fpext float %564 to double
  %569 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, double noundef nofpclass(nan inf) %568)
  br label %570

570:                                              ; preds = %567, %562
  %571 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 52
  %572 = load float, ptr %571, align 4, !tbaa !21
  %573 = load float, ptr %34, align 4, !tbaa !21
  %574 = fcmp fast une float %572, %573
  br i1 %574, label %575, label %578

575:                                              ; preds = %570
  %576 = fpext float %572 to double
  %577 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, double noundef nofpclass(nan inf) %576)
  br label %578

578:                                              ; preds = %575, %570
  %579 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 52, i64 1
  %580 = load float, ptr %579, align 4, !tbaa !21
  %581 = load float, ptr %35, align 8, !tbaa !21
  %582 = fcmp fast une float %580, %581
  br i1 %582, label %583, label %586

583:                                              ; preds = %578
  %584 = fpext float %580 to double
  %585 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, double noundef nofpclass(nan inf) %584)
  br label %586

586:                                              ; preds = %583, %578
  %587 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 52, i64 2
  %588 = load float, ptr %587, align 4, !tbaa !21
  %589 = load float, ptr %36, align 4, !tbaa !21
  %590 = fcmp fast une float %588, %589
  br i1 %590, label %591, label %594

591:                                              ; preds = %586
  %592 = fpext float %588 to double
  %593 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, double noundef nofpclass(nan inf) %592)
  br label %594

594:                                              ; preds = %591, %586
  %595 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 2056, ptr nonnull %2) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_brush_sculpt_reset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 12
  store i16 0, ptr %2, align 4, !tbaa !17
  %3 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 16
  %4 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 13
  store i16 30, ptr %4, align 2, !tbaa !18
  %5 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 14
  store float 1.000000e+00, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 15
  store i32 35, ptr %6, align 4, !tbaa !20
  %7 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 26
  %8 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 38
  store <2 x float> <float 0.000000e+00, float 5.000000e-01>, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 28
  store i32 0, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 29
  store float 0.000000e+00, ptr %10, align 4, !tbaa !23
  %11 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 40
  store float 5.000000e-01, ptr %11, align 4, !tbaa !24
  %12 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 1, i32 2
  store float 5.000000e-01, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 11
  store float 0.000000e+00, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 50
  store float 0x3FC99999A0000000, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 27, i64 2
  store float 0.000000e+00, ptr %15, align 4, !tbaa !21
  store i32 263172, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 21
  store i32 10, ptr %16, align 4, !tbaa !29
  %17 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 22
  store i32 75, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 23
  store <8 x float> <float 0x3FECCCCCC0000000, float 0x3FB99999A0000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 5.000000e-01, float 0.000000e+00, float 0.000000e+00>, ptr %18, align 4, !tbaa !21
  %19 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 18
  store float 0.000000e+00, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 3
  tail call void @default_mtex(ptr noundef nonnull %20) #12
  %21 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 4
  tail call void @default_mtex(ptr noundef nonnull %21) #12
  %22 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 42
  store float 0.000000e+00, ptr %22, align 4, !tbaa !32
  %23 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 43
  store i32 33, ptr %23, align 8, !tbaa !33
  %24 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 44
  store i32 33, ptr %24, align 4, !tbaa !34
  %25 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 45
  store i32 33, ptr %25, align 8, !tbaa !35
  %26 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 20
  store i32 0, ptr %26, align 8, !tbaa !36
  %27 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 51
  %28 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 51, i64 1
  %29 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 51, i64 2
  %30 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 52
  %31 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 52, i64 1
  store <8 x float> <float 1.000000e+00, float 0x3FD8F5C280000000, float 0x3FD8F5C280000000, float 0x3FD8F5C280000000, float 0x3FD8F5C280000000, float 1.000000e+00, float 2.560000e+02, float 2.560000e+02>, ptr %27, align 8, !tbaa !21
  %32 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 54
  store <2 x float> <float 2.560000e+02, float 2.560000e+02>, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %1
  %37 = tail call ptr @curvemapping_add(i32 noundef 1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #12
  store ptr %37, ptr %33, align 8, !tbaa !38
  br label %38

38:                                               ; preds = %1, %36
  %39 = phi ptr [ %37, %36 ], [ %34, %1 ]
  %40 = getelementptr inbounds %struct.CurveMapping, ptr %39, i64 0, i32 6
  %41 = getelementptr inbounds %struct.CurveMapping, ptr %39, i64 0, i32 6, i64 0, i32 1
  %42 = load i16, ptr %41, align 2, !tbaa !39
  %43 = and i16 %42, -2
  store i16 %43, ptr %41, align 2, !tbaa !39
  %44 = getelementptr inbounds %struct.CurveMapping, ptr %39, i64 0, i32 2
  store i32 2, ptr %44, align 8, !tbaa !41
  %45 = getelementptr inbounds %struct.CurveMapping, ptr %39, i64 0, i32 5
  tail call void @curvemap_reset(ptr noundef nonnull %40, ptr noundef nonnull %45, i32 noundef 2, i32 noundef 0) #12
  %46 = load ptr, ptr %33, align 8, !tbaa !38
  tail call void @curvemapping_changed(ptr noundef %46, i8 noundef zeroext 0) #12
  %47 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 34
  %48 = load i8, ptr %47, align 8, !tbaa !37
  switch i8 %48, label %68 [
    i8 8, label %49
    i8 16, label %52
    i8 9, label %55
    i8 7, label %56
    i8 4, label %57
    i8 11, label %58
    i8 3, label %59
    i8 10, label %60
    i8 14, label %61
    i8 2, label %62
    i8 5, label %65
    i8 13, label %65
    i8 12, label %65
  ]

49:                                               ; preds = %38
  %50 = load i32, ptr %3, align 8, !tbaa !28
  %51 = or i32 %50, 134217728
  store i32 %51, ptr %3, align 8, !tbaa !28
  br label %68

52:                                               ; preds = %38
  %53 = load i32, ptr %3, align 8, !tbaa !28
  %54 = or i32 %53, 512
  store i32 %54, ptr %3, align 8, !tbaa !28
  store float 2.500000e-01, ptr %7, align 8, !tbaa !81
  br label %68

55:                                               ; preds = %38
  store float 1.000000e+00, ptr %28, align 4, !tbaa !21
  store <2 x float> <float 2.500000e-01, float 1.000000e+00>, ptr %30, align 4, !tbaa !21
  br label %68

56:                                               ; preds = %38
  store float 1.000000e+00, ptr %28, align 4, !tbaa !21
  store <2 x float> <float 2.500000e-01, float 1.000000e+00>, ptr %30, align 4, !tbaa !21
  br label %68

57:                                               ; preds = %38
  store <4 x float> <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 2.500000e-01>, ptr %27, align 8, !tbaa !21
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %31, align 4, !tbaa !21
  br label %68

58:                                               ; preds = %38
  store <2 x float> <float 2.500000e-01, float 1.000000e+00>, ptr %27, align 8, !tbaa !21
  store float 2.500000e-01, ptr %29, align 8, !tbaa !21
  br label %68

59:                                               ; preds = %38
  store <4 x float> <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 2.500000e-01>, ptr %27, align 8, !tbaa !21
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %31, align 4, !tbaa !21
  br label %68

60:                                               ; preds = %38
  store float 1.000000e+00, ptr %28, align 4, !tbaa !21
  store <2 x float> <float 2.500000e-01, float 1.000000e+00>, ptr %30, align 4, !tbaa !21
  br label %68

61:                                               ; preds = %38
  store float 1.000000e+00, ptr %7, align 8, !tbaa !81
  br label %68

62:                                               ; preds = %38
  %63 = load i32, ptr %3, align 8, !tbaa !28
  %64 = and i32 %63, -262145
  store i32 %64, ptr %3, align 8, !tbaa !28
  store i32 5, ptr %16, align 4, !tbaa !29
  store <2 x float> <float 7.500000e-01, float 7.500000e-01>, ptr %27, align 8, !tbaa !21
  store float 7.500000e-01, ptr %29, align 8, !tbaa !21
  br label %68

65:                                               ; preds = %38, %38, %38
  store i32 75, ptr %6, align 4, !tbaa !20
  %66 = load i32, ptr %3, align 8, !tbaa !28
  %67 = and i32 %66, -263173
  store i32 %67, ptr %3, align 8, !tbaa !28
  store <2 x float> <float 2.500000e-01, float 1.000000e+00>, ptr %27, align 8, !tbaa !21
  store float 2.500000e-01, ptr %29, align 8, !tbaa !21
  br label %68

68:                                               ; preds = %38, %65, %62, %61, %60, %59, %58, %57, %56, %55, %52, %49
  ret void
}

declare ptr @curvemapping_add(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @curvemap_reset(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @curvemapping_changed(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_brush_texture_set_nr(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 3, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr @G, align 8, !tbaa !51
  %6 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 18
  %7 = add nsw i32 %1, -1
  %8 = tail call ptr @BLI_findlink(ptr noundef nonnull %6, i32 noundef %7) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = icmp eq ptr %4, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @BKE_texture_copy(ptr noundef nonnull %4) #12
  br label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr @G, align 8, !tbaa !51
  %16 = tail call ptr @add_texture(ptr noundef %15, ptr noundef nonnull @.str.87) #12
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %13, %12 ], [ %16, %14 ]
  %19 = getelementptr inbounds %struct.ID, ptr %18, i64 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !84
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !84
  br label %22

22:                                               ; preds = %17, %2
  %23 = phi ptr [ %18, %17 ], [ %8, %2 ]
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !44
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.ID, ptr %26, i64 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !85
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !85
  br label %32

32:                                               ; preds = %25, %28
  store ptr %23, ptr %3, align 8, !tbaa !44
  tail call void @id_us_plus(ptr noundef nonnull %23) #12
  br label %33

33:                                               ; preds = %22, %32
  %34 = phi i32 [ 1, %32 ], [ 0, %22 ]
  ret i32 %34
}

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BKE_texture_copy(ptr noundef) local_unnamed_addr #1

declare ptr @add_texture(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @BKE_brush_texture_delete(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 3, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 6
  %7 = load i32, ptr %6, align 4, !tbaa !85
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !85
  br label %9

9:                                                ; preds = %5, %1
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_brush_clone_image_set_nr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp sgt i32 %1, 0
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = load ptr, ptr @G, align 8, !tbaa !51
  %8 = getelementptr inbounds %struct.Main, ptr %7, i64 0, i32 19
  %9 = add nsw i32 %1, -1
  %10 = tail call ptr @BLI_findlink(ptr noundef nonnull %8, i32 noundef %9) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ID, ptr %14, i64 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !88
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !88
  br label %20

20:                                               ; preds = %16, %12
  store ptr %10, ptr %13, align 8, !tbaa !55
  tail call void @id_us_plus(ptr noundef nonnull %10) #12
  %21 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 1, i32 1
  store <2 x float> zeroinitializer, ptr %21, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %6, %2, %20
  %23 = phi i32 [ 1, %20 ], [ 0, %2 ], [ 0, %6 ]
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @BKE_brush_clone_image_delete(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ID, ptr %5, i64 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !88
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !88
  store ptr null, ptr %4, align 8, !tbaa !55
  br label %11

11:                                               ; preds = %1, %3, %7
  %12 = phi i32 [ 1, %7 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @BKE_brush_sample_tex_3D(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca float, align 4
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store float 1.000000e+00, ptr %7, align 4, !tbaa !21
  %13 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 3, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 42
  %18 = load float, ptr %17, align 4, !tbaa !32
  %19 = fadd fast float %18, 1.000000e+00
  br label %160

20:                                               ; preds = %6
  %21 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 3, i32 20
  %22 = load i8, ptr %21, align 4, !tbaa !91
  switch i8 %22, label %78 [
    i8 2, label %23
    i8 5, label %28
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds float, ptr %3, i64 1
  %25 = getelementptr inbounds float, ptr %3, i64 2
  %26 = getelementptr inbounds float, ptr %3, i64 3
  %27 = call i32 @externtex(ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, i32 noundef %4, ptr noundef %5) #12
  br label %152

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 3, i32 13
  %30 = load float, ptr %29, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #12
  %31 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 53
  %32 = load <2 x float>, ptr %2, align 4, !tbaa !21
  %33 = load <2 x float>, ptr %31, align 8, !tbaa !21
  %34 = fsub fast <2 x float> %32, %33
  %35 = fcmp fast olt float %30, 0xBF50624DE0000000
  %36 = fcmp fast ogt float %30, 0x3F50624DE0000000
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %28
  %39 = extractelement <2 x float> %34, i64 0
  %40 = extractelement <2 x float> %34, i64 1
  %41 = tail call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %40, float noundef nofpclass(nan inf) %39) #13
  %42 = fsub fast float %41, %30
  %43 = fmul fast <2 x float> %34, %34
  %44 = extractelement <2 x float> %43, i64 0
  %45 = fmul fast float %40, %40
  %46 = fadd fast float %45, %44
  %47 = tail call fast float @llvm.sqrt.f32(float %46)
  %48 = tail call fast float @llvm.cos.f32(float %42)
  %49 = tail call fast float @llvm.sin.f32(float %42)
  %50 = insertelement <2 x float> poison, float %48, i64 0
  %51 = insertelement <2 x float> %50, float %49, i64 1
  %52 = insertelement <2 x float> poison, float %47, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul fast <2 x float> %51, %53
  br label %55

55:                                               ; preds = %28, %38
  %56 = phi <2 x float> [ %54, %38 ], [ %34, %28 ]
  %57 = extractelement <2 x float> %56, i64 0
  %58 = tail call fast float @llvm.fabs.f32(float %57)
  %59 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 54
  %60 = load float, ptr %59, align 8, !tbaa !21
  %61 = fcmp fast ogt float %58, %60
  br i1 %61, label %77, label %62

62:                                               ; preds = %55
  %63 = extractelement <2 x float> %56, i64 1
  %64 = tail call fast float @llvm.fabs.f32(float %63)
  %65 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 54, i64 1
  %66 = load float, ptr %65, align 4, !tbaa !21
  %67 = fcmp fast ogt float %64, %66
  br i1 %67, label %77, label %68

68:                                               ; preds = %62
  %69 = insertelement <2 x float> poison, float %60, i64 0
  %70 = insertelement <2 x float> %69, float %66, i64 1
  %71 = fdiv fast <2 x float> %56, %70
  store <2 x float> %71, ptr %8, align 8, !tbaa !21
  %72 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  store float 0.000000e+00, ptr %72, align 8, !tbaa !21
  %73 = getelementptr inbounds float, ptr %3, i64 1
  %74 = getelementptr inbounds float, ptr %3, i64 2
  %75 = getelementptr inbounds float, ptr %3, i64 3
  %76 = call i32 @externtex(ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull %73, ptr noundef nonnull %74, ptr noundef nonnull %75, i32 noundef %4, ptr noundef %5) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #12
  br label %152

77:                                               ; preds = %55, %62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #12
  br label %172

78:                                               ; preds = %20
  %79 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 3, i32 13
  %80 = load float, ptr %79, align 4, !tbaa !92
  %81 = fneg fast float %80
  %82 = load <2 x float>, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #12
  switch i8 %22, label %118 [
    i8 0, label %83
    i8 1, label %93
    i8 4, label %108
  ]

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.ToolSettings, ptr %11, i64 0, i32 73, i32 8
  %85 = load float, ptr %84, align 4, !tbaa !93
  %86 = fsub fast float %85, %80
  %87 = getelementptr inbounds %struct.ToolSettings, ptr %11, i64 0, i32 73, i32 17
  %88 = load <2 x float>, ptr %87, align 4, !tbaa !21
  %89 = fsub fast <2 x float> %82, %88
  %90 = getelementptr inbounds %struct.ToolSettings, ptr %11, i64 0, i32 73, i32 21
  %91 = load float, ptr %90, align 8, !tbaa !95
  %92 = fdiv fast float 1.000000e+00, %91
  br label %118

93:                                               ; preds = %78
  %94 = getelementptr inbounds %struct.ToolSettings, ptr %11, i64 0, i32 73, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !96
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = getelementptr inbounds %struct.ToolSettings, ptr %11, i64 0, i32 73
  %99 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 15
  %100 = select i1 %97, ptr %99, ptr %98
  %101 = load i32, ptr %100, align 4, !tbaa !97
  %102 = sitofp i32 %101 to float
  %103 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !98
  %104 = fmul fast float %103, %102
  %105 = fptosi float %104 to i32
  %106 = sitofp i32 %105 to float
  %107 = fdiv fast float 1.000000e+00, %106
  br label %118

108:                                              ; preds = %78
  %109 = getelementptr inbounds %struct.ToolSettings, ptr %11, i64 0, i32 73, i32 8
  %110 = load float, ptr %109, align 4, !tbaa !93
  %111 = fsub fast float %110, %80
  %112 = getelementptr inbounds %struct.ToolSettings, ptr %11, i64 0, i32 73, i32 17
  %113 = load <2 x float>, ptr %112, align 4, !tbaa !21
  %114 = fsub fast <2 x float> %82, %113
  %115 = getelementptr inbounds %struct.ToolSettings, ptr %11, i64 0, i32 73, i32 21
  %116 = load float, ptr %115, align 8, !tbaa !95
  %117 = fdiv fast float 1.000000e+00, %116
  br label %118

118:                                              ; preds = %78, %93, %108, %83
  %119 = phi float [ %86, %83 ], [ %81, %93 ], [ %111, %108 ], [ %81, %78 ]
  %120 = phi float [ %92, %83 ], [ %107, %93 ], [ %117, %108 ], [ 1.000000e+00, %78 ]
  %121 = phi <2 x float> [ %89, %83 ], [ %82, %93 ], [ %114, %108 ], [ zeroinitializer, %78 ]
  %122 = insertelement <2 x float> poison, float %120, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = fmul fast <2 x float> %123, %121
  %125 = fcmp fast ogt float %119, 0x3F50624DE0000000
  %126 = fcmp fast olt float %119, 0xBF50624DE0000000
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %128, label %145

128:                                              ; preds = %118
  %129 = extractelement <2 x float> %124, i64 0
  %130 = extractelement <2 x float> %124, i64 1
  %131 = tail call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %130, float noundef nofpclass(nan inf) %129) #13
  %132 = fadd fast float %131, %119
  %133 = fmul fast <2 x float> %124, %124
  %134 = extractelement <2 x float> %133, i64 0
  %135 = fmul fast float %130, %130
  %136 = fadd fast float %134, %135
  %137 = tail call fast float @llvm.sqrt.f32(float %136)
  %138 = tail call fast float @llvm.cos.f32(float %132)
  %139 = tail call fast float @llvm.sin.f32(float %132)
  %140 = insertelement <2 x float> poison, float %138, i64 0
  %141 = insertelement <2 x float> %140, float %139, i64 1
  %142 = insertelement <2 x float> poison, float %137, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = fmul fast <2 x float> %141, %143
  br label %145

145:                                              ; preds = %118, %128
  %146 = phi <2 x float> [ %144, %128 ], [ %124, %118 ]
  store <2 x float> %146, ptr %9, align 8, !tbaa !21
  %147 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  store float 0.000000e+00, ptr %147, align 8, !tbaa !21
  %148 = getelementptr inbounds float, ptr %3, i64 1
  %149 = getelementptr inbounds float, ptr %3, i64 2
  %150 = getelementptr inbounds float, ptr %3, i64 3
  %151 = call i32 @externtex(ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull %148, ptr noundef nonnull %149, ptr noundef nonnull %150, i32 noundef %4, ptr noundef %5) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #12
  br label %152

152:                                              ; preds = %68, %23, %145
  %153 = phi i32 [ %27, %23 ], [ %151, %145 ], [ %76, %68 ]
  %154 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 42
  %155 = load float, ptr %154, align 4, !tbaa !32
  %156 = load float, ptr %7, align 4, !tbaa !21
  %157 = fadd fast float %156, %155
  store float %157, ptr %7, align 4, !tbaa !21
  %158 = and i32 %153, 255
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %16, %152
  %161 = phi float [ %19, %16 ], [ %157, %152 ]
  %162 = insertelement <4 x float> <float poison, float 1.000000e+00, float poison, float poison>, float %161, i64 0
  %163 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %163, ptr %3, align 4, !tbaa !21
  br label %172

164:                                              ; preds = %152
  %165 = getelementptr inbounds %struct.ToolSettings, ptr %11, i64 0, i32 73, i32 19
  %166 = load i32, ptr %165, align 4, !tbaa !102
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.ToolSettings, ptr %11, i64 0, i32 73, i32 20
  %170 = load ptr, ptr %169, align 8, !tbaa !103
  call void @IMB_colormanagement_colorspace_to_scene_linear_v3(ptr noundef %3, ptr noundef %170) #12
  %171 = load float, ptr %7, align 4, !tbaa !21
  br label %172

172:                                              ; preds = %160, %168, %164, %77
  %173 = phi float [ 0.000000e+00, %77 ], [ %157, %164 ], [ %171, %168 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  ret float %173
}

declare i32 @externtex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BKE_brush_size_get(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %struct.ToolSettings, ptr %4, i64 0, i32 73, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds %struct.ToolSettings, ptr %4, i64 0, i32 73
  %10 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 15
  %11 = select i1 %8, ptr %10, ptr %9
  %12 = load i32, ptr %11, align 4, !tbaa !97
  %13 = sitofp i32 %12 to float
  %14 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !98
  %15 = fmul fast float %14, %13
  %16 = fptosi float %15 to i32
  ret i32 %16
}

declare void @IMB_colormanagement_colorspace_to_scene_linear_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @BKE_brush_sample_masktex(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  %13 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 4, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = icmp eq ptr %14, null
  br i1 %15, label %164, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 4, i32 20
  %18 = load i8, ptr %17, align 4, !tbaa !91
  %19 = icmp eq i8 %18, 5
  %20 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 4, i32 13
  %21 = load float, ptr %20, align 4, !tbaa !92
  br i1 %19, label %22, label %70

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #12
  %23 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 55
  %24 = load <2 x float>, ptr %2, align 4, !tbaa !21
  %25 = load <2 x float>, ptr %23, align 8, !tbaa !21
  %26 = fsub fast <2 x float> %24, %25
  %27 = fcmp fast olt float %21, 0xBF50624DE0000000
  %28 = fcmp fast ogt float %21, 0x3F50624DE0000000
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %22
  %31 = extractelement <2 x float> %26, i64 0
  %32 = extractelement <2 x float> %26, i64 1
  %33 = tail call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %32, float noundef nofpclass(nan inf) %31) #13
  %34 = fsub fast float %33, %21
  %35 = fmul fast <2 x float> %26, %26
  %36 = extractelement <2 x float> %35, i64 0
  %37 = fmul fast float %32, %32
  %38 = fadd fast float %37, %36
  %39 = tail call fast float @llvm.sqrt.f32(float %38)
  %40 = tail call fast float @llvm.cos.f32(float %34)
  %41 = tail call fast float @llvm.sin.f32(float %34)
  %42 = insertelement <2 x float> poison, float %40, i64 0
  %43 = insertelement <2 x float> %42, float %41, i64 1
  %44 = insertelement <2 x float> poison, float %39, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul fast <2 x float> %43, %45
  br label %47

47:                                               ; preds = %22, %30
  %48 = phi <2 x float> [ %46, %30 ], [ %26, %22 ]
  %49 = extractelement <2 x float> %48, i64 0
  %50 = tail call fast float @llvm.fabs.f32(float %49)
  %51 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 56
  %52 = load float, ptr %51, align 8, !tbaa !21
  %53 = fcmp fast ogt float %50, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %47
  %55 = extractelement <2 x float> %48, i64 1
  %56 = tail call fast float @llvm.fabs.f32(float %55)
  %57 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 56, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !21
  %59 = fcmp fast ogt float %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #12
  br label %164

61:                                               ; preds = %54
  %62 = insertelement <2 x float> poison, float %52, i64 0
  %63 = insertelement <2 x float> %62, float %58, i64 1
  %64 = fdiv fast <2 x float> %48, %63
  store <2 x float> %64, ptr %8, align 8, !tbaa !21
  %65 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  store float 0.000000e+00, ptr %65, align 8, !tbaa !21
  %66 = getelementptr inbounds float, ptr %6, i64 1
  %67 = getelementptr inbounds float, ptr %6, i64 2
  %68 = getelementptr inbounds float, ptr %6, i64 3
  %69 = call i32 @externtex(ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %68, i32 noundef %3, ptr noundef %4) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #12
  br label %142

70:                                               ; preds = %16
  %71 = fneg fast float %21
  %72 = load <2 x float>, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #12
  switch i8 %18, label %108 [
    i8 0, label %73
    i8 1, label %83
    i8 4, label %98
  ]

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.ToolSettings, ptr %11, i64 0, i32 73, i32 8
  %75 = load float, ptr %74, align 4, !tbaa !93
  %76 = fsub fast float %75, %21
  %77 = getelementptr inbounds %struct.ToolSettings, ptr %11, i64 0, i32 73, i32 18
  %78 = load <2 x float>, ptr %77, align 4, !tbaa !21
  %79 = fsub fast <2 x float> %72, %78
  %80 = getelementptr inbounds %struct.ToolSettings, ptr %11, i64 0, i32 73, i32 21
  %81 = load float, ptr %80, align 8, !tbaa !95
  %82 = fdiv fast float 1.000000e+00, %81
  br label %108

83:                                               ; preds = %70
  %84 = getelementptr inbounds %struct.ToolSettings, ptr %11, i64 0, i32 73, i32 6
  %85 = load i32, ptr %84, align 8, !tbaa !96
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = getelementptr inbounds %struct.ToolSettings, ptr %11, i64 0, i32 73
  %89 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 15
  %90 = select i1 %87, ptr %89, ptr %88
  %91 = load i32, ptr %90, align 4, !tbaa !97
  %92 = sitofp i32 %91 to float
  %93 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !98
  %94 = fmul fast float %93, %92
  %95 = fptosi float %94 to i32
  %96 = sitofp i32 %95 to float
  %97 = fdiv fast float 1.000000e+00, %96
  br label %108

98:                                               ; preds = %70
  %99 = getelementptr inbounds %struct.ToolSettings, ptr %11, i64 0, i32 73, i32 8
  %100 = load float, ptr %99, align 4, !tbaa !93
  %101 = fsub fast float %100, %21
  %102 = getelementptr inbounds %struct.ToolSettings, ptr %11, i64 0, i32 73, i32 18
  %103 = load <2 x float>, ptr %102, align 4, !tbaa !21
  %104 = fsub fast <2 x float> %72, %103
  %105 = getelementptr inbounds %struct.ToolSettings, ptr %11, i64 0, i32 73, i32 21
  %106 = load float, ptr %105, align 8, !tbaa !95
  %107 = fdiv fast float 1.000000e+00, %106
  br label %108

108:                                              ; preds = %70, %83, %98, %73
  %109 = phi float [ %76, %73 ], [ %71, %83 ], [ %101, %98 ], [ %71, %70 ]
  %110 = phi float [ %82, %73 ], [ %97, %83 ], [ %107, %98 ], [ 1.000000e+00, %70 ]
  %111 = phi <2 x float> [ %79, %73 ], [ %72, %83 ], [ %104, %98 ], [ zeroinitializer, %70 ]
  %112 = insertelement <2 x float> poison, float %110, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fmul fast <2 x float> %113, %111
  %115 = fcmp fast ogt float %109, 0x3F50624DE0000000
  %116 = fcmp fast olt float %109, 0xBF50624DE0000000
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %118, label %135

118:                                              ; preds = %108
  %119 = extractelement <2 x float> %114, i64 0
  %120 = extractelement <2 x float> %114, i64 1
  %121 = tail call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %120, float noundef nofpclass(nan inf) %119) #13
  %122 = fadd fast float %121, %109
  %123 = fmul fast <2 x float> %114, %114
  %124 = extractelement <2 x float> %123, i64 0
  %125 = fmul fast float %120, %120
  %126 = fadd fast float %124, %125
  %127 = tail call fast float @llvm.sqrt.f32(float %126)
  %128 = tail call fast float @llvm.cos.f32(float %122)
  %129 = tail call fast float @llvm.sin.f32(float %122)
  %130 = insertelement <2 x float> poison, float %128, i64 0
  %131 = insertelement <2 x float> %130, float %129, i64 1
  %132 = insertelement <2 x float> poison, float %127, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = fmul fast <2 x float> %131, %133
  br label %135

135:                                              ; preds = %108, %118
  %136 = phi <2 x float> [ %134, %118 ], [ %114, %108 ]
  store <2 x float> %136, ptr %9, align 8, !tbaa !21
  %137 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  store float 0.000000e+00, ptr %137, align 8, !tbaa !21
  %138 = getelementptr inbounds float, ptr %6, i64 1
  %139 = getelementptr inbounds float, ptr %6, i64 2
  %140 = getelementptr inbounds float, ptr %6, i64 3
  %141 = call i32 @externtex(ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %138, ptr noundef nonnull %139, ptr noundef nonnull %140, i32 noundef %3, ptr noundef %4) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #12
  br label %142

142:                                              ; preds = %61, %135
  %143 = load float, ptr %7, align 4, !tbaa !21
  %144 = fcmp fast olt float %143, 0.000000e+00
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = fcmp fast ogt float %143, 1.000000e+00
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %142, %145, %147
  %149 = phi float [ %143, %145 ], [ 1.000000e+00, %147 ], [ 0.000000e+00, %142 ]
  %150 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 17
  %151 = load i32, ptr %150, align 4, !tbaa !104
  switch i32 %151, label %164 [
    i32 4, label %152
    i32 2, label %158
  ]

152:                                              ; preds = %148
  %153 = fsub fast float 1.000000e+00, %149
  %154 = getelementptr inbounds %struct.ToolSettings, ptr %11, i64 0, i32 73, i32 16
  %155 = load float, ptr %154, align 8, !tbaa !105
  %156 = fcmp fast olt float %153, %155
  %157 = select fast i1 %156, float 1.000000e+00, float 0.000000e+00
  br label %164

158:                                              ; preds = %148
  %159 = getelementptr inbounds %struct.ToolSettings, ptr %11, i64 0, i32 73, i32 16
  %160 = load float, ptr %159, align 8, !tbaa !105
  %161 = fsub fast float 1.000000e+00, %160
  %162 = fmul fast float %149, %161
  %163 = fadd fast float %162, %160
  br label %164

164:                                              ; preds = %152, %158, %148, %60, %5
  %165 = phi float [ 1.000000e+00, %5 ], [ 0.000000e+00, %60 ], [ %149, %148 ], [ %163, %158 ], [ %157, %152 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  ret float %165
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @BKE_brush_color_get(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %struct.ToolSettings, ptr %4, i64 0, i32 73, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = and i32 %6, 64
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds %struct.ToolSettings, ptr %4, i64 0, i32 73, i32 4
  %10 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 25
  %11 = select i1 %8, ptr %10, ptr %9
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @BKE_brush_secondary_color_get(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %struct.ToolSettings, ptr %4, i64 0, i32 73, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = and i32 %6, 64
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds %struct.ToolSettings, ptr %4, i64 0, i32 73, i32 5
  %10 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 27
  %11 = select i1 %8, ptr %10, ptr %9
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_brush_color_set(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 73, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = and i32 %7, 64
  %9 = icmp eq i32 %8, 0
  %10 = load float, ptr %2, align 4, !tbaa !21
  %11 = getelementptr inbounds float, ptr %2, i64 1
  %12 = getelementptr inbounds float, ptr %2, i64 2
  br i1 %9, label %19, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 73, i32 4
  store float %10, ptr %14, align 4, !tbaa !21
  %15 = load float, ptr %11, align 4, !tbaa !21
  %16 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 73, i32 4, i64 1
  store float %15, ptr %16, align 4, !tbaa !21
  %17 = load float, ptr %12, align 4, !tbaa !21
  %18 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 73, i32 4, i64 2
  store float %17, ptr %18, align 4, !tbaa !21
  br label %25

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 25
  store float %10, ptr %20, align 4, !tbaa !21
  %21 = load float, ptr %11, align 4, !tbaa !21
  %22 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 25, i64 1
  store float %21, ptr %22, align 4, !tbaa !21
  %23 = load float, ptr %12, align 4, !tbaa !21
  %24 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 25, i64 2
  store float %23, ptr %24, align 4, !tbaa !21
  br label %25

25:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_brush_size_set(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = sitofp i32 %2 to float
  %7 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !98
  %8 = fdiv fast float %6, %7
  %9 = fptosi float %8 to i32
  %10 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 73, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !96
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 73
  store i32 %9, ptr %15, align 8, !tbaa !106
  br label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 15
  store i32 %9, ptr %17, align 4, !tbaa !20
  br label %18

18:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BKE_brush_use_locked_size(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %struct.ToolSettings, ptr %4, i64 0, i32 73, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !107
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = and i32 %6, 4
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 16
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = and i32 %13, 1048576
  br label %15

15:                                               ; preds = %11, %9
  %16 = phi i32 [ %10, %9 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BKE_brush_use_size_pressure(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %struct.ToolSettings, ptr %4, i64 0, i32 73, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !107
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = shl i32 %6, 16
  %11 = ashr exact i32 %10, 16
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 16
  %14 = load i32, ptr %13, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i32 [ %11, %9 ], [ %14, %12 ]
  %17 = and i32 %16, 8
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BKE_brush_use_alpha_pressure(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %struct.ToolSettings, ptr %4, i64 0, i32 73, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !107
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = and i32 %6, 16
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 16
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = and i32 %13, 4
  br label %15

15:                                               ; preds = %11, %9
  %16 = phi i32 [ %10, %9 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_brush_unprojected_radius_set(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 73, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 46
  %11 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 73, i32 1
  %12 = select i1 %9, ptr %10, ptr %11
  store float %2, ptr %12, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BKE_brush_unprojected_radius_get(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %struct.ToolSettings, ptr %4, i64 0, i32 73, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds %struct.ToolSettings, ptr %4, i64 0, i32 73, i32 1
  %10 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 46
  %11 = select i1 %8, ptr %10, ptr %9
  %12 = load float, ptr %11, align 4, !tbaa !21
  ret float %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_brush_alpha_set(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 73, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 26
  %11 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 73, i32 2
  %12 = select i1 %9, ptr %10, ptr %11
  store float %2, ptr %12, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BKE_brush_alpha_get(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %struct.ToolSettings, ptr %4, i64 0, i32 73, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds %struct.ToolSettings, ptr %4, i64 0, i32 73, i32 2
  %10 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 26
  %11 = select i1 %8, ptr %10, ptr %9
  %12 = load float, ptr %11, align 8, !tbaa !21
  ret float %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BKE_brush_weight_get(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %struct.ToolSettings, ptr %4, i64 0, i32 73, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = and i32 %6, 32
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds %struct.ToolSettings, ptr %4, i64 0, i32 73, i32 3
  %10 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 14
  %11 = select i1 %8, ptr %10, ptr %9
  %12 = load float, ptr %11, align 4, !tbaa !21
  ret float %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_brush_weight_set(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 73, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 73, i32 3
  store float %2, ptr %11, align 4, !tbaa !113
  br label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 14
  store float %2, ptr %13, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_brush_scale_unprojected_radius(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = sitofp i32 %1 to float
  %5 = icmp eq i32 %2, 0
  %6 = sitofp i32 %2 to float
  %7 = select i1 %5, float 1.000000e+00, float %6
  %8 = load float, ptr %0, align 4, !tbaa !21
  %9 = fmul fast float %8, %4
  %10 = fdiv fast float %9, %7
  store float %10, ptr %0, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_brush_scale_size(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #9 {
  %4 = fcmp fast une float %2, 0.000000e+00
  %5 = select i1 %4, float 1.000000e+00, float %1
  %6 = load i32, ptr %0, align 4, !tbaa !97
  %7 = sitofp i32 %6 to float
  %8 = fmul fast float %5, %7
  %9 = fptosi float %8 to i32
  store i32 %9, ptr %0, align 4, !tbaa !97
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_brush_jitter_pos(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %6 = load ptr, ptr @brush_rng, align 8, !tbaa !5
  %7 = tail call fast nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef %6) #12
  %8 = fadd fast float %7, -5.000000e-01
  %9 = load ptr, ptr @brush_rng, align 8, !tbaa !5
  %10 = tail call fast nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef %9) #12
  %11 = fadd fast float %10, -5.000000e-01
  %12 = fmul fast float %8, %8
  %13 = fmul fast float %11, %11
  %14 = fadd fast float %13, %12
  %15 = fcmp fast ogt float %14, 2.500000e-01
  br i1 %15, label %5, label %16, !llvm.loop !114

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 16
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = and i32 %18, 1073741824
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 19
  %23 = load i32, ptr %22, align 4, !tbaa !115
  br label %41

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds %struct.ToolSettings, ptr %26, i64 0, i32 73, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !96
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds %struct.ToolSettings, ptr %26, i64 0, i32 73
  %32 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 15
  %33 = select i1 %30, ptr %32, ptr %31
  %34 = load i32, ptr %33, align 4, !tbaa !97
  %35 = sitofp i32 %34 to float
  %36 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !98
  %37 = fmul fast float %36, %35
  %38 = fptosi float %37 to i32
  %39 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 18
  %40 = load float, ptr %39, align 8, !tbaa !31
  br label %41

41:                                               ; preds = %24, %21
  %42 = phi float [ 1.000000e+00, %21 ], [ %40, %24 ]
  %43 = phi i32 [ %23, %21 ], [ %38, %24 ]
  %44 = shl nsw i32 %43, 1
  %45 = load float, ptr %2, align 4, !tbaa !21
  %46 = fmul fast float %8, 2.000000e+00
  %47 = sitofp i32 %44 to float
  %48 = fmul fast float %46, %42
  %49 = fmul fast float %48, %47
  %50 = fadd fast float %49, %45
  store float %50, ptr %3, align 4, !tbaa !21
  %51 = getelementptr inbounds float, ptr %2, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !21
  %53 = fmul fast float %11, 2.000000e+00
  %54 = fmul fast float %53, %42
  %55 = fmul fast float %54, %47
  %56 = fadd fast float %55, %52
  %57 = getelementptr inbounds float, ptr %3, i64 1
  store float %56, ptr %57, align 4, !tbaa !21
  ret void
}

declare nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_brush_randomize_texture_coordinates(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq i8 %1, 0
  %4 = load ptr, ptr @brush_rng, align 8, !tbaa !5
  %5 = tail call fast nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef %4) #12
  %6 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %0, i64 0, i32 21
  %7 = load float, ptr %6, align 8, !tbaa !95
  %8 = fmul fast float %7, %5
  br i1 %3, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %0, i64 0, i32 18
  store float %8, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr @brush_rng, align 8, !tbaa !5
  %12 = tail call fast nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef %11) #12
  %13 = load float, ptr %6, align 8, !tbaa !95
  %14 = fmul fast float %13, %12
  %15 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %0, i64 0, i32 18, i64 1
  store float %14, ptr %15, align 4, !tbaa !21
  br label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %0, i64 0, i32 17
  store float %8, ptr %17, align 4, !tbaa !21
  %18 = load ptr, ptr @brush_rng, align 8, !tbaa !5
  %19 = tail call fast nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef %18) #12
  %20 = load float, ptr %6, align 8, !tbaa !95
  %21 = fmul fast float %20, %19
  %22 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %0, i64 0, i32 17, i64 1
  store float %21, ptr %22, align 4, !tbaa !21
  br label %23

23:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @BKE_brush_curve_strength_clamp(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = fcmp fast ult float %1, %2
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = fdiv fast float %1, %2
  %7 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = tail call fast nofpclass(nan inf) float @curvemapping_evaluateF(ptr noundef %8, i32 noundef 0, float noundef nofpclass(nan inf) %6) #12
  %10 = fcmp fast olt float %9, 0.000000e+00
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = fcmp fast ogt float %9, 1.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13, %11, %5, %3
  %15 = phi float [ 0.000000e+00, %3 ], [ 1.000000e+00, %13 ], [ %9, %11 ], [ 0.000000e+00, %5 ]
  ret float %15
}

declare nofpclass(nan inf) float @curvemapping_evaluateF(ptr noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @BKE_brush_curve_strength(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = fcmp fast ult float %1, %2
  %5 = fdiv fast float %1, %2
  %6 = select i1 %4, float %5, float 1.000000e+00
  %7 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = tail call fast nofpclass(nan inf) float @curvemapping_evaluateF(ptr noundef %8, i32 noundef 0, float noundef nofpclass(nan inf) %6) #12
  ret float %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_brush_gen_texture_cache(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca float, align 4
  %5 = alloca [4 x float], align 16
  %6 = alloca [3 x float], align 4
  %7 = icmp eq i8 %2, 0
  %8 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 4
  %9 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 3
  %10 = select i1 %7, ptr %9, ptr %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %11 = shl i32 %1, 1
  %12 = getelementptr inbounds %struct.MTex, ptr %10, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = icmp eq ptr %13, null
  br i1 %14, label %66, label %15

15:                                               ; preds = %3
  %16 = sitofp i32 %11 to double
  %17 = fdiv fast double 2.000000e+00, %16
  %18 = fptrunc double %17 to float
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #12
  %19 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %20 = sext i32 %11 to i64
  %21 = shl nsw i64 %20, 2
  %22 = mul i64 %21, %20
  %23 = tail call ptr %19(i64 noundef %22, ptr noundef nonnull @.str.88) #12
  %24 = icmp sgt i32 %1, 0
  br i1 %24, label %25, label %65

25:                                               ; preds = %15
  %26 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  %27 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  %28 = getelementptr inbounds float, ptr %5, i64 1
  %29 = getelementptr inbounds float, ptr %5, i64 2
  %30 = getelementptr inbounds float, ptr %5, i64 3
  %31 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %61, %25
  %34 = phi i64 [ %62, %61 ], [ 0, %25 ]
  %35 = phi float [ %63, %61 ], [ -1.000000e+00, %25 ]
  %36 = mul nsw i64 %34, %20
  br label %37

37:                                               ; preds = %33, %37
  %38 = phi i64 [ 0, %33 ], [ %58, %37 ]
  %39 = phi float [ -1.000000e+00, %33 ], [ %59, %37 ]
  store float %39, ptr %6, align 4, !tbaa !21
  store float %35, ptr %26, align 4, !tbaa !21
  store float 0.000000e+00, ptr %27, align 4, !tbaa !21
  %40 = call i32 @externtex(ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, i32 noundef 0, ptr noundef null) #12
  %41 = load float, ptr %4, align 4, !tbaa !21
  %42 = fmul fast float %41, 2.550000e+02
  %43 = fptoui float %42 to i8
  %44 = add nsw i64 %38, %36
  %45 = trunc i64 %44 to i32
  %46 = shl nsw i32 %45, 2
  %47 = or i32 %46, 3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %23, i64 %48
  store i8 %43, ptr %49, align 1, !tbaa !116
  %50 = or i32 %46, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %23, i64 %51
  store i8 %43, ptr %52, align 1, !tbaa !116
  %53 = or i32 %46, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %23, i64 %54
  store i8 %43, ptr %55, align 1, !tbaa !116
  %56 = sext i32 %46 to i64
  %57 = getelementptr inbounds i8, ptr %23, i64 %56
  store i8 %43, ptr %57, align 1, !tbaa !116
  %58 = add nuw nsw i64 %38, 1
  %59 = fadd fast float %39, %18
  %60 = icmp eq i64 %58, %32
  br i1 %60, label %61, label %37, !llvm.loop !117

61:                                               ; preds = %37
  %62 = add nuw nsw i64 %34, 1
  %63 = fadd fast float %35, %18
  %64 = icmp eq i64 %62, %32
  br i1 %64, label %65, label %33, !llvm.loop !118

65:                                               ; preds = %61, %15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  br label %66

66:                                               ; preds = %65, %3
  %67 = phi ptr [ %23, %65 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret ptr %67
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_brush_gen_radial_control_imbuf(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca float, align 4
  %4 = alloca [4 x float], align 16
  %5 = alloca [3 x float], align 4
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %7 = tail call ptr %6(i64 noundef 2480, ptr noundef nonnull @.str.89) #12
  %8 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  tail call void @curvemapping_initialize(ptr noundef %9) #12
  %10 = icmp eq i8 %1, 0
  %11 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 4
  %12 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 3
  %13 = select i1 %10, ptr %12, ptr %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  %14 = getelementptr inbounds %struct.MTex, ptr %13, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = icmp eq ptr %15, null
  br i1 %16, label %51, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #12
  %18 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %19 = tail call ptr %18(i64 noundef 65536, ptr noundef nonnull @.str.88) #12
  %20 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %22 = getelementptr inbounds float, ptr %4, i64 1
  %23 = getelementptr inbounds float, ptr %4, i64 2
  %24 = getelementptr inbounds float, ptr %4, i64 3
  br label %25

25:                                               ; preds = %46, %17
  %26 = phi i64 [ %47, %46 ], [ 0, %17 ]
  %27 = phi float [ %48, %46 ], [ -1.000000e+00, %17 ]
  %28 = shl nsw i64 %26, 7
  br label %29

29:                                               ; preds = %29, %25
  %30 = phi i64 [ 0, %25 ], [ %43, %29 ]
  %31 = phi float [ -1.000000e+00, %25 ], [ %44, %29 ]
  store float %31, ptr %5, align 4, !tbaa !21
  store float %27, ptr %20, align 4, !tbaa !21
  store float 0.000000e+00, ptr %21, align 4, !tbaa !21
  %32 = call i32 @externtex(ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef 0, ptr noundef null) #12
  %33 = load float, ptr %3, align 4, !tbaa !21
  %34 = fmul fast float %33, 2.550000e+02
  %35 = fptoui float %34 to i8
  %36 = add nuw nsw i64 %30, %28
  %37 = trunc i64 %36 to i32
  %38 = shl nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %19, i64 %39
  %41 = insertelement <4 x i8> poison, i8 %35, i64 0
  %42 = shufflevector <4 x i8> %41, <4 x i8> poison, <4 x i32> zeroinitializer
  store <4 x i8> %42, ptr %40, align 1, !tbaa !116
  %43 = add nuw nsw i64 %30, 1
  %44 = fadd fast float %31, 1.562500e-02
  %45 = icmp eq i64 %43, 128
  br i1 %45, label %46, label %29, !llvm.loop !117

46:                                               ; preds = %29
  %47 = add nuw nsw i64 %26, 1
  %48 = fadd fast float %27, 1.562500e-02
  %49 = icmp eq i64 %47, 128
  br i1 %49, label %50, label %25, !llvm.loop !118

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #12
  br label %51

51:                                               ; preds = %2, %50
  %52 = phi ptr [ %19, %50 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  %53 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %54 = call ptr %53(i64 noundef 65536, ptr noundef nonnull @.str.90) #12
  %55 = getelementptr inbounds %struct.ImBuf, ptr %7, i64 0, i32 9
  store ptr %54, ptr %55, align 8, !tbaa !119
  %56 = getelementptr inbounds %struct.ImBuf, ptr %7, i64 0, i32 3
  store i32 128, ptr %56, align 4, !tbaa !122
  %57 = getelementptr inbounds %struct.ImBuf, ptr %7, i64 0, i32 2
  store i32 128, ptr %57, align 8, !tbaa !123
  br label %58

58:                                               ; preds = %51, %89
  %59 = phi i64 [ 0, %51 ], [ %90, %89 ]
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, -64
  %62 = sitofp i32 %61 to float
  %63 = fmul fast float %62, %62
  %64 = shl nsw i64 %59, 7
  br label %65

65:                                               ; preds = %58, %82
  %66 = phi i64 [ 0, %58 ], [ %87, %82 ]
  %67 = trunc i64 %66 to i32
  %68 = add i32 %67, -64
  %69 = sitofp i32 %68 to float
  %70 = fmul fast float %69, %69
  %71 = fadd fast float %70, %63
  %72 = call fast float @llvm.sqrt.f32(float %71)
  %73 = fcmp fast ult float %72, 6.400000e+01
  br i1 %73, label %74, label %82

74:                                               ; preds = %65
  %75 = fmul fast float %72, 1.562500e-02
  %76 = load ptr, ptr %8, align 8, !tbaa !38
  %77 = call fast nofpclass(nan inf) float @curvemapping_evaluateF(ptr noundef %76, i32 noundef 0, float noundef nofpclass(nan inf) %75) #12
  %78 = fcmp fast olt float %77, 0.000000e+00
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = fcmp fast ogt float %77, 1.000000e+00
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %65, %74, %79, %81
  %83 = phi float [ 0.000000e+00, %65 ], [ 1.000000e+00, %81 ], [ %77, %79 ], [ 0.000000e+00, %74 ]
  %84 = load ptr, ptr %55, align 8, !tbaa !119
  %85 = add nuw nsw i64 %66, %64
  %86 = getelementptr inbounds float, ptr %84, i64 %85
  store float %83, ptr %86, align 4, !tbaa !21
  %87 = add nuw nsw i64 %66, 1
  %88 = icmp eq i64 %87, 128
  br i1 %88, label %89, label %65, !llvm.loop !124

89:                                               ; preds = %82
  %90 = add nuw nsw i64 %59, 1
  %91 = icmp eq i64 %90, 128
  br i1 %91, label %92, label %58, !llvm.loop !125

92:                                               ; preds = %89
  %93 = icmp eq ptr %52, null
  br i1 %93, label %121, label %94

94:                                               ; preds = %92, %116
  %95 = phi i64 [ %117, %116 ], [ 0, %92 ]
  %96 = shl nsw i64 %95, 7
  br label %97

97:                                               ; preds = %97, %94
  %98 = phi i64 [ 0, %94 ], [ %114, %97 ]
  %99 = add nuw nsw i64 %98, %96
  %100 = getelementptr inbounds i32, ptr %52, i64 %99
  %101 = load <8 x i32>, ptr %100, align 4, !tbaa !97
  %102 = lshr <8 x i32> %101, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %103 = lshr <8 x i32> %101, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %104 = and <8 x i32> %101, <i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255>
  %105 = and <8 x i32> %102, <i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255>
  %106 = add nuw nsw <8 x i32> %105, %104
  %107 = and <8 x i32> %103, <i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255>
  %108 = add nuw nsw <8 x i32> %106, %107
  %109 = sitofp <8 x i32> %108 to <8 x float>
  %110 = getelementptr inbounds float, ptr %84, i64 %99
  %111 = load <8 x float>, ptr %110, align 4, !tbaa !21
  %112 = fmul fast <8 x float> %111, <float 0x3F556AC040000000, float 0x3F556AC040000000, float 0x3F556AC040000000, float 0x3F556AC040000000, float 0x3F556AC040000000, float 0x3F556AC040000000, float 0x3F556AC040000000, float 0x3F556AC040000000>
  %113 = fmul fast <8 x float> %112, %109
  store <8 x float> %113, ptr %110, align 4, !tbaa !21
  %114 = add nuw i64 %98, 8
  %115 = icmp eq i64 %114, 128
  br i1 %115, label %116, label %97, !llvm.loop !126

116:                                              ; preds = %97
  %117 = add nuw nsw i64 %95, 1
  %118 = icmp eq i64 %117, 128
  br i1 %118, label %119, label %94, !llvm.loop !129

119:                                              ; preds = %116
  %120 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %120(ptr noundef nonnull %52) #12
  br label %121

121:                                              ; preds = %119, %92
  ret ptr %7
}

declare void @curvemapping_initialize(ptr noundef) local_unnamed_addr #1

declare void @default_mtex(ptr noundef) local_unnamed_addr #1

declare void @id_lib_extern(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !12, i64 98}
!10 = !{!"Brush", !11, i64 0, !14, i64 120, !6, i64 144, !16, i64 152, !16, i64 464, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !7, i64 816, !15, i64 1840, !12, i64 1844, !12, i64 1846, !15, i64 1848, !13, i64 1852, !13, i64 1856, !13, i64 1860, !15, i64 1864, !13, i64 1868, !13, i64 1872, !13, i64 1876, !13, i64 1880, !15, i64 1884, !15, i64 1888, !7, i64 1892, !15, i64 1904, !7, i64 1908, !13, i64 1920, !15, i64 1924, !15, i64 1928, !13, i64 1932, !13, i64 1936, !13, i64 1940, !7, i64 1944, !7, i64 1945, !7, i64 1946, !7, i64 1947, !15, i64 1948, !15, i64 1952, !15, i64 1956, !15, i64 1960, !15, i64 1964, !13, i64 1968, !13, i64 1972, !13, i64 1976, !15, i64 1980, !15, i64 1984, !13, i64 1988, !13, i64 1992, !15, i64 1996, !7, i64 2000, !7, i64 2012, !7, i64 2024, !7, i64 2032, !7, i64 2040, !7, i64 2048}
!11 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !12, i64 98, !13, i64 100, !13, i64 104, !13, i64 108, !6, i64 112}
!12 = !{!"short", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"BrushClone", !6, i64 0, !7, i64 8, !15, i64 16, !15, i64 20}
!15 = !{!"float", !7, i64 0}
!16 = !{!"MTex", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !6, i64 8, !6, i64 16, !7, i64 24, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 104, !15, i64 116, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !12, i64 128, !12, i64 130, !7, i64 132, !7, i64 133, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308}
!17 = !{!10, !12, i64 1844}
!18 = !{!10, !12, i64 1846}
!19 = !{!10, !15, i64 1848}
!20 = !{!10, !13, i64 1852}
!21 = !{!15, !15, i64 0}
!22 = !{!10, !13, i64 1920}
!23 = !{!10, !15, i64 1924}
!24 = !{!10, !15, i64 1956}
!25 = !{!10, !15, i64 136}
!26 = !{!10, !15, i64 1840}
!27 = !{!10, !15, i64 1996}
!28 = !{!10, !13, i64 1856}
!29 = !{!10, !13, i64 1876}
!30 = !{!10, !13, i64 1880}
!31 = !{!10, !15, i64 1864}
!32 = !{!10, !15, i64 1964}
!33 = !{!10, !13, i64 1968}
!34 = !{!10, !13, i64 1972}
!35 = !{!10, !13, i64 1976}
!36 = !{!10, !13, i64 1872}
!37 = !{!10, !7, i64 1944}
!38 = !{!10, !6, i64 144}
!39 = !{!40, !12, i64 2}
!40 = !{!"CurveMap", !12, i64 0, !12, i64 2, !15, i64 4, !15, i64 8, !15, i64 12, !7, i64 16, !7, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 64}
!41 = !{!42, !13, i64 8}
!42 = !{!"CurveMapping", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !43, i64 16, !43, i64 32, !7, i64 48, !7, i64 336, !7, i64 348, !7, i64 360, !7, i64 372}
!43 = !{!"rctf", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!44 = !{!10, !6, i64 168}
!45 = !{!10, !6, i64 480}
!46 = !{!10, !6, i64 808}
!47 = !{!10, !6, i64 784}
!48 = !{!10, !6, i64 792}
!49 = !{!10, !13, i64 100}
!50 = !{!10, !6, i64 800}
!51 = !{!52, !6, i64 0}
!52 = !{!"Global", !6, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !53, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !7, i64 2090, !12, i64 2092, !13, i64 2096, !13, i64 2100, !7, i64 2104, !13, i64 2108, !13, i64 2112, !7, i64 2116}
!53 = !{!"ListBase", !6, i64 0, !6, i64 8}
!54 = !{!10, !6, i64 24}
!55 = !{!10, !6, i64 120}
!56 = !{!57, !6, i64 264}
!57 = !{!"Scene", !11, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !53, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !13, i64 232, !13, i64 236, !13, i64 240, !12, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !58, i64 280, !66, i64 4264, !53, i64 4296, !53, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !12, i64 4376, !12, i64 4378, !13, i64 4380, !53, i64 4384, !67, i64 4400, !68, i64 4416, !71, i64 4600, !6, i64 4608, !72, i64 4616, !6, i64 4640, !73, i64 4648, !73, i64 4656, !60, i64 4664, !61, i64 4824, !74, i64 4888, !6, i64 4952}
!58 = !{!"RenderData", !59, i64 0, !6, i64 248, !6, i64 256, !62, i64 264, !63, i64 328, !13, i64 400, !13, i64 404, !13, i64 408, !15, i64 412, !13, i64 416, !13, i64 420, !13, i64 424, !13, i64 428, !12, i64 432, !12, i64 434, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !13, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !13, i64 484, !13, i64 488, !12, i64 492, !12, i64 494, !13, i64 496, !13, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !7, i64 514, !7, i64 515, !13, i64 516, !13, i64 520, !13, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !43, i64 544, !43, i64 560, !64, i64 576, !53, i64 592, !12, i64 608, !12, i64 610, !15, i64 612, !15, i64 616, !15, i64 620, !15, i64 624, !13, i64 628, !15, i64 632, !15, i64 636, !15, i64 640, !15, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !15, i64 660, !15, i64 664, !12, i64 668, !12, i64 670, !15, i64 672, !15, i64 676, !7, i64 680, !13, i64 1704, !12, i64 1708, !12, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !13, i64 2520, !12, i64 2524, !12, i64 2526, !15, i64 2528, !15, i64 2532, !12, i64 2536, !12, i64 2538, !15, i64 2540, !12, i64 2544, !12, i64 2546, !13, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !15, i64 2560, !15, i64 2564, !6, i64 2568, !13, i64 2576, !15, i64 2580, !7, i64 2584, !65, i64 2616, !13, i64 3976, !13, i64 3980}
!59 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !12, i64 8, !12, i64 10, !15, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !60, i64 24, !61, i64 184}
!60 = !{!"ColorManagedViewSettings", !13, i64 0, !13, i64 4, !7, i64 8, !7, i64 72, !15, i64 136, !15, i64 140, !6, i64 144, !6, i64 152}
!61 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!62 = !{!"QuicktimeCodecSettings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !12, i64 48, !12, i64 50, !13, i64 52, !13, i64 56, !13, i64 60}
!63 = !{!"FFMpegCodecData", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !15, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !6, i64 64}
!64 = !{!"rcti", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!65 = !{!"BakeData", !59, i64 0, !7, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !15, i64 1280, !15, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!66 = !{!"AudioData", !13, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !13, i64 16, !12, i64 20, !12, i64 22, !15, i64 24, !15, i64 28}
!67 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!68 = !{!"GameData", !67, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !7, i64 34, !69, i64 40, !12, i64 64, !12, i64 66, !15, i64 68, !70, i64 72, !15, i64 128, !15, i64 132, !13, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180}
!69 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !15, i64 8, !15, i64 12, !6, i64 16}
!70 = !{!"RecastData", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !13, i64 40, !15, i64 44, !15, i64 48, !12, i64 52, !12, i64 54}
!71 = !{!"UnitSettings", !15, i64 0, !7, i64 4, !7, i64 5, !12, i64 6}
!72 = !{!"PhysicsSettings", !7, i64 0, !13, i64 12, !13, i64 16, !13, i64 20}
!73 = !{!"long", !7, i64 0}
!74 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!75 = !{!57, !6, i64 24}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = distinct !{!78, !77}
!79 = !{!10, !15, i64 1884}
!80 = !{!10, !15, i64 1888}
!81 = !{!10, !15, i64 1904}
!82 = !{!10, !15, i64 1948}
!83 = !{!10, !15, i64 1952}
!84 = !{!11, !13, i64 100}
!85 = !{!86, !13, i64 100}
!86 = !{!"Tex", !11, i64 0, !6, i64 120, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !12, i64 216, !12, i64 218, !12, i64 220, !12, i64 222, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !13, i64 252, !13, i64 256, !12, i64 260, !12, i64 262, !12, i64 264, !12, i64 266, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !87, i64 296, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !7, i64 409}
!87 = !{!"ImageUser", !6, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !12, i64 28, !12, i64 30, !12, i64 32, !12, i64 34, !13, i64 36}
!88 = !{!89, !13, i64 100}
!89 = !{!"Image", !11, i64 0, !7, i64 120, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !7, i64 1176, !12, i64 1240, !12, i64 1242, !12, i64 1244, !12, i64 1246, !12, i64 1248, !12, i64 1250, !13, i64 1252, !12, i64 1256, !12, i64 1258, !12, i64 1260, !12, i64 1262, !12, i64 1264, !12, i64 1266, !13, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !15, i64 1296, !13, i64 1300, !12, i64 1304, !12, i64 1306, !13, i64 1308, !13, i64 1312, !7, i64 1316, !7, i64 1317, !12, i64 1318, !7, i64 1320, !15, i64 1336, !15, i64 1340, !74, i64 1344, !7, i64 1408, !7, i64 1409, !7, i64 1416}
!90 = !{!16, !6, i64 16}
!91 = !{!16, !7, i64 132}
!92 = !{!16, !15, i64 116}
!93 = !{!94, !15, i64 52}
!94 = !{!"UnifiedPaintSettings", !13, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !7, i64 16, !7, i64 28, !13, i64 40, !7, i64 44, !15, i64 52, !13, i64 56, !13, i64 60, !7, i64 64, !7, i64 65, !15, i64 72, !7, i64 76, !13, i64 84, !15, i64 88, !7, i64 92, !7, i64 100, !13, i64 108, !6, i64 112, !15, i64 120, !13, i64 124}
!95 = !{!94, !15, i64 120}
!96 = !{!94, !13, i64 40}
!97 = !{!13, !13, i64 0}
!98 = !{!99, !15, i64 10908}
!99 = !{!"UserDef", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !13, i64 8468, !12, i64 8472, !12, i64 8474, !12, i64 8476, !12, i64 8478, !12, i64 8480, !12, i64 8482, !13, i64 8484, !13, i64 8488, !13, i64 8492, !12, i64 8496, !12, i64 8498, !13, i64 8500, !13, i64 8504, !13, i64 8508, !13, i64 8512, !13, i64 8516, !13, i64 8520, !13, i64 8524, !12, i64 8528, !12, i64 8530, !12, i64 8532, !12, i64 8534, !53, i64 8536, !53, i64 8552, !53, i64 8568, !53, i64 8584, !53, i64 8600, !53, i64 8616, !53, i64 8632, !7, i64 8648, !12, i64 8712, !12, i64 8714, !12, i64 8716, !12, i64 8718, !12, i64 8720, !12, i64 8722, !12, i64 8724, !12, i64 8726, !7, i64 8728, !12, i64 8896, !12, i64 8898, !12, i64 8900, !12, i64 8902, !12, i64 8904, !12, i64 8906, !12, i64 8908, !12, i64 8910, !13, i64 8912, !13, i64 8916, !12, i64 8920, !12, i64 8922, !12, i64 8924, !12, i64 8926, !12, i64 8928, !12, i64 8930, !12, i64 8932, !12, i64 8934, !12, i64 8936, !12, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !12, i64 8944, !12, i64 8946, !12, i64 8948, !12, i64 8950, !12, i64 8952, !12, i64 8954, !15, i64 8956, !15, i64 8960, !13, i64 8964, !12, i64 8968, !12, i64 8970, !15, i64 8972, !12, i64 8976, !12, i64 8978, !12, i64 8980, !12, i64 8982, !100, i64 8984, !7, i64 9760, !7, i64 9772, !12, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !13, i64 10896, !13, i64 10900, !15, i64 10904, !15, i64 10908, !13, i64 10912, !12, i64 10916, !12, i64 10918, !12, i64 10920, !12, i64 10922, !12, i64 10924, !12, i64 10926, !101, i64 10928}
!100 = !{!"ColorBand", !12, i64 0, !12, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!101 = !{!"WalkNavigation", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !12, i64 24, !7, i64 26}
!102 = !{!94, !13, i64 108}
!103 = !{!94, !6, i64 112}
!104 = !{!10, !13, i64 1860}
!105 = !{!94, !15, i64 88}
!106 = !{!94, !13, i64 0}
!107 = !{!108, !13, i64 520}
!108 = !{!"ToolSettings", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !12, i64 44, !12, i64 46, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !15, i64 52, !12, i64 56, !7, i64 58, !7, i64 59, !109, i64 64, !111, i64 168, !15, i64 336, !15, i64 340, !12, i64 344, !12, i64 346, !7, i64 348, !7, i64 349, !12, i64 350, !15, i64 352, !15, i64 356, !15, i64 360, !15, i64 364, !15, i64 368, !15, i64 372, !15, i64 376, !15, i64 380, !15, i64 384, !15, i64 388, !12, i64 392, !7, i64 394, !7, i64 395, !7, i64 396, !7, i64 399, !6, i64 400, !7, i64 408, !7, i64 409, !7, i64 410, !7, i64 411, !7, i64 412, !7, i64 413, !7, i64 421, !7, i64 429, !7, i64 430, !7, i64 431, !7, i64 432, !7, i64 433, !12, i64 434, !12, i64 436, !12, i64 438, !12, i64 440, !7, i64 442, !7, i64 443, !7, i64 444, !7, i64 445, !7, i64 446, !7, i64 447, !13, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !12, i64 464, !12, i64 466, !13, i64 468, !15, i64 472, !15, i64 476, !94, i64 480, !112, i64 608}
!109 = !{!"ImagePaintSettings", !110, i64 0, !12, i64 40, !12, i64 42, !12, i64 44, !12, i64 46, !7, i64 48, !13, i64 52, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !7, i64 88, !15, i64 100}
!110 = !{!"Paint", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!111 = !{!"ParticleEditSettings", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !7, i64 8, !6, i64 120, !15, i64 128, !15, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !6, i64 152, !6, i64 160}
!112 = !{!"MeshStatVis", !7, i64 0, !7, i64 1, !7, i64 3, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20, !7, i64 21, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36}
!113 = !{!94, !15, i64 12}
!114 = distinct !{!114, !77}
!115 = !{!10, !13, i64 1868}
!116 = !{!7, !7, i64 0}
!117 = distinct !{!117, !77}
!118 = distinct !{!118, !77}
!119 = !{!120, !6, i64 48}
!120 = !{!"ImBuf", !6, i64 0, !6, i64 8, !13, i64 16, !13, i64 20, !7, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !6, i64 40, !6, i64 48, !7, i64 56, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !6, i64 88, !6, i64 96, !6, i64 104, !15, i64 112, !7, i64 120, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !6, i64 296, !6, i64 304, !13, i64 312, !7, i64 316, !7, i64 1340, !6, i64 2368, !13, i64 2376, !6, i64 2384, !13, i64 2392, !13, i64 2396, !6, i64 2400, !6, i64 2408, !6, i64 2416, !6, i64 2424, !13, i64 2432, !64, i64 2436, !121, i64 2456}
!121 = !{!"DDSData", !13, i64 0, !13, i64 4, !6, i64 8, !13, i64 16}
!122 = !{!120, !13, i64 20}
!123 = !{!120, !13, i64 16}
!124 = distinct !{!124, !77}
!125 = distinct !{!125, !77}
!126 = distinct !{!126, !77, !127, !128}
!127 = !{!"llvm.loop.isvectorized", i32 1}
!128 = !{!"llvm.loop.unroll.runtime.disable"}
!129 = distinct !{!129, !77}
