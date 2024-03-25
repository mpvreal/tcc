; ModuleID = 'blender/source/blender/editors/space_outliner/outliner_edit.c'
source_filename = "blender/source/blender/editors/space_outliner/outliner_edit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.SpaceOops = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.ListBase, ptr, [32 x i8], %struct.TreeStoreElem, i16, i16, i16, i16, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.TreeStoreElem = type { i16, i16, i16, i16, ptr }
%struct.TreeElement = type { ptr, ptr, ptr, %struct.ListBase, i32, i32, ptr, i16, i16, i16, i16, ptr, ptr, %struct.PointerRNA }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
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
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.LinkData = type { ptr, ptr, ptr }
%struct.KeyingSet = type { ptr, ptr, %struct.ListBase, [64 x i8], [64 x i8], [240 x i8], [64 x i8], i16, i16, i32 }

@.str = private unnamed_addr constant [16 x i8] c"Open/Close Item\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"OUTLINER_OT_item_openclose\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"Toggle whether item under cursor is enabled or closed\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Close or open all items\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Rename Item\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"OUTLINER_OT_item_rename\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Rename item under cursor\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Toggle Visibility\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"OUTLINER_OT_visibility_toggle\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Toggle the visibility of selected items\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Toggle Selectability\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"OUTLINER_OT_selectability_toggle\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Toggle the selectability\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Toggle Renderability\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"OUTLINER_OT_renderability_toggle\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Toggle the renderability of selected items\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Expand/Collapse All\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"OUTLINER_OT_expanded_toggle\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Expand/Collapse all items\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Toggle Selected\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"OUTLINER_OT_selected_toggle\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"Toggle the Outliner selection of items\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Show Active\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"OUTLINER_OT_show_active\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"Adjust the view so that the active Object is shown centered\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"Scroll Page\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"OUTLINER_OT_scroll_page\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Scroll page up or down\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Scroll up one page\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"Show/Hide One Level\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"OUTLINER_OT_show_one_level\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"Expand/collapse all entries by one level\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Open\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"Expand all entries one level deep\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"Show Hierarchy\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"OUTLINER_OT_show_hierarchy\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"Open all object entries and close all others\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"OUTLINER_OT_drivers_add_selected\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"Add Drivers for Selected\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Add drivers to selected items\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"OUTLINER_OT_drivers_delete_selected\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"Delete Drivers for Selected\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"Delete drivers assigned to selected items\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"OUTLINER_OT_keyingset_add_selected\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"Keying Set Add Selected\00", align 1
@.str.50 = private unnamed_addr constant [57 x i8] c"Add selected items (blue-gray rows) to active Keying Set\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"OUTLINER_OT_keyingset_remove_selected\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"Keying Set Remove Selected\00", align 1
@.str.53 = private unnamed_addr constant [62 x i8] c"Remove selected items (blue-gray rows) from active Keying Set\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"Drop to Set Parent\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"Drag to parent in Outliner\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"OUTLINER_OT_parent_drop\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"child\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"Child\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"Child Object\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"Parent\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"Parent Object\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@prop_make_parent_types = external global [0 x %struct.EnumPropertyItem], align 8
@.str.65 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.66 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"Drop to Clear Parent\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"Drag to clear parent in Outliner\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"OUTLINER_OT_parent_clear\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"dragged_obj\00", align 1
@prop_clear_parent_types = external global [0 x %struct.EnumPropertyItem], align 8
@.str.71 = private unnamed_addr constant [21 x i8] c"Drop Object to Scene\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"Drag object to scene in Outliner\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"OUTLINER_OT_scene_drop\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"Target Object\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"Scene\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"Target Scene\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"Drop Material on Object\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"Drag material to object in Outliner\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"OUTLINER_OT_material_drop\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"material\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"Target Material\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.85 = private unnamed_addr constant [25 x i8] c"Cannot edit builtin name\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"Cannot edit sequence name\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"Cannot edit external libdata\00", align 1
@.str.88 = private unnamed_addr constant [53 x i8] c"Cannot edit the path of an indirectly linked library\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.89 = private unnamed_addr constant [36 x i8] c"LinkData for tree_element_to_path()\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"Operation requires an active keying set\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"Can't edit library linked object\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"Set Parent To\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"Armature Deform\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"   With Empty Groups\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"   With Envelope Weights\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"   With Automatic Weights\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"Bone\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"Curve Deform\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"Follow Path\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"Path Constraint\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"Lattice Deform\00", align 1
@str = private unnamed_addr constant [10 x i8] c"par==NULL\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @outliner_dropzone_find(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.SpaceOops, ptr %0, i64 0, i32 7
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call fastcc ptr @outliner_dropzone_element(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %5, label %12, !llvm.loop !9

12:                                               ; preds = %5, %9
  %13 = phi ptr [ %10, %9 ], [ null, %5 ]
  ret ptr %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @outliner_dropzone_element(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds float, ptr %1, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.TreeElement, ptr %0, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = sitofp i32 %7 to float
  %9 = fcmp fast ogt float %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !20
  %12 = sext i16 %11 to i32
  %13 = add nsw i32 %7, %12
  %14 = sitofp i32 %13 to float
  %15 = fcmp fast olt float %5, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %10
  %17 = load float, ptr %1, align 4, !tbaa !11
  %18 = getelementptr inbounds %struct.TreeElement, ptr %0, i64 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = add nsw i32 %19, %12
  %21 = sitofp i32 %20 to float
  %22 = fcmp fast ogt float %17, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.TreeElement, ptr %0, i64 0, i32 10
  %25 = load i16, ptr %24, align 2, !tbaa !25
  %26 = sitofp i16 %25 to float
  %27 = fcmp fast olt float %17, %26
  br i1 %27, label %48, label %28

28:                                               ; preds = %16, %23, %10, %3
  %29 = icmp eq i32 %2, 0
  br i1 %29, label %48, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.TreeElement, ptr %0, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds %struct.TreeStoreElem, ptr %32, i64 0, i32 2
  %34 = load i16, ptr %33, align 4, !tbaa !27
  %35 = and i16 %34, 1
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.TreeElement, ptr %0, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = icmp eq ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %37, %45
  %42 = phi ptr [ %46, %45 ], [ %39, %37 ]
  %43 = tail call fastcc ptr @outliner_dropzone_element(ptr noundef nonnull %42, ptr noundef %1, i32 noundef %2)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %42, align 8, !tbaa !30
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %41, !llvm.loop !31

48:                                               ; preds = %41, %45, %28, %30, %37, %23
  %49 = phi ptr [ %0, %23 ], [ null, %37 ], [ null, %30 ], [ null, %28 ], [ null, %45 ], [ %43, %41 ]
  ret ptr %49
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OUTLINER_OT_item_openclose(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str, ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @outliner_item_openclose, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_outliner_active, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = tail call ptr @RNA_def_boolean(ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @outliner_item_openclose(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #2 {
  %4 = alloca [2 x float], align 4
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %6 = tail call ptr @CTX_wm_space_outliner(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = tail call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.3) #9
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2
  %12 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = sitofp i32 %16 to float
  %18 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef nonnull %11, float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %17, ptr noundef nonnull %4, ptr noundef nonnull %18) #9
  %19 = getelementptr inbounds %struct.SpaceOops, ptr %6, i64 0, i32 7
  br label %20

20:                                               ; preds = %24, %3
  %21 = phi ptr [ %19, %3 ], [ %22, %24 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = call fastcc i32 @do_outliner_item_openclose(ptr noundef %6, ptr noundef nonnull %22, i8 noundef zeroext %10, ptr noundef nonnull %4)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %20, label %27, !llvm.loop !43

27:                                               ; preds = %24, %20
  call void @ED_region_tag_redraw(ptr noundef %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i32 4
}

declare i32 @ED_operator_outliner_active(ptr noundef) #3

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @item_rename_cb(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, ptr nocapture noundef %4) local_unnamed_addr #2 {
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %7 = tail call ptr @CTX_wm_reports(ptr noundef %0) #9
  tail call fastcc void @do_item_rename(ptr noundef %6, ptr noundef %2, ptr noundef %4, ptr noundef %7)
  ret void
}

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_reports(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_item_rename(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = load i16, ptr %2, align 8, !tbaa !44
  switch i16 %5, label %8 [
    i16 30, label %28
    i16 31, label %28
    i16 32, label %28
    i16 36, label %28
    i16 15, label %6
    i16 1, label %6
    i16 3, label %6
    i16 7, label %6
    i16 9, label %6
    i16 16, label %6
    i16 13, label %6
    i16 24, label %6
    i16 19, label %6
    i16 21, label %6
    i16 26, label %7
    i16 27, label %7
    i16 28, label %7
  ]

6:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  tail call void @BKE_report(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.85) #9
  br label %28

7:                                                ; preds = %4, %4, %4
  tail call void @BKE_report(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.86) #9
  br label %28

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.TreeStoreElem, ptr %2, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds %struct.ID, ptr %10, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  tail call void @BKE_report(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.87) #9
  br label %28

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 9
  %17 = load i16, ptr %16, align 4, !tbaa !48
  %18 = icmp eq i16 %17, 18764
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @BKE_report(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.88) #9
  br label %28

24:                                               ; preds = %19, %15
  %25 = getelementptr inbounds %struct.TreeStoreElem, ptr %2, i64 0, i32 2
  %26 = load i16, ptr %25, align 4, !tbaa !27
  %27 = or i16 %26, 4
  store i16 %27, ptr %25, align 4, !tbaa !27
  tail call void @ED_region_tag_redraw(ptr noundef %0) #9
  br label %28

28:                                               ; preds = %4, %4, %4, %4, %6, %14, %24, %23, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OUTLINER_OT_item_rename(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.7, ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.8, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @outliner_item_rename, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_outliner_active, ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @outliner_item_rename(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #2 {
  %4 = alloca [2 x float], align 4
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %6 = tail call ptr @CTX_wm_space_outliner(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %7 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2
  %8 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = sitofp i32 %9 to float
  %11 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = sitofp i32 %12 to float
  %14 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef nonnull %7, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %13, ptr noundef nonnull %4, ptr noundef nonnull %14) #9
  %15 = getelementptr inbounds %struct.SpaceOops, ptr %6, i64 0, i32 7
  br label %16

16:                                               ; preds = %20, %3
  %17 = phi ptr [ %15, %3 ], [ %18, %20 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = call fastcc i32 @do_outliner_item_rename(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %18, ptr noundef nonnull %4)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %16, label %23, !llvm.loop !50

23:                                               ; preds = %20, %16
  %24 = phi i32 [ 8, %16 ], [ 4, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i32 %24
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @outliner_has_one_flag(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i16 noundef signext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = add nsw i32 %3, 1
  br label %6

6:                                                ; preds = %17, %4
  %7 = phi ptr [ %1, %4 ], [ %8, %17 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.TreeElement, ptr %8, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds %struct.TreeStoreElem, ptr %12, i64 0, i32 2
  %14 = load i16, ptr %13, align 4, !tbaa !27
  %15 = and i16 %14, %2
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.TreeElement, ptr %8, i64 0, i32 3
  %19 = tail call i32 @outliner_has_one_flag(ptr noundef %0, ptr noundef nonnull %18, i16 noundef signext %2, i32 noundef %5)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %6, label %21, !llvm.loop !51

21:                                               ; preds = %6, %17, %10
  %22 = phi i32 [ %3, %10 ], [ %19, %17 ], [ 0, %6 ]
  ret i32 %22
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @outliner_set_flag(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i16 noundef signext %2, i16 noundef signext %3) local_unnamed_addr #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %4
  %8 = icmp eq i16 %3, 0
  %9 = xor i16 %2, -1
  br i1 %8, label %10, label %20

10:                                               ; preds = %7, %10
  %11 = phi ptr [ %18, %10 ], [ %5, %7 ]
  %12 = getelementptr inbounds %struct.TreeElement, ptr %11, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds %struct.TreeStoreElem, ptr %13, i64 0, i32 2
  %15 = load i16, ptr %14, align 4, !tbaa !27
  %16 = and i16 %15, %9
  store i16 %16, ptr %14, align 4, !tbaa !27
  %17 = getelementptr inbounds %struct.TreeElement, ptr %11, i64 0, i32 3
  tail call void @outliner_set_flag(ptr noundef %0, ptr noundef nonnull %17, i16 noundef signext %2, i16 noundef signext 0)
  %18 = load ptr, ptr %11, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %10, !llvm.loop !52

20:                                               ; preds = %7, %20
  %21 = phi ptr [ %28, %20 ], [ %5, %7 ]
  %22 = getelementptr inbounds %struct.TreeElement, ptr %21, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds %struct.TreeStoreElem, ptr %23, i64 0, i32 2
  %25 = load i16, ptr %24, align 4, !tbaa !27
  %26 = or i16 %25, %2
  store i16 %26, ptr %24, align 4, !tbaa !27
  %27 = getelementptr inbounds %struct.TreeElement, ptr %21, i64 0, i32 3
  tail call void @outliner_set_flag(ptr noundef %0, ptr noundef nonnull %27, i16 noundef signext %2, i16 noundef signext %3)
  %28 = load ptr, ptr %21, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %20, !llvm.loop !52

30:                                               ; preds = %20, %10, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @common_restrict_check(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #9
  %4 = icmp ne ptr %3, null
  %5 = icmp eq ptr %3, %1
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 102
  %9 = load i8, ptr %8, align 8, !tbaa !53
  %10 = and i8 %9, 3
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = and i8 %9, 2
  %14 = xor i8 %13, -2
  %15 = and i8 %9, %14
  store i8 %15, ptr %8, align 8, !tbaa !53
  br label %16

16:                                               ; preds = %12, %7, %2
  %17 = phi i32 [ 1, %2 ], [ 0, %7 ], [ 0, %12 ]
  ret i32 %17
}

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_toggle_visibility_cb(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, ptr nocapture noundef readonly %4) #2 {
  %6 = getelementptr inbounds %struct.TreeElement, ptr %2, i64 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds %struct.TreeStoreElem, ptr %4, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #9
  %11 = icmp ne ptr %10, null
  %12 = icmp eq ptr %10, %9
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 102
  %16 = load i8, ptr %15, align 8, !tbaa !53
  %17 = and i8 %16, 3
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %14
  %20 = and i8 %16, 2
  %21 = xor i8 %20, -2
  %22 = and i8 %21, %16
  store i8 %22, ptr %15, align 8, !tbaa !53
  br label %37

23:                                               ; preds = %5
  %24 = icmp eq ptr %7, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = tail call ptr @BKE_scene_base_find(ptr noundef %1, ptr noundef %9) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %7, %23 ], [ %26, %25 ]
  %30 = getelementptr inbounds %struct.Base, ptr %29, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 102
  %33 = load i8, ptr %32, align 8, !tbaa !53
  %34 = xor i8 %33, 1
  store i8 %34, ptr %32, align 8, !tbaa !53
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  tail call void @ED_base_object_select(ptr noundef nonnull %29, i16 noundef signext 0) #9
  br label %37

37:                                               ; preds = %19, %14, %25, %36, %28
  ret void
}

declare ptr @BKE_scene_base_find(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_base_object_select(ptr noundef, i16 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @group_toggle_visibility_cb(ptr nocapture noundef readnone %0, ptr noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readonly %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds %struct.TreeStoreElem, ptr %4, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  tail call void @restrictbutton_gr_restrict_flag(ptr noundef %1, ptr noundef %7, i32 noundef 1) #9
  ret void
}

declare void @restrictbutton_gr_restrict_flag(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OUTLINER_OT_visibility_toggle(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.9, ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.10, ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.11, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @outliner_toggle_visibility_exec, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_outliner_active_no_editobject, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @outliner_toggle_visibility_exec(ptr noundef %0, ptr nocapture readnone %1) #2 {
  %3 = tail call ptr @CTX_data_main(ptr noundef %0) #9
  %4 = tail call ptr @CTX_wm_space_outliner(ptr noundef %0) #9
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %7 = getelementptr inbounds %struct.SpaceOops, ptr %4, i64 0, i32 7
  tail call void @outliner_do_object_operation(ptr noundef %0, ptr noundef %5, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull @object_toggle_visibility_cb) #9
  tail call void @DAG_id_type_tag(ptr noundef %3, i16 noundef signext 16975) #9
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67698688, ptr noundef %5) #9
  tail call void @ED_region_tag_redraw(ptr noundef %6) #9
  ret i32 4
}

declare i32 @ED_operator_outliner_active_no_editobject(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_toggle_selectability_cb(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, ptr nocapture noundef readonly %4) #2 {
  %6 = getelementptr inbounds %struct.TreeElement, ptr %2, i64 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.TreeStoreElem, ptr %4, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = tail call ptr @BKE_scene_base_find(ptr noundef %1, ptr noundef %11) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %5, %9
  %15 = phi ptr [ %12, %9 ], [ %7, %5 ]
  %16 = getelementptr inbounds %struct.Base, ptr %15, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 102
  %19 = load i8, ptr %18, align 8, !tbaa !53
  %20 = xor i8 %19, 2
  store i8 %20, ptr %18, align 8, !tbaa !53
  br label %21

21:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @group_toggle_selectability_cb(ptr nocapture noundef readnone %0, ptr noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readonly %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds %struct.TreeStoreElem, ptr %4, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  tail call void @restrictbutton_gr_restrict_flag(ptr noundef %1, ptr noundef %7, i32 noundef 2) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OUTLINER_OT_selectability_toggle(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.12, ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.13, ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.14, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @outliner_toggle_selectability_exec, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_outliner_active_no_editobject, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @outliner_toggle_selectability_exec(ptr noundef %0, ptr nocapture readnone %1) #2 {
  %3 = tail call ptr @CTX_wm_space_outliner(ptr noundef %0) #9
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %6 = getelementptr inbounds %struct.SpaceOops, ptr %3, i64 0, i32 7
  tail call void @outliner_do_object_operation(ptr noundef %0, ptr noundef %4, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull @object_toggle_selectability_cb) #9
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67633152, ptr noundef %4) #9
  tail call void @ED_region_tag_redraw(ptr noundef %5) #9
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_toggle_renderability_cb(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, ptr nocapture noundef readonly %4) #2 {
  %6 = getelementptr inbounds %struct.TreeElement, ptr %2, i64 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.TreeStoreElem, ptr %4, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = tail call ptr @BKE_scene_base_find(ptr noundef %1, ptr noundef %11) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %5, %9
  %15 = phi ptr [ %12, %9 ], [ %7, %5 ]
  %16 = getelementptr inbounds %struct.Base, ptr %15, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 102
  %19 = load i8, ptr %18, align 8, !tbaa !53
  %20 = xor i8 %19, 4
  store i8 %20, ptr %18, align 8, !tbaa !53
  br label %21

21:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @group_toggle_renderability_cb(ptr nocapture noundef readnone %0, ptr noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readonly %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds %struct.TreeStoreElem, ptr %4, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  tail call void @restrictbutton_gr_restrict_flag(ptr noundef %1, ptr noundef %7, i32 noundef 4) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OUTLINER_OT_renderability_toggle(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.15, ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.16, ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.17, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @outliner_toggle_renderability_exec, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_outliner_active, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @outliner_toggle_renderability_exec(ptr noundef %0, ptr nocapture readnone %1) #2 {
  %3 = tail call ptr @CTX_data_main(ptr noundef %0) #9
  %4 = tail call ptr @CTX_wm_space_outliner(ptr noundef %0) #9
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %6 = getelementptr inbounds %struct.SpaceOops, ptr %4, i64 0, i32 7
  tail call void @outliner_do_object_operation(ptr noundef %0, ptr noundef %5, ptr noundef %4, ptr noundef nonnull %6, ptr noundef nonnull @object_toggle_renderability_cb) #9
  tail call void @DAG_id_type_tag(ptr noundef %3, i16 noundef signext 16975) #9
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67764224, ptr noundef %5) #9
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OUTLINER_OT_expanded_toggle(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.18, ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.19, ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.20, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @outliner_toggle_expanded_exec, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_outliner_active, ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @outliner_toggle_expanded_exec(ptr noundef %0, ptr nocapture readnone %1) #2 {
  %3 = tail call ptr @CTX_wm_space_outliner(ptr noundef %0) #9
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %5 = getelementptr inbounds %struct.SpaceOops, ptr %3, i64 0, i32 7
  %6 = tail call i32 @outliner_has_one_flag(ptr noundef %3, ptr noundef nonnull %5, i16 noundef signext 1, i32 noundef 1)
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i16
  tail call void @outliner_set_flag(ptr noundef %3, ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef signext %8)
  tail call void @ED_region_tag_redraw(ptr noundef %4) #9
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OUTLINER_OT_selected_toggle(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.21, ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.22, ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.23, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @outliner_toggle_selected_exec, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_outliner_active, ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @outliner_toggle_selected_exec(ptr noundef %0, ptr nocapture readnone %1) #2 {
  %3 = tail call ptr @CTX_wm_space_outliner(ptr noundef %0) #9
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %6 = getelementptr inbounds %struct.SpaceOops, ptr %3, i64 0, i32 7
  %7 = tail call i32 @outliner_has_one_flag(ptr noundef %3, ptr noundef nonnull %6, i16 noundef signext 2, i32 noundef 1)
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i16
  tail call void @outliner_set_flag(ptr noundef %3, ptr noundef nonnull %6, i16 noundef signext 2, i16 noundef signext %9)
  %10 = getelementptr inbounds %struct.SpaceOops, ptr %3, i64 0, i32 13
  %11 = load i16, ptr %10, align 4, !tbaa !62
  %12 = or i16 %11, 2
  store i16 %12, ptr %10, align 4, !tbaa !62
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67633152, ptr noundef %5) #9
  tail call void @ED_region_tag_redraw(ptr noundef %4) #9
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OUTLINER_OT_show_active(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.24, ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.25, ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.26, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @outliner_show_active_exec, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_outliner_active, ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @outliner_show_active_exec(ptr noundef %0, ptr nocapture readnone %1) #2 {
  %3 = tail call ptr @CTX_wm_space_outliner(ptr noundef %0) #9
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %6 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp eq ptr %7, null
  br i1 %8, label %49, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Base, ptr %7, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = icmp eq ptr %11, null
  br i1 %12, label %49, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.SpaceOops, ptr %3, i64 0, i32 7
  %15 = tail call ptr @outliner_find_id(ptr noundef %3, ptr noundef nonnull %14, ptr noundef nonnull %11) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %48, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.TreeElement, ptr %15, i64 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = getelementptr %struct.ARegion, ptr %5, i64 0, i32 2, i32 4, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !84
  %22 = getelementptr %struct.ARegion, ptr %5, i64 0, i32 2, i32 4, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !85
  %24 = sub nsw i32 %23, %21
  %25 = sdiv i32 %24, 2
  %26 = add nsw i32 %25, %19
  %27 = tail call i32 @llvm.smin.i32(i32 %26, i32 0)
  %28 = sitofp i32 %27 to float
  %29 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2, i32 1
  %30 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2, i32 1, i32 3
  store float %28, ptr %30, align 4, !tbaa !86
  %31 = sub nsw i32 %27, %24
  %32 = sitofp i32 %31 to float
  %33 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2, i32 1, i32 2
  store float %32, ptr %33, align 8, !tbaa !87
  %34 = getelementptr inbounds %struct.TreeElement, ptr %15, i64 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !24
  %36 = sitofp i32 %35 to float
  %37 = load <2 x float>, ptr %29, align 8, !tbaa !11
  %38 = extractelement <2 x float> %37, i64 0
  %39 = fsub fast float %36, %38
  %40 = fptosi float %39 to i32
  %41 = sitofp i32 %40 to float
  %42 = insertelement <2 x float> poison, float %41, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fadd fast <2 x float> %37, %43
  store <2 x float> %44, ptr %29, align 8, !tbaa !11
  %45 = getelementptr inbounds %struct.SpaceOops, ptr %3, i64 0, i32 13
  %46 = load i16, ptr %45, align 4, !tbaa !62
  %47 = or i16 %46, 2
  store i16 %47, ptr %45, align 4, !tbaa !62
  br label %48

48:                                               ; preds = %17, %13
  tail call void @ED_region_tag_redraw(ptr noundef %5) #9
  br label %49

49:                                               ; preds = %2, %9, %48
  %50 = phi i32 [ 4, %48 ], [ 2, %9 ], [ 2, %2 ]
  ret i32 %50
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OUTLINER_OT_scroll_page(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.27, ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.28, ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.29, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @outliner_scroll_page_exec, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_outliner_active, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = tail call ptr @RNA_def_boolean(ptr noundef %7, ptr noundef nonnull @.str.30, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @outliner_scroll_page_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %4 = getelementptr %struct.ARegion, ptr %3, i64 0, i32 2, i32 4, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %6 = getelementptr %struct.ARegion, ptr %3, i64 0, i32 2, i32 4, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !85
  %8 = sub nsw i32 %7, %5
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = tail call i32 @RNA_boolean_get(ptr noundef %10, ptr noundef nonnull @.str.30) #9
  %12 = icmp eq i32 %11, 0
  %13 = sub nsw i32 0, %8
  %14 = select i1 %12, i32 %13, i32 %8
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 2, i32 1, i32 2
  %17 = load <2 x float>, ptr %16, align 8, !tbaa !11
  %18 = insertelement <2 x float> poison, float %15, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = fadd fast <2 x float> %17, %19
  store <2 x float> %20, ptr %16, align 8, !tbaa !11
  tail call void @ED_region_tag_redraw(ptr noundef %3) #9
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OUTLINER_OT_show_one_level(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.33, ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.34, ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.35, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @outliner_one_level_exec, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_outliner_active, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = tail call ptr @RNA_def_boolean(ptr noundef %7, ptr noundef nonnull @.str.36, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #9
  tail call void @RNA_def_property_flag(ptr noundef %8, i32 noundef 268435456) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @outliner_one_level_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = tail call ptr @CTX_wm_space_outliner(ptr noundef %0) #9
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = tail call i32 @RNA_boolean_get(ptr noundef %6, ptr noundef nonnull @.str.36) #9
  %8 = getelementptr inbounds %struct.SpaceOops, ptr %3, i64 0, i32 7
  %9 = tail call i32 @outliner_has_one_flag(ptr noundef %3, ptr noundef nonnull %8, i16 noundef signext 1, i32 noundef 1)
  %10 = and i32 %7, 255
  %11 = icmp eq i32 %10, 1
  %12 = icmp eq i32 %9, 0
  br i1 %11, label %13, label %15

13:                                               ; preds = %2
  br i1 %12, label %22, label %14

14:                                               ; preds = %13
  tail call fastcc void @outliner_openclose_level(ptr noundef nonnull %8, i32 noundef 1, i32 noundef %9, i32 noundef 1)
  br label %22

15:                                               ; preds = %2
  br i1 %12, label %16, label %19

16:                                               ; preds = %15
  %17 = tail call fastcc i32 @outliner_count_levels(ptr noundef nonnull %8, i32 noundef 0)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15, %16
  %20 = phi i32 [ %17, %16 ], [ %9, %15 ]
  %21 = add nsw i32 %20, -1
  tail call fastcc void @outliner_openclose_level(ptr noundef nonnull %8, i32 noundef 1, i32 noundef %21, i32 noundef 0)
  br label %22

22:                                               ; preds = %16, %19, %13, %14
  tail call void @ED_region_tag_redraw(ptr noundef %4) #9
  ret i32 4
}

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OUTLINER_OT_show_hierarchy(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.39, ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.40, ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.41, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @outliner_show_hierarchy_exec, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_outliner_active, ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @outliner_show_hierarchy_exec(ptr noundef %0, ptr nocapture readnone %1) #2 {
  %3 = tail call ptr @CTX_wm_space_outliner(ptr noundef %0) #9
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %6 = getelementptr inbounds %struct.SpaceOops, ptr %3, i64 0, i32 7
  tail call fastcc void @tree_element_show_hierarchy(ptr noundef %5, ptr noundef %3, ptr noundef nonnull %6)
  tail call void @ED_region_tag_redraw(ptr noundef %4) #9
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OUTLINER_OT_drivers_add_selected(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.42, ptr %2, align 8, !tbaa !35
  store ptr @.str.43, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.44, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @outliner_drivers_addsel_exec, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ed_operator_outliner_datablocks_active, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @outliner_drivers_addsel_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = tail call ptr @CTX_wm_space_outliner(ptr noundef %0) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.SpaceOops, ptr %3, i64 0, i32 7
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  tail call fastcc void @do_outliner_drivers_editop(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef %8, i16 noundef signext 0)
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239796224, ptr noundef null) #9
  br label %9

9:                                                ; preds = %2, %5
  %10 = phi i32 [ 4, %5 ], [ 2, %2 ]
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ed_operator_outliner_datablocks_active(ptr noundef %0) #2 {
  %2 = tail call ptr @CTX_wm_area(ptr noundef %0) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 8
  %6 = load i8, ptr %5, align 8, !tbaa !89
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = tail call ptr @CTX_wm_space_outliner(ptr noundef %0) #9
  %10 = getelementptr inbounds %struct.SpaceOops, ptr %9, i64 0, i32 12
  %11 = load i16, ptr %10, align 2, !tbaa !91
  %12 = icmp eq i16 %11, 11
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %1, %4, %8
  %15 = phi i32 [ %13, %8 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OUTLINER_OT_drivers_delete_selected(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.45, ptr %2, align 8, !tbaa !35
  store ptr @.str.46, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.47, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @outliner_drivers_deletesel_exec, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ed_operator_outliner_datablocks_active, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @outliner_drivers_deletesel_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = tail call ptr @CTX_wm_space_outliner(ptr noundef %0) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.SpaceOops, ptr %3, i64 0, i32 7
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  tail call fastcc void @do_outliner_drivers_editop(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef %8, i16 noundef signext 1)
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 1638400, ptr noundef null) #9
  br label %9

9:                                                ; preds = %2, %5
  %10 = phi i32 [ 4, %5 ], [ 2, %2 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OUTLINER_OT_keyingset_add_selected(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.48, ptr %2, align 8, !tbaa !35
  store ptr @.str.49, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.50, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @outliner_keyingset_additems_exec, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ed_operator_outliner_datablocks_active, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @outliner_keyingset_additems_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = tail call ptr @CTX_wm_space_outliner(ptr noundef %0) #9
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 34
  %8 = load i32, ptr %7, align 4, !tbaa !92
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 35
  %12 = add nsw i32 %8, -1
  %13 = tail call ptr @BLI_findlink(ptr noundef nonnull %11, i32 noundef %12) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %6, %10
  %16 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 35
  %17 = tail call ptr @BKE_keyingset_add(ptr noundef nonnull %16, ptr noundef null, ptr noundef null, i16 noundef signext 2, i16 noundef signext 0) #9
  %18 = tail call i32 @BLI_countlist(ptr noundef nonnull %16) #9
  store i32 %18, ptr %7, align 4, !tbaa !92
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %2, %15
  %21 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  tail call void @BKE_report(ptr noundef %22, i32 noundef 32, ptr noundef nonnull @.str.90) #9
  br label %28

23:                                               ; preds = %10, %15
  %24 = phi ptr [ %17, %15 ], [ %13, %10 ]
  %25 = icmp eq ptr %3, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.SpaceOops, ptr %3, i64 0, i32 7
  tail call fastcc void @do_outliner_keyingset_editop(ptr noundef nonnull %3, ptr noundef nonnull %24, ptr noundef nonnull %27, i16 noundef signext 0)
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 68026368, ptr noundef null) #9
  br label %28

28:                                               ; preds = %23, %26, %20
  %29 = phi i32 [ 2, %20 ], [ 4, %26 ], [ 2, %23 ]
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OUTLINER_OT_keyingset_remove_selected(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.51, ptr %2, align 8, !tbaa !35
  store ptr @.str.52, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.53, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @outliner_keyingset_removeitems_exec, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ed_operator_outliner_datablocks_active, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @outliner_keyingset_removeitems_exec(ptr noundef %0, ptr nocapture readnone %1) #2 {
  %3 = tail call ptr @CTX_wm_space_outliner(ptr noundef %0) #9
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 34
  %8 = load i32, ptr %7, align 4, !tbaa !92
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 35
  %12 = add nsw i32 %8, -1
  %13 = tail call ptr @BLI_findlink(ptr noundef nonnull %11, i32 noundef %12) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10, %6
  %16 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 35
  %17 = tail call ptr @BKE_keyingset_add(ptr noundef nonnull %16, ptr noundef null, ptr noundef null, i16 noundef signext 2, i16 noundef signext 0) #9
  %18 = tail call i32 @BLI_countlist(ptr noundef nonnull %16) #9
  store i32 %18, ptr %7, align 4, !tbaa !92
  br label %19

19:                                               ; preds = %2, %10, %15
  %20 = phi ptr [ null, %2 ], [ %17, %15 ], [ %13, %10 ]
  %21 = icmp eq ptr %3, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.SpaceOops, ptr %3, i64 0, i32 7
  tail call fastcc void @do_outliner_keyingset_editop(ptr noundef nonnull %3, ptr noundef %20, ptr noundef nonnull %23, i16 noundef signext 1)
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 68026368, ptr noundef null) #9
  br label %24

24:                                               ; preds = %19, %22
  %25 = phi i32 [ 4, %22 ], [ 2, %19 ]
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OUTLINER_OT_parent_drop(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.54, ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.55, ptr %2, align 8, !tbaa !36
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.56, ptr %3, align 8, !tbaa !35
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @parent_drop_invoke, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @parent_drop_exec, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_outliner_active, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 67, ptr %7, align 8, !tbaa !61
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 66, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60) #9
  %11 = load ptr, ptr %8, align 8, !tbaa !39
  %12 = tail call ptr @RNA_def_string(ptr noundef %11, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.58, i32 noundef 66, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63) #9
  %13 = load ptr, ptr %8, align 8, !tbaa !39
  %14 = tail call ptr @RNA_def_enum(ptr noundef %13, ptr noundef nonnull @.str.64, ptr noundef nonnull @prop_make_parent_types, i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parent_drop_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #2 {
  %4 = alloca [66 x i8], align 16
  %5 = alloca [66 x i8], align 16
  %6 = alloca [2 x float], align 4
  %7 = alloca %struct.PointerRNA, align 8
  %8 = alloca %struct.PointerRNA, align 8
  %9 = alloca %struct.PointerRNA, align 8
  %10 = alloca %struct.PointerRNA, align 8
  %11 = alloca %struct.PointerRNA, align 8
  %12 = alloca %struct.PointerRNA, align 8
  %13 = alloca %struct.PointerRNA, align 8
  %14 = alloca %struct.PointerRNA, align 8
  %15 = alloca %struct.PointerRNA, align 8
  %16 = alloca %struct.PointerRNA, align 8
  %17 = alloca %struct.PointerRNA, align 8
  %18 = tail call ptr @CTX_wm_space_outliner(ptr noundef %0) #9
  %19 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %20 = tail call ptr @CTX_data_main(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %21 = getelementptr inbounds %struct.ARegion, ptr %19, i64 0, i32 2
  %22 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = sitofp i32 %23 to float
  %25 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = sitofp i32 %26 to float
  %28 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef nonnull %21, float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) %27, ptr noundef nonnull %6, ptr noundef nonnull %28) #9
  %29 = getelementptr inbounds %struct.SpaceOops, ptr %18, i64 0, i32 7
  br label %30

30:                                               ; preds = %34, %3
  %31 = phi ptr [ %29, %3 ], [ %32, %34 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %96, label %34

34:                                               ; preds = %30
  %35 = call fastcc ptr @outliner_dropzone_element(ptr noundef nonnull %32, ptr noundef nonnull %6, i32 noundef 1)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %30, label %37, !llvm.loop !9

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds %struct.TreeElement, ptr %35, i64 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  call void @RNA_string_set(ptr noundef %39, ptr noundef nonnull @.str.61, ptr noundef %41) #9
  %42 = load ptr, ptr %38, align 8, !tbaa !40
  call void @RNA_string_get(ptr noundef %42, ptr noundef nonnull @.str.57, ptr noundef nonnull %4) #9
  %43 = call ptr @BKE_libblock_find_name(i16 noundef signext 16975, ptr noundef nonnull %4) #9
  %44 = load ptr, ptr %38, align 8, !tbaa !40
  call void @RNA_string_get(ptr noundef %44, ptr noundef nonnull @.str.61, ptr noundef nonnull %5) #9
  %45 = call ptr @BKE_libblock_find_name(i16 noundef signext 16975, ptr noundef nonnull %5) #9
  %46 = icmp eq ptr %43, null
  %47 = icmp eq ptr %45, null
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %37
  br i1 %47, label %50, label %96

50:                                               ; preds = %49
  %51 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %96

52:                                               ; preds = %37
  %53 = icmp eq ptr %43, %45
  br i1 %53, label %96, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.ID, ptr %43, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !94
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !88
  call void @BKE_report(ptr noundef %60, i32 noundef 2, ptr noundef nonnull @.str.92) #9
  br label %96

61:                                               ; preds = %54
  %62 = call ptr @outliner_search_back(ptr noundef %18, ptr noundef nonnull %35, i16 noundef signext 17235) #9
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call ptr @CTX_data_scene(ptr noundef %0) #9
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi ptr [ %65, %64 ], [ %62, %61 ]
  %68 = getelementptr inbounds %struct.Object, ptr %45, i64 0, i32 3
  %69 = load i16, ptr %68, align 8, !tbaa !95
  switch i16 %69, label %70 [
    i16 25, label %76
    i16 2, label %76
    i16 22, label %76
  ]

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !88
  %73 = call zeroext i8 @ED_object_parent_set(ptr noundef %72, ptr noundef %20, ptr noundef %67, ptr noundef nonnull %43, ptr noundef nonnull %45, i32 noundef 0, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null) #9
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %96, label %75

75:                                               ; preds = %70
  call void @DAG_relations_tag_update(ptr noundef %20) #9
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85065728, ptr noundef null) #9
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85786624, ptr noundef null) #9
  br label %96

76:                                               ; preds = %66, %66, %66
  %77 = call ptr @WM_operatortype_find(ptr noundef nonnull @.str.56, i8 noundef zeroext 0) #9
  %78 = call ptr @uiPupMenuBegin(ptr noundef %0, ptr noundef nonnull @.str.93, i32 noundef 0) #9
  %79 = call ptr @uiPupMenuLayout(ptr noundef %78) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  call void @WM_operator_properties_create_ptr(ptr noundef nonnull %7, ptr noundef %77) #9
  call void @RNA_string_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.61, ptr noundef nonnull %5) #9
  call void @RNA_string_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.57, ptr noundef nonnull %4) #9
  call void @RNA_enum_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.64, i32 noundef 0) #9
  %80 = getelementptr inbounds %struct.PointerRNA, ptr %7, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
  call void @uiItemFullO_ptr(ptr nonnull sret(%struct.PointerRNA) align 8 %8, ptr noundef %79, ptr noundef %77, ptr noundef nonnull @.str.58, i32 noundef 0, ptr noundef %81, i32 noundef 6, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  %82 = load i16, ptr %68, align 8, !tbaa !95
  switch i16 %82, label %95 [
    i16 25, label %83
    i16 2, label %89
    i16 22, label %93
  ]

83:                                               ; preds = %76
  call void @WM_operator_properties_create_ptr(ptr noundef nonnull %7, ptr noundef %77) #9
  call void @RNA_string_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.61, ptr noundef nonnull %5) #9
  call void @RNA_string_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.57, ptr noundef nonnull %4) #9
  call void @RNA_enum_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.64, i32 noundef 1) #9
  %84 = load ptr, ptr %80, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
  call void @uiItemFullO_ptr(ptr nonnull sret(%struct.PointerRNA) align 8 %9, ptr noundef %79, ptr noundef %77, ptr noundef nonnull @.str.94, i32 noundef 0, ptr noundef %84, i32 noundef 6, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  call void @WM_operator_properties_create_ptr(ptr noundef nonnull %7, ptr noundef %77) #9
  call void @RNA_string_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.61, ptr noundef nonnull %5) #9
  call void @RNA_string_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.57, ptr noundef nonnull %4) #9
  call void @RNA_enum_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.64, i32 noundef 2) #9
  %85 = load ptr, ptr %80, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #9
  call void @uiItemFullO_ptr(ptr nonnull sret(%struct.PointerRNA) align 8 %10, ptr noundef %79, ptr noundef %77, ptr noundef nonnull @.str.95, i32 noundef 0, ptr noundef %85, i32 noundef 6, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #9
  call void @WM_operator_properties_create_ptr(ptr noundef nonnull %7, ptr noundef %77) #9
  call void @RNA_string_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.61, ptr noundef nonnull %5) #9
  call void @RNA_string_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.57, ptr noundef nonnull %4) #9
  call void @RNA_enum_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.64, i32 noundef 3) #9
  %86 = load ptr, ptr %80, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #9
  call void @uiItemFullO_ptr(ptr nonnull sret(%struct.PointerRNA) align 8 %11, ptr noundef %79, ptr noundef %77, ptr noundef nonnull @.str.96, i32 noundef 0, ptr noundef %86, i32 noundef 6, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  call void @WM_operator_properties_create_ptr(ptr noundef nonnull %7, ptr noundef %77) #9
  call void @RNA_string_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.61, ptr noundef nonnull %5) #9
  call void @RNA_string_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.57, ptr noundef nonnull %4) #9
  call void @RNA_enum_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.64, i32 noundef 4) #9
  %87 = load ptr, ptr %80, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #9
  call void @uiItemFullO_ptr(ptr nonnull sret(%struct.PointerRNA) align 8 %12, ptr noundef %79, ptr noundef %77, ptr noundef nonnull @.str.97, i32 noundef 0, ptr noundef %87, i32 noundef 6, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #9
  call void @WM_operator_properties_create_ptr(ptr noundef nonnull %7, ptr noundef %77) #9
  call void @RNA_string_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.61, ptr noundef nonnull %5) #9
  call void @RNA_string_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.57, ptr noundef nonnull %4) #9
  call void @RNA_enum_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.64, i32 noundef 5) #9
  %88 = load ptr, ptr %80, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #9
  call void @uiItemFullO_ptr(ptr nonnull sret(%struct.PointerRNA) align 8 %13, ptr noundef %79, ptr noundef %77, ptr noundef nonnull @.str.98, i32 noundef 0, ptr noundef %88, i32 noundef 6, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #9
  br label %95

89:                                               ; preds = %76
  call void @WM_operator_properties_create_ptr(ptr noundef nonnull %7, ptr noundef %77) #9
  call void @RNA_string_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.61, ptr noundef nonnull %5) #9
  call void @RNA_string_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.57, ptr noundef nonnull %4) #9
  call void @RNA_enum_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.64, i32 noundef 7) #9
  %90 = load ptr, ptr %80, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #9
  call void @uiItemFullO_ptr(ptr nonnull sret(%struct.PointerRNA) align 8 %14, ptr noundef %79, ptr noundef %77, ptr noundef nonnull @.str.99, i32 noundef 0, ptr noundef %90, i32 noundef 6, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #9
  call void @WM_operator_properties_create_ptr(ptr noundef nonnull %7, ptr noundef %77) #9
  call void @RNA_string_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.61, ptr noundef nonnull %5) #9
  call void @RNA_string_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.57, ptr noundef nonnull %4) #9
  call void @RNA_enum_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.64, i32 noundef 8) #9
  %91 = load ptr, ptr %80, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #9
  call void @uiItemFullO_ptr(ptr nonnull sret(%struct.PointerRNA) align 8 %15, ptr noundef %79, ptr noundef %77, ptr noundef nonnull @.str.100, i32 noundef 0, ptr noundef %91, i32 noundef 6, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #9
  call void @WM_operator_properties_create_ptr(ptr noundef nonnull %7, ptr noundef %77) #9
  call void @RNA_string_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.61, ptr noundef nonnull %5) #9
  call void @RNA_string_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.57, ptr noundef nonnull %4) #9
  call void @RNA_enum_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.64, i32 noundef 9) #9
  %92 = load ptr, ptr %80, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #9
  call void @uiItemFullO_ptr(ptr nonnull sret(%struct.PointerRNA) align 8 %16, ptr noundef %79, ptr noundef %77, ptr noundef nonnull @.str.101, i32 noundef 0, ptr noundef %92, i32 noundef 6, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #9
  br label %95

93:                                               ; preds = %76
  call void @WM_operator_properties_create_ptr(ptr noundef nonnull %7, ptr noundef %77) #9
  call void @RNA_string_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.61, ptr noundef nonnull %5) #9
  call void @RNA_string_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.57, ptr noundef nonnull %4) #9
  call void @RNA_enum_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.64, i32 noundef 10) #9
  %94 = load ptr, ptr %80, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #9
  call void @uiItemFullO_ptr(ptr nonnull sret(%struct.PointerRNA) align 8 %17, ptr noundef %79, ptr noundef %77, ptr noundef nonnull @.str.102, i32 noundef 0, ptr noundef %94, i32 noundef 6, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #9
  br label %95

95:                                               ; preds = %76, %89, %93, %83
  call void @uiPupMenuEnd(ptr noundef %0, ptr noundef %78) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  br label %96

96:                                               ; preds = %30, %70, %75, %52, %49, %50, %95, %58
  %97 = phi i32 [ 2, %58 ], [ 32, %95 ], [ 2, %50 ], [ 2, %49 ], [ 2, %52 ], [ 4, %75 ], [ 4, %70 ], [ 2, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %4) #9
  ret i32 %97
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parent_drop_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = alloca [66 x i8], align 16
  %4 = alloca [66 x i8], align 16
  %5 = tail call ptr @CTX_data_main(ptr noundef %0) #9
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %4) #9
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = tail call i32 @RNA_enum_get(ptr noundef %8, ptr noundef nonnull @.str.64) #9
  %10 = load ptr, ptr %7, align 8, !tbaa !40
  call void @RNA_string_get(ptr noundef %10, ptr noundef nonnull @.str.61, ptr noundef nonnull %3) #9
  %11 = call ptr @BKE_libblock_find_name(i16 noundef signext 16975, ptr noundef nonnull %3) #9
  %12 = load ptr, ptr %7, align 8, !tbaa !40
  call void @RNA_string_get(ptr noundef %12, ptr noundef nonnull @.str.57, ptr noundef nonnull %4) #9
  %13 = call ptr @BKE_libblock_find_name(i16 noundef signext 16975, ptr noundef nonnull %4) #9
  %14 = getelementptr inbounds %struct.ID, ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  br i1 %16, label %20, label %19

19:                                               ; preds = %2
  call void @BKE_report(ptr noundef %18, i32 noundef 2, ptr noundef nonnull @.str.92) #9
  br label %22

20:                                               ; preds = %2
  %21 = call zeroext i8 @ED_object_parent_set(ptr noundef %18, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %13, ptr noundef %11, i32 noundef %9, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null) #9
  call void @DAG_relations_tag_update(ptr noundef %5) #9
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85065728, ptr noundef null) #9
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85786624, ptr noundef null) #9
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi i32 [ 2, %19 ], [ 4, %20 ]
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %3) #9
  ret i32 %23
}

