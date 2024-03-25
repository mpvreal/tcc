; ModuleID = 'blender/source/blender/editors/sculpt_paint/paint_cursor.c'
source_filename = "blender/source/blender/editors/sculpt_paint/paint_cursor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TexSnapshot = type { i32, i32, i32, i32, float, i8 }
%struct.CursorSnapshot = type { i32, i32, i32 }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ViewContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32] }
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
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.Brush = type { %struct.ID, %struct.BrushClone, ptr, %struct.MTex, %struct.MTex, ptr, ptr, ptr, ptr, ptr, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { ptr, [2 x float], float, float }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.PaintCurve = type { %struct.ID, ptr, i32, i32 }
%struct.PaintCurvePoint = type { %struct.BezTriple, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.SculptSession = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, i8, i8, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, ptr, i8, [3 x float], [3 x float], i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bNodeInstanceKey = type { i32 }

@primary_snap = internal global %struct.TexSnapshot zeroinitializer, align 4
@secondary_snap = internal global %struct.TexSnapshot zeroinitializer, align 4
@cursor_snap = internal global %struct.CursorSnapshot zeroinitializer, align 4
@U = external local_unnamed_addr global %struct.UserDef, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"load_tex\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @paint_cursor_delete_textures() local_unnamed_addr #0 {
  %1 = load i32, ptr @primary_snap, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull @primary_snap) #8
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i32, ptr @secondary_snap, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull @secondary_snap) #8
  br label %8

8:                                                ; preds = %7, %4
  %9 = load i32, ptr @cursor_snap, align 4, !tbaa !11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull @cursor_snap) #8
  br label %12

12:                                               ; preds = %11, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) @primary_snap, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) @secondary_snap, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) @cursor_snap, i8 0, i64 12, i1 false)
  tail call void @BKE_paint_invalidate_overlay_all() #8
  ret void
}

declare void @glDeleteTextures(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @BKE_paint_invalidate_overlay_all() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @paint_cursor_start(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Paint, ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call ptr @CTX_wm_manager(ptr noundef %0) #8
  %11 = tail call ptr @WM_paint_cursor_activate(ptr noundef %10, ptr noundef %1, ptr noundef nonnull @paint_draw_cursor, ptr noundef null) #8
  store ptr %11, ptr %6, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %9, %5, %2
  tail call void @BKE_paint_invalidate_overlay_all() #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @BKE_paint_get_active_from_context(ptr noundef) local_unnamed_addr #1

declare ptr @WM_paint_cursor_activate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @paint_draw_cursor(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca [2 x float], align 8
  %8 = alloca [2 x float], align 8
  %9 = alloca [2 x float], align 4
  %10 = alloca [82 x float], align 16
  %11 = alloca %struct.ViewContext, align 8
  %12 = alloca [2 x float], align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca [3 x float], align 4
  %16 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %17 = getelementptr inbounds %struct.Scene, ptr %16, i64 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.ToolSettings, ptr %18, i64 0, i32 73
  %20 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #8
  %21 = tail call ptr @BKE_paint_brush(ptr noundef %20) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #8
  %22 = getelementptr inbounds %struct.Paint, ptr %20, i64 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %534, label %26

26:                                               ; preds = %4
  call void @view3d_set_viewcontext(ptr noundef %0, ptr noundef nonnull %11) #8
  %27 = call i32 @get_imapaint_zoom(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %14) #8
  %28 = load float, ptr %13, align 4, !tbaa !40
  %29 = load float, ptr %14, align 4, !tbaa !40
  %30 = call fast float @llvm.maxnum.f32(float %28, float %29)
  store float %30, ptr %13, align 4, !tbaa !40
  %31 = call i32 @BKE_paintmode_get_active_from_context(ptr noundef %0) #8
  %32 = getelementptr inbounds %struct.Brush, ptr %21, i64 0, i32 16
  %33 = load i32, ptr %32, align 8, !tbaa !41
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %116, label %35

35:                                               ; preds = %26
  %36 = getelementptr i8, ptr %21, i64 808
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = icmp eq ptr %37, null
  br i1 %38, label %534, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.PaintCurve, ptr %37, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = icmp eq ptr %41, null
  br i1 %42, label %534, label %43

43:                                               ; preds = %39
  call void @glEnable(i32 noundef 2848) #8
  call void @glEnable(i32 noundef 3042) #8
  call void @glEnableClientState(i32 noundef 32884) #8
  %44 = getelementptr inbounds %struct.PaintCurve, ptr %37, i64 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !48
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %92

47:                                               ; preds = %43
  %48 = getelementptr inbounds float, ptr %10, i64 1
  br label %49

49:                                               ; preds = %72, %47
  %50 = phi i32 [ %88, %72 ], [ 0, %47 ]
  %51 = phi ptr [ %52, %72 ], [ %41, %47 ]
  %52 = getelementptr inbounds %struct.PaintCurvePoint, ptr %51, i64 1
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %10) #8
  call fastcc void @draw_bezier_handle_lines(ptr noundef nonnull %51)
  %53 = getelementptr inbounds [3 x [3 x float]], ptr %51, i64 0, i64 1
  %54 = getelementptr inbounds %struct.BezTriple, ptr %51, i64 0, i32 8
  %55 = load i8, ptr %54, align 4, !tbaa !49
  call fastcc void @draw_tri_point(ptr noundef nonnull %53, i8 noundef zeroext %55)
  %56 = getelementptr inbounds %struct.BezTriple, ptr %51, i64 0, i32 7
  %57 = load i8, ptr %56, align 1, !tbaa !52
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  %60 = load i8, ptr %54, align 4, !tbaa !49
  %61 = icmp ne i8 %60, 0
  br label %62

62:                                               ; preds = %59, %49
  %63 = phi i1 [ true, %49 ], [ %61, %59 ]
  %64 = zext i1 %63 to i8
  call fastcc void @draw_rect_point(ptr noundef nonnull %51, i8 noundef zeroext %64)
  %65 = getelementptr inbounds [3 x [3 x float]], ptr %51, i64 0, i64 2
  %66 = getelementptr inbounds %struct.BezTriple, ptr %51, i64 0, i32 9
  %67 = load i8, ptr %66, align 1, !tbaa !53
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load i8, ptr %54, align 4, !tbaa !49
  %71 = icmp ne i8 %70, 0
  br label %72

72:                                               ; preds = %69, %62
  %73 = phi i1 [ true, %62 ], [ %71, %69 ]
  %74 = zext i1 %73 to i8
  call fastcc void @draw_rect_point(ptr noundef nonnull %65, i8 noundef zeroext %74)
  %75 = load float, ptr %53, align 4, !tbaa !40
  %76 = load float, ptr %65, align 4, !tbaa !40
  %77 = load float, ptr %52, align 4, !tbaa !40
  %78 = getelementptr inbounds %struct.PaintCurvePoint, ptr %51, i64 1, i32 0, i32 0, i64 1, i64 0
  %79 = load float, ptr %78, align 4, !tbaa !40
  call void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf) %75, float noundef nofpclass(nan inf) %76, float noundef nofpclass(nan inf) %77, float noundef nofpclass(nan inf) %79, ptr noundef nonnull %10, i32 noundef 40, i32 noundef 8) #8
  %80 = getelementptr inbounds [3 x [3 x float]], ptr %51, i64 0, i64 1, i64 1
  %81 = load float, ptr %80, align 4, !tbaa !40
  %82 = getelementptr inbounds [3 x [3 x float]], ptr %51, i64 0, i64 2, i64 1
  %83 = load float, ptr %82, align 4, !tbaa !40
  %84 = getelementptr inbounds %struct.PaintCurvePoint, ptr %51, i64 1, i32 0, i32 0, i64 0, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !40
  %86 = getelementptr inbounds %struct.PaintCurvePoint, ptr %51, i64 1, i32 0, i32 0, i64 1, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !40
  call void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf) %81, float noundef nofpclass(nan inf) %83, float noundef nofpclass(nan inf) %85, float noundef nofpclass(nan inf) %87, ptr noundef nonnull %48, i32 noundef 40, i32 noundef 8) #8
  call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef nonnull %10) #8
  call void @glLineWidth(float noundef nofpclass(nan inf) 3.000000e+00) #8
  call void @glColor4f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 5.000000e-01) #8
  call void @glDrawArrays(i32 noundef 3, i32 noundef 0, i32 noundef 41) #8
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #8
  call void @glColor4f(float noundef nofpclass(nan inf) 0x3FECCCCCC0000000, float noundef nofpclass(nan inf) 0x3FECCCCCC0000000, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 5.000000e-01) #8
  call void @glDrawArrays(i32 noundef 3, i32 noundef 0, i32 noundef 41) #8
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %10) #8
  %88 = add nuw nsw i32 %50, 1
  %89 = load i32, ptr %44, align 8, !tbaa !48
  %90 = add nsw i32 %89, -1
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %49, label %92, !llvm.loop !54

92:                                               ; preds = %72, %43
  %93 = phi ptr [ %41, %43 ], [ %52, %72 ]
  call fastcc void @draw_bezier_handle_lines(ptr noundef nonnull %93)
  %94 = getelementptr inbounds [3 x [3 x float]], ptr %93, i64 0, i64 1
  %95 = getelementptr inbounds %struct.BezTriple, ptr %93, i64 0, i32 8
  %96 = load i8, ptr %95, align 4, !tbaa !49
  call fastcc void @draw_tri_point(ptr noundef nonnull %94, i8 noundef zeroext %96)
  %97 = getelementptr inbounds %struct.BezTriple, ptr %93, i64 0, i32 7
  %98 = load i8, ptr %97, align 1, !tbaa !52
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %92
  %101 = load i8, ptr %95, align 4, !tbaa !49
  %102 = icmp ne i8 %101, 0
  %103 = zext i1 %102 to i8
  br label %104

104:                                              ; preds = %100, %92
  %105 = phi i8 [ 1, %92 ], [ %103, %100 ]
  call fastcc void @draw_rect_point(ptr noundef nonnull %93, i8 noundef zeroext %105)
  %106 = getelementptr inbounds [3 x [3 x float]], ptr %93, i64 0, i64 2
  %107 = getelementptr inbounds %struct.BezTriple, ptr %93, i64 0, i32 9
  %108 = load i8, ptr %107, align 1, !tbaa !53
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = load i8, ptr %95, align 4, !tbaa !49
  %112 = icmp ne i8 %111, 0
  %113 = zext i1 %112 to i8
  br label %114

114:                                              ; preds = %110, %104
  %115 = phi i8 [ 1, %104 ], [ %113, %110 ]
  call fastcc void @draw_rect_point(ptr noundef nonnull %106, i8 noundef zeroext %115)
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #8
  call void @glDisable(i32 noundef 3042) #8
  call void @glDisable(i32 noundef 2848) #8
  call void @glDisableClientState(i32 noundef 32884) #8
  br label %534

116:                                              ; preds = %26
  %117 = sitofp i32 %1 to float
  store float %117, ptr %12, align 8, !tbaa !40
  %118 = sitofp i32 %2 to float
  %119 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  store float %118, ptr %119, align 4, !tbaa !40
  %120 = getelementptr inbounds %struct.Brush, ptr %21, i64 0, i32 51
  %121 = call i32 @BKE_brush_size_get(ptr noundef nonnull %16, ptr noundef nonnull %21) #8
  %122 = sitofp i32 %121 to float
  %123 = load float, ptr %13, align 4, !tbaa !40
  %124 = fmul fast float %123, %122
  %125 = getelementptr inbounds %struct.ToolSettings, ptr %18, i64 0, i32 73, i32 15
  %126 = load i32, ptr %125, align 4, !tbaa !56
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %116
  %129 = load i32, ptr %32, align 8, !tbaa !41
  %130 = and i32 %129, 128
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  call void @paint_calculate_rake_rotation(ptr noundef nonnull %19, ptr noundef nonnull %12) #8
  %133 = load float, ptr %13, align 4, !tbaa !40
  br label %134

