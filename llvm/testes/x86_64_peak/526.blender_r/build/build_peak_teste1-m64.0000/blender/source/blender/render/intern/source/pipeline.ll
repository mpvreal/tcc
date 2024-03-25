; ModuleID = 'blender/source/blender/render/intern/source/pipeline.c'
source_filename = "blender/source/blender/render/intern/source/pipeline.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Render = type { ptr, ptr, [74 x i8], i32, i16, i16, i16, i16, i8, ptr, ptr, %struct.ListBase, i32, i32, i32, %struct.rcti, %struct.rctf, float, float, float, i32, i32, i32, i32, float, float, float, float, float, float, [3 x float], [3 x [3 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], float, float, ptr, [32 x [2 x float]], [32 x [2 x float]], ptr, [1 x i32], ptr, ptr, %struct.RenderData, %struct.World, ptr, i32, i32, %struct.ListBase, ptr, ptr, ptr, ptr, float, ptr, %struct.ListBase, float, float, i32, i32, i32, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, %struct.ListBase, i32, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.RenderStats, ptr, ptr, ptr }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.rctf = type { float, float, float, float }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.RenderStats = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i8, double, double, ptr, ptr, [64 x i8], float, float }
%struct.RenderLayer = type { ptr, ptr, [74 x i8], i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase }
%struct.RenderPass = type { ptr, ptr, i32, i32, [64 x i8], [8 x i8], ptr, i32, i32, i32 }
%struct.RenderResult = type { ptr, ptr, i32, i32, i16, i16, ptr, ptr, ptr, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, ptr, i32, i32, i32, ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, ptr }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderEngine = type { ptr, ptr, i32, ptr, i32, i32, i32, ptr, %struct.ListBase, [512 x i8], i32, i32, ptr, i32, i32, %struct.rctf, %struct.rcti, [4 x [4 x float]], i32, i32 }
%struct.SceneRenderLayer = type { ptr, ptr, [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, float, %struct.FreestyleConfig }
%struct.FreestyleConfig = type { %struct.ListBase, i32, i32, i32, float, float, float, %struct.ListBase }
%struct.RenderThread = type { ptr, ptr, i32, ptr, ptr }
%struct.RenderPart = type { ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i32, i32, i32, i16, i16, i16, i16, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.Editing = type { ptr, %struct.ListBase, %struct.ListBase, ptr, [1024 x i8], [1024 x i8], i32, i32, i32, i32, %struct.rctf }
%struct.Sequence = type { ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, float, float, float, float, ptr, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.SeqRenderData = type { ptr, ptr, ptr, i32, i32, i32, i32, float, i8, i8 }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.bMovieHandle = type { ptr, ptr, ptr, ptr, ptr }
%struct.EnvMap = type { ptr, ptr, [6 x ptr], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.bNodeSocket = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], ptr, i16, i16, i16, i16, ptr, [64 x i8], float, float, ptr, i16, i16, i32, ptr, i32, i32, ptr, ptr, %struct.bNodeStack }
%struct.bNodeStack = type { [4 x float], float, float, ptr, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.VirtualModifierData = type { %struct.ArmatureModifierData, %struct.CurveModifierData, %struct.LatticeModifierData, %struct.ShapeKeyModifierData }
%struct.ArmatureModifierData = type { %struct.ModifierData, i16, i16, i32, ptr, ptr, [64 x i8] }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.CurveModifierData = type { %struct.ModifierData, ptr, [64 x i8], i16, [6 x i8] }
%struct.LatticeModifierData = type { %struct.ModifierData, ptr, [64 x i8], float, [4 x i8] }
%struct.ShapeKeyModifierData = type { %struct.ModifierData }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.BooleanModifierData = type { %struct.ModifierData, ptr, i32, i32 }
%struct.ArrayModifierData = type { %struct.ModifierData, ptr, ptr, ptr, ptr, [3 x float], [3 x float], float, float, i32, i32, i32, i32 }
%struct.ShrinkwrapModifierData = type { %struct.ModifierData, ptr, ptr, [64 x i8], float, i16, i8, i8, float, i8, i8, [2 x i8] }

@RenderGlobal = internal global %struct.anon zeroinitializer, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"new render\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"re->eval_ctx\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"Image too small\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"new render result\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"No border area selected\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"No node tree in scene\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"No render output node in scene\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"No ortho render possible for panorama\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"All render layers are disabled\00", align 1
@MEM_reset_peak_memory = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [30 x i8] c"skipping existing frame \22%s\22\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"No frames rendered, skipped to not overwrite\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"RE_result_rect_from_file: failed to allocate clip buffer '%s'\00", align 1
@.str.17 = private unnamed_addr constant [69 x i8] c"RE_result_rect_from_file: incorrect dimensions for partial copy '%s'\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"RE_result_rect_from_file: failed to load '%s'\00", align 1
@default_envmap_layout = dso_local local_unnamed_addr constant [12 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 2.000000e+00, float 1.000000e+00], align 16
@.str.19 = private unnamed_addr constant [56 x i8] c"There is no generated environment map available to save\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Invalid environment map type\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Error writing environment map\00", align 1
@R = dso_local global %struct.Render zeroinitializer, align 8
@MEM_get_memory_in_use = external local_unnamed_addr global ptr, align 8
@MEM_get_mapped_memory_in_use = external local_unnamed_addr global ptr, align 8
@MEM_get_peak_memory = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [38 x i8] c"Fra:%d Mem:%.2fM (%.2fM, Peak %.2fM) \00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Field %d \00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Blur %d \00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"| %s\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"Sce: %s Ve:%d Fa:%d Ha:%d La:%d\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Sce: %s Ve:%d Fa:%d La:%d\00", align 1
@g_break = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"%s, Part %d-%d\00", align 1
@MEM_mapallocN = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [16 x i8] c"fullsample rgba\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"Setting scene %s alpha mode to Premul\00", align 1
@.str.31 = private unnamed_addr constant [60 x i8] c"2.66 versioning fix: setting scene %s alpha mode to Premul\0A\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Alpha\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"No camera found in scene \22%s\22\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"No camera found in scene\00", align 1
@do_render_seq.recurs_depth = internal unnamed_addr global i32 0, align 4
@.str.35 = private unnamed_addr constant [25 x i8] c"Cannot render, no camera\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"temp 32 bits rect\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"Append frame %d\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Saved: %s\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"Render error: cannot save %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c".exr\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"\0ASaved: %s\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c" Time: %s\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c" (Saving: %s)\0A\00", align 1
@str = private unnamed_addr constant [53 x i8] c"Error: cant write single images with a movie format!\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_FreeRenderResult(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @render_result_free(ptr noundef %0) #22
  ret void
}

declare void @render_result_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @RE_RenderLayerGetPass(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.RenderLayer, ptr %0, i64 0, i32 18
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.RenderPass, ptr %6, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %4, !llvm.loop !12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.RenderPass, ptr %6, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %4, %12
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_GetRenderLayer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 12
  %6 = tail call ptr @BLI_findstring(ptr noundef nonnull %5, ptr noundef %1, i32 noundef 16) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi ptr [ %6, %4 ], [ null, %2 ]
  ret ptr %8
}

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_MultilayerConvert(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @render_result_new_from_exr(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #22
  ret ptr %6
}

declare ptr @render_result_new_from_exr(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @render_get_active_layer(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 12
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 61
  %5 = load i16, ptr %4, align 8, !tbaa !15
  %6 = sext i16 %5 to i32
  %7 = tail call ptr @BLI_findlink(ptr noundef nonnull %3, i32 noundef %6) #22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %2, %9
  %12 = phi ptr [ %10, %9 ], [ %7, %2 ]
  ret ptr %12
}

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @RE_GetRender(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @RenderGlobal, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Render, ptr %4, i64 0, i32 2
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 74) #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %2, !llvm.loop !35

10:                                               ; preds = %6, %2
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_AcquireResultRead(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 12
  tail call void @BLI_rw_mutex_lock(ptr noundef nonnull %4, i32 noundef 1) #22
  %5 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %8
}

declare void @BLI_rw_mutex_lock(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_AcquireResultWrite(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 12
  tail call void @BLI_rw_mutex_lock(ptr noundef nonnull %4, i32 noundef 2) #22
  %5 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @RE_SwapResult(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %7, ptr %5, align 8, !tbaa !36
  store ptr %6, ptr %1, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_ReleaseResult(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 12
  tail call void @BLI_rw_mutex_unlock(ptr noundef nonnull %4) #22
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

declare void @BLI_rw_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @RE_GetScene(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 44
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_AcquireResultImage(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %1, i8 0, i64 144, i1 false)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %69, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 12
  tail call void @BLI_rw_mutex_lock(ptr noundef nonnull %5, i32 noundef 1) #22
  %6 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp eq ptr %7, null
  br i1 %8, label %69, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.RenderResult, ptr %7, i64 0, i32 2
  %11 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 2
  %12 = load <2 x i32>, ptr %10, align 8, !tbaa !38
  store <2 x i32> %12, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 7
  %14 = getelementptr inbounds %struct.RenderResult, ptr %7, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 8
  store ptr %15, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds %struct.RenderResult, ptr %7, i64 0, i32 6
  %18 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 6
  %19 = load <2 x ptr>, ptr %17, align 8, !tbaa !5
  store <2 x ptr> %19, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.RenderResult, ptr %7, i64 0, i32 12
  %21 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 61
  %22 = load i16, ptr %21, align 8, !tbaa !15
  %23 = sext i16 %22 to i32
  %24 = tail call ptr @BLI_findlink(ptr noundef nonnull %20, i32 noundef %23) #22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %9
  %27 = load ptr, ptr %20, align 8, !tbaa !33
  %28 = icmp eq ptr %27, null
  br i1 %28, label %54, label %29

29:                                               ; preds = %9, %26
  %30 = phi ptr [ %27, %26 ], [ %24, %9 ]
  %31 = load ptr, ptr %13, align 8, !tbaa !40
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.RenderLayer, ptr %30, i64 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  store ptr %35, ptr %13, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %33, %29
  %37 = load ptr, ptr %16, align 8, !tbaa !39
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.RenderLayer, ptr %30, i64 0, i32 18
  br label %41

41:                                               ; preds = %45, %39
  %42 = phi ptr [ %40, %39 ], [ %43, %45 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.RenderPass, ptr %43, i64 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !9
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %41, !llvm.loop !12

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.RenderPass, ptr %43, i64 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %41, %49
  %53 = phi ptr [ %51, %49 ], [ null, %41 ]
  store ptr %53, ptr %16, align 8, !tbaa !39
  br label %54

54:                                               ; preds = %36, %52, %26
  %55 = load ptr, ptr %6, align 8, !tbaa !36
  %56 = getelementptr inbounds %struct.RenderResult, ptr %55, i64 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = icmp ne ptr %57, null
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 17
  store i32 %59, ptr %60, align 8, !tbaa !43
  %61 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 12
  %62 = getelementptr inbounds %struct.RenderResult, ptr %55, i64 0, i32 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !44
  %63 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15
  %64 = load i32, ptr %63, align 4, !tbaa !45
  %65 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 10
  store i32 %64, ptr %65, align 8, !tbaa !46
  %66 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !47
  %68 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 11
  store i32 %67, ptr %68, align 4, !tbaa !48
  br label %69

69:                                               ; preds = %4, %54, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_ReleaseResultImage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 12
  tail call void @BLI_rw_mutex_unlock(ptr noundef nonnull %4) #22
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_ResultGet32(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.RenderResult, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %69, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 12
  tail call void @BLI_rw_mutex_lock(ptr noundef nonnull %6, i32 noundef 1) #22
  %7 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp eq ptr %8, null
  br i1 %9, label %69, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.RenderResult, ptr %8, i64 0, i32 2
  %12 = getelementptr inbounds %struct.RenderResult, ptr %3, i64 0, i32 2
  %13 = load <2 x i32>, ptr %11, align 8, !tbaa !38
  store <2 x i32> %13, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds %struct.RenderResult, ptr %3, i64 0, i32 7
  %15 = getelementptr inbounds %struct.RenderResult, ptr %8, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds %struct.RenderResult, ptr %3, i64 0, i32 8
  store ptr %16, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds %struct.RenderResult, ptr %8, i64 0, i32 6
  %19 = getelementptr inbounds %struct.RenderResult, ptr %3, i64 0, i32 6
  %20 = load <2 x ptr>, ptr %18, align 8, !tbaa !5
  store <2 x ptr> %20, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.RenderResult, ptr %8, i64 0, i32 12
  %22 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 61
  %23 = load i16, ptr %22, align 8, !tbaa !15
  %24 = sext i16 %23 to i32
  %25 = tail call ptr @BLI_findlink(ptr noundef nonnull %21, i32 noundef %24) #22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %10
  %28 = load ptr, ptr %21, align 8, !tbaa !33
  %29 = icmp eq ptr %28, null
  br i1 %29, label %54, label %30

30:                                               ; preds = %27, %10
  %31 = phi ptr [ %28, %27 ], [ %25, %10 ]
  %32 = extractelement <2 x ptr> %20, i64 1
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.RenderLayer, ptr %31, i64 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  store ptr %36, ptr %14, align 8, !tbaa !40
  br label %37

37:                                               ; preds = %34, %30
  %38 = icmp eq ptr %16, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.RenderLayer, ptr %31, i64 0, i32 18
  br label %41

41:                                               ; preds = %45, %39
  %42 = phi ptr [ %40, %39 ], [ %43, %45 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.RenderPass, ptr %43, i64 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !9
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %41, !llvm.loop !12

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.RenderPass, ptr %43, i64 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %41, %49
  %53 = phi ptr [ %51, %49 ], [ null, %41 ]
  store ptr %53, ptr %17, align 8, !tbaa !39
  br label %54

54:                                               ; preds = %52, %37, %27
  %55 = load ptr, ptr %7, align 8, !tbaa !36
  %56 = getelementptr inbounds %struct.RenderResult, ptr %55, i64 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = icmp ne ptr %57, null
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds %struct.RenderResult, ptr %3, i64 0, i32 17
  store i32 %59, ptr %60, align 8, !tbaa !43
  %61 = getelementptr inbounds %struct.RenderResult, ptr %3, i64 0, i32 12
  %62 = getelementptr inbounds %struct.RenderResult, ptr %55, i64 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !44
  %63 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15
  %64 = load i32, ptr %63, align 4, !tbaa !45
  %65 = getelementptr inbounds %struct.RenderResult, ptr %3, i64 0, i32 10
  store i32 %64, ptr %65, align 8, !tbaa !46
  %66 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !47
  %68 = getelementptr inbounds %struct.RenderResult, ptr %3, i64 0, i32 11
  store i32 %67, ptr %68, align 4, !tbaa !48
  br label %69

69:                                               ; preds = %2, %5, %54
  %70 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 20
  %71 = load i32, ptr %70, align 8, !tbaa !49
  %72 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 21
  %73 = load i32, ptr %72, align 4, !tbaa !50
  %74 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 44
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = getelementptr inbounds %struct.Scene, ptr %75, i64 0, i32 44
  %77 = getelementptr inbounds %struct.Scene, ptr %75, i64 0, i32 45
  call void @render_result_rect_get_pixels(ptr noundef nonnull %3, ptr noundef %1, i32 noundef %71, i32 noundef %73, ptr noundef nonnull %76, ptr noundef nonnull %77) #22
  %78 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 12
  call void @BLI_rw_mutex_unlock(ptr noundef nonnull %78) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #22
  ret void
}

declare void @render_result_rect_get_pixels(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_AcquiredResultGet32(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 20
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 21
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 44
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 44
  %11 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 45
  tail call void @render_result_rect_get_pixels(ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef %7, ptr noundef nonnull %10, ptr noundef nonnull %11) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @RE_GetStats(ptr noundef readnone %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RE_NewRender(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @RenderGlobal, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Render, ptr %4, i64 0, i32 2
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 74) #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %2, !llvm.loop !35

10:                                               ; preds = %2
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %12 = tail call ptr %11(i64 noundef 6240, ptr noundef nonnull @.str) #22
  tail call void @BLI_addtail(ptr noundef nonnull @RenderGlobal, ptr noundef %12) #22
  %13 = getelementptr inbounds %struct.Render, ptr %12, i64 0, i32 2
  %14 = tail call ptr @BLI_strncpy(ptr noundef nonnull %13, ptr noundef %0, i64 noundef 74) #22
  %15 = getelementptr inbounds %struct.Render, ptr %12, i64 0, i32 12
  tail call void @BLI_rw_mutex_init(ptr noundef nonnull %15) #22
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %17 = tail call ptr %16(i64 noundef 4, ptr noundef nonnull @.str.1) #22
  %18 = getelementptr inbounds %struct.Render, ptr %12, i64 0, i32 101
  store ptr %17, ptr %18, align 8, !tbaa !51
  store i32 2, ptr %17, align 4, !tbaa !52
  br label %19

19:                                               ; preds = %6, %10
  %20 = phi ptr [ %12, %10 ], [ %4, %6 ]
  %21 = getelementptr inbounds %struct.Render, ptr %20, i64 0, i32 82
  store ptr @result_nothing, ptr %21, align 8, !tbaa !54
  %22 = getelementptr inbounds %struct.Render, ptr %20, i64 0, i32 84
  store ptr @result_nothing, ptr %22, align 8, !tbaa !55
  %23 = getelementptr inbounds %struct.Render, ptr %20, i64 0, i32 86
  store ptr @result_rcti_nothing, ptr %23, align 8, !tbaa !56
  %24 = getelementptr inbounds %struct.Render, ptr %20, i64 0, i32 88
  store ptr @current_scene_nothing, ptr %24, align 8, !tbaa !57
  %25 = getelementptr inbounds %struct.Render, ptr %20, i64 0, i32 92
  store ptr @float_nothing, ptr %25, align 8, !tbaa !58
  %26 = getelementptr inbounds %struct.Render, ptr %20, i64 0, i32 96
  store ptr @default_break, ptr %26, align 8, !tbaa !59
  %27 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !60
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %28, ptr @stats_nothing, ptr @stats_background
  %30 = getelementptr inbounds %struct.Render, ptr %20, i64 0, i32 90
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct.Render, ptr %20, i64 0, i32 97
  store ptr null, ptr %31, align 8, !tbaa !62
  %32 = getelementptr inbounds %struct.Render, ptr %20, i64 0, i32 93
  store ptr null, ptr %32, align 8, !tbaa !63
  %33 = getelementptr inbounds %struct.Render, ptr %20, i64 0, i32 91
  store ptr null, ptr %33, align 8, !tbaa !64
  %34 = getelementptr inbounds %struct.Render, ptr %20, i64 0, i32 87
  store ptr null, ptr %34, align 8, !tbaa !65
  %35 = getelementptr inbounds %struct.Render, ptr %20, i64 0, i32 85
  store ptr null, ptr %35, align 8, !tbaa !66
  %36 = getelementptr inbounds %struct.Render, ptr %20, i64 0, i32 83
  store ptr null, ptr %36, align 8, !tbaa !67
  %37 = getelementptr inbounds %struct.Render, ptr %20, i64 0, i32 24
  store float 1.000000e+00, ptr %37, align 8, !tbaa !68
  ret ptr %20
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BLI_rw_mutex_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @RE_InitRenderCB(ptr nocapture noundef writeonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 82
  store ptr @result_nothing, ptr %2, align 8, !tbaa !54
  %3 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 84
  store ptr @result_nothing, ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 86
  store ptr @result_rcti_nothing, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 88
  store ptr @current_scene_nothing, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 92
  store ptr @float_nothing, ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 96
  store ptr @default_break, ptr %7, align 8, !tbaa !59
  %8 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !60
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, ptr @stats_nothing, ptr @stats_background
  %11 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 90
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 97
  store ptr null, ptr %12, align 8, !tbaa !62
  %13 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 93
  store ptr null, ptr %13, align 8, !tbaa !63
  %14 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 91
  store ptr null, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 87
  store ptr null, ptr %15, align 8, !tbaa !65
  %16 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 85
  store ptr null, ptr %16, align 8, !tbaa !66
  %17 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 83
  store ptr null, ptr %17, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @result_nothing(ptr nocapture %0, ptr nocapture %1) #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @result_rcti_nothing(ptr nocapture %0, ptr nocapture %1, ptr nocapture %2) #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @current_scene_nothing(ptr nocapture %0, ptr nocapture %1) #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @float_nothing(ptr nocapture %0, float nofpclass(nan inf) %1) #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal i32 @default_break(ptr nocapture readnone %0) #12 {
  %2 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !69
  %3 = icmp eq i8 %2, 1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stats_background(ptr nocapture readnone %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @MEM_get_memory_in_use, align 8, !tbaa !5
  %4 = tail call i64 %3() #22
  %5 = load ptr, ptr @MEM_get_mapped_memory_in_use, align 8, !tbaa !5
  %6 = tail call i64 %5() #22
  %7 = load ptr, ptr @MEM_get_peak_memory, align 8, !tbaa !5
  %8 = tail call i64 %7() #22
  %9 = sub i64 %4, %6
  %10 = uitofp i64 %9 to double
  %11 = fmul fast double %10, 0x3EB0000000000000
  %12 = fptrunc double %11 to float
  %13 = uitofp i64 %6 to double
  %14 = fmul fast double %13, 0x3EB0000000000000
  %15 = fptrunc double %14 to float
  %16 = uitofp i64 %8 to double
  %17 = fmul fast double %16, 0x3EB0000000000000
  %18 = fptrunc double %17 to float
  %19 = load ptr, ptr @stdout, align 8, !tbaa !5
  %20 = load i32, ptr %1, align 8, !tbaa !70
  %21 = fpext float %12 to double
  %22 = fpext float %15 to double
  %23 = fpext float %18 to double
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.22, i32 noundef %20, double noundef nofpclass(nan inf) %21, double noundef nofpclass(nan inf) %22, double noundef nofpclass(nan inf) %23)
  %25 = getelementptr inbounds %struct.RenderStats, ptr %1, i64 0, i32 7
  %26 = load i16, ptr %25, align 4, !tbaa !71
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr @stdout, align 8, !tbaa !5
  %30 = sext i16 %26 to i32
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.23, i32 noundef %30)
  br label %32

32:                                               ; preds = %28, %2
  %33 = getelementptr inbounds %struct.RenderStats, ptr %1, i64 0, i32 8
  %34 = load i16, ptr %33, align 2, !tbaa !72
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @stdout, align 8, !tbaa !5
  %38 = sext i16 %34 to i32
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.24, i32 noundef %38)
  br label %40

40:                                               ; preds = %36, %32
  %41 = getelementptr inbounds %struct.RenderStats, ptr %1, i64 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr @stdout, align 8, !tbaa !5
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.25, ptr noundef nonnull %42)
  br label %63

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.RenderStats, ptr %1, i64 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !74
  %50 = icmp eq i32 %49, 0
  %51 = load ptr, ptr @stdout, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.RenderStats, ptr %1, i64 0, i32 18
  %53 = getelementptr inbounds %struct.RenderStats, ptr %1, i64 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !75
  %55 = getelementptr inbounds %struct.RenderStats, ptr %1, i64 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !76
  %57 = getelementptr inbounds %struct.RenderStats, ptr %1, i64 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !77
  br i1 %50, label %61, label %59

59:                                               ; preds = %47
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.26, ptr noundef nonnull %52, i32 noundef %54, i32 noundef %56, i32 noundef %49, i32 noundef %58)
  br label %63

61:                                               ; preds = %47
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.27, ptr noundef nonnull %52, i32 noundef %54, i32 noundef %56, i32 noundef %58)
  br label %63

63:                                               ; preds = %59, %61, %44
  %64 = load ptr, ptr @G, align 8, !tbaa !78
  tail call void @BLI_callback_exec(ptr noundef %64, ptr noundef null, i32 noundef 4) #22
  %65 = load ptr, ptr @stdout, align 8, !tbaa !5
  %66 = tail call i32 @fputc(i32 noundef 10, ptr noundef %65)
  %67 = load ptr, ptr @stdout, align 8, !tbaa !5
  %68 = tail call i32 @fflush(ptr noundef %67)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @stats_nothing(ptr nocapture %0, ptr nocapture %1) #10 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_FreeRender(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 51
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @RE_engine_free(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 12
  tail call void @BLI_rw_mutex_end(ptr noundef nonnull %7) #22
  %8 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 60
  tail call void @BLI_freelistN(ptr noundef nonnull %8) #22
  %9 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void @RE_Database_Free(ptr noundef nonnull %0) #22
  tail call void @free_sample_tables(ptr noundef nonnull %0) #22
  %10 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  tail call void @render_result_free(ptr noundef %11) #22
  %12 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  tail call void @render_result_free(ptr noundef %13) #22
  tail call void @BLI_remlink(ptr noundef nonnull @RenderGlobal, ptr noundef nonnull %0) #22
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 101
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  tail call void %14(ptr noundef %16) #22
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %17(ptr noundef nonnull %0) #22
  ret void
}

declare void @RE_engine_free(ptr noundef) local_unnamed_addr #1

declare void @BLI_rw_mutex_end(ptr noundef) local_unnamed_addr #1

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #1

declare void @RE_Database_Free(ptr noundef) local_unnamed_addr #1

declare void @free_sample_tables(ptr noundef) local_unnamed_addr #1

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_FreeAllRender() local_unnamed_addr #0 {
  %1 = load ptr, ptr @RenderGlobal, align 8, !tbaa !81
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0, %3
  %4 = phi ptr [ %5, %3 ], [ %1, %0 ]
  tail call void @RE_FreeRender(ptr noundef nonnull %4)
  %5 = load ptr, ptr @RenderGlobal, align 8, !tbaa !81
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %3, !llvm.loop !83

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_FreeAllRenderResults() local_unnamed_addr #0 {
  %1 = load ptr, ptr @RenderGlobal, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %0, %3
  %4 = phi ptr [ %9, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.Render, ptr %4, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  tail call void @render_result_free(ptr noundef %6) #22
  %7 = getelementptr inbounds %struct.Render, ptr %4, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  tail call void @render_result_free(ptr noundef %8) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %3, !llvm.loop !84

11:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_FreePersistentData() local_unnamed_addr #0 {
  %1 = load ptr, ptr @RenderGlobal, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %0, %15
  %4 = phi ptr [ %16, %15 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.Render, ptr %4, i64 0, i32 51
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.RenderEngine, ptr %6, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = and i32 %10, 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void @RE_engine_free(ptr noundef nonnull %6) #22
  br label %14

14:                                               ; preds = %13, %8
  store ptr null, ptr %5, align 8, !tbaa !79
  br label %15

15:                                               ; preds = %3, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %3, !llvm.loop !87

18:                                               ; preds = %15, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_InitState(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45
  %9 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 47
  %10 = load i32, ptr %9, align 8, !tbaa !88
  %11 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 6
  store i16 1, ptr %11, align 4, !tbaa !89
  %12 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #22
  %13 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98, i32 14
  store double %12, ptr %13, align 8, !tbaa !90
  %14 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 60
  tail call void @BLI_freelistN(ptr noundef nonnull %14) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3984) %8, ptr noundef nonnull align 8 dereferenceable(3984) %2, i64 3984, i1 false), !tbaa.struct !91
  %15 = getelementptr inbounds %struct.RenderData, ptr %2, i64 0, i32 60
  tail call void @BLI_duplicatelist(ptr noundef nonnull %14, ptr noundef nonnull %15) #22
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %41

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 13
  store i32 %4, ptr %18, align 4, !tbaa !95
  %19 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 14
  store i32 %5, ptr %19, align 8, !tbaa !96
  %20 = icmp eq ptr %6, null
  %21 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15
  br i1 %20, label %32, label %22

22:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !97
  %23 = load i32, ptr %21, align 4, !tbaa !98
  %24 = getelementptr %struct.Render, ptr %0, i64 0, i32 15, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !99
  %26 = sub nsw i32 %25, %23
  %27 = getelementptr %struct.Render, ptr %0, i64 0, i32 15, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !100
  %29 = getelementptr %struct.Render, ptr %0, i64 0, i32 15, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !101
  %31 = sub nsw i32 %30, %28
  br label %36

32:                                               ; preds = %17
  %33 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15, i32 2
  store i32 0, ptr %33, align 4, !tbaa !47
  store i32 0, ptr %21, align 4, !tbaa !45
  %34 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15, i32 1
  store i32 %4, ptr %34, align 4, !tbaa !102
  %35 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15, i32 3
  store i32 %5, ptr %35, align 4, !tbaa !103
  br label %36

36:                                               ; preds = %22, %32
  %37 = phi i32 [ %4, %32 ], [ %26, %22 ]
  %38 = phi i32 [ %5, %32 ], [ %31, %22 ]
  %39 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 20
  store i32 %37, ptr %39, align 8
  %40 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 21
  store i32 %38, ptr %40, align 4
  br label %97

41:                                               ; preds = %7
  %42 = load i32, ptr %9, align 8, !tbaa !88
  %43 = and i32 %42, -2561
  store i32 %43, ptr %9, align 8, !tbaa !88
  %44 = getelementptr inbounds %struct.Render, ptr %1, i64 0, i32 45, i32 47
  %45 = load i32, ptr %44, align 8, !tbaa !88
  %46 = and i32 %45, 2560
  %47 = or i32 %46, %43
  store i32 %47, ptr %9, align 8, !tbaa !88
  %48 = getelementptr inbounds %struct.Render, ptr %1, i64 0, i32 45, i32 33
  %49 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 33
  %50 = load <2 x i32>, ptr %48, align 4, !tbaa !38
  store <2 x i32> %50, ptr %49, align 4, !tbaa !38
  %51 = getelementptr inbounds %struct.Render, ptr %1, i64 0, i32 45, i32 30
  %52 = load i16, ptr %51, align 2, !tbaa !104
  %53 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 30
  store i16 %52, ptr %53, align 2, !tbaa !104
  %54 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 13
  store i32 %4, ptr %54, align 4, !tbaa !95
  %55 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 14
  store i32 %5, ptr %55, align 8, !tbaa !96
  %56 = load i32, ptr %44, align 8, !tbaa !88
  %57 = and i32 %56, 512
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %76, label %59

59:                                               ; preds = %41
  %60 = getelementptr inbounds %struct.Render, ptr %1, i64 0, i32 45, i32 58
  %61 = insertelement <2 x i32> poison, i32 %4, i64 0
  %62 = insertelement <2 x i32> %61, i32 %5, i64 1
  %63 = sitofp <2 x i32> %62 to <2 x float>
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %65 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15
  %66 = load <4 x float>, ptr %60, align 8, !tbaa !94
  %67 = fmul fast <4 x float> %66, %64
  %68 = fptosi <4 x float> %67 to <4 x i32>
  store <4 x i32> %68, ptr %65, align 4, !tbaa !38
  %69 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 20
  %70 = shufflevector <4 x i32> %68, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %71 = shufflevector <4 x i32> %68, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %72 = sub nsw <2 x i32> %70, %71
  store <2 x i32> %72, ptr %69, align 8, !tbaa !38
  %73 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !105
  %74 = extractelement <2 x i32> %72, i64 0
  %75 = extractelement <2 x i32> %72, i64 1
  br label %97

76:                                               ; preds = %41
  %77 = icmp eq ptr %6, null
  %78 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15
  br i1 %77, label %91, label %79

79:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !97
  %80 = load i32, ptr %78, align 4, !tbaa !98
  %81 = getelementptr %struct.Render, ptr %0, i64 0, i32 15, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !99
  %83 = sub nsw i32 %82, %80
  %84 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 20
  store i32 %83, ptr %84, align 8, !tbaa !49
  %85 = getelementptr %struct.Render, ptr %0, i64 0, i32 15, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !100
  %87 = getelementptr %struct.Render, ptr %0, i64 0, i32 15, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !101
  %89 = sub nsw i32 %88, %86
  %90 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 21
  store i32 %89, ptr %90, align 4, !tbaa !50
  br label %97

91:                                               ; preds = %76
  %92 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15, i32 2
  store i32 0, ptr %92, align 4, !tbaa !47
  store i32 0, ptr %78, align 4, !tbaa !45
  %93 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15, i32 1
  store i32 %4, ptr %93, align 4, !tbaa !102
  %94 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15, i32 3
  store i32 %5, ptr %94, align 4, !tbaa !103
  %95 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 20
  store i32 %4, ptr %95, align 8, !tbaa !49
  %96 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 21
  store i32 %5, ptr %96, align 4, !tbaa !50
  br label %97

97:                                               ; preds = %91, %79, %59, %36
  %98 = phi i32 [ %38, %36 ], [ %75, %59 ], [ %89, %79 ], [ %5, %91 ]
  %99 = phi i32 [ %37, %36 ], [ %74, %59 ], [ %83, %79 ], [ %4, %91 ]
  %100 = tail call i32 @llvm.smin.i32(i32 %4, i32 %5)
  %101 = sitofp i32 %100 to float
  %102 = fdiv fast float 2.000000e+00, %101
  %103 = fadd fast float %102, 1.000000e+00
  %104 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 19
  store float %103, ptr %104, align 4, !tbaa !106
  %105 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 20
  %106 = icmp slt i32 %99, 1
  br i1 %106, label %120, label %107

107:                                              ; preds = %97
  %108 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 21
  %109 = icmp slt i32 %98, 1
  br i1 %109, label %120, label %110

110:                                              ; preds = %107
  %111 = load i8, ptr %2, align 8, !tbaa !107
  %112 = tail call zeroext i8 @BKE_imtype_is_movie(i8 noundef zeroext %111) #22
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %105, align 8, !tbaa !49
  %116 = icmp slt i32 %115, 16
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %108, align 4, !tbaa !50
  %119 = icmp slt i32 %118, 16
  br i1 %119, label %120, label %123

120:                                              ; preds = %117, %114, %107, %97
  %121 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 99
  %122 = load ptr, ptr %121, align 8, !tbaa !108
  tail call void @BKE_report(ptr noundef %122, i32 noundef 32, ptr noundef nonnull @.str.2) #22
  store i16 0, ptr %11, align 4, !tbaa !89
  br label %217

123:                                              ; preds = %110, %117
  %124 = getelementptr %struct.Render, ptr %0, i64 0, i32 45, i32 46
  %125 = load i32, ptr %124, align 4, !tbaa !109
  %126 = and i32 %125, -33793
  store i32 %126, ptr %124, align 4, !tbaa !110
  %127 = load i32, ptr %9, align 8, !tbaa !88
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 54
  %132 = load i16, ptr %131, align 2, !tbaa !111
  %133 = tail call i16 @llvm.smin.i16(i16 %132, i16 16)
  br label %134

134:                                              ; preds = %123, %130
  %135 = phi i16 [ %133, %130 ], [ 0, %123 ]
  %136 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 5
  store i16 %135, ptr %136, align 2
  %137 = icmp eq ptr %3, null
  br i1 %137, label %146, label %138

138:                                              ; preds = %134
  %139 = tail call i32 @BLI_findindex(ptr noundef nonnull %15, ptr noundef nonnull %3) #22
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = trunc i32 %139 to i16
  %143 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 61
  store i16 %142, ptr %143, align 8, !tbaa !15
  %144 = load i32, ptr %124, align 4, !tbaa !110
  %145 = or i32 %144, 512
  store i32 %145, ptr %124, align 4, !tbaa !110
  br label %146

146:                                              ; preds = %138, %141, %134
  tail call void @make_sample_tables(ptr noundef nonnull %0) #22
  %147 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 12
  tail call void @BLI_rw_mutex_lock(ptr noundef nonnull %147, i32 noundef 2) #22
  %148 = load i32, ptr %124, align 4, !tbaa !110
  %149 = and i32 %148, 524296
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %199, label %151

151:                                              ; preds = %146
  %152 = and i32 %10, 33554432
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load i32, ptr %9, align 8, !tbaa !88
  %156 = and i32 %155, 33554432
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154, %151
  %159 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %160 = load ptr, ptr %159, align 8, !tbaa !36
  tail call void @render_result_free(ptr noundef %160) #22
  store ptr null, ptr %159, align 8, !tbaa !36
  br label %206

161:                                              ; preds = %154
  %162 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %163 = load ptr, ptr %162, align 8, !tbaa !36
  %164 = icmp eq ptr %163, null
  br i1 %164, label %206, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 61
  %167 = load i16, ptr %166, align 8, !tbaa !15
  %168 = sext i16 %167 to i32
  %169 = tail call ptr @BLI_findlink(ptr noundef nonnull %14, i32 noundef %168) #22
  %170 = load ptr, ptr %162, align 8, !tbaa !36
  %171 = getelementptr inbounds %struct.RenderResult, ptr %170, i64 0, i32 12
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = icmp eq ptr %172, null
  br i1 %173, label %185, label %174

174:                                              ; preds = %165
  %175 = getelementptr inbounds %struct.SceneRenderLayer, ptr %169, i64 0, i32 2
  br label %176

176:                                              ; preds = %174, %176
  %177 = phi ptr [ %172, %174 ], [ %183, %176 ]
  %178 = phi i8 [ 0, %174 ], [ %182, %176 ]
  %179 = getelementptr inbounds %struct.RenderLayer, ptr %177, i64 0, i32 2
  %180 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(1) %175) #23
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i8 1, i8 %178
  %183 = load ptr, ptr %177, align 8, !tbaa !5
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %176, !llvm.loop !112

185:                                              ; preds = %176, %165
  %186 = phi i8 [ 0, %165 ], [ %182, %176 ]
  %187 = getelementptr inbounds %struct.RenderResult, ptr %170, i64 0, i32 2
  %188 = load i32, ptr %187, align 8, !tbaa !113
  %189 = load i32, ptr %105, align 8, !tbaa !49
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %198

191:                                              ; preds = %185
  %192 = getelementptr inbounds %struct.RenderResult, ptr %170, i64 0, i32 3
  %193 = load i32, ptr %192, align 4, !tbaa !114
  %194 = load i32, ptr %108, align 4, !tbaa !50
  %195 = icmp eq i32 %193, %194
  %196 = icmp ne i8 %186, 0
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %206, label %198

198:                                              ; preds = %191, %185
  tail call void @render_result_free(ptr noundef nonnull %170) #22
  store ptr null, ptr %162, align 8, !tbaa !36
  br label %206

199:                                              ; preds = %146
  %200 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %201 = load ptr, ptr %200, align 8, !tbaa !36
  tail call void @render_result_free(ptr noundef %201) #22
  %202 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %203 = tail call ptr %202(i64 noundef 144, ptr noundef nonnull @.str.3) #22
  store ptr %203, ptr %200, align 8, !tbaa !36
  %204 = getelementptr inbounds %struct.RenderResult, ptr %203, i64 0, i32 2
  %205 = load <2 x i32>, ptr %105, align 8, !tbaa !38
  store <2 x i32> %205, ptr %204, align 8, !tbaa !38
  br label %206

206:                                              ; preds = %198, %191, %158, %161, %199
  %207 = load i32, ptr %124, align 4, !tbaa !110
  %208 = and i32 %207, 524288
  %209 = icmp eq i32 %208, 0
  %210 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 101
  %211 = load ptr, ptr %210, align 8, !tbaa !51
  %212 = select i1 %209, i32 2, i32 1
  store i32 %212, ptr %211, align 4, !tbaa !52
  tail call void @RE_parts_clamp(ptr noundef nonnull %0) #22
  tail call void @BLI_rw_mutex_unlock(ptr noundef nonnull %147) #22
  %213 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 58
  store <2 x float> zeroinitializer, ptr %213, align 8, !tbaa !94
  %214 = tail call i32 @BKE_render_num_threads(ptr noundef nonnull %8) #22
  %215 = trunc i32 %214 to i16
  %216 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 14
  store i16 %215, ptr %216, align 2, !tbaa !115
  br label %217

217:                                              ; preds = %206, %120
  ret void
}

declare nofpclass(nan inf) double @PIL_check_seconds_timer() local_unnamed_addr #1

declare void @BLI_duplicatelist(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BKE_imtype_is_movie(i8 noundef zeroext) local_unnamed_addr #1

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @make_sample_tables(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @RE_parts_clamp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_init_threadcount(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45
  %3 = tail call i32 @BKE_render_num_threads(ptr noundef nonnull %2) #22
  %4 = trunc i32 %3 to i16
  %5 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 14
  store i16 %4, ptr %5, align 2, !tbaa !115
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_ChangeResolution(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 13
  store i32 %1, ptr %5, align 4, !tbaa !95
  %6 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 14
  store i32 %2, ptr %6, align 8, !tbaa !96
  %7 = icmp eq ptr %3, null
  %8 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15
  br i1 %7, label %19, label %9

9:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !97
  %10 = load i32, ptr %8, align 4, !tbaa !98
  %11 = getelementptr %struct.Render, ptr %0, i64 0, i32 15, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !99
  %13 = sub nsw i32 %12, %10
  %14 = getelementptr %struct.Render, ptr %0, i64 0, i32 15, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !100
  %16 = getelementptr %struct.Render, ptr %0, i64 0, i32 15, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !101
  %18 = sub nsw i32 %17, %15
  br label %23

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15, i32 2
  store i32 0, ptr %20, align 4, !tbaa !47
  store i32 0, ptr %8, align 4, !tbaa !45
  %21 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15, i32 1
  store i32 %1, ptr %21, align 4, !tbaa !102
  %22 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15, i32 3
  store i32 %2, ptr %22, align 4, !tbaa !103
  br label %23

23:                                               ; preds = %9, %19
  %24 = phi i32 [ %1, %19 ], [ %13, %9 ]
  %25 = phi i32 [ %2, %19 ], [ %18, %9 ]
  %26 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 20
  store i32 %24, ptr %26, align 8
  %27 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 21
  store i32 %25, ptr %27, align 4
  %28 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %29 = sitofp i32 %28 to float
  %30 = fdiv fast float 2.000000e+00, %29
  %31 = fadd fast float %30, 1.000000e+00
  %32 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 19
  store float %31, ptr %32, align 4, !tbaa !106
  tail call void @RE_parts_clamp(ptr noundef nonnull %0) #22
  %33 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = icmp eq ptr %34, null
  br i1 %35, label %140, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 12
  tail call void @BLI_rw_mutex_lock(ptr noundef nonnull %37, i32 noundef 2) #22
  %38 = load ptr, ptr %33, align 8, !tbaa !36
  %39 = getelementptr inbounds %struct.RenderResult, ptr %38, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.RenderResult, ptr %38, i64 0, i32 12
  %44 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 61
  %45 = load i16, ptr %44, align 8, !tbaa !15
  %46 = sext i16 %45 to i32
  %47 = tail call ptr @BLI_findlink(ptr noundef nonnull %43, i32 noundef %46) #22
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %43, align 8, !tbaa !33
  %51 = icmp eq ptr %50, null
  br i1 %51, label %139, label %52

52:                                               ; preds = %49, %42
  %53 = phi ptr [ %50, %49 ], [ %47, %42 ]
  %54 = getelementptr inbounds %struct.RenderLayer, ptr %53, i64 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = icmp eq ptr %55, null
  br i1 %56, label %139, label %57

57:                                               ; preds = %52, %36
  %58 = phi ptr [ %55, %52 ], [ %40, %36 ]
  %59 = tail call ptr @render_result_new(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0, ptr noundef null) #22
  store ptr %59, ptr %33, align 8, !tbaa !36
  %60 = icmp eq ptr %59, null
  br i1 %60, label %139, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.RenderResult, ptr %59, i64 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.RenderResult, ptr %59, i64 0, i32 12
  %67 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 61
  %68 = load i16, ptr %67, align 8, !tbaa !15
  %69 = sext i16 %68 to i32
  %70 = tail call ptr @BLI_findlink(ptr noundef nonnull %66, i32 noundef %69) #22
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load ptr, ptr %66, align 8, !tbaa !33
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72, %65
  %76 = phi ptr [ %73, %72 ], [ %70, %65 ]
  %77 = getelementptr inbounds %struct.RenderLayer, ptr %76, i64 0, i32 11
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  br label %79

79:                                               ; preds = %75, %72, %61
  %80 = phi ptr [ %63, %61 ], [ %78, %75 ], [ null, %72 ]
  %81 = getelementptr inbounds %struct.RenderResult, ptr %38, i64 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !113
  %83 = sitofp i32 %82 to float
  %84 = load ptr, ptr %33, align 8, !tbaa !36
  %85 = getelementptr inbounds %struct.RenderResult, ptr %84, i64 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !113
  %87 = getelementptr inbounds %struct.RenderResult, ptr %38, i64 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !114
  %89 = sitofp i32 %88 to float
  %90 = getelementptr inbounds %struct.RenderResult, ptr %84, i64 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !114
  %92 = icmp sgt i32 %86, 0
  %93 = icmp sgt i32 %91, 0
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %139

95:                                               ; preds = %79
  %96 = sitofp i32 %86 to float
  %97 = sitofp i32 %91 to float
  %98 = zext i32 %91 to i64
  %99 = fdiv fast float 1.000000e+00, %96
  %100 = fdiv fast float 1.000000e+00, %97
  br label %101

101:                                              ; preds = %136, %95
  %102 = phi i32 [ %137, %136 ], [ 0, %95 ]
  %103 = sitofp i32 %102 to float
  %104 = fmul fast float %103, %83
  %105 = fmul fast float %104, %99
  %106 = fptosi float %105 to i32
  br label %107

107:                                              ; preds = %107, %101
  %108 = phi i64 [ 0, %101 ], [ %134, %107 ]
  %109 = trunc i64 %108 to i32
  %110 = sitofp i32 %109 to float
  %111 = fmul fast float %110, %89
  %112 = fmul fast float %111, %100
  %113 = fptosi float %112 to i32
  %114 = mul nsw i32 %86, %109
  %115 = add nsw i32 %114, %102
  %116 = mul nsw i32 %82, %113
  %117 = add nsw i32 %116, %106
  %118 = shl nsw i32 %115, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %80, i64 %119
  %121 = shl nsw i32 %117, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %58, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !94
  store float %124, ptr %120, align 4, !tbaa !94
  %125 = getelementptr inbounds float, ptr %123, i64 1
  %126 = load float, ptr %125, align 4, !tbaa !94
  %127 = getelementptr inbounds float, ptr %120, i64 1
  store float %126, ptr %127, align 4, !tbaa !94
  %128 = getelementptr inbounds float, ptr %123, i64 2
  %129 = load float, ptr %128, align 4, !tbaa !94
  %130 = getelementptr inbounds float, ptr %120, i64 2
  store float %129, ptr %130, align 4, !tbaa !94
  %131 = getelementptr inbounds float, ptr %123, i64 3
  %132 = load float, ptr %131, align 4, !tbaa !94
  %133 = getelementptr inbounds float, ptr %120, i64 3
  store float %132, ptr %133, align 4, !tbaa !94
  %134 = add nuw nsw i64 %108, 1
  %135 = icmp eq i64 %134, %98
  br i1 %135, label %136, label %107, !llvm.loop !116

136:                                              ; preds = %107
  %137 = add nuw nsw i32 %102, 1
  %138 = icmp eq i32 %137, %86
  br i1 %138, label %139, label %101, !llvm.loop !117

139:                                              ; preds = %136, %49, %52, %57, %79
  tail call void @render_result_free(ptr noundef %38) #22
  tail call void @BLI_rw_mutex_unlock(ptr noundef nonnull %37) #22
  br label %140

140:                                              ; preds = %139, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @RE_ChangeModeFlag(ptr nocapture noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #6 {
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = xor i32 %1, -1
  %7 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 47
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = and i32 %8, %6
  store i32 %9, ptr %7, align 8, !tbaa !88
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 47
  %12 = load i32, ptr %11, align 8, !tbaa !88
  %13 = or i32 %12, %1
  store i32 %13, ptr %11, align 8, !tbaa !88
  br label %14

14:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @render_update_anim_renderdata(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.RenderData, ptr %1, i64 0, i32 66
  %4 = load float, ptr %3, align 8, !tbaa !118
  %5 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 66
  store float %4, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds %struct.RenderData, ptr %1, i64 0, i32 62
  %7 = load i16, ptr %6, align 2, !tbaa !120
  %8 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 62
  store i16 %7, ptr %8, align 2, !tbaa !121
  %9 = getelementptr inbounds %struct.RenderData, ptr %1, i64 0, i32 16
  %10 = load float, ptr %9, align 8, !tbaa !122
  %11 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 16
  store float %10, ptr %11, align 8, !tbaa !123
  %12 = getelementptr inbounds %struct.RenderData, ptr %1, i64 0, i32 113
  %13 = load i32, ptr %12, align 8, !tbaa !124
  %14 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 113
  store i32 %13, ptr %14, align 8, !tbaa !125
  %15 = getelementptr inbounds %struct.RenderData, ptr %1, i64 0, i32 114
  %16 = load float, ptr %15, align 4, !tbaa !126
  %17 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 114
  store float %16, ptr %17, align 4, !tbaa !127
  %18 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 60
  tail call void @BLI_freelistN(ptr noundef nonnull %18) #22
  %19 = getelementptr inbounds %struct.RenderData, ptr %1, i64 0, i32 60
  tail call void @BLI_duplicatelist(ptr noundef nonnull %18, ptr noundef nonnull %19) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_SetWindow(ptr noundef %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !105
  %6 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 36
  store float %2, ptr %6, align 8, !tbaa !128
  %7 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 37
  store float %3, ptr %7, align 4, !tbaa !129
  %8 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 47
  %9 = load i32, ptr %8, align 8, !tbaa !88
  %10 = and i32 %9, -9
  store i32 %10, ptr %8, align 8, !tbaa !88
  %11 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 35
  %12 = load float, ptr %5, align 4, !tbaa !130
  %13 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 16, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !131
  %15 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 16, i32 2
  %16 = load float, ptr %15, align 4, !tbaa !132
  %17 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 16, i32 3
  %18 = load float, ptr %17, align 4, !tbaa !133
  tail call void @perspective_m4(ptr noundef nonnull %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) #22
  ret void
}

declare void @perspective_m4(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_SetOrtho(ptr noundef %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !105
  %6 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 36
  store float %2, ptr %6, align 8, !tbaa !128
  %7 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 37
  store float %3, ptr %7, align 4, !tbaa !129
  %8 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 47
  %9 = load i32, ptr %8, align 8, !tbaa !88
  %10 = or i32 %9, 8
  store i32 %10, ptr %8, align 8, !tbaa !88
  %11 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 35
  %12 = load float, ptr %5, align 4, !tbaa !130
  %13 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 16, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !131
  %15 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 16, i32 2
  %16 = load float, ptr %15, align 4, !tbaa !132
  %17 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 16, i32 3
  %18 = load float, ptr %17, align 4, !tbaa !133
  tail call void @orthographic_m4(ptr noundef nonnull %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) #22
  ret void
}

declare void @orthographic_m4(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_SetView(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 32
  tail call void @copy_m4_m4(ptr noundef nonnull %3, ptr noundef %1) #22
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 33
  %5 = tail call zeroext i8 @invert_m4_m4(ptr noundef nonnull %4, ptr noundef nonnull %3) #22
  ret void
}

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_GetViewPlane(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !105
  %5 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 47
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = and i32 %6, 512
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !97
  br label %12

11:                                               ; preds = %3
  tail call void @BLI_rcti_init(ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  br label %12

12:                                               ; preds = %11, %9
  ret void
}

declare void @BLI_rcti_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_GetView(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 32
  tail call void @copy_m4_m4(ptr noundef %1, ptr noundef nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @RE_display_init_cb(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 82
  store ptr %2, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 83
  store ptr %1, ptr %5, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @RE_display_clear_cb(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 84
  store ptr %2, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 85
  store ptr %1, ptr %5, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @RE_display_update_cb(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 86
  store ptr %2, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 87
  store ptr %1, ptr %5, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @RE_current_scene_update_cb(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 88
  store ptr %2, ptr %4, align 8, !tbaa !57
  %5 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 89
  store ptr %1, ptr %5, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @RE_stats_draw_cb(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 90
  store ptr %2, ptr %4, align 8, !tbaa !135
  %5 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 91
  store ptr %1, ptr %5, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @RE_progress_cb(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 92
  store ptr %2, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 93
  store ptr %1, ptr %5, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @RE_draw_lock_cb(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 94
  store ptr %2, ptr %4, align 8, !tbaa !136
  %5 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 95
  store ptr %1, ptr %5, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @RE_test_break_cb(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 96
  store ptr %2, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 97
  store ptr %1, ptr %5, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @panorama_pixel_rot(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15
  %3 = load i32, ptr %2, align 4, !tbaa !98
  %4 = getelementptr %struct.Render, ptr %0, i64 0, i32 15, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !99
  %6 = sub nsw i32 %5, %3
  %7 = sitofp i32 %6 to float
  %8 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 13
  %9 = load i32, ptr %8, align 4, !tbaa !95
  %10 = sitofp i32 %9 to float
  %11 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 20
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 22
  %14 = load i32, ptr %13, align 8, !tbaa !138
  %15 = add i32 %12, -1
  %16 = add i32 %15, %14
  %17 = sdiv i32 %16, %14
  %18 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 16
  %19 = load float, ptr %18, align 4, !tbaa !139
  %20 = getelementptr %struct.Render, ptr %0, i64 0, i32 16, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !140
  %22 = fsub fast float %21, %19
  %23 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 36
  %24 = load float, ptr %23, align 8, !tbaa !128
  %25 = fmul fast float %24, %10
  %26 = fdiv fast float %22, %25
  %27 = tail call fast nofpclass(nan inf) float @atanf(float noundef nofpclass(nan inf) %26) #24
  %28 = sitofp i32 %17 to float
  %29 = fmul fast float %7, 5.000000e-01
  %30 = fmul fast float %29, %22
  %31 = fmul fast float %25, %28
  %32 = fdiv fast float %30, %31
  %33 = tail call fast nofpclass(nan inf) float @atanf(float noundef nofpclass(nan inf) %32) #24
  %34 = sitofp i32 %14 to float
  %35 = fmul fast float %34, 5.000000e-01
  %36 = fmul fast float %35, %27
  %37 = fmul fast float %33, %27
  %38 = fdiv fast float %37, %36
  ret float %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_TileProcessor(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @threaded_tile_processor(ptr noundef %0)
  %2 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #22
  %3 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98, i32 14
  %5 = load double, ptr %4, align 8, !tbaa !90
  %6 = fsub fast double %2, %5
  %7 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98, i32 15
  store double %6, ptr %7, align 8, !tbaa !141
  %8 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 90
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 91
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  tail call void %9(ptr noundef %11, ptr noundef nonnull %3) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @threaded_tile_processor(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca [1 x %struct.RenderThread], align 16
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %5 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 16
  %6 = getelementptr %struct.Render, ptr %0, i64 0, i32 16, i32 1
  %7 = load <2 x float>, ptr %5, align 4
  %8 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 16, i32 2
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 12
  tail call void @BLI_rw_mutex_lock(ptr noundef nonnull %10, i32 noundef 2) #22
  %11 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 46
  %16 = load i32, ptr %15, align 4, !tbaa !110
  %17 = and i32 %16, 524296
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %14, %1
  tail call void @render_result_free(ptr noundef %12) #22
  %20 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 75
  %21 = load ptr, ptr %20, align 8, !tbaa !142
  %22 = icmp ne ptr %21, null
  %23 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 46
  %24 = load i32, ptr %23, align 4, !tbaa !110
  %25 = and i32 %24, 524296
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %22, i1 %26, i1 false
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15
  %30 = tail call ptr @render_result_new(ptr noundef nonnull %0, ptr noundef nonnull %29, i32 noundef 0, i32 noundef 0, ptr noundef null) #22
  br label %43

31:                                               ; preds = %19
  %32 = and i32 %24, 32768
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 11
  %36 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15
  %37 = tail call ptr @render_result_new_full_sample(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef nonnull %36, i32 noundef 0, i32 noundef 1) #22
  br label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15
  %40 = lshr i32 %24, 10
  %41 = and i32 %40, 1
  %42 = tail call ptr @render_result_new(ptr noundef nonnull %0, ptr noundef nonnull %39, i32 noundef 0, i32 noundef %41, ptr noundef null) #22
  br label %43

43:                                               ; preds = %34, %38, %28
  %44 = phi ptr [ %30, %28 ], [ %42, %38 ], [ %37, %34 ]
  store ptr %44, ptr %11, align 8, !tbaa !36
  br label %45

45:                                               ; preds = %43, %14
  tail call void @BLI_rw_mutex_unlock(ptr noundef nonnull %10) #22
  %46 = load ptr, ptr %11, align 8, !tbaa !36
  %47 = icmp eq ptr %46, null
  br i1 %47, label %443, label %48

48:                                               ; preds = %45
  tail call void @RE_parts_init(ptr noundef nonnull %0, i8 noundef zeroext 1) #22
  %49 = load ptr, ptr %11, align 8, !tbaa !36
  %50 = getelementptr inbounds %struct.RenderResult, ptr %49, i64 0, i32 15
  %51 = load i32, ptr %50, align 8, !tbaa !143
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  tail call void @render_result_exr_file_begin(ptr noundef nonnull %0) #22
  br label %54

54:                                               ; preds = %53, %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6240) @R, ptr noundef nonnull align 8 dereferenceable(6240) %0, i64 6240, i1 false), !tbaa.struct !144
  store ptr @thread_break, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 96), align 8, !tbaa !59
  %55 = tail call ptr @BLI_thread_queue_init() #22
  %56 = tail call ptr @BLI_thread_queue_init() #22
  %57 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 50
  %58 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 13
  %59 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 47
  %60 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15
  %61 = getelementptr %struct.Render, ptr %0, i64 0, i32 15, i32 1
  %62 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 20
  %63 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 22
  %64 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 36
  %65 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %66 = fsub fast <2 x float> %65, %7
  %67 = extractelement <2 x float> %66, i64 0
  %68 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 35
  %69 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 16, i32 3
  %70 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 14
  %71 = getelementptr inbounds [1 x %struct.RenderThread], ptr %3, i64 0, i64 0, i32 1
  %72 = getelementptr inbounds [1 x %struct.RenderThread], ptr %3, i64 0, i64 0, i32 2
  %73 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 75
  %74 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 46
  %75 = getelementptr inbounds [1 x %struct.RenderThread], ptr %3, i64 0, i64 0, i32 3
  %76 = getelementptr inbounds [1 x %struct.RenderThread], ptr %3, i64 0, i64 0, i32 4
  %77 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 86
  %78 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 87
  %79 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 44
  %80 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98
  %81 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98, i32 6
  %82 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98, i32 16
  %83 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 90
  %84 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 91
  %85 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98, i32 10
  %86 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 92
  %87 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 93
  %88 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 96
  %89 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 97
  br label %90

90:                                               ; preds = %410, %54
  %91 = phi i32 [ 0, %54 ], [ %190, %410 ]
  %92 = phi i32 [ 0, %54 ], [ %368, %410 ]
  %93 = load i32, ptr %58, align 4, !tbaa !95
  %94 = load i32, ptr %59, align 8, !tbaa !88
  %95 = and i32 %94, 1024
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = icmp eq i32 %91, 0
  %99 = zext i1 %98 to i8
  br label %187

100:                                              ; preds = %90
  %101 = load ptr, ptr %57, align 8, !tbaa !5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %415, label %103

103:                                              ; preds = %100, %121
  %104 = phi i32 [ %122, %121 ], [ %93, %100 ]
  %105 = phi i32 [ %123, %121 ], [ %93, %100 ]
  %106 = phi ptr [ %126, %121 ], [ %101, %100 ]
  %107 = phi i8 [ %125, %121 ], [ 0, %100 ]
  %108 = phi ptr [ %124, %121 ], [ null, %100 ]
  %109 = getelementptr inbounds %struct.RenderPart, ptr %106, i64 0, i32 18
  %110 = load i16, ptr %109, align 2, !tbaa !146
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %103
  %113 = getelementptr inbounds %struct.RenderPart, ptr %106, i64 0, i32 16
  %114 = load i32, ptr %113, align 8, !tbaa !148
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.RenderPart, ptr %106, i64 0, i32 13
  %118 = load i32, ptr %117, align 8, !tbaa !149
  %119 = icmp slt i32 %118, %105
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120, %116, %112, %103
  %122 = phi i32 [ %118, %120 ], [ %104, %116 ], [ %104, %112 ], [ %104, %103 ]
  %123 = phi i32 [ %118, %120 ], [ %105, %116 ], [ %105, %112 ], [ %105, %103 ]
  %124 = phi ptr [ %106, %120 ], [ %108, %116 ], [ %108, %112 ], [ %108, %103 ]
  %125 = phi i8 [ 1, %120 ], [ %107, %116 ], [ %107, %112 ], [ %107, %103 ]
  %126 = load ptr, ptr %106, align 8, !tbaa !5
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %103, !llvm.loop !150

128:                                              ; preds = %121
  %129 = icmp eq ptr %124, null
  br i1 %129, label %187, label %130

130:                                              ; preds = %128
  %131 = load i32, ptr %60, align 4, !tbaa !98
  %132 = load i32, ptr %61, align 4, !tbaa !99
  %133 = sub nsw i32 %132, %131
  %134 = sitofp i32 %133 to float
  %135 = sitofp i32 %93 to float
  %136 = load i32, ptr %62, align 8, !tbaa !49
  %137 = load i32, ptr %63, align 8, !tbaa !138
  %138 = add i32 %136, -1
  %139 = add i32 %138, %137
  %140 = sdiv i32 %139, %137
  %141 = load float, ptr %5, align 4, !tbaa !139
  %142 = load float, ptr %6, align 4, !tbaa !140
  %143 = fsub fast float %142, %141
  %144 = load float, ptr %64, align 8, !tbaa !128
  %145 = fmul fast float %144, %135
  %146 = fdiv fast float %143, %145
  %147 = call fast nofpclass(nan inf) float @atanf(float noundef nofpclass(nan inf) %146) #24
  %148 = sitofp i32 %140 to float
  %149 = fmul fast float %134, 5.000000e-01
  %150 = fmul fast float %149, %143
  %151 = fmul fast float %145, %148
  %152 = fdiv fast float %150, %151
  %153 = call fast nofpclass(nan inf) float @atanf(float noundef nofpclass(nan inf) %152) #24
  %154 = sitofp i32 %137 to float
  %155 = fmul fast float %154, 5.000000e-01
  %156 = fmul fast float %155, %147
  %157 = fmul fast float %153, %147
  %158 = fdiv fast float %157, %156
  %159 = getelementptr inbounds %struct.RenderPart, ptr %124, i64 0, i32 13
  %160 = load i32, ptr %159, align 8, !tbaa !149
  %161 = getelementptr inbounds %struct.RenderPart, ptr %124, i64 0, i32 13, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !151
  %163 = add i32 %160, %162
  %164 = sub i32 %93, %163
  %165 = sdiv i32 %164, 2
  %166 = sitofp i32 %165 to float
  store float %166, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 28), align 8, !tbaa !152
  %167 = fmul fast float %67, %166
  %168 = fdiv fast float %167, %135
  store float %168, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 29), align 4, !tbaa !153
  %169 = insertelement <2 x float> poison, float %168, i64 0
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = fadd fast <2 x float> %170, %7
  store <2 x float> %171, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 16), align 4, !tbaa !94
  %172 = load <2 x float>, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 36), align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 16), i64 16, i1 false), !tbaa.struct !105
  store <2 x float> %172, ptr %64, align 8, !tbaa !94
  %173 = and i32 %94, -9
  store i32 %173, ptr %59, align 8, !tbaa !88
  %174 = load float, ptr %5, align 4, !tbaa !130
  %175 = load float, ptr %6, align 4, !tbaa !131
  %176 = load float, ptr %8, align 4, !tbaa !132
  %177 = load float, ptr %69, align 4, !tbaa !133
  %178 = extractelement <2 x float> %172, i64 0
  %179 = extractelement <2 x float> %172, i64 1
  call void @perspective_m4(ptr noundef nonnull %68, float noundef nofpclass(nan inf) %174, float noundef nofpclass(nan inf) %175, float noundef nofpclass(nan inf) %176, float noundef nofpclass(nan inf) %177, float noundef nofpclass(nan inf) %178, float noundef nofpclass(nan inf) %179) #22
  call void @copy_m4_m4(ptr noundef nonnull getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35), ptr noundef nonnull %68) #22
  %180 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 28), align 8, !tbaa !152
  %181 = fneg fast float %158
  %182 = fmul fast float %180, %181
  call void @project_renderdata(ptr noundef %0, ptr noundef nonnull @projectverto, i8 noundef zeroext 1, float noundef nofpclass(nan inf) %182, i8 noundef zeroext 1) #22
  %183 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 28), align 8, !tbaa !152
  %184 = fmul fast float %183, %158
  %185 = call fast float @llvm.sin.f32(float %184)
  store float %185, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 26), align 8, !tbaa !154
  %186 = call fast float @llvm.cos.f32(float %184)
  store float %186, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 27), align 4, !tbaa !155
  br label %187

187:                                              ; preds = %128, %130, %97
  %188 = phi i32 [ %93, %97 ], [ %122, %128 ], [ %122, %130 ]
  %189 = phi i8 [ %99, %97 ], [ %125, %128 ], [ %125, %130 ]
  %190 = add nuw nsw i32 %91, 1
  %191 = icmp eq i8 %189, 0
  br i1 %191, label %415, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %57, align 8, !tbaa !5
  %194 = icmp eq ptr %193, null
  br i1 %194, label %303, label %195

195:                                              ; preds = %192
  %196 = load <2 x i32>, ptr %58, align 4, !tbaa !38
  %197 = sext <2 x i32> %196 to <2 x i64>
  %198 = extractelement <2 x i64> %197, i64 0
  %199 = extractelement <2 x i64> %197, i64 1
  %200 = mul nsw i64 %199, %198
  br label %201

201:                                              ; preds = %195, %293
  %202 = phi ptr [ %301, %293 ], [ %193, %195 ]
  %203 = phi i64 [ %300, %293 ], [ %200, %195 ]
  %204 = phi i32 [ %294, %293 ], [ %92, %195 ]
  %205 = phi <2 x i32> [ %296, %293 ], [ %196, %195 ]
  %206 = sdiv <2 x i32> %205, <i32 2, i32 2>
  %207 = sext <2 x i32> %206 to <2 x i64>
  br label %208

208:                                              ; preds = %201, %233
  %209 = phi ptr [ %236, %233 ], [ %202, %201 ]
  %210 = phi i64 [ %234, %233 ], [ 1, %201 ]
  %211 = phi <2 x i64> [ %235, %233 ], [ %207, %201 ]
  %212 = getelementptr inbounds %struct.RenderPart, ptr %209, i64 0, i32 18
  %213 = load i16, ptr %212, align 2, !tbaa !146
  %214 = icmp eq i16 %213, 2
  br i1 %214, label %215, label %233

215:                                              ; preds = %208
  %216 = getelementptr inbounds %struct.RenderPart, ptr %209, i64 0, i32 13
  %217 = load i32, ptr %216, align 4, !tbaa !98
  %218 = getelementptr %struct.RenderPart, ptr %209, i64 0, i32 13, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !99
  %220 = getelementptr %struct.RenderPart, ptr %209, i64 0, i32 13, i32 2
  %221 = load i32, ptr %220, align 4, !tbaa !100
  %222 = getelementptr %struct.RenderPart, ptr %209, i64 0, i32 13, i32 3
  %223 = load i32, ptr %222, align 4, !tbaa !101
  %224 = insertelement <2 x i32> poison, i32 %219, i64 0
  %225 = insertelement <2 x i32> %224, i32 %223, i64 1
  %226 = insertelement <2 x i32> poison, i32 %217, i64 0
  %227 = insertelement <2 x i32> %226, i32 %221, i64 1
  %228 = add nsw <2 x i32> %225, %227
  %229 = sdiv <2 x i32> %228, <i32 2, i32 2>
  %230 = sext <2 x i32> %229 to <2 x i64>
  %231 = add nsw <2 x i64> %211, %230
  %232 = add nsw i64 %210, 1
  br label %233

233:                                              ; preds = %215, %208
  %234 = phi i64 [ %232, %215 ], [ %210, %208 ]
  %235 = phi <2 x i64> [ %231, %215 ], [ %211, %208 ]
  %236 = load ptr, ptr %209, align 8, !tbaa !5
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %208, !llvm.loop !156

238:                                              ; preds = %233
  %239 = extractelement <2 x i64> %235, i64 0
  %240 = sdiv i64 %239, %234
  %241 = extractelement <2 x i64> %235, i64 1
  %242 = sdiv i64 %241, %234
  br label %243

243:                                              ; preds = %238, %286
  %244 = phi ptr [ %289, %286 ], [ %202, %238 ]
  %245 = phi i64 [ %288, %286 ], [ %203, %238 ]
  %246 = phi ptr [ %287, %286 ], [ null, %238 ]
  %247 = getelementptr inbounds %struct.RenderPart, ptr %244, i64 0, i32 18
  %248 = load i16, ptr %247, align 2, !tbaa !146
  %249 = icmp eq i16 %248, 0
  br i1 %249, label %250, label %286

250:                                              ; preds = %243
  %251 = getelementptr inbounds %struct.RenderPart, ptr %244, i64 0, i32 16
  %252 = load i32, ptr %251, align 8, !tbaa !148
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %286

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.RenderPart, ptr %244, i64 0, i32 13
  %256 = load i32, ptr %255, align 4, !tbaa !98
  %257 = getelementptr %struct.RenderPart, ptr %244, i64 0, i32 13, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !99
  %259 = add nsw i32 %258, %256
  %260 = sdiv i32 %259, 2
  %261 = sext i32 %260 to i64
  %262 = sub nsw i64 %240, %261
  %263 = getelementptr %struct.RenderPart, ptr %244, i64 0, i32 13, i32 2
  %264 = load i32, ptr %263, align 4, !tbaa !100
  %265 = getelementptr %struct.RenderPart, ptr %244, i64 0, i32 13, i32 3
  %266 = load i32, ptr %265, align 4, !tbaa !101
  %267 = add nsw i32 %266, %264
  %268 = sdiv i32 %267, 2
  %269 = sext i32 %268 to i64
  %270 = sub nsw i64 %242, %269
  %271 = mul nsw i64 %262, %262
  %272 = mul nsw i64 %270, %270
  %273 = add nuw nsw i64 %272, %271
  %274 = sitofp i64 %273 to double
  %275 = call fast double @llvm.sqrt.f64(double %274)
  %276 = fptosi double %275 to i64
  %277 = icmp sgt i64 %245, %276
  br i1 %277, label %278, label %286

278:                                              ; preds = %254
  %279 = load i32, ptr %59, align 8, !tbaa !88
  %280 = and i32 %279, 1024
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %286, label %282

282:                                              ; preds = %278
  %283 = icmp eq i32 %256, %188
  %284 = select i1 %283, ptr %244, ptr %246
  %285 = select i1 %283, i64 %276, i64 %245
  br label %286

286:                                              ; preds = %282, %278, %254, %250, %243
  %287 = phi ptr [ %246, %250 ], [ %246, %243 ], [ %246, %254 ], [ %284, %282 ], [ %244, %278 ]
  %288 = phi i64 [ %245, %250 ], [ %245, %243 ], [ %245, %254 ], [ %285, %282 ], [ %276, %278 ]
  %289 = load ptr, ptr %244, align 8, !tbaa !5
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %243, !llvm.loop !157

291:                                              ; preds = %286
  %292 = icmp eq ptr %287, null
  br i1 %292, label %303, label %293

293:                                              ; preds = %291
  %294 = add nsw i32 %204, 1
  %295 = getelementptr inbounds %struct.RenderPart, ptr %287, i64 0, i32 16
  store i32 %294, ptr %295, align 8, !tbaa !148
  call void @BLI_thread_queue_push(ptr noundef %55, ptr noundef nonnull %287) #22
  %296 = load <2 x i32>, ptr %58, align 4, !tbaa !38
  %297 = sext <2 x i32> %296 to <2 x i64>
  %298 = extractelement <2 x i64> %297, i64 0
  %299 = extractelement <2 x i64> %297, i64 1
  %300 = mul nsw i64 %299, %298
  %301 = load ptr, ptr %57, align 8, !tbaa !5
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %201, !llvm.loop !158

303:                                              ; preds = %291, %293, %192
  %304 = phi i32 [ %92, %192 ], [ %294, %293 ], [ %204, %291 ]
  call void @BLI_thread_queue_nowait(ptr noundef %55) #22
  %305 = load i16, ptr %70, align 2, !tbaa !115
  %306 = sext i16 %305 to i32
  call void @BLI_init_threads(ptr noundef nonnull %4, ptr noundef nonnull @do_render_thread, i32 noundef %306) #22
  %307 = load i16, ptr %70, align 2, !tbaa !115
  %308 = icmp sgt i16 %307, 0
  br i1 %308, label %309, label %329

309:                                              ; preds = %303, %323
  %310 = phi i64 [ %325, %323 ], [ 0, %303 ]
  %311 = getelementptr inbounds [1 x %struct.RenderThread], ptr %3, i64 0, i64 %310
  store ptr %55, ptr %3, align 16, !tbaa !159
  store ptr %56, ptr %71, align 8, !tbaa !161
  %312 = trunc i64 %310 to i32
  store i32 %312, ptr %72, align 16, !tbaa !162
  %313 = load ptr, ptr %73, align 8, !tbaa !142
  %314 = icmp eq ptr %313, null
  br i1 %314, label %319, label %315

315:                                              ; preds = %309
  %316 = load i32, ptr %74, align 4, !tbaa !110
  %317 = and i32 %316, 524296
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %309, %315
  %320 = load ptr, ptr %77, align 8, !tbaa !56
  store ptr %320, ptr %75, align 8, !tbaa !163
  %321 = load ptr, ptr %78, align 8, !tbaa !65
  br label %323

322:                                              ; preds = %315
  store ptr null, ptr %75, align 8, !tbaa !163
  br label %323

323:                                              ; preds = %322, %319
  %324 = phi ptr [ null, %322 ], [ %321, %319 ]
  store ptr %324, ptr %76, align 16, !tbaa !164
  call void @BLI_insert_thread(ptr noundef nonnull %4, ptr noundef nonnull %311) #22
  %325 = add nuw nsw i64 %310, 1
  %326 = load i16, ptr %70, align 2, !tbaa !115
  %327 = sext i16 %326 to i64
  %328 = icmp slt i64 %325, %327
  br i1 %328, label %309, label %329, !llvm.loop !165

329:                                              ; preds = %323, %303
  br label %330

330:                                              ; preds = %389, %329
  %331 = phi i32 [ %304, %329 ], [ %368, %389 ]
  %332 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #22
  br label %333

333:                                              ; preds = %330, %375
  %334 = phi i32 [ %368, %375 ], [ %331, %330 ]
  %335 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #22
  %336 = fsub fast double %332, %335
  %337 = fmul fast double %336, 1.000000e+03
  %338 = fadd fast double %337, 1.000000e+03
  %339 = fptosi double %338 to i32
  %340 = call ptr @BLI_thread_queue_pop_timeout(ptr noundef %56, i32 noundef %339) #22
  %341 = icmp eq ptr %340, null
  br i1 %341, label %367, label %342

342:                                              ; preds = %333
  %343 = getelementptr inbounds %struct.RenderPart, ptr %340, i64 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !166
  %345 = icmp eq ptr %344, null
  br i1 %345, label %365, label %346

346:                                              ; preds = %342
  %347 = getelementptr i8, ptr %340, i64 136
  %348 = load i32, ptr %347, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #22
  %349 = load ptr, ptr %79, align 8, !tbaa !37
  %350 = getelementptr inbounds %struct.ID, ptr %349, i64 0, i32 4, i64 2
  %351 = load i32, ptr %81, align 8, !tbaa !167
  %352 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @.str.28, ptr noundef nonnull %350, i32 noundef %348, i32 noundef %351) #22
  store ptr %2, ptr %82, align 8, !tbaa !168
  %353 = load ptr, ptr %83, align 8, !tbaa !135
  %354 = load ptr, ptr %84, align 8, !tbaa !64
  call void %353(ptr noundef %354, ptr noundef nonnull %80) #22
  store ptr null, ptr %82, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #22
  %355 = getelementptr inbounds %struct.RenderPart, ptr %340, i64 0, i32 3
  %356 = load ptr, ptr %343, align 8, !tbaa !166
  call void @render_result_free_list(ptr noundef nonnull %355, ptr noundef %356) #22
  store ptr null, ptr %343, align 8, !tbaa !166
  %357 = load i16, ptr %85, align 2, !tbaa !169
  %358 = add i16 %357, 1
  store i16 %358, ptr %85, align 2, !tbaa !169
  %359 = load ptr, ptr %86, align 8, !tbaa !58
  %360 = load ptr, ptr %87, align 8, !tbaa !63
  %361 = sitofp i16 %358 to float
  %362 = load i32, ptr %81, align 8, !tbaa !167
  %363 = sitofp i32 %362 to float
  %364 = fdiv fast float %361, %363
  call void %359(ptr noundef %360, float noundef nofpclass(nan inf) %364) #22
  br label %365

365:                                              ; preds = %346, %342
  %366 = add nsw i32 %334, -1
  br label %367

367:                                              ; preds = %365, %333
  %368 = phi i32 [ %366, %365 ], [ %334, %333 ]
  %369 = load ptr, ptr %88, align 8, !tbaa !59
  %370 = load ptr, ptr %89, align 8, !tbaa !62
  %371 = call i32 %369(ptr noundef %370) #22
  store volatile i32 %371, ptr @g_break, align 4, !tbaa !38
  %372 = icmp ne i32 %371, 0
  %373 = icmp eq i32 %368, 0
  %374 = select i1 %372, i1 true, i1 %373
  br i1 %374, label %410, label %375

375:                                              ; preds = %367
  %376 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #22
  %377 = fsub fast double %376, %332
  %378 = fcmp fast ogt double %377, 1.000000e+00
  br i1 %378, label %379, label %333

379:                                              ; preds = %375
  %380 = load ptr, ptr %73, align 8, !tbaa !142
  %381 = icmp eq ptr %380, null
  br i1 %381, label %386, label %382

382:                                              ; preds = %379
  %383 = load i32, ptr %74, align 4, !tbaa !110
  %384 = and i32 %383, 524296
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %379, %382
  %387 = load ptr, ptr %57, align 8, !tbaa !5
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %390

389:                                              ; preds = %407, %386, %382
  br label %330

390:                                              ; preds = %386, %407
  %391 = phi ptr [ %408, %407 ], [ %387, %386 ]
  %392 = getelementptr inbounds %struct.RenderPart, ptr %391, i64 0, i32 18
  %393 = load i16, ptr %392, align 2, !tbaa !146
  %394 = icmp eq i16 %393, 1
  br i1 %394, label %395, label %407

395:                                              ; preds = %390
  %396 = getelementptr inbounds %struct.RenderPart, ptr %391, i64 0, i32 16
  %397 = load i32, ptr %396, align 8, !tbaa !148
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %407, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds %struct.RenderPart, ptr %391, i64 0, i32 2
  %401 = load ptr, ptr %400, align 8, !tbaa !166
  %402 = icmp eq ptr %401, null
  br i1 %402, label %407, label %403

403:                                              ; preds = %399
  %404 = load ptr, ptr %77, align 8, !tbaa !56
  %405 = load ptr, ptr %78, align 8, !tbaa !65
  %406 = getelementptr inbounds %struct.RenderResult, ptr %401, i64 0, i32 13
  call void %404(ptr noundef %405, ptr noundef nonnull %401, ptr noundef nonnull %406) #22
  br label %407

407:                                              ; preds = %390, %395, %399, %403
  %408 = load ptr, ptr %391, align 8, !tbaa !5
  %409 = icmp eq ptr %408, null
  br i1 %409, label %389, label %390, !llvm.loop !170

410:                                              ; preds = %367
  call void @BLI_end_threads(ptr noundef nonnull %4) #22
  %411 = load ptr, ptr %88, align 8, !tbaa !59
  %412 = load ptr, ptr %89, align 8, !tbaa !62
  %413 = call i32 %411(ptr noundef %412) #22
  store volatile i32 %413, ptr @g_break, align 4, !tbaa !38
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %90, label %415, !llvm.loop !171

415:                                              ; preds = %100, %410, %187
  %416 = load volatile i32, ptr @g_break, align 4, !tbaa !38
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %431, label %418

418:                                              ; preds = %415
  call void @BLI_thread_queue_nowait(ptr noundef %56) #22
  %419 = call ptr @BLI_thread_queue_pop(ptr noundef %56) #22
  %420 = icmp eq ptr %419, null
  br i1 %420, label %431, label %421

421:                                              ; preds = %418, %428
  %422 = phi ptr [ %429, %428 ], [ %419, %418 ]
  %423 = getelementptr inbounds %struct.RenderPart, ptr %422, i64 0, i32 2
  %424 = load ptr, ptr %423, align 8, !tbaa !166
  %425 = icmp eq ptr %424, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %421
  %427 = getelementptr inbounds %struct.RenderPart, ptr %422, i64 0, i32 3
  call void @render_result_free_list(ptr noundef nonnull %427, ptr noundef nonnull %424) #22
  store ptr null, ptr %423, align 8, !tbaa !166
  br label %428

428:                                              ; preds = %426, %421
  %429 = call ptr @BLI_thread_queue_pop(ptr noundef %56) #22
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %421, !llvm.loop !172

431:                                              ; preds = %428, %418, %415
  call void @BLI_thread_queue_free(ptr noundef %56) #22
  call void @BLI_thread_queue_free(ptr noundef %55) #22
  %432 = load ptr, ptr %11, align 8, !tbaa !36
  %433 = getelementptr inbounds %struct.RenderResult, ptr %432, i64 0, i32 15
  %434 = load i32, ptr %433, align 8, !tbaa !143
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %437, label %436

436:                                              ; preds = %431
  call void @BLI_rw_mutex_lock(ptr noundef nonnull %10, i32 noundef 2) #22
  call void @render_result_exr_file_end(ptr noundef nonnull %0) #22
  call void @BLI_rw_mutex_unlock(ptr noundef nonnull %10) #22
  br label %437

437:                                              ; preds = %436, %431
  %438 = load i32, ptr %74, align 4, !tbaa !110
  %439 = and i32 %438, 1048576
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %442, label %441

441:                                              ; preds = %437
  call void @BLI_rw_mutex_lock(ptr noundef nonnull %10, i32 noundef 2) #22
  call void @render_result_exr_file_cache_write(ptr noundef nonnull %0) #22
  call void @BLI_rw_mutex_unlock(ptr noundef nonnull %10) #22
  br label %442

442:                                              ; preds = %441, %437
  store volatile i32 0, ptr @g_break, align 4, !tbaa !38
  call void @RE_parts_free(ptr noundef nonnull %0) #22
  store <2 x float> %7, ptr %5, align 4
  store i64 %9, ptr %8, align 4
  br label %443

443:                                              ; preds = %45, %442
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @RE_allow_render_generic_object(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 55
  %3 = load i16, ptr %2, align 8, !tbaa !173
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 2840
  %6 = icmp eq i32 %5, 0
  %7 = and i32 %4, 2056
  %8 = icmp ne i32 %7, 0
  %9 = or i1 %8, %6
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_MergeFullSample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  store i8 0, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !69
  %5 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 43
  store ptr %1, ptr %5, align 8, !tbaa !177
  %6 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 44
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = tail call zeroext i8 @BKE_scene_check_color_management_enabled(ptr noundef %2) #22
  %8 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 8
  store i8 %7, ptr %8, align 8, !tbaa !178
  %9 = load ptr, ptr %5, align 8, !tbaa !177
  %10 = getelementptr inbounds %struct.Main, ptr %9, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %4, %13
  %14 = phi ptr [ %18, %13 ], [ %11, %4 ]
  %15 = getelementptr inbounds %struct.ID, ptr %14, i64 0, i32 5
  %16 = load i16, ptr %15, align 2, !tbaa !179
  %17 = or i16 %16, 1024
  store i16 %17, ptr %15, align 2, !tbaa !179
  %18 = load ptr, ptr %14, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %13, !llvm.loop !189

20:                                               ; preds = %13, %4
  %21 = getelementptr inbounds %struct.bNodeTree, ptr %3, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %53, label %24

24:                                               ; preds = %20, %50
  %25 = phi ptr [ %51, %50 ], [ %22, %20 ]
  %26 = getelementptr inbounds %struct.bNode, ptr %25, i64 0, i32 8
  %27 = load i16, ptr %26, align 4, !tbaa !190
  %28 = icmp eq i16 %27, 221
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.bNode, ptr %25, i64 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !192
  %32 = and i32 %31, 512
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.bNode, ptr %25, i64 0, i32 20
  %36 = load ptr, ptr %35, align 8, !tbaa !193
  %37 = icmp eq ptr %36, null
  %38 = select i1 %37, ptr %2, ptr %36
  %39 = getelementptr inbounds %struct.ID, ptr %38, i64 0, i32 5
  %40 = load i16, ptr %39, align 2, !tbaa !179
  %41 = and i16 %40, 1024
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds %struct.Scene, ptr %38, i64 0, i32 22, i32 47
  %45 = load i32, ptr %44, align 8, !tbaa !194
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !194
  %47 = tail call zeroext i8 @RE_ReadRenderResult(ptr noundef %2, ptr noundef nonnull %38)
  %48 = load i16, ptr %39, align 2, !tbaa !179
  %49 = and i16 %48, -1025
  store i16 %49, ptr %39, align 2, !tbaa !179
  br label %50

50:                                               ; preds = %34, %43, %24, %29
  %51 = load ptr, ptr %25, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %24, !llvm.loop !195

53:                                               ; preds = %50, %20
  %54 = load ptr, ptr %6, align 8, !tbaa !37
  %55 = getelementptr inbounds %struct.ID, ptr %54, i64 0, i32 5
  %56 = load i16, ptr %55, align 2, !tbaa !179
  %57 = and i16 %56, 1024
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = tail call zeroext i8 @RE_ReadRenderResult(ptr noundef nonnull %54, ptr noundef nonnull %54)
  %61 = load ptr, ptr %6, align 8, !tbaa !37
  %62 = getelementptr inbounds %struct.ID, ptr %61, i64 0, i32 5
  %63 = load i16, ptr %62, align 2, !tbaa !179
  %64 = and i16 %63, -1025
  store i16 %64, ptr %62, align 2, !tbaa !179
  br label %65

65:                                               ; preds = %59, %53
  %66 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 82
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 83
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  %70 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  tail call void %67(ptr noundef %69, ptr noundef %71) #22
  %72 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 84
  %73 = load ptr, ptr %72, align 8, !tbaa !55
  %74 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 85
  %75 = load ptr, ptr %74, align 8, !tbaa !66
  %76 = load ptr, ptr %70, align 8, !tbaa !36
  tail call void %73(ptr noundef %75, ptr noundef %76) #22
  tail call fastcc void @do_merge_fullsample(ptr noundef nonnull %0, ptr noundef %3)
  ret void
}

declare zeroext i8 @BKE_scene_check_color_management_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @RE_ReadRenderResult(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.rcti, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %4 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 30
  %5 = load i16, ptr %4, align 2, !tbaa !196
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 33
  %8 = load <2 x i32>, ptr %7, align 4, !tbaa !38
  %9 = insertelement <2 x i32> poison, i32 %6, i64 0
  %10 = shufflevector <2 x i32> %9, <2 x i32> poison, <2 x i32> zeroinitializer
  %11 = mul nsw <2 x i32> %8, %10
  %12 = sdiv <2 x i32> %11, <i32 100, i32 100>
  %13 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 47
  %14 = load i32, ptr %13, align 8, !tbaa !194
  %15 = and i32 %14, 512
  %16 = icmp eq i32 %15, 0
  %17 = shufflevector <2 x i32> %12, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %18 = shufflevector <4 x i32> <i32 0, i32 poison, i32 0, i32 poison>, <4 x i32> %17, <4 x i32> <i32 0, i32 4, i32 2, i32 5>
  br i1 %16, label %26, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 58
  %21 = sitofp <2 x i32> %12 to <2 x float>
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %23 = load <4 x float>, ptr %20, align 8, !tbaa !94
  %24 = fmul fast <4 x float> %23, %22
  %25 = fptosi <4 x float> %24 to <4 x i32>
  br label %26

26:                                               ; preds = %2, %19
  %27 = phi <4 x i32> [ %25, %19 ], [ %18, %2 ]
  store <4 x i32> %27, ptr %3, align 16
  %28 = icmp eq ptr %1, null
  %29 = select i1 %28, ptr %0, ptr %1
  %30 = getelementptr inbounds %struct.ID, ptr %29, i64 0, i32 4
  br label %31

31:                                               ; preds = %35, %26
  %32 = phi ptr [ @RenderGlobal, %26 ], [ %33, %35 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.Render, ptr %33, i64 0, i32 2
  %37 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %30, i64 noundef 74) #23
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %31, !llvm.loop !35

39:                                               ; preds = %31
  %40 = tail call ptr @RE_NewRender(ptr noundef nonnull %30)
  br label %41

41:                                               ; preds = %35, %39
  %42 = phi ptr [ %40, %39 ], [ %33, %35 ]
  %43 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 22
  %44 = extractelement <2 x i32> %12, i64 0
  %45 = extractelement <2 x i32> %12, i64 1
  call void @RE_InitState(ptr noundef %42, ptr noundef null, ptr noundef nonnull %43, ptr noundef null, i32 noundef %44, i32 noundef %45, ptr noundef nonnull %3)
  %46 = getelementptr inbounds %struct.Render, ptr %42, i64 0, i32 44
  store ptr %29, ptr %46, align 8, !tbaa !37
  %47 = call zeroext i8 @BKE_scene_check_color_management_enabled(ptr noundef %29) #22
  %48 = getelementptr inbounds %struct.Render, ptr %42, i64 0, i32 8
  store i8 %47, ptr %48, align 8, !tbaa !178
  %49 = getelementptr inbounds %struct.Render, ptr %42, i64 0, i32 12
  call void @BLI_rw_mutex_lock(ptr noundef nonnull %49, i32 noundef 2) #22
  %50 = call zeroext i8 @render_result_exr_file_cache_read(ptr noundef %42) #22
  call void @BLI_rw_mutex_unlock(ptr noundef nonnull %49) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret i8 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_merge_fullsample(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #22
  %4 = icmp eq ptr %1, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 29
  store ptr @render_composit_stats, ptr %6, align 8, !tbaa !197
  %7 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 96
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 30
  store ptr %8, ptr %9, align 8, !tbaa !200
  %10 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 92
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 28
  store ptr %11, ptr %12, align 8, !tbaa !201
  %13 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 91
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 34
  store ptr %14, ptr %15, align 8, !tbaa !202
  %16 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 97
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 32
  store ptr %17, ptr %18, align 8, !tbaa !203
  %19 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 93
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 33
  store ptr %20, ptr %21, align 8, !tbaa !204
  br label %22

22:                                               ; preds = %5, %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6240) @R, ptr noundef nonnull align 8 dereferenceable(6240) %0, i64 6240, i1 false), !tbaa.struct !144
  %23 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 20
  %25 = load i32, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 21
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %28 = mul nsw i32 %27, %25
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 4
  %31 = tail call ptr %23(i64 noundef %30, ptr noundef nonnull @.str.29) #22
  %32 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45
  %33 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 54
  %34 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 43
  %35 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 12
  %36 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 44
  %37 = icmp eq ptr %0, null
  %38 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %39 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 61
  %40 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 5
  %41 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 86
  %42 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 87
  %43 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 96
  %44 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 97
  br label %45

45:                                               ; preds = %200, %22
  %46 = phi i32 [ 0, %22 ], [ %51, %200 ]
  %47 = load i16, ptr %33, align 2, !tbaa !111
  %48 = sext i16 %47 to i32
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %205

50:                                               ; preds = %45
  %51 = add nuw nsw i32 %46, 1
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 98, i32 12), align 2, !tbaa !205
  call fastcc void @tag_scenes_for_render(ptr noundef nonnull %0)
  %53 = load ptr, ptr %34, align 8, !tbaa !177
  %54 = getelementptr inbounds %struct.Main, ptr %53, i64 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %89, label %57

57:                                               ; preds = %50
  %58 = icmp eq i32 %46, 0
  br label %59

59:                                               ; preds = %57, %86
  %60 = phi ptr [ %55, %57 ], [ %87, %86 ]
  %61 = getelementptr inbounds %struct.ID, ptr %60, i64 0, i32 5
  %62 = load i16, ptr %61, align 2, !tbaa !179
  %63 = and i16 %62, 1024
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %86, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.ID, ptr %60, i64 0, i32 4
  br label %67

67:                                               ; preds = %71, %65
  %68 = phi ptr [ @RenderGlobal, %65 ], [ %69, %71 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %86, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.Render, ptr %69, i64 0, i32 2
  %73 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %66, i64 noundef 74) #23
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %67, !llvm.loop !35

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.Render, ptr %69, i64 0, i32 45, i32 46
  %77 = load i32, ptr %76, align 4, !tbaa !110
  %78 = and i32 %77, 32768
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %75
  br i1 %58, label %83, label %81

81:                                               ; preds = %80
  call void @BLI_rw_mutex_lock(ptr noundef nonnull %35, i32 noundef 2) #22
  %82 = call i32 @render_result_exr_file_read_sample(ptr noundef nonnull %69, i32 noundef %46) #22
  call void @BLI_rw_mutex_unlock(ptr noundef nonnull %35) #22
  br label %83

83:                                               ; preds = %81, %80
  %84 = getelementptr inbounds %struct.Render, ptr %69, i64 0, i32 44
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  call void @ntreeCompositTagRender(ptr noundef %85) #22
  br label %86

86:                                               ; preds = %67, %59, %83, %75
  %87 = load ptr, ptr %60, align 8, !tbaa !5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %59, !llvm.loop !206

89:                                               ; preds = %86, %50
  br i1 %4, label %99, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %36, align 8, !tbaa !37
  call void @ntreeCompositTagRender(ptr noundef %91) #22
  %92 = call i32 @ntreeCompositTagAnimated(ptr noundef nonnull %1) #22
  %93 = load ptr, ptr %36, align 8, !tbaa !37
  %94 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !60
  %95 = icmp eq i8 %94, 0
  %96 = zext i1 %95 to i32
  %97 = getelementptr inbounds %struct.Scene, ptr %93, i64 0, i32 44
  %98 = getelementptr inbounds %struct.Scene, ptr %93, i64 0, i32 45
  call void @ntreeCompositExecTree(ptr noundef %93, ptr noundef nonnull %1, ptr noundef nonnull %32, i32 noundef 1, i32 noundef %96, ptr noundef nonnull %97, ptr noundef nonnull %98) #22
  br label %100

99:                                               ; preds = %89
  br i1 %37, label %120, label %100

100:                                              ; preds = %90, %99
  call void @BLI_rw_mutex_lock(ptr noundef nonnull %35, i32 noundef 1) #22
  %101 = load ptr, ptr %38, align 8, !tbaa !36
  %102 = icmp eq ptr %101, null
  br i1 %102, label %120, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.RenderResult, ptr %101, i64 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %106 = getelementptr inbounds %struct.RenderResult, ptr %101, i64 0, i32 12
  %107 = load i16, ptr %39, align 8, !tbaa !15
  %108 = sext i16 %107 to i32
  %109 = call ptr @BLI_findlink(ptr noundef nonnull %106, i32 noundef %108) #22
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %103
  %112 = load ptr, ptr %106, align 8, !tbaa !33
  %113 = icmp eq ptr %112, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %111, %103
  %115 = phi ptr [ %112, %111 ], [ %109, %103 ]
  %116 = icmp eq ptr %105, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.RenderLayer, ptr %115, i64 0, i32 11
  %119 = load ptr, ptr %118, align 8, !tbaa !41
  br label %120

120:                                              ; preds = %114, %117, %111, %99, %100
  %121 = phi ptr [ null, %99 ], [ null, %100 ], [ %105, %111 ], [ %119, %117 ], [ %105, %114 ]
  %122 = shl nuw i32 1, %46
  call void @mask_array(i32 noundef %122, ptr noundef nonnull %3) #22
  %123 = load i32, ptr %26, align 4, !tbaa !50
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %180

125:                                              ; preds = %120
  %126 = load i32, ptr %24, align 8, !tbaa !49
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %180

128:                                              ; preds = %125, %175
  %129 = phi i32 [ %176, %175 ], [ %123, %125 ]
  %130 = phi i32 [ %177, %175 ], [ %126, %125 ]
  %131 = phi i32 [ %178, %175 ], [ 0, %125 ]
  %132 = icmp sgt i32 %130, 0
  br i1 %132, label %133, label %175

133:                                              ; preds = %128
  %134 = shl nsw i32 %131, 2
  %135 = mul nsw i32 %134, %130
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %121, i64 %136
  %138 = getelementptr inbounds float, ptr %31, i64 %136
  br label %139

139:                                              ; preds = %133, %166
  %140 = phi i32 [ %171, %166 ], [ %130, %133 ]
  %141 = phi ptr [ %170, %166 ], [ %137, %133 ]
  %142 = phi ptr [ %169, %166 ], [ %138, %133 ]
  %143 = phi i32 [ %168, %166 ], [ 0, %133 ]
  %144 = load float, ptr %141, align 4, !tbaa !94
  %145 = fcmp fast olt float %144, 0.000000e+00
  br i1 %145, label %148, label %146

146:                                              ; preds = %139
  %147 = fcmp fast ogt float %144, 1.000000e+00
  br i1 %147, label %148, label %150

148:                                              ; preds = %146, %139
  %149 = phi float [ 0.000000e+00, %139 ], [ 1.000000e+00, %146 ]
  store float %149, ptr %141, align 4, !tbaa !94
  br label %150

150:                                              ; preds = %148, %146
  %151 = getelementptr inbounds float, ptr %141, i64 1
  %152 = load float, ptr %151, align 4, !tbaa !94
  %153 = fcmp fast olt float %152, 0.000000e+00
  br i1 %153, label %156, label %154

154:                                              ; preds = %150
  %155 = fcmp fast ogt float %152, 1.000000e+00
  br i1 %155, label %156, label %158

156:                                              ; preds = %154, %150
  %157 = phi float [ 0.000000e+00, %150 ], [ 1.000000e+00, %154 ]
  store float %157, ptr %151, align 4, !tbaa !94
  br label %158

158:                                              ; preds = %156, %154
  %159 = getelementptr inbounds float, ptr %141, i64 2
  %160 = load float, ptr %159, align 4, !tbaa !94
  %161 = fcmp fast olt float %160, 0.000000e+00
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = fcmp fast ogt float %160, 1.000000e+00
  br i1 %163, label %164, label %166

164:                                              ; preds = %162, %158
  %165 = phi float [ 0.000000e+00, %158 ], [ 1.000000e+00, %162 ]
  store float %165, ptr %159, align 4, !tbaa !94
  br label %166

166:                                              ; preds = %164, %162
  %167 = load i32, ptr %26, align 4, !tbaa !50
  call void @add_filt_fmask_coord(ptr noundef nonnull %3, ptr noundef nonnull %141, ptr noundef %142, i32 noundef %140, i32 noundef %167, i32 noundef %143, i32 noundef %131) #22
  %168 = add nuw nsw i32 %143, 1
  %169 = getelementptr inbounds float, ptr %142, i64 4
  %170 = getelementptr inbounds float, ptr %141, i64 4
  %171 = load i32, ptr %24, align 8, !tbaa !49
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %139, label %173, !llvm.loop !207

173:                                              ; preds = %166
  %174 = load i32, ptr %26, align 4, !tbaa !50
  br label %175

175:                                              ; preds = %173, %128
  %176 = phi i32 [ %174, %173 ], [ %129, %128 ]
  %177 = phi i32 [ %171, %173 ], [ %130, %128 ]
  %178 = add nuw nsw i32 %131, 1
  %179 = icmp slt i32 %178, %176
  br i1 %179, label %128, label %180, !llvm.loop !208

180:                                              ; preds = %175, %125, %120
  call void @BLI_rw_mutex_unlock(ptr noundef nonnull %35) #22
  %181 = load i16, ptr %40, align 2, !tbaa !210
  %182 = sext i16 %181 to i32
  %183 = add nsw i32 %182, -1
  %184 = icmp eq i32 %46, %183
  br i1 %184, label %200, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %38, align 8, !tbaa !36
  %187 = getelementptr inbounds %struct.RenderResult, ptr %186, i64 0, i32 12
  %188 = load i16, ptr %39, align 8, !tbaa !15
  %189 = sext i16 %188 to i32
  %190 = call ptr @BLI_findlink(ptr noundef nonnull %187, i32 noundef %189) #22
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  %193 = load ptr, ptr %187, align 8, !tbaa !33
  br label %194

194:                                              ; preds = %185, %192
  %195 = phi ptr [ %193, %192 ], [ %190, %185 ]
  %196 = load ptr, ptr %38, align 8, !tbaa !36
  %197 = getelementptr inbounds %struct.RenderResult, ptr %196, i64 0, i32 14
  store ptr %195, ptr %197, align 8, !tbaa !211
  %198 = load ptr, ptr %41, align 8, !tbaa !56
  %199 = load ptr, ptr %42, align 8, !tbaa !65
  call void %198(ptr noundef %199, ptr noundef %196, ptr noundef null) #22
  br label %200

200:                                              ; preds = %194, %180
  %201 = load ptr, ptr %43, align 8, !tbaa !59
  %202 = load ptr, ptr %44, align 8, !tbaa !62
  %203 = call i32 %201(ptr noundef %202) #22
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %45, label %205

205:                                              ; preds = %200, %45
  %206 = load i32, ptr %26, align 4, !tbaa !50
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %242

208:                                              ; preds = %205
  %209 = load i32, ptr %24, align 8, !tbaa !49
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %242

211:                                              ; preds = %208
  %212 = zext i32 %206 to i64
  br label %213

213:                                              ; preds = %211, %239
  %214 = phi i64 [ 0, %211 ], [ %240, %239 ]
  %215 = trunc i64 %214 to i32
  %216 = shl nsw i32 %215, 2
  %217 = mul nsw i32 %216, %209
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %31, i64 %218
  br label %220

220:                                              ; preds = %213, %235
  %221 = phi ptr [ %219, %213 ], [ %237, %235 ]
  %222 = phi i32 [ 0, %213 ], [ %236, %235 ]
  %223 = load <2 x float>, ptr %221, align 4, !tbaa !94
  %224 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %223, <2 x float> zeroinitializer)
  store <2 x float> %224, ptr %221, align 4, !tbaa !94
  %225 = getelementptr inbounds float, ptr %221, i64 2
  %226 = load float, ptr %225, align 4, !tbaa !94
  %227 = call fast float @llvm.maxnum.f32(float %226, float 0.000000e+00)
  store float %227, ptr %225, align 4, !tbaa !94
  %228 = getelementptr inbounds float, ptr %221, i64 3
  %229 = load float, ptr %228, align 4, !tbaa !94
  %230 = fcmp fast olt float %229, 0.000000e+00
  br i1 %230, label %233, label %231

231:                                              ; preds = %220
  %232 = fcmp fast ogt float %229, 1.000000e+00
  br i1 %232, label %233, label %235

233:                                              ; preds = %220, %231
  %234 = phi float [ 1.000000e+00, %231 ], [ 0.000000e+00, %220 ]
  store float %234, ptr %228, align 4, !tbaa !94
  br label %235

235:                                              ; preds = %233, %231
  %236 = add nuw nsw i32 %222, 1
  %237 = getelementptr inbounds float, ptr %221, i64 4
  %238 = icmp eq i32 %236, %209
  br i1 %238, label %239, label %220, !llvm.loop !212

239:                                              ; preds = %235
  %240 = add nuw nsw i64 %214, 1
  %241 = icmp eq i64 %240, %212
  br i1 %241, label %242, label %213, !llvm.loop !213

242:                                              ; preds = %239, %208, %205
  br i1 %4, label %246, label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 28
  %245 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false)
  br label %246

246:                                              ; preds = %243, %242
  store i16 0, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 98, i32 12), align 2, !tbaa !205
  call void @BLI_rw_mutex_lock(ptr noundef nonnull %35, i32 noundef 2) #22
  %247 = load ptr, ptr %38, align 8, !tbaa !36
  %248 = getelementptr inbounds %struct.RenderResult, ptr %247, i64 0, i32 7
  %249 = load ptr, ptr %248, align 8, !tbaa !40
  %250 = icmp eq ptr %249, null
  br i1 %250, label %254, label %251

251:                                              ; preds = %246
  %252 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %252(ptr noundef nonnull %249) #22
  %253 = load ptr, ptr %38, align 8, !tbaa !36
  br label %254

254:                                              ; preds = %251, %246
  %255 = phi ptr [ %253, %251 ], [ %247, %246 ]
  %256 = getelementptr inbounds %struct.RenderResult, ptr %255, i64 0, i32 7
  store ptr %31, ptr %256, align 8, !tbaa !40
  call void @BLI_rw_mutex_unlock(ptr noundef nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RE_seq_render_active(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %5 = getelementptr inbounds %struct.RenderData, ptr %1, i64 0, i32 46
  %6 = load i32, ptr %5, align 4, !tbaa !109
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  %9 = icmp ne ptr %4, null
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.Editing, ptr %4, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !215
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %11, %20
  %16 = phi ptr [ %21, %20 ], [ %13, %11 ]
  %17 = getelementptr inbounds %struct.Sequence, ptr %16, i64 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !217
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8, !tbaa !219
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %15, !llvm.loop !220

23:                                               ; preds = %20, %15, %2, %11
  %24 = phi i32 [ 0, %11 ], [ 0, %2 ], [ 0, %20 ], [ 1, %15 ]
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @RE_force_single_renderlayer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr %struct.Scene, ptr %0, i64 0, i32 22, i32 46
  %3 = load i32, ptr %2, align 4, !tbaa !109
  %4 = and i32 %3, 512
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 60
  %8 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 61
  %9 = load i16, ptr %8, align 8, !tbaa !221
  %10 = sext i16 %9 to i32
  %11 = tail call ptr @BLI_findlink(ptr noundef nonnull %7, i32 noundef %10) #22
  %12 = getelementptr inbounds %struct.SceneRenderLayer, ptr %11, i64 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !222
  %14 = and i32 %13, 131072
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %6
  %17 = and i32 %13, -131073
  store i32 %17, ptr %12, align 4, !tbaa !222
  br label %18

18:                                               ; preds = %1, %6, %16
  %19 = phi i8 [ 1, %16 ], [ 0, %6 ], [ 0, %1 ]
  ret i8 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @RE_is_rendering_allowed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22
  %5 = getelementptr %struct.Scene, ptr %0, i64 0, i32 22, i32 46
  %6 = load i32, ptr %5, align 4, !tbaa !109
  %7 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 47
  %8 = load i32, ptr %7, align 8, !tbaa !194
  %9 = and i32 %8, 512
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 58
  %13 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 58, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !225
  %15 = load float, ptr %12, align 8, !tbaa !226
  %16 = fcmp fast ugt float %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 58, i32 3
  %19 = load float, ptr %18, align 4, !tbaa !227
  %20 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 58, i32 2
  %21 = load float, ptr %20, align 8, !tbaa !228
  %22 = fcmp fast ugt float %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17, %11
  tail call void @BKE_report(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.4) #22
  br label %209

24:                                               ; preds = %3, %17
  %25 = and i32 %6, 64
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 16
  %29 = load i8, ptr %28, align 2, !tbaa !229
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = getelementptr %struct.Scene, ptr %0, i64 0, i32 18
  %33 = load ptr, ptr %32, align 8, !tbaa !230
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @BKE_report(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.8) #22
  br label %209

36:                                               ; preds = %31
  %37 = tail call fastcc zeroext i8 @node_tree_has_composite_output(ptr noundef nonnull %33), !range !231
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void @BKE_report(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.9) #22
  br label %209

40:                                               ; preds = %36, %27, %24
  %41 = icmp eq ptr %1, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !232
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = tail call ptr @BKE_scene_camera_find(ptr noundef nonnull %0) #22
  store ptr %47, ptr %43, align 8, !tbaa !232
  %48 = load i32, ptr %5, align 4, !tbaa !109
  br label %49

49:                                               ; preds = %46, %42, %40
  %50 = phi i32 [ %48, %46 ], [ %6, %42 ], [ %6, %40 ]
  %51 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 19
  %52 = load ptr, ptr %51, align 8, !tbaa !214
  %53 = and i32 %50, 1
  %54 = icmp ne i32 %53, 0
  %55 = icmp ne ptr %52, null
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %144

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.Editing, ptr %52, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %144, label %61

61:                                               ; preds = %57, %66
  %62 = phi ptr [ %67, %66 ], [ %59, %57 ]
  %63 = getelementptr inbounds %struct.Sequence, ptr %62, i64 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !217
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %62, align 8, !tbaa !219
  %68 = icmp eq ptr %67, null
  br i1 %68, label %144, label %61, !llvm.loop !220

69:                                               ; preds = %61, %138
  %70 = phi ptr [ %139, %138 ], [ %59, %61 ]
  %71 = getelementptr inbounds %struct.Sequence, ptr %70, i64 0, i32 6
  %72 = load i32, ptr %71, align 4, !tbaa !217
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %138

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.Sequence, ptr %70, i64 0, i32 26
  %76 = load ptr, ptr %75, align 8, !tbaa !233
  %77 = icmp eq ptr %76, null
  br i1 %77, label %138, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.Sequence, ptr %70, i64 0, i32 27
  %80 = load ptr, ptr %79, align 8, !tbaa !234
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %138

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.Scene, ptr %76, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !232
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %138

86:                                               ; preds = %82
  %87 = tail call ptr @BKE_scene_camera_find(ptr noundef nonnull %76) #22
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %138

89:                                               ; preds = %86
  %90 = load ptr, ptr %75, align 8, !tbaa !233
  %91 = icmp ne ptr %90, %0
  %92 = getelementptr inbounds %struct.Scene, ptr %90, i64 0, i32 22, i32 46
  %93 = load i32, ptr %92, align 4, !tbaa !235
  %94 = and i32 %93, 64
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %130, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds %struct.Scene, ptr %90, i64 0, i32 16
  %98 = load i8, ptr %97, align 2, !tbaa !229
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %130, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.Scene, ptr %90, i64 0, i32 18
  %102 = load ptr, ptr %101, align 8, !tbaa !230
  %103 = getelementptr inbounds %struct.bNodeTree, ptr %102, i64 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %105 = icmp eq ptr %104, null
  br i1 %105, label %138, label %106

106:                                              ; preds = %100, %127
  %107 = phi ptr [ %128, %127 ], [ %104, %100 ]
  %108 = getelementptr inbounds %struct.bNode, ptr %107, i64 0, i32 8
  %109 = load i16, ptr %108, align 4, !tbaa !190
  %110 = icmp eq i16 %109, 221
  br i1 %110, label %111, label %127

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.bNode, ptr %107, i64 0, i32 7
  %113 = load i32, ptr %112, align 8, !tbaa !192
  %114 = and i32 %113, 512
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.bNode, ptr %107, i64 0, i32 20
  %118 = load ptr, ptr %117, align 8, !tbaa !193
  %119 = icmp eq ptr %118, null
  %120 = select i1 %119, ptr %90, ptr %118
  %121 = getelementptr inbounds %struct.Scene, ptr %120, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !232
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = tail call ptr @BKE_scene_camera_find(ptr noundef nonnull %120) #22
  %126 = icmp eq ptr %125, null
  br i1 %126, label %141, label %127

127:                                              ; preds = %124, %116, %111, %106
  %128 = load ptr, ptr %107, align 8, !tbaa !5
  %129 = icmp eq ptr %128, null
  br i1 %129, label %138, label %106, !llvm.loop !236

130:                                              ; preds = %96, %89
  %131 = or i1 %41, %91
  br i1 %131, label %132, label %138

132:                                              ; preds = %130
  %133 = getelementptr inbounds %struct.Scene, ptr %90, i64 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !232
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.ID, ptr %90, i64 0, i32 4, i64 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.33, ptr noundef nonnull %137) #22
  br label %209

138:                                              ; preds = %127, %132, %130, %100, %86, %82, %78, %74, %69
  %139 = load ptr, ptr %70, align 8, !tbaa !5
  %140 = icmp eq ptr %139, null
  br i1 %140, label %187, label %69, !llvm.loop !237

141:                                              ; preds = %124
  %142 = load ptr, ptr %75, align 8, !tbaa !233
  %143 = getelementptr inbounds %struct.ID, ptr %142, i64 0, i32 4, i64 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.33, ptr noundef nonnull %143) #22
  br label %209

144:                                              ; preds = %66, %57, %49
  %145 = and i32 %50, 64
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %181, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 16
  %149 = load i8, ptr %148, align 2, !tbaa !229
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %181, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 18
  %153 = load ptr, ptr %152, align 8, !tbaa !230
  %154 = getelementptr inbounds %struct.bNodeTree, ptr %153, i64 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %156 = icmp eq ptr %155, null
  br i1 %156, label %187, label %157

157:                                              ; preds = %151, %178
  %158 = phi ptr [ %179, %178 ], [ %155, %151 ]
  %159 = getelementptr inbounds %struct.bNode, ptr %158, i64 0, i32 8
  %160 = load i16, ptr %159, align 4, !tbaa !190
  %161 = icmp eq i16 %160, 221
  br i1 %161, label %162, label %178

162:                                              ; preds = %157
  %163 = getelementptr inbounds %struct.bNode, ptr %158, i64 0, i32 7
  %164 = load i32, ptr %163, align 8, !tbaa !192
  %165 = and i32 %164, 512
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %162
  %168 = getelementptr inbounds %struct.bNode, ptr %158, i64 0, i32 20
  %169 = load ptr, ptr %168, align 8, !tbaa !193
  %170 = icmp eq ptr %169, null
  %171 = select i1 %170, ptr %0, ptr %169
  %172 = getelementptr inbounds %struct.Scene, ptr %171, i64 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !232
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %167
  %176 = tail call ptr @BKE_scene_camera_find(ptr noundef nonnull %171) #22
  %177 = icmp eq ptr %176, null
  br i1 %177, label %186, label %178

178:                                              ; preds = %175, %167, %162, %157
  %179 = load ptr, ptr %158, align 8, !tbaa !5
  %180 = icmp eq ptr %179, null
  br i1 %180, label %187, label %157, !llvm.loop !236

181:                                              ; preds = %147, %144
  br i1 %41, label %182, label %191

182:                                              ; preds = %181
  %183 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !232
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %191

186:                                              ; preds = %175, %182
  tail call void @BKE_report(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.34) #22
  br label %209

187:                                              ; preds = %138, %178, %151
  br i1 %41, label %188, label %191

188:                                              ; preds = %187
  %189 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !232
  br label %191

191:                                              ; preds = %182, %188, %181, %187
  %192 = phi ptr [ %1, %187 ], [ %1, %181 ], [ %190, %188 ], [ %184, %182 ]
  tail call void @BKE_camera_object_mode(ptr noundef nonnull %4, ptr noundef %192) #22
  %193 = load i32, ptr %7, align 8, !tbaa !194
  %194 = and i32 %193, 1032
  %195 = icmp eq i32 %194, 1032
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  tail call void @BKE_report(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.11) #22
  br label %209

197:                                              ; preds = %191
  %198 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 60
  br label %199

199:                                              ; preds = %203, %197
  %200 = phi ptr [ %198, %197 ], [ %201, %203 ]
  %201 = load ptr, ptr %200, align 8, !tbaa !5
  %202 = icmp eq ptr %201, null
  br i1 %202, label %208, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.SceneRenderLayer, ptr %201, i64 0, i32 8
  %205 = load i32, ptr %204, align 4, !tbaa !222
  %206 = and i32 %205, 131072
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %209, label %199, !llvm.loop !238

208:                                              ; preds = %199
  tail call void @BKE_report(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.12) #22
  br label %209

209:                                              ; preds = %203, %186, %141, %136, %208, %196, %39, %35, %23
  %210 = phi i8 [ 0, %23 ], [ 0, %196 ], [ 0, %208 ], [ 0, %39 ], [ 0, %35 ], [ 0, %136 ], [ 0, %141 ], [ 0, %186 ], [ 1, %203 ]
  ret i8 %210
}

declare void @BKE_camera_object_mode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @RE_SetReports(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 99
  store ptr %1, ptr %3, align 8, !tbaa !108
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_BlenderFrame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca [1024 x i8], align 16
  %10 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 43
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  tail call void @BLI_callback_exec(ptr noundef %11, ptr noundef %2, i32 noundef 5) #22
  store i8 1, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 13), align 2, !tbaa !239
  %12 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22
  %13 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 5
  store i32 %6, ptr %13, align 8, !tbaa !240
  %14 = tail call fastcc i32 @render_initialize_from_main(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 0)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %41, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr @MEM_reset_peak_memory, align 8, !tbaa !5
  tail call void %17() #22
  %18 = load ptr, ptr %10, align 8, !tbaa !177
  tail call void @BLI_callback_exec(ptr noundef %18, ptr noundef nonnull %2, i32 noundef 2) #22
  tail call fastcc void @do_render_all_options(ptr noundef nonnull %0)
  %19 = icmp eq i8 %7, 0
  %20 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %39, label %23

23:                                               ; preds = %16
  %24 = load i8, ptr %12, align 8, !tbaa !241
  %25 = tail call zeroext i8 @BKE_imtype_is_movie(i8 noundef zeroext %24) #22
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %39

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #22
  %30 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 84
  %31 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 2
  %32 = load i32, ptr %13, align 8, !tbaa !240
  %33 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 46
  %34 = load i32, ptr %33, align 4, !tbaa !235
  %35 = trunc i32 %34 to i8
  %36 = lshr i8 %35, 4
  %37 = and i8 %36, 1
  call void @BKE_makepicstring(ptr noundef nonnull %9, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %32, ptr noundef nonnull %12, i8 noundef zeroext %37, i8 noundef zeroext 0) #22
  %38 = call fastcc i32 @do_write_image_or_movie(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #22
  br label %39

39:                                               ; preds = %27, %29, %16
  %40 = load ptr, ptr %10, align 8, !tbaa !177
  call void @BLI_callback_exec(ptr noundef %40, ptr noundef nonnull %2, i32 noundef 3) #22
  br label %41

41:                                               ; preds = %39, %8
  %42 = load ptr, ptr %10, align 8, !tbaa !177
  %43 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !69
  %44 = icmp eq i8 %43, 0
  %45 = select i1 %44, i32 6, i32 7
  call void @BLI_callback_exec(ptr noundef %42, ptr noundef nonnull %2, i32 noundef %45) #22
  store i8 0, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 13), align 2, !tbaa !239
  ret void
}

declare void @BLI_callback_exec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @render_initialize_from_main(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.rcti, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  %10 = getelementptr inbounds %struct.RenderData, ptr %1, i64 0, i32 30
  %11 = load i16, ptr %10, align 2, !tbaa !242
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds %struct.RenderData, ptr %1, i64 0, i32 33
  %14 = load <2 x i32>, ptr %13, align 4, !tbaa !38
  %15 = insertelement <2 x i32> poison, i32 %12, i64 0
  %16 = shufflevector <2 x i32> %15, <2 x i32> poison, <2 x i32> zeroinitializer
  %17 = mul nsw <2 x i32> %14, %16
  %18 = sdiv <2 x i32> %17, <i32 100, i32 100>
  %19 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22
  %20 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 47
  %21 = load i32, ptr %20, align 8, !tbaa !194
  %22 = and i32 %21, 512
  %23 = icmp eq i32 %22, 0
  %24 = shufflevector <2 x i32> %18, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %25 = shufflevector <4 x i32> <i32 0, i32 poison, i32 0, i32 poison>, <4 x i32> %24, <4 x i32> <i32 0, i32 4, i32 2, i32 5>
  br i1 %23, label %33, label %26

26:                                               ; preds = %8
  %27 = getelementptr inbounds %struct.RenderData, ptr %1, i64 0, i32 58
  %28 = sitofp <2 x i32> %18 to <2 x float>
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %30 = load <4 x float>, ptr %27, align 8, !tbaa !94
  %31 = fmul fast <4 x float> %30, %29
  %32 = fptosi <4 x float> %31 to <4 x i32>
  br label %33

33:                                               ; preds = %8, %26
  %34 = phi <4 x i32> [ %32, %26 ], [ %25, %8 ]
  store <4 x i32> %34, ptr %9, align 16
  %35 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 43
  store ptr %2, ptr %35, align 8, !tbaa !177
  %36 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 44
  store ptr %3, ptr %36, align 8, !tbaa !37
  %37 = tail call zeroext i8 @BKE_scene_check_color_management_enabled(ptr noundef nonnull %3) #22
  %38 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 8
  store i8 %37, ptr %38, align 8, !tbaa !178
  %39 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 47
  store ptr %5, ptr %39, align 8, !tbaa !243
  %40 = icmp eq i32 %6, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 12
  %43 = load i32, ptr %42, align 8, !tbaa !244
  br label %44

44:                                               ; preds = %33, %41
  %45 = phi i32 [ %43, %41 ], [ %6, %33 ]
  %46 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 48
  store i32 %45, ptr %46, align 8, !tbaa !245
  %47 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 49
  store i32 %6, ptr %47, align 4, !tbaa !246
  %48 = icmp ugt i32 %45, 16777215
  %49 = zext i1 %48 to i8
  %50 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98, i32 13
  store i8 %49, ptr %50, align 8, !tbaa !247
  %51 = icmp eq i32 %7, 0
  br i1 %51, label %71, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 66
  %54 = load float, ptr %53, align 8, !tbaa !118
  %55 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 66
  store float %54, ptr %55, align 8, !tbaa !119
  %56 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 62
  %57 = load i16, ptr %56, align 2, !tbaa !120
  %58 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 62
  store i16 %57, ptr %58, align 2, !tbaa !121
  %59 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 16
  %60 = load float, ptr %59, align 8, !tbaa !122
  %61 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 16
  store float %60, ptr %61, align 8, !tbaa !123
  %62 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 113
  %63 = load i32, ptr %62, align 8, !tbaa !124
  %64 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 113
  store i32 %63, ptr %64, align 8, !tbaa !125
  %65 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 114
  %66 = load float, ptr %65, align 4, !tbaa !126
  %67 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 114
  store float %66, ptr %67, align 4, !tbaa !127
  %68 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 60
  tail call void @BLI_freelistN(ptr noundef nonnull %68) #22
  %69 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 60
  tail call void @BLI_duplicatelist(ptr noundef nonnull %68, ptr noundef nonnull %69) #22
  %70 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !97
  br label %117

71:                                               ; preds = %44
  tail call fastcc void @tag_scenes_for_render(ptr noundef nonnull %0)
  %72 = icmp eq ptr %4, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 46
  %75 = load i32, ptr %74, align 4, !tbaa !235
  %76 = and i32 %75, 512
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %73, %71
  %79 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 12
  tail call void @BLI_rw_mutex_lock(ptr noundef nonnull %79, i32 noundef 2) #22
  tail call void @render_result_single_layer_begin(ptr noundef nonnull %0) #22
  tail call void @BLI_rw_mutex_unlock(ptr noundef nonnull %79) #22
  br label %80

80:                                               ; preds = %73, %78
  %81 = phi ptr [ %4, %78 ], [ null, %73 ]
  %82 = extractelement <2 x i32> %18, i64 0
  %83 = extractelement <2 x i32> %18, i64 1
  call void @RE_InitState(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %19, ptr noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef nonnull %9)
  %84 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 6
  %85 = load i16, ptr %84, align 4, !tbaa !89
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %117, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %36, align 8, !tbaa !37
  call void @ntreeCompositTagRender(ptr noundef %88) #22
  %89 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 46
  %90 = load i32, ptr %89, align 4, !tbaa !110
  %91 = and i32 %90, 33792
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 54
  %95 = load i16, ptr %94, align 2, !tbaa !111
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = and i32 %90, -32769
  store i32 %98, ptr %89, align 4, !tbaa !110
  br label %99

99:                                               ; preds = %97, %93, %87
  %100 = call zeroext i8 @RE_engine_is_external(ptr noundef nonnull %0) #22
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load <2 x i32>, ptr %89, align 4, !tbaa !38
  %104 = and <2 x i32> %103, <i32 -32769, i32 -16449>
  store <2 x i32> %104, ptr %89, align 4, !tbaa !38
  br label %105

105:                                              ; preds = %99, %102
  %106 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 82
  %107 = load ptr, ptr %106, align 8, !tbaa !54
  %108 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 83
  %109 = load ptr, ptr %108, align 8, !tbaa !67
  %110 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  call void %107(ptr noundef %109, ptr noundef %111) #22
  %112 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 84
  %113 = load ptr, ptr %112, align 8, !tbaa !55
  %114 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 85
  %115 = load ptr, ptr %114, align 8, !tbaa !66
  %116 = load ptr, ptr %110, align 8, !tbaa !36
  call void %113(ptr noundef %115, ptr noundef %116) #22
  br label %117

117:                                              ; preds = %80, %105, %52
  %118 = phi i32 [ 1, %52 ], [ 1, %105 ], [ 0, %80 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  ret i32 %118
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_render_all_options(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.SeqRenderData, align 8
  %3 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 88
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 89
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 44
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  tail call void %4(ptr noundef %6, ptr noundef %8) #22
  %9 = load ptr, ptr %7, align 8, !tbaa !37
  %10 = tail call i32 @BKE_scene_camera_switch_update(ptr noundef %9) #22
  %11 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #22
  %12 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98
  %13 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98, i32 14
  store double %11, ptr %13, align 8, !tbaa !90
  %14 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !248
  tail call void @BKE_image_all_free_anim_ibufs(i32 noundef %15) #22
  %16 = tail call i32 @RE_engine_render(ptr noundef %0, i32 noundef 1) #22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %396

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  %21 = getelementptr inbounds %struct.Scene, ptr %20, i64 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !214
  %23 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 46
  %24 = load i32, ptr %23, align 4, !tbaa !109
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  %27 = icmp ne ptr %22, null
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %145

29:                                               ; preds = %18
  %30 = getelementptr inbounds %struct.Editing, ptr %22, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !215
  %32 = icmp eq ptr %31, null
  br i1 %32, label %145, label %33

33:                                               ; preds = %29, %38
  %34 = phi ptr [ %39, %38 ], [ %31, %29 ]
  %35 = getelementptr inbounds %struct.Sequence, ptr %34, i64 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !217
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %34, align 8, !tbaa !219
  %40 = icmp eq ptr %39, null
  br i1 %40, label %145, label %33, !llvm.loop !220

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 96
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 97
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = tail call i32 %43(ptr noundef %45) #22
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %134

48:                                               ; preds = %41
  %49 = load i32, ptr %14, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #22
  store i32 %49, ptr %12, align 8, !tbaa !249
  %50 = load i32, ptr @do_render_seq.recurs_depth, align 4, !tbaa !38
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 43
  %54 = load ptr, ptr %53, align 8, !tbaa !177
  %55 = load ptr, ptr %7, align 8, !tbaa !37
  %56 = sitofp i32 %49 to float
  tail call void @BKE_animsys_evaluate_all_animation(ptr noundef %54, ptr noundef %55, float noundef nofpclass(nan inf) %56) #22
  %57 = load i32, ptr @do_render_seq.recurs_depth, align 4, !tbaa !38
  br label %58

58:                                               ; preds = %52, %48
  %59 = phi i32 [ %57, %52 ], [ %50, %48 ]
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr @do_render_seq.recurs_depth, align 4, !tbaa !38
  %61 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 47
  %62 = load i32, ptr %61, align 8, !tbaa !88
  %63 = and i32 %62, 2560
  %64 = icmp eq i32 %63, 512
  %65 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 101
  %66 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 43
  %67 = load ptr, ptr %65, align 8, !tbaa !51
  %68 = load ptr, ptr %66, align 8, !tbaa !177
  %69 = load ptr, ptr %7, align 8, !tbaa !37
  br i1 %64, label %70, label %75

70:                                               ; preds = %58
  %71 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 13
  %72 = load i32, ptr %71, align 4, !tbaa !95
  %73 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 14
  %74 = load i32, ptr %73, align 8, !tbaa !96
  call void @BKE_sequencer_new_render_data(ptr nonnull sret(%struct.SeqRenderData) align 8 %2, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %72, i32 noundef %74, i32 noundef 100) #22
  br label %82

75:                                               ; preds = %58
  %76 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = getelementptr inbounds %struct.RenderResult, ptr %77, i64 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !113
  %80 = getelementptr inbounds %struct.RenderResult, ptr %77, i64 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !114
  call void @BKE_sequencer_new_render_data(ptr nonnull sret(%struct.SeqRenderData) align 8 %2, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %79, i32 noundef %81, i32 noundef 100) #22
  br label %82

82:                                               ; preds = %75, %70
  %83 = sitofp i32 %49 to float
  %84 = call ptr @BKE_sequencer_give_ibuf(ptr noundef nonnull %2, float noundef nofpclass(nan inf) %83, i32 noundef 0) #22
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = call ptr @IMB_dupImBuf(ptr noundef nonnull %84) #22
  call void @IMB_freeImBuf(ptr noundef nonnull %84) #22
  %88 = load ptr, ptr %7, align 8, !tbaa !37
  call void @BKE_sequencer_imbuf_from_sequencer_space(ptr noundef %88, ptr noundef %87) #22
  br label %89

89:                                               ; preds = %86, %82
  %90 = phi ptr [ %87, %86 ], [ null, %82 ]
  %91 = load i32, ptr @do_render_seq.recurs_depth, align 4, !tbaa !38
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr @do_render_seq.recurs_depth, align 4, !tbaa !38
  %93 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 12
  call void @BLI_rw_mutex_lock(ptr noundef nonnull %95, i32 noundef 2) #22
  %96 = icmp eq ptr %90, null
  br i1 %96, label %108, label %97

97:                                               ; preds = %89
  call void @render_result_rect_from_ibuf(ptr noundef %94, ptr noundef nonnull %19, ptr noundef nonnull %90) #22
  %98 = load i32, ptr @do_render_seq.recurs_depth, align 4, !tbaa !38
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8, !tbaa !37
  %102 = getelementptr inbounds %struct.Scene, ptr %101, i64 0, i32 19
  %103 = load ptr, ptr %102, align 8, !tbaa !214
  %104 = icmp eq ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.Editing, ptr %103, i64 0, i32 1
  call void @BKE_sequencer_free_imbuf(ptr noundef nonnull %101, ptr noundef nonnull %106, i8 noundef zeroext 1) #22
  br label %107

107:                                              ; preds = %105, %100, %97
  call void @IMB_freeImBuf(ptr noundef nonnull %90) #22
  br label %109

108:                                              ; preds = %89
  call void @render_result_rect_fill_zero(ptr noundef %94) #22
  br label %109

109:                                              ; preds = %108, %107
  call void @BLI_rw_mutex_unlock(ptr noundef nonnull %95) #22
  %110 = load i32, ptr %23, align 4, !tbaa !110
  %111 = or i32 %110, 1
  store i32 %111, ptr %23, align 4, !tbaa !110
  %112 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 7
  %113 = load i32, ptr %112, align 8, !tbaa !250
  %114 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 6
  %115 = load i32, ptr %114, align 4, !tbaa !251
  %116 = icmp eq i32 %113, %115
  %117 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 92
  %118 = load ptr, ptr %117, align 8, !tbaa !58
  %119 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 93
  %120 = load ptr, ptr %119, align 8, !tbaa !63
  br i1 %116, label %127, label %121

121:                                              ; preds = %109
  %122 = sub nsw i32 %49, %115
  %123 = sitofp i32 %122 to float
  %124 = sub nsw i32 %113, %115
  %125 = sitofp i32 %124 to float
  %126 = fdiv fast float %123, %125
  br label %127

127:                                              ; preds = %109, %121
  %128 = phi float [ %126, %121 ], [ 1.000000e+00, %109 ]
  call void %118(ptr noundef %120, float noundef nofpclass(nan inf) %128) #22
  %129 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 86
  %130 = load ptr, ptr %129, align 8, !tbaa !56
  %131 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 87
  %132 = load ptr, ptr %131, align 8, !tbaa !65
  %133 = load ptr, ptr %93, align 8, !tbaa !36
  call void %130(ptr noundef %132, ptr noundef %133, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #22
  br label %134

134:                                              ; preds = %127, %41
  %135 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 90
  %136 = load ptr, ptr %135, align 8, !tbaa !135
  %137 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 91
  %138 = load ptr, ptr %137, align 8, !tbaa !64
  call void %136(ptr noundef %138, ptr noundef nonnull %12) #22
  %139 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 86
  %140 = load ptr, ptr %139, align 8, !tbaa !56
  %141 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 87
  %142 = load ptr, ptr %141, align 8, !tbaa !65
  %143 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  call void %140(ptr noundef %142, ptr noundef %144, ptr noundef null) #22
  br label %396

145:                                              ; preds = %38, %29, %18
  %146 = tail call ptr @BKE_image_pool_new() #22
  %147 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 100
  store ptr %146, ptr %147, align 8, !tbaa !252
  %148 = load ptr, ptr %7, align 8, !tbaa !37
  %149 = getelementptr inbounds %struct.Scene, ptr %148, i64 0, i32 18
  %150 = load ptr, ptr %149, align 8, !tbaa !230
  %151 = load i32, ptr %14, align 8, !tbaa !248
  tail call void @BLI_srandom(i32 noundef %151) #22
  %152 = load ptr, ptr %7, align 8, !tbaa !37
  %153 = getelementptr inbounds %struct.Scene, ptr %152, i64 0, i32 18
  %154 = load ptr, ptr %153, align 8, !tbaa !230
  %155 = icmp eq ptr %154, null
  br i1 %155, label %188, label %156

156:                                              ; preds = %145
  %157 = getelementptr inbounds %struct.Scene, ptr %152, i64 0, i32 16
  %158 = load i8, ptr %157, align 2, !tbaa !229
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %188, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.Scene, ptr %152, i64 0, i32 22, i32 46
  %162 = load i32, ptr %161, align 4, !tbaa !235
  %163 = and i32 %162, 64
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %188, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.bNodeTree, ptr %154, i64 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !5
  %168 = icmp eq ptr %167, null
  br i1 %168, label %189, label %169

169:                                              ; preds = %165, %185
  %170 = phi ptr [ %186, %185 ], [ %167, %165 ]
  %171 = getelementptr inbounds %struct.bNode, ptr %170, i64 0, i32 8
  %172 = load i16, ptr %171, align 4, !tbaa !190
  %173 = icmp eq i16 %172, 221
  br i1 %173, label %174, label %185

174:                                              ; preds = %169
  %175 = getelementptr inbounds %struct.bNode, ptr %170, i64 0, i32 7
  %176 = load i32, ptr %175, align 8, !tbaa !192
  %177 = and i32 %176, 512
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.bNode, ptr %170, i64 0, i32 20
  %181 = load ptr, ptr %180, align 8, !tbaa !193
  %182 = icmp eq ptr %181, null
  %183 = icmp eq ptr %181, %152
  %184 = or i1 %182, %183
  br i1 %184, label %188, label %185

185:                                              ; preds = %179, %174, %169
  %186 = load ptr, ptr %170, align 8, !tbaa !5
  %187 = icmp eq ptr %186, null
  br i1 %187, label %189, label %169, !llvm.loop !253

188:                                              ; preds = %179, %160, %156, %145
  tail call void @ntreeFreeCache(ptr noundef %150) #22
  tail call fastcc void @do_render_fields_blur_3d(ptr noundef %0)
  br label %212

189:                                              ; preds = %185, %165
  %190 = load i32, ptr %14, align 8, !tbaa !248
  store i32 %190, ptr %12, align 8, !tbaa !249
  %191 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 12
  tail call void @BLI_rw_mutex_lock(ptr noundef nonnull %191, i32 noundef 2) #22
  %192 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %193 = load ptr, ptr %192, align 8, !tbaa !36
  tail call void @render_result_free(ptr noundef %193) #22
  %194 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 47
  %195 = load i32, ptr %194, align 8, !tbaa !88
  %196 = and i32 %195, 2048
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %209

198:                                              ; preds = %189
  %199 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15
  %200 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15, i32 2
  store i32 0, ptr %200, align 4, !tbaa !47
  store i32 0, ptr %199, align 4, !tbaa !45
  %201 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 13
  %202 = load i32, ptr %201, align 4, !tbaa !95
  %203 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15, i32 1
  store i32 %202, ptr %203, align 4, !tbaa !102
  %204 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 14
  %205 = load i32, ptr %204, align 8, !tbaa !96
  %206 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15, i32 3
  store i32 %205, ptr %206, align 4, !tbaa !103
  %207 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 20
  store i32 %202, ptr %207, align 8, !tbaa !49
  %208 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 21
  store i32 %205, ptr %208, align 4, !tbaa !50
  br label %209

209:                                              ; preds = %198, %189
  %210 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15
  %211 = tail call ptr @render_result_new(ptr noundef nonnull %0, ptr noundef nonnull %210, i32 noundef 0, i32 noundef 0, ptr noundef null) #22
  store ptr %211, ptr %192, align 8, !tbaa !36
  tail call void @BLI_rw_mutex_unlock(ptr noundef nonnull %191) #22
  br label %212

212:                                              ; preds = %209, %188
  %213 = phi i1 [ true, %209 ], [ false, %188 ]
  %214 = load i32, ptr %23, align 4, !tbaa !110
  %215 = and i32 %214, 512
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 12
  tail call void @BLI_rw_mutex_lock(ptr noundef nonnull %218, i32 noundef 2) #22
  tail call void @render_result_single_layer_end(ptr noundef nonnull %0) #22
  tail call void @BLI_rw_mutex_unlock(ptr noundef nonnull %218) #22
  br label %219

219:                                              ; preds = %217, %212
  %220 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 96
  %221 = load ptr, ptr %220, align 8, !tbaa !59
  %222 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 97
  %223 = load ptr, ptr %222, align 8, !tbaa !62
  %224 = tail call i32 %221(ptr noundef %223) #22
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %376

226:                                              ; preds = %219
  %227 = icmp eq ptr %150, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %226
  %229 = load i32, ptr %23, align 4, !tbaa !110
  br label %371

230:                                              ; preds = %226
  %231 = load ptr, ptr %7, align 8, !tbaa !37
  tail call void @ntreeCompositTagRender(ptr noundef %231) #22
  %232 = tail call i32 @ntreeCompositTagAnimated(ptr noundef nonnull %150) #22
  %233 = load ptr, ptr %7, align 8, !tbaa !37
  %234 = getelementptr inbounds %struct.Scene, ptr %233, i64 0, i32 16
  %235 = load i8, ptr %234, align 2, !tbaa !229
  %236 = icmp eq i8 %235, 0
  %237 = load i32, ptr %23, align 4, !tbaa !110
  %238 = and i32 %237, 64
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %236, i1 true, i1 %239
  br i1 %240, label %371, label %241

241:                                              ; preds = %230
  %242 = and i32 %237, 512
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %329

244:                                              ; preds = %241
  %245 = getelementptr inbounds %struct.Scene, ptr %233, i64 0, i32 22, i32 5
  %246 = load i32, ptr %245, align 8, !tbaa !240
  %247 = getelementptr inbounds %struct.Scene, ptr %233, i64 0, i32 18
  %248 = load ptr, ptr %247, align 8, !tbaa !230
  %249 = icmp eq ptr %248, null
  br i1 %249, label %329, label %250

250:                                              ; preds = %244
  tail call fastcc void @tag_scenes_for_render(ptr noundef nonnull %0)
  %251 = load ptr, ptr %7, align 8, !tbaa !37
  %252 = getelementptr inbounds %struct.Scene, ptr %251, i64 0, i32 18
  %253 = load ptr, ptr %252, align 8, !tbaa !230
  %254 = getelementptr inbounds %struct.bNodeTree, ptr %253, i64 0, i32 7
  %255 = load ptr, ptr %254, align 8, !tbaa !5
  %256 = icmp eq ptr %255, null
  br i1 %256, label %329, label %257

257:                                              ; preds = %250
  %258 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 13
  %259 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 14
  %260 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15
  %261 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 43
  %262 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 86
  %263 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 90
  br label %264

264:                                              ; preds = %320, %257
  %265 = phi ptr [ %255, %257 ], [ %322, %320 ]
  %266 = phi i8 [ 0, %257 ], [ %321, %320 ]
  %267 = getelementptr inbounds %struct.bNode, ptr %265, i64 0, i32 8
  %268 = load i16, ptr %267, align 4, !tbaa !190
  %269 = icmp eq i16 %268, 221
  br i1 %269, label %270, label %320

270:                                              ; preds = %264
  %271 = getelementptr inbounds %struct.bNode, ptr %265, i64 0, i32 7
  %272 = load i32, ptr %271, align 8, !tbaa !192
  %273 = and i32 %272, 512
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %320

275:                                              ; preds = %270
  %276 = getelementptr inbounds %struct.bNode, ptr %265, i64 0, i32 20
  %277 = load ptr, ptr %276, align 8, !tbaa !193
  %278 = icmp eq ptr %277, null
  br i1 %278, label %320, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %7, align 8, !tbaa !37
  %281 = icmp eq ptr %277, %280
  %282 = and i32 %272, 256
  %283 = icmp eq i32 %282, 0
  %284 = or i1 %283, %281
  br i1 %284, label %320, label %285

285:                                              ; preds = %279
  %286 = icmp ne ptr %277, %233
  %287 = zext i1 %286 to i8
  %288 = or i8 %266, %287
  %289 = getelementptr inbounds %struct.ID, ptr %277, i64 0, i32 4
  %290 = tail call ptr @RE_NewRender(ptr noundef nonnull %289)
  %291 = load i32, ptr %258, align 4, !tbaa !95
  %292 = load i32, ptr %259, align 8, !tbaa !96
  %293 = getelementptr inbounds %struct.Scene, ptr %277, i64 0, i32 22
  %294 = getelementptr inbounds %struct.Scene, ptr %277, i64 0, i32 22, i32 5
  store i32 %246, ptr %294, align 8, !tbaa !240
  %295 = tail call i32 @BKE_scene_camera_switch_update(ptr noundef nonnull %277) #22
  tail call void @RE_InitState(ptr noundef %290, ptr noundef nonnull %0, ptr noundef nonnull %293, ptr noundef null, i32 noundef %291, i32 noundef %292, ptr noundef nonnull %260)
  %296 = getelementptr inbounds %struct.Render, ptr %290, i64 0, i32 45, i32 46
  %297 = load i32, ptr %296, align 4, !tbaa !110
  %298 = and i32 %297, -1048577
  %299 = load i32, ptr %23, align 4, !tbaa !110
  %300 = and i32 %299, 1048576
  %301 = or i32 %300, %298
  store i32 %301, ptr %296, align 4, !tbaa !110
  %302 = load ptr, ptr %261, align 8, !tbaa !177
  %303 = getelementptr inbounds %struct.Render, ptr %290, i64 0, i32 43
  store ptr %302, ptr %303, align 8, !tbaa !177
  %304 = getelementptr inbounds %struct.Render, ptr %290, i64 0, i32 44
  store ptr %277, ptr %304, align 8, !tbaa !37
  %305 = getelementptr inbounds %struct.Scene, ptr %277, i64 0, i32 12
  %306 = load i32, ptr %305, align 8, !tbaa !244
  %307 = getelementptr inbounds %struct.Render, ptr %290, i64 0, i32 48
  store i32 %306, ptr %307, align 8, !tbaa !245
  %308 = tail call zeroext i8 @BKE_scene_check_color_management_enabled(ptr noundef nonnull %277) #22
  %309 = getelementptr inbounds %struct.Render, ptr %290, i64 0, i32 8
  store i8 %308, ptr %309, align 8, !tbaa !178
  %310 = load ptr, ptr %261, align 8, !tbaa !177
  tail call void @BKE_scene_set_background(ptr noundef %310, ptr noundef nonnull %277) #22
  %311 = getelementptr inbounds %struct.Render, ptr %290, i64 0, i32 86
  %312 = getelementptr inbounds %struct.Render, ptr %290, i64 0, i32 96
  %313 = load <2 x ptr>, ptr %220, align 8, !tbaa !5
  store <2 x ptr> %313, ptr %312, align 8, !tbaa !5
  %314 = getelementptr inbounds %struct.Render, ptr %290, i64 0, i32 90
  %315 = load <2 x ptr>, ptr %263, align 8, !tbaa !5
  store <2 x ptr> %315, ptr %314, align 8, !tbaa !5
  %316 = load <4 x ptr>, ptr %262, align 8, !tbaa !5
  store <4 x ptr> %316, ptr %311, align 8, !tbaa !5
  tail call fastcc void @do_render_fields_blur_3d(ptr noundef %290)
  %317 = load i32, ptr %271, align 8, !tbaa !192
  %318 = and i32 %317, -257
  store i32 %318, ptr %271, align 8, !tbaa !192
  %319 = load ptr, ptr %247, align 8, !tbaa !230
  tail call void @nodeUpdate(ptr noundef %319, ptr noundef nonnull %265) #22
  br label %320

320:                                              ; preds = %285, %279, %275, %270, %264
  %321 = phi i8 [ %288, %285 ], [ %266, %279 ], [ %266, %275 ], [ %266, %270 ], [ %266, %264 ]
  %322 = load ptr, ptr %265, align 8, !tbaa !5
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %264, !llvm.loop !254

324:                                              ; preds = %320
  %325 = icmp eq i8 %321, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %324
  %327 = load ptr, ptr %261, align 8, !tbaa !177
  %328 = load ptr, ptr %7, align 8, !tbaa !37
  tail call void @BKE_scene_set_background(ptr noundef %327, ptr noundef %328) #22
  br label %329

329:                                              ; preds = %326, %324, %250, %244, %241
  %330 = load ptr, ptr %220, align 8, !tbaa !59
  %331 = load ptr, ptr %222, align 8, !tbaa !62
  %332 = tail call i32 %330(ptr noundef %331) #22
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %376

334:                                              ; preds = %329
  %335 = getelementptr inbounds %struct.bNodeTree, ptr %150, i64 0, i32 29
  store ptr @render_composit_stats, ptr %335, align 8, !tbaa !197
  %336 = load ptr, ptr %220, align 8, !tbaa !59
  %337 = getelementptr inbounds %struct.bNodeTree, ptr %150, i64 0, i32 30
  store ptr %336, ptr %337, align 8, !tbaa !200
  %338 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 92
  %339 = load ptr, ptr %338, align 8, !tbaa !58
  %340 = getelementptr inbounds %struct.bNodeTree, ptr %150, i64 0, i32 28
  store ptr %339, ptr %340, align 8, !tbaa !201
  %341 = getelementptr inbounds %struct.bNodeTree, ptr %150, i64 0, i32 34
  %342 = load ptr, ptr %222, align 8, !tbaa !62
  %343 = getelementptr inbounds %struct.bNodeTree, ptr %150, i64 0, i32 32
  store ptr %342, ptr %343, align 8, !tbaa !203
  %344 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 93
  %345 = load ptr, ptr %344, align 8, !tbaa !63
  %346 = getelementptr inbounds %struct.bNodeTree, ptr %150, i64 0, i32 33
  store ptr %345, ptr %346, align 8, !tbaa !204
  %347 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 90
  %348 = load <2 x ptr>, ptr %347, align 8, !tbaa !5
  %349 = extractelement <2 x ptr> %348, i64 1
  store ptr %349, ptr %341, align 8, !tbaa !202
  store <2 x ptr> %348, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 90), align 8, !tbaa !5
  br i1 %213, label %350, label %358

350:                                              ; preds = %334
  %351 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 101
  %352 = load ptr, ptr %351, align 8, !tbaa !51
  %353 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 43
  %354 = load ptr, ptr %353, align 8, !tbaa !177
  %355 = load ptr, ptr %7, align 8, !tbaa !37
  %356 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 48
  %357 = load i32, ptr %356, align 8, !tbaa !245
  tail call void @BKE_scene_update_for_newframe(ptr noundef %352, ptr noundef %354, ptr noundef %355, i32 noundef %357) #22
  br label %358

358:                                              ; preds = %350, %334
  %359 = load i32, ptr %23, align 4, !tbaa !110
  %360 = and i32 %359, 32768
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %358
  tail call fastcc void @do_merge_fullsample(ptr noundef nonnull %0, ptr noundef nonnull %150)
  br label %370

363:                                              ; preds = %358
  %364 = load ptr, ptr %7, align 8, !tbaa !37
  %365 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !60
  %366 = icmp eq i8 %365, 0
  %367 = zext i1 %366 to i32
  %368 = getelementptr inbounds %struct.Scene, ptr %364, i64 0, i32 44
  %369 = getelementptr inbounds %struct.Scene, ptr %364, i64 0, i32 45
  tail call void @ntreeCompositExecTree(ptr noundef %364, ptr noundef nonnull %150, ptr noundef nonnull %19, i32 noundef 1, i32 noundef %367, ptr noundef nonnull %368, ptr noundef nonnull %369) #22
  br label %370

370:                                              ; preds = %363, %362
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %340, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %343, i8 0, i64 24, i1 false)
  br label %376

371:                                              ; preds = %230, %228
  %372 = phi i32 [ %229, %228 ], [ %237, %230 ]
  %373 = and i32 %372, 32768
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %371
  tail call fastcc void @do_merge_fullsample(ptr noundef nonnull %0, ptr noundef null)
  br label %376

376:                                              ; preds = %375, %371, %370, %329, %219
  %377 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %378 = load ptr, ptr %377, align 8, !tbaa !36
  %379 = getelementptr inbounds %struct.RenderResult, ptr %378, i64 0, i32 12
  %380 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 61
  %381 = load i16, ptr %380, align 8, !tbaa !15
  %382 = sext i16 %381 to i32
  %383 = tail call ptr @BLI_findlink(ptr noundef nonnull %379, i32 noundef %382) #22
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %387

385:                                              ; preds = %376
  %386 = load ptr, ptr %379, align 8, !tbaa !33
  br label %387

387:                                              ; preds = %376, %385
  %388 = phi ptr [ %386, %385 ], [ %383, %376 ]
  %389 = load ptr, ptr %377, align 8, !tbaa !36
  %390 = getelementptr inbounds %struct.RenderResult, ptr %389, i64 0, i32 14
  store ptr %388, ptr %390, align 8, !tbaa !211
  %391 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 86
  %392 = load ptr, ptr %391, align 8, !tbaa !56
  %393 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 87
  %394 = load ptr, ptr %393, align 8, !tbaa !65
  tail call void %392(ptr noundef %394, ptr noundef %389, ptr noundef null) #22
  %395 = load ptr, ptr %147, align 8, !tbaa !252
  tail call void @BKE_image_pool_free(ptr noundef %395) #22
  store ptr null, ptr %147, align 8, !tbaa !252
  br label %396

396:                                              ; preds = %134, %387, %1
  %397 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #22
  %398 = load double, ptr %13, align 8, !tbaa !90
  %399 = fsub fast double %397, %398
  %400 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98, i32 15
  store double %399, ptr %400, align 8, !tbaa !141
  %401 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 90
  %402 = load ptr, ptr %401, align 8, !tbaa !135
  %403 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 91
  %404 = load ptr, ptr %403, align 8, !tbaa !64
  call void %402(ptr noundef %404, ptr noundef nonnull %12) #22
  %405 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 85
  %406 = load i32, ptr %405, align 8, !tbaa !255
  %407 = and i32 %406, 4031
  %408 = icmp eq i32 %407, 0
  %409 = and i32 %406, 64
  %410 = icmp eq i32 %409, 0
  %411 = or i1 %408, %410
  br i1 %411, label %453, label %412

412:                                              ; preds = %396
  %413 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 12
  call void @BLI_rw_mutex_lock(ptr noundef nonnull %413, i32 noundef 1) #22
  %414 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %415 = load ptr, ptr %414, align 8, !tbaa !36
  %416 = icmp eq ptr %415, null
  br i1 %416, label %441, label %417

417:                                              ; preds = %412
  %418 = getelementptr inbounds %struct.RenderResult, ptr %415, i64 0, i32 2
  %419 = load i32, ptr %418, align 8, !tbaa !113
  %420 = getelementptr inbounds %struct.RenderResult, ptr %415, i64 0, i32 3
  %421 = load i32, ptr %420, align 4, !tbaa !114
  %422 = getelementptr inbounds %struct.RenderResult, ptr %415, i64 0, i32 7
  %423 = load ptr, ptr %422, align 8, !tbaa !40
  %424 = getelementptr inbounds %struct.RenderResult, ptr %415, i64 0, i32 6
  %425 = load ptr, ptr %424, align 8, !tbaa !256
  %426 = getelementptr inbounds %struct.RenderResult, ptr %415, i64 0, i32 12
  %427 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 61
  %428 = load i16, ptr %427, align 8, !tbaa !15
  %429 = sext i16 %428 to i32
  %430 = call ptr @BLI_findlink(ptr noundef nonnull %426, i32 noundef %429) #22
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %435

432:                                              ; preds = %417
  %433 = load ptr, ptr %426, align 8, !tbaa !33
  %434 = icmp eq ptr %433, null
  br i1 %434, label %441, label %435

435:                                              ; preds = %432, %417
  %436 = phi ptr [ %433, %432 ], [ %430, %417 ]
  %437 = icmp eq ptr %423, null
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = getelementptr inbounds %struct.RenderLayer, ptr %436, i64 0, i32 11
  %440 = load ptr, ptr %439, align 8, !tbaa !41
  br label %441

441:                                              ; preds = %412, %432, %435, %438
  %442 = phi i32 [ 0, %412 ], [ %421, %432 ], [ %421, %438 ], [ %421, %435 ]
  %443 = phi i32 [ 0, %412 ], [ %419, %432 ], [ %419, %438 ], [ %419, %435 ]
  %444 = phi ptr [ null, %412 ], [ %425, %432 ], [ %425, %438 ], [ %425, %435 ]
  %445 = phi ptr [ null, %412 ], [ %423, %432 ], [ %440, %438 ], [ %423, %435 ]
  %446 = load ptr, ptr %7, align 8, !tbaa !37
  %447 = call ptr @RE_GetCamera(ptr noundef nonnull %0) #22
  call void @BKE_stamp_buf(ptr noundef %446, ptr noundef %447, ptr noundef %444, ptr noundef %445, i32 noundef %443, i32 noundef %442, i32 noundef 4) #22
  call void @BLI_rw_mutex_unlock(ptr noundef nonnull %413) #22
  %448 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 86
  %449 = load ptr, ptr %448, align 8, !tbaa !56
  %450 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 87
  %451 = load ptr, ptr %450, align 8, !tbaa !65
  %452 = load ptr, ptr %414, align 8, !tbaa !36
  call void %449(ptr noundef %451, ptr noundef %452, ptr noundef null) #22
  br label %453

453:                                              ; preds = %441, %396
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #15

declare void @BKE_makepicstring(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @do_write_image_or_movie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca %struct.RenderResult, align 8
  %8 = alloca %struct.ImageFormatData, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #22
  %9 = tail call ptr @RE_GetCamera(ptr noundef %0) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 0, i64 144, i1 false)
  %10 = icmp eq ptr %0, null
  br i1 %10, label %75, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 12
  tail call void @BLI_rw_mutex_lock(ptr noundef nonnull %12, i32 noundef 1) #22
  %13 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp eq ptr %14, null
  br i1 %15, label %75, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.RenderResult, ptr %14, i64 0, i32 2
  %18 = getelementptr inbounds %struct.RenderResult, ptr %7, i64 0, i32 2
  %19 = load <2 x i32>, ptr %17, align 8, !tbaa !38
  store <2 x i32> %19, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds %struct.RenderResult, ptr %7, i64 0, i32 7
  %21 = getelementptr inbounds %struct.RenderResult, ptr %14, i64 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds %struct.RenderResult, ptr %7, i64 0, i32 8
  store ptr %22, ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds %struct.RenderResult, ptr %14, i64 0, i32 6
  %25 = getelementptr inbounds %struct.RenderResult, ptr %7, i64 0, i32 6
  %26 = load <2 x ptr>, ptr %24, align 8, !tbaa !5
  store <2 x ptr> %26, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.RenderResult, ptr %14, i64 0, i32 12
  %28 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 61
  %29 = load i16, ptr %28, align 8, !tbaa !15
  %30 = sext i16 %29 to i32
  %31 = tail call ptr @BLI_findlink(ptr noundef nonnull %27, i32 noundef %30) #22
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %16
  %34 = load ptr, ptr %27, align 8, !tbaa !33
  %35 = icmp eq ptr %34, null
  br i1 %35, label %60, label %36

36:                                               ; preds = %33, %16
  %37 = phi ptr [ %34, %33 ], [ %31, %16 ]
  %38 = extractelement <2 x ptr> %26, i64 1
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.RenderLayer, ptr %37, i64 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  store ptr %42, ptr %20, align 8, !tbaa !40
  br label %43

43:                                               ; preds = %40, %36
  %44 = icmp eq ptr %22, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.RenderLayer, ptr %37, i64 0, i32 18
  br label %47

47:                                               ; preds = %51, %45
  %48 = phi ptr [ %46, %45 ], [ %49, %51 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.RenderPass, ptr %49, i64 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !9
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %47, !llvm.loop !12

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.RenderPass, ptr %49, i64 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %47, %55
  %59 = phi ptr [ %57, %55 ], [ null, %47 ]
  store ptr %59, ptr %23, align 8, !tbaa !39
  br label %60

60:                                               ; preds = %58, %43, %33
  %61 = load ptr, ptr %13, align 8, !tbaa !36
  %62 = getelementptr inbounds %struct.RenderResult, ptr %61, i64 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = icmp ne ptr %63, null
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds %struct.RenderResult, ptr %7, i64 0, i32 17
  store i32 %65, ptr %66, align 8, !tbaa !43
  %67 = getelementptr inbounds %struct.RenderResult, ptr %7, i64 0, i32 12
  %68 = getelementptr inbounds %struct.RenderResult, ptr %61, i64 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !44
  %69 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15
  %70 = load i32, ptr %69, align 4, !tbaa !45
  %71 = getelementptr inbounds %struct.RenderResult, ptr %7, i64 0, i32 10
  store i32 %70, ptr %71, align 8, !tbaa !46
  %72 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !47
  %74 = getelementptr inbounds %struct.RenderResult, ptr %7, i64 0, i32 11
  store i32 %73, ptr %74, align 4, !tbaa !48
  br label %75

75:                                               ; preds = %5, %11, %60
  %76 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22
  %77 = load i8, ptr %76, align 8, !tbaa !241
  %78 = tail call zeroext i8 @BKE_imtype_is_movie(i8 noundef zeroext %77) #22
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %135, label %80

80:                                               ; preds = %75
  %81 = call ptr @render_result_rect_to_ibuf(ptr noundef nonnull %7, ptr noundef nonnull %76) #22
  %82 = getelementptr inbounds %struct.ImBuf, ptr %81, i64 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !257
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %107

85:                                               ; preds = %80
  %86 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !5
  %87 = getelementptr inbounds %struct.RenderResult, ptr %7, i64 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !113
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 2
  %91 = getelementptr inbounds %struct.RenderResult, ptr %7, i64 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !114
  %93 = sext i32 %92 to i64
  %94 = mul i64 %90, %93
  %95 = call ptr %86(i64 noundef %94, ptr noundef nonnull @.str.36) #22
  store ptr %95, ptr %82, align 8, !tbaa !257
  %96 = getelementptr inbounds %struct.ImBuf, ptr %81, i64 0, i32 7
  %97 = load i32, ptr %96, align 4, !tbaa !260
  %98 = or i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !260
  %99 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 20
  %100 = load i32, ptr %99, align 8, !tbaa !49
  %101 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 21
  %102 = load i32, ptr %101, align 4, !tbaa !50
  %103 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 44
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = getelementptr inbounds %struct.Scene, ptr %104, i64 0, i32 44
  %106 = getelementptr inbounds %struct.Scene, ptr %104, i64 0, i32 45
  call void @render_result_rect_get_pixels(ptr noundef nonnull %7, ptr noundef %95, i32 noundef %100, i32 noundef %102, ptr noundef nonnull %105, ptr noundef nonnull %106) #22
  br label %107

107:                                              ; preds = %85, %80
  %108 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 44
  %109 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 45
  %110 = call ptr @IMB_colormanagement_imbuf_for_write(ptr noundef nonnull %81, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull %108, ptr noundef nonnull %109, ptr noundef nonnull %76) #22
  %111 = getelementptr inbounds %struct.bMovieHandle, ptr %3, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !261
  %113 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45
  %114 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 6
  %115 = load i32, ptr %114, align 4, !tbaa !263
  %116 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 5
  %117 = load i32, ptr %116, align 8, !tbaa !240
  %118 = load ptr, ptr %82, align 8, !tbaa !257
  %119 = getelementptr inbounds %struct.ImBuf, ptr %81, i64 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !264
  %121 = getelementptr inbounds %struct.ImBuf, ptr %81, i64 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !265
  %123 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 99
  %124 = load ptr, ptr %123, align 8, !tbaa !108
  %125 = call i32 %112(ptr noundef nonnull %113, i32 noundef %115, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef %122, ptr noundef %124) #22
  br i1 %84, label %126, label %132

126:                                              ; preds = %107
  %127 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %128 = load ptr, ptr %82, align 8, !tbaa !257
  call void %127(ptr noundef %128) #22
  store ptr null, ptr %82, align 8, !tbaa !257
  %129 = getelementptr inbounds %struct.ImBuf, ptr %81, i64 0, i32 7
  %130 = load i32, ptr %129, align 4, !tbaa !260
  %131 = and i32 %130, -2
  store i32 %131, ptr %129, align 4, !tbaa !260
  br label %132

132:                                              ; preds = %126, %107
  call void @IMB_freeImBuf(ptr noundef nonnull %81) #22
  %133 = load i32, ptr %116, align 8, !tbaa !240
  %134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %133)
  br label %197

135:                                              ; preds = %75
  %136 = icmp eq ptr %4, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %135
  %138 = call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef 1024) #22
  br label %149

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 84
  %141 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 2
  %142 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 5
  %143 = load i32, ptr %142, align 8, !tbaa !240
  %144 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 46
  %145 = load i32, ptr %144, align 4, !tbaa !235
  %146 = trunc i32 %145 to i8
  %147 = lshr i8 %146, 4
  %148 = and i8 %147, 1
  call void @BKE_makepicstring(ptr noundef nonnull %6, ptr noundef nonnull %140, ptr noundef nonnull %141, i32 noundef %143, ptr noundef nonnull %76, i8 noundef zeroext %148, i8 noundef zeroext 1) #22
  br label %149

149:                                              ; preds = %139, %137
  %150 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45
  %151 = load i8, ptr %150, align 8, !tbaa !266
  %152 = icmp eq i8 %151, 28
  br i1 %152, label %153, label %165

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %155 = load ptr, ptr %154, align 8, !tbaa !36
  %156 = icmp eq ptr %155, null
  br i1 %156, label %197, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 99
  %159 = load ptr, ptr %158, align 8, !tbaa !108
  %160 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 0, i32 6
  %161 = load i8, ptr %160, align 2, !tbaa !267
  %162 = zext i8 %161 to i32
  %163 = call zeroext i8 @RE_WriteRenderResult(ptr noundef %159, ptr noundef nonnull %155, ptr noundef nonnull %6, i32 noundef %162) #22
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef nonnull %6)
  br label %197

165:                                              ; preds = %149
  %166 = call ptr @render_result_rect_to_ibuf(ptr noundef nonnull %7, ptr noundef nonnull %76) #22
  %167 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 44
  %168 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 45
  %169 = call ptr @IMB_colormanagement_imbuf_for_write(ptr noundef %166, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull %167, ptr noundef nonnull %168, ptr noundef nonnull %76) #22
  %170 = call i32 @BKE_imbuf_write_stamp(ptr noundef nonnull %2, ptr noundef %9, ptr noundef %166, ptr noundef nonnull %6, ptr noundef nonnull %76) #22
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %165
  %173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %6)
  br label %196

174:                                              ; preds = %165
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef nonnull %6)
  %176 = load i8, ptr %76, align 8, !tbaa !241
  %177 = icmp eq i8 %176, 23
  br i1 %177, label %178, label %196

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 0, i32 3
  %180 = load i8, ptr %179, align 1, !tbaa !268
  %181 = and i8 %180, 2
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %196, label %183

183:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %8) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull align 8 dereferenceable(248) %76, i64 248, i1 false), !tbaa.struct !269
  store i8 4, ptr %8, align 8, !tbaa !270
  %184 = call zeroext i8 @BLI_testextensie(ptr noundef nonnull %6, ptr noundef nonnull @.str.40) #22
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %187 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %188 = add i64 %187, -4
  %189 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 %188
  store i8 0, ptr %189, align 1, !tbaa !92
  br label %190

190:                                              ; preds = %186, %183
  %191 = call i32 @BKE_add_image_extension(ptr noundef nonnull %6, ptr noundef nonnull %8) #22
  %192 = getelementptr inbounds %struct.ImBuf, ptr %166, i64 0, i32 4
  store i8 24, ptr %192, align 8, !tbaa !271
  %193 = call ptr @IMB_colormanagement_imbuf_for_write(ptr noundef %166, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull %167, ptr noundef nonnull %168, ptr noundef nonnull %8) #22
  %194 = call i32 @BKE_imbuf_write_stamp(ptr noundef nonnull %2, ptr noundef %9, ptr noundef %166, ptr noundef nonnull %6, ptr noundef nonnull %8) #22
  %195 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %8) #22
  br label %196

196:                                              ; preds = %172, %190, %178, %174
  call void @IMB_freeImBuf(ptr noundef %166) #22
  br label %197

197:                                              ; preds = %196, %157, %153, %132
  %198 = phi i32 [ %125, %132 ], [ 1, %157 ], [ 1, %153 ], [ %170, %196 ]
  %199 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 12
  call void @BLI_rw_mutex_unlock(ptr noundef nonnull %199) #22
  %200 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98, i32 15
  %201 = load double, ptr %200, align 8, !tbaa !141
  %202 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #22
  %203 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98, i32 14
  %204 = load double, ptr %203, align 8, !tbaa !90
  %205 = fsub fast double %202, %204
  store double %205, ptr %200, align 8, !tbaa !141
  call void @BLI_timestr(double noundef nofpclass(nan inf) %205, ptr noundef nonnull %6, i64 noundef 1024) #22
  %206 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef nonnull %6)
  %207 = load ptr, ptr @G, align 8, !tbaa !78
  call void @BLI_callback_exec(ptr noundef %207, ptr noundef null, i32 noundef 4) #22
  %208 = load double, ptr %200, align 8, !tbaa !141
  %209 = fsub fast double %208, %201
  call void @BLI_timestr(double noundef nofpclass(nan inf) %209, ptr noundef nonnull %6, i64 noundef 1024) #22
  %210 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %6)
  %211 = load ptr, ptr @stdout, align 8, !tbaa !5
  %212 = call i32 @fputc(i32 noundef 10, ptr noundef %211)
  %213 = load ptr, ptr @stdout, align 8, !tbaa !5
  %214 = call i32 @fflush(ptr noundef %213)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #22
  ret i32 %198
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_BlenderAnim(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.RenderData, align 8
  %10 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 3984, ptr nonnull %9) #22
  %11 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3984) %9, ptr noundef nonnull align 8 dereferenceable(3984) %11, i64 3984, i1 false), !tbaa.struct !91
  %12 = load i8, ptr %11, align 8, !tbaa !241
  %13 = tail call ptr @BKE_movie_handle_get(i8 noundef zeroext %12) #22
  %14 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !240
  %16 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 43
  %17 = load ptr, ptr %16, align 8, !tbaa !177
  tail call void @BLI_callback_exec(ptr noundef %17, ptr noundef %2, i32 noundef 5) #22
  %18 = call fastcc i32 @render_initialize_from_main(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %3, i32 noundef %4, i32 noundef 0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %239, label %20

20:                                               ; preds = %8
  store i8 1, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 13), align 2, !tbaa !239
  %21 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 4
  %22 = load i16, ptr %21, align 8, !tbaa !272
  %23 = or i16 %22, 128
  store i16 %23, ptr %21, align 8, !tbaa !272
  %24 = load i8, ptr %11, align 8, !tbaa !241
  %25 = tail call zeroext i8 @BKE_imtype_is_movie(i8 noundef zeroext %24) #22
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %56, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45
  %29 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 47
  %30 = load i32, ptr %29, align 8, !tbaa !88
  %31 = and i32 %30, 512
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %27
  %34 = and i32 %30, 2048
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 13
  %38 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 14
  br label %45

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 20
  %41 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 21
  br label %45

42:                                               ; preds = %27
  %43 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 20
  %44 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 21
  br label %45

45:                                               ; preds = %36, %39, %42
  %46 = phi ptr [ %37, %36 ], [ %40, %39 ], [ %43, %42 ]
  %47 = phi ptr [ %38, %36 ], [ %41, %39 ], [ %44, %42 ]
  %48 = load i32, ptr %47, align 4, !tbaa !38
  %49 = load i32, ptr %46, align 4, !tbaa !38
  %50 = load ptr, ptr %13, align 8, !tbaa !273
  %51 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 99
  %52 = load ptr, ptr %51, align 8, !tbaa !108
  %53 = tail call i32 %50(ptr noundef nonnull %2, ptr noundef nonnull %28, i32 noundef %49, i32 noundef %48, ptr noundef %52) #22
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i8 1, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !69
  br label %56

56:                                               ; preds = %45, %55, %20
  %57 = getelementptr inbounds %struct.bMovieHandle, ptr %13, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !274
  %59 = icmp eq ptr %58, null
  br i1 %59, label %71, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !69
  %62 = icmp eq i8 %61, 1
  br i1 %62, label %216, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45
  %65 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 99
  %66 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 6
  %67 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 7
  %68 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 5
  %69 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 96
  %70 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 97
  br label %83

71:                                               ; preds = %56
  store i32 %5, ptr %14, align 8, !tbaa !240
  %72 = icmp sgt i32 %5, %6
  br i1 %72, label %216, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 48
  %75 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 101
  %76 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 47
  %77 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 84
  %78 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 2
  %79 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 46
  %80 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 5
  %81 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 96
  %82 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 97
  br label %124

83:                                               ; preds = %63, %120
  %84 = phi i32 [ 0, %63 ], [ %122, %120 ]
  %85 = load ptr, ptr %57, align 8, !tbaa !274
  %86 = load ptr, ptr %65, align 8, !tbaa !108
  %87 = tail call i32 %85(ptr noundef nonnull %64, ptr noundef %86) #22
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %111

89:                                               ; preds = %83
  %90 = load i32, ptr %66, align 4, !tbaa !263
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %111, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %67, align 8, !tbaa !275
  %94 = icmp sgt i32 %87, %93
  br i1 %94, label %111, label %95

95:                                               ; preds = %92
  store i32 %87, ptr %68, align 8, !tbaa !248
  store i32 %87, ptr %14, align 8, !tbaa !240
  %96 = load ptr, ptr %16, align 8, !tbaa !177
  tail call void @BLI_callback_exec(ptr noundef %96, ptr noundef nonnull %2, i32 noundef 2) #22
  tail call fastcc void @do_render_all_options(ptr noundef nonnull %0)
  %97 = add nsw i32 %84, 1
  %98 = load ptr, ptr %69, align 8, !tbaa !59
  %99 = load ptr, ptr %70, align 8, !tbaa !62
  %100 = tail call i32 %98(ptr noundef %99) #22
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = tail call fastcc i32 @do_write_image_or_movie(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef null)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i8 1, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !69
  br label %216

106:                                              ; preds = %102, %95
  %107 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !69
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = load ptr, ptr %16, align 8, !tbaa !177
  tail call void @BLI_callback_exec(ptr noundef %110, ptr noundef nonnull %2, i32 noundef 3) #22
  br label %117

111:                                              ; preds = %92, %89, %83
  %112 = load ptr, ptr %69, align 8, !tbaa !59
  %113 = load ptr, ptr %70, align 8, !tbaa !62
  %114 = tail call i32 %112(ptr noundef %113) #22
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  store i8 1, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !69
  br label %216

117:                                              ; preds = %109, %111
  %118 = phi i32 [ %84, %111 ], [ %97, %109 ]
  %119 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !69
  br label %120

120:                                              ; preds = %117, %106
  %121 = phi i8 [ %119, %117 ], [ %107, %106 ]
  %122 = phi i32 [ %118, %117 ], [ %97, %106 ]
  %123 = icmp eq i8 %121, 1
  br i1 %123, label %216, label %83, !llvm.loop !276

124:                                              ; preds = %73, %209
  %125 = phi i32 [ %5, %73 ], [ %212, %209 ]
  %126 = phi i32 [ 0, %73 ], [ %211, %209 ]
  %127 = phi i32 [ 0, %73 ], [ %210, %209 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10) #22
  %128 = call fastcc i32 @render_initialize_from_main(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %2, ptr noundef null, ptr noundef %3, i32 noundef %4, i32 noundef 1)
  %129 = load i32, ptr %14, align 8, !tbaa !240
  %130 = icmp eq i32 %125, %129
  br i1 %130, label %137, label %131

131:                                              ; preds = %124
  %132 = load i32, ptr %74, align 8, !tbaa !245
  %133 = and i32 %132, -16777216
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 %132, i32 %133
  %136 = load ptr, ptr %75, align 8, !tbaa !51
  call void @BKE_scene_update_for_newframe(ptr noundef %136, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %135) #22
  br label %209

137:                                              ; preds = %124
  %138 = add nsw i32 %125, %7
  %139 = load i8, ptr %11, align 8, !tbaa !241
  %140 = call zeroext i8 @BKE_imtype_is_movie(i8 noundef zeroext %139) #22
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %174

142:                                              ; preds = %137
  %143 = load i32, ptr %76, align 8, !tbaa !194
  %144 = and i32 %143, 12582912
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %14, align 8, !tbaa !240
  %148 = load i32, ptr %79, align 4, !tbaa !235
  %149 = trunc i32 %148 to i8
  %150 = lshr i8 %149, 4
  %151 = and i8 %150, 1
  call void @BKE_makepicstring(ptr noundef nonnull %10, ptr noundef nonnull %77, ptr noundef nonnull %78, i32 noundef %147, ptr noundef nonnull %11, i8 noundef zeroext %151, i8 noundef zeroext 1) #22
  %152 = load i32, ptr %76, align 8, !tbaa !194
  br label %153

153:                                              ; preds = %146, %142
  %154 = phi i32 [ %152, %146 ], [ %143, %142 ]
  %155 = and i32 %154, 4194304
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %165, label %157

157:                                              ; preds = %153
  %158 = call i32 @BLI_exists(ptr noundef nonnull %10) #22
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load i32, ptr %76, align 8, !tbaa !194
  br label %165

162:                                              ; preds = %157
  %163 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %10)
  %164 = add nsw i32 %126, 1
  br label %209

