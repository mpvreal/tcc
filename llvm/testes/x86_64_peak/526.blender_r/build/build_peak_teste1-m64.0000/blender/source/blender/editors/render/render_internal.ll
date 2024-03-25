; ModuleID = 'blender/source/blender/editors/render/render_internal.c'
source_filename = "blender/source/blender/editors/render/render_internal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
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
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.RenderJob = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, ptr, %struct.ImageUser, i8, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, i8 }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.SpaceImage = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.ImageUser, ptr, %struct.Scopes, %struct.Histogram, ptr, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.RenderEngine = type { ptr, ptr, i32, ptr, i32, i32, i32, ptr, %struct.ListBase, [512 x i8], i32, i32, ptr, i32, i32, %struct.rctf, %struct.rcti, [4 x [4 x float]], i32, i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.RenderPreview = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], i32, i32, i8 }
%struct.RenderResult = type { ptr, ptr, i32, i32, i16, i16, ptr, ptr, ptr, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, ptr, i32, i32, i32, ptr }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.RenderStats = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i8, double, double, ptr, ptr, [64 x i8], float, float }
%struct.wmWindowManager = type { %struct.ID, ptr, ptr, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, %struct.ListBase, ptr, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.RenderSlot = type { [64 x i8] }
%struct.RenderLayer = type { ptr, ptr, [74 x i8], i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase }

@.str = private unnamed_addr constant [7 x i8] c"Render\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Render active scene\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"RENDER_OT_render\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"animation\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Animation\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Render files from the animation range of this scene\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"write_still\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Write Image\00", align 1
@.str.8 = private unnamed_addr constant [82 x i8] c"Save rendered the image to the output path (used only when animation is disabled)\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"use_viewport\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Use 3D Viewport\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"When inside a 3D viewport, use layers and camera of the viewport\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"layer\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Render Layer\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"Single render layer to re-render (used only when animation is disabled)\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Scene\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Scene to render, current scene if not specified\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"View3dPreview %p\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [19 x i8] c"render_view3d_draw\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [61 x i8] c"Cannot write a single file with an animation format selected\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [11 x i8] c"render job\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Sequence Render\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"Render Result\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"rendertext\00", align 1
@MEM_get_memory_in_use = external local_unnamed_addr global ptr, align 8
@MEM_get_mapped_memory_in_use = external local_unnamed_addr global ptr, align 8
@MEM_get_peak_memory = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"%s | \00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"3D Local View\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"3D View\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"Frame:%d \00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"| Last:%s \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"| \00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"Time:%s \00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"| %s \00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Ve:%d \00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"Fa:%d \00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Ha:%d \00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"St:%d \00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"La:%d \00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"| Mem:%.2fM (%.2fM, Peak %.2fM) \00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"| Mem:%.2fM, Peak: %.2fM \00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Field %d \00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"Blur %d \00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"| Full Sample %d \00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"Render Preview\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"render preview\00", align 1
@str = private unnamed_addr constant [37 x i8] c"WARNING! renderwin text beyond limit\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RENDER_OT_render(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @screen_render_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @screen_render_modal, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @screen_render_cancel, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @screen_render_exec, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call ptr @RNA_def_boolean(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #12
  %11 = load ptr, ptr %8, align 8, !tbaa !19
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #12
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = tail call ptr @RNA_def_boolean(ptr noundef %13, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  %16 = tail call ptr @RNA_def_string(ptr noundef %15, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef 74, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #12
  tail call void @RNA_def_property_flag(ptr noundef %16, i32 noundef 268435456) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = tail call ptr @RNA_def_string(ptr noundef %17, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #12
  tail call void @RNA_def_property_flag(ptr noundef %18, i32 noundef 268435456) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @screen_render_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  store ptr %7, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = tail call i32 @RNA_boolean_get(ptr noundef %9, ptr noundef nonnull @.str.3) #12
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %8, align 8, !tbaa !21
  %13 = tail call i32 @RNA_boolean_get(ptr noundef %12, ptr noundef nonnull @.str.6) #12
  %14 = load ptr, ptr %8, align 8, !tbaa !21
  %15 = tail call i32 @RNA_boolean_get(ptr noundef %14, ptr noundef nonnull @.str.9) #12
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %3
  %19 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.View3D, ptr %19, i64 0, i32 26
  %23 = load i16, ptr %22, align 4, !tbaa !23
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.View3D, ptr %19, i64 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %3, %25, %18, %21
  %29 = phi i1 [ false, %21 ], [ true, %18 ], [ false, %25 ], [ true, %3 ]
  %30 = phi ptr [ %19, %21 ], [ null, %18 ], [ %19, %25 ], [ null, %3 ]
  %31 = phi ptr [ null, %21 ], [ null, %18 ], [ %27, %25 ], [ null, %3 ]
  %32 = tail call ptr @CTX_wm_manager(ptr noundef %0) #12
  %33 = tail call zeroext i8 @WM_jobs_test(ptr noundef %32, ptr noundef %7, i32 noundef 2) #12
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %227

35:                                               ; preds = %28
  %36 = tail call zeroext i8 @RE_force_single_renderlayer(ptr noundef %7) #12
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67371008, ptr noundef null) #12
  br label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = tail call zeroext i8 @RE_is_rendering_allowed(ptr noundef %7, ptr noundef %31, ptr noundef %41) #12
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %227, label %44

44:                                               ; preds = %39
  %45 = icmp eq i8 %11, 0
  %46 = and i32 %13, 255
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 22
  %51 = load i8, ptr %50, align 8, !tbaa !30
  %52 = tail call zeroext i8 @BKE_imtype_is_movie(i8 noundef zeroext %51) #12
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %40, align 8, !tbaa !29
  tail call void @BKE_report(ptr noundef %55, i32 noundef 32, ptr noundef nonnull @.str.20) #12
  br label %227

56:                                               ; preds = %49, %44
  %57 = tail call ptr @CTX_wm_manager(ptr noundef %0) #12
  %58 = tail call ptr @CTX_wm_screen(ptr noundef %0) #12
  tail call void @WM_jobs_kill_all_except(ptr noundef %57, ptr noundef %58) #12
  %59 = load i16, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 14), align 4, !tbaa !50
  %60 = icmp eq i16 %59, 101
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = call ptr @BKE_undo_get_main(ptr noundef nonnull %5) #12
  br label %65

63:                                               ; preds = %56
  %64 = tail call ptr @CTX_data_main(ptr noundef %0) #12
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  %67 = call ptr @CTX_wm_manager(ptr noundef %0) #12
  %68 = call ptr @ED_screen_animation_playing(ptr noundef %67) #12
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = call i32 @ED_screen_animation_play(ptr noundef %0, i32 noundef 0, i32 noundef 0) #12
  br label %72

72:                                               ; preds = %70, %65
  call void @WM_cursor_wait(i8 noundef zeroext 1) #12
  %73 = call zeroext i8 @ED_editors_flush_edits(ptr noundef %0, i8 noundef zeroext 1) #12
  call void @BKE_sequencer_cache_cleanup() #12
  %74 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !52
  %76 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !55
  %78 = call ptr @render_view_open(ptr noundef %0, i32 noundef %75, i32 noundef %77) #12
  call fastcc void @screen_render_scene_layer_set(ptr noundef nonnull %1, ptr noundef %66, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %79 = load ptr, ptr %8, align 8, !tbaa !21
  %80 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %79, ptr noundef nonnull @.str.12) #12
  %81 = icmp eq i8 %80, 0
  %82 = select i1 %81, i32 7, i32 15
  %83 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %84 = call ptr %83(i64 noundef 392, ptr noundef nonnull @.str.21) #12
  store ptr %66, ptr %84, align 8, !tbaa !56
  %85 = load ptr, ptr %5, align 8, !tbaa !20
  %86 = getelementptr inbounds %struct.RenderJob, ptr %84, i64 0, i32 1
  store ptr %85, ptr %86, align 8, !tbaa !59
  %87 = getelementptr inbounds %struct.RenderJob, ptr %84, i64 0, i32 2
  store ptr %85, ptr %87, align 8, !tbaa !60
  %88 = load ptr, ptr %6, align 8, !tbaa !20
  %89 = getelementptr inbounds %struct.RenderJob, ptr %84, i64 0, i32 4
  store ptr %88, ptr %89, align 8, !tbaa !61
  %90 = getelementptr inbounds %struct.RenderJob, ptr %84, i64 0, i32 5
  store ptr %31, ptr %90, align 8, !tbaa !62
  %91 = getelementptr inbounds %struct.RenderJob, ptr %84, i64 0, i32 6
  store i32 0, ptr %91, align 8, !tbaa !63
  %92 = getelementptr inbounds %struct.RenderJob, ptr %84, i64 0, i32 8
  store i8 %11, ptr %92, align 1, !tbaa !64
  %93 = and i1 %45, %47
  %94 = zext i1 %93 to i8
  %95 = getelementptr inbounds %struct.RenderJob, ptr %84, i64 0, i32 9
  store i8 %94, ptr %95, align 2, !tbaa !65
  %96 = getelementptr inbounds %struct.RenderJob, ptr %84, i64 0, i32 11
  store ptr %85, ptr %96, align 8, !tbaa !66
  %97 = getelementptr inbounds %struct.RenderJob, ptr %84, i64 0, i32 11, i32 7
  store i8 1, ptr %97, align 2, !tbaa !67
  %98 = load ptr, ptr %40, align 8, !tbaa !29
  %99 = getelementptr inbounds %struct.RenderJob, ptr %84, i64 0, i32 16
  store ptr %98, ptr %99, align 8, !tbaa !68
  %100 = getelementptr inbounds %struct.RenderJob, ptr %84, i64 0, i32 17
  store i32 0, ptr %100, align 8, !tbaa !69
  %101 = getelementptr inbounds %struct.RenderJob, ptr %84, i64 0, i32 18
  store i32 0, ptr %101, align 4, !tbaa !70
  %102 = getelementptr inbounds %struct.RenderJob, ptr %84, i64 0, i32 19
  store ptr %78, ptr %102, align 8, !tbaa !71
  %103 = getelementptr inbounds %struct.RenderJob, ptr %84, i64 0, i32 21
  %104 = getelementptr inbounds %struct.Scene, ptr %85, i64 0, i32 45
  call void @BKE_color_managed_display_settings_copy(ptr noundef nonnull %103, ptr noundef nonnull %104) #12
  %105 = getelementptr inbounds %struct.RenderJob, ptr %84, i64 0, i32 20
  %106 = load ptr, ptr %5, align 8, !tbaa !20
  %107 = getelementptr inbounds %struct.Scene, ptr %106, i64 0, i32 44
  call void @BKE_color_managed_view_settings_copy(ptr noundef nonnull %105, ptr noundef nonnull %107) #12
  %108 = icmp eq ptr %78, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %72
  %110 = getelementptr inbounds %struct.ScrArea, ptr %78, i64 0, i32 19
  %111 = load ptr, ptr %110, align 8, !tbaa !72
  %112 = getelementptr inbounds %struct.SpaceImage, ptr %111, i64 0, i32 6, i32 10
  %113 = load i16, ptr %112, align 2, !tbaa !74
  %114 = sext i16 %113 to i32
  store i32 %114, ptr %100, align 8, !tbaa !69
  br label %115

115:                                              ; preds = %109, %72
  %116 = load ptr, ptr %5, align 8, !tbaa !20
  br i1 %29, label %141, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds %struct.Scene, ptr %116, i64 0, i32 12
  %119 = load i32, ptr %118, align 8, !tbaa !79
  %120 = getelementptr inbounds %struct.View3D, ptr %30, i64 0, i32 22
  %121 = load i32, ptr %120, align 8, !tbaa !80
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  store i32 %121, ptr %91, align 8, !tbaa !63
  br label %130

124:                                              ; preds = %117
  %125 = icmp eq ptr %31, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds %struct.Scene, ptr %116, i64 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !81
  %129 = icmp eq ptr %31, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %126, %123
  %131 = getelementptr inbounds %struct.RenderJob, ptr %84, i64 0, i32 7
  store i8 1, ptr %131, align 4, !tbaa !82
  br label %132

132:                                              ; preds = %130, %124, %126
  %133 = getelementptr inbounds %struct.View3D, ptr %30, i64 0, i32 20
  %134 = load ptr, ptr %133, align 8, !tbaa !83
  %135 = icmp eq ptr %134, null
  br i1 %135, label %141, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.View3D, ptr %134, i64 0, i32 22
  %138 = load i32, ptr %137, align 8, !tbaa !80
  %139 = load i32, ptr %91, align 8, !tbaa !63
  %140 = or i32 %139, %138
  store i32 %140, ptr %91, align 8, !tbaa !63
  br label %141

141:                                              ; preds = %132, %136, %115
  %142 = getelementptr inbounds %struct.Scene, ptr %116, i64 0, i32 22, i32 44
  %143 = load i8, ptr %142, align 2, !tbaa !84
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %205, label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %91, align 8, !tbaa !63
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.Scene, ptr %116, i64 0, i32 12
  %150 = load i32, ptr %149, align 8, !tbaa !79
  br label %151

151:                                              ; preds = %145, %148
  %152 = phi i32 [ %150, %148 ], [ %146, %145 ]
  %153 = call ptr @CTX_wm_manager(ptr noundef %0) #12
  call void @WM_set_locked_interface(ptr noundef %153, i8 noundef zeroext 1) #12
  %154 = getelementptr inbounds %struct.RenderJob, ptr %84, i64 0, i32 22
  store i8 1, ptr %154, align 8, !tbaa !85
  %155 = load ptr, ptr %84, align 8, !tbaa !56
  %156 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %157 = getelementptr inbounds %struct.Main, ptr %155, i64 0, i32 13
  %158 = load ptr, ptr %157, align 8, !tbaa !20
  %159 = icmp eq ptr %158, null
  br i1 %159, label %167, label %160

160:                                              ; preds = %151, %160
  %161 = phi ptr [ %165, %160 ], [ %158, %151 ]
  %162 = getelementptr inbounds %struct.ID, ptr %161, i64 0, i32 5
  %163 = load i16, ptr %162, align 2, !tbaa !86
  %164 = or i16 %163, 1024
  store i16 %164, ptr %162, align 2, !tbaa !86
  %165 = load ptr, ptr %161, align 8, !tbaa !20
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %160, !llvm.loop !89

167:                                              ; preds = %160, %151
  store ptr %156, ptr %4, align 8, !tbaa !20
  %168 = call ptr @_setlooper_base_step(ptr noundef nonnull %4, ptr noundef null) #12
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %189, %167
  %171 = load ptr, ptr %157, align 8, !tbaa !20
  %172 = icmp eq ptr %171, null
  br i1 %172, label %203, label %192

173:                                              ; preds = %167, %189
  %174 = phi ptr [ %190, %189 ], [ %168, %167 ]
  %175 = getelementptr inbounds %struct.Base, ptr %174, i64 0, i32 2
  %176 = load i32, ptr %175, align 8, !tbaa !91
  %177 = and i32 %176, %152
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %189, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds %struct.Base, ptr %174, i64 0, i32 7
  %181 = load ptr, ptr %180, align 8, !tbaa !93
  %182 = call zeroext i8 @RE_allow_render_generic_object(ptr noundef %181) #12
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %180, align 8, !tbaa !93
  %186 = getelementptr inbounds %struct.ID, ptr %185, i64 0, i32 5
  %187 = load i16, ptr %186, align 2, !tbaa !86
  %188 = and i16 %187, -1025
  store i16 %188, ptr %186, align 2, !tbaa !86
  br label %189

189:                                              ; preds = %184, %179, %173
  %190 = call ptr @_setlooper_base_step(ptr noundef nonnull %4, ptr noundef nonnull %174) #12
  %191 = icmp eq ptr %190, null
  br i1 %191, label %170, label %173, !llvm.loop !94

192:                                              ; preds = %170, %200
  %193 = phi ptr [ %201, %200 ], [ %171, %170 ]
  %194 = getelementptr inbounds %struct.ID, ptr %193, i64 0, i32 5
  %195 = load i16, ptr %194, align 2, !tbaa !86
  %196 = and i16 %195, 1024
  %197 = icmp eq i16 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %192
  %199 = and i16 %195, -1025
  store i16 %199, ptr %194, align 2, !tbaa !86
  call void @BKE_object_free_derived_caches(ptr noundef nonnull %193) #12
  br label %200

200:                                              ; preds = %198, %192
  %201 = load ptr, ptr %193, align 8, !tbaa !20
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %192, !llvm.loop !95

203:                                              ; preds = %200, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %204 = load ptr, ptr %5, align 8, !tbaa !20
  br label %205

205:                                              ; preds = %203, %141
  %206 = phi ptr [ %204, %203 ], [ %116, %141 ]
  %207 = getelementptr inbounds %struct.Scene, ptr %206, i64 0, i32 22
  %208 = call i32 @RE_seq_render_active(ptr noundef %206, ptr noundef nonnull %207) #12
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, ptr @.str, ptr @.str.22
  %211 = call ptr @CTX_wm_manager(ptr noundef %0) #12
  %212 = call ptr @CTX_wm_window(ptr noundef %0) #12
  %213 = load ptr, ptr %5, align 8, !tbaa !20
  %214 = call ptr @WM_jobs_get(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef nonnull %210, i32 noundef %82, i32 noundef 2) #12
  call void @WM_jobs_customdata_set(ptr noundef %214, ptr noundef nonnull %84, ptr noundef nonnull @render_freejob) #12
  call void @WM_jobs_timer(ptr noundef %214, double noundef nofpclass(nan inf) 2.000000e-01, i32 noundef 67895296, i32 noundef 0) #12
  call void @WM_jobs_callbacks(ptr noundef %214, ptr noundef nonnull @render_startjob, ptr noundef null, ptr noundef null, ptr noundef nonnull @render_endjob) #12
  %215 = call ptr @BKE_image_verify_viewer(i32 noundef 4, ptr noundef nonnull @.str.23) #12
  call void @BKE_image_signal(ptr noundef %215, ptr noundef null, i32 noundef 1) #12
  %216 = load ptr, ptr %86, align 8, !tbaa !59
  call void @BKE_image_backup_render(ptr noundef %216, ptr noundef %215) #12
  %217 = getelementptr inbounds %struct.RenderJob, ptr %84, i64 0, i32 10
  store ptr %215, ptr %217, align 8, !tbaa !96
  %218 = load ptr, ptr %5, align 8, !tbaa !20
  %219 = getelementptr inbounds %struct.ID, ptr %218, i64 0, i32 4
  %220 = call ptr @RE_NewRender(ptr noundef nonnull %219) #12
  call void @RE_test_break_cb(ptr noundef %220, ptr noundef nonnull %84, ptr noundef nonnull @render_breakjob) #12
  call void @RE_draw_lock_cb(ptr noundef %220, ptr noundef nonnull %84, ptr noundef nonnull @render_drawlock) #12
  call void @RE_display_update_cb(ptr noundef %220, ptr noundef nonnull %84, ptr noundef nonnull @image_rect_update) #12
  call void @RE_current_scene_update_cb(ptr noundef %220, ptr noundef nonnull %84, ptr noundef nonnull @current_scene_update) #12
  call void @RE_stats_draw_cb(ptr noundef %220, ptr noundef nonnull %84, ptr noundef nonnull @image_renderinfo_cb) #12
  call void @RE_progress_cb(ptr noundef %220, ptr noundef nonnull %84, ptr noundef nonnull @render_progress_update) #12
  %221 = getelementptr inbounds %struct.RenderJob, ptr %84, i64 0, i32 3
  store ptr %220, ptr %221, align 8, !tbaa !97
  store i8 0, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !98
  %222 = load ptr, ptr %5, align 8, !tbaa !20
  %223 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %222, ptr %223, align 8, !tbaa !99
  %224 = call ptr @CTX_wm_manager(ptr noundef %0) #12
  call void @WM_jobs_start(ptr noundef %224, ptr noundef %214) #12
  call void @WM_cursor_wait(i8 noundef zeroext 0) #12
  %225 = load ptr, ptr %5, align 8, !tbaa !20
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67895296, ptr noundef %225) #12
  store i8 1, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 13), align 2, !tbaa !100
  %226 = call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #12
  br label %227