134:                                              ; preds = %128, %132, %116
  %135 = phi float [ %123, %128 ], [ %133, %132 ], [ %123, %116 ]
  %136 = call i32 @BKE_paint_get_overlay_flags() #8
  call void @glPushAttrib(i32 noundef 294157) #8
  switch i32 %31, label %149 [
    i32 4, label %137
    i32 3, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %134, %134, %134
  %138 = and i32 %136, 32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call fastcc void @paint_draw_tex_overlay(ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef nonnull %11, i32 noundef %1, i32 noundef %2, float noundef nofpclass(nan inf) %135, i8 noundef zeroext 1, i8 noundef zeroext 1)
  br label %141

141:                                              ; preds = %140, %137
  %142 = and i32 %136, 64
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  call fastcc void @paint_draw_tex_overlay(ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef nonnull %11, i32 noundef %1, i32 noundef %2, float noundef nofpclass(nan inf) %135, i8 noundef zeroext 0, i8 noundef zeroext 0)
  br label %145

145:                                              ; preds = %144, %141
  %146 = and i32 %136, 16
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %156, label %148

148:                                              ; preds = %145
  call void @glPopAttrib() #8
  br label %497

149:                                              ; preds = %134
  %150 = and i32 %136, 32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call fastcc void @paint_draw_tex_overlay(ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef nonnull %11, i32 noundef %1, i32 noundef %2, float noundef nofpclass(nan inf) %135, i8 noundef zeroext 0, i8 noundef zeroext 1)
  br label %153

153:                                              ; preds = %152, %149
  %154 = and i32 %136, 16
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %313

156:                                              ; preds = %153, %145
  %157 = getelementptr inbounds %struct.Brush, ptr %21, i64 0, i32 20
  %158 = load i32, ptr %157, align 8, !tbaa !58
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %313, label %161

161:                                              ; preds = %156
  %162 = call i32 @BKE_paint_get_overlay_flags() #8
  %163 = load i32, ptr @cursor_snap, align 4, !tbaa !11
  %164 = icmp ne i32 %163, 0
  %165 = and i32 %162, 8
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %164, i1 %166, i1 false
  br i1 %167, label %168, label %172

168:                                              ; preds = %161
  %169 = load i32, ptr getelementptr inbounds (%struct.CursorSnapshot, ptr @cursor_snap, i64 0, i32 2), align 4, !tbaa !59
  %170 = sitofp i32 %169 to float
  %171 = fcmp fast une float %135, %170
  br i1 %171, label %172, label %247

172:                                              ; preds = %168, %161
  %173 = zext i1 %164 to i8
  %174 = fptosi float %135 to i32
  store i32 %174, ptr getelementptr inbounds (%struct.CursorSnapshot, ptr @cursor_snap, i64 0, i32 2), align 4, !tbaa !59
  %175 = load ptr, ptr %11, align 8, !tbaa !60
  %176 = call i32 @BKE_brush_size_get(ptr noundef %175, ptr noundef nonnull %21) #8
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %184

178:                                              ; preds = %172, %178
  %179 = phi i32 [ %181, %178 ], [ %176, %172 ]
  %180 = phi i32 [ %182, %178 ], [ 1, %172 ]
  %181 = lshr i32 %179, 1
  %182 = add nuw nsw i32 %180, 1
  %183 = icmp ult i32 %179, 4
  br i1 %183, label %184, label %178, !llvm.loop !62

184:                                              ; preds = %178, %172
  %185 = phi i32 [ 1, %172 ], [ %182, %178 ]
  %186 = shl nuw i32 1, %185
  %187 = load i32, ptr getelementptr inbounds (%struct.CursorSnapshot, ptr @cursor_snap, i64 0, i32 1), align 4, !tbaa !63
  %188 = call i32 @llvm.smax.i32(i32 %186, i32 %187)
  %189 = call i32 @llvm.smax.i32(i32 %188, i32 256)
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %196, label %191

191:                                              ; preds = %184
  %192 = load i32, ptr @cursor_snap, align 4, !tbaa !11
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  call void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull @cursor_snap) #8
  store i32 0, ptr @cursor_snap, align 4, !tbaa !11
  br label %195

195:                                              ; preds = %194, %191
  store i32 %189, ptr getelementptr inbounds (%struct.CursorSnapshot, ptr @cursor_snap, i64 0, i32 1), align 4, !tbaa !63
  br label %196

196:                                              ; preds = %195, %184
  %197 = phi i8 [ 0, %195 ], [ %173, %184 ]
  %198 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !64
  %199 = zext i32 %189 to i64
  %200 = mul nuw nsw i64 %199, %199
  %201 = call ptr %198(i64 noundef %200, ptr noundef nonnull @.str) #8
  %202 = getelementptr inbounds %struct.Brush, ptr %21, i64 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !65
  call void @curvemapping_initialize(ptr noundef %203) #8
  %204 = sitofp i32 %189 to float
  %205 = fdiv fast float 1.000000e+00, %204
  %206 = fdiv fast float 1.000000e+00, %204
  br label %207

207:                                              ; preds = %239, %196
  %208 = phi i64 [ 0, %196 ], [ %240, %239 ]
  %209 = trunc i64 %208 to i32
  %210 = mul nsw i32 %189, %209
  %211 = sitofp i32 %209 to float
  %212 = fmul fast float %211, 2.000000e+00
  %213 = fmul fast float %212, %205
  %214 = fadd fast float %213, -1.000000e+00
  %215 = fmul fast float %214, %214
  %216 = zext i32 %210 to i64
  br label %217

217:                                              ; preds = %234, %207
  %218 = phi i64 [ 0, %207 ], [ %237, %234 ]
  %219 = add nuw nsw i64 %218, %216
  %220 = trunc i64 %218 to i32
  %221 = sitofp i32 %220 to float
  %222 = fmul fast float %221, 2.000000e+00
  %223 = fmul fast float %222, %206
  %224 = fadd fast float %223, -1.000000e+00
  %225 = fmul fast float %224, %224
  %226 = fadd fast float %225, %215
  %227 = call fast float @llvm.sqrt.f32(float %226)
  %228 = fcmp fast ugt float %227, 1.000000e+00
  br i1 %228, label %234, label %229

229:                                              ; preds = %217
  %230 = call fast nofpclass(nan inf) float @BKE_brush_curve_strength_clamp(ptr noundef %21, float noundef nofpclass(nan inf) %227, float noundef nofpclass(nan inf) 1.000000e+00) #8
  %231 = fmul fast float %230, 2.550000e+02
  %232 = fptoui float %231 to i8
  %233 = xor i8 %232, -1
  br label %234

234:                                              ; preds = %229, %217
  %235 = phi i8 [ %233, %229 ], [ 0, %217 ]
  %236 = getelementptr inbounds i8, ptr %201, i64 %219
  store i8 %235, ptr %236, align 1
  %237 = add nuw nsw i64 %218, 1
  %238 = icmp eq i64 %237, %199
  br i1 %238, label %239, label %217, !llvm.loop !66

239:                                              ; preds = %234
  %240 = add nuw nsw i64 %208, 1
  %241 = icmp eq i64 %240, %199
  br i1 %241, label %242, label %207, !llvm.loop !67

242:                                              ; preds = %239
  %243 = load i32, ptr @cursor_snap, align 4, !tbaa !11
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  call void @glGenTextures(i32 noundef 1, ptr noundef nonnull @cursor_snap) #8
  %246 = load i32, ptr @cursor_snap, align 4, !tbaa !11
  br label %248

247:                                              ; preds = %168
  call void @glBindTexture(i32 noundef 3553, i32 noundef %163) #8
  br label %255

248:                                              ; preds = %245, %242
  %249 = phi i32 [ %246, %245 ], [ %243, %242 ]
  call void @glBindTexture(i32 noundef 3553, i32 noundef %249) #8
  %250 = icmp eq i8 %197, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  call void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 6406, i32 noundef %189, i32 noundef %189, i32 noundef 0, i32 noundef 6406, i32 noundef 5121, ptr noundef nonnull %201) #8
  br label %253

252:                                              ; preds = %248
  call void @glTexSubImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %189, i32 noundef %189, i32 noundef 6406, i32 noundef 5121, ptr noundef nonnull %201) #8
  br label %253

253:                                              ; preds = %252, %251
  %254 = load ptr, ptr @MEM_freeN, align 8, !tbaa !64
  call void %254(ptr noundef nonnull %201) #8
  br label %255

255:                                              ; preds = %253, %247
  call void @glEnable(i32 noundef 3553) #8
  call void @glTexEnvf(i32 noundef 8960, i32 noundef 8704, float noundef nofpclass(nan inf) 8.448000e+03) #8
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729) #8
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729) #8
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10242, i32 noundef 33069) #8
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10243, i32 noundef 33069) #8
  call void @BKE_paint_reset_overlay_invalid(i32 noundef 8) #8
  call void @glEnable(i32 noundef 3042) #8
  call void @glColorMask(i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1) #8
  call void @glDepthMask(i8 noundef zeroext 0) #8
  call void @glDepthFunc(i32 noundef 519) #8
  %256 = getelementptr inbounds %struct.ToolSettings, ptr %18, i64 0, i32 73, i32 9
  %257 = load i32, ptr %256, align 8, !tbaa !68
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %271, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %struct.ToolSettings, ptr %18, i64 0, i32 73, i32 14
  %261 = load float, ptr %260, align 4, !tbaa !40
  %262 = getelementptr inbounds %struct.ToolSettings, ptr %18, i64 0, i32 73, i32 14, i64 1
  %263 = load float, ptr %262, align 4, !tbaa !40
  %264 = getelementptr inbounds %struct.ToolSettings, ptr %18, i64 0, i32 73, i32 10
  %265 = load i32, ptr %264, align 4, !tbaa !69
  %266 = sitofp i32 %265 to float
  %267 = fsub fast float %261, %266
  %268 = fsub fast float %263, %266
  %269 = fadd fast float %261, %266
  %270 = fadd fast float %263, %266
  br label %285

271:                                              ; preds = %255
  %272 = load ptr, ptr %11, align 8, !tbaa !60
  %273 = call i32 @BKE_brush_size_get(ptr noundef %272, ptr noundef %21) #8
  %274 = sitofp i32 %273 to float
  %275 = fmul fast float %135, %274
  %276 = fptosi float %275 to i32
  %277 = sub nsw i32 %1, %276
  %278 = sitofp i32 %277 to float
  %279 = sub nsw i32 %2, %276
  %280 = sitofp i32 %279 to float
  %281 = add nsw i32 %276, %1
  %282 = sitofp i32 %281 to float
  %283 = add nsw i32 %276, %2
  %284 = sitofp i32 %283 to float
  br label %285

285:                                              ; preds = %271, %259
  %286 = phi float [ %118, %271 ], [ %263, %259 ]
  %287 = phi float [ %117, %271 ], [ %261, %259 ]
  %288 = phi float [ %282, %271 ], [ %269, %259 ]
  %289 = phi float [ %278, %271 ], [ %267, %259 ]
  %290 = phi float [ %280, %271 ], [ %268, %259 ]
  %291 = phi float [ %284, %271 ], [ %270, %259 ]
  %292 = load i32, ptr %125, align 4, !tbaa !56
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %303, label %294

294:                                              ; preds = %285
  %295 = load ptr, ptr %11, align 8, !tbaa !60
  %296 = call i32 @BKE_brush_use_size_pressure(ptr noundef %295, ptr noundef %21) #8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %303, label %298

298:                                              ; preds = %294
  call void @glPushMatrix() #8
  call void @glLoadIdentity() #8
  call void @glTranslatef(float noundef nofpclass(nan inf) %287, float noundef nofpclass(nan inf) %286, float noundef nofpclass(nan inf) 0.000000e+00) #8
  %299 = getelementptr inbounds %struct.ToolSettings, ptr %18, i64 0, i32 73, i32 16
  %300 = load float, ptr %299, align 8, !tbaa !70
  call void @glScalef(float noundef nofpclass(nan inf) %300, float noundef nofpclass(nan inf) %300, float noundef nofpclass(nan inf) 1.000000e+00) #8
  %301 = fneg fast float %287
  %302 = fneg fast float %286
  call void @glTranslatef(float noundef nofpclass(nan inf) %301, float noundef nofpclass(nan inf) %302, float noundef nofpclass(nan inf) 0.000000e+00) #8
  br label %303

303:                                              ; preds = %298, %294, %285
  %304 = phi i1 [ false, %298 ], [ true, %294 ], [ true, %285 ]
  %305 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 96), align 8, !tbaa !40
  %306 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 96, i64 1), align 4, !tbaa !40
  %307 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 96, i64 2), align 8, !tbaa !40
  %308 = getelementptr inbounds %struct.Brush, ptr %21, i64 0, i32 45
  %309 = load i32, ptr %308, align 8, !tbaa !71
  %310 = sitofp i32 %309 to float
  %311 = fmul fast float %310, 0x3F847AE140000000
  call void @glColor4f(float noundef nofpclass(nan inf) %305, float noundef nofpclass(nan inf) %306, float noundef nofpclass(nan inf) %307, float noundef nofpclass(nan inf) %311) #8
  call void @glBegin(i32 noundef 7) #8
  call void @glTexCoord2f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %289, float noundef nofpclass(nan inf) %290) #8
  call void @glTexCoord2f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %288, float noundef nofpclass(nan inf) %290) #8
  call void @glTexCoord2f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %288, float noundef nofpclass(nan inf) %291) #8
  call void @glTexCoord2f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %289, float noundef nofpclass(nan inf) %291) #8
  call void @glEnd() #8
  br i1 %304, label %313, label %312

312:                                              ; preds = %303
  call void @glPopMatrix() #8
  br label %313