165:                                              ; preds = %160, %153
  %166 = phi i32 [ %161, %160 ], [ %154, %153 ]
  %167 = and i32 %166, 8388608
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %165
  %170 = call i32 @BLI_exists(ptr noundef nonnull %10) #22
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  call void @BLI_make_existing_file(ptr noundef nonnull %10) #22
  %173 = call zeroext i8 @BLI_file_touch(ptr noundef nonnull %10) #22
  br label %174

174:                                              ; preds = %165, %169, %172, %137
  %175 = load i32, ptr %14, align 8, !tbaa !240
  store i32 %175, ptr %80, align 8, !tbaa !248
  %176 = load ptr, ptr %16, align 8, !tbaa !177
  call void @BLI_callback_exec(ptr noundef %176, ptr noundef nonnull %2, i32 noundef 2) #22
  call fastcc void @do_render_all_options(ptr noundef %0)
  %177 = add nsw i32 %127, 1
  %178 = load ptr, ptr %81, align 8, !tbaa !59
  %179 = load ptr, ptr %82, align 8, !tbaa !62
  %180 = call i32 %178(ptr noundef %179) #22
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %192

182:                                              ; preds = %174
  %183 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !69
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = call fastcc i32 @do_write_image_or_movie(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %13, ptr noundef null)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %185
  %189 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !69
  br label %190

