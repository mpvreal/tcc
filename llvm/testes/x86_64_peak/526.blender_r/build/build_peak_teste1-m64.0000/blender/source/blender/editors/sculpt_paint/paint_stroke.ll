; ModuleID = 'blender/source/blender/editors/sculpt_paint/paint_stroke.c'
source_filename = "blender/source/blender/editors/sculpt_paint/paint_stroke.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.PaintStroke = type { ptr, ptr, ptr, %struct.ViewContext, %struct.bglMats, ptr, ptr, %struct.ListBase, [64 x %struct.PaintSample], i32, i32, [2 x float], float, i8, i32, i8, i8, [2 x float], float, float, i32, float, i32, ptr, ptr, ptr, ptr, ptr }
%struct.ViewContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32] }
%struct.bglMats = type { [16 x double], [16 x double], [4 x i32] }
%struct.ListBase = type { ptr, ptr }
%struct.PaintSample = type { [2 x float], float }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.Brush = type { %struct.ID, %struct.BrushClone, ptr, %struct.MTex, %struct.MTex, ptr, ptr, ptr, ptr, ptr, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.BrushClone = type { ptr, [2 x float], float, float }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.PaintCurve = type { %struct.ID, ptr, i32, i32 }
%struct.PaintCurvePoint = type { %struct.BezTriple, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"PaintStroke\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@paint_stroke_modal_keymap.modal_items = internal global [2 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.2, i32 0, ptr @.str.3, ptr @.str.4 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Cancel and undo a stroke in progress\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Paint Stroke Modal\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"stroke\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"mouse\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"pen_flip\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"pressure\00", align 1
@switch.table.paint_supports_dynamic_tex_coords = private unnamed_addr constant [10 x i8] c"\00\01\01\01\01\01\01\00\00\00", align 1
@switch.table.paint_brush_stroke_add_step = private unnamed_addr constant [10 x i8] c"\05\05\05\05\05\05\05\0C\0D\0E", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @paint_stroke_new(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %12 = tail call ptr %11(i64 noundef 1264, ptr noundef nonnull @.str) #10
  %13 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #10
  %14 = getelementptr inbounds %struct.ToolSettings, ptr %13, i64 0, i32 73
  %15 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #10
  %16 = tail call ptr @BKE_paint_brush(ptr noundef %15) #10
  %17 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 5
  store ptr %16, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  %18 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 3
  tail call void @view3d_set_viewcontext(ptr noundef %0, ptr noundef nonnull %18) #10
  %19 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 3, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %8
  %23 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 3, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 3, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 3, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 4
  tail call void @view3d_get_transformation(ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef nonnull %29) #10
  br label %30

30:                                               ; preds = %22, %8
  %31 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 23
  store ptr %2, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 24
  store ptr %3, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 25
  store ptr %4, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 26
  store ptr %5, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 27
  store ptr %6, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 14
  store i32 %7, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 6
  store ptr %14, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = tail call i32 @RNA_enum_get(ptr noundef %39, ptr noundef nonnull @.str.1) #10
  %41 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 20
  store i32 %40, ptr %41, align 8, !tbaa !30
  %42 = call i32 @get_imapaint_zoom(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %43 = load float, ptr %9, align 4, !tbaa !31
  %44 = load float, ptr %10, align 4, !tbaa !31
  %45 = call fast float @llvm.maxnum.f32(float %43, float %44)
  %46 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 21
  store float %45, ptr %46, align 4, !tbaa !32
  %47 = getelementptr inbounds %struct.Brush, ptr %16, i64 0, i32 16
  %48 = load i32, ptr %47, align 8, !tbaa !33
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %56, label %50

50:                                               ; preds = %30
  %51 = load ptr, ptr %38, align 8, !tbaa !27
  %52 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %51, ptr noundef nonnull @.str.1) #10
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %38, align 8, !tbaa !27
  call void @RNA_enum_set(ptr noundef %55, ptr noundef nonnull @.str.1, i32 noundef 0) #10
  br label %56

56:                                               ; preds = %54, %50, %30
  %57 = getelementptr inbounds %struct.ToolSettings, ptr %13, i64 0, i32 73, i32 13
  store float 1.000000e+00, ptr %57, align 8, !tbaa !38
  %58 = getelementptr inbounds %struct.ToolSettings, ptr %13, i64 0, i32 73, i32 15
  store i32 1, ptr %58, align 4, !tbaa !40
  %59 = getelementptr inbounds %struct.Brush, ptr %16, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  call void @curvemapping_initialize(ptr noundef %60) #10
  %61 = getelementptr inbounds %struct.Brush, ptr %16, i64 0, i32 20
  %62 = load i32, ptr %61, align 8, !tbaa !42
  call void @BKE_paint_set_overlay_override(i32 noundef %62) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  ret ptr %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_data_tool_settings(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_paint_brush(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_paint_get_active_from_context(ptr noundef) local_unnamed_addr #2

declare void @view3d_set_viewcontext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @view3d_get_transformation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_imapaint_zoom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_struct_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_enum_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @curvemapping_initialize(ptr noundef) local_unnamed_addr #2

declare void @BKE_paint_set_overlay_override(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @paint_stroke_data_free(ptr nocapture noundef %0) local_unnamed_addr #0 {
  tail call void @BKE_paint_set_overlay_override(i32 noundef 0) #10
  %2 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %6(ptr noundef nonnull %3) #10
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @paint_space_stroke_enabled(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 16
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = and i32 %4, 1280
  %6 = icmp eq i32 %5, 1024
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  switch i32 %1, label %20 [
    i32 0, label %8
    i32 4, label %13
    i32 3, label %13
  ]

8:                                                ; preds = %7
  %9 = getelementptr i8, ptr %0, i64 1944
  %10 = load i8, ptr %9, align 8, !tbaa !44
  %11 = add i8 %10, -5
  %12 = icmp ult i8 %11, 10
  br i1 %12, label %21, label %20

13:                                               ; preds = %7, %7
  %14 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 36
  %15 = load i8, ptr %14, align 2, !tbaa !45
  %16 = icmp ne i8 %15, 4
  %17 = and i32 %4, 2097152
  %18 = icmp eq i32 %17, 0
  %19 = or i1 %18, %16
  br i1 %19, label %20, label %25

20:                                               ; preds = %8, %13, %7
  br label %25

21:                                               ; preds = %8
  %22 = sext i8 %11 to i64
  %23 = getelementptr inbounds [10 x i8], ptr @switch.table.paint_supports_dynamic_tex_coords, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  br label %25

25:                                               ; preds = %21, %20, %13, %2
  %26 = phi i8 [ 0, %2 ], [ 1, %20 ], [ 0, %13 ], [ %24, %21 ]
  ret i8 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @paint_supports_dynamic_size(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 16
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = and i32 %4, 256
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  switch i32 %1, label %20 [
    i32 0, label %8
    i32 4, label %13
    i32 3, label %13
  ]

8:                                                ; preds = %7
  %9 = getelementptr i8, ptr %0, i64 1944
  %10 = load i8, ptr %9, align 8, !tbaa !44
  %11 = add i8 %10, -5
  %12 = icmp ult i8 %11, 10
  br i1 %12, label %21, label %20

13:                                               ; preds = %7, %7
  %14 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 36
  %15 = load i8, ptr %14, align 2, !tbaa !45
  %16 = icmp ne i8 %15, 4
  %17 = and i32 %4, 2097152
  %18 = icmp eq i32 %17, 0
  %19 = or i1 %18, %16
  br i1 %19, label %20, label %25

20:                                               ; preds = %8, %7, %13
  br label %25

21:                                               ; preds = %8
  %22 = sext i8 %11 to i64
  %23 = getelementptr inbounds [10 x i8], ptr @switch.table.paint_supports_dynamic_tex_coords, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  br label %25

25:                                               ; preds = %21, %13, %2, %20
  %26 = phi i8 [ 1, %20 ], [ 0, %2 ], [ 0, %13 ], [ %24, %21 ]
  ret i8 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @paint_supports_smooth_stroke(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 16
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = and i32 %4, 545261824
  %6 = icmp eq i32 %5, 2048
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %0, i64 1944
  %11 = load i8, ptr %10, align 8, !tbaa !44
  %12 = add i8 %11, -5
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = sext i8 %12 to i64
  %16 = getelementptr inbounds [10 x i8], ptr @switch.table.paint_supports_dynamic_tex_coords, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  br label %18

18:                                               ; preds = %7, %9, %14, %2
  %19 = phi i8 [ 0, %2 ], [ %17, %14 ], [ 1, %9 ], [ 1, %7 ]
  ret i8 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @paint_supports_texture(i32 noundef %0) local_unnamed_addr #4 {
  switch i32 %0, label %2 [
    i32 3, label %5
    i32 1, label %5
    i32 0, label %5
  ]

2:                                                ; preds = %1
  %3 = icmp eq i32 %0, 4
  %4 = zext i1 %3 to i8
  br label %5

5:                                                ; preds = %1, %1, %1, %2
  %6 = phi i8 [ 1, %1 ], [ %4, %2 ], [ 1, %1 ], [ 1, %1 ]
  ret i8 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @paint_supports_dynamic_tex_coords(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 16
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = and i32 %4, 256
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %0, i64 1944
  %11 = load i8, ptr %10, align 8, !tbaa !44
  %12 = add i8 %11, -5
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = sext i8 %12 to i64
  %16 = getelementptr inbounds [10 x i8], ptr @switch.table.paint_supports_dynamic_tex_coords, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  br label %18

18:                                               ; preds = %7, %9, %14, %2
  %19 = phi i8 [ 0, %2 ], [ %17, %14 ], [ 1, %9 ], [ 1, %7 ]
  ret i8 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @paint_stroke_modal_keymap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @WM_modalkeymap_get(ptr noundef %0, ptr noundef nonnull @.str.5) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call ptr @WM_modalkeymap_add(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @paint_stroke_modal_keymap.modal_items) #10
  %6 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %5, i32 noundef 218, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 1) #10
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %2, %1 ], [ %5, %4 ]
  ret ptr %8
}

declare ptr @WM_modalkeymap_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_modalkeymap_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_modalkeymap_add_item(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @paint_stroke_modal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x float], align 8
  %5 = alloca [2 x float], align 8
  %6 = alloca [82 x float], align 16
  %7 = alloca %struct.PaintSample, align 8
  %8 = alloca [2 x float], align 8
  %9 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #10
  %10 = tail call i32 @BKE_paintmode_get_active_from_context(ptr noundef %0) #10
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %15 = getelementptr inbounds %struct.Brush, ptr %14, i64 0, i32 16
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = and i32 %16, 545259776
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 22
  %21 = tail call fast nofpclass(nan inf) float @WM_event_tablet_data(ptr noundef %2, ptr noundef nonnull %20, ptr noundef null) #10
  br label %22

22:                                               ; preds = %3, %19
  %23 = phi fast float [ %21, %19 ], [ 1.000000e+00, %3 ]
  %24 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %25 = getelementptr i8, ptr %9, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 10
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %29
  %31 = tail call i32 @llvm.smax.i32(i32 %26, i32 1)
  %32 = tail call i32 @llvm.smin.i32(i32 %31, i32 64)
  %33 = load <2 x i32>, ptr %24, align 4, !tbaa !49
  %34 = sitofp <2 x i32> %33 to <2 x float>
  store <2 x float> %34, ptr %30, align 4, !tbaa !31
  %35 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %29, i32 1
  store float %23, ptr %35, align 4, !tbaa !50
  %36 = add nsw i32 %28, 1
  %37 = icmp slt i32 %36, %32
  %38 = select i1 %37, i32 %36, i32 0
  store i32 %38, ptr %27, align 4, !tbaa !48
  %39 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 9
  %40 = load i32, ptr %39, align 8, !tbaa !52
  %41 = icmp slt i32 %40, %32
  br i1 %41, label %42, label %44

42:                                               ; preds = %22
  %43 = add nsw i32 %40, 1
  store i32 %43, ptr %39, align 8, !tbaa !52
  br label %44

44:                                               ; preds = %22, %42
  %45 = phi i32 [ %40, %22 ], [ %43, %42 ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %274

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  %49 = icmp ult i32 %45, 16
  br i1 %49, label %253, label %50

50:                                               ; preds = %47
  %51 = and i64 %48, 4294967280
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %237, %52 ]
  %54 = phi <4 x float> [ zeroinitializer, %50 ], [ %233, %52 ]
  %55 = phi <4 x float> [ zeroinitializer, %50 ], [ %234, %52 ]
  %56 = phi <4 x float> [ zeroinitializer, %50 ], [ %235, %52 ]
  %57 = phi <4 x float> [ zeroinitializer, %50 ], [ %236, %52 ]
  %58 = phi <4 x float> [ zeroinitializer, %50 ], [ %181, %52 ]
  %59 = phi <4 x float> [ zeroinitializer, %50 ], [ %182, %52 ]
  %60 = phi <4 x float> [ zeroinitializer, %50 ], [ %183, %52 ]
  %61 = phi <4 x float> [ zeroinitializer, %50 ], [ %184, %52 ]
  %62 = phi <4 x float> [ zeroinitializer, %50 ], [ %129, %52 ]
  %63 = phi <4 x float> [ zeroinitializer, %50 ], [ %130, %52 ]
  %64 = phi <4 x float> [ zeroinitializer, %50 ], [ %131, %52 ]
  %65 = phi <4 x float> [ zeroinitializer, %50 ], [ %132, %52 ]
  %66 = or i64 %53, 1
  %67 = or i64 %53, 2
  %68 = or i64 %53, 3
  %69 = or i64 %53, 4
  %70 = or i64 %53, 5
  %71 = or i64 %53, 6
  %72 = or i64 %53, 7
  %73 = or i64 %53, 8
  %74 = or i64 %53, 9
  %75 = or i64 %53, 10
  %76 = or i64 %53, 11
  %77 = or i64 %53, 12
  %78 = or i64 %53, 13
  %79 = or i64 %53, 14
  %80 = or i64 %53, 15
  %81 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %53
  %82 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %66
  %83 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %67
  %84 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %68
  %85 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %69
  %86 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %70
  %87 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %71
  %88 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %72
  %89 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %73
  %90 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %74
  %91 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %75
  %92 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %76
  %93 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %77
  %94 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %78
  %95 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %79
  %96 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %80
  %97 = load float, ptr %81, align 4, !tbaa !31
  %98 = load float, ptr %82, align 4, !tbaa !31
  %99 = load float, ptr %83, align 4, !tbaa !31
  %100 = load float, ptr %84, align 4, !tbaa !31
  %101 = insertelement <4 x float> poison, float %97, i64 0
  %102 = insertelement <4 x float> %101, float %98, i64 1
  %103 = insertelement <4 x float> %102, float %99, i64 2
  %104 = insertelement <4 x float> %103, float %100, i64 3
  %105 = load float, ptr %85, align 4, !tbaa !31
  %106 = load float, ptr %86, align 4, !tbaa !31
  %107 = load float, ptr %87, align 4, !tbaa !31
  %108 = load float, ptr %88, align 4, !tbaa !31
  %109 = insertelement <4 x float> poison, float %105, i64 0
  %110 = insertelement <4 x float> %109, float %106, i64 1
  %111 = insertelement <4 x float> %110, float %107, i64 2
  %112 = insertelement <4 x float> %111, float %108, i64 3
  %113 = load float, ptr %89, align 4, !tbaa !31
  %114 = load float, ptr %90, align 4, !tbaa !31
  %115 = load float, ptr %91, align 4, !tbaa !31
  %116 = load float, ptr %92, align 4, !tbaa !31
  %117 = insertelement <4 x float> poison, float %113, i64 0
  %118 = insertelement <4 x float> %117, float %114, i64 1
  %119 = insertelement <4 x float> %118, float %115, i64 2
  %120 = insertelement <4 x float> %119, float %116, i64 3
  %121 = load float, ptr %93, align 4, !tbaa !31
  %122 = load float, ptr %94, align 4, !tbaa !31
  %123 = load float, ptr %95, align 4, !tbaa !31
  %124 = load float, ptr %96, align 4, !tbaa !31
  %125 = insertelement <4 x float> poison, float %121, i64 0
  %126 = insertelement <4 x float> %125, float %122, i64 1
  %127 = insertelement <4 x float> %126, float %123, i64 2
  %128 = insertelement <4 x float> %127, float %124, i64 3
  %129 = fadd fast <4 x float> %104, %62
  %130 = fadd fast <4 x float> %112, %63
  %131 = fadd fast <4 x float> %120, %64
  %132 = fadd fast <4 x float> %128, %65
  %133 = getelementptr inbounds float, ptr %81, i64 1
  %134 = getelementptr inbounds float, ptr %82, i64 1
  %135 = getelementptr inbounds float, ptr %83, i64 1
  %136 = getelementptr inbounds float, ptr %84, i64 1
  %137 = getelementptr inbounds float, ptr %85, i64 1
  %138 = getelementptr inbounds float, ptr %86, i64 1
  %139 = getelementptr inbounds float, ptr %87, i64 1
  %140 = getelementptr inbounds float, ptr %88, i64 1
  %141 = getelementptr inbounds float, ptr %89, i64 1
  %142 = getelementptr inbounds float, ptr %90, i64 1
  %143 = getelementptr inbounds float, ptr %91, i64 1
  %144 = getelementptr inbounds float, ptr %92, i64 1
  %145 = getelementptr inbounds float, ptr %93, i64 1
  %146 = getelementptr inbounds float, ptr %94, i64 1
  %147 = getelementptr inbounds float, ptr %95, i64 1
  %148 = getelementptr inbounds float, ptr %96, i64 1
  %149 = load float, ptr %133, align 4, !tbaa !31
  %150 = load float, ptr %134, align 4, !tbaa !31
  %151 = load float, ptr %135, align 4, !tbaa !31
  %152 = load float, ptr %136, align 4, !tbaa !31
  %153 = insertelement <4 x float> poison, float %149, i64 0
  %154 = insertelement <4 x float> %153, float %150, i64 1
  %155 = insertelement <4 x float> %154, float %151, i64 2
  %156 = insertelement <4 x float> %155, float %152, i64 3
  %157 = load float, ptr %137, align 4, !tbaa !31
  %158 = load float, ptr %138, align 4, !tbaa !31
  %159 = load float, ptr %139, align 4, !tbaa !31
  %160 = load float, ptr %140, align 4, !tbaa !31
  %161 = insertelement <4 x float> poison, float %157, i64 0
  %162 = insertelement <4 x float> %161, float %158, i64 1
  %163 = insertelement <4 x float> %162, float %159, i64 2
  %164 = insertelement <4 x float> %163, float %160, i64 3
  %165 = load float, ptr %141, align 4, !tbaa !31
  %166 = load float, ptr %142, align 4, !tbaa !31
  %167 = load float, ptr %143, align 4, !tbaa !31
  %168 = load float, ptr %144, align 4, !tbaa !31
  %169 = insertelement <4 x float> poison, float %165, i64 0
  %170 = insertelement <4 x float> %169, float %166, i64 1
  %171 = insertelement <4 x float> %170, float %167, i64 2
  %172 = insertelement <4 x float> %171, float %168, i64 3
  %173 = load float, ptr %145, align 4, !tbaa !31
  %174 = load float, ptr %146, align 4, !tbaa !31
  %175 = load float, ptr %147, align 4, !tbaa !31
  %176 = load float, ptr %148, align 4, !tbaa !31
  %177 = insertelement <4 x float> poison, float %173, i64 0
  %178 = insertelement <4 x float> %177, float %174, i64 1
  %179 = insertelement <4 x float> %178, float %175, i64 2
  %180 = insertelement <4 x float> %179, float %176, i64 3
  %181 = fadd fast <4 x float> %156, %58
  %182 = fadd fast <4 x float> %164, %59
  %183 = fadd fast <4 x float> %172, %60
  %184 = fadd fast <4 x float> %180, %61
  %185 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %53, i32 1
  %186 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %66, i32 1
  %187 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %67, i32 1
  %188 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %68, i32 1
  %189 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %69, i32 1
  %190 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %70, i32 1
  %191 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %71, i32 1
  %192 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %72, i32 1
  %193 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %73, i32 1
  %194 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %74, i32 1
  %195 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %75, i32 1
  %196 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %76, i32 1
  %197 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %77, i32 1
  %198 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %78, i32 1
  %199 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %79, i32 1
  %200 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %80, i32 1
  %201 = load float, ptr %185, align 4, !tbaa !50
  %202 = load float, ptr %186, align 4, !tbaa !50
  %203 = load float, ptr %187, align 4, !tbaa !50
  %204 = load float, ptr %188, align 4, !tbaa !50
  %205 = insertelement <4 x float> poison, float %201, i64 0
  %206 = insertelement <4 x float> %205, float %202, i64 1
  %207 = insertelement <4 x float> %206, float %203, i64 2
  %208 = insertelement <4 x float> %207, float %204, i64 3
  %209 = load float, ptr %189, align 4, !tbaa !50
  %210 = load float, ptr %190, align 4, !tbaa !50
  %211 = load float, ptr %191, align 4, !tbaa !50
  %212 = load float, ptr %192, align 4, !tbaa !50
  %213 = insertelement <4 x float> poison, float %209, i64 0
  %214 = insertelement <4 x float> %213, float %210, i64 1
  %215 = insertelement <4 x float> %214, float %211, i64 2
  %216 = insertelement <4 x float> %215, float %212, i64 3
  %217 = load float, ptr %193, align 4, !tbaa !50
  %218 = load float, ptr %194, align 4, !tbaa !50
  %219 = load float, ptr %195, align 4, !tbaa !50
  %220 = load float, ptr %196, align 4, !tbaa !50
  %221 = insertelement <4 x float> poison, float %217, i64 0
  %222 = insertelement <4 x float> %221, float %218, i64 1
  %223 = insertelement <4 x float> %222, float %219, i64 2
  %224 = insertelement <4 x float> %223, float %220, i64 3
  %225 = load float, ptr %197, align 4, !tbaa !50
  %226 = load float, ptr %198, align 4, !tbaa !50
  %227 = load float, ptr %199, align 4, !tbaa !50
  %228 = load float, ptr %200, align 4, !tbaa !50
  %229 = insertelement <4 x float> poison, float %225, i64 0
  %230 = insertelement <4 x float> %229, float %226, i64 1
  %231 = insertelement <4 x float> %230, float %227, i64 2
  %232 = insertelement <4 x float> %231, float %228, i64 3
  %233 = fadd fast <4 x float> %208, %54
  %234 = fadd fast <4 x float> %216, %55
  %235 = fadd fast <4 x float> %224, %56
  %236 = fadd fast <4 x float> %232, %57
  %237 = add nuw i64 %53, 16
  %238 = icmp eq i64 %237, %51
  br i1 %238, label %239, label %52, !llvm.loop !53

239:                                              ; preds = %52
  %240 = fadd fast <4 x float> %130, %129
  %241 = fadd fast <4 x float> %131, %240
  %242 = fadd fast <4 x float> %132, %241
  %243 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %242)
  %244 = fadd fast <4 x float> %182, %181
  %245 = fadd fast <4 x float> %183, %244
  %246 = fadd fast <4 x float> %184, %245
  %247 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %246)
  %248 = fadd fast <4 x float> %234, %233
  %249 = fadd fast <4 x float> %235, %248
  %250 = fadd fast <4 x float> %236, %249
  %251 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %250)
  %252 = icmp eq i64 %51, %48
  br i1 %252, label %274, label %253

253:                                              ; preds = %47, %239
  %254 = phi i64 [ 0, %47 ], [ %51, %239 ]
  %255 = phi float [ 0.000000e+00, %47 ], [ %251, %239 ]
  %256 = phi float [ 0.000000e+00, %47 ], [ %247, %239 ]
  %257 = phi float [ 0.000000e+00, %47 ], [ %243, %239 ]
  br label %258

258:                                              ; preds = %253, %258
  %259 = phi i64 [ %272, %258 ], [ %254, %253 ]
  %260 = phi float [ %271, %258 ], [ %255, %253 ]
  %261 = phi float [ %268, %258 ], [ %256, %253 ]
  %262 = phi float [ %265, %258 ], [ %257, %253 ]
  %263 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %259
  %264 = load float, ptr %263, align 4, !tbaa !31
  %265 = fadd fast float %264, %262
  %266 = getelementptr inbounds float, ptr %263, i64 1
  %267 = load float, ptr %266, align 4, !tbaa !31
  %268 = fadd fast float %267, %261
  %269 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 8, i64 %259, i32 1
  %270 = load float, ptr %269, align 4, !tbaa !50
  %271 = fadd fast float %270, %260
  %272 = add nuw nsw i64 %259, 1
  %273 = icmp eq i64 %272, %48
  br i1 %273, label %274, label %258, !llvm.loop !57

274:                                              ; preds = %258, %239, %44
  %275 = phi float [ 0.000000e+00, %44 ], [ %251, %239 ], [ %271, %258 ]
  %276 = phi float [ 0.000000e+00, %44 ], [ %247, %239 ], [ %268, %258 ]
  %277 = phi float [ 0.000000e+00, %44 ], [ %243, %239 ], [ %265, %258 ]
  %278 = sitofp i32 %45 to float
  %279 = fdiv fast float 1.000000e+00, %278
  %280 = fmul fast float %277, %279
  store float %280, ptr %7, align 8, !tbaa !31
  %281 = getelementptr inbounds float, ptr %7, i64 1
  %282 = fmul fast float %276, %279
  store float %282, ptr %281, align 4, !tbaa !31
  %283 = getelementptr inbounds %struct.PaintSample, ptr %7, i64 0, i32 1
  %284 = fdiv fast float %275, %278
  store float %284, ptr %283, align 8, !tbaa !50
  %285 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %286 = load i16, ptr %285, align 8, !tbaa !58
  %287 = icmp eq i16 %286, 400
  br i1 %287, label %778, label %288

288:                                              ; preds = %274
  %289 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 15
  %290 = load i8, ptr %289, align 4, !tbaa !61
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %525

292:                                              ; preds = %288
  %293 = load ptr, ptr %13, align 8, !tbaa !9
  %294 = getelementptr inbounds %struct.Brush, ptr %293, i64 0, i32 16
  %295 = load i32, ptr %294, align 8, !tbaa !33
  %296 = icmp sgt i32 %295, -1
  br i1 %296, label %511, label %297

297:                                              ; preds = %292
  %298 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %299 = load ptr, ptr %13, align 8, !tbaa !9
  %300 = tail call i32 @BKE_brush_size_get(ptr noundef %298, ptr noundef %299) #10
  %301 = sitofp i32 %300 to float
  %302 = tail call fast float @llvm.maxnum.f32(float %301, float 1.000000e+00)
  %303 = load ptr, ptr %13, align 8, !tbaa !9
  %304 = getelementptr inbounds %struct.Brush, ptr %303, i64 0, i32 21
  %305 = load i32, ptr %304, align 4, !tbaa !62
  %306 = sitofp i32 %305 to float
  %307 = getelementptr inbounds %struct.Brush, ptr %303, i64 0, i32 16
  %308 = load i32, ptr %307, align 8, !tbaa !33
  %309 = and i32 %308, 32
  %310 = icmp eq i32 %309, 0
  %311 = select i1 %310, float 1.000000e+00, float 5.000000e-01
  %312 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 21
  %313 = load float, ptr %312, align 4, !tbaa !32
  %314 = fmul fast float %302, 0x3F947AE140000000
  %315 = fmul fast float %314, %306
  %316 = fmul fast float %315, %313
  %317 = fmul fast float %316, %311
  %318 = tail call fast float @llvm.maxnum.f32(float %317, float 1.000000e+00)
  %319 = getelementptr inbounds %struct.Brush, ptr %293, i64 0, i32 9
  %320 = load ptr, ptr %319, align 8, !tbaa !63
  %321 = icmp eq ptr %320, null
  br i1 %321, label %778, label %322

322:                                              ; preds = %297
  %323 = getelementptr inbounds %struct.PaintCurve, ptr %320, i64 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !64
  %325 = tail call fast fastcc nofpclass(nan inf) float @paint_stroke_integrate_overlap(ptr noundef nonnull %293, float noundef nofpclass(nan inf) 1.000000e+00)
  %326 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 6
  %327 = load ptr, ptr %326, align 8, !tbaa !26
  %328 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %327, i64 0, i32 13
  store float %325, ptr %328, align 8, !tbaa !38
  %329 = getelementptr inbounds %struct.PaintCurve, ptr %320, i64 0, i32 2
  %330 = load i32, ptr %329, align 8, !tbaa !66
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %510

332:                                              ; preds = %322
  %333 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 13
  %334 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 11
  %335 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 11, i64 1
  %336 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 12
  %337 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 19
  %338 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 24
  %339 = getelementptr inbounds float, ptr %6, i64 1
  %340 = insertelement <2 x float> poison, float %318, i64 0
  %341 = shufflevector <2 x float> %340, <2 x float> poison, <2 x i32> zeroinitializer
  br label %342

342:                                              ; preds = %505, %332
  %343 = phi float [ 0.000000e+00, %332 ], [ %502, %505 ]
  %344 = phi i32 [ 0, %332 ], [ %506, %505 ]
  %345 = phi ptr [ %324, %332 ], [ %346, %505 ]
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %6) #10
  %346 = getelementptr inbounds %struct.PaintCurvePoint, ptr %345, i64 1
  %347 = getelementptr inbounds [3 x [3 x float]], ptr %345, i64 0, i64 1, i64 0
  %348 = load float, ptr %347, align 4, !tbaa !31
  %349 = getelementptr inbounds [3 x [3 x float]], ptr %345, i64 0, i64 2, i64 0
  %350 = load float, ptr %349, align 4, !tbaa !31
  %351 = load float, ptr %346, align 4, !tbaa !31
  %352 = getelementptr inbounds %struct.PaintCurvePoint, ptr %345, i64 1, i32 0, i32 0, i64 1, i64 0
  %353 = load float, ptr %352, align 4, !tbaa !31
  call void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf) %348, float noundef nofpclass(nan inf) %350, float noundef nofpclass(nan inf) %351, float noundef nofpclass(nan inf) %353, ptr noundef nonnull %6, i32 noundef 40, i32 noundef 8) #10
  %354 = getelementptr inbounds [3 x [3 x float]], ptr %345, i64 0, i64 1, i64 1
  %355 = load float, ptr %354, align 4, !tbaa !31
  %356 = getelementptr inbounds [3 x [3 x float]], ptr %345, i64 0, i64 2, i64 1
  %357 = load float, ptr %356, align 4, !tbaa !31
  %358 = getelementptr inbounds %struct.PaintCurvePoint, ptr %345, i64 1, i32 0, i32 0, i64 0, i64 1
  %359 = load float, ptr %358, align 4, !tbaa !31
  %360 = getelementptr inbounds %struct.PaintCurvePoint, ptr %345, i64 1, i32 0, i32 0, i64 1, i64 1
  %361 = load float, ptr %360, align 4, !tbaa !31
  call void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf) %355, float noundef nofpclass(nan inf) %357, float noundef nofpclass(nan inf) %359, float noundef nofpclass(nan inf) %361, ptr noundef nonnull %339, i32 noundef 40, i32 noundef 8) #10
  br label %362