313:                                              ; preds = %312, %303, %156, %153
  call void @glPopAttrib() #8
  %314 = icmp eq i32 %31, 0
  br i1 %314, label %315, label %497

315:                                              ; preds = %313
  %316 = getelementptr inbounds %struct.ViewContext, ptr %11, i64 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !72
  %318 = getelementptr inbounds %struct.Object, ptr %317, i64 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !73
  %320 = icmp eq ptr %319, null
  br i1 %320, label %497, label %321

321:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #8
  %322 = call ptr @CTX_data_scene(ptr noundef %0) #8
  %323 = call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  store float %117, ptr %9, align 4, !tbaa !40
  %324 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 1
  store float %118, ptr %324, align 4, !tbaa !40
  %325 = load ptr, ptr %316, align 8, !tbaa !72
  %326 = getelementptr inbounds %struct.Object, ptr %325, i64 0, i32 2
  %327 = load ptr, ptr %326, align 8, !tbaa !73
  %328 = icmp eq ptr %327, null
  br i1 %328, label %433, label %329

329:                                              ; preds = %321
  %330 = getelementptr inbounds %struct.SculptSession, ptr %327, i64 0, i32 15
  %331 = load ptr, ptr %330, align 8, !tbaa !76
  %332 = icmp eq ptr %331, null
  br i1 %332, label %433, label %333

333:                                              ; preds = %329
  %334 = call zeroext i8 @sculpt_stroke_get_location(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %9) #8
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %433, label %336

336:                                              ; preds = %333
  %337 = call ptr @BKE_paint_brush(ptr noundef %323) #8
  %338 = call fast nofpclass(nan inf) float @BKE_brush_unprojected_radius_get(ptr noundef %322, ptr noundef %337) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  %339 = getelementptr inbounds %struct.ViewContext, ptr %11, i64 0, i32 5
  %340 = load ptr, ptr %339, align 8, !tbaa !78
  call void @ED_view3d_global_to_vector(ptr noundef %340, ptr noundef nonnull %15, ptr noundef nonnull %5) #8
  %341 = load float, ptr %5, align 4, !tbaa !40
  %342 = call fast float @llvm.fabs.f32(float %341)
  %343 = fcmp fast olt float %342, 0x3FB99999A0000000
  br i1 %343, label %344, label %350

344:                                              ; preds = %336
  %345 = fadd fast float %341, 1.000000e+00
  %346 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %347 = load float, ptr %346, align 4, !tbaa !40
  %348 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %349 = load float, ptr %348, align 4, !tbaa !40
  br label %363

350:                                              ; preds = %336
  %351 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %352 = load float, ptr %351, align 4, !tbaa !40
  %353 = call fast float @llvm.fabs.f32(float %352)
  %354 = fcmp fast olt float %353, 0x3FB99999A0000000
  br i1 %354, label %355, label %359

355:                                              ; preds = %350
  %356 = fadd fast float %352, 1.000000e+00
  %357 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %358 = load float, ptr %357, align 4, !tbaa !40
  br label %363

359:                                              ; preds = %350
  %360 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %361 = load float, ptr %360, align 4, !tbaa !40
  %362 = fadd fast float %361, 1.000000e+00
  br label %363

363:                                              ; preds = %359, %355, %344
  %364 = phi float [ %347, %344 ], [ %352, %355 ], [ %352, %359 ]
  %365 = phi float [ %349, %344 ], [ %358, %355 ], [ %361, %359 ]
  %366 = phi float [ %349, %344 ], [ %358, %355 ], [ %362, %359 ]
  %367 = phi float [ %347, %344 ], [ %356, %355 ], [ %352, %359 ]
  %368 = phi float [ %345, %344 ], [ %341, %355 ], [ %341, %359 ]
  %369 = fmul fast float %367, %365
  %370 = fmul fast float %366, %364
  %371 = fsub fast float %369, %370
  %372 = fmul fast float %366, %341
  %373 = fmul fast float %368, %365
  %374 = fsub fast float %372, %373
  %375 = fmul fast float %368, %364
  %376 = fmul fast float %367, %341
  %377 = fsub fast float %375, %376
  %378 = fmul fast float %371, %371
  %379 = fmul fast float %374, %374
  %380 = fadd fast float %379, %378
  %381 = fmul fast float %377, %377
  %382 = fadd fast float %380, %381
  %383 = fcmp fast ogt float %382, 0x38AA95A5C0000000
  br i1 %383, label %384, label %390

384:                                              ; preds = %363
  %385 = call fast float @llvm.sqrt.f32(float %382)
  %386 = fdiv fast float 1.000000e+00, %385
  %387 = fmul fast float %386, %371
  %388 = fmul fast float %386, %374
  %389 = fmul fast float %386, %377
  br label %390

390:                                              ; preds = %384, %363
  %391 = phi float [ %387, %384 ], [ 0.000000e+00, %363 ]
  %392 = phi float [ %388, %384 ], [ 0.000000e+00, %363 ]
  %393 = phi float [ %389, %384 ], [ 0.000000e+00, %363 ]
  %394 = fmul fast float %391, %338
  %395 = fmul fast float %392, %338
  %396 = fmul fast float %393, %338
  %397 = load float, ptr %15, align 4, !tbaa !40
  %398 = fadd fast float %397, %394
  store float %398, ptr %6, align 4, !tbaa !40
  %399 = getelementptr inbounds float, ptr %15, i64 1
  %400 = load float, ptr %399, align 4, !tbaa !40
  %401 = fadd fast float %400, %395
  %402 = getelementptr inbounds float, ptr %6, i64 1
  store float %401, ptr %402, align 4, !tbaa !40
  %403 = getelementptr inbounds float, ptr %15, i64 2
  %404 = load float, ptr %403, align 4, !tbaa !40
  %405 = fadd fast float %404, %396
  %406 = getelementptr inbounds float, ptr %6, i64 2
  store float %405, ptr %406, align 4, !tbaa !40
  %407 = getelementptr inbounds %struct.ViewContext, ptr %11, i64 0, i32 3
  %408 = load ptr, ptr %407, align 8, !tbaa !79
  %409 = call i32 @ED_view3d_project_float_global(ptr noundef %408, ptr noundef nonnull %15, ptr noundef nonnull %7, i32 noundef 0) #8
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %415

411:                                              ; preds = %390
  %412 = load ptr, ptr %407, align 8, !tbaa !79
  %413 = call i32 @ED_view3d_project_float_global(ptr noundef %412, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef 0) #8
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %416, label %415

415:                                              ; preds = %411, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #8
  br label %427

416:                                              ; preds = %411
  %417 = load <2 x float>, ptr %7, align 8, !tbaa !40
  %418 = load <2 x float>, ptr %8, align 8, !tbaa !40
  %419 = fsub fast <2 x float> %417, %418
  %420 = fmul fast <2 x float> %419, %419
  %421 = shufflevector <2 x float> %420, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %422 = fadd fast <2 x float> %421, %420
  %423 = extractelement <2 x float> %422, i64 0
  %424 = call fast float @llvm.sqrt.f32(float %423)
  %425 = fptosi float %424 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #8
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %416, %415
  %428 = call i32 @BKE_brush_size_get(ptr noundef %322, ptr noundef %337) #8
  br label %429

429:                                              ; preds = %427, %416
  %430 = phi i32 [ %428, %427 ], [ %425, %416 ]
  %431 = load ptr, ptr %316, align 8, !tbaa !72
  %432 = getelementptr inbounds %struct.Object, ptr %431, i64 0, i32 47
  call void @mul_m4_v3(ptr noundef nonnull %432, ptr noundef nonnull %15) #8
  br label %439

433:                                              ; preds = %333, %329, %321
  %434 = call ptr @CTX_data_tool_settings(ptr noundef %0) #8
  %435 = getelementptr inbounds %struct.ToolSettings, ptr %434, i64 0, i32 2
  %436 = load ptr, ptr %435, align 8, !tbaa !80
  %437 = call ptr @BKE_paint_brush(ptr noundef %436) #8
  %438 = call i32 @BKE_brush_size_get(ptr noundef %322, ptr noundef %437) #8
  br label %439