190:                                              ; preds = %188, %182
  %191 = phi i8 [ %189, %188 ], [ %183, %182 ]
  switch i8 %191, label %209 [
    i8 1, label %193
    i8 0, label %206
  ]

192:                                              ; preds = %174, %185
  store i8 1, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !69
  br label %193

193:                                              ; preds = %190, %192
  %194 = load i8, ptr %11, align 8, !tbaa !241
  %195 = call zeroext i8 @BKE_imtype_is_movie(i8 noundef zeroext %194) #22
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %208

197:                                              ; preds = %193
  %198 = load i32, ptr %76, align 8, !tbaa !194
  %199 = and i32 %198, 8388608
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %208, label %201

201:                                              ; preds = %197
  %202 = call i64 @BLI_file_size(ptr noundef nonnull %10) #22
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = call i32 @BLI_delete(ptr noundef nonnull %10, i8 noundef zeroext 0, i8 noundef zeroext 0) #22
  br label %208

206:                                              ; preds = %190
  %207 = load ptr, ptr %16, align 8, !tbaa !177
  call void @BLI_callback_exec(ptr noundef %207, ptr noundef nonnull %2, i32 noundef 3) #22
  br label %209

208:                                              ; preds = %197, %201, %204, %193
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #22
  br label %216

209:                                              ; preds = %131, %162, %190, %206
  %210 = phi i32 [ %127, %131 ], [ %127, %162 ], [ %177, %190 ], [ %177, %206 ]
  %211 = phi i32 [ %126, %131 ], [ %164, %162 ], [ %126, %190 ], [ %126, %206 ]
  %212 = phi i32 [ %125, %131 ], [ %138, %162 ], [ %138, %190 ], [ %138, %206 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #22
  %213 = load i32, ptr %14, align 8, !tbaa !240
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %14, align 8, !tbaa !240
  %215 = icmp slt i32 %213, %6
  br i1 %215, label %124, label %216, !llvm.loop !277

216:                                              ; preds = %120, %209, %116, %105, %60, %71, %208
  %217 = phi i32 [ %177, %208 ], [ 0, %71 ], [ 0, %60 ], [ %97, %105 ], [ %84, %116 ], [ %210, %209 ], [ %122, %120 ]
  %218 = phi i32 [ %126, %208 ], [ 0, %71 ], [ 0, %60 ], [ 0, %105 ], [ 0, %116 ], [ %211, %209 ], [ 0, %120 ]
  %219 = load i8, ptr %11, align 8, !tbaa !241
  %220 = call zeroext i8 @BKE_imtype_is_movie(i8 noundef zeroext %219) #22
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds %struct.bMovieHandle, ptr %13, i64 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !278
  call void %224() #22
  br label %225

225:                                              ; preds = %222, %216
  %226 = icmp ne i32 %218, 0
  %227 = icmp eq i32 %217, 0
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 99
  %231 = load ptr, ptr %230, align 8, !tbaa !108
  call void @BKE_report(ptr noundef %231, i32 noundef 2, ptr noundef nonnull @.str.15) #22
  br label %232

232:                                              ; preds = %229, %225
  store i32 %15, ptr %14, align 8, !tbaa !240
  %233 = load i16, ptr %21, align 8, !tbaa !272
  %234 = and i16 %233, -129
  store i16 %234, ptr %21, align 8, !tbaa !272
  %235 = load ptr, ptr %16, align 8, !tbaa !177
  %236 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !69
  %237 = icmp eq i8 %236, 0
  %238 = select i1 %237, i32 6, i32 7
  call void @BLI_callback_exec(ptr noundef %235, ptr noundef nonnull %2, i32 noundef %238) #22
  store i8 0, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 13), align 2, !tbaa !239
  br label %239