362:                                              ; preds = %501, %342
  %363 = phi float [ %343, %342 ], [ %502, %501 ]
  %364 = phi i64 [ 0, %342 ], [ %503, %501 ]
  %365 = load i8, ptr %333, align 4, !tbaa !67
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %367, label %439

367:                                              ; preds = %362
  store float 1.000000e+00, ptr %337, align 4, !tbaa !68
  %368 = shl nuw nsw i64 %364, 1
  %369 = getelementptr inbounds float, ptr %6, i64 %368
  %370 = load float, ptr %369, align 8, !tbaa !31
  store float %370, ptr %334, align 4, !tbaa !31
  %371 = getelementptr inbounds float, ptr %369, i64 1
  %372 = load float, ptr %371, align 4, !tbaa !31
  store float %372, ptr %335, align 4, !tbaa !31
  %373 = load ptr, ptr %338, align 8, !tbaa !21
  %374 = call zeroext i8 %373(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %334) #10
  store i8 %374, ptr %333, align 4, !tbaa !67
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %501, label %376

376:                                              ; preds = %367
  call fastcc void @paint_brush_stroke_add_step(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %369, float noundef nofpclass(nan inf) 1.000000e+00)
  %377 = add nuw nsw i64 %368, 2
  %378 = getelementptr inbounds float, ptr %6, i64 %377
  %379 = load ptr, ptr %326, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %380 = load <2 x float>, ptr %378, align 8, !tbaa !31
  %381 = load <2 x float>, ptr %369, align 8, !tbaa !31
  %382 = fsub fast <2 x float> %380, %381
  %383 = extractelement <2 x float> %381, i64 0
  store float %383, ptr %334, align 4, !tbaa !31
  %384 = load float, ptr %371, align 4, !tbaa !31
  store float %384, ptr %335, align 4, !tbaa !31
  %385 = fmul fast <2 x float> %382, %382
  %386 = shufflevector <2 x float> %385, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %387 = fadd fast <2 x float> %386, %385
  %388 = extractelement <2 x float> %387, i64 0
  %389 = fcmp fast ogt float %388, 0x38AA95A5C0000000
  %390 = call fast float @llvm.sqrt.f32(float %388)
  %391 = fdiv fast float 1.000000e+00, %390
  %392 = insertelement <2 x float> poison, float %391, i64 0
  %393 = shufflevector <2 x float> %392, <2 x float> poison, <2 x i32> zeroinitializer
  %394 = fmul fast <2 x float> %393, %382
  %395 = insertelement <2 x i1> poison, i1 %389, i64 0
  %396 = shufflevector <2 x i1> %395, <2 x i1> poison, <2 x i32> zeroinitializer
  %397 = select <2 x i1> %396, <2 x float> %394, <2 x float> zeroinitializer
  %398 = select i1 %389, float %390, float 0.000000e+00
  %399 = fcmp fast oeq float %398, 0.000000e+00
  br i1 %399, label %437, label %400