439:                                              ; preds = %429, %433
  %440 = phi i32 [ %438, %433 ], [ %430, %429 ]
  %441 = phi i1 [ true, %433 ], [ false, %429 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  %442 = call i32 @BKE_brush_use_locked_size(ptr noundef %16, ptr noundef nonnull %21) #8
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %445, label %444

444:                                              ; preds = %439
  call void @BKE_brush_size_set(ptr noundef %16, ptr noundef nonnull %21, i32 noundef %440) #8
  br label %445

445:                                              ; preds = %444, %439
  %446 = getelementptr inbounds %struct.ToolSettings, ptr %18, i64 0, i32 73, i32 11
  %447 = load i8, ptr %446, align 8, !tbaa !85
  %448 = icmp ne i8 %447, 0
  %449 = load i32, ptr %32, align 8, !tbaa !41
  %450 = and i32 %449, 512
  %451 = icmp ne i32 %450, 0
  %452 = xor i1 %448, %451
  br i1 %452, label %453, label %458

453:                                              ; preds = %445
  %454 = getelementptr inbounds %struct.Brush, ptr %21, i64 0, i32 34
  %455 = load i8, ptr %454, align 8, !tbaa !86
  switch i8 %455, label %458 [
    i8 1, label %456
    i8 4, label %456
    i8 8, label %456
    i8 3, label %456
    i8 16, label %456
  ]

456:                                              ; preds = %453, %453, %453, %453, %453
  %457 = getelementptr inbounds %struct.Brush, ptr %21, i64 0, i32 52
  br label %458

458:                                              ; preds = %453, %456, %445
  %459 = phi ptr [ %457, %456 ], [ %120, %445 ], [ %120, %453 ]
  br i1 %441, label %496, label %460

460:                                              ; preds = %458
  %461 = load ptr, ptr %11, align 8, !tbaa !60
  %462 = call i32 @BKE_brush_use_locked_size(ptr noundef %461, ptr noundef nonnull %21) #8
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %496

464:                                              ; preds = %460
  %465 = getelementptr inbounds %struct.ToolSettings, ptr %18, i64 0, i32 73, i32 9
  %466 = load i32, ptr %465, align 8, !tbaa !68
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %472, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds %struct.ToolSettings, ptr %18, i64 0, i32 73, i32 10
  %470 = load i32, ptr %469, align 4, !tbaa !69
  %471 = sitofp i32 %470 to float
  br label %480

472:                                              ; preds = %464
  %473 = load i32, ptr %32, align 8, !tbaa !41
  %474 = and i32 %473, 256
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %480

476:                                              ; preds = %472
  %477 = load ptr, ptr %11, align 8, !tbaa !60
  %478 = call i32 @BKE_brush_size_get(ptr noundef %477, ptr noundef nonnull %21) #8
  %479 = sitofp i32 %478 to float
  br label %480

480:                                              ; preds = %476, %472, %468
  %481 = phi float [ %471, %468 ], [ %479, %476 ], [ 8.000000e+00, %472 ]
  %482 = call fast nofpclass(nan inf) float @paint_calc_object_space_radius(ptr noundef nonnull %11, ptr noundef nonnull %15, float noundef nofpclass(nan inf) %481) #8
  %483 = load i32, ptr %125, align 4, !tbaa !56
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %493, label %485

485:                                              ; preds = %480
  %486 = load ptr, ptr %11, align 8, !tbaa !60
  %487 = call i32 @BKE_brush_use_size_pressure(ptr noundef %486, ptr noundef nonnull %21) #8
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %493, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds %struct.ToolSettings, ptr %18, i64 0, i32 73, i32 16
  %491 = load float, ptr %490, align 8, !tbaa !70
  %492 = fmul fast float %491, %482
  br label %493

493:                                              ; preds = %489, %485, %480
  %494 = phi float [ %492, %489 ], [ %482, %485 ], [ %482, %480 ]
  %495 = load ptr, ptr %11, align 8, !tbaa !60
  call void @BKE_brush_unprojected_radius_set(ptr noundef %495, ptr noundef nonnull %21, float noundef nofpclass(nan inf) %494) #8
  br label %496

496:                                              ; preds = %493, %460, %458
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #8
  br label %497

497:                                              ; preds = %148, %496, %315, %313
  %498 = phi ptr [ %459, %496 ], [ %120, %315 ], [ %120, %313 ], [ %120, %148 ]
  %499 = getelementptr inbounds %struct.ToolSettings, ptr %18, i64 0, i32 73, i32 9
  %500 = load i32, ptr %499, align 8, !tbaa !68
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %508, label %502

502:                                              ; preds = %497
  %503 = getelementptr inbounds %struct.ToolSettings, ptr %18, i64 0, i32 73, i32 10
  %504 = load i32, ptr %503, align 4, !tbaa !69
  %505 = sitofp i32 %504 to float
  %506 = getelementptr inbounds %struct.ToolSettings, ptr %18, i64 0, i32 73, i32 14
  %507 = load <2 x float>, ptr %506, align 4, !tbaa !40
  store <2 x float> %507, ptr %12, align 8, !tbaa !40
  br label %508

508:                                              ; preds = %502, %497
  %509 = phi float [ %505, %502 ], [ %124, %497 ]
  call void @glEnable(i32 noundef 3042) #8
  call void @glEnable(i32 noundef 2848) #8
  %510 = load float, ptr %498, align 4, !tbaa !40
  %511 = getelementptr inbounds float, ptr %498, i64 1
  %512 = load float, ptr %511, align 4, !tbaa !40
  %513 = getelementptr inbounds float, ptr %498, i64 2
  %514 = load float, ptr %513, align 4, !tbaa !40
  call void @glColor4f(float noundef nofpclass(nan inf) %510, float noundef nofpclass(nan inf) %512, float noundef nofpclass(nan inf) %514, float noundef nofpclass(nan inf) 5.000000e-01) #8
  %515 = load float, ptr %12, align 8, !tbaa !40
  %516 = load float, ptr %119, align 4, !tbaa !40
  call void @glTranslatef(float noundef nofpclass(nan inf) %515, float noundef nofpclass(nan inf) %516, float noundef nofpclass(nan inf) 0.000000e+00) #8
  %517 = load i32, ptr %125, align 4, !tbaa !56
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %529, label %519

519:                                              ; preds = %508
  %520 = call i32 @BKE_brush_use_size_pressure(ptr noundef %16, ptr noundef nonnull %21) #8
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %529, label %522

522:                                              ; preds = %519
  %523 = getelementptr inbounds %struct.ToolSettings, ptr %18, i64 0, i32 73, i32 16
  %524 = load float, ptr %523, align 8, !tbaa !70
  %525 = fmul fast float %524, %509
  call void @glutil_draw_lined_arc(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x401921FB60000000, float noundef nofpclass(nan inf) %525, i32 noundef 40) #8
  %526 = load float, ptr %498, align 4, !tbaa !40
  %527 = load float, ptr %511, align 4, !tbaa !40
  %528 = load float, ptr %513, align 4, !tbaa !40
  call void @glColor4f(float noundef nofpclass(nan inf) %526, float noundef nofpclass(nan inf) %527, float noundef nofpclass(nan inf) %528, float noundef nofpclass(nan inf) 2.500000e-01) #8
  br label %529

529:                                              ; preds = %522, %519, %508
  call void @glutil_draw_lined_arc(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x401921FB60000000, float noundef nofpclass(nan inf) %509, i32 noundef 40) #8
  %530 = load float, ptr %12, align 8, !tbaa !40
  %531 = fneg fast float %530
  %532 = load float, ptr %119, align 4, !tbaa !40
  %533 = fneg fast float %532
  call void @glTranslatef(float noundef nofpclass(nan inf) %531, float noundef nofpclass(nan inf) %533, float noundef nofpclass(nan inf) 0.000000e+00) #8
  call void @glDisable(i32 noundef 3042) #8
  call void @glDisable(i32 noundef 2848) #8
  br label %534

534:                                              ; preds = %114, %39, %35, %4, %529
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @paint_cursor_start_explicit(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.Paint, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call ptr @WM_paint_cursor_activate(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @paint_draw_cursor, ptr noundef null) #8
  store ptr %10, ptr %6, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %9, %5, %3
  ret void
}

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_paint_brush(ptr noundef) local_unnamed_addr #1

declare void @view3d_set_viewcontext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_imapaint_zoom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BKE_paintmode_get_active_from_context(ptr noundef) local_unnamed_addr #1

declare i32 @BKE_brush_size_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @paint_calculate_rake_rotation(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BKE_brush_use_locked_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_brush_size_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @glEnable(i32 noundef) local_unnamed_addr #1

declare void @glColor4f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @glTranslatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare i32 @BKE_brush_use_size_pressure(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @glutil_draw_lined_arc(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #1

declare void @glDisable(i32 noundef) local_unnamed_addr #1

declare void @glEnableClientState(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @draw_bezier_handle_lines(ptr noundef %0) unnamed_addr #4 {
  %2 = alloca [2 x i16], align 4
  %3 = alloca [2 x i16], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  store i32 65536, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 131073, ptr %3, align 4
  tail call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 12, ptr noundef %0) #8
  tail call void @glColor4f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 5.000000e-01) #8
  tail call void @glLineWidth(float noundef nofpclass(nan inf) 3.000000e+00) #8
  tail call void @glDrawArrays(i32 noundef 3, i32 noundef 0, i32 noundef 3) #8
  tail call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #8
  %4 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 7
  %5 = load i8, ptr %4, align 1, !tbaa !87
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 8
  %9 = load i8, ptr %8, align 4, !tbaa !88
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %1
  tail call void @UI_ThemeColor4(i32 noundef 34) #8
  br label %13

12:                                               ; preds = %7
  tail call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 5.000000e-01) #8
  br label %13

13:                                               ; preds = %12, %11
  call void @glDrawElements(i32 noundef 1, i32 noundef 2, i32 noundef 5123, ptr noundef nonnull %2) #8
  %14 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 9
  %15 = load i8, ptr %14, align 1, !tbaa !89
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 8
  %19 = load i8, ptr %18, align 4, !tbaa !88
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %13
  call void @UI_ThemeColor4(i32 noundef 34) #8
  br label %23

22:                                               ; preds = %17
  call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 5.000000e-01) #8
  br label %23

23:                                               ; preds = %22, %21
  call void @glDrawElements(i32 noundef 1, i32 noundef 2, i32 noundef 5123, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @draw_tri_point(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) unnamed_addr #4 {
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i32 157, i32 34
  tail call void @UI_ThemeColor4(i32 noundef %4) #8
  tail call void @glLineWidth(float noundef nofpclass(nan inf) 3.000000e+00) #8
  tail call void @glBegin(i32 noundef 2) #8
  %5 = load float, ptr %0, align 4, !tbaa !40
  %6 = getelementptr inbounds float, ptr %0, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !40
  %8 = fadd fast float %7, 5.000000e+00
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %8) #8
  %9 = load float, ptr %0, align 4, !tbaa !40
  %10 = fadd fast float %9, -5.000000e+00
  %11 = load float, ptr %6, align 4, !tbaa !40
  %12 = fadd fast float %11, -5.000000e+00
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %12) #8
  %13 = load float, ptr %0, align 4, !tbaa !40
  %14 = fadd fast float %13, 5.000000e+00
  %15 = load float, ptr %6, align 4, !tbaa !40
  %16 = fadd fast float %15, -5.000000e+00
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %16) #8
  tail call void @glEnd() #8
  tail call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 5.000000e-01) #8
  tail call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #8
  tail call void @glBegin(i32 noundef 2) #8
  %17 = load float, ptr %0, align 4, !tbaa !40
  %18 = load float, ptr %6, align 4, !tbaa !40
  %19 = fadd fast float %18, 5.000000e+00
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %17, float noundef nofpclass(nan inf) %19) #8
  %20 = load float, ptr %0, align 4, !tbaa !40
  %21 = fadd fast float %20, -5.000000e+00
  %22 = load float, ptr %6, align 4, !tbaa !40
  %23 = fadd fast float %22, -5.000000e+00
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %21, float noundef nofpclass(nan inf) %23) #8
  %24 = load float, ptr %0, align 4, !tbaa !40
  %25 = fadd fast float %24, 5.000000e+00
  %26 = load float, ptr %6, align 4, !tbaa !40
  %27 = fadd fast float %26, -5.000000e+00
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) %27) #8
  tail call void @glEnd() #8
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @draw_rect_point(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) unnamed_addr #4 {
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i32 156, i32 34
  tail call void @UI_ThemeColor4(i32 noundef %4) #8
  tail call void @glLineWidth(float noundef nofpclass(nan inf) 3.000000e+00) #8
  tail call void @glBegin(i32 noundef 2) #8
  %5 = load float, ptr %0, align 4, !tbaa !40
  %6 = fadd fast float %5, 4.000000e+00
  %7 = getelementptr inbounds float, ptr %0, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !40
  %9 = fadd fast float %8, 4.000000e+00
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %9) #8
  %10 = load float, ptr %0, align 4, !tbaa !40
  %11 = fadd fast float %10, -4.000000e+00
  %12 = load float, ptr %7, align 4, !tbaa !40
  %13 = fadd fast float %12, 4.000000e+00
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %13) #8
  %14 = load float, ptr %0, align 4, !tbaa !40
  %15 = fadd fast float %14, -4.000000e+00
  %16 = load float, ptr %7, align 4, !tbaa !40
  %17 = fadd fast float %16, -4.000000e+00
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %15, float noundef nofpclass(nan inf) %17) #8
  %18 = load float, ptr %0, align 4, !tbaa !40
  %19 = fadd fast float %18, 4.000000e+00
  %20 = load float, ptr %7, align 4, !tbaa !40
  %21 = fadd fast float %20, -4.000000e+00
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) %21) #8
  tail call void @glEnd() #8
  tail call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 5.000000e-01) #8
  tail call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #8
  tail call void @glBegin(i32 noundef 2) #8
  %22 = load float, ptr %0, align 4, !tbaa !40
  %23 = fadd fast float %22, 4.000000e+00
  %24 = load float, ptr %7, align 4, !tbaa !40
  %25 = fadd fast float %24, 4.000000e+00
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %25) #8
  %26 = load float, ptr %0, align 4, !tbaa !40
  %27 = fadd fast float %26, -4.000000e+00
  %28 = load float, ptr %7, align 4, !tbaa !40
  %29 = fadd fast float %28, 4.000000e+00
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %27, float noundef nofpclass(nan inf) %29) #8
  %30 = load float, ptr %0, align 4, !tbaa !40
  %31 = fadd fast float %30, -4.000000e+00
  %32 = load float, ptr %7, align 4, !tbaa !40
  %33 = fadd fast float %32, -4.000000e+00
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %31, float noundef nofpclass(nan inf) %33) #8
  %34 = load float, ptr %0, align 4, !tbaa !40
  %35 = fadd fast float %34, 4.000000e+00
  %36 = load float, ptr %7, align 4, !tbaa !40
  %37 = fadd fast float %36, -4.000000e+00
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %35, float noundef nofpclass(nan inf) %37) #8
  tail call void @glEnd() #8
  ret void
}