239:                                              ; preds = %8, %232
  call void @llvm.lifetime.end.p0(i64 3984, ptr nonnull %9) #22
  ret void
}

declare ptr @BKE_movie_handle_get(i8 noundef zeroext) local_unnamed_addr #1

declare void @BKE_scene_update_for_newframe(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BLI_exists(ptr noundef) local_unnamed_addr #1

declare void @BLI_make_existing_file(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BLI_file_touch(ptr noundef) local_unnamed_addr #1

declare i64 @BLI_file_size(ptr noundef) local_unnamed_addr #1

declare i32 @BLI_delete(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_PreviewRender(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22
  %5 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 30
  %6 = load i16, ptr %5, align 2, !tbaa !196
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 33
  %9 = load i32, ptr %8, align 4, !tbaa !279
  %10 = mul nsw i32 %9, %7
  %11 = sdiv i32 %10, 100
  %12 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 34
  %13 = load i32, ptr %12, align 8, !tbaa !280
  %14 = mul nsw i32 %13, %7
  %15 = sdiv i32 %14, 100
  tail call void @RE_InitState(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, i32 noundef %11, i32 noundef %15, ptr noundef null)
  %16 = tail call ptr @BKE_image_pool_new() #22
  %17 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 100
  store ptr %16, ptr %17, align 8, !tbaa !252
  %18 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 43
  store ptr %1, ptr %18, align 8, !tbaa !177
  %19 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 44
  store ptr %2, ptr %19, align 8, !tbaa !37
  %20 = tail call zeroext i8 @BKE_scene_check_color_management_enabled(ptr noundef %2) #22
  %21 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 8
  store i8 %20, ptr %21, align 8, !tbaa !178
  %22 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 12
  %23 = load i32, ptr %22, align 8, !tbaa !244
  %24 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 48
  store i32 %23, ptr %24, align 8, !tbaa !245
  %25 = tail call ptr @RE_GetCamera(ptr noundef %0) #22
  tail call void @RE_SetCamera(ptr noundef %0, ptr noundef %25) #22
  tail call fastcc void @do_render_3d(ptr noundef %0)
  %26 = load ptr, ptr %17, align 8, !tbaa !252
  tail call void @BKE_image_pool_free(ptr noundef %26) #22
  store ptr null, ptr %17, align 8, !tbaa !252
  ret void
}

declare ptr @BKE_image_pool_new() local_unnamed_addr #1

declare ptr @RE_GetCamera(ptr noundef) local_unnamed_addr #1

declare void @RE_SetCamera(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_render_3d(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 88
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 89
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 44
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  tail call void %3(ptr noundef %5, ptr noundef %7) #22
  %8 = tail call i32 @RE_engine_render(ptr noundef %0, i32 noundef 0) #22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %82

10:                                               ; preds = %1
  tail call void @RE_parts_clamp(ptr noundef nonnull %0) #22
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = getelementptr inbounds %struct.Scene, ptr %11, i64 0, i32 22, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !240
  %14 = sitofp i32 %13 to double
  %15 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 58
  %16 = load float, ptr %15, align 8, !tbaa !281
  %17 = fpext float %16 to double
  %18 = fadd fast double %17, %14
  %19 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 59
  %20 = load float, ptr %19, align 4, !tbaa !282
  %21 = fpext float %20 to double
  %22 = fadd fast double %18, %21
  tail call void @BKE_scene_frame_set(ptr noundef %11, double noundef nofpclass(nan inf) %22) #22
  %23 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 94
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %10
  %27 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 95
  %28 = load ptr, ptr %27, align 8, !tbaa !137
  tail call void %24(ptr noundef %28, i32 noundef 1) #22
  br label %29

29:                                               ; preds = %26, %10
  %30 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 60
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %53, label %33

33:                                               ; preds = %29, %44
  %34 = phi ptr [ %45, %44 ], [ %31, %29 ]
  %35 = getelementptr inbounds %struct.SceneRenderLayer, ptr %34, i64 0, i32 8
  %36 = load i32, ptr %35, align 4, !tbaa !222
  %37 = and i32 %36, 131072
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.SceneRenderLayer, ptr %34, i64 0, i32 9
  %41 = load i32, ptr %40, align 8, !tbaa !283
  %42 = and i32 %41, 512
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39, %33
  %45 = load ptr, ptr %34, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %33, !llvm.loop !284

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 43
  %49 = load ptr, ptr %48, align 8, !tbaa !177
  %50 = load ptr, ptr %6, align 8, !tbaa !37
  %51 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 48
  %52 = load i32, ptr %51, align 8, !tbaa !245
  tail call void @RE_Database_FromScene_Vectors(ptr noundef %0, ptr noundef %49, ptr noundef %50, i32 noundef %52) #22
  br label %59

53:                                               ; preds = %44, %29
  %54 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 43
  %55 = load ptr, ptr %54, align 8, !tbaa !177
  %56 = load ptr, ptr %6, align 8, !tbaa !37
  %57 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 48
  %58 = load i32, ptr %57, align 8, !tbaa !245
  tail call void @RE_Database_FromScene(ptr noundef %0, ptr noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 1) #22
  tail call void @RE_Database_Preprocess(ptr noundef %0) #22
  br label %59

59:                                               ; preds = %53, %47
  %60 = load ptr, ptr %23, align 8, !tbaa !136
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 95
  %64 = load ptr, ptr %63, align 8, !tbaa !137
  tail call void %60(ptr noundef %64, i32 noundef 0) #22
  br label %65

65:                                               ; preds = %62, %59
  tail call fastcc void @threaded_tile_processor(ptr noundef nonnull %0)
  %66 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 4
  %67 = load i16, ptr %66, align 8, !tbaa !272
  %68 = and i16 %67, 2
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 96
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 97
  %74 = load ptr, ptr %73, align 8, !tbaa !62
  %75 = tail call i32 %72(ptr noundef %74) #22
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  tail call void @add_halo_flare(ptr noundef nonnull %0) #22
  br label %78

78:                                               ; preds = %70, %77, %65
  tail call void @RE_Database_Free(ptr noundef nonnull %0) #22
  %79 = load ptr, ptr %6, align 8, !tbaa !37
  %80 = getelementptr inbounds %struct.Scene, ptr %79, i64 0, i32 22, i32 5
  store i32 %13, ptr %80, align 8, !tbaa !240
  %81 = getelementptr inbounds %struct.Scene, ptr %79, i64 0, i32 22, i32 8
  store float 0.000000e+00, ptr %81, align 4, !tbaa !285
  br label %82

82:                                               ; preds = %1, %78
  ret void
}

declare void @BKE_image_pool_free(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @render_result_exr_file_cache_read(ptr noundef) local_unnamed_addr #1

declare i32 @BKE_render_num_threads(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_layer_load_from_file(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @IMB_loadiffname(ptr noundef %2, i32 noundef 1, ptr noundef null) #22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %84, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !257
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !286
  %15 = icmp eq ptr %14, null
  br i1 %15, label %84, label %16

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !264
  %19 = getelementptr inbounds %struct.RenderLayer, ptr %0, i64 0, i32 15
  %20 = load i32, ptr %19, align 8, !tbaa !287
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !265
  %25 = getelementptr inbounds %struct.RenderLayer, ptr %0, i64 0, i32 16
  %26 = load i32, ptr %25, align 4, !tbaa !288
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !286
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  tail call void @IMB_float_from_rect(ptr noundef nonnull %6) #22
  %33 = load ptr, ptr %29, align 8, !tbaa !286
  %34 = load i32, ptr %19, align 8, !tbaa !287
  %35 = load i32, ptr %25, align 4, !tbaa !288
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i32 [ %35, %32 ], [ %24, %28 ]
  %38 = phi i32 [ %34, %32 ], [ %18, %28 ]
  %39 = phi ptr [ %33, %32 ], [ %30, %28 ]
  %40 = getelementptr inbounds %struct.RenderLayer, ptr %0, i64 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = sext i32 %38 to i64
  %43 = shl nsw i64 %42, 4
  %44 = sext i32 %37 to i64
  %45 = mul i64 %43, %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %39, i64 %45, i1 false)
  br label %83

46:                                               ; preds = %22, %16
  %47 = sub nsw i32 %18, %3
  %48 = icmp slt i32 %47, %20
  br i1 %48, label %82, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !265
  %52 = sub nsw i32 %51, %4
  %53 = getelementptr inbounds %struct.RenderLayer, ptr %0, i64 0, i32 16
  %54 = load i32, ptr %53, align 4, !tbaa !288
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %82, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !286
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  tail call void @IMB_float_from_rect(ptr noundef nonnull %6) #22
  %61 = load i32, ptr %19, align 8, !tbaa !287
  %62 = load i32, ptr %53, align 4, !tbaa !288
  br label %63

63:                                               ; preds = %60, %56
  %64 = phi i32 [ %62, %60 ], [ %54, %56 ]
  %65 = phi i32 [ %61, %60 ], [ %20, %56 ]
  %66 = tail call ptr @IMB_allocImBuf(i32 noundef %65, i32 noundef %64, i8 noundef zeroext 32, i32 noundef 32) #22
  %67 = icmp eq ptr %66, null
  br i1 %67, label %81, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %19, align 8, !tbaa !287
  %70 = load i32, ptr %53, align 4, !tbaa !288
  tail call void @IMB_rectcpy(ptr noundef nonnull %66, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0, i32 noundef %3, i32 noundef %4, i32 noundef %69, i32 noundef %70) #22
  %71 = getelementptr inbounds %struct.RenderLayer, ptr %0, i64 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = getelementptr inbounds %struct.ImBuf, ptr %66, i64 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !286
  %75 = load i32, ptr %19, align 8, !tbaa !287
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 4
  %78 = load i32, ptr %53, align 4, !tbaa !288
  %79 = sext i32 %78 to i64
  %80 = mul i64 %77, %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %74, i64 %80, i1 false)
  tail call void @IMB_freeImBuf(ptr noundef nonnull %66) #22
  br label %83

81:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.16, ptr noundef %2) #22
  br label %83

82:                                               ; preds = %49, %46
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.17, ptr noundef %2) #22
  br label %83

83:                                               ; preds = %68, %81, %82, %36
  tail call void @IMB_freeImBuf(ptr noundef nonnull %6) #22
  br label %85

84:                                               ; preds = %12, %5
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.18, ptr noundef %2) #22
  br label %85

85:                                               ; preds = %84, %83
  ret void
}

declare ptr @IMB_loadiffname(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @IMB_float_from_rect(ptr noundef) local_unnamed_addr #1

declare ptr @IMB_allocImBuf(i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @IMB_rectcpy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #1

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_result_load_from_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @render_result_exr_file_read_path(ptr noundef %0, ptr noundef null, ptr noundef %2) #22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.18, ptr noundef %2) #22
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

declare i32 @render_result_exr_file_read_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @RE_WriteEnvmapResult(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i8 noundef zeroext %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.ImageFormatData, align 8
  %8 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #22
  %9 = getelementptr inbounds %struct.EnvMap, ptr %2, i64 0, i32 2, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @BKE_report(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.19) #22
  br label %175

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef nonnull align 8 dereferenceable(248) %14, i64 248, i1 false), !tbaa.struct !269
  store i8 %4, ptr %7, align 8, !tbaa !270
  %15 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !264
  %17 = getelementptr inbounds %struct.EnvMap, ptr %2, i64 0, i32 5
  %18 = load i16, ptr %17, align 4, !tbaa !289
  switch i16 %18, label %162 [
    i16 0, label %19
    i16 1, label %159
  ]

19:                                               ; preds = %13
  %20 = load float, ptr %5, align 4, !tbaa !94
  %21 = fptosi float %20 to i32
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 -1)
  %23 = add nsw i32 %22, 1
  %24 = getelementptr inbounds float, ptr %5, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !94
  %26 = fptosi float %25 to i32
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 -1)
  %28 = add nsw i32 %27, 1
  %29 = getelementptr inbounds float, ptr %5, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !94
  %31 = fptosi float %30 to i32
  %32 = add nsw i32 %31, 1
  %33 = tail call i32 @llvm.smax.i32(i32 %32, i32 %23)
  %34 = getelementptr inbounds float, ptr %5, i64 3
  %35 = load float, ptr %34, align 4, !tbaa !94
  %36 = fptosi float %35 to i32
  %37 = add nsw i32 %36, 1
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 %28)
  %39 = getelementptr inbounds float, ptr %5, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !94
  %41 = fptosi float %40 to i32
  %42 = add nsw i32 %41, 1
  %43 = tail call i32 @llvm.smax.i32(i32 %42, i32 %33)
  %44 = getelementptr inbounds float, ptr %5, i64 5
  %45 = load float, ptr %44, align 4, !tbaa !94
  %46 = fptosi float %45 to i32
  %47 = add nsw i32 %46, 1
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 %38)
  %49 = getelementptr inbounds float, ptr %5, i64 6
  %50 = load float, ptr %49, align 4, !tbaa !94
  %51 = fptosi float %50 to i32
  %52 = add nsw i32 %51, 1
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 %43)
  %54 = getelementptr inbounds float, ptr %5, i64 7
  %55 = load float, ptr %54, align 4, !tbaa !94
  %56 = fptosi float %55 to i32
  %57 = add nsw i32 %56, 1
  %58 = tail call i32 @llvm.smax.i32(i32 %57, i32 %48)
  %59 = getelementptr inbounds float, ptr %5, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !94
  %61 = fptosi float %60 to i32
  %62 = add nsw i32 %61, 1
  %63 = tail call i32 @llvm.smax.i32(i32 %62, i32 %53)
  %64 = getelementptr inbounds float, ptr %5, i64 9
  %65 = load float, ptr %64, align 4, !tbaa !94
  %66 = fptosi float %65 to i32
  %67 = add nsw i32 %66, 1
  %68 = tail call i32 @llvm.smax.i32(i32 %67, i32 %58)
  %69 = getelementptr inbounds float, ptr %5, i64 10
  %70 = load float, ptr %69, align 4, !tbaa !94
  %71 = fptosi float %70 to i32
  %72 = add nsw i32 %71, 1
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 %63)
  %74 = getelementptr inbounds float, ptr %5, i64 11
  %75 = load float, ptr %74, align 4, !tbaa !94
  %76 = fptosi float %75 to i32
  %77 = add nsw i32 %76, 1
  %78 = tail call i32 @llvm.smax.i32(i32 %77, i32 %68)
  %79 = mul nsw i32 %73, %16
  %80 = mul nsw i32 %78, %16
  %81 = tail call ptr @IMB_allocImBuf(i32 noundef %79, i32 noundef %80, i8 noundef zeroext 24, i32 noundef 32) #22
  %82 = sitofp i32 %16 to float
  %83 = load float, ptr %5, align 4, !tbaa !94
  %84 = fcmp fast ogt float %83, -1.000000e+00
  br i1 %84, label %85, label %95

