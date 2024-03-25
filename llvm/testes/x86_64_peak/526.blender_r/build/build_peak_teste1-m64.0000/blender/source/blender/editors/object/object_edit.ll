; ModuleID = 'blender/source/blender/editors/object/object_edit.c'
source_filename = "blender/source/blender/editors/object/object_edit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StructRNA = type opaque
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
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
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.CollectionPointerLink = type { ptr, ptr, %struct.PointerRNA }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.PTCacheID = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PointCache = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [64 x i8], [64 x i8], [64 x i8], [1024 x i8], ptr, %struct.ListBase, ptr, ptr }
%struct.PartDeflect = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, float, i32, ptr }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.Nurb = type { ptr, ptr, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, i16, i16, i32 }
%struct.bProperty = type { ptr, ptr, [64 x i8], i16, i16, i32, ptr }

@.str = private unnamed_addr constant [7 x i8] c"object\00", align 1
@RNA_Object = external global %struct.StructRNA, align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Clear Restrict View\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Reveal the object by setting the hide flag\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"OBJECT_OT_hide_view_clear\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Set Restrict View\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Hide the object by setting the hide flag\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"OBJECT_OT_hide_view_set\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"unselected\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Unselected\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Hide unselected rather than selected objects\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Clear Restrict Render\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"Reveal the render object by setting the hide render flag\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"OBJECT_OT_hide_render_clear\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Set Restrict Render\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"Hide the render object by setting the hide render flag\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"OBJECT_OT_hide_render_set\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Editmode\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Enter Editmode\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Toggle Editmode\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Toggle object's editmode\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"OBJECT_OT_editmode_toggle\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Toggle Pose Mode\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"OBJECT_OT_posemode_toggle\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Enable or disable posing/selecting bones\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Toggle Force Field\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Toggle object's force field\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"OBJECT_OT_forcefield_toggle\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Calculate Object Paths\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"OBJECT_OT_paths_calculate\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"Calculate motion paths for the selected objects\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"start_frame\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"First frame to calculate object paths on\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"end_frame\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"Last frame to calculate object paths on\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Update Object Paths\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"OBJECT_OT_paths_update\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"Recalculate paths for selected objects\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Clear Object Paths\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"OBJECT_OT_paths_clear\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"Clear path caches for selected objects\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"Shade Flat\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"Render and display faces uniform, using Face Normals\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"OBJECT_OT_shade_flat\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"Shade Smooth\00", align 1
@.str.46 = private unnamed_addr constant [67 x i8] c"Render and display faces smooth, using interpolated Vertex Normals\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"OBJECT_OT_shade_smooth\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"Unable to execute '%s', error changing modes\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"Set Object Mode\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"Sets the object interaction mode\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"OBJECT_OT_mode_set\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@object_mode_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.53 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"toggle\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"Toggle\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"New Game Property\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"Create a new property available to the game engine\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"OBJECT_OT_game_property_new\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@gameproperty_type_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.61 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"Type of game property to add\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"Name of the game property to add\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"Remove Game Property\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"Remove game property\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"OBJECT_OT_game_property_remove\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"Property index to remove \00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"Copy Game Property\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"OBJECT_OT_game_property_copy\00", align 1
@.str.74 = private unnamed_addr constant [78 x i8] c"Copy/merge/replace a game property from active object to all selected objects\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@game_properties_copy_operations = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.96, i32 0, ptr @.str.97, ptr @.str.54 }, %struct.EnumPropertyItem { i32 2, ptr @.str.98, i32 0, ptr @.str.99, ptr @.str.54 }, %struct.EnumPropertyItem { i32 3, ptr @.str.100, i32 0, ptr @.str.101, ptr @.str.54 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@DummyRNA_NULL_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.78 = private unnamed_addr constant [9 x i8] c"Property\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"Properties to copy\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"Clear Game Properties\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"OBJECT_OT_game_property_clear\00", align 1
@.str.82 = private unnamed_addr constant [53 x i8] c"Remove all game properties from all selected objects\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"Copy Logic Bricks to Selected\00", align 1
@.str.84 = private unnamed_addr constant [44 x i8] c"Copy logic bricks to other selected objects\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"OBJECT_OT_logic_bricks_copy\00", align 1
@.str.86 = private unnamed_addr constant [41 x i8] c"Copy Game Physics Properties to Selected\00", align 1
@.str.87 = private unnamed_addr constant [55 x i8] c"Copy game physics properties to other selected objects\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"OBJECT_OT_game_physics_copy\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.90 = private unnamed_addr constant [37 x i8] c"Can't edit linked mesh or curve data\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"SCULPT_OT_sculptmode_toggle\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"PAINT_OT_vertex_paint_toggle\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"PAINT_OT_weight_paint_toggle\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"PAINT_OT_texture_paint_toggle\00", align 1
@.str.95 = private unnamed_addr constant [33 x i8] c"PARTICLE_OT_particle_edit_toggle\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"REPLACE\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"Replace Properties\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"MERGE\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"Merge Properties\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"Copy a Property\00", align 1
@__const.gameprops_itemf.tmp = private unnamed_addr constant %struct.EnumPropertyItem { i32 0, ptr @.str.54, i32 0, ptr @.str.54, ptr @.str.54 }, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_object_context(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PointerRNA, align 8
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @RNA_Object) #8
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  ret ptr %4
}