declare ptr @RNA_def_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OUTLINER_OT_parent_clear(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.67, ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.68, ptr %2, align 8, !tbaa !36
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.69, ptr %3, align 8, !tbaa !35
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @parent_clear_invoke, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @outliner_parenting_poll, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 67, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = tail call ptr @RNA_def_string(ptr noundef %8, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.58, i32 noundef 66, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60) #9
  %10 = load ptr, ptr %7, align 8, !tbaa !39
  %11 = tail call ptr @RNA_def_enum(ptr noundef %10, ptr noundef nonnull @.str.64, ptr noundef nonnull @prop_clear_parent_types, i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parent_clear_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #2 {
  %4 = alloca [66 x i8], align 16
  %5 = tail call ptr @CTX_data_main(ptr noundef %0) #9
  %6 = tail call ptr @CTX_wm_space_outliner(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %4) #9
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  call void @RNA_string_get(ptr noundef %8, ptr noundef nonnull @.str.70, ptr noundef nonnull %4) #9
  %9 = call ptr @BKE_libblock_find_name(i16 noundef signext 16975, ptr noundef nonnull %4) #9
  %10 = getelementptr inbounds %struct.SpaceOops, ptr %6, i64 0, i32 7
  %11 = call ptr @outliner_find_id(ptr noundef %6, ptr noundef nonnull %10, ptr noundef %9) #9
  %12 = load ptr, ptr %7, align 8, !tbaa !40
  %13 = call i32 @RNA_enum_get(ptr noundef %12, ptr noundef nonnull @.str.64) #9
  call void @ED_object_parent_clear(ptr noundef %9, i32 noundef %13) #9
  call void @DAG_relations_tag_update(ptr noundef %5) #9
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85065728, ptr noundef null) #9
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85786624, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %4) #9
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @outliner_parenting_poll(ptr noundef %0) #2 {
  %2 = tail call ptr @CTX_wm_space_outliner(ptr noundef %0) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.SpaceOops, ptr %2, i64 0, i32 12
  %6 = load i16, ptr %5, align 2, !tbaa !91
  %7 = icmp ult i16 %6, 3
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = icmp eq i16 %6, 6
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1, %8
  %12 = phi i32 [ %10, %8 ], [ 1, %4 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OUTLINER_OT_scene_drop(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.71, ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.72, ptr %2, align 8, !tbaa !36
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.73, ptr %3, align 8, !tbaa !35
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @scene_drop_invoke, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_outliner_active, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 67, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = tail call ptr @RNA_def_string(ptr noundef %8, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.58, i32 noundef 66, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.75) #9
  %10 = load ptr, ptr %7, align 8, !tbaa !39
  %11 = tail call ptr @RNA_def_string(ptr noundef %10, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef 66, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scene_drop_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #2 {
  %4 = alloca [66 x i8], align 16
  %5 = alloca [2 x float], align 4
  %6 = tail call ptr @CTX_wm_space_outliner(ptr noundef %0) #9
  %7 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %8 = tail call ptr @CTX_data_main(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %9 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 2
  %10 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = sitofp i32 %11 to float
  %13 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef nonnull %9, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %15, ptr noundef nonnull %5, ptr noundef nonnull %16) #9
  %17 = getelementptr inbounds %struct.SpaceOops, ptr %6, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %76, label %20

20:                                               ; preds = %3
  %21 = load float, ptr %16, align 4, !tbaa !11
  %22 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4
  %23 = sext i16 %22 to i32
  %24 = load float, ptr %5, align 4
  br label %25

25:                                               ; preds = %20, %46
  %26 = phi ptr [ %18, %20 ], [ %47, %46 ]
  %27 = getelementptr inbounds %struct.TreeElement, ptr %26, i64 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = sitofp i32 %28 to float
  %30 = fcmp fast ogt float %21, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = add nsw i32 %28, %23
  %33 = sitofp i32 %32 to float
  %34 = fcmp fast olt float %21, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.TreeElement, ptr %26, i64 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !24
  %38 = add nsw i32 %37, %23
  %39 = sitofp i32 %38 to float
  %40 = fcmp fast ogt float %24, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.TreeElement, ptr %26, i64 0, i32 10
  %43 = load i16, ptr %42, align 2, !tbaa !25
  %44 = sitofp i16 %43 to float
  %45 = fcmp fast olt float %24, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %25, %31, %35, %41
  %47 = load ptr, ptr %26, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %76, label %25, !llvm.loop !9

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = getelementptr inbounds %struct.TreeElement, ptr %26, i64 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !93
  call void @RNA_string_set(ptr noundef %51, ptr noundef nonnull @.str.76, ptr noundef %53) #9
  %54 = load ptr, ptr %52, align 8, !tbaa !93
  %55 = call ptr @BKE_libblock_find_name(i16 noundef signext 17235, ptr noundef %54) #9
  %56 = load ptr, ptr %50, align 8, !tbaa !40
  call void @RNA_string_get(ptr noundef %56, ptr noundef nonnull @.str.74, ptr noundef nonnull %4) #9
  %57 = call ptr @BKE_libblock_find_name(i16 noundef signext 16975, ptr noundef nonnull %4) #9
  %58 = icmp eq ptr %57, null
  %59 = icmp eq ptr %55, null
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %76, label %61

61:                                               ; preds = %49
  %62 = getelementptr inbounds %struct.ID, ptr %55, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = call ptr @ED_object_scene_link(ptr noundef nonnull %55, ptr noundef nonnull %57) #9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = call ptr @CTX_data_scene(ptr noundef %0) #9
  %70 = icmp eq ptr %55, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.Base, ptr %66, i64 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !98
  %74 = getelementptr inbounds %struct.Object, ptr %57, i64 0, i32 52
  store i32 %73, ptr %74, align 8, !tbaa !99
  call void @ED_base_object_select(ptr noundef nonnull %66, i16 noundef signext 1) #9
  br label %75

75:                                               ; preds = %71, %68
  call void @DAG_relations_tag_update(ptr noundef %8) #9
  call void @WM_main_add_notifier(i32 noundef 67633152, ptr noundef nonnull %55) #9
  br label %76

76:                                               ; preds = %46, %3, %75, %61, %49, %65
  %77 = phi i32 [ 4, %75 ], [ 2, %61 ], [ 2, %49 ], [ 2, %65 ], [ 2, %3 ], [ 2, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %4) #9
  ret i32 %77
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OUTLINER_OT_material_drop(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.79, ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.80, ptr %2, align 8, !tbaa !36
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.81, ptr %3, align 8, !tbaa !35
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @material_drop_invoke, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_outliner_active, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 67, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = tail call ptr @RNA_def_string(ptr noundef %8, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.58, i32 noundef 66, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.75) #9
  %10 = load ptr, ptr %7, align 8, !tbaa !39
  %11 = tail call ptr @RNA_def_string(ptr noundef %10, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i32 noundef 66, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @material_drop_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #2 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [2 x float], align 4
  %6 = tail call ptr @CTX_wm_space_outliner(ptr noundef %0) #9
  %7 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %8 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 2
  %9 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = sitofp i32 %10 to float
  %12 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef nonnull %8, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %14, ptr noundef nonnull %5, ptr noundef nonnull %15) #9
  %16 = getelementptr inbounds %struct.SpaceOops, ptr %6, i64 0, i32 7
  br label %17

17:                                               ; preds = %21, %3
  %18 = phi ptr [ %16, %3 ], [ %19, %21 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %42, label %21

21:                                               ; preds = %17
  %22 = call fastcc ptr @outliner_dropzone_element(ptr noundef nonnull %19, ptr noundef nonnull %5, i32 noundef 1)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %17, label %24, !llvm.loop !9

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds %struct.TreeElement, ptr %22, i64 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  call void @RNA_string_set(ptr noundef %26, ptr noundef nonnull @.str.74, ptr noundef %28) #9
  %29 = load ptr, ptr %27, align 8, !tbaa !93
  %30 = call ptr @BKE_libblock_find_name(i16 noundef signext 16975, ptr noundef %29) #9
  %31 = load ptr, ptr %25, align 8, !tbaa !40
  call void @RNA_string_get(ptr noundef %31, ptr noundef nonnull @.str.82, ptr noundef nonnull %4) #9
  %32 = call ptr @BKE_libblock_find_name(i16 noundef signext 16717, ptr noundef nonnull %4) #9
  %33 = icmp eq ptr %30, null
  %34 = icmp eq ptr %32, null
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %24
  %37 = getelementptr inbounds %struct.Object, ptr %30, i64 0, i32 31
  %38 = load i32, ptr %37, align 8, !tbaa !100
  %39 = trunc i32 %38 to i16
  %40 = add i16 %39, 1
  call void @assign_material(ptr noundef nonnull %30, ptr noundef nonnull %32, i16 noundef signext %40, i32 noundef 0) #9
  %41 = call ptr @CTX_wm_view3d(ptr noundef %0) #9
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252248064, ptr noundef %41) #9
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 102760448, ptr noundef nonnull %32) #9
  br label %42

42:                                               ; preds = %17, %24, %36
  %43 = phi i32 [ 4, %36 ], [ 2, %24 ], [ 2, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
  ret i32 %43
}

declare ptr @CTX_wm_space_outliner(ptr noundef) local_unnamed_addr #3

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @do_outliner_item_openclose(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, ptr nocapture noundef readonly %3) unnamed_addr #5 {
  %5 = getelementptr inbounds float, ptr %3, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !11
  %7 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = sitofp i32 %8 to float
  %10 = fcmp fast ogt float %6, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %4
  %12 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !20
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %8, %13
  %15 = sitofp i32 %14 to float
  %16 = fcmp fast olt float %6, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp eq i8 %2, 0
  %21 = getelementptr inbounds %struct.TreeStoreElem, ptr %19, i64 0, i32 2
  %22 = load i16, ptr %21, align 4, !tbaa !27
  br i1 %20, label %29, label %23

23:                                               ; preds = %17
  %24 = and i16 %22, -2
  store i16 %24, ptr %21, align 4, !tbaa !27
  %25 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 3
  %26 = tail call i32 @outliner_has_one_flag(ptr noundef %0, ptr noundef nonnull %25, i16 noundef signext 1, i32 noundef 1)
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i16
  tail call void @outliner_set_flag(ptr noundef %0, ptr noundef nonnull %25, i16 noundef signext 1, i16 noundef signext %28)
  br label %45

29:                                               ; preds = %17
  %30 = and i16 %22, 1
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = and i16 %22, -2
  store i16 %33, ptr %21, align 4, !tbaa !27
  br label %45

34:                                               ; preds = %29
  %35 = or i16 %22, 1
  store i16 %35, ptr %21, align 4, !tbaa !27
  br label %45

36:                                               ; preds = %11, %4
  %37 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 3
  br label %38

38:                                               ; preds = %42, %36
  %39 = phi ptr [ %37, %36 ], [ %40, %42 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = tail call fastcc i32 @do_outliner_item_openclose(ptr noundef %0, ptr noundef nonnull %40, i8 noundef zeroext %2, ptr noundef %3)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %38, label %45, !llvm.loop !101

45:                                               ; preds = %38, %42, %23, %34, %32
  %46 = phi i32 [ 1, %32 ], [ 1, %34 ], [ 1, %23 ], [ 0, %38 ], [ 1, %42 ]
  ret i32 %46
}

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #3

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @do_outliner_item_rename(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #2 {
  %5 = tail call ptr @CTX_wm_reports(ptr noundef %0) #9
  %6 = getelementptr inbounds float, ptr %3, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !11
  %8 = getelementptr inbounds %struct.TreeElement, ptr %2, i64 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = sitofp i32 %9 to float
  %11 = fcmp fast ogt float %7, %10
  br i1 %11, label %12, label %34

12:                                               ; preds = %4
  %13 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !20
  %14 = sext i16 %13 to i32
  %15 = add nsw i32 %9, %14
  %16 = sitofp i32 %15 to float
  %17 = fcmp fast olt float %7, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.TreeElement, ptr %2, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = load float, ptr %3, align 4, !tbaa !11
  %22 = getelementptr inbounds %struct.TreeElement, ptr %2, i64 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %24 = shl nsw i32 %14, 1
  %25 = add nsw i32 %23, %24
  %26 = sitofp i32 %25 to float
  %27 = fcmp fast ogt float %21, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %18
  %29 = getelementptr inbounds %struct.TreeElement, ptr %2, i64 0, i32 10
  %30 = load i16, ptr %29, align 2, !tbaa !25
  %31 = sitofp i16 %30 to float
  %32 = fcmp fast olt float %21, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  tail call fastcc void @do_item_rename(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %20, ptr noundef %5)
  br label %43

34:                                               ; preds = %12, %4
  %35 = getelementptr inbounds %struct.TreeElement, ptr %2, i64 0, i32 3
  br label %36

36:                                               ; preds = %40, %34
  %37 = phi ptr [ %35, %34 ], [ %38, %40 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = tail call fastcc i32 @do_outliner_item_rename(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %38, ptr noundef %3)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %36, label %43, !llvm.loop !102

43:                                               ; preds = %36, %40, %33, %28, %18
  %44 = phi i32 [ 1, %33 ], [ 0, %28 ], [ 0, %18 ], [ 0, %36 ], [ 1, %40 ]
  ret i32 %44
}

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #3

declare void @outliner_do_object_operation(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @DAG_id_type_tag(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @outliner_find_id(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @outliner_openclose_level(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %3, 0
  %9 = add nsw i32 %1, 1
  br i1 %8, label %10, label %27

10:                                               ; preds = %7
  %11 = icmp slt i32 %1, %2
  br i1 %11, label %12, label %17

12:                                               ; preds = %10, %12
  %13 = phi ptr [ %15, %12 ], [ %5, %10 ]
  %14 = getelementptr inbounds %struct.TreeElement, ptr %13, i64 0, i32 3
  tail call fastcc void @outliner_openclose_level(ptr noundef nonnull %14, i32 noundef %9, i32 noundef %2, i32 noundef 0)
  %15 = load ptr, ptr %13, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %44, label %12, !llvm.loop !103

17:                                               ; preds = %10, %17
  %18 = phi ptr [ %25, %17 ], [ %5, %10 ]
  %19 = getelementptr inbounds %struct.TreeElement, ptr %18, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds %struct.TreeStoreElem, ptr %20, i64 0, i32 2
  %22 = load i16, ptr %21, align 4, !tbaa !27
  %23 = or i16 %22, 1
  store i16 %23, ptr %21, align 4, !tbaa !27
  %24 = getelementptr inbounds %struct.TreeElement, ptr %18, i64 0, i32 3
  tail call fastcc void @outliner_openclose_level(ptr noundef nonnull %24, i32 noundef %9, i32 noundef %2, i32 noundef 0)
  %25 = load ptr, ptr %18, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %44, label %17, !llvm.loop !103

27:                                               ; preds = %7
  %28 = icmp sgt i32 %1, %2
  br i1 %28, label %29, label %34

29:                                               ; preds = %27, %29
  %30 = phi ptr [ %32, %29 ], [ %5, %27 ]
  %31 = getelementptr inbounds %struct.TreeElement, ptr %30, i64 0, i32 3
  tail call fastcc void @outliner_openclose_level(ptr noundef nonnull %31, i32 noundef %9, i32 noundef %2, i32 noundef %3)
  %32 = load ptr, ptr %30, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %44, label %29, !llvm.loop !103

34:                                               ; preds = %27, %34
  %35 = phi ptr [ %42, %34 ], [ %5, %27 ]
  %36 = getelementptr inbounds %struct.TreeElement, ptr %35, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds %struct.TreeStoreElem, ptr %37, i64 0, i32 2
  %39 = load i16, ptr %38, align 4, !tbaa !27
  %40 = and i16 %39, -2
  store i16 %40, ptr %38, align 4, !tbaa !27
  %41 = getelementptr inbounds %struct.TreeElement, ptr %35, i64 0, i32 3
  tail call fastcc void @outliner_openclose_level(ptr noundef nonnull %41, i32 noundef %9, i32 noundef %2, i32 noundef %3)
  %42 = load ptr, ptr %35, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %34, !llvm.loop !103

44:                                               ; preds = %34, %29, %17, %12, %4
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @outliner_count_levels(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %1, 1
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi ptr [ %3, %5 ], [ %13, %7 ]
  %9 = phi i32 [ %1, %5 ], [ %12, %7 ]
  %10 = getelementptr inbounds %struct.TreeElement, ptr %8, i64 0, i32 3
  %11 = tail call fastcc i32 @outliner_count_levels(ptr noundef nonnull %10, i32 noundef %6)
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 %9)
  %13 = load ptr, ptr %8, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !104

15:                                               ; preds = %7, %2
  %16 = phi i32 [ %1, %2 ], [ %12, %7 ]
  ret i32 %16
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @tree_element_show_hierarchy(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #5 {
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %61, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.SpaceOops, ptr %1, i64 0, i32 14
  br label %8

8:                                                ; preds = %6, %58
  %9 = phi ptr [ %4, %6 ], [ %59, %58 ]
  %10 = getelementptr inbounds %struct.TreeElement, ptr %9, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load i16, ptr %11, align 8, !tbaa !44
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.TreeElement, ptr %9, i64 0, i32 9
  %16 = load i16, ptr %15, align 4, !tbaa !48
  switch i16 %16, label %17 [
    i16 17235, label %20
    i16 16975, label %30
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.TreeStoreElem, ptr %11, i64 0, i32 2
  %19 = load i16, ptr %18, align 4, !tbaa !27
  br label %44

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.TreeStoreElem, ptr %11, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = icmp eq ptr %22, %0
  %24 = getelementptr inbounds %struct.TreeStoreElem, ptr %11, i64 0, i32 2
  %25 = load i16, ptr %24, align 4, !tbaa !27
  br i1 %23, label %28, label %26

26:                                               ; preds = %20
  %27 = or i16 %25, 1
  store i16 %27, ptr %24, align 4, !tbaa !27
  br label %44

28:                                               ; preds = %20
  %29 = and i16 %25, -2
  store i16 %29, ptr %24, align 4, !tbaa !27
  br label %44

30:                                               ; preds = %14
  %31 = getelementptr inbounds %struct.TreeElement, ptr %9, i64 0, i32 3
  %32 = tail call fastcc i32 @subtree_has_objects(ptr noundef nonnull %31)
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds %struct.TreeStoreElem, ptr %11, i64 0, i32 2
  %35 = load i16, ptr %34, align 4, !tbaa !27
  br i1 %33, label %38, label %36

36:                                               ; preds = %30
  %37 = and i16 %35, -2
  store i16 %37, ptr %34, align 4, !tbaa !27
  br label %44

38:                                               ; preds = %30
  %39 = or i16 %35, 1
  store i16 %39, ptr %34, align 4, !tbaa !27
  br label %44

40:                                               ; preds = %8
  %41 = getelementptr inbounds %struct.TreeStoreElem, ptr %11, i64 0, i32 2
  %42 = load i16, ptr %41, align 4, !tbaa !27
  %43 = or i16 %42, 1
  store i16 %43, ptr %41, align 4, !tbaa !27
  br label %44

44:                                               ; preds = %17, %28, %26, %36, %38, %40
  %45 = phi i16 [ %19, %17 ], [ %29, %28 ], [ %27, %26 ], [ %37, %36 ], [ %39, %38 ], [ %43, %40 ]
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = load i16, ptr %7, align 2, !tbaa !105
  %51 = and i16 %50, 4
  %52 = icmp eq i16 %51, 0
  %53 = and i32 %46, 8
  %54 = icmp eq i32 %53, 0
  %55 = or i1 %54, %52
  br i1 %55, label %58, label %56

56:                                               ; preds = %49, %44
  %57 = getelementptr inbounds %struct.TreeElement, ptr %9, i64 0, i32 3
  tail call fastcc void @tree_element_show_hierarchy(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %57)
  br label %58

58:                                               ; preds = %49, %56
  %59 = load ptr, ptr %9, align 8, !tbaa !5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %8, !llvm.loop !106

61:                                               ; preds = %58, %3
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @subtree_has_objects(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %15, %1
  %3 = phi ptr [ %0, %1 ], [ %4, %15 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.TreeElement, ptr %4, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = load i16, ptr %8, align 8, !tbaa !44
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.TreeElement, ptr %4, i64 0, i32 9
  %13 = load i16, ptr %12, align 4, !tbaa !48
  %14 = icmp eq i16 %13, 16975
  br i1 %14, label %19, label %15

15:                                               ; preds = %11, %6
  %16 = getelementptr inbounds %struct.TreeElement, ptr %4, i64 0, i32 3
  %17 = tail call fastcc i32 @subtree_has_objects(ptr noundef nonnull %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %2, label %19, !llvm.loop !107

19:                                               ; preds = %2, %15, %11
  %20 = phi i32 [ 1, %11 ], [ 1, %15 ], [ 0, %2 ]
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_outliner_drivers_editop(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i16 noundef signext %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = load ptr, ptr %1, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %88, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.SpaceOops, ptr %0, i64 0, i32 14
  br label %13

13:                                               ; preds = %11, %85
  %14 = phi ptr [ %9, %11 ], [ %86, %85 ]
  %15 = getelementptr inbounds %struct.TreeElement, ptr %14, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %struct.TreeStoreElem, ptr %16, i64 0, i32 2
  %18 = load i16, ptr %17, align 4, !tbaa !27
  %19 = and i16 %18, 2
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %71, label %21

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store ptr null, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #9
  store i16 0, ptr %8, align 2, !tbaa !108
  %22 = load i16, ptr %16, align 8, !tbaa !44
  %23 = add i16 %22, -31
  %24 = icmp ult i16 %23, 2
  br i1 %24, label %25, label %69

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.TreeElement, ptr %14, i64 0, i32 13
  %27 = getelementptr inbounds %struct.TreeElement, ptr %14, i64 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = tail call zeroext i8 @RNA_property_animateable(ptr noundef nonnull %26, ptr noundef %28) #9
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %69, label %31

31:                                               ; preds = %25
  call fastcc void @tree_element_to_path(ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %32 = load ptr, ptr %5, align 8, !tbaa !5
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %32, null
  %35 = icmp ne ptr %33, null
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %69

37:                                               ; preds = %31
  %38 = load i16, ptr %8, align 2, !tbaa !108
  %39 = and i16 %38, 1
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.TreeElement, ptr %14, i64 0, i32 13
  %43 = getelementptr inbounds %struct.TreeElement, ptr %14, i64 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = tail call i32 @RNA_property_array_length(ptr noundef nonnull %42, ptr noundef %44) #9
  %46 = load i32, ptr %7, align 4, !tbaa !42
  br label %49

47:                                               ; preds = %37
  %48 = load i32, ptr %7, align 4, !tbaa !42
  br label %49

49:                                               ; preds = %47, %41
  %50 = phi i32 [ %46, %41 ], [ %48, %47 ]
  %51 = phi i32 [ %45, %41 ], [ %48, %47 ]
  %52 = icmp eq i32 %51, %50
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %49
  switch i16 %3, label %67 [
    i16 0, label %57
    i16 1, label %62
  ]

57:                                               ; preds = %56, %57
  %58 = phi i32 [ %60, %57 ], [ %50, %56 ]
  %59 = tail call i32 @ANIM_add_driver(ptr noundef %2, ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef %58, i16 noundef signext 1, i32 noundef 1) #9
  %60 = add nsw i32 %58, 1
  %61 = icmp eq i32 %60, %54
  br i1 %61, label %67, label %57, !llvm.loop !109

62:                                               ; preds = %56, %62
  %63 = phi i32 [ %65, %62 ], [ %50, %56 ]
  %64 = tail call zeroext i8 @ANIM_remove_driver(ptr noundef %2, ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef %63, i16 noundef signext 1) #9
  %65 = add nsw i32 %63, 1
  %66 = icmp eq i32 %65, %54
  br i1 %66, label %67, label %62, !llvm.loop !109

67:                                               ; preds = %62, %57, %56, %49
  %68 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %68(ptr noundef nonnull %33) #9
  br label %69

69:                                               ; preds = %25, %21, %67, %31
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %70 = load i16, ptr %17, align 4, !tbaa !27
  br label %71

71:                                               ; preds = %69, %13
  %72 = phi i16 [ %70, %69 ], [ %18, %13 ]
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %71
  %77 = load i16, ptr %12, align 2, !tbaa !105
  %78 = and i16 %77, 4
  %79 = icmp eq i16 %78, 0
  %80 = and i32 %73, 8
  %81 = icmp eq i32 %80, 0
  %82 = or i1 %81, %79
  br i1 %82, label %85, label %83

83:                                               ; preds = %76, %71
  %84 = getelementptr inbounds %struct.TreeElement, ptr %14, i64 0, i32 3
  tail call fastcc void @do_outliner_drivers_editop(ptr noundef %0, ptr noundef nonnull %84, ptr noundef %2, i16 noundef signext %3)
  br label %85

85:                                               ; preds = %76, %83
  %86 = load ptr, ptr %14, align 8, !tbaa !5
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %13, !llvm.loop !110

88:                                               ; preds = %85, %4
  ret void
}

declare zeroext i8 @RNA_property_animateable(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tree_element_to_path(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5) unnamed_addr #2 {
  %7 = alloca %struct.ListBase, align 8
  %8 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = load i16, ptr %1, align 8, !tbaa !44
  %10 = icmp eq i16 %9, 30
  br i1 %10, label %136, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.TreeElement, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = icmp eq ptr %13, null
  br i1 %14, label %108, label %18

15:                                               ; preds = %18
  %16 = load ptr, ptr %7, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %108, label %26

18:                                               ; preds = %11, %18
  %19 = phi ptr [ %24, %18 ], [ %13, %11 ]
  %20 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %21 = call ptr %20(i64 noundef 24, ptr noundef nonnull @.str.89) #9
  %22 = getelementptr inbounds %struct.LinkData, ptr %21, i64 0, i32 2
  store ptr %19, ptr %22, align 8, !tbaa !111
  call void @BLI_addhead(ptr noundef nonnull %7, ptr noundef %21) #9
  %23 = getelementptr inbounds %struct.TreeElement, ptr %19, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = icmp eq ptr %24, null
  br i1 %25, label %15, label %18, !llvm.loop !113

26:                                               ; preds = %15, %103
  %27 = phi ptr [ %106, %103 ], [ %16, %15 ]
  %28 = phi ptr [ %105, %103 ], [ %3, %15 ]
  %29 = getelementptr inbounds %struct.LinkData, ptr %27, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  %31 = getelementptr inbounds %struct.TreeElement, ptr %30, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds %struct.TreeElement, ptr %30, i64 0, i32 13
  %34 = getelementptr inbounds %struct.TreeElement, ptr %30, i64 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = load ptr, ptr %2, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  %38 = load i16, ptr %32, align 8, !tbaa !44
  br i1 %37, label %89, label %39

39:                                               ; preds = %26
  %40 = icmp eq i16 %38, 31
  br i1 %40, label %41, label %103

41:                                               ; preds = %39
  %42 = call i32 @RNA_property_type(ptr noundef %35) #9
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %28, align 8, !tbaa !5
  %46 = call ptr @RNA_path_append(ptr noundef %45, ptr noundef nonnull %33, ptr noundef %35, i32 noundef 0, ptr noundef null) #9
  br label %79

47:                                               ; preds = %41
  %48 = call i32 @RNA_property_type(ptr noundef %35) #9
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %103

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #9
  %51 = load ptr, ptr %27, align 8, !tbaa !114
  %52 = getelementptr inbounds %struct.LinkData, ptr %51, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !111
  %54 = getelementptr inbounds %struct.TreeElement, ptr %53, i64 0, i32 13
  %55 = call ptr @RNA_struct_name_get_alloc(ptr noundef nonnull %54, ptr noundef nonnull %8, i32 noundef 128, ptr noundef null) #9
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %28, align 8, !tbaa !5
  %59 = call ptr @RNA_path_append(ptr noundef %58, ptr noundef null, ptr noundef %35, i32 noundef 0, ptr noundef nonnull %55) #9
  %60 = icmp eq ptr %55, %8
  br i1 %60, label %76, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %62(ptr noundef nonnull %55) #9
  br label %76

63:                                               ; preds = %50
  %64 = getelementptr inbounds %struct.TreeElement, ptr %30, i64 0, i32 3
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi ptr [ %64, %63 ], [ %68, %65 ]
  %67 = phi i32 [ 0, %63 ], [ %72, %65 ]
  %68 = load ptr, ptr %66, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  %70 = icmp eq ptr %68, %53
  %71 = or i1 %69, %70
  %72 = add nuw nsw i32 %67, 1
  br i1 %71, label %73, label %65, !llvm.loop !115

73:                                               ; preds = %65
  %74 = load ptr, ptr %28, align 8, !tbaa !5
  %75 = call ptr @RNA_path_append(ptr noundef %74, ptr noundef null, ptr noundef %35, i32 noundef %67, ptr noundef null) #9
  br label %76

76:                                               ; preds = %57, %61, %73
  %77 = phi ptr [ %59, %61 ], [ %59, %57 ], [ %75, %73 ]
  %78 = load ptr, ptr %27, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #9
  br label %79

79:                                               ; preds = %44, %76
  %80 = phi ptr [ %27, %44 ], [ %78, %76 ]
  %81 = phi ptr [ %46, %44 ], [ %77, %76 ]
  %82 = icmp eq ptr %81, null
  br i1 %82, label %103, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %28, align 8, !tbaa !5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %87(ptr noundef nonnull %84) #9
  br label %88

88:                                               ; preds = %86, %83
  store ptr %81, ptr %28, align 8, !tbaa !5
  br label %103

89:                                               ; preds = %26
  %90 = icmp eq i16 %38, 30
  br i1 %90, label %91, label %103

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.TreeElement, ptr %30, i64 0, i32 13, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !116
  %94 = call zeroext i8 @RNA_struct_is_ID(ptr noundef %93) #9
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.TreeElement, ptr %30, i64 0, i32 13, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !96
  store ptr %98, ptr %2, align 8, !tbaa !5
  %99 = load ptr, ptr %28, align 8, !tbaa !5
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %102(ptr noundef nonnull %99) #9
  br label %103

103:                                              ; preds = %39, %47, %88, %79, %91, %101, %96, %89
  %104 = phi ptr [ %80, %88 ], [ %80, %79 ], [ %27, %101 ], [ %27, %96 ], [ %27, %91 ], [ %27, %89 ], [ %27, %47 ], [ %27, %39 ]
  %105 = phi ptr [ %28, %88 ], [ %28, %79 ], [ null, %101 ], [ %28, %96 ], [ %28, %91 ], [ %28, %89 ], [ %28, %47 ], [ %28, %39 ]
  %106 = load ptr, ptr %104, align 8, !tbaa !5
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %26, !llvm.loop !117

108:                                              ; preds = %103, %11, %15
  %109 = phi ptr [ %3, %15 ], [ %3, %11 ], [ %105, %103 ]
  %110 = load ptr, ptr %2, align 8, !tbaa !5
  %111 = icmp eq ptr %110, null
  br i1 %111, label %135, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.TreeElement, ptr %0, i64 0, i32 12
  %114 = load ptr, ptr %113, align 8, !tbaa !57
  %115 = load i16, ptr %1, align 8, !tbaa !44
  %116 = icmp eq i16 %115, 32
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.TreeElement, ptr %0, i64 0, i32 8
  %119 = load i16, ptr %118, align 2, !tbaa !118
  %120 = sext i16 %119 to i32
  store i32 %120, ptr %4, align 4, !tbaa !42
  br label %127

121:                                              ; preds = %112
  %122 = call zeroext i8 @RNA_property_array_check(ptr noundef %114) #9
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i16, ptr %5, align 2, !tbaa !108
  %126 = or i16 %125, 1
  store i16 %126, ptr %5, align 2, !tbaa !108
  br label %127

127:                                              ; preds = %121, %124, %117
  %128 = load ptr, ptr %109, align 8, !tbaa !5
  %129 = call ptr @RNA_path_append(ptr noundef %128, ptr noundef null, ptr noundef %114, i32 noundef 0, ptr noundef null) #9
  %130 = load ptr, ptr %109, align 8, !tbaa !5
  %131 = icmp eq ptr %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %133(ptr noundef nonnull %130) #9
  br label %134

134:                                              ; preds = %132, %127
  store ptr %129, ptr %109, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %134, %108
  call void @BLI_freelistN(ptr noundef nonnull %7) #9
  br label %136

136:                                              ; preds = %6, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  ret void
}

declare i32 @RNA_property_array_length(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ANIM_add_driver(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @ANIM_remove_driver(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RNA_property_type(ptr noundef) local_unnamed_addr #3

declare ptr @RNA_path_append(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @RNA_struct_name_get_alloc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @RNA_struct_is_ID(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @RNA_property_array_check(ptr noundef) local_unnamed_addr #3

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_outliner_keyingset_editop(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i16 noundef signext %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %73, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.KeyingSet, ptr %1, i64 0, i32 9
  %13 = getelementptr inbounds %struct.KeyingSet, ptr %1, i64 0, i32 2
  %14 = getelementptr inbounds %struct.SpaceOops, ptr %0, i64 0, i32 14
  br label %15

15:                                               ; preds = %11, %70
  %16 = phi ptr [ %9, %11 ], [ %71, %70 ]
  %17 = getelementptr inbounds %struct.TreeElement, ptr %16, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds %struct.TreeStoreElem, ptr %18, i64 0, i32 2
  %20 = load i16, ptr %19, align 4, !tbaa !27
  %21 = and i16 %20, 2
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %56, label %23

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store ptr null, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #9
  store i16 0, ptr %8, align 2, !tbaa !108
  %24 = load i16, ptr %18, align 8, !tbaa !44
  %25 = add i16 %24, -31
  %26 = icmp ult i16 %25, 2
  br i1 %26, label %27, label %54

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.TreeElement, ptr %16, i64 0, i32 13
  %29 = getelementptr inbounds %struct.TreeElement, ptr %16, i64 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = tail call zeroext i8 @RNA_property_animateable(ptr noundef nonnull %28, ptr noundef %30) #9
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %54, label %33

33:                                               ; preds = %27
  call fastcc void @tree_element_to_path(ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %34 = load ptr, ptr %5, align 8, !tbaa !5
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %34, null
  %37 = icmp ne ptr %35, null
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  switch i16 %3, label %52 [
    i16 0, label %40
    i16 1, label %45
  ]

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4, !tbaa !42
  %42 = load i16, ptr %8, align 2, !tbaa !108
  %43 = tail call ptr @BKE_keyingset_add_path(ptr noundef %1, ptr noundef nonnull %34, ptr noundef null, ptr noundef nonnull %35, i32 noundef %41, i16 noundef signext %42, i16 noundef signext 2) #9
  %44 = tail call i32 @BLI_countlist(ptr noundef nonnull %13) #9
  br label %50

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4, !tbaa !42
  %47 = tail call ptr @BKE_keyingset_find_path(ptr noundef %1, ptr noundef nonnull %34, ptr noundef null, ptr noundef nonnull %35, i32 noundef %46, i32 noundef 2) #9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  tail call void @BKE_keyingset_free_path(ptr noundef %1, ptr noundef nonnull %47) #9
  br label %50

50:                                               ; preds = %40, %49
  %51 = phi i32 [ 0, %49 ], [ %44, %40 ]
  store i32 %51, ptr %12, align 4, !tbaa !119
  br label %52

52:                                               ; preds = %50, %45, %39
  %53 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %53(ptr noundef nonnull %35) #9
  br label %54

54:                                               ; preds = %27, %23, %52, %33
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %55 = load i16, ptr %19, align 4, !tbaa !27
  br label %56

56:                                               ; preds = %54, %15
  %57 = phi i16 [ %55, %54 ], [ %20, %15 ]
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %56
  %62 = load i16, ptr %14, align 2, !tbaa !105
  %63 = and i16 %62, 4
  %64 = icmp eq i16 %63, 0
  %65 = and i32 %58, 8
  %66 = icmp eq i32 %65, 0
  %67 = or i1 %66, %64
  br i1 %67, label %70, label %68

68:                                               ; preds = %61, %56
  %69 = getelementptr inbounds %struct.TreeElement, ptr %16, i64 0, i32 3
  tail call fastcc void @do_outliner_keyingset_editop(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %69, i16 noundef signext %3)
  br label %70

70:                                               ; preds = %61, %68
  %71 = load ptr, ptr %16, align 8, !tbaa !5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %15, !llvm.loop !121

73:                                               ; preds = %70, %4
  ret void
}

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BKE_keyingset_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #3

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_keyingset_add_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #3

declare ptr @BKE_keyingset_find_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @BKE_keyingset_free_path(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BKE_libblock_find_name(i16 noundef signext, ptr noundef) local_unnamed_addr #3

declare ptr @outliner_search_back(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare zeroext i8 @ED_object_parent_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @DAG_relations_tag_update(ptr noundef) local_unnamed_addr #3

declare ptr @WM_operatortype_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @uiPupMenuBegin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @uiPupMenuLayout(ptr noundef) local_unnamed_addr #3

declare void @WM_operator_properties_create_ptr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_enum_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @uiItemFullO_ptr(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @uiPupMenuEnd(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_object_parent_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ED_object_scene_link(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @assign_material(ptr noundef, ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #3

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!14, !16, i64 44}
!14 = !{!"TreeElement", !6, i64 0, !6, i64 8, !6, i64 16, !15, i64 24, !16, i64 40, !16, i64 44, !6, i64 48, !17, i64 56, !17, i64 58, !17, i64 60, !17, i64 62, !6, i64 64, !6, i64 72, !18, i64 80}
!15 = !{!"ListBase", !6, i64 0, !6, i64 8}
!16 = !{!"int", !7, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = !{!"PointerRNA", !19, i64 0, !6, i64 8, !6, i64 16}
!19 = !{!"", !6, i64 0}
!20 = !{!21, !17, i64 8948}
!21 = !{!"UserDef", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !16, i64 8468, !17, i64 8472, !17, i64 8474, !17, i64 8476, !17, i64 8478, !17, i64 8480, !17, i64 8482, !16, i64 8484, !16, i64 8488, !16, i64 8492, !17, i64 8496, !17, i64 8498, !16, i64 8500, !16, i64 8504, !16, i64 8508, !16, i64 8512, !16, i64 8516, !16, i64 8520, !16, i64 8524, !17, i64 8528, !17, i64 8530, !17, i64 8532, !17, i64 8534, !15, i64 8536, !15, i64 8552, !15, i64 8568, !15, i64 8584, !15, i64 8600, !15, i64 8616, !15, i64 8632, !7, i64 8648, !17, i64 8712, !17, i64 8714, !17, i64 8716, !17, i64 8718, !17, i64 8720, !17, i64 8722, !17, i64 8724, !17, i64 8726, !7, i64 8728, !17, i64 8896, !17, i64 8898, !17, i64 8900, !17, i64 8902, !17, i64 8904, !17, i64 8906, !17, i64 8908, !17, i64 8910, !16, i64 8912, !16, i64 8916, !17, i64 8920, !17, i64 8922, !17, i64 8924, !17, i64 8926, !17, i64 8928, !17, i64 8930, !17, i64 8932, !17, i64 8934, !17, i64 8936, !17, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !17, i64 8944, !17, i64 8946, !17, i64 8948, !17, i64 8950, !17, i64 8952, !17, i64 8954, !12, i64 8956, !12, i64 8960, !16, i64 8964, !17, i64 8968, !17, i64 8970, !12, i64 8972, !17, i64 8976, !17, i64 8978, !17, i64 8980, !17, i64 8982, !22, i64 8984, !7, i64 9760, !7, i64 9772, !17, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !16, i64 10896, !16, i64 10900, !12, i64 10904, !12, i64 10908, !16, i64 10912, !17, i64 10916, !17, i64 10918, !17, i64 10920, !17, i64 10922, !17, i64 10924, !17, i64 10926, !23, i64 10928}
!22 = !{!"ColorBand", !17, i64 0, !17, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!23 = !{!"WalkNavigation", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !17, i64 24, !7, i64 26}
!24 = !{!14, !16, i64 40}
!25 = !{!14, !17, i64 62}
!26 = !{!14, !6, i64 48}
!27 = !{!28, !17, i64 4}
!28 = !{!"TreeStoreElem", !17, i64 0, !17, i64 2, !17, i64 4, !17, i64 6, !6, i64 8}
!29 = !{!14, !6, i64 24}
!30 = !{!14, !6, i64 0}
!31 = distinct !{!31, !10}
!32 = !{!33, !6, i64 0}
!33 = !{!"wmOperatorType", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !15, i64 112, !6, i64 128, !6, i64 136, !6, i64 144, !34, i64 152, !17, i64 184}
!34 = !{!"ExtensionRNA", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!35 = !{!33, !6, i64 8}
!36 = !{!33, !6, i64 24}
!37 = !{!33, !6, i64 48}
!38 = !{!33, !6, i64 72}
!39 = !{!33, !6, i64 88}
!40 = !{!41, !6, i64 112}
!41 = !{!"wmOperator", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !15, i64 128, !6, i64 144, !6, i64 152, !17, i64 160, !7, i64 162}
!42 = !{!16, !16, i64 0}
!43 = distinct !{!43, !10}
!44 = !{!28, !17, i64 0}
!45 = !{!28, !6, i64 8}
!46 = !{!47, !6, i64 24}
!47 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !17, i64 98, !16, i64 100, !16, i64 104, !16, i64 108, !6, i64 112}
!48 = !{!14, !17, i64 60}
!49 = !{!14, !6, i64 16}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = !{!54, !7, i64 1160}
!54 = !{!"Object", !47, i64 0, !6, i64 120, !6, i64 128, !17, i64 136, !17, i64 138, !16, i64 140, !16, i64 144, !16, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !55, i64 312, !6, i64 360, !15, i64 368, !15, i64 384, !15, i64 400, !15, i64 416, !16, i64 432, !16, i64 436, !6, i64 440, !6, i64 448, !16, i64 456, !16, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !12, i64 616, !12, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !16, i64 944, !17, i64 948, !17, i64 950, !17, i64 952, !17, i64 954, !17, i64 956, !17, i64 958, !17, i64 960, !17, i64 962, !17, i64 964, !7, i64 966, !7, i64 967, !16, i64 968, !16, i64 972, !16, i64 976, !16, i64 980, !16, i64 984, !12, i64 988, !12, i64 992, !12, i64 996, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !12, i64 1028, !12, i64 1032, !17, i64 1036, !17, i64 1038, !17, i64 1040, !7, i64 1042, !7, i64 1043, !17, i64 1044, !7, i64 1046, !7, i64 1047, !12, i64 1048, !12, i64 1052, !15, i64 1056, !15, i64 1072, !15, i64 1088, !15, i64 1104, !12, i64 1120, !17, i64 1124, !17, i64 1126, !7, i64 1128, !16, i64 1144, !16, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !17, i64 1162, !7, i64 1164, !15, i64 1176, !15, i64 1192, !15, i64 1208, !15, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !17, i64 1266, !12, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !56, i64 1304, !56, i64 1312, !16, i64 1320, !16, i64 1324, !15, i64 1328, !15, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !15, i64 1400, !6, i64 1416}
!55 = !{!"bAnimVizSettings", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !17, i64 16, !17, i64 18, !17, i64 20, !17, i64 22, !17, i64 24, !17, i64 26, !17, i64 28, !17, i64 30, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44}
!56 = !{!"long", !7, i64 0}
!57 = !{!14, !6, i64 72}
!58 = !{!59, !6, i64 32}
!59 = !{!"Base", !6, i64 0, !6, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !17, i64 28, !17, i64 30, !6, i64 32}
!60 = !{!33, !6, i64 32}
!61 = !{!33, !17, i64 184}
!62 = !{!63, !17, i64 292}
!63 = !{!"SpaceOops", !6, i64 0, !6, i64 8, !15, i64 16, !16, i64 32, !12, i64 36, !7, i64 40, !64, i64 56, !15, i64 216, !6, i64 232, !7, i64 240, !28, i64 272, !17, i64 288, !17, i64 290, !17, i64 292, !17, i64 294, !6, i64 296}
!64 = !{!"View2D", !65, i64 0, !65, i64 16, !66, i64 32, !66, i64 48, !66, i64 64, !7, i64 80, !7, i64 88, !12, i64 96, !12, i64 100, !17, i64 104, !17, i64 106, !17, i64 108, !17, i64 110, !17, i64 112, !17, i64 114, !17, i64 116, !17, i64 118, !17, i64 120, !17, i64 122, !17, i64 124, !17, i64 126, !6, i64 128, !16, i64 136, !16, i64 140, !6, i64 144, !6, i64 152}
!65 = !{!"rctf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!66 = !{!"rcti", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!67 = !{!68, !6, i64 168}
!68 = !{!"Scene", !47, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !15, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !16, i64 232, !16, i64 236, !16, i64 240, !17, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !69, i64 280, !76, i64 4264, !15, i64 4296, !15, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !17, i64 4376, !17, i64 4378, !16, i64 4380, !15, i64 4384, !77, i64 4400, !78, i64 4416, !81, i64 4600, !6, i64 4608, !82, i64 4616, !6, i64 4640, !56, i64 4648, !56, i64 4656, !71, i64 4664, !72, i64 4824, !83, i64 4888, !6, i64 4952}
!69 = !{!"RenderData", !70, i64 0, !6, i64 248, !6, i64 256, !73, i64 264, !74, i64 328, !16, i64 400, !16, i64 404, !16, i64 408, !12, i64 412, !16, i64 416, !16, i64 420, !16, i64 424, !16, i64 428, !17, i64 432, !17, i64 434, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !17, i64 456, !17, i64 458, !17, i64 460, !17, i64 462, !17, i64 464, !17, i64 466, !16, i64 468, !17, i64 472, !17, i64 474, !17, i64 476, !17, i64 478, !17, i64 480, !17, i64 482, !16, i64 484, !16, i64 488, !17, i64 492, !17, i64 494, !16, i64 496, !16, i64 500, !17, i64 504, !17, i64 506, !17, i64 508, !17, i64 510, !17, i64 512, !7, i64 514, !7, i64 515, !16, i64 516, !16, i64 520, !16, i64 524, !17, i64 528, !17, i64 530, !17, i64 532, !17, i64 534, !17, i64 536, !17, i64 538, !17, i64 540, !17, i64 542, !65, i64 544, !65, i64 560, !66, i64 576, !15, i64 592, !17, i64 608, !17, i64 610, !12, i64 612, !12, i64 616, !12, i64 620, !12, i64 624, !16, i64 628, !12, i64 632, !12, i64 636, !12, i64 640, !12, i64 644, !17, i64 648, !17, i64 650, !17, i64 652, !17, i64 654, !17, i64 656, !17, i64 658, !12, i64 660, !12, i64 664, !17, i64 668, !17, i64 670, !12, i64 672, !12, i64 676, !7, i64 680, !16, i64 1704, !17, i64 1708, !17, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !16, i64 2520, !17, i64 2524, !17, i64 2526, !12, i64 2528, !12, i64 2532, !17, i64 2536, !17, i64 2538, !12, i64 2540, !17, i64 2544, !17, i64 2546, !16, i64 2548, !17, i64 2552, !17, i64 2554, !17, i64 2556, !17, i64 2558, !12, i64 2560, !12, i64 2564, !6, i64 2568, !16, i64 2576, !12, i64 2580, !7, i64 2584, !75, i64 2616, !16, i64 3976, !16, i64 3980}
!70 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !17, i64 8, !17, i64 10, !12, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !71, i64 24, !72, i64 184}
!71 = !{!"ColorManagedViewSettings", !16, i64 0, !16, i64 4, !7, i64 8, !7, i64 72, !12, i64 136, !12, i64 140, !6, i64 144, !6, i64 152}
!72 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!73 = !{!"QuicktimeCodecSettings", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !17, i64 48, !17, i64 50, !16, i64 52, !16, i64 56, !16, i64 60}
!74 = !{!"FFMpegCodecData", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !12, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !6, i64 64}
!75 = !{!"BakeData", !70, i64 0, !7, i64 248, !17, i64 1272, !17, i64 1274, !17, i64 1276, !17, i64 1278, !12, i64 1280, !12, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!76 = !{!"AudioData", !16, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !16, i64 16, !17, i64 20, !17, i64 22, !12, i64 24, !12, i64 28}
!77 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!78 = !{!"GameData", !77, i64 0, !17, i64 16, !17, i64 18, !17, i64 20, !17, i64 22, !17, i64 24, !17, i64 26, !17, i64 28, !17, i64 30, !17, i64 32, !7, i64 34, !79, i64 40, !17, i64 64, !17, i64 66, !12, i64 68, !80, i64 72, !12, i64 128, !12, i64 132, !16, i64 136, !17, i64 140, !17, i64 142, !17, i64 144, !17, i64 146, !17, i64 148, !17, i64 150, !17, i64 152, !17, i64 154, !17, i64 156, !17, i64 158, !17, i64 160, !17, i64 162, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180}
!79 = !{!"GameDome", !17, i64 0, !17, i64 2, !17, i64 4, !17, i64 6, !12, i64 8, !12, i64 12, !6, i64 16}
!80 = !{!"RecastData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !16, i64 40, !12, i64 44, !12, i64 48, !17, i64 52, !17, i64 54}
!81 = !{!"UnitSettings", !12, i64 0, !7, i64 4, !7, i64 5, !17, i64 6}
!82 = !{!"PhysicsSettings", !7, i64 0, !16, i64 12, !16, i64 16, !16, i64 20}
!83 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!84 = !{!66, !16, i64 8}
!85 = !{!66, !16, i64 12}
!86 = !{!64, !12, i64 28}
!87 = !{!64, !12, i64 24}
!88 = !{!41, !6, i64 120}
!89 = !{!90, !7, i64 72}
!90 = !{!"ScrArea", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !66, i64 56, !7, i64 72, !7, i64 73, !17, i64 74, !17, i64 76, !17, i64 78, !17, i64 80, !17, i64 82, !17, i64 84, !7, i64 86, !7, i64 87, !6, i64 88, !15, i64 96, !15, i64 112, !15, i64 128, !15, i64 144}
!91 = !{!63, !17, i64 290}
!92 = !{!68, !16, i64 4380}
!93 = !{!14, !6, i64 64}
!94 = !{!54, !6, i64 24}
!95 = !{!54, !17, i64 136}
!96 = !{!18, !6, i64 16}
!97 = !{!68, !6, i64 24}
!98 = !{!59, !16, i64 16}
!99 = !{!54, !16, i64 944}
!100 = !{!54, !16, i64 456}
!101 = distinct !{!101, !10}
!102 = distinct !{!102, !10}
!103 = distinct !{!103, !10}
!104 = distinct !{!104, !10}
!105 = !{!63, !17, i64 294}
!106 = distinct !{!106, !10}
!107 = distinct !{!107, !10}
!108 = !{!17, !17, i64 0}
!109 = distinct !{!109, !10}
!110 = distinct !{!110, !10}
!111 = !{!112, !6, i64 16}
!112 = !{!"LinkData", !6, i64 0, !6, i64 8, !6, i64 16}
!113 = distinct !{!113, !10}
!114 = !{!112, !6, i64 0}
!115 = distinct !{!115, !10}
!116 = !{!18, !6, i64 8}
!117 = distinct !{!117, !10}
!118 = !{!14, !17, i64 58}
!119 = !{!120, !16, i64 468}
!120 = !{!"KeyingSet", !6, i64 0, !6, i64 8, !15, i64 16, !7, i64 32, !7, i64 96, !7, i64 160, !7, i64 400, !17, i64 464, !17, i64 466, !16, i64 468}
!121 = distinct !{!121, !10}