85:                                               ; preds = %19
  %86 = load float, ptr %24, align 4, !tbaa !94
  %87 = fcmp fast ogt float %86, -1.000000e+00
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.EnvMap, ptr %2, i64 0, i32 2, i64 0
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  %91 = fmul fast float %83, %82
  %92 = fptosi float %91 to i32
  %93 = fmul fast float %86, %82
  %94 = fptosi float %93 to i32
  tail call void @IMB_rectcpy(ptr noundef %81, ptr noundef %90, i32 noundef %92, i32 noundef %94, i32 noundef 0, i32 noundef 0, i32 noundef %16, i32 noundef %16) #22
  br label %95

95:                                               ; preds = %19, %85, %88
  %96 = load float, ptr %29, align 4, !tbaa !94
  %97 = fcmp fast ogt float %96, -1.000000e+00
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = load float, ptr %34, align 4, !tbaa !94
  %100 = fcmp fast ogt float %99, -1.000000e+00
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8, !tbaa !5
  %103 = fmul fast float %96, %82
  %104 = fptosi float %103 to i32
  %105 = fmul fast float %99, %82
  %106 = fptosi float %105 to i32
  tail call void @IMB_rectcpy(ptr noundef %81, ptr noundef %102, i32 noundef %104, i32 noundef %106, i32 noundef 0, i32 noundef 0, i32 noundef %16, i32 noundef %16) #22
  br label %107