400:                                              ; preds = %376
  %401 = fcmp fast ogt float %398, 0.000000e+00
  br i1 %401, label %402, label %437

402:                                              ; preds = %400
  %403 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %379, i64 0, i32 13
  %404 = fadd fast float %398, %363
  %405 = fcmp fast ult float %404, %318
  br i1 %405, label %437, label %406

406:                                              ; preds = %402
  %407 = fsub fast float %318, %363
  %408 = insertelement <2 x float> poison, float %407, i64 0
  %409 = shufflevector <2 x float> %408, <2 x float> poison, <2 x i32> zeroinitializer
  %410 = fmul fast <2 x float> %409, %397
  %411 = insertelement <2 x float> %381, float %384, i64 1
  %412 = fadd fast <2 x float> %411, %410
  store <2 x float> %412, ptr %4, align 8, !tbaa !31
  %413 = load ptr, ptr %13, align 8, !tbaa !9
  %414 = call fast fastcc nofpclass(nan inf) float @paint_stroke_integrate_overlap(ptr noundef %413, float noundef nofpclass(nan inf) 1.000000e+00)
  store float %414, ptr %403, align 8, !tbaa !38
  %415 = load float, ptr %312, align 4, !tbaa !32
  %416 = fdiv fast float %318, %415
  %417 = load float, ptr %336, align 8, !tbaa !69
  %418 = fadd fast float %417, %416
  store float %418, ptr %336, align 8, !tbaa !69
  call fastcc void @paint_brush_stroke_add_step(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, float noundef nofpclass(nan inf) 1.000000e+00)
  %419 = fsub fast float %404, %318
  %420 = fcmp fast ogt float %419, 0.000000e+00
  br i1 %420, label %421, label %437

421:                                              ; preds = %406
  %422 = fmul fast <2 x float> %341, %397
  br label %423

423:                                              ; preds = %426, %421
  %424 = phi float [ %419, %421 ], [ %435, %426 ]
  %425 = fcmp fast ult float %424, %318
  br i1 %425, label %437, label %426

426:                                              ; preds = %423
  %427 = load <2 x float>, ptr %334, align 8, !tbaa !31
  %428 = fadd fast <2 x float> %427, %422
  store <2 x float> %428, ptr %4, align 8, !tbaa !31
  %429 = load ptr, ptr %13, align 8, !tbaa !9
  %430 = call fast fastcc nofpclass(nan inf) float @paint_stroke_integrate_overlap(ptr noundef %429, float noundef nofpclass(nan inf) 1.000000e+00)
  store float %430, ptr %403, align 8, !tbaa !38
  %431 = load float, ptr %312, align 4, !tbaa !32
  %432 = fdiv fast float %318, %431
  %433 = load float, ptr %336, align 8, !tbaa !69
  %434 = fadd fast float %433, %432
  store float %434, ptr %336, align 8, !tbaa !69
  call fastcc void @paint_brush_stroke_add_step(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, float noundef nofpclass(nan inf) 1.000000e+00)
  %435 = fsub fast float %424, %318
  %436 = fcmp fast ogt float %435, 0.000000e+00
  br i1 %436, label %423, label %437, !llvm.loop !70

