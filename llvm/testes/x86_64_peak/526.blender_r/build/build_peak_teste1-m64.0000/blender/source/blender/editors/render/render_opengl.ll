; ModuleID = 'blender/source/blender/editors/render/render_opengl.c'
source_filename = "blender/source/blender/editors/render/render_opengl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.OGLRender = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, %struct.ImageUser, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
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
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.RenderResult = type { ptr, ptr, i32, i32, i16, i16, ptr, ptr, ptr, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, ptr, i32, i32, i32, ptr }
%struct.bMovieHandle = type { ptr, ptr, ptr, ptr, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.SeqRenderData = type { ptr, ptr, ptr, i32, i32, i32, i32, float, i8, i8 }
%struct.SpaceSeq = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, float, float, i16, i16, i16, i16, i32, float, i32, i32, ptr, %struct.SequencerScopes }
%struct.SequencerScopes = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }

@.str = private unnamed_addr constant [14 x i8] c"OpenGL Render\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"OpenGL render active viewport\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"RENDER_OT_opengl\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"animation\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Animation\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Render files from the animation range of this scene\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"sequencer\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Sequencer\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Render using the sequencer's OpenGL display\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"write_still\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Write Image\00", align 1
@.str.11 = private unnamed_addr constant [82 x i8] c"Save rendered the image to the output path (used only when animation is disabled)\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"view_context\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"View Context\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"Use the current 3D view for rendering, else use scene settings\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.15 = private unnamed_addr constant [64 x i8] c"Cannot use OpenGL render in background mode (no opengl context)\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Scene has no camera\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"Cannot write a single file with an animation format selected\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"Failed to create OpenGL off-screen buffer, %s\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"OGLRender\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Render Result\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"screen_opengl_render_init rect\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [15 x i8] c"offscreen rect\00", align 1
@screen_opengl_render_apply.jit_ofs = internal global [32 x [2 x float]] zeroinitializer, align 16
@.str.23 = private unnamed_addr constant [7 x i8] c"accum1\00", align 1
@__const.screen_opengl_render_apply.err_out = private unnamed_addr constant [256 x i8] c"unknown\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [30 x i8] c"%s: failed to get buffer, %s\0A\00", align 1
@__func__.screen_opengl_render_apply = private unnamed_addr constant [27 x i8] c"screen_opengl_render_apply\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"OpenGL Render written to '%s'\0A\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"OpenGL Render failed to write '%s'\0A\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Skipping existing frame \22%s\22\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Append frame %d\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Appended frame: %d\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Write error: cannot save %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Write error: cannot save %s\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Saved: %s\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Saved file: %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RENDER_OT_opengl(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @screen_opengl_render_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @screen_opengl_render_exec, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @screen_opengl_render_modal, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @screen_opengl_render_cancel, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_screenactive, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #7
  tail call void @RNA_def_property_flag(ptr noundef %11, i32 noundef 268435456) #7
  %12 = load ptr, ptr %9, align 8, !tbaa !20
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #7
  tail call void @RNA_def_property_flag(ptr noundef %13, i32 noundef 268435456) #7
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %15 = tail call ptr @RNA_def_boolean(ptr noundef %14, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #7
  tail call void @RNA_def_property_flag(ptr noundef %15, i32 noundef 268435456) #7
  %16 = load ptr, ptr %9, align 8, !tbaa !20
  %17 = tail call ptr @RNA_def_boolean(ptr noundef %16, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #7
  tail call void @RNA_def_property_flag(ptr noundef %17, i32 noundef 268435456) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @screen_opengl_render_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = tail call i32 @RNA_boolean_get(ptr noundef %5, ptr noundef nonnull @.str.3) #7
  %7 = tail call fastcc zeroext i8 @screen_opengl_render_init(ptr noundef %0, ptr noundef %1), !range !23
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %68, label %9

9:                                                ; preds = %3
  %10 = and i32 %6, 255
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %52, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr i8, ptr %1, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.OGLRender, ptr %14, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds %struct.OGLRender, ptr %14, i64 0, i32 16
  store ptr %16, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds %struct.Scene, ptr %18, i64 0, i32 22
  %21 = load i8, ptr %20, align 8, !tbaa !31
  %22 = tail call ptr @BKE_movie_handle_get(i8 noundef zeroext %21) #7
  %23 = getelementptr inbounds %struct.OGLRender, ptr %14, i64 0, i32 17
  store ptr %22, ptr %23, align 8, !tbaa !53
  %24 = load i8, ptr %20, align 8, !tbaa !31
  %25 = tail call zeroext i8 @BKE_imtype_is_movie(i8 noundef zeroext %24) #7
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %12
  %28 = load ptr, ptr %23, align 8, !tbaa !53
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = getelementptr inbounds %struct.OGLRender, ptr %14, i64 0, i32 13
  %31 = load i32, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds %struct.OGLRender, ptr %14, i64 0, i32 14
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = load ptr, ptr %19, align 8, !tbaa !30
  %35 = tail call i32 %29(ptr noundef nonnull %18, ptr noundef nonnull %20, i32 noundef %31, i32 noundef %33, ptr noundef %34) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  tail call fastcc void @screen_opengl_render_end(ptr noundef %0, ptr noundef nonnull %14)
  br label %68

38:                                               ; preds = %12, %27
  %39 = getelementptr inbounds %struct.Scene, ptr %18, i64 0, i32 22, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !58
  %41 = getelementptr inbounds %struct.OGLRender, ptr %14, i64 0, i32 18
  store i32 %40, ptr %41, align 8, !tbaa !59
  %42 = getelementptr inbounds %struct.Scene, ptr %18, i64 0, i32 22, i32 13
  %43 = load i16, ptr %42, align 8, !tbaa !60
  %44 = and i16 %43, 1
  %45 = icmp eq i16 %44, 0
  %46 = getelementptr inbounds %struct.Scene, ptr %18, i64 0, i32 22, i32 9
  %47 = getelementptr inbounds %struct.Scene, ptr %18, i64 0, i32 22, i32 6
  %48 = select i1 %45, ptr %47, ptr %46
  %49 = load i32, ptr %48, align 4, !tbaa !61
  %50 = getelementptr inbounds %struct.OGLRender, ptr %14, i64 0, i32 19
  store i32 %49, ptr %50, align 4, !tbaa !62
  %51 = load i32, ptr %48, align 4, !tbaa !61
  store i32 %51, ptr %39, align 8, !tbaa !58
  br label %52

52:                                               ; preds = %38, %9
  %53 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !63
  %57 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !66
  %59 = tail call ptr @render_view_open(ptr noundef %0, i32 noundef %56, i32 noundef %58) #7
  %60 = tail call ptr @CTX_wm_window(ptr noundef %0) #7
  %61 = getelementptr inbounds %struct.OGLRender, ptr %54, i64 0, i32 21
  store ptr %60, ptr %61, align 8, !tbaa !67
  %62 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #7
  %63 = getelementptr inbounds %struct.OGLRender, ptr %54, i64 0, i32 20
  %64 = load ptr, ptr %63, align 8, !tbaa !68
  %65 = load ptr, ptr %61, align 8, !tbaa !67
  %66 = tail call ptr @WM_event_add_timer(ptr noundef %64, ptr noundef %65, i32 noundef 272, double noundef nofpclass(nan inf) 0x3F847AE140000000) #7
  %67 = getelementptr inbounds %struct.OGLRender, ptr %54, i64 0, i32 22
  store ptr %66, ptr %67, align 8, !tbaa !69
  br label %68

68:                                               ; preds = %37, %3, %52
  %69 = phi i32 [ 1, %52 ], [ 2, %3 ], [ 2, %37 ]
  ret i32 %69
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @screen_opengl_render_exec(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = tail call i32 @RNA_boolean_get(ptr noundef %4, ptr noundef nonnull @.str.3) #7
  %6 = tail call fastcc zeroext i8 @screen_opengl_render_init(ptr noundef %0, ptr noundef %1), !range !23
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %60, label %8

8:                                                ; preds = %2
  %9 = and i32 %5, 255
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  tail call fastcc void @screen_opengl_render_apply(ptr noundef %13)
  %14 = load ptr, ptr %12, align 8, !tbaa !24
  tail call fastcc void @screen_opengl_render_end(ptr noundef %0, ptr noundef %14)
  br label %60

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %1, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr i8, ptr %1, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds %struct.OGLRender, ptr %17, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds %struct.OGLRender, ptr %17, i64 0, i32 16
  store ptr %19, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds %struct.Scene, ptr %21, i64 0, i32 22
  %24 = load i8, ptr %23, align 8, !tbaa !31
  %25 = tail call ptr @BKE_movie_handle_get(i8 noundef zeroext %24) #7
  %26 = getelementptr inbounds %struct.OGLRender, ptr %17, i64 0, i32 17
  store ptr %25, ptr %26, align 8, !tbaa !53
  %27 = load i8, ptr %23, align 8, !tbaa !31
  %28 = tail call zeroext i8 @BKE_imtype_is_movie(i8 noundef zeroext %27) #7
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %15
  %31 = load ptr, ptr %26, align 8, !tbaa !53
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = getelementptr inbounds %struct.OGLRender, ptr %17, i64 0, i32 13
  %34 = load i32, ptr %33, align 8, !tbaa !56
  %35 = getelementptr inbounds %struct.OGLRender, ptr %17, i64 0, i32 14
  %36 = load i32, ptr %35, align 4, !tbaa !57
  %37 = load ptr, ptr %22, align 8, !tbaa !30
  %38 = tail call i32 %32(ptr noundef nonnull %21, ptr noundef nonnull %23, i32 noundef %34, i32 noundef %36, ptr noundef %37) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  tail call fastcc void @screen_opengl_render_end(ptr noundef %0, ptr noundef nonnull %17)
  br label %60

41:                                               ; preds = %15, %30
  %42 = getelementptr inbounds %struct.Scene, ptr %21, i64 0, i32 22, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !58
  %44 = getelementptr inbounds %struct.OGLRender, ptr %17, i64 0, i32 18
  store i32 %43, ptr %44, align 8, !tbaa !59
  %45 = getelementptr inbounds %struct.Scene, ptr %21, i64 0, i32 22, i32 13
  %46 = load i16, ptr %45, align 8, !tbaa !60
  %47 = and i16 %46, 1
  %48 = icmp eq i16 %47, 0
  %49 = getelementptr inbounds %struct.Scene, ptr %21, i64 0, i32 22, i32 9
  %50 = getelementptr inbounds %struct.Scene, ptr %21, i64 0, i32 22, i32 6
  %51 = select i1 %48, ptr %50, ptr %49
  %52 = load i32, ptr %51, align 4, !tbaa !61
  %53 = getelementptr inbounds %struct.OGLRender, ptr %17, i64 0, i32 19
  store i32 %52, ptr %53, align 4, !tbaa !62
  %54 = load i32, ptr %51, align 4, !tbaa !61
  store i32 %54, ptr %42, align 8, !tbaa !58
  br label %55

55:                                               ; preds = %41, %55
  %56 = tail call fastcc zeroext i8 @screen_opengl_render_anim_step(ptr noundef %0, ptr noundef %1), !range !23
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %55, !llvm.loop !70

58:                                               ; preds = %55
  %59 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67895296, ptr noundef %59) #7
  br label %60

60:                                               ; preds = %40, %2, %58, %11
  %61 = phi i32 [ 4, %58 ], [ 4, %11 ], [ 2, %2 ], [ 2, %40 ]
  ret i32 %61
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @screen_opengl_render_modal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = tail call i32 @RNA_boolean_get(ptr noundef %7, ptr noundef nonnull @.str.3) #7
  %9 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %10 = load i16, ptr %9, align 8, !tbaa !72
  %11 = sext i16 %10 to i32
  switch i32 %11, label %32 [
    i32 218, label %12
    i32 272, label %14
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  tail call fastcc void @screen_opengl_render_end(ptr noundef %0, ptr noundef %13)
  br label %32

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.OGLRender, ptr %5, i64 0, i32 22
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 28
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.OGLRender, ptr %5, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67895296, ptr noundef %22) #7
  %23 = and i32 %8, 255
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  tail call fastcc void @screen_opengl_render_apply(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  tail call fastcc void @screen_opengl_render_end(ptr noundef %0, ptr noundef %27)
  br label %32

28:                                               ; preds = %20
  %29 = tail call fastcc zeroext i8 @screen_opengl_render_anim_step(ptr noundef %0, ptr noundef nonnull %1), !range !23
  %30 = icmp eq i8 %29, 0
  %31 = select i1 %30, i32 4, i32 1
  br label %32

32:                                               ; preds = %28, %3, %14, %25, %12
  %33 = phi i32 [ 4, %25 ], [ 4, %12 ], [ 1, %14 ], [ 1, %3 ], [ %31, %28 ]
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @screen_opengl_render_cancel(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  tail call fastcc void @screen_opengl_render_end(ptr noundef %0, ptr noundef %4)
  ret void
}

declare i32 @ED_operator_screenactive(ptr noundef) #2

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @screen_opengl_render_init(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = tail call ptr @CTX_wm_manager(ptr noundef %0) #7
  %5 = tail call ptr @CTX_wm_window(ptr noundef %0) #7
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %7 = tail call ptr @CTX_wm_area(ptr noundef %0) #7
  %8 = tail call ptr @CTX_wm_region(ptr noundef %0) #7
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = tail call i32 @RNA_boolean_get(ptr noundef %10, ptr noundef nonnull @.str.12) #7
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %9, align 8, !tbaa !21
  %14 = tail call i32 @RNA_boolean_get(ptr noundef %13, ptr noundef nonnull @.str.3) #7
  %15 = load ptr, ptr %9, align 8, !tbaa !21
  %16 = tail call i32 @RNA_boolean_get(ptr noundef %15, ptr noundef nonnull @.str.6) #7
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %9, align 8, !tbaa !21
  %19 = tail call i32 @RNA_boolean_get(ptr noundef %18, ptr noundef nonnull @.str.9) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, ptr noundef nonnull align 16 dereferenceable(256) @__const.screen_opengl_render_apply.err_out, i64 256, i1 false)
  %20 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !74
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  tail call void @BKE_report(ptr noundef %24, i32 noundef 32, ptr noundef nonnull @.str.15) #7
  br label %144

25:                                               ; preds = %2
  %26 = tail call zeroext i8 @WM_jobs_test(ptr noundef %4, ptr noundef %6, i32 noundef 2) #7
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %144

28:                                               ; preds = %25
  %29 = icmp eq i8 %17, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %28
  %31 = tail call zeroext i8 @ED_view3d_context_activate(ptr noundef %0) #7
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !21
  tail call void @RNA_boolean_set(ptr noundef %34, ptr noundef nonnull @.str.12, i32 noundef 0) #7
  br label %37

35:                                               ; preds = %30
  %36 = icmp eq i8 %12, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33, %35
  %38 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  tail call void @BKE_report(ptr noundef %43, i32 noundef 32, ptr noundef nonnull @.str.16) #7
  br label %144

44:                                               ; preds = %28, %35, %37
  %45 = phi i8 [ %12, %35 ], [ 0, %37 ], [ 0, %28 ]
  %46 = and i32 %14, 255
  %47 = icmp eq i32 %46, 0
  %48 = and i32 %19, 255
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %59

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22
  %53 = load i8, ptr %52, align 8, !tbaa !31
  %54 = tail call zeroext i8 @BKE_imtype_is_movie(i8 noundef zeroext %53) #7
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  tail call void @BKE_report(ptr noundef %58, i32 noundef 32, ptr noundef nonnull @.str.17) #7
  br label %144

59:                                               ; preds = %51, %44
  %60 = tail call ptr @CTX_wm_screen(ptr noundef %0) #7
  tail call void @WM_jobs_kill_all_except(ptr noundef %4, ptr noundef %60) #7
  %61 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22
  %62 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 30
  %63 = load i16, ptr %62, align 2, !tbaa !77
  %64 = sext i16 %63 to i32
  %65 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 33
  %66 = load i32, ptr %65, align 4, !tbaa !78
  %67 = mul nsw i32 %66, %64
  %68 = sdiv i32 %67, 100
  %69 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 34
  %70 = load i32, ptr %69, align 8, !tbaa !79
  %71 = mul nsw i32 %70, %64
  %72 = sdiv i32 %71, 100
  %73 = call ptr @GPU_offscreen_create(i32 noundef %68, i32 noundef %72, ptr noundef nonnull %3) #7
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %59
  %76 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %77, i32 noundef 32, ptr noundef nonnull @.str.18, ptr noundef nonnull %3) #7
  br label %144

78:                                               ; preds = %59
  %79 = load ptr, ptr @MEM_callocN, align 8, !tbaa !80
  %80 = call ptr %79(i64 noundef 200, ptr noundef nonnull @.str.19) #7
  %81 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %80, ptr %81, align 8, !tbaa !24
  %82 = getelementptr inbounds %struct.OGLRender, ptr %80, i64 0, i32 12
  store ptr %73, ptr %82, align 8, !tbaa !81
  %83 = getelementptr inbounds %struct.OGLRender, ptr %80, i64 0, i32 13
  store i32 %68, ptr %83, align 8, !tbaa !56
  %84 = getelementptr inbounds %struct.OGLRender, ptr %80, i64 0, i32 14
  store i32 %72, ptr %84, align 4, !tbaa !57
  %85 = call ptr @CTX_data_main(ptr noundef %0) #7
  store ptr %85, ptr %80, align 8, !tbaa !82
  %86 = getelementptr inbounds %struct.OGLRender, ptr %80, i64 0, i32 2
  store ptr %6, ptr %86, align 8, !tbaa !26
  %87 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 5
  %88 = load i32, ptr %87, align 8, !tbaa !58
  %89 = getelementptr inbounds %struct.OGLRender, ptr %80, i64 0, i32 18
  store i32 %88, ptr %89, align 8, !tbaa !59
  %90 = and i1 %47, %49
  %91 = zext i1 %90 to i32
  %92 = getelementptr inbounds %struct.OGLRender, ptr %80, i64 0, i32 15
  store i32 %91, ptr %92, align 8, !tbaa !83
  %93 = getelementptr inbounds %struct.OGLRender, ptr %80, i64 0, i32 8
  store i8 %17, ptr %93, align 8, !tbaa !84
  br i1 %29, label %97, label %94

94:                                               ; preds = %78
  %95 = call ptr @CTX_wm_space_seq(ptr noundef %0) #7
  %96 = getelementptr inbounds %struct.OGLRender, ptr %80, i64 0, i32 9
  store ptr %95, ptr %96, align 8, !tbaa !85
  br label %97

97:                                               ; preds = %94, %78
  %98 = getelementptr inbounds %struct.OGLRender, ptr %80, i64 0, i32 6
  store ptr %7, ptr %98, align 8, !tbaa !86
  %99 = getelementptr inbounds %struct.OGLRender, ptr %80, i64 0, i32 7
  store ptr %8, ptr %99, align 8, !tbaa !87
  %100 = icmp eq i8 %45, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.OGLRender, ptr %80, i64 0, i32 3
  %103 = getelementptr inbounds %struct.OGLRender, ptr %80, i64 0, i32 5
  %104 = call zeroext i8 @ED_view3d_context_user_region(ptr noundef %0, ptr noundef nonnull %102, ptr noundef nonnull %103) #7
  %105 = load ptr, ptr %103, align 8, !tbaa !88
  %106 = getelementptr inbounds %struct.ARegion, ptr %105, i64 0, i32 30
  %107 = load ptr, ptr %106, align 8, !tbaa !89
  %108 = getelementptr inbounds %struct.OGLRender, ptr %80, i64 0, i32 4
  store ptr %107, ptr %108, align 8, !tbaa !92
  %109 = load ptr, ptr %86, align 8, !tbaa !26
  %110 = load ptr, ptr %102, align 8, !tbaa !93
  %111 = call i64 @ED_view3d_datamask(ptr noundef %109, ptr noundef %110) #7
  %112 = load ptr, ptr %86, align 8, !tbaa !26
  %113 = getelementptr inbounds %struct.Scene, ptr %112, i64 0, i32 43
  store i64 %111, ptr %113, align 8, !tbaa !94
  %114 = getelementptr inbounds %struct.Scene, ptr %112, i64 0, i32 42
  %115 = load i64, ptr %114, align 8, !tbaa !95
  %116 = or i64 %115, %111
  store i64 %116, ptr %114, align 8, !tbaa !95
  br label %117

117:                                              ; preds = %101, %97
  %118 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 4
  %119 = call ptr @RE_NewRender(ptr noundef nonnull %118) #7
  %120 = getelementptr inbounds %struct.OGLRender, ptr %80, i64 0, i32 1
  store ptr %119, ptr %120, align 8, !tbaa !96
  %121 = call ptr @BKE_image_verify_viewer(i32 noundef 4, ptr noundef nonnull @.str.20) #7
  %122 = getelementptr inbounds %struct.OGLRender, ptr %80, i64 0, i32 10
  store ptr %121, ptr %122, align 8, !tbaa !97
  call void @BKE_image_signal(ptr noundef %121, ptr noundef null, i32 noundef 1) #7
  %123 = load ptr, ptr %86, align 8, !tbaa !26
  %124 = load ptr, ptr %122, align 8, !tbaa !97
  call void @BKE_image_backup_render(ptr noundef %123, ptr noundef %124) #7
  %125 = getelementptr inbounds %struct.OGLRender, ptr %80, i64 0, i32 11
  store ptr %6, ptr %125, align 8, !tbaa !98
  %126 = getelementptr inbounds %struct.OGLRender, ptr %80, i64 0, i32 11, i32 7
  store i8 1, ptr %126, align 2, !tbaa !99
  %127 = load ptr, ptr %120, align 8, !tbaa !96
  call void @RE_InitState(ptr noundef %127, ptr noundef null, ptr noundef nonnull %61, ptr noundef null, i32 noundef %68, i32 noundef %72, ptr noundef null) #7
  %128 = load ptr, ptr %120, align 8, !tbaa !96
  %129 = call ptr @RE_AcquireResultWrite(ptr noundef %128) #7
  %130 = getelementptr inbounds %struct.RenderResult, ptr %129, i64 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !100
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %140

133:                                              ; preds = %117
  %134 = load ptr, ptr @MEM_callocN, align 8, !tbaa !80
  %135 = sext i32 %68 to i64
  %136 = shl nsw i64 %135, 4
  %137 = sext i32 %72 to i64
  %138 = mul nsw i64 %136, %137
  %139 = call ptr %134(i64 noundef %138, ptr noundef nonnull @.str.21) #7
  store ptr %139, ptr %130, align 8, !tbaa !100
  br label %140

140:                                              ; preds = %133, %117
  %141 = load ptr, ptr %120, align 8, !tbaa !96
  call void @RE_ReleaseResult(ptr noundef %141) #7
  %142 = getelementptr inbounds %struct.OGLRender, ptr %80, i64 0, i32 20
  store ptr %4, ptr %142, align 8, !tbaa !68
  %143 = getelementptr inbounds %struct.OGLRender, ptr %80, i64 0, i32 21
  store ptr %5, ptr %143, align 8, !tbaa !67
  br label %144

144:                                              ; preds = %25, %140, %75, %56, %41, %22
  %145 = phi i8 [ 0, %22 ], [ 0, %56 ], [ 1, %140 ], [ 0, %75 ], [ 0, %41 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #7
  ret i8 %145
}

declare ptr @render_view_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_event_add_timer(ptr noundef, ptr noundef, i32 noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @WM_jobs_test(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @ED_view3d_context_activate(ptr noundef) local_unnamed_addr #2

declare void @RNA_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_imtype_is_movie(i8 noundef zeroext) local_unnamed_addr #2

declare void @WM_jobs_kill_all_except(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_screen(ptr noundef) local_unnamed_addr #2

declare ptr @GPU_offscreen_create(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_space_seq(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_view3d_context_user_region(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ED_view3d_datamask(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RE_NewRender(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_image_verify_viewer(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_image_signal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_image_backup_render(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RE_InitState(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RE_AcquireResultWrite(ptr noundef) local_unnamed_addr #2

declare void @RE_ReleaseResult(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_movie_handle_get(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @screen_opengl_render_end(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @CTX_data_main(ptr noundef %0) #7
  %4 = getelementptr inbounds %struct.OGLRender, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.OGLRender, ptr %1, i64 0, i32 17
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 22
  %11 = load i8, ptr %10, align 8, !tbaa !31
  %12 = tail call zeroext i8 @BKE_imtype_is_movie(i8 noundef zeroext %11) #7
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !53
  %16 = getelementptr inbounds %struct.bMovieHandle, ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  tail call void %17() #7
  br label %18

18:                                               ; preds = %9, %14, %2
  %19 = getelementptr inbounds %struct.OGLRender, ptr %1, i64 0, i32 22
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = icmp eq ptr %20, null
  br i1 %21, label %45, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.OGLRender, ptr %1, i64 0, i32 18
  %24 = load i32, ptr %23, align 8, !tbaa !59
  %25 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 22, i32 5
  store i32 %24, ptr %25, align 8, !tbaa !58
  %26 = getelementptr inbounds %struct.Main, ptr %3, i64 0, i32 46
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %28 = getelementptr inbounds %struct.OGLRender, ptr %1, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = icmp eq ptr %29, null
  %31 = load ptr, ptr %4, align 8, !tbaa !26
  %32 = getelementptr inbounds %struct.Scene, ptr %31, i64 0, i32 12
  %33 = load i32, ptr %32, align 8, !tbaa !105
  br i1 %30, label %38, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds %struct.View3D, ptr %29, i64 0, i32 22
  %36 = load i32, ptr %35, align 8, !tbaa !106
  %37 = or i32 %36, %33
  br label %38

38:                                               ; preds = %22, %34
  %39 = phi i32 [ %37, %34 ], [ %33, %22 ]
  tail call void @BKE_scene_update_for_newframe(ptr noundef %27, ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef %39) #7
  %40 = getelementptr inbounds %struct.OGLRender, ptr %1, i64 0, i32 20
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = getelementptr inbounds %struct.OGLRender, ptr %1, i64 0, i32 21
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = load ptr, ptr %19, align 8, !tbaa !69
  tail call void @WM_event_remove_timer(ptr noundef %41, ptr noundef %43, ptr noundef %44) #7
  br label %45

45:                                               ; preds = %38, %18
  %46 = getelementptr inbounds %struct.OGLRender, ptr %1, i64 0, i32 21
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  tail call void @WM_cursor_modal_restore(ptr noundef %47) #7
  %48 = load ptr, ptr %4, align 8, !tbaa !26
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67895296, ptr noundef %48) #7
  %49 = getelementptr inbounds %struct.OGLRender, ptr %1, i64 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  tail call void @GPU_offscreen_free(ptr noundef %50) #7
  %51 = load ptr, ptr %4, align 8, !tbaa !26
  %52 = getelementptr inbounds %struct.Scene, ptr %51, i64 0, i32 43
  store i64 0, ptr %52, align 8, !tbaa !94
  %53 = getelementptr inbounds %struct.OGLRender, ptr %1, i64 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !86
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef %54) #7
  %55 = getelementptr inbounds %struct.OGLRender, ptr %1, i64 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !87
  tail call void @CTX_wm_region_set(ptr noundef %0, ptr noundef %56) #7
  %57 = load ptr, ptr @MEM_freeN, align 8, !tbaa !80
  tail call void %57(ptr noundef nonnull %1) #7
  ret void
}

declare void @BKE_scene_update_for_newframe(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @WM_event_remove_timer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_cursor_modal_restore(ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @GPU_offscreen_free(ptr noundef) local_unnamed_addr #2

declare void @CTX_wm_area_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CTX_wm_region_set(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @screen_opengl_render_apply(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x [4 x float]], align 16
  %4 = alloca %struct.SeqRenderData, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca %struct.rctf, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = getelementptr inbounds %struct.OGLRender, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds %struct.OGLRender, ptr %0, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = getelementptr inbounds %struct.OGLRender, ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = getelementptr inbounds %struct.OGLRender, ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  %20 = getelementptr inbounds %struct.OGLRender, ptr %0, i64 0, i32 13
  %21 = load i32, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds %struct.OGLRender, ptr %0, i64 0, i32 14
  %23 = load i32, ptr %22, align 4, !tbaa !57
  %24 = getelementptr inbounds %struct.Scene, ptr %13, i64 0, i32 22
  %25 = getelementptr inbounds %struct.Scene, ptr %13, i64 0, i32 22, i32 53
  %26 = load i16, ptr %25, align 8, !tbaa !108
  %27 = icmp eq i16 %26, 0
  %28 = zext i1 %27 to i8
  %29 = getelementptr inbounds %struct.OGLRender, ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = tail call ptr @RE_AcquireResultRead(ptr noundef %30) #7
  %32 = getelementptr inbounds %struct.OGLRender, ptr %0, i64 0, i32 8
  %33 = load i8, ptr %32, align 8, !tbaa !84
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %145, label %35

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #7
  %36 = getelementptr inbounds %struct.OGLRender, ptr %0, i64 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !85
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.SpaceSeq, ptr %37, i64 0, i32 11
  %41 = load i16, ptr %40, align 4, !tbaa !109
  %42 = sext i16 %41 to i32
  %43 = getelementptr inbounds %struct.SpaceSeq, ptr %37, i64 0, i32 13
  %44 = load i32, ptr %43, align 8, !tbaa !112
  %45 = and i32 %44, 16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.SpaceSeq, ptr %37, i64 0, i32 17
  %49 = load ptr, ptr %48, align 8, !tbaa !113
  br label %50

50:                                               ; preds = %35, %39, %47
  %51 = phi i32 [ %42, %47 ], [ %42, %39 ], [ 0, %35 ]
  %52 = phi ptr [ %49, %47 ], [ null, %39 ], [ null, %35 ]
  %53 = load ptr, ptr %0, align 8, !tbaa !82
  %54 = getelementptr inbounds %struct.Main, ptr %53, i64 0, i32 46
  %55 = load ptr, ptr %54, align 8, !tbaa !103
  %56 = load i32, ptr %20, align 8, !tbaa !56
  %57 = load i32, ptr %22, align 4, !tbaa !57
  call void @BKE_sequencer_new_render_data(ptr nonnull sret(%struct.SeqRenderData) align 8 %4, ptr noundef %55, ptr noundef %53, ptr noundef nonnull %13, i32 noundef %56, i32 noundef %57, i32 noundef 100) #7
  %58 = getelementptr inbounds %struct.Scene, ptr %13, i64 0, i32 22, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !58
  %60 = sitofp i32 %59 to float
  %61 = call ptr @BKE_sequencer_give_ibuf(ptr noundef nonnull %4, float noundef nofpclass(nan inf) %60, i32 noundef %51) #7
  %62 = icmp eq ptr %61, null
  br i1 %62, label %80, label %63

63:                                               ; preds = %50
  %64 = call ptr @IMB_dupImBuf(ptr noundef nonnull %61) #7
  call void @IMB_freeImBuf(ptr noundef nonnull %61) #7
  %65 = getelementptr inbounds %struct.ImBuf, ptr %64, i64 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !114
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void @IMB_float_from_rect(ptr noundef nonnull %64) #7
  br label %70

69:                                               ; preds = %63
  call void @BKE_sequencer_imbuf_from_sequencer_space(ptr noundef nonnull %13, ptr noundef nonnull %64) #7
  br label %70

70:                                               ; preds = %69, %68
  %71 = getelementptr inbounds %struct.RenderResult, ptr %31, i64 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !100
  %73 = load ptr, ptr %65, align 8, !tbaa !114
  %74 = load i32, ptr %20, align 8, !tbaa !56
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 4
  %77 = load i32, ptr %22, align 4, !tbaa !57
  %78 = sext i32 %77 to i64
  %79 = mul i64 %76, %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %73, i64 %79, i1 false)
  call void @IMB_freeImBuf(ptr noundef nonnull %64) #7
  br label %80

80:                                               ; preds = %70, %50
  %81 = icmp eq ptr %52, null
  br i1 %81, label %144, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds %struct.OGLRender, ptr %0, i64 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !81
  call void @GPU_offscreen_bind(ptr noundef %84) #7
  call void @glClearColor(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @glClear(i32 noundef 16640) #7
  %85 = sitofp i32 %21 to float
  %86 = sitofp i32 %23 to float
  call void @wmOrtho2(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %85, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %86) #7
  %87 = sdiv i32 %21, 2
  %88 = sitofp i32 %87 to float
  %89 = sdiv i32 %23, 2
  %90 = sitofp i32 %89 to float
  call void @glTranslatef(float noundef nofpclass(nan inf) %88, float noundef nofpclass(nan inf) %90, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %91 = load i32, ptr %58, align 8, !tbaa !58
  call void @ED_gpencil_draw_ex(ptr noundef nonnull %52, i32 noundef %21, i32 noundef %23, i32 noundef %91) #7
  %92 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !80
  %93 = mul nsw i32 %23, %21
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 2
  %96 = call ptr %92(i64 noundef %95, ptr noundef nonnull @.str.22) #7
  %97 = load ptr, ptr %83, align 8, !tbaa !81
  call void @GPU_offscreen_read_pixels(ptr noundef %97, i32 noundef 5121, ptr noundef %96) #7
  %98 = icmp sgt i32 %93, 0
  br i1 %98, label %99, label %141

99:                                               ; preds = %82
  %100 = shl nsw i32 %93, 2
  %101 = getelementptr inbounds %struct.RenderResult, ptr %31, i64 0, i32 7
  %102 = getelementptr inbounds float, ptr %5, i64 3
  %103 = getelementptr inbounds float, ptr %5, i64 1
  %104 = getelementptr inbounds float, ptr %5, i64 2
  %105 = sext i32 %100 to i64
  br label %106

106:                                              ; preds = %99, %136
  %107 = phi i64 [ 0, %99 ], [ %139, %136 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  %108 = getelementptr inbounds i8, ptr %96, i64 %107
  call void @rgba_uchar_to_float(ptr noundef nonnull %5, ptr noundef %108) #7
  %109 = load ptr, ptr %101, align 8, !tbaa !100
  %110 = getelementptr inbounds float, ptr %109, i64 %107
  %111 = load float, ptr %102, align 4, !tbaa !117
  %112 = fcmp fast une float %111, 0.000000e+00
  br i1 %112, label %113, label %133

113:                                              ; preds = %106
  %114 = fsub fast float 1.000000e+00, %111
  %115 = load float, ptr %110, align 4, !tbaa !117
  %116 = fmul fast float %115, %114
  %117 = load float, ptr %5, align 16, !tbaa !117
  %118 = fadd fast float %116, %117
  store float %118, ptr %110, align 4, !tbaa !117
  %119 = getelementptr inbounds float, ptr %110, i64 1
  %120 = load float, ptr %119, align 4, !tbaa !117
  %121 = fmul fast float %120, %114
  %122 = load float, ptr %103, align 4, !tbaa !117
  %123 = fadd fast float %121, %122
  store float %123, ptr %119, align 4, !tbaa !117
  %124 = getelementptr inbounds float, ptr %110, i64 2
  %125 = load float, ptr %124, align 4, !tbaa !117
  %126 = fmul fast float %125, %114
  %127 = load float, ptr %104, align 8, !tbaa !117
  %128 = fadd fast float %126, %127
  store float %128, ptr %124, align 4, !tbaa !117
  %129 = getelementptr inbounds float, ptr %110, i64 3
  %130 = load float, ptr %129, align 4, !tbaa !117
  %131 = fmul fast float %130, %114
  %132 = fadd fast float %131, %111
  br label %136

133:                                              ; preds = %106
  %134 = getelementptr inbounds float, ptr %110, i64 3
  %135 = load float, ptr %134, align 4, !tbaa !117
  br label %136

136:                                              ; preds = %113, %133
  %137 = phi float [ %132, %113 ], [ %135, %133 ]
  %138 = getelementptr inbounds float, ptr %110, i64 3
  store float %137, ptr %138, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  %139 = add nuw nsw i64 %107, 4
  %140 = icmp slt i64 %139, %105
  br i1 %140, label %106, label %141, !llvm.loop !118

141:                                              ; preds = %136, %82
  %142 = load ptr, ptr %83, align 8, !tbaa !81
  call void @GPU_offscreen_unbind(ptr noundef %142) #7
  %143 = load ptr, ptr @MEM_freeN, align 8, !tbaa !80
  call void %143(ptr noundef %96) #7
  br label %144

144:                                              ; preds = %80, %141
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #7
  br label %474

145:                                              ; preds = %1
  %146 = icmp eq ptr %17, null
  br i1 %146, label %441, label %147

147:                                              ; preds = %145
  tail call void @ED_view3d_draw_offscreen_init(ptr noundef nonnull %13, ptr noundef nonnull %17) #7
  %148 = getelementptr inbounds %struct.OGLRender, ptr %0, i64 0, i32 12
  %149 = load ptr, ptr %148, align 8, !tbaa !81
  tail call void @GPU_offscreen_bind(ptr noundef %149) #7
  %150 = getelementptr inbounds %struct.RegionView3D, ptr %19, i64 0, i32 25
  %151 = load i8, ptr %150, align 1, !tbaa !119
  %152 = icmp eq i8 %151, 2
  br i1 %152, label %153, label %161

153:                                              ; preds = %147
  %154 = getelementptr inbounds %struct.View3D, ptr %17, i64 0, i32 15
  %155 = load ptr, ptr %154, align 8, !tbaa !121
  %156 = icmp eq ptr %155, null
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %29, align 8, !tbaa !96
  %159 = getelementptr inbounds %struct.Scene, ptr %13, i64 0, i32 22, i32 5
  %160 = load i32, ptr %159, align 8, !tbaa !58
  call void @RE_GetCameraWindow(ptr noundef %158, ptr noundef nonnull %155, i32 noundef %160, ptr noundef nonnull %3) #7
  br label %178

161:                                              ; preds = %153, %147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  %162 = call zeroext i8 @ED_view3d_viewplane_get(ptr noundef nonnull %17, ptr noundef nonnull %19, i32 noundef %21, i32 noundef %23, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #7
  %163 = icmp eq i8 %162, 0
  %164 = load float, ptr %6, align 4, !tbaa !122
  %165 = getelementptr inbounds %struct.rctf, ptr %6, i64 0, i32 1
  %166 = load float, ptr %165, align 4, !tbaa !123
  %167 = getelementptr inbounds %struct.rctf, ptr %6, i64 0, i32 2
  %168 = load float, ptr %167, align 4, !tbaa !124
  %169 = getelementptr inbounds %struct.rctf, ptr %6, i64 0, i32 3
  %170 = load float, ptr %169, align 4, !tbaa !125
  br i1 %163, label %174, label %171

171:                                              ; preds = %161
  %172 = load float, ptr %8, align 4, !tbaa !117
  %173 = fneg fast float %172
  call void @orthographic_m4(ptr noundef nonnull %3, float noundef nofpclass(nan inf) %164, float noundef nofpclass(nan inf) %166, float noundef nofpclass(nan inf) %168, float noundef nofpclass(nan inf) %170, float noundef nofpclass(nan inf) %173, float noundef nofpclass(nan inf) %172) #7
  br label %177

174:                                              ; preds = %161
  %175 = load float, ptr %7, align 4, !tbaa !117
  %176 = load float, ptr %8, align 4, !tbaa !117
  call void @perspective_m4(ptr noundef nonnull %3, float noundef nofpclass(nan inf) %164, float noundef nofpclass(nan inf) %166, float noundef nofpclass(nan inf) %168, float noundef nofpclass(nan inf) %170, float noundef nofpclass(nan inf) %175, float noundef nofpclass(nan inf) %176) #7
  br label %177

177:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  br label %178

178:                                              ; preds = %177, %157
  %179 = phi ptr [ %155, %157 ], [ null, %177 ]
  %180 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !80
  %181 = mul nsw i32 %23, %21
  %182 = sext i32 %181 to i64
  %183 = shl nsw i64 %182, 2
  %184 = call ptr %180(i64 noundef %183, ptr noundef nonnull @.str.22) #7
  %185 = getelementptr inbounds %struct.Scene, ptr %13, i64 0, i32 22, i32 47
  %186 = load i32, ptr %185, align 8, !tbaa !126
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %178
  call void @ED_view3d_draw_offscreen(ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef %15, i32 noundef %21, i32 noundef %23, ptr noundef null, ptr noundef nonnull %3, i8 noundef zeroext 1, i8 noundef zeroext %28) #7
  %190 = load ptr, ptr %148, align 8, !tbaa !81
  call void @GPU_offscreen_read_pixels(ptr noundef %190, i32 noundef 5121, ptr noundef %184) #7
  br label %439

191:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #7
  %192 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !80
  %193 = shl nsw i64 %182, 4
  %194 = call ptr %192(i64 noundef %193, ptr noundef nonnull @.str.23) #7
  %195 = getelementptr inbounds %struct.Scene, ptr %13, i64 0, i32 22, i32 54
  %196 = load i16, ptr %195, align 2, !tbaa !127
  %197 = sext i16 %196 to i32
  call void @BLI_jitter_init(ptr noundef nonnull @screen_opengl_render_apply.jit_ofs, i32 noundef %197) #7
  call void @ED_view3d_draw_offscreen(ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef %15, i32 noundef %21, i32 noundef %23, ptr noundef null, ptr noundef nonnull %3, i8 noundef zeroext 1, i8 noundef zeroext %28) #7
  %198 = load ptr, ptr %148, align 8, !tbaa !81
  call void @GPU_offscreen_read_pixels(ptr noundef %198, i32 noundef 5121, ptr noundef %184) #7
  %199 = shl i32 %181, 2
  %200 = icmp sgt i32 %181, 0
  br i1 %200, label %201, label %255

201:                                              ; preds = %191
  %202 = call i32 @llvm.smax.i32(i32 %199, i32 1)
  %203 = zext i32 %202 to i64
  %204 = icmp ult i32 %202, 32
  br i1 %204, label %236, label %205

205:                                              ; preds = %201
  %206 = shl nuw nsw i64 %203, 2
  %207 = getelementptr i8, ptr %194, i64 %206
  %208 = getelementptr i8, ptr %184, i64 %203
  %209 = icmp ult ptr %194, %208
  %210 = icmp ult ptr %184, %207
  %211 = and i1 %209, %210
  br i1 %211, label %236, label %212

212:                                              ; preds = %205
  %213 = and i64 %203, 2147483616
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi i64 [ 0, %212 ], [ %232, %214 ]
  %216 = getelementptr inbounds i8, ptr %184, i64 %215
  %217 = load <8 x i8>, ptr %216, align 1, !tbaa !128, !alias.scope !129
  %218 = getelementptr inbounds i8, ptr %216, i64 8
  %219 = load <8 x i8>, ptr %218, align 1, !tbaa !128, !alias.scope !129
  %220 = getelementptr inbounds i8, ptr %216, i64 16
  %221 = load <8 x i8>, ptr %220, align 1, !tbaa !128, !alias.scope !129
  %222 = getelementptr inbounds i8, ptr %216, i64 24
  %223 = load <8 x i8>, ptr %222, align 1, !tbaa !128, !alias.scope !129
  %224 = zext <8 x i8> %217 to <8 x i32>
  %225 = zext <8 x i8> %219 to <8 x i32>
  %226 = zext <8 x i8> %221 to <8 x i32>
  %227 = zext <8 x i8> %223 to <8 x i32>
  %228 = getelementptr inbounds i32, ptr %194, i64 %215
  store <8 x i32> %224, ptr %228, align 4, !tbaa !61, !alias.scope !132, !noalias !129
  %229 = getelementptr inbounds i32, ptr %228, i64 8
  store <8 x i32> %225, ptr %229, align 4, !tbaa !61, !alias.scope !132, !noalias !129
  %230 = getelementptr inbounds i32, ptr %228, i64 16
  store <8 x i32> %226, ptr %230, align 4, !tbaa !61, !alias.scope !132, !noalias !129
  %231 = getelementptr inbounds i32, ptr %228, i64 24
  store <8 x i32> %227, ptr %231, align 4, !tbaa !61, !alias.scope !132, !noalias !129
  %232 = add nuw i64 %215, 32
  %233 = icmp eq i64 %232, %213
  br i1 %233, label %234, label %214, !llvm.loop !134

234:                                              ; preds = %214
  %235 = icmp eq i64 %213, %203
  br i1 %235, label %255, label %236

236:                                              ; preds = %205, %201, %234
  %237 = phi i64 [ 0, %205 ], [ 0, %201 ], [ %213, %234 ]
  %238 = xor i64 %237, -1
  %239 = add nsw i64 %238, %203
  %240 = and i64 %203, 1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %252, label %242

242:                                              ; preds = %236, %242
  %243 = phi i64 [ %249, %242 ], [ %237, %236 ]
  %244 = phi i64 [ %250, %242 ], [ 0, %236 ]
  %245 = getelementptr inbounds i8, ptr %184, i64 %243
  %246 = load i8, ptr %245, align 1, !tbaa !128
  %247 = zext i8 %246 to i32
  %248 = getelementptr inbounds i32, ptr %194, i64 %243
  store i32 %247, ptr %248, align 4, !tbaa !61
  %249 = add nuw nsw i64 %243, 1
  %250 = add i64 %244, 1
  %251 = icmp eq i64 %250, %240
  br i1 %251, label %252, label %242, !llvm.loop !137

252:                                              ; preds = %242, %236
  %253 = phi i64 [ %237, %236 ], [ %249, %242 ]
  %254 = icmp ult i64 %239, 3
  br i1 %254, label %255, label %277

255:                                              ; preds = %252, %277, %234, %191
  %256 = load i16, ptr %195, align 2, !tbaa !127
  %257 = icmp sgt i16 %256, 1
  br i1 %257, label %258, label %300

258:                                              ; preds = %255
  %259 = getelementptr inbounds %struct.RegionView3D, ptr %19, i64 0, i32 3
  %260 = sitofp i32 %21 to float
  %261 = sitofp i32 %23 to float
  %262 = call i32 @llvm.smax.i32(i32 %199, i32 1)
  %263 = zext i32 %262 to i64
  %264 = shl nuw nsw i64 %263, 2
  %265 = getelementptr i8, ptr %194, i64 %264
  %266 = getelementptr i8, ptr %184, i64 %263
  %267 = fdiv fast float 1.000000e+00, %260
  %268 = fdiv fast float 1.000000e+00, %261
  %269 = icmp ult i32 %262, 32
  %270 = icmp ult ptr %194, %266
  %271 = icmp ult ptr %184, %265
  %272 = and i1 %270, %271
  %273 = and i64 %263, 2147483616
  %274 = icmp eq i64 %273, %263
  %275 = and i64 %263, 1
  %276 = icmp eq i64 %275, 0
  br label %308

277:                                              ; preds = %252, %277
  %278 = phi i64 [ %298, %277 ], [ %253, %252 ]
  %279 = getelementptr inbounds i8, ptr %184, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !128
  %281 = zext i8 %280 to i32
  %282 = getelementptr inbounds i32, ptr %194, i64 %278
  store i32 %281, ptr %282, align 4, !tbaa !61
  %283 = add nuw nsw i64 %278, 1
  %284 = getelementptr inbounds i8, ptr %184, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !128
  %286 = zext i8 %285 to i32
  %287 = getelementptr inbounds i32, ptr %194, i64 %283
  store i32 %286, ptr %287, align 4, !tbaa !61
  %288 = add nuw nsw i64 %278, 2
  %289 = getelementptr inbounds i8, ptr %184, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !128
  %291 = zext i8 %290 to i32
  %292 = getelementptr inbounds i32, ptr %194, i64 %288
  store i32 %291, ptr %292, align 4, !tbaa !61
  %293 = add nuw nsw i64 %278, 3
  %294 = getelementptr inbounds i8, ptr %184, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !128
  %296 = zext i8 %295 to i32
  %297 = getelementptr inbounds i32, ptr %194, i64 %293
  store i32 %296, ptr %297, align 4, !tbaa !61
  %298 = add nuw nsw i64 %278, 4
  %299 = icmp eq i64 %298, %203
  br i1 %299, label %255, label %277, !llvm.loop !139

300:                                              ; preds = %400, %255
  br i1 %200, label %301, label %437

301:                                              ; preds = %300
  %302 = call i32 @llvm.smax.i32(i32 %199, i32 1)
  %303 = zext i32 %302 to i64
  %304 = and i64 %303, 1
  %305 = icmp slt i32 %199, 2
  br i1 %305, label %426, label %306

306:                                              ; preds = %301
  %307 = and i64 %303, 2147483644
  br label %405

308:                                              ; preds = %258, %400
  %309 = phi i64 [ 1, %258 ], [ %401, %400 ]
  call void @copy_m4_m4(ptr noundef nonnull %9, ptr noundef nonnull %3) #7
  %310 = getelementptr inbounds [32 x [2 x float]], ptr @screen_opengl_render_apply.jit_ofs, i64 0, i64 %309
  %311 = load float, ptr %310, align 8, !tbaa !117
  %312 = fmul fast float %311, 2.000000e+00
  %313 = fmul fast float %312, %267
  %314 = getelementptr inbounds [32 x [2 x float]], ptr @screen_opengl_render_apply.jit_ofs, i64 0, i64 %309, i64 1
  %315 = load float, ptr %314, align 4, !tbaa !117
  %316 = fmul fast float %315, 2.000000e+00
  %317 = fmul fast float %316, %268
  call void @window_translate_m4(ptr noundef nonnull %9, ptr noundef nonnull %259, float noundef nofpclass(nan inf) %313, float noundef nofpclass(nan inf) %317) #7
  call void @ED_view3d_draw_offscreen(ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef %15, i32 noundef %21, i32 noundef %23, ptr noundef null, ptr noundef nonnull %9, i8 noundef zeroext 1, i8 noundef zeroext %28) #7
  %318 = load ptr, ptr %148, align 8, !tbaa !81
  call void @GPU_offscreen_read_pixels(ptr noundef %318, i32 noundef 5121, ptr noundef %184) #7
  br i1 %200, label %319, label %400

319:                                              ; preds = %308
  %320 = select i1 %269, i1 true, i1 %272
  br i1 %320, label %350, label %321

321:                                              ; preds = %319, %321
  %322 = phi i64 [ %347, %321 ], [ 0, %319 ]
  %323 = getelementptr inbounds i8, ptr %184, i64 %322
  %324 = load <8 x i8>, ptr %323, align 1, !tbaa !128, !alias.scope !140
  %325 = getelementptr inbounds i8, ptr %323, i64 8
  %326 = load <8 x i8>, ptr %325, align 1, !tbaa !128, !alias.scope !140
  %327 = getelementptr inbounds i8, ptr %323, i64 16
  %328 = load <8 x i8>, ptr %327, align 1, !tbaa !128, !alias.scope !140
  %329 = getelementptr inbounds i8, ptr %323, i64 24
  %330 = load <8 x i8>, ptr %329, align 1, !tbaa !128, !alias.scope !140
  %331 = zext <8 x i8> %324 to <8 x i32>
  %332 = zext <8 x i8> %326 to <8 x i32>
  %333 = zext <8 x i8> %328 to <8 x i32>
  %334 = zext <8 x i8> %330 to <8 x i32>
  %335 = getelementptr inbounds i32, ptr %194, i64 %322
  %336 = load <8 x i32>, ptr %335, align 4, !tbaa !61, !alias.scope !143, !noalias !140
  %337 = getelementptr inbounds i32, ptr %335, i64 8
  %338 = load <8 x i32>, ptr %337, align 4, !tbaa !61, !alias.scope !143, !noalias !140
  %339 = getelementptr inbounds i32, ptr %335, i64 16
  %340 = load <8 x i32>, ptr %339, align 4, !tbaa !61, !alias.scope !143, !noalias !140
  %341 = getelementptr inbounds i32, ptr %335, i64 24
  %342 = load <8 x i32>, ptr %341, align 4, !tbaa !61, !alias.scope !143, !noalias !140
  %343 = add nsw <8 x i32> %336, %331
  %344 = add nsw <8 x i32> %338, %332
  %345 = add nsw <8 x i32> %340, %333
  %346 = add nsw <8 x i32> %342, %334
  store <8 x i32> %343, ptr %335, align 4, !tbaa !61, !alias.scope !143, !noalias !140
  store <8 x i32> %344, ptr %337, align 4, !tbaa !61, !alias.scope !143, !noalias !140
  store <8 x i32> %345, ptr %339, align 4, !tbaa !61, !alias.scope !143, !noalias !140
  store <8 x i32> %346, ptr %341, align 4, !tbaa !61, !alias.scope !143, !noalias !140
  %347 = add nuw i64 %322, 32
  %348 = icmp eq i64 %347, %273
  br i1 %348, label %349, label %321, !llvm.loop !145

349:                                              ; preds = %321
  br i1 %274, label %400, label %350

350:                                              ; preds = %319, %349
  %351 = phi i64 [ 0, %319 ], [ %273, %349 ]
  %352 = xor i64 %351, -1
  %353 = add nsw i64 %352, %263
  br i1 %276, label %366, label %354

354:                                              ; preds = %350, %354
  %355 = phi i64 [ %363, %354 ], [ %351, %350 ]
  %356 = phi i64 [ %364, %354 ], [ 0, %350 ]
  %357 = getelementptr inbounds i8, ptr %184, i64 %355
  %358 = load i8, ptr %357, align 1, !tbaa !128
  %359 = zext i8 %358 to i32
  %360 = getelementptr inbounds i32, ptr %194, i64 %355
  %361 = load i32, ptr %360, align 4, !tbaa !61
  %362 = add nsw i32 %361, %359
  store i32 %362, ptr %360, align 4, !tbaa !61
  %363 = add nuw nsw i64 %355, 1
  %364 = add i64 %356, 1
  %365 = icmp eq i64 %364, %275
  br i1 %365, label %366, label %354, !llvm.loop !146

366:                                              ; preds = %354, %350
  %367 = phi i64 [ %351, %350 ], [ %363, %354 ]
  %368 = icmp ult i64 %353, 3
  br i1 %368, label %400, label %369

369:                                              ; preds = %366, %369
  %370 = phi i64 [ %398, %369 ], [ %367, %366 ]
  %371 = getelementptr inbounds i8, ptr %184, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !128
  %373 = zext i8 %372 to i32
  %374 = getelementptr inbounds i32, ptr %194, i64 %370
  %375 = load i32, ptr %374, align 4, !tbaa !61
  %376 = add nsw i32 %375, %373
  store i32 %376, ptr %374, align 4, !tbaa !61
  %377 = add nuw nsw i64 %370, 1
  %378 = getelementptr inbounds i8, ptr %184, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !128
  %380 = zext i8 %379 to i32
  %381 = getelementptr inbounds i32, ptr %194, i64 %377
  %382 = load i32, ptr %381, align 4, !tbaa !61
  %383 = add nsw i32 %382, %380
  store i32 %383, ptr %381, align 4, !tbaa !61
  %384 = add nuw nsw i64 %370, 2
  %385 = getelementptr inbounds i8, ptr %184, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !128
  %387 = zext i8 %386 to i32
  %388 = getelementptr inbounds i32, ptr %194, i64 %384
  %389 = load i32, ptr %388, align 4, !tbaa !61
  %390 = add nsw i32 %389, %387
  store i32 %390, ptr %388, align 4, !tbaa !61
  %391 = add nuw nsw i64 %370, 3
  %392 = getelementptr inbounds i8, ptr %184, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !128
  %394 = zext i8 %393 to i32
  %395 = getelementptr inbounds i32, ptr %194, i64 %391
  %396 = load i32, ptr %395, align 4, !tbaa !61
  %397 = add nsw i32 %396, %394
  store i32 %397, ptr %395, align 4, !tbaa !61
  %398 = add nuw nsw i64 %370, 4
  %399 = icmp eq i64 %398, %263
  br i1 %399, label %400, label %369, !llvm.loop !147

400:                                              ; preds = %366, %369, %349, %308
  %401 = add nuw nsw i64 %309, 1
  %402 = load i16, ptr %195, align 2, !tbaa !127
  %403 = sext i16 %402 to i64
  %404 = icmp slt i64 %401, %403
  br i1 %404, label %308, label %300, !llvm.loop !148

405:                                              ; preds = %405, %306
  %406 = phi i64 [ 0, %306 ], [ %423, %405 ]
  %407 = phi i64 [ 0, %306 ], [ %424, %405 ]
  %408 = getelementptr inbounds i32, ptr %194, i64 %406
  %409 = load i32, ptr %408, align 4, !tbaa !61
  %410 = load i16, ptr %195, align 2, !tbaa !127
  %411 = sext i16 %410 to i32
  %412 = sdiv i32 %409, %411
  %413 = trunc i32 %412 to i8
  %414 = getelementptr inbounds i8, ptr %184, i64 %406
  store i8 %413, ptr %414, align 1, !tbaa !128
  %415 = or i64 %406, 1
  %416 = getelementptr inbounds i32, ptr %194, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !61
  %418 = load i16, ptr %195, align 2, !tbaa !127
  %419 = sext i16 %418 to i32
  %420 = sdiv i32 %417, %419
  %421 = trunc i32 %420 to i8
  %422 = getelementptr inbounds i8, ptr %184, i64 %415
  store i8 %421, ptr %422, align 1, !tbaa !128
  %423 = add nuw nsw i64 %406, 2
  %424 = add i64 %407, 2
  %425 = icmp eq i64 %424, %307
  br i1 %425, label %426, label %405, !llvm.loop !149

426:                                              ; preds = %405, %301
  %427 = phi i64 [ 0, %301 ], [ %423, %405 ]
  %428 = icmp eq i64 %304, 0
  br i1 %428, label %437, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds i32, ptr %194, i64 %427
  %431 = load i32, ptr %430, align 4, !tbaa !61
  %432 = load i16, ptr %195, align 2, !tbaa !127
  %433 = sext i16 %432 to i32
  %434 = sdiv i32 %431, %433
  %435 = trunc i32 %434 to i8
  %436 = getelementptr inbounds i8, ptr %184, i64 %427
  store i8 %435, ptr %436, align 1, !tbaa !128
  br label %437

437:                                              ; preds = %429, %426, %300
  %438 = load ptr, ptr @MEM_freeN, align 8, !tbaa !80
  call void %438(ptr noundef %194) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #7
  br label %439

439:                                              ; preds = %437, %189
  %440 = load ptr, ptr %148, align 8, !tbaa !81
  call void @GPU_offscreen_unbind(ptr noundef %440) #7
  br label %462

441:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %10, ptr noundef nonnull align 16 dereferenceable(256) @__const.screen_opengl_render_apply.err_out, i64 256, i1 false)
  %442 = getelementptr inbounds %struct.Scene, ptr %13, i64 0, i32 2
  %443 = load ptr, ptr %442, align 8, !tbaa !76
  %444 = load i32, ptr %20, align 8, !tbaa !56
  %445 = load i32, ptr %22, align 4, !tbaa !57
  %446 = xor i1 %27, true
  %447 = zext i1 %446 to i32
  %448 = call ptr @ED_view3d_draw_offscreen_imbuf_simple(ptr noundef nonnull %13, ptr noundef %443, i32 noundef %444, i32 noundef %445, i32 noundef 1, i32 noundef 3, i8 noundef zeroext 0, i8 noundef zeroext 1, i32 noundef %447, ptr noundef nonnull %10) #7
  %449 = load ptr, ptr %442, align 8, !tbaa !76
  %450 = icmp eq ptr %448, null
  br i1 %450, label %457, label %451

451:                                              ; preds = %441
  %452 = getelementptr inbounds %struct.ImBuf, ptr %448, i64 0, i32 8
  %453 = load ptr, ptr %452, align 8, !tbaa !150
  %454 = getelementptr inbounds %struct.ImBuf, ptr %448, i64 0, i32 7
  %455 = load i32, ptr %454, align 4, !tbaa !151
  %456 = and i32 %455, -2
  store i32 %456, ptr %454, align 4, !tbaa !151
  call void @IMB_freeImBuf(ptr noundef nonnull %448) #7
  br label %460

457:                                              ; preds = %441
  %458 = load ptr, ptr @stderr, align 8, !tbaa !80
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.screen_opengl_render_apply, ptr noundef nonnull %10) #8
  br label %460

460:                                              ; preds = %457, %451
  %461 = phi ptr [ %453, %451 ], [ null, %457 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #7
  br label %462

462:                                              ; preds = %439, %460
  %463 = phi ptr [ %184, %439 ], [ %461, %460 ]
  %464 = phi ptr [ %179, %439 ], [ %449, %460 ]
  %465 = icmp eq ptr %463, null
  br i1 %465, label %474, label %466

466:                                              ; preds = %462
  %467 = call zeroext i8 @BKE_scene_check_color_management_enabled(ptr noundef nonnull %13) #7
  %468 = icmp eq i8 %467, 0
  %469 = select i1 %468, i32 2, i32 1
  %470 = getelementptr inbounds %struct.RenderResult, ptr %31, i64 0, i32 7
  %471 = load ptr, ptr %470, align 8, !tbaa !100
  %472 = load i32, ptr %20, align 8, !tbaa !56
  %473 = load i32, ptr %22, align 4, !tbaa !57
  call void @IMB_buffer_float_from_byte(ptr noundef %471, ptr noundef nonnull %463, i32 noundef %469, i32 noundef 2, i8 noundef zeroext 1, i32 noundef %472, i32 noundef %473, i32 noundef %472, i32 noundef %472) #7
  br label %474

474:                                              ; preds = %144, %466, %462
  %475 = phi i1 [ true, %144 ], [ false, %466 ], [ true, %462 ]
  %476 = phi ptr [ null, %144 ], [ %464, %466 ], [ %464, %462 ]
  %477 = phi ptr [ null, %144 ], [ %463, %466 ], [ null, %462 ]
  %478 = getelementptr inbounds %struct.Scene, ptr %13, i64 0, i32 22, i32 85
  %479 = load i32, ptr %478, align 8, !tbaa !152
  %480 = and i32 %479, 4031
  %481 = icmp eq i32 %480, 0
  %482 = and i32 %479, 64
  %483 = icmp eq i32 %482, 0
  %484 = or i1 %481, %483
  br i1 %484, label %492, label %485

485:                                              ; preds = %474
  %486 = getelementptr inbounds %struct.RenderResult, ptr %31, i64 0, i32 7
  %487 = load ptr, ptr %486, align 8, !tbaa !100
  %488 = getelementptr inbounds %struct.RenderResult, ptr %31, i64 0, i32 2
  %489 = load i32, ptr %488, align 8, !tbaa !153
  %490 = getelementptr inbounds %struct.RenderResult, ptr %31, i64 0, i32 3
  %491 = load i32, ptr %490, align 4, !tbaa !154
  call void @BKE_stamp_buf(ptr noundef nonnull %13, ptr noundef %476, ptr noundef %477, ptr noundef %487, i32 noundef %489, i32 noundef %491, i32 noundef 4) #7
  br label %492

492:                                              ; preds = %485, %474
  %493 = load ptr, ptr %29, align 8, !tbaa !96
  call void @RE_ReleaseResult(ptr noundef %493) #7
  %494 = getelementptr inbounds %struct.OGLRender, ptr %0, i64 0, i32 10
  %495 = load ptr, ptr %494, align 8, !tbaa !97
  %496 = getelementptr inbounds %struct.OGLRender, ptr %0, i64 0, i32 11
  %497 = call ptr @BKE_image_acquire_ibuf(ptr noundef %495, ptr noundef nonnull %496, ptr noundef nonnull %2) #7
  %498 = icmp eq ptr %497, null
  br i1 %498, label %526, label %499

499:                                              ; preds = %492
  %500 = getelementptr inbounds %struct.ImBuf, ptr %497, i64 0, i32 23
  %501 = load i32, ptr %500, align 4, !tbaa !155
  %502 = or i32 %501, 16
  store i32 %502, ptr %500, align 4, !tbaa !155
  %503 = getelementptr inbounds %struct.OGLRender, ptr %0, i64 0, i32 15
  %504 = load i32, ptr %503, align 8, !tbaa !83
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %526, label %506

506:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11) #7
  %507 = getelementptr inbounds %struct.Scene, ptr %13, i64 0, i32 22, i32 0, i32 2
  %508 = load i8, ptr %507, align 2, !tbaa !156
  %509 = icmp eq i8 %508, 2
  br i1 %509, label %510, label %511

510:                                              ; preds = %506
  call void @IMB_color_to_bw(ptr noundef nonnull %497) #7
  br label %511

511:                                              ; preds = %510, %506
  %512 = getelementptr inbounds %struct.Scene, ptr %13, i64 0, i32 22, i32 84
  %513 = load ptr, ptr %0, align 8, !tbaa !82
  %514 = getelementptr inbounds %struct.Main, ptr %513, i64 0, i32 2
  %515 = getelementptr inbounds %struct.Scene, ptr %13, i64 0, i32 22, i32 5
  %516 = load i32, ptr %515, align 8, !tbaa !58
  %517 = getelementptr inbounds %struct.Scene, ptr %13, i64 0, i32 22, i32 46
  %518 = load i32, ptr %517, align 4, !tbaa !157
  %519 = trunc i32 %518 to i8
  %520 = lshr i8 %519, 4
  %521 = and i8 %520, 1
  call void @BKE_makepicstring(ptr noundef nonnull %11, ptr noundef nonnull %512, ptr noundef nonnull %514, i32 noundef %516, ptr noundef nonnull %24, i8 noundef zeroext %521, i8 noundef zeroext 0) #7
  %522 = call i32 @BKE_imbuf_write_as(ptr noundef nonnull %497, ptr noundef nonnull %11, ptr noundef nonnull %24, i8 noundef zeroext 1) #7
  %523 = icmp eq i32 %522, 0
  %524 = select i1 %523, ptr @.str.26, ptr @.str.25
  %525 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %524, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11) #7
  br label %526

526:                                              ; preds = %499, %511, %492
  %527 = load ptr, ptr %494, align 8, !tbaa !97
  %528 = load ptr, ptr %2, align 8, !tbaa !80
  call void @BKE_image_release_ibuf(ptr noundef %527, ptr noundef %497, ptr noundef %528) #7
  br i1 %475, label %531, label %529

529:                                              ; preds = %526
  %530 = load ptr, ptr @MEM_freeN, align 8, !tbaa !80
  call void %530(ptr noundef nonnull %477) #7
  br label %531

531:                                              ; preds = %529, %526
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @screen_opengl_render_anim_step(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = tail call ptr @CTX_data_main(ptr noundef %0) #7
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.OGLRender, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #7
  %10 = getelementptr inbounds %struct.OGLRender, ptr %7, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22
  %14 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds %struct.OGLRender, ptr %7, i64 0, i32 19
  %17 = load i32, ptr %16, align 4, !tbaa !62
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = add nsw i32 %15, 1
  store i32 %20, ptr %14, align 8, !tbaa !58
  br label %21

21:                                               ; preds = %19, %2
  %22 = phi i32 [ %20, %19 ], [ %15, %2 ]
  %23 = icmp slt i32 %22, %17
  br i1 %23, label %24, label %46

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 46
  br label %26

26:                                               ; preds = %24, %36
  %27 = load ptr, ptr %10, align 8, !tbaa !93
  %28 = icmp eq ptr %27, null
  %29 = load ptr, ptr %8, align 8, !tbaa !26
  %30 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 12
  %31 = load i32, ptr %30, align 8, !tbaa !105
  br i1 %28, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.View3D, ptr %27, i64 0, i32 22
  %34 = load i32, ptr %33, align 8, !tbaa !106
  %35 = or i32 %34, %31
  br label %36

36:                                               ; preds = %26, %32
  %37 = phi i32 [ %35, %32 ], [ %31, %26 ]
  %38 = and i32 %37, -16777216
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 %37, i32 %38
  %41 = load ptr, ptr %25, align 8, !tbaa !103
  tail call void @BKE_scene_update_for_newframe(ptr noundef %41, ptr noundef %5, ptr noundef nonnull %9, i32 noundef %40) #7
  %42 = load i32, ptr %14, align 8, !tbaa !58
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %14, align 8, !tbaa !58
  %44 = load i32, ptr %16, align 4, !tbaa !62
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %26, label %46, !llvm.loop !158

46:                                               ; preds = %36, %21
  %47 = load i8, ptr %13, align 8, !tbaa !31
  %48 = tail call zeroext i8 @BKE_imtype_is_movie(i8 noundef zeroext %47) #7
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 84
  %52 = load ptr, ptr %7, align 8, !tbaa !82
  %53 = getelementptr inbounds %struct.Main, ptr %52, i64 0, i32 2
  %54 = load i32, ptr %14, align 8, !tbaa !58
  %55 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 46
  %56 = load i32, ptr %55, align 4, !tbaa !157
  %57 = trunc i32 %56 to i8
  %58 = lshr i8 %57, 4
  %59 = and i8 %58, 1
  call void @BKE_makepicstring(ptr noundef nonnull %4, ptr noundef nonnull %51, ptr noundef nonnull %53, i32 noundef %54, ptr noundef nonnull %13, i8 noundef zeroext %59, i8 noundef zeroext 1) #7
  %60 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 47
  %61 = load i32, ptr %60, align 8, !tbaa !126
  %62 = and i32 %61, 4194304
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %50
  %65 = call i32 @BLI_exists(ptr noundef nonnull %4) #7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %69, i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef nonnull %4) #7
  br label %211

70:                                               ; preds = %50, %64, %46
  %71 = getelementptr inbounds %struct.OGLRender, ptr %7, i64 0, i32 21
  %72 = load ptr, ptr %71, align 8, !tbaa !67
  %73 = load i32, ptr %14, align 8, !tbaa !58
  call void @WM_cursor_time(ptr noundef %72, i32 noundef %73) #7
  %74 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 46
  %75 = load ptr, ptr %74, align 8, !tbaa !103
  %76 = load ptr, ptr %10, align 8, !tbaa !93
  %77 = icmp eq ptr %76, null
  %78 = load ptr, ptr %8, align 8, !tbaa !26
  %79 = getelementptr inbounds %struct.Scene, ptr %78, i64 0, i32 12
  %80 = load i32, ptr %79, align 8, !tbaa !105
  br i1 %77, label %85, label %81

81:                                               ; preds = %70
  %82 = getelementptr inbounds %struct.View3D, ptr %76, i64 0, i32 22
  %83 = load i32, ptr %82, align 8, !tbaa !106
  %84 = or i32 %83, %80
  br label %85

85:                                               ; preds = %70, %81
  %86 = phi i32 [ %84, %81 ], [ %80, %70 ]
  call void @BKE_scene_update_for_newframe(ptr noundef %75, ptr noundef nonnull %5, ptr noundef nonnull %9, i32 noundef %86) #7
  br i1 %12, label %113, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %struct.OGLRender, ptr %7, i64 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !92
  %90 = getelementptr inbounds %struct.RegionView3D, ptr %89, i64 0, i32 25
  %91 = load i8, ptr %90, align 1, !tbaa !119
  %92 = icmp eq i8 %91, 2
  br i1 %92, label %93, label %117

93:                                               ; preds = %87
  %94 = load ptr, ptr %10, align 8, !tbaa !93
  %95 = getelementptr inbounds %struct.View3D, ptr %94, i64 0, i32 15
  %96 = load ptr, ptr %95, align 8, !tbaa !121
  %97 = icmp eq ptr %96, null
  br i1 %97, label %117, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.View3D, ptr %94, i64 0, i32 26
  %100 = load i16, ptr %99, align 4, !tbaa !159
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %117, label %102

102:                                              ; preds = %98
  %103 = call i32 @BKE_scene_camera_switch_update(ptr noundef nonnull %9) #7
  %104 = icmp eq i32 %103, 0
  %105 = load ptr, ptr %10, align 8, !tbaa !93
  br i1 %104, label %106, label %109

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.View3D, ptr %105, i64 0, i32 15
  %108 = load ptr, ptr %107, align 8, !tbaa !121
  br label %117

109:                                              ; preds = %102
  %110 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !76
  %112 = getelementptr inbounds %struct.View3D, ptr %105, i64 0, i32 15
  store ptr %111, ptr %112, align 8, !tbaa !121
  br label %117

113:                                              ; preds = %85
  %114 = call i32 @BKE_scene_camera_switch_update(ptr noundef nonnull %9) #7
  %115 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !76
  br label %117

117:                                              ; preds = %109, %106, %87, %93, %98, %113
  %118 = phi ptr [ null, %98 ], [ null, %93 ], [ null, %87 ], [ %116, %113 ], [ %108, %106 ], [ %111, %109 ]
  call fastcc void @screen_opengl_render_apply(ptr noundef nonnull %7)
  %119 = getelementptr inbounds %struct.OGLRender, ptr %7, i64 0, i32 10
  %120 = load ptr, ptr %119, align 8, !tbaa !97
  %121 = getelementptr inbounds %struct.OGLRender, ptr %7, i64 0, i32 11
  %122 = call ptr @BKE_image_acquire_ibuf(ptr noundef %120, ptr noundef nonnull %121, ptr noundef nonnull %3) #7
  %123 = icmp eq ptr %122, null
  br i1 %123, label %206, label %124

124:                                              ; preds = %117
  br i1 %49, label %125, label %129

125:                                              ; preds = %124
  %126 = load i8, ptr %13, align 8, !tbaa !31
  %127 = call i32 @BKE_imtype_requires_linear_float(i8 noundef zeroext %126) #7
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %125, %124
  %130 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 44
  %131 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 45
  %132 = call ptr @IMB_colormanagement_imbuf_for_write(ptr noundef nonnull %122, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef nonnull %130, ptr noundef nonnull %131, ptr noundef nonnull %13) #7
  br label %133

133:                                              ; preds = %129, %125
  %134 = phi i1 [ false, %129 ], [ true, %125 ]
  %135 = phi ptr [ %132, %129 ], [ %122, %125 ]
  %136 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 0, i32 2
  %137 = load i8, ptr %136, align 2, !tbaa !156
  %138 = icmp eq i8 %137, 8
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = call ptr @IMB_dupImBuf(ptr noundef %135) #7
  call void @IMB_color_to_bw(ptr noundef %140) #7
  br i1 %134, label %158, label %141

141:                                              ; preds = %139
  call void @IMB_freeImBuf(ptr noundef %135) #7
  br label %158

142:                                              ; preds = %133
  %143 = getelementptr inbounds %struct.ImBuf, ptr %135, i64 0, i32 2
  %144 = load i32, ptr %143, align 8, !tbaa !160
  %145 = getelementptr inbounds %struct.ImBuf, ptr %135, i64 0, i32 3
  %146 = load i32, ptr %145, align 4, !tbaa !161
  %147 = call ptr @IMB_allocImBuf(i32 noundef %144, i32 noundef %146, i8 noundef zeroext %137, i32 noundef 0) #7
  %148 = getelementptr inbounds %struct.ImBuf, ptr %135, i64 0, i32 8
  %149 = getelementptr inbounds %struct.ImBuf, ptr %147, i64 0, i32 8
  %150 = load <2 x ptr>, ptr %148, align 8, !tbaa !80
  store <2 x ptr> %150, ptr %149, align 8, !tbaa !80
  %151 = getelementptr inbounds %struct.ImBuf, ptr %135, i64 0, i32 17
  %152 = load ptr, ptr %151, align 8, !tbaa !162
  %153 = getelementptr inbounds %struct.ImBuf, ptr %147, i64 0, i32 17
  store ptr %152, ptr %153, align 8, !tbaa !162
  br i1 %134, label %158, label %154

154:                                              ; preds = %142
  %155 = getelementptr inbounds %struct.ImBuf, ptr %135, i64 0, i32 7
  %156 = load i32, ptr %155, align 4, !tbaa !151
  %157 = getelementptr inbounds %struct.ImBuf, ptr %147, i64 0, i32 7
  store i32 %156, ptr %157, align 4, !tbaa !151
  store i32 0, ptr %155, align 4, !tbaa !151
  call void @IMB_freeImBuf(ptr noundef nonnull %135) #7
  br label %158

158:                                              ; preds = %142, %154, %139, %141
  %159 = phi ptr [ %140, %141 ], [ %140, %139 ], [ %147, %154 ], [ %147, %142 ]
  br i1 %49, label %191, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds %struct.OGLRender, ptr %7, i64 0, i32 17
  %162 = load ptr, ptr %161, align 8, !tbaa !53
  %163 = getelementptr inbounds %struct.bMovieHandle, ptr %162, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !163
  %165 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 13
  %166 = load i16, ptr %165, align 8, !tbaa !60
  %167 = and i16 %166, 1
  %168 = icmp eq i16 %167, 0
  %169 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 9
  %170 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 6
  %171 = select i1 %168, ptr %170, ptr %169
  %172 = load i32, ptr %171, align 4, !tbaa !61
  %173 = load i32, ptr %14, align 8, !tbaa !58
  %174 = getelementptr inbounds %struct.ImBuf, ptr %159, i64 0, i32 8
  %175 = load ptr, ptr %174, align 8, !tbaa !150
  %176 = getelementptr inbounds %struct.OGLRender, ptr %7, i64 0, i32 13
  %177 = load i32, ptr %176, align 8, !tbaa !56
  %178 = getelementptr inbounds %struct.OGLRender, ptr %7, i64 0, i32 14
  %179 = load i32, ptr %178, align 4, !tbaa !57
  %180 = getelementptr inbounds %struct.OGLRender, ptr %7, i64 0, i32 16
  %181 = load ptr, ptr %180, align 8, !tbaa !30
  %182 = call i32 %164(ptr noundef nonnull %13, i32 noundef %172, i32 noundef %173, ptr noundef %175, i32 noundef %177, i32 noundef %179, ptr noundef %181) #7
  %183 = trunc i32 %182 to i8
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %203, label %185

185:                                              ; preds = %160
  %186 = load i32, ptr %14, align 8, !tbaa !58
  %187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %186)
  %188 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %189 = load ptr, ptr %188, align 8, !tbaa !25
  %190 = load i32, ptr %14, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %189, i32 noundef 2, ptr noundef nonnull @.str.29, i32 noundef %190) #7
  br label %203

191:                                              ; preds = %158
  %192 = call i32 @BKE_imbuf_write_stamp(ptr noundef nonnull %9, ptr noundef %118, ptr noundef %159, ptr noundef nonnull %4, ptr noundef nonnull %13) #7
  %193 = trunc i32 %192 to i8
  %194 = and i32 %192, 255
  %195 = icmp eq i32 %194, 0
  %196 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  br i1 %195, label %197, label %200

197:                                              ; preds = %191
  %198 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull %4)
  %199 = load ptr, ptr %196, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %199, i32 noundef 32, ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #7
  br label %203

200:                                              ; preds = %191
  %201 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull %4)
  %202 = load ptr, ptr %196, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %202, i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef nonnull %4) #7
  br label %203

203:                                              ; preds = %197, %200, %160, %185
  %204 = phi i8 [ %183, %185 ], [ 0, %160 ], [ %193, %197 ], [ %193, %200 ]
  br i1 %134, label %206, label %205

205:                                              ; preds = %203
  call void @IMB_freeImBuf(ptr noundef %159) #7
  br label %206

206:                                              ; preds = %203, %205, %117
  %207 = phi i8 [ 0, %117 ], [ %204, %205 ], [ %204, %203 ]
  %208 = load ptr, ptr %119, align 8, !tbaa !97
  %209 = load ptr, ptr %3, align 8, !tbaa !80
  call void @BKE_image_release_ibuf(ptr noundef %208, ptr noundef %122, ptr noundef %209) #7
  %210 = call i32 @putchar(i32 10)
  br label %211

211:                                              ; preds = %206, %67
  %212 = phi i8 [ %207, %206 ], [ 1, %67 ]
  %213 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 26
  %214 = load i32, ptr %213, align 4, !tbaa !164
  %215 = load i32, ptr %16, align 4, !tbaa !62
  %216 = add nsw i32 %215, %214
  store i32 %216, ptr %16, align 4, !tbaa !62
  %217 = load i32, ptr %14, align 8, !tbaa !58
  %218 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 13
  %219 = load i16, ptr %218, align 8, !tbaa !60
  %220 = and i16 %219, 1
  %221 = icmp eq i16 %220, 0
  %222 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 10
  %223 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 7
  %224 = select i1 %221, ptr %223, ptr %222
  %225 = load i32, ptr %224, align 4, !tbaa !61
  %226 = icmp slt i32 %217, %225
  %227 = icmp ne i8 %212, 0
  %228 = and i1 %227, %226
  br i1 %228, label %231, label %229

229:                                              ; preds = %211
  %230 = load ptr, ptr %6, align 8, !tbaa !24
  call fastcc void @screen_opengl_render_end(ptr noundef %0, ptr noundef %230)
  br label %231

231:                                              ; preds = %211, %229
  %232 = phi i8 [ 0, %229 ], [ 1, %211 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i8 %232
}

declare ptr @RE_AcquireResultRead(ptr noundef) local_unnamed_addr #2

declare void @BKE_sequencer_new_render_data(ptr sret(%struct.SeqRenderData) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_sequencer_give_ibuf(ptr noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare ptr @IMB_dupImBuf(ptr noundef) local_unnamed_addr #2

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #2

declare void @IMB_float_from_rect(ptr noundef) local_unnamed_addr #2

declare void @BKE_sequencer_imbuf_from_sequencer_space(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GPU_offscreen_bind(ptr noundef) local_unnamed_addr #2

declare void @glClearColor(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glClear(i32 noundef) local_unnamed_addr #2

declare void @wmOrtho2(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glTranslatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @ED_gpencil_draw_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @GPU_offscreen_read_pixels(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @rgba_uchar_to_float(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GPU_offscreen_unbind(ptr noundef) local_unnamed_addr #2

declare void @ED_view3d_draw_offscreen_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RE_GetCameraWindow(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_view3d_viewplane_get(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @orthographic_m4(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @perspective_m4(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @ED_view3d_draw_offscreen(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BLI_jitter_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @window_translate_m4(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @ED_view3d_draw_offscreen_imbuf_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare zeroext i8 @BKE_scene_check_color_management_enabled(ptr noundef) local_unnamed_addr #2

declare void @IMB_buffer_float_from_byte(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_stamp_buf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_image_acquire_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_color_to_bw(ptr noundef) local_unnamed_addr #2

declare void @BKE_makepicstring(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @BKE_imbuf_write_as(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @BKE_image_release_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_exists(ptr noundef) local_unnamed_addr #2

declare void @WM_cursor_time(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BKE_scene_camera_switch_update(ptr noundef) local_unnamed_addr #2

declare i32 @BKE_imtype_requires_linear_float(i8 noundef zeroext) local_unnamed_addr #2

declare ptr @IMB_colormanagement_imbuf_for_write(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @IMB_allocImBuf(i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare i32 @BKE_imbuf_write_stamp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
!16 = !{!6, !7, i64 32}
!17 = !{!6, !7, i64 64}
!18 = !{!6, !7, i64 56}
!19 = !{!6, !7, i64 72}
!20 = !{!6, !7, i64 88}
!21 = !{!22, !7, i64 112}
!22 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!23 = !{i8 0, i8 2}
!24 = !{!22, !7, i64 96}
!25 = !{!22, !7, i64 120}
!26 = !{!27, !7, i64 16}
!27 = !{!"OGLRender", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !7, i64 72, !7, i64 80, !28, i64 88, !7, i64 128, !29, i64 136, !29, i64 140, !29, i64 144, !7, i64 152, !7, i64 160, !29, i64 168, !29, i64 172, !7, i64 176, !7, i64 184, !7, i64 192}
!28 = !{!"ImageUser", !7, i64 0, !29, i64 8, !29, i64 12, !29, i64 16, !29, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !12, i64 28, !12, i64 30, !12, i64 32, !12, i64 34, !29, i64 36}
!29 = !{!"int", !8, i64 0}
!30 = !{!27, !7, i64 152}
!31 = !{!32, !8, i64 280}
!32 = !{!"Scene", !33, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !29, i64 232, !29, i64 236, !29, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !34, i64 280, !44, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !29, i64 4380, !10, i64 4384, !45, i64 4400, !46, i64 4416, !49, i64 4600, !7, i64 4608, !50, i64 4616, !7, i64 4640, !51, i64 4648, !51, i64 4656, !37, i64 4664, !38, i64 4824, !52, i64 4888, !7, i64 4952}
!33 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !29, i64 100, !29, i64 104, !29, i64 108, !7, i64 112}
!34 = !{!"RenderData", !35, i64 0, !7, i64 248, !7, i64 256, !39, i64 264, !40, i64 328, !29, i64 400, !29, i64 404, !29, i64 408, !36, i64 412, !29, i64 416, !29, i64 420, !29, i64 424, !29, i64 428, !12, i64 432, !12, i64 434, !36, i64 436, !36, i64 440, !36, i64 444, !36, i64 448, !36, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !29, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !29, i64 484, !29, i64 488, !12, i64 492, !12, i64 494, !29, i64 496, !29, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !29, i64 516, !29, i64 520, !29, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !41, i64 544, !41, i64 560, !42, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !36, i64 612, !36, i64 616, !36, i64 620, !36, i64 624, !29, i64 628, !36, i64 632, !36, i64 636, !36, i64 640, !36, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !36, i64 660, !36, i64 664, !12, i64 668, !12, i64 670, !36, i64 672, !36, i64 676, !8, i64 680, !29, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !29, i64 2520, !12, i64 2524, !12, i64 2526, !36, i64 2528, !36, i64 2532, !12, i64 2536, !12, i64 2538, !36, i64 2540, !12, i64 2544, !12, i64 2546, !29, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !36, i64 2560, !36, i64 2564, !7, i64 2568, !29, i64 2576, !36, i64 2580, !8, i64 2584, !43, i64 2616, !29, i64 3976, !29, i64 3980}
!35 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !36, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !37, i64 24, !38, i64 184}
!36 = !{!"float", !8, i64 0}
!37 = !{!"ColorManagedViewSettings", !29, i64 0, !29, i64 4, !8, i64 8, !8, i64 72, !36, i64 136, !36, i64 140, !7, i64 144, !7, i64 152}
!38 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!39 = !{!"QuicktimeCodecSettings", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !29, i64 20, !29, i64 24, !29, i64 28, !29, i64 32, !29, i64 36, !29, i64 40, !29, i64 44, !12, i64 48, !12, i64 50, !29, i64 52, !29, i64 56, !29, i64 60}
!40 = !{!"FFMpegCodecData", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !29, i64 20, !29, i64 24, !29, i64 28, !36, i64 32, !29, i64 36, !29, i64 40, !29, i64 44, !29, i64 48, !29, i64 52, !29, i64 56, !29, i64 60, !7, i64 64}
!41 = !{!"rctf", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12}
!42 = !{!"rcti", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12}
!43 = !{!"BakeData", !35, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !36, i64 1280, !36, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!44 = !{!"AudioData", !29, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !29, i64 16, !12, i64 20, !12, i64 22, !36, i64 24, !36, i64 28}
!45 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!46 = !{!"GameData", !45, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !47, i64 40, !12, i64 64, !12, i64 66, !36, i64 68, !48, i64 72, !36, i64 128, !36, i64 132, !29, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !36, i64 164, !36, i64 168, !36, i64 172, !36, i64 176, !36, i64 180}
!47 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !36, i64 8, !36, i64 12, !7, i64 16}
!48 = !{!"RecastData", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20, !36, i64 24, !36, i64 28, !36, i64 32, !36, i64 36, !29, i64 40, !36, i64 44, !36, i64 48, !12, i64 52, !12, i64 54}
!49 = !{!"UnitSettings", !36, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!50 = !{!"PhysicsSettings", !8, i64 0, !29, i64 12, !29, i64 16, !29, i64 20}
!51 = !{!"long", !8, i64 0}
!52 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!53 = !{!27, !7, i64 160}
!54 = !{!55, !7, i64 0}
!55 = !{!"bMovieHandle", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!56 = !{!27, !29, i64 136}
!57 = !{!27, !29, i64 140}
!58 = !{!32, !29, i64 680}
!59 = !{!27, !29, i64 168}
!60 = !{!32, !12, i64 712}
!61 = !{!29, !29, i64 0}
!62 = !{!27, !29, i64 172}
!63 = !{!64, !29, i64 20}
!64 = !{!"wmEvent", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !29, i64 20, !29, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !12, i64 44, !12, i64 46, !29, i64 48, !29, i64 52, !65, i64 56, !29, i64 64, !29, i64 68, !12, i64 72, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 106, !29, i64 108, !7, i64 112}
!65 = !{!"double", !8, i64 0}
!66 = !{!64, !29, i64 24}
!67 = !{!27, !7, i64 184}
!68 = !{!27, !7, i64 176}
!69 = !{!27, !7, i64 192}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!64, !12, i64 16}
!73 = !{!64, !7, i64 112}
!74 = !{!75, !8, i64 2081}
!75 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !8, i64 2090, !12, i64 2092, !29, i64 2096, !29, i64 2100, !8, i64 2104, !29, i64 2108, !29, i64 2112, !8, i64 2116}
!76 = !{!32, !7, i64 128}
!77 = !{!32, !12, i64 758}
!78 = !{!32, !29, i64 764}
!79 = !{!32, !29, i64 768}
!80 = !{!7, !7, i64 0}
!81 = !{!27, !7, i64 128}
!82 = !{!27, !7, i64 0}
!83 = !{!27, !29, i64 144}
!84 = !{!27, !8, i64 64}
!85 = !{!27, !7, i64 72}
!86 = !{!27, !7, i64 48}
!87 = !{!27, !7, i64 56}
!88 = !{!27, !7, i64 40}
!89 = !{!90, !7, i64 376}
!90 = !{!"ARegion", !7, i64 0, !7, i64 8, !91, i64 16, !42, i64 176, !42, i64 192, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !12, i64 216, !12, i64 218, !36, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !7, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!91 = !{!"View2D", !41, i64 0, !41, i64 16, !42, i64 32, !42, i64 48, !42, i64 64, !8, i64 80, !8, i64 88, !36, i64 96, !36, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !29, i64 136, !29, i64 140, !7, i64 144, !7, i64 152}
!92 = !{!27, !7, i64 32}
!93 = !{!27, !7, i64 24}
!94 = !{!32, !51, i64 4656}
!95 = !{!32, !51, i64 4648}
!96 = !{!27, !7, i64 8}
!97 = !{!27, !7, i64 80}
!98 = !{!27, !7, i64 88}
!99 = !{!27, !8, i64 114}
!100 = !{!101, !7, i64 40}
!101 = !{!"RenderResult", !7, i64 0, !7, i64 8, !29, i64 16, !29, i64 20, !12, i64 24, !12, i64 26, !7, i64 32, !7, i64 40, !7, i64 48, !42, i64 56, !29, i64 72, !29, i64 76, !10, i64 80, !42, i64 96, !7, i64 112, !29, i64 120, !29, i64 124, !29, i64 128, !7, i64 136}
!102 = !{!55, !7, i64 16}
!103 = !{!104, !7, i64 1888}
!104 = !{!"Main", !7, i64 0, !7, i64 8, !8, i64 16, !12, i64 1040, !12, i64 1042, !12, i64 1044, !12, i64 1046, !51, i64 1048, !8, i64 1056, !12, i64 1072, !7, i64 1080, !10, i64 1088, !10, i64 1104, !10, i64 1120, !10, i64 1136, !10, i64 1152, !10, i64 1168, !10, i64 1184, !10, i64 1200, !10, i64 1216, !10, i64 1232, !10, i64 1248, !10, i64 1264, !10, i64 1280, !10, i64 1296, !10, i64 1312, !10, i64 1328, !10, i64 1344, !10, i64 1360, !10, i64 1376, !10, i64 1392, !10, i64 1408, !10, i64 1424, !10, i64 1440, !10, i64 1456, !10, i64 1472, !10, i64 1488, !10, i64 1504, !10, i64 1520, !10, i64 1536, !10, i64 1552, !10, i64 1568, !10, i64 1584, !10, i64 1600, !10, i64 1616, !8, i64 1632, !7, i64 1888, !7, i64 1896}
!105 = !{!32, !29, i64 232}
!106 = !{!107, !29, i64 224}
!107 = !{!"View3D", !7, i64 0, !7, i64 8, !10, i64 16, !29, i64 32, !36, i64 36, !8, i64 40, !8, i64 56, !36, i64 72, !36, i64 76, !8, i64 80, !8, i64 81, !29, i64 84, !29, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !7, i64 104, !41, i64 112, !10, i64 128, !7, i64 144, !7, i64 152, !8, i64 160, !29, i64 224, !29, i64 228, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !12, i64 240, !12, i64 242, !36, i64 244, !36, i64 248, !36, i64 252, !36, i64 256, !8, i64 260, !8, i64 272, !12, i64 284, !12, i64 286, !12, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !10, i64 296, !10, i64 312, !10, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !7, i64 352, !7, i64 360, !7, i64 368}
!108 = !{!32, !12, i64 816}
!109 = !{!110, !12, i64 228}
!110 = !{!"SpaceSeq", !7, i64 0, !7, i64 8, !10, i64 16, !29, i64 32, !36, i64 36, !8, i64 40, !91, i64 56, !36, i64 216, !36, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !29, i64 232, !36, i64 236, !29, i64 240, !29, i64 244, !7, i64 248, !111, i64 256}
!111 = !{!"SequencerScopes", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!112 = !{!110, !29, i64 232}
!113 = !{!110, !7, i64 248}
!114 = !{!115, !7, i64 48}
!115 = !{!"ImBuf", !7, i64 0, !7, i64 8, !29, i64 16, !29, i64 20, !8, i64 24, !29, i64 28, !29, i64 32, !29, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !29, i64 72, !29, i64 76, !29, i64 80, !29, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !36, i64 112, !8, i64 120, !29, i64 280, !29, i64 284, !29, i64 288, !29, i64 292, !7, i64 296, !7, i64 304, !29, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !29, i64 2376, !7, i64 2384, !29, i64 2392, !29, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !29, i64 2432, !42, i64 2436, !116, i64 2456}
!116 = !{!"DDSData", !29, i64 0, !29, i64 4, !7, i64 8, !29, i64 16}
!117 = !{!36, !36, i64 0}
!118 = distinct !{!118, !71}
!119 = !{!120, !8, i64 809}
!120 = !{!"RegionView3D", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 192, !8, i64 256, !8, i64 320, !8, i64 384, !8, i64 448, !8, i64 544, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !7, i64 672, !7, i64 680, !7, i64 688, !8, i64 696, !8, i64 760, !36, i64 776, !36, i64 780, !36, i64 784, !36, i64 788, !8, i64 792, !36, i64 804, !8, i64 808, !8, i64 809, !8, i64 810, !8, i64 811, !8, i64 812, !8, i64 813, !8, i64 816, !12, i64 824, !12, i64 826, !8, i64 828, !12, i64 844, !12, i64 846, !36, i64 848, !8, i64 852, !36, i64 864, !8, i64 868}
!121 = !{!107, !7, i64 96}
!122 = !{!41, !36, i64 0}
!123 = !{!41, !36, i64 4}
!124 = !{!41, !36, i64 8}
!125 = !{!41, !36, i64 12}
!126 = !{!32, !29, i64 800}
!127 = !{!32, !12, i64 818}
!128 = !{!8, !8, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131}
!131 = distinct !{!131, !"LVerDomain"}
!132 = !{!133}
!133 = distinct !{!133, !131}
!134 = distinct !{!134, !71, !135, !136}
!135 = !{!"llvm.loop.isvectorized", i32 1}
!136 = !{!"llvm.loop.unroll.runtime.disable"}
!137 = distinct !{!137, !138}
!138 = !{!"llvm.loop.unroll.disable"}
!139 = distinct !{!139, !71, !135}
!140 = !{!141}
!141 = distinct !{!141, !142}
!142 = distinct !{!142, !"LVerDomain"}
!143 = !{!144}
!144 = distinct !{!144, !142}
!145 = distinct !{!145, !71, !135, !136}
!146 = distinct !{!146, !138}
!147 = distinct !{!147, !71, !135}
!148 = distinct !{!148, !71}
!149 = distinct !{!149, !71}
!150 = !{!115, !7, i64 40}
!151 = !{!115, !29, i64 36}
!152 = !{!32, !29, i64 1984}
!153 = !{!101, !29, i64 16}
!154 = !{!101, !29, i64 20}
!155 = !{!115, !29, i64 292}
!156 = !{!32, !8, i64 282}
!157 = !{!32, !29, i64 796}
!158 = distinct !{!158, !71}
!159 = !{!107, !12, i64 236}
!160 = !{!115, !29, i64 16}
!161 = !{!115, !29, i64 20}
!162 = !{!115, !7, i64 104}
!163 = !{!55, !7, i64 8}
!164 = !{!32, !29, i64 748}