227:                                              ; preds = %39, %28, %205, %54
  %228 = phi i32 [ 2, %54 ], [ 1, %205 ], [ 2, %28 ], [ 2, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret i32 %228
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @screen_render_modal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = tail call ptr @CTX_wm_manager(ptr noundef %0) #12
  %7 = tail call zeroext i8 @WM_jobs_test(ptr noundef %6, ptr noundef %5, i32 noundef 2) #12
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %11 = load i16, ptr %10, align 8, !tbaa !101
  %12 = icmp eq i16 %11, 218
  %13 = select i1 %12, i32 1, i32 8
  br label %14

14:                                               ; preds = %9, %3
  %15 = phi i32 [ 12, %3 ], [ %13, %9 ]
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @screen_render_cancel(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_manager(ptr noundef %0) #12
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  tail call void @WM_jobs_kill_type(ptr noundef %3, ptr noundef %5, i32 noundef 2) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @screen_render_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  store ptr %5, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !tbaa !20
  %6 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #12
  %7 = tail call ptr @CTX_data_main(ptr noundef %0) #12
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = tail call i32 @RNA_boolean_get(ptr noundef %9, ptr noundef nonnull @.str.3) #12
  %11 = load ptr, ptr %8, align 8, !tbaa !21
  %12 = tail call i32 @RNA_boolean_get(ptr noundef %11, ptr noundef nonnull @.str.6) #12
  %13 = trunc i32 %12 to i8
  %14 = icmp eq ptr %6, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.View3D, ptr %6, i64 0, i32 26
  %17 = load i16, ptr %16, align 4, !tbaa !23
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.View3D, ptr %6, i64 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %19, %2, %15
  %23 = phi ptr [ null, %15 ], [ null, %2 ], [ %21, %19 ]
  call fastcc void @screen_render_scene_layer_set(ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %24 = and i32 %10, 255
  %25 = icmp eq i32 %24, 0
  %26 = and i32 %12, 255
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  br i1 %28, label %30, label %38

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 22
  %32 = load i8, ptr %31, align 8, !tbaa !30
  %33 = tail call zeroext i8 @BKE_imtype_is_movie(i8 noundef zeroext %32) #12
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  tail call void @BKE_report(ptr noundef %37, i32 noundef 32, ptr noundef nonnull @.str.20) #12
  br label %65

38:                                               ; preds = %30, %22
  %39 = getelementptr inbounds %struct.ID, ptr %29, i64 0, i32 4
  %40 = tail call ptr @RE_NewRender(ptr noundef nonnull %39) #12
  br i1 %14, label %48, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.View3D, ptr %6, i64 0, i32 22
  %43 = load i32, ptr %42, align 8, !tbaa !80
  %44 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 12
  %45 = load i32, ptr %44, align 8, !tbaa !79
  %46 = icmp eq i32 %43, %45
  %47 = select i1 %46, i32 0, i32 %43
  br label %48

48:                                               ; preds = %41, %38
  %49 = phi i32 [ 0, %38 ], [ %47, %41 ]
  store i8 0, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !98
  tail call void @RE_test_break_cb(ptr noundef %40, ptr noundef null, ptr noundef nonnull @render_break) #12
  %50 = tail call ptr @BKE_image_verify_viewer(i32 noundef 4, ptr noundef nonnull @.str.23) #12
  tail call void @BKE_image_signal(ptr noundef %50, ptr noundef null, i32 noundef 1) #12
  tail call void @BKE_image_backup_render(ptr noundef %29, ptr noundef %50) #12
  tail call void @BKE_sequencer_cache_cleanup() #12
  %51 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  tail call void @RE_SetReports(ptr noundef %40, ptr noundef %52) #12
  tail call void @BLI_begin_threaded_malloc() #12
  br i1 %25, label %60, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 22, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !102
  %56 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 22, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !103
  %58 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 22, i32 26
  %59 = load i32, ptr %58, align 4, !tbaa !104
  tail call void @RE_BlenderAnim(ptr noundef %40, ptr noundef %7, ptr noundef %29, ptr noundef %23, i32 noundef %49, i32 noundef %55, i32 noundef %57, i32 noundef %59) #12
  br label %64

60:                                               ; preds = %48
  %61 = load ptr, ptr %4, align 8, !tbaa !20
  %62 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 22, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !105
  tail call void @RE_BlenderFrame(ptr noundef %40, ptr noundef %7, ptr noundef %29, ptr noundef %61, ptr noundef %23, i32 noundef %49, i32 noundef %63, i8 noundef zeroext %13) #12
  br label %64

64:                                               ; preds = %60, %53
  tail call void @BLI_end_threaded_malloc() #12
  tail call void @RE_SetReports(ptr noundef %40, ptr noundef null) #12
  tail call void @ED_update_for_newframe(ptr noundef %7, ptr noundef nonnull %29, i32 noundef 1) #12
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67895296, ptr noundef nonnull %29) #12
  br label %65

65:                                               ; preds = %64, %35
  %66 = phi i32 [ 2, %35 ], [ 4, %64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret i32 %66
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_def_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @render_view3d_update(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.RenderEngine, ptr %0, i64 0, i32 13
  %4 = load i32, ptr %3, align 8, !tbaa !106
  %5 = or i32 %4, 4
  store i32 %5, ptr %3, align 8, !tbaa !106
  tail call fastcc void @render_view3d_do(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @render_view3d_do(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.rctf, align 4
  %4 = alloca %struct.rcti, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [32 x i8], align 16
  %8 = tail call ptr @CTX_data_scene(ptr noundef %1) #12
  %9 = tail call ptr @CTX_wm_region(ptr noundef %1) #12
  %10 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 5
  %11 = load <2 x i16>, ptr %10, align 8, !tbaa !108
  %12 = sext <2 x i16> %11 to <2 x i32>
  %13 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 22, i32 117
  %14 = load i32, ptr %13, align 8, !tbaa !109
  %15 = mul nsw i32 %14, %14
  %16 = tail call ptr @CTX_wm_window(ptr noundef %1) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %177, label %18

18:                                               ; preds = %2
  %19 = tail call ptr @CTX_wm_region_view3d(ptr noundef %1) #12
  %20 = tail call ptr @CTX_wm_view3d(ptr noundef %1) #12
  %21 = tail call ptr @CTX_wm_region(ptr noundef %1) #12
  %22 = tail call ptr @CTX_data_scene(ptr noundef %1) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %23 = getelementptr inbounds %struct.RenderEngine, ptr %0, i64 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.RenderEngine, ptr %0, i64 0, i32 13
  %28 = load i32, ptr %27, align 8, !tbaa !106
  br label %39

29:                                               ; preds = %18
  %30 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %21) #12
  %31 = call ptr @RE_GetRender(ptr noundef nonnull %7) #12
  store ptr %31, ptr %23, align 8, !tbaa !110
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call ptr @RE_NewRender(ptr noundef nonnull %7) #12
  store ptr %34, ptr %23, align 8, !tbaa !110
  br label %35

35:                                               ; preds = %33, %29
  %36 = getelementptr inbounds %struct.RenderEngine, ptr %0, i64 0, i32 13
  %37 = load i32, ptr %36, align 8, !tbaa !106
  %38 = or i32 %37, 4
  store i32 %38, ptr %36, align 8, !tbaa !106
  br label %39

39:                                               ; preds = %35, %26
  %40 = phi i32 [ %28, %26 ], [ %38, %35 ]
  %41 = getelementptr inbounds %struct.RenderEngine, ptr %0, i64 0, i32 13
  %42 = shl i32 %40, 2
  %43 = and i32 %42, 4
  %44 = and i32 %40, 2
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 %43, i32 4
  %47 = and i32 %40, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %39
  %50 = or i32 %46, 8
  %51 = getelementptr inbounds %struct.Scene, ptr %22, i64 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !111
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = call zeroext i8 @ED_object_editmode_load(ptr noundef nonnull %52) #12
  br label %56

56:                                               ; preds = %54, %49, %39
  %57 = phi i32 [ %50, %54 ], [ %50, %49 ], [ %46, %39 ]
  store i32 0, ptr %41, align 8, !tbaa !106
  %58 = getelementptr inbounds %struct.RenderEngine, ptr %0, i64 0, i32 18
  %59 = load i32, ptr %58, align 8, !tbaa !112
  %60 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 5
  %61 = load i16, ptr %60, align 8, !tbaa !113
  %62 = sext i16 %61 to i32
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %68, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 6
  %66 = load i16, ptr %65, align 2, !tbaa !116
  %67 = sext i16 %66 to i32
  br label %75

68:                                               ; preds = %56
  %69 = getelementptr inbounds %struct.RenderEngine, ptr %0, i64 0, i32 19
  %70 = load i32, ptr %69, align 4, !tbaa !117
  %71 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 6
  %72 = load i16, ptr %71, align 2, !tbaa !116
  %73 = sext i16 %72 to i32
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %68, %64
  %76 = phi i32 [ %67, %64 ], [ %73, %68 ]
  store i32 %62, ptr %58, align 8, !tbaa !112
  %77 = getelementptr inbounds %struct.RenderEngine, ptr %0, i64 0, i32 19
  store i32 %76, ptr %77, align 4, !tbaa !117
  %78 = or i32 %57, 2
  br label %79

79:                                               ; preds = %75, %68
  %80 = phi i32 [ %78, %75 ], [ %57, %68 ]
  %81 = getelementptr inbounds %struct.RenderEngine, ptr %0, i64 0, i32 17
  %82 = getelementptr inbounds %struct.RegionView3D, ptr %19, i64 0, i32 1
  %83 = call i32 @compare_m4m4(ptr noundef nonnull %81, ptr noundef nonnull %82, float noundef nofpclass(nan inf) 0x3EE4F8B580000000) #12
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  call void @copy_m4_m4(ptr noundef nonnull %81, ptr noundef nonnull %82) #12
  %86 = or i32 %80, 1
  br label %87

87:                                               ; preds = %85, %79
  %88 = phi i32 [ %86, %85 ], [ %80, %79 ]
  %89 = load i16, ptr %60, align 8, !tbaa !113
  %90 = sext i16 %89 to i32
  %91 = icmp slt i16 %89, 4
  br i1 %91, label %102, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 6
  %94 = load i16, ptr %93, align 2, !tbaa !116
  %95 = icmp slt i16 %94, 4
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = zext i16 %94 to i32
  %98 = call zeroext i8 @ED_view3d_viewplane_get(ptr noundef %20, ptr noundef %19, i32 noundef %90, i32 noundef %97, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null) #12
  %99 = getelementptr inbounds %struct.RenderEngine, ptr %0, i64 0, i32 10
  %100 = load <2 x i16>, ptr %60, align 8, !tbaa !108
  %101 = sext <2 x i16> %100 to <2 x i32>
  store <2 x i32> %101, ptr %99, align 8, !tbaa !118
  br label %102

102:                                              ; preds = %96, %92, %87
  %103 = getelementptr inbounds %struct.RenderEngine, ptr %0, i64 0, i32 15
  %104 = call zeroext i8 @BLI_rctf_compare(ptr noundef nonnull %3, ptr noundef nonnull %103, float noundef nofpclass(nan inf) 0x3EE4F8B580000000) #12
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !119
  %107 = or i32 %88, 1
  br label %108

108:                                              ; preds = %106, %102
  %109 = phi i32 [ %107, %106 ], [ %88, %102 ]
  %110 = call fastcc i32 @render_view3d_disprect(ptr noundef %22, ptr noundef nonnull %21, ptr noundef %20, ptr noundef %19, ptr noundef nonnull %4), !range !121
  %111 = getelementptr inbounds %struct.RenderEngine, ptr %0, i64 0, i32 16
  %112 = call zeroext i8 @BLI_rcti_compare(ptr noundef nonnull %4, ptr noundef nonnull %111) #12
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !122
  %115 = or i32 %109, 2
  br label %119

116:                                              ; preds = %108
  %117 = icmp eq i32 %109, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  br label %177

119:                                              ; preds = %116, %114
  %120 = phi i32 [ %115, %114 ], [ %109, %116 ]
  %121 = getelementptr inbounds %struct.RenderEngine, ptr %0, i64 0, i32 14
  %122 = load i32, ptr %121, align 4, !tbaa !123
  %123 = or i32 %122, %120
  store i32 %123, ptr %121, align 4, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  %124 = call ptr @CTX_wm_manager(ptr noundef %1) #12
  %125 = call ptr @CTX_wm_window(ptr noundef %1) #12
  %126 = call ptr @CTX_wm_region(ptr noundef %1) #12
  %127 = call ptr @WM_jobs_get(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef nonnull @.str.44, i32 noundef 2, i32 noundef 3) #12
  %128 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %129 = call ptr %128(i64 noundef 168, ptr noundef nonnull @.str.45) #12
  %130 = getelementptr inbounds %struct.RenderPreview, ptr %129, i64 0, i32 3
  store ptr %127, ptr %130, align 8, !tbaa !124
  %131 = extractelement <2 x i32> %12, i64 0
  %132 = extractelement <2 x i32> %12, i64 1
  %133 = mul nsw i32 %131, %132
  %134 = icmp sgt i32 %133, %15
  br i1 %134, label %135, label %145

135:                                              ; preds = %119, %135
  %136 = phi i32 [ %140, %135 ], [ 1, %119 ]
  %137 = phi <2 x i32> [ %139, %135 ], [ %12, %119 ]
  %138 = sdiv <2 x i32> %137, <i32 2, i32 2>
  %139 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %138, <2 x i32> <i32 1, i32 1>)
  %140 = shl nsw i32 %136, 1
  %141 = extractelement <2 x i32> %139, i64 0
  %142 = extractelement <2 x i32> %139, i64 1
  %143 = mul nuw nsw i32 %141, %142
  %144 = icmp ugt i32 %143, %15
  br i1 %144, label %135, label %145, !llvm.loop !126

145:                                              ; preds = %135, %119
  %146 = phi i32 [ 1, %119 ], [ %140, %135 ]
  %147 = getelementptr inbounds %struct.RenderPreview, ptr %129, i64 0, i32 4
  store ptr %8, ptr %147, align 8, !tbaa !127
  %148 = getelementptr inbounds %struct.RenderPreview, ptr %129, i64 0, i32 10
  store ptr %0, ptr %148, align 8, !tbaa !128
  %149 = call ptr @CTX_wm_area(ptr noundef %1) #12
  %150 = getelementptr inbounds %struct.RenderPreview, ptr %129, i64 0, i32 5
  store ptr %149, ptr %150, align 8, !tbaa !129
  %151 = call ptr @CTX_wm_region(ptr noundef %1) #12
  %152 = getelementptr inbounds %struct.RenderPreview, ptr %129, i64 0, i32 6
  store ptr %151, ptr %152, align 8, !tbaa !130
  %153 = load ptr, ptr %150, align 8, !tbaa !129
  %154 = getelementptr inbounds %struct.ScrArea, ptr %153, i64 0, i32 19
  %155 = load ptr, ptr %154, align 8, !tbaa !72
  %156 = getelementptr inbounds %struct.RenderPreview, ptr %129, i64 0, i32 7
  store ptr %155, ptr %156, align 8, !tbaa !131
  %157 = call ptr @CTX_wm_region_view3d(ptr noundef %1) #12
  %158 = getelementptr inbounds %struct.RenderPreview, ptr %129, i64 0, i32 8
  store ptr %157, ptr %158, align 8, !tbaa !132
  %159 = call ptr @CTX_data_main(ptr noundef %1) #12
  %160 = getelementptr inbounds %struct.RenderPreview, ptr %129, i64 0, i32 9
  store ptr %159, ptr %160, align 8, !tbaa !133
  %161 = getelementptr inbounds %struct.RenderPreview, ptr %129, i64 0, i32 13
  store i32 %146, ptr %161, align 4, !tbaa !134
  %162 = getelementptr inbounds %struct.RenderPreview, ptr %129, i64 0, i32 12
  store i32 %146, ptr %162, align 8, !tbaa !135
  %163 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 22, i32 47
  %164 = load i32, ptr %163, align 8, !tbaa !136
  %165 = lshr i32 %164, 25
  %166 = trunc i32 %165 to i8
  %167 = and i8 %166, 1
  %168 = getelementptr inbounds %struct.RenderPreview, ptr %129, i64 0, i32 14
  store i8 %167, ptr %168, align 8, !tbaa !137
  %169 = getelementptr inbounds %struct.RenderPreview, ptr %129, i64 0, i32 11
  %170 = load ptr, ptr %158, align 8, !tbaa !132
  %171 = getelementptr inbounds %struct.RegionView3D, ptr %170, i64 0, i32 1
  call void @copy_m4_m4(ptr noundef nonnull %169, ptr noundef nonnull %171) #12
  %172 = getelementptr inbounds %struct.RenderEngine, ptr %0, i64 0, i32 9
  store i8 0, ptr %172, align 8, !tbaa !138
  call void @WM_jobs_customdata_set(ptr noundef %127, ptr noundef %129, ptr noundef nonnull @render_view3d_free) #12
  call void @WM_jobs_timer(ptr noundef %127, double noundef nofpclass(nan inf) 1.000000e-01, i32 noundef 252248064, i32 noundef 252248064) #12
  call void @WM_jobs_callbacks(ptr noundef %127, ptr noundef nonnull @render_view3d_startjob, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %173 = call ptr @CTX_wm_manager(ptr noundef %1) #12
  call void @WM_jobs_start(ptr noundef %173, ptr noundef %127) #12
  %174 = getelementptr inbounds %struct.RenderEngine, ptr %0, i64 0, i32 2
  %175 = load i32, ptr %174, align 8, !tbaa !139
  %176 = and i32 %175, -9
  store i32 %176, ptr %174, align 8, !tbaa !139
  br label %177

177:                                              ; preds = %118, %2, %145
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @render_view3d_draw(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.RenderResult, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca %struct.rcti, align 16
  %6 = getelementptr inbounds %struct.RenderEngine, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  tail call fastcc void @render_view3d_do(ptr noundef %0, ptr noundef %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = tail call ptr @CTX_wm_region(ptr noundef %1) #12
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %10) #12
  %12 = call ptr @RE_GetRender(ptr noundef nonnull %4) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %113, label %14

14:                                               ; preds = %9, %2
  %15 = phi ptr [ %12, %9 ], [ %7, %2 ]
  call void @RE_AcquireResultImage(ptr noundef nonnull %15, ptr noundef nonnull %3) #12
  %16 = getelementptr inbounds %struct.RenderResult, ptr %3, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !140
  %18 = icmp eq ptr %17, null
  br i1 %18, label %112, label %19

19:                                               ; preds = %14
  %20 = call ptr @CTX_wm_region_view3d(ptr noundef %1) #12
  %21 = call ptr @CTX_wm_view3d(ptr noundef %1) #12
  %22 = call ptr @CTX_data_scene(ptr noundef %1) #12
  %23 = call ptr @CTX_wm_region(ptr noundef %1) #12
  %24 = getelementptr inbounds %struct.Scene, ptr %22, i64 0, i32 22, i32 71
  %25 = load float, ptr %24, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %26 = call fastcc i32 @render_view3d_disprect(ptr noundef %22, ptr noundef %23, ptr noundef %21, ptr noundef %20, ptr noundef nonnull %5), !range !121
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %5, align 16, !tbaa !143
  %30 = load <4 x i32>, ptr %5, align 16
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %32 = getelementptr inbounds %struct.RenderResult, ptr %3, i64 0, i32 2
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !144
  %35 = getelementptr inbounds i8, ptr %5, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !145
  %37 = insertelement <2 x i32> %31, i32 %36, i64 1
  %38 = insertelement <2 x i32> poison, i32 %29, i64 0
  %39 = insertelement <2 x i32> %38, i32 %34, i64 1
  %40 = sub nsw <2 x i32> %37, %39
  %41 = sitofp <2 x i32> %40 to <2 x float>
  %42 = load <2 x i32>, ptr %32, align 8, !tbaa !118
  %43 = sitofp <2 x i32> %42 to <2 x float>
  %44 = fdiv fast <2 x float> %41, %43
  %45 = extractelement <2 x i32> %42, i64 0
  %46 = extractelement <2 x i32> %42, i64 1
  br label %61

47:                                               ; preds = %19
  %48 = getelementptr inbounds %struct.ARegion, ptr %23, i64 0, i32 5
  %49 = getelementptr inbounds %struct.RenderResult, ptr %3, i64 0, i32 2
  %50 = load <2 x i16>, ptr %48, align 8, !tbaa !108
  %51 = sitofp <2 x i16> %50 to <2 x float>
  %52 = load <2 x i32>, ptr %49, align 8, !tbaa !118
  %53 = sitofp <2 x i32> %52 to <2 x float>
  %54 = fdiv fast <2 x float> %51, %53
  %55 = getelementptr inbounds %struct.RenderResult, ptr %3, i64 0, i32 10
  %56 = load i32, ptr %55, align 8, !tbaa !146
  %57 = getelementptr inbounds %struct.RenderResult, ptr %3, i64 0, i32 11
  %58 = load i32, ptr %57, align 4, !tbaa !147
  %59 = extractelement <2 x i32> %52, i64 0
  %60 = extractelement <2 x i32> %52, i64 1
  br label %61

61:                                               ; preds = %47, %28
  %62 = phi i32 [ %46, %28 ], [ %60, %47 ]
  %63 = phi i32 [ %45, %28 ], [ %59, %47 ]
  %64 = phi i32 [ %29, %28 ], [ %56, %47 ]
  %65 = phi i32 [ %34, %28 ], [ %58, %47 ]
  %66 = phi <2 x float> [ %44, %28 ], [ %54, %47 ]
  %67 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 89), align 2, !tbaa !148
  %68 = icmp eq i16 %67, 1
  br i1 %68, label %69, label %89

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.Scene, ptr %22, i64 0, i32 44
  %71 = getelementptr inbounds %struct.Scene, ptr %22, i64 0, i32 45
  %72 = call zeroext i8 @IMB_colormanagement_setup_glsl_draw(ptr noundef nonnull %70, ptr noundef nonnull %71, float noundef nofpclass(nan inf) %25, i8 noundef zeroext 1) #12
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.RenderResult, ptr %3, i64 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !152
  %77 = getelementptr inbounds %struct.RenderResult, ptr %3, i64 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !153
  br label %89

79:                                               ; preds = %69
  call void @glEnable(i32 noundef 3042) #12
  call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #12
  %80 = extractelement <2 x float> %66, i64 0
  %81 = extractelement <2 x float> %66, i64 1
  call void @glPixelZoom(float noundef nofpclass(nan inf) %80, float noundef nofpclass(nan inf) %81) #12
  %82 = sitofp i32 %64 to float
  %83 = sitofp i32 %65 to float
  %84 = getelementptr inbounds %struct.RenderResult, ptr %3, i64 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !152
  %86 = getelementptr inbounds %struct.RenderResult, ptr %3, i64 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !153
  %88 = load ptr, ptr %16, align 8, !tbaa !140
  call void @glaDrawPixelsTex(float noundef nofpclass(nan inf) %82, float noundef nofpclass(nan inf) %83, i32 noundef %85, i32 noundef %87, i32 noundef 6408, i32 noundef 5126, i32 noundef 9728, ptr noundef %88) #12
  call void @glPixelZoom(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #12
  call void @glDisable(i32 noundef 3042) #12
  call void @IMB_colormanagement_finish_glsl_draw() #12
  br label %111

89:                                               ; preds = %74, %61
  %90 = phi i32 [ %78, %74 ], [ %62, %61 ]
  %91 = phi i32 [ %76, %74 ], [ %63, %61 ]
  %92 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !20
  %93 = getelementptr inbounds %struct.RenderResult, ptr %3, i64 0, i32 2
  %94 = shl nsw i32 %91, 2
  %95 = getelementptr inbounds %struct.RenderResult, ptr %3, i64 0, i32 3
  %96 = mul nsw i32 %94, %90
  %97 = sext i32 %96 to i64
  %98 = call ptr %92(i64 noundef %97, ptr noundef nonnull @.str.19) #12
  %99 = load ptr, ptr %16, align 8, !tbaa !140
  %100 = load i32, ptr %93, align 8, !tbaa !152
  %101 = load i32, ptr %95, align 4, !tbaa !153
  %102 = getelementptr inbounds %struct.Scene, ptr %22, i64 0, i32 44
  %103 = getelementptr inbounds %struct.Scene, ptr %22, i64 0, i32 45
  call void @IMB_colormanagement_buffer_make_display_space(ptr noundef %99, ptr noundef %98, i32 noundef %100, i32 noundef %101, i32 noundef 4, float noundef nofpclass(nan inf) %25, ptr noundef nonnull %102, ptr noundef nonnull %103) #12
  call void @glEnable(i32 noundef 3042) #12
  call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #12
  %104 = extractelement <2 x float> %66, i64 0
  %105 = extractelement <2 x float> %66, i64 1
  call void @glPixelZoom(float noundef nofpclass(nan inf) %104, float noundef nofpclass(nan inf) %105) #12
  %106 = sitofp i32 %64 to float
  %107 = sitofp i32 %65 to float
  %108 = load i32, ptr %93, align 8, !tbaa !152
  %109 = load i32, ptr %95, align 4, !tbaa !153
  call void @glaDrawPixelsAuto(float noundef nofpclass(nan inf) %106, float noundef nofpclass(nan inf) %107, i32 noundef %108, i32 noundef %109, i32 noundef 6408, i32 noundef 5121, i32 noundef 9728, ptr noundef %98) #12
  call void @glPixelZoom(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #12
  call void @glDisable(i32 noundef 3042) #12
  %110 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  call void %110(ptr noundef %98) #12
  br label %111

111:                                              ; preds = %79, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  br label %112

112:                                              ; preds = %111, %14
  call void @RE_ReleaseResultImage(ptr noundef nonnull %15) #12
  br label %113

113:                                              ; preds = %9, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare ptr @RE_GetRender(ptr noundef) local_unnamed_addr #2

declare void @RE_AcquireResultImage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region_view3d(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @render_view3d_disprect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.rctf, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  %7 = getelementptr inbounds %struct.RegionView3D, ptr %3, i64 0, i32 25
  %8 = load i8, ptr %7, align 1, !tbaa !154
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 47
  %12 = load i32, ptr %11, align 8, !tbaa !136
  %13 = and i32 %12, 512
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %51, label %20

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 29
  %17 = load i16, ptr %16, align 2, !tbaa !156
  %18 = and i16 %17, 2048
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %51, label %42

20:                                               ; preds = %10
  call void @ED_view3d_calc_camera_border(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %6, i8 noundef zeroext 0) #12
  %21 = load float, ptr %6, align 4, !tbaa !157
  %22 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 58
  %23 = getelementptr inbounds i8, ptr %6, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !158
  %25 = getelementptr inbounds %struct.rctf, ptr %6, i64 0, i32 2
  %26 = load float, ptr %25, align 4, !tbaa !159
  %27 = getelementptr inbounds i8, ptr %6, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !160
  %29 = insertelement <2 x float> poison, float %24, i64 0
  %30 = insertelement <2 x float> %29, float %28, i64 1
  %31 = insertelement <2 x float> poison, float %21, i64 0
  %32 = insertelement <2 x float> %31, float %26, i64 1
  %33 = fsub fast <2 x float> %30, %32
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %35 = load <4 x float>, ptr %22, align 8, !tbaa !120
  %36 = fmul fast <4 x float> %34, %35
  %37 = insertelement <4 x float> poison, float %21, i64 0
  %38 = insertelement <4 x float> %37, float %26, i64 1
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %40 = fadd fast <4 x float> %36, %39
  %41 = fptosi <4 x float> %40 to <4 x i32>
  store <4 x i32> %41, ptr %4, align 4, !tbaa !118
  br label %52

42:                                               ; preds = %15
  %43 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 17
  %44 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %45 = load <2 x i16>, ptr %44, align 8, !tbaa !108
  %46 = sitofp <2 x i16> %45 to <2 x float>
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %48 = load <4 x float>, ptr %43, align 8, !tbaa !120
  %49 = fmul fast <4 x float> %48, %47
  %50 = fptosi <4 x float> %49 to <4 x i32>
  store <4 x i32> %50, ptr %4, align 4, !tbaa !118
  br label %52

51:                                               ; preds = %15, %10
  tail call void @BLI_rcti_init(ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %52

52:                                               ; preds = %20, %42, %51
  %53 = phi i32 [ 0, %51 ], [ 1, %42 ], [ 1, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  ret i32 %53
}

declare zeroext i8 @IMB_colormanagement_setup_glsl_draw(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i8 noundef zeroext) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @glColor4f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glPixelZoom(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glaDrawPixelsTex(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glDisable(i32 noundef) local_unnamed_addr #2

declare void @IMB_colormanagement_finish_glsl_draw() local_unnamed_addr #2

declare void @IMB_colormanagement_buffer_make_display_space(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glaDrawPixelsAuto(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @RE_ReleaseResultImage(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_viewport_render_kill_jobs(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = tail call ptr @CTX_wm_manager(ptr noundef %0) #12
  %5 = tail call ptr @CTX_data_main(ptr noundef %0) #12
  %6 = icmp eq ptr %4, null
  br i1 %6, label %95, label %7

7:                                                ; preds = %2
  tail call void @WM_jobs_kill(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @render_view3d_startjob) #12
  %8 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 26
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %95, label %11

11:                                               ; preds = %7
  %12 = icmp eq i8 %1, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %11, %18
  %14 = phi ptr [ %19, %18 ], [ %9, %11 ]
  %15 = getelementptr inbounds %struct.bScreen, ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %30, %13
  %19 = load ptr, ptr %14, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %95, label %13, !llvm.loop !161

21:                                               ; preds = %13, %30
  %22 = phi ptr [ %31, %30 ], [ %16, %13 ]
  %23 = getelementptr inbounds %struct.ScrArea, ptr %22, i64 0, i32 8
  %24 = load i8, ptr %23, align 8, !tbaa !162
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.ScrArea, ptr %22, i64 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %48, %26, %21
  %31 = load ptr, ptr %22, align 8, !tbaa !20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %18, label %21, !llvm.loop !163

33:                                               ; preds = %26, %48
  %34 = phi ptr [ %49, %48 ], [ %28, %26 ]
  %35 = getelementptr inbounds %struct.ARegion, ptr %34, i64 0, i32 8
  %36 = load i16, ptr %35, align 2, !tbaa !164
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.ARegion, ptr %34, i64 0, i32 30
  %40 = load ptr, ptr %39, align 8, !tbaa !165
  %41 = getelementptr inbounds %struct.RegionView3D, ptr %40, i64 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !166
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.RenderEngine, ptr %42, i64 0, i32 13
  %46 = load i32, ptr %45, align 8, !tbaa !106
  %47 = or i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !106
  br label %48

48:                                               ; preds = %44, %38, %33
  %49 = load ptr, ptr %34, align 8, !tbaa !20
  %50 = icmp eq ptr %49, null
  br i1 %50, label %30, label %33, !llvm.loop !167

51:                                               ; preds = %92, %54
  %52 = load ptr, ptr %55, align 8, !tbaa !20
  %53 = icmp eq ptr %52, null
  br i1 %53, label %95, label %54, !llvm.loop !161

54:                                               ; preds = %11, %51
  %55 = phi ptr [ %52, %51 ], [ %9, %11 ]
  %56 = getelementptr inbounds %struct.bScreen, ptr %55, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = icmp eq ptr %57, null
  br i1 %58, label %51, label %59

59:                                               ; preds = %54, %92
  %60 = phi ptr [ %93, %92 ], [ %57, %54 ]
  %61 = getelementptr inbounds %struct.ScrArea, ptr %60, i64 0, i32 8
  %62 = load i8, ptr %61, align 8, !tbaa !162
  %63 = icmp eq i8 %62, 1
  br i1 %63, label %64, label %92

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.ScrArea, ptr %60, i64 0, i32 20
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = icmp eq ptr %66, null
  br i1 %67, label %92, label %68

68:                                               ; preds = %64, %89
  %69 = phi ptr [ %90, %89 ], [ %66, %64 ]
  %70 = getelementptr inbounds %struct.ARegion, ptr %69, i64 0, i32 8
  %71 = load i16, ptr %70, align 2, !tbaa !164
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.ARegion, ptr %69, i64 0, i32 30
  %75 = load ptr, ptr %74, align 8, !tbaa !165
  %76 = getelementptr inbounds %struct.RegionView3D, ptr %75, i64 0, i32 11
  %77 = load ptr, ptr %76, align 8, !tbaa !166
  %78 = icmp eq ptr %77, null
  br i1 %78, label %89, label %79

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %69) #12
  %81 = call ptr @RE_GetRender(ptr noundef nonnull %3) #12
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @RE_Database_Free(ptr noundef nonnull %81) #12
  br label %84

84:                                               ; preds = %83, %79
  %85 = load ptr, ptr %76, align 8, !tbaa !166
  %86 = getelementptr inbounds %struct.RenderEngine, ptr %85, i64 0, i32 13
  %87 = load i32, ptr %86, align 8, !tbaa !106
  %88 = or i32 %87, 4
  store i32 %88, ptr %86, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  br label %89

89:                                               ; preds = %73, %84, %68
  %90 = load ptr, ptr %69, align 8, !tbaa !20
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %68, !llvm.loop !167

92:                                               ; preds = %89, %64, %59
  %93 = load ptr, ptr %60, align 8, !tbaa !20
  %94 = icmp eq ptr %93, null
  br i1 %94, label %51, label %59, !llvm.loop !163

95:                                               ; preds = %51, %18, %7, %2
  ret void
}

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare void @WM_jobs_kill(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @render_view3d_startjob(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.rctf, align 4
  %6 = alloca %struct.rcti, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [32 x i8], align 16
  %11 = alloca [4 x [4 x float]], align 16
  %12 = alloca %struct.RenderData, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  %13 = getelementptr inbounds %struct.RenderPreview, ptr %0, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !128
  %15 = getelementptr inbounds %struct.RenderEngine, ptr %14, i64 0, i32 14
  %16 = load i32, ptr %15, align 4, !tbaa !123
  store i32 0, ptr %15, align 4, !tbaa !123
  store i8 0, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !98
  %17 = getelementptr inbounds %struct.RenderPreview, ptr %0, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %19 = getelementptr inbounds %struct.RenderPreview, ptr %0, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !131
  %21 = getelementptr %struct.RenderPreview, ptr %0, i64 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  %23 = getelementptr inbounds %struct.ARegion, ptr %18, i64 0, i32 5
  %24 = load i16, ptr %23, align 8, !tbaa !113
  %25 = sext i16 %24 to i32
  %26 = icmp slt i16 %24, 4
  br i1 %26, label %191, label %27

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.ARegion, ptr %18, i64 0, i32 6
  %29 = load i16, ptr %28, align 2, !tbaa !116
  %30 = icmp slt i16 %29, 4
  br i1 %30, label %191, label %31

31:                                               ; preds = %27
  %32 = zext i16 %29 to i32
  %33 = call zeroext i8 @ED_view3d_viewplane_get(ptr noundef %20, ptr noundef %22, i32 noundef %25, i32 noundef %32, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %34 = getelementptr inbounds %struct.RenderEngine, ptr %14, i64 0, i32 10
  %35 = load <2 x i16>, ptr %23, align 8, !tbaa !108
  %36 = sext <2 x i16> %35 to <2 x i32>
  store <2 x i32> %36, ptr %34, align 8, !tbaa !118
  %37 = getelementptr inbounds %struct.RenderPreview, ptr %0, i64 0, i32 1
  store ptr %1, ptr %37, align 8, !tbaa !168
  %38 = getelementptr inbounds %struct.RenderPreview, ptr %0, i64 0, i32 2
  store ptr %2, ptr %38, align 8, !tbaa !169
  %39 = load ptr, ptr %17, align 8, !tbaa !130
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %39) #12
  %41 = call ptr @RE_GetRender(ptr noundef nonnull %10) #12
  %42 = load ptr, ptr %13, align 8, !tbaa !128
  %43 = getelementptr inbounds %struct.RenderEngine, ptr %42, i64 0, i32 7
  store ptr %41, ptr %43, align 8, !tbaa !110
  call void @RE_test_break_cb(ptr noundef %41, ptr noundef nonnull %0, ptr noundef nonnull @render_view3d_break) #12
  call void @RE_display_update_cb(ptr noundef %41, ptr noundef nonnull %0, ptr noundef nonnull @render_view3d_display_update) #12
  call void @RE_stats_draw_cb(ptr noundef %41, ptr noundef nonnull %0, ptr noundef nonnull @render_view3d_renderinfo_cb) #12
  %44 = call ptr @RE_GetStats(ptr noundef %41) #12
  %45 = and i32 %16, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %65, label %47

47:                                               ; preds = %31
  %48 = getelementptr inbounds %struct.RenderPreview, ptr %0, i64 0, i32 12
  %49 = load i32, ptr %48, align 8, !tbaa !135
  %50 = getelementptr inbounds %struct.RenderPreview, ptr %0, i64 0, i32 13
  store i32 %49, ptr %50, align 4, !tbaa !134
  %51 = getelementptr inbounds %struct.RenderPreview, ptr %0, i64 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !133
  %53 = getelementptr inbounds %struct.Main, ptr %52, i64 0, i32 13
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = icmp eq ptr %54, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds %struct.RenderPreview, ptr %0, i64 0, i32 11
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi ptr [ %54, %56 ], [ %63, %58 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #12
  %60 = getelementptr inbounds %struct.Object, ptr %59, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %11, ptr noundef nonnull %57, ptr noundef nonnull %60) #12
  %61 = getelementptr inbounds %struct.Object, ptr %59, i64 0, i32 51
  %62 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %61, ptr noundef nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #12
  %63 = load ptr, ptr %59, align 8, !tbaa !20
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %58, !llvm.loop !170

65:                                               ; preds = %58, %47, %31
  %66 = getelementptr inbounds %struct.RenderPreview, ptr %0, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !127
  %68 = load ptr, ptr %17, align 8, !tbaa !130
  %69 = load ptr, ptr %19, align 8, !tbaa !131
  %70 = load ptr, ptr %21, align 8, !tbaa !132
  %71 = call fastcc i32 @render_view3d_disprect(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef nonnull %6), !range !121
  %72 = trunc i32 %71 to i8
  %73 = and i32 %16, 10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %65
  %76 = getelementptr inbounds %struct.RenderStats, ptr %44, i64 0, i32 11
  %77 = load i16, ptr %76, align 4, !tbaa !171
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %79, label %108

79:                                               ; preds = %75, %65
  call void @llvm.lifetime.start.p0(i64 3984, ptr nonnull %12) #12
  %80 = load ptr, ptr %66, align 8, !tbaa !127
  %81 = getelementptr inbounds %struct.Scene, ptr %80, i64 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3984) %12, ptr noundef nonnull align 8 dereferenceable(3984) %81, i64 3984, i1 false), !tbaa.struct !173
  %82 = getelementptr inbounds %struct.RenderData, ptr %12, i64 0, i32 47
  %83 = load i32, ptr %82, align 8, !tbaa !174
  %84 = and i32 %83, -17922
  store i32 %84, ptr %82, align 8, !tbaa !174
  %85 = getelementptr inbounds %struct.RenderData, ptr %12, i64 0, i32 46
  %86 = load i32, ptr %85, align 4, !tbaa !175
  %87 = and i32 %86, -525122
  %88 = or i32 %87, 524800
  store i32 %88, ptr %85, align 4, !tbaa !175
  %89 = icmp eq i8 %72, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %79
  %91 = or i32 %84, 512
  store i32 %91, ptr %82, align 8, !tbaa !174
  %92 = load ptr, ptr %17, align 8, !tbaa !130
  %93 = getelementptr inbounds %struct.ARegion, ptr %92, i64 0, i32 5
  %94 = load i16, ptr %93, align 8, !tbaa !113
  %95 = sext i16 %94 to i32
  %96 = getelementptr inbounds %struct.ARegion, ptr %92, i64 0, i32 6
  %97 = load i16, ptr %96, align 2, !tbaa !116
  %98 = sext i16 %97 to i32
  call void @RE_InitState(ptr noundef %41, ptr noundef null, ptr noundef nonnull %12, ptr noundef null, i32 noundef %95, i32 noundef %98, ptr noundef nonnull %6) #12
  br label %107

99:                                               ; preds = %79
  %100 = load ptr, ptr %17, align 8, !tbaa !130
  %101 = getelementptr inbounds %struct.ARegion, ptr %100, i64 0, i32 5
  %102 = load i16, ptr %101, align 8, !tbaa !113
  %103 = sext i16 %102 to i32
  %104 = getelementptr inbounds %struct.ARegion, ptr %100, i64 0, i32 6
  %105 = load i16, ptr %104, align 2, !tbaa !116
  %106 = sext i16 %105 to i32
  call void @RE_InitState(ptr noundef %41, ptr noundef null, ptr noundef nonnull %12, ptr noundef null, i32 noundef %103, i32 noundef %106, ptr noundef null) #12
  br label %107

107:                                              ; preds = %99, %90
  call void @llvm.lifetime.end.p0(i64 3984, ptr nonnull %12) #12
  br label %108

108:                                              ; preds = %107, %75
  %109 = icmp eq i8 %33, 0
  %110 = load float, ptr %7, align 4, !tbaa !120
  %111 = load float, ptr %8, align 4, !tbaa !120
  br i1 %109, label %113, label %112

112:                                              ; preds = %108
  call void @RE_SetOrtho(ptr noundef %41, ptr noundef nonnull %5, float noundef nofpclass(nan inf) %110, float noundef nofpclass(nan inf) %111) #12
  br label %114

113:                                              ; preds = %108
  call void @RE_SetWindow(ptr noundef %41, ptr noundef nonnull %5, float noundef nofpclass(nan inf) %110, float noundef nofpclass(nan inf) %111) #12
  br label %114

114:                                              ; preds = %113, %112
  %115 = load float, ptr %9, align 4, !tbaa !120
  call void @RE_SetPixelSize(ptr noundef %41, float noundef nofpclass(nan inf) %115) #12
  %116 = and i32 %16, 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.RenderStats, ptr %44, i64 0, i32 11
  %120 = load i16, ptr %119, align 4, !tbaa !171
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %122, label %154

122:                                              ; preds = %118, %114
  %123 = load ptr, ptr %19, align 8, !tbaa !131
  %124 = getelementptr inbounds %struct.View3D, ptr %123, i64 0, i32 22
  %125 = load i32, ptr %124, align 8, !tbaa !80
  %126 = icmp ult i32 %125, 16777216
  br i1 %126, label %132, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %66, align 8, !tbaa !127
  %129 = getelementptr inbounds %struct.Scene, ptr %128, i64 0, i32 12
  %130 = load i32, ptr %129, align 8, !tbaa !79
  %131 = or i32 %130, %125
  br label %132

132:                                              ; preds = %122, %127
  %133 = phi i32 [ %131, %127 ], [ %125, %122 ]
  %134 = getelementptr inbounds %struct.RenderPreview, ptr %0, i64 0, i32 11
  call void @RE_SetView(ptr noundef %41, ptr noundef nonnull %134) #12
  %135 = getelementptr inbounds %struct.RenderPreview, ptr %0, i64 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !124
  call void @WM_job_main_thread_lock_acquire(ptr noundef %136) #12
  call void @RE_Database_Free(ptr noundef %41) #12
  %137 = getelementptr inbounds %struct.RenderPreview, ptr %0, i64 0, i32 9
  %138 = load ptr, ptr %137, align 8, !tbaa !133
  %139 = load ptr, ptr %66, align 8, !tbaa !127
  call void @RE_Database_FromScene(ptr noundef %41, ptr noundef %138, ptr noundef %139, i32 noundef %133, i32 noundef 0) #12
  %140 = load ptr, ptr %135, align 8, !tbaa !124
  call void @WM_job_main_thread_lock_release(ptr noundef %140) #12
  call void @RE_Database_Preprocess(ptr noundef %41) #12
  %141 = getelementptr inbounds %struct.RenderStats, ptr %44, i64 0, i32 11
  %142 = load i16, ptr %141, align 4, !tbaa !171
  %143 = icmp eq i16 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %132
  %145 = load ptr, ptr %21, align 8, !tbaa !132
  %146 = getelementptr i8, ptr %145, i64 656
  %147 = load ptr, ptr %146, align 8, !tbaa !166
  %148 = icmp eq ptr %147, null
  br i1 %148, label %156, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %13, align 8, !tbaa !128
  %151 = getelementptr inbounds %struct.RenderEngine, ptr %150, i64 0, i32 14
  %152 = load i32, ptr %151, align 4, !tbaa !123
  %153 = or i32 %152, 8
  store i32 %153, ptr %151, align 4, !tbaa !123
  br label %156

154:                                              ; preds = %118
  %155 = getelementptr inbounds %struct.RenderPreview, ptr %0, i64 0, i32 11
  call void @RE_DataBase_IncrementalView(ptr noundef %41, ptr noundef nonnull %155, i32 noundef 0) #12
  br label %156

156:                                              ; preds = %132, %149, %144, %154
  %157 = phi i1 [ false, %154 ], [ true, %144 ], [ true, %149 ], [ true, %132 ]
  call void @RE_DataBase_ApplyWindow(ptr noundef %41) #12
  %158 = getelementptr inbounds %struct.RenderStats, ptr %44, i64 0, i32 11
  %159 = load i16, ptr %158, align 4, !tbaa !171
  %160 = icmp eq i16 %159, 0
  br i1 %160, label %191, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.RenderPreview, ptr %0, i64 0, i32 13
  %163 = getelementptr inbounds %struct.RenderPreview, ptr %0, i64 0, i32 11
  call fastcc void @render_update_resolution(ptr noundef %41, ptr noundef nonnull %0, i8 noundef zeroext %72, ptr noundef nonnull %6)
  call void @RE_TileProcessor(ptr noundef %41) #12
  %164 = load i16, ptr %1, align 2, !tbaa !108
  %165 = icmp eq i16 %164, 0
  br i1 %165, label %166, label %189

166:                                              ; preds = %161
  %167 = load i32, ptr %162, align 4, !tbaa !134
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %189, label %169

169:                                              ; preds = %166
  br i1 %157, label %172, label %170

170:                                              ; preds = %169
  call void @RE_DataBase_IncrementalView(ptr noundef %41, ptr noundef nonnull %163, i32 noundef 1) #12
  %171 = load i32, ptr %162, align 4, !tbaa !134
  br label %172

172:                                              ; preds = %170, %169
  %173 = phi i32 [ %171, %170 ], [ %167, %169 ]
  %174 = sdiv i32 %173, 2
  store i32 %174, ptr %162, align 4, !tbaa !134
  store i16 1, ptr %2, align 2, !tbaa !108
  call fastcc void @render_update_resolution(ptr noundef %41, ptr noundef nonnull %0, i8 noundef zeroext %72, ptr noundef nonnull %6)
  call void @RE_DataBase_IncrementalView(ptr noundef %41, ptr noundef nonnull %163, i32 noundef 0) #12
  call void @RE_DataBase_ApplyWindow(ptr noundef %41) #12
  call void @RE_TileProcessor(ptr noundef %41) #12
  %175 = load i16, ptr %1, align 2, !tbaa !108
  %176 = icmp eq i16 %175, 0
  br i1 %176, label %177, label %190

177:                                              ; preds = %172
  %178 = load i32, ptr %162, align 4, !tbaa !134
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %190, label %180

180:                                              ; preds = %177, %186
  %181 = phi i32 [ %187, %186 ], [ %178, %177 ]
  call void @RE_DataBase_IncrementalView(ptr noundef %41, ptr noundef nonnull %163, i32 noundef 1) #12
  %182 = load i32, ptr %162, align 4, !tbaa !134
  %183 = sdiv i32 %182, 2
  store i32 %183, ptr %162, align 4, !tbaa !134
  store i16 1, ptr %2, align 2, !tbaa !108
  call fastcc void @render_update_resolution(ptr noundef %41, ptr noundef nonnull %0, i8 noundef zeroext %72, ptr noundef nonnull %6)
  call void @RE_DataBase_IncrementalView(ptr noundef %41, ptr noundef nonnull %163, i32 noundef 0) #12
  call void @RE_DataBase_ApplyWindow(ptr noundef %41) #12
  call void @RE_TileProcessor(ptr noundef %41) #12
  %184 = load i16, ptr %1, align 2, !tbaa !108
  %185 = icmp eq i16 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %180
  %187 = load i32, ptr %162, align 4, !tbaa !134
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %190, label %180, !llvm.loop !176

189:                                              ; preds = %166, %161
  br i1 %157, label %191, label %190

190:                                              ; preds = %172, %177, %180, %186, %189
  call void @RE_DataBase_IncrementalView(ptr noundef %41, ptr noundef nonnull %163, i32 noundef 1) #12
  br label %191

191:                                              ; preds = %4, %27, %156, %190, %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  ret void
}

declare void @RE_Database_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_render_job_get_scene(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_manager(ptr noundef %0) #12
  %3 = tail call ptr @WM_jobs_customdata_from_type(ptr noundef %2, i32 noundef 2) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.RenderJob, ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

declare ptr @WM_jobs_customdata_from_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @WM_jobs_test(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @RE_force_single_renderlayer(ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RE_is_rendering_allowed(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_imtype_is_movie(i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_jobs_kill_all_except(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_screen(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_undo_get_main(ptr noundef) local_unnamed_addr #2

declare ptr @ED_screen_animation_playing(ptr noundef) local_unnamed_addr #2

declare i32 @ED_screen_animation_play(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @WM_cursor_wait(i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @ED_editors_flush_edits(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_sequencer_cache_cleanup() local_unnamed_addr #2

declare ptr @render_view_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @screen_render_scene_layer_set(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [74 x i8], align 16
  %7 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %8, ptr noundef nonnull @.str.15) #12
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  call void @RNA_string_get(ptr noundef %12, ptr noundef nonnull @.str.15, ptr noundef nonnull %5) #12
  %13 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 11
  %14 = call ptr @BLI_findstring(ptr noundef nonnull %13, ptr noundef nonnull %5, i32 noundef 34) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  %18 = getelementptr inbounds %struct.Scene, ptr %17, i64 0, i32 22, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !105
  %20 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 5
  store i32 %19, ptr %20, align 8, !tbaa !105
  %21 = call i32 @BKE_scene_camera_switch_update(ptr noundef nonnull %14) #12
  store ptr %14, ptr %2, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #12
  br label %23

23:                                               ; preds = %22, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %24, ptr noundef nonnull @.str.12) #12
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 74, ptr nonnull %6) #12
  %28 = load ptr, ptr %7, align 8, !tbaa !21
  call void @RNA_string_get(ptr noundef %28, ptr noundef nonnull @.str.12, ptr noundef nonnull %6) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !20
  %30 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 22, i32 60
  %31 = call ptr @BLI_findstring(ptr noundef nonnull %30, ptr noundef nonnull %6, i32 noundef 16) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store ptr %31, ptr %3, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 74, ptr nonnull %6) #12
  br label %35

35:                                               ; preds = %34, %23
  ret void
}

declare zeroext i8 @RNA_struct_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_color_managed_display_settings_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_color_managed_view_settings_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_set_locked_interface(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @RE_seq_render_active(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_jobs_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

declare void @WM_jobs_customdata_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @render_freejob(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 20
  tail call void @BKE_color_managed_view_settings_free(ptr noundef nonnull %2) #12
  %3 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %3(ptr noundef %0) #12
  ret void
}

declare void @WM_jobs_timer(ptr noundef, double noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @WM_jobs_callbacks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @render_startjob(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 13
  store ptr %1, ptr %5, align 8, !tbaa !178
  %6 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 14
  store ptr %2, ptr %6, align 8, !tbaa !179
  %7 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 15
  store ptr %3, ptr %7, align 8, !tbaa !180
  %8 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  tail call void @RE_SetReports(ptr noundef %9, ptr noundef %11) #12
  %12 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 8
  %13 = load i8, ptr %12, align 1, !tbaa !64
  %14 = icmp eq i8 %13, 0
  %15 = load ptr, ptr %8, align 8, !tbaa !97
  %16 = load ptr, ptr %0, align 8, !tbaa !56
  %17 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  br i1 %14, label %30, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds %struct.Scene, ptr %18, i64 0, i32 22, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !102
  %26 = getelementptr inbounds %struct.Scene, ptr %18, i64 0, i32 22, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !103
  %28 = getelementptr inbounds %struct.Scene, ptr %18, i64 0, i32 22, i32 26
  %29 = load i32, ptr %28, align 4, !tbaa !104
  tail call void @RE_BlenderAnim(ptr noundef %15, ptr noundef %16, ptr noundef %18, ptr noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %29) #12
  br label %41

30:                                               ; preds = %4
  %31 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds %struct.Scene, ptr %18, i64 0, i32 22, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !105
  %39 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 9
  %40 = load i8, ptr %39, align 2, !tbaa !65
  tail call void @RE_BlenderFrame(ptr noundef %15, ptr noundef %16, ptr noundef %18, ptr noundef %32, ptr noundef %34, i32 noundef %36, i32 noundef %38, i8 noundef zeroext %40) #12
  br label %41

41:                                               ; preds = %30, %19
  %42 = load ptr, ptr %8, align 8, !tbaa !97
  tail call void @RE_SetReports(ptr noundef %42, ptr noundef null) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @render_endjob(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  tail call void @RE_InitRenderCB(ptr noundef %4) #12
  %5 = load ptr, ptr %0, align 8, !tbaa !56
  %6 = load ptr, ptr @G, align 8, !tbaa !181
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @BKE_main_free(ptr noundef %5) #12
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 8
  %11 = load i8, ptr %10, align 1, !tbaa !64
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = getelementptr inbounds %struct.Scene, ptr %15, i64 0, i32 22, i32 46
  %17 = load i32, ptr %16, align 4, !tbaa !182
  %18 = and i32 %17, 16384
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr @G, align 8, !tbaa !181
  %22 = getelementptr inbounds %struct.Main, ptr %21, i64 0, i32 40
  %23 = load ptr, ptr %22, align 8, !tbaa !183
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  tail call void @ED_update_for_newframe(ptr noundef nonnull %21, ptr noundef nonnull %15, i32 noundef 1) #12
  br label %26

26:                                               ; preds = %20, %25, %13, %9
  %27 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds %struct.Scene, ptr %28, i64 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !185
  tail call void @ntreeCompositClearTags(ptr noundef %30) #12
  %31 = load ptr, ptr %27, align 8, !tbaa !59
  %32 = getelementptr inbounds %struct.Scene, ptr %31, i64 0, i32 22, i32 46
  %33 = load i32, ptr %32, align 4, !tbaa !182
  %34 = and i32 %33, -16385
  store i32 %34, ptr %32, align 4, !tbaa !182
  %35 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %26
  %39 = getelementptr inbounds %struct.Scene, ptr %31, i64 0, i32 18
  %40 = load ptr, ptr %39, align 8, !tbaa !185
  %41 = tail call zeroext i8 @nodeUpdateID(ptr noundef %40, ptr noundef nonnull %31) #12
  %42 = load ptr, ptr %27, align 8, !tbaa !59
  tail call void @WM_main_add_notifier(i32 noundef 285212673, ptr noundef %42) #12
  br label %43

43:                                               ; preds = %38, %26
  %44 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 19
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  %46 = icmp eq ptr %45, null
  br i1 %46, label %85, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8, !tbaa !56
  %49 = getelementptr inbounds %struct.Main, ptr %48, i64 0, i32 40
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = icmp eq ptr %50, null
  br i1 %51, label %85, label %55

52:                                               ; preds = %60, %55
  %53 = load ptr, ptr %56, align 8, !tbaa !20
  %54 = icmp eq ptr %53, null
  br i1 %54, label %85, label %55, !llvm.loop !186

55:                                               ; preds = %47, %52
  %56 = phi ptr [ %53, %52 ], [ %50, %47 ]
  %57 = getelementptr inbounds %struct.wmWindowManager, ptr %56, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = icmp eq ptr %58, null
  br i1 %59, label %52, label %63

60:                                               ; preds = %68
  %61 = load ptr, ptr %64, align 8, !tbaa !20
  %62 = icmp eq ptr %61, null
  br i1 %62, label %52, label %63, !llvm.loop !187

63:                                               ; preds = %55, %60
  %64 = phi ptr [ %61, %60 ], [ %58, %55 ]
  %65 = getelementptr inbounds %struct.wmWindow, ptr %64, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !188
  %67 = getelementptr inbounds %struct.bScreen, ptr %66, i64 0, i32 3
  br label %68

68:                                               ; preds = %72, %63
  %69 = phi ptr [ %67, %63 ], [ %70, %72 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = icmp eq ptr %70, null
  br i1 %71, label %60, label %72

72:                                               ; preds = %68
  %73 = icmp eq ptr %70, %45
  br i1 %73, label %74, label %68, !llvm.loop !190

74:                                               ; preds = %72
  %75 = getelementptr inbounds %struct.ScrArea, ptr %45, i64 0, i32 8
  %76 = load i8, ptr %75, align 8, !tbaa !162
  %77 = icmp eq i8 %76, 6
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.ScrArea, ptr %45, i64 0, i32 19
  %80 = load ptr, ptr %79, align 8, !tbaa !72
  %81 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 17
  %82 = load i32, ptr %81, align 8, !tbaa !69
  %83 = trunc i32 %82 to i16
  %84 = getelementptr inbounds %struct.SpaceImage, ptr %80, i64 0, i32 6, i32 10
  store i16 %83, ptr %84, align 2, !tbaa !74
  br label %85

85:                                               ; preds = %52, %78, %74, %47, %43
  store i8 0, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 13), align 2, !tbaa !100
  tail call void @WM_main_add_notifier(i32 noundef 67895296, ptr noundef null) #12
  %86 = load ptr, ptr %27, align 8, !tbaa !59
  %87 = getelementptr inbounds %struct.Scene, ptr %86, i64 0, i32 22, i32 60
  %88 = load ptr, ptr %87, align 8, !tbaa !191
  %89 = getelementptr inbounds %struct.Scene, ptr %86, i64 0, i32 22, i32 60, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !192
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 12
  %94 = load i8, ptr %93, align 8, !tbaa !193
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %108, label %96

96:                                               ; preds = %92, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %97 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 10
  %98 = load ptr, ptr %97, align 8, !tbaa !96
  %99 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 11
  %100 = call ptr @BKE_image_acquire_ibuf(ptr noundef %98, ptr noundef nonnull %99, ptr noundef nonnull %2) #12
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.ImBuf, ptr %100, i64 0, i32 23
  %104 = load i32, ptr %103, align 4, !tbaa !194
  %105 = or i32 %104, 16
  store i32 %105, ptr %103, align 4, !tbaa !194
  br label %106

106:                                              ; preds = %102, %96
  %107 = load ptr, ptr %2, align 8, !tbaa !20
  call void @BKE_image_release_ibuf(ptr noundef %98, ptr noundef %100, ptr noundef %107) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  br label %108

108:                                              ; preds = %106, %92
  %109 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 22
  %110 = load i8, ptr %109, align 8, !tbaa !85
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %126, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr @G, align 8, !tbaa !181
  %114 = getelementptr inbounds %struct.Main, ptr %113, i64 0, i32 40
  %115 = load ptr, ptr %114, align 8, !tbaa !183
  call void @WM_set_locked_interface(ptr noundef %115, i8 noundef zeroext 0) #12
  %116 = load ptr, ptr @G, align 8, !tbaa !181
  %117 = getelementptr inbounds %struct.Main, ptr %116, i64 0, i32 11
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = icmp eq ptr %118, null
  br i1 %119, label %125, label %120

120:                                              ; preds = %112, %120
  %121 = phi ptr [ %123, %120 ], [ %118, %112 ]
  %122 = getelementptr inbounds %struct.Scene, ptr %121, i64 0, i32 14
  store i32 0, ptr %122, align 8, !tbaa !197
  %123 = load ptr, ptr %121, align 8, !tbaa !20
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %120, !llvm.loop !198

125:                                              ; preds = %120, %112
  call void @DAG_on_visible_update(ptr noundef %116, i8 noundef zeroext 0) #12
  br label %126

126:                                              ; preds = %125, %108
  ret void
}

declare ptr @BKE_image_verify_viewer(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_image_signal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_image_backup_render(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RE_NewRender(ptr noundef) local_unnamed_addr #2

declare void @RE_test_break_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @render_breakjob(ptr nocapture noundef readonly %0) #4 {
  %2 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !98
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = load i16, ptr %6, align 2, !tbaa !108
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %4
  br label %12

12:                                               ; preds = %8, %1, %11
  %13 = phi i32 [ 0, %11 ], [ 1, %1 ], [ 1, %8 ]
  ret i32 %13
}

declare void @RE_draw_lock_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @render_drawlock(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 22
  %4 = load i8, ptr %3, align 8, !tbaa !85
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @BKE_spacedata_draw_locks(i32 noundef %1) #12
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

declare void @RE_display_update_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_rect_update(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %7 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 7
  %8 = load i16, ptr %7, align 8, !tbaa !199
  %9 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 8
  %10 = load i16, ptr %9, align 2, !tbaa !201
  %11 = icmp eq i16 %8, %10
  %12 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 12
  br i1 %11, label %14, label %13

13:                                               ; preds = %3
  store i8 1, ptr %12, align 8, !tbaa !193
  br label %259

14:                                               ; preds = %3
  %15 = load i8, ptr %12, align 8, !tbaa !193
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  store i8 0, ptr %12, align 8, !tbaa !193
  tail call void @BKE_image_signal(ptr noundef nonnull %6, ptr noundef null, i32 noundef 7) #12
  %18 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !179
  store i16 1, ptr %19, align 2, !tbaa !108
  br label %259

20:                                               ; preds = %14
  %21 = icmp eq ptr %1, null
  br i1 %21, label %259, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 11
  %24 = load ptr, ptr %0, align 8, !tbaa !56
  %25 = getelementptr inbounds %struct.Main, ptr %24, i64 0, i32 40
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %103, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 19
  br label %34

30:                                               ; preds = %71, %34
  %31 = phi ptr [ %36, %34 ], [ %72, %71 ]
  %32 = load ptr, ptr %35, align 8, !tbaa !20
  %33 = icmp eq ptr %32, null
  br i1 %33, label %75, label %34, !llvm.loop !202

34:                                               ; preds = %30, %28
  %35 = phi ptr [ %26, %28 ], [ %32, %30 ]
  %36 = phi ptr [ null, %28 ], [ %31, %30 ]
  %37 = getelementptr inbounds %struct.wmWindowManager, ptr %35, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = icmp eq ptr %38, null
  br i1 %39, label %30, label %40

40:                                               ; preds = %34, %71
  %41 = phi ptr [ %73, %71 ], [ %38, %34 ]
  %42 = phi ptr [ %72, %71 ], [ %36, %34 ]
  %43 = getelementptr inbounds %struct.wmWindow, ptr %41, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !188
  %45 = getelementptr inbounds %struct.bScreen, ptr %44, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = icmp eq ptr %46, null
  br i1 %47, label %71, label %48

48:                                               ; preds = %40, %67
  %49 = phi ptr [ %69, %67 ], [ %46, %40 ]
  %50 = phi ptr [ %68, %67 ], [ %42, %40 ]
  %51 = getelementptr inbounds %struct.ScrArea, ptr %49, i64 0, i32 8
  %52 = load i8, ptr %51, align 8, !tbaa !162
  %53 = icmp eq i8 %52, 6
  br i1 %53, label %54, label %67

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.ScrArea, ptr %49, i64 0, i32 19
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  %57 = icmp eq ptr %56, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.SpaceImage, ptr %56, i64 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !203
  %61 = icmp eq ptr %60, %6
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = icmp eq ptr %50, null
  %64 = select i1 %63, ptr %49, ptr %50
  %65 = load ptr, ptr %29, align 8, !tbaa !71
  %66 = icmp eq ptr %49, %65
  br i1 %66, label %80, label %67

67:                                               ; preds = %62, %58, %54, %48
  %68 = phi ptr [ %50, %48 ], [ %64, %62 ], [ %50, %58 ], [ %50, %54 ]
  %69 = load ptr, ptr %49, align 8, !tbaa !20
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %48, !llvm.loop !204

71:                                               ; preds = %67, %40
  %72 = phi ptr [ %42, %40 ], [ %68, %67 ]
  %73 = load ptr, ptr %41, align 8, !tbaa !20
  %74 = icmp eq ptr %73, null
  br i1 %74, label %30, label %40, !llvm.loop !205

75:                                               ; preds = %30
  %76 = icmp eq ptr %31, null
  br i1 %76, label %103, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %struct.ScrArea, ptr %31, i64 0, i32 19
  %79 = load ptr, ptr %78, align 8, !tbaa !72
  br label %80

80:                                               ; preds = %62, %77
  %81 = phi ptr [ %79, %77 ], [ %56, %62 ]
  %82 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !97
  %84 = tail call ptr @RE_AcquireResultRead(ptr noundef %83) #12
  %85 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 14
  %86 = load ptr, ptr %85, align 8, !tbaa !206
  %87 = icmp eq ptr %86, null
  br i1 %87, label %98, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds %struct.RenderResult, ptr %84, i64 0, i32 12
  %90 = getelementptr inbounds %struct.RenderLayer, ptr %86, i64 0, i32 2
  %91 = tail call i32 @BLI_findstringindex(ptr noundef nonnull %89, ptr noundef nonnull %90, i32 noundef 16) #12
  %92 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 18
  %93 = load i32, ptr %92, align 4, !tbaa !70
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %88
  %96 = trunc i32 %91 to i16
  %97 = getelementptr inbounds %struct.SpaceImage, ptr %81, i64 0, i32 6, i32 10
  store i16 %96, ptr %97, align 2, !tbaa !74
  store i32 %91, ptr %92, align 4, !tbaa !70
  br label %98

98:                                               ; preds = %95, %88, %80
  %99 = getelementptr inbounds %struct.SpaceImage, ptr %81, i64 0, i32 6, i32 10
  %100 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 11, i32 10
  %101 = load <2 x i16>, ptr %99, align 2, !tbaa !108
  store <2 x i16> %101, ptr %100, align 2, !tbaa !108
  %102 = load ptr, ptr %82, align 8, !tbaa !97
  tail call void @RE_ReleaseResult(ptr noundef %102) #12
  br label %103

103:                                              ; preds = %22, %75, %98
  %104 = call ptr @BKE_image_acquire_ibuf(ptr noundef %6, ptr noundef nonnull %23, ptr noundef nonnull %4) #12
  %105 = icmp eq ptr %104, null
  br i1 %105, label %257, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 15
  %108 = load i32, ptr %107, align 8, !tbaa !207
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.ImBuf, ptr %104, i64 0, i32 5
  %112 = load i32, ptr %111, align 4, !tbaa !208
  %113 = icmp eq i32 %112, 1
  %114 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 89), align 2
  %115 = icmp ne i16 %114, 1
  %116 = select i1 %113, i1 true, i1 %115
  br i1 %116, label %117, label %254

117:                                              ; preds = %110
  %118 = getelementptr inbounds %struct.ImBuf, ptr %104, i64 0, i32 23
  %119 = load i32, ptr %118, align 4, !tbaa !194
  %120 = and i32 %119, 16
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %125, label %254

122:                                              ; preds = %106
  %123 = getelementptr inbounds %struct.ImBuf, ptr %104, i64 0, i32 23
  %124 = load i32, ptr %123, align 4, !tbaa !194
  br label %125

125:                                              ; preds = %122, %117
  %126 = phi i32 [ %119, %117 ], [ %124, %122 ]
  %127 = phi ptr [ %118, %117 ], [ %123, %122 ]
  %128 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !59
  %130 = icmp eq ptr %2, null
  br i1 %130, label %162, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 14
  %133 = load ptr, ptr %132, align 8, !tbaa !206
  %134 = icmp eq ptr %133, null
  br i1 %134, label %254, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.rcti, ptr %2, i64 0, i32 3
  %137 = load volatile i32, ptr %136, align 4, !tbaa !145
  %138 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 3
  %139 = load i32, ptr %138, align 4, !tbaa !153
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %254

141:                                              ; preds = %135
  %142 = load volatile i32, ptr %2, align 4, !tbaa !143
  %143 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 4
  %144 = load i16, ptr %143, align 8, !tbaa !209
  %145 = sext i16 %144 to i32
  %146 = add nsw i32 %142, %145
  %147 = getelementptr inbounds %struct.rcti, ptr %2, i64 0, i32 1
  %148 = load volatile i32, ptr %147, align 4, !tbaa !210
  %149 = sub nsw i32 %148, %146
  %150 = add nsw i32 %149, %145
  %151 = icmp slt i32 %150, 2
  br i1 %151, label %254, label %152

152:                                              ; preds = %141
  %153 = getelementptr inbounds %struct.rcti, ptr %2, i64 0, i32 2
  %154 = load volatile i32, ptr %153, align 4, !tbaa !144
  %155 = add nsw i32 %154, %145
  %156 = load volatile i32, ptr %136, align 4, !tbaa !145
  %157 = sub nsw i32 %156, %155
  %158 = add nsw i32 %157, %145
  %159 = icmp slt i32 %158, 2
  br i1 %159, label %254, label %160

160:                                              ; preds = %152
  %161 = load volatile i32, ptr %136, align 4, !tbaa !145
  store volatile i32 %161, ptr %153, align 4, !tbaa !144
  br label %173

162:                                              ; preds = %125
  %163 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 4
  %164 = load i16, ptr %163, align 8, !tbaa !209
  %165 = sext i16 %164 to i32
  %166 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 2
  %167 = load i32, ptr %166, align 8, !tbaa !152
  %168 = shl nsw i32 %165, 1
  %169 = sub nsw i32 %167, %168
  %170 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 3
  %171 = load i32, ptr %170, align 4, !tbaa !153
  %172 = sub nsw i32 %171, %168
  br label %173

173:                                              ; preds = %162, %160
  %174 = phi i32 [ %158, %160 ], [ %172, %162 ]
  %175 = phi i32 [ %146, %160 ], [ %165, %162 ]
  %176 = phi i32 [ %150, %160 ], [ %169, %162 ]
  %177 = phi i32 [ %155, %160 ], [ %165, %162 ]
  %178 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 9
  %179 = load i32, ptr %178, align 8, !tbaa !211
  %180 = add nsw i32 %179, %175
  %181 = getelementptr inbounds %struct.ImBuf, ptr %104, i64 0, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !212
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %254

184:                                              ; preds = %173
  %185 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 9, i32 2
  %186 = load i32, ptr %185, align 8, !tbaa !213
  %187 = add nsw i32 %186, %177
  %188 = getelementptr inbounds %struct.ImBuf, ptr %104, i64 0, i32 3
  %189 = load i32, ptr %188, align 4, !tbaa !214
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %254

191:                                              ; preds = %184
  %192 = add nsw i32 %180, %176
  %193 = icmp sgt i32 %192, %182
  %194 = sub nsw i32 %182, %180
  %195 = select i1 %193, i32 %194, i32 %176
  %196 = add nsw i32 %187, %174
  %197 = icmp sgt i32 %196, %189
  %198 = sub nsw i32 %189, %187
  %199 = select i1 %197, i32 %198, i32 %174
  %200 = icmp slt i32 %195, 1
  %201 = icmp slt i32 %199, 1
  %202 = select i1 %200, i1 true, i1 %201
  br i1 %202, label %254, label %203

203:                                              ; preds = %191
  %204 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 11, i32 11
  %205 = load i16, ptr %204, align 8, !tbaa !215
  %206 = icmp eq i16 %205, 0
  br i1 %206, label %207, label %237

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 7
  %209 = load ptr, ptr %208, align 8, !tbaa !140
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %228

211:                                              ; preds = %207
  %212 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 6
  %213 = load ptr, ptr %212, align 8, !tbaa !216
  %214 = icmp eq ptr %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %211
  %216 = or i32 %126, 16
  store i32 %216, ptr %127, align 4, !tbaa !194
  br label %254

217:                                              ; preds = %211
  %218 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 14
  %219 = load ptr, ptr %218, align 8, !tbaa !206
  %220 = icmp eq ptr %219, null
  br i1 %220, label %254, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %struct.RenderLayer, ptr %219, i64 0, i32 11
  %223 = load volatile ptr, ptr %222, align 8, !tbaa !217
  %224 = icmp eq ptr %223, null
  br i1 %224, label %254, label %225

225:                                              ; preds = %221
  %226 = load volatile ptr, ptr %222, align 8, !tbaa !217
  %227 = icmp eq ptr %226, null
  br i1 %227, label %254, label %228

228:                                              ; preds = %225, %207
  %229 = phi ptr [ %226, %225 ], [ %209, %207 ]
  %230 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 2
  %231 = load i32, ptr %230, align 8, !tbaa !152
  %232 = mul nsw i32 %231, %177
  %233 = add nsw i32 %232, %175
  %234 = shl nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %229, i64 %235
  br label %240

237:                                              ; preds = %203
  %238 = getelementptr inbounds %struct.ImBuf, ptr %104, i64 0, i32 9
  %239 = load ptr, ptr %238, align 8, !tbaa !219
  br label %240

240:                                              ; preds = %237, %228
  %241 = phi ptr [ %236, %228 ], [ %239, %237 ]
  %242 = phi i32 [ %231, %228 ], [ %182, %237 ]
  %243 = phi i32 [ %180, %228 ], [ 0, %237 ]
  %244 = phi i32 [ %187, %228 ], [ 0, %237 ]
  %245 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 20
  %246 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 21
  %247 = getelementptr inbounds %struct.Scene, ptr %129, i64 0, i32 44
  %248 = getelementptr inbounds %struct.Scene, ptr %129, i64 0, i32 45
  %249 = select i1 %109, ptr %247, ptr %245
  %250 = select i1 %109, ptr %248, ptr %246
  %251 = add nsw i32 %195, %180
  %252 = add nsw i32 %199, %187
  %253 = trunc i32 %108 to i8
  call void @IMB_partial_display_buffer_update(ptr noundef nonnull %104, ptr noundef %241, ptr noundef null, i32 noundef %242, i32 noundef %243, i32 noundef %244, ptr noundef nonnull %249, ptr noundef nonnull %250, i32 noundef %180, i32 noundef %187, i32 noundef %251, i32 noundef %252, i8 noundef zeroext %253) #12
  br label %254

254:                                              ; preds = %240, %225, %221, %217, %215, %191, %184, %173, %152, %141, %135, %131, %117, %110
  %255 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 14
  %256 = load ptr, ptr %255, align 8, !tbaa !179
  store i16 1, ptr %256, align 2, !tbaa !108
  br label %257

257:                                              ; preds = %254, %103
  %258 = load ptr, ptr %4, align 8, !tbaa !20
  call void @BKE_image_release_ibuf(ptr noundef %6, ptr noundef %104, ptr noundef %258) #12
  br label %259

259:                                              ; preds = %20, %257, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

declare void @RE_current_scene_update_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @current_scene_update(ptr nocapture noundef writeonly %0, ptr noundef %1) #5 {
  %3 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 2
  store ptr %1, ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 11
  store ptr %1, ptr %4, align 8, !tbaa !66
  ret void
}

declare void @RE_stats_draw_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_renderinfo_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = tail call ptr @RE_AcquireResultRead(ptr noundef %4) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.RenderResult, ptr %5, i64 0, i32 18
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %13 = tail call ptr %12(i64 noundef 512, ptr noundef nonnull @.str.24) #12
  store ptr %13, ptr %8, align 8, !tbaa !220
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %13, %11 ], [ %9, %7 ]
  %16 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 7
  %19 = load i8, ptr %18, align 4, !tbaa !82
  tail call fastcc void @make_renderinfo_string(ptr noundef %1, ptr noundef %17, i8 noundef zeroext %19, ptr noundef %15)
  br label %20

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !97
  tail call void @RE_ReleaseResult(ptr noundef %21) #12
  %22 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !179
  store i16 1, ptr %23, align 2, !tbaa !108
  ret void
}

declare void @RE_progress_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @render_progress_update(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 15
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load float, ptr %4, align 4, !tbaa !120
  %8 = fcmp fast une float %7, %1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  store float %1, ptr %4, align 4, !tbaa !120
  %10 = getelementptr inbounds %struct.RenderJob, ptr %0, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  store i16 1, ptr %11, align 2, !tbaa !108
  br label %12

12:                                               ; preds = %9, %6, %2
  ret void
}

declare void @WM_jobs_start(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BKE_scene_camera_switch_update(ptr noundef) local_unnamed_addr #2

declare ptr @_setlooper_base_step(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RE_allow_render_generic_object(ptr noundef) local_unnamed_addr #2

declare void @BKE_object_free_derived_caches(ptr noundef) local_unnamed_addr #2

declare void @BKE_color_managed_view_settings_free(ptr noundef) local_unnamed_addr #2

declare void @RE_SetReports(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RE_BlenderAnim(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @RE_BlenderFrame(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @RE_InitRenderCB(ptr noundef) local_unnamed_addr #2

declare void @BKE_main_free(ptr noundef) local_unnamed_addr #2

declare void @ED_update_for_newframe(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ntreeCompositClearTags(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @nodeUpdateID(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_image_acquire_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_image_release_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DAG_on_visible_update(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_spacedata_draw_locks(i32 noundef) local_unnamed_addr #2

declare ptr @RE_AcquireResultRead(ptr noundef) local_unnamed_addr #2

declare i32 @BLI_findstringindex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RE_ReleaseResult(ptr noundef) local_unnamed_addr #2

declare void @IMB_partial_display_buffer_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @make_renderinfo_string(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %6 = load ptr, ptr @MEM_get_memory_in_use, align 8, !tbaa !20
  %7 = tail call i64 %6() #12
  %8 = load ptr, ptr @MEM_get_mapped_memory_in_use, align 8, !tbaa !20
  %9 = tail call i64 %8() #12
  %10 = load ptr, ptr @MEM_get_peak_memory, align 8, !tbaa !20
  %11 = tail call i64 %10() #12
  %12 = sub i64 %7, %9
  %13 = uitofp i64 %12 to double
  %14 = fmul fast double %13, 0x3EB0000000000000
  %15 = fptrunc double %14 to float
  %16 = uitofp i64 %9 to double
  %17 = fmul fast double %16, 0x3EB0000000000000
  %18 = fptrunc double %17 to float
  %19 = uitofp i64 %11 to double
  %20 = fmul fast double %19, 0x3EB0000000000000
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds %struct.RenderStats, ptr %0, i64 0, i32 13
  %23 = load i8, ptr %22, align 8, !tbaa !221
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = icmp eq i8 %2, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %25, %4
  %28 = phi ptr [ @.str.26, %4 ], [ @.str.27, %25 ]
  %29 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %28) #12
  %30 = sext i32 %29 to i64
  br label %31

31:                                               ; preds = %27, %25
  %32 = phi i64 [ 0, %25 ], [ %30, %27 ]
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  %34 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !105
  %36 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %35) #12
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %32, %37
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  %40 = getelementptr inbounds %struct.RenderStats, ptr %0, i64 0, i32 15
  %41 = load double, ptr %40, align 8, !tbaa !222
  call void @BLI_timestr(double noundef nofpclass(nan inf) %41, ptr noundef nonnull %5, i64 noundef 32) #12
  %42 = getelementptr inbounds %struct.RenderStats, ptr %0, i64 0, i32 16
  %43 = load ptr, ptr %42, align 8, !tbaa !223
  %44 = icmp eq ptr %43, null
  br i1 %44, label %61, label %45

45:                                               ; preds = %31
  %46 = load i8, ptr %43, align 1, !tbaa !138
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %45
  %49 = load double, ptr %40, align 8, !tbaa !222
  %50 = fcmp fast une double %49, 0.000000e+00
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef nonnull %5) #12
  %53 = sext i32 %52 to i64
  br label %55

54:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %39, ptr noundef nonnull align 1 dereferenceable(3) @.str.30, i64 3, i1 false)
  br label %55

55:                                               ; preds = %54, %51
  %56 = phi i64 [ %53, %51 ], [ 2, %54 ]
  %57 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #12
  %58 = getelementptr inbounds %struct.RenderStats, ptr %0, i64 0, i32 14
  %59 = load double, ptr %58, align 8, !tbaa !224
  %60 = fsub fast double %57, %59
  call void @BLI_timestr(double noundef nofpclass(nan inf) %60, ptr noundef nonnull %5, i64 noundef 32) #12
  br label %62

61:                                               ; preds = %45, %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %39, ptr noundef nonnull align 1 dereferenceable(3) @.str.30, i64 3, i1 false)
  br label %62

62:                                               ; preds = %61, %55
  %63 = phi i64 [ %56, %55 ], [ 2, %61 ]
  %64 = add nsw i64 %63, %38
  %65 = getelementptr inbounds i8, ptr %3, i64 %64
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull %5) #12
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %64, %67
  %69 = getelementptr inbounds i8, ptr %3, i64 %68
  %70 = getelementptr inbounds %struct.RenderStats, ptr %0, i64 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !225
  %72 = icmp eq ptr %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %62
  %74 = load i8, ptr %71, align 1, !tbaa !138
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %190, label %76

76:                                               ; preds = %73
  %77 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull %71) #12
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %68, %78
  br label %190

80:                                               ; preds = %62
  %81 = getelementptr inbounds %struct.RenderStats, ptr %0, i64 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !226
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.RenderStats, ptr %0, i64 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !227
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.RenderStats, ptr %0, i64 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !228
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.RenderStats, ptr %0, i64 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !229
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.RenderStats, ptr %0, i64 0, i32 5
  %98 = load i32, ptr %97, align 4, !tbaa !230
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %80, %84, %88, %92, %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %69, ptr noundef nonnull align 1 dereferenceable(3) @.str.30, i64 3, i1 false)
  %101 = add nsw i64 %68, 2
  %102 = load i32, ptr %81, align 8, !tbaa !226
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %3, i64 %101
  %106 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %102) #12
  %107 = sext i32 %106 to i64
  %108 = add nsw i64 %101, %107
  br label %109

109:                                              ; preds = %96, %104, %100
  %110 = phi i64 [ %108, %104 ], [ %101, %100 ], [ %68, %96 ]
  %111 = getelementptr inbounds %struct.RenderStats, ptr %0, i64 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !227
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %3, i64 %110
  %116 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %112) #12
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 %110, %117
  br label %119

119:                                              ; preds = %114, %109
  %120 = phi i64 [ %118, %114 ], [ %110, %109 ]
  %121 = getelementptr inbounds %struct.RenderStats, ptr %0, i64 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !228
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %3, i64 %120
  %126 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %125, ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %122) #12
  %127 = sext i32 %126 to i64
  %128 = add nsw i64 %120, %127
  br label %129

129:                                              ; preds = %124, %119
  %130 = phi i64 [ %128, %124 ], [ %120, %119 ]
  %131 = getelementptr inbounds %struct.RenderStats, ptr %0, i64 0, i32 3
  %132 = load i32, ptr %131, align 4, !tbaa !229
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %3, i64 %130
  %136 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %135, ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %132) #12
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 %130, %137
  br label %139

139:                                              ; preds = %134, %129
  %140 = phi i64 [ %138, %134 ], [ %130, %129 ]
  %141 = getelementptr inbounds %struct.RenderStats, ptr %0, i64 0, i32 5
  %142 = load i32, ptr %141, align 4, !tbaa !230
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %3, i64 %140
  %146 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %142) #12
  %147 = sext i32 %146 to i64
  %148 = add nsw i64 %140, %147
  br label %149

149:                                              ; preds = %144, %139
  %150 = phi i64 [ %148, %144 ], [ %140, %139 ]
  %151 = getelementptr inbounds i8, ptr %3, i64 %150
  %152 = getelementptr inbounds %struct.RenderStats, ptr %0, i64 0, i32 20
  %153 = load float, ptr %152, align 4, !tbaa !231
  %154 = fcmp fast oeq float %153, 0.000000e+00
  br i1 %154, label %155, label %160

155:                                              ; preds = %149
  %156 = fpext float %15 to double
  %157 = fpext float %18 to double
  %158 = fpext float %21 to double
  %159 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %151, ptr noundef nonnull dereferenceable(1) @.str.38, double noundef nofpclass(nan inf) %156, double noundef nofpclass(nan inf) %157, double noundef nofpclass(nan inf) %158) #12
  br label %166

160:                                              ; preds = %149
  %161 = getelementptr inbounds %struct.RenderStats, ptr %0, i64 0, i32 19
  %162 = load float, ptr %161, align 8, !tbaa !232
  %163 = fpext float %162 to double
  %164 = fpext float %153 to double
  %165 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %151, ptr noundef nonnull dereferenceable(1) @.str.39, double noundef nofpclass(nan inf) %163, double noundef nofpclass(nan inf) %164) #12
  br label %166

166:                                              ; preds = %160, %155
  %167 = phi i32 [ %159, %155 ], [ %165, %160 ]
  %168 = sext i32 %167 to i64
  %169 = add nsw i64 %150, %168
  %170 = getelementptr inbounds %struct.RenderStats, ptr %0, i64 0, i32 7
  %171 = load i16, ptr %170, align 4, !tbaa !233
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %166
  %174 = getelementptr inbounds i8, ptr %3, i64 %169
  %175 = sext i16 %171 to i32
  %176 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %174, ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %175) #12
  %177 = sext i32 %176 to i64
  %178 = add nsw i64 %169, %177
  br label %179

179:                                              ; preds = %173, %166
  %180 = phi i64 [ %178, %173 ], [ %169, %166 ]
  %181 = getelementptr inbounds %struct.RenderStats, ptr %0, i64 0, i32 8
  %182 = load i16, ptr %181, align 2, !tbaa !234
  %183 = icmp eq i16 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, ptr %3, i64 %180
  %186 = sext i16 %182 to i32
  %187 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %185, ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %186) #12
  %188 = sext i32 %187 to i64
  %189 = add nsw i64 %180, %188
  br label %190

190:                                              ; preds = %179, %184, %73, %76
  %191 = phi i64 [ %79, %76 ], [ %68, %73 ], [ %189, %184 ], [ %180, %179 ]
  %192 = getelementptr inbounds %struct.RenderStats, ptr %0, i64 0, i32 12
  %193 = load i16, ptr %192, align 2, !tbaa !235
  %194 = icmp eq i16 %193, 0
  br i1 %194, label %201, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, ptr %3, i64 %191
  %197 = sext i16 %193 to i32
  %198 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %197) #12
  %199 = sext i32 %198 to i64
  %200 = add nsw i64 %191, %199
  br label %201

201:                                              ; preds = %195, %190
  %202 = phi i64 [ %200, %195 ], [ %191, %190 ]
  %203 = getelementptr inbounds i8, ptr %3, i64 %202
  %204 = load ptr, ptr %42, align 8, !tbaa !223
  %205 = icmp eq ptr %204, null
  br i1 %205, label %213, label %206

206:                                              ; preds = %201
  %207 = load i8, ptr %204, align 1, !tbaa !138
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %206
  %210 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %203, ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull %204) #12
  %211 = sext i32 %210 to i64
  %212 = add nsw i64 %202, %211
  br label %213

213:                                              ; preds = %209, %206, %201
  %214 = phi i64 [ %212, %209 ], [ %202, %206 ], [ %202, %201 ]
  %215 = icmp slt i64 %214, 512
  br i1 %215, label %222, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !236
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %216
  %221 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %222

222:                                              ; preds = %216, %220, %213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  ret void
}

declare void @BLI_timestr(double noundef nofpclass(nan inf), ptr noundef, i64 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) double @PIL_check_seconds_timer() local_unnamed_addr #2

declare void @WM_jobs_kill_type(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal i32 @render_break(ptr nocapture readnone %0) #7 {
  %2 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !98
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

declare void @BLI_begin_threaded_malloc() local_unnamed_addr #2

declare void @BLI_end_threaded_malloc() local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @render_view3d_free(ptr noundef %0) #0 {
  %2 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %2(ptr noundef %0) #12
  ret void
}

declare zeroext i8 @ED_object_editmode_load(ptr noundef) local_unnamed_addr #2

declare i32 @compare_m4m4(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare zeroext i8 @BLI_rctf_compare(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare zeroext i8 @BLI_rcti_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_view3d_viewplane_get(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_view3d_calc_camera_border(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BLI_rcti_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @render_view3d_break(ptr nocapture noundef readonly %0) #6 {
  %2 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !98
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = getelementptr i8, ptr %6, i64 656
  %8 = load ptr, ptr %7, align 8, !tbaa !166
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds %struct.RenderPreview, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !168
  br i1 %9, label %15, label %12

12:                                               ; preds = %4
  %13 = load i16, ptr %11, align 2, !tbaa !108
  %14 = sext i16 %13 to i32
  br label %16

15:                                               ; preds = %4
  store i16 1, ptr %11, align 2, !tbaa !108
  br label %16

16:                                               ; preds = %15, %12, %1
  %17 = phi i32 [ 1, %1 ], [ %14, %12 ], [ 1, %15 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @render_view3d_display_update(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #9 {
  %4 = getelementptr inbounds %struct.RenderPreview, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  store i16 1, ptr %5, align 2, !tbaa !108
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @render_view3d_renderinfo_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.RenderPreview, ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.RenderPreview, ptr %0, i64 0, i32 1
  br label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.RenderPreview, ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = getelementptr inbounds %struct.RenderPreview, ptr %0, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !128
  %15 = getelementptr inbounds %struct.RenderEngine, ptr %14, i64 0, i32 9
  tail call fastcc void @make_renderinfo_string(ptr noundef %1, ptr noundef %12, i8 noundef zeroext 0, ptr noundef nonnull %15)
  %16 = getelementptr inbounds %struct.RenderPreview, ptr %0, i64 0, i32 2
  br label %17

17:                                               ; preds = %10, %8
  %18 = phi ptr [ %16, %10 ], [ %9, %8 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  store i16 1, ptr %19, align 2, !tbaa !108
  ret void
}

declare ptr @RE_GetStats(ptr noundef) local_unnamed_addr #2

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RE_InitState(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @RE_SetOrtho(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @RE_SetWindow(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @RE_SetPixelSize(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @RE_SetView(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_job_main_thread_lock_acquire(ptr noundef) local_unnamed_addr #2

declare void @RE_Database_FromScene(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @WM_job_main_thread_lock_release(ptr noundef) local_unnamed_addr #2

declare void @RE_Database_Preprocess(ptr noundef) local_unnamed_addr #2

declare void @RE_DataBase_IncrementalView(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RE_DataBase_ApplyWindow(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @render_update_resolution(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca %struct.rcti, align 16
  %6 = getelementptr inbounds %struct.RenderPreview, ptr %1, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 5
  %9 = load i16, ptr %8, align 8, !tbaa !113
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds %struct.RenderPreview, ptr %1, i64 0, i32 13
  %12 = load i32, ptr %11, align 4, !tbaa !134
  %13 = sdiv i32 %10, %12
  %14 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 6
  %15 = load i16, ptr %14, align 2, !tbaa !116
  %16 = sext i16 %15 to i32
  %17 = sdiv i32 %16, %12
  %18 = icmp eq i8 %2, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %20 = sitofp i32 %12 to float
  %21 = fdiv fast float 1.000000e+00, %20
  %22 = load <4 x i32>, ptr %3, align 4, !tbaa !118
  %23 = sitofp <4 x i32> %22 to <4 x float>
  %24 = insertelement <4 x float> poison, float %21, i64 0
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <4 x i32> zeroinitializer
  %26 = fmul fast <4 x float> %25, %23
  %27 = fptosi <4 x float> %26 to <4 x i32>
  store <4 x i32> %27, ptr %5, align 16, !tbaa !118
  call void @RE_ChangeResolution(ptr noundef %0, i32 noundef %13, i32 noundef %17, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  br label %29

28:                                               ; preds = %4
  tail call void @RE_ChangeResolution(ptr noundef %0, i32 noundef %13, i32 noundef %17, ptr noundef null) #12
  br label %29

29:                                               ; preds = %28, %19
  %30 = getelementptr inbounds %struct.RenderPreview, ptr %1, i64 0, i32 14
  %31 = load i8, ptr %30, align 8, !tbaa !137
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %11, align 4, !tbaa !134
  %35 = icmp ne i32 %34, 1
  %36 = zext i1 %35 to i8
  call void @RE_ChangeModeFlag(ptr noundef %0, i32 noundef 33554432, i8 noundef zeroext %36) #12
  br label %37

37:                                               ; preds = %33, %29
  ret void
}

declare void @RE_TileProcessor(ptr noundef) local_unnamed_addr #2

declare void @RE_ChangeResolution(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @RE_ChangeModeFlag(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !10, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !11, i64 152, !12, i64 184}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !7, i64 24}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 48}
!16 = !{!6, !7, i64 64}
!17 = !{!6, !7, i64 56}
!18 = !{!6, !7, i64 32}
!19 = !{!6, !7, i64 88}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !7, i64 112}
!22 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!23 = !{!24, !12, i64 236}
!24 = !{!"View3D", !7, i64 0, !7, i64 8, !10, i64 16, !25, i64 32, !26, i64 36, !8, i64 40, !8, i64 56, !26, i64 72, !26, i64 76, !8, i64 80, !8, i64 81, !25, i64 84, !25, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !7, i64 104, !27, i64 112, !10, i64 128, !7, i64 144, !7, i64 152, !8, i64 160, !25, i64 224, !25, i64 228, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !12, i64 240, !12, i64 242, !26, i64 244, !26, i64 248, !26, i64 252, !26, i64 256, !8, i64 260, !8, i64 272, !12, i64 284, !12, i64 286, !12, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !10, i64 296, !10, i64 312, !10, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !7, i64 352, !7, i64 360, !7, i64 368}
!25 = !{!"int", !8, i64 0}
!26 = !{!"float", !8, i64 0}
!27 = !{!"rctf", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!28 = !{!24, !7, i64 96}
!29 = !{!22, !7, i64 120}
!30 = !{!31, !8, i64 280}
!31 = !{!"Scene", !32, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !25, i64 232, !25, i64 236, !25, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !33, i64 280, !41, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !25, i64 4380, !10, i64 4384, !42, i64 4400, !43, i64 4416, !46, i64 4600, !7, i64 4608, !47, i64 4616, !7, i64 4640, !48, i64 4648, !48, i64 4656, !35, i64 4664, !36, i64 4824, !49, i64 4888, !7, i64 4952}
!32 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !25, i64 100, !25, i64 104, !25, i64 108, !7, i64 112}
!33 = !{!"RenderData", !34, i64 0, !7, i64 248, !7, i64 256, !37, i64 264, !38, i64 328, !25, i64 400, !25, i64 404, !25, i64 408, !26, i64 412, !25, i64 416, !25, i64 420, !25, i64 424, !25, i64 428, !12, i64 432, !12, i64 434, !26, i64 436, !26, i64 440, !26, i64 444, !26, i64 448, !26, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !25, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !25, i64 484, !25, i64 488, !12, i64 492, !12, i64 494, !25, i64 496, !25, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !25, i64 516, !25, i64 520, !25, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !27, i64 544, !27, i64 560, !39, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !26, i64 612, !26, i64 616, !26, i64 620, !26, i64 624, !25, i64 628, !26, i64 632, !26, i64 636, !26, i64 640, !26, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !26, i64 660, !26, i64 664, !12, i64 668, !12, i64 670, !26, i64 672, !26, i64 676, !8, i64 680, !25, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !25, i64 2520, !12, i64 2524, !12, i64 2526, !26, i64 2528, !26, i64 2532, !12, i64 2536, !12, i64 2538, !26, i64 2540, !12, i64 2544, !12, i64 2546, !25, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !26, i64 2560, !26, i64 2564, !7, i64 2568, !25, i64 2576, !26, i64 2580, !8, i64 2584, !40, i64 2616, !25, i64 3976, !25, i64 3980}
!34 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !26, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !35, i64 24, !36, i64 184}
!35 = !{!"ColorManagedViewSettings", !25, i64 0, !25, i64 4, !8, i64 8, !8, i64 72, !26, i64 136, !26, i64 140, !7, i64 144, !7, i64 152}
!36 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!37 = !{!"QuicktimeCodecSettings", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !12, i64 48, !12, i64 50, !25, i64 52, !25, i64 56, !25, i64 60}
!38 = !{!"FFMpegCodecData", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !26, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !25, i64 60, !7, i64 64}
!39 = !{!"rcti", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!40 = !{!"BakeData", !34, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !26, i64 1280, !26, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!41 = !{!"AudioData", !25, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !25, i64 16, !12, i64 20, !12, i64 22, !26, i64 24, !26, i64 28}
!42 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!43 = !{!"GameData", !42, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !44, i64 40, !12, i64 64, !12, i64 66, !26, i64 68, !45, i64 72, !26, i64 128, !26, i64 132, !25, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !26, i64 164, !26, i64 168, !26, i64 172, !26, i64 176, !26, i64 180}
!44 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !26, i64 8, !26, i64 12, !7, i64 16}
!45 = !{!"RecastData", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !25, i64 40, !26, i64 44, !26, i64 48, !12, i64 52, !12, i64 54}
!46 = !{!"UnitSettings", !26, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!47 = !{!"PhysicsSettings", !8, i64 0, !25, i64 12, !25, i64 16, !25, i64 20}
!48 = !{!"long", !8, i64 0}
!49 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!50 = !{!51, !12, i64 2092}
!51 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !8, i64 2090, !12, i64 2092, !25, i64 2096, !25, i64 2100, !8, i64 2104, !25, i64 2108, !25, i64 2112, !8, i64 2116}
!52 = !{!53, !25, i64 20}
!53 = !{!"wmEvent", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !25, i64 20, !25, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !12, i64 44, !12, i64 46, !25, i64 48, !25, i64 52, !54, i64 56, !25, i64 64, !25, i64 68, !12, i64 72, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 106, !25, i64 108, !7, i64 112}
!54 = !{!"double", !8, i64 0}
!55 = !{!53, !25, i64 24}
!56 = !{!57, !7, i64 0}
!57 = !{!"RenderJob", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !25, i64 48, !8, i64 52, !8, i64 53, !8, i64 54, !7, i64 56, !58, i64 64, !8, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !25, i64 144, !25, i64 148, !7, i64 152, !35, i64 160, !36, i64 320, !8, i64 384}
!58 = !{!"ImageUser", !7, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !12, i64 28, !12, i64 30, !12, i64 32, !12, i64 34, !25, i64 36}
!59 = !{!57, !7, i64 8}
!60 = !{!57, !7, i64 16}
!61 = !{!57, !7, i64 32}
!62 = !{!57, !7, i64 40}
!63 = !{!57, !25, i64 48}
!64 = !{!57, !8, i64 53}
!65 = !{!57, !8, i64 54}
!66 = !{!57, !7, i64 64}
!67 = !{!57, !8, i64 90}
!68 = !{!57, !7, i64 136}
!69 = !{!57, !25, i64 144}
!70 = !{!57, !25, i64 148}
!71 = !{!57, !7, i64 152}
!72 = !{!73, !7, i64 96}
!73 = !{!"ScrArea", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !39, i64 56, !8, i64 72, !8, i64 73, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !12, i64 84, !8, i64 86, !8, i64 87, !7, i64 88, !10, i64 96, !10, i64 112, !10, i64 128, !10, i64 144}
!74 = !{!75, !12, i64 78}
!75 = !{!"SpaceImage", !7, i64 0, !7, i64 8, !10, i64 16, !25, i64 32, !25, i64 36, !7, i64 40, !58, i64 48, !7, i64 88, !76, i64 96, !77, i64 5360, !7, i64 10520, !8, i64 10528, !26, i64 10536, !26, i64 10540, !26, i64 10544, !26, i64 10548, !26, i64 10552, !8, i64 10556, !8, i64 10557, !12, i64 10558, !12, i64 10560, !12, i64 10562, !8, i64 10564, !8, i64 10565, !8, i64 10566, !8, i64 10567, !78, i64 10568}
!76 = !{!"Scopes", !25, i64 0, !25, i64 4, !25, i64 8, !26, i64 12, !25, i64 16, !26, i64 20, !26, i64 24, !25, i64 28, !26, i64 32, !25, i64 36, !8, i64 40, !77, i64 64, !7, i64 5224, !7, i64 5232, !7, i64 5240, !7, i64 5248, !25, i64 5256, !25, i64 5260}
!77 = !{!"Histogram", !25, i64 0, !25, i64 4, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 3080, !8, i64 4104, !26, i64 5128, !26, i64 5132, !12, i64 5136, !12, i64 5138, !25, i64 5140, !8, i64 5144}
!78 = !{!"MaskSpaceInfo", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!79 = !{!31, !25, i64 232}
!80 = !{!24, !25, i64 224}
!81 = !{!31, !7, i64 128}
!82 = !{!57, !8, i64 52}
!83 = !{!24, !7, i64 152}
!84 = !{!31, !8, i64 794}
!85 = !{!57, !8, i64 384}
!86 = !{!87, !12, i64 98}
!87 = !{!"Object", !32, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !25, i64 140, !25, i64 144, !25, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !88, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !25, i64 432, !25, i64 436, !7, i64 440, !7, i64 448, !25, i64 456, !25, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !26, i64 616, !26, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !25, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !25, i64 968, !25, i64 972, !25, i64 976, !25, i64 980, !25, i64 984, !26, i64 988, !26, i64 992, !26, i64 996, !26, i64 1000, !26, i64 1004, !26, i64 1008, !26, i64 1012, !26, i64 1016, !26, i64 1020, !26, i64 1024, !26, i64 1028, !26, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !26, i64 1048, !26, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !26, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !25, i64 1144, !25, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !26, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !48, i64 1304, !48, i64 1312, !25, i64 1320, !25, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!88 = !{!"bAnimVizSettings", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!92, !25, i64 16}
!92 = !{!"Base", !7, i64 0, !7, i64 8, !25, i64 16, !25, i64 20, !25, i64 24, !12, i64 28, !12, i64 30, !7, i64 32}
!93 = !{!92, !7, i64 32}
!94 = distinct !{!94, !90}
!95 = distinct !{!95, !90}
!96 = !{!57, !7, i64 56}
!97 = !{!57, !7, i64 24}
!98 = !{!51, !8, i64 2080}
!99 = !{!22, !7, i64 96}
!100 = !{!51, !8, i64 2090}
!101 = !{!53, !12, i64 16}
!102 = !{!31, !25, i64 684}
!103 = !{!31, !25, i64 688}
!104 = !{!31, !25, i64 748}
!105 = !{!31, !25, i64 680}
!106 = !{!107, !25, i64 600}
!107 = !{!"RenderEngine", !7, i64 0, !7, i64 8, !25, i64 16, !7, i64 24, !25, i64 32, !25, i64 36, !25, i64 40, !7, i64 48, !10, i64 56, !8, i64 72, !25, i64 584, !25, i64 588, !7, i64 592, !25, i64 600, !25, i64 604, !27, i64 608, !39, i64 624, !8, i64 640, !25, i64 704, !25, i64 708}
!108 = !{!12, !12, i64 0}
!109 = !{!31, !25, i64 4256}
!110 = !{!107, !7, i64 48}
!111 = !{!31, !7, i64 176}
!112 = !{!107, !25, i64 704}
!113 = !{!114, !12, i64 208}
!114 = !{!"ARegion", !7, i64 0, !7, i64 8, !115, i64 16, !39, i64 176, !39, i64 192, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !12, i64 216, !12, i64 218, !26, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !7, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!115 = !{!"View2D", !27, i64 0, !27, i64 16, !39, i64 32, !39, i64 48, !39, i64 64, !8, i64 80, !8, i64 88, !26, i64 96, !26, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !25, i64 136, !25, i64 140, !7, i64 144, !7, i64 152}
!116 = !{!114, !12, i64 210}
!117 = !{!107, !25, i64 708}
!118 = !{!25, !25, i64 0}
!119 = !{i64 0, i64 4, !120, i64 4, i64 4, !120, i64 8, i64 4, !120, i64 12, i64 4, !120}
!120 = !{!26, !26, i64 0}
!121 = !{i32 0, i32 2}
!122 = !{i64 0, i64 4, !118, i64 4, i64 4, !118, i64 8, i64 4, !118, i64 12, i64 4, !118}
!123 = !{!107, !25, i64 604}
!124 = !{!125, !7, i64 24}
!125 = !{!"RenderPreview", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !8, i64 88, !25, i64 152, !25, i64 156, !8, i64 160}
!126 = distinct !{!126, !90}
!127 = !{!125, !7, i64 32}
!128 = !{!125, !7, i64 80}
!129 = !{!125, !7, i64 40}
!130 = !{!125, !7, i64 48}
!131 = !{!125, !7, i64 56}
!132 = !{!125, !7, i64 64}
!133 = !{!125, !7, i64 72}
!134 = !{!125, !25, i64 156}
!135 = !{!125, !25, i64 152}
!136 = !{!31, !25, i64 800}
!137 = !{!125, !8, i64 160}
!138 = !{!8, !8, i64 0}
!139 = !{!107, !25, i64 16}
!140 = !{!141, !7, i64 40}
!141 = !{!"RenderResult", !7, i64 0, !7, i64 8, !25, i64 16, !25, i64 20, !12, i64 24, !12, i64 26, !7, i64 32, !7, i64 40, !7, i64 48, !39, i64 56, !25, i64 72, !25, i64 76, !10, i64 80, !39, i64 96, !7, i64 112, !25, i64 120, !25, i64 124, !25, i64 128, !7, i64 136}
!142 = !{!31, !26, i64 924}
!143 = !{!39, !25, i64 0}
!144 = !{!39, !25, i64 8}
!145 = !{!39, !25, i64 12}
!146 = !{!141, !25, i64 72}
!147 = !{!141, !25, i64 76}
!148 = !{!149, !12, i64 8970}
!149 = !{!"UserDef", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !25, i64 8468, !12, i64 8472, !12, i64 8474, !12, i64 8476, !12, i64 8478, !12, i64 8480, !12, i64 8482, !25, i64 8484, !25, i64 8488, !25, i64 8492, !12, i64 8496, !12, i64 8498, !25, i64 8500, !25, i64 8504, !25, i64 8508, !25, i64 8512, !25, i64 8516, !25, i64 8520, !25, i64 8524, !12, i64 8528, !12, i64 8530, !12, i64 8532, !12, i64 8534, !10, i64 8536, !10, i64 8552, !10, i64 8568, !10, i64 8584, !10, i64 8600, !10, i64 8616, !10, i64 8632, !8, i64 8648, !12, i64 8712, !12, i64 8714, !12, i64 8716, !12, i64 8718, !12, i64 8720, !12, i64 8722, !12, i64 8724, !12, i64 8726, !8, i64 8728, !12, i64 8896, !12, i64 8898, !12, i64 8900, !12, i64 8902, !12, i64 8904, !12, i64 8906, !12, i64 8908, !12, i64 8910, !25, i64 8912, !25, i64 8916, !12, i64 8920, !12, i64 8922, !12, i64 8924, !12, i64 8926, !12, i64 8928, !12, i64 8930, !12, i64 8932, !12, i64 8934, !12, i64 8936, !12, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !12, i64 8944, !12, i64 8946, !12, i64 8948, !12, i64 8950, !12, i64 8952, !12, i64 8954, !26, i64 8956, !26, i64 8960, !25, i64 8964, !12, i64 8968, !12, i64 8970, !26, i64 8972, !12, i64 8976, !12, i64 8978, !12, i64 8980, !12, i64 8982, !150, i64 8984, !8, i64 9760, !8, i64 9772, !12, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !25, i64 10896, !25, i64 10900, !26, i64 10904, !26, i64 10908, !25, i64 10912, !12, i64 10916, !12, i64 10918, !12, i64 10920, !12, i64 10922, !12, i64 10924, !12, i64 10926, !151, i64 10928}
!150 = !{!"ColorBand", !12, i64 0, !12, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!151 = !{!"WalkNavigation", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !12, i64 24, !8, i64 26}
!152 = !{!141, !25, i64 16}
!153 = !{!141, !25, i64 20}
!154 = !{!155, !8, i64 809}
!155 = !{!"RegionView3D", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 192, !8, i64 256, !8, i64 320, !8, i64 384, !8, i64 448, !8, i64 544, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !7, i64 672, !7, i64 680, !7, i64 688, !8, i64 696, !8, i64 760, !26, i64 776, !26, i64 780, !26, i64 784, !26, i64 788, !8, i64 792, !26, i64 804, !8, i64 808, !8, i64 809, !8, i64 810, !8, i64 811, !8, i64 812, !8, i64 813, !8, i64 816, !12, i64 824, !12, i64 826, !8, i64 828, !12, i64 844, !12, i64 846, !26, i64 848, !8, i64 852, !26, i64 864, !8, i64 868}
!156 = !{!24, !12, i64 242}
!157 = !{!27, !26, i64 0}
!158 = !{!27, !26, i64 4}
!159 = !{!27, !26, i64 8}
!160 = !{!27, !26, i64 12}
!161 = distinct !{!161, !90}
!162 = !{!73, !8, i64 72}
!163 = distinct !{!163, !90}
!164 = !{!114, !12, i64 214}
!165 = !{!114, !7, i64 376}
!166 = !{!155, !7, i64 656}
!167 = distinct !{!167, !90}
!168 = !{!125, !7, i64 8}
!169 = !{!125, !7, i64 16}
!170 = distinct !{!170, !90}
!171 = !{!172, !12, i64 36}
!172 = !{!"RenderStats", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !12, i64 28, !12, i64 30, !12, i64 32, !12, i64 34, !12, i64 36, !12, i64 38, !8, i64 40, !54, i64 48, !54, i64 56, !7, i64 64, !7, i64 72, !8, i64 80, !26, i64 144, !26, i64 148}
!173 = !{i64 0, i64 1, !138, i64 1, i64 1, !138, i64 2, i64 1, !138, i64 3, i64 1, !138, i64 4, i64 1, !138, i64 5, i64 1, !138, i64 6, i64 1, !138, i64 7, i64 1, !138, i64 8, i64 2, !108, i64 10, i64 2, !108, i64 12, i64 4, !120, i64 16, i64 1, !138, i64 17, i64 1, !138, i64 18, i64 6, !138, i64 24, i64 4, !118, i64 28, i64 4, !118, i64 32, i64 64, !138, i64 96, i64 64, !138, i64 160, i64 4, !120, i64 164, i64 4, !120, i64 168, i64 8, !20, i64 176, i64 8, !20, i64 184, i64 64, !138, i64 248, i64 8, !20, i64 256, i64 8, !20, i64 264, i64 4, !118, i64 268, i64 4, !118, i64 272, i64 4, !118, i64 276, i64 4, !118, i64 280, i64 4, !118, i64 284, i64 4, !118, i64 288, i64 4, !118, i64 292, i64 4, !118, i64 296, i64 4, !118, i64 300, i64 4, !118, i64 304, i64 4, !118, i64 308, i64 4, !118, i64 312, i64 2, !108, i64 314, i64 2, !108, i64 316, i64 4, !118, i64 320, i64 4, !118, i64 324, i64 4, !118, i64 328, i64 4, !118, i64 332, i64 4, !118, i64 336, i64 4, !118, i64 340, i64 4, !118, i64 344, i64 4, !118, i64 348, i64 4, !118, i64 352, i64 4, !118, i64 356, i64 4, !118, i64 360, i64 4, !120, i64 364, i64 4, !118, i64 368, i64 4, !118, i64 372, i64 4, !118, i64 376, i64 4, !118, i64 380, i64 4, !118, i64 384, i64 4, !118, i64 388, i64 4, !118, i64 392, i64 8, !20, i64 400, i64 4, !118, i64 404, i64 4, !118, i64 408, i64 4, !118, i64 412, i64 4, !120, i64 416, i64 4, !118, i64 420, i64 4, !118, i64 424, i64 4, !118, i64 428, i64 4, !118, i64 432, i64 2, !108, i64 434, i64 2, !108, i64 436, i64 4, !120, i64 440, i64 4, !120, i64 444, i64 4, !120, i64 448, i64 4, !120, i64 452, i64 4, !120, i64 456, i64 2, !108, i64 458, i64 2, !108, i64 460, i64 2, !108, i64 462, i64 2, !108, i64 464, i64 2, !108, i64 466, i64 2, !108, i64 468, i64 4, !118, i64 472, i64 2, !108, i64 474, i64 2, !108, i64 476, i64 2, !108, i64 478, i64 2, !108, i64 480, i64 2, !108, i64 482, i64 2, !108, i64 484, i64 4, !118, i64 488, i64 4, !118, i64 492, i64 2, !108, i64 494, i64 2, !108, i64 496, i64 4, !118, i64 500, i64 4, !118, i64 504, i64 2, !108, i64 506, i64 2, !108, i64 508, i64 2, !108, i64 510, i64 2, !108, i64 512, i64 2, !108, i64 514, i64 1, !138, i64 515, i64 1, !138, i64 516, i64 4, !118, i64 520, i64 4, !118, i64 524, i64 4, !118, i64 528, i64 2, !108, i64 530, i64 2, !108, i64 532, i64 2, !108, i64 534, i64 2, !108, i64 536, i64 2, !108, i64 538, i64 2, !108, i64 540, i64 2, !108, i64 542, i64 2, !108, i64 544, i64 4, !120, i64 548, i64 4, !120, i64 552, i64 4, !120, i64 556, i64 4, !120, i64 560, i64 4, !120, i64 564, i64 4, !120, i64 568, i64 4, !120, i64 572, i64 4, !120, i64 576, i64 4, !118, i64 580, i64 4, !118, i64 584, i64 4, !118, i64 588, i64 4, !118, i64 592, i64 8, !20, i64 600, i64 8, !20, i64 608, i64 2, !108, i64 610, i64 2, !108, i64 612, i64 4, !120, i64 616, i64 4, !120, i64 620, i64 4, !120, i64 624, i64 4, !120, i64 628, i64 4, !118, i64 632, i64 4, !120, i64 636, i64 4, !120, i64 640, i64 4, !120, i64 644, i64 4, !120, i64 648, i64 2, !108, i64 650, i64 2, !108, i64 652, i64 2, !108, i64 654, i64 2, !108, i64 656, i64 2, !108, i64 658, i64 2, !108, i64 660, i64 4, !120, i64 664, i64 4, !120, i64 668, i64 2, !108, i64 670, i64 2, !108, i64 672, i64 4, !120, i64 676, i64 4, !120, i64 680, i64 1024, !138, i64 1704, i64 4, !118, i64 1708, i64 2, !108, i64 1710, i64 2, !108, i64 1712, i64 768, !138, i64 2480, i64 16, !138, i64 2496, i64 16, !138, i64 2512, i64 1, !138, i64 2513, i64 1, !138, i64 2514, i64 1, !138, i64 2515, i64 5, !138, i64 2520, i64 4, !118, i64 2524, i64 2, !108, i64 2526, i64 2, !108, i64 2528, i64 4, !120, i64 2532, i64 4, !120, i64 2536, i64 2, !108, i64 2538, i64 2, !108, i64 2540, i64 4, !120, i64 2544, i64 2, !108, i64 2546, i64 2, !108, i64 2548, i64 4, !118, i64 2552, i64 2, !108, i64 2554, i64 2, !108, i64 2556, i64 2, !108, i64 2558, i64 2, !108, i64 2560, i64 4, !120, i64 2564, i64 4, !120, i64 2568, i64 8, !20, i64 2576, i64 4, !118, i64 2580, i64 4, !120, i64 2584, i64 32, !138, i64 2616, i64 1, !138, i64 2617, i64 1, !138, i64 2618, i64 1, !138, i64 2619, i64 1, !138, i64 2620, i64 1, !138, i64 2621, i64 1, !138, i64 2622, i64 1, !138, i64 2623, i64 1, !138, i64 2624, i64 2, !108, i64 2626, i64 2, !108, i64 2628, i64 4, !120, i64 2632, i64 1, !138, i64 2633, i64 1, !138, i64 2634, i64 6, !138, i64 2640, i64 4, !118, i64 2644, i64 4, !118, i64 2648, i64 64, !138, i64 2712, i64 64, !138, i64 2776, i64 4, !120, i64 2780, i64 4, !120, i64 2784, i64 8, !20, i64 2792, i64 8, !20, i64 2800, i64 64, !138, i64 2864, i64 1024, !138, i64 3888, i64 2, !108, i64 3890, i64 2, !108, i64 3892, i64 2, !108, i64 3894, i64 2, !108, i64 3896, i64 4, !120, i64 3900, i64 4, !120, i64 3904, i64 3, !138, i64 3907, i64 1, !138, i64 3908, i64 1, !138, i64 3909, i64 3, !138, i64 3912, i64 64, !138, i64 3976, i64 4, !118, i64 3980, i64 4, !118}
!174 = !{!33, !25, i64 520}
!175 = !{!33, !25, i64 516}
!176 = distinct !{!176, !177}
!177 = !{!"llvm.loop.peeled.count", i32 2}
!178 = !{!57, !7, i64 112}
!179 = !{!57, !7, i64 120}
!180 = !{!57, !7, i64 128}
!181 = !{!51, !7, i64 0}
!182 = !{!31, !25, i64 796}
!183 = !{!184, !7, i64 1552}
!184 = !{!"Main", !7, i64 0, !7, i64 8, !8, i64 16, !12, i64 1040, !12, i64 1042, !12, i64 1044, !12, i64 1046, !48, i64 1048, !8, i64 1056, !12, i64 1072, !7, i64 1080, !10, i64 1088, !10, i64 1104, !10, i64 1120, !10, i64 1136, !10, i64 1152, !10, i64 1168, !10, i64 1184, !10, i64 1200, !10, i64 1216, !10, i64 1232, !10, i64 1248, !10, i64 1264, !10, i64 1280, !10, i64 1296, !10, i64 1312, !10, i64 1328, !10, i64 1344, !10, i64 1360, !10, i64 1376, !10, i64 1392, !10, i64 1408, !10, i64 1424, !10, i64 1440, !10, i64 1456, !10, i64 1472, !10, i64 1488, !10, i64 1504, !10, i64 1520, !10, i64 1536, !10, i64 1552, !10, i64 1568, !10, i64 1584, !10, i64 1600, !10, i64 1616, !8, i64 1632, !7, i64 1888, !7, i64 1896}
!185 = !{!31, !7, i64 248}
!186 = distinct !{!186, !90}
!187 = distinct !{!187, !90}
!188 = !{!189, !7, i64 24}
!189 = !{!"wmWindow", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !25, i64 128, !12, i64 132, !12, i64 134, !7, i64 136, !7, i64 144, !7, i64 152, !25, i64 160, !25, i64 164, !7, i64 168, !10, i64 176, !10, i64 192, !10, i64 208, !10, i64 224, !10, i64 240}
!190 = distinct !{!190, !90}
!191 = !{!31, !7, i64 872}
!192 = !{!31, !7, i64 880}
!193 = !{!57, !8, i64 104}
!194 = !{!195, !25, i64 292}
!195 = !{!"ImBuf", !7, i64 0, !7, i64 8, !25, i64 16, !25, i64 20, !8, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !25, i64 72, !25, i64 76, !25, i64 80, !25, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !26, i64 112, !8, i64 120, !25, i64 280, !25, i64 284, !25, i64 288, !25, i64 292, !7, i64 296, !7, i64 304, !25, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !25, i64 2376, !7, i64 2384, !25, i64 2392, !25, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !25, i64 2432, !39, i64 2436, !196, i64 2456}
!196 = !{!"DDSData", !25, i64 0, !25, i64 4, !7, i64 8, !25, i64 16}
!197 = !{!31, !25, i64 240}
!198 = distinct !{!198, !90}
!199 = !{!200, !12, i64 1240}
!200 = !{!"Image", !32, i64 0, !8, i64 120, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !8, i64 1176, !12, i64 1240, !12, i64 1242, !12, i64 1244, !12, i64 1246, !12, i64 1248, !12, i64 1250, !25, i64 1252, !12, i64 1256, !12, i64 1258, !12, i64 1260, !12, i64 1262, !12, i64 1264, !12, i64 1266, !25, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !26, i64 1296, !25, i64 1300, !12, i64 1304, !12, i64 1306, !25, i64 1308, !25, i64 1312, !8, i64 1316, !8, i64 1317, !12, i64 1318, !8, i64 1320, !26, i64 1336, !26, i64 1340, !49, i64 1344, !8, i64 1408, !8, i64 1409, !8, i64 1416}
!201 = !{!200, !12, i64 1242}
!202 = distinct !{!202, !90}
!203 = !{!75, !7, i64 40}
!204 = distinct !{!204, !90}
!205 = distinct !{!205, !90}
!206 = !{!141, !7, i64 112}
!207 = !{!141, !25, i64 120}
!208 = !{!195, !25, i64 28}
!209 = !{!141, !12, i64 24}
!210 = !{!39, !25, i64 4}
!211 = !{!141, !25, i64 56}
!212 = !{!195, !25, i64 16}
!213 = !{!141, !25, i64 64}
!214 = !{!195, !25, i64 20}
!215 = !{!58, !12, i64 32}
!216 = !{!141, !7, i64 32}
!217 = !{!218, !7, i64 136}
!218 = !{!"RenderLayer", !7, i64 0, !7, i64 8, !8, i64 16, !25, i64 92, !25, i64 96, !25, i64 100, !25, i64 104, !25, i64 108, !25, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !25, i64 168, !25, i64 172, !7, i64 176, !10, i64 184}
!219 = !{!195, !7, i64 48}
!220 = !{!141, !7, i64 136}
!221 = !{!172, !8, i64 40}
!222 = !{!172, !54, i64 56}
!223 = !{!172, !7, i64 64}
!224 = !{!172, !54, i64 48}
!225 = !{!172, !7, i64 72}
!226 = !{!172, !25, i64 8}
!227 = !{!172, !25, i64 4}
!228 = !{!172, !25, i64 16}
!229 = !{!172, !25, i64 12}
!230 = !{!172, !25, i64 20}
!231 = !{!172, !26, i64 148}
!232 = !{!172, !26, i64 144}
!233 = !{!172, !12, i64 28}
!234 = !{!172, !12, i64 30}
!235 = !{!172, !12, i64 38}
!236 = !{!51, !25, i64 2100}