437:                                              ; preds = %423, %426, %402, %406, %400, %376
  %438 = phi float [ %363, %376 ], [ %398, %400 ], [ %404, %402 ], [ %419, %406 ], [ %424, %423 ], [ %435, %426 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %501

439:                                              ; preds = %362
  %440 = shl nuw nsw i64 %364, 1
  %441 = getelementptr inbounds float, ptr %6, i64 %440
  %442 = add nuw nsw i64 %440, 2
  %443 = getelementptr inbounds float, ptr %6, i64 %442
  %444 = load ptr, ptr %326, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %445 = load <2 x float>, ptr %443, align 8, !tbaa !31
  %446 = load <2 x float>, ptr %441, align 8, !tbaa !31
  %447 = fsub fast <2 x float> %445, %446
  store <2 x float> %446, ptr %334, align 4, !tbaa !31
  %448 = fmul fast <2 x float> %447, %447
  %449 = shufflevector <2 x float> %448, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %450 = fadd fast <2 x float> %449, %448
  %451 = extractelement <2 x float> %450, i64 0
  %452 = fcmp fast ogt float %451, 0x38AA95A5C0000000
  %453 = call fast float @llvm.sqrt.f32(float %451)
  %454 = fdiv fast float 1.000000e+00, %453
  %455 = insertelement <2 x float> poison, float %454, i64 0
  %456 = shufflevector <2 x float> %455, <2 x float> poison, <2 x i32> zeroinitializer
  %457 = fmul fast <2 x float> %456, %447
  %458 = insertelement <2 x i1> poison, i1 %452, i64 0
  %459 = shufflevector <2 x i1> %458, <2 x i1> poison, <2 x i32> zeroinitializer
  %460 = select <2 x i1> %459, <2 x float> %457, <2 x float> zeroinitializer
  %461 = select i1 %452, float %453, float 0.000000e+00
  %462 = fcmp fast oeq float %461, 0.000000e+00
  br i1 %462, label %499, label %463

463:                                              ; preds = %439
  %464 = fcmp fast ogt float %461, 0.000000e+00
  br i1 %464, label %465, label %499

465:                                              ; preds = %463
  %466 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %444, i64 0, i32 13
  %467 = fadd fast float %461, %363
  %468 = fcmp fast ult float %467, %318
  br i1 %468, label %499, label %469

469:                                              ; preds = %465
  %470 = fsub fast float %318, %363
  %471 = insertelement <2 x float> poison, float %470, i64 0
  %472 = shufflevector <2 x float> %471, <2 x float> poison, <2 x i32> zeroinitializer
  %473 = fmul fast <2 x float> %460, %472
  %474 = fadd fast <2 x float> %473, %446
  store <2 x float> %474, ptr %5, align 8, !tbaa !31
  %475 = load ptr, ptr %13, align 8, !tbaa !9
  %476 = call fast fastcc nofpclass(nan inf) float @paint_stroke_integrate_overlap(ptr noundef %475, float noundef nofpclass(nan inf) 1.000000e+00)
  store float %476, ptr %466, align 8, !tbaa !38
  %477 = load float, ptr %312, align 4, !tbaa !32
  %478 = fdiv fast float %318, %477
  %479 = load float, ptr %336, align 8, !tbaa !69
  %480 = fadd fast float %479, %478
  store float %480, ptr %336, align 8, !tbaa !69
  call fastcc void @paint_brush_stroke_add_step(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, float noundef nofpclass(nan inf) 1.000000e+00)
  %481 = fsub fast float %467, %318
  %482 = fcmp fast ogt float %481, 0.000000e+00
  br i1 %482, label %483, label %499

483:                                              ; preds = %469
  %484 = fmul fast <2 x float> %460, %341
  br label %485

485:                                              ; preds = %488, %483
  %486 = phi float [ %481, %483 ], [ %497, %488 ]
  %487 = fcmp fast ult float %486, %318
  br i1 %487, label %499, label %488

488:                                              ; preds = %485
  %489 = load <2 x float>, ptr %334, align 8, !tbaa !31
  %490 = fadd fast <2 x float> %489, %484
  store <2 x float> %490, ptr %5, align 8, !tbaa !31
  %491 = load ptr, ptr %13, align 8, !tbaa !9
  %492 = call fast fastcc nofpclass(nan inf) float @paint_stroke_integrate_overlap(ptr noundef %491, float noundef nofpclass(nan inf) 1.000000e+00)
  store float %492, ptr %466, align 8, !tbaa !38
  %493 = load float, ptr %312, align 4, !tbaa !32
  %494 = fdiv fast float %318, %493
  %495 = load float, ptr %336, align 8, !tbaa !69
  %496 = fadd fast float %495, %494
  store float %496, ptr %336, align 8, !tbaa !69
  call fastcc void @paint_brush_stroke_add_step(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, float noundef nofpclass(nan inf) 1.000000e+00)
  %497 = fsub fast float %486, %318
  %498 = fcmp fast ogt float %497, 0.000000e+00
  br i1 %498, label %485, label %499, !llvm.loop !72

499:                                              ; preds = %485, %488, %463, %465, %469, %439
  %500 = phi float [ %363, %439 ], [ %461, %463 ], [ %467, %465 ], [ %481, %469 ], [ %486, %485 ], [ %497, %488 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %501

501:                                              ; preds = %499, %437, %367
  %502 = phi float [ %363, %367 ], [ %438, %437 ], [ %500, %499 ]
  %503 = add nuw nsw i64 %364, 1
  %504 = icmp eq i64 %503, 40
  br i1 %504, label %505, label %362, !llvm.loop !73

505:                                              ; preds = %501
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %6) #10
  %506 = add nuw nsw i32 %344, 1
  %507 = load i32, ptr %329, align 8, !tbaa !66
  %508 = add nsw i32 %507, -1
  %509 = icmp slt i32 %506, %508
  br i1 %509, label %342, label %510, !llvm.loop !74

510:                                              ; preds = %505, %322
  call fastcc void @stroke_done(ptr noundef %0, ptr noundef %1)
  br label %778

511:                                              ; preds = %292
  %512 = load i32, ptr %15, align 8, !tbaa !33
  %513 = and i32 %512, 545261824
  %514 = icmp eq i32 %513, 2048
  br i1 %514, label %515, label %524

515:                                              ; preds = %511
  %516 = icmp eq i32 %10, 0
  br i1 %516, label %517, label %520

517:                                              ; preds = %515
  %518 = getelementptr i8, ptr %14, i64 1944
  %519 = load i8, ptr %518, align 8, !tbaa !44
  switch i8 %519, label %520 [
    i8 5, label %524
    i8 12, label %524
    i8 14, label %524
    i8 13, label %524
  ]

520:                                              ; preds = %517, %515
  %521 = tail call ptr @CTX_wm_manager(ptr noundef %0) #10
  %522 = tail call ptr @WM_paint_cursor_activate(ptr noundef %521, ptr noundef nonnull @paint_poll, ptr noundef nonnull @paint_draw_smooth_cursor, ptr noundef nonnull %12) #10
  %523 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 1
  store ptr %522, ptr %523, align 8, !tbaa !75
  br label %524

524:                                              ; preds = %517, %517, %517, %517, %511, %520
  store i8 1, ptr %289, align 4, !tbaa !61
  br label %525

525:                                              ; preds = %524, %288
  %526 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 13
  %527 = load i8, ptr %526, align 4, !tbaa !67
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %529, label %559

529:                                              ; preds = %525
  %530 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 19
  store float %284, ptr %530, align 4, !tbaa !68
  %531 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 11
  store float %280, ptr %531, align 4, !tbaa !31
  %532 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 11, i64 1
  store float %282, ptr %532, align 4, !tbaa !31
  %533 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 24
  %534 = load ptr, ptr %533, align 8, !tbaa !21
  %535 = call zeroext i8 %534(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7) #10
  store i8 %535, ptr %526, align 4, !tbaa !67
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %559, label %537

537:                                              ; preds = %529
  %538 = load i32, ptr %15, align 8, !tbaa !33
  %539 = and i32 %538, 1
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %551, label %541

541:                                              ; preds = %537
  %542 = call ptr @CTX_wm_manager(ptr noundef %0) #10
  %543 = call ptr @CTX_wm_window(ptr noundef %0) #10
  %544 = load ptr, ptr %13, align 8, !tbaa !9
  %545 = getelementptr inbounds %struct.Brush, ptr %544, i64 0, i32 24
  %546 = load float, ptr %545, align 8, !tbaa !76
  %547 = fpext float %546 to double
  %548 = call ptr @WM_event_add_timer(ptr noundef %542, ptr noundef %543, i32 noundef 272, double noundef nofpclass(nan inf) %547) #10
  %549 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 2
  store ptr %548, ptr %549, align 8, !tbaa !77
  %550 = load i32, ptr %15, align 8, !tbaa !33
  br label %551

551:                                              ; preds = %541, %537
  %552 = phi i32 [ %550, %541 ], [ %538, %537 ]
  %553 = and i32 %552, 536870912
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %559, label %555

555:                                              ; preds = %551
  %556 = call ptr @CTX_wm_manager(ptr noundef %0) #10
  %557 = call ptr @WM_paint_cursor_activate(ptr noundef %556, ptr noundef nonnull @paint_poll, ptr noundef nonnull @paint_draw_line_cursor, ptr noundef nonnull %12) #10
  %558 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 1
  store ptr %557, ptr %558, align 8, !tbaa !75
  br label %559

559:                                              ; preds = %551, %555, %529, %525
  %560 = phi i1 [ true, %525 ], [ true, %529 ], [ false, %555 ], [ false, %551 ]
  %561 = load i16, ptr %285, align 8, !tbaa !58
  %562 = icmp eq i16 %561, 20514
  br i1 %562, label %563, label %575

563:                                              ; preds = %559
  %564 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %565 = load i16, ptr %564, align 2, !tbaa !78
  %566 = icmp eq i16 %565, 1
  br i1 %566, label %567, label %575

567:                                              ; preds = %563
  %568 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %569 = load ptr, ptr %568, align 8, !tbaa !79
  %570 = getelementptr inbounds %struct.wmOperatorType, ptr %569, i64 0, i32 7
  %571 = load ptr, ptr %570, align 8, !tbaa !80
  %572 = icmp eq ptr %571, null
  br i1 %572, label %574, label %573

573:                                              ; preds = %567
  call void %571(ptr noundef %0, ptr noundef nonnull %1) #10
  br label %778

574:                                              ; preds = %567
  call fastcc void @stroke_done(ptr noundef %0, ptr noundef nonnull %1)
  br label %778

575:                                              ; preds = %563, %559
  %576 = sext i16 %561 to i32
  %577 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 14
  %578 = load i32, ptr %577, align 8, !tbaa !25
  %579 = icmp ne i32 %578, %576
  %580 = or i1 %291, %579
  br i1 %580, label %602, label %581

581:                                              ; preds = %575
  %582 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %583 = load i16, ptr %582, align 2, !tbaa !78
  %584 = icmp eq i16 %583, 2
  br i1 %584, label %585, label %728

585:                                              ; preds = %581
  %586 = load ptr, ptr %13, align 8, !tbaa !9
  %587 = load i8, ptr %526, align 4, !tbaa !67
  %588 = icmp eq i8 %587, 0
  br i1 %588, label %601, label %589

589:                                              ; preds = %585
  %590 = getelementptr inbounds %struct.Brush, ptr %586, i64 0, i32 16
  %591 = load i32, ptr %590, align 8, !tbaa !33
  %592 = and i32 %591, 536870912
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %601, label %594

594:                                              ; preds = %589
  %595 = call fast fastcc nofpclass(nan inf) float @paint_stroke_integrate_overlap(ptr noundef nonnull %586, float noundef nofpclass(nan inf) 1.000000e+00)
  %596 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 6
  %597 = load ptr, ptr %596, align 8, !tbaa !26
  %598 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %597, i64 0, i32 13
  store float %595, ptr %598, align 8, !tbaa !38
  %599 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 11
  call fastcc void @paint_brush_stroke_add_step(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %599, float noundef nofpclass(nan inf) 1.000000e+00)
  %600 = call fastcc i32 @paint_space_stroke(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, float noundef nofpclass(nan inf) 1.000000e+00)
  br label %601

601:                                              ; preds = %585, %589, %594
  call fastcc void @stroke_done(ptr noundef %0, ptr noundef %1)
  br label %778

602:                                              ; preds = %575
  %603 = and i16 %561, -2
  %604 = icmp eq i16 %603, 220
  br i1 %604, label %605, label %622

605:                                              ; preds = %602
  %606 = load ptr, ptr %13, align 8, !tbaa !9
  %607 = load i8, ptr %526, align 4, !tbaa !67
  %608 = icmp eq i8 %607, 0
  br i1 %608, label %621, label %609

609:                                              ; preds = %605
  %610 = getelementptr inbounds %struct.Brush, ptr %606, i64 0, i32 16
  %611 = load i32, ptr %610, align 8, !tbaa !33
  %612 = and i32 %611, 536870912
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %621, label %614

614:                                              ; preds = %609
  %615 = call fast fastcc nofpclass(nan inf) float @paint_stroke_integrate_overlap(ptr noundef nonnull %606, float noundef nofpclass(nan inf) 1.000000e+00)
  %616 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 6
  %617 = load ptr, ptr %616, align 8, !tbaa !26
  %618 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %617, i64 0, i32 13
  store float %615, ptr %618, align 8, !tbaa !38
  %619 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 11
  call fastcc void @paint_brush_stroke_add_step(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %619, float noundef nofpclass(nan inf) 1.000000e+00)
  %620 = call fastcc i32 @paint_space_stroke(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, float noundef nofpclass(nan inf) 1.000000e+00)
  br label %621

621:                                              ; preds = %605, %609, %614
  call fastcc void @stroke_done(ptr noundef %0, ptr noundef %1)
  br label %778

622:                                              ; preds = %602
  %623 = load i32, ptr %15, align 8, !tbaa !33
  %624 = and i32 %623, 536870912
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %643, label %626

626:                                              ; preds = %622
  %627 = load i8, ptr %526, align 4, !tbaa !67
  %628 = icmp eq i8 %627, 0
  br i1 %628, label %643, label %629

629:                                              ; preds = %626
  br i1 %291, label %631, label %630

630:                                              ; preds = %629
  switch i16 %561, label %644 [
    i16 17, label %631
    i16 4, label %631
  ]

631:                                              ; preds = %630, %630, %629
  %632 = and i32 %623, 128
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %728, label %634

634:                                              ; preds = %631
  %635 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 6
  %636 = load ptr, ptr %635, align 8, !tbaa !26
  %637 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %636, i64 0, i32 7
  %638 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 11
  %639 = load float, ptr %638, align 4, !tbaa !31
  store float %639, ptr %637, align 4, !tbaa !31
  %640 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 11, i64 1
  %641 = load float, ptr %640, align 4, !tbaa !31
  %642 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %636, i64 0, i32 7, i64 1
  store float %641, ptr %642, align 4, !tbaa !31
  call void @paint_calculate_rake_rotation(ptr noundef %636, ptr noundef nonnull %7) #10
  br label %728

643:                                              ; preds = %626, %622
  br i1 %291, label %656, label %644

644:                                              ; preds = %630, %643
  %645 = and i32 %623, 1
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %648

647:                                              ; preds = %644
  switch i16 %561, label %728 [
    i16 4, label %656
    i16 17, label %656
  ]

648:                                              ; preds = %644
  %649 = icmp eq i16 %561, 272
  br i1 %649, label %650, label %728

650:                                              ; preds = %648
  %651 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 28
  %652 = load ptr, ptr %651, align 8, !tbaa !83
  %653 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 2
  %654 = load ptr, ptr %653, align 8, !tbaa !77
  %655 = icmp eq ptr %652, %654
  br i1 %655, label %656, label %728

656:                                              ; preds = %647, %647, %650, %643
  %657 = load ptr, ptr %13, align 8, !tbaa !9
  %658 = getelementptr inbounds %struct.Brush, ptr %657, i64 0, i32 16
  %659 = load i32, ptr %658, align 8, !tbaa !33
  %660 = and i32 %659, 545261824
  %661 = icmp eq i32 %660, 2048
  br i1 %661, label %662, label %701

662:                                              ; preds = %656
  %663 = icmp eq i32 %10, 0
  br i1 %663, label %664, label %667

664:                                              ; preds = %662
  %665 = getelementptr i8, ptr %657, i64 1944
  %666 = load i8, ptr %665, align 8, !tbaa !44
  switch i8 %666, label %667 [
    i8 5, label %701
    i8 12, label %701
    i8 14, label %701
    i8 13, label %701
  ]

667:                                              ; preds = %664, %662
  %668 = getelementptr inbounds %struct.Brush, ptr %657, i64 0, i32 22
  %669 = load i32, ptr %668, align 8, !tbaa !84
  %670 = sitofp i32 %669 to float
  %671 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 21
  %672 = load float, ptr %671, align 4, !tbaa !32
  %673 = fmul fast float %672, %670
  %674 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 11
  %675 = load <2 x float>, ptr %674, align 8, !tbaa !31
  %676 = load <2 x float>, ptr %7, align 8, !tbaa !31
  %677 = fsub fast <2 x float> %675, %676
  %678 = fmul fast <2 x float> %677, %677
  %679 = shufflevector <2 x float> %678, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %680 = fadd fast <2 x float> %679, %678
  %681 = extractelement <2 x float> %680, i64 0
  %682 = fmul fast float %673, %673
  %683 = fcmp fast olt float %681, %682
  br i1 %683, label %728, label %684

684:                                              ; preds = %667
  %685 = getelementptr inbounds %struct.Brush, ptr %657, i64 0, i32 23
  %686 = load float, ptr %685, align 4, !tbaa !85
  %687 = fsub fast float 1.000000e+00, %686
  %688 = insertelement <2 x float> poison, float %687, i64 0
  %689 = shufflevector <2 x float> %688, <2 x float> poison, <2 x i32> zeroinitializer
  %690 = fmul fast <2 x float> %689, %676
  %691 = insertelement <2 x float> poison, float %686, i64 0
  %692 = shufflevector <2 x float> %691, <2 x float> poison, <2 x i32> zeroinitializer
  %693 = fmul fast <2 x float> %692, %675
  %694 = fadd fast <2 x float> %690, %693
  store <2 x float> %694, ptr %8, align 8, !tbaa !31
  %695 = load float, ptr %283, align 8, !tbaa !50
  %696 = fmul fast float %695, %687
  %697 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 19
  %698 = load float, ptr %697, align 4, !tbaa !68
  %699 = fmul fast float %698, %686
  %700 = fadd fast float %699, %696
  br label %704

701:                                              ; preds = %664, %664, %664, %664, %656
  %702 = load <2 x float>, ptr %7, align 8, !tbaa !31
  store <2 x float> %702, ptr %8, align 8, !tbaa !31
  %703 = load float, ptr %283, align 8, !tbaa !50
  br label %704

704:                                              ; preds = %701, %684
  %705 = phi float [ %700, %684 ], [ %703, %701 ]
  %706 = phi <2 x float> [ %694, %684 ], [ %702, %701 ]
  %707 = load i8, ptr %526, align 4, !tbaa !67
  %708 = icmp eq i8 %707, 0
  br i1 %708, label %728, label %709

709:                                              ; preds = %704
  %710 = call zeroext i8 @paint_space_stroke_enabled(ptr noundef nonnull %14, i32 noundef %10), !range !86
  %711 = icmp eq i8 %710, 0
  br i1 %711, label %716, label %712

712:                                              ; preds = %709
  %713 = call fastcc i32 @paint_space_stroke(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, float noundef nofpclass(nan inf) %705)
  %714 = icmp ne i32 %713, 0
  %715 = zext i1 %714 to i8
  br label %728

716:                                              ; preds = %709
  %717 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 11
  %718 = load <2 x float>, ptr %717, align 4, !tbaa !31
  %719 = fsub fast <2 x float> %706, %718
  %720 = fmul fast <2 x float> %719, %719
  %721 = shufflevector <2 x float> %720, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %722 = fadd fast <2 x float> %721, %720
  %723 = extractelement <2 x float> %722, i64 0
  %724 = call fast float @llvm.sqrt.f32(float %723)
  %725 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 12
  %726 = load float, ptr %725, align 8, !tbaa !69
  %727 = fadd fast float %724, %726
  store float %727, ptr %725, align 8, !tbaa !69
  call fastcc void @paint_brush_stroke_add_step(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, float noundef nofpclass(nan inf) %705)
  br label %728

728:                                              ; preds = %647, %667, %712, %648, %650, %704, %716, %631, %634, %581
  %729 = phi i8 [ 0, %634 ], [ 0, %631 ], [ 1, %716 ], [ 0, %704 ], [ 0, %650 ], [ 0, %648 ], [ 0, %581 ], [ %715, %712 ], [ 0, %667 ], [ 0, %647 ]
  br i1 %560, label %757, label %730

730:                                              ; preds = %728
  %731 = load i32, ptr %15, align 8, !tbaa !33
  %732 = and i32 %731, 1280
  %733 = icmp eq i32 %732, 1024
  br i1 %733, label %734, label %757

734:                                              ; preds = %730
  switch i32 %10, label %748 [
    i32 0, label %735
    i32 4, label %738
    i32 3, label %738
  ]

735:                                              ; preds = %734
  %736 = getelementptr i8, ptr %14, i64 1944
  %737 = load i8, ptr %736, align 8, !tbaa !44
  switch i8 %737, label %748 [
    i8 5, label %757
    i8 12, label %757
    i8 14, label %757
    i8 13, label %757
  ]

738:                                              ; preds = %734, %734
  %739 = getelementptr inbounds %struct.Brush, ptr %14, i64 0, i32 36
  %740 = load i8, ptr %739, align 2, !tbaa !45
  %741 = icmp ne i8 %740, 4
  %742 = and i32 %731, 2097152
  %743 = icmp eq i32 %742, 0
  %744 = or i1 %743, %741
  %745 = and i32 %731, 2048
  %746 = icmp eq i32 %745, 0
  %747 = and i1 %746, %744
  br i1 %747, label %751, label %757

748:                                              ; preds = %735, %734
  %749 = and i32 %731, 2048
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %757

751:                                              ; preds = %738, %748
  %752 = call fast fastcc nofpclass(nan inf) float @paint_stroke_integrate_overlap(ptr noundef nonnull %14, float noundef nofpclass(nan inf) 1.000000e+00)
  %753 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 6
  %754 = load ptr, ptr %753, align 8, !tbaa !26
  %755 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %754, i64 0, i32 13
  store float %752, ptr %755, align 8, !tbaa !38
  %756 = load float, ptr %283, align 8, !tbaa !50
  call fastcc void @paint_brush_stroke_add_step(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, float noundef nofpclass(nan inf) %756)
  br label %757

757:                                              ; preds = %738, %735, %735, %735, %735, %730, %751, %748, %728
  %758 = phi i8 [ %729, %748 ], [ 1, %751 ], [ %729, %728 ], [ %729, %730 ], [ %729, %735 ], [ %729, %735 ], [ %729, %735 ], [ %729, %735 ], [ %729, %738 ]
  %759 = load i16, ptr %285, align 8, !tbaa !58
  %760 = icmp eq i16 %759, 17
  br i1 %760, label %778, label %761

761:                                              ; preds = %757
  %762 = call ptr @CTX_wm_window(ptr noundef %0) #10
  %763 = call ptr @CTX_wm_region(ptr noundef %0) #10
  %764 = icmp eq ptr %763, null
  br i1 %764, label %771, label %765

765:                                              ; preds = %761
  %766 = getelementptr inbounds %struct.Paint, ptr %9, i64 0, i32 4
  %767 = load i32, ptr %766, align 4, !tbaa !87
  %768 = and i32 %767, 1
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %771, label %770

770:                                              ; preds = %765
  call void @WM_paint_cursor_tag_redraw(ptr noundef %762, ptr noundef nonnull %763) #10
  br label %771

771:                                              ; preds = %770, %765, %761
  %772 = icmp eq i8 %758, 0
  br i1 %772, label %778, label %773

773:                                              ; preds = %771
  %774 = getelementptr inbounds %struct.PaintStroke, ptr %12, i64 0, i32 26
  %775 = load ptr, ptr %774, align 8, !tbaa !23
  %776 = icmp eq ptr %775, null
  br i1 %776, label %778, label %777

777:                                              ; preds = %773
  call void %775(ptr noundef %0, ptr noundef nonnull %12, i8 noundef zeroext 0) #10
  br label %778

778:                                              ; preds = %297, %510, %757, %777, %773, %771, %573, %574, %274, %621, %601
  %779 = phi i32 [ 4, %621 ], [ 4, %601 ], [ 8, %274 ], [ 2, %574 ], [ 2, %573 ], [ 1, %771 ], [ 1, %773 ], [ 1, %777 ], [ 1, %757 ], [ 4, %510 ], [ 4, %297 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #10
  ret i32 %779
}

declare i32 @BKE_paintmode_get_active_from_context(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @WM_event_tablet_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_paint_cursor_activate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @paint_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #10
  %3 = tail call ptr @CTX_data_active_object(ptr noundef %0) #10
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #10
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #10
  %6 = icmp ne ptr %2, null
  %7 = icmp ne ptr %3, null
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = tail call ptr @BKE_paint_brush(ptr noundef nonnull %2) #10
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %4, null
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 8
  %16 = load i8, ptr %15, align 8, !tbaa !88
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = icmp eq i8 %16, 6
  %20 = icmp ne ptr %5, null
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %24, label %29

22:                                               ; preds = %14
  %23 = icmp eq ptr %5, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %18, %22
  %25 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 8
  %26 = load i16, ptr %25, align 2, !tbaa !91
  %27 = icmp eq i16 %26, 0
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %22, %24, %18, %9, %1
  %30 = phi i32 [ 0, %18 ], [ 0, %9 ], [ 0, %1 ], [ 0, %22 ], [ %28, %24 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @paint_draw_smooth_cursor(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3) #0 {
  %5 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #10
  %6 = tail call ptr @BKE_paint_brush(ptr noundef %5) #10
  %7 = icmp ne ptr %3, null
  %8 = icmp ne ptr %6, null
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  tail call void @glEnable(i32 noundef 2848) #10
  tail call void @glEnable(i32 noundef 3042) #10
  %11 = getelementptr inbounds %struct.Paint, ptr %5, i64 0, i32 3
  tail call void @glColor4ubv(ptr noundef nonnull %11) #10
  %12 = getelementptr inbounds %struct.PaintStroke, ptr %3, i64 0, i32 11
  %13 = load float, ptr %12, align 8, !tbaa !31
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds %struct.PaintStroke, ptr %3, i64 0, i32 11, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !31
  %17 = fptosi float %16 to i32
  tail call void @sdrawline(i32 noundef %1, i32 noundef %2, i32 noundef %14, i32 noundef %17) #10
  tail call void @glDisable(i32 noundef 3042) #10
  tail call void @glDisable(i32 noundef 2848) #10
  br label %18

18:                                               ; preds = %10, %4
  ret void
}

declare ptr @WM_event_add_timer(ptr noundef, ptr noundef, i32 noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @paint_draw_line_cursor(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #10
  tail call void @glEnable(i32 noundef 2848) #10
  tail call void @glEnable(i32 noundef 3042) #10
  tail call void @glEnable(i32 noundef 2852) #10
  tail call void @glLineStipple(i32 noundef 3, i16 noundef zeroext -21846) #10
  %6 = getelementptr inbounds %struct.Paint, ptr %5, i64 0, i32 3, i64 3
  %7 = load i8, ptr %6, align 1, !tbaa !95
  tail call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext %7) #10
  tail call void @glLineWidth(float noundef nofpclass(nan inf) 3.000000e+00) #10
  %8 = getelementptr inbounds %struct.PaintStroke, ptr %3, i64 0, i32 11
  %9 = load float, ptr %8, align 8, !tbaa !31
  %10 = fptosi float %9 to i32
  %11 = getelementptr inbounds %struct.PaintStroke, ptr %3, i64 0, i32 11, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !31
  %13 = fptosi float %12 to i32
  tail call void @sdrawline(i32 noundef %10, i32 noundef %13, i32 noundef %1, i32 noundef %2) #10
  %14 = load i8, ptr %6, align 1, !tbaa !95
  tail call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext %14) #10
  tail call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #10
  %15 = load float, ptr %8, align 8, !tbaa !31
  %16 = fptosi float %15 to i32
  %17 = load float, ptr %11, align 4, !tbaa !31
  %18 = fptosi float %17 to i32
  tail call void @sdrawline(i32 noundef %16, i32 noundef %18, i32 noundef %1, i32 noundef %2) #10
  tail call void @glDisable(i32 noundef 2852) #10
  tail call void @glDisable(i32 noundef 3042) #10
  tail call void @glDisable(i32 noundef 2848) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @paint_stroke_cancel(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @stroke_done(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @stroke_done(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %struct.PaintStroke, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %6, i64 0, i32 9
  store i32 0, ptr %7, align 8, !tbaa !96
  %8 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %6, i64 0, i32 15
  store i32 0, ptr %8, align 4, !tbaa !40
  %9 = getelementptr inbounds %struct.PaintStroke, ptr %4, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.Brush, ptr %10, i64 0, i32 16
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = and i32 %12, 128
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %6, i64 0, i32 8
  store float 0.000000e+00, ptr %16, align 4, !tbaa !97
  br label %17

17:                                               ; preds = %15, %2
  %18 = getelementptr inbounds %struct.PaintStroke, ptr %4, i64 0, i32 13
  %19 = load i8, ptr %18, align 4, !tbaa !67
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.PaintStroke, ptr %4, i64 0, i32 26
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void %23(ptr noundef %0, ptr noundef nonnull %4, i8 noundef zeroext 1) #10
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds %struct.PaintStroke, ptr %4, i64 0, i32 27
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void %28(ptr noundef %0, ptr noundef nonnull %4) #10
  br label %31

31:                                               ; preds = %26, %30, %17
  %32 = getelementptr inbounds %struct.PaintStroke, ptr %4, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @CTX_wm_manager(ptr noundef %0) #10
  %37 = tail call ptr @CTX_wm_window(ptr noundef %0) #10
  %38 = load ptr, ptr %32, align 8, !tbaa !77
  tail call void @WM_event_remove_timer(ptr noundef %36, ptr noundef %37, ptr noundef %38) #10
  br label %39

39:                                               ; preds = %35, %31
  %40 = getelementptr inbounds %struct.PaintStroke, ptr %4, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @CTX_wm_manager(ptr noundef %0) #10
  %45 = load ptr, ptr %40, align 8, !tbaa !75
  tail call void @WM_paint_cursor_end(ptr noundef %44, ptr noundef %45) #10
  br label %46

46:                                               ; preds = %43, %39
  %47 = getelementptr inbounds %struct.PaintStroke, ptr %4, i64 0, i32 7
  tail call void @BLI_freelistN(ptr noundef nonnull %47) #10
  tail call void @BKE_paint_set_overlay_override(i32 noundef 0) #10
  %48 = load ptr, ptr %3, align 8, !tbaa !43
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %51(ptr noundef nonnull %48) #10
  store ptr null, ptr %3, align 8, !tbaa !43
  br label %52

52:                                               ; preds = %46, %50
  ret void
}

declare void @paint_calculate_rake_rotation(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @paint_space_stroke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3) unnamed_addr #0 {
  %5 = alloca [2 x float], align 8
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds %struct.PaintStroke, ptr %8, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %11 = getelementptr inbounds %struct.PaintStroke, ptr %8, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call i32 @BKE_brush_size_get(ptr noundef %6, ptr noundef %12) #10
  %14 = getelementptr inbounds %struct.PaintStroke, ptr %8, i64 0, i32 21
  %15 = getelementptr inbounds %struct.PaintStroke, ptr %8, i64 0, i32 11
  %16 = getelementptr inbounds %struct.PaintStroke, ptr %8, i64 0, i32 19
  %17 = load <2 x float>, ptr %2, align 4, !tbaa !31
  %18 = load <2 x float>, ptr %15, align 4, !tbaa !31
  %19 = fsub fast <2 x float> %17, %18
  %20 = fmul fast <2 x float> %19, %19
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fadd fast <2 x float> %21, %20
  %23 = extractelement <2 x float> %22, i64 0
  %24 = fcmp fast ogt float %23, 0x38AA95A5C0000000
  %25 = tail call fast float @llvm.sqrt.f32(float %23)
  %26 = fdiv fast float 1.000000e+00, %25
  %27 = insertelement <2 x float> poison, float %26, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fmul fast <2 x float> %28, %19
  %30 = insertelement <2 x i1> poison, i1 %24, i64 0
  %31 = shufflevector <2 x i1> %30, <2 x i1> poison, <2 x i32> zeroinitializer
  %32 = select <2 x i1> %31, <2 x float> %29, <2 x float> zeroinitializer
  %33 = select i1 %24, float %25, float 0.000000e+00
  %34 = fcmp fast ogt float %33, 0.000000e+00
  br i1 %34, label %35, label %158

35:                                               ; preds = %4
  %36 = sitofp i32 %13 to float
  %37 = tail call fast float @llvm.maxnum.f32(float %36, float 1.000000e+00)
  %38 = fmul fast float %37, 0x3F947AE140000000
  %39 = load ptr, ptr %11, align 8, !tbaa !9
  %40 = getelementptr inbounds %struct.Brush, ptr %39, i64 0, i32 21
  %41 = load i32, ptr %40, align 4, !tbaa !62
  %42 = sitofp i32 %41 to float
  %43 = fmul fast float %38, %42
  %44 = load float, ptr %14, align 4, !tbaa !32
  %45 = fmul fast float %43, %44
  %46 = getelementptr inbounds %struct.Brush, ptr %39, i64 0, i32 16
  %47 = load i32, ptr %46, align 8, !tbaa !33
  %48 = and i32 %47, 32
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, float 1.000000e+00, float 5.000000e-01
  %51 = fmul fast float %45, %50
  %52 = tail call fast float @llvm.maxnum.f32(float %51, float 1.000000e+00)
  %53 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %10, i64 0, i32 13
  %54 = getelementptr inbounds %struct.PaintStroke, ptr %8, i64 0, i32 12
  %55 = fdiv fast float 1.000000e+00, %52
  br label %56

56:                                               ; preds = %35, %139
  %57 = phi i32 [ 0, %35 ], [ %156, %139 ]
  %58 = phi float [ %33, %35 ], [ %155, %139 ]
  %59 = load float, ptr %16, align 4, !tbaa !68
  %60 = fsub fast float %3, %59
  %61 = load ptr, ptr %11, align 8, !tbaa !9
  %62 = call i32 @BKE_brush_use_size_pressure(ptr noundef %6, ptr noundef %61) #10
  %63 = icmp eq i32 %62, 0
  %64 = load ptr, ptr %11, align 8, !tbaa !9
  %65 = call i32 @BKE_brush_size_get(ptr noundef %6, ptr noundef %64) #10
  %66 = sitofp i32 %65 to float
  %67 = call fast float @llvm.maxnum.f32(float %66, float 1.000000e+00)
  %68 = load ptr, ptr %11, align 8, !tbaa !9
  %69 = getelementptr inbounds %struct.Brush, ptr %68, i64 0, i32 21
  %70 = load i32, ptr %69, align 4, !tbaa !62
  %71 = sitofp i32 %70 to float
  %72 = getelementptr inbounds %struct.Brush, ptr %68, i64 0, i32 16
  %73 = load i32, ptr %72, align 8, !tbaa !33
  %74 = and i32 %73, 32
  %75 = icmp eq i32 %74, 0
  %76 = fsub fast float 1.500000e+00, %59
  %77 = select i1 %75, float 1.000000e+00, float %76
  %78 = load float, ptr %14, align 4, !tbaa !32
  %79 = fmul fast float %67, 0x3F947AE140000000
  %80 = fmul fast float %79, %71
  %81 = fmul fast float %80, %78
  %82 = fmul fast float %81, %77
  %83 = call fast float @llvm.maxnum.f32(float %82, float 1.000000e+00)
  br i1 %63, label %135, label %84

84:                                               ; preds = %56
  %85 = fmul fast float %83, %60
  %86 = fmul fast float %58, 2.000000e+00
  %87 = fdiv fast float %85, %86
  %88 = fadd fast float %87, 1.000000e+00
  %89 = fsub fast float 1.000000e+00, %87
  %90 = load float, ptr %16, align 4, !tbaa !68
  %91 = fmul fast float %90, %88
  %92 = call i32 @BKE_brush_size_get(ptr noundef %6, ptr noundef nonnull %68) #10
  %93 = sitofp i32 %92 to float
  %94 = fmul fast float %90, %93
  %95 = load ptr, ptr %11, align 8, !tbaa !9
  %96 = getelementptr inbounds %struct.Brush, ptr %95, i64 0, i32 21
  %97 = load i32, ptr %96, align 4, !tbaa !62
  %98 = getelementptr inbounds %struct.Brush, ptr %95, i64 0, i32 16
  %99 = load i32, ptr %98, align 8, !tbaa !33
  %100 = load float, ptr %14, align 4, !tbaa !32
  %101 = call i32 @BKE_brush_size_get(ptr noundef %6, ptr noundef %95) #10
  %102 = sitofp i32 %101 to float
  %103 = fmul fast float %91, %102
  %104 = fdiv fast float %103, %89
  %105 = load ptr, ptr %11, align 8, !tbaa !9
  %106 = getelementptr inbounds %struct.Brush, ptr %105, i64 0, i32 21
  %107 = load i32, ptr %106, align 4, !tbaa !62
  %108 = getelementptr inbounds %struct.Brush, ptr %105, i64 0, i32 16
  %109 = load i32, ptr %108, align 8, !tbaa !33
  %110 = load float, ptr %14, align 4, !tbaa !32
  %111 = insertelement <2 x float> poison, float %104, i64 0
  %112 = insertelement <2 x float> %111, float %94, i64 1
  %113 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %112, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  %114 = insertelement <2 x i32> poison, i32 %107, i64 0
  %115 = insertelement <2 x i32> %114, i32 %97, i64 1
  %116 = sitofp <2 x i32> %115 to <2 x float>
  %117 = insertelement <2 x i32> poison, i32 %109, i64 0
  %118 = insertelement <2 x i32> %117, i32 %99, i64 1
  %119 = and <2 x i32> %118, <i32 32, i32 32>
  %120 = icmp eq <2 x i32> %119, zeroinitializer
  %121 = insertelement <2 x float> poison, float %76, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = select <2 x i1> %120, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %122
  %124 = fmul fast <2 x float> %116, <float 0x3F947AE140000000, float 0x3F947AE140000000>
  %125 = fmul fast <2 x float> %124, %113
  %126 = insertelement <2 x float> poison, float %110, i64 0
  %127 = insertelement <2 x float> %126, float %100, i64 1
  %128 = fmul fast <2 x float> %125, %127
  %129 = fmul fast <2 x float> %128, %123
  %130 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %129, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %132 = fadd fast <2 x float> %130, %131
  %133 = extractelement <2 x float> %132, i64 0
  %134 = fmul fast float %133, 5.000000e-01
  br label %135

135:                                              ; preds = %56, %84
  %136 = phi ptr [ %105, %84 ], [ %68, %56 ]
  %137 = phi float [ %134, %84 ], [ %83, %56 ]
  %138 = fcmp fast ult float %58, %137
  br i1 %138, label %158, label %139

139:                                              ; preds = %135
  %140 = insertelement <2 x float> poison, float %137, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = fmul fast <2 x float> %141, %32
  %143 = load <2 x float>, ptr %15, align 8, !tbaa !31
  %144 = fadd fast <2 x float> %143, %142
  store <2 x float> %144, ptr %5, align 8, !tbaa !31
  %145 = load float, ptr %16, align 4, !tbaa !68
  %146 = fmul fast float %137, %60
  %147 = fdiv fast float %146, %58
  %148 = fadd fast float %145, %147
  %149 = fmul fast float %137, %55
  %150 = call fast fastcc nofpclass(nan inf) float @paint_stroke_integrate_overlap(ptr noundef nonnull %136, float noundef nofpclass(nan inf) %149)
  store float %150, ptr %53, align 8, !tbaa !38
  %151 = load float, ptr %14, align 4, !tbaa !32
  %152 = fdiv fast float %137, %151
  %153 = load float, ptr %54, align 8, !tbaa !69
  %154 = fadd fast float %153, %152
  store float %154, ptr %54, align 8, !tbaa !69
  call fastcc void @paint_brush_stroke_add_step(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, float noundef nofpclass(nan inf) %148)
  %155 = fsub fast float %58, %137
  %156 = add nuw nsw i32 %57, 1
  %157 = fcmp fast ogt float %155, 0.000000e+00
  br i1 %157, label %56, label %158

158:                                              ; preds = %139, %135, %4
  %159 = phi i32 [ 0, %4 ], [ %57, %135 ], [ %156, %139 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i32 %159
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @paint_brush_stroke_add_step(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, float noundef nofpclass(nan inf) %3) unnamed_addr #0 {
  %5 = alloca [2 x float], align 8
  %6 = alloca [2 x float], align 8
  %7 = alloca %struct.PointerRNA, align 8
  %8 = alloca [3 x float], align 8
  %9 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %10 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #10
  %11 = tail call i32 @BKE_paintmode_get_active_from_context(ptr noundef %0) #10
  %12 = tail call ptr @BKE_paint_brush(ptr noundef %10) #10
  %13 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds %struct.PaintStroke, ptr %14, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #10
  %17 = getelementptr inbounds %struct.PaintStroke, ptr %14, i64 0, i32 11
  %18 = load float, ptr %2, align 4, !tbaa !31
  store float %18, ptr %17, align 4, !tbaa !31
  %19 = getelementptr inbounds float, ptr %2, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !31
  %21 = getelementptr inbounds %struct.PaintStroke, ptr %14, i64 0, i32 11, i64 1
  store float %20, ptr %21, align 4, !tbaa !31
  %22 = getelementptr inbounds %struct.PaintStroke, ptr %14, i64 0, i32 19
  store float %3, ptr %22, align 4, !tbaa !68
  %23 = getelementptr inbounds %struct.PaintStroke, ptr %14, i64 0, i32 20
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = icmp ne i32 %24, 1
  %26 = getelementptr inbounds %struct.Brush, ptr %12, i64 0, i32 16
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %28 = and i32 %27, 1073741824
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %4
  %31 = getelementptr inbounds %struct.Brush, ptr %12, i64 0, i32 19
  %32 = load i32, ptr %31, align 4, !tbaa !98
  %33 = icmp ne i32 %32, 0
  br label %38

34:                                               ; preds = %4
  %35 = getelementptr inbounds %struct.Brush, ptr %12, i64 0, i32 18
  %36 = load float, ptr %35, align 8, !tbaa !99
  %37 = fcmp fast une float %36, 0.000000e+00
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ %33, %30 ], [ %37, %34 ]
  %40 = add i32 %11, -5
  %41 = icmp ult i32 %40, -2
  %42 = or i1 %41, %25
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.Brush, ptr %12, i64 0, i32 36
  %45 = load i8, ptr %44, align 2, !tbaa !45
  %46 = icmp ne i8 %45, 3
  br label %47

47:                                               ; preds = %38, %43
  %48 = phi i1 [ true, %38 ], [ %46, %43 ]
  %49 = and i32 %27, 8388864
  %50 = icmp eq i32 %49, 0
  %51 = and i1 %50, %39
  %52 = and i1 %51, %48
  br i1 %52, label %53, label %69

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.PaintStroke, ptr %14, i64 0, i32 21
  %55 = load float, ptr %54, align 4, !tbaa !32
  %56 = and i32 %27, 16
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, float 1.000000e+00, float %3
  %59 = fmul fast float %55, %58
  call void @BKE_brush_jitter_pos(ptr noundef %9, ptr noundef nonnull %12, ptr noundef nonnull %2, ptr noundef nonnull %6) #10
  %60 = fcmp fast une float %59, 1.000000e+00
  br i1 %60, label %61, label %71

61:                                               ; preds = %53
  %62 = load <2 x float>, ptr %6, align 8, !tbaa !31
  %63 = load <2 x float>, ptr %2, align 4, !tbaa !31
  %64 = fsub fast <2 x float> %62, %63
  %65 = insertelement <2 x float> poison, float %59, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fmul fast <2 x float> %64, %66
  %68 = fadd fast <2 x float> %67, %63
  store <2 x float> %68, ptr %6, align 8, !tbaa !31
  br label %71

69:                                               ; preds = %47
  %70 = load <2 x float>, ptr %2, align 4, !tbaa !31
  store <2 x float> %70, ptr %6, align 8, !tbaa !31
  br label %71

71:                                               ; preds = %53, %61, %69
  %72 = call ptr @CTX_data_scene(ptr noundef %0) #10
  %73 = load ptr, ptr %15, align 8, !tbaa !26
  %74 = getelementptr inbounds %struct.PaintStroke, ptr %14, i64 0, i32 16
  %75 = load i8, ptr %74, align 1, !tbaa !100
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %113

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.PaintStroke, ptr %14, i64 0, i32 17
  %79 = load <2 x float>, ptr %6, align 8, !tbaa !31
  store <2 x float> %79, ptr %78, align 4, !tbaa !31
  %80 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %73, i64 0, i32 7
  store <2 x float> %79, ptr %80, align 4, !tbaa !31
  %81 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %73, i64 0, i32 17
  %82 = shufflevector <2 x float> %79, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x float> %82, ptr %81, align 4, !tbaa !31
  %83 = getelementptr inbounds %struct.PaintStroke, ptr %14, i64 0, i32 18
  store float %3, ptr %83, align 8, !tbaa !101
  %84 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %73, i64 0, i32 19
  store i32 0, ptr %84, align 4, !tbaa !102
  %85 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %73, i64 0, i32 20
  store ptr null, ptr %85, align 8, !tbaa !103
  %86 = getelementptr inbounds %struct.Brush, ptr %12, i64 0, i32 3, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !104
  %88 = icmp eq ptr %87, null
  br i1 %88, label %112, label %89

89:                                               ; preds = %77
  %90 = getelementptr inbounds %struct.Tex, ptr %87, i64 0, i32 32
  %91 = load i16, ptr %90, align 8, !tbaa !105
  %92 = icmp eq i16 %91, 8
  br i1 %92, label %93, label %112

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.Tex, ptr %87, i64 0, i32 54
  %95 = load ptr, ptr %94, align 8, !tbaa !108
  %96 = icmp eq ptr %95, null
  br i1 %96, label %112, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.Tex, ptr %87, i64 0, i32 51
  %99 = call ptr @BKE_image_pool_acquire_ibuf(ptr noundef nonnull %95, ptr noundef nonnull %98, ptr noundef null) #10
  %100 = icmp eq ptr %99, null
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.ImBuf, ptr %99, i64 0, i32 9
  %103 = load ptr, ptr %102, align 8, !tbaa !109
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  store i32 1, ptr %84, align 4, !tbaa !102
  %106 = getelementptr inbounds %struct.ImBuf, ptr %99, i64 0, i32 34
  %107 = load ptr, ptr %106, align 8, !tbaa !112
  store ptr %107, ptr %85, align 8, !tbaa !103
  br label %108

108:                                              ; preds = %105, %101, %97
  %109 = load ptr, ptr %86, align 8, !tbaa !104
  %110 = getelementptr inbounds %struct.Tex, ptr %109, i64 0, i32 54
  %111 = load ptr, ptr %110, align 8, !tbaa !108
  call void @BKE_image_pool_release_ibuf(ptr noundef %111, ptr noundef %99, ptr noundef null) #10
  br label %112

112:                                              ; preds = %108, %93, %89, %77
  store i8 1, ptr %74, align 1, !tbaa !100
  br label %113

113:                                              ; preds = %112, %71
  %114 = load i32, ptr %26, align 8, !tbaa !33
  %115 = and i32 %114, 256
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %113
  switch i32 %11, label %128 [
    i32 0, label %118
    i32 4, label %121
    i32 3, label %121
  ]

118:                                              ; preds = %117
  %119 = getelementptr i8, ptr %12, i64 1944
  %120 = load i8, ptr %119, align 8, !tbaa !44
  switch i8 %120, label %128 [
    i8 5, label %133
    i8 12, label %133
    i8 14, label %133
    i8 13, label %133
  ]

121:                                              ; preds = %117, %117
  %122 = getelementptr inbounds %struct.Brush, ptr %12, i64 0, i32 36
  %123 = load i8, ptr %122, align 2, !tbaa !45
  %124 = icmp ne i8 %123, 4
  %125 = and i32 %114, 2097152
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %126, %124
  br i1 %127, label %128, label %133

128:                                              ; preds = %121, %118, %117
  %129 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %73, i64 0, i32 17
  %130 = load <2 x float>, ptr %6, align 8, !tbaa !31
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x float> %131, ptr %129, align 4, !tbaa !31
  %132 = getelementptr inbounds %struct.PaintStroke, ptr %14, i64 0, i32 18
  store float %3, ptr %132, align 8, !tbaa !101
  br label %133

133:                                              ; preds = %128, %121, %118, %118, %118, %118, %113
  %134 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %73, i64 0, i32 15
  store i32 1, ptr %134, align 4, !tbaa !40
  %135 = getelementptr inbounds %struct.PaintStroke, ptr %14, i64 0, i32 18
  %136 = load float, ptr %135, align 8, !tbaa !101
  %137 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %73, i64 0, i32 16
  store float %136, ptr %137, align 8, !tbaa !113
  %138 = call i32 @BKE_brush_size_get(ptr noundef %72, ptr noundef nonnull %12) #10
  %139 = sitofp i32 %138 to float
  %140 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %73, i64 0, i32 21
  store float %139, ptr %140, align 8, !tbaa !114
  %141 = call i32 @BKE_brush_use_size_pressure(ptr noundef %72, ptr noundef nonnull %12) #10
  %142 = icmp eq i32 %141, 0
  %143 = load i32, ptr %26, align 8, !tbaa !33
  %144 = and i32 %143, 256
  %145 = icmp eq i32 %144, 0
  br i1 %142, label %164, label %146

146:                                              ; preds = %133
  br i1 %145, label %147, label %215

147:                                              ; preds = %146
  switch i32 %11, label %160 [
    i32 0, label %148
    i32 4, label %153
    i32 3, label %153
  ]

148:                                              ; preds = %147
  %149 = getelementptr i8, ptr %12, i64 1944
  %150 = load i8, ptr %149, align 8, !tbaa !44
  %151 = add i8 %150, -5
  %152 = icmp ult i8 %151, 10
  br i1 %152, label %169, label %160

153:                                              ; preds = %147, %147
  %154 = getelementptr inbounds %struct.Brush, ptr %12, i64 0, i32 36
  %155 = load i8, ptr %154, align 2, !tbaa !45
  %156 = icmp ne i8 %155, 4
  %157 = and i32 %143, 2097152
  %158 = icmp eq i32 %157, 0
  %159 = or i1 %158, %156
  br i1 %159, label %160, label %180

160:                                              ; preds = %169, %148, %153, %147
  %161 = load float, ptr %135, align 8, !tbaa !101
  %162 = load float, ptr %140, align 8, !tbaa !114
  %163 = fmul fast float %162, %161
  store float %163, ptr %140, align 8, !tbaa !114
  br label %165

164:                                              ; preds = %133
  br i1 %145, label %165, label %215

165:                                              ; preds = %164, %160
  %166 = icmp eq i32 %11, 0
  br i1 %166, label %167, label %180

167:                                              ; preds = %165
  %168 = getelementptr i8, ptr %12, i64 1944
  br label %177

169:                                              ; preds = %148
  %170 = zext i8 %151 to i16
  %171 = lshr i16 897, %170
  %172 = and i16 %171, 1
  %173 = icmp eq i16 %172, 0
  br i1 %173, label %160, label %174

174:                                              ; preds = %169
  %175 = sext i8 %151 to i64
  %176 = getelementptr inbounds [10 x i8], ptr @switch.table.paint_brush_stroke_add_step, i64 0, i64 %175
  br label %177

177:                                              ; preds = %174, %167
  %178 = phi ptr [ %168, %167 ], [ %176, %174 ]
  %179 = load i8, ptr %178, align 1
  switch i8 %179, label %180 [
    i8 5, label %215
    i8 12, label %215
    i8 14, label %215
    i8 13, label %215
  ]

180:                                              ; preds = %177, %165, %153
  %181 = getelementptr inbounds %struct.Brush, ptr %12, i64 0, i32 3, i32 20
  %182 = load i8, ptr %181, align 4, !tbaa !115
  switch i8 %182, label %200 [
    i8 0, label %183
    i8 3, label %183
    i8 4, label %183
  ]

183:                                              ; preds = %180, %180, %180
  %184 = and i32 %143, 128
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %196

186:                                              ; preds = %183
  %187 = and i32 %143, 33554432
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %186
  %190 = call fast nofpclass(nan inf) float @BLI_frand() #10
  %191 = fmul fast float %190, 0x401921FB60000000
  %192 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %73, i64 0, i32 8
  store float %191, ptr %192, align 4, !tbaa !97
  %193 = load i8, ptr %181, align 4, !tbaa !115
  br label %196

194:                                              ; preds = %186
  %195 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %73, i64 0, i32 8
  store float 0.000000e+00, ptr %195, align 4, !tbaa !97
  br label %196

196:                                              ; preds = %194, %189, %183
  %197 = phi i8 [ %193, %189 ], [ %182, %194 ], [ %182, %183 ]
  %198 = icmp eq i8 %197, 4
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  call void @BKE_brush_randomize_texture_coordinates(ptr noundef nonnull %73, i8 noundef zeroext 0) #10
  br label %203

200:                                              ; preds = %196, %180
  %201 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %73, i64 0, i32 17
  %202 = load <2 x float>, ptr %6, align 8, !tbaa !31
  store <2 x float> %202, ptr %201, align 4, !tbaa !31
  br label %203

203:                                              ; preds = %200, %199
  %204 = getelementptr inbounds %struct.Brush, ptr %12, i64 0, i32 4, i32 5
  %205 = load ptr, ptr %204, align 8, !tbaa !116
  %206 = icmp eq ptr %205, null
  br i1 %206, label %215, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.Brush, ptr %12, i64 0, i32 4, i32 20
  %209 = load i8, ptr %208, align 4, !tbaa !117
  %210 = icmp eq i8 %209, 4
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  call void @BKE_brush_randomize_texture_coordinates(ptr noundef nonnull %73, i8 noundef zeroext 1) #10
  br label %215

212:                                              ; preds = %207
  %213 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %73, i64 0, i32 18
  %214 = load <2 x float>, ptr %6, align 8, !tbaa !31
  store <2 x float> %214, ptr %213, align 4, !tbaa !31
  br label %215

215:                                              ; preds = %212, %211, %203, %177, %177, %177, %177, %164, %146
  %216 = load i32, ptr %26, align 8, !tbaa !33
  %217 = and i32 %216, 256
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %270, label %219

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %220 = getelementptr inbounds %struct.PaintStroke, ptr %14, i64 0, i32 17
  %221 = getelementptr inbounds %struct.PaintStroke, ptr %14, i64 0, i32 17, i64 1
  %222 = load <2 x float>, ptr %6, align 8, !tbaa !31
  %223 = load <2 x float>, ptr %220, align 8, !tbaa !31
  %224 = fsub fast <2 x float> %222, %223
  %225 = extractelement <2 x float> %224, i64 0
  %226 = fmul fast <2 x float> %224, %224
  %227 = extractelement <2 x float> %226, i64 0
  %228 = extractelement <2 x float> %224, i64 1
  %229 = fmul fast float %228, %228
  %230 = fadd fast float %229, %227
  %231 = call fast float @llvm.sqrt.f32(float %230)
  store float %231, ptr %140, align 8, !tbaa !114
  %232 = fptosi float %231 to i32
  %233 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %73, i64 0, i32 10
  store i32 %232, ptr %233, align 4, !tbaa !118
  %234 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %225, float noundef nofpclass(nan inf) %228) #11
  %235 = fpext float %234 to double
  %236 = fadd fast double %235, 0x400921FB54442D18
  %237 = fptrunc double %236 to float
  %238 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %73, i64 0, i32 8
  store float %237, ptr %238, align 4, !tbaa !97
  %239 = and i32 %216, 4194304
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %258, label %241

241:                                              ; preds = %219
  %242 = fmul fast <2 x float> %224, <float 5.000000e-01, float 5.000000e-01>
  %243 = load <2 x float>, ptr %220, align 8, !tbaa !31
  %244 = fadd fast <2 x float> %243, %242
  store <2 x float> %244, ptr %5, align 8, !tbaa !31
  %245 = getelementptr inbounds %struct.PaintStroke, ptr %14, i64 0, i32 23
  %246 = load ptr, ptr %245, align 8, !tbaa !20
  %247 = icmp eq ptr %246, null
  br i1 %247, label %287, label %248

248:                                              ; preds = %241
  %249 = call zeroext i8 %246(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %5) #10
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %251, label %287

251:                                              ; preds = %248
  %252 = icmp eq i32 %11, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %251
  %254 = getelementptr inbounds %struct.Brush, ptr %12, i64 0, i32 34
  %255 = load i8, ptr %254, align 8, !tbaa !44
  %256 = add i8 %255, -5
  %257 = icmp ult i8 %256, 10
  br i1 %257, label %282, label %258

258:                                              ; preds = %282, %253, %251, %219
  %259 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %73, i64 0, i32 14
  %260 = load float, ptr %220, align 4, !tbaa !31
  store float %260, ptr %259, align 4, !tbaa !31
  %261 = load float, ptr %221, align 4, !tbaa !31
  %262 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %73, i64 0, i32 14, i64 1
  store float %261, ptr %262, align 4, !tbaa !31
  %263 = load <2 x float>, ptr %220, align 4, !tbaa !31
  store <2 x float> %263, ptr %6, align 8, !tbaa !31
  %264 = load float, ptr %140, align 8, !tbaa !114
  %265 = getelementptr inbounds %struct.PaintStroke, ptr %14, i64 0, i32 12
  store float %264, ptr %265, align 8, !tbaa !69
  %266 = getelementptr inbounds %struct.PaintStroke, ptr %14, i64 0, i32 21
  %267 = load float, ptr %266, align 4, !tbaa !32
  %268 = fdiv fast float %264, %267
  store float %268, ptr %140, align 8, !tbaa !114
  %269 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %73, i64 0, i32 9
  store i32 1, ptr %269, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %304

270:                                              ; preds = %215
  %271 = and i32 %216, 128
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %304, label %273

273:                                              ; preds = %270
  %274 = load i8, ptr %74, align 1, !tbaa !100
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %281

276:                                              ; preds = %273
  %277 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %73, i64 0, i32 7
  %278 = load float, ptr %2, align 4, !tbaa !31
  store float %278, ptr %277, align 4, !tbaa !31
  %279 = load float, ptr %19, align 4, !tbaa !31
  %280 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %73, i64 0, i32 7, i64 1
  store float %279, ptr %280, align 4, !tbaa !31
  br label %304

281:                                              ; preds = %273
  call void @paint_calculate_rake_rotation(ptr noundef nonnull %73, ptr noundef nonnull %2) #10
  br label %304

282:                                              ; preds = %253
  %283 = zext i8 %256 to i16
  %284 = lshr i16 897, %283
  %285 = and i16 %284, 1
  %286 = icmp eq i16 %285, 0
  br i1 %286, label %258, label %287

287:                                              ; preds = %282, %248, %241
  %288 = phi i1 [ true, %241 ], [ false, %248 ], [ true, %282 ]
  %289 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %73, i64 0, i32 14
  %290 = load <2 x float>, ptr %5, align 8, !tbaa !31
  store <2 x float> %290, ptr %289, align 4, !tbaa !31
  %291 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %73, i64 0, i32 17
  %292 = shufflevector <2 x float> %290, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x float> %292, ptr %291, align 4, !tbaa !31
  store <2 x float> %290, ptr %6, align 8, !tbaa !31
  %293 = load i32, ptr %233, align 4, !tbaa !118
  %294 = sitofp i32 %293 to float
  %295 = fmul fast float %294, 5.000000e-01
  %296 = fptosi float %295 to i32
  store i32 %296, ptr %233, align 4, !tbaa !118
  %297 = load float, ptr %140, align 8, !tbaa !114
  %298 = fmul fast float %297, 5.000000e-01
  %299 = getelementptr inbounds %struct.PaintStroke, ptr %14, i64 0, i32 12
  store float %298, ptr %299, align 8, !tbaa !69
  %300 = getelementptr inbounds %struct.PaintStroke, ptr %14, i64 0, i32 21
  %301 = load float, ptr %300, align 4, !tbaa !32
  %302 = fdiv fast float %298, %301
  store float %302, ptr %140, align 8, !tbaa !114
  %303 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %73, i64 0, i32 9
  store i32 1, ptr %303, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br i1 %288, label %304, label %318

304:                                              ; preds = %287, %281, %276, %270, %258
  %305 = getelementptr inbounds %struct.PaintStroke, ptr %14, i64 0, i32 23
  %306 = load ptr, ptr %305, align 8, !tbaa !20
  %307 = icmp eq ptr %306, null
  br i1 %307, label %316, label %308

308:                                              ; preds = %304
  %309 = call zeroext i8 %306(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %6) #10
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %311, label %318

311:                                              ; preds = %308
  %312 = icmp eq i32 %11, 0
  br i1 %312, label %313, label %328

313:                                              ; preds = %311
  %314 = getelementptr inbounds %struct.Brush, ptr %12, i64 0, i32 34
  %315 = load i8, ptr %314, align 8, !tbaa !44
  switch i8 %315, label %328 [
    i8 5, label %318
    i8 14, label %318
    i8 13, label %318
    i8 12, label %318
  ]

316:                                              ; preds = %304
  store <2 x float> zeroinitializer, ptr %8, align 8, !tbaa !31
  %317 = getelementptr inbounds float, ptr %8, i64 2
  store float 0.000000e+00, ptr %317, align 8, !tbaa !31
  br label %318

318:                                              ; preds = %287, %316, %308, %313, %313, %313, %313
  %319 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %320 = load ptr, ptr %319, align 8, !tbaa !27
  call void @RNA_collection_add(ptr noundef %320, ptr noundef nonnull @.str.6, ptr noundef nonnull %7) #10
  %321 = getelementptr inbounds %struct.UnifiedPaintSettings, ptr %16, i64 0, i32 21
  %322 = load float, ptr %321, align 8, !tbaa !114
  call void @RNA_float_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.7, float noundef nofpclass(nan inf) %322) #10
  call void @RNA_float_set_array(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, ptr noundef nonnull %8) #10
  call void @RNA_float_set_array(ptr noundef nonnull %7, ptr noundef nonnull @.str.9, ptr noundef nonnull %6) #10
  %323 = getelementptr inbounds %struct.PaintStroke, ptr %14, i64 0, i32 22
  %324 = load i32, ptr %323, align 8, !tbaa !119
  call void @RNA_boolean_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, i32 noundef %324) #10
  call void @RNA_float_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.11, float noundef nofpclass(nan inf) %3) #10
  %325 = getelementptr inbounds %struct.PaintStroke, ptr %14, i64 0, i32 25
  %326 = load ptr, ptr %325, align 8, !tbaa !22
  call void %326(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %7) #10
  %327 = load ptr, ptr %319, align 8, !tbaa !27
  call void @RNA_collection_clear(ptr noundef %327, ptr noundef nonnull @.str.6) #10
  br label %328