107:                                              ; preds = %101, %98, %95
  %108 = load float, ptr %39, align 4, !tbaa !94
  %109 = fcmp fast ogt float %108, -1.000000e+00
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load float, ptr %44, align 4, !tbaa !94
  %112 = fcmp fast ogt float %111, -1.000000e+00
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.EnvMap, ptr %2, i64 0, i32 2, i64 2
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = fmul fast float %108, %82
  %117 = fptosi float %116 to i32
  %118 = fmul fast float %111, %82
  %119 = fptosi float %118 to i32
  tail call void @IMB_rectcpy(ptr noundef %81, ptr noundef %115, i32 noundef %117, i32 noundef %119, i32 noundef 0, i32 noundef 0, i32 noundef %16, i32 noundef %16) #22
  br label %120

120:                                              ; preds = %113, %110, %107
  %121 = load float, ptr %49, align 4, !tbaa !94
  %122 = fcmp fast ogt float %121, -1.000000e+00
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = load float, ptr %54, align 4, !tbaa !94
  %125 = fcmp fast ogt float %124, -1.000000e+00
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.EnvMap, ptr %2, i64 0, i32 2, i64 3
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  %129 = fmul fast float %121, %82
  %130 = fptosi float %129 to i32
  %131 = fmul fast float %124, %82
  %132 = fptosi float %131 to i32
  tail call void @IMB_rectcpy(ptr noundef %81, ptr noundef %128, i32 noundef %130, i32 noundef %132, i32 noundef 0, i32 noundef 0, i32 noundef %16, i32 noundef %16) #22
  br label %133

133:                                              ; preds = %126, %123, %120
  %134 = load float, ptr %59, align 4, !tbaa !94
  %135 = fcmp fast ogt float %134, -1.000000e+00
  br i1 %135, label %136, label %146

136:                                              ; preds = %133
  %137 = load float, ptr %64, align 4, !tbaa !94
  %138 = fcmp fast ogt float %137, -1.000000e+00
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.EnvMap, ptr %2, i64 0, i32 2, i64 4
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %142 = fmul fast float %134, %82
  %143 = fptosi float %142 to i32
  %144 = fmul fast float %137, %82
  %145 = fptosi float %144 to i32
  tail call void @IMB_rectcpy(ptr noundef %81, ptr noundef %141, i32 noundef %143, i32 noundef %145, i32 noundef 0, i32 noundef 0, i32 noundef %16, i32 noundef %16) #22
  br label %146

146:                                              ; preds = %139, %136, %133
  %147 = load float, ptr %69, align 4, !tbaa !94
  %148 = fcmp fast ogt float %147, -1.000000e+00
  br i1 %148, label %149, label %163

149:                                              ; preds = %146
  %150 = load float, ptr %74, align 4, !tbaa !94
  %151 = fcmp fast ogt float %150, -1.000000e+00
  br i1 %151, label %152, label %163

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.EnvMap, ptr %2, i64 0, i32 2, i64 5
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  %155 = fmul fast float %147, %82
  %156 = fptosi float %155 to i32
  %157 = fmul fast float %150, %82
  %158 = fptosi float %157 to i32
  tail call void @IMB_rectcpy(ptr noundef %81, ptr noundef %154, i32 noundef %156, i32 noundef %158, i32 noundef 0, i32 noundef 0, i32 noundef %16, i32 noundef %16) #22
  br label %163

159:                                              ; preds = %13
  %160 = tail call ptr @IMB_allocImBuf(i32 noundef %16, i32 noundef %16, i8 noundef zeroext 24, i32 noundef 32) #22
  %161 = load ptr, ptr %9, align 8, !tbaa !5
  tail call void @IMB_rectcpy(ptr noundef %160, ptr noundef %161, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %16, i32 noundef %16) #22
  br label %163

162:                                              ; preds = %13
  tail call void @BKE_report(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.20) #22
  br label %175

163:                                              ; preds = %146, %149, %152, %159
  %164 = phi ptr [ %160, %159 ], [ %81, %152 ], [ %81, %149 ], [ %81, %146 ]
  %165 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 44
  %166 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 45
  %167 = call ptr @IMB_colormanagement_imbuf_for_write(ptr noundef %164, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull %165, ptr noundef nonnull %166, ptr noundef nonnull %7) #22
  %168 = call ptr @BLI_strncpy(ptr noundef nonnull %8, ptr noundef %3, i64 noundef 1024) #22
  %169 = load ptr, ptr @G, align 8, !tbaa !78
  %170 = getelementptr inbounds %struct.Main, ptr %169, i64 0, i32 2
  %171 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %8, ptr noundef nonnull %170) #22
  %172 = call i32 @BKE_imbuf_write(ptr noundef %164, ptr noundef nonnull %8, ptr noundef nonnull %7) #22
  call void @IMB_freeImBuf(ptr noundef %164) #22
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %163
  call void @BKE_report(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.21) #22
  br label %175

175:                                              ; preds = %163, %174, %162, %12
  %176 = phi i8 [ 0, %12 ], [ 0, %174 ], [ 0, %162 ], [ 1, %163 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7) #22
  ret i8 %176
}

declare ptr @IMB_colormanagement_imbuf_for_write(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BLI_path_abs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BKE_imbuf_write(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #15

declare ptr @render_result_new(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @render_result_new_full_sample(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @RE_parts_init(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @render_result_exr_file_begin(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none) uwtable
define internal i32 @thread_break(ptr nocapture readnone %0) #16 {
  %2 = load volatile i32, ptr @g_break, align 4, !tbaa !38
  ret i32 %2
}

declare ptr @BLI_thread_queue_init() local_unnamed_addr #1

declare void @BLI_thread_queue_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_thread_queue_nowait(ptr noundef) local_unnamed_addr #1

declare void @BLI_init_threads(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_render_thread(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.RenderThread, ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %struct.RenderThread, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %struct.RenderThread, ptr %0, i64 0, i32 4
  %5 = getelementptr inbounds %struct.RenderThread, ptr %0, i64 0, i32 1
  br label %6

6:                                                ; preds = %88, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !159
  %8 = tail call ptr @BLI_thread_queue_pop(ptr noundef %7) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %94, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 8, !tbaa !162
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds %struct.RenderPart, ptr %8, i64 0, i32 20
  store i16 %12, ptr %13, align 2, !tbaa !291
  %14 = getelementptr inbounds %struct.RenderPart, ptr %8, i64 0, i32 18
  store i16 1, ptr %14, align 2, !tbaa !146
  %15 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 96), align 8, !tbaa !59
  %16 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 97), align 8, !tbaa !62
  %17 = tail call i32 %15(ptr noundef %16) #22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %81

19:                                               ; preds = %10
  %20 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 75), align 8, !tbaa !142
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !110
  %24 = and i32 %23, 32768
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.RenderPart, ptr %8, i64 0, i32 3
  %28 = getelementptr inbounds %struct.RenderPart, ptr %8, i64 0, i32 13
  %29 = getelementptr inbounds %struct.RenderPart, ptr %8, i64 0, i32 17
  %30 = load i16, ptr %29, align 4, !tbaa !292
  %31 = sext i16 %30 to i32
  %32 = tail call ptr @render_result_new_full_sample(ptr noundef nonnull @R, ptr noundef nonnull %27, ptr noundef nonnull %28, i32 noundef %31, i32 noundef 0) #22
  br label %39

33:                                               ; preds = %22, %19
  %34 = getelementptr inbounds %struct.RenderPart, ptr %8, i64 0, i32 13
  %35 = getelementptr inbounds %struct.RenderPart, ptr %8, i64 0, i32 17
  %36 = load i16, ptr %35, align 4, !tbaa !292
  %37 = sext i16 %36 to i32
  %38 = tail call ptr @render_result_new(ptr noundef nonnull @R, ptr noundef nonnull %34, i32 noundef %37, i32 noundef 0, ptr noundef null) #22
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi ptr [ %38, %33 ], [ %32, %26 ]
  %41 = getelementptr inbounds %struct.RenderPart, ptr %8, i64 0, i32 2
  store ptr %40, ptr %41, align 8, !tbaa !166
  %42 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 9), align 8, !tbaa !36
  %43 = getelementptr inbounds %struct.RenderResult, ptr %42, i64 0, i32 15
  %44 = load i32, ptr %43, align 8, !tbaa !143
  %45 = getelementptr inbounds %struct.RenderResult, ptr %40, i64 0, i32 15
  store i32 %44, ptr %45, align 8, !tbaa !143
  %46 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 75), align 8, !tbaa !142
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %39
  tail call void @zbufshade_sss_tile(ptr noundef nonnull %8) #22
  br label %54

49:                                               ; preds = %39
  %50 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !210
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @zbufshadeDA_tile(ptr noundef nonnull %8) #22
  br label %54

53:                                               ; preds = %49
  tail call void @zbufshade_tile(ptr noundef nonnull %8) #22
  br label %54

54:                                               ; preds = %53, %52, %48
  tail call void @BLI_rw_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 12), i32 noundef 1) #22
  %55 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 9), align 8, !tbaa !36
  %56 = getelementptr inbounds %struct.RenderResult, ptr %55, i64 0, i32 15
  %57 = load i32, ptr %56, align 8, !tbaa !143
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %41, align 8, !tbaa !166
  tail call void @render_result_exr_file_merge(ptr noundef nonnull %55, ptr noundef %60) #22
  br label %80

61:                                               ; preds = %54
  %62 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 75), align 8, !tbaa !142
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !110
  %66 = and i32 %65, 524296
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %64, %61
  %69 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 96), align 8, !tbaa !59
  %70 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 97), align 8, !tbaa !62
  %71 = tail call i32 %69(ptr noundef %70) #22
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !110
  %75 = and i32 %74, 524296
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73, %68
  %78 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 9), align 8, !tbaa !36
  %79 = load ptr, ptr %41, align 8, !tbaa !166
  tail call void @render_result_merge(ptr noundef %78, ptr noundef %79) #22
  br label %80

80:                                               ; preds = %77, %73, %64, %59
  tail call void @BLI_rw_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 12)) #22
  br label %81

81:                                               ; preds = %10, %80
  store i16 2, ptr %14, align 2, !tbaa !146
  %82 = load ptr, ptr %3, align 8, !tbaa !163
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8, !tbaa !164
  %86 = getelementptr inbounds %struct.RenderPart, ptr %8, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !166
  tail call void %82(ptr noundef %85, ptr noundef %87, ptr noundef null) #22
  br label %88

88:                                               ; preds = %84, %81
  %89 = load ptr, ptr %5, align 8, !tbaa !161
  tail call void @BLI_thread_queue_push(ptr noundef %89, ptr noundef nonnull %8) #22
  %90 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 96), align 8, !tbaa !59
  %91 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 97), align 8, !tbaa !62
  %92 = tail call i32 %90(ptr noundef %91) #22
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %6, label %94, !llvm.loop !293

94:                                               ; preds = %88, %6
  ret ptr null
}

declare void @BLI_insert_thread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BLI_thread_queue_pop_timeout(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @render_result_free_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_end_threads(ptr noundef) local_unnamed_addr #1

declare ptr @BLI_thread_queue_pop(ptr noundef) local_unnamed_addr #1

declare void @BLI_thread_queue_free(ptr noundef) local_unnamed_addr #1

declare void @render_result_exr_file_end(ptr noundef) local_unnamed_addr #1

declare void @render_result_exr_file_cache_write(ptr noundef) local_unnamed_addr #1

declare void @RE_parts_free(ptr noundef) local_unnamed_addr #1

declare void @project_renderdata(ptr noundef, ptr noundef, i8 noundef zeroext, float noundef nofpclass(nan inf), i8 noundef zeroext) local_unnamed_addr #1

declare void @projectverto(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

declare void @zbufshade_sss_tile(ptr noundef) local_unnamed_addr #1

declare void @zbufshadeDA_tile(ptr noundef) local_unnamed_addr #1

declare void @zbufshade_tile(ptr noundef) local_unnamed_addr #1

declare void @render_result_exr_file_merge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @render_result_merge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @render_composit_stats(ptr nocapture readnone %0, ptr noundef %1) #0 {
  store ptr %1, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 98, i32 16), align 8, !tbaa !168
  %3 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 90), align 8, !tbaa !135
  %4 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 91), align 8, !tbaa !64
  tail call void %3(ptr noundef %4, ptr noundef nonnull getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 98)) #22
  store ptr null, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 98, i32 16), align 8, !tbaa !168
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tag_scenes_for_render(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 48
  %3 = load i32, ptr %2, align 8, !tbaa !245
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %1, %9
  %10 = phi ptr [ %14, %9 ], [ %7, %1 ]
  %11 = getelementptr inbounds %struct.ID, ptr %10, i64 0, i32 5
  %12 = load i16, ptr %11, align 2, !tbaa !179
  %13 = and i16 %12, -1025
  store i16 %13, ptr %11, align 2, !tbaa !179
  tail call fastcc void @tag_dependend_objects_for_render(ptr noundef nonnull %10, i32 noundef %3)
  %14 = load ptr, ptr %10, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %9, !llvm.loop !294

16:                                               ; preds = %9, %1
  %17 = tail call ptr @RE_GetCamera(ptr noundef %0) #22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %61, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 44
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds %struct.Scene, ptr %21, i64 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !230
  %24 = icmp eq ptr %23, null
  br i1 %24, label %57, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.Scene, ptr %21, i64 0, i32 16
  %27 = load i8, ptr %26, align 2, !tbaa !229
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %57, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.Scene, ptr %21, i64 0, i32 22, i32 46
  %31 = load i32, ptr %30, align 4, !tbaa !235
  %32 = and i32 %31, 64
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.bNodeTree, ptr %23, i64 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %61, label %38

38:                                               ; preds = %34, %54
  %39 = phi ptr [ %55, %54 ], [ %36, %34 ]
  %40 = getelementptr inbounds %struct.bNode, ptr %39, i64 0, i32 8
  %41 = load i16, ptr %40, align 4, !tbaa !190
  %42 = icmp eq i16 %41, 221
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.bNode, ptr %39, i64 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !192
  %46 = and i32 %45, 512
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.bNode, ptr %39, i64 0, i32 20
  %50 = load ptr, ptr %49, align 8, !tbaa !193
  %51 = icmp eq ptr %50, null
  %52 = icmp eq ptr %50, %21
  %53 = or i1 %51, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %48, %43, %38
  %55 = load ptr, ptr %39, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %38, !llvm.loop !253

57:                                               ; preds = %48, %19, %25, %29
  %58 = getelementptr inbounds %struct.ID, ptr %21, i64 0, i32 5
  %59 = load i16, ptr %58, align 2, !tbaa !179
  %60 = or i16 %59, 1024
  store i16 %60, ptr %58, align 2, !tbaa !179
  tail call fastcc void @tag_dependend_objects_for_render(ptr noundef %21, i32 noundef %3)
  br label %61

61:                                               ; preds = %54, %34, %57, %16
  %62 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 44
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = getelementptr inbounds %struct.Scene, ptr %63, i64 0, i32 18
  %65 = load ptr, ptr %64, align 8, !tbaa !230
  %66 = icmp eq ptr %65, null
  br i1 %66, label %153, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.bNodeTree, ptr %65, i64 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %153, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 99
  br label %73

73:                                               ; preds = %71, %150
  %74 = phi ptr [ %69, %71 ], [ %151, %150 ]
  %75 = getelementptr inbounds %struct.bNode, ptr %74, i64 0, i32 7
  %76 = load i32, ptr %75, align 8, !tbaa !192
  %77 = and i32 %76, -257
  store i32 %77, ptr %75, align 8, !tbaa !192
  %78 = getelementptr inbounds %struct.bNode, ptr %74, i64 0, i32 8
  %79 = load i16, ptr %78, align 4, !tbaa !190
  %80 = icmp eq i16 %79, 221
  %81 = and i32 %76, 512
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %84, label %150

84:                                               ; preds = %73
  %85 = getelementptr inbounds %struct.bNode, ptr %74, i64 0, i32 20
  %86 = load ptr, ptr %85, align 8, !tbaa !193
  %87 = icmp eq ptr %86, null
  br i1 %87, label %150, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8, !tbaa !177
  %90 = getelementptr inbounds %struct.Main, ptr %89, i64 0, i32 3
  %91 = load i16, ptr %90, align 8, !tbaa !295
  %92 = icmp sgt i16 %91, 265
  br i1 %92, label %126, label %93

93:                                               ; preds = %88
  %94 = icmp eq i16 %91, 265
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = getelementptr inbounds %struct.Main, ptr %89, i64 0, i32 4
  %97 = load i16, ptr %96, align 2, !tbaa !297
  %98 = icmp sgt i16 %97, 4
  br i1 %98, label %126, label %99

99:                                               ; preds = %95, %93
  %100 = load ptr, ptr %62, align 8, !tbaa !37
  %101 = getelementptr inbounds %struct.Scene, ptr %100, i64 0, i32 18
  %102 = load ptr, ptr %101, align 8, !tbaa !230
  %103 = getelementptr inbounds %struct.bNode, ptr %74, i64 0, i32 18
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %105 = icmp eq ptr %104, null
  br i1 %105, label %126, label %106

106:                                              ; preds = %99, %114
  %107 = phi ptr [ %115, %114 ], [ %104, %99 ]
  %108 = getelementptr inbounds %struct.bNodeSocket, ptr %107, i64 0, i32 5
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(6) @.str.32) #23
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = tail call i32 @nodeCountSocketLinks(ptr noundef %102, ptr noundef nonnull %107) #22
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %111, %106
  %115 = load ptr, ptr %107, align 8, !tbaa !5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %126, label %106, !llvm.loop !298

117:                                              ; preds = %111
  %118 = load ptr, ptr %85, align 8, !tbaa !193
  %119 = getelementptr inbounds %struct.Scene, ptr %118, i64 0, i32 22, i32 53
  %120 = load i16, ptr %119, align 8, !tbaa !299
  %121 = icmp eq i16 %120, 1
  br i1 %121, label %126, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %72, align 8, !tbaa !108
  %124 = getelementptr inbounds %struct.ID, ptr %118, i64 0, i32 4, i64 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %123, i32 noundef 16, ptr noundef nonnull @.str.30, ptr noundef nonnull %124) #22
  %125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull %124)
  store i16 1, ptr %119, align 8, !tbaa !299
  br label %126

126:                                              ; preds = %114, %99, %117, %122, %95, %88
  %127 = load ptr, ptr %85, align 8, !tbaa !193
  %128 = load ptr, ptr %62, align 8, !tbaa !37
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %150, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.ID, ptr %127, i64 0, i32 5
  %132 = load i16, ptr %131, align 2, !tbaa !300
  %133 = and i16 %132, 1024
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.Scene, ptr %127, i64 0, i32 22, i32 60
  br label %137

137:                                              ; preds = %141, %135
  %138 = phi ptr [ %136, %135 ], [ %139, %141 ]
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = icmp eq ptr %139, null
  br i1 %140, label %150, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.SceneRenderLayer, ptr %139, i64 0, i32 8
  %143 = load i32, ptr %142, align 4, !tbaa !222
  %144 = and i32 %143, 131072
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %137, !llvm.loop !238

146:                                              ; preds = %141
  %147 = load i32, ptr %75, align 8, !tbaa !192
  %148 = or i32 %147, 256
  store i32 %148, ptr %75, align 8, !tbaa !192
  %149 = or i16 %132, 1024
  store i16 %149, ptr %131, align 2, !tbaa !300
  tail call fastcc void @tag_dependend_objects_for_render(ptr noundef %127, i32 noundef %3)
  br label %150

150:                                              ; preds = %137, %146, %73, %126, %130, %84
  %151 = load ptr, ptr %74, align 8, !tbaa !5
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %73, !llvm.loop !301

153:                                              ; preds = %150, %67, %61
  ret void
}

