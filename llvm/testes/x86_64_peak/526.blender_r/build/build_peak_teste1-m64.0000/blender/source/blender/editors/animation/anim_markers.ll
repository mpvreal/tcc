; ModuleID = 'blender/source/blender/editors/animation/anim_markers.c'
source_filename = "blender/source/blender/editors/animation/anim_markers.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.SpaceAction = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, %struct.bDopeSheet, i8, i8, i16, float }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.bDopeSheet = type { ptr, %struct.ListBase, ptr, [64 x i8], i32, i32, i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
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
%struct.bAnimContext = type { ptr, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TimeMarker = type { ptr, ptr, i32, [64 x i8], i32, ptr }
%struct.CfraElem = type { ptr, ptr, float, i32 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmKeyMapItem = type { ptr, ptr, [64 x i8], ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.MarkerMove = type { ptr, ptr, i32, ptr, i32, i32, %struct.NumInput }
%struct.NumInput = type { i16, i32, [3 x i32], i8, i16, [3 x i16], [3 x float], [3 x float], [3 x float], i16, [64 x i8], i32 }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.SpaceLink = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16] }
%struct.SpaceTime = type { ptr, ptr, %struct.ListBase, i32, float, %struct.View2D, %struct.ListBase, i32, i32 }
%struct.SpaceSeq = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, float, float, i16, i16, i16, i16, i32, float, i32, i32, ptr, %struct.SequencerScopes }
%struct.SequencerScopes = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SpaceIpo = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, %struct.ListBase, i16, i16, i32, float, i32 }
%struct.SpaceNla = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], i16, i16, i32, ptr, %struct.View2D }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }

@.str.2 = private unnamed_addr constant [27 x i8] c"\09'%s' on %d at %p with %u\0A\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"Markers\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"MARKER_OT_add\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"MARKER_OT_move\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"MARKER_OT_duplicate\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"MARKER_OT_select\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"MARKER_OT_select_border\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"MARKER_OT_select_all\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"MARKER_OT_delete\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"MARKER_OT_rename\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"MARKER_OT_camera_bind\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"add_to_cfra_elem\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Add Time Marker\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Add a new time marker\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"TimeMarker\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"F_%02d\00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"Programming error: operator does not actually have code to do anything!\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Move Time Marker\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Move selected time marker(s)\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Frames\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"Markermove\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"MarkerMove oldframe\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Marker %.2f offset %s\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Marker %d offset %s\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"Marker offset %s\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"Duplicate Time Marker\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"Duplicate selected time marker(s)\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"Select Time Marker\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Select time marker(s)\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"Extend the selection\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"Camera\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"Select the camera\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"Marker Border Select\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"Select all time markers using border selection\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"gesture_mode\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"(De)select all Markers\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"Change selection of all time markers\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Delete Markers\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"Delete selected time marker(s)\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"Rename Marker\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"Rename first selected time marker\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"RenamedMarker\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"New name for marker\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"Make Links to Scene\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"Copy selected markers to another scene\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"MARKER_OT_make_links_scene\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@DummyRNA_NULL_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.60 = private unnamed_addr constant [6 x i8] c"Scene\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"Scene not found\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"Cannot re-link markers into the same scene\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.63 = private unnamed_addr constant [23 x i8] c"Bind Camera to Markers\00", align 1
@.str.64 = private unnamed_addr constant [46 x i8] c"Bind the active camera to selected markers(s)\00", align 1
@str = private unnamed_addr constant [31 x i8] c"List of markers follows: -----\00", align 1
@str.65 = private unnamed_addr constant [31 x i8] c"End of list ------------------\00", align 1
@str.66 = private unnamed_addr constant [35 x i8] c"No markers list to print debug for\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @ED_context_get_markers(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %3 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 8
  %7 = load i8, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i8 %7, 12
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.SpaceAction, ptr %11, i64 0, i32 9
  %13 = load i8, ptr %12, align 8, !tbaa !15
  %14 = icmp ult i8 %13, 2
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.SpaceAction, ptr %11, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.SpaceAction, ptr %11, i64 0, i32 11
  %21 = load i16, ptr %20, align 2, !tbaa !22
  %22 = and i16 %21, 64
  %23 = icmp eq i16 %22, 0
  %24 = getelementptr inbounds %struct.bAction, ptr %17, i64 0, i32 4
  br i1 %23, label %25, label %27

25:                                               ; preds = %19, %15, %9, %5, %1
  %26 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 24
  br label %27