declare void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @glVertexPointer(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @glLineWidth(float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @glDrawArrays(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @glDisableClientState(i32 noundef) local_unnamed_addr #1

declare void @UI_ThemeColor4(i32 noundef) local_unnamed_addr #1

declare void @glDrawElements(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @glBegin(i32 noundef) local_unnamed_addr #1

declare void @glVertex2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @glEnd() local_unnamed_addr #1

declare i32 @BKE_paint_get_overlay_flags() local_unnamed_addr #1

declare void @glPushAttrib(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @paint_draw_tex_overlay(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, float noundef nofpclass(nan inf) %5, i8 noundef zeroext %6, i8 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca [4 x float], align 16
  %10 = icmp eq i8 %7, 0
  %11 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 3
  %12 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 4
  %13 = select i1 %10, ptr %12, ptr %11
  %14 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 20
  %15 = load i32, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 43
  %17 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 44
  %18 = select i1 %10, ptr %17, ptr %16
  %19 = load i32, ptr %18, align 4, !tbaa !90
  %20 = getelementptr inbounds %struct.MTex, ptr %13, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = icmp eq ptr %21, null
  br i1 %22, label %476, label %23

23:                                               ; preds = %8
  %24 = getelementptr %struct.MTex, ptr %13, i64 0, i32 20
  %25 = load i8, ptr %24, align 4, !tbaa !92
  %26 = icmp eq i8 %25, 5
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = select i1 %10, i32 4, i32 2
  %29 = and i32 %15, %28
  %30 = icmp ne i32 %29, 0
  %31 = icmp ult i8 %25, 2
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %476

33:                                               ; preds = %27, %23
  %34 = tail call i32 @BKE_paint_get_overlay_flags() #8
  %35 = icmp eq i8 %6, 0
  %36 = select i1 %35, i32 6406, i32 6408
  %37 = select i1 %10, i32 4, i32 1
  %38 = and i32 %34, %37
  %39 = select i1 %10, ptr @secondary_snap, ptr @primary_snap
  %40 = load i32, ptr %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  %42 = icmp ne i32 %38, 0
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %33
  %45 = icmp ne i32 %40, 0
  %46 = zext i1 %45 to i8
  %47 = load i8, ptr %24, align 4, !tbaa !92
  br label %83

48:                                               ; preds = %33
  %49 = load i8, ptr %24, align 4, !tbaa !92
  switch i8 %49, label %73 [
    i8 1, label %50
    i8 5, label %78
  ]

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.ViewContext, ptr %2, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = getelementptr inbounds %struct.ARegion, ptr %52, i64 0, i32 5
  %54 = load i16, ptr %53, align 8, !tbaa !93
  %55 = sext i16 %54 to i32
  %56 = load i32, ptr getelementptr inbounds (%struct.TexSnapshot, ptr @secondary_snap, i64 0, i32 1), align 4
  %57 = load i32, ptr getelementptr inbounds (%struct.TexSnapshot, ptr @primary_snap, i64 0, i32 1), align 4
  %58 = select i1 %10, i32 %56, i32 %57
  %59 = icmp eq i32 %58, %55
  br i1 %59, label %60, label %87

60:                                               ; preds = %50
  %61 = getelementptr inbounds %struct.ARegion, ptr %52, i64 0, i32 6
  %62 = load i16, ptr %61, align 2, !tbaa !96
  %63 = sext i16 %62 to i32
  %64 = load i32, ptr getelementptr inbounds (%struct.TexSnapshot, ptr @secondary_snap, i64 0, i32 2), align 4
  %65 = load i32, ptr getelementptr inbounds (%struct.TexSnapshot, ptr @primary_snap, i64 0, i32 2), align 4
  %66 = select i1 %10, i32 %64, i32 %65
  %67 = icmp eq i32 %66, %63
  %68 = load float, ptr getelementptr inbounds (%struct.TexSnapshot, ptr @secondary_snap, i64 0, i32 4), align 4
  %69 = load float, ptr getelementptr inbounds (%struct.TexSnapshot, ptr @primary_snap, i64 0, i32 4), align 4
  %70 = select i1 %10, float %68, float %69
  %71 = fcmp fast oeq float %70, %5
  %72 = select i1 %67, i1 %71, i1 false
  br i1 %72, label %78, label %87

73:                                               ; preds = %48
  %74 = load float, ptr getelementptr inbounds (%struct.TexSnapshot, ptr @secondary_snap, i64 0, i32 4), align 4
  %75 = load float, ptr getelementptr inbounds (%struct.TexSnapshot, ptr @primary_snap, i64 0, i32 4), align 4
  %76 = select i1 %10, float %74, float %75
  %77 = fcmp fast oeq float %76, %5
  br i1 %77, label %78, label %87

78:                                               ; preds = %73, %60, %48
  %79 = load i8, ptr getelementptr inbounds (%struct.TexSnapshot, ptr @secondary_snap, i64 0, i32 5), align 4
  %80 = load i8, ptr getelementptr inbounds (%struct.TexSnapshot, ptr @primary_snap, i64 0, i32 5), align 4
  %81 = select i1 %10, i8 %79, i8 %80
  %82 = icmp eq i8 %81, %6
  br i1 %82, label %349, label %83

83:                                               ; preds = %78, %44
  %84 = phi i8 [ %47, %44 ], [ %49, %78 ]
  %85 = phi i8 [ %46, %44 ], [ 1, %78 ]
  %86 = icmp eq i8 %84, 5
  br i1 %86, label %92, label %87

87:                                               ; preds = %50, %60, %73, %83
  %88 = phi i8 [ %85, %83 ], [ 1, %73 ], [ 1, %60 ], [ 1, %50 ]
  %89 = getelementptr inbounds %struct.MTex, ptr %13, i64 0, i32 13
  %90 = load float, ptr %89, align 4, !tbaa !97
  %91 = fneg fast float %90
  br label %92

92:                                               ; preds = %87, %83
  %93 = phi i8 [ %88, %87 ], [ %85, %83 ]
  %94 = phi fast float [ %91, %87 ], [ 0.000000e+00, %83 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !60
  %96 = tail call i32 @BKE_brush_size_get(ptr noundef %95, ptr noundef nonnull %1) #8
  %97 = sitofp i32 %96 to float
  %98 = fmul fast float %97, %5
  %99 = getelementptr i8, ptr %2, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !79
  %101 = getelementptr i8, ptr %100, i64 208
  %102 = load i16, ptr %101, align 8, !tbaa !93
  %103 = getelementptr i8, ptr %100, i64 210
  %104 = load i16, ptr %103, align 2, !tbaa !96
  %105 = select i1 %10, ptr getelementptr inbounds (%struct.TexSnapshot, ptr @secondary_snap, i64 0, i32 4), ptr getelementptr inbounds (%struct.TexSnapshot, ptr @primary_snap, i64 0, i32 4)
  store float %5, ptr %105, align 4, !tbaa !98
  %106 = sext i16 %102 to i32
  %107 = select i1 %10, ptr getelementptr inbounds (%struct.TexSnapshot, ptr @secondary_snap, i64 0, i32 1), ptr getelementptr inbounds (%struct.TexSnapshot, ptr @primary_snap, i64 0, i32 1)
  store i32 %106, ptr %107, align 4, !tbaa !99
  %108 = sext i16 %104 to i32
  %109 = select i1 %10, ptr getelementptr inbounds (%struct.TexSnapshot, ptr @secondary_snap, i64 0, i32 2), ptr getelementptr inbounds (%struct.TexSnapshot, ptr @primary_snap, i64 0, i32 2)
  store i32 %108, ptr %109, align 4, !tbaa !100
  %110 = load i8, ptr %24, align 4, !tbaa !92
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %130

112:                                              ; preds = %92
  %113 = load ptr, ptr %2, align 8, !tbaa !60
  %114 = tail call i32 @BKE_brush_size_get(ptr noundef %113, ptr noundef nonnull %1) #8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %112, %116
  %117 = phi i32 [ %120, %116 ], [ 1, %112 ]
  %118 = phi i32 [ %119, %116 ], [ %114, %112 ]
  %119 = lshr i32 %118, 1
  %120 = add nuw nsw i32 %117, 1
  %121 = icmp ult i32 %118, 4
  br i1 %121, label %122, label %116, !llvm.loop !101

122:                                              ; preds = %116, %112
  %123 = phi i32 [ 1, %112 ], [ %120, %116 ]
  %124 = shl nuw i32 1, %123
  %125 = load i32, ptr getelementptr inbounds (%struct.TexSnapshot, ptr @secondary_snap, i64 0, i32 3), align 4
  %126 = load i32, ptr getelementptr inbounds (%struct.TexSnapshot, ptr @primary_snap, i64 0, i32 3), align 4
  %127 = select i1 %10, i32 %125, i32 %126
  %128 = tail call i32 @llvm.smax.i32(i32 %124, i32 %127)
  %129 = tail call i32 @llvm.smax.i32(i32 %128, i32 256)
  br label %130

130:                                              ; preds = %122, %92
  %131 = phi i32 [ %129, %122 ], [ 512, %92 ]
  %132 = select i1 %10, ptr getelementptr inbounds (%struct.TexSnapshot, ptr @secondary_snap, i64 0, i32 3), ptr getelementptr inbounds (%struct.TexSnapshot, ptr @primary_snap, i64 0, i32 3)
  %133 = load i32, ptr %132, align 4, !tbaa !102
  %134 = icmp eq i32 %133, %131
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %39, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  tail call void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %39) #8
  store i32 0, ptr %39, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %138, %135
  store i32 %131, ptr %132, align 4, !tbaa !102
  br label %140

140:                                              ; preds = %139, %130
  %141 = phi i8 [ 0, %139 ], [ %93, %130 ]
  %142 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !64
  %143 = zext i32 %131 to i64
  %144 = shl nuw nsw i64 %143, 2
  %145 = select i1 %35, i64 %143, i64 %144
  %146 = mul nuw i64 %145, %143
  %147 = tail call ptr %142(i64 noundef %146, ptr noundef nonnull @.str) #8
  %148 = tail call ptr @BKE_image_pool_new() #8
  %149 = load ptr, ptr %20, align 8, !tbaa !91
  %150 = icmp eq ptr %149, null
  br i1 %150, label %157, label %151

151:                                              ; preds = %140
  %152 = getelementptr inbounds %struct.Tex, ptr %149, i64 0, i32 52
  %153 = load ptr, ptr %152, align 8, !tbaa !103
  %154 = icmp eq ptr %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = tail call ptr @ntreeTexBeginExecTree(ptr noundef nonnull %153) #8
  br label %157

157:                                              ; preds = %155, %151, %140
  %158 = sitofp i32 %131 to float
  %159 = fcmp fast ule float %94, 0x3F50624DE0000000
  %160 = fcmp fast uge float %94, 0xBF50624DE0000000
  %161 = select i1 %159, i1 %160, i1 false
  %162 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %163 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %164 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  %165 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 42
  %166 = fdiv fast float 1.000000e+00, %158
  %167 = insertelement <2 x float> poison, float %98, i64 0
  %168 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> zeroinitializer
  %169 = fdiv fast float 1.000000e+00, %158
  %170 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %168
  br label %171

171:                                              ; preds = %328, %157
  %172 = phi i64 [ 0, %157 ], [ %329, %328 ]
  %173 = phi i8 [ 0, %157 ], [ %202, %328 ]
  %174 = phi ptr [ undef, %157 ], [ %201, %328 ]
  %175 = load ptr, ptr %20, align 8, !tbaa !91
  %176 = getelementptr inbounds %struct.Tex, ptr %175, i64 0, i32 32
  %177 = load i16, ptr %176, align 8, !tbaa !106
  %178 = icmp eq i16 %177, 8
  br i1 %178, label %179, label %200

179:                                              ; preds = %171
  %180 = getelementptr inbounds %struct.Tex, ptr %175, i64 0, i32 54
  %181 = load ptr, ptr %180, align 8, !tbaa !107
  %182 = icmp eq ptr %181, null
  br i1 %182, label %200, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.Tex, ptr %175, i64 0, i32 51
  %185 = call ptr @BKE_image_pool_acquire_ibuf(ptr noundef nonnull %181, ptr noundef nonnull %184, ptr noundef %148) #8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %194, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.ImBuf, ptr %185, i64 0, i32 9
  %189 = load ptr, ptr %188, align 8, !tbaa !108
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.ImBuf, ptr %185, i64 0, i32 34
  %193 = load ptr, ptr %192, align 8, !tbaa !111
  br label %194

194:                                              ; preds = %191, %187, %183
  %195 = phi ptr [ %193, %191 ], [ %174, %187 ], [ %174, %183 ]
  %196 = phi i8 [ 1, %191 ], [ %173, %187 ], [ %173, %183 ]
  %197 = load ptr, ptr %20, align 8, !tbaa !91
  %198 = getelementptr inbounds %struct.Tex, ptr %197, i64 0, i32 54
  %199 = load ptr, ptr %198, align 8, !tbaa !107
  call void @BKE_image_pool_release_ibuf(ptr noundef %199, ptr noundef %185, ptr noundef %148) #8
  br label %200

200:                                              ; preds = %194, %179, %171
  %201 = phi ptr [ %195, %194 ], [ %174, %179 ], [ %174, %171 ]
  %202 = phi i8 [ %196, %194 ], [ %173, %179 ], [ %173, %171 ]
  %203 = trunc i64 %172 to i32
  %204 = mul nsw i32 %131, %203
  %205 = sitofp i32 %203 to float
  %206 = fmul fast float %205, %166
  %207 = fmul fast float %206, 2.000000e+00
  %208 = fadd fast float %207, -1.000000e+00
  %209 = fmul fast float %208, %208
  %210 = zext i32 %204 to i64
  br label %211

211:                                              ; preds = %325, %200
  %212 = phi i64 [ 0, %200 ], [ %326, %325 ]
  %213 = add nuw nsw i64 %212, %210
  %214 = trunc i64 %212 to i32
  %215 = sitofp i32 %214 to float
  %216 = fmul fast float %215, %169
  %217 = load i8, ptr %24, align 4, !tbaa !92
  %218 = icmp eq i8 %217, 1
  br i1 %218, label %219, label %233

219:                                              ; preds = %211
  %220 = load ptr, ptr %99, align 8, !tbaa !79
  %221 = getelementptr inbounds %struct.ARegion, ptr %220, i64 0, i32 5
  %222 = load <2 x i16>, ptr %221, align 8, !tbaa !112
  %223 = sitofp <2 x i16> %222 to <2 x float>
  %224 = insertelement <2 x float> poison, float %216, i64 0
  %225 = insertelement <2 x float> %224, float %206, i64 1
  %226 = fmul fast <2 x float> %225, %223
  %227 = fmul fast <2 x float> %226, %170
  %228 = fmul fast <2 x float> %227, %227
  %229 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %230 = fadd fast <2 x float> %229, %228
  %231 = extractelement <2 x float> %230, i64 0
  %232 = call fast float @llvm.sqrt.f32(float %231)
  br label %244

233:                                              ; preds = %211
  %234 = fmul fast float %216, 2.000000e+00
  %235 = fadd fast float %234, -1.000000e+00
  %236 = fmul fast float %235, %235
  %237 = fadd fast float %236, %209
  %238 = call fast float @llvm.sqrt.f32(float %237)
  %239 = icmp eq i8 %217, 5
  %240 = fcmp fast ole float %238, 1.000000e+00
  %241 = select i1 %239, i1 true, i1 %240
  %242 = insertelement <2 x float> poison, float %235, i64 0
  %243 = insertelement <2 x float> %242, float %208, i64 1
  br i1 %241, label %244, label %308

244:                                              ; preds = %233, %219
  %245 = phi float [ %232, %219 ], [ %238, %233 ]
  %246 = phi <2 x float> [ %227, %219 ], [ %243, %233 ]
  %247 = load ptr, ptr %20, align 8, !tbaa !91
  %248 = icmp eq ptr %247, null
  %249 = select i1 %248, i1 true, i1 %161
  br i1 %249, label %262, label %250

250:                                              ; preds = %244
  %251 = extractelement <2 x float> %246, i64 0
  %252 = extractelement <2 x float> %246, i64 1
  %253 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %252, float noundef nofpclass(nan inf) %251) #9
  %254 = fadd fast float %253, %94
  %255 = call fast float @llvm.cos.f32(float %254)
  %256 = call fast float @llvm.sin.f32(float %254)
  %257 = insertelement <2 x float> poison, float %255, i64 0
  %258 = insertelement <2 x float> %257, float %256, i64 1
  %259 = insertelement <2 x float> poison, float %245, i64 0
  %260 = shufflevector <2 x float> %259, <2 x float> poison, <2 x i32> zeroinitializer
  %261 = fmul fast <2 x float> %258, %260
  br label %262

262:                                              ; preds = %250, %244
  %263 = phi <2 x float> [ %261, %250 ], [ %246, %244 ]
  br i1 %35, label %292, label %264

264:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %265 = extractelement <2 x float> %263, i64 0
  %266 = extractelement <2 x float> %263, i64 1
  call void @paint_get_tex_pixel_col(ptr noundef nonnull %13, float noundef nofpclass(nan inf) %265, float noundef nofpclass(nan inf) %266, ptr noundef nonnull %9, ptr noundef %148, i32 noundef 0, i8 noundef zeroext %202, ptr noundef %201) #8
  %267 = load float, ptr %9, align 16, !tbaa !40
  %268 = fmul fast float %267, 2.550000e+02
  %269 = fptoui float %268 to i8
  %270 = trunc i64 %213 to i32
  %271 = shl nsw i32 %270, 2
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %147, i64 %272
  store i8 %269, ptr %273, align 1, !tbaa !113
  %274 = load float, ptr %162, align 4, !tbaa !40
  %275 = fmul fast float %274, 2.550000e+02
  %276 = fptoui float %275 to i8
  %277 = or i32 %271, 1
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %147, i64 %278
  store i8 %276, ptr %279, align 1, !tbaa !113
  %280 = load float, ptr %163, align 8, !tbaa !40
  %281 = fmul fast float %280, 2.550000e+02
  %282 = fptoui float %281 to i8
  %283 = or i32 %271, 2
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %147, i64 %284
  store i8 %282, ptr %285, align 1, !tbaa !113
  %286 = load float, ptr %164, align 4, !tbaa !40
  %287 = fmul fast float %286, 2.550000e+02
  %288 = fptoui float %287 to i8
  %289 = or i32 %271, 3
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %147, i64 %290
  store i8 %288, ptr %291, align 1, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  br label %325

292:                                              ; preds = %262
  %293 = extractelement <2 x float> %263, i64 0
  %294 = extractelement <2 x float> %263, i64 1
  %295 = call fast nofpclass(nan inf) float @paint_get_tex_pixel(ptr noundef nonnull %13, float noundef nofpclass(nan inf) %293, float noundef nofpclass(nan inf) %294, ptr noundef %148, i32 noundef 0) #8
  %296 = load float, ptr %165, align 4, !tbaa !114
  %297 = fadd fast float %296, %295
  %298 = fcmp fast olt float %297, 0.000000e+00
  br i1 %298, label %302, label %299

299:                                              ; preds = %292
  %300 = fcmp fast ogt float %297, 1.000000e+00
  br i1 %300, label %301, label %302

301:                                              ; preds = %299
  br label %302

302:                                              ; preds = %301, %299, %292
  %303 = phi float [ 1.000000e+00, %301 ], [ %297, %299 ], [ 0.000000e+00, %292 ]
  %304 = fmul fast float %303, 2.550000e+02
  %305 = fptoui float %304 to i8
  %306 = xor i8 %305, -1
  %307 = getelementptr inbounds i8, ptr %147, i64 %213
  store i8 %306, ptr %307, align 1, !tbaa !113
  br label %325

308:                                              ; preds = %233
  br i1 %35, label %323, label %309

309:                                              ; preds = %308
  %310 = trunc i64 %213 to i32
  %311 = shl nsw i32 %310, 2
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %147, i64 %312
  store i8 0, ptr %313, align 1, !tbaa !113
  %314 = or i32 %311, 1
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %147, i64 %315
  store i8 0, ptr %316, align 1, !tbaa !113
  %317 = or i32 %311, 2
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %147, i64 %318
  store i8 0, ptr %319, align 1, !tbaa !113
  %320 = or i32 %311, 3
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %147, i64 %321
  store i8 0, ptr %322, align 1, !tbaa !113
  br label %325

323:                                              ; preds = %308
  %324 = getelementptr inbounds i8, ptr %147, i64 %213
  store i8 0, ptr %324, align 1, !tbaa !113
  br label %325

325:                                              ; preds = %323, %309, %302, %264
  %326 = add nuw nsw i64 %212, 1
  %327 = icmp eq i64 %326, %143
  br i1 %327, label %328, label %211, !llvm.loop !115

328:                                              ; preds = %325
  %329 = add nuw nsw i64 %172, 1
  %330 = icmp eq i64 %329, %143
  br i1 %330, label %331, label %171, !llvm.loop !116

331:                                              ; preds = %328
  %332 = load ptr, ptr %20, align 8, !tbaa !91
  %333 = icmp eq ptr %332, null
  br i1 %333, label %341, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds %struct.Tex, ptr %332, i64 0, i32 52
  %336 = load ptr, ptr %335, align 8, !tbaa !103
  %337 = icmp eq ptr %336, null
  br i1 %337, label %341, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %struct.bNodeTree, ptr %336, i64 0, i32 27
  %340 = load ptr, ptr %339, align 8, !tbaa !117
  call void @ntreeTexEndExecTree(ptr noundef %340) #8
  br label %341

341:                                              ; preds = %338, %334, %331
  %342 = icmp eq ptr %148, null
  br i1 %342, label %344, label %343

343:                                              ; preds = %341
  call void @BKE_image_pool_free(ptr noundef nonnull %148) #8
  br label %344

344:                                              ; preds = %343, %341
  %345 = load i32, ptr %39, align 4, !tbaa !5
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  call void @glGenTextures(i32 noundef 1, ptr noundef nonnull %39) #8
  %348 = load i32, ptr %39, align 4, !tbaa !5
  br label %350

349:                                              ; preds = %78
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef %40) #8
  br label %363

350:                                              ; preds = %347, %344
  %351 = phi i32 [ %348, %347 ], [ %345, %344 ]
  call void @glBindTexture(i32 noundef 3553, i32 noundef %351) #8
  %352 = icmp eq i8 %141, 0
  br i1 %352, label %358, label %353

353:                                              ; preds = %350
  %354 = load i8, ptr getelementptr inbounds (%struct.TexSnapshot, ptr @secondary_snap, i64 0, i32 5), align 4
  %355 = load i8, ptr getelementptr inbounds (%struct.TexSnapshot, ptr @primary_snap, i64 0, i32 5), align 4
  %356 = select i1 %10, i8 %354, i8 %355
  %357 = icmp eq i8 %356, %6
  br i1 %357, label %359, label %358

358:                                              ; preds = %353, %350
  call void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef %36, i32 noundef %131, i32 noundef %131, i32 noundef 0, i32 noundef %36, i32 noundef 5121, ptr noundef nonnull %147) #8
  br label %360

359:                                              ; preds = %353
  call void @glTexSubImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %131, i32 noundef %131, i32 noundef %36, i32 noundef 5121, ptr noundef nonnull %147) #8
  br label %360

360:                                              ; preds = %359, %358
  %361 = load ptr, ptr @MEM_freeN, align 8, !tbaa !64
  call void %361(ptr noundef nonnull %147) #8
  %362 = select i1 %10, ptr getelementptr inbounds (%struct.TexSnapshot, ptr @secondary_snap, i64 0, i32 5), ptr getelementptr inbounds (%struct.TexSnapshot, ptr @primary_snap, i64 0, i32 5)
  store i8 %6, ptr %362, align 4, !tbaa !120
  br label %363

363:                                              ; preds = %360, %349
  call void @glEnable(i32 noundef 3553) #8
  call void @glTexEnvf(i32 noundef 8960, i32 noundef 8704, float noundef nofpclass(nan inf) 8.448000e+03) #8
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729) #8
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729) #8
  %364 = load i8, ptr %24, align 4, !tbaa !92
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10242, i32 noundef 33069) #8
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10243, i32 noundef 33069) #8
  br label %367