328:                                              ; preds = %313, %311, %318
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nofpclass(nan inf) float @paint_stroke_integrate_overlap(ptr noundef %0, float noundef nofpclass(nan inf) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 21
  %4 = load i32, ptr %3, align 4, !tbaa !62
  %5 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 16
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = and i32 %6, 262144
  %8 = icmp ne i32 %7, 0
  %9 = icmp slt i32 %4, 100
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %201

11:                                               ; preds = %2
  %12 = sitofp i32 %4 to float
  %13 = fmul fast float %12, %1
  %14 = fdiv fast float 1.000000e+02, %13
  %15 = fptosi float %14 to i32
  %16 = fmul fast float %13, 0x3F947AE140000000
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %198

18:                                               ; preds = %11, %29
  %19 = phi i32 [ %31, %29 ], [ 0, %11 ]
  %20 = phi float [ %30, %29 ], [ 0.000000e+00, %11 ]
  %21 = sitofp i32 %19 to float
  %22 = fmul fast float %16, %21
  %23 = fadd fast float %22, -1.000000e+00
  %24 = tail call fast float @llvm.fabs.f32(float %23)
  %25 = fcmp fast olt float %24, 1.000000e+00
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = tail call fast nofpclass(nan inf) float @BKE_brush_curve_strength(ptr noundef %0, float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) 1.000000e+00) #10
  %28 = fadd fast float %27, %20
  br label %29