27:                                               ; preds = %19, %25
  %28 = phi ptr [ %26, %25 ], [ %24, %19 ]
  ret ptr %28
}

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @ED_animcontext_get_markers(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.ScrArea, ptr %7, i64 0, i32 8
  %11 = load i8, ptr %10, align 8, !tbaa !5
  %12 = icmp eq i8 %11, 12
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.ScrArea, ptr %7, i64 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct.SpaceAction, ptr %15, i64 0, i32 9
  %17 = load i8, ptr %16, align 8, !tbaa !15
  %18 = icmp ult i8 %17, 2
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.SpaceAction, ptr %15, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.SpaceAction, ptr %15, i64 0, i32 11
  %25 = load i16, ptr %24, align 2, !tbaa !22
  %26 = and i16 %25, 64
  %27 = icmp eq i16 %26, 0
  %28 = getelementptr inbounds %struct.bAction, ptr %21, i64 0, i32 4
  br i1 %27, label %29, label %31

29:                                               ; preds = %23, %19, %13, %9, %3
  %30 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 24
  br label %31

31:                                               ; preds = %29, %23, %1
  %32 = phi ptr [ null, %1 ], [ %30, %29 ], [ %28, %23 ]
  ret ptr %32
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @ED_markers_post_apply_transform(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, float noundef nofpclass(nan inf) %3, i8 noundef zeroext %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = sitofp i32 %7 to float
  %9 = icmp eq ptr %0, null
  br i1 %9, label %96, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !45
  %12 = icmp eq ptr %11, null
  br i1 %12, label %96, label %13

13:                                               ; preds = %10
  %14 = fadd fast float %3, 5.000000e-01
  %15 = tail call fast float @llvm.floor.f32(float %14)
  %16 = fptosi float %15 to i32
  switch i32 %2, label %96 [
    i32 19, label %17
    i32 22, label %17
    i32 21, label %72
  ]

17:                                               ; preds = %13, %13
  switch i8 %4, label %96 [
    i8 66, label %18
    i8 76, label %34
    i8 82, label %53
  ]

18:                                               ; preds = %17, %30
  %19 = phi ptr [ %32, %30 ], [ %11, %17 ]
  %20 = phi i32 [ %31, %30 ], [ 0, %17 ]
  %21 = getelementptr inbounds %struct.TimeMarker, ptr %19, i64 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !46
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.TimeMarker, ptr %19, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !48
  %28 = add nsw i32 %27, %16
  store i32 %28, ptr %26, align 8, !tbaa !48
  %29 = add nsw i32 %20, 1
  br label %30

30:                                               ; preds = %25, %18
  %31 = phi i32 [ %29, %25 ], [ %20, %18 ]
  %32 = load ptr, ptr %19, align 8, !tbaa !45
  %33 = icmp eq ptr %32, null
  br i1 %33, label %96, label %18, !llvm.loop !49

34:                                               ; preds = %17, %49
  %35 = phi ptr [ %51, %49 ], [ %11, %17 ]
  %36 = phi i32 [ %50, %49 ], [ 0, %17 ]
  %37 = getelementptr inbounds %struct.TimeMarker, ptr %35, i64 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.TimeMarker, ptr %35, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !48
  %44 = sitofp i32 %43 to float
  %45 = fcmp fast olt float %44, %8
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = add nsw i32 %43, %16
  store i32 %47, ptr %42, align 8, !tbaa !48
  %48 = add nsw i32 %36, 1
  br label %49

49:                                               ; preds = %46, %41, %34
  %50 = phi i32 [ %48, %46 ], [ %36, %34 ], [ %36, %41 ]
  %51 = load ptr, ptr %35, align 8, !tbaa !45
  %52 = icmp eq ptr %51, null
  br i1 %52, label %96, label %34, !llvm.loop !49

53:                                               ; preds = %17, %68
  %54 = phi ptr [ %70, %68 ], [ %11, %17 ]
  %55 = phi i32 [ %69, %68 ], [ 0, %17 ]
  %56 = getelementptr inbounds %struct.TimeMarker, ptr %54, i64 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !46
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.TimeMarker, ptr %54, i64 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !48
  %63 = sitofp i32 %62 to float
  %64 = fcmp fast ult float %63, %8
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = add nsw i32 %62, %16
  store i32 %66, ptr %61, align 8, !tbaa !48
  %67 = add nsw i32 %55, 1
  br label %68

68:                                               ; preds = %65, %60, %53
  %69 = phi i32 [ %67, %65 ], [ %55, %60 ], [ %55, %53 ]
  %70 = load ptr, ptr %54, align 8, !tbaa !45
  %71 = icmp eq ptr %70, null
  br i1 %71, label %96, label %53, !llvm.loop !49

72:                                               ; preds = %13, %92
  %73 = phi ptr [ %94, %92 ], [ %11, %13 ]
  %74 = phi i32 [ %93, %92 ], [ 0, %13 ]
  %75 = getelementptr inbounds %struct.TimeMarker, ptr %73, i64 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !46
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds %struct.TimeMarker, ptr %73, i64 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !48
  %82 = sitofp i32 %81 to float
  %83 = fsub fast float %82, %8
  %84 = fmul fast float %83, %3
  %85 = fadd fast float %84, 5.000000e-01
  %86 = tail call fast float @llvm.floor.f32(float %85)
  %87 = fptosi float %86 to i32
  %88 = sitofp i32 %87 to float
  %89 = fadd fast float %88, %8
  %90 = fptosi float %89 to i32
  store i32 %90, ptr %80, align 8, !tbaa !48
  %91 = add nsw i32 %74, 1
  br label %92

92:                                               ; preds = %79, %72
  %93 = phi i32 [ %91, %79 ], [ %74, %72 ]
  %94 = load ptr, ptr %73, align 8, !tbaa !45
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %72, !llvm.loop !49

96:                                               ; preds = %92, %68, %49, %30, %17, %13, %10, %5
  %97 = phi i32 [ 0, %5 ], [ 0, %10 ], [ 0, %13 ], [ 0, %17 ], [ %31, %30 ], [ %50, %49 ], [ %69, %68 ], [ %93, %92 ]
  ret i32 %97
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @ED_markers_find_nearest_marker(ptr noundef readonly %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !45
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %19, %7 ], [ %5, %4 ]
  %9 = phi float [ %18, %7 ], [ 1.000000e+06, %4 ]
  %10 = phi ptr [ %17, %7 ], [ null, %4 ]
  %11 = getelementptr inbounds %struct.TimeMarker, ptr %8, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = sitofp i32 %12 to float
  %14 = fsub fast float %13, %1
  %15 = tail call fast float @llvm.fabs.f32(float %14)
  %16 = fcmp fast olt float %15, %9
  %17 = select i1 %16, ptr %8, ptr %10
  %18 = select i1 %16, float %15, float %9
  %19 = load ptr, ptr %8, align 8, !tbaa !45
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %7, !llvm.loop !51

21:                                               ; preds = %7, %4, %2
  %22 = phi ptr [ null, %2 ], [ null, %4 ], [ %17, %7 ]
  ret ptr %22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ED_markers_find_nearest_marker_time(ptr noundef readonly %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !45
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %19, %7 ], [ %5, %4 ]
  %9 = phi float [ %18, %7 ], [ 1.000000e+06, %4 ]
  %10 = phi ptr [ %17, %7 ], [ null, %4 ]
  %11 = getelementptr inbounds %struct.TimeMarker, ptr %8, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = sitofp i32 %12 to float
  %14 = fsub fast float %13, %1
  %15 = tail call fast float @llvm.fabs.f32(float %14)
  %16 = fcmp fast olt float %15, %9
  %17 = select i1 %16, ptr %8, ptr %10
  %18 = select i1 %16, float %15, float %9
  %19 = load ptr, ptr %8, align 8, !tbaa !45
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %7, !llvm.loop !51

21:                                               ; preds = %7
  %22 = icmp eq ptr %17, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.TimeMarker, ptr %17, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !48
  br label %30

26:                                               ; preds = %4, %2, %21
  %27 = fadd fast float %1, 5.000000e-01
  %28 = tail call fast float @llvm.floor.f32(float %27)
  %29 = fptosi float %28 to i32
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i32 [ %25, %23 ], [ %29, %26 ]
  ret i32 %31
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ED_markers_get_minmax(ptr noundef readonly %0, i16 noundef signext %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #7 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %49, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !52
  %8 = icmp eq ptr %7, null
  br i1 %8, label %49, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = icmp eq ptr %11, null
  br i1 %12, label %49, label %13

13:                                               ; preds = %9
  %14 = icmp eq i16 %1, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %13, %15
  %16 = phi float [ %25, %15 ], [ 0xC7EFFFFFE0000000, %13 ]
  %17 = phi float [ %23, %15 ], [ 0x47EFFFFFE0000000, %13 ]
  %18 = phi ptr [ %26, %15 ], [ %7, %13 ]
  %19 = getelementptr inbounds %struct.TimeMarker, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !48
  %21 = sitofp i32 %20 to float
  %22 = fcmp fast ogt float %17, %21
  %23 = select i1 %22, float %21, float %17
  %24 = fcmp fast olt float %16, %21
  %25 = select i1 %24, float %21, float %16
  %26 = load ptr, ptr %18, align 8, !tbaa !54
  %27 = icmp eq ptr %26, null
  br i1 %27, label %49, label %15, !llvm.loop !55

28:                                               ; preds = %13, %44
  %29 = phi float [ %46, %44 ], [ 0xC7EFFFFFE0000000, %13 ]
  %30 = phi float [ %45, %44 ], [ 0x47EFFFFFE0000000, %13 ]
  %31 = phi ptr [ %47, %44 ], [ %7, %13 ]
  %32 = getelementptr inbounds %struct.TimeMarker, ptr %31, i64 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !46
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.TimeMarker, ptr %31, i64 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !48
  %39 = sitofp i32 %38 to float
  %40 = fcmp fast ogt float %30, %39
  %41 = select i1 %40, float %39, float %30
  %42 = fcmp fast olt float %29, %39
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %28, %43, %36
  %45 = phi float [ %41, %43 ], [ %41, %36 ], [ %30, %28 ]
  %46 = phi float [ %39, %43 ], [ %29, %36 ], [ %29, %28 ]
  %47 = load ptr, ptr %31, align 8, !tbaa !54
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %28, !llvm.loop !55

49:                                               ; preds = %44, %15, %4, %6, %9
  %50 = phi float [ 0.000000e+00, %9 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %4 ], [ %23, %15 ], [ %45, %44 ]
  %51 = phi float [ 0.000000e+00, %9 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %4 ], [ %25, %15 ], [ %46, %44 ]
  store float %50, ptr %2, align 4, !tbaa !56
  store float %51, ptr %3, align 4, !tbaa !56
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_markers_make_cfra_list(ptr noundef readonly %0, ptr noundef %1, i16 noundef signext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %89, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = icmp eq ptr %6, null
  br i1 %7, label %89, label %8

8:                                                ; preds = %5
  %9 = icmp eq i16 %2, 0
  br i1 %9, label %10, label %50

10:                                               ; preds = %8, %47
  %11 = phi ptr [ %48, %47 ], [ %6, %8 ]
  %12 = getelementptr inbounds %struct.TimeMarker, ptr %11, i64 0, i32 2
  br label %13

13:                                               ; preds = %23, %10
  %14 = phi ptr [ %1, %10 ], [ %15, %23 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.CfraElem, ptr %15, i64 0, i32 2
  %19 = load float, ptr %18, align 8, !tbaa !57
  %20 = load i32, ptr %12, align 8, !tbaa !48
  %21 = sitofp i32 %20 to float
  %22 = fcmp fast oeq float %19, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = fcmp fast ogt float %19, %21
  br i1 %24, label %25, label %13, !llvm.loop !59

25:                                               ; preds = %23
  %26 = load ptr, ptr @MEM_callocN, align 8, !tbaa !45
  %27 = tail call ptr %26(i64 noundef 24, ptr noundef nonnull @.str.16) #15
  tail call void @BLI_insertlinkbefore(ptr noundef %1, ptr noundef nonnull %15, ptr noundef %27) #15
  br label %36

28:                                               ; preds = %17
  %29 = getelementptr inbounds %struct.TimeMarker, ptr %11, i64 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %47, label %43

33:                                               ; preds = %13
  %34 = load ptr, ptr @MEM_callocN, align 8, !tbaa !45
  %35 = tail call ptr %34(i64 noundef 24, ptr noundef nonnull @.str.16) #15
  tail call void @BLI_addtail(ptr noundef %1, ptr noundef %35) #15
  br label %36

36:                                               ; preds = %33, %25
  %37 = phi ptr [ %35, %33 ], [ %27, %25 ]
  %38 = load i32, ptr %12, align 8, !tbaa !48
  %39 = sitofp i32 %38 to float
  %40 = getelementptr inbounds %struct.CfraElem, ptr %37, i64 0, i32 2
  store float %39, ptr %40, align 8, !tbaa !57
  %41 = getelementptr inbounds %struct.TimeMarker, ptr %11, i64 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !46
  br label %43

43:                                               ; preds = %36, %28
  %44 = phi ptr [ %37, %36 ], [ %15, %28 ]
  %45 = phi i32 [ %42, %36 ], [ %30, %28 ]
  %46 = getelementptr inbounds %struct.CfraElem, ptr %44, i64 0, i32 3
  store i32 %45, ptr %46, align 4, !tbaa !60
  br label %47

47:                                               ; preds = %43, %28
  %48 = load ptr, ptr %11, align 8, !tbaa !45
  %49 = icmp eq ptr %48, null
  br i1 %49, label %89, label %10, !llvm.loop !61

50:                                               ; preds = %8, %86
  %51 = phi ptr [ %87, %86 ], [ %6, %8 ]
  %52 = getelementptr inbounds %struct.TimeMarker, ptr %51, i64 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !46
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %86, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.TimeMarker, ptr %51, i64 0, i32 2
  br label %58

58:                                               ; preds = %68, %56
  %59 = phi ptr [ %1, %56 ], [ %60, %68 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = icmp eq ptr %60, null
  br i1 %61, label %73, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.CfraElem, ptr %60, i64 0, i32 2
  %64 = load float, ptr %63, align 8, !tbaa !57
  %65 = load i32, ptr %57, align 8, !tbaa !48
  %66 = sitofp i32 %65 to float
  %67 = fcmp fast oeq float %64, %66
  br i1 %67, label %82, label %68

68:                                               ; preds = %62
  %69 = fcmp fast ogt float %64, %66
  br i1 %69, label %70, label %58, !llvm.loop !59

70:                                               ; preds = %68
  %71 = load ptr, ptr @MEM_callocN, align 8, !tbaa !45
  %72 = tail call ptr %71(i64 noundef 24, ptr noundef nonnull @.str.16) #15
  tail call void @BLI_insertlinkbefore(ptr noundef %1, ptr noundef nonnull %60, ptr noundef %72) #15
  br label %76

73:                                               ; preds = %58
  %74 = load ptr, ptr @MEM_callocN, align 8, !tbaa !45
  %75 = tail call ptr %74(i64 noundef 24, ptr noundef nonnull @.str.16) #15
  tail call void @BLI_addtail(ptr noundef %1, ptr noundef %75) #15
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi ptr [ %75, %73 ], [ %72, %70 ]
  %78 = load i32, ptr %57, align 8, !tbaa !48
  %79 = sitofp i32 %78 to float
  %80 = getelementptr inbounds %struct.CfraElem, ptr %77, i64 0, i32 2
  store float %79, ptr %80, align 8, !tbaa !57
  %81 = load i32, ptr %52, align 4, !tbaa !46
  br label %82

82:                                               ; preds = %62, %76
  %83 = phi ptr [ %77, %76 ], [ %60, %62 ]
  %84 = phi i32 [ %81, %76 ], [ %53, %62 ]
  %85 = getelementptr inbounds %struct.CfraElem, ptr %83, i64 0, i32 3
  store i32 %84, ptr %85, align 4, !tbaa !60
  br label %86

86:                                               ; preds = %50, %82
  %87 = load ptr, ptr %51, align 8, !tbaa !45
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %50, !llvm.loop !61

89:                                               ; preds = %86, %47, %5, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @ED_markers_get_first_selected(ptr noundef readonly %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %7
  %4 = phi ptr [ %5, %7 ], [ %0, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.TimeMarker, ptr %5, i64 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !62

12:                                               ; preds = %3, %7, %1
  %13 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %7 ]
  ret ptr %13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @debug_markers_print_list(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %5 = load ptr, ptr %0, align 8, !tbaa !45
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3, %7
  %8 = phi ptr [ %15, %7 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.TimeMarker, ptr %8, i64 0, i32 3
  %10 = getelementptr inbounds %struct.TimeMarker, ptr %8, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds %struct.TimeMarker, ptr %8, i64 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %9, i32 noundef %11, ptr noundef nonnull %8, i32 noundef %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !45
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %7, !llvm.loop !63

17:                                               ; preds = %7, %3, %1
  %18 = phi ptr [ @str.66, %1 ], [ @str.65, %3 ], [ @str.65, %7 ]
  %19 = tail call i32 @puts(ptr nonnull dereferenceable(1) %18)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_markers_draw(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [4 x i8], align 4
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %8 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.ScrArea, ptr %8, i64 0, i32 8
  %12 = load i8, ptr %11, align 8, !tbaa !5
  %13 = icmp eq i8 %12, 12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.ScrArea, ptr %8, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct.SpaceAction, ptr %16, i64 0, i32 9
  %18 = load i8, ptr %17, align 8, !tbaa !15
  %19 = icmp ult i8 %18, 2
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.SpaceAction, ptr %16, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.SpaceAction, ptr %16, i64 0, i32 11
  %26 = load i16, ptr %25, align 2, !tbaa !22
  %27 = and i16 %26, 64
  %28 = icmp eq i16 %27, 0
  %29 = getelementptr inbounds %struct.bAction, ptr %22, i64 0, i32 4
  br i1 %28, label %30, label %32

30:                                               ; preds = %24, %20, %14, %10, %2
  %31 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 24
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi ptr [ %31, %30 ], [ %29, %24 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = icmp eq ptr %34, null
  br i1 %35, label %217, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %38 = tail call ptr @UI_view2d_fromcontext(ptr noundef %0) #15
  %39 = and i32 %1, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  store i32 268435456, ptr %6, align 4
  call void @glColor4ubv(ptr noundef nonnull %6) #15
  call void @glEnable(i32 noundef 3042) #15
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #15
  %42 = getelementptr inbounds %struct.View2D, ptr %38, i64 0, i32 1
  %43 = load float, ptr %42, align 8, !tbaa !64
  %44 = getelementptr inbounds %struct.View2D, ptr %38, i64 0, i32 1, i32 1
  %45 = load float, ptr %44, align 4, !tbaa !65
  %46 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !66
  %47 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !70
  %48 = sitofp i32 %47 to float
  %49 = fmul fast float %46, 0x3FE2AAAAA0000000
  %50 = fmul fast float %49, %48
  call void @glRectf(float noundef nofpclass(nan inf) %43, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %45, float noundef nofpclass(nan inf) %50) #15
  call void @glDisable(i32 noundef 3042) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  br label %51

51:                                               ; preds = %41, %36
  %52 = getelementptr %struct.View2D, ptr %38, i64 0, i32 4, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !71
  %54 = getelementptr %struct.View2D, ptr %38, i64 0, i32 4, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !72
  %56 = sub nsw i32 %55, %53
  %57 = sitofp i32 %56 to float
  call void @UI_view2d_scale_get(ptr noundef %38, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %58 = load float, ptr %4, align 4, !tbaa !56
  %59 = fdiv fast float 1.000000e+00, %58
  call void @glScalef(float noundef nofpclass(nan inf) %59, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #15
  %60 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !66
  %61 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !70
  %62 = sitofp i32 %61 to float
  %63 = fmul fast float %60, 0x3FC1C71C80000000
  %64 = fmul fast float %63, %62
  %65 = load float, ptr %4, align 4, !tbaa !56
  %66 = fdiv fast float %64, %65
  %67 = getelementptr inbounds %struct.View2D, ptr %38, i64 0, i32 1
  %68 = load float, ptr %67, align 8, !tbaa !64
  %69 = fmul fast float %66, 6.400000e+01
  %70 = fsub fast float %68, %69
  %71 = fptosi float %70 to i32
  %72 = getelementptr inbounds %struct.View2D, ptr %38, i64 0, i32 1, i32 1
  %73 = load float, ptr %72, align 4, !tbaa !65
  %74 = fadd fast float %73, %66
  %75 = fptosi float %74 to i32
  %76 = getelementptr inbounds %struct.Scene, ptr %37, i64 0, i32 22, i32 5
  %77 = and i32 %1, 1
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds %struct.View2D, ptr %38, i64 0, i32 1, i32 3
  %80 = and i32 %1, 2
  %81 = icmp eq i32 %80, 0
  %82 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 3
  %83 = load ptr, ptr %33, align 8, !tbaa !45
  %84 = icmp eq ptr %83, null
  br i1 %84, label %215, label %87

85:                                               ; preds = %212
  %86 = load ptr, ptr %33, align 8, !tbaa !45
  br label %87

87:                                               ; preds = %51, %85
  %88 = phi ptr [ %86, %85 ], [ %83, %51 ]
  %89 = phi i1 [ false, %85 ], [ true, %51 ]
  %90 = phi i32 [ 1, %85 ], [ 0, %51 ]
  %91 = icmp eq ptr %88, null
  br i1 %91, label %212, label %92

92:                                               ; preds = %87, %209
  %93 = phi ptr [ %210, %209 ], [ %88, %87 ]
  %94 = getelementptr inbounds %struct.TimeMarker, ptr %93, i64 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !46
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, %90
  br i1 %97, label %98, label %209

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.TimeMarker, ptr %93, i64 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !48
  %101 = icmp slt i32 %100, %71
  %102 = icmp sgt i32 %100, %75
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %209, label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %76, align 8, !tbaa !26
  %106 = load float, ptr %4, align 4, !tbaa !56
  %107 = load float, ptr %5, align 4, !tbaa !56
  %108 = sitofp i32 %100 to float
  %109 = fmul fast float %106, %108
  call void @glEnable(i32 noundef 3042) #15
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #15
  %110 = getelementptr inbounds %struct.TimeMarker, ptr %93, i64 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !73
  %112 = icmp eq ptr %111, null
  %113 = and i1 %78, %112
  br i1 %113, label %125, label %114

114:                                              ; preds = %104
  call void @setlinestyle(i32 noundef 3) #15
  %115 = load i32, ptr %94, align 4, !tbaa !46
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext 96) #15
  br label %120

119:                                              ; preds = %114
  call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 96) #15
  br label %120

120:                                              ; preds = %119, %118
  call void @glBegin(i32 noundef 1) #15
  %121 = fadd fast float %109, 5.000000e-01
  call void @glVertex2f(float noundef nofpclass(nan inf) %121, float noundef nofpclass(nan inf) 1.200000e+01) #15
  %122 = load float, ptr %79, align 4, !tbaa !74
  %123 = fadd fast float %122, 1.200000e+01
  %124 = fmul fast float %123, %107
  call void @glVertex2f(float noundef nofpclass(nan inf) %121, float noundef nofpclass(nan inf) %124) #15
  call void @glEnd() #15
  call void @setlinestyle(i32 noundef 0) #15
  br label %125

125:                                              ; preds = %120, %104
  %126 = load i32, ptr %94, align 4, !tbaa !46
  br i1 %81, label %133, label %127

127:                                              ; preds = %125
  %128 = and i32 %126, 2
  %129 = icmp eq i32 %128, 0
  %130 = and i32 %126, 1
  %131 = xor i32 %130, 507
  %132 = select i1 %129, i32 %131, i32 505
  br label %136

133:                                              ; preds = %125
  %134 = and i32 %126, 1
  %135 = xor i32 %134, 509
  br label %136

136:                                              ; preds = %133, %127
  %137 = phi i32 [ %132, %127 ], [ %135, %133 ]
  %138 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !66
  %139 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !70
  %140 = sitofp i32 %139 to float
  %141 = fmul fast float %138, %140
  %142 = fmul fast float %141, 0x3FCC71C720000000
  %143 = fmul fast float %141, 0x3FB99999A0000000
  %144 = fsub fast float %109, %143
  call void @UI_icon_draw(float noundef nofpclass(nan inf) %144, float noundef nofpclass(nan inf) %142, i32 noundef %137) #15
  call void @glDisable(i32 noundef 3042) #15
  %145 = getelementptr inbounds %struct.TimeMarker, ptr %93, i64 0, i32 3
  %146 = load i8, ptr %145, align 4, !tbaa !75
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %209, label %148

148:                                              ; preds = %136
  %149 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !66
  %150 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !70
  %151 = sitofp i32 %150 to float
  %152 = fmul fast float %149, 0x3FCE38E3A0000000
  %153 = fmul fast float %152, %151
  %154 = fptosi float %153 to i32
  %155 = load i32, ptr %94, align 4, !tbaa !46
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %173, label %158

158:                                              ; preds = %148
  call void @UI_ThemeColor(i32 noundef 4) #15
  %159 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !66
  %160 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !70
  %161 = sitofp i32 %160 to float
  %162 = fmul fast float %159, %161
  %163 = fmul fast float %162, 0x3FAC71C720000000
  %164 = fmul fast float %162, 0x3FE1555560000000
  %165 = fcmp fast ult float %164, %57
  %166 = fmul fast float %162, 0x3FC1C71C80000000
  %167 = fsub fast float %57, %166
  %168 = fmul fast float %162, 0x3FD9C71C80000000
  %169 = select fast i1 %165, float %168, float %167
  %170 = fptosi float %169 to i32
  %171 = call i32 @llvm.smax.i32(i32 %154, i32 %170)
  %172 = sitofp i32 %171 to float
  br label %196

173:                                              ; preds = %148
  call void @UI_ThemeColor(i32 noundef 3) #15
  %174 = load i32, ptr %99, align 8, !tbaa !48
  %175 = icmp sle i32 %174, %105
  %176 = add nsw i32 %174, 5
  %177 = icmp sgt i32 %176, %105
  %178 = select i1 %175, i1 %177, i1 false
  %179 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !66
  %180 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !70
  %181 = sitofp i32 %180 to float
  %182 = fmul fast float %179, %181
  %183 = fmul fast float %182, 0x3FBC71C720000000
  br i1 %178, label %184, label %194

184:                                              ; preds = %173
  %185 = fmul fast float %182, 0x3FE1555560000000
  %186 = fcmp fast ult float %185, %57
  %187 = fmul fast float %182, 0x3FC1C71C80000000
  %188 = fsub fast float %57, %187
  %189 = fmul fast float %182, 0x3FD9C71C80000000
  %190 = select fast i1 %186, float %189, float %188
  %191 = fptosi float %190 to i32
  %192 = call i32 @llvm.smax.i32(i32 %154, i32 %191)
  %193 = sitofp i32 %192 to float
  br label %196

194:                                              ; preds = %173
  %195 = fmul fast float %182, 0x3FCE38E3A0000000
  br label %196

196:                                              ; preds = %194, %184, %158
  %197 = phi float [ %163, %158 ], [ %183, %184 ], [ %183, %194 ]
  %198 = phi float [ %172, %158 ], [ %193, %184 ], [ %195, %194 ]
  %199 = fadd fast float %197, %109
  %200 = load ptr, ptr %110, align 8, !tbaa !73
  %201 = icmp eq ptr %200, null
  br i1 %201, label %208, label %202

202:                                              ; preds = %196
  %203 = getelementptr inbounds %struct.Object, ptr %200, i64 0, i32 102
  %204 = load i8, ptr %203, align 8, !tbaa !76
  %205 = and i8 %204, 4
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @glGetFloatv(i32 noundef 2816, ptr noundef nonnull %3) #15
  store float 0x3FD99999A0000000, ptr %82, align 4, !tbaa !56
  call void @glColor4fv(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %208

208:                                              ; preds = %207, %202, %196
  call void @UI_DrawString(float noundef nofpclass(nan inf) %199, float noundef nofpclass(nan inf) %198, ptr noundef nonnull %145) #15
  br label %209

209:                                              ; preds = %208, %136, %92, %98
  %210 = load ptr, ptr %93, align 8, !tbaa !45
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %92, !llvm.loop !79

212:                                              ; preds = %209, %87
  br i1 %89, label %85, label %213, !llvm.loop !80

213:                                              ; preds = %212
  %214 = load float, ptr %4, align 4, !tbaa !56
  br label %215

215:                                              ; preds = %51, %213
  %216 = phi float [ %214, %213 ], [ %65, %51 ]
  call void @glScalef(float noundef nofpclass(nan inf) %216, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #15
  br label %217

217:                                              ; preds = %32, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  ret void
}

declare ptr @UI_view2d_fromcontext(ptr noundef) local_unnamed_addr #1

declare void @glColor4ubv(ptr noundef) local_unnamed_addr #1

declare void @glEnable(i32 noundef) local_unnamed_addr #1

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @glRectf(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @glDisable(i32 noundef) local_unnamed_addr #1

declare void @UI_view2d_scale_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @glScalef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_operatortypes_marker() local_unnamed_addr #0 {
  tail call void @WM_operatortype_append(ptr noundef nonnull @MARKER_OT_add) #15
  tail call void @WM_operatortype_append(ptr noundef nonnull @MARKER_OT_move) #15
  tail call void @WM_operatortype_append(ptr noundef nonnull @MARKER_OT_duplicate) #15
  tail call void @WM_operatortype_append(ptr noundef nonnull @MARKER_OT_select) #15
  tail call void @WM_operatortype_append(ptr noundef nonnull @MARKER_OT_select_border) #15
  tail call void @WM_operatortype_append(ptr noundef nonnull @MARKER_OT_select_all) #15
  tail call void @WM_operatortype_append(ptr noundef nonnull @MARKER_OT_delete) #15
  tail call void @WM_operatortype_append(ptr noundef nonnull @MARKER_OT_rename) #15
  tail call void @WM_operatortype_append(ptr noundef nonnull @MARKER_OT_make_links_scene) #15
  tail call void @WM_operatortype_append(ptr noundef nonnull @MARKER_OT_camera_bind) #15
  ret void
}

declare void @WM_operatortype_append(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @MARKER_OT_add(ptr nocapture noundef writeonly %0) #11 {
  store ptr @.str.17, ptr %0, align 8, !tbaa !82
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.18, ptr %2, align 8, !tbaa !85
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.5, ptr %3, align 8, !tbaa !86
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @ed_marker_add_exec, ptr %4, align 8, !tbaa !87
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @ed_markers_opwrap_invoke, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_animview_active, ptr %6, align 8, !tbaa !89
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MARKER_OT_move(ptr nocapture noundef %0) #0 {
  store ptr @.str.22, ptr %0, align 8, !tbaa !82
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.23, ptr %2, align 8, !tbaa !85
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.6, ptr %3, align 8, !tbaa !86
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @ed_marker_move_exec, ptr %4, align 8, !tbaa !87
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @ed_marker_move_invoke_wrapper, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @ed_marker_move_modal, ptr %6, align 8, !tbaa !91
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ed_markers_poll_selected_markers, ptr %7, align 8, !tbaa !89
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @ed_marker_move_cancel, ptr %8, align 8, !tbaa !92
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 23, ptr %9, align 8, !tbaa !90
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = tail call ptr @RNA_def_int(ptr noundef %11, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef -2147483648, i32 noundef 2147483647) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MARKER_OT_duplicate(ptr nocapture noundef %0) #0 {
  store ptr @.str.34, ptr %0, align 8, !tbaa !82
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.35, ptr %2, align 8, !tbaa !85
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.7, ptr %3, align 8, !tbaa !86
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @ed_marker_duplicate_exec, ptr %4, align 8, !tbaa !87
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @ed_marker_duplicate_invoke_wrapper, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @ed_marker_move_modal, ptr %6, align 8, !tbaa !91
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ed_markers_poll_selected_markers, ptr %7, align 8, !tbaa !89
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @ed_marker_move_cancel, ptr %8, align 8, !tbaa !92
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %9, align 8, !tbaa !90
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = tail call ptr @RNA_def_int(ptr noundef %11, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef -2147483648, i32 noundef 2147483647) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MARKER_OT_select(ptr nocapture noundef %0) #0 {
  store ptr @.str.36, ptr %0, align 8, !tbaa !82
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.37, ptr %2, align 8, !tbaa !85
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.8, ptr %3, align 8, !tbaa !86
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @ed_marker_select_invoke_wrapper, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ed_markers_poll_markers_exist, ptr %5, align 8, !tbaa !89
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !90
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #15
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 268435456) #15
  %10 = load ptr, ptr %7, align 8, !tbaa !93
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #15
  tail call void @RNA_def_property_flag(ptr noundef %11, i32 noundef 268435456) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MARKER_OT_select_border(ptr noundef %0) #0 {
  store ptr @.str.42, ptr %0, align 8, !tbaa !82
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.43, ptr %2, align 8, !tbaa !85
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.11, ptr %3, align 8, !tbaa !86
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @ed_marker_border_select_exec, ptr %4, align 8, !tbaa !87
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @ed_marker_select_border_invoke_wrapper, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_border_select_modal, ptr %6, align 8, !tbaa !91
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_border_select_cancel, ptr %7, align 8, !tbaa !92
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ed_markers_poll_markers_exist, ptr %8, align 8, !tbaa !89
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %9, align 8, !tbaa !90
  tail call void @WM_operator_properties_gesture_border(ptr noundef nonnull %0, i8 noundef zeroext 1) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MARKER_OT_select_all(ptr noundef %0) #0 {
  store ptr @.str.45, ptr %0, align 8, !tbaa !82
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.46, ptr %2, align 8, !tbaa !85
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.12, ptr %3, align 8, !tbaa !86
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @ed_marker_select_all_exec, ptr %4, align 8, !tbaa !87
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @ed_markers_opwrap_invoke, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ed_markers_poll_markers_exist, ptr %6, align 8, !tbaa !89
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !90
  tail call void @WM_operator_properties_select_all(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @MARKER_OT_delete(ptr nocapture noundef writeonly %0) #11 {
  store ptr @.str.48, ptr %0, align 8, !tbaa !82
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.49, ptr %2, align 8, !tbaa !85
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.13, ptr %3, align 8, !tbaa !86
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @ed_marker_delete_invoke_wrapper, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @ed_marker_delete_exec, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ed_markers_poll_selected_markers, ptr %6, align 8, !tbaa !89
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MARKER_OT_rename(ptr nocapture noundef %0) #0 {
  store ptr @.str.50, ptr %0, align 8, !tbaa !82
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.51, ptr %2, align 8, !tbaa !85
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.14, ptr %3, align 8, !tbaa !86
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @ed_marker_rename_invoke_wrapper, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @ed_marker_rename_exec, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ed_markers_poll_selected_markers, ptr %6, align 8, !tbaa !89
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !90
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 64, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #15
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !94
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MARKER_OT_make_links_scene(ptr nocapture noundef %0) #0 {
  store ptr @.str.56, ptr %0, align 8, !tbaa !82
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.57, ptr %2, align 8, !tbaa !85
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.58, ptr %3, align 8, !tbaa !86
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @ed_marker_make_links_scene_exec, ptr %4, align 8, !tbaa !87
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @ed_marker_make_links_scene_invoke_wrapper, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ed_markers_poll_selected_markers, ptr %6, align 8, !tbaa !89
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !90
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.59, ptr noundef nonnull @DummyRNA_NULL_items, i32 noundef 0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.26) #15
  tail call void @RNA_def_enum_funcs(ptr noundef %10, ptr noundef nonnull @RNA_scene_itemf) #15
  tail call void @RNA_def_property_flag(ptr noundef %10, i32 noundef 536870912) #15
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @MARKER_OT_camera_bind(ptr nocapture noundef writeonly %0) #11 {
  store ptr @.str.63, ptr %0, align 8, !tbaa !82
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.64, ptr %2, align 8, !tbaa !85
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.15, ptr %3, align 8, !tbaa !86
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @ed_marker_camera_bind_exec, ptr %4, align 8, !tbaa !87
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @ed_markers_opwrap_invoke, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ed_markers_poll_selected_markers, ptr %6, align 8, !tbaa !89
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_keymap_marker(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @WM_keymap_find(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0) #15
  %3 = tail call ptr @WM_keymap_verify_item(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef 109, i32 noundef 1, i32 noundef 0, i32 noundef 0) #15
  %4 = tail call ptr @WM_keymap_verify_item(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef 20487, i32 noundef -1, i32 noundef 0, i32 noundef 0) #15
  %5 = tail call ptr @WM_keymap_verify_item(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef 100, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %6 = tail call ptr @WM_keymap_verify_item(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef 6, i32 noundef 1, i32 noundef 0, i32 noundef 0) #15
  %7 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef 6, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %8 = getelementptr inbounds %struct.wmKeyMapItem, ptr %7, i64 0, i32 17
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  tail call void @RNA_boolean_set(ptr noundef %9, ptr noundef nonnull @.str.9, i32 noundef 1) #15
  %10 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef 6, i32 noundef 1, i32 noundef 2, i32 noundef 0) #15
  %11 = getelementptr inbounds %struct.wmKeyMapItem, ptr %10, i64 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  tail call void @RNA_boolean_set(ptr noundef %12, ptr noundef nonnull @.str.9, i32 noundef 0) #15
  %13 = load ptr, ptr %11, align 8, !tbaa !95
  tail call void @RNA_boolean_set(ptr noundef %13, ptr noundef nonnull @.str.10, i32 noundef 1) #15
  %14 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef 6, i32 noundef 1, i32 noundef 3, i32 noundef 0) #15
  %15 = getelementptr inbounds %struct.wmKeyMapItem, ptr %14, i64 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  tail call void @RNA_boolean_set(ptr noundef %16, ptr noundef nonnull @.str.9, i32 noundef 1) #15
  %17 = load ptr, ptr %15, align 8, !tbaa !95
  tail call void @RNA_boolean_set(ptr noundef %17, ptr noundef nonnull @.str.10, i32 noundef 1) #15
  %18 = tail call ptr @WM_keymap_verify_item(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef 98, i32 noundef 1, i32 noundef 0, i32 noundef 0) #15
  %19 = tail call ptr @WM_keymap_verify_item(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef 97, i32 noundef 1, i32 noundef 0, i32 noundef 0) #15
  %20 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef 120, i32 noundef 1, i32 noundef 0, i32 noundef 0) #15
  %21 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef 224, i32 noundef 1, i32 noundef 0, i32 noundef 0) #15
  %22 = tail call ptr @WM_keymap_verify_item(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef 109, i32 noundef 1, i32 noundef 2, i32 noundef 0) #15
  %23 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef 103, i32 noundef 1, i32 noundef 0, i32 noundef 0) #15
  %24 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.15, i32 noundef 98, i32 noundef 1, i32 noundef 2, i32 noundef 0) #15
  ret void
}

declare ptr @WM_keymap_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @WM_keymap_verify_item(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @WM_keymap_add_item(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @RNA_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_marker_keymap_animedit_conflictfree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @WM_keymap_add_item(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef 109, i32 noundef 1, i32 noundef 0, i32 noundef 0) #15
  %3 = tail call ptr @WM_keymap_add_item(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef 109, i32 noundef 1, i32 noundef 2, i32 noundef 0) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

declare void @BLI_insertlinkbefore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @setlinestyle(i32 noundef) local_unnamed_addr #1

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @glBegin(i32 noundef) local_unnamed_addr #1

declare void @glVertex2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @glEnd() local_unnamed_addr #1

declare void @UI_icon_draw(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #1

declare void @UI_ThemeColor(i32 noundef) local_unnamed_addr #1

declare void @glGetFloatv(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @glColor4fv(ptr noundef) local_unnamed_addr #1

declare void @UI_DrawString(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ed_marker_add_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i8 %8, 12
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.SpaceAction, ptr %12, i64 0, i32 9
  %14 = load i8, ptr %13, align 8, !tbaa !15
  %15 = icmp ult i8 %14, 2
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.SpaceAction, ptr %12, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.SpaceAction, ptr %12, i64 0, i32 11
  %22 = load i16, ptr %21, align 2, !tbaa !22
  %23 = and i16 %22, 64
  %24 = icmp eq i16 %23, 0
  %25 = getelementptr inbounds %struct.bAction, ptr %18, i64 0, i32 4
  br i1 %24, label %26, label %28

26:                                               ; preds = %20, %16, %10, %6, %2
  %27 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 24
  br label %28

28:                                               ; preds = %20, %26
  %29 = phi ptr [ %27, %26 ], [ %25, %20 ]
  %30 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %31 = getelementptr inbounds %struct.Scene, ptr %30, i64 0, i32 22, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %28, %40
  %34 = phi ptr [ %29, %28 ], [ %35, %40 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %29, align 8, !tbaa !45
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %44

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.TimeMarker, ptr %35, i64 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !48
  %43 = icmp eq i32 %42, %32
  br i1 %43, label %58, label %33, !llvm.loop !97

44:                                               ; preds = %37, %44
  %45 = phi ptr [ %49, %44 ], [ %38, %37 ]
  %46 = getelementptr inbounds %struct.TimeMarker, ptr %45, i64 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !46
  %48 = and i32 %47, -2
  store i32 %48, ptr %46, align 4, !tbaa !46
  %49 = load ptr, ptr %45, align 8, !tbaa !45
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %44, !llvm.loop !98

51:                                               ; preds = %44, %37
  %52 = load ptr, ptr @MEM_callocN, align 8, !tbaa !45
  %53 = tail call ptr %52(i64 noundef 96, ptr noundef nonnull @.str.19) #15
  %54 = getelementptr inbounds %struct.TimeMarker, ptr %53, i64 0, i32 4
  store i32 1, ptr %54, align 4, !tbaa !46
  %55 = getelementptr inbounds %struct.TimeMarker, ptr %53, i64 0, i32 2
  store i32 %32, ptr %55, align 8, !tbaa !48
  %56 = getelementptr inbounds %struct.TimeMarker, ptr %53, i64 0, i32 3
  %57 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %56, i64 noundef 64, ptr noundef nonnull @.str.20, i32 noundef %32) #15
  tail call void @BLI_addtail(ptr noundef nonnull %29, ptr noundef %53) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67239936, ptr noundef null) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 235012096, ptr noundef null) #15
  br label %58

58:                                               ; preds = %40, %51
  %59 = phi i32 [ 4, %51 ], [ 2, %40 ]
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ed_markers_opwrap_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %6, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call i32 %8(ptr noundef %0, ptr noundef nonnull %1) #15
  br label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  tail call void @BKE_report(ptr noundef %14, i32 noundef 32, ptr noundef nonnull @.str.21) #15
  br label %15

15:                                               ; preds = %10, %12
  %16 = phi i32 [ %11, %10 ], [ 8, %12 ]
  %17 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !5
  %19 = icmp ne i8 %18, 15
  %20 = and i32 %16, 36
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  %23 = or i32 %16, 8
  %24 = select i1 %22, i32 %23, i32 %16
  ret i32 %24
}

declare i32 @ED_operator_animview_active(ptr noundef) #1

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ed_marker_move_exec(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = tail call fastcc zeroext i8 @ed_marker_move_init(ptr noundef %0, ptr noundef %1), !range !102
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  tail call fastcc void @ed_marker_move_apply(ptr noundef %0, ptr noundef %1)
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !45
  %9 = getelementptr inbounds %struct.MarkerMove, ptr %7, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  tail call void %8(ptr noundef %10) #15
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !45
  %12 = load ptr, ptr %6, align 8, !tbaa !103
  tail call void %11(ptr noundef %12) #15
  store ptr null, ptr %6, align 8, !tbaa !103
  %13 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  tail call void @ED_area_headerprint(ptr noundef %13, ptr noundef null) #15
  br label %14

14:                                               ; preds = %2, %5
  %15 = phi i32 [ 4, %5 ], [ 8, %2 ]
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ed_marker_move_invoke_wrapper(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  %5 = tail call fastcc zeroext i8 @ed_marker_move_init(ptr noundef %0, ptr noundef %1), !range !102
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !107
  %12 = getelementptr inbounds %struct.MarkerMove, ptr %9, i64 0, i32 4
  store i32 %11, ptr %12, align 8, !tbaa !110
  %13 = getelementptr inbounds %struct.MarkerMove, ptr %9, i64 0, i32 5
  store i32 %11, ptr %13, align 4, !tbaa !111
  %14 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %15 = load i16, ptr %14, align 8, !tbaa !112
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds %struct.MarkerMove, ptr %9, i64 0, i32 2
  store i32 %16, ptr %17, align 8, !tbaa !113
  %18 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #15
  %19 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  tail call void @RNA_int_set(ptr noundef %20, ptr noundef nonnull @.str.24, i32 noundef 0) #15
  tail call fastcc void @ed_marker_move_update_header(ptr noundef %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %3, %7
  %22 = phi i32 [ 1, %7 ], [ 2, %3 ]
  %23 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 8
  %24 = load i8, ptr %23, align 8, !tbaa !5
  %25 = icmp eq i8 %24, 15
  %26 = or i32 %22, 8
  %27 = select i1 %25, i32 %22, i32 %26
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ed_marker_move_modal(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = tail call ptr @UI_view2d_fromcontext(ptr noundef %0) #15
  %11 = getelementptr inbounds %struct.MarkerMove, ptr %9, i64 0, i32 6
  %12 = tail call zeroext i8 @hasNumInput(ptr noundef nonnull %11) #15
  %13 = load ptr, ptr %9, align 8, !tbaa !115
  %14 = getelementptr inbounds %struct.SpaceLink, ptr %13, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !116
  switch i32 %15, label %41 [
    i32 15, label %16
    i32 8, label %21
    i32 12, label %26
    i32 2, label %31
    i32 13, label %36
  ]

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.SpaceTime, ptr %13, i64 0, i32 8
  %18 = load i32, ptr %17, align 4, !tbaa !118
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %42, label %41

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.SpaceSeq, ptr %13, i64 0, i32 13
  %23 = load i32, ptr %22, align 8, !tbaa !120
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %42, label %41

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.SpaceAction, ptr %13, i64 0, i32 11
  %28 = load i16, ptr %27, align 2, !tbaa !22
  %29 = and i16 %28, 4
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %41, label %42

31:                                               ; preds = %3
  %32 = getelementptr inbounds %struct.SpaceIpo, ptr %13, i64 0, i32 11
  %33 = load i32, ptr %32, align 4, !tbaa !123
  %34 = and i32 %33, 16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %41

36:                                               ; preds = %3
  %37 = getelementptr inbounds %struct.SpaceNla, ptr %13, i64 0, i32 7
  %38 = load i16, ptr %37, align 2, !tbaa !125
  %39 = and i16 %38, 4
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36, %31, %26, %21, %16, %3
  br label %42

42:                                               ; preds = %16, %21, %26, %31, %36, %41
  %43 = phi i1 [ true, %41 ], [ false, %36 ], [ false, %31 ], [ false, %26 ], [ false, %21 ], [ false, %16 ]
  %44 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %45 = load i16, ptr %44, align 2, !tbaa !127
  %46 = icmp eq i16 %45, 1
  %47 = icmp ne i8 %12, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %74

49:                                               ; preds = %42
  %50 = tail call zeroext i8 @handleNumInput(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %2) #15
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %74, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %53 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !114
  %55 = tail call i32 @RNA_int_get(ptr noundef %54, ptr noundef nonnull @.str.24) #15
  %56 = sitofp i32 %55 to float
  store float %56, ptr %4, align 4, !tbaa !56
  %57 = call zeroext i8 @applyNumInput(ptr noundef nonnull %11, ptr noundef nonnull %4) #15
  %58 = load float, ptr %4, align 4, !tbaa !56
  br i1 %43, label %70, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 22, i32 55
  %61 = load i16, ptr %60, align 4, !tbaa !128
  %62 = sitofp i16 %61 to double
  %63 = fpext float %58 to double
  %64 = fmul fast double %63, %62
  %65 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 22, i32 65
  %66 = load float, ptr %65, align 4, !tbaa !129
  %67 = fpext float %66 to double
  %68 = fdiv fast double %64, %67
  %69 = fptrunc double %68 to float
  store float %69, ptr %4, align 4, !tbaa !56
  br label %70

70:                                               ; preds = %59, %52
  %71 = phi float [ %69, %59 ], [ %58, %52 ]
  %72 = load ptr, ptr %53, align 8, !tbaa !114
  %73 = fptosi float %71 to i32
  call void @RNA_int_set(ptr noundef %72, ptr noundef nonnull @.str.24, i32 noundef %73) #15
  call fastcc void @ed_marker_move_apply(ptr noundef %0, ptr noundef nonnull %1)
  call fastcc void @ed_marker_move_update_header(ptr noundef %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  br label %195

74:                                               ; preds = %49, %42
  %75 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %76 = load i16, ptr %75, align 8, !tbaa !112
  %77 = sext i16 %76 to i32
  switch i32 %77, label %167 [
    i32 218, label %78
    i32 3, label %88
    i32 220, label %101
    i32 163, label %101
    i32 1, label %101
    i32 2, label %101
    i32 4, label %114
  ]

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !114
  tail call void @RNA_int_set(ptr noundef %80, ptr noundef nonnull @.str.24, i32 noundef 0) #15
  tail call fastcc void @ed_marker_move_apply(ptr noundef %0, ptr noundef nonnull %1)
  %81 = load ptr, ptr %8, align 8, !tbaa !103
  %82 = load ptr, ptr @MEM_freeN, align 8, !tbaa !45
  %83 = getelementptr inbounds %struct.MarkerMove, ptr %81, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !104
  tail call void %82(ptr noundef %84) #15
  %85 = load ptr, ptr @MEM_freeN, align 8, !tbaa !45
  %86 = load ptr, ptr %8, align 8, !tbaa !103
  tail call void %85(ptr noundef %86) #15
  store ptr null, ptr %8, align 8, !tbaa !103
  %87 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  tail call void @ED_area_headerprint(ptr noundef %87, ptr noundef null) #15
  br label %195

88:                                               ; preds = %74
  %89 = load i16, ptr %44, align 2, !tbaa !127
  %90 = icmp eq i16 %89, 1
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !114
  tail call void @RNA_int_set(ptr noundef %93, ptr noundef nonnull @.str.24, i32 noundef 0) #15
  tail call fastcc void @ed_marker_move_apply(ptr noundef %0, ptr noundef nonnull %1)
  %94 = load ptr, ptr %8, align 8, !tbaa !103
  %95 = load ptr, ptr @MEM_freeN, align 8, !tbaa !45
  %96 = getelementptr inbounds %struct.MarkerMove, ptr %94, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !104
  tail call void %95(ptr noundef %97) #15
  %98 = load ptr, ptr @MEM_freeN, align 8, !tbaa !45
  %99 = load ptr, ptr %8, align 8, !tbaa !103
  tail call void %98(ptr noundef %99) #15
  store ptr null, ptr %8, align 8, !tbaa !103
  %100 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  tail call void @ED_area_headerprint(ptr noundef %100, ptr noundef null) #15
  br label %195

101:                                              ; preds = %88, %74, %74, %74, %74
  %102 = getelementptr inbounds %struct.MarkerMove, ptr %9, i64 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !113
  %104 = tail call zeroext i8 @WM_modal_tweak_exit(ptr noundef nonnull %2, i32 noundef %103) #15
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %167, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8, !tbaa !103
  %108 = load ptr, ptr @MEM_freeN, align 8, !tbaa !45
  %109 = getelementptr inbounds %struct.MarkerMove, ptr %107, i64 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !104
  tail call void %108(ptr noundef %110) #15
  %111 = load ptr, ptr @MEM_freeN, align 8, !tbaa !45
  %112 = load ptr, ptr %8, align 8, !tbaa !103
  tail call void %111(ptr noundef %112) #15
  store ptr null, ptr %8, align 8, !tbaa !103
  %113 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  tail call void @ED_area_headerprint(ptr noundef %113, ptr noundef null) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67239936, ptr noundef null) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 235012096, ptr noundef null) #15
  br label %195

114:                                              ; preds = %74
  %115 = icmp eq i8 %12, 0
  br i1 %115, label %116, label %167

116:                                              ; preds = %114
  %117 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %118 = load i32, ptr %117, align 4, !tbaa !107
  %119 = getelementptr inbounds %struct.MarkerMove, ptr %9, i64 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !110
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %167, label %122

122:                                              ; preds = %116
  %123 = getelementptr %struct.View2D, ptr %10, i64 0, i32 4, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !130
  %125 = getelementptr inbounds %struct.View2D, ptr %10, i64 0, i32 4
  %126 = load i32, ptr %125, align 4, !tbaa !131
  %127 = sub nsw i32 %124, %126
  %128 = getelementptr %struct.View2D, ptr %10, i64 0, i32 1, i32 1
  %129 = load float, ptr %128, align 4, !tbaa !132
  %130 = getelementptr inbounds %struct.View2D, ptr %10, i64 0, i32 1
  %131 = load float, ptr %130, align 4, !tbaa !133
  %132 = fsub fast float %129, %131
  %133 = sitofp i32 %127 to float
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 %118, ptr %119, align 8, !tbaa !110
  %134 = getelementptr inbounds %struct.MarkerMove, ptr %9, i64 0, i32 5
  %135 = load i32, ptr %134, align 4, !tbaa !111
  %136 = sub nsw i32 %118, %135
  %137 = sitofp i32 %136 to float
  %138 = fmul fast float %132, %137
  %139 = fdiv fast float %138, %133
  store float %139, ptr %5, align 4, !tbaa !56
  %140 = load ptr, ptr %9, align 8, !tbaa !115
  %141 = getelementptr inbounds %struct.SpaceLink, ptr %140, i64 0, i32 3
  %142 = load i32, ptr %141, align 8, !tbaa !116
  %143 = icmp eq i32 %142, 15
  %144 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 17
  %145 = load i16, ptr %144, align 8, !tbaa !134
  %146 = sext i16 %145 to i32
  %147 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 18
  %148 = load i16, ptr %147, align 2, !tbaa !135
  %149 = sext i16 %148 to i32
  br i1 %143, label %150, label %161

150:                                              ; preds = %122
  %151 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 22, i32 55
  %152 = load i16, ptr %151, align 4, !tbaa !128
  %153 = sitofp i16 %152 to double
  %154 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 22, i32 65
  %155 = load float, ptr %154, align 4, !tbaa !129
  %156 = fpext float %155 to double
  %157 = fdiv fast double %153, %156
  %158 = fptrunc double %157 to float
  %159 = fmul fast double %157, 1.000000e-01
  %160 = fptrunc double %159 to float
  call void @apply_keyb_grid(i32 noundef %146, i32 noundef %149, ptr noundef nonnull %5, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %158, float noundef nofpclass(nan inf) %160, i32 noundef 0) #15
  br label %162

161:                                              ; preds = %122
  call void @apply_keyb_grid(i32 noundef %146, i32 noundef %149, ptr noundef nonnull %5, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0x3FB99999A0000000, i32 noundef 0) #15
  br label %162

162:                                              ; preds = %161, %150
  %163 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %164 = load ptr, ptr %163, align 8, !tbaa !114
  %165 = load float, ptr %5, align 4, !tbaa !56
  %166 = fptosi float %165 to i32
  call void @RNA_int_set(ptr noundef %164, ptr noundef nonnull @.str.24, i32 noundef %166) #15
  call fastcc void @ed_marker_move_apply(ptr noundef %0, ptr noundef nonnull %1)
  call fastcc void @ed_marker_move_update_header(ptr noundef %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  br label %167

167:                                              ; preds = %74, %101, %114, %162, %116
  %168 = load i16, ptr %44, align 2, !tbaa !127
  %169 = icmp eq i16 %168, 1
  br i1 %169, label %170, label %195

170:                                              ; preds = %167
  %171 = call zeroext i8 @handleNumInput(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %2) #15
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %195, label %173

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  %174 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %175 = load ptr, ptr %174, align 8, !tbaa !114
  %176 = call i32 @RNA_int_get(ptr noundef %175, ptr noundef nonnull @.str.24) #15
  %177 = sitofp i32 %176 to float
  store float %177, ptr %6, align 4, !tbaa !56
  %178 = call zeroext i8 @applyNumInput(ptr noundef nonnull %11, ptr noundef nonnull %6) #15
  %179 = load float, ptr %6, align 4, !tbaa !56
  br i1 %43, label %191, label %180

180:                                              ; preds = %173
  %181 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 22, i32 55
  %182 = load i16, ptr %181, align 4, !tbaa !128
  %183 = sitofp i16 %182 to double
  %184 = fpext float %179 to double
  %185 = fmul fast double %184, %183
  %186 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 22, i32 65
  %187 = load float, ptr %186, align 4, !tbaa !129
  %188 = fpext float %187 to double
  %189 = fdiv fast double %185, %188
  %190 = fptrunc double %189 to float
  store float %190, ptr %6, align 4, !tbaa !56
  br label %191

191:                                              ; preds = %180, %173
  %192 = phi float [ %190, %180 ], [ %179, %173 ]
  %193 = load ptr, ptr %174, align 8, !tbaa !114
  %194 = fptosi float %192 to i32
  call void @RNA_int_set(ptr noundef %193, ptr noundef nonnull @.str.24, i32 noundef %194) #15
  call fastcc void @ed_marker_move_apply(ptr noundef %0, ptr noundef nonnull %1)
  call fastcc void @ed_marker_move_update_header(ptr noundef %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  br label %195

195:                                              ; preds = %167, %170, %191, %70, %78, %91, %106
  %196 = phi i32 [ 4, %106 ], [ 2, %91 ], [ 2, %78 ], [ 1, %70 ], [ 1, %191 ], [ 1, %170 ], [ 1, %167 ]
  ret i32 %196
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ed_markers_poll_selected_markers(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %3 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 8
  %7 = load i8, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i8 %7, 12
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.SpaceAction, ptr %11, i64 0, i32 9
  %13 = load i8, ptr %12, align 8, !tbaa !15
  %14 = icmp ult i8 %13, 2
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.SpaceAction, ptr %11, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.SpaceAction, ptr %11, i64 0, i32 11
  %21 = load i16, ptr %20, align 2, !tbaa !22
  %22 = and i16 %21, 64
  %23 = icmp eq i16 %22, 0
  %24 = getelementptr inbounds %struct.bAction, ptr %17, i64 0, i32 4
  br i1 %23, label %25, label %27

25:                                               ; preds = %19, %15, %9, %5, %1
  %26 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 24
  br label %27

27:                                               ; preds = %19, %25
  %28 = phi ptr [ %26, %25 ], [ %24, %19 ]
  %29 = tail call i32 @ED_operator_animview_active(ptr noundef %0) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %27, %35
  %32 = phi ptr [ %33, %35 ], [ %28, %27 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.TimeMarker, ptr %33, i64 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %31, label %40, !llvm.loop !62

40:                                               ; preds = %31, %35
  %41 = zext i1 %34 to i32
  br label %42

42:                                               ; preds = %27, %40
  %43 = phi i32 [ %41, %40 ], [ 0, %27 ]
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ed_marker_move_cancel(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  tail call void @RNA_int_set(ptr noundef %4, ptr noundef nonnull @.str.24, i32 noundef 0) #15
  tail call fastcc void @ed_marker_move_apply(ptr noundef %0, ptr noundef %1)
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !45
  %8 = getelementptr inbounds %struct.MarkerMove, ptr %6, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  tail call void %7(ptr noundef %9) #15
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !45
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  tail call void %10(ptr noundef %11) #15
  store ptr null, ptr %5, align 8, !tbaa !103
  %12 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  tail call void @ED_area_headerprint(ptr noundef %12, ptr noundef null) #15
  ret void
}

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @ed_marker_move_init(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %5 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.ScrArea, ptr %5, i64 0, i32 8
  %9 = load i8, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i8 %9, 12
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.ScrArea, ptr %5, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.SpaceAction, ptr %13, i64 0, i32 9
  %15 = load i8, ptr %14, align 8, !tbaa !15
  %16 = icmp ult i8 %15, 2
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.SpaceAction, ptr %13, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.SpaceAction, ptr %13, i64 0, i32 11
  %23 = load i16, ptr %22, align 2, !tbaa !22
  %24 = and i16 %23, 64
  %25 = icmp eq i16 %24, 0
  %26 = getelementptr inbounds %struct.bAction, ptr %19, i64 0, i32 4
  br i1 %25, label %27, label %29

27:                                               ; preds = %21, %17, %11, %7, %2
  %28 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 24
  br label %29

29:                                               ; preds = %21, %27
  %30 = phi ptr [ %28, %27 ], [ %26, %21 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = icmp eq ptr %31, null
  br i1 %32, label %115, label %33

33:                                               ; preds = %29, %33
  %34 = phi ptr [ %40, %33 ], [ %31, %29 ]
  %35 = phi i32 [ %39, %33 ], [ 0, %29 ]
  %36 = getelementptr inbounds %struct.TimeMarker, ptr %34, i64 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = and i32 %37, 1
  %39 = add nuw nsw i32 %38, %35
  %40 = load ptr, ptr %34, align 8, !tbaa !45
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %33, !llvm.loop !136

42:                                               ; preds = %33
  %43 = icmp eq i32 %39, 0
  br i1 %43, label %115, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr @MEM_callocN, align 8, !tbaa !45
  %46 = tail call ptr %45(i64 noundef 184, ptr noundef nonnull @.str.27) #15
  %47 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %46, ptr %47, align 8, !tbaa !103
  %48 = tail call ptr @CTX_wm_space_data(ptr noundef %0) #15
  store ptr %48, ptr %46, align 8, !tbaa !115
  %49 = getelementptr inbounds %struct.MarkerMove, ptr %46, i64 0, i32 1
  store ptr %30, ptr %49, align 8, !tbaa !137
  %50 = load ptr, ptr @MEM_callocN, align 8, !tbaa !45
  %51 = zext i32 %39 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = tail call ptr %50(i64 noundef %52, ptr noundef nonnull @.str.28) #15
  %54 = getelementptr inbounds %struct.MarkerMove, ptr %46, i64 0, i32 3
  store ptr %53, ptr %54, align 8, !tbaa !104
  %55 = getelementptr inbounds %struct.MarkerMove, ptr %46, i64 0, i32 6
  tail call void @initNumInput(ptr noundef nonnull %55) #15
  store i16 0, ptr %55, align 8, !tbaa !138
  %56 = getelementptr inbounds %struct.MarkerMove, ptr %46, i64 0, i32 6, i32 5
  %57 = load i16, ptr %56, align 8, !tbaa !139
  %58 = or i16 %57, 8
  store i16 %58, ptr %56, align 8, !tbaa !139
  %59 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 38, i32 1
  %60 = load i8, ptr %59, align 4, !tbaa !140
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds %struct.MarkerMove, ptr %46, i64 0, i32 6, i32 1
  store i32 %61, ptr %62, align 4, !tbaa !141
  %63 = load ptr, ptr %46, align 8, !tbaa !115
  %64 = getelementptr inbounds %struct.SpaceLink, ptr %63, i64 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !116
  switch i32 %65, label %92 [
    i32 15, label %66
    i32 8, label %71
    i32 12, label %76
    i32 2, label %81
    i32 13, label %86
  ]

66:                                               ; preds = %44
  %67 = getelementptr inbounds %struct.SpaceTime, ptr %63, i64 0, i32 8
  %68 = load i32, ptr %67, align 4, !tbaa !118
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %91, label %92

71:                                               ; preds = %44
  %72 = getelementptr inbounds %struct.SpaceSeq, ptr %63, i64 0, i32 13
  %73 = load i32, ptr %72, align 8, !tbaa !120
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %91, label %92

76:                                               ; preds = %44
  %77 = getelementptr inbounds %struct.SpaceAction, ptr %63, i64 0, i32 11
  %78 = load i16, ptr %77, align 2, !tbaa !22
  %79 = and i16 %78, 4
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %92, label %91

81:                                               ; preds = %44
  %82 = getelementptr inbounds %struct.SpaceIpo, ptr %63, i64 0, i32 11
  %83 = load i32, ptr %82, align 4, !tbaa !123
  %84 = and i32 %83, 16
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %91, label %92

86:                                               ; preds = %44
  %87 = getelementptr inbounds %struct.SpaceNla, ptr %63, i64 0, i32 7
  %88 = load i16, ptr %87, align 2, !tbaa !125
  %89 = and i16 %88, 4
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86, %81, %76, %71, %66
  br label %92

92:                                               ; preds = %44, %66, %71, %76, %81, %86, %91
  %93 = phi i32 [ 6, %91 ], [ 0, %86 ], [ 0, %81 ], [ 0, %76 ], [ 0, %71 ], [ 0, %66 ], [ 0, %44 ]
  %94 = getelementptr inbounds %struct.MarkerMove, ptr %46, i64 0, i32 6, i32 2
  store i32 %93, ptr %94, align 8, !tbaa !142
  %95 = load ptr, ptr %30, align 8, !tbaa !45
  %96 = icmp eq ptr %95, null
  br i1 %96, label %115, label %97

97:                                               ; preds = %92, %111
  %98 = phi ptr [ %113, %111 ], [ %95, %92 ]
  %99 = phi i32 [ %112, %111 ], [ 0, %92 ]
  %100 = getelementptr inbounds %struct.TimeMarker, ptr %98, i64 0, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !46
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds %struct.TimeMarker, ptr %98, i64 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !48
  %107 = load ptr, ptr %54, align 8, !tbaa !104
  %108 = sext i32 %99 to i64
  %109 = getelementptr inbounds i32, ptr %107, i64 %108
  store i32 %106, ptr %109, align 4, !tbaa !142
  %110 = add nsw i32 %99, 1
  br label %111

111:                                              ; preds = %97, %104
  %112 = phi i32 [ %110, %104 ], [ %99, %97 ]
  %113 = load ptr, ptr %98, align 8, !tbaa !45
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %97, !llvm.loop !143

115:                                              ; preds = %111, %29, %92, %42
  %116 = phi i8 [ 0, %42 ], [ 1, %92 ], [ 0, %29 ], [ 1, %111 ]
  ret i8 %116
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ed_marker_move_apply(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_screen(ptr noundef %0) #15
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %5 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = tail call i32 @RNA_int_get(ptr noundef %10, ptr noundef nonnull @.str.24) #15
  %12 = getelementptr inbounds %struct.MarkerMove, ptr %8, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp eq ptr %14, null
  br i1 %15, label %37, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.MarkerMove, ptr %8, i64 0, i32 3
  br label %18

18:                                               ; preds = %16, %33
  %19 = phi ptr [ %14, %16 ], [ %35, %33 ]
  %20 = phi i32 [ 0, %16 ], [ %34, %33 ]
  %21 = getelementptr inbounds %struct.TimeMarker, ptr %19, i64 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !46
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %17, align 8, !tbaa !104
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !142
  %30 = add nsw i32 %29, %11
  %31 = getelementptr inbounds %struct.TimeMarker, ptr %19, i64 0, i32 2
  store i32 %30, ptr %31, align 8, !tbaa !48
  %32 = add nsw i32 %20, 1
  br label %33

33:                                               ; preds = %18, %25
  %34 = phi i32 [ %32, %25 ], [ %20, %18 ]
  %35 = load ptr, ptr %19, align 8, !tbaa !45
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %18, !llvm.loop !145

37:                                               ; preds = %33, %2
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67239936, ptr noundef null) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 235012096, ptr noundef null) #15
  %38 = tail call i32 @BKE_scene_camera_switch_update(ptr noundef %4) #15
  %39 = load ptr, ptr %5, align 8, !tbaa !144
  %40 = icmp eq ptr %6, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @BKE_screen_view3d_scene_sync(ptr noundef %3) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67108865, ptr noundef nonnull %4) #15
  br label %42

42:                                               ; preds = %41, %37
  ret void
}

declare ptr @CTX_wm_space_data(ptr noundef) local_unnamed_addr #1

declare void @initNumInput(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_screen(ptr noundef) local_unnamed_addr #1

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BKE_scene_camera_switch_update(ptr noundef) local_unnamed_addr #1

declare void @BKE_screen_view3d_scene_sync(ptr noundef) local_unnamed_addr #1

declare void @ED_area_headerprint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ed_marker_move_update_header(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = tail call i32 @RNA_int_get(ptr noundef %9, ptr noundef nonnull @.str.24) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  %11 = load ptr, ptr %7, align 8, !tbaa !115
  %12 = getelementptr inbounds %struct.SpaceLink, ptr %11, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !116
  switch i32 %13, label %39 [
    i32 15, label %14
    i32 8, label %19
    i32 12, label %24
    i32 2, label %29
    i32 13, label %34
  ]

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.SpaceTime, ptr %11, i64 0, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !118
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %40, label %39

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.SpaceSeq, ptr %11, i64 0, i32 13
  %21 = load i32, ptr %20, align 8, !tbaa !120
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %40, label %39

24:                                               ; preds = %2
  %25 = getelementptr inbounds %struct.SpaceAction, ptr %11, i64 0, i32 11
  %26 = load i16, ptr %25, align 2, !tbaa !22
  %27 = and i16 %26, 4
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %39, label %40

29:                                               ; preds = %2
  %30 = getelementptr inbounds %struct.SpaceIpo, ptr %11, i64 0, i32 11
  %31 = load i32, ptr %30, align 4, !tbaa !123
  %32 = and i32 %31, 16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %39

34:                                               ; preds = %2
  %35 = getelementptr inbounds %struct.SpaceNla, ptr %11, i64 0, i32 7
  %36 = load i16, ptr %35, align 2, !tbaa !125
  %37 = and i16 %36, 4
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34, %29, %24, %19, %14, %2
  br label %40

40:                                               ; preds = %14, %19, %24, %29, %34, %39
  %41 = phi i1 [ true, %39 ], [ false, %34 ], [ false, %29 ], [ false, %24 ], [ false, %19 ], [ false, %14 ]
  %42 = getelementptr inbounds %struct.MarkerMove, ptr %7, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !137
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = icmp eq ptr %44, null
  br i1 %45, label %58, label %46

46:                                               ; preds = %40, %46
  %47 = phi ptr [ %56, %46 ], [ %44, %40 ]
  %48 = phi i32 [ %55, %46 ], [ 0, %40 ]
  %49 = phi ptr [ %54, %46 ], [ null, %40 ]
  %50 = getelementptr inbounds %struct.TimeMarker, ptr %47, i64 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !46
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, ptr %49, ptr %47
  %55 = add nuw nsw i32 %52, %48
  %56 = load ptr, ptr %47, align 8, !tbaa !45
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %46, !llvm.loop !146

58:                                               ; preds = %46, %40
  %59 = phi ptr [ null, %40 ], [ %54, %46 ]
  %60 = phi i32 [ 0, %40 ], [ %55, %46 ]
  %61 = getelementptr inbounds %struct.MarkerMove, ptr %7, i64 0, i32 6
  %62 = tail call zeroext i8 @hasNumInput(ptr noundef nonnull %61) #15
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br i1 %41, label %84, label %70

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 38
  call void @outputNumInput(ptr noundef nonnull %61, ptr noundef nonnull %4, ptr noundef nonnull %66) #15
  %67 = icmp eq i32 %60, 1
  %68 = icmp ne ptr %59, null
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %89, label %107

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 22, i32 65
  %72 = load float, ptr %71, align 4, !tbaa !129
  %73 = fpext float %72 to double
  %74 = sitofp i32 %10 to double
  %75 = fmul fast double %73, %74
  %76 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 22, i32 55
  %77 = load i16, ptr %76, align 4, !tbaa !128
  %78 = sitofp i16 %77 to double
  %79 = fdiv fast double %75, %78
  %80 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.29, double noundef nofpclass(nan inf) %79) #15
  %81 = icmp eq i32 %60, 1
  %82 = icmp ne ptr %59, null
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %90, label %107

84:                                               ; preds = %64
  %85 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.30, i32 noundef %10) #15
  %86 = icmp eq i32 %60, 1
  %87 = icmp ne ptr %59, null
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %103, label %107

89:                                               ; preds = %65
  br i1 %41, label %103, label %90

90:                                               ; preds = %70, %89
  %91 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 22, i32 65
  %92 = load float, ptr %91, align 4, !tbaa !129
  %93 = fpext float %92 to double
  %94 = getelementptr inbounds %struct.TimeMarker, ptr %59, i64 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !48
  %96 = sitofp i32 %95 to double
  %97 = fmul fast double %96, %93
  %98 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 22, i32 55
  %99 = load i16, ptr %98, align 4, !tbaa !128
  %100 = sitofp i16 %99 to double
  %101 = fdiv fast double %97, %100
  %102 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @.str.31, double noundef nofpclass(nan inf) %101, ptr noundef nonnull %4) #15
  br label %109

103:                                              ; preds = %84, %89
  %104 = getelementptr inbounds %struct.TimeMarker, ptr %59, i64 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !48
  %106 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @.str.32, i32 noundef %105, ptr noundef nonnull %4) #15
  br label %109

107:                                              ; preds = %70, %84, %65
  %108 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @.str.33, ptr noundef nonnull %4) #15
  br label %109

109:                                              ; preds = %90, %103, %107
  %110 = call ptr @CTX_wm_area(ptr noundef %0) #15
  call void @ED_area_headerprint(ptr noundef %110, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #15
  ret void
}

declare zeroext i8 @hasNumInput(ptr noundef) local_unnamed_addr #1

declare void @outputNumInput(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @handleNumInput(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @applyNumInput(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @WM_modal_tweak_exit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @apply_keyb_grid(i32 noundef, i32 noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ed_marker_duplicate_exec(ptr noundef %0, ptr nocapture noundef %1) #0 {
  tail call fastcc void @ed_marker_duplicate_apply(ptr noundef %0)
  %3 = tail call fastcc zeroext i8 @ed_marker_move_init(ptr noundef %0, ptr noundef %1), !range !102
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  tail call fastcc void @ed_marker_move_apply(ptr noundef %0, ptr noundef %1)
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !45
  %9 = getelementptr inbounds %struct.MarkerMove, ptr %7, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  tail call void %8(ptr noundef %10) #15
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !45
  %12 = load ptr, ptr %6, align 8, !tbaa !103
  tail call void %11(ptr noundef %12) #15
  store ptr null, ptr %6, align 8, !tbaa !103
  %13 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  tail call void @ED_area_headerprint(ptr noundef %13, ptr noundef null) #15
  br label %14

14:                                               ; preds = %2, %5
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ed_marker_duplicate_invoke_wrapper(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  tail call fastcc void @ed_marker_duplicate_apply(ptr noundef %0)
  %5 = tail call fastcc zeroext i8 @ed_marker_move_init(ptr noundef %0, ptr noundef %1), !range !102
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !107
  %12 = getelementptr inbounds %struct.MarkerMove, ptr %9, i64 0, i32 4
  store i32 %11, ptr %12, align 8, !tbaa !110
  %13 = getelementptr inbounds %struct.MarkerMove, ptr %9, i64 0, i32 5
  store i32 %11, ptr %13, align 4, !tbaa !111
  %14 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %15 = load i16, ptr %14, align 8, !tbaa !112
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds %struct.MarkerMove, ptr %9, i64 0, i32 2
  store i32 %16, ptr %17, align 8, !tbaa !113
  %18 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #15
  %19 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  tail call void @RNA_int_set(ptr noundef %20, ptr noundef nonnull @.str.24, i32 noundef 0) #15
  tail call fastcc void @ed_marker_move_update_header(ptr noundef %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %3, %7
  %22 = phi i32 [ 1, %7 ], [ 2, %3 ]
  %23 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 8
  %24 = load i8, ptr %23, align 8, !tbaa !5
  %25 = icmp eq i8 %24, 15
  %26 = or i32 %22, 8
  %27 = select i1 %25, i32 %22, i32 %26
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ed_marker_duplicate_apply(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %3 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 8
  %7 = load i8, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i8 %7, 12
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.SpaceAction, ptr %11, i64 0, i32 9
  %13 = load i8, ptr %12, align 8, !tbaa !15
  %14 = icmp ult i8 %13, 2
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.SpaceAction, ptr %11, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.SpaceAction, ptr %11, i64 0, i32 11
  %21 = load i16, ptr %20, align 2, !tbaa !22
  %22 = and i16 %21, 64
  %23 = icmp eq i16 %22, 0
  %24 = getelementptr inbounds %struct.bAction, ptr %17, i64 0, i32 4
  br i1 %23, label %25, label %27

25:                                               ; preds = %19, %15, %9, %5, %1
  %26 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 24
  br label %27

27:                                               ; preds = %19, %25
  %28 = phi ptr [ %26, %25 ], [ %24, %19 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = icmp eq ptr %29, null
  br i1 %30, label %54, label %31

31:                                               ; preds = %27, %51
  %32 = phi ptr [ %52, %51 ], [ %29, %27 ]
  %33 = getelementptr inbounds %struct.TimeMarker, ptr %32, i64 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !46
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %31
  %38 = and i32 %34, -2
  store i32 %38, ptr %33, align 4, !tbaa !46
  %39 = load ptr, ptr @MEM_callocN, align 8, !tbaa !45
  %40 = tail call ptr %39(i64 noundef 96, ptr noundef nonnull @.str.19) #15
  %41 = getelementptr inbounds %struct.TimeMarker, ptr %40, i64 0, i32 4
  store i32 1, ptr %41, align 4, !tbaa !46
  %42 = getelementptr inbounds %struct.TimeMarker, ptr %32, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !48
  %44 = getelementptr inbounds %struct.TimeMarker, ptr %40, i64 0, i32 2
  store i32 %43, ptr %44, align 8, !tbaa !48
  %45 = getelementptr inbounds %struct.TimeMarker, ptr %40, i64 0, i32 3
  %46 = getelementptr inbounds %struct.TimeMarker, ptr %32, i64 0, i32 3
  %47 = tail call ptr @BLI_strncpy(ptr noundef nonnull %45, ptr noundef nonnull %46, i64 noundef 64) #15
  %48 = getelementptr inbounds %struct.TimeMarker, ptr %32, i64 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  %50 = getelementptr inbounds %struct.TimeMarker, ptr %40, i64 0, i32 5
  store ptr %49, ptr %50, align 8, !tbaa !73
  tail call void @BLI_addhead(ptr noundef nonnull %28, ptr noundef %40) #15
  br label %51

51:                                               ; preds = %31, %37
  %52 = load ptr, ptr %32, align 8, !tbaa !45
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %31, !llvm.loop !147

54:                                               ; preds = %51, %27
  ret void
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ed_marker_select_invoke_wrapper(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = tail call i32 @RNA_boolean_get(ptr noundef %6, ptr noundef nonnull @.str.9) #15
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %5, align 8, !tbaa !114
  %10 = tail call i32 @RNA_boolean_get(ptr noundef %9, ptr noundef nonnull @.str.10) #15
  %11 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %12 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.ScrArea, ptr %12, i64 0, i32 8
  %16 = load i8, ptr %15, align 8, !tbaa !5
  %17 = icmp eq i8 %16, 12
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ScrArea, ptr %12, i64 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.SpaceAction, ptr %20, i64 0, i32 9
  %22 = load i8, ptr %21, align 8, !tbaa !15
  %23 = icmp ult i8 %22, 2
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.SpaceAction, ptr %20, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.SpaceAction, ptr %20, i64 0, i32 11
  %30 = load i16, ptr %29, align 2, !tbaa !22
  %31 = and i16 %30, 64
  %32 = icmp eq i16 %31, 0
  %33 = getelementptr inbounds %struct.bAction, ptr %26, i64 0, i32 4
  br i1 %32, label %34, label %36

34:                                               ; preds = %28, %24, %18, %14, %3
  %35 = getelementptr inbounds %struct.Scene, ptr %11, i64 0, i32 24
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi ptr [ %35, %34 ], [ %33, %28 ]
  %38 = tail call ptr @CTX_wm_region(ptr noundef %0) #15
  %39 = tail call ptr @UI_view2d_fromcontext(ptr noundef %0) #15
  %40 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !107
  %42 = getelementptr inbounds %struct.ARegion, ptr %38, i64 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !148
  %44 = sub nsw i32 %41, %43
  %45 = sitofp i32 %44 to float
  %46 = tail call fast nofpclass(nan inf) float @UI_view2d_region_to_view_x(ptr noundef %39, float noundef nofpclass(nan inf) %45) #15
  %47 = load ptr, ptr %37, align 8, !tbaa !45
  %48 = icmp eq ptr %47, null
  br i1 %48, label %68, label %49

49:                                               ; preds = %36, %49
  %50 = phi ptr [ %61, %49 ], [ %47, %36 ]
  %51 = phi float [ %60, %49 ], [ 1.000000e+06, %36 ]
  %52 = phi ptr [ %59, %49 ], [ null, %36 ]
  %53 = getelementptr inbounds %struct.TimeMarker, ptr %50, i64 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !48
  %55 = sitofp i32 %54 to float
  %56 = fsub fast float %55, %46
  %57 = tail call fast float @llvm.fabs.f32(float %56)
  %58 = fcmp fast olt float %57, %51
  %59 = select i1 %58, ptr %50, ptr %52
  %60 = select i1 %58, float %57, float %51
  %61 = load ptr, ptr %50, align 8, !tbaa !45
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %49, !llvm.loop !51

63:                                               ; preds = %49
  %64 = icmp eq ptr %59, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.TimeMarker, ptr %59, i64 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !48
  br label %72

68:                                               ; preds = %63, %36
  %69 = fadd fast float %46, 5.000000e-01
  %70 = tail call fast float @llvm.floor.f32(float %69)
  %71 = fptosi float %70 to i32
  br label %72

72:                                               ; preds = %68, %65
  %73 = phi i32 [ %67, %65 ], [ %71, %68 ]
  br i1 %48, label %116, label %74

74:                                               ; preds = %72, %86
  %75 = phi ptr [ %87, %86 ], [ %47, %72 ]
  %76 = getelementptr inbounds %struct.TimeMarker, ptr %75, i64 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !48
  %78 = icmp eq i32 %77, %73
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.TimeMarker, ptr %75, i64 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !46
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %75, align 8, !tbaa !54
  br label %89

86:                                               ; preds = %79, %74
  %87 = load ptr, ptr %75, align 8, !tbaa !45
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %74, !llvm.loop !150

89:                                               ; preds = %86, %84
  %90 = phi ptr [ %85, %84 ], [ null, %86 ]
  %91 = icmp eq i8 %8, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %89, %92
  %93 = phi ptr [ %97, %92 ], [ %47, %89 ]
  %94 = getelementptr inbounds %struct.TimeMarker, ptr %93, i64 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !46
  %96 = and i32 %95, -2
  store i32 %96, ptr %94, align 4, !tbaa !46
  %97 = load ptr, ptr %93, align 8, !tbaa !45
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %92, !llvm.loop !151

99:                                               ; preds = %92, %89
  %100 = icmp eq ptr %90, null
  %101 = select i1 %100, ptr %47, ptr %90
  br label %102

102:                                              ; preds = %111, %99
  %103 = phi ptr [ %101, %99 ], [ %114, %111 ]
  %104 = getelementptr inbounds %struct.TimeMarker, ptr %103, i64 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !48
  %106 = icmp eq i32 %105, %73
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.TimeMarker, ptr %103, i64 0, i32 4
  %109 = load i32, ptr %108, align 4, !tbaa !46
  %110 = xor i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !46
  br label %116

111:                                              ; preds = %102
  %112 = load ptr, ptr %103, align 8, !tbaa !54
  %113 = icmp eq ptr %112, null
  %114 = select i1 %113, ptr %47, ptr %112
  %115 = icmp eq ptr %114, %101
  br i1 %115, label %116, label %102, !llvm.loop !152

116:                                              ; preds = %111, %107, %72
  %117 = and i32 %10, 255
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %161, label %119

119:                                              ; preds = %116
  %120 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %121 = icmp eq i8 %8, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  tail call void @BKE_scene_base_deselect_all(ptr noundef %120) #15
  br label %123

123:                                              ; preds = %122, %119
  br label %124

124:                                              ; preds = %123, %128
  %125 = phi ptr [ %126, %128 ], [ %37, %123 ]
  %126 = load ptr, ptr %125, align 8, !tbaa !45
  %127 = icmp eq ptr %126, null
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.TimeMarker, ptr %126, i64 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !48
  %131 = icmp eq i32 %130, %73
  br i1 %131, label %132, label %124, !llvm.loop !153

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.TimeMarker, ptr %126, i64 0, i32 4
  %134 = load i32, ptr %133, align 4, !tbaa !46
  %135 = and i32 %134, 1
  br label %136

136:                                              ; preds = %124, %132
  %137 = phi i32 [ %135, %132 ], [ 0, %124 ]
  %138 = load ptr, ptr %37, align 8, !tbaa !45
  %139 = icmp eq ptr %138, null
  br i1 %139, label %160, label %140

140:                                              ; preds = %136
  %141 = trunc i32 %137 to i16
  %142 = icmp eq i32 %137, 0
  br label %143

143:                                              ; preds = %157, %140
  %144 = phi ptr [ %138, %140 ], [ %158, %157 ]
  %145 = getelementptr inbounds %struct.TimeMarker, ptr %144, i64 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !73
  %147 = icmp eq ptr %146, null
  br i1 %147, label %157, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.TimeMarker, ptr %144, i64 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !48
  %151 = icmp eq i32 %150, %73
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = tail call ptr @BKE_scene_base_find(ptr noundef %120, ptr noundef nonnull %146) #15
  %154 = icmp eq ptr %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  tail call void @ED_base_object_select(ptr noundef nonnull %153, i16 noundef signext %141) #15
  br i1 %142, label %157, label %156

156:                                              ; preds = %155
  tail call void @ED_base_object_activate(ptr noundef %0, ptr noundef nonnull %153) #15
  br label %157

157:                                              ; preds = %156, %155, %152, %148, %143
  %158 = load ptr, ptr %144, align 8, !tbaa !45
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %143, !llvm.loop !154

160:                                              ; preds = %157, %136
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67633152, ptr noundef %120) #15
  br label %161

161:                                              ; preds = %116, %160
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67239936, ptr noundef null) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 235012096, ptr noundef null) #15
  ret i32 12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ed_markers_poll_markers_exist(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %3 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 8
  %7 = load i8, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i8 %7, 12
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.SpaceAction, ptr %11, i64 0, i32 9
  %13 = load i8, ptr %12, align 8, !tbaa !15
  %14 = icmp ult i8 %13, 2
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.SpaceAction, ptr %11, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.SpaceAction, ptr %11, i64 0, i32 11
  %21 = load i16, ptr %20, align 2, !tbaa !22
  %22 = and i16 %21, 64
  %23 = icmp eq i16 %22, 0
  %24 = getelementptr inbounds %struct.bAction, ptr %17, i64 0, i32 4
  br i1 %23, label %25, label %27

25:                                               ; preds = %19, %15, %9, %5, %1
  %26 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 24
  br label %27

27:                                               ; preds = %19, %25
  %28 = phi ptr [ %26, %25 ], [ %24, %19 ]
  %29 = tail call i32 @ED_operator_animview_active(ptr noundef %0) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %28, align 8, !tbaa !52
  %33 = icmp ne ptr %32, null
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i32 [ 0, %27 ], [ %34, %31 ]
  ret i32 %36
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @UI_view2d_region_to_view_x(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @BKE_scene_base_deselect_all(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_scene_base_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_base_object_select(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @ED_base_object_activate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ed_marker_border_select_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.rctf, align 4
  %4 = tail call ptr @UI_view2d_fromcontext(ptr noundef %0) #15
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %6 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.ScrArea, ptr %6, i64 0, i32 8
  %10 = load i8, ptr %9, align 8, !tbaa !5
  %11 = icmp eq i8 %10, 12
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ScrArea, ptr %6, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.SpaceAction, ptr %14, i64 0, i32 9
  %16 = load i8, ptr %15, align 8, !tbaa !15
  %17 = icmp ult i8 %16, 2
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.SpaceAction, ptr %14, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.SpaceAction, ptr %14, i64 0, i32 11
  %24 = load i16, ptr %23, align 2, !tbaa !22
  %25 = and i16 %24, 64
  %26 = icmp eq i16 %25, 0
  %27 = getelementptr inbounds %struct.bAction, ptr %20, i64 0, i32 4
  br i1 %26, label %28, label %30

28:                                               ; preds = %22, %18, %12, %8, %2
  %29 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 24
  br label %30

30:                                               ; preds = %22, %28
  %31 = phi ptr [ %29, %28 ], [ %27, %22 ]
  %32 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !114
  %34 = tail call i32 @RNA_int_get(ptr noundef %33, ptr noundef nonnull @.str.44) #15
  %35 = freeze i32 %34
  %36 = load ptr, ptr %32, align 8, !tbaa !114
  %37 = tail call i32 @RNA_boolean_get(ptr noundef %36, ptr noundef nonnull @.str.9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @WM_operator_properties_border_to_rctf(ptr noundef %1, ptr noundef nonnull %3) #15
  call void @UI_view2d_region_to_view_rctf(ptr noundef %4, ptr noundef nonnull %3, ptr noundef nonnull %3) #15
  %38 = load ptr, ptr %31, align 8, !tbaa !45
  %39 = icmp eq ptr %38, null
  br i1 %39, label %104, label %40

40:                                               ; preds = %30
  %41 = freeze i32 %37
  %42 = and i32 %41, 255
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %67

44:                                               ; preds = %40, %64
  %45 = phi ptr [ %65, %64 ], [ %38, %40 ]
  %46 = getelementptr inbounds %struct.TimeMarker, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !48
  %48 = sitofp i32 %47 to float
  %49 = call zeroext i8 @BLI_rctf_isect_x(ptr noundef nonnull %3, float noundef nofpclass(nan inf) %48) #15
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %44
  switch i32 %35, label %64 [
    i32 3, label %56
    i32 4, label %52
  ]

52:                                               ; preds = %51
  %53 = getelementptr inbounds %struct.TimeMarker, ptr %45, i64 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !46
  %55 = and i32 %54, -2
  store i32 %55, ptr %53, align 4, !tbaa !46
  br label %64

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.TimeMarker, ptr %45, i64 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !46
  %59 = or i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !46
  br label %64

60:                                               ; preds = %44
  %61 = getelementptr inbounds %struct.TimeMarker, ptr %45, i64 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !46
  %63 = and i32 %62, -2
  store i32 %63, ptr %61, align 4, !tbaa !46
  br label %64

64:                                               ; preds = %60, %56, %52, %51
  %65 = load ptr, ptr %45, align 8, !tbaa !45
  %66 = icmp eq ptr %65, null
  br i1 %66, label %104, label %44, !llvm.loop !155

67:                                               ; preds = %40
  switch i32 %35, label %96 [
    i32 3, label %68
    i32 4, label %82
  ]

68:                                               ; preds = %67, %79
  %69 = phi ptr [ %80, %79 ], [ %38, %67 ]
  %70 = getelementptr inbounds %struct.TimeMarker, ptr %69, i64 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !48
  %72 = sitofp i32 %71 to float
  %73 = call zeroext i8 @BLI_rctf_isect_x(ptr noundef nonnull %3, float noundef nofpclass(nan inf) %72) #15
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.TimeMarker, ptr %69, i64 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !46
  %78 = or i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !46
  br label %79

79:                                               ; preds = %68, %75
  %80 = load ptr, ptr %69, align 8, !tbaa !45
  %81 = icmp eq ptr %80, null
  br i1 %81, label %104, label %68, !llvm.loop !155

82:                                               ; preds = %67, %93
  %83 = phi ptr [ %94, %93 ], [ %38, %67 ]
  %84 = getelementptr inbounds %struct.TimeMarker, ptr %83, i64 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !48
  %86 = sitofp i32 %85 to float
  %87 = call zeroext i8 @BLI_rctf_isect_x(ptr noundef nonnull %3, float noundef nofpclass(nan inf) %86) #15
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct.TimeMarker, ptr %83, i64 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !46
  %92 = and i32 %91, -2
  store i32 %92, ptr %90, align 4, !tbaa !46
  br label %93

93:                                               ; preds = %82, %89
  %94 = load ptr, ptr %83, align 8, !tbaa !45
  %95 = icmp eq ptr %94, null
  br i1 %95, label %104, label %82, !llvm.loop !155

96:                                               ; preds = %67, %96
  %97 = phi ptr [ %102, %96 ], [ %38, %67 ]
  %98 = getelementptr inbounds %struct.TimeMarker, ptr %97, i64 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !48
  %100 = sitofp i32 %99 to float
  %101 = call zeroext i8 @BLI_rctf_isect_x(ptr noundef nonnull %3, float noundef nofpclass(nan inf) %100) #15
  %102 = load ptr, ptr %97, align 8, !tbaa !45
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %96, !llvm.loop !155

104:                                              ; preds = %93, %79, %96, %64, %30
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67239936, ptr noundef null) #15
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 235012096, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ed_marker_select_border_invoke_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  %5 = tail call i32 @WM_border_select_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  %6 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 8
  %7 = load i8, ptr %6, align 8, !tbaa !5
  %8 = icmp ne i8 %7, 15
  %9 = and i32 %5, 36
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  %12 = or i32 %5, 8
  %13 = select i1 %11, i32 %12, i32 %5
  ret i32 %13
}

declare i32 @WM_border_select_modal(ptr noundef, ptr noundef, ptr noundef) #1

declare void @WM_border_select_cancel(ptr noundef, ptr noundef) #1

declare void @WM_operator_properties_gesture_border(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @WM_operator_properties_border_to_rctf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @UI_view2d_region_to_view_rctf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BLI_rctf_isect_x(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare i32 @WM_border_select_invoke(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ed_marker_select_all_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i8 %8, 12
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.SpaceAction, ptr %12, i64 0, i32 9
  %14 = load i8, ptr %13, align 8, !tbaa !15
  %15 = icmp ult i8 %14, 2
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.SpaceAction, ptr %12, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.SpaceAction, ptr %12, i64 0, i32 11
  %22 = load i16, ptr %21, align 2, !tbaa !22
  %23 = and i16 %22, 64
  %24 = icmp eq i16 %23, 0
  %25 = getelementptr inbounds %struct.bAction, ptr %18, i64 0, i32 4
  br i1 %24, label %26, label %28

26:                                               ; preds = %20, %16, %10, %6, %2
  %27 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 24
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi ptr [ %27, %26 ], [ %25, %20 ]
  %30 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !114
  %32 = tail call i32 @RNA_enum_get(ptr noundef %31, ptr noundef nonnull @.str.47) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %28, %38
  %35 = phi ptr [ %36, %38 ], [ %29, %28 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.TimeMarker, ptr %36, i64 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !46
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %34, label %43, !llvm.loop !62

43:                                               ; preds = %38, %34, %28
  %44 = phi i32 [ %32, %28 ], [ 2, %38 ], [ 1, %34 ]
  %45 = load ptr, ptr %29, align 8, !tbaa !45
  %46 = icmp eq ptr %45, null
  br i1 %46, label %69, label %47

47:                                               ; preds = %43
  switch i32 %44, label %69 [
    i32 1, label %48
    i32 2, label %55
    i32 3, label %62
  ]

48:                                               ; preds = %47, %48
  %49 = phi ptr [ %53, %48 ], [ %45, %47 ]
  %50 = getelementptr inbounds %struct.TimeMarker, ptr %49, i64 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !46
  %52 = or i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !46
  %53 = load ptr, ptr %49, align 8, !tbaa !45
  %54 = icmp eq ptr %53, null
  br i1 %54, label %69, label %48, !llvm.loop !156

55:                                               ; preds = %47, %55
  %56 = phi ptr [ %60, %55 ], [ %45, %47 ]
  %57 = getelementptr inbounds %struct.TimeMarker, ptr %56, i64 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !46
  %59 = and i32 %58, -2
  store i32 %59, ptr %57, align 4, !tbaa !46
  %60 = load ptr, ptr %56, align 8, !tbaa !45
  %61 = icmp eq ptr %60, null
  br i1 %61, label %69, label %55, !llvm.loop !156

62:                                               ; preds = %47, %62
  %63 = phi ptr [ %67, %62 ], [ %45, %47 ]
  %64 = getelementptr inbounds %struct.TimeMarker, ptr %63, i64 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = xor i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !46
  %67 = load ptr, ptr %63, align 8, !tbaa !45
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %62, !llvm.loop !156

69:                                               ; preds = %62, %55, %48, %47, %43
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67239936, ptr noundef null) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 235012096, ptr noundef null) #15
  ret i32 4
}

declare void @WM_operator_properties_select_all(ptr noundef) local_unnamed_addr #1

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ed_marker_delete_invoke_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  %5 = tail call i32 @WM_operator_confirm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  %6 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 8
  %7 = load i8, ptr %6, align 8, !tbaa !5
  %8 = icmp ne i8 %7, 15
  %9 = and i32 %5, 36
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  %12 = or i32 %5, 8
  %13 = select i1 %11, i32 %12, i32 %5
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ed_marker_delete_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i8 %8, 12
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.SpaceAction, ptr %12, i64 0, i32 9
  %14 = load i8, ptr %13, align 8, !tbaa !15
  %15 = icmp ult i8 %14, 2
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.SpaceAction, ptr %12, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.SpaceAction, ptr %12, i64 0, i32 11
  %22 = load i16, ptr %21, align 2, !tbaa !22
  %23 = and i16 %22, 64
  %24 = icmp eq i16 %23, 0
  %25 = getelementptr inbounds %struct.bAction, ptr %18, i64 0, i32 4
  br i1 %24, label %26, label %28

26:                                               ; preds = %20, %16, %10, %6, %2
  %27 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 24
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi ptr [ %27, %26 ], [ %25, %20 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = icmp eq ptr %30, null
  br i1 %31, label %47, label %32

32:                                               ; preds = %28, %41
  %33 = phi i8 [ %42, %41 ], [ 0, %28 ]
  %34 = phi ptr [ %35, %41 ], [ %30, %28 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = getelementptr inbounds %struct.TimeMarker, ptr %34, i64 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  tail call void @BLI_freelinkN(ptr noundef nonnull %29, ptr noundef nonnull %34) #15
  br label %41

41:                                               ; preds = %32, %40
  %42 = phi i8 [ 1, %40 ], [ %33, %32 ]
  %43 = icmp eq ptr %35, null
  br i1 %43, label %44, label %32, !llvm.loop !157

44:                                               ; preds = %41
  %45 = icmp eq i8 %42, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67239936, ptr noundef null) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 235012096, ptr noundef null) #15
  br label %47

47:                                               ; preds = %28, %44, %46
  ret i32 4
}

declare i32 @WM_operator_confirm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ed_marker_rename_invoke_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %5 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ScrArea, ptr %5, i64 0, i32 8
  %9 = load i8, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i8 %9, 12
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.ScrArea, ptr %5, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.SpaceAction, ptr %13, i64 0, i32 9
  %15 = load i8, ptr %14, align 8, !tbaa !15
  %16 = icmp ult i8 %15, 2
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.SpaceAction, ptr %13, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.SpaceAction, ptr %13, i64 0, i32 11
  %23 = load i16, ptr %22, align 2, !tbaa !22
  %24 = and i16 %23, 64
  %25 = icmp eq i16 %24, 0
  %26 = getelementptr inbounds %struct.bAction, ptr %19, i64 0, i32 4
  br i1 %25, label %27, label %29

27:                                               ; preds = %21, %17, %11, %7, %3
  %28 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 24
  br label %29

29:                                               ; preds = %21, %27
  %30 = phi ptr [ %26, %21 ], [ %28, %27 ]
  br label %31

31:                                               ; preds = %29, %35
  %32 = phi ptr [ %33, %35 ], [ %30, %29 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.TimeMarker, ptr %33, i64 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %31, label %40, !llvm.loop !62

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !114
  %43 = getelementptr inbounds %struct.TimeMarker, ptr %33, i64 0, i32 3
  tail call void @RNA_string_set(ptr noundef %42, ptr noundef nonnull @.str.52, ptr noundef nonnull %43) #15
  br label %44

44:                                               ; preds = %31, %40
  %45 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  %46 = tail call i32 @WM_operator_props_popup_confirm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  %47 = getelementptr inbounds %struct.ScrArea, ptr %45, i64 0, i32 8
  %48 = load i8, ptr %47, align 8, !tbaa !5
  %49 = icmp ne i8 %48, 15
  %50 = and i32 %46, 36
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %49, i1 %51, i1 false
  %53 = or i32 %46, 8
  %54 = select i1 %52, i32 %53, i32 %46
  ret i32 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ed_marker_rename_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i8 %8, 12
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.SpaceAction, ptr %12, i64 0, i32 9
  %14 = load i8, ptr %13, align 8, !tbaa !15
  %15 = icmp ult i8 %14, 2
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.SpaceAction, ptr %12, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.SpaceAction, ptr %12, i64 0, i32 11
  %22 = load i16, ptr %21, align 2, !tbaa !22
  %23 = and i16 %22, 64
  %24 = icmp eq i16 %23, 0
  %25 = getelementptr inbounds %struct.bAction, ptr %18, i64 0, i32 4
  br i1 %24, label %26, label %28

26:                                               ; preds = %20, %16, %10, %6, %2
  %27 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 24
  br label %28

28:                                               ; preds = %20, %26
  %29 = phi ptr [ %25, %20 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %34
  %31 = phi ptr [ %32, %34 ], [ %29, %28 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.TimeMarker, ptr %32, i64 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %30, label %39, !llvm.loop !62

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !114
  %42 = getelementptr inbounds %struct.TimeMarker, ptr %32, i64 0, i32 3
  tail call void @RNA_string_get(ptr noundef %41, ptr noundef nonnull @.str.52, ptr noundef nonnull %42) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67239936, ptr noundef null) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 235012096, ptr noundef null) #15
  br label %43

43:                                               ; preds = %30, %39
  %44 = phi i32 [ 4, %39 ], [ 2, %30 ]
  ret i32 %44
}

declare ptr @RNA_def_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WM_operator_props_popup_confirm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ed_marker_make_links_scene_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i8 %8, 12
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.SpaceAction, ptr %12, i64 0, i32 9
  %14 = load i8, ptr %13, align 8, !tbaa !15
  %15 = icmp ult i8 %14, 2
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.SpaceAction, ptr %12, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.SpaceAction, ptr %12, i64 0, i32 11
  %22 = load i16, ptr %21, align 2, !tbaa !22
  %23 = and i16 %22, 64
  %24 = icmp eq i16 %23, 0
  %25 = getelementptr inbounds %struct.bAction, ptr %18, i64 0, i32 4
  br i1 %24, label %26, label %28

26:                                               ; preds = %20, %16, %10, %6, %2
  %27 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 24
  br label %28

28:                                               ; preds = %20, %26
  %29 = phi ptr [ %27, %26 ], [ %25, %20 ]
  %30 = tail call ptr @CTX_data_main(ptr noundef %0) #15
  %31 = getelementptr inbounds %struct.Main, ptr %30, i64 0, i32 11
  %32 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !114
  %34 = tail call i32 @RNA_enum_get(ptr noundef %33, ptr noundef nonnull @.str.59) #15
  %35 = tail call ptr @BLI_findlink(ptr noundef nonnull %31, i32 noundef %34) #15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %57, label %37

37:                                               ; preds = %28
  %38 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %39 = icmp eq ptr %35, %38
  br i1 %39, label %57, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %29, align 8, !tbaa !45
  %42 = icmp eq ptr %41, null
  br i1 %42, label %61, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.Scene, ptr %35, i64 0, i32 24
  br label %45

45:                                               ; preds = %43, %54
  %46 = phi ptr [ %41, %43 ], [ %55, %54 ]
  %47 = getelementptr inbounds %struct.TimeMarker, ptr %46, i64 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !46
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !45
  %53 = tail call ptr %52(ptr noundef nonnull %46) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  tail call void @BLI_addtail(ptr noundef nonnull %44, ptr noundef nonnull %53) #15
  br label %54

54:                                               ; preds = %45, %51
  %55 = load ptr, ptr %46, align 8, !tbaa !45
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %45, !llvm.loop !158

57:                                               ; preds = %37, %28
  %58 = phi ptr [ @.str.61, %28 ], [ @.str.62, %37 ]
  %59 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !101
  tail call void @BKE_report(ptr noundef %60, i32 noundef 32, ptr noundef nonnull %58) #15
  br label %61

61:                                               ; preds = %54, %57, %40
  %62 = phi i32 [ 4, %40 ], [ 2, %57 ], [ 4, %54 ]
  ret i32 %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ed_marker_make_links_scene_invoke_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  %5 = tail call i32 @WM_menu_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  %6 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 8
  %7 = load i8, ptr %6, align 8, !tbaa !5
  %8 = icmp ne i8 %7, 15
  %9 = and i32 %5, 36
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  %12 = or i32 %5, 8
  %13 = select i1 %11, i32 %12, i32 %5
  ret i32 %13
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_def_enum_funcs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RNA_scene_itemf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #1

declare i32 @WM_menu_invoke(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ed_marker_camera_bind_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_screen(ptr noundef %0) #15
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %5 = tail call ptr @CTX_data_active_object(ptr noundef %0) #15
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %7 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.ScrArea, ptr %7, i64 0, i32 8
  %11 = load i8, ptr %10, align 8, !tbaa !5
  %12 = icmp eq i8 %11, 12
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.ScrArea, ptr %7, i64 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct.SpaceAction, ptr %15, i64 0, i32 9
  %17 = load i8, ptr %16, align 8, !tbaa !15
  %18 = icmp ult i8 %17, 2
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.SpaceAction, ptr %15, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.SpaceAction, ptr %15, i64 0, i32 11
  %25 = load i16, ptr %24, align 2, !tbaa !22
  %26 = and i16 %25, 64
  %27 = icmp eq i16 %26, 0
  %28 = getelementptr inbounds %struct.bAction, ptr %21, i64 0, i32 4
  br i1 %27, label %29, label %31

29:                                               ; preds = %23, %19, %13, %9, %2
  %30 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 24
  br label %31

31:                                               ; preds = %23, %29
  %32 = phi ptr [ %28, %23 ], [ %30, %29 ]
  br label %33

33:                                               ; preds = %31, %37
  %34 = phi ptr [ %35, %37 ], [ %32, %31 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = icmp eq ptr %35, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.TimeMarker, ptr %35, i64 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !46
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %33, label %42, !llvm.loop !62

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.TimeMarker, ptr %35, i64 0, i32 5
  store ptr %5, ptr %43, align 8, !tbaa !73
  %44 = tail call i32 @BKE_scene_camera_switch_update(ptr noundef %4) #15
  tail call void @BKE_screen_view3d_scene_sync(ptr noundef %3) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67239936, ptr noundef null) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 235012096, ptr noundef null) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67108865, ptr noundef %4) #15
  br label %45

45:                                               ; preds = %33, %42
  %46 = phi i32 [ 4, %42 ], [ 2, %33 ]
  ret i32 %46
}

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 72}
!6 = !{!"ScrArea", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !10, i64 56, !8, i64 72, !8, i64 73, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !12, i64 84, !8, i64 86, !8, i64 87, !7, i64 88, !13, i64 96, !13, i64 112, !13, i64 128, !13, i64 144}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!"ListBase", !7, i64 0, !7, i64 8}
!14 = !{!6, !7, i64 96}
!15 = !{!16, !8, i64 336}
!16 = !{!"SpaceAction", !7, i64 0, !7, i64 8, !13, i64 16, !11, i64 32, !17, i64 36, !8, i64 40, !18, i64 56, !7, i64 216, !20, i64 224, !8, i64 336, !8, i64 337, !12, i64 338, !17, i64 340}
!17 = !{!"float", !8, i64 0}
!18 = !{!"View2D", !19, i64 0, !19, i64 16, !10, i64 32, !10, i64 48, !10, i64 64, !8, i64 80, !8, i64 88, !17, i64 96, !17, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !11, i64 136, !11, i64 140, !7, i64 144, !7, i64 152}
!19 = !{!"rctf", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!20 = !{!"bDopeSheet", !7, i64 0, !13, i64 8, !7, i64 24, !8, i64 32, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108}
!21 = !{!16, !7, i64 216}
!22 = !{!16, !12, i64 338}
!23 = !{!24, !7, i64 48}
!24 = !{!"bAnimContext", !7, i64 0, !12, i64 8, !12, i64 10, !12, i64 12, !12, i64 14, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!25 = !{!24, !7, i64 16}
!26 = !{!27, !11, i64 680}
!27 = !{!"Scene", !28, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !13, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !29, i64 280, !36, i64 4264, !13, i64 4296, !13, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !11, i64 4380, !13, i64 4384, !37, i64 4400, !38, i64 4416, !41, i64 4600, !7, i64 4608, !42, i64 4616, !7, i64 4640, !43, i64 4648, !43, i64 4656, !31, i64 4664, !32, i64 4824, !44, i64 4888, !7, i64 4952}
!28 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !7, i64 112}
!29 = !{!"RenderData", !30, i64 0, !7, i64 248, !7, i64 256, !33, i64 264, !34, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !17, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !12, i64 432, !12, i64 434, !17, i64 436, !17, i64 440, !17, i64 444, !17, i64 448, !17, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !11, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !11, i64 484, !11, i64 488, !12, i64 492, !12, i64 494, !11, i64 496, !11, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !19, i64 544, !19, i64 560, !10, i64 576, !13, i64 592, !12, i64 608, !12, i64 610, !17, i64 612, !17, i64 616, !17, i64 620, !17, i64 624, !11, i64 628, !17, i64 632, !17, i64 636, !17, i64 640, !17, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !17, i64 660, !17, i64 664, !12, i64 668, !12, i64 670, !17, i64 672, !17, i64 676, !8, i64 680, !11, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !11, i64 2520, !12, i64 2524, !12, i64 2526, !17, i64 2528, !17, i64 2532, !12, i64 2536, !12, i64 2538, !17, i64 2540, !12, i64 2544, !12, i64 2546, !11, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !17, i64 2560, !17, i64 2564, !7, i64 2568, !11, i64 2576, !17, i64 2580, !8, i64 2584, !35, i64 2616, !11, i64 3976, !11, i64 3980}
!30 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !17, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !31, i64 24, !32, i64 184}
!31 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !8, i64 8, !8, i64 72, !17, i64 136, !17, i64 140, !7, i64 144, !7, i64 152}
!32 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!33 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !12, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!34 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !17, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !7, i64 64}
!35 = !{!"BakeData", !30, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !17, i64 1280, !17, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!36 = !{!"AudioData", !11, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !11, i64 16, !12, i64 20, !12, i64 22, !17, i64 24, !17, i64 28}
!37 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!38 = !{!"GameData", !37, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !39, i64 40, !12, i64 64, !12, i64 66, !17, i64 68, !40, i64 72, !17, i64 128, !17, i64 132, !11, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180}
!39 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !17, i64 8, !17, i64 12, !7, i64 16}
!40 = !{!"RecastData", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !11, i64 40, !17, i64 44, !17, i64 48, !12, i64 52, !12, i64 54}
!41 = !{!"UnitSettings", !17, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!42 = !{!"PhysicsSettings", !8, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!43 = !{!"long", !8, i64 0}
!44 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!45 = !{!7, !7, i64 0}
!46 = !{!47, !11, i64 84}
!47 = !{!"TimeMarker", !7, i64 0, !7, i64 8, !11, i64 16, !8, i64 20, !11, i64 84, !7, i64 88}
!48 = !{!47, !11, i64 16}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!13, !7, i64 0}
!53 = !{!13, !7, i64 8}
!54 = !{!47, !7, i64 0}
!55 = distinct !{!55, !50}
!56 = !{!17, !17, i64 0}
!57 = !{!58, !17, i64 16}
!58 = !{!"CfraElem", !7, i64 0, !7, i64 8, !17, i64 16, !11, i64 20}
!59 = distinct !{!59, !50}
!60 = !{!58, !11, i64 20}
!61 = distinct !{!61, !50}
!62 = distinct !{!62, !50}
!63 = distinct !{!63, !50}
!64 = !{!18, !17, i64 16}
!65 = !{!18, !17, i64 20}
!66 = !{!67, !17, i64 10908}
!67 = !{!"UserDef", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !11, i64 8468, !12, i64 8472, !12, i64 8474, !12, i64 8476, !12, i64 8478, !12, i64 8480, !12, i64 8482, !11, i64 8484, !11, i64 8488, !11, i64 8492, !12, i64 8496, !12, i64 8498, !11, i64 8500, !11, i64 8504, !11, i64 8508, !11, i64 8512, !11, i64 8516, !11, i64 8520, !11, i64 8524, !12, i64 8528, !12, i64 8530, !12, i64 8532, !12, i64 8534, !13, i64 8536, !13, i64 8552, !13, i64 8568, !13, i64 8584, !13, i64 8600, !13, i64 8616, !13, i64 8632, !8, i64 8648, !12, i64 8712, !12, i64 8714, !12, i64 8716, !12, i64 8718, !12, i64 8720, !12, i64 8722, !12, i64 8724, !12, i64 8726, !8, i64 8728, !12, i64 8896, !12, i64 8898, !12, i64 8900, !12, i64 8902, !12, i64 8904, !12, i64 8906, !12, i64 8908, !12, i64 8910, !11, i64 8912, !11, i64 8916, !12, i64 8920, !12, i64 8922, !12, i64 8924, !12, i64 8926, !12, i64 8928, !12, i64 8930, !12, i64 8932, !12, i64 8934, !12, i64 8936, !12, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !12, i64 8944, !12, i64 8946, !12, i64 8948, !12, i64 8950, !12, i64 8952, !12, i64 8954, !17, i64 8956, !17, i64 8960, !11, i64 8964, !12, i64 8968, !12, i64 8970, !17, i64 8972, !12, i64 8976, !12, i64 8978, !12, i64 8980, !12, i64 8982, !68, i64 8984, !8, i64 9760, !8, i64 9772, !12, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !11, i64 10896, !11, i64 10900, !17, i64 10904, !17, i64 10908, !11, i64 10912, !12, i64 10916, !12, i64 10918, !12, i64 10920, !12, i64 10922, !12, i64 10924, !12, i64 10926, !69, i64 10928}
!68 = !{!"ColorBand", !12, i64 0, !12, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!69 = !{!"WalkNavigation", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !12, i64 24, !8, i64 26}
!70 = !{!67, !11, i64 8524}
!71 = !{!10, !11, i64 8}
!72 = !{!10, !11, i64 12}
!73 = !{!47, !7, i64 88}
!74 = !{!18, !17, i64 28}
!75 = !{!8, !8, i64 0}
!76 = !{!77, !8, i64 1160}
!77 = !{!"Object", !28, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !78, i64 312, !7, i64 360, !13, i64 368, !13, i64 384, !13, i64 400, !13, i64 416, !11, i64 432, !11, i64 436, !7, i64 440, !7, i64 448, !11, i64 456, !11, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !17, i64 616, !17, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !11, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !17, i64 988, !17, i64 992, !17, i64 996, !17, i64 1000, !17, i64 1004, !17, i64 1008, !17, i64 1012, !17, i64 1016, !17, i64 1020, !17, i64 1024, !17, i64 1028, !17, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !17, i64 1048, !17, i64 1052, !13, i64 1056, !13, i64 1072, !13, i64 1088, !13, i64 1104, !17, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !11, i64 1144, !11, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !13, i64 1176, !13, i64 1192, !13, i64 1208, !13, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !17, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !43, i64 1304, !43, i64 1312, !11, i64 1320, !11, i64 1324, !13, i64 1328, !13, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !13, i64 1400, !7, i64 1416}
!78 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!79 = distinct !{!79, !50}
!80 = distinct !{!80, !50, !81}
!81 = !{!"llvm.loop.unswitch.partial.disable"}
!82 = !{!83, !7, i64 0}
!83 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !13, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !84, i64 152, !12, i64 184}
!84 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!85 = !{!83, !7, i64 24}
!86 = !{!83, !7, i64 8}
!87 = !{!83, !7, i64 32}
!88 = !{!83, !7, i64 48}
!89 = !{!83, !7, i64 72}
!90 = !{!83, !12, i64 184}
!91 = !{!83, !7, i64 64}
!92 = !{!83, !7, i64 56}
!93 = !{!83, !7, i64 88}
!94 = !{!83, !7, i64 104}
!95 = !{!96, !7, i64 176}
!96 = !{!"wmKeyMapItem", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !8, i64 88, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !12, i64 164, !12, i64 166, !12, i64 168, !12, i64 170, !12, i64 172, !12, i64 174, !7, i64 176}
!97 = distinct !{!97, !50}
!98 = distinct !{!98, !50}
!99 = !{!100, !7, i64 88}
!100 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !13, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!101 = !{!100, !7, i64 120}
!102 = !{i8 0, i8 2}
!103 = !{!100, !7, i64 96}
!104 = !{!105, !7, i64 24}
!105 = !{!"MarkerMove", !7, i64 0, !7, i64 8, !11, i64 16, !7, i64 24, !11, i64 32, !11, i64 36, !106, i64 40}
!106 = !{!"NumInput", !12, i64 0, !11, i64 4, !8, i64 8, !8, i64 20, !12, i64 22, !8, i64 24, !8, i64 32, !8, i64 44, !8, i64 56, !12, i64 68, !8, i64 70, !11, i64 136}
!107 = !{!108, !11, i64 20}
!108 = !{!"wmEvent", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !11, i64 20, !11, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !12, i64 44, !12, i64 46, !11, i64 48, !11, i64 52, !109, i64 56, !11, i64 64, !11, i64 68, !12, i64 72, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 106, !11, i64 108, !7, i64 112}
!109 = !{!"double", !8, i64 0}
!110 = !{!105, !11, i64 32}
!111 = !{!105, !11, i64 36}
!112 = !{!108, !12, i64 16}
!113 = !{!105, !11, i64 16}
!114 = !{!100, !7, i64 112}
!115 = !{!105, !7, i64 0}
!116 = !{!117, !11, i64 32}
!117 = !{!"SpaceLink", !7, i64 0, !7, i64 8, !13, i64 16, !11, i64 32, !17, i64 36, !8, i64 40}
!118 = !{!119, !11, i64 220}
!119 = !{!"SpaceTime", !7, i64 0, !7, i64 8, !13, i64 16, !11, i64 32, !17, i64 36, !18, i64 40, !13, i64 200, !11, i64 216, !11, i64 220}
!120 = !{!121, !11, i64 232}
!121 = !{!"SpaceSeq", !7, i64 0, !7, i64 8, !13, i64 16, !11, i64 32, !17, i64 36, !8, i64 40, !18, i64 56, !17, i64 216, !17, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !11, i64 232, !17, i64 236, !11, i64 240, !11, i64 244, !7, i64 248, !122, i64 256}
!122 = !{!"SequencerScopes", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!123 = !{!124, !11, i64 244}
!124 = !{!"SpaceIpo", !7, i64 0, !7, i64 8, !13, i64 16, !11, i64 32, !17, i64 36, !8, i64 40, !18, i64 56, !7, i64 216, !13, i64 224, !12, i64 240, !12, i64 242, !11, i64 244, !17, i64 248, !11, i64 252}
!125 = !{!126, !12, i64 58}
!126 = !{!"SpaceNla", !7, i64 0, !7, i64 8, !13, i64 16, !11, i64 32, !17, i64 36, !8, i64 40, !12, i64 56, !12, i64 58, !11, i64 60, !7, i64 64, !18, i64 72}
!127 = !{!108, !12, i64 18}
!128 = !{!27, !12, i64 820}
!129 = !{!27, !17, i64 900}
!130 = !{!10, !11, i64 4}
!131 = !{!10, !11, i64 0}
!132 = !{!19, !17, i64 4}
!133 = !{!19, !17, i64 0}
!134 = !{!108, !12, i64 72}
!135 = !{!108, !12, i64 74}
!136 = distinct !{!136, !50}
!137 = !{!105, !7, i64 8}
!138 = !{!105, !12, i64 40}
!139 = !{!12, !12, i64 0}
!140 = !{!27, !8, i64 4604}
!141 = !{!105, !11, i64 44}
!142 = !{!11, !11, i64 0}
!143 = distinct !{!143, !50}
!144 = !{!27, !7, i64 128}
!145 = distinct !{!145, !50}
!146 = distinct !{!146, !50}
!147 = distinct !{!147, !50}
!148 = !{!149, !11, i64 176}
!149 = !{!"ARegion", !7, i64 0, !7, i64 8, !18, i64 16, !10, i64 176, !10, i64 192, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !12, i64 216, !12, i64 218, !17, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !7, i64 240, !13, i64 248, !13, i64 264, !13, i64 280, !13, i64 296, !13, i64 312, !13, i64 328, !13, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!150 = distinct !{!150, !50}
!151 = distinct !{!151, !50}
!152 = distinct !{!152, !50}
!153 = distinct !{!153, !50}
!154 = distinct !{!154, !50}
!155 = distinct !{!155, !50}
!156 = distinct !{!156, !50}
!157 = distinct !{!157, !50}
!158 = distinct !{!158, !50}
