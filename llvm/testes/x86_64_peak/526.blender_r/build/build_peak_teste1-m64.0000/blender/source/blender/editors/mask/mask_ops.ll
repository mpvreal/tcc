; ModuleID = 'blender/source/blender/editors/mask/mask_ops.c'
source_filename = "blender/source/blender/editors/mask/mask_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Mask = type { %struct.ID, ptr, %struct.ListBase, i32, i32, i32, i32, i32, i32 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.MaskLayer = type { ptr, ptr, [64 x i8], %struct.ListBase, %struct.ListBase, ptr, ptr, float, i8, i8, i8, [7 x i8], i8, i8 }
%struct.MaskSpline = type { ptr, ptr, i16, i8, i8, i32, ptr, %struct.MaskParent, ptr }
%struct.MaskParent = type { i32, i32, ptr, [64 x i8], [64 x i8], [2 x float], [4 x [2 x float]] }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.MaskSplinePoint = type { %struct.BezTriple, i32, i32, ptr, %struct.MaskParent }
%struct.MaskSplinePointUW = type { float, float, i32 }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.SpaceClip = type { ptr, ptr, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, ptr, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, ptr, ptr, [2 x float], i16, i16, i32, ptr, ptr, [2 x float] }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.SlidePointData = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [2 x float], [2 x float], i8, i8, i8, i8, i8, [3 x [3 x float]], i8, i8, [2 x float], [2 x float], [2 x float], float, float }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
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
%struct.SlideSplineCurvatureData = type { i16, ptr, ptr, ptr, ptr, float, i8, ptr, ptr, %struct.BezTriple, %struct.BezTriple, [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], [3 x float] }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"New Mask\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Create new mask\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"MASK_OT_new\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Name of new mask\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Add Mask Layer\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Add new mask layer for masking\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"MASK_OT_layer_new\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Name of new mask layer\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Remove Mask Layer\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Remove mask layer\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"MASK_OT_layer_remove\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Slide Point\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Slide control points\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"MASK_OT_slide_point\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"slide_feather\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Slide Feather\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"First try to slide feather instead of vertex\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"is_new_point\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Slide New Point\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Newly created vertex is being slid\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Slide Spline Curvature\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"Slide a point on the spline to define it's curvature\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"MASK_OT_slide_spline_curvature\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Toggle Cyclic\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"Toggle cyclic for selected splines\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"MASK_OT_cyclic_toggle\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"Delete selected control points or splines\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"MASK_OT_delete\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Switch Direction\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"Switch direction of selected splines\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"MASK_OT_switch_direction\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Recalc Normals\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"Re-calculate the direction of selected handles\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"MASK_OT_normals_make_consistent\00", align 1
@MASK_OT_handle_type_set.editcurve_handle_type_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.38, i32 0, ptr @.str.39, ptr @.str }, %struct.EnumPropertyItem { i32 2, ptr @.str.40, i32 0, ptr @.str.41, ptr @.str }, %struct.EnumPropertyItem { i32 3, ptr @.str.42, i32 0, ptr @.str.43, ptr @.str }, %struct.EnumPropertyItem { i32 5, ptr @.str.44, i32 0, ptr @.str.45, ptr @.str }, %struct.EnumPropertyItem { i32 0, ptr @.str.46, i32 0, ptr @.str.47, ptr @.str }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [5 x i8] c"AUTO\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"Auto\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"VECTOR\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"Vector\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"ALIGNED\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Aligned Single\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"ALIGNED_DOUBLESIDE\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"Aligned\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"FREE\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"Free\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"Set Handle Type\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"Set type of handles for selected control points\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"MASK_OT_handle_type_set\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"Spline type\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"Clear Restrict View\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"Reveal the layer by setting the hide flag\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"MASK_OT_hide_view_clear\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"Set Restrict View\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"Hide the layer by setting the hide flag\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"MASK_OT_hide_view_set\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"unselected\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"Unselected\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"Hide unselected rather than selected layers\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"Clear Feather Weight\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"Reset the feather weight to zero\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"MASK_OT_feather_weight_clear\00", align 1
@MASK_OT_layer_move.direction_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 -1, ptr @.str.66, i32 0, ptr @.str.67, ptr @.str }, %struct.EnumPropertyItem { i32 1, ptr @.str.68, i32 0, ptr @.str.69, ptr @.str }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"Move Layer\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"Move the active layer up/down in the list\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"MASK_OT_layer_move\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"Direction to move the active layer\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"Duplicate Mask\00", align 1
@.str.77 = private unnamed_addr constant [60 x i8] c"Duplicate selected control points and segments between them\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"MASK_OT_duplicate\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"Copy Splines\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"Copy selected splines to clipboard\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"MASK_OT_copy_splines\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"Paste Splines\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"Paste splines from clipboard\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"MASK_OT_paste_splines\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.85 = private unnamed_addr constant [22 x i8] c"mask slide point data\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.86 = private unnamed_addr constant [22 x i8] c"slide curvature slide\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"deleteMaskPoints\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"new mask uw points\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.89 = private unnamed_addr constant [23 x i8] c"duplicated mask points\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_mask_point_find_nearest(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x float], align 8
  %14 = alloca [2 x float], align 8
  %15 = alloca [2 x float], align 8
  %16 = tail call ptr @CTX_wm_area(ptr noundef %0) #9
  %17 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %18 = fmul fast float %3, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  call void @ED_mask_get_size(ptr noundef %16, ptr noundef nonnull %11, ptr noundef nonnull %12) #9
  call void @ED_mask_pixelspace_factor(ptr noundef %16, ptr noundef %17, ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  %19 = load float, ptr %9, align 4, !tbaa !5
  %20 = load float, ptr %10, align 4, !tbaa !5
  %21 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %22 = insertelement <2 x float> poison, float %19, i64 0
  %23 = insertelement <2 x float> %22, float %20, i64 1
  %24 = fmul fast <2 x float> %23, %21
  %25 = getelementptr inbounds %struct.Mask, ptr %1, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %261, label %28

28:                                               ; preds = %8, %253
  %29 = phi ptr [ %259, %253 ], [ %26, %8 ]
  %30 = phi ptr [ %258, %253 ], [ null, %8 ]
  %31 = phi ptr [ %257, %253 ], [ null, %8 ]
  %32 = phi ptr [ %256, %253 ], [ null, %8 ]
  %33 = phi float [ %255, %253 ], [ 0x47EFFFFFE0000000, %8 ]
  %34 = phi i32 [ %254, %253 ], [ 0, %8 ]
  %35 = getelementptr inbounds %struct.MaskLayer, ptr %29, i64 0, i32 13
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = and i8 %36, 3
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %253

39:                                               ; preds = %28
  %40 = getelementptr inbounds %struct.MaskLayer, ptr %29, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %253, label %51

43:                                               ; preds = %243, %145, %51
  %44 = phi i32 [ %57, %51 ], [ %146, %145 ], [ %244, %243 ]
  %45 = phi float [ %56, %51 ], [ %147, %145 ], [ %245, %243 ]
  %46 = phi ptr [ %55, %51 ], [ %148, %145 ], [ %246, %243 ]
  %47 = phi ptr [ %54, %51 ], [ %149, %145 ], [ %247, %243 ]
  %48 = phi ptr [ %53, %51 ], [ %150, %145 ], [ %248, %243 ]
  %49 = load ptr, ptr %52, align 8, !tbaa !9
  %50 = icmp eq ptr %49, null
  br i1 %50, label %253, label %51, !llvm.loop !14

51:                                               ; preds = %39, %43
  %52 = phi ptr [ %49, %43 ], [ %41, %39 ]
  %53 = phi ptr [ %48, %43 ], [ %30, %39 ]
  %54 = phi ptr [ %47, %43 ], [ %31, %39 ]
  %55 = phi ptr [ %46, %43 ], [ %32, %39 ]
  %56 = phi float [ %45, %43 ], [ %33, %39 ]
  %57 = phi i32 [ %44, %43 ], [ %34, %39 ]
  %58 = call ptr @BKE_mask_spline_point_array(ptr noundef nonnull %52) #9
  %59 = getelementptr inbounds %struct.MaskSpline, ptr %52, i64 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %43

62:                                               ; preds = %51
  %63 = getelementptr inbounds %struct.MaskSpline, ptr %52, i64 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = getelementptr inbounds [3 x [3 x float]], ptr %58, i64 0, i64 1
  %66 = load float, ptr %9, align 4, !tbaa !5
  %67 = load float, ptr %10, align 4, !tbaa !5
  %68 = load <2 x float>, ptr %65, align 4, !tbaa !5
  %69 = insertelement <2 x float> poison, float %66, i64 0
  %70 = insertelement <2 x float> %69, float %67, i64 1
  %71 = fmul fast <2 x float> %70, %68
  %72 = fsub fast <2 x float> %71, %24
  %73 = fmul fast <2 x float> %72, %72
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %75 = fadd fast <2 x float> %74, %73
  %76 = extractelement <2 x float> %75, i64 0
  %77 = fcmp fast olt float %76, %56
  br i1 %77, label %78, label %79

78:                                               ; preds = %62
  br label %79

79:                                               ; preds = %78, %62
  %80 = phi i32 [ 0, %78 ], [ %57, %62 ]
  %81 = phi float [ %76, %78 ], [ %56, %62 ]
  %82 = phi ptr [ %64, %78 ], [ %55, %62 ]
  %83 = phi ptr [ %52, %78 ], [ %54, %62 ]
  %84 = phi ptr [ %29, %78 ], [ %53, %62 ]
  %85 = call i32 @BKE_mask_point_handles_mode_get(ptr noundef nonnull %58) #9
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %126, label %87

87:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  %88 = load float, ptr %9, align 4, !tbaa !5
  %89 = load float, ptr %10, align 4, !tbaa !5
  call void @BKE_mask_point_handle(ptr noundef nonnull %58, i32 noundef 2, ptr noundef nonnull %14) #9
  %90 = load <2 x float>, ptr %14, align 8, !tbaa !5
  %91 = insertelement <2 x float> poison, float %88, i64 0
  %92 = insertelement <2 x float> %91, float %89, i64 1
  %93 = fmul fast <2 x float> %90, %92
  store <2 x float> %93, ptr %14, align 8, !tbaa !5
  %94 = load float, ptr %9, align 4, !tbaa !5
  %95 = load float, ptr %10, align 4, !tbaa !5
  call void @BKE_mask_point_handle(ptr noundef nonnull %58, i32 noundef 3, ptr noundef nonnull %15) #9
  %96 = load <2 x float>, ptr %14, align 8, !tbaa !5
  %97 = fsub fast <2 x float> %96, %24
  %98 = fmul fast <2 x float> %97, %97
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %100 = fadd fast <2 x float> %99, %98
  %101 = extractelement <2 x float> %100, i64 0
  %102 = load <2 x float>, ptr %15, align 8, !tbaa !5
  %103 = insertelement <2 x float> poison, float %94, i64 0
  %104 = insertelement <2 x float> %103, float %95, i64 1
  %105 = fmul fast <2 x float> %102, %104
  %106 = fsub fast <2 x float> %105, %24
  %107 = fmul fast <2 x float> %106, %106
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %109 = fadd fast <2 x float> %108, %107
  %110 = extractelement <2 x float> %109, i64 0
  %111 = fcmp ugt <2 x float> %100, %109
  %112 = extractelement <2 x i1> %111, i64 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %87
  %114 = getelementptr inbounds %struct.BezTriple, ptr %58, i64 0, i32 5
  %115 = load i8, ptr %114, align 1, !tbaa !22
  %116 = icmp eq i8 %115, 2
  br i1 %116, label %123, label %117

117:                                              ; preds = %113
  br label %123

118:                                              ; preds = %87
  %119 = getelementptr inbounds %struct.BezTriple, ptr %58, i64 0, i32 6
  %120 = load i8, ptr %119, align 2, !tbaa !24
  %121 = icmp eq i8 %120, 2
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122, %118, %117, %113
  %124 = phi i32 [ 2, %117 ], [ 0, %113 ], [ 3, %122 ], [ 0, %118 ]
  %125 = phi float [ %101, %117 ], [ %76, %113 ], [ %110, %122 ], [ %76, %118 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  br label %138

126:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  %127 = load float, ptr %9, align 4, !tbaa !5
  %128 = load float, ptr %10, align 4, !tbaa !5
  call void @BKE_mask_point_handle(ptr noundef nonnull %58, i32 noundef 1, ptr noundef nonnull %13) #9
  %129 = load <2 x float>, ptr %13, align 8, !tbaa !5
  %130 = insertelement <2 x float> poison, float %127, i64 0
  %131 = insertelement <2 x float> %130, float %128, i64 1
  %132 = fmul fast <2 x float> %129, %131
  %133 = fsub fast <2 x float> %132, %24
  %134 = fmul fast <2 x float> %133, %133
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %136 = fadd fast <2 x float> %135, %134
  %137 = extractelement <2 x float> %136, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  br label %138

138:                                              ; preds = %126, %123
  %139 = phi i32 [ 1, %126 ], [ %124, %123 ]
  %140 = phi float [ %137, %126 ], [ %125, %123 ]
  %141 = fcmp fast ole float %140, %81
  %142 = icmp ne i32 %139, 0
  %143 = and i1 %142, %141
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144, %138
  %146 = phi i32 [ %139, %144 ], [ %80, %138 ]
  %147 = phi float [ %140, %144 ], [ %81, %138 ]
  %148 = phi ptr [ %64, %144 ], [ %82, %138 ]
  %149 = phi ptr [ %52, %144 ], [ %83, %138 ]
  %150 = phi ptr [ %29, %144 ], [ %84, %138 ]
  %151 = load i32, ptr %59, align 4, !tbaa !16
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %43

153:                                              ; preds = %145, %243
  %154 = phi i64 [ %249, %243 ], [ 1, %145 ]
  %155 = phi ptr [ %248, %243 ], [ %150, %145 ]
  %156 = phi ptr [ %247, %243 ], [ %149, %145 ]
  %157 = phi ptr [ %246, %243 ], [ %148, %145 ]
  %158 = phi float [ %245, %243 ], [ %147, %145 ]
  %159 = phi i32 [ %244, %243 ], [ %146, %145 ]
  %160 = load ptr, ptr %63, align 8, !tbaa !21
  %161 = getelementptr inbounds %struct.MaskSplinePoint, ptr %160, i64 %154
  %162 = getelementptr inbounds %struct.MaskSplinePoint, ptr %58, i64 %154
  %163 = getelementptr inbounds [3 x [3 x float]], ptr %162, i64 0, i64 1
  %164 = load float, ptr %9, align 4, !tbaa !5
  %165 = load float, ptr %10, align 4, !tbaa !5
  %166 = load <2 x float>, ptr %163, align 4, !tbaa !5
  %167 = insertelement <2 x float> poison, float %164, i64 0
  %168 = insertelement <2 x float> %167, float %165, i64 1
  %169 = fmul fast <2 x float> %168, %166
  %170 = fsub fast <2 x float> %169, %24
  %171 = fmul fast <2 x float> %170, %170
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %173 = fadd fast <2 x float> %172, %171
  %174 = extractelement <2 x float> %173, i64 0
  %175 = fcmp fast olt float %174, %158
  br i1 %175, label %176, label %177

176:                                              ; preds = %153
  br label %177

177:                                              ; preds = %176, %153
  %178 = phi i32 [ 0, %176 ], [ %159, %153 ]
  %179 = phi float [ %174, %176 ], [ %158, %153 ]
  %180 = phi ptr [ %161, %176 ], [ %157, %153 ]
  %181 = phi ptr [ %52, %176 ], [ %156, %153 ]
  %182 = phi ptr [ %29, %176 ], [ %155, %153 ]
  %183 = call i32 @BKE_mask_point_handles_mode_get(ptr noundef nonnull %162) #9
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %197

185:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  %186 = load float, ptr %9, align 4, !tbaa !5
  %187 = load float, ptr %10, align 4, !tbaa !5
  call void @BKE_mask_point_handle(ptr noundef nonnull %162, i32 noundef 1, ptr noundef nonnull %13) #9
  %188 = load <2 x float>, ptr %13, align 8, !tbaa !5
  %189 = insertelement <2 x float> poison, float %186, i64 0
  %190 = insertelement <2 x float> %189, float %187, i64 1
  %191 = fmul fast <2 x float> %188, %190
  %192 = fsub fast <2 x float> %191, %24
  %193 = fmul fast <2 x float> %192, %192
  %194 = shufflevector <2 x float> %193, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %195 = fadd fast <2 x float> %194, %193
  %196 = extractelement <2 x float> %195, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  br label %236

197:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  %198 = load float, ptr %9, align 4, !tbaa !5
  %199 = load float, ptr %10, align 4, !tbaa !5
  call void @BKE_mask_point_handle(ptr noundef nonnull %162, i32 noundef 2, ptr noundef nonnull %14) #9
  %200 = load <2 x float>, ptr %14, align 8, !tbaa !5
  %201 = insertelement <2 x float> poison, float %198, i64 0
  %202 = insertelement <2 x float> %201, float %199, i64 1
  %203 = fmul fast <2 x float> %200, %202
  store <2 x float> %203, ptr %14, align 8, !tbaa !5
  %204 = load float, ptr %9, align 4, !tbaa !5
  %205 = load float, ptr %10, align 4, !tbaa !5
  call void @BKE_mask_point_handle(ptr noundef nonnull %162, i32 noundef 3, ptr noundef nonnull %15) #9
  %206 = load <2 x float>, ptr %14, align 8, !tbaa !5
  %207 = fsub fast <2 x float> %206, %24
  %208 = fmul fast <2 x float> %207, %207
  %209 = shufflevector <2 x float> %208, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %210 = fadd fast <2 x float> %209, %208
  %211 = extractelement <2 x float> %210, i64 0
  %212 = load <2 x float>, ptr %15, align 8, !tbaa !5
  %213 = insertelement <2 x float> poison, float %204, i64 0
  %214 = insertelement <2 x float> %213, float %205, i64 1
  %215 = fmul fast <2 x float> %212, %214
  %216 = fsub fast <2 x float> %215, %24
  %217 = fmul fast <2 x float> %216, %216
  %218 = shufflevector <2 x float> %217, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %219 = fadd fast <2 x float> %218, %217
  %220 = extractelement <2 x float> %219, i64 0
  %221 = fcmp ugt <2 x float> %219, %210
  %222 = extractelement <2 x i1> %221, i64 0
  br i1 %222, label %228, label %223

223:                                              ; preds = %197
  %224 = getelementptr inbounds %struct.BezTriple, ptr %162, i64 0, i32 6
  %225 = load i8, ptr %224, align 2, !tbaa !24
  %226 = icmp eq i8 %225, 2
  br i1 %226, label %233, label %227

227:                                              ; preds = %223
  br label %233

228:                                              ; preds = %197
  %229 = getelementptr inbounds %struct.BezTriple, ptr %162, i64 0, i32 5
  %230 = load i8, ptr %229, align 1, !tbaa !22
  %231 = icmp eq i8 %230, 2
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %227, %223, %232, %228
  %234 = phi i32 [ 3, %227 ], [ 0, %223 ], [ 2, %232 ], [ 0, %228 ]
  %235 = phi float [ %220, %227 ], [ %174, %223 ], [ %211, %232 ], [ %174, %228 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  br label %236

236:                                              ; preds = %233, %185
  %237 = phi i32 [ 1, %185 ], [ %234, %233 ]
  %238 = phi float [ %196, %185 ], [ %235, %233 ]
  %239 = fcmp fast ole float %238, %179
  %240 = icmp ne i32 %237, 0
  %241 = and i1 %240, %239
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  br label %243

243:                                              ; preds = %242, %236
  %244 = phi i32 [ %237, %242 ], [ %178, %236 ]
  %245 = phi float [ %238, %242 ], [ %179, %236 ]
  %246 = phi ptr [ %161, %242 ], [ %180, %236 ]
  %247 = phi ptr [ %52, %242 ], [ %181, %236 ]
  %248 = phi ptr [ %29, %242 ], [ %182, %236 ]
  %249 = add nuw nsw i64 %154, 1
  %250 = load i32, ptr %59, align 4, !tbaa !16
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %249, %251
  br i1 %252, label %153, label %43, !llvm.loop !25

253:                                              ; preds = %43, %39, %28
  %254 = phi i32 [ %34, %28 ], [ %34, %39 ], [ %44, %43 ]
  %255 = phi float [ %33, %28 ], [ %33, %39 ], [ %45, %43 ]
  %256 = phi ptr [ %32, %28 ], [ %32, %39 ], [ %46, %43 ]
  %257 = phi ptr [ %31, %28 ], [ %31, %39 ], [ %47, %43 ]
  %258 = phi ptr [ %30, %28 ], [ %30, %39 ], [ %48, %43 ]
  %259 = load ptr, ptr %29, align 8, !tbaa !9
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %28, !llvm.loop !27

261:                                              ; preds = %253, %8
  %262 = phi i32 [ 0, %8 ], [ %254, %253 ]
  %263 = phi float [ 0x47EFFFFFE0000000, %8 ], [ %255, %253 ]
  %264 = phi ptr [ null, %8 ], [ %256, %253 ]
  %265 = phi ptr [ null, %8 ], [ %257, %253 ]
  %266 = phi ptr [ null, %8 ], [ %258, %253 ]
  %267 = fcmp fast olt float %263, %18
  %268 = icmp eq ptr %4, null
  br i1 %267, label %269, label %281

269:                                              ; preds = %261
  br i1 %268, label %271, label %270

270:                                              ; preds = %269
  store ptr %266, ptr %4, align 8, !tbaa !9
  br label %271

271:                                              ; preds = %270, %269
  %272 = icmp eq ptr %5, null
  br i1 %272, label %274, label %273

273:                                              ; preds = %271
  store ptr %265, ptr %5, align 8, !tbaa !9
  br label %274

274:                                              ; preds = %273, %271
  %275 = icmp eq ptr %6, null
  br i1 %275, label %277, label %276

276:                                              ; preds = %274
  store i32 %262, ptr %6, align 4, !tbaa !28
  br label %277

277:                                              ; preds = %276, %274
  %278 = icmp eq ptr %7, null
  br i1 %278, label %289, label %279

279:                                              ; preds = %277
  %280 = call fast float @llvm.sqrt.f32(float %263)
  store float %280, ptr %7, align 4, !tbaa !5
  br label %289

281:                                              ; preds = %261
  br i1 %268, label %283, label %282

282:                                              ; preds = %281
  store ptr null, ptr %4, align 8, !tbaa !9
  br label %283

283:                                              ; preds = %282, %281
  %284 = icmp eq ptr %5, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %283
  store ptr null, ptr %5, align 8, !tbaa !9
  br label %286

286:                                              ; preds = %285, %283
  %287 = icmp eq ptr %6, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %286
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %289

289:                                              ; preds = %286, %288, %277, %279
  %290 = phi ptr [ %264, %279 ], [ %264, %277 ], [ null, %288 ], [ null, %286 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  ret ptr %290
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare void @ED_mask_get_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_mask_pixelspace_factor(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_mask_spline_point_array(ptr noundef) local_unnamed_addr #2

declare i32 @BKE_mask_point_handles_mode_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_mask_feather_find_nearest(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8) local_unnamed_addr #0 {
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = tail call ptr @CTX_wm_area(ptr noundef %0) #9
  %16 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %17 = fmul fast float %3, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #9
  call void @ED_mask_get_size(ptr noundef %15, ptr noundef nonnull %12, ptr noundef nonnull %13) #9
  call void @ED_mask_pixelspace_factor(ptr noundef %15, ptr noundef %16, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %18 = load float, ptr %10, align 4, !tbaa !5
  %19 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %20 = load float, ptr %11, align 4, !tbaa !5
  %21 = insertelement <2 x float> poison, float %18, i64 0
  %22 = insertelement <2 x float> %21, float %20, i64 1
  %23 = fmul fast <2 x float> %22, %19
  %24 = getelementptr inbounds %struct.Mask, ptr %1, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %218, label %35

27:                                               ; preds = %210, %35
  %28 = phi ptr [ %41, %35 ], [ %211, %210 ]
  %29 = phi ptr [ %40, %35 ], [ %212, %210 ]
  %30 = phi ptr [ %39, %35 ], [ %213, %210 ]
  %31 = phi float [ %38, %35 ], [ %214, %210 ]
  %32 = phi ptr [ %37, %35 ], [ %215, %210 ]
  %33 = load ptr, ptr %36, align 8, !tbaa !9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %218, label %35, !llvm.loop !29

35:                                               ; preds = %9, %27
  %36 = phi ptr [ %33, %27 ], [ %25, %9 ]
  %37 = phi ptr [ %32, %27 ], [ null, %9 ]
  %38 = phi float [ %31, %27 ], [ 0x47EFFFFFE0000000, %9 ]
  %39 = phi ptr [ %30, %27 ], [ null, %9 ]
  %40 = phi ptr [ %29, %27 ], [ null, %9 ]
  %41 = phi ptr [ %28, %27 ], [ null, %9 ]
  %42 = getelementptr inbounds %struct.MaskLayer, ptr %36, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %27, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds %struct.MaskLayer, ptr %36, i64 0, i32 13
  br label %47

47:                                               ; preds = %45, %210
  %48 = phi ptr [ %43, %45 ], [ %216, %210 ]
  %49 = phi ptr [ %37, %45 ], [ %215, %210 ]
  %50 = phi float [ %38, %45 ], [ %214, %210 ]
  %51 = phi ptr [ %39, %45 ], [ %213, %210 ]
  %52 = phi ptr [ %40, %45 ], [ %212, %210 ]
  %53 = phi ptr [ %41, %45 ], [ %211, %210 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #9
  %54 = load i8, ptr %46, align 1, !tbaa !11
  %55 = and i8 %54, 3
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %210

57:                                               ; preds = %47
  %58 = call ptr @BKE_mask_spline_feather_points(ptr noundef nonnull %48, ptr noundef nonnull %14) #9
  %59 = getelementptr inbounds %struct.MaskSpline, ptr %48, i64 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %203

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.MaskSpline, ptr %48, i64 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = load float, ptr %10, align 4
  %66 = load float, ptr %11, align 4
  %67 = zext i32 %60 to i64
  %68 = insertelement <2 x float> poison, float %65, i64 0
  %69 = insertelement <2 x float> %68, float %66, i64 1
  br label %70

70:                                               ; preds = %62, %194
  %71 = phi i64 [ 0, %62 ], [ %201, %194 ]
  %72 = phi ptr [ %58, %62 ], [ %200, %194 ]
  %73 = phi ptr [ %49, %62 ], [ %199, %194 ]
  %74 = phi float [ %50, %62 ], [ %198, %194 ]
  %75 = phi ptr [ %51, %62 ], [ %197, %194 ]
  %76 = phi ptr [ %52, %62 ], [ %196, %194 ]
  %77 = phi ptr [ %53, %62 ], [ %195, %194 ]
  %78 = getelementptr inbounds %struct.MaskSplinePoint, ptr %64, i64 %71
  %79 = getelementptr inbounds %struct.MaskSplinePoint, ptr %64, i64 %71, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !30
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %194, label %82

82:                                               ; preds = %70
  %83 = getelementptr inbounds %struct.MaskSplinePoint, ptr %64, i64 %71, i32 3
  %84 = zext i32 %80 to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = load <2 x float>, ptr %72, align 4, !tbaa !5
  %87 = fmul fast <2 x float> %69, %86
  %88 = fsub fast <2 x float> %23, %87
  %89 = fmul fast <2 x float> %88, %88
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %91 = fadd fast <2 x float> %90, %89
  %92 = extractelement <2 x float> %91, i64 0
  %93 = icmp eq ptr %77, null
  %94 = fcmp fast olt float %92, %74
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %82
  br label %97

97:                                               ; preds = %96, %82
  %98 = phi ptr [ %77, %82 ], [ %78, %96 ]
  %99 = phi ptr [ %76, %82 ], [ null, %96 ]
  %100 = phi ptr [ %75, %82 ], [ %48, %96 ]
  %101 = phi float [ %74, %82 ], [ %92, %96 ]
  %102 = phi ptr [ %73, %82 ], [ %36, %96 ]
  %103 = getelementptr [2 x float], ptr %72, i64 1
  %104 = icmp eq i32 %80, 0
  br i1 %104, label %187, label %105

105:                                              ; preds = %97
  %106 = zext i32 %80 to i64
  %107 = and i64 %106, 1
  %108 = icmp eq i32 %80, 1
  br i1 %108, label %160, label %109

109:                                              ; preds = %105
  %110 = and i64 %106, 4294967294
  br label %111

111:                                              ; preds = %150, %109
  %112 = phi i64 [ 1, %109 ], [ %157, %150 ]
  %113 = phi ptr [ %103, %109 ], [ %156, %150 ]
  %114 = phi ptr [ %102, %109 ], [ %155, %150 ]
  %115 = phi float [ %101, %109 ], [ %154, %150 ]
  %116 = phi ptr [ %100, %109 ], [ %153, %150 ]
  %117 = phi ptr [ %99, %109 ], [ %152, %150 ]
  %118 = phi ptr [ %98, %109 ], [ %151, %150 ]
  %119 = phi i64 [ 0, %109 ], [ %158, %150 ]
  %120 = load <2 x float>, ptr %113, align 4, !tbaa !5
  %121 = fmul fast <2 x float> %69, %120
  %122 = fsub fast <2 x float> %23, %121
  %123 = fmul fast <2 x float> %122, %122
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %125 = fadd fast <2 x float> %124, %123
  %126 = extractelement <2 x float> %125, i64 0
  %127 = fcmp fast olt float %126, %115
  br i1 %127, label %128, label %132

128:                                              ; preds = %111
  %129 = load ptr, ptr %83, align 8, !tbaa !32
  %130 = add nsw i64 %112, -1
  %131 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %129, i64 %130
  br label %132

132:                                              ; preds = %128, %111
  %133 = phi ptr [ %118, %111 ], [ %78, %128 ]
  %134 = phi ptr [ %117, %111 ], [ %131, %128 ]
  %135 = phi ptr [ %116, %111 ], [ %48, %128 ]
  %136 = phi float [ %115, %111 ], [ %126, %128 ]
  %137 = phi ptr [ %114, %111 ], [ %36, %128 ]
  %138 = getelementptr inbounds [2 x float], ptr %113, i64 1
  %139 = load <2 x float>, ptr %138, align 4, !tbaa !5
  %140 = fmul fast <2 x float> %69, %139
  %141 = fsub fast <2 x float> %23, %140
  %142 = fmul fast <2 x float> %141, %141
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %144 = fadd fast <2 x float> %143, %142
  %145 = extractelement <2 x float> %144, i64 0
  %146 = fcmp fast olt float %145, %136
  br i1 %146, label %147, label %150

147:                                              ; preds = %132
  %148 = load ptr, ptr %83, align 8, !tbaa !32
  %149 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %148, i64 %112
  br label %150

150:                                              ; preds = %147, %132
  %151 = phi ptr [ %133, %132 ], [ %78, %147 ]
  %152 = phi ptr [ %134, %132 ], [ %149, %147 ]
  %153 = phi ptr [ %135, %132 ], [ %48, %147 ]
  %154 = phi float [ %136, %132 ], [ %145, %147 ]
  %155 = phi ptr [ %137, %132 ], [ %36, %147 ]
  %156 = getelementptr inbounds [2 x float], ptr %113, i64 2
  %157 = add nuw nsw i64 %112, 2
  %158 = add i64 %119, 2
  %159 = icmp eq i64 %158, %110
  br i1 %159, label %160, label %111, !llvm.loop !33

160:                                              ; preds = %150, %105
  %161 = phi ptr [ undef, %105 ], [ %151, %150 ]
  %162 = phi ptr [ undef, %105 ], [ %152, %150 ]
  %163 = phi ptr [ undef, %105 ], [ %153, %150 ]
  %164 = phi float [ undef, %105 ], [ %154, %150 ]
  %165 = phi ptr [ undef, %105 ], [ %155, %150 ]
  %166 = phi i64 [ 1, %105 ], [ %157, %150 ]
  %167 = phi ptr [ %103, %105 ], [ %156, %150 ]
  %168 = phi ptr [ %102, %105 ], [ %155, %150 ]
  %169 = phi float [ %101, %105 ], [ %154, %150 ]
  %170 = phi ptr [ %100, %105 ], [ %153, %150 ]
  %171 = phi ptr [ %99, %105 ], [ %152, %150 ]
  %172 = phi ptr [ %98, %105 ], [ %151, %150 ]
  %173 = icmp eq i64 %107, 0
  br i1 %173, label %187, label %174

174:                                              ; preds = %160
  %175 = load <2 x float>, ptr %167, align 4, !tbaa !5
  %176 = fmul fast <2 x float> %69, %175
  %177 = fsub fast <2 x float> %23, %176
  %178 = fmul fast <2 x float> %177, %177
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %180 = fadd fast <2 x float> %179, %178
  %181 = extractelement <2 x float> %180, i64 0
  %182 = fcmp fast olt float %181, %169
  br i1 %182, label %183, label %187

183:                                              ; preds = %174
  %184 = load ptr, ptr %83, align 8, !tbaa !32
  %185 = add nsw i64 %166, -1
  %186 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %184, i64 %185
  br label %187

187:                                              ; preds = %160, %183, %174, %97
  %188 = phi ptr [ %98, %97 ], [ %161, %160 ], [ %172, %174 ], [ %78, %183 ]
  %189 = phi ptr [ %99, %97 ], [ %162, %160 ], [ %171, %174 ], [ %186, %183 ]
  %190 = phi ptr [ %100, %97 ], [ %163, %160 ], [ %170, %174 ], [ %48, %183 ]
  %191 = phi float [ %101, %97 ], [ %164, %160 ], [ %169, %174 ], [ %181, %183 ]
  %192 = phi ptr [ %102, %97 ], [ %165, %160 ], [ %168, %174 ], [ %36, %183 ]
  %193 = getelementptr i8, ptr %103, i64 %85
  br label %194

194:                                              ; preds = %187, %70
  %195 = phi ptr [ %77, %70 ], [ %188, %187 ]
  %196 = phi ptr [ %76, %70 ], [ %189, %187 ]
  %197 = phi ptr [ %75, %70 ], [ %190, %187 ]
  %198 = phi float [ %74, %70 ], [ %191, %187 ]
  %199 = phi ptr [ %73, %70 ], [ %192, %187 ]
  %200 = phi ptr [ %72, %70 ], [ %193, %187 ]
  %201 = add nuw nsw i64 %71, 1
  %202 = icmp eq i64 %201, %67
  br i1 %202, label %203, label %70, !llvm.loop !34

203:                                              ; preds = %194, %57
  %204 = phi ptr [ %53, %57 ], [ %195, %194 ]
  %205 = phi ptr [ %52, %57 ], [ %196, %194 ]
  %206 = phi ptr [ %51, %57 ], [ %197, %194 ]
  %207 = phi float [ %50, %57 ], [ %198, %194 ]
  %208 = phi ptr [ %49, %57 ], [ %199, %194 ]
  %209 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  call void %209(ptr noundef %58) #9
  br label %210

210:                                              ; preds = %47, %203
  %211 = phi ptr [ %204, %203 ], [ %53, %47 ]
  %212 = phi ptr [ %205, %203 ], [ %52, %47 ]
  %213 = phi ptr [ %206, %203 ], [ %51, %47 ]
  %214 = phi float [ %207, %203 ], [ %50, %47 ]
  %215 = phi ptr [ %208, %203 ], [ %49, %47 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  %216 = load ptr, ptr %48, align 8, !tbaa !9
  %217 = icmp eq ptr %216, null
  br i1 %217, label %27, label %47, !llvm.loop !35

218:                                              ; preds = %27, %9
  %219 = phi ptr [ null, %9 ], [ %28, %27 ]
  %220 = phi ptr [ null, %9 ], [ %29, %27 ]
  %221 = phi ptr [ null, %9 ], [ %30, %27 ]
  %222 = phi float [ 0x47EFFFFFE0000000, %9 ], [ %31, %27 ]
  %223 = phi ptr [ null, %9 ], [ %32, %27 ]
  %224 = fcmp fast olt float %222, %17
  %225 = icmp eq ptr %4, null
  br i1 %224, label %226, label %241

226:                                              ; preds = %218
  br i1 %225, label %228, label %227

227:                                              ; preds = %226
  store ptr %223, ptr %4, align 8, !tbaa !9
  br label %228

228:                                              ; preds = %227, %226
  %229 = icmp eq ptr %5, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %228
  store ptr %221, ptr %5, align 8, !tbaa !9
  br label %231

231:                                              ; preds = %230, %228
  %232 = icmp eq ptr %6, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %231
  store ptr %219, ptr %6, align 8, !tbaa !9
  br label %234

234:                                              ; preds = %233, %231
  %235 = icmp eq ptr %7, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %234
  store ptr %220, ptr %7, align 8, !tbaa !9
  br label %237

237:                                              ; preds = %236, %234
  %238 = icmp eq ptr %8, null
  br i1 %238, label %249, label %239

239:                                              ; preds = %237
  %240 = call fast float @llvm.sqrt.f32(float %222)
  store float %240, ptr %8, align 4, !tbaa !5
  br label %249

241:                                              ; preds = %218
  br i1 %225, label %243, label %242

242:                                              ; preds = %241
  store ptr null, ptr %4, align 8, !tbaa !9
  br label %243

243:                                              ; preds = %242, %241
  %244 = icmp eq ptr %5, null
  br i1 %244, label %246, label %245

245:                                              ; preds = %243
  store ptr null, ptr %5, align 8, !tbaa !9
  br label %246

246:                                              ; preds = %245, %243
  %247 = icmp eq ptr %6, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %246
  store ptr null, ptr %6, align 8, !tbaa !9
  br label %249

249:                                              ; preds = %246, %248, %237, %239
  %250 = phi i8 [ 1, %239 ], [ 1, %237 ], [ 0, %248 ], [ 0, %246 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  ret i8 %250
}

declare ptr @BKE_mask_spline_feather_points(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_mask_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_area(ptr noundef %0) #9
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #9
  %5 = tail call ptr @BKE_mask_new(ptr noundef %4, ptr noundef %1) #9
  %6 = icmp eq ptr %3, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 8
  %13 = load i8, ptr %12, align 8, !tbaa !39
  switch i8 %13, label %16 [
    i8 20, label %14
    i8 6, label %15
  ]

14:                                               ; preds = %11
  tail call void @ED_space_clip_set_mask(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %5) #9
  br label %16

15:                                               ; preds = %11
  tail call void @ED_space_image_set_mask(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %5) #9
  br label %16

16:                                               ; preds = %14, %15, %11, %7, %2
  ret ptr %5
}

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_mask_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_space_clip_set_mask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_space_image_set_mask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_mask_layer_ensure(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %18

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_area(ptr noundef %0) #9
  %6 = tail call ptr @CTX_data_main(ptr noundef %0) #9
  %7 = tail call ptr @BKE_mask_new(ptr noundef %6, ptr noundef null) #9
  %8 = icmp eq ptr %5, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.ScrArea, ptr %5, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.ScrArea, ptr %5, i64 0, i32 8
  %15 = load i8, ptr %14, align 8, !tbaa !39
  switch i8 %15, label %18 [
    i8 20, label %16
    i8 6, label %17
  ]

16:                                               ; preds = %13
  tail call void @ED_space_clip_set_mask(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %7) #9
  br label %18

17:                                               ; preds = %13
  tail call void @ED_space_image_set_mask(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %7) #9
  br label %18

18:                                               ; preds = %17, %16, %13, %9, %4, %1
  %19 = phi ptr [ %2, %1 ], [ %7, %4 ], [ %7, %9 ], [ %7, %13 ], [ %7, %16 ], [ %7, %17 ]
  %20 = tail call ptr @BKE_mask_layer_active(ptr noundef %19) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call ptr @BKE_mask_layer_new(ptr noundef %19, ptr noundef nonnull @.str) #9
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi ptr [ %23, %22 ], [ %20, %18 ]
  ret ptr %25
}

declare ptr @CTX_data_edit_mask(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_mask_layer_active(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_mask_layer_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MASK_OT_new(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.1, ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.3, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @mask_new_exec, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_mask, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = tail call ptr @RNA_def_string(ptr noundef %8, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mask_new_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  call void @RNA_string_get(ptr noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #9
  %6 = call ptr @CTX_wm_area(ptr noundef %0) #9
  %7 = call ptr @CTX_data_main(ptr noundef %0) #9
  %8 = call ptr @BKE_mask_new(ptr noundef %7, ptr noundef nonnull %3) #9
  %9 = icmp eq ptr %6, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.ScrArea, ptr %6, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.ScrArea, ptr %6, i64 0, i32 8
  %16 = load i8, ptr %15, align 8, !tbaa !39
  switch i8 %16, label %19 [
    i8 20, label %17
    i8 6, label %18
  ]

17:                                               ; preds = %14
  call void @ED_space_clip_set_mask(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %8) #9
  br label %19

18:                                               ; preds = %14
  call void @ED_space_image_set_mask(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %8) #9
  br label %19

19:                                               ; preds = %2, %10, %14, %17, %18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  ret i32 4
}

declare i32 @ED_operator_mask(ptr noundef) #2

declare ptr @RNA_def_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MASK_OT_layer_new(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.7, ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.8, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.9, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @masklay_new_exec, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_maskedit_poll, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = tail call ptr @RNA_def_string(ptr noundef %8, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @masklay_new_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  call void @RNA_string_get(ptr noundef %6, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #9
  %7 = call ptr @BKE_mask_layer_new(ptr noundef %4, ptr noundef nonnull %3) #9
  %8 = getelementptr inbounds %struct.Mask, ptr %4, i64 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = add nsw i32 %9, -1
  %11 = getelementptr inbounds %struct.Mask, ptr %4, i64 0, i32 3
  store i32 %10, ptr %11, align 8, !tbaa !54
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 352321537, ptr noundef %4) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  ret i32 4
}

declare i32 @ED_maskedit_poll(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MASK_OT_layer_remove(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.11, ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.12, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.13, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @masklay_remove_exec, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_maskedit_poll, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @masklay_remove_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #9
  %4 = tail call ptr @BKE_mask_layer_active(ptr noundef %3) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @BKE_mask_layer_remove(ptr noundef %3, ptr noundef nonnull %4) #9
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 352321537, ptr noundef %3) #9
  br label %7

7:                                                ; preds = %6, %2
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MASK_OT_slide_point(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.14, ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.15, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.16, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @slide_point_invoke, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @slide_point_modal, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_mask, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !45
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = tail call ptr @RNA_def_boolean(ptr noundef %9, ptr noundef nonnull @.str.17, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #9
  %11 = load ptr, ptr %8, align 8, !tbaa !48
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.20, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #9
  tail call void @RNA_def_property_flag(ptr noundef %12, i32 noundef 268435456) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @slide_point_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x float], align 8
  %7 = alloca [2 x float], align 8
  %8 = alloca [2 x float], align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x float], align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca [2 x float], align 8
  %23 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %346, label %25

25:                                               ; preds = %3
  %26 = tail call ptr @CTX_wm_area(ptr noundef %0) #9
  %27 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %28 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #9
  %29 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = tail call i32 @RNA_boolean_get(ptr noundef %30, ptr noundef nonnull @.str.17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #9
  %32 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  call void @ED_mask_mouse_pos(ptr noundef %26, ptr noundef %27, ptr noundef nonnull %32, ptr noundef nonnull %18) #9
  call void @ED_mask_get_size(ptr noundef %26, ptr noundef nonnull %16, ptr noundef nonnull %17) #9
  %33 = call ptr @ED_mask_point_find_nearest(ptr noundef %0, ptr noundef %28, ptr noundef nonnull %18, float noundef nofpclass(nan inf) 1.900000e+01, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %21, ptr noundef nonnull %19)
  %34 = call zeroext i8 @ED_mask_feather_find_nearest(ptr noundef %0, ptr noundef %28, ptr noundef nonnull %18, float noundef nofpclass(nan inf) 1.900000e+01, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %20), !range !57
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %25
  %37 = and i32 %31, 255
  %38 = icmp eq i32 %37, 0
  %39 = icmp ne ptr %33, null
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load float, ptr %20, align 4, !tbaa !5
  %43 = load float, ptr %19, align 4, !tbaa !5
  %44 = fcmp fast olt float %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %41, %36
  %46 = load ptr, ptr %11, align 8, !tbaa !9
  %47 = load ptr, ptr %13, align 8, !tbaa !9
  %48 = load ptr, ptr %14, align 8, !tbaa !9
  br label %194

49:                                               ; preds = %25
  %50 = icmp eq ptr %33, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %49, %41
  %52 = load i32, ptr %21, align 4, !tbaa !28
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1, i32 2
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  %56 = load ptr, ptr %12, align 8, !tbaa !9
  br label %194

57:                                               ; preds = %49
  %58 = call ptr @CTX_wm_area(ptr noundef %0) #9
  %59 = call ptr @CTX_wm_space_clip(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  call void @ED_mask_get_size(ptr noundef %58, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %60 = load i32, ptr %4, align 4, !tbaa !58
  %61 = load i32, ptr %5, align 4, !tbaa !58
  %62 = load <2 x float>, ptr %18, align 8, !tbaa !5
  %63 = insertelement <2 x i32> poison, i32 %60, i64 0
  %64 = insertelement <2 x i32> %63, i32 %61, i64 1
  %65 = sitofp <2 x i32> %64 to <2 x float>
  %66 = fmul fast <2 x float> %62, %65
  %67 = icmp eq ptr %59, null
  br i1 %67, label %77, label %68

68:                                               ; preds = %57
  %69 = getelementptr inbounds %struct.SpaceClip, ptr %59, i64 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  %71 = icmp eq ptr %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.SpaceClip, ptr %59, i64 0, i32 9, i32 2
  %74 = load i16, ptr %73, align 2, !tbaa !65
  %75 = trunc i16 %74 to i8
  %76 = and i8 %75, 1
  br label %77

77:                                               ; preds = %72, %68, %57
  %78 = phi i8 [ 0, %57 ], [ 0, %68 ], [ %76, %72 ]
  %79 = getelementptr inbounds %struct.Mask, ptr %28, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = icmp eq ptr %80, null
  br i1 %81, label %192, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds float, ptr %8, i64 1
  %84 = icmp eq i8 %78, 0
  %85 = getelementptr inbounds %struct.SpaceClip, ptr %59, i64 0, i32 10
  %86 = getelementptr inbounds %struct.SpaceClip, ptr %59, i64 0, i32 9
  br label %87

87:                                               ; preds = %174, %82
  %88 = phi ptr [ %80, %82 ], [ %178, %174 ]
  %89 = phi float [ undef, %82 ], [ %177, %174 ]
  %90 = phi ptr [ null, %82 ], [ %176, %174 ]
  %91 = phi ptr [ null, %82 ], [ %175, %174 ]
  %92 = getelementptr inbounds %struct.MaskLayer, ptr %88, i64 0, i32 13
  %93 = load i8, ptr %92, align 1, !tbaa !11
  %94 = and i8 %93, 2
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %174

96:                                               ; preds = %87
  %97 = getelementptr inbounds %struct.MaskLayer, ptr %88, i64 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %99 = icmp eq ptr %98, null
  br i1 %99, label %174, label %100

100:                                              ; preds = %96, %168
  %101 = phi ptr [ %172, %168 ], [ %98, %96 ]
  %102 = phi float [ %171, %168 ], [ %89, %96 ]
  %103 = phi ptr [ %170, %168 ], [ %90, %96 ]
  %104 = phi ptr [ %169, %168 ], [ %91, %96 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %105 = getelementptr inbounds %struct.MaskSpline, ptr %101, i64 0, i32 2
  %106 = load i16, ptr %105, align 8, !tbaa !66
  %107 = and i16 %106, 1
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %168, label %109

109:                                              ; preds = %100
  %110 = call ptr @BKE_mask_spline_point_array(ptr noundef nonnull %101) #9
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %6, align 8, !tbaa !5
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %7, align 8, !tbaa !5
  %111 = getelementptr inbounds %struct.MaskSpline, ptr %101, i64 0, i32 5
  %112 = load i32, ptr %111, align 4, !tbaa !16
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %137

114:                                              ; preds = %109
  br i1 %84, label %115, label %125

115:                                              ; preds = %114, %115
  %116 = phi i64 [ %121, %115 ], [ 0, %114 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  %117 = getelementptr inbounds %struct.MaskSplinePoint, ptr %110, i64 %116, i32 0, i32 0, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !5
  store float %118, ptr %8, align 4, !tbaa !5
  %119 = getelementptr inbounds float, ptr %117, i64 1
  %120 = load float, ptr %119, align 4, !tbaa !5
  store float %120, ptr %83, align 4, !tbaa !5
  call void @minmax_v2v2_v2(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  %121 = add nuw nsw i64 %116, 1
  %122 = load i32, ptr %111, align 4, !tbaa !16
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %115, label %137, !llvm.loop !67

125:                                              ; preds = %114, %125
  %126 = phi i64 [ %133, %125 ], [ 0, %114 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  %127 = getelementptr inbounds %struct.MaskSplinePoint, ptr %110, i64 %126, i32 0, i32 0, i64 1
  %128 = load float, ptr %127, align 4, !tbaa !5
  store float %128, ptr %8, align 4, !tbaa !5
  %129 = getelementptr inbounds float, ptr %127, i64 1
  %130 = load float, ptr %129, align 4, !tbaa !5
  store float %130, ptr %83, align 4, !tbaa !5
  %131 = load ptr, ptr %85, align 8, !tbaa !59
  call void @BKE_mask_coord_to_movieclip(ptr noundef %131, ptr noundef nonnull %86, ptr noundef nonnull %8, ptr noundef nonnull %8) #9
  call void @ED_clip_point_undistorted_pos(ptr noundef %59, ptr noundef nonnull %8, ptr noundef nonnull %8) #9
  %132 = load ptr, ptr %85, align 8, !tbaa !59
  call void @BKE_mask_coord_from_movieclip(ptr noundef %132, ptr noundef nonnull %86, ptr noundef nonnull %8, ptr noundef nonnull %8) #9
  call void @minmax_v2v2_v2(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  %133 = add nuw nsw i64 %126, 1
  %134 = load i32, ptr %111, align 4, !tbaa !16
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %125, label %137, !llvm.loop !67

137:                                              ; preds = %125, %115, %109
  %138 = load i32, ptr %4, align 4, !tbaa !58
  %139 = load i32, ptr %5, align 4, !tbaa !58
  %140 = load <2 x float>, ptr %6, align 8, !tbaa !5
  %141 = load <2 x float>, ptr %7, align 8, !tbaa !5
  %142 = fadd fast <2 x float> %141, %140
  %143 = fmul fast <2 x float> %142, <float 5.000000e-01, float 5.000000e-01>
  %144 = insertelement <2 x i32> poison, i32 %138, i64 0
  %145 = insertelement <2 x i32> %144, i32 %139, i64 1
  %146 = sitofp <2 x i32> %145 to <2 x float>
  %147 = fmul fast <2 x float> %143, %146
  %148 = fsub fast <2 x float> %147, %66
  %149 = fmul fast <2 x float> %148, %148
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %151 = fadd fast <2 x float> %150, %149
  %152 = extractelement <2 x float> %151, i64 0
  %153 = fsub fast <2 x float> %141, %140
  %154 = fmul fast <2 x float> %153, %146
  %155 = extractelement <2 x float> %154, i64 0
  %156 = fsub fast <2 x float> %141, %140
  %157 = fmul fast <2 x float> %156, %146
  %158 = extractelement <2 x float> %157, i64 1
  %159 = call fast float @llvm.minnum.f32(float %155, float %158)
  %160 = fmul fast float %159, %159
  %161 = fmul fast float %160, 5.000000e-01
  %162 = fcmp fast ugt float %152, %161
  br i1 %162, label %168, label %163

163:                                              ; preds = %137
  %164 = icmp eq ptr %104, null
  %165 = fcmp fast olt float %152, %102
  %166 = select i1 %164, i1 true, i1 %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167, %163, %137, %100
  %169 = phi ptr [ %104, %100 ], [ %101, %167 ], [ %104, %137 ], [ %104, %163 ]
  %170 = phi ptr [ %103, %100 ], [ %88, %167 ], [ %103, %137 ], [ %103, %163 ]
  %171 = phi float [ %102, %100 ], [ %152, %167 ], [ %102, %137 ], [ %102, %163 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  %172 = load ptr, ptr %101, align 8, !tbaa !9
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %100, !llvm.loop !68

174:                                              ; preds = %168, %96, %87
  %175 = phi ptr [ %91, %87 ], [ %91, %96 ], [ %169, %168 ]
  %176 = phi ptr [ %90, %87 ], [ %90, %96 ], [ %170, %168 ]
  %177 = phi float [ %89, %87 ], [ %89, %96 ], [ %171, %168 ]
  %178 = load ptr, ptr %88, align 8, !tbaa !9
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %87, !llvm.loop !69

180:                                              ; preds = %174
  %181 = fcmp fast olt float %177, 3.610000e+02
  %182 = icmp ne ptr %175, null
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %184, label %192

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  %185 = call zeroext i8 @ED_mask_find_nearest_diff_point(ptr noundef %0, ptr noundef %28, ptr noundef nonnull %18, i32 noundef 19, i8 noundef zeroext 0, ptr noundef null, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %9) #9
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %184
  %188 = load float, ptr %9, align 4, !tbaa !5
  %189 = fmul fast float %188, %188
  %190 = fcmp fast olt float %189, %177
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  br label %334

192:                                              ; preds = %180, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  br label %334

193:                                              ; preds = %187, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  br label %194

194:                                              ; preds = %193, %51, %45
  %195 = phi ptr [ %176, %193 ], [ %46, %45 ], [ %55, %51 ]
  %196 = phi ptr [ %175, %193 ], [ %47, %45 ], [ %56, %51 ]
  %197 = phi i32 [ 4, %193 ], [ 3, %45 ], [ %54, %51 ]
  %198 = phi ptr [ null, %193 ], [ %48, %45 ], [ %33, %51 ]
  %199 = load ptr, ptr @MEM_callocN, align 8, !tbaa !9
  %200 = call ptr %199(i64 noundef 168, ptr noundef nonnull @.str.85) #9
  %201 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %202 = load i16, ptr %201, align 8, !tbaa !70
  store i16 %202, ptr %200, align 8, !tbaa !73
  %203 = getelementptr inbounds %struct.SlidePointData, ptr %200, i64 0, i32 2
  store ptr %28, ptr %203, align 8, !tbaa !75
  %204 = getelementptr inbounds %struct.SlidePointData, ptr %200, i64 0, i32 3
  store ptr %195, ptr %204, align 8, !tbaa !76
  %205 = getelementptr inbounds %struct.SlidePointData, ptr %200, i64 0, i32 4
  store ptr %196, ptr %205, align 8, !tbaa !77
  %206 = getelementptr inbounds %struct.SlidePointData, ptr %200, i64 0, i32 6
  store ptr %198, ptr %206, align 8, !tbaa !78
  %207 = load i32, ptr %16, align 4, !tbaa !58
  %208 = getelementptr inbounds %struct.SlidePointData, ptr %200, i64 0, i32 9
  store i32 %207, ptr %208, align 4, !tbaa !79
  %209 = load i32, ptr %17, align 4, !tbaa !58
  %210 = getelementptr inbounds %struct.SlidePointData, ptr %200, i64 0, i32 10
  store i32 %209, ptr %210, align 8, !tbaa !80
  %211 = getelementptr inbounds %struct.SlidePointData, ptr %200, i64 0, i32 1
  store i32 %197, ptr %211, align 4, !tbaa !81
  %212 = load ptr, ptr %15, align 8, !tbaa !9
  %213 = getelementptr inbounds %struct.SlidePointData, ptr %200, i64 0, i32 7
  store ptr %212, ptr %213, align 8, !tbaa !82
  %214 = load ptr, ptr %29, align 8, !tbaa !49
  %215 = call i32 @RNA_boolean_get(ptr noundef %214, ptr noundef nonnull @.str.20) #9
  %216 = trunc i32 %215 to i8
  %217 = getelementptr inbounds %struct.SlidePointData, ptr %200, i64 0, i32 17
  store i8 %216, ptr %217, align 8, !tbaa !83
  %218 = load i32, ptr %211, align 4, !tbaa !81
  %219 = icmp eq i32 %218, 4
  br i1 %219, label %256, label %220

220:                                              ; preds = %194
  %221 = getelementptr inbounds %struct.BezTriple, ptr %198, i64 0, i32 5
  %222 = load i8, ptr %221, align 1, !tbaa !84
  %223 = getelementptr inbounds %struct.SlidePointData, ptr %200, i64 0, i32 19
  store i8 %222, ptr %223, align 8, !tbaa !85
  %224 = getelementptr inbounds %struct.BezTriple, ptr %198, i64 0, i32 6
  %225 = load i8, ptr %224, align 2, !tbaa !86
  %226 = getelementptr inbounds %struct.SlidePointData, ptr %200, i64 0, i32 20
  store i8 %225, ptr %226, align 1, !tbaa !87
  %227 = load i32, ptr %21, align 4, !tbaa !28
  call void @ED_mask_select_toggle_all(ptr noundef %28, i32 noundef 2) #9
  switch i32 %227, label %244 [
    i32 0, label %228
    i32 2, label %229
    i32 3, label %233
    i32 1, label %237
  ]

228:                                              ; preds = %220
  call void @BKE_mask_point_select_set(ptr noundef nonnull %198, i8 noundef zeroext 1) #9
  br label %244

229:                                              ; preds = %220
  %230 = getelementptr inbounds %struct.BezTriple, ptr %198, i64 0, i32 7
  %231 = load i8, ptr %230, align 1, !tbaa !88
  %232 = or i8 %231, 1
  store i8 %232, ptr %230, align 1, !tbaa !88
  br label %244

233:                                              ; preds = %220
  %234 = getelementptr inbounds %struct.BezTriple, ptr %198, i64 0, i32 9
  %235 = load i8, ptr %234, align 1, !tbaa !89
  %236 = or i8 %235, 1
  store i8 %236, ptr %234, align 1, !tbaa !89
  br label %244

237:                                              ; preds = %220
  %238 = getelementptr inbounds %struct.BezTriple, ptr %198, i64 0, i32 7
  %239 = load i8, ptr %238, align 1, !tbaa !88
  %240 = or i8 %239, 1
  store i8 %240, ptr %238, align 1, !tbaa !88
  %241 = getelementptr inbounds %struct.BezTriple, ptr %198, i64 0, i32 9
  %242 = load i8, ptr %241, align 1, !tbaa !89
  %243 = or i8 %242, 1
  store i8 %243, ptr %241, align 1, !tbaa !89
  br label %244

244:                                              ; preds = %237, %233, %229, %228, %220
  %245 = getelementptr inbounds %struct.MaskLayer, ptr %195, i64 0, i32 5
  store ptr %196, ptr %245, align 8, !tbaa !90
  %246 = getelementptr inbounds %struct.MaskLayer, ptr %195, i64 0, i32 6
  store ptr %198, ptr %246, align 8, !tbaa !91
  call void @ED_mask_select_flush_all(ptr noundef %28) #9
  %247 = load i32, ptr %21, align 4, !tbaa !28
  switch i32 %247, label %256 [
    i32 2, label %248
    i32 3, label %252
  ]

248:                                              ; preds = %244
  %249 = load i8, ptr %221, align 1, !tbaa !22
  switch i8 %249, label %256 [
    i8 2, label %250
    i8 1, label %251
  ]

250:                                              ; preds = %248
  store i8 0, ptr %221, align 1, !tbaa !22
  br label %256

251:                                              ; preds = %248
  store i8 5, ptr %221, align 1, !tbaa !22
  store i8 5, ptr %224, align 2, !tbaa !24
  br label %256

252:                                              ; preds = %244
  %253 = load i8, ptr %224, align 2, !tbaa !24
  switch i8 %253, label %256 [
    i8 2, label %254
    i8 1, label %255
  ]

254:                                              ; preds = %252
  store i8 0, ptr %224, align 2, !tbaa !24
  br label %256

255:                                              ; preds = %252
  store i8 5, ptr %221, align 1, !tbaa !22
  store i8 5, ptr %224, align 2, !tbaa !24
  br label %256

256:                                              ; preds = %255, %254, %252, %251, %250, %248, %244, %194
  %257 = load ptr, ptr %15, align 8, !tbaa !9
  %258 = icmp eq ptr %257, null
  br i1 %258, label %282, label %259

259:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #9
  %260 = load float, ptr %257, align 4, !tbaa !92
  %261 = call fast nofpclass(nan inf) float @BKE_mask_point_weight_scalar(ptr noundef %196, ptr noundef %198, float noundef nofpclass(nan inf) %260) #9
  %262 = load ptr, ptr %15, align 8, !tbaa !9
  %263 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %262, i64 0, i32 1
  %264 = load float, ptr %263, align 4, !tbaa !94
  %265 = getelementptr inbounds %struct.SlidePointData, ptr %200, i64 0, i32 24
  store float %264, ptr %265, align 4, !tbaa !95
  %266 = getelementptr inbounds %struct.SlidePointData, ptr %200, i64 0, i32 25
  store float %261, ptr %266, align 8, !tbaa !96
  %267 = load float, ptr %262, align 4, !tbaa !92
  call void @BKE_mask_point_segment_co(ptr noundef %196, ptr noundef %198, float noundef nofpclass(nan inf) %267, ptr noundef nonnull %22) #9
  %268 = load ptr, ptr %15, align 8, !tbaa !9
  %269 = load float, ptr %268, align 4, !tbaa !92
  %270 = getelementptr inbounds %struct.SlidePointData, ptr %200, i64 0, i32 12
  call void @BKE_mask_point_normal(ptr noundef %196, ptr noundef %198, float noundef nofpclass(nan inf) %269, ptr noundef nonnull %270) #9
  %271 = getelementptr inbounds %struct.SlidePointData, ptr %200, i64 0, i32 23
  %272 = load ptr, ptr %15, align 8, !tbaa !9
  %273 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %272, i64 0, i32 1
  %274 = load float, ptr %273, align 4, !tbaa !94
  %275 = fmul fast float %274, %261
  %276 = load <2 x float>, ptr %22, align 8, !tbaa !5
  %277 = load <2 x float>, ptr %270, align 4, !tbaa !5
  %278 = insertelement <2 x float> poison, float %275, i64 0
  %279 = shufflevector <2 x float> %278, <2 x float> poison, <2 x i32> zeroinitializer
  %280 = fmul fast <2 x float> %277, %279
  %281 = fadd fast <2 x float> %280, %276
  store <2 x float> %281, ptr %271, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #9
  br label %305

282:                                              ; preds = %256
  %283 = load i32, ptr %211, align 4, !tbaa !81
  %284 = icmp eq i32 %283, 4
  br i1 %284, label %335, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds %struct.BezTriple, ptr %198, i64 0, i32 2
  %287 = load float, ptr %286, align 4, !tbaa !97
  %288 = getelementptr inbounds %struct.SlidePointData, ptr %200, i64 0, i32 24
  store float %287, ptr %288, align 4, !tbaa !95
  %289 = getelementptr inbounds %struct.SlidePointData, ptr %200, i64 0, i32 25
  store float 1.000000e+00, ptr %289, align 8, !tbaa !96
  %290 = getelementptr inbounds %struct.SlidePointData, ptr %200, i64 0, i32 12
  call void @BKE_mask_point_normal(ptr noundef %196, ptr noundef %198, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %290) #9
  %291 = getelementptr inbounds %struct.SlidePointData, ptr %200, i64 0, i32 23
  %292 = getelementptr inbounds [3 x [3 x float]], ptr %198, i64 0, i64 1
  %293 = load float, ptr %286, align 4, !tbaa !97
  %294 = load float, ptr %292, align 4, !tbaa !5
  %295 = load float, ptr %290, align 4, !tbaa !5
  %296 = fmul fast float %295, %293
  %297 = fadd fast float %296, %294
  store float %297, ptr %291, align 4, !tbaa !5
  %298 = getelementptr inbounds [3 x [3 x float]], ptr %198, i64 0, i64 1, i64 1
  %299 = load float, ptr %298, align 4, !tbaa !5
  %300 = getelementptr inbounds %struct.SlidePointData, ptr %200, i64 0, i32 12, i64 1
  %301 = load float, ptr %300, align 4, !tbaa !5
  %302 = fmul fast float %301, %293
  %303 = fadd fast float %302, %299
  %304 = getelementptr inbounds %struct.SlidePointData, ptr %200, i64 0, i32 23, i64 1
  store float %303, ptr %304, align 4, !tbaa !5
  br label %305

305:                                              ; preds = %285, %259
  %306 = load i32, ptr %211, align 4, !tbaa !81
  switch i32 %306, label %326 [
    i32 3, label %307
    i32 4, label %335
  ]

307:                                              ; preds = %305
  %308 = getelementptr inbounds %struct.MaskSpline, ptr %196, i64 0, i32 5
  %309 = load i32, ptr %308, align 4, !tbaa !16
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %323

311:                                              ; preds = %307
  %312 = getelementptr inbounds %struct.MaskSpline, ptr %196, i64 0, i32 6
  %313 = load ptr, ptr %312, align 8, !tbaa !21
  %314 = zext i32 %309 to i64
  br label %318

315:                                              ; preds = %318
  %316 = add nuw nsw i64 %319, 1
  %317 = icmp eq i64 %316, %314
  br i1 %317, label %323, label %318, !llvm.loop !98

318:                                              ; preds = %315, %311
  %319 = phi i64 [ 0, %311 ], [ %316, %315 ]
  %320 = getelementptr inbounds %struct.MaskSplinePoint, ptr %313, i64 %319, i32 0, i32 2
  %321 = load float, ptr %320, align 8, !tbaa !99
  %322 = fcmp fast oeq float %321, 0.000000e+00
  br i1 %322, label %315, label %323

323:                                              ; preds = %318, %315, %307
  %324 = phi i8 [ 1, %307 ], [ 1, %315 ], [ 0, %318 ]
  %325 = getelementptr inbounds %struct.SlidePointData, ptr %200, i64 0, i32 15
  store i8 %324, ptr %325, align 2, !tbaa !100
  br label %326

326:                                              ; preds = %323, %305
  %327 = getelementptr inbounds %struct.SlidePointData, ptr %200, i64 0, i32 18
  call void @copy_m3_m3(ptr noundef nonnull %327, ptr noundef %198) #9
  %328 = load i32, ptr %21, align 4, !tbaa !28
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %335, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds %struct.SlidePointData, ptr %200, i64 0, i32 21
  call void @BKE_mask_point_handle(ptr noundef %198, i32 noundef %328, ptr noundef nonnull %331) #9
  %332 = getelementptr inbounds %struct.SlidePointData, ptr %200, i64 0, i32 22
  %333 = load <2 x float>, ptr %331, align 4, !tbaa !5
  store <2 x float> %333, ptr %332, align 4, !tbaa !5
  br label %335

334:                                              ; preds = %192, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %346

335:                                              ; preds = %330, %326, %305, %282
  %336 = load i32, ptr %21, align 4, !tbaa !28
  %337 = getelementptr inbounds %struct.SlidePointData, ptr %200, i64 0, i32 8
  store i32 %336, ptr %337, align 8, !tbaa !101
  %338 = getelementptr inbounds %struct.SlidePointData, ptr %200, i64 0, i32 11
  call void @ED_mask_mouse_pos(ptr noundef %26, ptr noundef %27, ptr noundef nonnull %32, ptr noundef nonnull %338) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  %339 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %200, ptr %339, align 8, !tbaa !102
  %340 = call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #9
  %341 = load ptr, ptr %205, align 8, !tbaa !77
  %342 = load ptr, ptr %204, align 8, !tbaa !76
  %343 = getelementptr inbounds %struct.MaskLayer, ptr %342, i64 0, i32 5
  store ptr %341, ptr %343, align 8, !tbaa !90
  %344 = load ptr, ptr %206, align 8, !tbaa !78
  %345 = getelementptr inbounds %struct.MaskLayer, ptr %342, i64 0, i32 6
  store ptr %344, ptr %345, align 8, !tbaa !91
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 358219776, ptr noundef nonnull %23) #9
  br label %346

346:                                              ; preds = %334, %3, %335
  %347 = phi i32 [ 1, %335 ], [ 2, %3 ], [ 8, %334 ]
  ret i32 %347
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @slide_point_modal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [2 x float], align 8
  %5 = alloca [2 x float], align 8
  %6 = alloca [2 x float], align 8
  %7 = alloca [2 x float], align 8
  %8 = alloca [2 x float], align 8
  %9 = alloca [2 x float], align 8
  %10 = alloca [2 x float], align 8
  %11 = alloca [2 x float], align 8
  %12 = alloca [2 x float], align 8
  %13 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %17 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %18 = load i16, ptr %17, align 8, !tbaa !70
  %19 = sext i16 %18 to i32
  switch i32 %19, label %619 [
    i32 213, label %20
    i32 214, label %20
    i32 217, label %20
    i32 216, label %20
    i32 4, label %44
    i32 1, label %468
    i32 3, label %468
    i32 218, label %543
  ]

20:                                               ; preds = %3, %3, %3, %3
  %21 = add i16 %18, -213
  %22 = icmp ult i16 %21, 2
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !81
  %26 = icmp eq i32 %25, 3
  %27 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %28 = load i16, ptr %27, align 2, !tbaa !103
  %29 = icmp eq i16 %28, 1
  %30 = zext i1 %29 to i8
  br i1 %26, label %31, label %33

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 16
  store i8 %30, ptr %32, align 1, !tbaa !104
  br label %44

33:                                               ; preds = %23
  %34 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 13
  store i8 %30, ptr %34, align 4, !tbaa !105
  br label %44

35:                                               ; preds = %20
  %36 = and i16 %18, -2
  %37 = icmp eq i16 %36, 216
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %40 = load i16, ptr %39, align 2, !tbaa !103
  %41 = icmp eq i16 %40, 1
  %42 = zext i1 %41 to i8
  %43 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 14
  store i8 %42, ptr %43, align 1, !tbaa !106
  br label %44

44:                                               ; preds = %33, %31, %35, %38, %3
  %45 = tail call ptr @CTX_wm_area(ptr noundef %0) #9
  %46 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %47 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  call void @ED_mask_mouse_pos(ptr noundef %45, ptr noundef %46, ptr noundef nonnull %47, ptr noundef nonnull %4) #9
  %48 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 11
  %49 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 14
  %50 = load i8, ptr %49, align 1, !tbaa !106
  %51 = icmp eq i8 %50, 0
  %52 = load <2 x float>, ptr %4, align 8, !tbaa !5
  %53 = load <2 x float>, ptr %48, align 4, !tbaa !5
  %54 = fsub fast <2 x float> %52, %53
  %55 = fmul fast <2 x float> %54, <float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %56 = insertelement <2 x i1> poison, i1 %51, i64 0
  %57 = shufflevector <2 x i1> %56, <2 x i1> poison, <2 x i32> zeroinitializer
  %58 = select <2 x i1> %57, <2 x float> %54, <2 x float> %55
  store <2 x float> %52, ptr %48, align 4, !tbaa !5
  %59 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !81
  switch i32 %60, label %464 [
    i32 2, label %61
    i32 1, label %130
    i32 3, label %139
    i32 4, label %404
  ]

61:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %62 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 17
  %63 = load i8, ptr %62, align 8, !tbaa !83
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %15, align 8, !tbaa !78
  %67 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 8
  %68 = load i32, ptr %67, align 8, !tbaa !101
  br label %97

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 8
  %71 = load i32, ptr %70, align 8, !tbaa !101
  %72 = icmp eq i32 %71, 1
  %73 = load ptr, ptr %15, align 8, !tbaa !78
  br i1 %72, label %74, label %97

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !77
  %77 = getelementptr inbounds %struct.MaskSpline, ptr %76, i64 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = icmp eq ptr %73, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = extractelement <2 x float> %58, i64 0
  %82 = fneg fast float %81
  %83 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %84 = insertelement <2 x float> %83, float %82, i64 1
  br label %97

85:                                               ; preds = %74
  %86 = getelementptr inbounds %struct.MaskSpline, ptr %76, i64 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !16
  %88 = add nsw i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.MaskSplinePoint, ptr %78, i64 %89
  %91 = icmp eq ptr %73, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = extractelement <2 x float> %58, i64 1
  %94 = fneg fast float %93
  %95 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %96 = insertelement <2 x float> %95, float %94, i64 0
  br label %97

97:                                               ; preds = %65, %80, %85, %92, %69
  %98 = phi i32 [ %68, %65 ], [ 1, %92 ], [ 1, %85 ], [ %71, %69 ], [ 1, %80 ]
  %99 = phi ptr [ %66, %65 ], [ %73, %92 ], [ %73, %85 ], [ %73, %69 ], [ %73, %80 ]
  %100 = phi <2 x float> [ %58, %65 ], [ %96, %92 ], [ %58, %85 ], [ %58, %69 ], [ %84, %80 ]
  %101 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 22
  %102 = load <2 x float>, ptr %101, align 4, !tbaa !5
  %103 = fadd fast <2 x float> %102, %100
  store <2 x float> %103, ptr %5, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 8
  %105 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 13
  %106 = load i8, ptr %105, align 4, !tbaa !105
  %107 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 21
  %108 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 18
  call void @BKE_mask_point_set_handle(ptr noundef %99, i32 noundef %98, ptr noundef nonnull %5, i8 noundef zeroext %106, ptr noundef nonnull %107, ptr noundef nonnull %108) #9
  %109 = load ptr, ptr %15, align 8, !tbaa !78
  %110 = load i32, ptr %104, align 8, !tbaa !101
  call void @BKE_mask_point_handle(ptr noundef %109, i32 noundef %110, ptr noundef nonnull %101) #9
  %111 = load i8, ptr %62, align 8, !tbaa !83
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %129, label %113

113:                                              ; preds = %97
  %114 = load i32, ptr %104, align 8, !tbaa !101
  %115 = and i32 %114, -2
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %129

117:                                              ; preds = %113
  %118 = load ptr, ptr %15, align 8, !tbaa !78
  %119 = icmp eq i32 %114, 2
  %120 = getelementptr inbounds [3 x [3 x float]], ptr %118, i64 0, i64 1
  %121 = select i1 %119, i64 0, i64 2
  %122 = getelementptr inbounds [3 x [3 x float]], ptr %118, i64 0, i64 %121
  %123 = select i1 %119, i64 2, i64 0
  %124 = getelementptr inbounds [3 x [3 x float]], ptr %118, i64 0, i64 %123
  %125 = load <2 x float>, ptr %120, align 4, !tbaa !5
  %126 = load <2 x float>, ptr %122, align 4, !tbaa !5
  %127 = fmul fast <2 x float> %125, <float 2.000000e+00, float 2.000000e+00>
  %128 = fsub fast <2 x float> %127, %126
  store <2 x float> %128, ptr %124, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %113, %117, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %464

130:                                              ; preds = %44
  %131 = load <2 x float>, ptr %16, align 4, !tbaa !5
  %132 = fadd fast <2 x float> %131, %58
  store <2 x float> %132, ptr %16, align 4, !tbaa !5
  %133 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 1
  %134 = load <2 x float>, ptr %133, align 4, !tbaa !5
  %135 = fadd fast <2 x float> %134, %58
  store <2 x float> %135, ptr %133, align 4, !tbaa !5
  %136 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 2
  %137 = load <2 x float>, ptr %136, align 4, !tbaa !5
  %138 = fadd fast <2 x float> %137, %58
  store <2 x float> %138, ptr %136, align 4, !tbaa !5
  br label %464

139:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  %140 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 16
  %141 = load i8, ptr %140, align 1, !tbaa !104
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 15
  %145 = load i8, ptr %144, align 2, !tbaa !100
  %146 = icmp ne i8 %145, 0
  %147 = zext i1 %146 to i8
  br label %148

148:                                              ; preds = %143, %139
  %149 = phi i8 [ 1, %139 ], [ %147, %143 ]
  %150 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 23
  %151 = load <2 x float>, ptr %150, align 4, !tbaa !5
  %152 = fadd fast <2 x float> %151, %58
  store <2 x float> %152, ptr %10, align 8, !tbaa !5
  %153 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !82
  %155 = icmp eq ptr %154, null
  br i1 %155, label %203, label %156

156:                                              ; preds = %148
  %157 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !77
  %159 = load ptr, ptr %15, align 8, !tbaa !78
  %160 = load float, ptr %154, align 4, !tbaa !92
  %161 = call fast nofpclass(nan inf) float @BKE_mask_spline_project_co(ptr noundef %158, ptr noundef %159, float noundef nofpclass(nan inf) %160, ptr noundef nonnull %10, i32 noundef -1) #9
  %162 = load ptr, ptr %157, align 8, !tbaa !77
  %163 = load ptr, ptr %15, align 8, !tbaa !78
  %164 = load ptr, ptr %153, align 8, !tbaa !82
  %165 = load float, ptr %164, align 4, !tbaa !92
  %166 = call fast nofpclass(nan inf) float @BKE_mask_spline_project_co(ptr noundef %162, ptr noundef %163, float noundef nofpclass(nan inf) %165, ptr noundef nonnull %10, i32 noundef 1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  %167 = fcmp fast ogt float %161, 0.000000e+00
  %168 = fcmp fast olt float %161, 1.000000e+00
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %170, label %180

170:                                              ; preds = %156
  %171 = load ptr, ptr %157, align 8, !tbaa !77
  %172 = load ptr, ptr %15, align 8, !tbaa !78
  call void @BKE_mask_point_segment_co(ptr noundef %171, ptr noundef %172, float noundef nofpclass(nan inf) %161, ptr noundef nonnull %11) #9
  %173 = load <2 x float>, ptr %10, align 8, !tbaa !5
  %174 = load <2 x float>, ptr %11, align 8, !tbaa !5
  %175 = fsub fast <2 x float> %174, %173
  %176 = fmul fast <2 x float> %175, %175
  %177 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %178 = fadd fast <2 x float> %177, %176
  %179 = extractelement <2 x float> %178, i64 0
  br label %180

180:                                              ; preds = %170, %156
  %181 = phi float [ %179, %170 ], [ 0x47EFFFFFE0000000, %156 ]
  %182 = fcmp fast ogt float %166, 0.000000e+00
  %183 = fcmp fast olt float %166, 1.000000e+00
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %185, label %195

185:                                              ; preds = %180
  %186 = load ptr, ptr %157, align 8, !tbaa !77
  %187 = load ptr, ptr %15, align 8, !tbaa !78
  call void @BKE_mask_point_segment_co(ptr noundef %186, ptr noundef %187, float noundef nofpclass(nan inf) %166, ptr noundef nonnull %12) #9
  %188 = load <2 x float>, ptr %10, align 8, !tbaa !5
  %189 = load <2 x float>, ptr %12, align 8, !tbaa !5
  %190 = fsub fast <2 x float> %189, %188
  %191 = fmul fast <2 x float> %190, %190
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %193 = fadd fast <2 x float> %192, %191
  %194 = extractelement <2 x float> %193, i64 0
  br label %195

195:                                              ; preds = %185, %180
  %196 = phi float [ %194, %185 ], [ 0x47EFFFFFE0000000, %180 ]
  %197 = fcmp fast olt float %181, %196
  %198 = select fast i1 %197, float %161, float %166
  %199 = fcmp fast ogt float %198, 0.000000e+00
  %200 = fcmp fast olt float %198, 1.000000e+00
  %201 = select i1 %199, i1 %200, i1 false
  br i1 %201, label %209, label %202

202:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %403

203:                                              ; preds = %148
  %204 = getelementptr inbounds %struct.BezTriple, ptr %16, i64 0, i32 2
  %205 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 12
  %206 = load <2 x float>, ptr %205, align 4, !tbaa !5
  store <2 x float> %206, ptr %7, align 8, !tbaa !5
  %207 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 1
  %208 = load <2 x float>, ptr %207, align 4, !tbaa !5
  store <2 x float> %208, ptr %8, align 8, !tbaa !5
  br label %230

209:                                              ; preds = %195
  %210 = load ptr, ptr %153, align 8, !tbaa !82
  store float %198, ptr %210, align 4, !tbaa !92
  %211 = load ptr, ptr %15, align 8, !tbaa !78
  %212 = call ptr @BKE_mask_point_sort_uw(ptr noundef %211, ptr noundef nonnull %210) #9
  store ptr %212, ptr %153, align 8, !tbaa !82
  %213 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %212, i64 0, i32 1
  %214 = load ptr, ptr %157, align 8, !tbaa !77
  %215 = load ptr, ptr %15, align 8, !tbaa !78
  %216 = call fast nofpclass(nan inf) float @BKE_mask_point_weight_scalar(ptr noundef %214, ptr noundef %215, float noundef nofpclass(nan inf) %198) #9
  %217 = fcmp fast une float %216, 0.000000e+00
  %218 = fdiv fast float 1.000000e+00, %216
  %219 = select i1 %217, float %218, float %216
  %220 = load ptr, ptr %157, align 8, !tbaa !77
  %221 = load ptr, ptr %15, align 8, !tbaa !78
  %222 = load ptr, ptr %153, align 8, !tbaa !82
  %223 = load float, ptr %222, align 4, !tbaa !92
  call void @BKE_mask_point_normal(ptr noundef %220, ptr noundef %221, float noundef nofpclass(nan inf) %223, ptr noundef nonnull %7) #9
  %224 = load ptr, ptr %157, align 8, !tbaa !77
  %225 = load ptr, ptr %15, align 8, !tbaa !78
  %226 = load ptr, ptr %153, align 8, !tbaa !82
  %227 = load float, ptr %226, align 4, !tbaa !92
  call void @BKE_mask_point_segment_co(ptr noundef %224, ptr noundef %225, float noundef nofpclass(nan inf) %227, ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  %228 = load <2 x float>, ptr %10, align 8, !tbaa !5
  %229 = load <2 x float>, ptr %8, align 8, !tbaa !5
  br label %230

230:                                              ; preds = %209, %203
  %231 = phi ptr [ %204, %203 ], [ %213, %209 ]
  %232 = phi float [ 1.000000e+00, %203 ], [ %219, %209 ]
  %233 = phi <2 x float> [ %152, %203 ], [ %228, %209 ]
  %234 = phi <2 x float> [ %208, %203 ], [ %229, %209 ]
  %235 = fsub fast <2 x float> %233, %234
  store <2 x float> %235, ptr %9, align 8, !tbaa !5
  call void @project_v2_v2v2(ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %7) #9
  %236 = icmp eq i8 %149, 0
  %237 = load <2 x float>, ptr %6, align 8, !tbaa !5
  %238 = fmul fast <2 x float> %237, %237
  %239 = fmul fast <2 x float> %237, %237
  %240 = shufflevector <2 x float> %239, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %241 = fadd fast <2 x float> %240, %238
  %242 = extractelement <2 x float> %241, i64 0
  %243 = call fast float @llvm.sqrt.f32(float %242)
  %244 = load <2 x float>, ptr %7, align 8, !tbaa !5
  %245 = fmul fast <2 x float> %244, %237
  %246 = shufflevector <2 x float> %245, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %247 = fadd fast <2 x float> %246, %245
  %248 = extractelement <2 x float> %247, i64 0
  %249 = fcmp fast ugt float %248, 0.000000e+00
  br i1 %236, label %390, label %250

250:                                              ; preds = %230
  %251 = fneg fast float %243
  %252 = select i1 %249, float %243, float %251
  %253 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 24
  %254 = load float, ptr %253, align 4, !tbaa !95
  %255 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 25
  %256 = load float, ptr %255, align 8, !tbaa !96
  %257 = fmul fast float %256, %254
  %258 = fsub fast float %252, %257
  %259 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 5
  %260 = load ptr, ptr %259, align 8, !tbaa !107
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %266

262:                                              ; preds = %250
  store float %254, ptr %231, align 4, !tbaa !5
  %263 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 4
  %264 = load ptr, ptr %263, align 8, !tbaa !77
  %265 = call ptr @BKE_mask_spline_copy(ptr noundef %264) #9
  store ptr %265, ptr %259, align 8, !tbaa !107
  br label %266

266:                                              ; preds = %262, %250
  %267 = phi ptr [ %265, %262 ], [ %260, %250 ]
  %268 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 15
  %269 = load i8, ptr %268, align 2, !tbaa !100
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %266
  %272 = fmul fast float %252, %232
  store float %272, ptr %231, align 4, !tbaa !5
  br label %273

273:                                              ; preds = %271, %266
  %274 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 4
  %275 = load ptr, ptr %274, align 8, !tbaa !77
  %276 = getelementptr inbounds %struct.MaskSpline, ptr %275, i64 0, i32 5
  %277 = load i32, ptr %276, align 4, !tbaa !16
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %401

279:                                              ; preds = %273
  %280 = getelementptr inbounds %struct.MaskSpline, ptr %275, i64 0, i32 6
  %281 = load ptr, ptr %280, align 8, !tbaa !21
  %282 = getelementptr inbounds %struct.MaskSpline, ptr %267, i64 0, i32 6
  %283 = load ptr, ptr %282, align 8, !tbaa !21
  %284 = zext i32 %277 to i64
  %285 = icmp ult i32 %277, 8
  br i1 %285, label %356, label %286

286:                                              ; preds = %279
  %287 = getelementptr i8, ptr %281, i64 40
  %288 = mul nuw nsw i64 %284, 272
  %289 = add nsw i64 %288, -228
  %290 = getelementptr i8, ptr %281, i64 %289
  %291 = getelementptr i8, ptr %283, i64 40
  %292 = getelementptr i8, ptr %283, i64 %289
  %293 = icmp ult ptr %287, %292
  %294 = icmp ult ptr %291, %290
  %295 = and i1 %293, %294
  br i1 %295, label %356, label %296

296:                                              ; preds = %286
  %297 = and i64 %284, 4294967288
  %298 = insertelement <8 x float> poison, float %258, i64 0
  %299 = shufflevector <8 x float> %298, <8 x float> poison, <8 x i32> zeroinitializer
  br label %300

300:                                              ; preds = %300, %296
  %301 = phi i64 [ 0, %296 ], [ %352, %300 ]
  %302 = or i64 %301, 1
  %303 = or i64 %301, 2
  %304 = or i64 %301, 3
  %305 = or i64 %301, 4
  %306 = or i64 %301, 5
  %307 = or i64 %301, 6
  %308 = or i64 %301, 7
  %309 = getelementptr inbounds %struct.MaskSplinePoint, ptr %283, i64 %301, i32 0, i32 2
  %310 = getelementptr inbounds %struct.MaskSplinePoint, ptr %283, i64 %302, i32 0, i32 2
  %311 = getelementptr inbounds %struct.MaskSplinePoint, ptr %283, i64 %303, i32 0, i32 2
  %312 = getelementptr inbounds %struct.MaskSplinePoint, ptr %283, i64 %304, i32 0, i32 2
  %313 = getelementptr inbounds %struct.MaskSplinePoint, ptr %283, i64 %305, i32 0, i32 2
  %314 = getelementptr inbounds %struct.MaskSplinePoint, ptr %283, i64 %306, i32 0, i32 2
  %315 = getelementptr inbounds %struct.MaskSplinePoint, ptr %283, i64 %307, i32 0, i32 2
  %316 = getelementptr inbounds %struct.MaskSplinePoint, ptr %283, i64 %308, i32 0, i32 2
  %317 = load float, ptr %309, align 8, !tbaa !99, !alias.scope !108
  %318 = load float, ptr %310, align 8, !tbaa !99, !alias.scope !108
  %319 = load float, ptr %311, align 8, !tbaa !99, !alias.scope !108
  %320 = load float, ptr %312, align 8, !tbaa !99, !alias.scope !108
  %321 = load float, ptr %313, align 8, !tbaa !99, !alias.scope !108
  %322 = load float, ptr %314, align 8, !tbaa !99, !alias.scope !108
  %323 = load float, ptr %315, align 8, !tbaa !99, !alias.scope !108
  %324 = load float, ptr %316, align 8, !tbaa !99, !alias.scope !108
  %325 = insertelement <8 x float> poison, float %317, i64 0
  %326 = insertelement <8 x float> %325, float %318, i64 1
  %327 = insertelement <8 x float> %326, float %319, i64 2
  %328 = insertelement <8 x float> %327, float %320, i64 3
  %329 = insertelement <8 x float> %328, float %321, i64 4
  %330 = insertelement <8 x float> %329, float %322, i64 5
  %331 = insertelement <8 x float> %330, float %323, i64 6
  %332 = insertelement <8 x float> %331, float %324, i64 7
  %333 = fadd fast <8 x float> %332, %299
  %334 = getelementptr inbounds %struct.MaskSplinePoint, ptr %281, i64 %301, i32 0, i32 2
  %335 = getelementptr inbounds %struct.MaskSplinePoint, ptr %281, i64 %302, i32 0, i32 2
  %336 = getelementptr inbounds %struct.MaskSplinePoint, ptr %281, i64 %303, i32 0, i32 2
  %337 = getelementptr inbounds %struct.MaskSplinePoint, ptr %281, i64 %304, i32 0, i32 2
  %338 = getelementptr inbounds %struct.MaskSplinePoint, ptr %281, i64 %305, i32 0, i32 2
  %339 = getelementptr inbounds %struct.MaskSplinePoint, ptr %281, i64 %306, i32 0, i32 2
  %340 = getelementptr inbounds %struct.MaskSplinePoint, ptr %281, i64 %307, i32 0, i32 2
  %341 = getelementptr inbounds %struct.MaskSplinePoint, ptr %281, i64 %308, i32 0, i32 2
  %342 = fcmp fast olt <8 x float> %333, zeroinitializer
  %343 = select <8 x i1> %342, <8 x float> zeroinitializer, <8 x float> %333
  %344 = extractelement <8 x float> %343, i64 0
  store float %344, ptr %334, align 8, !tbaa !99, !alias.scope !111, !noalias !108
  %345 = extractelement <8 x float> %343, i64 1
  store float %345, ptr %335, align 8, !tbaa !99, !alias.scope !111, !noalias !108
  %346 = extractelement <8 x float> %343, i64 2
  store float %346, ptr %336, align 8, !tbaa !99, !alias.scope !111, !noalias !108
  %347 = extractelement <8 x float> %343, i64 3
  store float %347, ptr %337, align 8, !tbaa !99, !alias.scope !111, !noalias !108
  %348 = extractelement <8 x float> %343, i64 4
  store float %348, ptr %338, align 8, !tbaa !99, !alias.scope !111, !noalias !108
  %349 = extractelement <8 x float> %343, i64 5
  store float %349, ptr %339, align 8, !tbaa !99, !alias.scope !111, !noalias !108
  %350 = extractelement <8 x float> %343, i64 6
  store float %350, ptr %340, align 8, !tbaa !99, !alias.scope !111, !noalias !108
  %351 = extractelement <8 x float> %343, i64 7
  store float %351, ptr %341, align 8, !tbaa !99, !alias.scope !111, !noalias !108
  %352 = add nuw i64 %301, 8
  %353 = icmp eq i64 %352, %297
  br i1 %353, label %354, label %300, !llvm.loop !113

354:                                              ; preds = %300
  %355 = icmp eq i64 %297, %284
  br i1 %355, label %401, label %356

356:                                              ; preds = %286, %279, %354
  %357 = phi i64 [ 0, %286 ], [ 0, %279 ], [ %297, %354 ]
  %358 = xor i64 %357, -1
  %359 = and i64 %284, 1
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %369, label %361

361:                                              ; preds = %356
  %362 = getelementptr inbounds %struct.MaskSplinePoint, ptr %283, i64 %357, i32 0, i32 2
  %363 = load float, ptr %362, align 8, !tbaa !99
  %364 = fadd fast float %363, %258
  %365 = getelementptr inbounds %struct.MaskSplinePoint, ptr %281, i64 %357, i32 0, i32 2
  %366 = fcmp fast olt float %364, 0.000000e+00
  %367 = select i1 %366, float 0.000000e+00, float %364
  store float %367, ptr %365, align 8, !tbaa !99
  %368 = or i64 %357, 1
  br label %369

369:                                              ; preds = %361, %356
  %370 = phi i64 [ %357, %356 ], [ %368, %361 ]
  %371 = sub nsw i64 0, %284
  %372 = icmp eq i64 %358, %371
  br i1 %372, label %401, label %373

373:                                              ; preds = %369, %373
  %374 = phi i64 [ %388, %373 ], [ %370, %369 ]
  %375 = getelementptr inbounds %struct.MaskSplinePoint, ptr %283, i64 %374, i32 0, i32 2
  %376 = load float, ptr %375, align 8, !tbaa !99
  %377 = fadd fast float %376, %258
  %378 = getelementptr inbounds %struct.MaskSplinePoint, ptr %281, i64 %374, i32 0, i32 2
  %379 = fcmp fast olt float %377, 0.000000e+00
  %380 = select i1 %379, float 0.000000e+00, float %377
  store float %380, ptr %378, align 8, !tbaa !99
  %381 = add nuw nsw i64 %374, 1
  %382 = getelementptr inbounds %struct.MaskSplinePoint, ptr %283, i64 %381, i32 0, i32 2
  %383 = load float, ptr %382, align 8, !tbaa !99
  %384 = fadd fast float %383, %258
  %385 = getelementptr inbounds %struct.MaskSplinePoint, ptr %281, i64 %381, i32 0, i32 2
  %386 = fcmp fast olt float %384, 0.000000e+00
  %387 = select i1 %386, float 0.000000e+00, float %384
  store float %387, ptr %385, align 8, !tbaa !99
  %388 = add nuw nsw i64 %374, 2
  %389 = icmp eq i64 %388, %284
  br i1 %389, label %401, label %373, !llvm.loop !116

390:                                              ; preds = %230
  %391 = select i1 %249, float %243, float 0.000000e+00
  %392 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 5
  %393 = load ptr, ptr %392, align 8, !tbaa !107
  %394 = icmp eq ptr %393, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %390
  call fastcc void @slide_point_restore_spline(ptr noundef nonnull %14)
  %396 = load ptr, ptr %392, align 8, !tbaa !107
  call void @BKE_mask_spline_free(ptr noundef %396) #9
  store ptr null, ptr %392, align 8, !tbaa !107
  br label %397

397:                                              ; preds = %395, %390
  %398 = fcmp fast une float %232, 0.000000e+00
  br i1 %398, label %399, label %401

399:                                              ; preds = %397
  %400 = fmul fast float %391, %232
  store float %400, ptr %231, align 4, !tbaa !5
  br label %401

401:                                              ; preds = %369, %373, %354, %273, %397, %399
  %402 = load <2 x float>, ptr %10, align 8, !tbaa !5
  store <2 x float> %402, ptr %150, align 4, !tbaa !5
  br label %403

403:                                              ; preds = %202, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %464

404:                                              ; preds = %44
  %405 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 5
  %406 = load ptr, ptr %405, align 8, !tbaa !107
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %412

408:                                              ; preds = %404
  %409 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 4
  %410 = load ptr, ptr %409, align 8, !tbaa !77
  %411 = call ptr @BKE_mask_spline_copy(ptr noundef %410) #9
  store ptr %411, ptr %405, align 8, !tbaa !107
  br label %412

412:                                              ; preds = %408, %404
  %413 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 4
  %414 = load ptr, ptr %413, align 8, !tbaa !77
  %415 = getelementptr inbounds %struct.MaskSpline, ptr %414, i64 0, i32 5
  %416 = load i32, ptr %415, align 4, !tbaa !16
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %464

418:                                              ; preds = %412
  %419 = getelementptr inbounds %struct.MaskSpline, ptr %414, i64 0, i32 6
  %420 = load ptr, ptr %419, align 8, !tbaa !21
  %421 = zext i32 %416 to i64
  %422 = and i64 %421, 1
  %423 = icmp eq i32 %416, 1
  br i1 %423, label %451, label %424

424:                                              ; preds = %418
  %425 = and i64 %421, 4294967294
  br label %426

426:                                              ; preds = %426, %424
  %427 = phi i64 [ 0, %424 ], [ %448, %426 ]
  %428 = phi i64 [ 0, %424 ], [ %449, %426 ]
  %429 = getelementptr inbounds %struct.MaskSplinePoint, ptr %420, i64 %427
  %430 = load <2 x float>, ptr %429, align 4, !tbaa !5
  %431 = fadd fast <2 x float> %430, %58
  store <2 x float> %431, ptr %429, align 4, !tbaa !5
  %432 = getelementptr inbounds [3 x [3 x float]], ptr %429, i64 0, i64 1
  %433 = load <2 x float>, ptr %432, align 4, !tbaa !5
  %434 = fadd fast <2 x float> %433, %58
  store <2 x float> %434, ptr %432, align 4, !tbaa !5
  %435 = getelementptr inbounds [3 x [3 x float]], ptr %429, i64 0, i64 2
  %436 = load <2 x float>, ptr %435, align 4, !tbaa !5
  %437 = fadd fast <2 x float> %436, %58
  store <2 x float> %437, ptr %435, align 4, !tbaa !5
  %438 = or i64 %427, 1
  %439 = getelementptr inbounds %struct.MaskSplinePoint, ptr %420, i64 %438
  %440 = load <2 x float>, ptr %439, align 4, !tbaa !5
  %441 = fadd fast <2 x float> %440, %58
  store <2 x float> %441, ptr %439, align 4, !tbaa !5
  %442 = getelementptr inbounds [3 x [3 x float]], ptr %439, i64 0, i64 1
  %443 = load <2 x float>, ptr %442, align 4, !tbaa !5
  %444 = fadd fast <2 x float> %443, %58
  store <2 x float> %444, ptr %442, align 4, !tbaa !5
  %445 = getelementptr inbounds [3 x [3 x float]], ptr %439, i64 0, i64 2
  %446 = load <2 x float>, ptr %445, align 4, !tbaa !5
  %447 = fadd fast <2 x float> %446, %58
  store <2 x float> %447, ptr %445, align 4, !tbaa !5
  %448 = add nuw nsw i64 %427, 2
  %449 = add i64 %428, 2
  %450 = icmp eq i64 %449, %425
  br i1 %450, label %451, label %426, !llvm.loop !117

451:                                              ; preds = %426, %418
  %452 = phi i64 [ 0, %418 ], [ %448, %426 ]
  %453 = icmp eq i64 %422, 0
  br i1 %453, label %464, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds %struct.MaskSplinePoint, ptr %420, i64 %452
  %456 = load <2 x float>, ptr %455, align 4, !tbaa !5
  %457 = fadd fast <2 x float> %456, %58
  store <2 x float> %457, ptr %455, align 4, !tbaa !5
  %458 = getelementptr inbounds [3 x [3 x float]], ptr %455, i64 0, i64 1
  %459 = load <2 x float>, ptr %458, align 4, !tbaa !5
  %460 = fadd fast <2 x float> %459, %58
  store <2 x float> %460, ptr %458, align 4, !tbaa !5
  %461 = getelementptr inbounds [3 x [3 x float]], ptr %455, i64 0, i64 2
  %462 = load <2 x float>, ptr %461, align 4, !tbaa !5
  %463 = fadd fast <2 x float> %462, %58
  store <2 x float> %463, ptr %461, align 4, !tbaa !5
  br label %464

464:                                              ; preds = %454, %451, %412, %44, %130, %403, %129
  %465 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 2
  %466 = load ptr, ptr %465, align 8, !tbaa !75
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 352321537, ptr noundef %466) #9
  %467 = load ptr, ptr %465, align 8, !tbaa !75
  call void @DAG_id_tag_update(ptr noundef %467, i16 noundef signext 0) #9
  br label %619

468:                                              ; preds = %3, %3
  %469 = load i16, ptr %14, align 8, !tbaa !73
  %470 = icmp eq i16 %18, %469
  %471 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %472 = load i16, ptr %471, align 2, !tbaa !103
  br i1 %470, label %473, label %541

473:                                              ; preds = %468
  %474 = icmp eq i16 %472, 2
  br i1 %474, label %475, label %619

475:                                              ; preds = %473
  %476 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %477 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 1
  %478 = load i32, ptr %477, align 4, !tbaa !81
  %479 = icmp eq i32 %478, 3
  br i1 %479, label %480, label %484

480:                                              ; preds = %475
  %481 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 7
  %482 = load ptr, ptr %481, align 8, !tbaa !82
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %502

484:                                              ; preds = %475, %480
  %485 = icmp eq ptr %476, null
  br i1 %485, label %493, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds %struct.Scene, ptr %476, i64 0, i32 20
  %488 = load ptr, ptr %487, align 8, !tbaa !118
  %489 = getelementptr inbounds %struct.ToolSettings, ptr %488, i64 0, i32 21
  %490 = load i16, ptr %489, align 8, !tbaa !137
  %491 = and i16 %490, 1
  %492 = icmp eq i16 %491, 0
  br i1 %492, label %502, label %497

493:                                              ; preds = %484
  %494 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 91), align 8, !tbaa !144
  %495 = and i16 %494, 1
  %496 = icmp eq i16 %495, 0
  br i1 %496, label %502, label %497

497:                                              ; preds = %493, %486
  %498 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 3
  %499 = load ptr, ptr %498, align 8, !tbaa !76
  %500 = getelementptr inbounds %struct.Scene, ptr %476, i64 0, i32 22, i32 5
  %501 = load i32, ptr %500, align 8, !tbaa !148
  tail call void @ED_mask_layer_shape_auto_key(ptr noundef %499, i32 noundef %501) #9
  br label %502

502:                                              ; preds = %486, %493, %497, %480
  %503 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 17
  %504 = load i8, ptr %503, align 8, !tbaa !83
  %505 = icmp eq i8 %504, 0
  br i1 %505, label %530, label %506

506:                                              ; preds = %502
  %507 = load ptr, ptr %15, align 8, !tbaa !78
  %508 = getelementptr inbounds [3 x [3 x float]], ptr %507, i64 0, i64 1
  %509 = load <2 x float>, ptr %508, align 4, !tbaa !5
  %510 = load <2 x float>, ptr %507, align 4, !tbaa !5
  %511 = fsub fast <2 x float> %509, %510
  %512 = fmul fast <2 x float> %511, %511
  %513 = shufflevector <2 x float> %512, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %514 = fadd fast <2 x float> %513, %512
  %515 = extractelement <2 x float> %514, i64 0
  %516 = fcmp fast olt float %515, 0x3E80000000000000
  br i1 %516, label %517, label %519

517:                                              ; preds = %506
  %518 = getelementptr inbounds %struct.BezTriple, ptr %507, i64 0, i32 5
  store i8 2, ptr %518, align 1, !tbaa !22
  br label %519

519:                                              ; preds = %517, %506
  %520 = getelementptr inbounds [3 x [3 x float]], ptr %507, i64 0, i64 2
  %521 = load <2 x float>, ptr %520, align 4, !tbaa !5
  %522 = fsub fast <2 x float> %509, %521
  %523 = fmul fast <2 x float> %522, %522
  %524 = shufflevector <2 x float> %523, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %525 = fadd fast <2 x float> %524, %523
  %526 = extractelement <2 x float> %525, i64 0
  %527 = fcmp fast olt float %526, 0x3E80000000000000
  br i1 %527, label %528, label %530

528:                                              ; preds = %519
  %529 = getelementptr inbounds %struct.BezTriple, ptr %507, i64 0, i32 6
  store i8 2, ptr %529, align 2, !tbaa !24
  br label %530

530:                                              ; preds = %519, %528, %502
  %531 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 2
  %532 = load ptr, ptr %531, align 8, !tbaa !75
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 352321537, ptr noundef %532) #9
  %533 = load ptr, ptr %531, align 8, !tbaa !75
  tail call void @DAG_id_tag_update(ptr noundef %533, i16 noundef signext 0) #9
  %534 = load ptr, ptr %13, align 8, !tbaa !102
  %535 = getelementptr inbounds %struct.SlidePointData, ptr %534, i64 0, i32 5
  %536 = load ptr, ptr %535, align 8, !tbaa !107
  %537 = icmp eq ptr %536, null
  br i1 %537, label %539, label %538

538:                                              ; preds = %530
  tail call void @BKE_mask_spline_free(ptr noundef nonnull %536) #9
  br label %539

539:                                              ; preds = %530, %538
  %540 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %540(ptr noundef nonnull %534) #9
  br label %619

541:                                              ; preds = %468
  %542 = icmp eq i16 %472, 1
  br i1 %542, label %543, label %619

543:                                              ; preds = %541, %3
  %544 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 5
  %545 = load ptr, ptr %544, align 8, !tbaa !107
  %546 = icmp eq ptr %545, null
  br i1 %546, label %586, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 4
  %549 = load ptr, ptr %548, align 8, !tbaa !77
  %550 = getelementptr inbounds %struct.MaskSpline, ptr %549, i64 0, i32 5
  %551 = load i32, ptr %550, align 4, !tbaa !16
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %553, label %608

553:                                              ; preds = %547, %579
  %554 = phi i64 [ %580, %579 ], [ 0, %547 ]
  %555 = phi ptr [ %581, %579 ], [ %549, %547 ]
  %556 = getelementptr inbounds %struct.MaskSpline, ptr %555, i64 0, i32 6
  %557 = load ptr, ptr %556, align 8, !tbaa !21
  %558 = getelementptr inbounds %struct.MaskSplinePoint, ptr %557, i64 %554
  %559 = load ptr, ptr %544, align 8, !tbaa !107
  %560 = getelementptr inbounds %struct.MaskSpline, ptr %559, i64 0, i32 6
  %561 = load ptr, ptr %560, align 8, !tbaa !21
  %562 = getelementptr inbounds %struct.MaskSplinePoint, ptr %561, i64 %554
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %558, ptr noundef nonnull align 8 dereferenceable(72) %562, i64 72, i1 false), !tbaa.struct !149
  %563 = getelementptr inbounds %struct.MaskSplinePoint, ptr %557, i64 %554, i32 2
  %564 = load i32, ptr %563, align 4, !tbaa !30
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %566, label %579

566:                                              ; preds = %553
  %567 = getelementptr inbounds %struct.MaskSplinePoint, ptr %557, i64 %554, i32 3
  %568 = getelementptr inbounds %struct.MaskSplinePoint, ptr %561, i64 %554, i32 3
  br label %569

569:                                              ; preds = %569, %566
  %570 = phi i64 [ 0, %566 ], [ %575, %569 ]
  %571 = load ptr, ptr %567, align 8, !tbaa !32
  %572 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %571, i64 %570
  %573 = load ptr, ptr %568, align 8, !tbaa !32
  %574 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %573, i64 %570
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %572, ptr noundef nonnull align 4 dereferenceable(12) %574, i64 12, i1 false), !tbaa.struct !150
  %575 = add nuw nsw i64 %570, 1
  %576 = load i32, ptr %563, align 4, !tbaa !30
  %577 = sext i32 %576 to i64
  %578 = icmp slt i64 %575, %577
  br i1 %578, label %569, label %579, !llvm.loop !151

579:                                              ; preds = %569, %553
  %580 = add nuw nsw i64 %554, 1
  %581 = load ptr, ptr %548, align 8, !tbaa !77
  %582 = getelementptr inbounds %struct.MaskSpline, ptr %581, i64 0, i32 5
  %583 = load i32, ptr %582, align 4, !tbaa !16
  %584 = sext i32 %583 to i64
  %585 = icmp slt i64 %580, %584
  br i1 %585, label %553, label %608, !llvm.loop !152

586:                                              ; preds = %543
  %587 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 1
  %588 = load i32, ptr %587, align 4, !tbaa !81
  switch i32 %588, label %599 [
    i32 3, label %589
    i32 4, label %608
  ]

589:                                              ; preds = %586
  %590 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 7
  %591 = load ptr, ptr %590, align 8, !tbaa !82
  %592 = icmp eq ptr %591, null
  %593 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 24
  %594 = load float, ptr %593, align 4, !tbaa !95
  br i1 %592, label %597, label %595

595:                                              ; preds = %589
  %596 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %591, i64 0, i32 1
  store float %594, ptr %596, align 4, !tbaa !94
  br label %608

597:                                              ; preds = %589
  %598 = getelementptr inbounds %struct.BezTriple, ptr %16, i64 0, i32 2
  store float %594, ptr %598, align 8, !tbaa !99
  br label %608

599:                                              ; preds = %586
  %600 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 18
  tail call void @copy_m3_m3(ptr noundef %16, ptr noundef nonnull %600) #9
  %601 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 19
  %602 = load i8, ptr %601, align 8, !tbaa !85
  %603 = load ptr, ptr %15, align 8, !tbaa !78
  %604 = getelementptr inbounds %struct.BezTriple, ptr %603, i64 0, i32 5
  store i8 %602, ptr %604, align 1, !tbaa !84
  %605 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 20
  %606 = load i8, ptr %605, align 1, !tbaa !87
  %607 = getelementptr inbounds %struct.BezTriple, ptr %603, i64 0, i32 6
  store i8 %606, ptr %607, align 2, !tbaa !86
  br label %608

608:                                              ; preds = %579, %547, %586, %595, %597, %599
  %609 = getelementptr inbounds %struct.SlidePointData, ptr %14, i64 0, i32 2
  %610 = load ptr, ptr %609, align 8, !tbaa !75
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 352321537, ptr noundef %610) #9
  %611 = load ptr, ptr %609, align 8, !tbaa !75
  tail call void @DAG_id_tag_update(ptr noundef %611, i16 noundef signext 0) #9
  %612 = load ptr, ptr %13, align 8, !tbaa !102
  %613 = getelementptr inbounds %struct.SlidePointData, ptr %612, i64 0, i32 5
  %614 = load ptr, ptr %613, align 8, !tbaa !107
  %615 = icmp eq ptr %614, null
  br i1 %615, label %617, label %616

616:                                              ; preds = %608
  tail call void @BKE_mask_spline_free(ptr noundef nonnull %614) #9
  br label %617

617:                                              ; preds = %608, %616
  %618 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %618(ptr noundef nonnull %612) #9
  br label %619

619:                                              ; preds = %473, %464, %3, %541, %617, %539
  %620 = phi i32 [ 2, %617 ], [ 4, %539 ], [ 1, %541 ], [ 1, %3 ], [ 1, %464 ], [ 1, %473 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i32 %620
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MASK_OT_slide_spline_curvature(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.23, ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.24, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.25, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @slide_spline_curvature_invoke, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @slide_spline_curvature_modal, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_mask, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @slide_spline_curvature_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca [2 x float], align 8
  %9 = alloca [2 x float], align 4
  %10 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %129, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  %14 = tail call ptr @CTX_wm_area(ptr noundef %0) #9
  %15 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %16 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  call void @ED_mask_mouse_pos(ptr noundef %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %9) #9
  %17 = call ptr @ED_mask_point_find_nearest(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %9, float noundef nofpclass(nan inf) 1.900000e+01, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br label %129

20:                                               ; preds = %12
  %21 = call zeroext i8 @ED_mask_feather_find_nearest(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %9, float noundef nofpclass(nan inf) 1.900000e+01, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null), !range !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %129

23:                                               ; preds = %20
  %24 = call ptr @CTX_data_edit_mask(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  %25 = call ptr @CTX_wm_area(ptr noundef %0) #9
  %26 = call ptr @CTX_wm_region(ptr noundef %0) #9
  call void @ED_mask_mouse_pos(ptr noundef %25, ptr noundef %26, ptr noundef nonnull %16, ptr noundef nonnull %8) #9
  %27 = call zeroext i8 @ED_mask_find_nearest_diff_point(ptr noundef %0, ptr noundef %24, ptr noundef nonnull %8, i32 noundef 19, i8 noundef zeroext 0, ptr noundef null, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null) #9
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %117, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds %struct.MaskSpline, ptr %30, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = call ptr @BKE_mask_spline_point_next_bezt(ptr noundef %30, ptr noundef %32, ptr noundef %33) #9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %117, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr @MEM_callocN, align 8, !tbaa !9
  %38 = call ptr %37(i64 noundef 264, ptr noundef nonnull @.str.86) #9
  %39 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %40 = load i16, ptr %39, align 8, !tbaa !70
  store i16 %40, ptr %38, align 8, !tbaa !153
  %41 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %38, i64 0, i32 1
  store ptr %24, ptr %41, align 8, !tbaa !155
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %38, i64 0, i32 2
  store ptr %42, ptr %43, align 8, !tbaa !156
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %38, i64 0, i32 3
  store ptr %44, ptr %45, align 8, !tbaa !157
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %38, i64 0, i32 4
  store ptr %46, ptr %47, align 8, !tbaa !158
  %48 = load float, ptr %7, align 4, !tbaa !5
  %49 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %38, i64 0, i32 5
  store float %48, ptr %49, align 8, !tbaa !159
  %50 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %38, i64 0, i32 11
  %51 = load <2 x float>, ptr %8, align 8, !tbaa !5
  store <2 x float> %51, ptr %50, align 4, !tbaa !5
  %52 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %38, i64 0, i32 12
  call void @BKE_mask_point_segment_co(ptr noundef %44, ptr noundef %46, float noundef nofpclass(nan inf) %48, ptr noundef nonnull %52) #9
  %53 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %38, i64 0, i32 13
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = getelementptr inbounds [3 x [3 x float]], ptr %54, i64 0, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !5
  store float %56, ptr %53, align 4, !tbaa !5
  %57 = getelementptr inbounds [3 x [3 x float]], ptr %54, i64 0, i64 1, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !5
  %59 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %38, i64 0, i32 13, i64 1
  store float %58, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %38, i64 0, i32 14
  %61 = getelementptr inbounds [3 x [3 x float]], ptr %54, i64 0, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !5
  store float %62, ptr %60, align 4, !tbaa !5
  %63 = getelementptr inbounds [3 x [3 x float]], ptr %54, i64 0, i64 2, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !5
  %65 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %38, i64 0, i32 14, i64 1
  store float %64, ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %38, i64 0, i32 15
  %67 = load float, ptr %34, align 4, !tbaa !5
  store float %67, ptr %66, align 4, !tbaa !5
  %68 = getelementptr inbounds float, ptr %34, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !5
  %70 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %38, i64 0, i32 15, i64 1
  store float %69, ptr %70, align 4, !tbaa !5
  %71 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %38, i64 0, i32 16
  %72 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !5
  store float %73, ptr %71, align 4, !tbaa !5
  %74 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 1, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !5
  %76 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %38, i64 0, i32 16, i64 1
  store float %75, ptr %76, align 4, !tbaa !5
  %77 = load float, ptr %7, align 4, !tbaa !5
  %78 = fcmp fast ugt float %77, 5.000000e-01
  %79 = select i1 %78, ptr %34, ptr %54
  %80 = select i1 %78, ptr %54, ptr %34
  %81 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %38, i64 0, i32 7
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %38, i64 0, i32 8
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %38, i64 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 4 dereferenceable(72) %79, i64 72, i1 false), !tbaa.struct !149
  %84 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %38, i64 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull align 4 dereferenceable(72) %80, i64 72, i1 false), !tbaa.struct !149
  %85 = fcmp fast olt float %77, 5.000000e-01
  br i1 %85, label %86, label %91

86:                                               ; preds = %36
  %87 = getelementptr inbounds %struct.BezTriple, ptr %79, i64 0, i32 6
  %88 = load i8, ptr %87, align 2, !tbaa !24
  %89 = icmp ult i8 %88, 3
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  store i8 0, ptr %87, align 2, !tbaa !24
  br label %96

91:                                               ; preds = %36
  %92 = getelementptr inbounds %struct.BezTriple, ptr %79, i64 0, i32 5
  %93 = load i8, ptr %92, align 1, !tbaa !22
  %94 = icmp ult i8 %93, 3
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i8 0, ptr %92, align 1, !tbaa !22
  br label %96

96:                                               ; preds = %95, %91, %90, %86
  call void @ED_mask_select_toggle_all(ptr noundef %24, i32 noundef 2) #9
  %97 = load ptr, ptr %81, align 8, !tbaa !160
  %98 = getelementptr inbounds %struct.BezTriple, ptr %97, i64 0, i32 8
  %99 = load i8, ptr %98, align 4, !tbaa !161
  %100 = or i8 %99, 1
  store i8 %100, ptr %98, align 4, !tbaa !161
  %101 = load ptr, ptr %82, align 8, !tbaa !162
  %102 = getelementptr inbounds %struct.BezTriple, ptr %101, i64 0, i32 8
  %103 = load i8, ptr %102, align 4, !tbaa !161
  %104 = or i8 %103, 1
  store i8 %104, ptr %102, align 4, !tbaa !161
  %105 = load float, ptr %7, align 4, !tbaa !5
  %106 = fcmp fast olt float %105, 5.000000e-01
  br i1 %106, label %107, label %112

107:                                              ; preds = %96
  %108 = getelementptr inbounds %struct.BezTriple, ptr %97, i64 0, i32 9
  %109 = load i8, ptr %108, align 1, !tbaa !163
  %110 = or i8 %109, 1
  store i8 %110, ptr %108, align 1, !tbaa !163
  %111 = getelementptr inbounds %struct.BezTriple, ptr %101, i64 0, i32 7
  br label %118

112:                                              ; preds = %96
  %113 = getelementptr inbounds %struct.BezTriple, ptr %97, i64 0, i32 7
  %114 = load i8, ptr %113, align 1, !tbaa !164
  %115 = or i8 %114, 1
  store i8 %115, ptr %113, align 1, !tbaa !164
  %116 = getelementptr inbounds %struct.BezTriple, ptr %101, i64 0, i32 9
  br label %118

117:                                              ; preds = %23, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %129

118:                                              ; preds = %112, %107
  %119 = phi ptr [ %116, %112 ], [ %111, %107 ]
  %120 = load i8, ptr %119, align 1, !tbaa !28
  %121 = or i8 %120, 1
  store i8 %121, ptr %119, align 1, !tbaa !28
  %122 = load ptr, ptr %5, align 8, !tbaa !9
  %123 = load ptr, ptr %4, align 8, !tbaa !9
  %124 = getelementptr inbounds %struct.MaskLayer, ptr %123, i64 0, i32 5
  store ptr %122, ptr %124, align 8, !tbaa !90
  %125 = load ptr, ptr %6, align 8, !tbaa !9
  %126 = getelementptr inbounds %struct.MaskLayer, ptr %123, i64 0, i32 6
  store ptr %125, ptr %126, align 8, !tbaa !91
  call void @ED_mask_select_flush_all(ptr noundef %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %127 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %38, ptr %127, align 8, !tbaa !102
  %128 = call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #9
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 358219776, ptr noundef nonnull %10) #9
  br label %129

129:                                              ; preds = %117, %19, %20, %3, %118
  %130 = phi i32 [ 1, %118 ], [ 2, %3 ], [ 8, %20 ], [ 8, %19 ], [ 8, %117 ]
  ret i32 %130
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @slide_spline_curvature_modal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [2 x float], align 8
  %5 = alloca [2 x float], align 8
  %6 = alloca [2 x float], align 8
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 5
  %11 = load float, ptr %10, align 8, !tbaa !159
  %12 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %13 = load i16, ptr %12, align 8, !tbaa !70
  %14 = sext i16 %13 to i32
  switch i32 %14, label %370 [
    i32 217, label %15
    i32 216, label %15
    i32 212, label %15
    i32 215, label %15
    i32 4, label %94
    i32 1, label %328
    i32 3, label %328
    i32 218, label %358
  ]

15:                                               ; preds = %3, %3, %3, %3
  %16 = and i16 %13, -2
  %17 = icmp eq i16 %16, 216
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %20 = load i16, ptr %19, align 2, !tbaa !103
  %21 = icmp eq i16 %20, 1
  %22 = zext i1 %21 to i8
  %23 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 6
  store i8 %22, ptr %23, align 4, !tbaa !165
  br label %24

24:                                               ; preds = %15, %18
  switch i16 %13, label %94 [
    i16 212, label %25
    i16 215, label %25
  ]

25:                                               ; preds = %24, %24
  %26 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %27 = load i16, ptr %26, align 2, !tbaa !103
  switch i16 %27, label %62 [
    i16 1, label %28
    i16 2, label %45
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !160
  %31 = getelementptr inbounds %struct.BezTriple, ptr %30, i64 0, i32 6
  store i8 0, ptr %31, align 2, !tbaa !24
  %32 = getelementptr inbounds %struct.BezTriple, ptr %30, i64 0, i32 5
  store i8 0, ptr %32, align 1, !tbaa !22
  %33 = fcmp fast ogt float %11, 0x3FC99999A0000000
  %34 = fcmp fast olt float %11, 5.000000e-01
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %40, label %36

36:                                               ; preds = %28
  %37 = fcmp fast oge float %11, 5.000000e-01
  %38 = fcmp fast olt float %11, 0x3FE99999A0000000
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %62

40:                                               ; preds = %36, %28
  %41 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !162
  %43 = getelementptr inbounds %struct.BezTriple, ptr %42, i64 0, i32 6
  store i8 0, ptr %43, align 2, !tbaa !24
  %44 = getelementptr inbounds %struct.BezTriple, ptr %42, i64 0, i32 5
  store i8 0, ptr %44, align 1, !tbaa !22
  br label %62

45:                                               ; preds = %25
  %46 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 9, i32 5
  %47 = load i8, ptr %46, align 1, !tbaa !166
  %48 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !160
  %50 = getelementptr inbounds %struct.BezTriple, ptr %49, i64 0, i32 5
  store i8 %47, ptr %50, align 1, !tbaa !22
  %51 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 9, i32 6
  %52 = load i8, ptr %51, align 2, !tbaa !167
  %53 = getelementptr inbounds %struct.BezTriple, ptr %49, i64 0, i32 6
  store i8 %52, ptr %53, align 2, !tbaa !24
  %54 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 10, i32 5
  %55 = load i8, ptr %54, align 1, !tbaa !168
  %56 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !162
  %58 = getelementptr inbounds %struct.BezTriple, ptr %57, i64 0, i32 5
  store i8 %55, ptr %58, align 1, !tbaa !22
  %59 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 10, i32 6
  %60 = load i8, ptr %59, align 2, !tbaa !169
  %61 = getelementptr inbounds %struct.BezTriple, ptr %57, i64 0, i32 6
  store i8 %60, ptr %61, align 2, !tbaa !24
  br label %62

62:                                               ; preds = %25, %45, %36, %40
  %63 = fcmp fast olt float %11, 5.000000e-01
  %64 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !160
  br i1 %63, label %66, label %80

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 9
  %68 = load float, ptr %67, align 4, !tbaa !5
  store float %68, ptr %65, align 4, !tbaa !5
  %69 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 9, i32 0, i64 0, i64 1
  %70 = load float, ptr %69, align 4, !tbaa !5
  %71 = getelementptr inbounds float, ptr %65, i64 1
  store float %70, ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !162
  %74 = getelementptr inbounds [3 x [3 x float]], ptr %73, i64 0, i64 2
  %75 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 10, i32 0, i64 2
  %76 = load float, ptr %75, align 4, !tbaa !5
  store float %76, ptr %74, align 4, !tbaa !5
  %77 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 10, i32 0, i64 2, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [3 x [3 x float]], ptr %73, i64 0, i64 2, i64 1
  store float %78, ptr %79, align 4, !tbaa !5
  br label %94

80:                                               ; preds = %62
  %81 = getelementptr inbounds [3 x [3 x float]], ptr %65, i64 0, i64 2
  %82 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 9, i32 0, i64 2
  %83 = load float, ptr %82, align 4, !tbaa !5
  store float %83, ptr %81, align 4, !tbaa !5
  %84 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 9, i32 0, i64 2, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [3 x [3 x float]], ptr %65, i64 0, i64 2, i64 1
  store float %85, ptr %86, align 4, !tbaa !5
  %87 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !162
  %89 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 10
  %90 = load float, ptr %89, align 4, !tbaa !5
  store float %90, ptr %88, align 4, !tbaa !5
  %91 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 10, i32 0, i64 0, i64 1
  %92 = load float, ptr %91, align 4, !tbaa !5
  %93 = getelementptr inbounds float, ptr %88, i64 1
  store float %92, ptr %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %24, %80, %66, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %95 = tail call ptr @CTX_wm_area(ptr noundef %0) #9
  %96 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %97 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  call void @ED_mask_mouse_pos(ptr noundef %95, ptr noundef %96, ptr noundef nonnull %97, ptr noundef nonnull %4) #9
  %98 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 11
  %99 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 6
  %100 = load i8, ptr %99, align 4, !tbaa !165
  %101 = icmp eq i8 %100, 0
  %102 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 12
  %103 = load <2 x float>, ptr %4, align 8, !tbaa !5
  %104 = load <2 x float>, ptr %98, align 4, !tbaa !5
  %105 = fsub fast <2 x float> %103, %104
  %106 = fmul fast <2 x float> %105, <float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %107 = insertelement <2 x i1> poison, i1 %101, i64 0
  %108 = shufflevector <2 x i1> %107, <2 x i1> poison, <2 x i32> zeroinitializer
  %109 = select <2 x i1> %108, <2 x float> %105, <2 x float> %106
  %110 = load <2 x float>, ptr %102, align 4, !tbaa !5
  %111 = fadd fast <2 x float> %109, %110
  %112 = shufflevector <2 x float> %103, <2 x float> %111, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %112, ptr %98, align 4, !tbaa !5
  %113 = fcmp fast olt float %11, 5.000000e-01
  br i1 %113, label %114, label %219

114:                                              ; preds = %94
  %115 = fcmp fast ule float %11, 0x3FC99999A0000000
  br i1 %115, label %116, label %126

116:                                              ; preds = %114
  %117 = fmul fast float %11, %11
  %118 = fmul fast float %117, %11
  %119 = fsub fast float 1.000000e+00, %11
  %120 = fmul fast float %119, %119
  %121 = fmul fast float %120, %119
  %122 = fmul fast float %11, 3.000000e+00
  %123 = fmul fast float %122, %120
  %124 = fmul fast float %119, 3.000000e+00
  %125 = fmul fast float %124, %117
  br label %179

126:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %127 = fmul fast float %11, 0x3FFAAAAAA0000000
  %128 = fadd fast float %127, 0xBFD5555560000000
  %129 = fmul fast float %128, %128
  %130 = fmul fast float %128, 2.000000e+00
  %131 = fsub fast float 3.000000e+00, %130
  %132 = fmul fast float %131, %129
  %133 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 13
  %134 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 14
  %135 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 16
  %136 = fmul fast float %11, %11
  %137 = fmul fast float %136, %11
  %138 = fsub fast float 1.000000e+00, %11
  %139 = fmul fast float %138, %138
  %140 = fmul fast float %139, %138
  %141 = fmul fast float %138, 3.000000e+00
  %142 = fmul fast float %141, %136
  %143 = fdiv fast float 1.000000e+00, %142
  %144 = fmul fast float %11, 3.000000e+00
  %145 = fmul fast float %144, %139
  %146 = load <2 x float>, ptr %133, align 4, !tbaa !5
  %147 = load <2 x float>, ptr %134, align 4, !tbaa !5
  %148 = load <2 x float>, ptr %135, align 4, !tbaa !5
  %149 = insertelement <2 x float> poison, float %140, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = fmul fast <2 x float> %146, %150
  %152 = insertelement <2 x float> poison, float %145, i64 0
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> zeroinitializer
  %154 = fmul fast <2 x float> %147, %153
  %155 = insertelement <2 x float> poison, float %137, i64 0
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = fmul fast <2 x float> %148, %156
  %158 = fadd fast <2 x float> %154, %151
  %159 = fadd fast <2 x float> %158, %157
  %160 = fsub fast <2 x float> %111, %159
  %161 = insertelement <2 x float> poison, float %143, i64 0
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = fmul fast <2 x float> %160, %162
  store <2 x float> %163, ptr %5, align 8, !tbaa !5
  %164 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 15
  %165 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 15, i64 1
  %166 = load <2 x float>, ptr %164, align 4, !tbaa !5
  call void @interp_v2_v2v2(ptr noundef nonnull %164, ptr noundef nonnull %164, ptr noundef nonnull %5, float noundef nofpclass(nan inf) %132) #9
  %167 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 8
  %168 = load ptr, ptr %167, align 8, !tbaa !162
  %169 = load float, ptr %164, align 4, !tbaa !5
  store float %169, ptr %168, align 4, !tbaa !5
  %170 = load float, ptr %165, align 4, !tbaa !5
  %171 = getelementptr inbounds float, ptr %168, i64 1
  store float %170, ptr %171, align 4, !tbaa !5
  %172 = fcmp fast ogt float %132, 0.000000e+00
  br i1 %172, label %173, label %178

173:                                              ; preds = %126
  %174 = getelementptr inbounds %struct.BezTriple, ptr %168, i64 0, i32 5
  %175 = load i8, ptr %174, align 1, !tbaa !22
  %176 = icmp ult i8 %175, 3
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i8 0, ptr %174, align 1, !tbaa !22
  br label %178

178:                                              ; preds = %173, %177, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %179

179:                                              ; preds = %116, %178
  %180 = phi float [ %125, %116 ], [ %142, %178 ]
  %181 = phi float [ %123, %116 ], [ %145, %178 ]
  %182 = phi float [ %121, %116 ], [ %140, %178 ]
  %183 = phi float [ %118, %116 ], [ %137, %178 ]
  %184 = phi <2 x float> [ undef, %116 ], [ %166, %178 ]
  %185 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 13
  %186 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 15
  %187 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 16
  %188 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 7
  %189 = load ptr, ptr %188, align 8, !tbaa !160
  %190 = getelementptr inbounds [3 x [3 x float]], ptr %189, i64 0, i64 2
  %191 = fdiv fast float 1.000000e+00, %181
  %192 = load float, ptr %185, align 4, !tbaa !5
  %193 = load float, ptr %186, align 4, !tbaa !5
  %194 = load float, ptr %187, align 4, !tbaa !5
  %195 = fmul fast float %192, %182
  %196 = fmul fast float %193, %180
  %197 = fmul fast float %194, %183
  %198 = fadd fast float %196, %195
  %199 = fadd fast float %198, %197
  %200 = extractelement <2 x float> %111, i64 0
  %201 = fsub fast float %200, %199
  %202 = fmul fast float %201, %191
  store float %202, ptr %190, align 4, !tbaa !5
  %203 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 13, i64 1
  %204 = load float, ptr %203, align 4, !tbaa !5
  %205 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 15, i64 1
  %206 = load float, ptr %205, align 4, !tbaa !5
  %207 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 16, i64 1
  %208 = load float, ptr %207, align 4, !tbaa !5
  %209 = fmul fast float %204, %182
  %210 = fmul fast float %206, %180
  %211 = fmul fast float %208, %183
  %212 = fadd fast float %210, %209
  %213 = fadd fast float %212, %211
  %214 = extractelement <2 x float> %111, i64 1
  %215 = fsub fast float %214, %213
  %216 = fmul fast float %215, %191
  %217 = getelementptr inbounds [3 x [3 x float]], ptr %189, i64 0, i64 2, i64 1
  store float %216, ptr %217, align 4, !tbaa !5
  br i1 %115, label %324, label %218

218:                                              ; preds = %179
  store <2 x float> %184, ptr %186, align 4, !tbaa !5
  br label %324

219:                                              ; preds = %94
  %220 = fcmp fast uge float %11, 0x3FE99999A0000000
  br i1 %220, label %221, label %231

221:                                              ; preds = %219
  %222 = fmul fast float %11, %11
  %223 = fmul fast float %222, %11
  %224 = fsub fast float 1.000000e+00, %11
  %225 = fmul fast float %224, %224
  %226 = fmul fast float %225, %224
  %227 = fmul fast float %224, 3.000000e+00
  %228 = fmul fast float %227, %222
  %229 = fmul fast float %11, 3.000000e+00
  %230 = fmul fast float %229, %225
  br label %285

231:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %232 = fmul fast float %11, 0x3FFAAAAAA0000000
  %233 = fsub fast float 0x3FF5555560000000, %232
  %234 = fmul fast float %233, %233
  %235 = fmul fast float %233, 2.000000e+00
  %236 = fsub fast float 3.000000e+00, %235
  %237 = fmul fast float %236, %234
  %238 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 13
  %239 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 15
  %240 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 16
  %241 = fmul fast float %11, %11
  %242 = fmul fast float %241, %11
  %243 = fsub fast float 1.000000e+00, %11
  %244 = fmul fast float %243, %243
  %245 = fmul fast float %244, %243
  %246 = fmul fast float %11, 3.000000e+00
  %247 = fmul fast float %246, %244
  %248 = fdiv fast float 1.000000e+00, %247
  %249 = fmul fast float %243, 3.000000e+00
  %250 = fmul fast float %249, %241
  %251 = load <2 x float>, ptr %238, align 4, !tbaa !5
  %252 = load <2 x float>, ptr %239, align 4, !tbaa !5
  %253 = load <2 x float>, ptr %240, align 4, !tbaa !5
  %254 = insertelement <2 x float> poison, float %245, i64 0
  %255 = shufflevector <2 x float> %254, <2 x float> poison, <2 x i32> zeroinitializer
  %256 = fmul fast <2 x float> %251, %255
  %257 = insertelement <2 x float> poison, float %250, i64 0
  %258 = shufflevector <2 x float> %257, <2 x float> poison, <2 x i32> zeroinitializer
  %259 = fmul fast <2 x float> %252, %258
  %260 = insertelement <2 x float> poison, float %242, i64 0
  %261 = shufflevector <2 x float> %260, <2 x float> poison, <2 x i32> zeroinitializer
  %262 = fmul fast <2 x float> %253, %261
  %263 = fadd fast <2 x float> %259, %256
  %264 = fadd fast <2 x float> %263, %262
  %265 = fsub fast <2 x float> %111, %264
  %266 = insertelement <2 x float> poison, float %248, i64 0
  %267 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> zeroinitializer
  %268 = fmul fast <2 x float> %265, %267
  store <2 x float> %268, ptr %6, align 8, !tbaa !5
  %269 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 14
  %270 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 14, i64 1
  %271 = load <2 x float>, ptr %269, align 4, !tbaa !5
  call void @interp_v2_v2v2(ptr noundef nonnull %269, ptr noundef nonnull %269, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %237) #9
  %272 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 8
  %273 = load ptr, ptr %272, align 8, !tbaa !162
  %274 = getelementptr inbounds [3 x [3 x float]], ptr %273, i64 0, i64 2
  %275 = load float, ptr %269, align 4, !tbaa !5
  store float %275, ptr %274, align 4, !tbaa !5
  %276 = load float, ptr %270, align 4, !tbaa !5
  %277 = getelementptr inbounds [3 x [3 x float]], ptr %273, i64 0, i64 2, i64 1
  store float %276, ptr %277, align 4, !tbaa !5
  %278 = fcmp fast ogt float %237, 0.000000e+00
  br i1 %278, label %279, label %284

279:                                              ; preds = %231
  %280 = getelementptr inbounds %struct.BezTriple, ptr %273, i64 0, i32 6
  %281 = load i8, ptr %280, align 2, !tbaa !24
  %282 = icmp ult i8 %281, 3
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  store i8 0, ptr %280, align 2, !tbaa !24
  br label %284

284:                                              ; preds = %279, %283, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %285

285:                                              ; preds = %221, %284
  %286 = phi float [ %230, %221 ], [ %247, %284 ]
  %287 = phi float [ %228, %221 ], [ %250, %284 ]
  %288 = phi float [ %226, %221 ], [ %245, %284 ]
  %289 = phi float [ %223, %221 ], [ %242, %284 ]
  %290 = phi <2 x float> [ undef, %221 ], [ %271, %284 ]
  %291 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 13
  %292 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 14
  %293 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 16
  %294 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 7
  %295 = load ptr, ptr %294, align 8, !tbaa !160
  %296 = fdiv fast float 1.000000e+00, %287
  %297 = load float, ptr %291, align 4, !tbaa !5
  %298 = load float, ptr %292, align 4, !tbaa !5
  %299 = load float, ptr %293, align 4, !tbaa !5
  %300 = fmul fast float %297, %288
  %301 = fmul fast float %298, %286
  %302 = fmul fast float %299, %289
  %303 = fadd fast float %301, %300
  %304 = fadd fast float %303, %302
  %305 = extractelement <2 x float> %111, i64 0
  %306 = fsub fast float %305, %304
  %307 = fmul fast float %306, %296
  store float %307, ptr %295, align 4, !tbaa !5
  %308 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 13, i64 1
  %309 = load float, ptr %308, align 4, !tbaa !5
  %310 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 14, i64 1
  %311 = load float, ptr %310, align 4, !tbaa !5
  %312 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 16, i64 1
  %313 = load float, ptr %312, align 4, !tbaa !5
  %314 = fmul fast float %309, %288
  %315 = fmul fast float %311, %286
  %316 = fmul fast float %313, %289
  %317 = fadd fast float %315, %314
  %318 = fadd fast float %317, %316
  %319 = extractelement <2 x float> %111, i64 1
  %320 = fsub fast float %319, %318
  %321 = fmul fast float %320, %296
  %322 = getelementptr inbounds float, ptr %295, i64 1
  store float %321, ptr %322, align 4, !tbaa !5
  br i1 %220, label %324, label %323

323:                                              ; preds = %285
  store <2 x float> %290, ptr %292, align 4, !tbaa !5
  br label %324

324:                                              ; preds = %285, %323, %179, %218
  %325 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !155
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 352321537, ptr noundef %326) #9
  %327 = load ptr, ptr %325, align 8, !tbaa !155
  call void @DAG_id_tag_update(ptr noundef %327, i16 noundef signext 0) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %370

328:                                              ; preds = %3, %3
  %329 = load i16, ptr %9, align 8, !tbaa !153
  %330 = icmp eq i16 %13, %329
  br i1 %330, label %331, label %370

331:                                              ; preds = %328
  %332 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %333 = load i16, ptr %332, align 2, !tbaa !103
  %334 = icmp eq i16 %333, 2
  br i1 %334, label %335, label %370

335:                                              ; preds = %331
  %336 = icmp eq ptr %7, null
  br i1 %336, label %344, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 20
  %339 = load ptr, ptr %338, align 8, !tbaa !118
  %340 = getelementptr inbounds %struct.ToolSettings, ptr %339, i64 0, i32 21
  %341 = load i16, ptr %340, align 8, !tbaa !137
  %342 = and i16 %341, 1
  %343 = icmp eq i16 %342, 0
  br i1 %343, label %353, label %348

344:                                              ; preds = %335
  %345 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 91), align 8, !tbaa !144
  %346 = and i16 %345, 1
  %347 = icmp eq i16 %346, 0
  br i1 %347, label %353, label %348

348:                                              ; preds = %344, %337
  %349 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !156
  %351 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 22, i32 5
  %352 = load i32, ptr %351, align 8, !tbaa !148
  tail call void @ED_mask_layer_shape_auto_key(ptr noundef %350, i32 noundef %352) #9
  br label %353

353:                                              ; preds = %348, %344, %337
  %354 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !155
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 352321537, ptr noundef %355) #9
  %356 = load ptr, ptr %354, align 8, !tbaa !155
  tail call void @DAG_id_tag_update(ptr noundef %356, i16 noundef signext 0) #9
  %357 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %357(ptr noundef nonnull %9) #9
  br label %370

358:                                              ; preds = %3
  %359 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 7
  %360 = load ptr, ptr %359, align 8, !tbaa !160
  %361 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %360, ptr noundef nonnull align 8 dereferenceable(72) %361, i64 72, i1 false), !tbaa.struct !149
  %362 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 8
  %363 = load ptr, ptr %362, align 8, !tbaa !162
  %364 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %363, ptr noundef nonnull align 8 dereferenceable(72) %364, i64 72, i1 false), !tbaa.struct !149
  %365 = getelementptr inbounds %struct.SlideSplineCurvatureData, ptr %9, i64 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !155
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 352321537, ptr noundef %366) #9
  %367 = load ptr, ptr %365, align 8, !tbaa !155
  tail call void @DAG_id_tag_update(ptr noundef %367, i16 noundef signext 0) #9
  %368 = load ptr, ptr %8, align 8, !tbaa !102
  %369 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %369(ptr noundef %368) #9
  br label %370

370:                                              ; preds = %324, %3, %331, %328, %358, %353
  %371 = phi i32 [ 2, %358 ], [ 4, %353 ], [ 1, %328 ], [ 1, %331 ], [ 1, %3 ], [ 1, %324 ]
  ret i32 %371
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MASK_OT_cyclic_toggle(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.26, ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.27, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.28, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @cyclic_toggle_exec, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_maskedit_mask_poll, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cyclic_toggle_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #9
  %4 = getelementptr inbounds %struct.Mask, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %2, %28
  %8 = phi ptr [ %29, %28 ], [ %5, %2 ]
  %9 = getelementptr inbounds %struct.MaskLayer, ptr %8, i64 0, i32 13
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = and i8 %10, 3
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.MaskLayer, ptr %8, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %13, %25
  %18 = phi ptr [ %26, %25 ], [ %15, %13 ]
  %19 = tail call zeroext i8 @ED_mask_spline_select_check(ptr noundef nonnull %18) #9
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.MaskSpline, ptr %18, i64 0, i32 2
  %23 = load i16, ptr %22, align 8, !tbaa !66
  %24 = xor i16 %23, 2
  store i16 %24, ptr %22, align 8, !tbaa !66
  br label %25

25:                                               ; preds = %17, %21
  %26 = load ptr, ptr %18, align 8, !tbaa !9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %17, !llvm.loop !170

28:                                               ; preds = %25, %13, %7
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %7, !llvm.loop !171

31:                                               ; preds = %28, %2
  tail call void @DAG_id_tag_update(ptr noundef %3, i16 noundef signext 0) #9
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 352321537, ptr noundef %3) #9
  ret i32 4
}

declare i32 @ED_maskedit_mask_poll(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MASK_OT_delete(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.29, ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.30, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.31, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_operator_confirm, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @delete_exec, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_maskedit_mask_poll, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !45
  ret void
}

declare i32 @WM_operator_confirm(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @delete_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %4 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #9
  %5 = getelementptr inbounds %struct.Mask, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %740, label %8

8:                                                ; preds = %2, %730
  %9 = phi ptr [ %732, %730 ], [ %6, %2 ]
  %10 = phi i8 [ %731, %730 ], [ 0, %2 ]
  %11 = getelementptr inbounds %struct.MaskLayer, ptr %9, i64 0, i32 13
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = and i8 %12, 3
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %730

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.MaskLayer, ptr %9, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !172
  %18 = icmp eq ptr %17, null
  br i1 %18, label %728, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.MaskLayer, ptr %9, i64 0, i32 6
  %21 = getelementptr inbounds %struct.MaskLayer, ptr %9, i64 0, i32 5
  br label %22

22:                                               ; preds = %19, %722
  %23 = phi ptr [ %17, %19 ], [ %27, %722 ]
  %24 = phi i32 [ 0, %19 ], [ %723, %722 ]
  %25 = getelementptr inbounds %struct.MaskSpline, ptr %23, i64 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = load ptr, ptr %23, align 8, !tbaa !173
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %449

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.MaskSpline, ptr %23, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = zext i32 %26 to i64
  %33 = icmp ult i32 %26, 32
  br i1 %33, label %425, label %34

34:                                               ; preds = %29
  %35 = and i64 %32, 4294967264
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %417, %36 ]
  %38 = phi <8 x i32> [ zeroinitializer, %34 ], [ %413, %36 ]
  %39 = phi <8 x i32> [ zeroinitializer, %34 ], [ %414, %36 ]
  %40 = phi <8 x i32> [ zeroinitializer, %34 ], [ %415, %36 ]
  %41 = phi <8 x i32> [ zeroinitializer, %34 ], [ %416, %36 ]
  %42 = or i64 %37, 1
  %43 = or i64 %37, 2
  %44 = or i64 %37, 3
  %45 = or i64 %37, 4
  %46 = or i64 %37, 5
  %47 = or i64 %37, 6
  %48 = or i64 %37, 7
  %49 = or i64 %37, 8
  %50 = or i64 %37, 9
  %51 = or i64 %37, 10
  %52 = or i64 %37, 11
  %53 = or i64 %37, 12
  %54 = or i64 %37, 13
  %55 = or i64 %37, 14
  %56 = or i64 %37, 15
  %57 = or i64 %37, 16
  %58 = or i64 %37, 17
  %59 = or i64 %37, 18
  %60 = or i64 %37, 19
  %61 = or i64 %37, 20
  %62 = or i64 %37, 21
  %63 = or i64 %37, 22
  %64 = or i64 %37, 23
  %65 = or i64 %37, 24
  %66 = or i64 %37, 25
  %67 = or i64 %37, 26
  %68 = or i64 %37, 27
  %69 = or i64 %37, 28
  %70 = or i64 %37, 29
  %71 = or i64 %37, 30
  %72 = or i64 %37, 31
  %73 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %37
  %74 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %42
  %75 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %43
  %76 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %44
  %77 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %45
  %78 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %46
  %79 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %47
  %80 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %48
  %81 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %49
  %82 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %50
  %83 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %51
  %84 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %52
  %85 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %53
  %86 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %54
  %87 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %55
  %88 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %56
  %89 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %57
  %90 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %58
  %91 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %59
  %92 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %60
  %93 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %61
  %94 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %62
  %95 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %63
  %96 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %64
  %97 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %65
  %98 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %66
  %99 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %67
  %100 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %68
  %101 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %69
  %102 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %70
  %103 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %71
  %104 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %72
  %105 = getelementptr inbounds %struct.BezTriple, ptr %73, i64 0, i32 7
  %106 = getelementptr inbounds %struct.BezTriple, ptr %74, i64 0, i32 7
  %107 = getelementptr inbounds %struct.BezTriple, ptr %75, i64 0, i32 7
  %108 = getelementptr inbounds %struct.BezTriple, ptr %76, i64 0, i32 7
  %109 = getelementptr inbounds %struct.BezTriple, ptr %77, i64 0, i32 7
  %110 = getelementptr inbounds %struct.BezTriple, ptr %78, i64 0, i32 7
  %111 = getelementptr inbounds %struct.BezTriple, ptr %79, i64 0, i32 7
  %112 = getelementptr inbounds %struct.BezTriple, ptr %80, i64 0, i32 7
  %113 = getelementptr inbounds %struct.BezTriple, ptr %81, i64 0, i32 7
  %114 = getelementptr inbounds %struct.BezTriple, ptr %82, i64 0, i32 7
  %115 = getelementptr inbounds %struct.BezTriple, ptr %83, i64 0, i32 7
  %116 = getelementptr inbounds %struct.BezTriple, ptr %84, i64 0, i32 7
  %117 = getelementptr inbounds %struct.BezTriple, ptr %85, i64 0, i32 7
  %118 = getelementptr inbounds %struct.BezTriple, ptr %86, i64 0, i32 7
  %119 = getelementptr inbounds %struct.BezTriple, ptr %87, i64 0, i32 7
  %120 = getelementptr inbounds %struct.BezTriple, ptr %88, i64 0, i32 7
  %121 = getelementptr inbounds %struct.BezTriple, ptr %89, i64 0, i32 7
  %122 = getelementptr inbounds %struct.BezTriple, ptr %90, i64 0, i32 7
  %123 = getelementptr inbounds %struct.BezTriple, ptr %91, i64 0, i32 7
  %124 = getelementptr inbounds %struct.BezTriple, ptr %92, i64 0, i32 7
  %125 = getelementptr inbounds %struct.BezTriple, ptr %93, i64 0, i32 7
  %126 = getelementptr inbounds %struct.BezTriple, ptr %94, i64 0, i32 7
  %127 = getelementptr inbounds %struct.BezTriple, ptr %95, i64 0, i32 7
  %128 = getelementptr inbounds %struct.BezTriple, ptr %96, i64 0, i32 7
  %129 = getelementptr inbounds %struct.BezTriple, ptr %97, i64 0, i32 7
  %130 = getelementptr inbounds %struct.BezTriple, ptr %98, i64 0, i32 7
  %131 = getelementptr inbounds %struct.BezTriple, ptr %99, i64 0, i32 7
  %132 = getelementptr inbounds %struct.BezTriple, ptr %100, i64 0, i32 7
  %133 = getelementptr inbounds %struct.BezTriple, ptr %101, i64 0, i32 7
  %134 = getelementptr inbounds %struct.BezTriple, ptr %102, i64 0, i32 7
  %135 = getelementptr inbounds %struct.BezTriple, ptr %103, i64 0, i32 7
  %136 = getelementptr inbounds %struct.BezTriple, ptr %104, i64 0, i32 7
  %137 = load i8, ptr %105, align 1, !tbaa !88
  %138 = load i8, ptr %106, align 1, !tbaa !88
  %139 = load i8, ptr %107, align 1, !tbaa !88
  %140 = load i8, ptr %108, align 1, !tbaa !88
  %141 = load i8, ptr %109, align 1, !tbaa !88
  %142 = load i8, ptr %110, align 1, !tbaa !88
  %143 = load i8, ptr %111, align 1, !tbaa !88
  %144 = load i8, ptr %112, align 1, !tbaa !88
  %145 = insertelement <8 x i8> poison, i8 %137, i64 0
  %146 = insertelement <8 x i8> %145, i8 %138, i64 1
  %147 = insertelement <8 x i8> %146, i8 %139, i64 2
  %148 = insertelement <8 x i8> %147, i8 %140, i64 3
  %149 = insertelement <8 x i8> %148, i8 %141, i64 4
  %150 = insertelement <8 x i8> %149, i8 %142, i64 5
  %151 = insertelement <8 x i8> %150, i8 %143, i64 6
  %152 = insertelement <8 x i8> %151, i8 %144, i64 7
  %153 = load i8, ptr %113, align 1, !tbaa !88
  %154 = load i8, ptr %114, align 1, !tbaa !88
  %155 = load i8, ptr %115, align 1, !tbaa !88
  %156 = load i8, ptr %116, align 1, !tbaa !88
  %157 = load i8, ptr %117, align 1, !tbaa !88
  %158 = load i8, ptr %118, align 1, !tbaa !88
  %159 = load i8, ptr %119, align 1, !tbaa !88
  %160 = load i8, ptr %120, align 1, !tbaa !88
  %161 = insertelement <8 x i8> poison, i8 %153, i64 0
  %162 = insertelement <8 x i8> %161, i8 %154, i64 1
  %163 = insertelement <8 x i8> %162, i8 %155, i64 2
  %164 = insertelement <8 x i8> %163, i8 %156, i64 3
  %165 = insertelement <8 x i8> %164, i8 %157, i64 4
  %166 = insertelement <8 x i8> %165, i8 %158, i64 5
  %167 = insertelement <8 x i8> %166, i8 %159, i64 6
  %168 = insertelement <8 x i8> %167, i8 %160, i64 7
  %169 = load i8, ptr %121, align 1, !tbaa !88
  %170 = load i8, ptr %122, align 1, !tbaa !88
  %171 = load i8, ptr %123, align 1, !tbaa !88
  %172 = load i8, ptr %124, align 1, !tbaa !88
  %173 = load i8, ptr %125, align 1, !tbaa !88
  %174 = load i8, ptr %126, align 1, !tbaa !88
  %175 = load i8, ptr %127, align 1, !tbaa !88
  %176 = load i8, ptr %128, align 1, !tbaa !88
  %177 = insertelement <8 x i8> poison, i8 %169, i64 0
  %178 = insertelement <8 x i8> %177, i8 %170, i64 1
  %179 = insertelement <8 x i8> %178, i8 %171, i64 2
  %180 = insertelement <8 x i8> %179, i8 %172, i64 3
  %181 = insertelement <8 x i8> %180, i8 %173, i64 4
  %182 = insertelement <8 x i8> %181, i8 %174, i64 5
  %183 = insertelement <8 x i8> %182, i8 %175, i64 6
  %184 = insertelement <8 x i8> %183, i8 %176, i64 7
  %185 = load i8, ptr %129, align 1, !tbaa !88
  %186 = load i8, ptr %130, align 1, !tbaa !88
  %187 = load i8, ptr %131, align 1, !tbaa !88
  %188 = load i8, ptr %132, align 1, !tbaa !88
  %189 = load i8, ptr %133, align 1, !tbaa !88
  %190 = load i8, ptr %134, align 1, !tbaa !88
  %191 = load i8, ptr %135, align 1, !tbaa !88
  %192 = load i8, ptr %136, align 1, !tbaa !88
  %193 = insertelement <8 x i8> poison, i8 %185, i64 0
  %194 = insertelement <8 x i8> %193, i8 %186, i64 1
  %195 = insertelement <8 x i8> %194, i8 %187, i64 2
  %196 = insertelement <8 x i8> %195, i8 %188, i64 3
  %197 = insertelement <8 x i8> %196, i8 %189, i64 4
  %198 = insertelement <8 x i8> %197, i8 %190, i64 5
  %199 = insertelement <8 x i8> %198, i8 %191, i64 6
  %200 = insertelement <8 x i8> %199, i8 %192, i64 7
  %201 = getelementptr inbounds %struct.BezTriple, ptr %73, i64 0, i32 8
  %202 = getelementptr inbounds %struct.BezTriple, ptr %74, i64 0, i32 8
  %203 = getelementptr inbounds %struct.BezTriple, ptr %75, i64 0, i32 8
  %204 = getelementptr inbounds %struct.BezTriple, ptr %76, i64 0, i32 8
  %205 = getelementptr inbounds %struct.BezTriple, ptr %77, i64 0, i32 8
  %206 = getelementptr inbounds %struct.BezTriple, ptr %78, i64 0, i32 8
  %207 = getelementptr inbounds %struct.BezTriple, ptr %79, i64 0, i32 8
  %208 = getelementptr inbounds %struct.BezTriple, ptr %80, i64 0, i32 8
  %209 = getelementptr inbounds %struct.BezTriple, ptr %81, i64 0, i32 8
  %210 = getelementptr inbounds %struct.BezTriple, ptr %82, i64 0, i32 8
  %211 = getelementptr inbounds %struct.BezTriple, ptr %83, i64 0, i32 8
  %212 = getelementptr inbounds %struct.BezTriple, ptr %84, i64 0, i32 8
  %213 = getelementptr inbounds %struct.BezTriple, ptr %85, i64 0, i32 8
  %214 = getelementptr inbounds %struct.BezTriple, ptr %86, i64 0, i32 8
  %215 = getelementptr inbounds %struct.BezTriple, ptr %87, i64 0, i32 8
  %216 = getelementptr inbounds %struct.BezTriple, ptr %88, i64 0, i32 8
  %217 = getelementptr inbounds %struct.BezTriple, ptr %89, i64 0, i32 8
  %218 = getelementptr inbounds %struct.BezTriple, ptr %90, i64 0, i32 8
  %219 = getelementptr inbounds %struct.BezTriple, ptr %91, i64 0, i32 8
  %220 = getelementptr inbounds %struct.BezTriple, ptr %92, i64 0, i32 8
  %221 = getelementptr inbounds %struct.BezTriple, ptr %93, i64 0, i32 8
  %222 = getelementptr inbounds %struct.BezTriple, ptr %94, i64 0, i32 8
  %223 = getelementptr inbounds %struct.BezTriple, ptr %95, i64 0, i32 8
  %224 = getelementptr inbounds %struct.BezTriple, ptr %96, i64 0, i32 8
  %225 = getelementptr inbounds %struct.BezTriple, ptr %97, i64 0, i32 8
  %226 = getelementptr inbounds %struct.BezTriple, ptr %98, i64 0, i32 8
  %227 = getelementptr inbounds %struct.BezTriple, ptr %99, i64 0, i32 8
  %228 = getelementptr inbounds %struct.BezTriple, ptr %100, i64 0, i32 8
  %229 = getelementptr inbounds %struct.BezTriple, ptr %101, i64 0, i32 8
  %230 = getelementptr inbounds %struct.BezTriple, ptr %102, i64 0, i32 8
  %231 = getelementptr inbounds %struct.BezTriple, ptr %103, i64 0, i32 8
  %232 = getelementptr inbounds %struct.BezTriple, ptr %104, i64 0, i32 8
  %233 = load i8, ptr %201, align 4, !tbaa !174
  %234 = load i8, ptr %202, align 4, !tbaa !174
  %235 = load i8, ptr %203, align 4, !tbaa !174
  %236 = load i8, ptr %204, align 4, !tbaa !174
  %237 = load i8, ptr %205, align 4, !tbaa !174
  %238 = load i8, ptr %206, align 4, !tbaa !174
  %239 = load i8, ptr %207, align 4, !tbaa !174
  %240 = load i8, ptr %208, align 4, !tbaa !174
  %241 = insertelement <8 x i8> poison, i8 %233, i64 0
  %242 = insertelement <8 x i8> %241, i8 %234, i64 1
  %243 = insertelement <8 x i8> %242, i8 %235, i64 2
  %244 = insertelement <8 x i8> %243, i8 %236, i64 3
  %245 = insertelement <8 x i8> %244, i8 %237, i64 4
  %246 = insertelement <8 x i8> %245, i8 %238, i64 5
  %247 = insertelement <8 x i8> %246, i8 %239, i64 6
  %248 = insertelement <8 x i8> %247, i8 %240, i64 7
  %249 = load i8, ptr %209, align 4, !tbaa !174
  %250 = load i8, ptr %210, align 4, !tbaa !174
  %251 = load i8, ptr %211, align 4, !tbaa !174
  %252 = load i8, ptr %212, align 4, !tbaa !174
  %253 = load i8, ptr %213, align 4, !tbaa !174
  %254 = load i8, ptr %214, align 4, !tbaa !174
  %255 = load i8, ptr %215, align 4, !tbaa !174
  %256 = load i8, ptr %216, align 4, !tbaa !174
  %257 = insertelement <8 x i8> poison, i8 %249, i64 0
  %258 = insertelement <8 x i8> %257, i8 %250, i64 1
  %259 = insertelement <8 x i8> %258, i8 %251, i64 2
  %260 = insertelement <8 x i8> %259, i8 %252, i64 3
  %261 = insertelement <8 x i8> %260, i8 %253, i64 4
  %262 = insertelement <8 x i8> %261, i8 %254, i64 5
  %263 = insertelement <8 x i8> %262, i8 %255, i64 6
  %264 = insertelement <8 x i8> %263, i8 %256, i64 7
  %265 = load i8, ptr %217, align 4, !tbaa !174
  %266 = load i8, ptr %218, align 4, !tbaa !174
  %267 = load i8, ptr %219, align 4, !tbaa !174
  %268 = load i8, ptr %220, align 4, !tbaa !174
  %269 = load i8, ptr %221, align 4, !tbaa !174
  %270 = load i8, ptr %222, align 4, !tbaa !174
  %271 = load i8, ptr %223, align 4, !tbaa !174
  %272 = load i8, ptr %224, align 4, !tbaa !174
  %273 = insertelement <8 x i8> poison, i8 %265, i64 0
  %274 = insertelement <8 x i8> %273, i8 %266, i64 1
  %275 = insertelement <8 x i8> %274, i8 %267, i64 2
  %276 = insertelement <8 x i8> %275, i8 %268, i64 3
  %277 = insertelement <8 x i8> %276, i8 %269, i64 4
  %278 = insertelement <8 x i8> %277, i8 %270, i64 5
  %279 = insertelement <8 x i8> %278, i8 %271, i64 6
  %280 = insertelement <8 x i8> %279, i8 %272, i64 7
  %281 = load i8, ptr %225, align 4, !tbaa !174
  %282 = load i8, ptr %226, align 4, !tbaa !174
  %283 = load i8, ptr %227, align 4, !tbaa !174
  %284 = load i8, ptr %228, align 4, !tbaa !174
  %285 = load i8, ptr %229, align 4, !tbaa !174
  %286 = load i8, ptr %230, align 4, !tbaa !174
  %287 = load i8, ptr %231, align 4, !tbaa !174
  %288 = load i8, ptr %232, align 4, !tbaa !174
  %289 = insertelement <8 x i8> poison, i8 %281, i64 0
  %290 = insertelement <8 x i8> %289, i8 %282, i64 1
  %291 = insertelement <8 x i8> %290, i8 %283, i64 2
  %292 = insertelement <8 x i8> %291, i8 %284, i64 3
  %293 = insertelement <8 x i8> %292, i8 %285, i64 4
  %294 = insertelement <8 x i8> %293, i8 %286, i64 5
  %295 = insertelement <8 x i8> %294, i8 %287, i64 6
  %296 = insertelement <8 x i8> %295, i8 %288, i64 7
  %297 = or <8 x i8> %248, %152
  %298 = or <8 x i8> %264, %168
  %299 = or <8 x i8> %280, %184
  %300 = or <8 x i8> %296, %200
  %301 = getelementptr inbounds %struct.BezTriple, ptr %73, i64 0, i32 9
  %302 = getelementptr inbounds %struct.BezTriple, ptr %74, i64 0, i32 9
  %303 = getelementptr inbounds %struct.BezTriple, ptr %75, i64 0, i32 9
  %304 = getelementptr inbounds %struct.BezTriple, ptr %76, i64 0, i32 9
  %305 = getelementptr inbounds %struct.BezTriple, ptr %77, i64 0, i32 9
  %306 = getelementptr inbounds %struct.BezTriple, ptr %78, i64 0, i32 9
  %307 = getelementptr inbounds %struct.BezTriple, ptr %79, i64 0, i32 9
  %308 = getelementptr inbounds %struct.BezTriple, ptr %80, i64 0, i32 9
  %309 = getelementptr inbounds %struct.BezTriple, ptr %81, i64 0, i32 9
  %310 = getelementptr inbounds %struct.BezTriple, ptr %82, i64 0, i32 9
  %311 = getelementptr inbounds %struct.BezTriple, ptr %83, i64 0, i32 9
  %312 = getelementptr inbounds %struct.BezTriple, ptr %84, i64 0, i32 9
  %313 = getelementptr inbounds %struct.BezTriple, ptr %85, i64 0, i32 9
  %314 = getelementptr inbounds %struct.BezTriple, ptr %86, i64 0, i32 9
  %315 = getelementptr inbounds %struct.BezTriple, ptr %87, i64 0, i32 9
  %316 = getelementptr inbounds %struct.BezTriple, ptr %88, i64 0, i32 9
  %317 = getelementptr inbounds %struct.BezTriple, ptr %89, i64 0, i32 9
  %318 = getelementptr inbounds %struct.BezTriple, ptr %90, i64 0, i32 9
  %319 = getelementptr inbounds %struct.BezTriple, ptr %91, i64 0, i32 9
  %320 = getelementptr inbounds %struct.BezTriple, ptr %92, i64 0, i32 9
  %321 = getelementptr inbounds %struct.BezTriple, ptr %93, i64 0, i32 9
  %322 = getelementptr inbounds %struct.BezTriple, ptr %94, i64 0, i32 9
  %323 = getelementptr inbounds %struct.BezTriple, ptr %95, i64 0, i32 9
  %324 = getelementptr inbounds %struct.BezTriple, ptr %96, i64 0, i32 9
  %325 = getelementptr inbounds %struct.BezTriple, ptr %97, i64 0, i32 9
  %326 = getelementptr inbounds %struct.BezTriple, ptr %98, i64 0, i32 9
  %327 = getelementptr inbounds %struct.BezTriple, ptr %99, i64 0, i32 9
  %328 = getelementptr inbounds %struct.BezTriple, ptr %100, i64 0, i32 9
  %329 = getelementptr inbounds %struct.BezTriple, ptr %101, i64 0, i32 9
  %330 = getelementptr inbounds %struct.BezTriple, ptr %102, i64 0, i32 9
  %331 = getelementptr inbounds %struct.BezTriple, ptr %103, i64 0, i32 9
  %332 = getelementptr inbounds %struct.BezTriple, ptr %104, i64 0, i32 9
  %333 = load i8, ptr %301, align 1, !tbaa !89
  %334 = load i8, ptr %302, align 1, !tbaa !89
  %335 = load i8, ptr %303, align 1, !tbaa !89
  %336 = load i8, ptr %304, align 1, !tbaa !89
  %337 = load i8, ptr %305, align 1, !tbaa !89
  %338 = load i8, ptr %306, align 1, !tbaa !89
  %339 = load i8, ptr %307, align 1, !tbaa !89
  %340 = load i8, ptr %308, align 1, !tbaa !89
  %341 = insertelement <8 x i8> poison, i8 %333, i64 0
  %342 = insertelement <8 x i8> %341, i8 %334, i64 1
  %343 = insertelement <8 x i8> %342, i8 %335, i64 2
  %344 = insertelement <8 x i8> %343, i8 %336, i64 3
  %345 = insertelement <8 x i8> %344, i8 %337, i64 4
  %346 = insertelement <8 x i8> %345, i8 %338, i64 5
  %347 = insertelement <8 x i8> %346, i8 %339, i64 6
  %348 = insertelement <8 x i8> %347, i8 %340, i64 7
  %349 = load i8, ptr %309, align 1, !tbaa !89
  %350 = load i8, ptr %310, align 1, !tbaa !89
  %351 = load i8, ptr %311, align 1, !tbaa !89
  %352 = load i8, ptr %312, align 1, !tbaa !89
  %353 = load i8, ptr %313, align 1, !tbaa !89
  %354 = load i8, ptr %314, align 1, !tbaa !89
  %355 = load i8, ptr %315, align 1, !tbaa !89
  %356 = load i8, ptr %316, align 1, !tbaa !89
  %357 = insertelement <8 x i8> poison, i8 %349, i64 0
  %358 = insertelement <8 x i8> %357, i8 %350, i64 1
  %359 = insertelement <8 x i8> %358, i8 %351, i64 2
  %360 = insertelement <8 x i8> %359, i8 %352, i64 3
  %361 = insertelement <8 x i8> %360, i8 %353, i64 4
  %362 = insertelement <8 x i8> %361, i8 %354, i64 5
  %363 = insertelement <8 x i8> %362, i8 %355, i64 6
  %364 = insertelement <8 x i8> %363, i8 %356, i64 7
  %365 = load i8, ptr %317, align 1, !tbaa !89
  %366 = load i8, ptr %318, align 1, !tbaa !89
  %367 = load i8, ptr %319, align 1, !tbaa !89
  %368 = load i8, ptr %320, align 1, !tbaa !89
  %369 = load i8, ptr %321, align 1, !tbaa !89
  %370 = load i8, ptr %322, align 1, !tbaa !89
  %371 = load i8, ptr %323, align 1, !tbaa !89
  %372 = load i8, ptr %324, align 1, !tbaa !89
  %373 = insertelement <8 x i8> poison, i8 %365, i64 0
  %374 = insertelement <8 x i8> %373, i8 %366, i64 1
  %375 = insertelement <8 x i8> %374, i8 %367, i64 2
  %376 = insertelement <8 x i8> %375, i8 %368, i64 3
  %377 = insertelement <8 x i8> %376, i8 %369, i64 4
  %378 = insertelement <8 x i8> %377, i8 %370, i64 5
  %379 = insertelement <8 x i8> %378, i8 %371, i64 6
  %380 = insertelement <8 x i8> %379, i8 %372, i64 7
  %381 = load i8, ptr %325, align 1, !tbaa !89
  %382 = load i8, ptr %326, align 1, !tbaa !89
  %383 = load i8, ptr %327, align 1, !tbaa !89
  %384 = load i8, ptr %328, align 1, !tbaa !89
  %385 = load i8, ptr %329, align 1, !tbaa !89
  %386 = load i8, ptr %330, align 1, !tbaa !89
  %387 = load i8, ptr %331, align 1, !tbaa !89
  %388 = load i8, ptr %332, align 1, !tbaa !89
  %389 = insertelement <8 x i8> poison, i8 %381, i64 0
  %390 = insertelement <8 x i8> %389, i8 %382, i64 1
  %391 = insertelement <8 x i8> %390, i8 %383, i64 2
  %392 = insertelement <8 x i8> %391, i8 %384, i64 3
  %393 = insertelement <8 x i8> %392, i8 %385, i64 4
  %394 = insertelement <8 x i8> %393, i8 %386, i64 5
  %395 = insertelement <8 x i8> %394, i8 %387, i64 6
  %396 = insertelement <8 x i8> %395, i8 %388, i64 7
  %397 = or <8 x i8> %297, %348
  %398 = or <8 x i8> %298, %364
  %399 = or <8 x i8> %299, %380
  %400 = or <8 x i8> %300, %396
  %401 = and <8 x i8> %397, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %402 = and <8 x i8> %398, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %403 = and <8 x i8> %399, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %404 = and <8 x i8> %400, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %405 = icmp eq <8 x i8> %401, zeroinitializer
  %406 = icmp eq <8 x i8> %402, zeroinitializer
  %407 = icmp eq <8 x i8> %403, zeroinitializer
  %408 = icmp eq <8 x i8> %404, zeroinitializer
  %409 = zext <8 x i1> %405 to <8 x i32>
  %410 = zext <8 x i1> %406 to <8 x i32>
  %411 = zext <8 x i1> %407 to <8 x i32>
  %412 = zext <8 x i1> %408 to <8 x i32>
  %413 = add <8 x i32> %38, %409
  %414 = add <8 x i32> %39, %410
  %415 = add <8 x i32> %40, %411
  %416 = add <8 x i32> %41, %412
  %417 = add nuw i64 %37, 32
  %418 = icmp eq i64 %417, %35
  br i1 %418, label %419, label %36, !llvm.loop !175

419:                                              ; preds = %36
  %420 = add <8 x i32> %414, %413
  %421 = add <8 x i32> %415, %420
  %422 = add <8 x i32> %416, %421
  %423 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %422)
  %424 = icmp eq i64 %35, %32
  br i1 %424, label %446, label %425

425:                                              ; preds = %29, %419
  %426 = phi i64 [ 0, %29 ], [ %35, %419 ]
  %427 = phi i32 [ 0, %29 ], [ %423, %419 ]
  br label %428

428:                                              ; preds = %425, %428
  %429 = phi i64 [ %444, %428 ], [ %426, %425 ]
  %430 = phi i32 [ %443, %428 ], [ %427, %425 ]
  %431 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %429
  %432 = getelementptr inbounds %struct.BezTriple, ptr %431, i64 0, i32 7
  %433 = load i8, ptr %432, align 1, !tbaa !88
  %434 = getelementptr inbounds %struct.BezTriple, ptr %431, i64 0, i32 8
  %435 = load i8, ptr %434, align 4, !tbaa !174
  %436 = or i8 %435, %433
  %437 = getelementptr inbounds %struct.BezTriple, ptr %431, i64 0, i32 9
  %438 = load i8, ptr %437, align 1, !tbaa !89
  %439 = or i8 %436, %438
  %440 = and i8 %439, 1
  %441 = icmp eq i8 %440, 0
  %442 = zext i1 %441 to i32
  %443 = add nuw nsw i32 %430, %442
  %444 = add nuw nsw i64 %429, 1
  %445 = icmp eq i64 %444, %32
  br i1 %445, label %446, label %428, !llvm.loop !176

446:                                              ; preds = %428, %419
  %447 = phi i32 [ %423, %419 ], [ %443, %428 ]
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %454

449:                                              ; preds = %22, %446
  tail call void @BLI_remlink(ptr noundef nonnull %16, ptr noundef nonnull %23) #9
  tail call void @BKE_mask_spline_free(ptr noundef nonnull %23) #9
  %450 = load ptr, ptr %21, align 8, !tbaa !90
  %451 = icmp eq ptr %23, %450
  br i1 %451, label %452, label %453

452:                                              ; preds = %449
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %453

453:                                              ; preds = %452, %449
  tail call void @BKE_mask_layer_shape_changed_remove(ptr noundef nonnull %9, i32 noundef %24, i32 noundef %26) #9
  br label %722

454:                                              ; preds = %446
  %455 = load ptr, ptr @MEM_callocN, align 8, !tbaa !9
  %456 = zext i32 %447 to i64
  %457 = mul nuw nsw i64 %456, 272
  %458 = tail call ptr %455(i64 noundef %457, ptr noundef nonnull @.str.87) #9
  br i1 %28, label %459, label %716

459:                                              ; preds = %454
  %460 = getelementptr inbounds %struct.MaskSpline, ptr %23, i64 0, i32 6
  %461 = zext i32 %26 to i64
  br label %462

462:                                              ; preds = %459, %712
  %463 = phi i64 [ 0, %459 ], [ %714, %712 ]
  %464 = phi i32 [ 0, %459 ], [ %713, %712 ]
  %465 = load ptr, ptr %460, align 8, !tbaa !21
  %466 = getelementptr inbounds %struct.MaskSplinePoint, ptr %465, i64 %463
  %467 = getelementptr inbounds %struct.BezTriple, ptr %466, i64 0, i32 7
  %468 = load i8, ptr %467, align 1, !tbaa !88
  %469 = getelementptr inbounds %struct.BezTriple, ptr %466, i64 0, i32 8
  %470 = load i8, ptr %469, align 4, !tbaa !174
  %471 = or i8 %470, %468
  %472 = getelementptr inbounds %struct.BezTriple, ptr %466, i64 0, i32 9
  %473 = load i8, ptr %472, align 1, !tbaa !89
  %474 = or i8 %471, %473
  %475 = and i8 %474, 1
  %476 = icmp eq i8 %475, 0
  %477 = load ptr, ptr %20, align 8, !tbaa !91
  %478 = icmp eq ptr %466, %477
  br i1 %476, label %479, label %706

479:                                              ; preds = %462
  br i1 %478, label %480, label %483

480:                                              ; preds = %479
  %481 = sext i32 %464 to i64
  %482 = getelementptr inbounds %struct.MaskSplinePoint, ptr %458, i64 %481
  store ptr %482, ptr %20, align 8, !tbaa !91
  br label %483

483:                                              ; preds = %480, %479
  %484 = getelementptr inbounds %struct.MaskSplinePoint, ptr %465, i64 %463, i32 2
  %485 = load i32, ptr %484, align 4, !tbaa !30
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %702, label %487

487:                                              ; preds = %483
  %488 = icmp sgt i32 %485, 0
  %489 = getelementptr inbounds %struct.MaskSplinePoint, ptr %465, i64 %463, i32 3
  %490 = load ptr, ptr %489, align 8, !tbaa !32
  br i1 %488, label %491, label %666

491:                                              ; preds = %487
  %492 = zext i32 %485 to i64
  %493 = icmp ult i32 %485, 33
  br i1 %493, label %651, label %494

494:                                              ; preds = %491
  %495 = and i64 %492, 31
  %496 = icmp eq i64 %495, 0
  %497 = select i1 %496, i64 32, i64 %495
  %498 = sub nsw i64 %492, %497
  br label %499

499:                                              ; preds = %499, %494
  %500 = phi i64 [ 0, %494 ], [ %644, %499 ]
  %501 = phi <8 x i32> [ zeroinitializer, %494 ], [ %640, %499 ]
  %502 = phi <8 x i32> [ zeroinitializer, %494 ], [ %641, %499 ]
  %503 = phi <8 x i32> [ zeroinitializer, %494 ], [ %642, %499 ]
  %504 = phi <8 x i32> [ zeroinitializer, %494 ], [ %643, %499 ]
  %505 = or i64 %500, 1
  %506 = or i64 %500, 2
  %507 = or i64 %500, 3
  %508 = or i64 %500, 4
  %509 = or i64 %500, 5
  %510 = or i64 %500, 6
  %511 = or i64 %500, 7
  %512 = or i64 %500, 8
  %513 = or i64 %500, 9
  %514 = or i64 %500, 10
  %515 = or i64 %500, 11
  %516 = or i64 %500, 12
  %517 = or i64 %500, 13
  %518 = or i64 %500, 14
  %519 = or i64 %500, 15
  %520 = or i64 %500, 16
  %521 = or i64 %500, 17
  %522 = or i64 %500, 18
  %523 = or i64 %500, 19
  %524 = or i64 %500, 20
  %525 = or i64 %500, 21
  %526 = or i64 %500, 22
  %527 = or i64 %500, 23
  %528 = or i64 %500, 24
  %529 = or i64 %500, 25
  %530 = or i64 %500, 26
  %531 = or i64 %500, 27
  %532 = or i64 %500, 28
  %533 = or i64 %500, 29
  %534 = or i64 %500, 30
  %535 = or i64 %500, 31
  %536 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %490, i64 %500, i32 2
  %537 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %490, i64 %505, i32 2
  %538 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %490, i64 %506, i32 2
  %539 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %490, i64 %507, i32 2
  %540 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %490, i64 %508, i32 2
  %541 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %490, i64 %509, i32 2
  %542 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %490, i64 %510, i32 2
  %543 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %490, i64 %511, i32 2
  %544 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %490, i64 %512, i32 2
  %545 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %490, i64 %513, i32 2
  %546 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %490, i64 %514, i32 2
  %547 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %490, i64 %515, i32 2
  %548 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %490, i64 %516, i32 2
  %549 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %490, i64 %517, i32 2
  %550 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %490, i64 %518, i32 2
  %551 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %490, i64 %519, i32 2
  %552 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %490, i64 %520, i32 2
  %553 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %490, i64 %521, i32 2
  %554 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %490, i64 %522, i32 2
  %555 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %490, i64 %523, i32 2
  %556 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %490, i64 %524, i32 2
  %557 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %490, i64 %525, i32 2
  %558 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %490, i64 %526, i32 2
  %559 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %490, i64 %527, i32 2
  %560 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %490, i64 %528, i32 2
  %561 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %490, i64 %529, i32 2
  %562 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %490, i64 %530, i32 2
  %563 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %490, i64 %531, i32 2
  %564 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %490, i64 %532, i32 2
  %565 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %490, i64 %533, i32 2
  %566 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %490, i64 %534, i32 2
  %567 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %490, i64 %535, i32 2
  %568 = load i32, ptr %536, align 4, !tbaa !177
  %569 = load i32, ptr %537, align 4, !tbaa !177
  %570 = load i32, ptr %538, align 4, !tbaa !177
  %571 = load i32, ptr %539, align 4, !tbaa !177
  %572 = load i32, ptr %540, align 4, !tbaa !177
  %573 = load i32, ptr %541, align 4, !tbaa !177
  %574 = load i32, ptr %542, align 4, !tbaa !177
  %575 = load i32, ptr %543, align 4, !tbaa !177
  %576 = insertelement <8 x i32> poison, i32 %568, i64 0
  %577 = insertelement <8 x i32> %576, i32 %569, i64 1
  %578 = insertelement <8 x i32> %577, i32 %570, i64 2
  %579 = insertelement <8 x i32> %578, i32 %571, i64 3
  %580 = insertelement <8 x i32> %579, i32 %572, i64 4
  %581 = insertelement <8 x i32> %580, i32 %573, i64 5
  %582 = insertelement <8 x i32> %581, i32 %574, i64 6
  %583 = insertelement <8 x i32> %582, i32 %575, i64 7
  %584 = load i32, ptr %544, align 4, !tbaa !177
  %585 = load i32, ptr %545, align 4, !tbaa !177
  %586 = load i32, ptr %546, align 4, !tbaa !177
  %587 = load i32, ptr %547, align 4, !tbaa !177
  %588 = load i32, ptr %548, align 4, !tbaa !177
  %589 = load i32, ptr %549, align 4, !tbaa !177
  %590 = load i32, ptr %550, align 4, !tbaa !177
  %591 = load i32, ptr %551, align 4, !tbaa !177
  %592 = insertelement <8 x i32> poison, i32 %584, i64 0
  %593 = insertelement <8 x i32> %592, i32 %585, i64 1
  %594 = insertelement <8 x i32> %593, i32 %586, i64 2
  %595 = insertelement <8 x i32> %594, i32 %587, i64 3
  %596 = insertelement <8 x i32> %595, i32 %588, i64 4
  %597 = insertelement <8 x i32> %596, i32 %589, i64 5
  %598 = insertelement <8 x i32> %597, i32 %590, i64 6
  %599 = insertelement <8 x i32> %598, i32 %591, i64 7
  %600 = load i32, ptr %552, align 4, !tbaa !177
  %601 = load i32, ptr %553, align 4, !tbaa !177
  %602 = load i32, ptr %554, align 4, !tbaa !177
  %603 = load i32, ptr %555, align 4, !tbaa !177
  %604 = load i32, ptr %556, align 4, !tbaa !177
  %605 = load i32, ptr %557, align 4, !tbaa !177
  %606 = load i32, ptr %558, align 4, !tbaa !177
  %607 = load i32, ptr %559, align 4, !tbaa !177
  %608 = insertelement <8 x i32> poison, i32 %600, i64 0
  %609 = insertelement <8 x i32> %608, i32 %601, i64 1
  %610 = insertelement <8 x i32> %609, i32 %602, i64 2
  %611 = insertelement <8 x i32> %610, i32 %603, i64 3
  %612 = insertelement <8 x i32> %611, i32 %604, i64 4
  %613 = insertelement <8 x i32> %612, i32 %605, i64 5
  %614 = insertelement <8 x i32> %613, i32 %606, i64 6
  %615 = insertelement <8 x i32> %614, i32 %607, i64 7
  %616 = load i32, ptr %560, align 4, !tbaa !177
  %617 = load i32, ptr %561, align 4, !tbaa !177
  %618 = load i32, ptr %562, align 4, !tbaa !177
  %619 = load i32, ptr %563, align 4, !tbaa !177
  %620 = load i32, ptr %564, align 4, !tbaa !177
  %621 = load i32, ptr %565, align 4, !tbaa !177
  %622 = load i32, ptr %566, align 4, !tbaa !177
  %623 = load i32, ptr %567, align 4, !tbaa !177
  %624 = insertelement <8 x i32> poison, i32 %616, i64 0
  %625 = insertelement <8 x i32> %624, i32 %617, i64 1
  %626 = insertelement <8 x i32> %625, i32 %618, i64 2
  %627 = insertelement <8 x i32> %626, i32 %619, i64 3
  %628 = insertelement <8 x i32> %627, i32 %620, i64 4
  %629 = insertelement <8 x i32> %628, i32 %621, i64 5
  %630 = insertelement <8 x i32> %629, i32 %622, i64 6
  %631 = insertelement <8 x i32> %630, i32 %623, i64 7
  %632 = and <8 x i32> %583, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %633 = and <8 x i32> %599, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %634 = and <8 x i32> %615, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %635 = and <8 x i32> %631, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %636 = xor <8 x i32> %632, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %637 = xor <8 x i32> %633, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %638 = xor <8 x i32> %634, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %639 = xor <8 x i32> %635, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %640 = add <8 x i32> %636, %501
  %641 = add <8 x i32> %637, %502
  %642 = add <8 x i32> %638, %503
  %643 = add <8 x i32> %639, %504
  %644 = add nuw i64 %500, 32
  %645 = icmp eq i64 %644, %498
  br i1 %645, label %646, label %499, !llvm.loop !178

646:                                              ; preds = %499
  %647 = add <8 x i32> %641, %640
  %648 = add <8 x i32> %642, %647
  %649 = add <8 x i32> %643, %648
  %650 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %649)
  br label %651

651:                                              ; preds = %491, %646
  %652 = phi i64 [ 0, %491 ], [ %498, %646 ]
  %653 = phi i32 [ 0, %491 ], [ %650, %646 ]
  br label %654

654:                                              ; preds = %651, %654
  %655 = phi i64 [ %662, %654 ], [ %652, %651 ]
  %656 = phi i32 [ %661, %654 ], [ %653, %651 ]
  %657 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %490, i64 %655, i32 2
  %658 = load i32, ptr %657, align 4, !tbaa !177
  %659 = and i32 %658, 1
  %660 = xor i32 %659, 1
  %661 = add nuw nsw i32 %660, %656
  %662 = add nuw nsw i64 %655, 1
  %663 = icmp eq i64 %662, %492
  br i1 %663, label %664, label %654, !llvm.loop !179

664:                                              ; preds = %654
  %665 = icmp eq i32 %661, 0
  br i1 %665, label %666, label %669

666:                                              ; preds = %487, %664
  %667 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  %668 = getelementptr inbounds %struct.MaskSplinePoint, ptr %465, i64 %463, i32 3
  tail call void %667(ptr noundef %490) #9
  store ptr null, ptr %668, align 8, !tbaa !32
  br label %700

669:                                              ; preds = %664
  %670 = load ptr, ptr @MEM_callocN, align 8, !tbaa !9
  %671 = zext i32 %661 to i64
  %672 = mul nuw nsw i64 %671, 12
  %673 = tail call ptr %670(i64 noundef %672, ptr noundef nonnull @.str.88) #9
  %674 = load i32, ptr %484, align 4, !tbaa !30
  %675 = icmp sgt i32 %674, 0
  br i1 %675, label %676, label %697

676:                                              ; preds = %669, %691
  %677 = phi i32 [ %692, %691 ], [ %674, %669 ]
  %678 = phi i64 [ %694, %691 ], [ 0, %669 ]
  %679 = phi i32 [ %693, %691 ], [ 0, %669 ]
  %680 = load ptr, ptr %489, align 8, !tbaa !32
  %681 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %680, i64 %678, i32 2
  %682 = load i32, ptr %681, align 4, !tbaa !177
  %683 = and i32 %682, 1
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %691

685:                                              ; preds = %676
  %686 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %680, i64 %678
  %687 = add nsw i32 %679, 1
  %688 = sext i32 %679 to i64
  %689 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %673, i64 %688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %689, ptr noundef nonnull align 4 dereferenceable(12) %686, i64 12, i1 false), !tbaa.struct !150
  %690 = load i32, ptr %484, align 4, !tbaa !30
  br label %691

691:                                              ; preds = %685, %676
  %692 = phi i32 [ %690, %685 ], [ %677, %676 ]
  %693 = phi i32 [ %687, %685 ], [ %679, %676 ]
  %694 = add nuw nsw i64 %678, 1
  %695 = sext i32 %692 to i64
  %696 = icmp slt i64 %694, %695
  br i1 %696, label %676, label %697, !llvm.loop !180

697:                                              ; preds = %691, %669
  %698 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  %699 = load ptr, ptr %489, align 8, !tbaa !32
  tail call void %698(ptr noundef %699) #9
  store ptr %673, ptr %489, align 8, !tbaa !32
  br label %700

700:                                              ; preds = %697, %666
  %701 = phi i32 [ %661, %697 ], [ 0, %666 ]
  store i32 %701, ptr %484, align 4, !tbaa !30
  br label %702

702:                                              ; preds = %483, %700
  %703 = sext i32 %464 to i64
  %704 = getelementptr inbounds %struct.MaskSplinePoint, ptr %458, i64 %703
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %704, ptr noundef nonnull align 8 dereferenceable(272) %466, i64 272, i1 false), !tbaa.struct !181
  %705 = add nsw i32 %464, 1
  br label %712

706:                                              ; preds = %462
  br i1 %478, label %707, label %708

707:                                              ; preds = %706
  store ptr null, ptr %20, align 8, !tbaa !91
  br label %708

708:                                              ; preds = %707, %706
  tail call void @BKE_mask_point_free(ptr noundef nonnull %466) #9
  %709 = load i32, ptr %25, align 4, !tbaa !16
  %710 = add nsw i32 %709, -1
  store i32 %710, ptr %25, align 4, !tbaa !16
  %711 = add nsw i32 %464, %24
  tail call void @BKE_mask_layer_shape_changed_remove(ptr noundef nonnull %9, i32 noundef %711, i32 noundef 1) #9
  br label %712

712:                                              ; preds = %708, %702
  %713 = phi i32 [ %464, %708 ], [ %705, %702 ]
  %714 = add nuw nsw i64 %463, 1
  %715 = icmp eq i64 %714, %461
  br i1 %715, label %716, label %462, !llvm.loop !182

716:                                              ; preds = %712, %454
  %717 = load i32, ptr %25, align 4, !tbaa !16
  %718 = add nsw i32 %717, %24
  %719 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  %720 = getelementptr inbounds %struct.MaskSpline, ptr %23, i64 0, i32 6
  %721 = load ptr, ptr %720, align 8, !tbaa !21
  tail call void %719(ptr noundef %721) #9
  store ptr %458, ptr %720, align 8, !tbaa !21
  tail call void @ED_mask_select_flush_all(ptr noundef %4) #9
  br label %722

722:                                              ; preds = %716, %453
  %723 = phi i32 [ %24, %453 ], [ %718, %716 ]
  %724 = icmp eq ptr %27, null
  br i1 %724, label %725, label %22, !llvm.loop !183

725:                                              ; preds = %722
  %726 = load ptr, ptr %16, align 8, !tbaa !172
  %727 = icmp eq ptr %726, null
  br i1 %727, label %728, label %730

728:                                              ; preds = %15, %725
  %729 = phi i8 [ 1, %725 ], [ %10, %15 ]
  tail call void @BKE_mask_layer_free_shapes(ptr noundef nonnull %9) #9
  br label %730

730:                                              ; preds = %725, %728, %8
  %731 = phi i8 [ %10, %8 ], [ %729, %728 ], [ 1, %725 ]
  %732 = load ptr, ptr %9, align 8, !tbaa !9
  %733 = icmp eq ptr %732, null
  br i1 %733, label %734, label %8, !llvm.loop !184

734:                                              ; preds = %730
  %735 = icmp eq i8 %731, 0
  br i1 %735, label %740, label %736

736:                                              ; preds = %734
  %737 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 5
  %738 = load i32, ptr %737, align 8, !tbaa !148
  %739 = sitofp i32 %738 to float
  tail call void @BKE_mask_update_display(ptr noundef %4, float noundef nofpclass(nan inf) %739) #9
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 352321537, ptr noundef %4) #9
  br label %740

740:                                              ; preds = %2, %734, %736
  %741 = phi i32 [ 4, %736 ], [ 2, %734 ], [ 2, %2 ]
  ret i32 %741
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MASK_OT_switch_direction(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.32, ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.33, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.34, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @mask_switch_direction_exec, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_maskedit_mask_poll, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mask_switch_direction_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %4 = freeze ptr %3
  %5 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #9
  %6 = getelementptr inbounds %struct.Mask, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %92, label %9

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, null
  %11 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 20
  %12 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 5
  br i1 %10, label %13, label %48

13:                                               ; preds = %9, %44
  %14 = phi ptr [ %46, %44 ], [ %7, %9 ]
  %15 = phi i8 [ %45, %44 ], [ 0, %9 ]
  %16 = getelementptr inbounds %struct.MaskLayer, ptr %14, i64 0, i32 13
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = and i8 %17, 3
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.MaskLayer, ptr %14, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %44, label %24

24:                                               ; preds = %20, %31
  %25 = phi ptr [ %34, %31 ], [ %22, %20 ]
  %26 = phi i8 [ %33, %31 ], [ 0, %20 ]
  %27 = phi i8 [ %32, %31 ], [ %15, %20 ]
  %28 = tail call zeroext i8 @ED_mask_spline_select_check(ptr noundef nonnull %25) #9
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  tail call void @BKE_mask_spline_direction_switch(ptr noundef nonnull %14, ptr noundef nonnull %25) #9
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi i8 [ 1, %30 ], [ %27, %24 ]
  %33 = phi i8 [ 1, %30 ], [ %26, %24 ]
  %34 = load ptr, ptr %25, align 8, !tbaa !9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %24, !llvm.loop !185

36:                                               ; preds = %31
  %37 = icmp eq i8 %33, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %36
  %39 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 91), align 8, !tbaa !144
  %40 = and i16 %39, 1
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %12, align 8, !tbaa !148
  tail call void @ED_mask_layer_shape_auto_key(ptr noundef nonnull %14, i32 noundef %43) #9
  br label %44

44:                                               ; preds = %20, %42, %38, %36, %13
  %45 = phi i8 [ %15, %13 ], [ %32, %38 ], [ %32, %42 ], [ %32, %36 ], [ %15, %20 ]
  %46 = load ptr, ptr %14, align 8, !tbaa !9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %85, label %13, !llvm.loop !186

48:                                               ; preds = %9, %81
  %49 = phi ptr [ %83, %81 ], [ %7, %9 ]
  %50 = phi i8 [ %82, %81 ], [ 0, %9 ]
  %51 = getelementptr inbounds %struct.MaskLayer, ptr %49, i64 0, i32 13
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = and i8 %52, 3
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %81

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.MaskLayer, ptr %49, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %81, label %59

59:                                               ; preds = %55, %66
  %60 = phi ptr [ %69, %66 ], [ %57, %55 ]
  %61 = phi i8 [ %68, %66 ], [ 0, %55 ]
  %62 = phi i8 [ %67, %66 ], [ %50, %55 ]
  %63 = tail call zeroext i8 @ED_mask_spline_select_check(ptr noundef nonnull %60) #9
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  tail call void @BKE_mask_spline_direction_switch(ptr noundef nonnull %49, ptr noundef nonnull %60) #9
  br label %66

66:                                               ; preds = %59, %65
  %67 = phi i8 [ 1, %65 ], [ %62, %59 ]
  %68 = phi i8 [ 1, %65 ], [ %61, %59 ]
  %69 = load ptr, ptr %60, align 8, !tbaa !9
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %59, !llvm.loop !185

71:                                               ; preds = %66
  %72 = icmp eq i8 %68, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %11, align 8, !tbaa !118
  %75 = getelementptr inbounds %struct.ToolSettings, ptr %74, i64 0, i32 21
  %76 = load i16, ptr %75, align 8, !tbaa !137
  %77 = and i16 %76, 1
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %12, align 8, !tbaa !148
  tail call void @ED_mask_layer_shape_auto_key(ptr noundef nonnull %49, i32 noundef %80) #9
  br label %81

81:                                               ; preds = %55, %71, %79, %73, %48
  %82 = phi i8 [ %50, %48 ], [ %67, %73 ], [ %67, %79 ], [ %67, %71 ], [ %50, %55 ]
  %83 = load ptr, ptr %49, align 8, !tbaa !9
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %48, !llvm.loop !186

85:                                               ; preds = %81, %44
  %86 = phi i8 [ %45, %44 ], [ %82, %81 ]
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 5
  %90 = load i32, ptr %89, align 8, !tbaa !148
  %91 = sitofp i32 %90 to float
  tail call void @BKE_mask_update_display(ptr noundef %5, float noundef nofpclass(nan inf) %91) #9
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 358219776, ptr noundef %5) #9
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 352321537, ptr noundef %5) #9
  br label %92

92:                                               ; preds = %2, %85, %88
  %93 = phi i32 [ 4, %88 ], [ 2, %85 ], [ 2, %2 ]
  ret i32 %93
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MASK_OT_normals_make_consistent(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.35, ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.36, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.37, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @mask_normals_make_consistent_exec, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_maskedit_mask_poll, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mask_normals_make_consistent_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %4 = freeze ptr %3
  %5 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #9
  %6 = getelementptr inbounds %struct.Mask, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %148, label %9

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, null
  %11 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 20
  %12 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 5
  br i1 %10, label %13, label %76

13:                                               ; preds = %9, %58
  %14 = phi ptr [ %60, %58 ], [ %7, %9 ]
  %15 = phi i8 [ %59, %58 ], [ 0, %9 ]
  %16 = getelementptr inbounds %struct.MaskLayer, ptr %14, i64 0, i32 13
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = and i8 %17, 3
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %58

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.MaskLayer, ptr %14, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %58, label %62

24:                                               ; preds = %74, %43
  %25 = phi i32 [ %67, %74 ], [ %44, %43 ]
  %26 = phi i64 [ 0, %74 ], [ %47, %43 ]
  %27 = phi i8 [ %64, %74 ], [ %46, %43 ]
  %28 = phi i8 [ %65, %74 ], [ %45, %43 ]
  %29 = load ptr, ptr %75, align 8, !tbaa !21
  %30 = getelementptr inbounds %struct.MaskSplinePoint, ptr %29, i64 %26
  %31 = getelementptr inbounds %struct.BezTriple, ptr %30, i64 0, i32 7
  %32 = load i8, ptr %31, align 1, !tbaa !88
  %33 = getelementptr inbounds %struct.BezTriple, ptr %30, i64 0, i32 8
  %34 = load i8, ptr %33, align 4, !tbaa !174
  %35 = or i8 %34, %32
  %36 = getelementptr inbounds %struct.BezTriple, ptr %30, i64 0, i32 9
  %37 = load i8, ptr %36, align 1, !tbaa !89
  %38 = or i8 %35, %37
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %24
  tail call void @BKE_mask_calc_handle_point_auto(ptr noundef nonnull %63, ptr noundef nonnull %30, i8 noundef zeroext 0) #9
  %42 = load i32, ptr %66, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %41, %24
  %44 = phi i32 [ %42, %41 ], [ %25, %24 ]
  %45 = phi i8 [ 1, %41 ], [ %28, %24 ]
  %46 = phi i8 [ 1, %41 ], [ %27, %24 ]
  %47 = add nuw nsw i64 %26, 1
  %48 = sext i32 %44 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %24, label %69, !llvm.loop !187

50:                                               ; preds = %69
  %51 = icmp eq i8 %71, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %50
  %53 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 91), align 8, !tbaa !144
  %54 = and i16 %53, 1
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %12, align 8, !tbaa !148
  tail call void @ED_mask_layer_shape_auto_key(ptr noundef nonnull %14, i32 noundef %57) #9
  br label %58

58:                                               ; preds = %20, %56, %52, %50, %13
  %59 = phi i8 [ %15, %13 ], [ %70, %52 ], [ %70, %56 ], [ %70, %50 ], [ %15, %20 ]
  %60 = load ptr, ptr %14, align 8, !tbaa !9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %141, label %13, !llvm.loop !188

62:                                               ; preds = %20, %69
  %63 = phi ptr [ %72, %69 ], [ %22, %20 ]
  %64 = phi i8 [ %71, %69 ], [ 0, %20 ]
  %65 = phi i8 [ %70, %69 ], [ %15, %20 ]
  %66 = getelementptr inbounds %struct.MaskSpline, ptr %63, i64 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %43, %62
  %70 = phi i8 [ %65, %62 ], [ %45, %43 ]
  %71 = phi i8 [ %64, %62 ], [ %46, %43 ]
  %72 = load ptr, ptr %63, align 8, !tbaa !9
  %73 = icmp eq ptr %72, null
  br i1 %73, label %50, label %62, !llvm.loop !189

74:                                               ; preds = %62
  %75 = getelementptr inbounds %struct.MaskSpline, ptr %63, i64 0, i32 6
  br label %24

76:                                               ; preds = %9, %137
  %77 = phi ptr [ %139, %137 ], [ %7, %9 ]
  %78 = phi i8 [ %138, %137 ], [ 0, %9 ]
  %79 = getelementptr inbounds %struct.MaskLayer, ptr %77, i64 0, i32 13
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %81 = and i8 %80, 3
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %137

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.MaskLayer, ptr %77, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = icmp eq ptr %85, null
  br i1 %86, label %137, label %92

87:                                               ; preds = %120, %92
  %88 = phi i8 [ %95, %92 ], [ %122, %120 ]
  %89 = phi i8 [ %94, %92 ], [ %123, %120 ]
  %90 = load ptr, ptr %93, align 8, !tbaa !9
  %91 = icmp eq ptr %90, null
  br i1 %91, label %127, label %92, !llvm.loop !189

92:                                               ; preds = %83, %87
  %93 = phi ptr [ %90, %87 ], [ %85, %83 ]
  %94 = phi i8 [ %89, %87 ], [ 0, %83 ]
  %95 = phi i8 [ %88, %87 ], [ %78, %83 ]
  %96 = getelementptr inbounds %struct.MaskSpline, ptr %93, i64 0, i32 5
  %97 = load i32, ptr %96, align 4, !tbaa !16
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %87

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct.MaskSpline, ptr %93, i64 0, i32 6
  br label %101

101:                                              ; preds = %99, %120
  %102 = phi i32 [ %97, %99 ], [ %121, %120 ]
  %103 = phi i64 [ 0, %99 ], [ %124, %120 ]
  %104 = phi i8 [ %94, %99 ], [ %123, %120 ]
  %105 = phi i8 [ %95, %99 ], [ %122, %120 ]
  %106 = load ptr, ptr %100, align 8, !tbaa !21
  %107 = getelementptr inbounds %struct.MaskSplinePoint, ptr %106, i64 %103
  %108 = getelementptr inbounds %struct.BezTriple, ptr %107, i64 0, i32 7
  %109 = load i8, ptr %108, align 1, !tbaa !88
  %110 = getelementptr inbounds %struct.BezTriple, ptr %107, i64 0, i32 8
  %111 = load i8, ptr %110, align 4, !tbaa !174
  %112 = or i8 %111, %109
  %113 = getelementptr inbounds %struct.BezTriple, ptr %107, i64 0, i32 9
  %114 = load i8, ptr %113, align 1, !tbaa !89
  %115 = or i8 %112, %114
  %116 = and i8 %115, 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %101
  tail call void @BKE_mask_calc_handle_point_auto(ptr noundef nonnull %93, ptr noundef nonnull %107, i8 noundef zeroext 0) #9
  %119 = load i32, ptr %96, align 4, !tbaa !16
  br label %120

120:                                              ; preds = %118, %101
  %121 = phi i32 [ %119, %118 ], [ %102, %101 ]
  %122 = phi i8 [ 1, %118 ], [ %105, %101 ]
  %123 = phi i8 [ 1, %118 ], [ %104, %101 ]
  %124 = add nuw nsw i64 %103, 1
  %125 = sext i32 %121 to i64
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %101, label %87, !llvm.loop !187

127:                                              ; preds = %87
  %128 = icmp eq i8 %89, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %11, align 8, !tbaa !118
  %131 = getelementptr inbounds %struct.ToolSettings, ptr %130, i64 0, i32 21
  %132 = load i16, ptr %131, align 8, !tbaa !137
  %133 = and i16 %132, 1
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %12, align 8, !tbaa !148
  tail call void @ED_mask_layer_shape_auto_key(ptr noundef nonnull %77, i32 noundef %136) #9
  br label %137

137:                                              ; preds = %83, %127, %135, %129, %76
  %138 = phi i8 [ %78, %76 ], [ %88, %129 ], [ %88, %135 ], [ %88, %127 ], [ %78, %83 ]
  %139 = load ptr, ptr %77, align 8, !tbaa !9
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %76, !llvm.loop !188

141:                                              ; preds = %137, %58
  %142 = phi i8 [ %59, %58 ], [ %138, %137 ]
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 5
  %146 = load i32, ptr %145, align 8, !tbaa !148
  %147 = sitofp i32 %146 to float
  tail call void @BKE_mask_update_display(ptr noundef %5, float noundef nofpclass(nan inf) %147) #9
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 358219776, ptr noundef %5) #9
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 352321537, ptr noundef %5) #9
  br label %148

148:                                              ; preds = %2, %141, %144
  %149 = phi i32 [ 4, %144 ], [ 2, %141 ], [ 2, %2 ]
  ret i32 %149
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MASK_OT_handle_type_set(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.48, ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.49, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.50, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @set_handle_type_exec, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_maskedit_mask_poll, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !45
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.51, ptr noundef nonnull @MASK_OT_handle_type_set.editcurve_handle_type_items, i32 noundef 1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #9
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !190
  ret void
}

declare i32 @WM_menu_invoke(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @set_handle_type_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #9
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = tail call i32 @RNA_enum_get(ptr noundef %5, ptr noundef nonnull @.str.51) #9
  %7 = getelementptr inbounds %struct.Mask, ptr %3, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %148, label %10

10:                                               ; preds = %2
  %11 = freeze i32 %6
  %12 = trunc i32 %11 to i8
  %13 = icmp eq i32 %11, 3
  br i1 %13, label %14, label %82

14:                                               ; preds = %10, %25
  %15 = phi ptr [ %27, %25 ], [ %8, %10 ]
  %16 = phi i8 [ %26, %25 ], [ 0, %10 ]
  %17 = getelementptr inbounds %struct.MaskLayer, ptr %15, i64 0, i32 13
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = and i8 %18, 3
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.MaskLayer, ptr %15, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %35, %21, %14
  %26 = phi i8 [ %16, %14 ], [ %16, %21 ], [ %36, %35 ]
  %27 = load ptr, ptr %15, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %144, label %14, !llvm.loop !191

29:                                               ; preds = %21, %35
  %30 = phi ptr [ %37, %35 ], [ %23, %21 ]
  %31 = phi i8 [ %36, %35 ], [ %16, %21 ]
  %32 = getelementptr inbounds %struct.MaskSpline, ptr %30, i64 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %78, %29
  %36 = phi i8 [ %31, %29 ], [ %79, %78 ]
  %37 = load ptr, ptr %30, align 8, !tbaa !9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %25, label %29, !llvm.loop !192

39:                                               ; preds = %29
  %40 = getelementptr inbounds %struct.MaskSpline, ptr %30, i64 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = zext i32 %33 to i64
  br label %43

43:                                               ; preds = %78, %39
  %44 = phi i64 [ %80, %78 ], [ 0, %39 ]
  %45 = phi i8 [ %79, %78 ], [ %31, %39 ]
  %46 = getelementptr inbounds %struct.MaskSplinePoint, ptr %41, i64 %44
  %47 = getelementptr inbounds %struct.BezTriple, ptr %46, i64 0, i32 7
  %48 = load i8, ptr %47, align 1, !tbaa !164
  %49 = getelementptr inbounds %struct.BezTriple, ptr %46, i64 0, i32 8
  %50 = load i8, ptr %49, align 4, !tbaa !161
  %51 = getelementptr inbounds %struct.BezTriple, ptr %46, i64 0, i32 9
  %52 = load i8, ptr %51, align 1, !tbaa !163
  %53 = or i8 %50, %48
  %54 = or i8 %53, %52
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %78, label %57

57:                                               ; preds = %43
  %58 = and i8 %50, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.BezTriple, ptr %46, i64 0, i32 5
  store i8 %12, ptr %61, align 1, !tbaa !22
  br label %70

62:                                               ; preds = %57
  %63 = and i8 %48, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.BezTriple, ptr %46, i64 0, i32 5
  store i8 %12, ptr %66, align 1, !tbaa !22
  br label %67

67:                                               ; preds = %65, %62
  %68 = and i8 %52, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %67, %60
  %71 = getelementptr inbounds %struct.BezTriple, ptr %46, i64 0, i32 6
  store i8 %12, ptr %71, align 2, !tbaa !24
  br label %72

72:                                               ; preds = %70, %67
  %73 = getelementptr inbounds float, ptr %46, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [3 x [3 x float]], ptr %46, i64 0, i64 2
  %76 = load <2 x float>, ptr %46, align 4, !tbaa !5
  store <2 x float> %76, ptr %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [3 x [3 x float]], ptr %46, i64 0, i64 2, i64 2
  store float %74, ptr %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %72, %43
  %79 = phi i8 [ %45, %43 ], [ 1, %72 ]
  %80 = add nuw nsw i64 %44, 1
  %81 = icmp eq i64 %80, %42
  br i1 %81, label %35, label %43, !llvm.loop !193

82:                                               ; preds = %10, %140
  %83 = phi ptr [ %142, %140 ], [ %8, %10 ]
  %84 = phi i8 [ %141, %140 ], [ 0, %10 ]
  %85 = getelementptr inbounds %struct.MaskLayer, ptr %83, i64 0, i32 13
  %86 = load i8, ptr %85, align 1, !tbaa !11
  %87 = and i8 %86, 3
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %140

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct.MaskLayer, ptr %83, i64 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = icmp eq ptr %91, null
  br i1 %92, label %140, label %97

93:                                               ; preds = %136, %97
  %94 = phi i8 [ %99, %97 ], [ %137, %136 ]
  %95 = load ptr, ptr %98, align 8, !tbaa !9
  %96 = icmp eq ptr %95, null
  br i1 %96, label %140, label %97, !llvm.loop !192

97:                                               ; preds = %89, %93
  %98 = phi ptr [ %95, %93 ], [ %91, %89 ]
  %99 = phi i8 [ %94, %93 ], [ %84, %89 ]
  %100 = getelementptr inbounds %struct.MaskSpline, ptr %98, i64 0, i32 5
  %101 = load i32, ptr %100, align 4, !tbaa !16
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %93

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct.MaskSpline, ptr %98, i64 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !21
  %106 = zext i32 %101 to i64
  br label %107

107:                                              ; preds = %103, %136
  %108 = phi i64 [ 0, %103 ], [ %138, %136 ]
  %109 = phi i8 [ %99, %103 ], [ %137, %136 ]
  %110 = getelementptr inbounds %struct.MaskSplinePoint, ptr %105, i64 %108
  %111 = getelementptr inbounds %struct.BezTriple, ptr %110, i64 0, i32 7
  %112 = load i8, ptr %111, align 1, !tbaa !164
  %113 = getelementptr inbounds %struct.BezTriple, ptr %110, i64 0, i32 8
  %114 = load i8, ptr %113, align 4, !tbaa !161
  %115 = getelementptr inbounds %struct.BezTriple, ptr %110, i64 0, i32 9
  %116 = load i8, ptr %115, align 1, !tbaa !163
  %117 = or i8 %114, %112
  %118 = or i8 %117, %116
  %119 = and i8 %118, 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %136, label %121

121:                                              ; preds = %107
  %122 = and i8 %114, 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.BezTriple, ptr %110, i64 0, i32 5
  store i8 %12, ptr %125, align 1, !tbaa !22
  br label %134

126:                                              ; preds = %121
  %127 = and i8 %112, 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.BezTriple, ptr %110, i64 0, i32 5
  store i8 %12, ptr %130, align 1, !tbaa !22
  br label %131

131:                                              ; preds = %129, %126
  %132 = and i8 %116, 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %131, %124
  %135 = getelementptr inbounds %struct.BezTriple, ptr %110, i64 0, i32 6
  store i8 %12, ptr %135, align 2, !tbaa !24
  br label %136

136:                                              ; preds = %134, %131, %107
  %137 = phi i8 [ %109, %107 ], [ 1, %131 ], [ 1, %134 ]
  %138 = add nuw nsw i64 %108, 1
  %139 = icmp eq i64 %138, %106
  br i1 %139, label %93, label %107, !llvm.loop !193

140:                                              ; preds = %93, %89, %82
  %141 = phi i8 [ %84, %82 ], [ %84, %89 ], [ %94, %93 ]
  %142 = load ptr, ptr %83, align 8, !tbaa !9
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %82, !llvm.loop !191

144:                                              ; preds = %140, %25
  %145 = phi i8 [ %26, %25 ], [ %141, %140 ]
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 358285312, ptr noundef %3) #9
  tail call void @DAG_id_tag_update(ptr noundef %3, i16 noundef signext 0) #9
  br label %148

148:                                              ; preds = %2, %144, %147
  %149 = phi i32 [ 4, %147 ], [ 2, %144 ], [ 2, %2 ]
  ret i32 %149
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MASK_OT_hide_view_clear(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.54, ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.55, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.56, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @mask_hide_view_clear_exec, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_maskedit_mask_poll, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mask_hide_view_clear_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #9
  %4 = getelementptr inbounds %struct.Mask, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %2, %17
  %8 = phi ptr [ %19, %17 ], [ %5, %2 ]
  %9 = phi i8 [ %18, %17 ], [ 0, %2 ]
  %10 = getelementptr inbounds %struct.MaskLayer, ptr %8, i64 0, i32 13
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  tail call void @ED_mask_layer_select_set(ptr noundef nonnull %8, i8 noundef zeroext 1) #9
  %15 = load i8, ptr %10, align 1, !tbaa !11
  %16 = and i8 %15, -2
  store i8 %16, ptr %10, align 1, !tbaa !11
  br label %17

17:                                               ; preds = %7, %14
  %18 = phi i8 [ 1, %14 ], [ %9, %7 ]
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %7, !llvm.loop !194

21:                                               ; preds = %17
  %22 = icmp eq i8 %18, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 353828864, ptr noundef %3) #9
  tail call void @DAG_id_tag_update(ptr noundef %3, i16 noundef signext 0) #9
  br label %24

24:                                               ; preds = %2, %21, %23
  %25 = phi i32 [ 4, %23 ], [ 2, %21 ], [ 2, %2 ]
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MASK_OT_hide_view_set(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.57, ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.58, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.59, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @mask_hide_view_set_exec, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_maskedit_mask_poll, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.60, i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mask_hide_view_set_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #9
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = tail call i32 @RNA_boolean_get(ptr noundef %5, ptr noundef nonnull @.str.60) #9
  %7 = getelementptr inbounds %struct.Mask, ptr %3, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %58, label %10

10:                                               ; preds = %2
  %11 = freeze i32 %6
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %10, %30
  %15 = phi ptr [ %32, %30 ], [ %8, %10 ]
  %16 = phi i8 [ %31, %30 ], [ 0, %10 ]
  %17 = getelementptr inbounds %struct.MaskLayer, ptr %15, i64 0, i32 13
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = and i8 %18, 2
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %14
  %22 = tail call zeroext i8 @ED_mask_layer_select_check(ptr noundef nonnull %15) #9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  tail call void @ED_mask_layer_select_set(ptr noundef nonnull %15, i8 noundef zeroext 0) #9
  %25 = load i8, ptr %17, align 1, !tbaa !11
  %26 = or i8 %25, 1
  store i8 %26, ptr %17, align 1, !tbaa !11
  %27 = tail call ptr @BKE_mask_layer_active(ptr noundef %3) #9
  %28 = icmp eq ptr %15, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  tail call void @BKE_mask_layer_active_set(ptr noundef %3, ptr noundef null) #9
  br label %30

30:                                               ; preds = %29, %24, %21, %14
  %31 = phi i8 [ %16, %14 ], [ 1, %29 ], [ 1, %24 ], [ %16, %21 ]
  %32 = load ptr, ptr %15, align 8, !tbaa !9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %54, label %14, !llvm.loop !195

34:                                               ; preds = %10, %50
  %35 = phi ptr [ %52, %50 ], [ %8, %10 ]
  %36 = phi i8 [ %51, %50 ], [ 0, %10 ]
  %37 = getelementptr inbounds %struct.MaskLayer, ptr %35, i64 0, i32 13
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = and i8 %38, 2
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %34
  %42 = tail call zeroext i8 @ED_mask_layer_select_check(ptr noundef nonnull %35) #9
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i8, ptr %37, align 1, !tbaa !11
  %46 = or i8 %45, 1
  store i8 %46, ptr %37, align 1, !tbaa !11
  %47 = tail call ptr @BKE_mask_layer_active(ptr noundef %3) #9
  %48 = icmp eq ptr %35, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  tail call void @BKE_mask_layer_active_set(ptr noundef %3, ptr noundef null) #9
  br label %50

50:                                               ; preds = %44, %49, %41, %34
  %51 = phi i8 [ %36, %34 ], [ %36, %41 ], [ 1, %49 ], [ 1, %44 ]
  %52 = load ptr, ptr %35, align 8, !tbaa !9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %34, !llvm.loop !195

54:                                               ; preds = %50, %30
  %55 = phi i8 [ %31, %30 ], [ %51, %50 ]
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 353828864, ptr noundef %3) #9
  tail call void @DAG_id_tag_update(ptr noundef %3, i16 noundef signext 0) #9
  br label %58

58:                                               ; preds = %2, %54, %57
  %59 = phi i32 [ 4, %57 ], [ 2, %54 ], [ 2, %2 ]
  ret i32 %59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MASK_OT_feather_weight_clear(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.63, ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.64, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.65, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @mask_feather_weight_clear_exec, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_maskedit_mask_poll, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mask_feather_weight_clear_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %4 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #9
  %5 = getelementptr inbounds %struct.Mask, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %104, label %8

8:                                                ; preds = %2, %94
  %9 = phi ptr [ %96, %94 ], [ %6, %2 ]
  %10 = phi i8 [ %95, %94 ], [ 0, %2 ]
  %11 = getelementptr inbounds %struct.MaskLayer, ptr %9, i64 0, i32 13
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = and i8 %12, 3
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %94

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.MaskLayer, ptr %9, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %94, label %42

19:                                               ; preds = %89, %48
  %20 = phi i8 [ undef, %48 ], [ %90, %89 ]
  %21 = phi i64 [ 0, %48 ], [ %91, %89 ]
  %22 = phi i8 [ %44, %48 ], [ %90, %89 ]
  %23 = icmp eq i64 %52, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.MaskSplinePoint, ptr %50, i64 %21
  %26 = getelementptr inbounds %struct.BezTriple, ptr %25, i64 0, i32 7
  %27 = load i8, ptr %26, align 1, !tbaa !88
  %28 = getelementptr inbounds %struct.BezTriple, ptr %25, i64 0, i32 8
  %29 = load i8, ptr %28, align 4, !tbaa !174
  %30 = or i8 %29, %27
  %31 = getelementptr inbounds %struct.BezTriple, ptr %25, i64 0, i32 9
  %32 = load i8, ptr %31, align 1, !tbaa !89
  %33 = or i8 %30, %32
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %24
  %37 = getelementptr inbounds %struct.BezTriple, ptr %25, i64 0, i32 2
  store float 0.000000e+00, ptr %37, align 4, !tbaa !97
  br label %38

38:                                               ; preds = %19, %36, %24, %42
  %39 = phi i8 [ %44, %42 ], [ %20, %19 ], [ 1, %36 ], [ %22, %24 ]
  %40 = load ptr, ptr %43, align 8, !tbaa !9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %94, label %42, !llvm.loop !196

42:                                               ; preds = %15, %38
  %43 = phi ptr [ %40, %38 ], [ %17, %15 ]
  %44 = phi i8 [ %39, %38 ], [ %10, %15 ]
  %45 = getelementptr inbounds %struct.MaskSpline, ptr %43, i64 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %38

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.MaskSpline, ptr %43, i64 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = zext i32 %46 to i64
  %52 = and i64 %51, 1
  %53 = icmp eq i32 %46, 1
  br i1 %53, label %19, label %54

54:                                               ; preds = %48
  %55 = and i64 %51, 4294967294
  br label %56

56:                                               ; preds = %89, %54
  %57 = phi i64 [ 0, %54 ], [ %91, %89 ]
  %58 = phi i8 [ %44, %54 ], [ %90, %89 ]
  %59 = phi i64 [ 0, %54 ], [ %92, %89 ]
  %60 = getelementptr inbounds %struct.MaskSplinePoint, ptr %50, i64 %57
  %61 = getelementptr inbounds %struct.BezTriple, ptr %60, i64 0, i32 7
  %62 = load i8, ptr %61, align 1, !tbaa !88
  %63 = getelementptr inbounds %struct.BezTriple, ptr %60, i64 0, i32 8
  %64 = load i8, ptr %63, align 4, !tbaa !174
  %65 = or i8 %64, %62
  %66 = getelementptr inbounds %struct.BezTriple, ptr %60, i64 0, i32 9
  %67 = load i8, ptr %66, align 1, !tbaa !89
  %68 = or i8 %65, %67
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %56
  %72 = getelementptr inbounds %struct.BezTriple, ptr %60, i64 0, i32 2
  store float 0.000000e+00, ptr %72, align 4, !tbaa !97
  br label %73

73:                                               ; preds = %71, %56
  %74 = phi i8 [ 1, %71 ], [ %58, %56 ]
  %75 = or i64 %57, 1
  %76 = getelementptr inbounds %struct.MaskSplinePoint, ptr %50, i64 %75
  %77 = getelementptr inbounds %struct.BezTriple, ptr %76, i64 0, i32 7
  %78 = load i8, ptr %77, align 1, !tbaa !88
  %79 = getelementptr inbounds %struct.BezTriple, ptr %76, i64 0, i32 8
  %80 = load i8, ptr %79, align 4, !tbaa !174
  %81 = or i8 %80, %78
  %82 = getelementptr inbounds %struct.BezTriple, ptr %76, i64 0, i32 9
  %83 = load i8, ptr %82, align 1, !tbaa !89
  %84 = or i8 %81, %83
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %73
  %88 = getelementptr inbounds %struct.BezTriple, ptr %76, i64 0, i32 2
  store float 0.000000e+00, ptr %88, align 4, !tbaa !97
  br label %89

89:                                               ; preds = %87, %73
  %90 = phi i8 [ 1, %87 ], [ %74, %73 ]
  %91 = add nuw nsw i64 %57, 2
  %92 = add i64 %59, 2
  %93 = icmp eq i64 %92, %55
  br i1 %93, label %19, label %56, !llvm.loop !197

94:                                               ; preds = %38, %15, %8
  %95 = phi i8 [ %10, %8 ], [ %10, %15 ], [ %39, %38 ]
  %96 = load ptr, ptr %9, align 8, !tbaa !9
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %8, !llvm.loop !198

98:                                               ; preds = %94
  %99 = icmp eq i8 %95, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 5
  %102 = load i32, ptr %101, align 8, !tbaa !148
  %103 = sitofp i32 %102 to float
  tail call void @BKE_mask_update_display(ptr noundef %4, float noundef nofpclass(nan inf) %103) #9
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 353828864, ptr noundef %4) #9
  tail call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 0) #9
  br label %104

104:                                              ; preds = %2, %98, %100
  %105 = phi i32 [ 4, %100 ], [ 2, %98 ], [ 2, %2 ]
  ret i32 %105
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MASK_OT_layer_move(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.70, ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.71, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.72, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @mask_layer_move_exec, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @mask_layer_move_poll, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.73, ptr noundef nonnull @MASK_OT_layer_move.direction_items, i32 noundef 0, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mask_layer_move_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #9
  %4 = getelementptr inbounds %struct.Mask, ptr %3, i64 0, i32 2
  %5 = getelementptr inbounds %struct.Mask, ptr %3, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = tail call ptr @BLI_findlink(ptr noundef nonnull %4, i32 noundef %6) #9
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = tail call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.73) #9
  %11 = icmp eq ptr %7, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  switch i32 %10, label %25 [
    i32 -1, label %13
    i32 1, label %18
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds %struct.MaskLayer, ptr %7, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !199
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  tail call void @BLI_remlink(ptr noundef nonnull %4, ptr noundef nonnull %7) #9
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef nonnull %7) #9
  br label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !200
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  tail call void @BLI_remlink(ptr noundef nonnull %4, ptr noundef nonnull %7) #9
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull %7) #9
  br label %22

22:                                               ; preds = %17, %21
  %23 = load i32, ptr %5, align 8, !tbaa !54
  %24 = add nsw i32 %23, %10
  store i32 %24, ptr %5, align 8, !tbaa !54
  br label %25

25:                                               ; preds = %22, %12
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 352321537, ptr noundef nonnull %3) #9
  br label %26

26:                                               ; preds = %18, %13, %2, %25
  %27 = phi i32 [ 4, %25 ], [ 2, %2 ], [ 2, %13 ], [ 2, %18 ]
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mask_layer_move_poll(ptr noundef %0) #0 {
  %2 = tail call i32 @ED_maskedit_mask_poll(ptr noundef %0) #9
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #9
  %6 = getelementptr inbounds %struct.Mask, ptr %5, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MASK_OT_duplicate(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.76, ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.77, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.78, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @mask_duplicate_exec, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_maskedit_mask_poll, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mask_duplicate_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %4 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #9
  %5 = getelementptr inbounds %struct.Mask, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %161, label %12

8:                                                ; preds = %156, %12
  %9 = phi i32 [ %14, %12 ], [ %157, %156 ]
  %10 = load ptr, ptr %13, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %161, label %12, !llvm.loop !201

12:                                               ; preds = %2, %8
  %13 = phi ptr [ %10, %8 ], [ %6, %2 ]
  %14 = phi i32 [ %9, %8 ], [ undef, %2 ]
  %15 = getelementptr inbounds %struct.MaskLayer, ptr %13, i64 0, i32 3, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %8, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.MaskLayer, ptr %13, i64 0, i32 4
  %20 = getelementptr inbounds %struct.MaskLayer, ptr %13, i64 0, i32 5
  br label %21

21:                                               ; preds = %18, %156
  %22 = phi ptr [ %16, %18 ], [ %159, %156 ]
  %23 = phi i32 [ %14, %18 ], [ %157, %156 ]
  %24 = getelementptr inbounds %struct.MaskSpline, ptr %22, i64 0, i32 6
  %25 = getelementptr inbounds %struct.MaskSpline, ptr %22, i64 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %156

28:                                               ; preds = %21
  %29 = load ptr, ptr %24, align 8, !tbaa !21
  %30 = getelementptr inbounds %struct.MaskSpline, ptr %22, i64 0, i32 2
  %31 = getelementptr inbounds %struct.MaskSpline, ptr %22, i64 0, i32 3
  %32 = getelementptr inbounds %struct.MaskSpline, ptr %22, i64 0, i32 4
  %33 = getelementptr inbounds %struct.MaskSpline, ptr %22, i64 0, i32 7
  br label %34

34:                                               ; preds = %28, %150
  %35 = phi i32 [ %26, %28 ], [ %151, %150 ]
  %36 = phi i32 [ %23, %28 ], [ %152, %150 ]
  %37 = phi ptr [ %29, %28 ], [ %154, %150 ]
  %38 = phi i32 [ 0, %28 ], [ %153, %150 ]
  %39 = getelementptr inbounds %struct.BezTriple, ptr %37, i64 0, i32 7
  %40 = load i8, ptr %39, align 1, !tbaa !88
  %41 = getelementptr inbounds %struct.BezTriple, ptr %37, i64 0, i32 8
  %42 = load i8, ptr %41, align 4, !tbaa !174
  %43 = or i8 %42, %40
  %44 = getelementptr inbounds %struct.BezTriple, ptr %37, i64 0, i32 9
  %45 = load i8, ptr %44, align 1, !tbaa !89
  %46 = or i8 %43, %45
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %68, label %49

49:                                               ; preds = %34, %55
  %50 = phi ptr [ %57, %55 ], [ %37, %34 ]
  %51 = phi i32 [ %56, %55 ], [ %38, %34 ]
  tail call void @BKE_mask_point_select_set(ptr noundef nonnull %50, i8 noundef zeroext 0) #9
  %52 = load i32, ptr %25, align 4, !tbaa !16
  %53 = add nsw i32 %52, -1
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %49
  %56 = add nsw i32 %51, 1
  %57 = getelementptr inbounds %struct.MaskSplinePoint, ptr %50, i64 1
  %58 = getelementptr inbounds %struct.MaskSplinePoint, ptr %50, i64 1, i32 0, i32 7
  %59 = load i8, ptr %58, align 1, !tbaa !88
  %60 = getelementptr inbounds %struct.MaskSplinePoint, ptr %50, i64 1, i32 0, i32 8
  %61 = load i8, ptr %60, align 4, !tbaa !174
  %62 = or i8 %61, %59
  %63 = getelementptr inbounds %struct.MaskSplinePoint, ptr %50, i64 1, i32 0, i32 9
  %64 = load i8, ptr %63, align 1, !tbaa !89
  %65 = or i8 %62, %64
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %49, !llvm.loop !202

68:                                               ; preds = %55, %49, %34
  %69 = phi i32 [ %35, %34 ], [ %52, %49 ], [ %52, %55 ]
  %70 = phi i32 [ %38, %34 ], [ %56, %55 ], [ %51, %49 ]
  %71 = phi ptr [ %37, %34 ], [ %57, %55 ], [ %50, %49 ]
  %72 = phi i32 [ -1, %34 ], [ %51, %49 ], [ %51, %55 ]
  %73 = icmp slt i32 %72, %38
  br i1 %73, label %150, label %74

74:                                               ; preds = %68
  %75 = tail call ptr @BKE_mask_spline_add(ptr noundef nonnull %13) #9
  %76 = getelementptr inbounds %struct.MaskSpline, ptr %75, i64 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %80(ptr noundef nonnull %77) #9
  br label %81

81:                                               ; preds = %79, %74
  %82 = load i16, ptr %30, align 8, !tbaa !66
  %83 = getelementptr inbounds %struct.MaskSpline, ptr %75, i64 0, i32 2
  store i16 %82, ptr %83, align 8, !tbaa !66
  %84 = load i8, ptr %31, align 2, !tbaa !203
  %85 = getelementptr inbounds %struct.MaskSpline, ptr %75, i64 0, i32 3
  store i8 %84, ptr %85, align 2, !tbaa !203
  %86 = load i8, ptr %32, align 1, !tbaa !204
  %87 = getelementptr inbounds %struct.MaskSpline, ptr %75, i64 0, i32 4
  store i8 %86, ptr %87, align 1, !tbaa !204
  %88 = getelementptr inbounds %struct.MaskSpline, ptr %75, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %88, ptr noundef nonnull align 8 dereferenceable(184) %33, i64 184, i1 false), !tbaa.struct !205
  %89 = sub nsw i32 %72, %38
  %90 = add nsw i32 %89, 1
  %91 = getelementptr inbounds %struct.MaskSpline, ptr %75, i64 0, i32 5
  store i32 %90, ptr %91, align 4, !tbaa !16
  %92 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !9
  %93 = sext i32 %90 to i64
  %94 = mul nsw i64 %93, 272
  %95 = tail call ptr %92(i64 noundef %94, ptr noundef nonnull @.str.89) #9
  store ptr %95, ptr %76, align 8, !tbaa !21
  %96 = load ptr, ptr %24, align 8, !tbaa !21
  %97 = sext i32 %38 to i64
  %98 = getelementptr inbounds %struct.MaskSplinePoint, ptr %96, i64 %97
  %99 = load i32, ptr %91, align 4, !tbaa !16
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %98, i64 %101, i1 false)
  %102 = load i32, ptr %91, align 4, !tbaa !16
  %103 = load ptr, ptr %19, align 8, !tbaa !206
  %104 = icmp eq ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %81
  store i32 0, ptr %91, align 4, !tbaa !16
  %106 = tail call i32 @BKE_mask_layer_shape_spline_to_index(ptr noundef nonnull %13, ptr noundef nonnull %75) #9
  br label %107

107:                                              ; preds = %105, %81
  %108 = phi i32 [ %106, %105 ], [ %36, %81 ]
  %109 = icmp sgt i32 %102, 0
  br i1 %109, label %110, label %132

110:                                              ; preds = %107
  %111 = load ptr, ptr %76, align 8, !tbaa !21
  br label %112

112:                                              ; preds = %110, %128
  %113 = phi i32 [ %129, %128 ], [ 0, %110 ]
  %114 = phi ptr [ %130, %128 ], [ %111, %110 ]
  %115 = getelementptr inbounds %struct.MaskSplinePoint, ptr %114, i64 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  %117 = icmp eq ptr %116, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !9
  %120 = tail call ptr %119(ptr noundef nonnull %116) #9
  store ptr %120, ptr %115, align 8, !tbaa !32
  br label %121

121:                                              ; preds = %118, %112
  tail call void @BKE_mask_point_select_set(ptr noundef nonnull %114, i8 noundef zeroext 1) #9
  %122 = load ptr, ptr %19, align 8, !tbaa !206
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %91, align 4, !tbaa !16
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %91, align 4, !tbaa !16
  %127 = add nsw i32 %113, %108
  tail call void @BKE_mask_layer_shape_changed_add(ptr noundef nonnull %13, i32 noundef %127, i8 noundef zeroext 1, i8 noundef zeroext 0) #9
  br label %128

128:                                              ; preds = %121, %124
  %129 = add nuw nsw i32 %113, 1
  %130 = getelementptr inbounds %struct.MaskSplinePoint, ptr %114, i64 1
  %131 = icmp eq i32 %129, %102
  br i1 %131, label %132, label %112, !llvm.loop !207

132:                                              ; preds = %128, %107
  %133 = load i16, ptr %83, align 8, !tbaa !66
  %134 = and i16 %133, 2
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %144, label %136

136:                                              ; preds = %132
  %137 = icmp eq i32 %38, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = load i32, ptr %25, align 4, !tbaa !16
  %140 = add nsw i32 %139, -1
  %141 = icmp eq i32 %72, %140
  br i1 %141, label %144, label %142

142:                                              ; preds = %138, %136
  %143 = and i16 %133, -3
  br label %144

144:                                              ; preds = %138, %142, %132
  %145 = phi i16 [ %133, %138 ], [ %143, %142 ], [ %133, %132 ]
  %146 = or i16 %145, 1
  store i16 %146, ptr %83, align 8, !tbaa !66
  %147 = load i16, ptr %30, align 8, !tbaa !66
  %148 = and i16 %147, -2
  store i16 %148, ptr %30, align 8, !tbaa !66
  store ptr %75, ptr %20, align 8, !tbaa !90
  %149 = load i32, ptr %25, align 4, !tbaa !16
  br label %150

150:                                              ; preds = %144, %68
  %151 = phi i32 [ %149, %144 ], [ %69, %68 ]
  %152 = phi i32 [ %108, %144 ], [ %36, %68 ]
  %153 = add nsw i32 %70, 1
  %154 = getelementptr inbounds %struct.MaskSplinePoint, ptr %71, i64 1
  %155 = icmp slt i32 %153, %151
  br i1 %155, label %34, label %156, !llvm.loop !208

156:                                              ; preds = %150, %21
  %157 = phi i32 [ %23, %21 ], [ %152, %150 ]
  %158 = getelementptr inbounds %struct.MaskSpline, ptr %22, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !9
  %160 = icmp eq ptr %159, null
  br i1 %160, label %8, label %21, !llvm.loop !209

161:                                              ; preds = %8, %2
  %162 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 5
  %163 = load i32, ptr %162, align 8, !tbaa !148
  %164 = sitofp i32 %163 to float
  tail call void @BKE_mask_update_display(ptr noundef %4, float noundef nofpclass(nan inf) %164) #9
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 352321537, ptr noundef %4) #9
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MASK_OT_copy_splines(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.79, ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.80, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.81, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @copy_splines_exec, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_maskedit_mask_poll, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 1, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_splines_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #9
  %4 = tail call ptr @BKE_mask_layer_active(ptr noundef %3) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @BKE_mask_clipboard_copy_from_layer(ptr noundef nonnull %4) #9
  br label %7

7:                                                ; preds = %2, %6
  %8 = phi i32 [ 4, %6 ], [ 2, %2 ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MASK_OT_paste_splines(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.82, ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.83, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.84, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @paste_splines_exec, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @paste_splines_poll, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @paste_splines_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %4 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #9
  %5 = tail call ptr @BKE_mask_layer_active(ptr noundef %4) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @BKE_mask_layer_new(ptr noundef %4, ptr noundef nonnull @.str) #9
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %8, %7 ], [ %5, %2 ]
  %11 = tail call ptr @CTX_data_main(ptr noundef %0) #9
  tail call void @BKE_mask_clipboard_paste_to_layer(ptr noundef %11, ptr noundef %10) #9
  %12 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !148
  %14 = sitofp i32 %13 to float
  tail call void @BKE_mask_update_display(ptr noundef %4, float noundef nofpclass(nan inf) %14) #9
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 352321537, ptr noundef %4) #9
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @paste_splines_poll(ptr noundef %0) #0 {
  %2 = tail call i32 @ED_maskedit_mask_poll(ptr noundef %0) #9
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i8 @BKE_mask_clipboard_is_empty() #9
  %6 = icmp eq i8 %5, 0
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i32 [ %7, %4 ], [ 0, %1 ]
  ret i32 %9
}

declare void @BKE_mask_point_handle(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_mask_layer_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_mask_mouse_pos(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BKE_mask_point_weight_scalar(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BKE_mask_point_segment_co(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @BKE_mask_point_normal(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @copy_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_space_clip(ptr noundef) local_unnamed_addr #2

declare void @minmax_v2v2_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_mask_find_nearest_diff_point(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_mask_coord_to_movieclip(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_clip_point_undistorted_pos(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_mask_coord_from_movieclip(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_mask_select_toggle_all(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_mask_point_select_set(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @ED_mask_select_flush_all(ptr noundef) local_unnamed_addr #2

declare void @BKE_mask_point_set_handle(ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BKE_mask_spline_project_co(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_mask_point_sort_uw(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @project_v2_v2v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_mask_spline_copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @slide_point_restore_spline(ptr nocapture noundef readonly %0) unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.SlidePointData, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds %struct.MaskSpline, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.SlidePointData, ptr %0, i64 0, i32 5
  br label %9

9:                                                ; preds = %7, %35
  %10 = phi i64 [ 0, %7 ], [ %36, %35 ]
  %11 = phi ptr [ %3, %7 ], [ %37, %35 ]
  %12 = getelementptr inbounds %struct.MaskSpline, ptr %11, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds %struct.MaskSplinePoint, ptr %13, i64 %10
  %15 = load ptr, ptr %8, align 8, !tbaa !107
  %16 = getelementptr inbounds %struct.MaskSpline, ptr %15, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct.MaskSplinePoint, ptr %17, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %18, i64 72, i1 false), !tbaa.struct !149
  %19 = getelementptr inbounds %struct.MaskSplinePoint, ptr %13, i64 %10, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %9
  %23 = getelementptr inbounds %struct.MaskSplinePoint, ptr %13, i64 %10, i32 3
  %24 = getelementptr inbounds %struct.MaskSplinePoint, ptr %17, i64 %10, i32 3
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ 0, %22 ], [ %31, %25 ]
  %27 = load ptr, ptr %23, align 8, !tbaa !32
  %28 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %27, i64 %26
  %29 = load ptr, ptr %24, align 8, !tbaa !32
  %30 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %29, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %30, i64 12, i1 false), !tbaa.struct !150
  %31 = add nuw nsw i64 %26, 1
  %32 = load i32, ptr %19, align 4, !tbaa !30
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %25, label %35, !llvm.loop !151

35:                                               ; preds = %25, %9
  %36 = add nuw nsw i64 %10, 1
  %37 = load ptr, ptr %2, align 8, !tbaa !77
  %38 = getelementptr inbounds %struct.MaskSpline, ptr %37, i64 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %36, %40
  br i1 %41, label %9, label %42, !llvm.loop !152

42:                                               ; preds = %35, %1
  ret void
}

declare void @BKE_mask_spline_free(ptr noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare void @ED_mask_layer_shape_auto_key(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @BKE_mask_spline_point_next_bezt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @interp_v2_v2v2(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare zeroext i8 @ED_mask_spline_select_check(ptr noundef) local_unnamed_addr #2

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_mask_layer_shape_changed_remove(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_mask_point_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_mask_layer_free_shapes(ptr noundef) local_unnamed_addr #2

declare void @BKE_mask_update_display(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BKE_mask_spline_direction_switch(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_mask_calc_handle_point_auto(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_mask_layer_select_set(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @ED_mask_layer_select_check(ptr noundef) local_unnamed_addr #2

declare void @BKE_mask_layer_active_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_insertlinkbefore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_insertlinkafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_mask_spline_add(ptr noundef) local_unnamed_addr #2

declare i32 @BKE_mask_layer_shape_spline_to_index(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_mask_layer_shape_changed_add(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_mask_clipboard_copy_from_layer(ptr noundef) local_unnamed_addr #2

declare void @BKE_mask_clipboard_paste_to_layer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_mask_clipboard_is_empty() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !7, i64 143}
!12 = !{!"MaskLayer", !10, i64 0, !10, i64 8, !7, i64 16, !13, i64 80, !13, i64 96, !10, i64 112, !10, i64 120, !6, i64 128, !7, i64 132, !7, i64 133, !7, i64 134, !7, i64 135, !7, i64 142, !7, i64 143}
!13 = !{!"ListBase", !10, i64 0, !10, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !19, i64 20}
!17 = !{!"MaskSpline", !10, i64 0, !10, i64 8, !18, i64 16, !7, i64 18, !7, i64 19, !19, i64 20, !10, i64 24, !20, i64 32, !10, i64 216}
!18 = !{!"short", !7, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"MaskParent", !19, i64 0, !19, i64 4, !10, i64 8, !7, i64 16, !7, i64 80, !7, i64 144, !7, i64 152}
!21 = !{!17, !10, i64 24}
!22 = !{!23, !7, i64 49}
!23 = !{!"BezTriple", !7, i64 0, !6, i64 36, !6, i64 40, !6, i64 44, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !6, i64 56, !6, i64 60, !6, i64 64, !7, i64 68}
!24 = !{!23, !7, i64 50}
!25 = distinct !{!25, !15, !26}
!26 = !{!"llvm.loop.peeled.count", i32 1}
!27 = distinct !{!27, !15}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !15}
!30 = !{!31, !19, i64 76}
!31 = !{!"MaskSplinePoint", !23, i64 0, !19, i64 72, !19, i64 76, !10, i64 80, !20, i64 88}
!32 = !{!31, !10, i64 80}
!33 = distinct !{!33, !15, !26}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = !{!37, !10, i64 96}
!37 = !{!"ScrArea", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !38, i64 56, !7, i64 72, !7, i64 73, !18, i64 74, !18, i64 76, !18, i64 78, !18, i64 80, !18, i64 82, !18, i64 84, !7, i64 86, !7, i64 87, !10, i64 88, !13, i64 96, !13, i64 112, !13, i64 128, !13, i64 144}
!38 = !{!"rcti", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!39 = !{!37, !7, i64 72}
!40 = !{!41, !10, i64 0}
!41 = !{!"wmOperatorType", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !13, i64 112, !10, i64 128, !10, i64 136, !10, i64 144, !42, i64 152, !18, i64 184}
!42 = !{!"ExtensionRNA", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!43 = !{!41, !10, i64 24}
!44 = !{!41, !10, i64 8}
!45 = !{!41, !18, i64 184}
!46 = !{!41, !10, i64 32}
!47 = !{!41, !10, i64 72}
!48 = !{!41, !10, i64 88}
!49 = !{!50, !10, i64 112}
!50 = !{!"wmOperator", !10, i64 0, !10, i64 8, !7, i64 16, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !13, i64 128, !10, i64 144, !10, i64 152, !18, i64 160, !7, i64 162}
!51 = !{!52, !19, i64 148}
!52 = !{!"Mask", !53, i64 0, !10, i64 120, !13, i64 128, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164}
!53 = !{!"ID", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !18, i64 98, !19, i64 100, !19, i64 104, !19, i64 108, !10, i64 112}
!54 = !{!52, !19, i64 144}
!55 = !{!41, !10, i64 48}
!56 = !{!41, !10, i64 64}
!57 = !{i8 0, i8 2}
!58 = !{!19, !19, i64 0}
!59 = !{!60, !10, i64 64}
!60 = !{!"SpaceClip", !10, i64 0, !10, i64 8, !13, i64 16, !19, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !61, i64 56, !10, i64 64, !62, i64 72, !19, i64 208, !18, i64 212, !18, i64 214, !19, i64 216, !7, i64 220, !6, i64 228, !6, i64 232, !19, i64 236, !7, i64 240, !7, i64 304, !19, i64 368, !18, i64 372, !18, i64 374, !19, i64 376, !19, i64 380, !7, i64 384, !64, i64 392}
!61 = !{!"MovieClipUser", !19, i64 0, !18, i64 4, !18, i64 6}
!62 = !{!"MovieClipScopes", !18, i64 0, !18, i64 2, !19, i64 4, !19, i64 8, !19, i64 12, !63, i64 16, !10, i64 80, !10, i64 88, !7, i64 96, !18, i64 104, !18, i64 106, !19, i64 108, !10, i64 112, !10, i64 120, !7, i64 128}
!63 = !{!"MovieTrackingMarker", !7, i64 0, !7, i64 8, !7, i64 40, !7, i64 48, !19, i64 56, !19, i64 60}
!64 = !{!"MaskSpaceInfo", !10, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11}
!65 = !{!60, !18, i64 62}
!66 = !{!17, !18, i64 16}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = !{!71, !18, i64 16}
!71 = !{!"wmEvent", !10, i64 0, !10, i64 8, !18, i64 16, !18, i64 18, !19, i64 20, !19, i64 24, !7, i64 28, !7, i64 36, !7, i64 42, !7, i64 43, !18, i64 44, !18, i64 46, !19, i64 48, !19, i64 52, !72, i64 56, !19, i64 64, !19, i64 68, !18, i64 72, !18, i64 74, !18, i64 76, !18, i64 78, !18, i64 80, !18, i64 82, !10, i64 88, !10, i64 96, !18, i64 104, !18, i64 106, !19, i64 108, !10, i64 112}
!72 = !{!"double", !7, i64 0}
!73 = !{!74, !18, i64 0}
!74 = !{!"SlidePointData", !18, i64 0, !19, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !19, i64 60, !19, i64 64, !7, i64 68, !7, i64 76, !7, i64 84, !7, i64 85, !7, i64 86, !7, i64 87, !7, i64 88, !7, i64 92, !7, i64 128, !7, i64 129, !7, i64 132, !7, i64 140, !7, i64 148, !6, i64 156, !6, i64 160}
!75 = !{!74, !10, i64 8}
!76 = !{!74, !10, i64 16}
!77 = !{!74, !10, i64 24}
!78 = !{!74, !10, i64 40}
!79 = !{!74, !19, i64 60}
!80 = !{!74, !19, i64 64}
!81 = !{!74, !19, i64 4}
!82 = !{!74, !10, i64 48}
!83 = !{!74, !7, i64 88}
!84 = !{!31, !7, i64 49}
!85 = !{!74, !7, i64 128}
!86 = !{!31, !7, i64 50}
!87 = !{!74, !7, i64 129}
!88 = !{!31, !7, i64 51}
!89 = !{!31, !7, i64 53}
!90 = !{!12, !10, i64 112}
!91 = !{!12, !10, i64 120}
!92 = !{!93, !6, i64 0}
!93 = !{!"MaskSplinePointUW", !6, i64 0, !6, i64 4, !19, i64 8}
!94 = !{!93, !6, i64 4}
!95 = !{!74, !6, i64 156}
!96 = !{!74, !6, i64 160}
!97 = !{!23, !6, i64 40}
!98 = distinct !{!98, !15}
!99 = !{!31, !6, i64 40}
!100 = !{!74, !7, i64 86}
!101 = !{!74, !7, i64 56}
!102 = !{!50, !10, i64 96}
!103 = !{!71, !18, i64 18}
!104 = !{!74, !7, i64 87}
!105 = !{!74, !7, i64 84}
!106 = !{!74, !7, i64 85}
!107 = !{!74, !10, i64 32}
!108 = !{!109}
!109 = distinct !{!109, !110}
!110 = distinct !{!110, !"LVerDomain"}
!111 = !{!112}
!112 = distinct !{!112, !110}
!113 = distinct !{!113, !15, !114, !115}
!114 = !{!"llvm.loop.isvectorized", i32 1}
!115 = !{!"llvm.loop.unroll.runtime.disable"}
!116 = distinct !{!116, !15, !114}
!117 = distinct !{!117, !15}
!118 = !{!119, !10, i64 264}
!119 = !{!"Scene", !53, i64 0, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !13, i64 152, !10, i64 168, !10, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !19, i64 232, !19, i64 236, !19, i64 240, !18, i64 244, !7, i64 246, !7, i64 247, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !120, i64 280, !128, i64 4264, !13, i64 4296, !13, i64 4312, !10, i64 4328, !10, i64 4336, !10, i64 4344, !10, i64 4352, !10, i64 4360, !10, i64 4368, !18, i64 4376, !18, i64 4378, !19, i64 4380, !13, i64 4384, !129, i64 4400, !130, i64 4416, !133, i64 4600, !10, i64 4608, !134, i64 4616, !10, i64 4640, !135, i64 4648, !135, i64 4656, !122, i64 4664, !123, i64 4824, !136, i64 4888, !10, i64 4952}
!120 = !{!"RenderData", !121, i64 0, !10, i64 248, !10, i64 256, !124, i64 264, !125, i64 328, !19, i64 400, !19, i64 404, !19, i64 408, !6, i64 412, !19, i64 416, !19, i64 420, !19, i64 424, !19, i64 428, !18, i64 432, !18, i64 434, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !18, i64 456, !18, i64 458, !18, i64 460, !18, i64 462, !18, i64 464, !18, i64 466, !19, i64 468, !18, i64 472, !18, i64 474, !18, i64 476, !18, i64 478, !18, i64 480, !18, i64 482, !19, i64 484, !19, i64 488, !18, i64 492, !18, i64 494, !19, i64 496, !19, i64 500, !18, i64 504, !18, i64 506, !18, i64 508, !18, i64 510, !18, i64 512, !7, i64 514, !7, i64 515, !19, i64 516, !19, i64 520, !19, i64 524, !18, i64 528, !18, i64 530, !18, i64 532, !18, i64 534, !18, i64 536, !18, i64 538, !18, i64 540, !18, i64 542, !126, i64 544, !126, i64 560, !38, i64 576, !13, i64 592, !18, i64 608, !18, i64 610, !6, i64 612, !6, i64 616, !6, i64 620, !6, i64 624, !19, i64 628, !6, i64 632, !6, i64 636, !6, i64 640, !6, i64 644, !18, i64 648, !18, i64 650, !18, i64 652, !18, i64 654, !18, i64 656, !18, i64 658, !6, i64 660, !6, i64 664, !18, i64 668, !18, i64 670, !6, i64 672, !6, i64 676, !7, i64 680, !19, i64 1704, !18, i64 1708, !18, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !19, i64 2520, !18, i64 2524, !18, i64 2526, !6, i64 2528, !6, i64 2532, !18, i64 2536, !18, i64 2538, !6, i64 2540, !18, i64 2544, !18, i64 2546, !19, i64 2548, !18, i64 2552, !18, i64 2554, !18, i64 2556, !18, i64 2558, !6, i64 2560, !6, i64 2564, !10, i64 2568, !19, i64 2576, !6, i64 2580, !7, i64 2584, !127, i64 2616, !19, i64 3976, !19, i64 3980}
!121 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !18, i64 8, !18, i64 10, !6, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !122, i64 24, !123, i64 184}
!122 = !{!"ColorManagedViewSettings", !19, i64 0, !19, i64 4, !7, i64 8, !7, i64 72, !6, i64 136, !6, i64 140, !10, i64 144, !10, i64 152}
!123 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!124 = !{!"QuicktimeCodecSettings", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !18, i64 48, !18, i64 50, !19, i64 52, !19, i64 56, !19, i64 60}
!125 = !{!"FFMpegCodecData", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !6, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !10, i64 64}
!126 = !{!"rctf", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!127 = !{!"BakeData", !121, i64 0, !7, i64 248, !18, i64 1272, !18, i64 1274, !18, i64 1276, !18, i64 1278, !6, i64 1280, !6, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!128 = !{!"AudioData", !19, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !19, i64 16, !18, i64 20, !18, i64 22, !6, i64 24, !6, i64 28}
!129 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!130 = !{!"GameData", !129, i64 0, !18, i64 16, !18, i64 18, !18, i64 20, !18, i64 22, !18, i64 24, !18, i64 26, !18, i64 28, !18, i64 30, !18, i64 32, !7, i64 34, !131, i64 40, !18, i64 64, !18, i64 66, !6, i64 68, !132, i64 72, !6, i64 128, !6, i64 132, !19, i64 136, !18, i64 140, !18, i64 142, !18, i64 144, !18, i64 146, !18, i64 148, !18, i64 150, !18, i64 152, !18, i64 154, !18, i64 156, !18, i64 158, !18, i64 160, !18, i64 162, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180}
!131 = !{!"GameDome", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !6, i64 8, !6, i64 12, !10, i64 16}
!132 = !{!"RecastData", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !19, i64 40, !6, i64 44, !6, i64 48, !18, i64 52, !18, i64 54}
!133 = !{!"UnitSettings", !6, i64 0, !7, i64 4, !7, i64 5, !18, i64 6}
!134 = !{!"PhysicsSettings", !7, i64 0, !19, i64 12, !19, i64 16, !19, i64 20}
!135 = !{!"long", !7, i64 0}
!136 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!137 = !{!138, !18, i64 344}
!138 = !{!"ToolSettings", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !18, i64 44, !18, i64 46, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !6, i64 52, !18, i64 56, !7, i64 58, !7, i64 59, !139, i64 64, !141, i64 168, !6, i64 336, !6, i64 340, !18, i64 344, !18, i64 346, !7, i64 348, !7, i64 349, !18, i64 350, !6, i64 352, !6, i64 356, !6, i64 360, !6, i64 364, !6, i64 368, !6, i64 372, !6, i64 376, !6, i64 380, !6, i64 384, !6, i64 388, !18, i64 392, !7, i64 394, !7, i64 395, !7, i64 396, !7, i64 399, !10, i64 400, !7, i64 408, !7, i64 409, !7, i64 410, !7, i64 411, !7, i64 412, !7, i64 413, !7, i64 421, !7, i64 429, !7, i64 430, !7, i64 431, !7, i64 432, !7, i64 433, !18, i64 434, !18, i64 436, !18, i64 438, !18, i64 440, !7, i64 442, !7, i64 443, !7, i64 444, !7, i64 445, !7, i64 446, !7, i64 447, !19, i64 448, !19, i64 452, !19, i64 456, !19, i64 460, !18, i64 464, !18, i64 466, !19, i64 468, !6, i64 472, !6, i64 476, !142, i64 480, !143, i64 608}
!139 = !{!"ImagePaintSettings", !140, i64 0, !18, i64 40, !18, i64 42, !18, i64 44, !18, i64 46, !7, i64 48, !19, i64 52, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !7, i64 88, !6, i64 100}
!140 = !{!"Paint", !10, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !19, i64 28, !19, i64 32, !19, i64 36}
!141 = !{!"ParticleEditSettings", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !7, i64 8, !10, i64 120, !6, i64 128, !6, i64 132, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !10, i64 152, !10, i64 160}
!142 = !{!"UnifiedPaintSettings", !19, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 28, !19, i64 40, !7, i64 44, !6, i64 52, !19, i64 56, !19, i64 60, !7, i64 64, !7, i64 65, !6, i64 72, !7, i64 76, !19, i64 84, !6, i64 88, !7, i64 92, !7, i64 100, !19, i64 108, !10, i64 112, !6, i64 120, !19, i64 124}
!143 = !{!"MeshStatVis", !7, i64 0, !7, i64 1, !7, i64 3, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !7, i64 21, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!144 = !{!145, !18, i64 8976}
!145 = !{!"UserDef", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !19, i64 8468, !18, i64 8472, !18, i64 8474, !18, i64 8476, !18, i64 8478, !18, i64 8480, !18, i64 8482, !19, i64 8484, !19, i64 8488, !19, i64 8492, !18, i64 8496, !18, i64 8498, !19, i64 8500, !19, i64 8504, !19, i64 8508, !19, i64 8512, !19, i64 8516, !19, i64 8520, !19, i64 8524, !18, i64 8528, !18, i64 8530, !18, i64 8532, !18, i64 8534, !13, i64 8536, !13, i64 8552, !13, i64 8568, !13, i64 8584, !13, i64 8600, !13, i64 8616, !13, i64 8632, !7, i64 8648, !18, i64 8712, !18, i64 8714, !18, i64 8716, !18, i64 8718, !18, i64 8720, !18, i64 8722, !18, i64 8724, !18, i64 8726, !7, i64 8728, !18, i64 8896, !18, i64 8898, !18, i64 8900, !18, i64 8902, !18, i64 8904, !18, i64 8906, !18, i64 8908, !18, i64 8910, !19, i64 8912, !19, i64 8916, !18, i64 8920, !18, i64 8922, !18, i64 8924, !18, i64 8926, !18, i64 8928, !18, i64 8930, !18, i64 8932, !18, i64 8934, !18, i64 8936, !18, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !18, i64 8944, !18, i64 8946, !18, i64 8948, !18, i64 8950, !18, i64 8952, !18, i64 8954, !6, i64 8956, !6, i64 8960, !19, i64 8964, !18, i64 8968, !18, i64 8970, !6, i64 8972, !18, i64 8976, !18, i64 8978, !18, i64 8980, !18, i64 8982, !146, i64 8984, !7, i64 9760, !7, i64 9772, !18, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !19, i64 10896, !19, i64 10900, !6, i64 10904, !6, i64 10908, !19, i64 10912, !18, i64 10916, !18, i64 10918, !18, i64 10920, !18, i64 10922, !18, i64 10924, !18, i64 10926, !147, i64 10928}
!146 = !{!"ColorBand", !18, i64 0, !18, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!147 = !{!"WalkNavigation", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !18, i64 24, !7, i64 26}
!148 = !{!119, !19, i64 680}
!149 = !{i64 0, i64 36, !28, i64 36, i64 4, !5, i64 40, i64 4, !5, i64 44, i64 4, !5, i64 48, i64 1, !28, i64 49, i64 1, !28, i64 50, i64 1, !28, i64 51, i64 1, !28, i64 52, i64 1, !28, i64 53, i64 1, !28, i64 54, i64 1, !28, i64 55, i64 1, !28, i64 56, i64 4, !5, i64 60, i64 4, !5, i64 64, i64 4, !5, i64 68, i64 4, !28}
!150 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !58}
!151 = distinct !{!151, !15}
!152 = distinct !{!152, !15}
!153 = !{!154, !18, i64 0}
!154 = !{!"SlideSplineCurvatureData", !18, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !6, i64 40, !7, i64 44, !10, i64 48, !10, i64 56, !23, i64 64, !23, i64 136, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248}
!155 = !{!154, !10, i64 8}
!156 = !{!154, !10, i64 16}
!157 = !{!154, !10, i64 24}
!158 = !{!154, !10, i64 32}
!159 = !{!154, !6, i64 40}
!160 = !{!154, !10, i64 48}
!161 = !{!23, !7, i64 52}
!162 = !{!154, !10, i64 56}
!163 = !{!23, !7, i64 53}
!164 = !{!23, !7, i64 51}
!165 = !{!154, !7, i64 44}
!166 = !{!154, !7, i64 113}
!167 = !{!154, !7, i64 114}
!168 = !{!154, !7, i64 185}
!169 = !{!154, !7, i64 186}
!170 = distinct !{!170, !15}
!171 = distinct !{!171, !15}
!172 = !{!13, !10, i64 0}
!173 = !{!17, !10, i64 0}
!174 = !{!31, !7, i64 52}
!175 = distinct !{!175, !15, !114, !115}
!176 = distinct !{!176, !15, !115, !114}
!177 = !{!93, !19, i64 8}
!178 = distinct !{!178, !15, !114, !115}
!179 = distinct !{!179, !15, !115, !114}
!180 = distinct !{!180, !15}
!181 = !{i64 0, i64 36, !28, i64 36, i64 4, !5, i64 40, i64 4, !5, i64 44, i64 4, !5, i64 48, i64 1, !28, i64 49, i64 1, !28, i64 50, i64 1, !28, i64 51, i64 1, !28, i64 52, i64 1, !28, i64 53, i64 1, !28, i64 54, i64 1, !28, i64 55, i64 1, !28, i64 56, i64 4, !5, i64 60, i64 4, !5, i64 64, i64 4, !5, i64 68, i64 4, !28, i64 72, i64 4, !58, i64 76, i64 4, !58, i64 80, i64 8, !9, i64 88, i64 4, !58, i64 92, i64 4, !58, i64 96, i64 8, !9, i64 104, i64 64, !28, i64 168, i64 64, !28, i64 232, i64 8, !28, i64 240, i64 32, !28}
!182 = distinct !{!182, !15}
!183 = distinct !{!183, !15}
!184 = distinct !{!184, !15}
!185 = distinct !{!185, !15}
!186 = distinct !{!186, !15}
!187 = distinct !{!187, !15}
!188 = distinct !{!188, !15}
!189 = distinct !{!189, !15}
!190 = !{!41, !10, i64 104}
!191 = distinct !{!191, !15}
!192 = distinct !{!192, !15}
!193 = distinct !{!193, !15}
!194 = distinct !{!194, !15}
!195 = distinct !{!195, !15}
!196 = distinct !{!196, !15}
!197 = distinct !{!197, !15}
!198 = distinct !{!198, !15}
!199 = !{!12, !10, i64 8}
!200 = !{!12, !10, i64 0}
!201 = distinct !{!201, !15}
!202 = distinct !{!202, !15}
!203 = !{!17, !7, i64 18}
!204 = !{!17, !7, i64 19}
!205 = !{i64 0, i64 4, !58, i64 4, i64 4, !58, i64 8, i64 8, !9, i64 16, i64 64, !28, i64 80, i64 64, !28, i64 144, i64 8, !28, i64 152, i64 32, !28}
!206 = !{!12, !10, i64 96}
!207 = distinct !{!207, !15}
!208 = distinct !{!208, !15}
!209 = distinct !{!209, !15}