29:                                               ; preds = %26, %18
  %30 = phi float [ %28, %26 ], [ %20, %18 ]
  %31 = add nuw nsw i32 %19, 1
  %32 = icmp eq i32 %31, %15
  br i1 %32, label %33, label %18, !llvm.loop !120

33:                                               ; preds = %29
  %34 = fcmp fast ogt float %30, 0.000000e+00
  br label %35

35:                                               ; preds = %46, %33
  %36 = phi i32 [ %48, %46 ], [ 0, %33 ]
  %37 = phi float [ %47, %46 ], [ 0.000000e+00, %33 ]
  %38 = sitofp i32 %36 to float
  %39 = fmul fast float %16, %38
  %40 = fadd fast float %39, 0xBFECCCCCC0000000
  %41 = tail call fast float @llvm.fabs.f32(float %40)
  %42 = fcmp fast olt float %41, 1.000000e+00
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = tail call fast nofpclass(nan inf) float @BKE_brush_curve_strength(ptr noundef %0, float noundef nofpclass(nan inf) %41, float noundef nofpclass(nan inf) 1.000000e+00) #10
  %45 = fadd fast float %44, %37
  br label %46

46:                                               ; preds = %43, %35
  %47 = phi float [ %45, %43 ], [ %37, %35 ]
  %48 = add nuw nsw i32 %36, 1
  %49 = icmp eq i32 %48, %15
  br i1 %49, label %50, label %35, !llvm.loop !120