367:                                              ; preds = %363, %366
  call void @BKE_paint_reset_overlay_invalid(i32 noundef %38) #8
  call void @glEnable(i32 noundef 3042) #8
  call void @glColorMask(i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1) #8
  call void @glDepthMask(i8 noundef zeroext 0) #8
  call void @glDepthFunc(i32 noundef 519) #8
  call void @glMatrixMode(i32 noundef 5890) #8
  call void @glPushMatrix() #8
  call void @glLoadIdentity() #8
  %368 = load i8, ptr %24, align 4, !tbaa !92
  switch i8 %368, label %430 [
    i8 0, label %369
    i8 1, label %415
  ]

369:                                              ; preds = %367
  call void @glTranslatef(float noundef nofpclass(nan inf) 5.000000e-01, float noundef nofpclass(nan inf) 5.000000e-01, float noundef nofpclass(nan inf) 0.000000e+00) #8
  %370 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %0, i64 0, i32 8
  %371 = load float, ptr %370, align 4, !tbaa !121
  %372 = fmul fast float %371, 0x404CA5DC20000000
  call void @glRotatef(float noundef nofpclass(nan inf) %372, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #8
  call void @glTranslatef(float noundef nofpclass(nan inf) -5.000000e-01, float noundef nofpclass(nan inf) -5.000000e-01, float noundef nofpclass(nan inf) 0.000000e+00) #8
  br i1 %10, label %385, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %0, i64 0, i32 15
  %375 = load i32, ptr %374, align 4, !tbaa !56
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %385, label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr %2, align 8, !tbaa !60
  %379 = call i32 @BKE_brush_use_size_pressure(ptr noundef %378, ptr noundef %1) #8
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %385, label %381

381:                                              ; preds = %377
  call void @glTranslatef(float noundef nofpclass(nan inf) 5.000000e-01, float noundef nofpclass(nan inf) 5.000000e-01, float noundef nofpclass(nan inf) 0.000000e+00) #8
  %382 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %0, i64 0, i32 16
  %383 = load float, ptr %382, align 8, !tbaa !70
  %384 = fdiv fast float 1.000000e+00, %383
  call void @glScalef(float noundef nofpclass(nan inf) %384, float noundef nofpclass(nan inf) %384, float noundef nofpclass(nan inf) 1.000000e+00) #8
  call void @glTranslatef(float noundef nofpclass(nan inf) -5.000000e-01, float noundef nofpclass(nan inf) -5.000000e-01, float noundef nofpclass(nan inf) 0.000000e+00) #8
  br label %385

385:                                              ; preds = %381, %377, %373, %369
  %386 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %0, i64 0, i32 9
  %387 = load i32, ptr %386, align 8, !tbaa !68
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %401, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %0, i64 0, i32 14
  %391 = load float, ptr %390, align 4, !tbaa !40
  %392 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %0, i64 0, i32 10
  %393 = load i32, ptr %392, align 4, !tbaa !69
  %394 = sitofp i32 %393 to float
  %395 = fsub fast float %391, %394
  %396 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %0, i64 0, i32 14, i64 1
  %397 = load float, ptr %396, align 4, !tbaa !40
  %398 = fsub fast float %397, %394
  %399 = fadd fast float %391, %394
  %400 = fadd fast float %397, %394
  br label %458

401:                                              ; preds = %385
  %402 = load ptr, ptr %2, align 8, !tbaa !60
  %403 = call i32 @BKE_brush_size_get(ptr noundef %402, ptr noundef %1) #8
  %404 = sitofp i32 %403 to float
  %405 = fmul fast float %404, %5
  %406 = fptosi float %405 to i32
  %407 = sub nsw i32 %3, %406
  %408 = sitofp i32 %407 to float
  %409 = sub nsw i32 %4, %406
  %410 = sitofp i32 %409 to float
  %411 = add nsw i32 %406, %3
  %412 = sitofp i32 %411 to float
  %413 = add nsw i32 %406, %4
  %414 = sitofp i32 %413 to float
  br label %458

415:                                              ; preds = %367
  %416 = getelementptr inbounds %struct.ViewContext, ptr %2, i64 0, i32 3
  %417 = load ptr, ptr %416, align 8, !tbaa !79
  %418 = getelementptr inbounds %struct.ARegion, ptr %417, i64 0, i32 3
  %419 = load i32, ptr %418, align 4, !tbaa !122
  %420 = getelementptr %struct.ARegion, ptr %417, i64 0, i32 3, i32 1
  %421 = load i32, ptr %420, align 4, !tbaa !123
  %422 = sub nsw i32 %421, %419
  %423 = sitofp i32 %422 to float
  %424 = getelementptr %struct.ARegion, ptr %417, i64 0, i32 3, i32 2
  %425 = load i32, ptr %424, align 4, !tbaa !124
  %426 = getelementptr %struct.ARegion, ptr %417, i64 0, i32 3, i32 3
  %427 = load i32, ptr %426, align 4, !tbaa !125
  %428 = sub nsw i32 %427, %425
  %429 = sitofp i32 %428 to float
  br label %458

430:                                              ; preds = %367
  br i1 %10, label %436, label %431

431:                                              ; preds = %430
  %432 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 54
  %433 = load float, ptr %432, align 8, !tbaa !40
  %434 = fneg fast float %433
  %435 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 54, i64 1
  br label %441

436:                                              ; preds = %430
  %437 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 56
  %438 = load float, ptr %437, align 8, !tbaa !40
  %439 = fneg fast float %438
  %440 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 56, i64 1
  br label %441

441:                                              ; preds = %436, %431
  %442 = phi ptr [ %440, %436 ], [ %435, %431 ]
  %443 = phi float [ %439, %436 ], [ %434, %431 ]
  %444 = phi float [ %438, %436 ], [ %433, %431 ]
  %445 = load float, ptr %442, align 4, !tbaa !40
  %446 = fneg fast float %445
  call void @glMatrixMode(i32 noundef 5888) #8
  call void @glPushMatrix() #8
  %447 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 55
  %448 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 55, i64 1
  %449 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 53
  %450 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 53, i64 1
  %451 = select i1 %10, ptr %448, ptr %450
  %452 = select i1 %10, ptr %447, ptr %449
  %453 = load float, ptr %452, align 8, !tbaa !40
  %454 = load float, ptr %451, align 4, !tbaa !40
  call void @glTranslatef(float noundef nofpclass(nan inf) %453, float noundef nofpclass(nan inf) %454, float noundef nofpclass(nan inf) 0.000000e+00) #8
  %455 = getelementptr inbounds %struct.MTex, ptr %13, i64 0, i32 13
  %456 = load float, ptr %455, align 4, !tbaa !97
  %457 = fmul fast float %456, 0x404CA5DC20000000
  call void @glRotatef(float noundef nofpclass(nan inf) %457, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #8
  call void @glMatrixMode(i32 noundef 5890) #8
  br label %458

458:                                              ; preds = %415, %441, %389, %401
  %459 = phi float [ %395, %389 ], [ %408, %401 ], [ 0.000000e+00, %415 ], [ %443, %441 ]
  %460 = phi float [ %399, %389 ], [ %412, %401 ], [ %423, %415 ], [ %444, %441 ]
  %461 = phi float [ %398, %389 ], [ %410, %401 ], [ 0.000000e+00, %415 ], [ %446, %441 ]
  %462 = phi float [ %400, %389 ], [ %414, %401 ], [ %429, %415 ], [ %445, %441 ]
  br i1 %35, label %466, label %463

463:                                              ; preds = %458
  %464 = sitofp i32 %19 to float
  %465 = fmul fast float %464, 0x3F847AE140000000
  call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) %465) #8
  br label %472