declare void @CTX_data_pointer_get_type(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_object_active_context(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PointerRNA, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @RNA_Object) #8
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call ptr @CTX_data_active_object(ptr noundef nonnull %0) #8
  br label %10

10:                                               ; preds = %4, %8, %1
  %11 = phi ptr [ %6, %4 ], [ %9, %8 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_hide_view_clear(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.1, ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.3, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_hide_view_clear_exec, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_view3d_active, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_hide_view_clear_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_main(ptr noundef %0) #8
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %5 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %8 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %48, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.View3D, ptr %6, i64 0, i32 22
  %13 = load i32, ptr %12, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %11, %41
  %15 = phi ptr [ %9, %11 ], [ %43, %41 ]
  %16 = phi i8 [ 0, %11 ], [ %42, %41 ]
  %17 = getelementptr inbounds %struct.Base, ptr %15, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !30
  %19 = and i32 %13, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %41, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.Base, ptr %15, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds %struct.Object, ptr %23, i64 0, i32 102
  %25 = load i8, ptr %24, align 8, !tbaa !33
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %21
  %30 = and i32 %26, 2
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds %struct.Base, ptr %15, i64 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !38
  br i1 %31, label %34, label %36

34:                                               ; preds = %29
  %35 = or i32 %33, 1
  store i32 %35, ptr %32, align 8, !tbaa !38
  br label %36

36:                                               ; preds = %29, %34
  %37 = phi i32 [ %35, %34 ], [ %33, %29 ]
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds %struct.Object, ptr %23, i64 0, i32 53
  store i16 %38, ptr %39, align 4, !tbaa !39
  %40 = and i8 %25, -2
  store i8 %40, ptr %24, align 8, !tbaa !33
  br label %41

41:                                               ; preds = %14, %21, %36
  %42 = phi i8 [ 1, %36 ], [ %16, %21 ], [ %16, %14 ]
  %43 = load ptr, ptr %15, align 8, !tbaa !25
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %14, !llvm.loop !40

45:                                               ; preds = %41
  %46 = icmp eq i8 %42, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  tail call void @DAG_id_type_tag(ptr noundef %3, i16 noundef signext 16975) #8
  tail call void @DAG_relations_tag_update(ptr noundef %3) #8
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67633152, ptr noundef %7) #8
  br label %48

48:                                               ; preds = %2, %47, %45
  ret i32 4
}

declare i32 @ED_operator_view3d_active(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_hide_view_set(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.4, ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.5, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.6, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_hide_view_set_exec, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_view3d_active, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_hide_view_set_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #8
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = tail call i32 @RNA_boolean_get(ptr noundef %7, ptr noundef nonnull @.str.7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %9 = call i32 @CTX_data_visible_bases(ptr noundef %0, ptr noundef nonnull %3) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @BLI_freelistN(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  br label %68

13:                                               ; preds = %2
  %14 = and i32 %8, 255
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 6
  br i1 %15, label %17, label %42

17:                                               ; preds = %13, %38
  %18 = phi ptr [ %40, %38 ], [ %10, %13 ]
  %19 = phi i8 [ %39, %38 ], [ 0, %13 ]
  %20 = getelementptr inbounds %struct.CollectionPointerLink, ptr %18, i64 0, i32 2, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds %struct.Base, ptr %21, i64 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %17
  %27 = and i32 %23, -2
  store i32 %27, ptr %22, align 8, !tbaa !38
  %28 = trunc i32 %27 to i16
  %29 = getelementptr inbounds %struct.Base, ptr %21, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds %struct.Object, ptr %30, i64 0, i32 53
  store i16 %28, ptr %31, align 4, !tbaa !39
  %32 = getelementptr inbounds %struct.Object, ptr %30, i64 0, i32 102
  %33 = load i8, ptr %32, align 8, !tbaa !33
  %34 = or i8 %33, 1
  store i8 %34, ptr %32, align 8, !tbaa !33
  %35 = load ptr, ptr %16, align 8, !tbaa !47
  %36 = icmp eq ptr %21, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  call void @ED_base_object_activate(ptr noundef %0, ptr noundef null) #8
  br label %38

38:                                               ; preds = %37, %26, %17
  %39 = phi i8 [ 1, %37 ], [ 1, %26 ], [ %19, %17 ]
  %40 = load ptr, ptr %18, align 8, !tbaa !25
  %41 = icmp eq ptr %40, null
  br i1 %41, label %64, label %17, !llvm.loop !64

42:                                               ; preds = %13, %60
  %43 = phi ptr [ %62, %60 ], [ %10, %13 ]
  %44 = phi i8 [ %61, %60 ], [ 0, %13 ]
  %45 = getelementptr inbounds %struct.CollectionPointerLink, ptr %43, i64 0, i32 2, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds %struct.Base, ptr %46, i64 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !38
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %42
  %52 = getelementptr inbounds %struct.Base, ptr %46, i64 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds %struct.Object, ptr %53, i64 0, i32 102
  %55 = load i8, ptr %54, align 8, !tbaa !33
  %56 = or i8 %55, 1
  store i8 %56, ptr %54, align 8, !tbaa !33
  %57 = load ptr, ptr %16, align 8, !tbaa !47
  %58 = icmp eq ptr %46, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  call void @ED_base_object_activate(ptr noundef %0, ptr noundef null) #8
  br label %60

60:                                               ; preds = %42, %59, %51
  %61 = phi i8 [ %44, %42 ], [ 1, %59 ], [ 1, %51 ]
  %62 = load ptr, ptr %43, align 8, !tbaa !25
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %42, !llvm.loop !64

64:                                               ; preds = %60, %38
  %65 = phi i8 [ %39, %38 ], [ %61, %60 ]
  call void @BLI_freelistN(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @DAG_id_type_tag(ptr noundef %4, i16 noundef signext 16975) #8
  call void @DAG_relations_tag_update(ptr noundef %4) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67633152, ptr noundef %5) #8
  br label %68

68:                                               ; preds = %12, %67, %64
  ret i32 4
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_hide_render_clear(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.10, ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.11, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.12, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_hide_render_clear_exec, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_view3d_active, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_hide_render_clear_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %4 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %3) #8
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @BLI_freelistN(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  br label %26

8:                                                ; preds = %2, %19
  %9 = phi ptr [ %21, %19 ], [ %5, %2 ]
  %10 = phi i8 [ %20, %19 ], [ 0, %2 ]
  %11 = getelementptr inbounds %struct.CollectionPointerLink, ptr %9, i64 0, i32 2, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 102
  %14 = load i8, ptr %13, align 8, !tbaa !33
  %15 = and i8 %14, 4
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %8
  %18 = and i8 %14, -5
  store i8 %18, ptr %13, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %17, %8
  %20 = phi i8 [ 1, %17 ], [ %10, %8 ]
  %21 = load ptr, ptr %9, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %8, !llvm.loop !65

23:                                               ; preds = %19
  call void @BLI_freelistN(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  %24 = icmp eq i8 %20, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252182528, ptr noundef null) #8
  br label %26

26:                                               ; preds = %7, %25, %23
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_hide_render_set(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.13, ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.14, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.15, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_hide_render_set_exec, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_view3d_active, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_hide_render_set_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = tail call i32 @RNA_boolean_get(ptr noundef %5, ptr noundef nonnull @.str.7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %7 = call i32 @CTX_data_visible_bases(ptr noundef %0, ptr noundef nonnull %3) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %47, label %10

10:                                               ; preds = %2
  %11 = and i32 %6, 255
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %10, %27
  %14 = phi ptr [ %28, %27 ], [ %8, %10 ]
  %15 = getelementptr inbounds %struct.CollectionPointerLink, ptr %14, i64 0, i32 2, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds %struct.Base, ptr %16, i64 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.Base, ptr %16, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds %struct.Object, ptr %23, i64 0, i32 102
  %25 = load i8, ptr %24, align 8, !tbaa !33
  %26 = or i8 %25, 4
  store i8 %26, ptr %24, align 8, !tbaa !33
  br label %27

27:                                               ; preds = %21, %13
  %28 = load ptr, ptr %14, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %47, label %13, !llvm.loop !66

30:                                               ; preds = %10, %44
  %31 = phi ptr [ %45, %44 ], [ %8, %10 ]
  %32 = getelementptr inbounds %struct.CollectionPointerLink, ptr %31, i64 0, i32 2, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds %struct.Base, ptr %33, i64 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.Base, ptr %33, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds %struct.Object, ptr %40, i64 0, i32 102
  %42 = load i8, ptr %41, align 8, !tbaa !33
  %43 = or i8 %42, 4
  store i8 %43, ptr %41, align 8, !tbaa !33
  br label %44

44:                                               ; preds = %30, %38
  %45 = load ptr, ptr %31, align 8, !tbaa !25
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %30, !llvm.loop !66

47:                                               ; preds = %44, %27, %2
  call void @BLI_freelistN(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252182528, ptr noundef null) #8
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_object_editmode_load(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i8 @ED_object_editmode_load_ex(ptr noundef %0, i8 noundef zeroext 0), !range !67
  ret i8 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @ED_object_editmode_load_ex(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %50, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !68
  switch i16 %6, label %47 [
    i16 1, label %7
    i16 25, label %29
    i16 2, label %35
    i16 3, label %35
    i16 4, label %38
    i16 22, label %41
    i16 5, label %44
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds %struct.Mesh, ptr %9, i64 0, i32 20
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = load i32, ptr %12, align 8, !tbaa !75
  %14 = icmp sgt i32 %13, 2000000000
  br i1 %14, label %50, label %15

15:                                               ; preds = %7
  tail call void @EDBM_mesh_load(ptr noundef nonnull %0) #8
  %16 = icmp eq i8 %1, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %10, align 8, !tbaa !70
  tail call void @EDBM_mesh_free(ptr noundef %18) #8
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  %20 = load ptr, ptr %10, align 8, !tbaa !70
  tail call void %19(ptr noundef %20) #8
  store ptr null, ptr %10, align 8, !tbaa !70
  br label %21

21:                                               ; preds = %17, %15
  %22 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 28
  %23 = load i32, ptr %22, align 4, !tbaa !77
  %24 = and i32 %23, 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %47, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @ED_mesh_mirror_spatial_table(ptr noundef null, ptr noundef null, ptr noundef null, i8 noundef zeroext 101) #8
  %28 = tail call i32 @ED_mesh_mirror_topo_table(ptr noundef null, i8 noundef zeroext 101) #8
  br label %47

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  tail call void @ED_armature_from_edit(ptr noundef %31) #8
  %32 = icmp eq i8 %1, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %30, align 8, !tbaa !69
  tail call void @ED_armature_edit_free(ptr noundef %34) #8
  br label %47

35:                                               ; preds = %4, %4
  tail call void @load_editNurb(ptr noundef nonnull %0) #8
  %36 = icmp eq i8 %1, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %35
  tail call void @free_editNurb(ptr noundef nonnull %0) #8
  br label %47

38:                                               ; preds = %4
  tail call void @load_editText(ptr noundef nonnull %0) #8
  %39 = icmp eq i8 %1, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %38
  tail call void @free_editText(ptr noundef nonnull %0) #8
  br label %47

41:                                               ; preds = %4
  tail call void @load_editLatt(ptr noundef nonnull %0) #8
  %42 = icmp eq i8 %1, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  tail call void @free_editLatt(ptr noundef nonnull %0) #8
  br label %47

44:                                               ; preds = %4
  tail call void @load_editMball(ptr noundef nonnull %0) #8
  %45 = icmp eq i8 %1, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  tail call void @free_editMball(ptr noundef nonnull %0) #8
  br label %47

47:                                               ; preds = %26, %21, %4, %33, %29, %40, %38, %46, %44, %41, %43, %35, %37
  %48 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  tail call void @DAG_id_tag_update(ptr noundef %49, i16 noundef signext 0) #8
  br label %50

50:                                               ; preds = %7, %2, %47
  %51 = phi i8 [ 1, %47 ], [ 0, %2 ], [ 0, %7 ]
  ret i8 %51
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_object_editmode_exit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %5 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #8
  %6 = trunc i32 %1 to i8
  %7 = and i8 %6, 1
  %8 = tail call fastcc zeroext i8 @ED_object_editmode_load_ex(ptr noundef %5, i8 noundef zeroext %7), !range !67
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = icmp eq ptr %12, null
  br i1 %13, label %52, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Base, ptr %12, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 27
  %18 = load i32, ptr %17, align 8, !tbaa !78
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %52, label %21

21:                                               ; preds = %14
  %22 = and i32 %18, -2
  store i32 %22, ptr %17, align 8, !tbaa !78
  br label %52

23:                                               ; preds = %2
  %24 = icmp eq i8 %7, 0
  br i1 %24, label %52, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %26 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 7
  store ptr null, ptr %26, align 8, !tbaa !79
  call void @BKE_ptcache_ids_from_object(ptr noundef nonnull %3, ptr noundef %5, ptr noundef %4, i32 noundef 0) #8
  %27 = load ptr, ptr %3, align 8, !tbaa !25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %25, %40
  %30 = phi ptr [ %41, %40 ], [ %27, %25 ]
  %31 = getelementptr inbounds %struct.PTCacheID, ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !80
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.PTCacheID, ptr %30, i64 0, i32 25
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = getelementptr inbounds %struct.PointCache, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !83
  %39 = or i32 %38, 2
  store i32 %39, ptr %37, align 8, !tbaa !83
  br label %40

40:                                               ; preds = %29, %34
  %41 = load ptr, ptr %30, align 8, !tbaa !25
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %29, !llvm.loop !85

43:                                               ; preds = %40, %25
  call void @BLI_freelistN(ptr noundef nonnull %3) #8
  %44 = call i32 @BKE_ptcache_object_reset(ptr noundef %4, ptr noundef %5, i32 noundef 2) #8
  call void @DAG_id_tag_update(ptr noundef %5, i16 noundef signext 3) #8
  %45 = and i32 %1, 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @ED_undo_push(ptr noundef %0, ptr noundef nonnull @.str.16) #8
  br label %48

48:                                               ; preds = %47, %43
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67830016, ptr noundef %4) #8
  %49 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 27
  %50 = load i32, ptr %49, align 8, !tbaa !78
  %51 = and i32 %50, -2
  store i32 %51, ptr %49, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  br label %52

52:                                               ; preds = %23, %48, %10, %14, %21
  ret void
}

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #1

declare void @BKE_ptcache_ids_from_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #1

declare i32 @BKE_ptcache_object_reset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @ED_undo_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_object_editmode_enter(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %5 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %100

8:                                                ; preds = %2
  %9 = icmp eq ptr %4, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 8
  %12 = load i8, ptr %11, align 8, !tbaa !87
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %14, %10, %8
  %18 = phi ptr [ %16, %14 ], [ null, %10 ], [ null, %8 ]
  %19 = and i32 %1, 16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = tail call ptr @CTX_data_active_base(ptr noundef %0) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %100, label %24

24:                                               ; preds = %21
  %25 = icmp eq ptr %18, null
  %26 = getelementptr inbounds %struct.Base, ptr %22, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !30
  br i1 %25, label %33, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.View3D, ptr %18, i64 0, i32 22
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = and i32 %30, %27
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %100, label %42

33:                                               ; preds = %24
  %34 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 12
  %35 = load i32, ptr %34, align 8, !tbaa !88
  %36 = and i32 %35, %27
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %100, label %42

38:                                               ; preds = %17
  %39 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = icmp eq ptr %40, null
  br i1 %41, label %100, label %42

42:                                               ; preds = %28, %33, %38
  %43 = phi ptr [ %40, %38 ], [ %22, %33 ], [ %22, %28 ]
  %44 = getelementptr inbounds %struct.Base, ptr %43, i64 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = icmp eq ptr %45, null
  br i1 %46, label %100, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.Object, ptr %45, i64 0, i32 19
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %50 = icmp eq ptr %49, null
  br i1 %50, label %100, label %51

51:                                               ; preds = %47
  %52 = tail call zeroext i8 @BKE_object_is_in_editmode(ptr noundef nonnull %45) #8
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %100

54:                                               ; preds = %51
  %55 = tail call zeroext i8 @BKE_object_obdata_is_libdata(ptr noundef nonnull %45) #8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %100

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.Object, ptr %45, i64 0, i32 27
  %59 = load i32, ptr %58, align 8, !tbaa !78
  %60 = getelementptr inbounds %struct.Object, ptr %45, i64 0, i32 28
  store i32 %59, ptr %60, align 4, !tbaa !77
  %61 = and i32 %59, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  tail call void @ED_object_toggle_modes(ptr noundef %0, i32 noundef %59)
  br label %64

64:                                               ; preds = %63, %57
  store i32 1, ptr %58, align 8, !tbaa !78
  %65 = getelementptr inbounds %struct.Object, ptr %45, i64 0, i32 3
  %66 = load i16, ptr %65, align 8, !tbaa !68
  switch i16 %66, label %94 [
    i16 1, label %67
    i16 25, label %75
    i16 4, label %84
    i16 5, label %86
    i16 22, label %88
    i16 3, label %90
    i16 2, label %90
  ]

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 7
  store ptr %45, ptr %68, align 8, !tbaa !79
  %69 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 20
  %70 = load ptr, ptr %69, align 8, !tbaa !89
  tail call void @EDBM_mesh_make(ptr noundef %70, ptr noundef nonnull %45) #8
  %71 = tail call ptr @BKE_editmesh_from_object(ptr noundef nonnull %45) #8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %92, label %73

73:                                               ; preds = %67
  tail call void @EDBM_mesh_normals_update(ptr noundef nonnull %71) #8
  tail call void @BKE_editmesh_tessface_calc(ptr noundef nonnull %71) #8
  %74 = load ptr, ptr %71, align 8, !tbaa !73
  tail call void @BM_mesh_select_mode_flush(ptr noundef %74) #8
  br label %92

75:                                               ; preds = %64
  %76 = load ptr, ptr %48, align 8, !tbaa !69
  %77 = icmp eq ptr %76, null
  br i1 %77, label %100, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.ID, ptr %76, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !90
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %100

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 7
  store ptr %45, ptr %83, align 8, !tbaa !79
  tail call void @ED_armature_to_edit(ptr noundef nonnull %76) #8
  tail call void @DAG_id_tag_update(ptr noundef nonnull %45, i16 noundef signext 7) #8
  br label %92

84:                                               ; preds = %64
  %85 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 7
  store ptr %45, ptr %85, align 8, !tbaa !79
  tail call void @make_editText(ptr noundef nonnull %45) #8
  br label %92

86:                                               ; preds = %64
  %87 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 7
  store ptr %45, ptr %87, align 8, !tbaa !79
  tail call void @make_editMball(ptr noundef nonnull %45) #8
  br label %92

88:                                               ; preds = %64
  %89 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 7
  store ptr %45, ptr %89, align 8, !tbaa !79
  tail call void @make_editLatt(ptr noundef nonnull %45) #8
  br label %92

90:                                               ; preds = %64, %64
  %91 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 7
  store ptr %45, ptr %91, align 8, !tbaa !79
  tail call void @make_editNurb(ptr noundef nonnull %45) #8
  br label %92

92:                                               ; preds = %67, %73, %82, %84, %86, %88, %90
  %93 = phi i32 [ 67831808, %82 ], [ 67831040, %84 ], [ 67831296, %86 ], [ 67831552, %88 ], [ 67830528, %90 ], [ 67830272, %73 ], [ 67830272, %67 ]
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef %93, ptr noundef nonnull %3) #8
  tail call void @DAG_id_tag_update(ptr noundef nonnull %45, i16 noundef signext 2) #8
  br label %96

94:                                               ; preds = %64
  %95 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 7
  store ptr null, ptr %95, align 8, !tbaa !79
  store i32 0, ptr %58, align 8, !tbaa !78
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67830016, ptr noundef nonnull %3) #8
  br label %96

96:                                               ; preds = %94, %92
  %97 = and i32 %1, 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  tail call void @ED_undo_push(ptr noundef %0, ptr noundef nonnull @.str.17) #8
  br label %100

100:                                              ; preds = %96, %99, %78, %75, %54, %51, %38, %42, %47, %33, %28, %21, %2
  ret void
}

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_active_base(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BKE_object_is_in_editmode(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BKE_object_obdata_is_libdata(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_object_toggle_modes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  switch i32 %1, label %16 [
    i32 2, label %13
    i32 4, label %8
    i32 8, label %9
    i32 16, label %10
    i32 32, label %11
    i32 64, label %12
  ]

8:                                                ; preds = %7
  br label %13

9:                                                ; preds = %7
  br label %13

10:                                               ; preds = %7
  br label %13

11:                                               ; preds = %7
  br label %13

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %8, %9, %10, %11, %12, %4, %7
  %14 = phi ptr [ @.str.91, %7 ], [ @.str.20, %4 ], [ @.str.22, %12 ], [ @.str.95, %11 ], [ @.str.94, %10 ], [ @.str.93, %9 ], [ @.str.92, %8 ]
  %15 = tail call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef nonnull %14, i16 noundef signext 7, ptr noundef null) #8
  br label %16

16:                                               ; preds = %7, %13, %2
  ret void
}

declare void @EDBM_mesh_make(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #1

declare void @EDBM_mesh_normals_update(ptr noundef) local_unnamed_addr #1

declare void @BKE_editmesh_tessface_calc(ptr noundef) local_unnamed_addr #1

declare void @BM_mesh_select_mode_flush(ptr noundef) local_unnamed_addr #1

declare void @ED_armature_to_edit(ptr noundef) local_unnamed_addr #1

declare void @make_editText(ptr noundef) local_unnamed_addr #1

declare void @make_editMball(ptr noundef) local_unnamed_addr #1

declare void @make_editLatt(ptr noundef) local_unnamed_addr #1

declare void @make_editNurb(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_editmode_toggle(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.18, ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.19, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.20, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @editmode_toggle_exec, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @editmode_toggle_poll, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @editmode_toggle_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #8
  %4 = icmp eq ptr %3, null
  %5 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #8
  br i1 %4, label %6, label %36

6:                                                ; preds = %2
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %8 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds %struct.Base, ptr %9, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 27
  %15 = load i32, ptr %14, align 8, !tbaa !78
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %35, label %17

17:                                               ; preds = %6
  %18 = and i32 %15, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  switch i32 %15, label %26 [
    i32 2, label %27
    i32 4, label %21
    i32 8, label %22
    i32 16, label %23
    i32 32, label %24
    i32 64, label %25
  ]

21:                                               ; preds = %20
  br label %27

22:                                               ; preds = %20
  br label %27

23:                                               ; preds = %20
  br label %27

24:                                               ; preds = %20
  br label %27

25:                                               ; preds = %20
  br label %27

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %25, %24, %23, %22, %21, %20, %17
  %28 = phi ptr [ @.str.92, %21 ], [ @.str.93, %22 ], [ @.str.94, %23 ], [ @.str.95, %24 ], [ @.str.22, %25 ], [ null, %26 ], [ @.str.20, %17 ], [ @.str.91, %20 ]
  %29 = tail call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef %28, i16 noundef signext 7, ptr noundef null) #8
  %30 = load i32, ptr %14, align 8, !tbaa !78
  %31 = icmp ult i32 %30, 2
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @WM_operatortype_find(ptr noundef %28, i8 noundef zeroext 0) #8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %13, i32 noundef 32, ptr noundef nonnull @.str.48, ptr noundef %34) #8
  br label %39

35:                                               ; preds = %27, %6
  tail call void @ED_object_editmode_enter(ptr noundef %0, i32 noundef 4)
  br label %37

36:                                               ; preds = %2
  tail call void @ED_object_editmode_exit(ptr noundef %0, i32 noundef 7)
  br label %37

37:                                               ; preds = %36, %35
  %38 = tail call ptr @CTX_wm_manager(ptr noundef %0) #8
  tail call void @ED_space_image_uv_sculpt_update(ptr noundef %38, ptr noundef %5) #8
  br label %39

39:                                               ; preds = %32, %37
  %40 = phi i32 [ 4, %37 ], [ 2, %32 ]
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @editmode_toggle_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_active_object(ptr noundef %0) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 102
  %14 = load i8, ptr %13, align 8, !tbaa !33
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 27
  %19 = load i32, ptr %18, align 8, !tbaa !78
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %17, %12
  %23 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %24 = load i16, ptr %23, align 8, !tbaa !68
  switch i16 %24, label %25 [
    i16 1, label %28
    i16 4, label %28
    i16 2, label %28
    i16 3, label %28
    i16 5, label %28
    i16 22, label %28
  ]

25:                                               ; preds = %22
  %26 = icmp eq i16 %24, 25
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %25, %22, %22, %22, %22, %22, %22, %17, %1, %4, %8
  %29 = phi i32 [ 0, %8 ], [ 0, %4 ], [ 0, %1 ], [ 0, %17 ], [ 1, %22 ], [ %27, %25 ], [ 1, %22 ], [ 1, %22 ], [ 1, %22 ], [ 1, %22 ], [ 1, %22 ]
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_posemode_toggle(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.21, ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.22, ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.23, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @posemode_exec, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active_editable, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @posemode_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_active_base(ptr noundef %0) #8
  %4 = getelementptr inbounds %struct.Base, ptr %3, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 27
  %7 = load i32, ptr %6, align 8, !tbaa !78
  %8 = and i32 %7, 64
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  switch i32 %7, label %13 [
    i32 64, label %30
    i32 0, label %30
  ]

13:                                               ; preds = %10
  %14 = and i32 %7, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  switch i32 %7, label %22 [
    i32 2, label %23
    i32 4, label %17
    i32 8, label %18
    i32 16, label %19
    i32 32, label %20
    i32 64, label %21
  ]

17:                                               ; preds = %16
  br label %23

18:                                               ; preds = %16
  br label %23

19:                                               ; preds = %16
  br label %23

20:                                               ; preds = %16
  br label %23

21:                                               ; preds = %16
  br label %23

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %13
  %24 = phi ptr [ @.str.92, %17 ], [ @.str.93, %18 ], [ @.str.94, %19 ], [ @.str.95, %20 ], [ @.str.22, %21 ], [ null, %22 ], [ @.str.20, %13 ], [ @.str.91, %16 ]
  %25 = tail call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef %24, i16 noundef signext 7, ptr noundef null) #8
  %26 = load i32, ptr %6, align 8, !tbaa !78
  switch i32 %26, label %27 [
    i32 64, label %30
    i32 0, label %30
  ]

27:                                               ; preds = %23
  %28 = tail call ptr @WM_operatortype_find(ptr noundef %24, i8 noundef zeroext 0) #8
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %12, i32 noundef 32, ptr noundef nonnull @.str.48, ptr noundef %29) #8
  br label %41

30:                                               ; preds = %23, %23, %10, %10, %2
  %31 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 3
  %32 = load i16, ptr %31, align 8, !tbaa !68
  %33 = icmp eq i16 %32, 25
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #8
  %36 = icmp eq ptr %5, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void @ED_object_editmode_exit(ptr noundef %0, i32 noundef 9)
  tail call void @ED_armature_enter_posemode(ptr noundef %0, ptr noundef nonnull %3) #8
  br label %41

38:                                               ; preds = %34
  br i1 %9, label %40, label %39

39:                                               ; preds = %38
  tail call void @ED_armature_exit_posemode(ptr noundef %0, ptr noundef nonnull %3) #8
  br label %41

40:                                               ; preds = %38
  tail call void @ED_armature_enter_posemode(ptr noundef %0, ptr noundef nonnull %3) #8
  br label %41

41:                                               ; preds = %27, %30, %37, %40, %39
  %42 = phi i32 [ 2, %27 ], [ 4, %39 ], [ 4, %40 ], [ 4, %37 ], [ 8, %30 ]
  ret i32 %42
}

declare i32 @ED_operator_object_active_editable(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_object_check_force_modifiers(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 110
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = tail call ptr @modifiers_findByType(ptr noundef %2, i32 noundef 30) #8
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %5, null
  br i1 %7, label %9, label %26

9:                                                ; preds = %3
  br i1 %8, label %37, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds %struct.PartDeflect, ptr %5, i64 0, i32 4
  %12 = load i16, ptr %11, align 2, !tbaa !95
  %13 = icmp eq i16 %12, 2
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.PartDeflect, ptr %5, i64 0, i32 2
  %16 = load i16, ptr %15, align 2, !tbaa !97
  %17 = add i16 %16, -7
  %18 = icmp ult i16 %17, -2
  br i1 %18, label %19, label %37

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %21 = load i16, ptr %20, align 8, !tbaa !68
  %22 = add i16 %21, -1
  %23 = icmp ult i16 %22, 4
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = tail call ptr @ED_object_modifier_add(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef null, i32 noundef 30) #8
  br label %37

26:                                               ; preds = %3
  br i1 %8, label %35, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct.PartDeflect, ptr %5, i64 0, i32 4
  %29 = load i16, ptr %28, align 2, !tbaa !95
  %30 = icmp eq i16 %29, 2
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.PartDeflect, ptr %5, i64 0, i32 2
  %33 = load i16, ptr %32, align 2, !tbaa !97
  %34 = icmp eq i16 %33, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %31, %27, %26
  %36 = tail call zeroext i8 @ED_object_modifier_remove(ptr noundef null, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %6) #8
  br label %37

37:                                               ; preds = %19, %31, %35, %9, %10, %14, %24
  ret void
}

declare ptr @modifiers_findByType(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ED_object_modifier_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @ED_object_modifier_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_forcefield_toggle(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.24, ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.25, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.26, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @forcefield_toggle_exec, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active_editable, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @forcefield_toggle_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_active_object(ptr noundef %0) #8
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 110
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @object_add_collision_fields(i32 noundef 1) #8
  store ptr %8, ptr %4, align 8, !tbaa !94
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PartDeflect, ptr %5, i64 0, i32 2
  %11 = load i16, ptr %10, align 2, !tbaa !97
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i16 1, ptr %10, align 2, !tbaa !97
  br label %15

14:                                               ; preds = %9
  store i16 0, ptr %10, align 2, !tbaa !97
  br label %15

15:                                               ; preds = %13, %14, %7
  %16 = tail call ptr @CTX_data_main(ptr noundef %0) #8
  %17 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !94
  %19 = tail call ptr @modifiers_findByType(ptr noundef nonnull %3, i32 noundef 30) #8
  %20 = icmp eq ptr %19, null
  %21 = icmp eq ptr %18, null
  br i1 %20, label %22, label %39

22:                                               ; preds = %15
  br i1 %21, label %50, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.PartDeflect, ptr %18, i64 0, i32 4
  %25 = load i16, ptr %24, align 2, !tbaa !95
  %26 = icmp eq i16 %25, 2
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.PartDeflect, ptr %18, i64 0, i32 2
  %29 = load i16, ptr %28, align 2, !tbaa !97
  %30 = add i16 %29, -7
  %31 = icmp ult i16 %30, -2
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 3
  %34 = load i16, ptr %33, align 8, !tbaa !68
  %35 = add i16 %34, -1
  %36 = icmp ult i16 %35, 4
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = tail call ptr @ED_object_modifier_add(ptr noundef null, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %3, ptr noundef null, i32 noundef 30) #8
  br label %50

39:                                               ; preds = %15
  br i1 %21, label %48, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds %struct.PartDeflect, ptr %18, i64 0, i32 4
  %42 = load i16, ptr %41, align 2, !tbaa !95
  %43 = icmp eq i16 %42, 2
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PartDeflect, ptr %18, i64 0, i32 2
  %46 = load i16, ptr %45, align 2, !tbaa !97
  %47 = icmp eq i16 %46, 1
  br i1 %47, label %50, label %48

48:                                               ; preds = %44, %40, %39
  %49 = tail call zeroext i8 @ED_object_modifier_remove(ptr noundef null, ptr noundef %16, ptr noundef nonnull %3, ptr noundef nonnull %19) #8
  br label %50

50:                                               ; preds = %22, %23, %27, %32, %37, %44, %48
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef nonnull %3) #8
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef nonnull %3) #8
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_objects_recalculate_paths(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %5 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %4) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %15, %8 ], [ %6, %2 ]
  %10 = getelementptr inbounds %struct.CollectionPointerLink, ptr %9, i64 0, i32 2, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 21, i32 7
  %13 = load i16, ptr %12, align 2, !tbaa !98
  %14 = or i16 %13, 1
  store i16 %14, ptr %12, align 2, !tbaa !98
  call void @animviz_get_object_motionpaths(ptr noundef %11, ptr noundef nonnull %3) #8
  %15 = load ptr, ptr %9, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %8, !llvm.loop !99

17:                                               ; preds = %8, %2
  call void @BLI_freelistN(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @animviz_calc_motionpaths(ptr noundef %1, ptr noundef nonnull %3) #8
  call void @BLI_freelistN(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @CTX_data_selected_editable_objects(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @animviz_get_object_motionpaths(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @animviz_calc_motionpaths(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_paths_calculate(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.27, ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.28, ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.29, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @object_calculate_paths_invoke, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_calculate_paths_exec, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active_editable, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = tail call ptr @RNA_def_int(ptr noundef %9, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef -300000, i32 noundef 300000, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 0, i32 noundef 150000) #8
  %11 = load ptr, ptr %8, align 8, !tbaa !42
  %12 = tail call ptr @RNA_def_int(ptr noundef %11, ptr noundef nonnull @.str.33, i32 noundef 250, i32 noundef -300000, i32 noundef 300000, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef 150000) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_calculate_paths_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @CTX_data_active_object(ptr noundef %0) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 21, i32 12
  %10 = load i32, ptr %9, align 4, !tbaa !101
  tail call void @RNA_int_set(ptr noundef %8, ptr noundef nonnull @.str.30, i32 noundef %10) #8
  %11 = load ptr, ptr %7, align 8, !tbaa !43
  %12 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 21, i32 13
  %13 = load i32, ptr %12, align 4, !tbaa !102
  tail call void @RNA_int_set(ptr noundef %11, ptr noundef nonnull @.str.33, i32 noundef %13) #8
  %14 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !103
  %15 = sext i16 %14 to i32
  %16 = mul nsw i32 %15, 10
  %17 = tail call i32 @WM_operator_props_dialog_popup(ptr noundef %0, ptr noundef %1, i32 noundef %16, i32 noundef %16) #8
  br label %18

18:                                               ; preds = %3, %6
  %19 = phi i32 [ %17, %6 ], [ 2, %3 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_calculate_paths_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.ListBase, align 8
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = tail call i32 @RNA_int_get(ptr noundef %8, ptr noundef nonnull @.str.30) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !43
  %11 = tail call i32 @RNA_int_get(ptr noundef %10, ptr noundef nonnull @.str.33) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  %12 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %5) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi ptr [ %13, %15 ], [ %25, %17 ]
  %19 = getelementptr inbounds %struct.CollectionPointerLink, ptr %18, i64 0, i32 2, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 21, i32 12
  store i32 %9, ptr %21, align 4, !tbaa !101
  %22 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 21, i32 13
  store i32 %11, ptr %22, align 4, !tbaa !102
  %23 = load ptr, ptr %16, align 8, !tbaa !92
  %24 = call ptr @animviz_verify_motionpaths(ptr noundef %23, ptr noundef %6, ptr noundef %20, ptr noundef null) #8
  %25 = load ptr, ptr %18, align 8, !tbaa !25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %17, !llvm.loop !107

27:                                               ; preds = %17, %2
  call void @BLI_freelistN(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %28 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %4) #8
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %27, %31
  %32 = phi ptr [ %38, %31 ], [ %29, %27 ]
  %33 = getelementptr inbounds %struct.CollectionPointerLink, ptr %32, i64 0, i32 2, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds %struct.Object, ptr %34, i64 0, i32 21, i32 7
  %36 = load i16, ptr %35, align 2, !tbaa !98
  %37 = or i16 %36, 1
  store i16 %37, ptr %35, align 2, !tbaa !98
  call void @animviz_get_object_motionpaths(ptr noundef %34, ptr noundef nonnull %3) #8
  %38 = load ptr, ptr %32, align 8, !tbaa !25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %31, !llvm.loop !99

40:                                               ; preds = %31, %27
  call void @BLI_freelistN(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @animviz_calc_motionpaths(ptr noundef %6, ptr noundef nonnull %3) #8
  call void @BLI_freelistN(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85065728, ptr noundef null) #8
  ret i32 4
}

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_paths_update(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.36, ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.37, ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.38, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_update_paths_exec, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active_editable, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_update_paths_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %8 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %4) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %7, %11
  %12 = phi ptr [ %18, %11 ], [ %9, %7 ]
  %13 = getelementptr inbounds %struct.CollectionPointerLink, ptr %12, i64 0, i32 2, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds %struct.Object, ptr %14, i64 0, i32 21, i32 7
  %16 = load i16, ptr %15, align 2, !tbaa !98
  %17 = or i16 %16, 1
  store i16 %17, ptr %15, align 2, !tbaa !98
  call void @animviz_get_object_motionpaths(ptr noundef %14, ptr noundef nonnull %3) #8
  %18 = load ptr, ptr %12, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %11, !llvm.loop !99

20:                                               ; preds = %11, %7
  call void @BLI_freelistN(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @animviz_calc_motionpaths(ptr noundef nonnull %5, ptr noundef nonnull %3) #8
  call void @BLI_freelistN(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85065728, ptr noundef null) #8
  br label %21

21:                                               ; preds = %2, %20
  %22 = phi i32 [ 4, %20 ], [ 2, %2 ]
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_objects_clear_paths(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  %3 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %2) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %1, %17
  %7 = phi ptr [ %18, %17 ], [ %4, %1 ]
  %8 = getelementptr inbounds %struct.CollectionPointerLink, ptr %7, i64 0, i32 2, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 22
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %6
  call void @animviz_free_motionpath(ptr noundef nonnull %11) #8
  store ptr null, ptr %10, align 8, !tbaa !108
  %14 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 21, i32 11
  %15 = load i16, ptr %14, align 2, !tbaa !109
  %16 = and i16 %15, -5
  store i16 %16, ptr %14, align 2, !tbaa !109
  br label %17

17:                                               ; preds = %13, %6
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %6, !llvm.loop !110

20:                                               ; preds = %17, %1
  call void @BLI_freelistN(ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  ret void
}

declare void @animviz_free_motionpath(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_paths_clear(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.39, ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.40, ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.41, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_clear_paths_exec, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active_editable, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_clear_paths_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %4 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %3) #8
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %2, %18
  %8 = phi ptr [ %19, %18 ], [ %5, %2 ]
  %9 = getelementptr inbounds %struct.CollectionPointerLink, ptr %8, i64 0, i32 2, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 22
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  call void @animviz_free_motionpath(ptr noundef nonnull %12) #8
  store ptr null, ptr %11, align 8, !tbaa !108
  %15 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 21, i32 11
  %16 = load i16, ptr %15, align 2, !tbaa !109
  %17 = and i16 %16, -5
  store i16 %17, ptr %15, align 2, !tbaa !109
  br label %18

18:                                               ; preds = %14, %7
  %19 = load ptr, ptr %8, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %7, !llvm.loop !110

21:                                               ; preds = %18, %2
  call void @BLI_freelistN(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85065728, ptr noundef null) #8
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_shade_flat(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.42, ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.43, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.44, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @shade_poll, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @shade_smooth_exec, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @shade_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #8
  %3 = icmp eq ptr %2, null
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @shade_smooth_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(21) @.str.44) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %6 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %3) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @BLI_freelistN(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  br label %92

10:                                               ; preds = %2
  %11 = freeze i32 %5
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  br i1 %12, label %14, label %48

14:                                               ; preds = %10, %36
  %15 = phi ptr [ %39, %36 ], [ %7, %10 ]
  %16 = phi i8 [ %38, %36 ], [ 0, %10 ]
  %17 = phi i8 [ %37, %36 ], [ 0, %10 ]
  %18 = getelementptr inbounds %struct.CollectionPointerLink, ptr %15, i64 0, i32 2, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.ID, ptr %21, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %23, %14
  %28 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 3
  %29 = load i16, ptr %28, align 8, !tbaa !68
  switch i16 %29, label %36 [
    i16 1, label %35
    i16 3, label %30
    i16 2, label %30
  ]

30:                                               ; preds = %27, %27
  %31 = getelementptr inbounds %struct.Curve, ptr %21, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %41, %30
  call void @DAG_id_tag_update(ptr noundef %19, i16 noundef signext 2) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %19) #8
  br label %36

35:                                               ; preds = %27
  call void @BKE_mesh_smooth_flag_set(ptr noundef nonnull %19, i32 noundef %13) #8
  call void @DAG_id_tag_update(ptr noundef nonnull %19, i16 noundef signext 2) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef nonnull %19) #8
  br label %36

36:                                               ; preds = %35, %34, %27, %23
  %37 = phi i8 [ %17, %23 ], [ 1, %35 ], [ 1, %34 ], [ %17, %27 ]
  %38 = phi i8 [ 1, %23 ], [ %16, %35 ], [ %16, %34 ], [ %16, %27 ]
  %39 = load ptr, ptr %15, align 8, !tbaa !25
  %40 = icmp eq ptr %39, null
  br i1 %40, label %82, label %14, !llvm.loop !111

41:                                               ; preds = %30, %41
  %42 = phi ptr [ %46, %41 ], [ %32, %30 ]
  %43 = getelementptr inbounds %struct.Nurb, ptr %42, i64 0, i32 5
  %44 = load i16, ptr %43, align 2, !tbaa !112
  %45 = or i16 %44, 1
  store i16 %45, ptr %43, align 2, !tbaa !112
  %46 = load ptr, ptr %42, align 8, !tbaa !25
  %47 = icmp eq ptr %46, null
  br i1 %47, label %34, label %41, !llvm.loop !114

48:                                               ; preds = %10, %77
  %49 = phi ptr [ %80, %77 ], [ %7, %10 ]
  %50 = phi i8 [ %79, %77 ], [ 0, %10 ]
  %51 = phi i8 [ %78, %77 ], [ 0, %10 ]
  %52 = getelementptr inbounds %struct.CollectionPointerLink, ptr %49, i64 0, i32 2, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds %struct.Object, ptr %53, i64 0, i32 19
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds %struct.ID, ptr %55, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %48
  %62 = getelementptr inbounds %struct.Object, ptr %53, i64 0, i32 3
  %63 = load i16, ptr %62, align 8, !tbaa !68
  switch i16 %63, label %77 [
    i16 1, label %64
    i16 3, label %65
    i16 2, label %65
  ]

64:                                               ; preds = %61
  call void @BKE_mesh_smooth_flag_set(ptr noundef nonnull %53, i32 noundef %13) #8
  call void @DAG_id_tag_update(ptr noundef nonnull %53, i16 noundef signext 2) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef nonnull %53) #8
  br label %77

65:                                               ; preds = %61, %61
  %66 = getelementptr inbounds %struct.Curve, ptr %55, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = icmp eq ptr %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %65, %69
  %70 = phi ptr [ %74, %69 ], [ %67, %65 ]
  %71 = getelementptr inbounds %struct.Nurb, ptr %70, i64 0, i32 5
  %72 = load i16, ptr %71, align 2, !tbaa !112
  %73 = and i16 %72, -2
  store i16 %73, ptr %71, align 2, !tbaa !112
  %74 = load ptr, ptr %70, align 8, !tbaa !25
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %69, !llvm.loop !114

76:                                               ; preds = %69, %65
  call void @DAG_id_tag_update(ptr noundef %53, i16 noundef signext 2) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %53) #8
  br label %77

77:                                               ; preds = %64, %76, %61, %57
  %78 = phi i8 [ %51, %57 ], [ 1, %64 ], [ 1, %76 ], [ %51, %61 ]
  %79 = phi i8 [ 1, %57 ], [ %50, %64 ], [ %50, %76 ], [ %50, %61 ]
  %80 = load ptr, ptr %49, align 8, !tbaa !25
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %48, !llvm.loop !111

82:                                               ; preds = %77, %36
  %83 = phi i8 [ %37, %36 ], [ %78, %77 ]
  %84 = phi i8 [ %38, %36 ], [ %79, %77 ]
  call void @BLI_freelistN(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !92
  call void @BKE_report(ptr noundef %88, i32 noundef 16, ptr noundef nonnull @.str.90) #8
  br label %89

89:                                               ; preds = %86, %82
  %90 = freeze i8 %83
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %9, %89
  br label %93

93:                                               ; preds = %89, %92
  %94 = phi i32 [ 2, %92 ], [ 4, %89 ]
  ret i32 %94
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_shade_smooth(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.45, ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.46, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.47, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @shade_poll, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @shade_smooth_exec, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_object_mode_compat_set(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 27
  %6 = load i32, ptr %5, align 8, !tbaa !78
  %7 = icmp eq i32 %6, %2
  %8 = icmp eq i32 %6, 0
  %9 = or i1 %7, %8
  br i1 %9, label %30, label %10

10:                                               ; preds = %4
  %11 = and i32 %6, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  switch i32 %6, label %19 [
    i32 2, label %20
    i32 4, label %14
    i32 8, label %15
    i32 16, label %16
    i32 32, label %17
    i32 64, label %18
  ]

14:                                               ; preds = %13
  br label %20

15:                                               ; preds = %13
  br label %20

16:                                               ; preds = %13
  br label %20

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %13
  br label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %10, %13, %14, %15, %16, %17, %18, %19
  %21 = phi ptr [ @.str.92, %14 ], [ @.str.93, %15 ], [ @.str.94, %16 ], [ @.str.95, %17 ], [ @.str.22, %18 ], [ null, %19 ], [ @.str.20, %10 ], [ @.str.91, %13 ]
  %22 = tail call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef %21, i16 noundef signext 7, ptr noundef null) #8
  %23 = load i32, ptr %5, align 8, !tbaa !78
  %24 = icmp ne i32 %23, %2
  %25 = icmp ne i32 %23, 0
  %26 = and i1 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = tail call ptr @WM_operatortype_find(ptr noundef %21, i8 noundef zeroext 0) #8
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %3, i32 noundef 32, ptr noundef nonnull @.str.48, ptr noundef %29) #8
  br label %30

30:                                               ; preds = %4, %20, %27
  %31 = phi i8 [ 0, %27 ], [ 1, %20 ], [ 1, %4 ]
  ret i8 %31
}

declare i32 @WM_operator_name_call(ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @WM_operatortype_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_mode_set(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.49, ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.50, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.51, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_mode_set_exec, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active_editable, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.52, ptr noundef nonnull @object_mode_items, i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54) #8
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !115
  tail call void @RNA_def_enum_funcs(ptr noundef %9, ptr noundef nonnull @object_mode_set_itemsf) #8
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  tail call void @RNA_def_property_flag(ptr noundef %11, i32 noundef 268435456) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.55, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.54) #8
  tail call void @RNA_def_property_flag(ptr noundef %13, i32 noundef 268435456) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_mode_set_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_active_object(ptr noundef %0) #8
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = tail call i32 @RNA_enum_get(ptr noundef %5, ptr noundef nonnull @.str.52) #8
  %7 = icmp eq ptr %3, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = tail call i32 @RNA_boolean_get(ptr noundef %9, ptr noundef nonnull @.str.55) #8
  br label %125

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 27
  %13 = load i32, ptr %12, align 8, !tbaa !78
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = tail call i32 @RNA_boolean_get(ptr noundef %14, ptr noundef nonnull @.str.55) #8
  %16 = icmp eq i32 %6, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 3
  %19 = load i16, ptr %18, align 8, !tbaa !68
  %20 = sext i16 %19 to i32
  switch i32 %20, label %125 [
    i32 1, label %21
    i32 2, label %24
    i32 3, label %24
    i32 4, label %24
    i32 5, label %24
    i32 22, label %27
    i32 25, label %30
  ]

21:                                               ; preds = %17
  %22 = and i32 %6, 63
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %125, label %33

24:                                               ; preds = %17, %17, %17, %17
  %25 = and i32 %6, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %125, label %33

27:                                               ; preds = %17
  %28 = and i32 %6, 9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %125, label %33

30:                                               ; preds = %17
  %31 = and i32 %6, 65
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %125, label %33

33:                                               ; preds = %11, %21, %24, %27, %30
  %34 = load i32, ptr %12, align 8, !tbaa !78
  %35 = icmp eq i32 %34, %6
  br i1 %35, label %60, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = icmp eq i32 %34, 0
  br i1 %39, label %60, label %40

40:                                               ; preds = %36
  %41 = and i32 %34, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  switch i32 %34, label %49 [
    i32 2, label %50
    i32 4, label %44
    i32 8, label %45
    i32 16, label %46
    i32 32, label %47
    i32 64, label %48
  ]

44:                                               ; preds = %43
  br label %50

45:                                               ; preds = %43
  br label %50

46:                                               ; preds = %43
  br label %50

47:                                               ; preds = %43
  br label %50

48:                                               ; preds = %43
  br label %50

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %48, %47, %46, %45, %44, %43, %40
  %51 = phi ptr [ @.str.92, %44 ], [ @.str.93, %45 ], [ @.str.94, %46 ], [ @.str.95, %47 ], [ @.str.22, %48 ], [ null, %49 ], [ @.str.20, %40 ], [ @.str.91, %43 ]
  %52 = tail call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef %51, i16 noundef signext 7, ptr noundef null) #8
  %53 = load i32, ptr %12, align 8, !tbaa !78
  %54 = icmp ne i32 %53, %6
  %55 = icmp ne i32 %53, 0
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = tail call ptr @WM_operatortype_find(ptr noundef %51, i8 noundef zeroext 0) #8
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %38, i32 noundef 32, ptr noundef nonnull @.str.48, ptr noundef %59) #8
  br label %60

60:                                               ; preds = %57, %50, %36, %33
  br i1 %16, label %61, label %63

61:                                               ; preds = %60
  %62 = and i32 %15, 255
  br label %81

63:                                               ; preds = %60
  %64 = load i32, ptr %12, align 8, !tbaa !78
  %65 = icmp ne i32 %64, %6
  %66 = and i32 %15, 255
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %65, i1 true, i1 %67
  br i1 %68, label %69, label %125

69:                                               ; preds = %63
  %70 = and i32 %6, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  switch i32 %6, label %81 [
    i32 2, label %78
    i32 4, label %73
    i32 8, label %74
    i32 16, label %75
    i32 32, label %76
    i32 64, label %77
  ]

73:                                               ; preds = %72
  br label %78

74:                                               ; preds = %72
  br label %78

75:                                               ; preds = %72
  br label %78

76:                                               ; preds = %72
  br label %78

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %76, %75, %74, %73, %72, %69
  %79 = phi ptr [ @.str.91, %72 ], [ @.str.20, %69 ], [ @.str.22, %77 ], [ @.str.95, %76 ], [ @.str.94, %75 ], [ @.str.93, %74 ], [ @.str.92, %73 ]
  %80 = tail call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef nonnull %79, i16 noundef signext 7, ptr noundef null) #8
  br label %81

81:                                               ; preds = %61, %78, %72
  %82 = phi i32 [ %62, %61 ], [ %66, %78 ], [ %66, %72 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %125, label %84

84:                                               ; preds = %81
  %85 = icmp eq i32 %13, 0
  %86 = select i1 %16, i1 %85, i1 false
  br i1 %86, label %87, label %103

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 28
  %89 = load i32, ptr %88, align 4, !tbaa !77
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %103, label %91

91:                                               ; preds = %87
  %92 = and i32 %89, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  switch i32 %89, label %125 [
    i32 2, label %100
    i32 4, label %95
    i32 8, label %96
    i32 16, label %97
    i32 32, label %98
    i32 64, label %99
  ]

95:                                               ; preds = %94
  br label %100

96:                                               ; preds = %94
  br label %100

97:                                               ; preds = %94
  br label %100

98:                                               ; preds = %94
  br label %100

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %98, %97, %96, %95, %94, %91
  %101 = phi ptr [ @.str.91, %94 ], [ @.str.20, %91 ], [ @.str.22, %99 ], [ @.str.95, %98 ], [ @.str.94, %97 ], [ @.str.93, %96 ], [ @.str.92, %95 ]
  %102 = tail call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef nonnull %101, i16 noundef signext 7, ptr noundef null) #8
  br label %125

103:                                              ; preds = %87, %84
  %104 = load i32, ptr %12, align 8, !tbaa !78
  %105 = icmp eq i32 %104, %6
  %106 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 28
  br i1 %105, label %107, label %108

107:                                              ; preds = %103
  store i32 %13, ptr %106, align 4, !tbaa !77
  br label %125

108:                                              ; preds = %103
  %109 = load i32, ptr %106, align 4, !tbaa !77
  %110 = icmp eq i32 %109, 0
  %111 = icmp eq i32 %109, %6
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %125, label %113

113:                                              ; preds = %108
  %114 = and i32 %109, 1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  switch i32 %109, label %125 [
    i32 2, label %122
    i32 4, label %117
    i32 8, label %118
    i32 16, label %119
    i32 32, label %120
    i32 64, label %121
  ]

117:                                              ; preds = %116
  br label %122

118:                                              ; preds = %116
  br label %122

119:                                              ; preds = %116
  br label %122

120:                                              ; preds = %116
  br label %122

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121, %120, %119, %118, %117, %116, %113
  %123 = phi ptr [ @.str.91, %116 ], [ @.str.20, %113 ], [ @.str.22, %121 ], [ @.str.95, %120 ], [ @.str.94, %119 ], [ @.str.93, %118 ], [ @.str.92, %117 ]
  %124 = tail call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef nonnull %123, i16 noundef signext 7, ptr noundef null) #8
  br label %125

125:                                              ; preds = %63, %122, %116, %100, %94, %30, %27, %24, %21, %17, %8, %81, %107, %108
  %126 = phi i32 [ 4, %108 ], [ 4, %107 ], [ 4, %81 ], [ 8, %8 ], [ 8, %17 ], [ 8, %21 ], [ 8, %24 ], [ 8, %27 ], [ 8, %30 ], [ 4, %94 ], [ 4, %100 ], [ 4, %116 ], [ 4, %122 ], [ 4, %63 ]
  ret i32 %126
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_def_enum_funcs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @object_mode_set_itemsf(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store ptr null, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr %6, align 4, !tbaa !116
  %7 = icmp eq ptr %0, null
  br i1 %7, label %82, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @CTX_data_active_object(ptr noundef nonnull %0) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %79, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 109
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 111
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = tail call ptr @modifiers_findByType(ptr noundef nonnull %9, i32 noundef 22) #8
  %21 = freeze ptr %20
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %19, %15, %11
  %25 = phi i32 [ 1, %15 ], [ 1, %11 ], [ %23, %19 ]
  %26 = load ptr, ptr getelementptr inbounds ([0 x %struct.EnumPropertyItem], ptr @object_mode_items, i64 0, i64 0, i32 1), align 8, !tbaa !119
  %27 = icmp eq ptr %26, null
  br i1 %27, label %80, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 3
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %28, %50
  %32 = phi ptr [ %51, %50 ], [ @object_mode_items, %28 ]
  %33 = load i32, ptr %32, align 8, !tbaa !121
  switch i32 %33, label %39 [
    i32 1, label %37
    i32 64, label %34
  ]

34:                                               ; preds = %31
  %35 = load i16, ptr %29, align 8, !tbaa !68
  %36 = icmp eq i16 %35, 25
  br i1 %36, label %49, label %39

37:                                               ; preds = %31
  %38 = load i16, ptr %29, align 8, !tbaa !68
  switch i16 %38, label %39 [
    i16 1, label %49
    i16 4, label %49
    i16 2, label %49
    i16 3, label %49
    i16 5, label %49
    i16 22, label %49
    i16 25, label %49
  ]

39:                                               ; preds = %31, %37, %34
  %40 = add i32 %33, -2
  %41 = call i32 @llvm.fshl.i32(i32 %33, i32 %40, i32 31)
  switch i32 %41, label %47 [
    i32 0, label %42
    i32 1, label %42
    i32 3, label %42
    i32 7, label %42
  ]

42:                                               ; preds = %39, %39, %39, %39
  %43 = load i16, ptr %29, align 8, !tbaa !68
  %44 = icmp eq i16 %43, 1
  %45 = icmp eq i32 %33, 0
  %46 = or i1 %45, %44
  br i1 %46, label %49, label %50

47:                                               ; preds = %39
  %48 = icmp eq i32 %33, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %47, %42, %37, %37, %37, %37, %37, %37, %37, %34
  call void @RNA_enum_item_add(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %32) #8
  br label %50

50:                                               ; preds = %49, %47, %42
  %51 = getelementptr inbounds %struct.EnumPropertyItem, ptr %32, i64 1
  %52 = getelementptr inbounds %struct.EnumPropertyItem, ptr %32, i64 1, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !119
  %54 = icmp eq ptr %53, null
  br i1 %54, label %80, label %31, !llvm.loop !122

55:                                               ; preds = %28, %74
  %56 = phi ptr [ %75, %74 ], [ @object_mode_items, %28 ]
  %57 = load i32, ptr %56, align 8, !tbaa !121
  switch i32 %57, label %63 [
    i32 1, label %58
    i32 64, label %60
    i32 32, label %73
  ]

58:                                               ; preds = %55
  %59 = load i16, ptr %29, align 8, !tbaa !68
  switch i16 %59, label %63 [
    i16 1, label %73
    i16 4, label %73
    i16 2, label %73
    i16 3, label %73
    i16 5, label %73
    i16 22, label %73
    i16 25, label %73
  ]

60:                                               ; preds = %55
  %61 = load i16, ptr %29, align 8, !tbaa !68
  %62 = icmp eq i16 %61, 25
  br i1 %62, label %73, label %63

63:                                               ; preds = %55, %58, %60
  %64 = add i32 %57, -2
  %65 = call i32 @llvm.fshl.i32(i32 %57, i32 %64, i32 31)
  switch i32 %65, label %71 [
    i32 0, label %66
    i32 1, label %66
    i32 3, label %66
    i32 7, label %66
  ]

66:                                               ; preds = %63, %63, %63, %63
  %67 = load i16, ptr %29, align 8, !tbaa !68
  %68 = icmp eq i16 %67, 1
  %69 = icmp eq i32 %57, 0
  %70 = or i1 %69, %68
  br i1 %70, label %73, label %74

71:                                               ; preds = %63
  %72 = icmp eq i32 %57, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %55, %58, %58, %58, %58, %58, %58, %58, %71, %66, %60
  call void @RNA_enum_item_add(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %56) #8
  br label %74

74:                                               ; preds = %66, %73, %71
  %75 = getelementptr inbounds %struct.EnumPropertyItem, ptr %56, i64 1
  %76 = getelementptr inbounds %struct.EnumPropertyItem, ptr %56, i64 1, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !119
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %55, !llvm.loop !122

79:                                               ; preds = %8
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @object_mode_items, i32 noundef 0) #8
  br label %80

80:                                               ; preds = %74, %50, %24, %79
  call void @RNA_enum_item_end(ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  store i8 1, ptr %3, align 1, !tbaa !123
  %81 = load ptr, ptr %5, align 8, !tbaa !25
  br label %82

82:                                               ; preds = %4, %80
  %83 = phi ptr [ %81, %80 ], [ @object_mode_items, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret ptr %83
}

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_game_property_new(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.57, ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.58, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.59, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @game_property_new_exec, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active_editable, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.60, ptr noundef nonnull @gameproperty_type_items, i32 noundef 2, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !42
  %11 = tail call ptr @RNA_def_string(ptr noundef %10, ptr noundef nonnull @.str.63, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @game_property_new_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = tail call ptr @CTX_data_active_object(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #8
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = tail call i32 @RNA_enum_get(ptr noundef %6, ptr noundef nonnull @.str.60) #8
  %8 = tail call ptr @BKE_bproperty_new(i32 noundef %7) #8
  %9 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 91
  tail call void @BLI_addtail(ptr noundef nonnull %9, ptr noundef %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  call void @RNA_string_get(ptr noundef %10, ptr noundef nonnull @.str.63, ptr noundef nonnull %3) #8
  %11 = load i8, ptr %3, align 16, !tbaa !123
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.bProperty, ptr %8, i64 0, i32 2
  %15 = call ptr @BLI_strncpy(ptr noundef nonnull %14, ptr noundef nonnull %3, i64 noundef 64) #8
  br label %16

16:                                               ; preds = %13, %2
  call void @BKE_bproperty_unique(ptr noundef null, ptr noundef %8, i32 noundef 0) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 318767104, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #8
  ret i32 4
}

declare ptr @RNA_def_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_game_property_remove(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.66, ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.67, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.68, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @game_property_remove_exec, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active_editable, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.69, i32 noundef 0, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 0, i32 noundef 2147483647) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @game_property_remove_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_active_object(ptr noundef %0) #8
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = tail call i32 @RNA_int_get(ptr noundef %5, ptr noundef nonnull @.str.69) #8
  %7 = icmp eq ptr %3, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 91
  %10 = tail call ptr @BLI_findlink(ptr noundef nonnull %9, i32 noundef %6) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @BLI_remlink(ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  tail call void @BKE_bproperty_free(ptr noundef nonnull %10) #8
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 318767104, ptr noundef null) #8
  br label %13

13:                                               ; preds = %8, %2, %12
  %14 = phi i32 [ 4, %12 ], [ 2, %2 ], [ 2, %8 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_game_property_copy(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.72, ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.73, ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.74, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @game_property_copy_exec, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active_editable, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.75, ptr noundef nonnull @game_properties_copy_operations, i32 noundef 3, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.54) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !42
  %11 = tail call ptr @RNA_def_enum(ptr noundef %10, ptr noundef nonnull @.str.77, ptr noundef nonnull @DummyRNA_NULL_items, i32 noundef 0, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79) #8
  tail call void @RNA_def_property_flag(ptr noundef %11, i32 noundef 805306368) #8
  tail call void @RNA_def_enum_funcs(ptr noundef %11, ptr noundef nonnull @gameprops_itemf) #8
  %12 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %11, ptr %12, align 8, !tbaa !115
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @game_property_copy_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.ListBase, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @RNA_Object) #8
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = call ptr @CTX_data_active_object(ptr noundef nonnull %0) #8
  br label %13

13:                                               ; preds = %2, %7, %11
  %14 = phi ptr [ %9, %7 ], [ %12, %11 ], [ null, %2 ]
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = call i32 @RNA_enum_get(ptr noundef %16, ptr noundef nonnull @.str.75) #8
  %18 = load ptr, ptr %15, align 8, !tbaa !43
  %19 = call i32 @RNA_enum_get(ptr noundef %18, ptr noundef nonnull @.str.77) #8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.Object, ptr %14, i64 0, i32 91
  %23 = add nsw i32 %19, -1
  %24 = call ptr @BLI_findlink(ptr noundef nonnull %22, i32 noundef %23) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %74, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %27 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %4) #8
  %28 = load ptr, ptr %4, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %26, %36
  %31 = phi ptr [ %37, %36 ], [ %28, %26 ]
  %32 = getelementptr inbounds %struct.CollectionPointerLink, ptr %31, i64 0, i32 2, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = icmp eq ptr %14, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  call void @BKE_bproperty_object_set(ptr noundef %33, ptr noundef nonnull %24) #8
  br label %36

36:                                               ; preds = %35, %30
  %37 = load ptr, ptr %31, align 8, !tbaa !25
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %30, !llvm.loop !124

39:                                               ; preds = %36, %26
  call void @BLI_freelistN(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  br label %74

40:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  %41 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %5) #8
  %42 = load ptr, ptr %5, align 8, !tbaa !25
  %43 = icmp eq ptr %42, null
  br i1 %43, label %73, label %44

44:                                               ; preds = %40
  %45 = freeze i32 %17
  %46 = icmp eq i32 %45, 1
  %47 = getelementptr inbounds %struct.Object, ptr %14, i64 0, i32 91
  br i1 %46, label %48, label %58

48:                                               ; preds = %44, %55
  %49 = phi ptr [ %56, %55 ], [ %42, %44 ]
  %50 = getelementptr inbounds %struct.CollectionPointerLink, ptr %49, i64 0, i32 2, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = icmp eq ptr %14, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.Object, ptr %51, i64 0, i32 91
  call void @BKE_bproperty_copy_list(ptr noundef nonnull %54, ptr noundef nonnull %47) #8
  br label %55

55:                                               ; preds = %53, %48
  %56 = load ptr, ptr %49, align 8, !tbaa !25
  %57 = icmp eq ptr %56, null
  br i1 %57, label %73, label %48, !llvm.loop !125

58:                                               ; preds = %44, %70
  %59 = phi ptr [ %71, %70 ], [ %42, %44 ]
  %60 = getelementptr inbounds %struct.CollectionPointerLink, ptr %59, i64 0, i32 2, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = icmp eq ptr %14, %61
  br i1 %62, label %70, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %47, align 8, !tbaa !25
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63, %66
  %67 = phi ptr [ %68, %66 ], [ %64, %63 ]
  call void @BKE_bproperty_object_set(ptr noundef %61, ptr noundef nonnull %67) #8
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %66, !llvm.loop !126

70:                                               ; preds = %66, %63, %58
  %71 = load ptr, ptr %59, align 8, !tbaa !25
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %58, !llvm.loop !125

73:                                               ; preds = %70, %55, %40
  call void @BLI_freelistN(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  br label %74

74:                                               ; preds = %21, %39, %73
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @gameprops_itemf(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.EnumPropertyItem, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  br label %36

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @RNA_Object) #8
  %12 = getelementptr inbounds %struct.PointerRNA, ptr %5, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) @__const.gameprops_itemf.tmp, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store ptr null, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 0, ptr %8, align 4, !tbaa !116
  br label %19

16:                                               ; preds = %11
  %17 = call ptr @CTX_data_active_object(ptr noundef nonnull %0) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) @__const.gameprops_itemf.tmp, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store ptr null, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 0, ptr %8, align 4, !tbaa !116
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %15, %16
  %20 = phi ptr [ %13, %15 ], [ %17, %16 ]
  %21 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 91
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.EnumPropertyItem, ptr %6, i64 0, i32 1
  %26 = getelementptr inbounds %struct.EnumPropertyItem, ptr %6, i64 0, i32 3
  br label %27

27:                                               ; preds = %24, %27
  %28 = phi ptr [ %22, %24 ], [ %32, %27 ]
  %29 = phi i32 [ 1, %24 ], [ %31, %27 ]
  store i32 %29, ptr %6, align 8, !tbaa !121
  %30 = getelementptr inbounds %struct.bProperty, ptr %28, i64 0, i32 2
  store ptr %30, ptr %25, align 8, !tbaa !119
  store ptr %30, ptr %26, align 8, !tbaa !127
  call void @RNA_enum_item_add(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6) #8
  %31 = add nuw nsw i32 %29, 1
  %32 = load ptr, ptr %28, align 8, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %27, !llvm.loop !128

34:                                               ; preds = %27, %19
  call void @RNA_enum_item_end(ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  store i8 1, ptr %3, align 1, !tbaa !123
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %10, %16, %34
  %37 = phi ptr [ %35, %34 ], [ @DummyRNA_NULL_items, %16 ], [ @DummyRNA_NULL_items, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #8
  ret ptr %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_game_property_clear(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.80, ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.81, ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.82, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @game_property_clear_exec, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active_editable, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @game_property_clear_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %4 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %3) #8
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %12, %7 ], [ %5, %2 ]
  %9 = getelementptr inbounds %struct.CollectionPointerLink, ptr %8, i64 0, i32 2, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 91
  call void @BKE_bproperty_free_list(ptr noundef nonnull %11) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %7, !llvm.loop !129

14:                                               ; preds = %7, %2
  call void @BLI_freelistN(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 318767104, ptr noundef null) #8
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_logic_bricks_copy(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.83, ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.84, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.85, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @logicbricks_copy_exec, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active_editable, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @logicbricks_copy_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @RNA_Object) #8
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call ptr @CTX_data_active_object(ptr noundef nonnull %0) #8
  br label %12

12:                                               ; preds = %2, %6, %10
  %13 = phi ptr [ %8, %6 ], [ %11, %10 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %14 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %4) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %51, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 92
  %19 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 93
  %20 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 94
  %21 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 62
  %22 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 61
  %23 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 123
  %24 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 31
  %25 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 32
  br label %26

26:                                               ; preds = %17, %48
  %27 = phi ptr [ %15, %17 ], [ %49, %48 ]
  %28 = getelementptr inbounds %struct.CollectionPointerLink, ptr %27, i64 0, i32 2, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = icmp eq ptr %13, %29
  br i1 %30, label %48, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.Object, ptr %29, i64 0, i32 92
  call void @free_sensors(ptr noundef nonnull %32) #8
  %33 = getelementptr inbounds %struct.Object, ptr %29, i64 0, i32 93
  call void @unlink_controllers(ptr noundef nonnull %33) #8
  call void @free_controllers(ptr noundef nonnull %33) #8
  %34 = getelementptr inbounds %struct.Object, ptr %29, i64 0, i32 94
  call void @unlink_actuators(ptr noundef nonnull %34) #8
  call void @free_actuators(ptr noundef nonnull %34) #8
  call void @clear_sca_new_poins_ob(ptr noundef %13) #8
  call void @copy_sensors(ptr noundef nonnull %32, ptr noundef nonnull %18) #8
  call void @copy_controllers(ptr noundef nonnull %33, ptr noundef nonnull %19) #8
  call void @copy_actuators(ptr noundef nonnull %34, ptr noundef nonnull %20) #8
  call void @set_sca_new_poins_ob(ptr noundef %29) #8
  %35 = load i8, ptr %21, align 2, !tbaa !130
  %36 = getelementptr inbounds %struct.Object, ptr %29, i64 0, i32 62
  store i8 %35, ptr %36, align 2, !tbaa !130
  %37 = load i16, ptr %22, align 4, !tbaa !131
  %38 = getelementptr inbounds %struct.Object, ptr %29, i64 0, i32 61
  store i16 %37, ptr %38, align 4, !tbaa !131
  %39 = getelementptr inbounds %struct.Object, ptr %29, i64 0, i32 123
  %40 = load <2 x i32>, ptr %23, align 8, !tbaa !116
  store <2 x i32> %40, ptr %39, align 8, !tbaa !116
  %41 = getelementptr inbounds %struct.Object, ptr %29, i64 0, i32 31
  %42 = load i32, ptr %41, align 8, !tbaa !132
  %43 = load i32, ptr %24, align 8, !tbaa !132
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %31
  %46 = load i32, ptr %25, align 4, !tbaa !133
  %47 = getelementptr inbounds %struct.Object, ptr %29, i64 0, i32 32
  store i32 %46, ptr %47, align 4, !tbaa !133
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef nonnull %29) #8
  br label %48

48:                                               ; preds = %31, %45, %26
  %49 = load ptr, ptr %27, align 8, !tbaa !25
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %26, !llvm.loop !134

51:                                               ; preds = %48, %12
  call void @BLI_freelistN(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 318767104, ptr noundef null) #8
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_game_physics_copy(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.86, ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.87, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.88, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @game_physics_copy_exec, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active_editable, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @game_physics_copy_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @RNA_Object) #8
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call ptr @CTX_data_active_object(ptr noundef nonnull %0) #8
  br label %12

12:                                               ; preds = %2, %6, %10
  %13 = phi ptr [ %8, %6 ], [ %11, %10 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %14 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %4) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %71, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 99
  %19 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 73
  %20 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 75
  %21 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 77
  %22 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 69
  %23 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 105
  %24 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 105, i64 1
  %25 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 105, i64 2
  %26 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 85
  %27 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 74
  %28 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 101
  %29 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 102
  %30 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 81
  br label %31

31:                                               ; preds = %17, %68
  %32 = phi ptr [ %15, %17 ], [ %69, %68 ]
  %33 = getelementptr inbounds %struct.CollectionPointerLink, ptr %32, i64 0, i32 2, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = icmp eq ptr %13, %34
  br i1 %35, label %68, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.Object, ptr %34, i64 0, i32 99
  %38 = load <2 x i32>, ptr %18, align 8, !tbaa !116
  store <2 x i32> %38, ptr %37, align 8, !tbaa !116
  %39 = load float, ptr %19, align 4, !tbaa !135
  %40 = getelementptr inbounds %struct.Object, ptr %34, i64 0, i32 73
  store float %39, ptr %40, align 4, !tbaa !135
  %41 = getelementptr inbounds %struct.Object, ptr %34, i64 0, i32 75
  %42 = load <2 x float>, ptr %20, align 4, !tbaa !136
  store <2 x float> %42, ptr %41, align 4, !tbaa !136
  %43 = load float, ptr %21, align 4, !tbaa !137
  %44 = getelementptr inbounds %struct.Object, ptr %34, i64 0, i32 77
  store float %43, ptr %44, align 4, !tbaa !137
  %45 = getelementptr inbounds %struct.Object, ptr %34, i64 0, i32 69
  %46 = load <4 x float>, ptr %22, align 4, !tbaa !136
  store <4 x float> %46, ptr %45, align 4, !tbaa !136
  %47 = getelementptr inbounds %struct.Object, ptr %34, i64 0, i32 105
  %48 = load float, ptr %23, align 4, !tbaa !136
  store float %48, ptr %47, align 4, !tbaa !136
  %49 = load float, ptr %24, align 4, !tbaa !136
  %50 = getelementptr inbounds %struct.Object, ptr %34, i64 0, i32 105, i64 1
  store float %49, ptr %50, align 4, !tbaa !136
  %51 = load float, ptr %25, align 4, !tbaa !136
  %52 = getelementptr inbounds %struct.Object, ptr %34, i64 0, i32 105, i64 2
  store float %51, ptr %52, align 4, !tbaa !136
  %53 = load i8, ptr %26, align 1, !tbaa !138
  %54 = getelementptr inbounds %struct.Object, ptr %34, i64 0, i32 85
  store i8 %53, ptr %54, align 1, !tbaa !138
  %55 = load float, ptr %27, align 8, !tbaa !139
  %56 = getelementptr inbounds %struct.Object, ptr %34, i64 0, i32 74
  store float %55, ptr %56, align 8, !tbaa !139
  %57 = load ptr, ptr %28, align 8, !tbaa !140
  %58 = call ptr @copy_bulletsoftbody(ptr noundef %57) #8
  %59 = getelementptr inbounds %struct.Object, ptr %34, i64 0, i32 101
  store ptr %58, ptr %59, align 8, !tbaa !140
  %60 = load i8, ptr %29, align 8, !tbaa !33
  %61 = and i8 %60, 4
  %62 = getelementptr inbounds %struct.Object, ptr %34, i64 0, i32 102
  %63 = load i8, ptr %62, align 8, !tbaa !33
  %64 = and i8 %63, -5
  %65 = or i8 %64, %61
  store i8 %65, ptr %62, align 8, !tbaa !33
  %66 = getelementptr inbounds %struct.Object, ptr %34, i64 0, i32 81
  %67 = load <2 x i16>, ptr %30, align 4, !tbaa !141
  store <2 x i16> %67, ptr %66, align 4, !tbaa !141
  br label %68

68:                                               ; preds = %36, %31
  %69 = load ptr, ptr %32, align 8, !tbaa !25
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %31, !llvm.loop !142

71:                                               ; preds = %68, %12
  call void @BLI_freelistN(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  ret i32 4
}

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #1

declare void @DAG_id_type_tag(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @DAG_relations_tag_update(ptr noundef) local_unnamed_addr #1

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CTX_data_visible_bases(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_base_object_activate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EDBM_mesh_load(ptr noundef) local_unnamed_addr #1

declare void @EDBM_mesh_free(ptr noundef) local_unnamed_addr #1

declare i32 @ED_mesh_mirror_spatial_table(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @ED_mesh_mirror_topo_table(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @ED_armature_from_edit(ptr noundef) local_unnamed_addr #1

declare void @ED_armature_edit_free(ptr noundef) local_unnamed_addr #1

declare void @load_editNurb(ptr noundef) local_unnamed_addr #1

declare void @free_editNurb(ptr noundef) local_unnamed_addr #1

declare void @load_editText(ptr noundef) local_unnamed_addr #1

declare void @free_editText(ptr noundef) local_unnamed_addr #1

declare void @load_editLatt(ptr noundef) local_unnamed_addr #1

declare void @free_editLatt(ptr noundef) local_unnamed_addr #1

declare void @load_editMball(ptr noundef) local_unnamed_addr #1

declare void @free_editMball(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_tool_settings(ptr noundef) local_unnamed_addr #1

declare void @ED_space_image_uv_sculpt_update(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #1

declare void @ED_armature_enter_posemode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_armature_exit_posemode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_add_collision_fields(i32 noundef) local_unnamed_addr #1

declare void @RNA_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WM_operator_props_dialog_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @animviz_verify_motionpaths(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @BKE_mesh_smooth_flag_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_enum_item_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_enum_items_add_value(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @RNA_enum_item_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_bproperty_new(i32 noundef) local_unnamed_addr #1

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BKE_bproperty_unique(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_bproperty_free(ptr noundef) local_unnamed_addr #1

declare void @BKE_bproperty_object_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_bproperty_copy_list(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @BKE_bproperty_free_list(ptr noundef) local_unnamed_addr #1

declare void @free_sensors(ptr noundef) local_unnamed_addr #1

declare void @unlink_controllers(ptr noundef) local_unnamed_addr #1

declare void @free_controllers(ptr noundef) local_unnamed_addr #1

declare void @unlink_actuators(ptr noundef) local_unnamed_addr #1

declare void @free_actuators(ptr noundef) local_unnamed_addr #1

declare void @clear_sca_new_poins_ob(ptr noundef) local_unnamed_addr #1

declare void @copy_sensors(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @copy_controllers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @copy_actuators(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_sca_new_poins_ob(ptr noundef) local_unnamed_addr #1

declare ptr @copy_bulletsoftbody(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 16}
!6 = !{!"PointerRNA", !7, i64 0, !8, i64 8, !8, i64 16}
!7 = !{!"", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"wmOperatorType", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !13, i64 112, !8, i64 128, !8, i64 136, !8, i64 144, !14, i64 152, !15, i64 184}
!13 = !{!"ListBase", !8, i64 0, !8, i64 8}
!14 = !{!"ExtensionRNA", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!15 = !{!"short", !9, i64 0}
!16 = !{!12, !8, i64 24}
!17 = !{!12, !8, i64 8}
!18 = !{!12, !8, i64 32}
!19 = !{!12, !8, i64 72}
!20 = !{!12, !15, i64 184}
!21 = !{!22, !8, i64 96}
!22 = !{!"ScrArea", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !23, i64 56, !9, i64 72, !9, i64 73, !15, i64 74, !15, i64 76, !15, i64 78, !15, i64 80, !15, i64 82, !15, i64 84, !9, i64 86, !9, i64 87, !8, i64 88, !13, i64 96, !13, i64 112, !13, i64 128, !13, i64 144}
!23 = !{!"rcti", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!24 = !{!"int", !9, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !24, i64 224}
!27 = !{!"View3D", !8, i64 0, !8, i64 8, !13, i64 16, !24, i64 32, !28, i64 36, !9, i64 40, !9, i64 56, !28, i64 72, !28, i64 76, !9, i64 80, !9, i64 81, !24, i64 84, !24, i64 88, !15, i64 92, !15, i64 94, !8, i64 96, !8, i64 104, !29, i64 112, !13, i64 128, !8, i64 144, !8, i64 152, !9, i64 160, !24, i64 224, !24, i64 228, !15, i64 232, !15, i64 234, !15, i64 236, !15, i64 238, !15, i64 240, !15, i64 242, !28, i64 244, !28, i64 248, !28, i64 252, !28, i64 256, !9, i64 260, !9, i64 272, !15, i64 284, !15, i64 286, !15, i64 288, !9, i64 290, !9, i64 291, !9, i64 292, !9, i64 293, !9, i64 294, !13, i64 296, !13, i64 312, !13, i64 328, !9, i64 344, !9, i64 345, !9, i64 346, !9, i64 347, !8, i64 352, !8, i64 360, !8, i64 368}
!28 = !{!"float", !9, i64 0}
!29 = !{!"rctf", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12}
!30 = !{!31, !24, i64 16}
!31 = !{!"Base", !8, i64 0, !8, i64 8, !24, i64 16, !24, i64 20, !24, i64 24, !15, i64 28, !15, i64 30, !8, i64 32}
!32 = !{!31, !8, i64 32}
!33 = !{!34, !9, i64 1160}
!34 = !{!"Object", !35, i64 0, !8, i64 120, !8, i64 128, !15, i64 136, !15, i64 138, !24, i64 140, !24, i64 144, !24, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !36, i64 312, !8, i64 360, !13, i64 368, !13, i64 384, !13, i64 400, !13, i64 416, !24, i64 432, !24, i64 436, !8, i64 440, !8, i64 448, !24, i64 456, !24, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !28, i64 616, !28, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !24, i64 944, !15, i64 948, !15, i64 950, !15, i64 952, !15, i64 954, !15, i64 956, !15, i64 958, !15, i64 960, !15, i64 962, !15, i64 964, !9, i64 966, !9, i64 967, !24, i64 968, !24, i64 972, !24, i64 976, !24, i64 980, !24, i64 984, !28, i64 988, !28, i64 992, !28, i64 996, !28, i64 1000, !28, i64 1004, !28, i64 1008, !28, i64 1012, !28, i64 1016, !28, i64 1020, !28, i64 1024, !28, i64 1028, !28, i64 1032, !15, i64 1036, !15, i64 1038, !15, i64 1040, !9, i64 1042, !9, i64 1043, !15, i64 1044, !9, i64 1046, !9, i64 1047, !28, i64 1048, !28, i64 1052, !13, i64 1056, !13, i64 1072, !13, i64 1088, !13, i64 1104, !28, i64 1120, !15, i64 1124, !15, i64 1126, !9, i64 1128, !24, i64 1144, !24, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !15, i64 1162, !9, i64 1164, !13, i64 1176, !13, i64 1192, !13, i64 1208, !13, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !15, i64 1266, !28, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !37, i64 1304, !37, i64 1312, !24, i64 1320, !24, i64 1324, !13, i64 1328, !13, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !13, i64 1400, !8, i64 1416}
!35 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !15, i64 98, !24, i64 100, !24, i64 104, !24, i64 108, !8, i64 112}
!36 = !{!"bAnimVizSettings", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !15, i64 16, !15, i64 18, !15, i64 20, !15, i64 22, !15, i64 24, !15, i64 26, !15, i64 28, !15, i64 30, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44}
!37 = !{!"long", !9, i64 0}
!38 = !{!31, !24, i64 24}
!39 = !{!34, !15, i64 948}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!12, !8, i64 88}
!43 = !{!44, !8, i64 112}
!44 = !{!"wmOperator", !8, i64 0, !8, i64 8, !9, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !13, i64 128, !8, i64 144, !8, i64 152, !15, i64 160, !9, i64 162}
!45 = !{!46, !8, i64 32}
!46 = !{!"CollectionPointerLink", !8, i64 0, !8, i64 8, !6, i64 16}
!47 = !{!48, !8, i64 168}
!48 = !{!"Scene", !35, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !13, i64 152, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 196, !9, i64 208, !9, i64 220, !24, i64 232, !24, i64 236, !24, i64 240, !15, i64 244, !9, i64 246, !9, i64 247, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !49, i64 280, !56, i64 4264, !13, i64 4296, !13, i64 4312, !8, i64 4328, !8, i64 4336, !8, i64 4344, !8, i64 4352, !8, i64 4360, !8, i64 4368, !15, i64 4376, !15, i64 4378, !24, i64 4380, !13, i64 4384, !57, i64 4400, !58, i64 4416, !61, i64 4600, !8, i64 4608, !62, i64 4616, !8, i64 4640, !37, i64 4648, !37, i64 4656, !51, i64 4664, !52, i64 4824, !63, i64 4888, !8, i64 4952}
!49 = !{!"RenderData", !50, i64 0, !8, i64 248, !8, i64 256, !53, i64 264, !54, i64 328, !24, i64 400, !24, i64 404, !24, i64 408, !28, i64 412, !24, i64 416, !24, i64 420, !24, i64 424, !24, i64 428, !15, i64 432, !15, i64 434, !28, i64 436, !28, i64 440, !28, i64 444, !28, i64 448, !28, i64 452, !15, i64 456, !15, i64 458, !15, i64 460, !15, i64 462, !15, i64 464, !15, i64 466, !24, i64 468, !15, i64 472, !15, i64 474, !15, i64 476, !15, i64 478, !15, i64 480, !15, i64 482, !24, i64 484, !24, i64 488, !15, i64 492, !15, i64 494, !24, i64 496, !24, i64 500, !15, i64 504, !15, i64 506, !15, i64 508, !15, i64 510, !15, i64 512, !9, i64 514, !9, i64 515, !24, i64 516, !24, i64 520, !24, i64 524, !15, i64 528, !15, i64 530, !15, i64 532, !15, i64 534, !15, i64 536, !15, i64 538, !15, i64 540, !15, i64 542, !29, i64 544, !29, i64 560, !23, i64 576, !13, i64 592, !15, i64 608, !15, i64 610, !28, i64 612, !28, i64 616, !28, i64 620, !28, i64 624, !24, i64 628, !28, i64 632, !28, i64 636, !28, i64 640, !28, i64 644, !15, i64 648, !15, i64 650, !15, i64 652, !15, i64 654, !15, i64 656, !15, i64 658, !28, i64 660, !28, i64 664, !15, i64 668, !15, i64 670, !28, i64 672, !28, i64 676, !9, i64 680, !24, i64 1704, !15, i64 1708, !15, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !24, i64 2520, !15, i64 2524, !15, i64 2526, !28, i64 2528, !28, i64 2532, !15, i64 2536, !15, i64 2538, !28, i64 2540, !15, i64 2544, !15, i64 2546, !24, i64 2548, !15, i64 2552, !15, i64 2554, !15, i64 2556, !15, i64 2558, !28, i64 2560, !28, i64 2564, !8, i64 2568, !24, i64 2576, !28, i64 2580, !9, i64 2584, !55, i64 2616, !24, i64 3976, !24, i64 3980}
!50 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !15, i64 8, !15, i64 10, !28, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !51, i64 24, !52, i64 184}
!51 = !{!"ColorManagedViewSettings", !24, i64 0, !24, i64 4, !9, i64 8, !9, i64 72, !28, i64 136, !28, i64 140, !8, i64 144, !8, i64 152}
!52 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!53 = !{!"QuicktimeCodecSettings", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !15, i64 48, !15, i64 50, !24, i64 52, !24, i64 56, !24, i64 60}
!54 = !{!"FFMpegCodecData", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !28, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !8, i64 64}
!55 = !{!"BakeData", !50, i64 0, !9, i64 248, !15, i64 1272, !15, i64 1274, !15, i64 1276, !15, i64 1278, !28, i64 1280, !28, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!56 = !{!"AudioData", !24, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !24, i64 16, !15, i64 20, !15, i64 22, !28, i64 24, !28, i64 28}
!57 = !{!"GameFraming", !9, i64 0, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15}
!58 = !{!"GameData", !57, i64 0, !15, i64 16, !15, i64 18, !15, i64 20, !15, i64 22, !15, i64 24, !15, i64 26, !15, i64 28, !15, i64 30, !15, i64 32, !9, i64 34, !59, i64 40, !15, i64 64, !15, i64 66, !28, i64 68, !60, i64 72, !28, i64 128, !28, i64 132, !24, i64 136, !15, i64 140, !15, i64 142, !15, i64 144, !15, i64 146, !15, i64 148, !15, i64 150, !15, i64 152, !15, i64 154, !15, i64 156, !15, i64 158, !15, i64 160, !15, i64 162, !28, i64 164, !28, i64 168, !28, i64 172, !28, i64 176, !28, i64 180}
!59 = !{!"GameDome", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !28, i64 8, !28, i64 12, !8, i64 16}
!60 = !{!"RecastData", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !28, i64 32, !28, i64 36, !24, i64 40, !28, i64 44, !28, i64 48, !15, i64 52, !15, i64 54}
!61 = !{!"UnitSettings", !28, i64 0, !9, i64 4, !9, i64 5, !15, i64 6}
!62 = !{!"PhysicsSettings", !9, i64 0, !24, i64 12, !24, i64 16, !24, i64 20}
!63 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!64 = distinct !{!64, !41}
!65 = distinct !{!65, !41}
!66 = distinct !{!66, !41}
!67 = !{i8 0, i8 2}
!68 = !{!34, !15, i64 136}
!69 = !{!34, !8, i64 296}
!70 = !{!71, !8, i64 272}
!71 = !{!"Mesh", !35, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !72, i64 280, !72, i64 480, !72, i64 680, !72, i64 880, !72, i64 1080, !24, i64 1280, !24, i64 1284, !24, i64 1288, !24, i64 1292, !24, i64 1296, !24, i64 1300, !24, i64 1304, !9, i64 1308, !9, i64 1320, !9, i64 1332, !24, i64 1344, !15, i64 1348, !15, i64 1350, !28, i64 1352, !24, i64 1356, !9, i64 1360, !9, i64 1361, !9, i64 1362, !9, i64 1363, !9, i64 1364, !9, i64 1365, !15, i64 1366, !8, i64 1368}
!72 = !{!"CustomData", !8, i64 0, !9, i64 8, !24, i64 172, !24, i64 176, !24, i64 180, !8, i64 184, !8, i64 192}
!73 = !{!74, !8, i64 0}
!74 = !{!"BMEditMesh", !8, i64 0, !8, i64 8, !24, i64 16, !8, i64 24, !24, i64 32, !8, i64 40, !8, i64 48, !37, i64 56, !8, i64 64, !24, i64 72, !8, i64 80, !24, i64 88, !15, i64 92, !15, i64 94, !8, i64 96, !24, i64 104}
!75 = !{!76, !24, i64 0}
!76 = !{!"BMesh", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !9, i64 28, !9, i64 29, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !24, i64 88, !24, i64 92, !24, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !24, i64 128, !8, i64 136, !72, i64 144, !72, i64 344, !72, i64 544, !72, i64 744, !15, i64 944, !24, i64 948, !24, i64 952, !24, i64 956, !13, i64 960, !8, i64 976, !13, i64 984, !8, i64 1000}
!77 = !{!34, !24, i64 436}
!78 = !{!34, !24, i64 432}
!79 = !{!48, !8, i64 176}
!80 = !{!81, !24, i64 40}
!81 = !{!"PTCacheID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !24, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192}
!82 = !{!81, !8, i64 176}
!83 = !{!84, !24, i64 16}
!84 = !{!"PointCache", !8, i64 0, !8, i64 8, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !15, i64 60, !15, i64 62, !9, i64 64, !9, i64 128, !9, i64 192, !9, i64 256, !8, i64 1280, !13, i64 1288, !8, i64 1304, !8, i64 1312}
!85 = distinct !{!85, !41}
!86 = !{!48, !8, i64 24}
!87 = !{!22, !9, i64 72}
!88 = !{!48, !24, i64 232}
!89 = !{!48, !8, i64 264}
!90 = !{!91, !8, i64 24}
!91 = !{!"bArmature", !35, i64 0, !8, i64 120, !13, i64 128, !13, i64 144, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !24, i64 192, !24, i64 196, !24, i64 200, !24, i64 204, !15, i64 208, !15, i64 210, !24, i64 212, !24, i64 216, !24, i64 220, !15, i64 224, !15, i64 226, !15, i64 228, !15, i64 230, !24, i64 232, !24, i64 236, !24, i64 240, !24, i64 244, !24, i64 248, !24, i64 252}
!92 = !{!44, !8, i64 120}
!93 = !{!35, !8, i64 24}
!94 = !{!34, !8, i64 1240}
!95 = !{!96, !15, i64 10}
!96 = !{!"PartDeflect", !24, i64 0, !15, i64 4, !15, i64 6, !15, i64 8, !15, i64 10, !15, i64 12, !15, i64 14, !15, i64 16, !15, i64 18, !28, i64 20, !28, i64 24, !28, i64 28, !28, i64 32, !28, i64 36, !28, i64 40, !28, i64 44, !28, i64 48, !28, i64 52, !28, i64 56, !28, i64 60, !28, i64 64, !28, i64 68, !28, i64 72, !28, i64 76, !28, i64 80, !28, i64 84, !28, i64 88, !28, i64 92, !28, i64 96, !28, i64 100, !28, i64 104, !28, i64 108, !28, i64 112, !28, i64 116, !28, i64 120, !28, i64 124, !8, i64 128, !8, i64 136, !28, i64 144, !24, i64 148, !8, i64 152}
!97 = !{!96, !15, i64 6}
!98 = !{!34, !15, i64 334}
!99 = distinct !{!99, !41}
!100 = !{!12, !8, i64 48}
!101 = !{!36, !24, i64 32}
!102 = !{!36, !24, i64 36}
!103 = !{!104, !15, i64 8948}
!104 = !{!"UserDef", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !9, i64 20, !9, i64 788, !9, i64 1556, !9, i64 2580, !9, i64 3348, !9, i64 4116, !9, i64 4884, !9, i64 5652, !9, i64 6420, !9, i64 7444, !24, i64 8468, !15, i64 8472, !15, i64 8474, !15, i64 8476, !15, i64 8478, !15, i64 8480, !15, i64 8482, !24, i64 8484, !24, i64 8488, !24, i64 8492, !15, i64 8496, !15, i64 8498, !24, i64 8500, !24, i64 8504, !24, i64 8508, !24, i64 8512, !24, i64 8516, !24, i64 8520, !24, i64 8524, !15, i64 8528, !15, i64 8530, !15, i64 8532, !15, i64 8534, !13, i64 8536, !13, i64 8552, !13, i64 8568, !13, i64 8584, !13, i64 8600, !13, i64 8616, !13, i64 8632, !9, i64 8648, !15, i64 8712, !15, i64 8714, !15, i64 8716, !15, i64 8718, !15, i64 8720, !15, i64 8722, !15, i64 8724, !15, i64 8726, !9, i64 8728, !15, i64 8896, !15, i64 8898, !15, i64 8900, !15, i64 8902, !15, i64 8904, !15, i64 8906, !15, i64 8908, !15, i64 8910, !24, i64 8912, !24, i64 8916, !15, i64 8920, !15, i64 8922, !15, i64 8924, !15, i64 8926, !15, i64 8928, !15, i64 8930, !15, i64 8932, !15, i64 8934, !15, i64 8936, !15, i64 8938, !9, i64 8940, !9, i64 8941, !9, i64 8942, !9, i64 8943, !15, i64 8944, !15, i64 8946, !15, i64 8948, !15, i64 8950, !15, i64 8952, !15, i64 8954, !28, i64 8956, !28, i64 8960, !24, i64 8964, !15, i64 8968, !15, i64 8970, !28, i64 8972, !15, i64 8976, !15, i64 8978, !15, i64 8980, !15, i64 8982, !105, i64 8984, !9, i64 9760, !9, i64 9772, !15, i64 9788, !9, i64 9790, !9, i64 9791, !9, i64 9792, !9, i64 9872, !24, i64 10896, !24, i64 10900, !28, i64 10904, !28, i64 10908, !24, i64 10912, !15, i64 10916, !15, i64 10918, !15, i64 10920, !15, i64 10922, !15, i64 10924, !15, i64 10926, !106, i64 10928}
!105 = !{!"ColorBand", !15, i64 0, !15, i64 2, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !9, i64 8}
!106 = !{!"WalkNavigation", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !15, i64 24, !9, i64 26}
!107 = distinct !{!107, !41}
!108 = !{!34, !8, i64 360}
!109 = !{!34, !15, i64 342}
!110 = distinct !{!110, !41}
!111 = distinct !{!111, !41}
!112 = !{!113, !15, i64 22}
!113 = !{!"Nurb", !8, i64 0, !8, i64 8, !15, i64 16, !15, i64 18, !15, i64 20, !15, i64 22, !24, i64 24, !24, i64 28, !9, i64 32, !15, i64 36, !15, i64 38, !15, i64 40, !15, i64 42, !15, i64 44, !15, i64 46, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !15, i64 80, !15, i64 82, !24, i64 84}
!114 = distinct !{!114, !41}
!115 = !{!12, !8, i64 104}
!116 = !{!24, !24, i64 0}
!117 = !{!13, !8, i64 0}
!118 = !{!34, !8, i64 1248}
!119 = !{!120, !8, i64 8}
!120 = !{!"EnumPropertyItem", !24, i64 0, !8, i64 8, !24, i64 16, !8, i64 24, !8, i64 32}
!121 = !{!120, !24, i64 0}
!122 = distinct !{!122, !41}
!123 = !{!9, !9, i64 0}
!124 = distinct !{!124, !41}
!125 = distinct !{!125, !41}
!126 = distinct !{!126, !41}
!127 = !{!120, !8, i64 24}
!128 = distinct !{!128, !41}
!129 = distinct !{!129, !41}
!130 = !{!34, !9, i64 966}
!131 = !{!34, !15, i64 964}
!132 = !{!34, !24, i64 456}
!133 = !{!34, !24, i64 460}
!134 = distinct !{!134, !41}
!135 = !{!34, !28, i64 1004}
!136 = !{!28, !28, i64 0}
!137 = !{!34, !28, i64 1020}
!138 = !{!34, !9, i64 1043}
!139 = !{!34, !28, i64 1008}
!140 = !{!34, !8, i64 1152}
!141 = !{!15, !15, i64 0}
!142 = distinct !{!142, !41}