50:                                               ; preds = %46
  %51 = select i1 %34, float %30, float 0.000000e+00
  %52 = fcmp fast ogt float %47, %51
  br label %53

53:                                               ; preds = %64, %50
  %54 = phi i32 [ %66, %64 ], [ 0, %50 ]
  %55 = phi float [ %65, %64 ], [ 0.000000e+00, %50 ]
  %56 = sitofp i32 %54 to float
  %57 = fmul fast float %16, %56
  %58 = fadd fast float %57, 0xBFE99999A0000000
  %59 = tail call fast float @llvm.fabs.f32(float %58)
  %60 = fcmp fast olt float %59, 1.000000e+00
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = tail call fast nofpclass(nan inf) float @BKE_brush_curve_strength(ptr noundef %0, float noundef nofpclass(nan inf) %59, float noundef nofpclass(nan inf) 1.000000e+00) #10
  %63 = fadd fast float %62, %55
  br label %64

64:                                               ; preds = %61, %53
  %65 = phi float [ %63, %61 ], [ %55, %53 ]
  %66 = add nuw nsw i32 %54, 1
  %67 = icmp eq i32 %66, %15
  br i1 %67, label %68, label %53, !llvm.loop !120

68:                                               ; preds = %64
  %69 = select i1 %52, float %47, float %51
  %70 = fcmp fast ogt float %65, %69
  br label %71

71:                                               ; preds = %82, %68
  %72 = phi i32 [ %84, %82 ], [ 0, %68 ]
  %73 = phi float [ %83, %82 ], [ 0.000000e+00, %68 ]
  %74 = sitofp i32 %72 to float
  %75 = fmul fast float %16, %74
  %76 = fadd fast float %75, 0xBFE6666660000000
  %77 = tail call fast float @llvm.fabs.f32(float %76)
  %78 = fcmp fast olt float %77, 1.000000e+00
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = tail call fast nofpclass(nan inf) float @BKE_brush_curve_strength(ptr noundef %0, float noundef nofpclass(nan inf) %77, float noundef nofpclass(nan inf) 1.000000e+00) #10
  %81 = fadd fast float %80, %73
  br label %82

82:                                               ; preds = %79, %71
  %83 = phi float [ %81, %79 ], [ %73, %71 ]
  %84 = add nuw nsw i32 %72, 1
  %85 = icmp eq i32 %84, %15
  br i1 %85, label %86, label %71, !llvm.loop !120

86:                                               ; preds = %82
  %87 = select i1 %70, float %65, float %69
  %88 = fcmp fast ogt float %83, %87
  br label %89

89:                                               ; preds = %100, %86
  %90 = phi i32 [ %102, %100 ], [ 0, %86 ]
  %91 = phi float [ %101, %100 ], [ 0.000000e+00, %86 ]
  %92 = sitofp i32 %90 to float
  %93 = fmul fast float %16, %92
  %94 = fadd fast float %93, 0xBFE3333340000000
  %95 = tail call fast float @llvm.fabs.f32(float %94)
  %96 = fcmp fast olt float %95, 1.000000e+00
  br i1 %96, label %97, label %100

97:                                               ; preds = %89
  %98 = tail call fast nofpclass(nan inf) float @BKE_brush_curve_strength(ptr noundef %0, float noundef nofpclass(nan inf) %95, float noundef nofpclass(nan inf) 1.000000e+00) #10
  %99 = fadd fast float %98, %91
  br label %100

100:                                              ; preds = %97, %89
  %101 = phi float [ %99, %97 ], [ %91, %89 ]
  %102 = add nuw nsw i32 %90, 1
  %103 = icmp eq i32 %102, %15
  br i1 %103, label %104, label %89, !llvm.loop !120

104:                                              ; preds = %100
  %105 = select i1 %88, float %83, float %87
  %106 = fcmp fast ogt float %101, %105
  br label %107

107:                                              ; preds = %118, %104
  %108 = phi i32 [ %120, %118 ], [ 0, %104 ]
  %109 = phi float [ %119, %118 ], [ 0.000000e+00, %104 ]
  %110 = sitofp i32 %108 to float
  %111 = fmul fast float %16, %110
  %112 = fadd fast float %111, -5.000000e-01
  %113 = tail call fast float @llvm.fabs.f32(float %112)
  %114 = fcmp fast olt float %113, 1.000000e+00
  br i1 %114, label %115, label %118

115:                                              ; preds = %107
  %116 = tail call fast nofpclass(nan inf) float @BKE_brush_curve_strength(ptr noundef %0, float noundef nofpclass(nan inf) %113, float noundef nofpclass(nan inf) 1.000000e+00) #10
  %117 = fadd fast float %116, %109
  br label %118

118:                                              ; preds = %115, %107
  %119 = phi float [ %117, %115 ], [ %109, %107 ]
  %120 = add nuw nsw i32 %108, 1
  %121 = icmp eq i32 %120, %15
  br i1 %121, label %122, label %107, !llvm.loop !120

122:                                              ; preds = %118
  %123 = select i1 %106, float %101, float %105
  %124 = fcmp fast ogt float %119, %123
  br label %125

125:                                              ; preds = %136, %122
  %126 = phi i32 [ %138, %136 ], [ 0, %122 ]
  %127 = phi float [ %137, %136 ], [ 0.000000e+00, %122 ]
  %128 = sitofp i32 %126 to float
  %129 = fmul fast float %16, %128
  %130 = fadd fast float %129, 0xBFD9999980000000
  %131 = tail call fast float @llvm.fabs.f32(float %130)
  %132 = fcmp fast olt float %131, 1.000000e+00
  br i1 %132, label %133, label %136

133:                                              ; preds = %125
  %134 = tail call fast nofpclass(nan inf) float @BKE_brush_curve_strength(ptr noundef %0, float noundef nofpclass(nan inf) %131, float noundef nofpclass(nan inf) 1.000000e+00) #10
  %135 = fadd fast float %134, %127
  br label %136

136:                                              ; preds = %133, %125
  %137 = phi float [ %135, %133 ], [ %127, %125 ]
  %138 = add nuw nsw i32 %126, 1
  %139 = icmp eq i32 %138, %15
  br i1 %139, label %140, label %125, !llvm.loop !120

140:                                              ; preds = %136
  %141 = select i1 %124, float %119, float %123
  %142 = fcmp fast ogt float %137, %141
  br label %143

143:                                              ; preds = %154, %140
  %144 = phi i32 [ %156, %154 ], [ 0, %140 ]
  %145 = phi float [ %155, %154 ], [ 0.000000e+00, %140 ]
  %146 = sitofp i32 %144 to float
  %147 = fmul fast float %16, %146
  %148 = fadd fast float %147, 0xBFD3333340000000
  %149 = tail call fast float @llvm.fabs.f32(float %148)
  %150 = fcmp fast olt float %149, 1.000000e+00
  br i1 %150, label %151, label %154

151:                                              ; preds = %143
  %152 = tail call fast nofpclass(nan inf) float @BKE_brush_curve_strength(ptr noundef %0, float noundef nofpclass(nan inf) %149, float noundef nofpclass(nan inf) 1.000000e+00) #10
  %153 = fadd fast float %152, %145
  br label %154

154:                                              ; preds = %151, %143
  %155 = phi float [ %153, %151 ], [ %145, %143 ]
  %156 = add nuw nsw i32 %144, 1
  %157 = icmp eq i32 %156, %15
  br i1 %157, label %158, label %143, !llvm.loop !120

158:                                              ; preds = %154
  %159 = select i1 %142, float %137, float %141
  %160 = fcmp fast ogt float %155, %159
  br label %161

161:                                              ; preds = %172, %158
  %162 = phi i32 [ %174, %172 ], [ 0, %158 ]
  %163 = phi float [ %173, %172 ], [ 0.000000e+00, %158 ]
  %164 = sitofp i32 %162 to float
  %165 = fmul fast float %16, %164
  %166 = fadd fast float %165, 0xBFC9999980000000
  %167 = tail call fast float @llvm.fabs.f32(float %166)
  %168 = fcmp fast olt float %167, 1.000000e+00
  br i1 %168, label %169, label %172

169:                                              ; preds = %161
  %170 = tail call fast nofpclass(nan inf) float @BKE_brush_curve_strength(ptr noundef %0, float noundef nofpclass(nan inf) %167, float noundef nofpclass(nan inf) 1.000000e+00) #10
  %171 = fadd fast float %170, %163
  br label %172