466:                                              ; preds = %458
  %467 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 96), align 8, !tbaa !40
  %468 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 96, i64 1), align 4, !tbaa !40
  %469 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 96, i64 2), align 8, !tbaa !40
  %470 = sitofp i32 %19 to float
  %471 = fmul fast float %470, 0x3F847AE140000000
  call void @glColor4f(float noundef nofpclass(nan inf) %467, float noundef nofpclass(nan inf) %468, float noundef nofpclass(nan inf) %469, float noundef nofpclass(nan inf) %471) #8
  br label %472

472:                                              ; preds = %466, %463
  call void @glBegin(i32 noundef 7) #8
  call void @glTexCoord2f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %459, float noundef nofpclass(nan inf) %461) #8
  call void @glTexCoord2f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %460, float noundef nofpclass(nan inf) %461) #8
  call void @glTexCoord2f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %460, float noundef nofpclass(nan inf) %462) #8
  call void @glTexCoord2f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %459, float noundef nofpclass(nan inf) %462) #8
  call void @glEnd() #8
  call void @glPopMatrix() #8
  %473 = load i8, ptr %24, align 4, !tbaa !92
  %474 = icmp eq i8 %473, 5
  br i1 %474, label %475, label %476

475:                                              ; preds = %472
  call void @glMatrixMode(i32 noundef 5888) #8
  call void @glPopMatrix() #8
  br label %476

476:                                              ; preds = %475, %472, %8, %27
  ret void
}

declare void @glPopAttrib() local_unnamed_addr #1