declare i32 @render_result_exr_file_read_sample(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ntreeCompositTagRender(ptr noundef) local_unnamed_addr #1

declare i32 @ntreeCompositTagAnimated(ptr noundef) local_unnamed_addr #1

declare void @ntreeCompositExecTree(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mask_array(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @add_filt_fmask_coord(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tag_dependend_objects_for_render(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.VirtualModifierData, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %0, ptr %3, align 8, !tbaa !5
  %5 = call ptr @_setlooper_base_step(ptr noundef nonnull %3, ptr noundef null) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %80, label %7

7:                                                ; preds = %2, %77
  %8 = phi ptr [ %78, %77 ], [ %5, %2 ]
  %9 = getelementptr inbounds %struct.Base, ptr %8, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !302
  %11 = getelementptr inbounds %struct.Base, ptr %8, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !304
  %13 = and i32 %12, %1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %77, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 3
  %17 = load i16, ptr %16, align 8, !tbaa !305
  %18 = icmp eq i16 %17, 1
  br i1 %18, label %19, label %77

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 55
  %21 = load i16, ptr %20, align 8, !tbaa !173
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 2840
  %24 = icmp ne i32 %23, 0
  %25 = and i32 %22, 2056
  %26 = icmp eq i32 %25, 0
  %27 = and i1 %26, %24
  br i1 %27, label %77, label %28

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %4) #22
  %29 = call ptr @modifiers_getVirtualModifierList(ptr noundef nonnull %10, ptr noundef nonnull %4) #22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %76, label %31

31:                                               ; preds = %28, %73
  %32 = phi ptr [ %74, %73 ], [ %29, %28 ]
  %33 = call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef nonnull %32, i32 noundef 2) #22
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %73, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.ModifierData, ptr %32, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !306
  switch i32 %37, label %73 [
    i32 11, label %38
    i32 12, label %46
    i32 25, label %63
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.BooleanModifierData, ptr %32, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !308
  %41 = icmp eq ptr %40, null
  br i1 %41, label %73, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.Object, ptr %40, i64 0, i32 3
  %44 = load i16, ptr %43, align 8, !tbaa !305
  %45 = icmp eq i16 %44, 1
  br i1 %45, label %71, label %73

46:                                               ; preds = %35
  %47 = getelementptr inbounds %struct.ArrayModifierData, ptr %32, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !310
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.Object, ptr %48, i64 0, i32 3
  %52 = load i16, ptr %51, align 8, !tbaa !305
  %53 = icmp eq i16 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void @DAG_id_tag_update(ptr noundef nonnull %48, i16 noundef signext 2) #22
  br label %55

55:                                               ; preds = %54, %50, %46
  %56 = getelementptr inbounds %struct.ArrayModifierData, ptr %32, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !312
  %58 = icmp eq ptr %57, null
  br i1 %58, label %73, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.Object, ptr %57, i64 0, i32 3
  %61 = load i16, ptr %60, align 8, !tbaa !305
  %62 = icmp eq i16 %61, 1
  br i1 %62, label %71, label %73

63:                                               ; preds = %35
  %64 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %32, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !313
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.Object, ptr %65, i64 0, i32 3
  %69 = load i16, ptr %68, align 8, !tbaa !305
  %70 = icmp eq i16 %69, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %67, %59, %42
  %72 = phi ptr [ %40, %42 ], [ %57, %59 ], [ %65, %67 ]
  call void @DAG_id_tag_update(ptr noundef nonnull %72, i16 noundef signext 2) #22
  br label %73

73:                                               ; preds = %71, %63, %67, %35, %55, %59, %38, %42, %31
  %74 = load ptr, ptr %32, align 8, !tbaa !315
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %31, !llvm.loop !316

76:                                               ; preds = %73, %28
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %4) #22
  br label %77

77:                                               ; preds = %15, %76, %19, %7
  %78 = call ptr @_setlooper_base_step(ptr noundef nonnull %3, ptr noundef nonnull %8) #22
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %7, !llvm.loop !317

80:                                               ; preds = %77, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

declare ptr @_setlooper_base_step(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @modifiers_getVirtualModifierList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @modifier_isEnabled(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare i32 @nodeCountSocketLinks(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @node_tree_has_composite_output(ptr nocapture noundef readonly %0) unnamed_addr #18 {
  %2 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1, %16
  %6 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.bNode, ptr %6, i64 0, i32 8
  %8 = load i16, ptr %7, align 4, !tbaa !190
  switch i16 %8, label %16 [
    i16 222, label %19
    i16 223, label %19
    i16 2, label %9
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.bNode, ptr %6, i64 0, i32 20
  %11 = load ptr, ptr %10, align 8, !tbaa !193
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call fastcc zeroext i8 @node_tree_has_composite_output(ptr noundef nonnull %11), !range !231
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %5, %9, %13
  %17 = load ptr, ptr %6, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %5, !llvm.loop !318

19:                                               ; preds = %5, %5, %13, %16, %1
  %20 = phi i8 [ 0, %1 ], [ 0, %16 ], [ 1, %13 ], [ 1, %5 ], [ 1, %5 ]
  ret i8 %20
}

declare ptr @BKE_scene_camera_find(ptr noundef) local_unnamed_addr #1

declare void @render_result_single_layer_begin(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RE_engine_is_external(ptr noundef) local_unnamed_addr #1

declare i32 @BKE_scene_camera_switch_update(ptr noundef) local_unnamed_addr #1

declare void @BKE_image_all_free_anim_ibufs(i32 noundef) local_unnamed_addr #1

declare i32 @RE_engine_render(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BKE_animsys_evaluate_all_animation(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @BKE_sequencer_new_render_data(ptr sret(%struct.SeqRenderData) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BKE_sequencer_give_ibuf(ptr noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #1

declare ptr @IMB_dupImBuf(ptr noundef) local_unnamed_addr #1

declare void @BKE_sequencer_imbuf_from_sequencer_space(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @render_result_rect_from_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_sequencer_free_imbuf(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @render_result_rect_fill_zero(ptr noundef) local_unnamed_addr #1

declare void @BLI_srandom(i32 noundef) local_unnamed_addr #1

declare void @ntreeFreeCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_render_fields_blur_3d(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.rcti, align 4
  %3 = tail call ptr @RE_GetCamera(ptr noundef %0) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 99
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  tail call void @BKE_report(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.35) #22
  store i8 1, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !69
  br label %171

8:                                                ; preds = %1
  tail call void @RE_SetCamera(ptr noundef %0, ptr noundef nonnull %3) #22
  %9 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 47
  %10 = load i32, ptr %9, align 8, !tbaa !88
  %11 = and i32 %10, 64
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %107, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @RE_GetCamera(ptr noundef nonnull %0) #22
  %15 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 14
  %16 = load i32, ptr %15, align 8, !tbaa !96
  %17 = sdiv i32 %16, 2
  store i32 %17, ptr %15, align 8, !tbaa !96
  %18 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 21
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %20 = sdiv i32 %19, 2
  store i32 %20, ptr %18, align 4, !tbaa !50
  %21 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15
  %22 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15, i32 2
  %23 = load <2 x i32>, ptr %22, align 4, !tbaa !38
  %24 = sdiv <2 x i32> %23, <i32 2, i32 2>
  store <2 x i32> %24, ptr %22, align 4, !tbaa !38
  %25 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98, i32 7
  store i16 1, ptr %25, align 4, !tbaa !319
  tail call void @RE_SetCamera(ptr noundef nonnull %0, ptr noundef %14) #22
  %26 = load i32, ptr %9, align 8, !tbaa !88
  %27 = and i32 %26, 16384
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %13
  %30 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 46
  %31 = load i32, ptr %30, align 4, !tbaa !110
  %32 = and i32 %31, 32768
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call fastcc void @do_render_blur_3d(ptr noundef nonnull %0)
  br label %36

35:                                               ; preds = %29, %13
  tail call fastcc void @do_render_3d(ptr noundef nonnull %0)
  br label %36

36:                                               ; preds = %35, %34
  %37 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 12
  tail call void @BLI_rw_mutex_lock(ptr noundef nonnull %37, i32 noundef 2) #22
  %38 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  store ptr null, ptr %38, align 8, !tbaa !36
  tail call void @BLI_rw_mutex_unlock(ptr noundef nonnull %37) #22
  %40 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 96
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %42 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 97
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = tail call i32 %41(ptr noundef %43) #22
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %36
  store i16 2, ptr %25, align 4, !tbaa !319
  %47 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 4
  %48 = load i16, ptr %47, align 8, !tbaa !272
  %49 = or i16 %48, 4
  store i16 %49, ptr %47, align 8, !tbaa !272
  %50 = load i32, ptr %9, align 8, !tbaa !88
  %51 = and i32 %50, 128
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 59
  store float 5.000000e-01, ptr %54, align 4, !tbaa !282
  br label %55

55:                                               ; preds = %53, %46
  tail call void @RE_SetCamera(ptr noundef nonnull %0, ptr noundef %14) #22
  %56 = load i32, ptr %9, align 8, !tbaa !88
  %57 = and i32 %56, 16384
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 46
  %61 = load i32, ptr %60, align 4, !tbaa !110
  %62 = and i32 %61, 32768
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  tail call fastcc void @do_render_blur_3d(ptr noundef nonnull %0)
  br label %66

65:                                               ; preds = %59, %55
  tail call fastcc void @do_render_3d(ptr noundef nonnull %0)
  br label %66

66:                                               ; preds = %65, %64
  %67 = load i16, ptr %47, align 8, !tbaa !272
  %68 = and i16 %67, -5
  store i16 %68, ptr %47, align 8, !tbaa !272
  %69 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 59
  store float 0.000000e+00, ptr %69, align 4, !tbaa !282
  %70 = load ptr, ptr %38, align 8, !tbaa !36
  br label %71

71:                                               ; preds = %66, %36
  %72 = phi ptr [ null, %36 ], [ %70, %66 ]
  %73 = load i32, ptr %15, align 8, !tbaa !96
  %74 = shl nsw i32 %73, 1
  store i32 %74, ptr %15, align 8, !tbaa !96
  %75 = load i32, ptr %18, align 4, !tbaa !50
  %76 = shl nsw i32 %75, 1
  store i32 %76, ptr %18, align 4, !tbaa !50
  %77 = load <2 x i32>, ptr %22, align 4, !tbaa !38
  %78 = shl nsw <2 x i32> %77, <i32 1, i32 1>
  store <2 x i32> %78, ptr %22, align 4, !tbaa !38
  tail call void @BLI_rw_mutex_lock(ptr noundef nonnull %37, i32 noundef 2) #22
  %79 = tail call ptr @render_result_new(ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef 0, i32 noundef 0, ptr noundef null) #22
  store ptr %79, ptr %38, align 8, !tbaa !36
  %80 = icmp eq ptr %72, null
  br i1 %80, label %88, label %81

81:                                               ; preds = %71
  %82 = load i32, ptr %9, align 8, !tbaa !88
  %83 = and i32 %82, 8192
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  tail call fastcc void @merge_renderresult_fields(ptr noundef %79, ptr noundef nonnull %72, ptr noundef %39)
  br label %87

86:                                               ; preds = %81
  tail call fastcc void @merge_renderresult_fields(ptr noundef %79, ptr noundef %39, ptr noundef nonnull %72)
  br label %87

87:                                               ; preds = %86, %85
  tail call void @render_result_free(ptr noundef nonnull %72) #22
  br label %88

88:                                               ; preds = %87, %71
  tail call void @render_result_free(ptr noundef %39) #22
  store i16 0, ptr %25, align 4, !tbaa !319
  %89 = load ptr, ptr %38, align 8, !tbaa !36
  %90 = getelementptr inbounds %struct.RenderResult, ptr %89, i64 0, i32 12
  %91 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 61
  %92 = load i16, ptr %91, align 8, !tbaa !15
  %93 = sext i16 %92 to i32
  %94 = tail call ptr @BLI_findlink(ptr noundef nonnull %90, i32 noundef %93) #22
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = load ptr, ptr %90, align 8, !tbaa !33
  br label %98

98:                                               ; preds = %88, %96
  %99 = phi ptr [ %97, %96 ], [ %94, %88 ]
  %100 = load ptr, ptr %38, align 8, !tbaa !36
  %101 = getelementptr inbounds %struct.RenderResult, ptr %100, i64 0, i32 14
  store ptr %99, ptr %101, align 8, !tbaa !211
  tail call void @BLI_rw_mutex_unlock(ptr noundef nonnull %37) #22
  %102 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 86
  %103 = load ptr, ptr %102, align 8, !tbaa !56
  %104 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 87
  %105 = load ptr, ptr %104, align 8, !tbaa !65
  %106 = load ptr, ptr %38, align 8, !tbaa !36
  tail call void %103(ptr noundef %105, ptr noundef %106, ptr noundef null) #22
  br label %117

107:                                              ; preds = %8
  %108 = and i32 %10, 16384
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 46
  %112 = load i32, ptr %111, align 4, !tbaa !110
  %113 = and i32 %112, 32768
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  tail call fastcc void @do_render_blur_3d(ptr noundef nonnull %0)
  br label %117

116:                                              ; preds = %110, %107
  tail call fastcc void @do_render_3d(ptr noundef nonnull %0)
  br label %117

117:                                              ; preds = %115, %116, %98
  %118 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %119 = load ptr, ptr %118, align 8, !tbaa !36
  %120 = icmp eq ptr %119, null
  br i1 %120, label %171, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %9, align 8, !tbaa !88
  %123 = and i32 %122, 512
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %171, label %125

125:                                              ; preds = %121
  %126 = and i32 %122, 2048
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %168

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %129 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %129, i64 16, i1 false), !tbaa.struct !97
  %130 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 20
  %131 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 21
  %132 = load <2 x i32>, ptr %130, align 8, !tbaa !38
  %133 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 12
  tail call void @BLI_rw_mutex_lock(ptr noundef nonnull %133, i32 noundef 2) #22
  %134 = load ptr, ptr %118, align 8, !tbaa !36
  %135 = getelementptr inbounds %struct.RenderResult, ptr %134, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 4 dereferenceable(16) %129, i64 16, i1 false), !tbaa.struct !97
  %136 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15, i32 2
  store i32 0, ptr %136, align 4, !tbaa !47
  store i32 0, ptr %129, align 4, !tbaa !45
  %137 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 13
  %138 = load i32, ptr %137, align 4, !tbaa !95
  %139 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15, i32 1
  store i32 %138, ptr %139, align 4, !tbaa !102
  %140 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 14
  %141 = load i32, ptr %140, align 8, !tbaa !96
  %142 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15, i32 3
  store i32 %141, ptr %142, align 4, !tbaa !103
  store i32 %138, ptr %130, align 8, !tbaa !49
  store i32 %141, ptr %131, align 4, !tbaa !50
  %143 = tail call ptr @render_result_new(ptr noundef nonnull %0, ptr noundef nonnull %129, i32 noundef 0, i32 noundef 0, ptr noundef null) #22
  %144 = load ptr, ptr %118, align 8, !tbaa !36
  tail call void @render_result_merge(ptr noundef %143, ptr noundef %144) #22
  %145 = load ptr, ptr %118, align 8, !tbaa !36
  tail call void @render_result_free(ptr noundef %145) #22
  store ptr %143, ptr %118, align 8, !tbaa !36
  %146 = getelementptr inbounds %struct.RenderResult, ptr %143, i64 0, i32 12
  %147 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 61
  %148 = load i16, ptr %147, align 8, !tbaa !15
  %149 = sext i16 %148 to i32
  %150 = tail call ptr @BLI_findlink(ptr noundef nonnull %146, i32 noundef %149) #22
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %128
  %153 = load ptr, ptr %146, align 8, !tbaa !33
  br label %154

154:                                              ; preds = %128, %152
  %155 = phi ptr [ %153, %152 ], [ %150, %128 ]
  %156 = load ptr, ptr %118, align 8, !tbaa !36
  %157 = getelementptr inbounds %struct.RenderResult, ptr %156, i64 0, i32 14
  store ptr %155, ptr %157, align 8, !tbaa !211
  tail call void @BLI_rw_mutex_unlock(ptr noundef nonnull %133) #22
  %158 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 82
  %159 = load ptr, ptr %158, align 8, !tbaa !54
  %160 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 83
  %161 = load ptr, ptr %160, align 8, !tbaa !67
  %162 = load ptr, ptr %118, align 8, !tbaa !36
  tail call void %159(ptr noundef %161, ptr noundef %162) #22
  %163 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 86
  %164 = load ptr, ptr %163, align 8, !tbaa !56
  %165 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 87
  %166 = load ptr, ptr %165, align 8, !tbaa !65
  %167 = load ptr, ptr %118, align 8, !tbaa !36
  tail call void %164(ptr noundef %166, ptr noundef %167, ptr noundef null) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %129, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !97
  store <2 x i32> %132, ptr %130, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %171

168:                                              ; preds = %125
  %169 = getelementptr inbounds %struct.RenderResult, ptr %119, i64 0, i32 10
  store i32 0, ptr %169, align 8, !tbaa !46
  %170 = getelementptr inbounds %struct.RenderResult, ptr %119, i64 0, i32 11
  store i32 0, ptr %170, align 4, !tbaa !48
  br label %171

171:                                              ; preds = %117, %154, %168, %121, %5
  ret void
}

declare void @render_result_single_layer_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_render_blur_3d(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 62
  %3 = load i16, ptr %2, align 2, !tbaa !121
  %4 = sext i16 %3 to i32
  %5 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15
  %6 = tail call ptr @render_result_new(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, ptr noundef null) #22
  %7 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 16
  %8 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 58
  %9 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98, i32 8
  %10 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %11 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 12
  %12 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 2
  %13 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 3
  %14 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 96
  %15 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 97
  br label %16

16:                                               ; preds = %324, %1
  %17 = phi i32 [ %4, %1 ], [ %20, %324 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %329, label %19

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  %21 = load float, ptr %7, align 8, !tbaa !123
  %22 = load i16, ptr %2, align 2, !tbaa !121
  %23 = sext i16 %22 to i32
  %24 = sub nsw i32 %23, %20
  %25 = sitofp i32 %24 to float
  %26 = fmul fast float %21, %25
  %27 = sitofp i16 %22 to float
  %28 = fdiv fast float %26, %27
  store float %28, ptr %8, align 8, !tbaa !281
  %29 = trunc i32 %20 to i16
  %30 = sub i16 %22, %29
  store i16 %30, ptr %9, align 2, !tbaa !320
  tail call fastcc void @do_render_3d(ptr noundef nonnull %0)
  %31 = load i16, ptr %2, align 2, !tbaa !121
  %32 = sext i16 %31 to i32
  %33 = sub nsw i32 %32, %20
  %34 = sitofp i32 %33 to float
  %35 = fdiv fast float 1.000000e+00, %34
  %36 = load ptr, ptr %10, align 8, !tbaa !36
  %37 = getelementptr inbounds %struct.RenderResult, ptr %36, i64 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = load ptr, ptr %11, align 8, !tbaa !5
  %40 = icmp ne ptr %39, null
  %41 = icmp ne ptr %38, null
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %324

43:                                               ; preds = %19
  %44 = fcmp fast oeq float %35, 1.000000e+00
  %45 = insertelement <8 x float> poison, float %35, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = insertelement <8 x float> poison, float %35, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = insertelement <8 x float> poison, float %35, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = insertelement <8 x float> poison, float %35, i64 0
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> zeroinitializer
  %53 = insertelement <8 x float> poison, float %35, i64 0
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = insertelement <8 x float> poison, float %35, i64 0
  %56 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> zeroinitializer
  %57 = insertelement <8 x float> poison, float %35, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = insertelement <8 x float> poison, float %35, i64 0
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  br label %67

61:                                               ; preds = %317, %191
  %62 = load ptr, ptr %69, align 8, !tbaa !5
  %63 = load ptr, ptr %68, align 8, !tbaa !5
  %64 = icmp ne ptr %63, null
  %65 = icmp ne ptr %62, null
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %324, !llvm.loop !321

67:                                               ; preds = %61, %43
  %68 = phi ptr [ %39, %43 ], [ %63, %61 ]
  %69 = phi ptr [ %38, %43 ], [ %62, %61 ]
  %70 = getelementptr inbounds %struct.RenderLayer, ptr %68, i64 0, i32 11
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = icmp eq ptr %71, null
  br i1 %72, label %191, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.RenderLayer, ptr %69, i64 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = icmp eq ptr %75, null
  br i1 %76, label %191, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %12, align 8, !tbaa !113
  %79 = shl i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = load i32, ptr %13, align 4, !tbaa !114
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %191

83:                                               ; preds = %77
  %84 = shl i32 %78, 4
  %85 = sext i32 %84 to i64
  br i1 %44, label %86, label %95

86:                                               ; preds = %83, %86
  %87 = phi ptr [ %90, %86 ], [ %71, %83 ]
  %88 = phi ptr [ %91, %86 ], [ %75, %83 ]
  %89 = phi i32 [ %92, %86 ], [ 0, %83 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %88, i64 %85, i1 false)
  %90 = getelementptr inbounds float, ptr %87, i64 %80
  %91 = getelementptr inbounds float, ptr %88, i64 %80
  %92 = add nuw nsw i32 %89, 1
  %93 = load i32, ptr %13, align 4, !tbaa !114
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %86, label %191, !llvm.loop !322

95:                                               ; preds = %83
  %96 = icmp sgt i32 %78, 0
  br i1 %96, label %97, label %191

97:                                               ; preds = %95
  %98 = icmp ne i32 %79, 0
  %99 = sext i1 %98 to i32
  %100 = add i32 %79, %99
  %101 = zext i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 2
  %103 = add nuw nsw i64 %102, 4
  %104 = shl nsw i64 %80, 2
  %105 = icmp ne i32 %79, 0
  %106 = sext i1 %105 to i32
  %107 = add i32 %79, %106
  %108 = zext i32 %107 to i64
  %109 = add nuw nsw i64 %108, 1
  %110 = icmp ult i32 %107, 31
  %111 = and i64 %109, 8589934560
  %112 = shl nuw nsw i64 %111, 2
  %113 = shl nuw nsw i64 %111, 2
  %114 = trunc i64 %111 to i32
  %115 = sub i32 %79, %114
  %116 = icmp eq i64 %109, %111
  br label %117

117:                                              ; preds = %97, %185
  %118 = phi i64 [ 0, %97 ], [ %190, %185 ]
  %119 = phi ptr [ %71, %97 ], [ %186, %185 ]
  %120 = phi ptr [ %75, %97 ], [ %187, %185 ]
  %121 = phi i32 [ 0, %97 ], [ %188, %185 ]
  br i1 %110, label %168, label %122

122:                                              ; preds = %117
  %123 = mul i64 %104, %118
  %124 = add i64 %103, %123
  %125 = getelementptr i8, ptr %75, i64 %124
  %126 = getelementptr i8, ptr %71, i64 %124
  %127 = icmp ult ptr %119, %125
  %128 = icmp ult ptr %120, %126
  %129 = and i1 %127, %128
  br i1 %129, label %168, label %130

130:                                              ; preds = %122
  %131 = getelementptr i8, ptr %120, i64 %112
  %132 = getelementptr i8, ptr %119, i64 %113
  br label %133

133:                                              ; preds = %133, %130
  %134 = phi i64 [ 0, %130 ], [ %165, %133 ]
  %135 = shl i64 %134, 2
  %136 = getelementptr i8, ptr %120, i64 %135
  %137 = shl i64 %134, 2
  %138 = getelementptr i8, ptr %119, i64 %137
  %139 = load <8 x float>, ptr %138, align 4, !tbaa !94, !alias.scope !323, !noalias !326
  %140 = getelementptr float, ptr %138, i64 8
  %141 = load <8 x float>, ptr %140, align 4, !tbaa !94, !alias.scope !323, !noalias !326
  %142 = getelementptr float, ptr %138, i64 16
  %143 = load <8 x float>, ptr %142, align 4, !tbaa !94, !alias.scope !323, !noalias !326
  %144 = getelementptr float, ptr %138, i64 24
  %145 = load <8 x float>, ptr %144, align 4, !tbaa !94, !alias.scope !323, !noalias !326
  %146 = load <8 x float>, ptr %136, align 4, !tbaa !94, !alias.scope !326
  %147 = getelementptr float, ptr %136, i64 8
  %148 = load <8 x float>, ptr %147, align 4, !tbaa !94, !alias.scope !326
  %149 = getelementptr float, ptr %136, i64 16
  %150 = load <8 x float>, ptr %149, align 4, !tbaa !94, !alias.scope !326
  %151 = getelementptr float, ptr %136, i64 24
  %152 = load <8 x float>, ptr %151, align 4, !tbaa !94, !alias.scope !326
  %153 = fsub fast <8 x float> %146, %139
  %154 = fsub fast <8 x float> %148, %141
  %155 = fsub fast <8 x float> %150, %143
  %156 = fsub fast <8 x float> %152, %145
  %157 = fmul fast <8 x float> %153, %46
  %158 = fmul fast <8 x float> %154, %48
  %159 = fmul fast <8 x float> %155, %50
  %160 = fmul fast <8 x float> %156, %52
  %161 = fadd fast <8 x float> %157, %139
  %162 = fadd fast <8 x float> %158, %141
  %163 = fadd fast <8 x float> %159, %143
  %164 = fadd fast <8 x float> %160, %145
  store <8 x float> %161, ptr %138, align 4, !tbaa !94, !alias.scope !323, !noalias !326
  store <8 x float> %162, ptr %140, align 4, !tbaa !94, !alias.scope !323, !noalias !326
  store <8 x float> %163, ptr %142, align 4, !tbaa !94, !alias.scope !323, !noalias !326
  store <8 x float> %164, ptr %144, align 4, !tbaa !94, !alias.scope !323, !noalias !326
  %165 = add nuw i64 %134, 32
  %166 = icmp eq i64 %165, %111
  br i1 %166, label %167, label %133, !llvm.loop !328

167:                                              ; preds = %133
  br i1 %116, label %185, label %168

168:                                              ; preds = %122, %117, %167
  %169 = phi ptr [ %120, %122 ], [ %120, %117 ], [ %131, %167 ]
  %170 = phi ptr [ %119, %122 ], [ %119, %117 ], [ %132, %167 ]
  %171 = phi i32 [ %79, %122 ], [ %79, %117 ], [ %115, %167 ]
  br label %172

172:                                              ; preds = %168, %172
  %173 = phi ptr [ %183, %172 ], [ %169, %168 ]
  %174 = phi ptr [ %182, %172 ], [ %170, %168 ]
  %175 = phi i32 [ %181, %172 ], [ %171, %168 ]
  %176 = load float, ptr %174, align 4, !tbaa !94
  %177 = load float, ptr %173, align 4, !tbaa !94
  %178 = fsub fast float %177, %176
  %179 = fmul fast float %178, %35
  %180 = fadd fast float %179, %176
  store float %180, ptr %174, align 4, !tbaa !94
  %181 = add nsw i32 %175, -1
  %182 = getelementptr inbounds float, ptr %174, i64 1
  %183 = getelementptr inbounds float, ptr %173, i64 1
  %184 = icmp ugt i32 %175, 1
  br i1 %184, label %172, label %185, !llvm.loop !331

185:                                              ; preds = %172, %167
  %186 = getelementptr inbounds float, ptr %119, i64 %80
  %187 = getelementptr inbounds float, ptr %120, i64 %80
  %188 = add nuw nsw i32 %121, 1
  %189 = icmp eq i32 %188, %81
  %190 = add i64 %118, 1
  br i1 %189, label %191, label %117, !llvm.loop !322

191:                                              ; preds = %185, %86, %95, %77, %73, %67
  %192 = getelementptr inbounds %struct.RenderLayer, ptr %69, i64 0, i32 18
  %193 = getelementptr inbounds %struct.RenderLayer, ptr %68, i64 0, i32 18
  %194 = load ptr, ptr %192, align 8, !tbaa !5
  %195 = load ptr, ptr %193, align 8, !tbaa !5
  %196 = icmp ne ptr %195, null
  %197 = icmp ne ptr %194, null
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %199, label %61

199:                                              ; preds = %191
  %200 = load i32, ptr %13, align 4, !tbaa !114
  br label %201

201:                                              ; preds = %317, %199
  %202 = phi i32 [ %318, %317 ], [ %200, %199 ]
  %203 = phi ptr [ %320, %317 ], [ %195, %199 ]
  %204 = phi ptr [ %319, %317 ], [ %194, %199 ]
  %205 = getelementptr inbounds %struct.RenderPass, ptr %203, i64 0, i32 6
  %206 = load ptr, ptr %205, align 8, !tbaa !14
  %207 = getelementptr inbounds %struct.RenderPass, ptr %204, i64 0, i32 6
  %208 = load ptr, ptr %207, align 8, !tbaa !14
  %209 = getelementptr inbounds %struct.RenderPass, ptr %203, i64 0, i32 3
  %210 = load i32, ptr %209, align 4, !tbaa !332
  %211 = load i32, ptr %12, align 8, !tbaa !113
  %212 = mul i32 %211, %210
  %213 = sext i32 %212 to i64
  %214 = icmp sgt i32 %202, 0
  br i1 %214, label %215, label %317

215:                                              ; preds = %201
  %216 = shl i32 %212, 2
  %217 = sext i32 %216 to i64
  br i1 %44, label %218, label %227

218:                                              ; preds = %215, %218
  %219 = phi ptr [ %222, %218 ], [ %206, %215 ]
  %220 = phi ptr [ %223, %218 ], [ %208, %215 ]
  %221 = phi i32 [ %224, %218 ], [ 0, %215 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %219, ptr align 4 %220, i64 %217, i1 false)
  %222 = getelementptr inbounds float, ptr %219, i64 %213
  %223 = getelementptr inbounds float, ptr %220, i64 %213
  %224 = add nuw nsw i32 %221, 1
  %225 = load i32, ptr %13, align 4, !tbaa !114
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %218, label %317, !llvm.loop !322

227:                                              ; preds = %215
  %228 = icmp sgt i32 %212, 0
  br i1 %228, label %229, label %317

229:                                              ; preds = %227
  %230 = add i32 %212, -1
  %231 = zext i32 %230 to i64
  %232 = shl nuw nsw i64 %231, 2
  %233 = add nuw nsw i64 %232, 4
  %234 = shl nsw i64 %213, 2
  %235 = zext i32 %212 to i64
  %236 = icmp ult i32 %212, 32
  %237 = and i64 %235, 4294967264
  %238 = shl nuw nsw i64 %237, 2
  %239 = shl nuw nsw i64 %237, 2
  %240 = trunc i64 %237 to i32
  %241 = sub i32 %212, %240
  %242 = icmp eq i64 %237, %235
  br label %243

243:                                              ; preds = %229, %311
  %244 = phi i64 [ 0, %229 ], [ %316, %311 ]
  %245 = phi ptr [ %206, %229 ], [ %312, %311 ]
  %246 = phi ptr [ %208, %229 ], [ %313, %311 ]
  %247 = phi i32 [ 0, %229 ], [ %314, %311 ]
  br i1 %236, label %294, label %248

248:                                              ; preds = %243
  %249 = mul i64 %234, %244
  %250 = add i64 %233, %249
  %251 = getelementptr i8, ptr %208, i64 %250
  %252 = getelementptr i8, ptr %206, i64 %250
  %253 = icmp ult ptr %245, %251
  %254 = icmp ult ptr %246, %252
  %255 = and i1 %253, %254
  br i1 %255, label %294, label %256

256:                                              ; preds = %248
  %257 = getelementptr i8, ptr %246, i64 %238
  %258 = getelementptr i8, ptr %245, i64 %239
  br label %259

259:                                              ; preds = %259, %256
  %260 = phi i64 [ 0, %256 ], [ %291, %259 ]
  %261 = shl i64 %260, 2
  %262 = getelementptr i8, ptr %246, i64 %261
  %263 = shl i64 %260, 2
  %264 = getelementptr i8, ptr %245, i64 %263
  %265 = load <8 x float>, ptr %264, align 4, !tbaa !94, !alias.scope !333, !noalias !336
  %266 = getelementptr float, ptr %264, i64 8
  %267 = load <8 x float>, ptr %266, align 4, !tbaa !94, !alias.scope !333, !noalias !336
  %268 = getelementptr float, ptr %264, i64 16
  %269 = load <8 x float>, ptr %268, align 4, !tbaa !94, !alias.scope !333, !noalias !336
  %270 = getelementptr float, ptr %264, i64 24
  %271 = load <8 x float>, ptr %270, align 4, !tbaa !94, !alias.scope !333, !noalias !336
  %272 = load <8 x float>, ptr %262, align 4, !tbaa !94, !alias.scope !336
  %273 = getelementptr float, ptr %262, i64 8
  %274 = load <8 x float>, ptr %273, align 4, !tbaa !94, !alias.scope !336
  %275 = getelementptr float, ptr %262, i64 16
  %276 = load <8 x float>, ptr %275, align 4, !tbaa !94, !alias.scope !336
  %277 = getelementptr float, ptr %262, i64 24
  %278 = load <8 x float>, ptr %277, align 4, !tbaa !94, !alias.scope !336
  %279 = fsub fast <8 x float> %272, %265
  %280 = fsub fast <8 x float> %274, %267
  %281 = fsub fast <8 x float> %276, %269
  %282 = fsub fast <8 x float> %278, %271
  %283 = fmul fast <8 x float> %279, %54
  %284 = fmul fast <8 x float> %280, %56
  %285 = fmul fast <8 x float> %281, %58
  %286 = fmul fast <8 x float> %282, %60
  %287 = fadd fast <8 x float> %283, %265
  %288 = fadd fast <8 x float> %284, %267
  %289 = fadd fast <8 x float> %285, %269
  %290 = fadd fast <8 x float> %286, %271
  store <8 x float> %287, ptr %264, align 4, !tbaa !94, !alias.scope !333, !noalias !336
  store <8 x float> %288, ptr %266, align 4, !tbaa !94, !alias.scope !333, !noalias !336
  store <8 x float> %289, ptr %268, align 4, !tbaa !94, !alias.scope !333, !noalias !336
  store <8 x float> %290, ptr %270, align 4, !tbaa !94, !alias.scope !333, !noalias !336
  %291 = add nuw i64 %260, 32
  %292 = icmp eq i64 %291, %237
  br i1 %292, label %293, label %259, !llvm.loop !338

293:                                              ; preds = %259
  br i1 %242, label %311, label %294

294:                                              ; preds = %248, %243, %293
  %295 = phi ptr [ %246, %248 ], [ %246, %243 ], [ %257, %293 ]
  %296 = phi ptr [ %245, %248 ], [ %245, %243 ], [ %258, %293 ]
  %297 = phi i32 [ %212, %248 ], [ %212, %243 ], [ %241, %293 ]
  br label %298

298:                                              ; preds = %294, %298
  %299 = phi ptr [ %309, %298 ], [ %295, %294 ]
  %300 = phi ptr [ %308, %298 ], [ %296, %294 ]
  %301 = phi i32 [ %307, %298 ], [ %297, %294 ]
  %302 = load float, ptr %300, align 4, !tbaa !94
  %303 = load float, ptr %299, align 4, !tbaa !94
  %304 = fsub fast float %303, %302
  %305 = fmul fast float %304, %35
  %306 = fadd fast float %305, %302
  store float %306, ptr %300, align 4, !tbaa !94
  %307 = add nsw i32 %301, -1
  %308 = getelementptr inbounds float, ptr %300, i64 1
  %309 = getelementptr inbounds float, ptr %299, i64 1
  %310 = icmp ugt i32 %301, 1
  br i1 %310, label %298, label %311, !llvm.loop !339

311:                                              ; preds = %298, %293
  %312 = getelementptr inbounds float, ptr %245, i64 %213
  %313 = getelementptr inbounds float, ptr %246, i64 %213
  %314 = add nuw nsw i32 %247, 1
  %315 = icmp eq i32 %314, %202
  %316 = add i64 %244, 1
  br i1 %315, label %317, label %243, !llvm.loop !322

317:                                              ; preds = %311, %218, %227, %201
  %318 = phi i32 [ %202, %201 ], [ %202, %227 ], [ %225, %218 ], [ %202, %311 ]
  %319 = load ptr, ptr %204, align 8, !tbaa !5
  %320 = load ptr, ptr %203, align 8, !tbaa !5
  %321 = icmp ne ptr %320, null
  %322 = icmp ne ptr %319, null
  %323 = select i1 %321, i1 %322, i1 false
  br i1 %323, label %201, label %61, !llvm.loop !340

324:                                              ; preds = %61, %19
  %325 = load ptr, ptr %14, align 8, !tbaa !59
  %326 = load ptr, ptr %15, align 8, !tbaa !62
  %327 = tail call i32 %325(ptr noundef %326) #22
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %16, label %329, !llvm.loop !341

329:                                              ; preds = %324, %16
  %330 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 12
  tail call void @BLI_rw_mutex_lock(ptr noundef nonnull %330, i32 noundef 2) #22
  %331 = load ptr, ptr %10, align 8, !tbaa !36
  tail call void @render_result_free(ptr noundef %331) #22
  store ptr %6, ptr %10, align 8, !tbaa !36
  tail call void @BLI_rw_mutex_unlock(ptr noundef nonnull %330) #22
  store float 0.000000e+00, ptr %8, align 8, !tbaa !281
  store i16 0, ptr %9, align 2, !tbaa !320
  %332 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 46
  %333 = load i32, ptr %332, align 4, !tbaa !110
  %334 = and i32 %333, 540680
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %345

336:                                              ; preds = %329
  %337 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 101
  %338 = load ptr, ptr %337, align 8, !tbaa !51
  %339 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 43
  %340 = load ptr, ptr %339, align 8, !tbaa !177
  %341 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 44
  %342 = load ptr, ptr %341, align 8, !tbaa !37
  %343 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 48
  %344 = load i32, ptr %343, align 8, !tbaa !245
  tail call void @BKE_scene_update_for_newframe(ptr noundef %338, ptr noundef %340, ptr noundef %342, i32 noundef %344) #22
  br label %345

345:                                              ; preds = %336, %329
  %346 = load ptr, ptr %10, align 8, !tbaa !36
  %347 = getelementptr inbounds %struct.RenderResult, ptr %346, i64 0, i32 12
  %348 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 61
  %349 = load i16, ptr %348, align 8, !tbaa !15
  %350 = sext i16 %349 to i32
  %351 = tail call ptr @BLI_findlink(ptr noundef nonnull %347, i32 noundef %350) #22
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = load ptr, ptr %347, align 8, !tbaa !33
  br label %355

355:                                              ; preds = %345, %353
  %356 = phi ptr [ %354, %353 ], [ %351, %345 ]
  %357 = load ptr, ptr %10, align 8, !tbaa !36
  %358 = getelementptr inbounds %struct.RenderResult, ptr %357, i64 0, i32 14
  store ptr %356, ptr %358, align 8, !tbaa !211
  %359 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 86
  %360 = load ptr, ptr %359, align 8, !tbaa !56
  %361 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 87
  %362 = load ptr, ptr %361, align 8, !tbaa !65
  tail call void %360(ptr noundef %362, ptr noundef %357, ptr noundef null) #22
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @merge_renderresult_fields(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #19 {
  %4 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 12
  %5 = getelementptr inbounds %struct.RenderResult, ptr %2, i64 0, i32 12
  %6 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 12
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %8, null
  %12 = select i1 %10, i1 %11, i1 false
  %13 = icmp ne ptr %7, null
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %120

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 2
  %17 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 3
  br label %27

18:                                               ; preds = %110, %75, %63
  %19 = load ptr, ptr %30, align 8, !tbaa !5
  %20 = load ptr, ptr %29, align 8, !tbaa !5
  %21 = load ptr, ptr %28, align 8, !tbaa !5
  %22 = icmp ne ptr %21, null
  %23 = icmp ne ptr %20, null
  %24 = select i1 %22, i1 %23, i1 false
  %25 = icmp ne ptr %19, null
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %120, !llvm.loop !342

27:                                               ; preds = %15, %18
  %28 = phi ptr [ %9, %15 ], [ %21, %18 ]
  %29 = phi ptr [ %8, %15 ], [ %20, %18 ]
  %30 = phi ptr [ %7, %15 ], [ %19, %18 ]
  %31 = getelementptr inbounds %struct.RenderLayer, ptr %28, i64 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = icmp eq ptr %32, null
  br i1 %33, label %63, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.RenderLayer, ptr %29, i64 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = icmp eq ptr %36, null
  br i1 %37, label %63, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.RenderLayer, ptr %30, i64 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = icmp eq ptr %40, null
  br i1 %41, label %63, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %16, align 8, !tbaa !113
  %44 = shl nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = load i32, ptr %17, align 4, !tbaa !114
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %42
  %49 = shl i32 %43, 4
  %50 = sext i32 %49 to i64
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi ptr [ %32, %48 ], [ %58, %51 ]
  %53 = phi ptr [ %36, %48 ], [ %57, %51 ]
  %54 = phi i32 [ 0, %48 ], [ %60, %51 ]
  %55 = phi ptr [ %40, %48 ], [ %59, %51 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %53, i64 %50, i1 false)
  %56 = getelementptr inbounds float, ptr %52, i64 %45
  %57 = getelementptr inbounds float, ptr %53, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %55, i64 %50, i1 false)
  %58 = getelementptr inbounds float, ptr %56, i64 %45
  %59 = getelementptr inbounds float, ptr %55, i64 %45
  %60 = add nuw nsw i32 %54, 2
  %61 = load i32, ptr %17, align 4, !tbaa !114
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %51, label %63, !llvm.loop !343

63:                                               ; preds = %51, %42, %38, %34, %27
  %64 = getelementptr inbounds %struct.RenderLayer, ptr %29, i64 0, i32 18
  %65 = getelementptr inbounds %struct.RenderLayer, ptr %30, i64 0, i32 18
  %66 = getelementptr inbounds %struct.RenderLayer, ptr %28, i64 0, i32 18
  %67 = load ptr, ptr %65, align 8, !tbaa !5
  %68 = load ptr, ptr %64, align 8, !tbaa !5
  %69 = load ptr, ptr %66, align 8, !tbaa !5
  %70 = icmp ne ptr %69, null
  %71 = icmp ne ptr %68, null
  %72 = select i1 %70, i1 %71, i1 false
  %73 = icmp ne ptr %67, null
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %18

75:                                               ; preds = %63
  %76 = load i32, ptr %17, align 4, !tbaa !114
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %18

78:                                               ; preds = %75, %110
  %79 = phi i32 [ %111, %110 ], [ %76, %75 ]
  %80 = phi ptr [ %114, %110 ], [ %69, %75 ]
  %81 = phi ptr [ %113, %110 ], [ %68, %75 ]
  %82 = phi ptr [ %112, %110 ], [ %67, %75 ]
  %83 = getelementptr inbounds %struct.RenderPass, ptr %80, i64 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !332
  %85 = load i32, ptr %16, align 8, !tbaa !113
  %86 = mul nsw i32 %85, %84
  %87 = sext i32 %86 to i64
  %88 = icmp sgt i32 %79, 0
  br i1 %88, label %89, label %110

89:                                               ; preds = %78
  %90 = getelementptr inbounds %struct.RenderPass, ptr %82, i64 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = getelementptr inbounds %struct.RenderPass, ptr %81, i64 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = getelementptr inbounds %struct.RenderPass, ptr %80, i64 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  %96 = shl i32 %86, 2
  %97 = sext i32 %96 to i64
  br label %98

98:                                               ; preds = %98, %89
  %99 = phi ptr [ %95, %89 ], [ %105, %98 ]
  %100 = phi ptr [ %93, %89 ], [ %104, %98 ]
  %101 = phi i32 [ 0, %89 ], [ %107, %98 ]
  %102 = phi ptr [ %91, %89 ], [ %106, %98 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %100, i64 %97, i1 false)
  %103 = getelementptr inbounds float, ptr %99, i64 %87
  %104 = getelementptr inbounds float, ptr %100, i64 %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %102, i64 %97, i1 false)
  %105 = getelementptr inbounds float, ptr %103, i64 %87
  %106 = getelementptr inbounds float, ptr %102, i64 %87
  %107 = add nuw nsw i32 %101, 2
  %108 = load i32, ptr %17, align 4, !tbaa !114
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %98, label %110, !llvm.loop !343

110:                                              ; preds = %98, %78
  %111 = phi i32 [ %79, %78 ], [ %108, %98 ]
  %112 = load ptr, ptr %82, align 8, !tbaa !5
  %113 = load ptr, ptr %81, align 8, !tbaa !5
  %114 = load ptr, ptr %80, align 8, !tbaa !5
  %115 = icmp ne ptr %114, null
  %116 = icmp ne ptr %113, null
  %117 = select i1 %115, i1 %116, i1 false
  %118 = icmp ne ptr %112, null
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %78, label %18, !llvm.loop !344

120:                                              ; preds = %18, %3
  ret void
}

declare void @nodeUpdate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_scene_set_background(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_stamp_buf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @render_result_rect_to_ibuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RE_WriteRenderResult(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BKE_imbuf_write_stamp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BLI_testextensie(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @BKE_add_image_extension(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_timestr(double noundef nofpclass(nan inf), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BKE_scene_frame_set(ptr noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @RE_Database_FromScene_Vectors(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @RE_Database_FromScene(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @RE_Database_Preprocess(ptr noundef) local_unnamed_addr #1

declare void @add_halo_flare(ptr noundef) local_unnamed_addr #1

declare float @atanf(float) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #21

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"RenderPass", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 96}
!15 = !{!16, !17, i64 1712}
!16 = !{!"Render", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 92, !17, i64 96, !17, i64 98, !17, i64 100, !17, i64 102, !7, i64 104, !6, i64 112, !6, i64 120, !18, i64 128, !11, i64 144, !11, i64 148, !11, i64 152, !19, i64 156, !20, i64 172, !21, i64 188, !21, i64 192, !21, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !21, i64 216, !21, i64 220, !21, i64 224, !21, i64 228, !21, i64 232, !21, i64 236, !7, i64 240, !7, i64 252, !7, i64 288, !7, i64 352, !7, i64 416, !7, i64 480, !21, i64 544, !21, i64 548, !6, i64 552, !7, i64 560, !7, i64 816, !6, i64 1072, !7, i64 1080, !6, i64 1088, !6, i64 1096, !22, i64 1104, !29, i64 5088, !6, i64 5616, !11, i64 5624, !11, i64 5628, !18, i64 5632, !6, i64 5648, !6, i64 5656, !6, i64 5664, !6, i64 5672, !21, i64 5680, !6, i64 5688, !18, i64 5696, !21, i64 5712, !21, i64 5716, !11, i64 5720, !11, i64 5724, !11, i64 5728, !11, i64 5732, !11, i64 5736, !6, i64 5744, !18, i64 5752, !18, i64 5768, !18, i64 5784, !6, i64 5800, !18, i64 5808, !11, i64 5824, !6, i64 5832, !6, i64 5840, !6, i64 5848, !6, i64 5856, !6, i64 5864, !18, i64 5872, !6, i64 5888, !18, i64 5896, !18, i64 5912, !6, i64 5928, !6, i64 5936, !6, i64 5944, !6, i64 5952, !6, i64 5960, !6, i64 5968, !6, i64 5976, !6, i64 5984, !6, i64 5992, !6, i64 6000, !6, i64 6008, !6, i64 6016, !6, i64 6024, !6, i64 6032, !6, i64 6040, !6, i64 6048, !6, i64 6056, !31, i64 6064, !6, i64 6216, !6, i64 6224, !6, i64 6232}
!17 = !{!"short", !7, i64 0}
!18 = !{!"ListBase", !6, i64 0, !6, i64 8}
!19 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!20 = !{!"rctf", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!21 = !{!"float", !7, i64 0}
!22 = !{!"RenderData", !23, i64 0, !6, i64 248, !6, i64 256, !26, i64 264, !27, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !21, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !17, i64 432, !17, i64 434, !21, i64 436, !21, i64 440, !21, i64 444, !21, i64 448, !21, i64 452, !17, i64 456, !17, i64 458, !17, i64 460, !17, i64 462, !17, i64 464, !17, i64 466, !11, i64 468, !17, i64 472, !17, i64 474, !17, i64 476, !17, i64 478, !17, i64 480, !17, i64 482, !11, i64 484, !11, i64 488, !17, i64 492, !17, i64 494, !11, i64 496, !11, i64 500, !17, i64 504, !17, i64 506, !17, i64 508, !17, i64 510, !17, i64 512, !7, i64 514, !7, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !17, i64 528, !17, i64 530, !17, i64 532, !17, i64 534, !17, i64 536, !17, i64 538, !17, i64 540, !17, i64 542, !20, i64 544, !20, i64 560, !19, i64 576, !18, i64 592, !17, i64 608, !17, i64 610, !21, i64 612, !21, i64 616, !21, i64 620, !21, i64 624, !11, i64 628, !21, i64 632, !21, i64 636, !21, i64 640, !21, i64 644, !17, i64 648, !17, i64 650, !17, i64 652, !17, i64 654, !17, i64 656, !17, i64 658, !21, i64 660, !21, i64 664, !17, i64 668, !17, i64 670, !21, i64 672, !21, i64 676, !7, i64 680, !11, i64 1704, !17, i64 1708, !17, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !11, i64 2520, !17, i64 2524, !17, i64 2526, !21, i64 2528, !21, i64 2532, !17, i64 2536, !17, i64 2538, !21, i64 2540, !17, i64 2544, !17, i64 2546, !11, i64 2548, !17, i64 2552, !17, i64 2554, !17, i64 2556, !17, i64 2558, !21, i64 2560, !21, i64 2564, !6, i64 2568, !11, i64 2576, !21, i64 2580, !7, i64 2584, !28, i64 2616, !11, i64 3976, !11, i64 3980}
!23 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !17, i64 8, !17, i64 10, !21, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !24, i64 24, !25, i64 184}
!24 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 72, !21, i64 136, !21, i64 140, !6, i64 144, !6, i64 152}
!25 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!26 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !17, i64 48, !17, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!27 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !21, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !6, i64 64}
!28 = !{!"BakeData", !23, i64 0, !7, i64 248, !17, i64 1272, !17, i64 1274, !17, i64 1276, !17, i64 1278, !21, i64 1280, !21, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!29 = !{!"World", !30, i64 0, !6, i64 120, !17, i64 128, !17, i64 130, !17, i64 132, !17, i64 134, !21, i64 136, !21, i64 140, !21, i64 144, !21, i64 148, !21, i64 152, !21, i64 156, !21, i64 160, !21, i64 164, !21, i64 168, !21, i64 172, !21, i64 176, !21, i64 180, !21, i64 184, !21, i64 188, !21, i64 192, !21, i64 196, !17, i64 200, !17, i64 202, !17, i64 204, !17, i64 206, !17, i64 208, !17, i64 210, !17, i64 212, !17, i64 214, !21, i64 216, !21, i64 220, !21, i64 224, !21, i64 228, !21, i64 232, !21, i64 236, !21, i64 240, !21, i64 244, !21, i64 248, !21, i64 252, !21, i64 256, !21, i64 260, !17, i64 264, !17, i64 266, !17, i64 268, !17, i64 270, !21, i64 272, !21, i64 276, !21, i64 280, !21, i64 284, !17, i64 288, !17, i64 290, !17, i64 292, !17, i64 294, !21, i64 296, !21, i64 300, !21, i64 304, !21, i64 308, !21, i64 312, !21, i64 316, !21, i64 320, !17, i64 324, !17, i64 326, !17, i64 328, !17, i64 330, !17, i64 332, !17, i64 334, !6, i64 336, !6, i64 344, !6, i64 352, !7, i64 360, !17, i64 504, !17, i64 506, !7, i64 508, !6, i64 512, !6, i64 520}
!30 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !17, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !6, i64 112}
!31 = !{!"RenderStats", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !17, i64 28, !17, i64 30, !17, i64 32, !17, i64 34, !17, i64 36, !17, i64 38, !7, i64 40, !32, i64 48, !32, i64 56, !6, i64 64, !6, i64 72, !7, i64 80, !21, i64 144, !21, i64 148}
!32 = !{!"double", !7, i64 0}
!33 = !{!34, !6, i64 80}
!34 = !{!"RenderResult", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !17, i64 24, !17, i64 26, !6, i64 32, !6, i64 40, !6, i64 48, !19, i64 56, !11, i64 72, !11, i64 76, !18, i64 80, !19, i64 96, !6, i64 112, !11, i64 120, !11, i64 124, !11, i64 128, !6, i64 136}
!35 = distinct !{!35, !13}
!36 = !{!16, !6, i64 112}
!37 = !{!16, !6, i64 1096}
!38 = !{!11, !11, i64 0}
!39 = !{!34, !6, i64 48}
!40 = !{!34, !6, i64 40}
!41 = !{!42, !6, i64 136}
!42 = !{!"RenderLayer", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !11, i64 168, !11, i64 172, !6, i64 176, !18, i64 184}
!43 = !{!34, !11, i64 128}
!44 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!45 = !{!16, !11, i64 156}
!46 = !{!34, !11, i64 72}
!47 = !{!16, !11, i64 164}
!48 = !{!34, !11, i64 76}
!49 = !{!16, !11, i64 200}
!50 = !{!16, !11, i64 204}
!51 = !{!16, !6, i64 6232}
!52 = !{!53, !11, i64 0}
!53 = !{!"EvaluationContext", !11, i64 0}
!54 = !{!16, !6, i64 5936}
!55 = !{!16, !6, i64 5952}
!56 = !{!16, !6, i64 5968}
!57 = !{!16, !6, i64 5984}
!58 = !{!16, !6, i64 6016}
!59 = !{!16, !6, i64 6048}
!60 = !{!61, !7, i64 2081}
!61 = !{!"Global", !6, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !18, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !17, i64 2084, !17, i64 2086, !17, i64 2088, !7, i64 2090, !17, i64 2092, !11, i64 2096, !11, i64 2100, !7, i64 2104, !11, i64 2108, !11, i64 2112, !7, i64 2116}
!62 = !{!16, !6, i64 6056}
!63 = !{!16, !6, i64 6024}
!64 = !{!16, !6, i64 6008}
!65 = !{!16, !6, i64 5976}
!66 = !{!16, !6, i64 5960}
!67 = !{!16, !6, i64 5944}
!68 = !{!16, !21, i64 216}
!69 = !{!61, !7, i64 2080}
!70 = !{!31, !11, i64 0}
!71 = !{!31, !17, i64 28}
!72 = !{!31, !17, i64 30}
!73 = !{!31, !6, i64 64}
!74 = !{!31, !11, i64 16}
!75 = !{!31, !11, i64 8}
!76 = !{!31, !11, i64 4}
!77 = !{!31, !11, i64 20}
!78 = !{!61, !6, i64 0}
!79 = !{!16, !6, i64 5648}
!80 = !{!16, !6, i64 120}
!81 = !{!82, !6, i64 0}
!82 = !{!"", !18, i64 0}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = !{!86, !11, i64 16}
!86 = !{!"RenderEngine", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !6, i64 48, !18, i64 56, !7, i64 72, !11, i64 584, !11, i64 588, !6, i64 592, !11, i64 600, !11, i64 604, !20, i64 608, !19, i64 624, !7, i64 640, !11, i64 704, !11, i64 708}
!87 = distinct !{!87, !13}
!88 = !{!16, !11, i64 1624}
!89 = !{!16, !17, i64 100}
!90 = !{!16, !32, i64 6112}
!91 = !{i64 0, i64 1, !92, i64 1, i64 1, !92, i64 2, i64 1, !92, i64 3, i64 1, !92, i64 4, i64 1, !92, i64 5, i64 1, !92, i64 6, i64 1, !92, i64 7, i64 1, !92, i64 8, i64 2, !93, i64 10, i64 2, !93, i64 12, i64 4, !94, i64 16, i64 1, !92, i64 17, i64 1, !92, i64 18, i64 6, !92, i64 24, i64 4, !38, i64 28, i64 4, !38, i64 32, i64 64, !92, i64 96, i64 64, !92, i64 160, i64 4, !94, i64 164, i64 4, !94, i64 168, i64 8, !5, i64 176, i64 8, !5, i64 184, i64 64, !92, i64 248, i64 8, !5, i64 256, i64 8, !5, i64 264, i64 4, !38, i64 268, i64 4, !38, i64 272, i64 4, !38, i64 276, i64 4, !38, i64 280, i64 4, !38, i64 284, i64 4, !38, i64 288, i64 4, !38, i64 292, i64 4, !38, i64 296, i64 4, !38, i64 300, i64 4, !38, i64 304, i64 4, !38, i64 308, i64 4, !38, i64 312, i64 2, !93, i64 314, i64 2, !93, i64 316, i64 4, !38, i64 320, i64 4, !38, i64 324, i64 4, !38, i64 328, i64 4, !38, i64 332, i64 4, !38, i64 336, i64 4, !38, i64 340, i64 4, !38, i64 344, i64 4, !38, i64 348, i64 4, !38, i64 352, i64 4, !38, i64 356, i64 4, !38, i64 360, i64 4, !94, i64 364, i64 4, !38, i64 368, i64 4, !38, i64 372, i64 4, !38, i64 376, i64 4, !38, i64 380, i64 4, !38, i64 384, i64 4, !38, i64 388, i64 4, !38, i64 392, i64 8, !5, i64 400, i64 4, !38, i64 404, i64 4, !38, i64 408, i64 4, !38, i64 412, i64 4, !94, i64 416, i64 4, !38, i64 420, i64 4, !38, i64 424, i64 4, !38, i64 428, i64 4, !38, i64 432, i64 2, !93, i64 434, i64 2, !93, i64 436, i64 4, !94, i64 440, i64 4, !94, i64 444, i64 4, !94, i64 448, i64 4, !94, i64 452, i64 4, !94, i64 456, i64 2, !93, i64 458, i64 2, !93, i64 460, i64 2, !93, i64 462, i64 2, !93, i64 464, i64 2, !93, i64 466, i64 2, !93, i64 468, i64 4, !38, i64 472, i64 2, !93, i64 474, i64 2, !93, i64 476, i64 2, !93, i64 478, i64 2, !93, i64 480, i64 2, !93, i64 482, i64 2, !93, i64 484, i64 4, !38, i64 488, i64 4, !38, i64 492, i64 2, !93, i64 494, i64 2, !93, i64 496, i64 4, !38, i64 500, i64 4, !38, i64 504, i64 2, !93, i64 506, i64 2, !93, i64 508, i64 2, !93, i64 510, i64 2, !93, i64 512, i64 2, !93, i64 514, i64 1, !92, i64 515, i64 1, !92, i64 516, i64 4, !38, i64 520, i64 4, !38, i64 524, i64 4, !38, i64 528, i64 2, !93, i64 530, i64 2, !93, i64 532, i64 2, !93, i64 534, i64 2, !93, i64 536, i64 2, !93, i64 538, i64 2, !93, i64 540, i64 2, !93, i64 542, i64 2, !93, i64 544, i64 4, !94, i64 548, i64 4, !94, i64 552, i64 4, !94, i64 556, i64 4, !94, i64 560, i64 4, !94, i64 564, i64 4, !94, i64 568, i64 4, !94, i64 572, i64 4, !94, i64 576, i64 4, !38, i64 580, i64 4, !38, i64 584, i64 4, !38, i64 588, i64 4, !38, i64 592, i64 8, !5, i64 600, i64 8, !5, i64 608, i64 2, !93, i64 610, i64 2, !93, i64 612, i64 4, !94, i64 616, i64 4, !94, i64 620, i64 4, !94, i64 624, i64 4, !94, i64 628, i64 4, !38, i64 632, i64 4, !94, i64 636, i64 4, !94, i64 640, i64 4, !94, i64 644, i64 4, !94, i64 648, i64 2, !93, i64 650, i64 2, !93, i64 652, i64 2, !93, i64 654, i64 2, !93, i64 656, i64 2, !93, i64 658, i64 2, !93, i64 660, i64 4, !94, i64 664, i64 4, !94, i64 668, i64 2, !93, i64 670, i64 2, !93, i64 672, i64 4, !94, i64 676, i64 4, !94, i64 680, i64 1024, !92, i64 1704, i64 4, !38, i64 1708, i64 2, !93, i64 1710, i64 2, !93, i64 1712, i64 768, !92, i64 2480, i64 16, !92, i64 2496, i64 16, !92, i64 2512, i64 1, !92, i64 2513, i64 1, !92, i64 2514, i64 1, !92, i64 2515, i64 5, !92, i64 2520, i64 4, !38, i64 2524, i64 2, !93, i64 2526, i64 2, !93, i64 2528, i64 4, !94, i64 2532, i64 4, !94, i64 2536, i64 2, !93, i64 2538, i64 2, !93, i64 2540, i64 4, !94, i64 2544, i64 2, !93, i64 2546, i64 2, !93, i64 2548, i64 4, !38, i64 2552, i64 2, !93, i64 2554, i64 2, !93, i64 2556, i64 2, !93, i64 2558, i64 2, !93, i64 2560, i64 4, !94, i64 2564, i64 4, !94, i64 2568, i64 8, !5, i64 2576, i64 4, !38, i64 2580, i64 4, !94, i64 2584, i64 32, !92, i64 2616, i64 1, !92, i64 2617, i64 1, !92, i64 2618, i64 1, !92, i64 2619, i64 1, !92, i64 2620, i64 1, !92, i64 2621, i64 1, !92, i64 2622, i64 1, !92, i64 2623, i64 1, !92, i64 2624, i64 2, !93, i64 2626, i64 2, !93, i64 2628, i64 4, !94, i64 2632, i64 1, !92, i64 2633, i64 1, !92, i64 2634, i64 6, !92, i64 2640, i64 4, !38, i64 2644, i64 4, !38, i64 2648, i64 64, !92, i64 2712, i64 64, !92, i64 2776, i64 4, !94, i64 2780, i64 4, !94, i64 2784, i64 8, !5, i64 2792, i64 8, !5, i64 2800, i64 64, !92, i64 2864, i64 1024, !92, i64 3888, i64 2, !93, i64 3890, i64 2, !93, i64 3892, i64 2, !93, i64 3894, i64 2, !93, i64 3896, i64 4, !94, i64 3900, i64 4, !94, i64 3904, i64 3, !92, i64 3907, i64 1, !92, i64 3908, i64 1, !92, i64 3909, i64 3, !92, i64 3912, i64 64, !92, i64 3976, i64 4, !38, i64 3980, i64 4, !38}
!92 = !{!7, !7, i64 0}
!93 = !{!17, !17, i64 0}
!94 = !{!21, !21, i64 0}
!95 = !{!16, !11, i64 148}
!96 = !{!16, !11, i64 152}
!97 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38}
!98 = !{!19, !11, i64 0}
!99 = !{!19, !11, i64 4}
!100 = !{!19, !11, i64 8}
!101 = !{!19, !11, i64 12}
!102 = !{!16, !11, i64 160}
!103 = !{!16, !11, i64 168}
!104 = !{!16, !17, i64 1582}
!105 = !{i64 0, i64 4, !94, i64 4, i64 4, !94, i64 8, i64 4, !94, i64 12, i64 4, !94}
!106 = !{!16, !21, i64 196}
!107 = !{!22, !7, i64 0}
!108 = !{!16, !6, i64 6216}
!109 = !{!22, !11, i64 516}
!110 = !{!16, !11, i64 1620}
!111 = !{!16, !17, i64 1642}
!112 = distinct !{!112, !13}
!113 = !{!34, !11, i64 16}
!114 = !{!34, !11, i64 20}
!115 = !{!16, !17, i64 1538}
!116 = distinct !{!116, !13}
!117 = distinct !{!117, !13}
!118 = !{!22, !21, i64 624}
!119 = !{!16, !21, i64 1728}
!120 = !{!22, !17, i64 610}
!121 = !{!16, !17, i64 1714}
!122 = !{!22, !21, i64 440}
!123 = !{!16, !21, i64 1544}
!124 = !{!22, !11, i64 2576}
!125 = !{!16, !11, i64 3680}
!126 = !{!22, !21, i64 2580}
!127 = !{!16, !21, i64 3684}
!128 = !{!16, !21, i64 544}
!129 = !{!16, !21, i64 548}
!130 = !{!16, !21, i64 172}
!131 = !{!16, !21, i64 176}
!132 = !{!16, !21, i64 180}
!133 = !{!16, !21, i64 184}
!134 = !{!16, !6, i64 5992}
!135 = !{!16, !6, i64 6000}
!136 = !{!16, !6, i64 6032}
!137 = !{!16, !6, i64 6040}
!138 = !{!16, !11, i64 208}
!139 = !{!20, !21, i64 0}
!140 = !{!20, !21, i64 4}
!141 = !{!16, !32, i64 6120}
!142 = !{!16, !6, i64 5856}
!143 = !{!34, !11, i64 120}
!144 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 74, !92, i64 92, i64 4, !38, i64 96, i64 2, !93, i64 98, i64 2, !93, i64 100, i64 2, !93, i64 102, i64 2, !93, i64 104, i64 1, !92, i64 112, i64 8, !5, i64 120, i64 8, !5, i64 128, i64 8, !5, i64 136, i64 8, !5, i64 144, i64 4, !38, i64 148, i64 4, !38, i64 152, i64 4, !38, i64 156, i64 4, !38, i64 160, i64 4, !38, i64 164, i64 4, !38, i64 168, i64 4, !38, i64 172, i64 4, !94, i64 176, i64 4, !94, i64 180, i64 4, !94, i64 184, i64 4, !94, i64 188, i64 4, !94, i64 192, i64 4, !94, i64 196, i64 4, !94, i64 200, i64 4, !38, i64 204, i64 4, !38, i64 208, i64 4, !38, i64 212, i64 4, !38, i64 216, i64 4, !94, i64 220, i64 4, !94, i64 224, i64 4, !94, i64 228, i64 4, !94, i64 232, i64 4, !94, i64 236, i64 4, !94, i64 240, i64 12, !92, i64 252, i64 36, !92, i64 288, i64 64, !92, i64 352, i64 64, !92, i64 416, i64 64, !92, i64 480, i64 64, !92, i64 544, i64 4, !94, i64 548, i64 4, !94, i64 552, i64 8, !5, i64 560, i64 256, !92, i64 816, i64 256, !92, i64 1072, i64 8, !5, i64 1080, i64 4, !92, i64 1088, i64 8, !5, i64 1096, i64 8, !5, i64 1104, i64 1, !92, i64 1105, i64 1, !92, i64 1106, i64 1, !92, i64 1107, i64 1, !92, i64 1108, i64 1, !92, i64 1109, i64 1, !92, i64 1110, i64 1, !92, i64 1111, i64 1, !92, i64 1112, i64 2, !93, i64 1114, i64 2, !93, i64 1116, i64 4, !94, i64 1120, i64 1, !92, i64 1121, i64 1, !92, i64 1122, i64 6, !92, i64 1128, i64 4, !38, i64 1132, i64 4, !38, i64 1136, i64 64, !92, i64 1200, i64 64, !92, i64 1264, i64 4, !94, i64 1268, i64 4, !94, i64 1272, i64 8, !5, i64 1280, i64 8, !5, i64 1288, i64 64, !92, i64 1352, i64 8, !5, i64 1360, i64 8, !5, i64 1368, i64 4, !38, i64 1372, i64 4, !38, i64 1376, i64 4, !38, i64 1380, i64 4, !38, i64 1384, i64 4, !38, i64 1388, i64 4, !38, i64 1392, i64 4, !38, i64 1396, i64 4, !38, i64 1400, i64 4, !38, i64 1404, i64 4, !38, i64 1408, i64 4, !38, i64 1412, i64 4, !38, i64 1416, i64 2, !93, i64 1418, i64 2, !93, i64 1420, i64 4, !38, i64 1424, i64 4, !38, i64 1428, i64 4, !38, i64 1432, i64 4, !38, i64 1436, i64 4, !38, i64 1440, i64 4, !38, i64 1444, i64 4, !38, i64 1448, i64 4, !38, i64 1452, i64 4, !38, i64 1456, i64 4, !38, i64 1460, i64 4, !38, i64 1464, i64 4, !94, i64 1468, i64 4, !38, i64 1472, i64 4, !38, i64 1476, i64 4, !38, i64 1480, i64 4, !38, i64 1484, i64 4, !38, i64 1488, i64 4, !38, i64 1492, i64 4, !38, i64 1496, i64 8, !5, i64 1504, i64 4, !38, i64 1508, i64 4, !38, i64 1512, i64 4, !38, i64 1516, i64 4, !94, i64 1520, i64 4, !38, i64 1524, i64 4, !38, i64 1528, i64 4, !38, i64 1532, i64 4, !38, i64 1536, i64 2, !93, i64 1538, i64 2, !93, i64 1540, i64 4, !94, i64 1544, i64 4, !94, i64 1548, i64 4, !94, i64 1552, i64 4, !94, i64 1556, i64 4, !94, i64 1560, i64 2, !93, i64 1562, i64 2, !93, i64 1564, i64 2, !93, i64 1566, i64 2, !93, i64 1568, i64 2, !93, i64 1570, i64 2, !93, i64 1572, i64 4, !38, i64 1576, i64 2, !93, i64 1578, i64 2, !93, i64 1580, i64 2, !93, i64 1582, i64 2, !93, i64 1584, i64 2, !93, i64 1586, i64 2, !93, i64 1588, i64 4, !38, i64 1592, i64 4, !38, i64 1596, i64 2, !93, i64 1598, i64 2, !93, i64 1600, i64 4, !38, i64 1604, i64 4, !38, i64 1608, i64 2, !93, i64 1610, i64 2, !93, i64 1612, i64 2, !93, i64 1614, i64 2, !93, i64 1616, i64 2, !93, i64 1618, i64 1, !92, i64 1619, i64 1, !92, i64 1620, i64 4, !38, i64 1624, i64 4, !38, i64 1628, i64 4, !38, i64 1632, i64 2, !93, i64 1634, i64 2, !93, i64 1636, i64 2, !93, i64 1638, i64 2, !93, i64 1640, i64 2, !93, i64 1642, i64 2, !93, i64 1644, i64 2, !93, i64 1646, i64 2, !93, i64 1648, i64 4, !94, i64 1652, i64 4, !94, i64 1656, i64 4, !94, i64 1660, i64 4, !94, i64 1664, i64 4, !94, i64 1668, i64 4, !94, i64 1672, i64 4, !94, i64 1676, i64 4, !94, i64 1680, i64 4, !38, i64 1684, i64 4, !38, i64 1688, i64 4, !38, i64 1692, i64 4, !38, i64 1696, i64 8, !5, i64 1704, i64 8, !5, i64 1712, i64 2, !93, i64 1714, i64 2, !93, i64 1716, i64 4, !94, i64 1720, i64 4, !94, i64 1724, i64 4, !94, i64 1728, i64 4, !94, i64 1732, i64 4, !38, i64 1736, i64 4, !94, i64 1740, i64 4, !94, i64 1744, i64 4, !94, i64 1748, i64 4, !94, i64 1752, i64 2, !93, i64 1754, i64 2, !93, i64 1756, i64 2, !93, i64 1758, i64 2, !93, i64 1760, i64 2, !93, i64 1762, i64 2, !93, i64 1764, i64 4, !94, i64 1768, i64 4, !94, i64 1772, i64 2, !93, i64 1774, i64 2, !93, i64 1776, i64 4, !94, i64 1780, i64 4, !94, i64 1784, i64 1024, !92, i64 2808, i64 4, !38, i64 2812, i64 2, !93, i64 2814, i64 2, !93, i64 2816, i64 768, !92, i64 3584, i64 16, !92, i64 3600, i64 16, !92, i64 3616, i64 1, !92, i64 3617, i64 1, !92, i64 3618, i64 1, !92, i64 3619, i64 5, !92, i64 3624, i64 4, !38, i64 3628, i64 2, !93, i64 3630, i64 2, !93, i64 3632, i64 4, !94, i64 3636, i64 4, !94, i64 3640, i64 2, !93, i64 3642, i64 2, !93, i64 3644, i64 4, !94, i64 3648, i64 2, !93, i64 3650, i64 2, !93, i64 3652, i64 4, !38, i64 3656, i64 2, !93, i64 3658, i64 2, !93, i64 3660, i64 2, !93, i64 3662, i64 2, !93, i64 3664, i64 4, !94, i64 3668, i64 4, !94, i64 3672, i64 8, !5, i64 3680, i64 4, !38, i64 3684, i64 4, !94, i64 3688, i64 32, !92, i64 3720, i64 1, !92, i64 3721, i64 1, !92, i64 3722, i64 1, !92, i64 3723, i64 1, !92, i64 3724, i64 1, !92, i64 3725, i64 1, !92, i64 3726, i64 1, !92, i64 3727, i64 1, !92, i64 3728, i64 2, !93, i64 3730, i64 2, !93, i64 3732, i64 4, !94, i64 3736, i64 1, !92, i64 3737, i64 1, !92, i64 3738, i64 6, !92, i64 3744, i64 4, !38, i64 3748, i64 4, !38, i64 3752, i64 64, !92, i64 3816, i64 64, !92, i64 3880, i64 4, !94, i64 3884, i64 4, !94, i64 3888, i64 8, !5, i64 3896, i64 8, !5, i64 3904, i64 64, !92, i64 3968, i64 1024, !92, i64 4992, i64 2, !93, i64 4994, i64 2, !93, i64 4996, i64 2, !93, i64 4998, i64 2, !93, i64 5000, i64 4, !94, i64 5004, i64 4, !94, i64 5008, i64 3, !92, i64 5011, i64 1, !92, i64 5012, i64 1, !92, i64 5013, i64 3, !92, i64 5016, i64 64, !92, i64 5080, i64 4, !38, i64 5084, i64 4, !38, i64 5088, i64 8, !5, i64 5096, i64 8, !5, i64 5104, i64 8, !5, i64 5112, i64 8, !5, i64 5120, i64 66, !92, i64 5186, i64 2, !93, i64 5188, i64 4, !38, i64 5192, i64 4, !38, i64 5196, i64 4, !38, i64 5200, i64 8, !5, i64 5208, i64 8, !5, i64 5216, i64 2, !93, i64 5218, i64 2, !93, i64 5220, i64 2, !93, i64 5222, i64 2, !93, i64 5224, i64 4, !94, i64 5228, i64 4, !94, i64 5232, i64 4, !94, i64 5236, i64 4, !94, i64 5240, i64 4, !94, i64 5244, i64 4, !94, i64 5248, i64 4, !94, i64 5252, i64 4, !94, i64 5256, i64 4, !94, i64 5260, i64 4, !94, i64 5264, i64 4, !94, i64 5268, i64 4, !94, i64 5272, i64 4, !94, i64 5276, i64 4, !94, i64 5280, i64 4, !94, i64 5284, i64 4, !94, i64 5288, i64 2, !93, i64 5290, i64 2, !93, i64 5292, i64 2, !93, i64 5294, i64 2, !93, i64 5296, i64 2, !93, i64 5298, i64 2, !93, i64 5300, i64 2, !93, i64 5302, i64 2, !93, i64 5304, i64 4, !94, i64 5308, i64 4, !94, i64 5312, i64 4, !94, i64 5316, i64 4, !94, i64 5320, i64 4, !94, i64 5324, i64 4, !94, i64 5328, i64 4, !94, i64 5332, i64 4, !94, i64 5336, i64 4, !94, i64 5340, i64 4, !94, i64 5344, i64 4, !94, i64 5348, i64 4, !94, i64 5352, i64 2, !93, i64 5354, i64 2, !93, i64 5356, i64 2, !93, i64 5358, i64 2, !93, i64 5360, i64 4, !94, i64 5364, i64 4, !94, i64 5368, i64 4, !94, i64 5372, i64 4, !94, i64 5376, i64 2, !93, i64 5378, i64 2, !93, i64 5380, i64 2, !93, i64 5382, i64 2, !93, i64 5384, i64 4, !94, i64 5388, i64 4, !94, i64 5392, i64 4, !94, i64 5396, i64 4, !94, i64 5400, i64 4, !94, i64 5404, i64 4, !94, i64 5408, i64 4, !94, i64 5412, i64 2, !93, i64 5414, i64 2, !93, i64 5416, i64 2, !93, i64 5418, i64 2, !93, i64 5420, i64 2, !93, i64 5422, i64 2, !93, i64 5424, i64 8, !5, i64 5432, i64 8, !5, i64 5440, i64 8, !5, i64 5448, i64 144, !92, i64 5592, i64 2, !93, i64 5594, i64 2, !93, i64 5596, i64 4, !92, i64 5600, i64 8, !5, i64 5608, i64 8, !5, i64 5616, i64 8, !5, i64 5624, i64 4, !38, i64 5628, i64 4, !38, i64 5632, i64 8, !5, i64 5640, i64 8, !5, i64 5648, i64 8, !5, i64 5656, i64 8, !5, i64 5664, i64 8, !5, i64 5672, i64 8, !5, i64 5680, i64 4, !94, i64 5688, i64 8, !5, i64 5696, i64 8, !5, i64 5704, i64 8, !5, i64 5712, i64 4, !94, i64 5716, i64 4, !94, i64 5720, i64 4, !38, i64 5724, i64 4, !38, i64 5728, i64 4, !38, i64 5732, i64 4, !38, i64 5736, i64 4, !38, i64 5744, i64 8, !5, i64 5752, i64 8, !5, i64 5760, i64 8, !5, i64 5768, i64 8, !5, i64 5776, i64 8, !5, i64 5784, i64 8, !5, i64 5792, i64 8, !5, i64 5800, i64 8, !5, i64 5808, i64 8, !5, i64 5816, i64 8, !5, i64 5824, i64 4, !38, i64 5832, i64 8, !5, i64 5840, i64 8, !5, i64 5848, i64 8, !5, i64 5856, i64 8, !5, i64 5864, i64 8, !5, i64 5872, i64 8, !5, i64 5880, i64 8, !5, i64 5888, i64 8, !5, i64 5896, i64 8, !5, i64 5904, i64 8, !5, i64 5912, i64 8, !5, i64 5920, i64 8, !5, i64 5928, i64 8, !5, i64 5936, i64 8, !5, i64 5944, i64 8, !5, i64 5952, i64 8, !5, i64 5960, i64 8, !5, i64 5968, i64 8, !5, i64 5976, i64 8, !5, i64 5984, i64 8, !5, i64 5992, i64 8, !5, i64 6000, i64 8, !5, i64 6008, i64 8, !5, i64 6016, i64 8, !5, i64 6024, i64 8, !5, i64 6032, i64 8, !5, i64 6040, i64 8, !5, i64 6048, i64 8, !5, i64 6056, i64 8, !5, i64 6064, i64 4, !38, i64 6068, i64 4, !38, i64 6072, i64 4, !38, i64 6076, i64 4, !38, i64 6080, i64 4, !38, i64 6084, i64 4, !38, i64 6088, i64 4, !38, i64 6092, i64 2, !93, i64 6094, i64 2, !93, i64 6096, i64 2, !93, i64 6098, i64 2, !93, i64 6100, i64 2, !93, i64 6102, i64 2, !93, i64 6104, i64 1, !92, i64 6112, i64 8, !145, i64 6120, i64 8, !145, i64 6128, i64 8, !5, i64 6136, i64 8, !5, i64 6144, i64 64, !92, i64 6208, i64 4, !94, i64 6212, i64 4, !94, i64 6216, i64 8, !5, i64 6224, i64 8, !5, i64 6232, i64 8, !5}
!145 = !{!32, !32, i64 0}
!146 = !{!147, !17, i64 142}
!147 = !{!"RenderPart", !6, i64 0, !6, i64 8, !6, i64 16, !18, i64 24, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !19, i64 112, !11, i64 128, !11, i64 132, !11, i64 136, !17, i64 140, !17, i64 142, !17, i64 144, !17, i64 146, !6, i64 152}
!148 = !{!147, !11, i64 136}
!149 = !{!147, !11, i64 112}
!150 = distinct !{!150, !13}
!151 = !{!147, !11, i64 116}
!152 = !{!16, !21, i64 232}
!153 = !{!16, !21, i64 236}
!154 = !{!16, !21, i64 224}
!155 = !{!16, !21, i64 228}
!156 = distinct !{!156, !13}
!157 = distinct !{!157, !13}
!158 = distinct !{!158, !13}
!159 = !{!160, !6, i64 0}
!160 = !{!"RenderThread", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24, !6, i64 32}
!161 = !{!160, !6, i64 8}
!162 = !{!160, !11, i64 16}
!163 = !{!160, !6, i64 24}
!164 = !{!160, !6, i64 32}
!165 = distinct !{!165, !13}
!166 = !{!147, !6, i64 16}
!167 = !{!16, !11, i64 6088}
!168 = !{!16, !6, i64 6128}
!169 = !{!16, !17, i64 6098}
!170 = distinct !{!170, !13}
!171 = distinct !{!171, !13}
!172 = distinct !{!172, !13}
!173 = !{!174, !17, i64 952}
!174 = !{!"Object", !30, i64 0, !6, i64 120, !6, i64 128, !17, i64 136, !17, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !175, i64 312, !6, i64 360, !18, i64 368, !18, i64 384, !18, i64 400, !18, i64 416, !11, i64 432, !11, i64 436, !6, i64 440, !6, i64 448, !11, i64 456, !11, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !21, i64 616, !21, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !11, i64 944, !17, i64 948, !17, i64 950, !17, i64 952, !17, i64 954, !17, i64 956, !17, i64 958, !17, i64 960, !17, i64 962, !17, i64 964, !7, i64 966, !7, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !21, i64 988, !21, i64 992, !21, i64 996, !21, i64 1000, !21, i64 1004, !21, i64 1008, !21, i64 1012, !21, i64 1016, !21, i64 1020, !21, i64 1024, !21, i64 1028, !21, i64 1032, !17, i64 1036, !17, i64 1038, !17, i64 1040, !7, i64 1042, !7, i64 1043, !17, i64 1044, !7, i64 1046, !7, i64 1047, !21, i64 1048, !21, i64 1052, !18, i64 1056, !18, i64 1072, !18, i64 1088, !18, i64 1104, !21, i64 1120, !17, i64 1124, !17, i64 1126, !7, i64 1128, !11, i64 1144, !11, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !17, i64 1162, !7, i64 1164, !18, i64 1176, !18, i64 1192, !18, i64 1208, !18, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !17, i64 1266, !21, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !176, i64 1304, !176, i64 1312, !11, i64 1320, !11, i64 1324, !18, i64 1328, !18, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !18, i64 1400, !6, i64 1416}
!175 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !17, i64 16, !17, i64 18, !17, i64 20, !17, i64 22, !17, i64 24, !17, i64 26, !17, i64 28, !17, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!176 = !{!"long", !7, i64 0}
!177 = !{!16, !6, i64 1088}
!178 = !{!16, !7, i64 104}
!179 = !{!180, !17, i64 98}
!180 = !{!"Scene", !30, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !18, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !17, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !22, i64 280, !181, i64 4264, !18, i64 4296, !18, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !17, i64 4376, !17, i64 4378, !11, i64 4380, !18, i64 4384, !182, i64 4400, !183, i64 4416, !186, i64 4600, !6, i64 4608, !187, i64 4616, !6, i64 4640, !176, i64 4648, !176, i64 4656, !24, i64 4664, !25, i64 4824, !188, i64 4888, !6, i64 4952}
!181 = !{!"AudioData", !11, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !11, i64 16, !17, i64 20, !17, i64 22, !21, i64 24, !21, i64 28}
!182 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!183 = !{!"GameData", !182, i64 0, !17, i64 16, !17, i64 18, !17, i64 20, !17, i64 22, !17, i64 24, !17, i64 26, !17, i64 28, !17, i64 30, !17, i64 32, !7, i64 34, !184, i64 40, !17, i64 64, !17, i64 66, !21, i64 68, !185, i64 72, !21, i64 128, !21, i64 132, !11, i64 136, !17, i64 140, !17, i64 142, !17, i64 144, !17, i64 146, !17, i64 148, !17, i64 150, !17, i64 152, !17, i64 154, !17, i64 156, !17, i64 158, !17, i64 160, !17, i64 162, !21, i64 164, !21, i64 168, !21, i64 172, !21, i64 176, !21, i64 180}
!184 = !{!"GameDome", !17, i64 0, !17, i64 2, !17, i64 4, !17, i64 6, !21, i64 8, !21, i64 12, !6, i64 16}
!185 = !{!"RecastData", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !11, i64 40, !21, i64 44, !21, i64 48, !17, i64 52, !17, i64 54}
!186 = !{!"UnitSettings", !21, i64 0, !7, i64 4, !7, i64 5, !17, i64 6}
!187 = !{!"PhysicsSettings", !7, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!188 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!189 = distinct !{!189, !13}
!190 = !{!191, !17, i64 172}
!191 = !{!"bNode", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 104, !11, i64 168, !17, i64 172, !17, i64 174, !17, i64 176, !17, i64 178, !17, i64 180, !17, i64 182, !17, i64 184, !17, i64 186, !7, i64 188, !18, i64 200, !18, i64 216, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !18, i64 264, !21, i64 280, !21, i64 284, !21, i64 288, !21, i64 292, !21, i64 296, !21, i64 300, !21, i64 304, !11, i64 308, !7, i64 312, !17, i64 376, !17, i64 378, !21, i64 380, !21, i64 384, !17, i64 388, !17, i64 390, !6, i64 392, !20, i64 400, !20, i64 416, !20, i64 432, !17, i64 448, !17, i64 450, !11, i64 452, !6, i64 456}
!192 = !{!191, !11, i64 168}
!193 = !{!191, !6, i64 240}
!194 = !{!180, !11, i64 800}
!195 = distinct !{!195, !13}
!196 = !{!180, !17, i64 758}
!197 = !{!198, !6, i64 376}
!198 = !{!"bNodeTree", !30, i64 0, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 200, !6, i64 208, !7, i64 216, !18, i64 224, !18, i64 240, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !17, i64 276, !17, i64 278, !11, i64 280, !11, i64 284, !17, i64 288, !17, i64 290, !11, i64 292, !20, i64 296, !18, i64 312, !18, i64 328, !6, i64 344, !199, i64 352, !11, i64 356, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424}
!199 = !{!"bNodeInstanceKey", !11, i64 0}
!200 = !{!198, !6, i64 384}
!201 = !{!198, !6, i64 368}
!202 = !{!198, !6, i64 416}
!203 = !{!198, !6, i64 400}
!204 = !{!198, !6, i64 408}
!205 = !{!16, !17, i64 6102}
!206 = distinct !{!206, !13}
!207 = distinct !{!207, !13}
!208 = distinct !{!208, !13, !209}
!209 = !{!"llvm.loop.unswitch.partial.disable"}
!210 = !{!16, !17, i64 98}
!211 = !{!34, !6, i64 112}
!212 = distinct !{!212, !13}
!213 = distinct !{!213, !13}
!214 = !{!180, !6, i64 256}
!215 = !{!216, !6, i64 8}
!216 = !{!"Editing", !6, i64 0, !18, i64 8, !18, i64 24, !6, i64 40, !7, i64 48, !7, i64 1072, !11, i64 2096, !11, i64 2100, !11, i64 2104, !11, i64 2108, !20, i64 2112}
!217 = !{!218, !11, i64 100}
!218 = !{!"Sequence", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !21, i64 144, !21, i64 148, !21, i64 152, !17, i64 156, !17, i64 158, !11, i64 160, !11, i64 164, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !21, i64 224, !21, i64 228, !6, i64 232, !6, i64 240, !6, i64 248, !18, i64 256, !6, i64 272, !6, i64 280, !21, i64 288, !21, i64 292, !21, i64 296, !21, i64 300, !6, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !21, i64 324, !11, i64 328, !7, i64 332, !7, i64 333, !18, i64 336}
!219 = !{!218, !6, i64 0}
!220 = distinct !{!220, !13}
!221 = !{!180, !17, i64 888}
!222 = !{!223, !11, i64 108}
!223 = !{!"SceneRenderLayer", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 80, !6, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !21, i64 124, !224, i64 128}
!224 = !{!"FreestyleConfig", !18, i64 0, !11, i64 16, !11, i64 20, !11, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !18, i64 40}
!225 = !{!180, !21, i64 844}
!226 = !{!180, !21, i64 840}
!227 = !{!180, !21, i64 852}
!228 = !{!180, !21, i64 848}
!229 = !{!180, !7, i64 246}
!230 = !{!180, !6, i64 248}
!231 = !{i8 0, i8 2}
!232 = !{!180, !6, i64 128}
!233 = !{!218, !6, i64 184}
!234 = !{!218, !6, i64 192}
!235 = !{!180, !11, i64 796}
!236 = distinct !{!236, !13}
!237 = distinct !{!237, !13}
!238 = distinct !{!238, !13}
!239 = !{!61, !7, i64 2090}
!240 = !{!180, !11, i64 680}
!241 = !{!180, !7, i64 280}
!242 = !{!22, !17, i64 478}
!243 = !{!16, !6, i64 5616}
!244 = !{!180, !11, i64 232}
!245 = !{!16, !11, i64 5624}
!246 = !{!16, !11, i64 5628}
!247 = !{!16, !7, i64 6104}
!248 = !{!16, !11, i64 1504}
!249 = !{!16, !11, i64 6064}
!250 = !{!16, !11, i64 1512}
!251 = !{!16, !11, i64 1508}
!252 = !{!16, !6, i64 6224}
!253 = distinct !{!253, !13}
!254 = distinct !{!254, !13}
!255 = !{!16, !11, i64 2808}
!256 = !{!34, !6, i64 32}
!257 = !{!258, !6, i64 40}
!258 = !{!"ImBuf", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !7, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !7, i64 56, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !6, i64 88, !6, i64 96, !6, i64 104, !21, i64 112, !7, i64 120, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !6, i64 296, !6, i64 304, !11, i64 312, !7, i64 316, !7, i64 1340, !6, i64 2368, !11, i64 2376, !6, i64 2384, !11, i64 2392, !11, i64 2396, !6, i64 2400, !6, i64 2408, !6, i64 2416, !6, i64 2424, !11, i64 2432, !19, i64 2436, !259, i64 2456}
!259 = !{!"DDSData", !11, i64 0, !11, i64 4, !6, i64 8, !11, i64 16}
!260 = !{!258, !11, i64 36}
!261 = !{!262, !6, i64 8}
!262 = !{!"bMovieHandle", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!263 = !{!180, !11, i64 684}
!264 = !{!258, !11, i64 16}
!265 = !{!258, !11, i64 20}
!266 = !{!16, !7, i64 1104}
!267 = !{!180, !7, i64 286}
!268 = !{!180, !7, i64 283}
!269 = !{i64 0, i64 1, !92, i64 1, i64 1, !92, i64 2, i64 1, !92, i64 3, i64 1, !92, i64 4, i64 1, !92, i64 5, i64 1, !92, i64 6, i64 1, !92, i64 7, i64 1, !92, i64 8, i64 2, !93, i64 10, i64 2, !93, i64 12, i64 4, !94, i64 16, i64 1, !92, i64 17, i64 1, !92, i64 18, i64 6, !92, i64 24, i64 4, !38, i64 28, i64 4, !38, i64 32, i64 64, !92, i64 96, i64 64, !92, i64 160, i64 4, !94, i64 164, i64 4, !94, i64 168, i64 8, !5, i64 176, i64 8, !5, i64 184, i64 64, !92}
!270 = !{!23, !7, i64 0}
!271 = !{!258, !7, i64 24}
!272 = !{!16, !17, i64 96}
!273 = !{!262, !6, i64 0}
!274 = !{!262, !6, i64 24}
!275 = !{!180, !11, i64 688}
!276 = distinct !{!276, !13}
!277 = distinct !{!277, !13}
!278 = !{!262, !6, i64 16}
!279 = !{!180, !11, i64 764}
!280 = !{!180, !11, i64 768}
!281 = !{!16, !21, i64 5712}
!282 = !{!16, !21, i64 5716}
!283 = !{!223, !11, i64 112}
!284 = distinct !{!284, !13}
!285 = !{!180, !21, i64 692}
!286 = !{!258, !6, i64 48}
!287 = !{!42, !11, i64 168}
!288 = !{!42, !11, i64 172}
!289 = !{!290, !17, i64 164}
!290 = !{!"EnvMap", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 64, !7, i64 128, !17, i64 164, !17, i64 166, !21, i64 168, !21, i64 172, !21, i64 176, !11, i64 180, !17, i64 184, !17, i64 186, !11, i64 188, !11, i64 192, !17, i64 196, !17, i64 198}
!291 = !{!147, !17, i64 146}
!292 = !{!147, !17, i64 140}
!293 = distinct !{!293, !13}
!294 = distinct !{!294, !13}
!295 = !{!296, !17, i64 1040}
!296 = !{!"Main", !6, i64 0, !6, i64 8, !7, i64 16, !17, i64 1040, !17, i64 1042, !17, i64 1044, !17, i64 1046, !176, i64 1048, !7, i64 1056, !17, i64 1072, !6, i64 1080, !18, i64 1088, !18, i64 1104, !18, i64 1120, !18, i64 1136, !18, i64 1152, !18, i64 1168, !18, i64 1184, !18, i64 1200, !18, i64 1216, !18, i64 1232, !18, i64 1248, !18, i64 1264, !18, i64 1280, !18, i64 1296, !18, i64 1312, !18, i64 1328, !18, i64 1344, !18, i64 1360, !18, i64 1376, !18, i64 1392, !18, i64 1408, !18, i64 1424, !18, i64 1440, !18, i64 1456, !18, i64 1472, !18, i64 1488, !18, i64 1504, !18, i64 1520, !18, i64 1536, !18, i64 1552, !18, i64 1568, !18, i64 1584, !18, i64 1600, !18, i64 1616, !7, i64 1632, !6, i64 1888, !6, i64 1896}
!297 = !{!296, !17, i64 1042}
!298 = distinct !{!298, !13}
!299 = !{!180, !17, i64 816}
!300 = !{!30, !17, i64 98}
!301 = distinct !{!301, !13}
!302 = !{!303, !6, i64 32}
!303 = !{!"Base", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !17, i64 28, !17, i64 30, !6, i64 32}
!304 = !{!303, !11, i64 16}
!305 = !{!174, !17, i64 136}
!306 = !{!307, !11, i64 16}
!307 = !{!"ModifierData", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !6, i64 96, !6, i64 104}
!308 = !{!309, !6, i64 112}
!309 = !{!"BooleanModifierData", !307, i64 0, !6, i64 112, !11, i64 120, !11, i64 124}
!310 = !{!311, !6, i64 112}
!311 = !{!"ArrayModifierData", !307, i64 0, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !7, i64 144, !7, i64 156, !21, i64 168, !21, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188}
!312 = !{!311, !6, i64 120}
!313 = !{!314, !6, i64 112}
!314 = !{!"ShrinkwrapModifierData", !307, i64 0, !6, i64 112, !6, i64 120, !7, i64 128, !21, i64 192, !17, i64 196, !7, i64 198, !7, i64 199, !21, i64 200, !7, i64 204, !7, i64 205, !7, i64 206}
!315 = !{!307, !6, i64 0}
!316 = distinct !{!316, !13}
!317 = distinct !{!317, !13}
!318 = distinct !{!318, !13}
!319 = !{!16, !17, i64 6092}
!320 = !{!16, !17, i64 6094}
!321 = distinct !{!321, !13}
!322 = distinct !{!322, !13}
!323 = !{!324}
!324 = distinct !{!324, !325}
!325 = distinct !{!325, !"LVerDomain"}
!326 = !{!327}
!327 = distinct !{!327, !325}
!328 = distinct !{!328, !13, !329, !330}
!329 = !{!"llvm.loop.isvectorized", i32 1}
!330 = !{!"llvm.loop.unroll.runtime.disable"}
!331 = distinct !{!331, !13, !329}
!332 = !{!10, !11, i64 20}
!333 = !{!334}
!334 = distinct !{!334, !335}
!335 = distinct !{!335, !"LVerDomain"}
!336 = !{!337}
!337 = distinct !{!337, !335}
!338 = distinct !{!338, !13, !329, !330}
!339 = distinct !{!339, !13, !329}
!340 = distinct !{!340, !13}
!341 = distinct !{!341, !13}
!342 = distinct !{!342, !13}
!343 = distinct !{!343, !13}
!344 = distinct !{!344, !13, !209}