172:                                              ; preds = %169, %161
  %173 = phi float [ %171, %169 ], [ %163, %161 ]
  %174 = add nuw nsw i32 %162, 1
  %175 = icmp eq i32 %174, %15
  br i1 %175, label %176, label %161, !llvm.loop !120

176:                                              ; preds = %172
  %177 = select i1 %160, float %155, float %159
  %178 = fcmp fast ogt float %173, %177
  br label %179

179:                                              ; preds = %190, %176
  %180 = phi i32 [ %192, %190 ], [ 0, %176 ]
  %181 = phi float [ %191, %190 ], [ 0.000000e+00, %176 ]
  %182 = sitofp i32 %180 to float
  %183 = fmul fast float %16, %182
  %184 = fadd fast float %183, 0xBFB9999900000000
  %185 = tail call fast float @llvm.fabs.f32(float %184)
  %186 = fcmp fast olt float %185, 1.000000e+00
  br i1 %186, label %187, label %190

187:                                              ; preds = %179
  %188 = tail call fast nofpclass(nan inf) float @BKE_brush_curve_strength(ptr noundef %0, float noundef nofpclass(nan inf) %185, float noundef nofpclass(nan inf) 1.000000e+00) #10
  %189 = fadd fast float %188, %181
  br label %190

190:                                              ; preds = %187, %179
  %191 = phi float [ %189, %187 ], [ %181, %179 ]
  %192 = add nuw nsw i32 %180, 1
  %193 = icmp eq i32 %192, %15
  br i1 %193, label %194, label %179, !llvm.loop !120

194:                                              ; preds = %190
  %195 = select i1 %178, float %173, float %177
  %196 = fcmp fast ogt float %191, %195
  %197 = select i1 %196, float %191, float %195
  br label %198

198:                                              ; preds = %11, %194
  %199 = phi float [ %197, %194 ], [ 0.000000e+00, %11 ]
  %200 = fdiv fast float 1.000000e+00, %199
  br label %201

201:                                              ; preds = %2, %198
  %202 = phi float [ %200, %198 ], [ 1.000000e+00, %2 ]
  ret float %202
}

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare void @WM_paint_cursor_tag_redraw(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @paint_stroke_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.CollectionPropertyIterator, align 8
  %4 = alloca %struct.PointerRNA, align 8
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds %struct.PaintStroke, ptr %6, i64 0, i32 13
  %8 = load i8, ptr %7, align 4, !tbaa !67
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PaintStroke, ptr %6, i64 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = tail call zeroext i8 %12(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #10
  store i8 1, ptr %7, align 4, !tbaa !67
  br label %14

14:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3) #10
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  call void @RNA_collection_begin(ptr noundef %16, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #10
  %17 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %3, i64 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !121
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %3, i64 0, i32 6
  %22 = getelementptr inbounds %struct.PaintStroke, ptr %6, i64 0, i32 25
  br label %23

23:                                               ; preds = %20, %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa.struct !125
  %24 = load ptr, ptr %22, align 8, !tbaa !22
  call void %24(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  call void @RNA_property_collection_next(ptr noundef nonnull %3) #10
  %25 = load i32, ptr %17, align 8, !tbaa !121
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %23, !llvm.loop !126

27:                                               ; preds = %23, %14
  call void @RNA_property_collection_end(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #10
  call fastcc void @stroke_done(ptr noundef %0, ptr noundef %1)
  ret i32 4
}

declare void @RNA_collection_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @RNA_property_collection_next(ptr noundef) local_unnamed_addr #2

declare void @RNA_property_collection_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @paint_stroke_view_context(ptr noundef readnone %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.PaintStroke, ptr %0, i64 0, i32 3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @paint_stroke_mode_data(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !127
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @paint_stroke_flipped(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.PaintStroke, ptr %0, i64 0, i32 22
  %3 = load i32, ptr %2, align 8, !tbaa !119
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @paint_stroke_distance_get(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.PaintStroke, ptr %0, i64 0, i32 12
  %3 = load float, ptr %2, align 8, !tbaa !69
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @paint_stroke_set_mode_data(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #6 {
  store ptr %1, ptr %0, align 8, !tbaa !127
  ret void
}

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BKE_brush_size_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @glColor4ubv(ptr noundef) local_unnamed_addr #2

declare void @sdrawline(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glDisable(i32 noundef) local_unnamed_addr #2

declare void @glLineStipple(i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @glLineWidth(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @WM_event_remove_timer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_paint_cursor_end(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare i32 @BKE_brush_use_size_pressure(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_brush_jitter_pos(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_collection_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @RNA_float_set_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_collection_clear(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_image_pool_acquire_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_image_pool_release_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BLI_frand() local_unnamed_addr #2

declare void @BKE_brush_randomize_texture_coordinates(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare nofpclass(nan inf) float @BKE_brush_curve_strength(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !6, i64 360}
!10 = !{!"PaintStroke", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !12, i64 88, !6, i64 360, !6, i64 368, !13, i64 376, !7, i64 392, !14, i64 1160, !14, i64 1164, !7, i64 1168, !15, i64 1176, !7, i64 1180, !14, i64 1184, !7, i64 1188, !7, i64 1189, !7, i64 1192, !15, i64 1200, !15, i64 1204, !14, i64 1208, !15, i64 1212, !14, i64 1216, !6, i64 1224, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256}
!11 = !{!"ViewContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56}
!12 = !{!"bglMats", !7, i64 0, !7, i64 128, !7, i64 256}
!13 = !{!"ListBase", !6, i64 0, !6, i64 8}
!14 = !{!"int", !7, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = !{!10, !6, i64 56}
!17 = !{!10, !6, i64 48}
!18 = !{!10, !6, i64 64}
!19 = !{!10, !6, i64 32}
!20 = !{!10, !6, i64 1224}
!21 = !{!10, !6, i64 1232}
!22 = !{!10, !6, i64 1240}
!23 = !{!10, !6, i64 1248}
!24 = !{!10, !6, i64 1256}
!25 = !{!10, !14, i64 1184}
!26 = !{!10, !6, i64 368}
!27 = !{!28, !6, i64 112}
!28 = !{!"wmOperator", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !13, i64 128, !6, i64 144, !6, i64 152, !29, i64 160, !7, i64 162}
!29 = !{!"short", !7, i64 0}
!30 = !{!10, !14, i64 1208}
!31 = !{!15, !15, i64 0}
!32 = !{!10, !15, i64 1212}
!33 = !{!34, !14, i64 1856}
!34 = !{!"Brush", !35, i64 0, !36, i64 120, !6, i64 144, !37, i64 152, !37, i64 464, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !7, i64 816, !15, i64 1840, !29, i64 1844, !29, i64 1846, !15, i64 1848, !14, i64 1852, !14, i64 1856, !14, i64 1860, !15, i64 1864, !14, i64 1868, !14, i64 1872, !14, i64 1876, !14, i64 1880, !15, i64 1884, !15, i64 1888, !7, i64 1892, !15, i64 1904, !7, i64 1908, !14, i64 1920, !15, i64 1924, !15, i64 1928, !14, i64 1932, !14, i64 1936, !14, i64 1940, !7, i64 1944, !7, i64 1945, !7, i64 1946, !7, i64 1947, !15, i64 1948, !15, i64 1952, !15, i64 1956, !15, i64 1960, !15, i64 1964, !14, i64 1968, !14, i64 1972, !14, i64 1976, !15, i64 1980, !15, i64 1984, !14, i64 1988, !14, i64 1992, !15, i64 1996, !7, i64 2000, !7, i64 2012, !7, i64 2024, !7, i64 2032, !7, i64 2040, !7, i64 2048}
!35 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !29, i64 98, !14, i64 100, !14, i64 104, !14, i64 108, !6, i64 112}
!36 = !{!"BrushClone", !6, i64 0, !7, i64 8, !15, i64 16, !15, i64 20}
!37 = !{!"MTex", !29, i64 0, !29, i64 2, !29, i64 4, !29, i64 6, !6, i64 8, !6, i64 16, !7, i64 24, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 104, !15, i64 116, !29, i64 120, !29, i64 122, !29, i64 124, !29, i64 126, !29, i64 128, !29, i64 130, !7, i64 132, !7, i64 133, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308}
!38 = !{!39, !15, i64 72}
!39 = !{!"UnifiedPaintSettings", !14, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !7, i64 16, !7, i64 28, !14, i64 40, !7, i64 44, !15, i64 52, !14, i64 56, !14, i64 60, !7, i64 64, !7, i64 65, !15, i64 72, !7, i64 76, !14, i64 84, !15, i64 88, !7, i64 92, !7, i64 100, !14, i64 108, !6, i64 112, !15, i64 120, !14, i64 124}
!40 = !{!39, !14, i64 84}
!41 = !{!34, !6, i64 144}
!42 = !{!34, !14, i64 1872}
!43 = !{!28, !6, i64 96}
!44 = !{!34, !7, i64 1944}
!45 = !{!34, !7, i64 1946}
!46 = !{!47, !14, i64 32}
!47 = !{!"Paint", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !14, i64 28, !14, i64 32, !14, i64 36}
!48 = !{!10, !14, i64 1164}
!49 = !{!14, !14, i64 0}
!50 = !{!51, !15, i64 8}
!51 = !{!"PaintSample", !7, i64 0, !15, i64 8}
!52 = !{!10, !14, i64 1160}
!53 = distinct !{!53, !54, !55, !56}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!"llvm.loop.isvectorized", i32 1}
!56 = !{!"llvm.loop.unroll.runtime.disable"}
!57 = distinct !{!57, !54, !56, !55}
!58 = !{!59, !29, i64 16}
!59 = !{!"wmEvent", !6, i64 0, !6, i64 8, !29, i64 16, !29, i64 18, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 36, !7, i64 42, !7, i64 43, !29, i64 44, !29, i64 46, !14, i64 48, !14, i64 52, !60, i64 56, !14, i64 64, !14, i64 68, !29, i64 72, !29, i64 74, !29, i64 76, !29, i64 78, !29, i64 80, !29, i64 82, !6, i64 88, !6, i64 96, !29, i64 104, !29, i64 106, !14, i64 108, !6, i64 112}
!60 = !{!"double", !7, i64 0}
!61 = !{!10, !7, i64 1188}
!62 = !{!34, !14, i64 1876}
!63 = !{!34, !6, i64 808}
!64 = !{!65, !6, i64 120}
!65 = !{!"PaintCurve", !35, i64 0, !6, i64 120, !14, i64 128, !14, i64 132}
!66 = !{!65, !14, i64 128}
!67 = !{!10, !7, i64 1180}
!68 = !{!10, !15, i64 1204}
!69 = !{!10, !15, i64 1176}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.peeled.count", i32 1}
!72 = distinct !{!72, !71}
!73 = distinct !{!73, !54}
!74 = distinct !{!74, !54}
!75 = !{!10, !6, i64 8}
!76 = !{!34, !15, i64 1888}
!77 = !{!10, !6, i64 16}
!78 = !{!59, !29, i64 18}
!79 = !{!28, !6, i64 88}
!80 = !{!81, !6, i64 56}
!81 = !{!"wmOperatorType", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !13, i64 112, !6, i64 128, !6, i64 136, !6, i64 144, !82, i64 152, !29, i64 184}
!82 = !{!"ExtensionRNA", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!83 = !{!59, !6, i64 112}
!84 = !{!34, !14, i64 1880}
!85 = !{!34, !15, i64 1884}
!86 = !{i8 0, i8 2}
!87 = !{!47, !14, i64 28}
!88 = !{!89, !7, i64 72}
!89 = !{!"ScrArea", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !90, i64 56, !7, i64 72, !7, i64 73, !29, i64 74, !29, i64 76, !29, i64 78, !29, i64 80, !29, i64 82, !29, i64 84, !7, i64 86, !7, i64 87, !6, i64 88, !13, i64 96, !13, i64 112, !13, i64 128, !13, i64 144}
!90 = !{!"rcti", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!91 = !{!92, !29, i64 214}
!92 = !{!"ARegion", !6, i64 0, !6, i64 8, !93, i64 16, !90, i64 176, !90, i64 192, !29, i64 208, !29, i64 210, !29, i64 212, !29, i64 214, !29, i64 216, !29, i64 218, !15, i64 220, !29, i64 224, !29, i64 226, !29, i64 228, !29, i64 230, !29, i64 232, !29, i64 234, !29, i64 236, !29, i64 238, !6, i64 240, !13, i64 248, !13, i64 264, !13, i64 280, !13, i64 296, !13, i64 312, !13, i64 328, !13, i64 344, !6, i64 360, !6, i64 368, !6, i64 376}
!93 = !{!"View2D", !94, i64 0, !94, i64 16, !90, i64 32, !90, i64 48, !90, i64 64, !7, i64 80, !7, i64 88, !15, i64 96, !15, i64 100, !29, i64 104, !29, i64 106, !29, i64 108, !29, i64 110, !29, i64 112, !29, i64 114, !29, i64 116, !29, i64 118, !29, i64 120, !29, i64 122, !29, i64 124, !29, i64 126, !6, i64 128, !14, i64 136, !14, i64 140, !6, i64 144, !6, i64 152}
!94 = !{!"rctf", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!95 = !{!7, !7, i64 0}
!96 = !{!39, !14, i64 56}
!97 = !{!39, !15, i64 52}
!98 = !{!34, !14, i64 1868}
!99 = !{!34, !15, i64 1864}
!100 = !{!10, !7, i64 1189}
!101 = !{!10, !15, i64 1200}
!102 = !{!39, !14, i64 108}
!103 = !{!39, !6, i64 112}
!104 = !{!34, !6, i64 168}
!105 = !{!106, !29, i64 232}
!106 = !{!"Tex", !35, i64 0, !6, i64 120, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !29, i64 216, !29, i64 218, !29, i64 220, !29, i64 222, !29, i64 224, !29, i64 226, !29, i64 228, !29, i64 230, !29, i64 232, !29, i64 234, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !14, i64 252, !14, i64 256, !29, i64 260, !29, i64 262, !29, i64 264, !29, i64 266, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !107, i64 296, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !7, i64 409}
!107 = !{!"ImageUser", !6, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !29, i64 28, !29, i64 30, !29, i64 32, !29, i64 34, !14, i64 36}
!108 = !{!106, !6, i64 352}
!109 = !{!110, !6, i64 48}
!110 = !{!"ImBuf", !6, i64 0, !6, i64 8, !14, i64 16, !14, i64 20, !7, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !6, i64 40, !6, i64 48, !7, i64 56, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !6, i64 88, !6, i64 96, !6, i64 104, !15, i64 112, !7, i64 120, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !6, i64 296, !6, i64 304, !14, i64 312, !7, i64 316, !7, i64 1340, !6, i64 2368, !14, i64 2376, !6, i64 2384, !14, i64 2392, !14, i64 2396, !6, i64 2400, !6, i64 2408, !6, i64 2416, !6, i64 2424, !14, i64 2432, !90, i64 2436, !111, i64 2456}
!111 = !{!"DDSData", !14, i64 0, !14, i64 4, !6, i64 8, !14, i64 16}
!112 = !{!110, !6, i64 2400}
!113 = !{!39, !15, i64 88}
!114 = !{!39, !15, i64 120}
!115 = !{!34, !7, i64 284}
!116 = !{!34, !6, i64 480}
!117 = !{!34, !7, i64 596}
!118 = !{!39, !14, i64 60}
!119 = !{!10, !14, i64 1216}
!120 = distinct !{!120, !54}
!121 = !{!122, !14, i64 128}
!122 = !{!"CollectionPropertyIterator", !123, i64 0, !123, i64 24, !6, i64 48, !7, i64 56, !14, i64 96, !14, i64 100, !123, i64 104, !14, i64 128}
!123 = !{!"PointerRNA", !124, i64 0, !6, i64 8, !6, i64 16}
!124 = !{!"", !6, i64 0}
!125 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!126 = distinct !{!126, !54}
!127 = !{!10, !6, i64 0}