declare void @glColorMask(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @glDepthMask(i8 noundef zeroext) local_unnamed_addr #1

declare void @glDepthFunc(i32 noundef) local_unnamed_addr #1

declare void @glMatrixMode(i32 noundef) local_unnamed_addr #1

declare void @glPushMatrix() local_unnamed_addr #1

declare void @glLoadIdentity() local_unnamed_addr #1

declare void @glRotatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @glScalef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @glTexCoord2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @glPopMatrix() local_unnamed_addr #1

declare ptr @BKE_image_pool_new() local_unnamed_addr #1

declare ptr @ntreeTexBeginExecTree(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_image_pool_acquire_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_image_pool_release_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

declare void @paint_get_tex_pixel_col(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @paint_get_tex_pixel(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ntreeTexEndExecTree(ptr noundef) local_unnamed_addr #1

declare void @BKE_image_pool_free(ptr noundef) local_unnamed_addr #1

declare void @glGenTextures(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @glBindTexture(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @glTexImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @glTexSubImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @glTexEnvf(i32 noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @glTexParameteri(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @BKE_paint_reset_overlay_invalid(i32 noundef) local_unnamed_addr #1

declare void @curvemapping_initialize(ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @BKE_brush_curve_strength_clamp(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare zeroext i8 @sculpt_stroke_get_location(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @BKE_brush_unprojected_radius_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_tool_settings(ptr noundef) local_unnamed_addr #1

declare void @ED_view3d_global_to_vector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare i32 @ED_view3d_project_float_global(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @paint_calc_object_space_radius(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @BKE_brush_unprojected_radius_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"TexSnapshot", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16, !8, i64 20}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"CursorSnapshot", !7, i64 0, !7, i64 4, !7, i64 8}
!13 = !{!14, !15, i64 16}
!14 = !{!"Paint", !15, i64 0, !15, i64 8, !15, i64 16, !8, i64 24, !7, i64 28, !7, i64 32, !7, i64 36}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!17, !15, i64 264}
!17 = !{!"Scene", !18, i64 0, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !20, i64 152, !15, i64 168, !15, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !7, i64 232, !7, i64 236, !7, i64 240, !19, i64 244, !8, i64 246, !8, i64 247, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !21, i64 280, !30, i64 4264, !20, i64 4296, !20, i64 4312, !15, i64 4328, !15, i64 4336, !15, i64 4344, !15, i64 4352, !15, i64 4360, !15, i64 4368, !19, i64 4376, !19, i64 4378, !7, i64 4380, !20, i64 4384, !31, i64 4400, !32, i64 4416, !35, i64 4600, !15, i64 4608, !36, i64 4616, !15, i64 4640, !37, i64 4648, !37, i64 4656, !23, i64 4664, !24, i64 4824, !38, i64 4888, !15, i64 4952}
!18 = !{!"ID", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !8, i64 32, !19, i64 98, !7, i64 100, !7, i64 104, !7, i64 108, !15, i64 112}
!19 = !{!"short", !8, i64 0}
!20 = !{!"ListBase", !15, i64 0, !15, i64 8}
!21 = !{!"RenderData", !22, i64 0, !15, i64 248, !15, i64 256, !25, i64 264, !26, i64 328, !7, i64 400, !7, i64 404, !7, i64 408, !10, i64 412, !7, i64 416, !7, i64 420, !7, i64 424, !7, i64 428, !19, i64 432, !19, i64 434, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !19, i64 458, !19, i64 460, !19, i64 462, !19, i64 464, !19, i64 466, !7, i64 468, !19, i64 472, !19, i64 474, !19, i64 476, !19, i64 478, !19, i64 480, !19, i64 482, !7, i64 484, !7, i64 488, !19, i64 492, !19, i64 494, !7, i64 496, !7, i64 500, !19, i64 504, !19, i64 506, !19, i64 508, !19, i64 510, !19, i64 512, !8, i64 514, !8, i64 515, !7, i64 516, !7, i64 520, !7, i64 524, !19, i64 528, !19, i64 530, !19, i64 532, !19, i64 534, !19, i64 536, !19, i64 538, !19, i64 540, !19, i64 542, !27, i64 544, !27, i64 560, !28, i64 576, !20, i64 592, !19, i64 608, !19, i64 610, !10, i64 612, !10, i64 616, !10, i64 620, !10, i64 624, !7, i64 628, !10, i64 632, !10, i64 636, !10, i64 640, !10, i64 644, !19, i64 648, !19, i64 650, !19, i64 652, !19, i64 654, !19, i64 656, !19, i64 658, !10, i64 660, !10, i64 664, !19, i64 668, !19, i64 670, !10, i64 672, !10, i64 676, !8, i64 680, !7, i64 1704, !19, i64 1708, !19, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !7, i64 2520, !19, i64 2524, !19, i64 2526, !10, i64 2528, !10, i64 2532, !19, i64 2536, !19, i64 2538, !10, i64 2540, !19, i64 2544, !19, i64 2546, !7, i64 2548, !19, i64 2552, !19, i64 2554, !19, i64 2556, !19, i64 2558, !10, i64 2560, !10, i64 2564, !15, i64 2568, !7, i64 2576, !10, i64 2580, !8, i64 2584, !29, i64 2616, !7, i64 3976, !7, i64 3980}
!22 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !19, i64 8, !19, i64 10, !10, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !23, i64 24, !24, i64 184}
!23 = !{!"ColorManagedViewSettings", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 72, !10, i64 136, !10, i64 140, !15, i64 144, !15, i64 152}
!24 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!25 = !{!"QuicktimeCodecSettings", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !19, i64 48, !19, i64 50, !7, i64 52, !7, i64 56, !7, i64 60}
!26 = !{!"FFMpegCodecData", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !10, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !15, i64 64}
!27 = !{!"rctf", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!28 = !{!"rcti", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!29 = !{!"BakeData", !22, i64 0, !8, i64 248, !19, i64 1272, !19, i64 1274, !19, i64 1276, !19, i64 1278, !10, i64 1280, !10, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!30 = !{!"AudioData", !7, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !7, i64 16, !19, i64 20, !19, i64 22, !10, i64 24, !10, i64 28}
!31 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!32 = !{!"GameData", !31, i64 0, !19, i64 16, !19, i64 18, !19, i64 20, !19, i64 22, !19, i64 24, !19, i64 26, !19, i64 28, !19, i64 30, !19, i64 32, !8, i64 34, !33, i64 40, !19, i64 64, !19, i64 66, !10, i64 68, !34, i64 72, !10, i64 128, !10, i64 132, !7, i64 136, !19, i64 140, !19, i64 142, !19, i64 144, !19, i64 146, !19, i64 148, !19, i64 150, !19, i64 152, !19, i64 154, !19, i64 156, !19, i64 158, !19, i64 160, !19, i64 162, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180}
!33 = !{!"GameDome", !19, i64 0, !19, i64 2, !19, i64 4, !19, i64 6, !10, i64 8, !10, i64 12, !15, i64 16}
!34 = !{!"RecastData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !10, i64 44, !10, i64 48, !19, i64 52, !19, i64 54}
!35 = !{!"UnitSettings", !10, i64 0, !8, i64 4, !8, i64 5, !19, i64 6}
!36 = !{!"PhysicsSettings", !8, i64 0, !7, i64 12, !7, i64 16, !7, i64 20}
!37 = !{!"long", !8, i64 0}
!38 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!39 = !{!14, !7, i64 28}
!40 = !{!10, !10, i64 0}
!41 = !{!42, !7, i64 1856}
!42 = !{!"Brush", !18, i64 0, !43, i64 120, !15, i64 144, !44, i64 152, !44, i64 464, !15, i64 776, !15, i64 784, !15, i64 792, !15, i64 800, !15, i64 808, !8, i64 816, !10, i64 1840, !19, i64 1844, !19, i64 1846, !10, i64 1848, !7, i64 1852, !7, i64 1856, !7, i64 1860, !10, i64 1864, !7, i64 1868, !7, i64 1872, !7, i64 1876, !7, i64 1880, !10, i64 1884, !10, i64 1888, !8, i64 1892, !10, i64 1904, !8, i64 1908, !7, i64 1920, !10, i64 1924, !10, i64 1928, !7, i64 1932, !7, i64 1936, !7, i64 1940, !8, i64 1944, !8, i64 1945, !8, i64 1946, !8, i64 1947, !10, i64 1948, !10, i64 1952, !10, i64 1956, !10, i64 1960, !10, i64 1964, !7, i64 1968, !7, i64 1972, !7, i64 1976, !10, i64 1980, !10, i64 1984, !7, i64 1988, !7, i64 1992, !10, i64 1996, !8, i64 2000, !8, i64 2012, !8, i64 2024, !8, i64 2032, !8, i64 2040, !8, i64 2048}
!43 = !{!"BrushClone", !15, i64 0, !8, i64 8, !10, i64 16, !10, i64 20}
!44 = !{!"MTex", !19, i64 0, !19, i64 2, !19, i64 4, !19, i64 6, !15, i64 8, !15, i64 16, !8, i64 24, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !8, i64 104, !10, i64 116, !19, i64 120, !19, i64 122, !19, i64 124, !19, i64 126, !19, i64 128, !19, i64 130, !8, i64 132, !8, i64 133, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308}
!45 = !{!42, !15, i64 808}
!46 = !{!47, !15, i64 120}
!47 = !{!"PaintCurve", !18, i64 0, !15, i64 120, !7, i64 128, !7, i64 132}
!48 = !{!47, !7, i64 128}
!49 = !{!50, !8, i64 52}
!50 = !{!"PaintCurvePoint", !51, i64 0, !10, i64 72}
!51 = !{!"BezTriple", !8, i64 0, !10, i64 36, !10, i64 40, !10, i64 44, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !10, i64 56, !10, i64 60, !10, i64 64, !8, i64 68}
!52 = !{!50, !8, i64 51}
!53 = !{!50, !8, i64 53}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !7, i64 84}
!57 = !{!"UnifiedPaintSettings", !7, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !8, i64 28, !7, i64 40, !8, i64 44, !10, i64 52, !7, i64 56, !7, i64 60, !8, i64 64, !8, i64 65, !10, i64 72, !8, i64 76, !7, i64 84, !10, i64 88, !8, i64 92, !8, i64 100, !7, i64 108, !15, i64 112, !10, i64 120, !7, i64 124}
!58 = !{!42, !7, i64 1872}
!59 = !{!12, !7, i64 8}
!60 = !{!61, !15, i64 0}
!61 = !{!"ViewContext", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !8, i64 56}
!62 = distinct !{!62, !55}
!63 = !{!12, !7, i64 4}
!64 = !{!15, !15, i64 0}
!65 = !{!42, !15, i64 144}
!66 = distinct !{!66, !55}
!67 = distinct !{!67, !55}
!68 = !{!57, !7, i64 56}
!69 = !{!57, !7, i64 60}
!70 = !{!57, !10, i64 88}
!71 = !{!42, !7, i64 1976}
!72 = !{!61, !15, i64 8}
!73 = !{!74, !15, i64 128}
!74 = !{!"Object", !18, i64 0, !15, i64 120, !15, i64 128, !19, i64 136, !19, i64 138, !7, i64 140, !7, i64 144, !7, i64 148, !8, i64 152, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !75, i64 312, !15, i64 360, !20, i64 368, !20, i64 384, !20, i64 400, !20, i64 416, !7, i64 432, !7, i64 436, !15, i64 440, !15, i64 448, !7, i64 456, !7, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !10, i64 616, !10, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !7, i64 944, !19, i64 948, !19, i64 950, !19, i64 952, !19, i64 954, !19, i64 956, !19, i64 958, !19, i64 960, !19, i64 962, !19, i64 964, !8, i64 966, !8, i64 967, !7, i64 968, !7, i64 972, !7, i64 976, !7, i64 980, !7, i64 984, !10, i64 988, !10, i64 992, !10, i64 996, !10, i64 1000, !10, i64 1004, !10, i64 1008, !10, i64 1012, !10, i64 1016, !10, i64 1020, !10, i64 1024, !10, i64 1028, !10, i64 1032, !19, i64 1036, !19, i64 1038, !19, i64 1040, !8, i64 1042, !8, i64 1043, !19, i64 1044, !8, i64 1046, !8, i64 1047, !10, i64 1048, !10, i64 1052, !20, i64 1056, !20, i64 1072, !20, i64 1088, !20, i64 1104, !10, i64 1120, !19, i64 1124, !19, i64 1126, !8, i64 1128, !7, i64 1144, !7, i64 1148, !15, i64 1152, !8, i64 1160, !8, i64 1161, !19, i64 1162, !8, i64 1164, !20, i64 1176, !20, i64 1192, !20, i64 1208, !20, i64 1224, !15, i64 1240, !15, i64 1248, !15, i64 1256, !8, i64 1264, !8, i64 1265, !19, i64 1266, !10, i64 1268, !15, i64 1272, !15, i64 1280, !15, i64 1288, !15, i64 1296, !37, i64 1304, !37, i64 1312, !7, i64 1320, !7, i64 1324, !20, i64 1328, !20, i64 1344, !15, i64 1360, !15, i64 1368, !15, i64 1376, !8, i64 1384, !15, i64 1392, !20, i64 1400, !15, i64 1416}
!75 = !{!"bAnimVizSettings", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !19, i64 16, !19, i64 18, !19, i64 20, !19, i64 22, !19, i64 24, !19, i64 26, !19, i64 28, !19, i64 30, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44}
!76 = !{!77, !15, i64 104}
!77 = !{!"SculptSession", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !7, i64 32, !7, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !7, i64 80, !7, i64 84, !8, i64 88, !15, i64 96, !15, i64 104, !8, i64 112, !8, i64 113, !15, i64 120, !15, i64 128, !15, i64 136, !8, i64 144, !7, i64 148, !15, i64 152, !7, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !8, i64 200, !8, i64 204, !8, i64 216, !7, i64 228}
!78 = !{!61, !15, i64 40}
!79 = !{!61, !15, i64 24}
!80 = !{!81, !15, i64 16}
!81 = !{!"ToolSettings", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !19, i64 44, !19, i64 46, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !10, i64 52, !19, i64 56, !8, i64 58, !8, i64 59, !82, i64 64, !83, i64 168, !10, i64 336, !10, i64 340, !19, i64 344, !19, i64 346, !8, i64 348, !8, i64 349, !19, i64 350, !10, i64 352, !10, i64 356, !10, i64 360, !10, i64 364, !10, i64 368, !10, i64 372, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !19, i64 392, !8, i64 394, !8, i64 395, !8, i64 396, !8, i64 399, !15, i64 400, !8, i64 408, !8, i64 409, !8, i64 410, !8, i64 411, !8, i64 412, !8, i64 413, !8, i64 421, !8, i64 429, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !19, i64 434, !19, i64 436, !19, i64 438, !19, i64 440, !8, i64 442, !8, i64 443, !8, i64 444, !8, i64 445, !8, i64 446, !8, i64 447, !7, i64 448, !7, i64 452, !7, i64 456, !7, i64 460, !19, i64 464, !19, i64 466, !7, i64 468, !10, i64 472, !10, i64 476, !57, i64 480, !84, i64 608}
!82 = !{!"ImagePaintSettings", !14, i64 0, !19, i64 40, !19, i64 42, !19, i64 44, !19, i64 46, !8, i64 48, !7, i64 52, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !8, i64 88, !10, i64 100}
!83 = !{!"ParticleEditSettings", !19, i64 0, !19, i64 2, !19, i64 4, !19, i64 6, !8, i64 8, !15, i64 120, !10, i64 128, !10, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !15, i64 152, !15, i64 160}
!84 = !{!"MeshStatVis", !8, i64 0, !8, i64 1, !8, i64 3, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!85 = !{!57, !8, i64 64}
!86 = !{!42, !8, i64 1944}
!87 = !{!51, !8, i64 51}
!88 = !{!51, !8, i64 52}
!89 = !{!51, !8, i64 53}
!90 = !{!7, !7, i64 0}
!91 = !{!44, !15, i64 16}
!92 = !{!44, !8, i64 132}
!93 = !{!94, !19, i64 208}
!94 = !{!"ARegion", !15, i64 0, !15, i64 8, !95, i64 16, !28, i64 176, !28, i64 192, !19, i64 208, !19, i64 210, !19, i64 212, !19, i64 214, !19, i64 216, !19, i64 218, !10, i64 220, !19, i64 224, !19, i64 226, !19, i64 228, !19, i64 230, !19, i64 232, !19, i64 234, !19, i64 236, !19, i64 238, !15, i64 240, !20, i64 248, !20, i64 264, !20, i64 280, !20, i64 296, !20, i64 312, !20, i64 328, !20, i64 344, !15, i64 360, !15, i64 368, !15, i64 376}
!95 = !{!"View2D", !27, i64 0, !27, i64 16, !28, i64 32, !28, i64 48, !28, i64 64, !8, i64 80, !8, i64 88, !10, i64 96, !10, i64 100, !19, i64 104, !19, i64 106, !19, i64 108, !19, i64 110, !19, i64 112, !19, i64 114, !19, i64 116, !19, i64 118, !19, i64 120, !19, i64 122, !19, i64 124, !19, i64 126, !15, i64 128, !7, i64 136, !7, i64 140, !15, i64 144, !15, i64 152}
!96 = !{!94, !19, i64 210}
!97 = !{!44, !10, i64 116}
!98 = !{!6, !10, i64 16}
!99 = !{!6, !7, i64 4}
!100 = !{!6, !7, i64 8}
!101 = distinct !{!101, !55}
!102 = !{!6, !7, i64 12}
!103 = !{!104, !15, i64 336}
!104 = !{!"Tex", !18, i64 0, !15, i64 120, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !19, i64 216, !19, i64 218, !19, i64 220, !19, i64 222, !19, i64 224, !19, i64 226, !19, i64 228, !19, i64 230, !19, i64 232, !19, i64 234, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !7, i64 252, !7, i64 256, !19, i64 260, !19, i64 262, !19, i64 264, !19, i64 266, !7, i64 268, !7, i64 272, !7, i64 276, !7, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !105, i64 296, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !8, i64 408, !8, i64 409}
!105 = !{!"ImageUser", !15, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !19, i64 28, !19, i64 30, !19, i64 32, !19, i64 34, !7, i64 36}
!106 = !{!104, !19, i64 232}
!107 = !{!104, !15, i64 352}
!108 = !{!109, !15, i64 48}
!109 = !{!"ImBuf", !15, i64 0, !15, i64 8, !7, i64 16, !7, i64 20, !8, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !15, i64 40, !15, i64 48, !8, i64 56, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !15, i64 88, !15, i64 96, !15, i64 104, !10, i64 112, !8, i64 120, !7, i64 280, !7, i64 284, !7, i64 288, !7, i64 292, !15, i64 296, !15, i64 304, !7, i64 312, !8, i64 316, !8, i64 1340, !15, i64 2368, !7, i64 2376, !15, i64 2384, !7, i64 2392, !7, i64 2396, !15, i64 2400, !15, i64 2408, !15, i64 2416, !15, i64 2424, !7, i64 2432, !28, i64 2436, !110, i64 2456}
!110 = !{!"DDSData", !7, i64 0, !7, i64 4, !15, i64 8, !7, i64 16}
!111 = !{!109, !15, i64 2400}
!112 = !{!19, !19, i64 0}
!113 = !{!8, !8, i64 0}
!114 = !{!42, !10, i64 1964}
!115 = distinct !{!115, !55}
!116 = distinct !{!116, !55}
!117 = !{!118, !15, i64 360}
!118 = !{!"bNodeTree", !18, i64 0, !15, i64 120, !15, i64 128, !8, i64 136, !15, i64 200, !15, i64 208, !8, i64 216, !20, i64 224, !20, i64 240, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !7, i64 272, !19, i64 276, !19, i64 278, !7, i64 280, !7, i64 284, !19, i64 288, !19, i64 290, !7, i64 292, !27, i64 296, !20, i64 312, !20, i64 328, !15, i64 344, !119, i64 352, !7, i64 356, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424}
!119 = !{!"bNodeInstanceKey", !7, i64 0}
!120 = !{!6, !8, i64 20}
!121 = !{!57, !10, i64 52}
!122 = !{!28, !7, i64 0}
!123 = !{!28, !7, i64 4}
!124 = !{!28, !7, i64 8}
!125 = !{!28, !7, i64 12}
