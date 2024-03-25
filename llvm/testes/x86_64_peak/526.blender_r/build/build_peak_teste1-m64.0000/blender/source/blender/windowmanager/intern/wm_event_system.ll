; ModuleID = 'blender/source/blender/windowmanager/intern/wm_event_system.c'
source_filename = "blender/source/blender/windowmanager/intern/wm_event_system.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.GHOST_TabletData = type { i32, float, float, float }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.wmWindowManager = type { %struct.ID, ptr, ptr, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, %struct.ListBase, ptr, i8, [7 x i8] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.wmNotifier = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
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
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperatorTypeMacro = type { ptr, ptr, [64 x i8], ptr, ptr }
%struct.wmTimer = type { ptr, ptr, ptr, double, i32, ptr, double, double, double, double, double, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%union.IDPropertyTemplate = type { %struct.anon }
%struct.anon = type { ptr, i16, i8 }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.PointerRNA = type { %struct.anon.2, ptr, ptr }
%struct.anon.2 = type { ptr }
%struct.IDProperty = type { ptr, ptr, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { ptr, %struct.ListBase, i32, i32 }
%struct.wmEventHandler = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.wmPaintCursor = type { ptr, ptr, ptr, ptr, ptr }
%struct.SpaceFile = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16 }
%struct.GHOST_TEventTrackpadData = type { i32, i32, i32, i32, i32 }
%struct.GHOST_TEventKeyData = type { i32, i8, [6 x i8] }
%struct.wmNDOFMotionData = type { [3 x float], [3 x float], float, i32 }
%struct.GHOST_TEventNDOFMotionData = type { float, float, float, float, float, float, float, i32 }
%struct.GHOST_TEventNDOFButtonData = type { i32, i16 }
%struct.wmKeyMap = type { ptr, ptr, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, ptr, ptr }
%struct.wmKeyMapItem = type { ptr, ptr, [64 x i8], ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr }
%struct.wmDropBox = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }

@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"wmEvent\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"notifier\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"%s: screen set %p\0A\00", align 1
@__func__.wm_event_do_notifiers = private unnamed_addr constant [22 x i8] c"wm_event_do_notifiers\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"%s: screen delete %p\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"wmOperatorProperties\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"%s: loading previous properties for '%s'\0A\00", align 1
@__func__.WM_operator_last_properties_init = private unnamed_addr constant [33 x i8] c"WM_operator_last_properties_init\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"%s: storing properties for '%s'\0A\00", align 1
@__func__.WM_operator_last_properties_store = private unnamed_addr constant [34 x i8] c"WM_operator_last_properties_store\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [55 x i8] c"Entered region unintended for SPEC CPU purposes %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"blender/source/blender/windowmanager/intern/wm_event_system.c\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"GL error: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"fileselect handler\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"event modal handler\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"%s: called with NULL keymap\0A\00", align 1
@__func__.WM_event_add_keymap_handler = private unnamed_addr constant [28 x i8] c"WM_event_add_keymap_handler\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"event keymap handler\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"event ui handler\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"dropbox handler\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"%s Send double click\0A\00", align 1
@__func__.wm_event_add_ghostevent = private unnamed_addr constant [24 x i8] c"wm_event_add_ghostevent\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"%s: ghost on your platform is misbehaving, utf8 events on key up!\0A\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"%s: ghost detected an invalid unicode character '%d'!\0A\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"%s sending NDOF_MOTION, prev = %d %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"ReportTimerInfo\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Missing 'window' in context\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"%s: handle evt %d win %d op %s\0A\00", align 1
@__func__.wm_operator_invoke = private unnamed_addr constant [19 x i8] c"wm_operator_invoke\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"%s: invalid operator call '%s'\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"wmOperatorPtrRNA\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"wmOperatorReportList\00", align 1
@wm_operator_create.motherop = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [20 x i8] c"%s: handling CLICK\0A\00", align 1
@__func__.wm_handlers_do = private unnamed_addr constant [15 x i8] c"wm_handlers_do\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"%s:       handled! '%s'\0A\00", align 1
@__func__.wm_handlers_do_intern = private unnamed_addr constant [22 x i8] c"wm_handlers_do_intern\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"%s:       handled - and pass on! '%s'\0A\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"%s: error '%s' missing modal\0A\00", align 1
@__func__.wm_handler_operator_call = private unnamed_addr constant [25 x i8] c"wm_handler_operator_call\00", align 1
@wm_handler_ui_call.do_wheel_ui = internal unnamed_addr global i1 false, align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"customdata tablet\00", align 1
@wm_eventemulation.mmb_emulated = internal unnamed_addr global i1 false, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"customdata NDOF\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_event_add(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 120, ptr noundef nonnull @.str) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false), !tbaa.struct !9
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call ptr @GHOST_GetTabletData(ptr noundef %6) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %7, align 4, !tbaa !20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %14 = tail call ptr %13(i64 noundef 16, ptr noundef nonnull @.str.31) #18
  %15 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %15, ptr %14, align 4, !tbaa !23
  %16 = getelementptr inbounds %struct.GHOST_TabletData, ptr %7, i64 0, i32 1
  %17 = getelementptr inbounds %struct.wmTabletData, ptr %14, i64 0, i32 1
  %18 = load <2 x float>, ptr %16, align 4, !tbaa !25
  store <2 x float> %18, ptr %17, align 4, !tbaa !25
  %19 = getelementptr inbounds %struct.GHOST_TabletData, ptr %7, i64 0, i32 3
  %20 = load float, ptr %19, align 4, !tbaa !26
  %21 = getelementptr inbounds %struct.wmTabletData, ptr %14, i64 0, i32 3
  store float %20, ptr %21, align 4, !tbaa !27
  br label %22

22:                                               ; preds = %2, %9, %12
  %23 = phi ptr [ %14, %12 ], [ null, %9 ], [ null, %2 ]
  %24 = getelementptr inbounds %struct.wmEvent, ptr %4, i64 0, i32 24
  store ptr %23, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 27
  tail call void @BLI_addtail(ptr noundef nonnull %25, ptr noundef nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_event_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.wmEvent, ptr %0, i64 0, i32 28
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.wmEvent, ptr %0, i64 0, i32 26
  %7 = load i16, ptr %6, align 2, !tbaa !31
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.wmEvent, ptr %0, i64 0, i32 25
  %11 = load i16, ptr %10, align 8, !tbaa !32
  %12 = icmp eq i16 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @WM_drag_free_list(ptr noundef nonnull %3) #18
  br label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %15(ptr noundef nonnull %3) #18
  br label %16

16:                                               ; preds = %5, %14, %13, %1
  %17 = getelementptr inbounds %struct.wmEvent, ptr %0, i64 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %21(ptr noundef nonnull %18) #18
  br label %22

22:                                               ; preds = %20, %16
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %23(ptr noundef nonnull %0) #18
  ret void
}

declare void @WM_drag_free_list(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_event_free_all(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 27
  %3 = tail call ptr @BLI_pophead(ptr noundef nonnull %2) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %1, %27
  %6 = phi ptr [ %29, %27 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 28
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 26
  %12 = load i16, ptr %11, align 2, !tbaa !31
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 25
  %16 = load i16, ptr %15, align 8, !tbaa !32
  %17 = icmp eq i16 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @WM_drag_free_list(ptr noundef nonnull %8) #18
  br label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %20(ptr noundef nonnull %8) #18
  br label %21

21:                                               ; preds = %19, %18, %10, %5
  %22 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %26(ptr noundef nonnull %23) #18
  br label %27

27:                                               ; preds = %21, %25
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %28(ptr noundef nonnull %6) #18
  %29 = tail call ptr @BLI_pophead(ptr noundef nonnull %2) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %5, !llvm.loop !33

31:                                               ; preds = %27, %1
  ret void
}

declare ptr @BLI_pophead(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @wm_event_init_from_window(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 21
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false), !tbaa.struct !9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_event_add_notifier(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CTX_wm_manager(ptr noundef %0) #18
  %5 = getelementptr inbounds %struct.wmWindowManager, ptr %4, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %3, %18
  %9 = phi ptr [ %19, %18 ], [ %6, %3 ]
  %10 = getelementptr inbounds %struct.wmNotifier, ptr %9, i64 0, i32 5
  %11 = load <4 x i32>, ptr %10, align 4, !tbaa !12
  %12 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %11)
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.wmNotifier, ptr %9, i64 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %40, label %18

18:                                               ; preds = %14, %8
  %19 = load ptr, ptr %9, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %8, !llvm.loop !38

21:                                               ; preds = %18, %3
  %22 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %23 = tail call ptr %22(i64 noundef 64, ptr noundef nonnull @.str.1) #18
  %24 = getelementptr inbounds %struct.wmNotifier, ptr %23, i64 0, i32 2
  store ptr %4, ptr %24, align 8, !tbaa !39
  tail call void @BLI_addtail(ptr noundef nonnull %5, ptr noundef %23) #18
  %25 = tail call ptr @CTX_wm_window(ptr noundef %0) #18
  %26 = getelementptr inbounds %struct.wmNotifier, ptr %23, i64 0, i32 3
  store ptr %25, ptr %26, align 8, !tbaa !40
  %27 = tail call ptr @CTX_wm_region(ptr noundef %0) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ARegion, ptr %27, i64 0, i32 7
  %31 = load i16, ptr %30, align 4, !tbaa !41
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds %struct.wmNotifier, ptr %23, i64 0, i32 4
  store i32 %32, ptr %33, align 8, !tbaa !46
  br label %34

34:                                               ; preds = %29, %21
  %35 = insertelement <4 x i32> poison, i32 %1, i64 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = and <4 x i32> %36, <i32 -16777216, i32 16711680, i32 65280, i32 255>
  %38 = getelementptr inbounds %struct.wmNotifier, ptr %23, i64 0, i32 5
  store <4 x i32> %37, ptr %38, align 4, !tbaa !12
  %39 = getelementptr inbounds %struct.wmNotifier, ptr %23, i64 0, i32 9
  store ptr %2, ptr %39, align 8, !tbaa !36
  br label %40

40:                                               ; preds = %14, %34
  ret void
}

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_main_add_notifier(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @G, align 8, !tbaa !47
  %4 = getelementptr inbounds %struct.Main, ptr %3, i64 0, i32 40
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.wmWindowManager, ptr %5, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %7, %21
  %12 = phi ptr [ %22, %21 ], [ %9, %7 ]
  %13 = getelementptr inbounds %struct.wmNotifier, ptr %12, i64 0, i32 5
  %14 = load <4 x i32>, ptr %13, align 4, !tbaa !12
  %15 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %14)
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.wmNotifier, ptr %12, i64 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %33, label %21

21:                                               ; preds = %17, %11
  %22 = load ptr, ptr %12, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %11, !llvm.loop !38

24:                                               ; preds = %21, %7
  %25 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %26 = tail call ptr %25(i64 noundef 64, ptr noundef nonnull @.str.1) #18
  %27 = getelementptr inbounds %struct.wmNotifier, ptr %26, i64 0, i32 2
  store ptr %5, ptr %27, align 8, !tbaa !39
  tail call void @BLI_addtail(ptr noundef nonnull %8, ptr noundef %26) #18
  %28 = insertelement <4 x i32> poison, i32 %0, i64 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = and <4 x i32> %29, <i32 -16777216, i32 16711680, i32 65280, i32 255>
  %31 = getelementptr inbounds %struct.wmNotifier, ptr %26, i64 0, i32 5
  store <4 x i32> %30, ptr %31, align 4, !tbaa !12
  %32 = getelementptr inbounds %struct.wmNotifier, ptr %26, i64 0, i32 9
  store ptr %1, ptr %32, align 8, !tbaa !36
  br label %33

33:                                               ; preds = %17, %2, %24
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @WM_main_remove_notifier_reference(ptr noundef readnone %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @G, align 8, !tbaa !47
  %3 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 40
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.wmWindowManager, ptr %4, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %6, %18
  %11 = phi ptr [ %12, %18 ], [ %8, %6 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds %struct.wmNotifier, ptr %11, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  br label %18

18:                                               ; preds = %10, %16
  %19 = icmp eq ptr %12, null
  br i1 %19, label %20, label %10, !llvm.loop !57

20:                                               ; preds = %18, %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_event_do_notifiers(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_manager(ptr noundef %0) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %260, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.wmWindowManager, ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.wmWindowManager, ptr %2, i64 0, i32 8
  %10 = getelementptr inbounds %struct.wmWindowManager, ptr %2, i64 0, i32 5
  br label %15

11:                                               ; preds = %143, %4
  %12 = getelementptr inbounds %struct.wmWindowManager, ptr %2, i64 0, i32 8
  %13 = tail call ptr @BLI_pophead(ptr noundef nonnull %12) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %153, label %146

15:                                               ; preds = %8, %143
  %16 = phi ptr [ %6, %8 ], [ %144, %143 ]
  tail call void @CTX_wm_window_set(ptr noundef %0, ptr noundef nonnull %16) #18
  %17 = load ptr, ptr %9, align 8, !tbaa !52
  %18 = icmp eq ptr %17, null
  br i1 %18, label %143, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.wmWindow, ptr %16, i64 0, i32 29
  %21 = getelementptr inbounds %struct.wmWindow, ptr %16, i64 0, i32 3
  br label %22

22:                                               ; preds = %19, %130
  %23 = phi ptr [ %17, %19 ], [ %25, %130 ]
  %24 = phi i8 [ 0, %19 ], [ %92, %130 ]
  %25 = load ptr, ptr %23, align 8, !tbaa !56
  %26 = getelementptr inbounds %struct.wmNotifier, ptr %23, i64 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %28 = icmp eq i32 %27, 16777216
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.wmNotifier, ptr %23, i64 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !59
  switch i32 %31, label %34 [
    i32 65536, label %32
    i32 131072, label %32
    i32 196608, label %33
  ]

32:                                               ; preds = %29, %29
  store i16 1, ptr %10, align 4, !tbaa !60
  br label %33

33:                                               ; preds = %29, %32
  tail call void @wm_window_title(ptr noundef nonnull %2, ptr noundef nonnull %16) #18
  br label %34

34:                                               ; preds = %33, %29, %22
  %35 = getelementptr inbounds %struct.wmNotifier, ptr %23, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = icmp eq ptr %36, %16
  br i1 %37, label %38, label %63

38:                                               ; preds = %34
  %39 = load i32, ptr %26, align 4, !tbaa !58
  %40 = icmp eq i32 %39, 50331648
  br i1 %40, label %41, label %79

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.wmNotifier, ptr %23, i64 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !59
  switch i32 %43, label %61 [
    i32 65536, label %44
    i32 131072, label %50
  ]

44:                                               ; preds = %41
  tail call void @UI_remove_popup_handlers_all(ptr noundef %0, ptr noundef nonnull %20) #18
  %45 = getelementptr inbounds %struct.wmNotifier, ptr %23, i64 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  tail call void @ED_screen_set(ptr noundef %0, ptr noundef %46) #18
  %47 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !61
  %48 = and i32 %47, 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %61, label %56

50:                                               ; preds = %41
  %51 = getelementptr inbounds %struct.wmNotifier, ptr %23, i64 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  tail call void @ED_screen_delete(ptr noundef %0, ptr noundef %52) #18
  %53 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !61
  %54 = and i32 %53, 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %50, %44
  %57 = phi ptr [ %45, %44 ], [ %51, %50 ]
  %58 = phi ptr [ @.str.2, %44 ], [ @.str.3, %50 ]
  %59 = load ptr, ptr %57, align 8, !tbaa !36
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull @__func__.wm_event_do_notifiers, ptr noundef %59)
  br label %61

61:                                               ; preds = %56, %44, %50, %41
  %62 = load ptr, ptr %35, align 8, !tbaa !40
  br label %63

63:                                               ; preds = %61, %34
  %64 = phi ptr [ %62, %61 ], [ %36, %34 ]
  %65 = icmp eq ptr %64, %16
  br i1 %65, label %77, label %66

66:                                               ; preds = %63
  %67 = icmp eq ptr %64, null
  br i1 %67, label %68, label %87

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.wmNotifier, ptr %23, i64 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = icmp eq ptr %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %21, align 8, !tbaa !62
  %74 = getelementptr inbounds %struct.bScreen, ptr %73, i64 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !63
  %76 = icmp eq ptr %70, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %63, %68, %72
  %78 = load i32, ptr %26, align 4, !tbaa !58
  br label %79

79:                                               ; preds = %38, %77
  %80 = phi i32 [ %78, %77 ], [ %39, %38 ]
  %81 = icmp eq i32 %80, 67108864
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.wmNotifier, ptr %23, i64 0, i32 6
  %84 = load i32, ptr %83, align 8, !tbaa !59
  %85 = icmp eq i32 %84, 196608
  %86 = select i1 %85, i8 1, i8 %24
  br label %87

87:                                               ; preds = %66, %72, %82
  %88 = phi i8 [ %86, %82 ], [ %24, %66 ], [ %24, %72 ]
  %89 = load i32, ptr %26, align 4, !tbaa !58
  br label %90

90:                                               ; preds = %87, %79
  %91 = phi i32 [ %89, %87 ], [ %80, %79 ]
  %92 = phi i8 [ %88, %87 ], [ %24, %79 ]
  switch i32 %91, label %130 [
    i32 67108864, label %93
    i32 83886080, label %93
    i32 268435456, label %93
    i32 16777216, label %93
  ]

93:                                               ; preds = %90, %90, %90, %90
  %94 = load ptr, ptr %21, align 8, !tbaa !62
  %95 = getelementptr inbounds %struct.bScreen, ptr %94, i64 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !63
  tail call void @ED_info_stats_clear(ptr noundef %96) #18
  %97 = tail call ptr @CTX_wm_manager(ptr noundef %0) #18
  %98 = getelementptr inbounds %struct.wmWindowManager, ptr %97, i64 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = icmp eq ptr %99, null
  br i1 %100, label %114, label %101

101:                                              ; preds = %93, %111
  %102 = phi ptr [ %112, %111 ], [ %99, %93 ]
  %103 = getelementptr inbounds %struct.wmNotifier, ptr %102, i64 0, i32 5
  %104 = load <4 x i32>, ptr %103, align 4, !tbaa !12
  %105 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %104)
  %106 = icmp eq i32 %105, 251854848
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = getelementptr inbounds %struct.wmNotifier, ptr %102, i64 0, i32 9
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  %110 = icmp eq ptr %109, null
  br i1 %110, label %130, label %111

111:                                              ; preds = %107, %101
  %112 = load ptr, ptr %102, align 8, !tbaa !5
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %101, !llvm.loop !38

114:                                              ; preds = %111, %93
  %115 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %116 = tail call ptr %115(i64 noundef 64, ptr noundef nonnull @.str.1) #18
  %117 = getelementptr inbounds %struct.wmNotifier, ptr %116, i64 0, i32 2
  store ptr %97, ptr %117, align 8, !tbaa !39
  tail call void @BLI_addtail(ptr noundef nonnull %98, ptr noundef %116) #18
  %118 = tail call ptr @CTX_wm_window(ptr noundef %0) #18
  %119 = getelementptr inbounds %struct.wmNotifier, ptr %116, i64 0, i32 3
  store ptr %118, ptr %119, align 8, !tbaa !40
  %120 = tail call ptr @CTX_wm_region(ptr noundef %0) #18
  %121 = icmp eq ptr %120, null
  br i1 %121, label %127, label %122

122:                                              ; preds = %114
  %123 = getelementptr inbounds %struct.ARegion, ptr %120, i64 0, i32 7
  %124 = load i16, ptr %123, align 4, !tbaa !41
  %125 = sext i16 %124 to i32
  %126 = getelementptr inbounds %struct.wmNotifier, ptr %116, i64 0, i32 4
  store i32 %125, ptr %126, align 8, !tbaa !46
  br label %127

127:                                              ; preds = %122, %114
  %128 = getelementptr inbounds %struct.wmNotifier, ptr %116, i64 0, i32 5
  store <4 x i32> <i32 251658240, i32 196608, i32 0, i32 0>, ptr %128, align 4, !tbaa !12
  %129 = getelementptr inbounds %struct.wmNotifier, ptr %116, i64 0, i32 9
  store ptr null, ptr %129, align 8, !tbaa !36
  br label %130

130:                                              ; preds = %107, %127, %90
  %131 = icmp eq ptr %25, null
  br i1 %131, label %132, label %22, !llvm.loop !65

132:                                              ; preds = %130
  %133 = icmp ne i8 %92, 0
  %134 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 13), align 2
  %135 = icmp eq i8 %134, 0
  %136 = select i1 %133, i1 %135, i1 false
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = tail call ptr @CTX_data_main(ptr noundef %0) #18
  %139 = getelementptr inbounds %struct.wmWindow, ptr %16, i64 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !62
  %141 = getelementptr inbounds %struct.bScreen, ptr %140, i64 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !63
  tail call void @ED_update_for_newframe(ptr noundef %138, ptr noundef %142, i32 noundef 1) #18
  br label %143

143:                                              ; preds = %15, %137, %132
  %144 = load ptr, ptr %16, align 8, !tbaa !5
  %145 = icmp eq ptr %144, null
  br i1 %145, label %11, label %15, !llvm.loop !66

146:                                              ; preds = %11, %210
  %147 = phi ptr [ %212, %210 ], [ %13, %11 ]
  %148 = load ptr, ptr %5, align 8, !tbaa !5
  %149 = icmp eq ptr %148, null
  br i1 %149, label %210, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.wmNotifier, ptr %147, i64 0, i32 5
  %152 = getelementptr inbounds %struct.wmNotifier, ptr %147, i64 0, i32 9
  br label %156

153:                                              ; preds = %210, %11
  %154 = load ptr, ptr %5, align 8, !tbaa !5
  %155 = icmp eq ptr %154, null
  br i1 %155, label %259, label %217

156:                                              ; preds = %150, %207
  %157 = phi ptr [ %148, %150 ], [ %208, %207 ]
  %158 = load i32, ptr %151, align 4, !tbaa !58
  switch i32 %158, label %175 [
    i32 50331648, label %159
    i32 67108864, label %166
  ]

159:                                              ; preds = %156
  %160 = load ptr, ptr %152, align 8, !tbaa !36
  %161 = icmp eq ptr %160, null
  br i1 %161, label %175, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct.wmWindow, ptr %157, i64 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !62
  %165 = icmp eq ptr %160, %164
  br i1 %165, label %175, label %207

166:                                              ; preds = %156
  %167 = load ptr, ptr %152, align 8, !tbaa !36
  %168 = icmp eq ptr %167, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.wmWindow, ptr %157, i64 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !62
  %172 = getelementptr inbounds %struct.bScreen, ptr %171, i64 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !63
  %174 = icmp eq ptr %167, %173
  br i1 %174, label %175, label %207

175:                                              ; preds = %156, %159, %162, %169, %166
  tail call void @CTX_wm_window_set(ptr noundef %0, ptr noundef nonnull %157) #18
  tail call void @ED_screen_do_listen(ptr noundef %0, ptr noundef nonnull %147) #18
  %176 = getelementptr inbounds %struct.wmWindow, ptr %157, i64 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !62
  %178 = getelementptr inbounds %struct.bScreen, ptr %177, i64 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  %180 = icmp eq ptr %179, null
  br i1 %180, label %188, label %181

181:                                              ; preds = %175, %181
  %182 = phi ptr [ %184, %181 ], [ %179, %175 ]
  %183 = load ptr, ptr %176, align 8, !tbaa !62
  tail call void @ED_region_do_listen(ptr noundef %183, ptr noundef null, ptr noundef nonnull %182, ptr noundef nonnull %147) #18
  %184 = load ptr, ptr %182, align 8, !tbaa !5
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %181, !llvm.loop !67

186:                                              ; preds = %181
  %187 = load ptr, ptr %176, align 8, !tbaa !62
  br label %188

188:                                              ; preds = %186, %175
  %189 = phi ptr [ %187, %186 ], [ %177, %175 ]
  %190 = getelementptr inbounds %struct.bScreen, ptr %189, i64 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  %192 = icmp eq ptr %191, null
  br i1 %192, label %207, label %196

193:                                              ; preds = %202, %196
  %194 = load ptr, ptr %197, align 8, !tbaa !5
  %195 = icmp eq ptr %194, null
  br i1 %195, label %207, label %196, !llvm.loop !68

196:                                              ; preds = %188, %193
  %197 = phi ptr [ %194, %193 ], [ %191, %188 ]
  %198 = load ptr, ptr %176, align 8, !tbaa !62
  tail call void @ED_area_do_listen(ptr noundef %198, ptr noundef nonnull %197, ptr noundef nonnull %147) #18
  %199 = getelementptr inbounds %struct.ScrArea, ptr %197, i64 0, i32 20
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %201 = icmp eq ptr %200, null
  br i1 %201, label %193, label %202

202:                                              ; preds = %196, %202
  %203 = phi ptr [ %205, %202 ], [ %200, %196 ]
  %204 = load ptr, ptr %176, align 8, !tbaa !62
  tail call void @ED_region_do_listen(ptr noundef %204, ptr noundef nonnull %197, ptr noundef nonnull %203, ptr noundef nonnull %147) #18
  %205 = load ptr, ptr %203, align 8, !tbaa !5
  %206 = icmp eq ptr %205, null
  br i1 %206, label %193, label %202, !llvm.loop !69

207:                                              ; preds = %193, %188, %162, %169
  %208 = load ptr, ptr %157, align 8, !tbaa !5
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %156, !llvm.loop !70

210:                                              ; preds = %207, %146
  %211 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %211(ptr noundef nonnull %147) #18
  %212 = tail call ptr @BLI_pophead(ptr noundef nonnull %12) #18
  %213 = icmp eq ptr %212, null
  br i1 %213, label %153, label %146, !llvm.loop !71

214:                                              ; preds = %217
  %215 = load ptr, ptr %5, align 8, !tbaa !5
  %216 = icmp eq ptr %215, null
  br i1 %216, label %259, label %226

217:                                              ; preds = %153, %217
  %218 = phi ptr [ %224, %217 ], [ %154, %153 ]
  %219 = phi i64 [ %223, %217 ], [ 0, %153 ]
  %220 = getelementptr inbounds %struct.wmWindow, ptr %218, i64 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !62
  %222 = tail call i64 @ED_view3d_screen_datamask(ptr noundef %221) #18
  %223 = or i64 %222, %219
  %224 = load ptr, ptr %218, align 8, !tbaa !5
  %225 = icmp eq ptr %224, null
  br i1 %225, label %214, label %217, !llvm.loop !72

226:                                              ; preds = %214, %256
  %227 = phi ptr [ %257, %256 ], [ %215, %214 ]
  tail call void @CTX_wm_window_set(ptr noundef %0, ptr noundef nonnull %227) #18
  %228 = getelementptr inbounds %struct.wmWindow, ptr %227, i64 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !62
  %230 = getelementptr inbounds %struct.bScreen, ptr %229, i64 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !5
  %232 = icmp eq ptr %231, null
  br i1 %232, label %242, label %233

233:                                              ; preds = %226, %239
  %234 = phi ptr [ %240, %239 ], [ %231, %226 ]
  %235 = getelementptr inbounds %struct.ScrArea, ptr %234, i64 0, i32 13
  %236 = load i16, ptr %235, align 8, !tbaa !73
  %237 = icmp eq i16 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %233
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef nonnull %234) #18
  tail call void @ED_area_do_refresh(ptr noundef %0, ptr noundef nonnull %234) #18
  br label %239

239:                                              ; preds = %233, %238
  %240 = load ptr, ptr %234, align 8, !tbaa !5
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %233, !llvm.loop !75

242:                                              ; preds = %239, %226
  %243 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 13), align 2, !tbaa !76
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %256

245:                                              ; preds = %242
  %246 = tail call ptr @CTX_data_main(ptr noundef %0) #18
  %247 = load ptr, ptr %228, align 8, !tbaa !62
  %248 = getelementptr inbounds %struct.bScreen, ptr %247, i64 0, i32 5
  %249 = load ptr, ptr %248, align 8, !tbaa !63
  %250 = getelementptr inbounds %struct.Scene, ptr %249, i64 0, i32 42
  %251 = getelementptr inbounds %struct.Scene, ptr %249, i64 0, i32 43
  %252 = load i64, ptr %251, align 8, !tbaa !77
  %253 = or i64 %252, %223
  store i64 %253, ptr %250, align 8, !tbaa !94
  %254 = getelementptr inbounds %struct.Main, ptr %246, i64 0, i32 46
  %255 = load ptr, ptr %254, align 8, !tbaa !95
  tail call void @BKE_scene_update_tagged(ptr noundef %255, ptr noundef %246, ptr noundef %249) #18
  br label %256

256:                                              ; preds = %245, %242
  %257 = load ptr, ptr %227, align 8, !tbaa !5
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %226, !llvm.loop !96

259:                                              ; preds = %256, %153, %214
  tail call void @CTX_wm_window_set(ptr noundef %0, ptr noundef null) #18
  br label %260

260:                                              ; preds = %1, %259
  ret void
}

declare void @CTX_wm_window_set(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @wm_window_title(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @UI_remove_popup_handlers_all(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_screen_set(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @ED_screen_delete(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_info_stats_clear(ptr noundef) local_unnamed_addr #3

declare void @ED_update_for_newframe(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #3

declare void @ED_screen_do_listen(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_region_do_listen(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_area_do_listen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ED_view3d_screen_datamask(ptr noundef) local_unnamed_addr #3

declare void @CTX_wm_area_set(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_area_do_refresh(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_scene_update_tagged(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_operator_poll(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %1, i64 0, i32 14
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.wmOperatorTypeMacro, ptr %6, i64 0, i32 2
  %10 = tail call ptr @WM_operatortype_find(ptr noundef nonnull %9, i8 noundef zeroext 0) #18
  %11 = tail call i32 @WM_operator_poll(ptr noundef %0, ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %4, !llvm.loop !97

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.wmOperatorType, ptr %1, i64 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i32 %15(ptr noundef %0, ptr noundef nonnull %1) #18
  br label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.wmOperatorType, ptr %1, i64 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i32 %21(ptr noundef %0) #18
  br label %25

25:                                               ; preds = %8, %19, %23, %17
  %26 = phi i32 [ %18, %17 ], [ %24, %23 ], [ 1, %19 ], [ 0, %8 ]
  ret i32 %26
}

declare ptr @WM_operatortype_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_operator_poll_context(ptr noundef %0, ptr noundef %1, i16 noundef signext %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @wm_operator_call_internal(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i16 noundef signext %2, i8 noundef zeroext 1)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @wm_operator_call_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef signext %4, i8 noundef zeroext %5) unnamed_addr #0 {
  tail call void @CTX_wm_operator_poll_msg_set(ptr noundef %0, ptr noundef null) #18
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %0, null
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %61

10:                                               ; preds = %6
  %11 = tail call ptr @CTX_wm_window(ptr noundef nonnull %0) #18
  %12 = sext i16 %4 to i32
  switch i32 %12, label %21 [
    i32 0, label %13
    i32 1, label %13
    i32 4, label %13
    i32 5, label %13
  ]

13:                                               ; preds = %10, %10, %10, %10
  %14 = icmp eq ptr %11, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = icmp eq i8 %5, 0
  br i1 %16, label %61, label %17

17:                                               ; preds = %15
  tail call void @CTX_wm_operator_poll_msg_set(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #18
  br label %61

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.wmWindow, ptr %11, i64 0, i32 21
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  br label %21

21:                                               ; preds = %10, %18
  %22 = phi ptr [ %20, %18 ], [ null, %10 ]
  switch i32 %12, label %61 [
    i32 7, label %23
    i32 1, label %23
    i32 8, label %23
    i32 2, label %23
    i32 9, label %23
    i32 3, label %23
    i32 10, label %52
    i32 4, label %52
    i32 11, label %55
    i32 5, label %55
    i32 6, label %59
    i32 0, label %59
  ]

23:                                               ; preds = %21, %21, %21, %21, %21, %21
  %24 = tail call ptr @CTX_wm_region(ptr noundef nonnull %0) #18
  %25 = tail call ptr @CTX_wm_area(ptr noundef nonnull %0) #18
  switch i32 %12, label %27 [
    i32 8, label %28
    i32 2, label %28
    i32 9, label %26
    i32 3, label %26
  ]

26:                                               ; preds = %23, %23
  br label %28

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %23, %23, %27, %26
  %29 = phi i1 [ true, %27 ], [ false, %26 ], [ false, %23 ], [ false, %23 ]
  %30 = phi i32 [ 0, %27 ], [ 7, %26 ], [ 2, %23 ], [ 2, %23 ]
  %31 = icmp eq ptr %24, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.ARegion, ptr %24, i64 0, i32 8
  %34 = load i16, ptr %33, align 2, !tbaa !102
  %35 = sext i16 %34 to i32
  %36 = icmp ne i32 %30, %35
  %37 = icmp ne ptr %25, null
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %41, label %50

39:                                               ; preds = %28
  %40 = icmp eq ptr %25, null
  br i1 %40, label %50, label %41

41:                                               ; preds = %32, %39
  br i1 %29, label %42, label %44

42:                                               ; preds = %41
  %43 = tail call ptr @BKE_area_find_region_active_win(ptr noundef nonnull %25) #18
  br label %46

44:                                               ; preds = %41
  %45 = tail call ptr @BKE_area_find_region_type(ptr noundef nonnull %25, i32 noundef %30) #18
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void @CTX_wm_region_set(ptr noundef nonnull %0, ptr noundef nonnull %47) #18
  br label %50

50:                                               ; preds = %46, %49, %39, %32
  %51 = tail call fastcc i32 @wm_operator_invoke(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %22, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %5)
  tail call void @CTX_wm_region_set(ptr noundef nonnull %0, ptr noundef %24) #18
  br label %61

52:                                               ; preds = %21, %21
  %53 = tail call ptr @CTX_wm_region(ptr noundef nonnull %0) #18
  tail call void @CTX_wm_region_set(ptr noundef nonnull %0, ptr noundef null) #18
  %54 = tail call fastcc i32 @wm_operator_invoke(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %22, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %5)
  tail call void @CTX_wm_region_set(ptr noundef nonnull %0, ptr noundef %53) #18
  br label %61

55:                                               ; preds = %21, %21
  %56 = tail call ptr @CTX_wm_region(ptr noundef nonnull %0) #18
  %57 = tail call ptr @CTX_wm_area(ptr noundef nonnull %0) #18
  tail call void @CTX_wm_region_set(ptr noundef nonnull %0, ptr noundef null) #18
  tail call void @CTX_wm_area_set(ptr noundef nonnull %0, ptr noundef null) #18
  %58 = tail call fastcc i32 @wm_operator_invoke(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %22, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %5)
  tail call void @CTX_wm_area_set(ptr noundef nonnull %0, ptr noundef %57) #18
  tail call void @CTX_wm_region_set(ptr noundef nonnull %0, ptr noundef %56) #18
  br label %61

59:                                               ; preds = %21, %21
  %60 = tail call fastcc i32 @wm_operator_invoke(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %22, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %5)
  br label %61

61:                                               ; preds = %15, %17, %50, %52, %55, %59, %6, %21
  %62 = phi i32 [ 0, %21 ], [ 0, %6 ], [ 0, %15 ], [ 0, %17 ], [ %51, %50 ], [ %54, %52 ], [ %58, %55 ], [ %60, %59 ]
  ret i32 %62
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_operator_region_active_win_set(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_area(ptr noundef %0) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 8
  %9 = load i16, ptr %8, align 2, !tbaa !102
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 20
  %13 = tail call i32 @BLI_findindex(ptr noundef nonnull %12, ptr noundef nonnull %5) #18
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 15
  store i16 %14, ptr %15, align 4, !tbaa !103
  br label %16

16:                                               ; preds = %4, %7, %11, %1
  ret void
}

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #3

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_report(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ReportList, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  call void @BKE_reports_init(ptr noundef nonnull %4, i32 noundef 2) #18
  call void @BKE_report(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2) #18
  call fastcc void @wm_add_reports(ptr noundef %0, ptr noundef nonnull %4)
  call void @BKE_reports_clear(ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  ret void
}

declare void @BKE_reports_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @wm_add_reports(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !104
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.ReportList, ptr %1, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = tail call ptr @CTX_wm_manager(ptr noundef %0) #18
  %12 = tail call ptr @CTX_wm_reports(ptr noundef %0) #18
  tail call void @BLI_movelisttolist(ptr noundef %12, ptr noundef nonnull %1) #18
  %13 = getelementptr inbounds %struct.ReportList, ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  tail call void @WM_event_remove_timer(ptr noundef %11, ptr noundef null, ptr noundef %14) #18
  %15 = tail call ptr @CTX_wm_window(ptr noundef %0) #18
  %16 = tail call ptr @WM_event_add_timer(ptr noundef %11, ptr noundef %15, i32 noundef 278, double noundef nofpclass(nan inf) 5.000000e-02) #18
  store ptr %16, ptr %13, align 8, !tbaa !106
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %18 = tail call ptr %17(i64 noundef 20, ptr noundef nonnull @.str.20) #18
  %19 = load ptr, ptr %13, align 8, !tbaa !106
  %20 = getelementptr inbounds %struct.wmTimer, ptr %19, i64 0, i32 5
  store ptr %18, ptr %20, align 8, !tbaa !107
  br label %21

21:                                               ; preds = %10, %5, %2
  ret void
}

declare void @BKE_reports_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_reportf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca %struct.ReportList, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %6 = tail call ptr @BLI_dynstr_new() #18
  call void @llvm.va_start(ptr nonnull %5)
  call void @BLI_dynstr_vappendf(ptr noundef %6, ptr noundef %2, ptr noundef nonnull %5) #18
  call void @llvm.va_end(ptr nonnull %5)
  %7 = call ptr @BLI_dynstr_get_cstring(ptr noundef %6) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  call void @BKE_reports_init(ptr noundef nonnull %4, i32 noundef 2) #18
  call void @BKE_report(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %7) #18
  call fastcc void @wm_add_reports(ptr noundef %0, ptr noundef nonnull %4)
  call void @BKE_reports_clear(ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  call void @BLI_dynstr_free(ptr noundef %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret void
}

declare ptr @BLI_dynstr_new() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare void @BLI_dynstr_vappendf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

declare ptr @BLI_dynstr_get_cstring(ptr noundef) local_unnamed_addr #3

declare void @BLI_dynstr_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_operator_call_ex(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @wm_operator_exec(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0, i8 noundef zeroext %2), !range !109
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @wm_operator_exec(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = tail call ptr @CTX_wm_manager(ptr noundef %0) #18
  tail call void @CTX_wm_operator_poll_msg_set(ptr noundef %0, ptr noundef null) #18
  %6 = icmp eq ptr %1, null
  br i1 %6, label %94, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = icmp eq ptr %9, null
  br i1 %10, label %94, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @WM_operator_poll(ptr noundef %0, ptr noundef nonnull %9)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %94, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8, !tbaa !110
  %16 = getelementptr inbounds %struct.wmOperatorType, ptr %15, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = icmp eq ptr %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.wmOperatorType, ptr %15, i64 0, i32 19
  %21 = load i16, ptr %20, align 8, !tbaa !113
  %22 = and i16 %21, 2
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.wmWindowManager, ptr %5, i64 0, i32 6
  %26 = load i16, ptr %25, align 2, !tbaa !114
  %27 = add i16 %26, 1
  store i16 %27, ptr %25, align 2, !tbaa !114
  br label %28

28:                                               ; preds = %24, %19
  %29 = tail call i32 %17(ptr noundef %0, ptr noundef nonnull %1) #18
  %30 = load ptr, ptr %8, align 8, !tbaa !110
  %31 = getelementptr inbounds %struct.wmOperatorType, ptr %30, i64 0, i32 19
  %32 = load i16, ptr %31, align 8, !tbaa !113
  %33 = and i16 %32, 2
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %28
  %36 = tail call ptr @CTX_wm_manager(ptr noundef %0) #18
  %37 = icmp eq ptr %36, %5
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.wmWindowManager, ptr %5, i64 0, i32 6
  %40 = load i16, ptr %39, align 2, !tbaa !114
  %41 = add i16 %40, -1
  store i16 %41, ptr %39, align 2, !tbaa !114
  br label %42

42:                                               ; preds = %28, %35, %38
  %43 = and i32 %29, 6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %14, %42
  %46 = phi i32 [ %29, %42 ], [ 2, %14 ]
  tail call fastcc void @wm_operator_reports(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %46, i8 noundef zeroext 0)
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i32 [ %46, %45 ], [ %29, %42 ]
  %49 = and i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %89, label %51

51:                                               ; preds = %47
  %52 = icmp eq i8 %3, 0
  br i1 %52, label %88, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.wmWindowManager, ptr %5, i64 0, i32 6
  %55 = load i16, ptr %54, align 2, !tbaa !114
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %88

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !110
  %59 = getelementptr inbounds %struct.wmOperatorType, ptr %58, i64 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !115
  %61 = icmp eq ptr %60, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %57
  tail call void @IDP_FreeProperty(ptr noundef nonnull %60) #18
  %63 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %64 = load ptr, ptr %8, align 8, !tbaa !110
  %65 = getelementptr inbounds %struct.wmOperatorType, ptr %64, i64 0, i32 12
  %66 = load ptr, ptr %65, align 8, !tbaa !115
  tail call void %63(ptr noundef %66) #18
  %67 = load ptr, ptr %8, align 8, !tbaa !110
  %68 = getelementptr inbounds %struct.wmOperatorType, ptr %67, i64 0, i32 12
  store ptr null, ptr %68, align 8, !tbaa !115
  br label %69

69:                                               ; preds = %62, %57
  %70 = phi ptr [ %67, %62 ], [ %58, %57 ]
  %71 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !116
  %73 = icmp eq ptr %72, null
  br i1 %73, label %88, label %74

74:                                               ; preds = %69
  %75 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !61
  %76 = and i32 %75, 32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.wmOperatorType, ptr %70, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !117
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @__func__.WM_operator_last_properties_store, ptr noundef %80)
  %82 = load ptr, ptr %71, align 8, !tbaa !116
  br label %83

83:                                               ; preds = %78, %74
  %84 = phi ptr [ %82, %78 ], [ %72, %74 ]
  %85 = tail call ptr @IDP_CopyProperty(ptr noundef %84) #18
  %86 = load ptr, ptr %8, align 8, !tbaa !110
  %87 = getelementptr inbounds %struct.wmOperatorType, ptr %86, i64 0, i32 12
  store ptr %85, ptr %87, align 8, !tbaa !115
  br label %88

88:                                               ; preds = %83, %69, %53, %51
  tail call fastcc void @wm_operator_finished(ptr noundef %0, ptr noundef nonnull %1, i8 noundef zeroext %2)
  br label %92

89:                                               ; preds = %47
  %90 = icmp eq i8 %2, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  tail call void @WM_operator_free(ptr noundef nonnull %1) #18
  br label %92

92:                                               ; preds = %89, %91, %88
  %93 = or i32 %48, 16
  br label %94

94:                                               ; preds = %11, %4, %7, %92
  %95 = phi i32 [ %93, %92 ], [ 2, %7 ], [ 2, %4 ], [ 2, %11 ]
  ret i32 %95
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_operator_call(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @wm_operator_exec(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0, i8 noundef zeroext 0), !range !109
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_operator_call_notest(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %6, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 %10(ptr noundef %0, ptr noundef nonnull %1) #18
  br label %14

14:                                               ; preds = %2, %4, %8, %12
  %15 = phi i32 [ %13, %12 ], [ 2, %8 ], [ 2, %4 ], [ 2, %2 ]
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_operator_repeat(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @wm_operator_exec(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 1, i8 noundef zeroext 1), !range !109
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @WM_operator_repeat_check(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.wmOperator, ptr %10, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = getelementptr inbounds %struct.wmOperatorType, ptr %14, i64 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %12, %27
  %19 = phi ptr [ %28, %27 ], [ %16, %12 ]
  %20 = getelementptr inbounds %struct.wmOperatorTypeMacro, ptr %19, i64 0, i32 2
  %21 = tail call ptr @WM_operatortype_find(ptr noundef nonnull %20, i8 noundef zeroext 0) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.wmOperatorType, ptr %21, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %19, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %18, !llvm.loop !119

30:                                               ; preds = %27, %23, %12, %8, %2
  %31 = phi i8 [ 1, %2 ], [ 0, %8 ], [ 1, %12 ], [ 1, %27 ], [ 0, %23 ]
  ret i8 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @WM_operator_last_properties_init(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %union.IDPropertyTemplate, align 8
  %3 = alloca %struct.CollectionPropertyIterator, align 8
  %4 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %5, i64 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = icmp eq ptr %7, null
  br i1 %8, label %63, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = call ptr @IDP_New(i32 noundef 6, ptr noundef nonnull %2, ptr noundef nonnull @.str.4) #18
  %11 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !61
  %12 = and i32 %11, 32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !110
  %16 = getelementptr inbounds %struct.wmOperatorType, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @__func__.WM_operator_last_properties_init, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %4, align 8, !tbaa !110
  %21 = getelementptr inbounds %struct.wmOperatorType, ptr %20, i64 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %23 = call ptr @RNA_struct_iterator_property(ptr noundef %22) #18
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3) #18
  %24 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !121
  call void @RNA_property_collection_begin(ptr noundef %25, ptr noundef %23, ptr noundef nonnull %3) #18
  %26 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %3, i64 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !122
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %58, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %3, i64 0, i32 6, i32 2
  br label %31

31:                                               ; preds = %29, %54
  %32 = phi i8 [ 0, %29 ], [ %55, %54 ]
  %33 = load ptr, ptr %30, align 8, !tbaa.struct !126
  %34 = call i32 @RNA_property_flag(ptr noundef %33) #18
  %35 = and i32 %34, 268435456
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %31
  %38 = load ptr, ptr %24, align 8, !tbaa !121
  %39 = call zeroext i8 @RNA_property_is_set(ptr noundef %38, ptr noundef %33) #18
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = call ptr @RNA_property_identifier(ptr noundef %33) #18
  %43 = load ptr, ptr %4, align 8, !tbaa !110
  %44 = getelementptr inbounds %struct.wmOperatorType, ptr %43, i64 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !115
  %46 = call ptr @IDP_GetPropertyFromGroup(ptr noundef %45, ptr noundef %42) #18
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %41
  %49 = call ptr @IDP_CopyProperty(ptr noundef nonnull %46) #18
  %50 = getelementptr inbounds %struct.IDProperty, ptr %49, i64 0, i32 4
  %51 = load i16, ptr %50, align 2, !tbaa !127
  %52 = or i16 %51, 128
  store i16 %52, ptr %50, align 2, !tbaa !127
  %53 = call zeroext i8 @IDP_AddToGroup(ptr noundef %10, ptr noundef %49) #18
  br label %54

54:                                               ; preds = %41, %48, %37, %31
  %55 = phi i8 [ %32, %37 ], [ %32, %31 ], [ 1, %48 ], [ %32, %41 ]
  call void @RNA_property_collection_next(ptr noundef nonnull %3) #18
  %56 = load i32, ptr %26, align 8, !tbaa !122
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %31, !llvm.loop !130

58:                                               ; preds = %54, %19
  %59 = phi i8 [ 0, %19 ], [ %55, %54 ]
  call void @RNA_property_collection_end(ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #18
  %60 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !116
  call void @IDP_MergeGroup(ptr noundef %61, ptr noundef %10, i8 noundef zeroext 1) #18
  call void @IDP_FreeProperty(ptr noundef %10) #18
  %62 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %62(ptr noundef %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  br label %63

63:                                               ; preds = %58, %1
  %64 = phi i8 [ %59, %58 ], [ 0, %1 ]
  ret i8 %64
}

declare ptr @IDP_New(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @RNA_struct_iterator_property(ptr noundef) local_unnamed_addr #3

declare void @RNA_property_collection_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RNA_property_flag(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @RNA_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @RNA_property_identifier(ptr noundef) local_unnamed_addr #3

declare ptr @IDP_GetPropertyFromGroup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @IDP_CopyProperty(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @IDP_AddToGroup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_property_collection_next(ptr noundef) local_unnamed_addr #3

declare void @RNA_property_collection_end(ptr noundef) local_unnamed_addr #3

declare void @IDP_MergeGroup(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @IDP_FreeProperty(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @WM_operator_last_properties_store(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %3, i64 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  tail call void @IDP_FreeProperty(ptr noundef nonnull %5) #18
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %9 = load ptr, ptr %2, align 8, !tbaa !110
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %9, i64 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  tail call void %8(ptr noundef %11) #18
  %12 = load ptr, ptr %2, align 8, !tbaa !110
  %13 = getelementptr inbounds %struct.wmOperatorType, ptr %12, i64 0, i32 12
  store ptr null, ptr %13, align 8, !tbaa !115
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi ptr [ %12, %7 ], [ %3, %1 ]
  %16 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !61
  %21 = and i32 %20, 32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.wmOperatorType, ptr %15, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @__func__.WM_operator_last_properties_store, ptr noundef %25)
  %27 = load ptr, ptr %16, align 8, !tbaa !116
  br label %28

28:                                               ; preds = %23, %19
  %29 = phi ptr [ %27, %23 ], [ %17, %19 ]
  %30 = tail call ptr @IDP_CopyProperty(ptr noundef %29) #18
  %31 = load ptr, ptr %2, align 8, !tbaa !110
  %32 = getelementptr inbounds %struct.wmOperatorType, ptr %31, i64 0, i32 12
  store ptr %30, ptr %32, align 8, !tbaa !115
  br label %33

33:                                               ; preds = %14, %28
  %34 = phi i8 [ 1, %28 ], [ 0, %14 ]
  ret i8 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_operator_name_call_ptr(ptr noundef %0, ptr noundef %1, i16 noundef signext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @wm_operator_call_internal(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef null, i16 noundef signext %2, i8 noundef zeroext 0)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_operator_name_call(ptr noundef %0, ptr noundef %1, i16 noundef signext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @WM_operatortype_find(ptr noundef %1, i8 noundef zeroext 0) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @wm_operator_call_internal(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %3, ptr noundef null, i16 noundef signext %2, i8 noundef zeroext 0)
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i32 [ %8, %7 ], [ 0, %4 ]
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_operator_call_py(ptr noundef %0, ptr noundef %1, i16 noundef signext %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = tail call ptr @CTX_wm_manager(ptr noundef %0) #18
  %8 = icmp eq i8 %5, 0
  %9 = icmp ne ptr %7, null
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call fastcc i32 @wm_operator_call_internal(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, i16 noundef signext %2, i8 noundef zeroext 0)
  br label %23

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.wmWindowManager, ptr %7, i64 0, i32 6
  %15 = load i16, ptr %14, align 2, !tbaa !114
  %16 = add i16 %15, 1
  store i16 %16, ptr %14, align 2, !tbaa !114
  %17 = tail call fastcc i32 @wm_operator_call_internal(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, i16 noundef signext %2, i8 noundef zeroext 0)
  %18 = tail call ptr @CTX_wm_manager(ptr noundef %0) #18
  %19 = icmp eq ptr %7, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i16, ptr %14, align 2, !tbaa !114
  %22 = add i16 %21, -1
  store i16 %22, ptr %14, align 2, !tbaa !114
  br label %23

23:                                               ; preds = %11, %20, %13
  %24 = phi i32 [ %17, %20 ], [ %17, %13 ], [ %12, %11 ]
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_event_free_handler(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %2(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_event_remove_handlers(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_manager(ptr noundef %0) #18
  %4 = tail call ptr @BLI_pophead(ptr noundef %1) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %109, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.wmWindowManager, ptr %3, i64 0, i32 6
  br label %8

8:                                                ; preds = %6, %105
  %9 = phi ptr [ %4, %6 ], [ %107, %105 ]
  %10 = getelementptr inbounds %struct.wmEventHandler, ptr %9, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = icmp eq ptr %11, null
  br i1 %12, label %79, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.wmOperator, ptr %11, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = getelementptr inbounds %struct.wmOperatorType, ptr %15, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  %18 = icmp eq ptr %17, null
  br i1 %18, label %76, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @CTX_wm_area(ptr noundef %0) #18
  %21 = tail call ptr @CTX_wm_region(ptr noundef %0) #18
  %22 = tail call ptr @CTX_wm_screen(ptr noundef %0) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %51, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8, !tbaa !131
  %26 = icmp eq ptr %25, null
  br i1 %26, label %51, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.wmEventHandler, ptr %9, i64 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !134
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef null) #18
  br label %51

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.bScreen, ptr %22, i64 0, i32 3
  br label %34

34:                                               ; preds = %38, %32
  %35 = phi ptr [ %33, %32 ], [ %36, %38 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %51, label %38

38:                                               ; preds = %34
  %39 = icmp eq ptr %36, %29
  br i1 %39, label %40, label %34, !llvm.loop !135

40:                                               ; preds = %38
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef nonnull %29) #18
  %41 = getelementptr inbounds %struct.ScrArea, ptr %29, i64 0, i32 20
  %42 = getelementptr inbounds %struct.wmEventHandler, ptr %9, i64 0, i32 9
  br label %43

43:                                               ; preds = %47, %40
  %44 = phi ptr [ %41, %40 ], [ %45, %47 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %42, align 8, !tbaa !136
  %49 = icmp eq ptr %45, %48
  br i1 %49, label %50, label %43, !llvm.loop !137

50:                                               ; preds = %47
  tail call void @CTX_wm_region_set(ptr noundef %0, ptr noundef nonnull %45) #18
  br label %51

51:                                               ; preds = %34, %43, %19, %24, %31, %50
  %52 = load ptr, ptr %10, align 8, !tbaa !131
  %53 = getelementptr inbounds %struct.wmOperator, ptr %52, i64 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !110
  %55 = getelementptr inbounds %struct.wmOperatorType, ptr %54, i64 0, i32 19
  %56 = load i16, ptr %55, align 8, !tbaa !113
  %57 = and i16 %56, 2
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %51
  %60 = load i16, ptr %7, align 2, !tbaa !114
  %61 = add i16 %60, 1
  store i16 %61, ptr %7, align 2, !tbaa !114
  br label %62

62:                                               ; preds = %59, %51
  %63 = getelementptr inbounds %struct.wmOperatorType, ptr %54, i64 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !133
  tail call void %64(ptr noundef %0, ptr noundef nonnull %52) #18
  %65 = load ptr, ptr %10, align 8, !tbaa !131
  %66 = getelementptr inbounds %struct.wmOperator, ptr %65, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !110
  %68 = getelementptr inbounds %struct.wmOperatorType, ptr %67, i64 0, i32 19
  %69 = load i16, ptr %68, align 8, !tbaa !113
  %70 = and i16 %69, 2
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %62
  %73 = load i16, ptr %7, align 2, !tbaa !114
  %74 = add i16 %73, -1
  store i16 %74, ptr %7, align 2, !tbaa !114
  br label %75

75:                                               ; preds = %72, %62
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef %20) #18
  tail call void @CTX_wm_region_set(ptr noundef %0, ptr noundef %21) #18
  br label %76

76:                                               ; preds = %75, %13
  %77 = tail call ptr @CTX_wm_window(ptr noundef %0) #18
  tail call void @WM_cursor_grab_disable(ptr noundef %77, ptr noundef null) #18
  %78 = load ptr, ptr %10, align 8, !tbaa !131
  tail call void @WM_operator_free(ptr noundef %78) #18
  br label %105

79:                                               ; preds = %8
  %80 = getelementptr inbounds %struct.wmEventHandler, ptr %9, i64 0, i32 11
  %81 = load ptr, ptr %80, align 8, !tbaa !138
  %82 = icmp eq ptr %81, null
  br i1 %82, label %105, label %83

83:                                               ; preds = %79
  %84 = tail call ptr @CTX_wm_area(ptr noundef %0) #18
  %85 = tail call ptr @CTX_wm_region(ptr noundef %0) #18
  %86 = tail call ptr @CTX_wm_menu(ptr noundef %0) #18
  %87 = getelementptr inbounds %struct.wmEventHandler, ptr %9, i64 0, i32 13
  %88 = load ptr, ptr %87, align 8, !tbaa !139
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef nonnull %88) #18
  br label %91

91:                                               ; preds = %90, %83
  %92 = getelementptr inbounds %struct.wmEventHandler, ptr %9, i64 0, i32 14
  %93 = load ptr, ptr %92, align 8, !tbaa !140
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  tail call void @CTX_wm_region_set(ptr noundef %0, ptr noundef nonnull %93) #18
  br label %96

96:                                               ; preds = %95, %91
  %97 = getelementptr inbounds %struct.wmEventHandler, ptr %9, i64 0, i32 15
  %98 = load ptr, ptr %97, align 8, !tbaa !141
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  tail call void @CTX_wm_menu_set(ptr noundef %0, ptr noundef nonnull %98) #18
  br label %101

101:                                              ; preds = %100, %96
  %102 = load ptr, ptr %80, align 8, !tbaa !138
  %103 = getelementptr inbounds %struct.wmEventHandler, ptr %9, i64 0, i32 12
  %104 = load ptr, ptr %103, align 8, !tbaa !142
  tail call void %102(ptr noundef %0, ptr noundef %104) #18
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef %84) #18
  tail call void @CTX_wm_region_set(ptr noundef %0, ptr noundef %85) #18
  tail call void @CTX_wm_menu_set(ptr noundef %0, ptr noundef %86) #18
  br label %105

105:                                              ; preds = %79, %101, %76
  %106 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %106(ptr noundef nonnull %9) #18
  %107 = tail call ptr @BLI_pophead(ptr noundef %1) #18
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %8, !llvm.loop !143

109:                                              ; preds = %105, %2
  ret void
}

declare void @CTX_wm_region_set(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @WM_cursor_grab_disable(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @WM_operator_free(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_menu(ptr noundef) local_unnamed_addr #3

declare void @CTX_wm_menu_set(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @WM_userdef_event_map(i32 noundef %0) local_unnamed_addr #8 {
  switch i32 %0, label %32 [
    i32 6, label %2
    i32 5, label %7
    i32 20486, label %12
    i32 20487, label %17
    i32 13, label %22
    i32 12, label %27
  ]

2:                                                ; preds = %1
  %3 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !144
  %4 = and i32 %3, 16384
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 3, i32 1
  br label %32

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !144
  %9 = and i32 %8, 16384
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 1, i32 3
  br label %32

12:                                               ; preds = %1
  %13 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !144
  %14 = and i32 %13, 16384
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 20483, i32 20485
  br label %32

17:                                               ; preds = %1
  %18 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !144
  %19 = and i32 %18, 16384
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 20485, i32 20483
  br label %32

22:                                               ; preds = %1
  %23 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !148
  %24 = and i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 11, i32 10
  br label %32

27:                                               ; preds = %1
  %28 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !148
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 10, i32 11
  br label %32

32:                                               ; preds = %1, %27, %22, %17, %12, %7, %2
  %33 = phi i32 [ %31, %27 ], [ %26, %22 ], [ %21, %17 ], [ %16, %12 ], [ %11, %7 ], [ %6, %2 ], [ %0, %1 ]
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_event_do_handlers(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { [2 x i32], [6 x i8], i8, i8, i16, i16 }, align 8
  %4 = alloca { double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }, align 8
  %5 = tail call ptr @CTX_wm_manager(ptr noundef %0) #18
  tail call void @WM_keyconfig_update(ptr noundef %5) #18
  %6 = getelementptr inbounds %struct.wmWindowManager, ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %781, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.wmWindowManager, ptr %5, i64 0, i32 12
  br label %11

11:                                               ; preds = %9, %778
  %12 = phi ptr [ %7, %9 ], [ %779, %778 ]
  %13 = getelementptr inbounds %struct.wmWindow, ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %46

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.wmWindow, ptr %12, i64 0, i32 27
  %18 = tail call ptr @BLI_pophead(ptr noundef nonnull %17) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %70, label %20

20:                                               ; preds = %16, %42
  %21 = phi ptr [ %44, %42 ], [ %18, %16 ]
  %22 = getelementptr inbounds %struct.wmEvent, ptr %21, i64 0, i32 28
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.wmEvent, ptr %21, i64 0, i32 26
  %27 = load i16, ptr %26, align 2, !tbaa !31
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.wmEvent, ptr %21, i64 0, i32 25
  %31 = load i16, ptr %30, align 8, !tbaa !32
  %32 = icmp eq i16 %31, 3
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @WM_drag_free_list(ptr noundef nonnull %23) #18
  br label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %35(ptr noundef nonnull %23) #18
  br label %36

36:                                               ; preds = %34, %33, %25, %20
  %37 = getelementptr inbounds %struct.wmEvent, ptr %21, i64 0, i32 24
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %41(ptr noundef nonnull %38) #18
  br label %42

42:                                               ; preds = %40, %36
  %43 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %43(ptr noundef nonnull %21) #18
  %44 = tail call ptr @BLI_pophead(ptr noundef nonnull %17) #18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %70, label %20, !llvm.loop !33

46:                                               ; preds = %11
  %47 = getelementptr inbounds %struct.bScreen, ptr %14, i64 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = icmp eq ptr %48, null
  br i1 %49, label %70, label %50

50:                                               ; preds = %46
  %51 = tail call i32 @sound_scene_playing(ptr noundef nonnull %48) #18
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %70, label %53

53:                                               ; preds = %50
  tail call void @CTX_wm_window_set(ptr noundef %0, ptr noundef nonnull %12) #18
  %54 = load ptr, ptr %13, align 8, !tbaa !62
  tail call void @CTX_wm_screen_set(ptr noundef %0, ptr noundef %54) #18
  tail call void @CTX_data_scene_set(ptr noundef %0, ptr noundef nonnull %48) #18
  %55 = tail call ptr @ED_screen_animation_playing(ptr noundef %5) #18
  %56 = icmp ne ptr %55, null
  %57 = icmp ne i32 %51, 1
  %58 = select i1 %57, i1 true, i1 %56
  %59 = xor i1 %58, true
  %60 = icmp eq i32 %51, 0
  %61 = select i1 %60, i1 %56, i1 false
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = tail call i32 @ED_screen_animation_play(ptr noundef %0, i32 noundef -1, i32 noundef 1) #18
  br label %65

65:                                               ; preds = %53, %63
  br i1 %60, label %66, label %69

66:                                               ; preds = %65
  %67 = load ptr, ptr @stderr, align 8, !tbaa !5
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 2253) #19
  tail call void @exit(i32 noundef -1) #20
  unreachable

69:                                               ; preds = %65
  tail call void @CTX_data_scene_set(ptr noundef %0, ptr noundef null) #18
  tail call void @CTX_wm_screen_set(ptr noundef %0, ptr noundef null) #18
  tail call void @CTX_wm_window_set(ptr noundef %0, ptr noundef null) #18
  br label %70

70:                                               ; preds = %42, %16, %46, %69, %50
  %71 = getelementptr inbounds %struct.wmWindow, ptr %12, i64 0, i32 27
  %72 = load ptr, ptr %71, align 8, !tbaa !149
  %73 = icmp eq ptr %72, null
  br i1 %73, label %731, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.wmWindow, ptr %12, i64 0, i32 19
  %76 = getelementptr inbounds %struct.wmWindow, ptr %12, i64 0, i32 29
  %77 = getelementptr inbounds %struct.wmWindow, ptr %12, i64 0, i32 24
  %78 = getelementptr inbounds %struct.wmWindow, ptr %12, i64 0, i32 17
  %79 = getelementptr inbounds %struct.wmWindow, ptr %12, i64 0, i32 28
  %80 = getelementptr inbounds %struct.wmWindow, ptr %12, i64 0, i32 21
  br label %81

81:                                               ; preds = %74, %727
  %82 = phi ptr [ %72, %74 ], [ %729, %727 ]
  %83 = load i16, ptr %75, align 4, !tbaa !150
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %114, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.wmEvent, ptr %82, i64 0, i32 2
  %87 = load i16, ptr %86, align 8, !tbaa !151
  %88 = icmp eq i16 %83, %87
  br i1 %88, label %89, label %114

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.wmEvent, ptr %82, i64 0, i32 3
  %91 = load i16, ptr %90, align 2, !tbaa !152
  %92 = icmp eq i16 %91, 2
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i16 0, ptr %75, align 4, !tbaa !150
  br label %114

94:                                               ; preds = %89
  tail call void @BLI_remlink(ptr noundef nonnull %71, ptr noundef nonnull %82) #18
  %95 = getelementptr inbounds %struct.wmEvent, ptr %82, i64 0, i32 28
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %97 = icmp eq ptr %96, null
  br i1 %97, label %109, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.wmEvent, ptr %82, i64 0, i32 26
  %100 = load i16, ptr %99, align 2, !tbaa !31
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.wmEvent, ptr %82, i64 0, i32 25
  %104 = load i16, ptr %103, align 8, !tbaa !32
  %105 = icmp eq i16 %104, 3
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  tail call void @WM_drag_free_list(ptr noundef nonnull %96) #18
  br label %109

107:                                              ; preds = %102
  %108 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %108(ptr noundef nonnull %96) #18
  br label %109

109:                                              ; preds = %107, %106, %98, %94
  %110 = getelementptr inbounds %struct.wmEvent, ptr %82, i64 0, i32 24
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = icmp eq ptr %111, null
  br i1 %112, label %727, label %113, !llvm.loop !153

113:                                              ; preds = %109
  br label %724, !llvm.loop !153

114:                                              ; preds = %93, %85, %81
  tail call void @CTX_wm_window_set(ptr noundef %0, ptr noundef nonnull %12) #18
  %115 = getelementptr inbounds %struct.wmEvent, ptr %82, i64 0, i32 4
  %116 = tail call ptr @CTX_wm_screen(ptr noundef %0) #18
  %117 = icmp eq ptr %116, null
  br i1 %117, label %128, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.bScreen, ptr %116, i64 0, i32 3
  br label %120

120:                                              ; preds = %124, %118
  %121 = phi ptr [ %119, %118 ], [ %122, %124 ]
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.ScrArea, ptr %122, i64 0, i32 7
  %126 = tail call zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef nonnull %125, ptr noundef nonnull %115) #18
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %120, label %128, !llvm.loop !154

128:                                              ; preds = %120, %124, %114
  %129 = phi ptr [ null, %114 ], [ %122, %124 ], [ null, %120 ]
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef %129) #18
  %130 = tail call ptr @CTX_wm_screen(ptr noundef %0) #18
  %131 = tail call ptr @CTX_wm_area(ptr noundef %0) #18
  %132 = icmp ne ptr %130, null
  %133 = icmp ne ptr %131, null
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %135, label %145

135:                                              ; preds = %128
  %136 = getelementptr inbounds %struct.ScrArea, ptr %131, i64 0, i32 20
  br label %137

137:                                              ; preds = %141, %135
  %138 = phi ptr [ %136, %135 ], [ %139, %141 ]
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.ARegion, ptr %139, i64 0, i32 3
  %143 = tail call zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef nonnull %142, ptr noundef nonnull %115) #18
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %137, label %145, !llvm.loop !155

145:                                              ; preds = %137, %141, %128
  %146 = phi ptr [ null, %128 ], [ %139, %141 ], [ null, %137 ]
  tail call void @CTX_wm_region_set(ptr noundef %0, ptr noundef %146) #18
  tail call void @wm_window_make_drawable(ptr noundef %5, ptr noundef nonnull %12) #18
  %147 = tail call ptr @CTX_wm_region(ptr noundef %0) #18
  %148 = icmp eq ptr %147, null
  br i1 %148, label %160, label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %115, align 4, !tbaa !156
  %151 = getelementptr inbounds %struct.ARegion, ptr %147, i64 0, i32 3
  %152 = load i32, ptr %151, align 8, !tbaa !157
  %153 = sub nsw i32 %150, %152
  %154 = getelementptr inbounds %struct.wmEvent, ptr %82, i64 0, i32 6
  store i32 %153, ptr %154, align 4, !tbaa !12
  %155 = getelementptr inbounds %struct.wmEvent, ptr %82, i64 0, i32 5
  %156 = load i32, ptr %155, align 8, !tbaa !158
  %157 = getelementptr inbounds %struct.ARegion, ptr %147, i64 0, i32 3, i32 2
  %158 = load i32, ptr %157, align 8, !tbaa !159
  %159 = sub nsw i32 %156, %158
  br label %162

160:                                              ; preds = %145
  %161 = getelementptr inbounds %struct.wmEvent, ptr %82, i64 0, i32 6
  store i32 -1, ptr %161, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %149, %160
  %163 = phi i32 [ -1, %160 ], [ %159, %149 ]
  %164 = getelementptr inbounds %struct.wmEvent, ptr %82, i64 0, i32 6, i64 1
  store i32 %163, ptr %164, align 4
  %165 = tail call fastcc i32 @wm_handlers_do_intern(ptr noundef %0, ptr noundef nonnull %82, ptr noundef nonnull %76)
  %166 = tail call ptr @CTX_wm_window(ptr noundef %0) #18
  %167 = icmp eq ptr %166, null
  br i1 %167, label %220, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds %struct.wmEvent, ptr %82, i64 0, i32 2
  %170 = load i16, ptr %169, align 8, !tbaa !151
  switch i16 %170, label %171 [
    i16 4, label %220
    i16 17, label %220
    i16 0, label %220
  ]

171:                                              ; preds = %168
  %172 = and i16 %170, -16
  %173 = icmp eq i16 %172, 272
  br i1 %173, label %220, label %174

174:                                              ; preds = %171
  switch i32 %165, label %213 [
    i32 5, label %175
    i32 0, label %175
  ]

175:                                              ; preds = %174, %174
  %176 = tail call ptr @CTX_wm_window(ptr noundef %0) #18
  %177 = icmp eq ptr %176, null
  br i1 %177, label %220, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds %struct.wmEvent, ptr %82, i64 0, i32 3
  %180 = load i16, ptr %179, align 2, !tbaa !152
  %181 = icmp eq i16 %180, 1
  %182 = getelementptr inbounds %struct.wmWindow, ptr %176, i64 0, i32 21
  %183 = load ptr, ptr %182, align 8, !tbaa !35
  br i1 %181, label %189, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds %struct.wmEvent, ptr %183, i64 0, i32 10
  %186 = load i16, ptr %185, align 4, !tbaa !160
  %187 = load i16, ptr %169, align 8, !tbaa !151
  %188 = icmp eq i16 %186, %187
  br i1 %188, label %191, label %220

189:                                              ; preds = %178
  %190 = getelementptr inbounds %struct.wmEvent, ptr %183, i64 0, i32 22
  store i16 1, ptr %190, align 2, !tbaa !161
  br label %220

191:                                              ; preds = %184
  switch i16 %180, label %220 [
    i16 2, label %192
    i16 4, label %209
  ]

192:                                              ; preds = %191
  %193 = getelementptr inbounds %struct.wmEvent, ptr %183, i64 0, i32 11
  %194 = load i16, ptr %193, align 2, !tbaa !162
  %195 = icmp eq i16 %194, 1
  br i1 %195, label %196, label %220

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.wmEvent, ptr %183, i64 0, i32 22
  %198 = load i16, ptr %197, align 2, !tbaa !161
  %199 = icmp eq i16 %198, 1
  br i1 %199, label %200, label %220

200:                                              ; preds = %196
  store i16 3, ptr %179, align 2, !tbaa !152
  %201 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !61
  %202 = and i32 %201, 16
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @__func__.wm_handlers_do)
  br label %206

206:                                              ; preds = %204, %200
  %207 = tail call fastcc i32 @wm_handlers_do_intern(ptr noundef %0, ptr noundef nonnull %82, ptr noundef nonnull %76)
  %208 = or i32 %207, %165
  store i16 2, ptr %179, align 2, !tbaa !152
  br label %220

209:                                              ; preds = %191
  store i16 1, ptr %179, align 2, !tbaa !152
  %210 = tail call fastcc i32 @wm_handlers_do_intern(ptr noundef %0, ptr noundef nonnull %82, ptr noundef nonnull %76)
  %211 = or i32 %210, %165
  switch i32 %211, label %220 [
    i32 5, label %212
    i32 0, label %212
  ]

212:                                              ; preds = %209, %209
  store i16 4, ptr %179, align 2, !tbaa !152
  br label %220

213:                                              ; preds = %174
  %214 = tail call ptr @CTX_wm_window(ptr noundef %0) #18
  %215 = icmp eq ptr %214, null
  br i1 %215, label %220, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds %struct.wmWindow, ptr %214, i64 0, i32 21
  %218 = load ptr, ptr %217, align 8, !tbaa !35
  %219 = getelementptr inbounds %struct.wmEvent, ptr %218, i64 0, i32 22
  store i16 0, ptr %219, align 2, !tbaa !161
  br label %220

220:                                              ; preds = %162, %168, %168, %168, %171, %175, %184, %189, %191, %192, %196, %206, %209, %212, %213, %216
  %221 = phi i32 [ %165, %162 ], [ %165, %168 ], [ %165, %168 ], [ %165, %168 ], [ %165, %171 ], [ %208, %206 ], [ %211, %212 ], [ %211, %209 ], [ %165, %184 ], [ %165, %175 ], [ %165, %216 ], [ %165, %213 ], [ %165, %196 ], [ %165, %192 ], [ %165, %189 ], [ %165, %191 ]
  %222 = tail call ptr @CTX_wm_window(ptr noundef %0) #18
  %223 = icmp eq ptr %222, null
  br i1 %223, label %790, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %10, align 8, !tbaa !163
  %226 = icmp eq ptr %225, null
  br i1 %226, label %261, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds %struct.wmEvent, ptr %82, i64 0, i32 2
  %229 = load i16, ptr %228, align 8, !tbaa !151
  switch i16 %229, label %251 [
    i16 217, label %248
    i16 216, label %248
    i16 215, label %248
    i16 214, label %248
    i16 213, label %248
    i16 212, label %248
    i16 4, label %248
    i16 172, label %248
    i16 218, label %230
    i16 1, label %231
  ]

230:                                              ; preds = %227
  tail call void @WM_drag_free_list(ptr noundef nonnull %10) #18
  br label %248

231:                                              ; preds = %227
  %232 = getelementptr inbounds %struct.wmEvent, ptr %82, i64 0, i32 3
  %233 = load i16, ptr %232, align 2, !tbaa !152
  %234 = icmp eq i16 %233, 2
  br i1 %234, label %235, label %251

235:                                              ; preds = %231
  store i16 20515, ptr %228, align 8, !tbaa !151
  %236 = getelementptr inbounds %struct.wmEvent, ptr %82, i64 0, i32 28
  %237 = load ptr, ptr %236, align 8, !tbaa !30
  %238 = icmp eq ptr %237, null
  br i1 %238, label %245, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %struct.wmEvent, ptr %82, i64 0, i32 26
  %241 = load i16, ptr %240, align 2, !tbaa !31
  %242 = icmp eq i16 %241, 0
  br i1 %242, label %245, label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %244(ptr noundef nonnull %237) #18
  br label %245

245:                                              ; preds = %243, %239, %235
  %246 = getelementptr inbounds %struct.wmEvent, ptr %82, i64 0, i32 25
  store i16 3, ptr %246, align 8, !tbaa !32
  store ptr %10, ptr %236, align 8, !tbaa !30
  %247 = getelementptr inbounds %struct.wmEvent, ptr %82, i64 0, i32 26
  store i16 1, ptr %247, align 2, !tbaa !31
  br label %248

248:                                              ; preds = %245, %230, %227, %227, %227, %227, %227, %227, %227, %227
  %249 = load ptr, ptr %13, align 8, !tbaa !62
  %250 = getelementptr inbounds %struct.bScreen, ptr %249, i64 0, i32 16
  store i16 1, ptr %250, align 2, !tbaa !164
  br label %251

251:                                              ; preds = %248, %231, %227
  %252 = load ptr, ptr %13, align 8, !tbaa !62
  %253 = getelementptr inbounds %struct.bScreen, ptr %252, i64 0, i32 16
  %254 = load i16, ptr %253, align 2, !tbaa !164
  %255 = icmp eq i16 %254, 0
  br i1 %255, label %261, label %256

256:                                              ; preds = %251
  %257 = load i32, ptr %77, align 8, !tbaa !165
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = getelementptr inbounds %struct.bScreen, ptr %252, i64 0, i32 12
  store i16 1, ptr %260, align 2, !tbaa !166
  br label %261

261:                                              ; preds = %224, %251, %256, %259
  tail call void @wm_tweakevent_test(ptr noundef %0, ptr noundef nonnull %82, i32 noundef %221) #18
  %262 = and i32 %221, 1
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %705

264:                                              ; preds = %261
  %265 = getelementptr %struct.wmEvent, ptr %82, i64 0, i32 2
  %266 = load i16, ptr %265, align 8, !tbaa !151
  switch i16 %266, label %350 [
    i16 4, label %267
    i16 400, label %349
  ]

267:                                              ; preds = %264
  tail call void @ED_screen_set_subwinactive(ptr noundef %0, ptr noundef nonnull %82) #18
  %268 = tail call ptr @CTX_wm_manager(ptr noundef %0) #18
  %269 = getelementptr inbounds %struct.wmWindowManager, ptr %268, i64 0, i32 11
  %270 = load ptr, ptr %269, align 8, !tbaa !167
  %271 = icmp eq ptr %270, null
  br i1 %271, label %350, label %272

272:                                              ; preds = %267
  %273 = tail call ptr @CTX_wm_region(ptr noundef %0) #18
  %274 = icmp eq ptr %273, null
  br i1 %274, label %296, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %269, align 8, !tbaa !167
  %277 = icmp eq ptr %276, null
  br i1 %277, label %291, label %278

278:                                              ; preds = %275, %288
  %279 = phi ptr [ %289, %288 ], [ %276, %275 ]
  %280 = getelementptr inbounds %struct.wmPaintCursor, ptr %279, i64 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !168
  %282 = icmp eq ptr %281, null
  br i1 %282, label %286, label %283

283:                                              ; preds = %278
  %284 = tail call i32 %281(ptr noundef %0) #18
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %288, label %286

286:                                              ; preds = %283, %278
  %287 = tail call ptr @CTX_wm_window(ptr noundef %0) #18
  tail call void @WM_paint_cursor_tag_redraw(ptr noundef %287, ptr noundef nonnull %273) #18
  br label %288

288:                                              ; preds = %286, %283
  %289 = load ptr, ptr %279, align 8, !tbaa !170
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %278

291:                                              ; preds = %288, %275
  %292 = getelementptr inbounds %struct.ARegion, ptr %273, i64 0, i32 3
  %293 = getelementptr inbounds %struct.wmEvent, ptr %82, i64 0, i32 12
  %294 = tail call zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef nonnull %292, ptr noundef nonnull %293) #18
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %296, label %350

296:                                              ; preds = %291, %272
  %297 = tail call ptr @CTX_wm_area(ptr noundef %0) #18
  %298 = getelementptr inbounds %struct.wmEvent, ptr %82, i64 0, i32 12
  %299 = tail call ptr @CTX_wm_screen(ptr noundef %0) #18
  %300 = icmp eq ptr %299, null
  br i1 %300, label %311, label %301

301:                                              ; preds = %296
  %302 = getelementptr inbounds %struct.bScreen, ptr %299, i64 0, i32 3
  br label %303

303:                                              ; preds = %307, %301
  %304 = phi ptr [ %302, %301 ], [ %305, %307 ]
  %305 = load ptr, ptr %304, align 8, !tbaa !5
  %306 = icmp eq ptr %305, null
  br i1 %306, label %311, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds %struct.ScrArea, ptr %305, i64 0, i32 7
  %309 = tail call zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef nonnull %308, ptr noundef nonnull %298) #18
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %303, label %311, !llvm.loop !154

311:                                              ; preds = %307, %303, %296
  %312 = phi ptr [ null, %296 ], [ null, %303 ], [ %305, %307 ]
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef %312) #18
  %313 = tail call ptr @CTX_wm_screen(ptr noundef %0) #18
  %314 = tail call ptr @CTX_wm_area(ptr noundef %0) #18
  %315 = icmp ne ptr %313, null
  %316 = icmp ne ptr %314, null
  %317 = select i1 %315, i1 %316, i1 false
  br i1 %317, label %318, label %328

318:                                              ; preds = %311
  %319 = getelementptr inbounds %struct.ScrArea, ptr %314, i64 0, i32 20
  br label %320

320:                                              ; preds = %324, %318
  %321 = phi ptr [ %319, %318 ], [ %322, %324 ]
  %322 = load ptr, ptr %321, align 8, !tbaa !5
  %323 = icmp eq ptr %322, null
  br i1 %323, label %328, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %struct.ARegion, ptr %322, i64 0, i32 3
  %326 = tail call zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef nonnull %325, ptr noundef nonnull %298) #18
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %320, label %328, !llvm.loop !155

328:                                              ; preds = %324, %320, %311
  %329 = phi ptr [ null, %311 ], [ null, %320 ], [ %322, %324 ]
  tail call void @CTX_wm_region_set(ptr noundef %0, ptr noundef %329) #18
  %330 = load ptr, ptr %269, align 8, !tbaa !167
  %331 = tail call ptr @CTX_wm_region(ptr noundef %0) #18
  %332 = icmp ne ptr %331, null
  %333 = icmp ne ptr %330, null
  %334 = and i1 %333, %332
  br i1 %334, label %335, label %348

335:                                              ; preds = %328, %345
  %336 = phi ptr [ %346, %345 ], [ %330, %328 ]
  %337 = getelementptr inbounds %struct.wmPaintCursor, ptr %336, i64 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !168
  %339 = icmp eq ptr %338, null
  br i1 %339, label %343, label %340

340:                                              ; preds = %335
  %341 = tail call i32 %338(ptr noundef %0) #18
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %345, label %343

343:                                              ; preds = %340, %335
  %344 = tail call ptr @CTX_wm_window(ptr noundef %0) #18
  tail call void @WM_paint_cursor_tag_redraw(ptr noundef %344, ptr noundef nonnull %331) #18
  br label %345

345:                                              ; preds = %343, %340
  %346 = load ptr, ptr %336, align 8, !tbaa !170
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %335

348:                                              ; preds = %345, %328
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef %297) #18
  tail call void @CTX_wm_region_set(ptr noundef %0, ptr noundef %273) #18
  br label %350

349:                                              ; preds = %264
  store i16 1, ptr %78, align 2, !tbaa !171
  br label %350

350:                                              ; preds = %348, %291, %267, %264, %349
  %351 = load ptr, ptr %13, align 8, !tbaa !62
  %352 = getelementptr inbounds %struct.bScreen, ptr %351, i64 0, i32 3
  %353 = load ptr, ptr %352, align 8, !tbaa !5
  %354 = icmp eq ptr %353, null
  br i1 %354, label %580, label %355

355:                                              ; preds = %350
  %356 = getelementptr inbounds %struct.wmEvent, ptr %82, i64 0, i32 12
  %357 = getelementptr inbounds %struct.wmEvent, ptr %82, i64 0, i32 6
  %358 = getelementptr inbounds %struct.wmEvent, ptr %82, i64 0, i32 5
  %359 = getelementptr inbounds %struct.wmEvent, ptr %82, i64 0, i32 3
  br label %360

360:                                              ; preds = %355, %575
  %361 = phi ptr [ %353, %355 ], [ %578, %575 ]
  %362 = phi i32 [ 0, %355 ], [ %577, %575 ]
  %363 = phi i32 [ %221, %355 ], [ %576, %575 ]
  %364 = getelementptr inbounds %struct.ScrArea, ptr %361, i64 0, i32 7
  %365 = load i16, ptr %265, align 8, !tbaa !151
  %366 = freeze i16 %365
  %367 = and i16 %366, -16
  %368 = icmp eq i16 %367, 272
  br i1 %368, label %379, label %369

369:                                              ; preds = %360
  switch i16 %366, label %370 [
    i16 20513, label %379
    i16 260, label %379
  ]

370:                                              ; preds = %369
  %371 = tail call zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef nonnull %364, ptr noundef nonnull %115) #18
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %373, label %379

373:                                              ; preds = %370
  %374 = load i16, ptr %265, align 8, !tbaa !151
  %375 = icmp eq i16 %374, 4
  br i1 %375, label %376, label %575

376:                                              ; preds = %373
  %377 = tail call zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef nonnull %364, ptr noundef nonnull %356) #18
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %575, label %379

379:                                              ; preds = %360, %370, %369, %369, %376
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef nonnull %361) #18
  %380 = and i32 %363, 1
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %496

382:                                              ; preds = %379
  %383 = getelementptr inbounds %struct.ScrArea, ptr %361, i64 0, i32 20
  %384 = load ptr, ptr %383, align 8, !tbaa !5
  %385 = icmp eq ptr %384, null
  br i1 %385, label %496, label %386

386:                                              ; preds = %382, %491
  %387 = phi ptr [ %494, %491 ], [ %384, %382 ]
  %388 = phi i32 [ %493, %491 ], [ %362, %382 ]
  %389 = phi i32 [ %492, %491 ], [ %363, %382 ]
  %390 = getelementptr inbounds %struct.ARegion, ptr %387, i64 0, i32 3
  %391 = load i16, ptr %265, align 8, !tbaa !151
  %392 = freeze i16 %391
  %393 = and i16 %392, -16
  %394 = icmp eq i16 %393, 272
  br i1 %394, label %405, label %395

395:                                              ; preds = %386
  switch i16 %392, label %396 [
    i16 20513, label %405
    i16 260, label %405
  ]

396:                                              ; preds = %395
  %397 = tail call zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef nonnull %390, ptr noundef nonnull %115) #18
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %399, label %405

399:                                              ; preds = %396
  %400 = load i16, ptr %265, align 8, !tbaa !151
  %401 = icmp eq i16 %400, 4
  br i1 %401, label %402, label %491

402:                                              ; preds = %399
  %403 = tail call zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef nonnull %390, ptr noundef nonnull %356) #18
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %491, label %405

405:                                              ; preds = %386, %396, %395, %395, %402
  tail call void @CTX_wm_region_set(ptr noundef %0, ptr noundef nonnull %387) #18
  %406 = tail call ptr @CTX_wm_region(ptr noundef %0) #18
  %407 = icmp eq ptr %406, null
  br i1 %407, label %417, label %408

408:                                              ; preds = %405
  %409 = load i32, ptr %115, align 4, !tbaa !156
  %410 = getelementptr inbounds %struct.ARegion, ptr %406, i64 0, i32 3
  %411 = load i32, ptr %410, align 8, !tbaa !157
  %412 = sub nsw i32 %409, %411
  store i32 %412, ptr %357, align 4, !tbaa !12
  %413 = load i32, ptr %358, align 8, !tbaa !158
  %414 = getelementptr inbounds %struct.ARegion, ptr %406, i64 0, i32 3, i32 2
  %415 = load i32, ptr %414, align 8, !tbaa !159
  %416 = sub nsw i32 %413, %415
  br label %418

417:                                              ; preds = %405
  store i32 -1, ptr %357, align 4, !tbaa !12
  br label %418

418:                                              ; preds = %408, %417
  %419 = phi i32 [ -1, %417 ], [ %416, %408 ]
  store i32 %419, ptr %164, align 4
  %420 = load ptr, ptr %10, align 8, !tbaa !163
  %421 = icmp eq ptr %420, null
  br i1 %421, label %425, label %422

422:                                              ; preds = %418
  %423 = load i16, ptr %265, align 8, !tbaa !151
  switch i16 %423, label %425 [
    i16 4, label %424
    i16 20515, label %424
    i16 217, label %424
    i16 216, label %424
    i16 215, label %424
    i16 214, label %424
    i16 213, label %424
    i16 212, label %424
    i16 172, label %424
  ]

424:                                              ; preds = %422, %422, %422, %422, %422, %422, %422, %422, %422
  tail call void @wm_drags_check_ops(ptr noundef %0, ptr noundef nonnull %82) #18
  br label %425

425:                                              ; preds = %422, %424, %418
  %426 = getelementptr inbounds %struct.ARegion, ptr %387, i64 0, i32 26
  %427 = tail call fastcc i32 @wm_handlers_do_intern(ptr noundef %0, ptr noundef nonnull %82, ptr noundef nonnull %426)
  %428 = tail call ptr @CTX_wm_window(ptr noundef %0) #18
  %429 = icmp eq ptr %428, null
  br i1 %429, label %480, label %430

430:                                              ; preds = %425
  %431 = load i16, ptr %265, align 8, !tbaa !151
  switch i16 %431, label %432 [
    i16 4, label %480
    i16 17, label %480
    i16 0, label %480
  ]

432:                                              ; preds = %430
  %433 = and i16 %431, -16
  %434 = icmp eq i16 %433, 272
  br i1 %434, label %480, label %435

435:                                              ; preds = %432
  switch i32 %427, label %473 [
    i32 5, label %436
    i32 0, label %436
  ]

436:                                              ; preds = %435, %435
  %437 = tail call ptr @CTX_wm_window(ptr noundef %0) #18
  %438 = icmp eq ptr %437, null
  br i1 %438, label %480, label %439

439:                                              ; preds = %436
  %440 = load i16, ptr %359, align 2, !tbaa !152
  %441 = icmp eq i16 %440, 1
  %442 = getelementptr inbounds %struct.wmWindow, ptr %437, i64 0, i32 21
  %443 = load ptr, ptr %442, align 8, !tbaa !35
  br i1 %441, label %449, label %444

444:                                              ; preds = %439
  %445 = getelementptr inbounds %struct.wmEvent, ptr %443, i64 0, i32 10
  %446 = load i16, ptr %445, align 4, !tbaa !160
  %447 = load i16, ptr %265, align 8, !tbaa !151
  %448 = icmp eq i16 %446, %447
  br i1 %448, label %451, label %480

449:                                              ; preds = %439
  %450 = getelementptr inbounds %struct.wmEvent, ptr %443, i64 0, i32 22
  store i16 1, ptr %450, align 2, !tbaa !161
  br label %480

451:                                              ; preds = %444
  switch i16 %440, label %480 [
    i16 2, label %452
    i16 4, label %469
  ]

452:                                              ; preds = %451
  %453 = getelementptr inbounds %struct.wmEvent, ptr %443, i64 0, i32 11
  %454 = load i16, ptr %453, align 2, !tbaa !162
  %455 = icmp eq i16 %454, 1
  br i1 %455, label %456, label %480

456:                                              ; preds = %452
  %457 = getelementptr inbounds %struct.wmEvent, ptr %443, i64 0, i32 22
  %458 = load i16, ptr %457, align 2, !tbaa !161
  %459 = icmp eq i16 %458, 1
  br i1 %459, label %460, label %480

460:                                              ; preds = %456
  store i16 3, ptr %359, align 2, !tbaa !152
  %461 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !61
  %462 = and i32 %461, 16
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %466, label %464

464:                                              ; preds = %460
  %465 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @__func__.wm_handlers_do)
  br label %466

466:                                              ; preds = %464, %460
  %467 = tail call fastcc i32 @wm_handlers_do_intern(ptr noundef %0, ptr noundef nonnull %82, ptr noundef nonnull %426)
  %468 = or i32 %467, %427
  store i16 2, ptr %359, align 2, !tbaa !152
  br label %480

469:                                              ; preds = %451
  store i16 1, ptr %359, align 2, !tbaa !152
  %470 = tail call fastcc i32 @wm_handlers_do_intern(ptr noundef %0, ptr noundef nonnull %82, ptr noundef nonnull %426)
  %471 = or i32 %470, %427
  switch i32 %471, label %480 [
    i32 5, label %472
    i32 0, label %472
  ]

472:                                              ; preds = %469, %469
  store i16 4, ptr %359, align 2, !tbaa !152
  br label %480

473:                                              ; preds = %435
  %474 = tail call ptr @CTX_wm_window(ptr noundef %0) #18
  %475 = icmp eq ptr %474, null
  br i1 %475, label %480, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds %struct.wmWindow, ptr %474, i64 0, i32 21
  %478 = load ptr, ptr %477, align 8, !tbaa !35
  %479 = getelementptr inbounds %struct.wmEvent, ptr %478, i64 0, i32 22
  store i16 0, ptr %479, align 2, !tbaa !161
  br label %480

480:                                              ; preds = %425, %430, %430, %430, %432, %436, %444, %449, %451, %452, %456, %466, %469, %472, %473, %476
  %481 = phi i32 [ %427, %425 ], [ %427, %430 ], [ %427, %430 ], [ %427, %430 ], [ %427, %432 ], [ %468, %466 ], [ %471, %472 ], [ %471, %469 ], [ %427, %444 ], [ %427, %436 ], [ %427, %476 ], [ %427, %473 ], [ %427, %456 ], [ %427, %452 ], [ %427, %449 ], [ %427, %451 ]
  %482 = tail call ptr @CTX_wm_window(ptr noundef %0) #18
  %483 = icmp eq ptr %482, null
  br i1 %483, label %790, label %484

484:                                              ; preds = %480
  %485 = or i32 %481, %389
  %486 = tail call zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef nonnull %390, ptr noundef nonnull %115) #18
  %487 = zext i8 %486 to i32
  %488 = or i32 %388, %487
  %489 = and i32 %485, 1
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %496

491:                                              ; preds = %399, %402, %484
  %492 = phi i32 [ %485, %484 ], [ %389, %402 ], [ %389, %399 ]
  %493 = phi i32 [ %488, %484 ], [ %388, %402 ], [ %388, %399 ]
  %494 = load ptr, ptr %387, align 8, !tbaa !5
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %386, !llvm.loop !172

496:                                              ; preds = %484, %491, %382, %379
  %497 = phi i32 [ %363, %379 ], [ %363, %382 ], [ %485, %484 ], [ %492, %491 ]
  %498 = phi i32 [ %362, %379 ], [ %362, %382 ], [ %488, %484 ], [ %493, %491 ]
  tail call void @CTX_wm_region_set(ptr noundef %0, ptr noundef null) #18
  %499 = and i32 %497, 1
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %573

501:                                              ; preds = %496
  %502 = tail call ptr @CTX_wm_region(ptr noundef %0) #18
  %503 = icmp eq ptr %502, null
  br i1 %503, label %513, label %504

504:                                              ; preds = %501
  %505 = load i32, ptr %115, align 4, !tbaa !156
  %506 = getelementptr inbounds %struct.ARegion, ptr %502, i64 0, i32 3
  %507 = load i32, ptr %506, align 8, !tbaa !157
  %508 = sub nsw i32 %505, %507
  store i32 %508, ptr %357, align 4, !tbaa !12
  %509 = load i32, ptr %358, align 8, !tbaa !158
  %510 = getelementptr inbounds %struct.ARegion, ptr %502, i64 0, i32 3, i32 2
  %511 = load i32, ptr %510, align 8, !tbaa !159
  %512 = sub nsw i32 %509, %511
  br label %514

513:                                              ; preds = %501
  store i32 -1, ptr %357, align 4, !tbaa !12
  br label %514

514:                                              ; preds = %504, %513
  %515 = phi i32 [ -1, %513 ], [ %512, %504 ]
  store i32 %515, ptr %164, align 4
  %516 = getelementptr inbounds %struct.ScrArea, ptr %361, i64 0, i32 21
  %517 = tail call fastcc i32 @wm_handlers_do_intern(ptr noundef %0, ptr noundef nonnull %82, ptr noundef nonnull %516)
  %518 = tail call ptr @CTX_wm_window(ptr noundef %0) #18
  %519 = icmp eq ptr %518, null
  br i1 %519, label %570, label %520

520:                                              ; preds = %514
  %521 = load i16, ptr %265, align 8, !tbaa !151
  switch i16 %521, label %522 [
    i16 4, label %570
    i16 17, label %570
    i16 0, label %570
  ]

522:                                              ; preds = %520
  %523 = and i16 %521, -16
  %524 = icmp eq i16 %523, 272
  br i1 %524, label %570, label %525

525:                                              ; preds = %522
  switch i32 %517, label %563 [
    i32 5, label %526
    i32 0, label %526
  ]

526:                                              ; preds = %525, %525
  %527 = tail call ptr @CTX_wm_window(ptr noundef %0) #18
  %528 = icmp eq ptr %527, null
  br i1 %528, label %570, label %529

529:                                              ; preds = %526
  %530 = load i16, ptr %359, align 2, !tbaa !152
  %531 = icmp eq i16 %530, 1
  %532 = getelementptr inbounds %struct.wmWindow, ptr %527, i64 0, i32 21
  %533 = load ptr, ptr %532, align 8, !tbaa !35
  br i1 %531, label %539, label %534

534:                                              ; preds = %529
  %535 = getelementptr inbounds %struct.wmEvent, ptr %533, i64 0, i32 10
  %536 = load i16, ptr %535, align 4, !tbaa !160
  %537 = load i16, ptr %265, align 8, !tbaa !151
  %538 = icmp eq i16 %536, %537
  br i1 %538, label %541, label %570

539:                                              ; preds = %529
  %540 = getelementptr inbounds %struct.wmEvent, ptr %533, i64 0, i32 22
  store i16 1, ptr %540, align 2, !tbaa !161
  br label %570

541:                                              ; preds = %534
  switch i16 %530, label %570 [
    i16 2, label %542
    i16 4, label %559
  ]

542:                                              ; preds = %541
  %543 = getelementptr inbounds %struct.wmEvent, ptr %533, i64 0, i32 11
  %544 = load i16, ptr %543, align 2, !tbaa !162
  %545 = icmp eq i16 %544, 1
  br i1 %545, label %546, label %570

546:                                              ; preds = %542
  %547 = getelementptr inbounds %struct.wmEvent, ptr %533, i64 0, i32 22
  %548 = load i16, ptr %547, align 2, !tbaa !161
  %549 = icmp eq i16 %548, 1
  br i1 %549, label %550, label %570

550:                                              ; preds = %546
  store i16 3, ptr %359, align 2, !tbaa !152
  %551 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !61
  %552 = and i32 %551, 16
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %556, label %554

554:                                              ; preds = %550
  %555 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @__func__.wm_handlers_do)
  br label %556

556:                                              ; preds = %554, %550
  %557 = tail call fastcc i32 @wm_handlers_do_intern(ptr noundef %0, ptr noundef nonnull %82, ptr noundef nonnull %516)
  %558 = or i32 %557, %517
  store i16 2, ptr %359, align 2, !tbaa !152
  br label %570

559:                                              ; preds = %541
  store i16 1, ptr %359, align 2, !tbaa !152
  %560 = tail call fastcc i32 @wm_handlers_do_intern(ptr noundef %0, ptr noundef nonnull %82, ptr noundef nonnull %516)
  %561 = or i32 %560, %517
  switch i32 %561, label %570 [
    i32 5, label %562
    i32 0, label %562
  ]

562:                                              ; preds = %559, %559
  store i16 4, ptr %359, align 2, !tbaa !152
  br label %570

563:                                              ; preds = %525
  %564 = tail call ptr @CTX_wm_window(ptr noundef %0) #18
  %565 = icmp eq ptr %564, null
  br i1 %565, label %570, label %566

566:                                              ; preds = %563
  %567 = getelementptr inbounds %struct.wmWindow, ptr %564, i64 0, i32 21
  %568 = load ptr, ptr %567, align 8, !tbaa !35
  %569 = getelementptr inbounds %struct.wmEvent, ptr %568, i64 0, i32 22
  store i16 0, ptr %569, align 2, !tbaa !161
  br label %570

570:                                              ; preds = %514, %520, %520, %520, %522, %526, %534, %539, %541, %542, %546, %556, %559, %562, %563, %566
  %571 = phi i32 [ %517, %514 ], [ %517, %520 ], [ %517, %520 ], [ %517, %520 ], [ %517, %522 ], [ %558, %556 ], [ %561, %562 ], [ %561, %559 ], [ %517, %534 ], [ %517, %526 ], [ %517, %566 ], [ %517, %563 ], [ %517, %546 ], [ %517, %542 ], [ %517, %539 ], [ %517, %541 ]
  %572 = or i32 %571, %497
  br label %573

573:                                              ; preds = %570, %496
  %574 = phi i32 [ %572, %570 ], [ %497, %496 ]
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef null) #18
  br label %575

575:                                              ; preds = %373, %376, %573
  %576 = phi i32 [ %574, %573 ], [ %363, %376 ], [ %363, %373 ]
  %577 = phi i32 [ %498, %573 ], [ %362, %376 ], [ %362, %373 ]
  %578 = load ptr, ptr %361, align 8, !tbaa !5
  %579 = icmp eq ptr %578, null
  br i1 %579, label %580, label %360, !llvm.loop !173

580:                                              ; preds = %575, %350
  %581 = phi i32 [ %221, %350 ], [ %576, %575 ]
  %582 = phi i32 [ 0, %350 ], [ %577, %575 ]
  %583 = and i32 %581, 1
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %690

585:                                              ; preds = %580
  %586 = tail call ptr @CTX_wm_screen(ptr noundef %0) #18
  %587 = icmp eq ptr %586, null
  br i1 %587, label %598, label %588

588:                                              ; preds = %585
  %589 = getelementptr inbounds %struct.bScreen, ptr %586, i64 0, i32 3
  br label %590

590:                                              ; preds = %594, %588
  %591 = phi ptr [ %589, %588 ], [ %592, %594 ]
  %592 = load ptr, ptr %591, align 8, !tbaa !5
  %593 = icmp eq ptr %592, null
  br i1 %593, label %598, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds %struct.ScrArea, ptr %592, i64 0, i32 7
  %596 = tail call zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef nonnull %595, ptr noundef nonnull %115) #18
  %597 = icmp eq i8 %596, 0
  br i1 %597, label %590, label %598, !llvm.loop !154

598:                                              ; preds = %590, %594, %585
  %599 = phi ptr [ null, %585 ], [ %592, %594 ], [ null, %590 ]
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef %599) #18
  %600 = tail call ptr @CTX_wm_screen(ptr noundef %0) #18
  %601 = tail call ptr @CTX_wm_area(ptr noundef %0) #18
  %602 = icmp ne ptr %600, null
  %603 = icmp ne ptr %601, null
  %604 = select i1 %602, i1 %603, i1 false
  br i1 %604, label %605, label %615

605:                                              ; preds = %598
  %606 = getelementptr inbounds %struct.ScrArea, ptr %601, i64 0, i32 20
  br label %607

607:                                              ; preds = %611, %605
  %608 = phi ptr [ %606, %605 ], [ %609, %611 ]
  %609 = load ptr, ptr %608, align 8, !tbaa !5
  %610 = icmp eq ptr %609, null
  br i1 %610, label %615, label %611

611:                                              ; preds = %607
  %612 = getelementptr inbounds %struct.ARegion, ptr %609, i64 0, i32 3
  %613 = tail call zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef nonnull %612, ptr noundef nonnull %115) #18
  %614 = icmp eq i8 %613, 0
  br i1 %614, label %607, label %615, !llvm.loop !155

615:                                              ; preds = %607, %611, %598
  %616 = phi ptr [ null, %598 ], [ %609, %611 ], [ null, %607 ]
  tail call void @CTX_wm_region_set(ptr noundef %0, ptr noundef %616) #18
  %617 = tail call ptr @CTX_wm_region(ptr noundef %0) #18
  %618 = icmp eq ptr %617, null
  br i1 %618, label %630, label %619

619:                                              ; preds = %615
  %620 = load i32, ptr %115, align 4, !tbaa !156
  %621 = getelementptr inbounds %struct.ARegion, ptr %617, i64 0, i32 3
  %622 = load i32, ptr %621, align 8, !tbaa !157
  %623 = sub nsw i32 %620, %622
  %624 = getelementptr inbounds %struct.wmEvent, ptr %82, i64 0, i32 6
  store i32 %623, ptr %624, align 4, !tbaa !12
  %625 = getelementptr inbounds %struct.wmEvent, ptr %82, i64 0, i32 5
  %626 = load i32, ptr %625, align 8, !tbaa !158
  %627 = getelementptr inbounds %struct.ARegion, ptr %617, i64 0, i32 3, i32 2
  %628 = load i32, ptr %627, align 8, !tbaa !159
  %629 = sub nsw i32 %626, %628
  br label %632

630:                                              ; preds = %615
  %631 = getelementptr inbounds %struct.wmEvent, ptr %82, i64 0, i32 6
  store i32 -1, ptr %631, align 4, !tbaa !12
  br label %632

632:                                              ; preds = %619, %630
  %633 = phi i32 [ -1, %630 ], [ %629, %619 ]
  store i32 %633, ptr %164, align 4
  %634 = tail call fastcc i32 @wm_handlers_do_intern(ptr noundef %0, ptr noundef nonnull %82, ptr noundef nonnull %79)
  %635 = tail call ptr @CTX_wm_window(ptr noundef %0) #18
  %636 = icmp eq ptr %635, null
  br i1 %636, label %687, label %637

637:                                              ; preds = %632
  %638 = load i16, ptr %265, align 8, !tbaa !151
  switch i16 %638, label %639 [
    i16 4, label %687
    i16 17, label %687
    i16 0, label %687
  ]

639:                                              ; preds = %637
  %640 = and i16 %638, -16
  %641 = icmp eq i16 %640, 272
  br i1 %641, label %687, label %642

642:                                              ; preds = %639
  switch i32 %634, label %680 [
    i32 5, label %643
    i32 0, label %643
  ]

643:                                              ; preds = %642, %642
  %644 = tail call ptr @CTX_wm_window(ptr noundef %0) #18
  %645 = icmp eq ptr %644, null
  br i1 %645, label %687, label %646

646:                                              ; preds = %643
  %647 = getelementptr inbounds %struct.wmEvent, ptr %82, i64 0, i32 3
  %648 = load i16, ptr %647, align 2, !tbaa !152
  %649 = icmp eq i16 %648, 1
  %650 = getelementptr inbounds %struct.wmWindow, ptr %644, i64 0, i32 21
  %651 = load ptr, ptr %650, align 8, !tbaa !35
  br i1 %649, label %657, label %652

652:                                              ; preds = %646
  %653 = getelementptr inbounds %struct.wmEvent, ptr %651, i64 0, i32 10
  %654 = load i16, ptr %653, align 4, !tbaa !160
  %655 = load i16, ptr %265, align 8, !tbaa !151
  %656 = icmp eq i16 %654, %655
  br i1 %656, label %659, label %687

657:                                              ; preds = %646
  %658 = getelementptr inbounds %struct.wmEvent, ptr %651, i64 0, i32 22
  store i16 1, ptr %658, align 2, !tbaa !161
  br label %687

659:                                              ; preds = %652
  switch i16 %648, label %687 [
    i16 2, label %660
    i16 4, label %676
  ]

660:                                              ; preds = %659
  %661 = getelementptr inbounds %struct.wmEvent, ptr %651, i64 0, i32 11
  %662 = load i16, ptr %661, align 2, !tbaa !162
  %663 = icmp eq i16 %662, 1
  br i1 %663, label %664, label %687

664:                                              ; preds = %660
  %665 = getelementptr inbounds %struct.wmEvent, ptr %651, i64 0, i32 22
  %666 = load i16, ptr %665, align 2, !tbaa !161
  %667 = icmp eq i16 %666, 1
  br i1 %667, label %668, label %687

668:                                              ; preds = %664
  store i16 3, ptr %647, align 2, !tbaa !152
  %669 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !61
  %670 = and i32 %669, 16
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %674, label %672

672:                                              ; preds = %668
  %673 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @__func__.wm_handlers_do)
  br label %674

674:                                              ; preds = %672, %668
  %675 = tail call fastcc i32 @wm_handlers_do_intern(ptr noundef %0, ptr noundef nonnull %82, ptr noundef nonnull %79)
  store i16 2, ptr %647, align 2, !tbaa !152
  br label %687

676:                                              ; preds = %659
  store i16 1, ptr %647, align 2, !tbaa !152
  %677 = tail call fastcc i32 @wm_handlers_do_intern(ptr noundef %0, ptr noundef nonnull %82, ptr noundef nonnull %79)
  %678 = or i32 %677, %634
  switch i32 %678, label %687 [
    i32 5, label %679
    i32 0, label %679
  ]

679:                                              ; preds = %676, %676
  store i16 4, ptr %647, align 2, !tbaa !152
  br label %687

680:                                              ; preds = %642
  %681 = tail call ptr @CTX_wm_window(ptr noundef %0) #18
  %682 = icmp eq ptr %681, null
  br i1 %682, label %687, label %683

683:                                              ; preds = %680
  %684 = getelementptr inbounds %struct.wmWindow, ptr %681, i64 0, i32 21
  %685 = load ptr, ptr %684, align 8, !tbaa !35
  %686 = getelementptr inbounds %struct.wmEvent, ptr %685, i64 0, i32 22
  store i16 0, ptr %686, align 2, !tbaa !161
  br label %687

687:                                              ; preds = %632, %637, %637, %637, %639, %643, %652, %657, %659, %660, %664, %674, %676, %679, %680, %683
  %688 = tail call ptr @CTX_wm_window(ptr noundef %0) #18
  %689 = icmp eq ptr %688, null
  br i1 %689, label %790, label %690

690:                                              ; preds = %687, %580
  %691 = icmp eq i32 %582, 0
  br i1 %691, label %705, label %692

692:                                              ; preds = %690
  %693 = load ptr, ptr %13, align 8, !tbaa !62
  %694 = icmp eq ptr %693, null
  br i1 %694, label %705, label %695

695:                                              ; preds = %692
  %696 = getelementptr inbounds %struct.bScreen, ptr %693, i64 0, i32 19
  %697 = load i16, ptr %696, align 4, !tbaa !174
  %698 = getelementptr inbounds %struct.bScreen, ptr %693, i64 0, i32 18
  %699 = load i16, ptr %698, align 2, !tbaa !175
  %700 = icmp eq i16 %697, %699
  br i1 %700, label %705, label %701

701:                                              ; preds = %695
  %702 = load ptr, ptr %80, align 8, !tbaa !35
  %703 = getelementptr inbounds %struct.wmEvent, ptr %702, i64 0, i32 12
  %704 = load <2 x i32>, ptr %115, align 4, !tbaa !12
  store <2 x i32> %704, ptr %703, align 8, !tbaa !12
  br label %705

705:                                              ; preds = %690, %692, %695, %701, %261
  tail call void @BLI_remlink(ptr noundef nonnull %71, ptr noundef %82) #18
  %706 = getelementptr inbounds %struct.wmEvent, ptr %82, i64 0, i32 28
  %707 = load ptr, ptr %706, align 8, !tbaa !30
  %708 = icmp eq ptr %707, null
  br i1 %708, label %720, label %709

709:                                              ; preds = %705
  %710 = getelementptr inbounds %struct.wmEvent, ptr %82, i64 0, i32 26
  %711 = load i16, ptr %710, align 2, !tbaa !31
  %712 = icmp eq i16 %711, 0
  br i1 %712, label %720, label %713

713:                                              ; preds = %709
  %714 = getelementptr inbounds %struct.wmEvent, ptr %82, i64 0, i32 25
  %715 = load i16, ptr %714, align 8, !tbaa !32
  %716 = icmp eq i16 %715, 3
  br i1 %716, label %717, label %718

717:                                              ; preds = %713
  tail call void @WM_drag_free_list(ptr noundef nonnull %707) #18
  br label %720

718:                                              ; preds = %713
  %719 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %719(ptr noundef nonnull %707) #18
  br label %720

720:                                              ; preds = %718, %717, %709, %705
  %721 = getelementptr inbounds %struct.wmEvent, ptr %82, i64 0, i32 24
  %722 = load ptr, ptr %721, align 8, !tbaa !28
  %723 = icmp eq ptr %722, null
  br i1 %723, label %727, label %724

724:                                              ; preds = %720, %113
  %725 = phi ptr [ %111, %113 ], [ %722, %720 ]
  %726 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %726(ptr noundef nonnull %725) #18
  br label %727

727:                                              ; preds = %724, %720, %109
  %728 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %728(ptr noundef nonnull %82) #18
  %729 = load ptr, ptr %71, align 8, !tbaa !149
  %730 = icmp eq ptr %729, null
  br i1 %730, label %731, label %81

731:                                              ; preds = %727, %70
  %732 = getelementptr inbounds %struct.wmWindow, ptr %12, i64 0, i32 17
  %733 = load i16, ptr %732, align 2, !tbaa !171
  %734 = icmp eq i16 %733, 0
  br i1 %734, label %778, label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds %struct.wmWindow, ptr %12, i64 0, i32 21
  %737 = load ptr, ptr %736, align 8, !tbaa !35
  %738 = icmp eq ptr %737, null
  br i1 %738, label %778, label %739

739:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %737, i64 16, i1 false), !tbaa.struct !9
  %740 = getelementptr inbounds i8, ptr %737, i64 18
  %741 = load i16, ptr %740, align 2, !tbaa.struct !176
  %742 = getelementptr inbounds i8, ptr %737, i64 20
  %743 = load i32, ptr %742, align 4, !tbaa.struct !177
  %744 = getelementptr inbounds i8, ptr %737, i64 24
  %745 = load i32, ptr %744, align 8, !tbaa.struct !178
  %746 = getelementptr inbounds i8, ptr %737, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %746, i64 20, i1 false), !tbaa.struct !179
  %747 = getelementptr inbounds i8, ptr %737, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %747, i64 64, i1 false), !tbaa.struct !180
  %748 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %749 = tail call ptr %748(i64 noundef 120, ptr noundef nonnull @.str) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %749, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !9
  %750 = getelementptr inbounds i8, ptr %749, i64 16
  store i16 4, ptr %750, align 8, !tbaa.struct !181
  %751 = getelementptr inbounds i8, ptr %749, i64 18
  store i16 %741, ptr %751, align 2, !tbaa.struct !176
  %752 = getelementptr inbounds i8, ptr %749, i64 20
  store i32 %743, ptr %752, align 4, !tbaa.struct !177
  %753 = getelementptr inbounds i8, ptr %749, i64 24
  store i32 %745, ptr %753, align 8, !tbaa.struct !178
  %754 = getelementptr inbounds i8, ptr %749, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %754, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !179
  %755 = getelementptr inbounds i8, ptr %749, i64 48
  store i32 %743, ptr %755, align 8, !tbaa.struct !182
  %756 = getelementptr inbounds i8, ptr %749, i64 52
  store i32 %745, ptr %756, align 4, !tbaa.struct !183
  %757 = getelementptr inbounds i8, ptr %749, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %757, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !180
  %758 = getelementptr i8, ptr %12, i64 16
  %759 = load ptr, ptr %758, align 8, !tbaa !17
  %760 = tail call ptr @GHOST_GetTabletData(ptr noundef %759) #18
  %761 = icmp eq ptr %760, null
  br i1 %761, label %775, label %762

762:                                              ; preds = %739
  %763 = load i32, ptr %760, align 4, !tbaa !20
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %775, label %765

765:                                              ; preds = %762
  %766 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %767 = tail call ptr %766(i64 noundef 16, ptr noundef nonnull @.str.31) #18
  %768 = load i32, ptr %760, align 4, !tbaa !20
  store i32 %768, ptr %767, align 4, !tbaa !23
  %769 = getelementptr inbounds %struct.GHOST_TabletData, ptr %760, i64 0, i32 1
  %770 = getelementptr inbounds %struct.wmTabletData, ptr %767, i64 0, i32 1
  %771 = load <2 x float>, ptr %769, align 4, !tbaa !25
  store <2 x float> %771, ptr %770, align 4, !tbaa !25
  %772 = getelementptr inbounds %struct.GHOST_TabletData, ptr %760, i64 0, i32 3
  %773 = load float, ptr %772, align 4, !tbaa !26
  %774 = getelementptr inbounds %struct.wmTabletData, ptr %767, i64 0, i32 3
  store float %773, ptr %774, align 4, !tbaa !27
  br label %775

775:                                              ; preds = %739, %762, %765
  %776 = phi ptr [ %767, %765 ], [ null, %762 ], [ null, %739 ]
  %777 = getelementptr inbounds %struct.wmEvent, ptr %749, i64 0, i32 24
  store ptr %776, ptr %777, align 8, !tbaa !28
  tail call void @BLI_addtail(ptr noundef nonnull %71, ptr noundef nonnull %749) #18
  store i16 0, ptr %732, align 2, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %778

778:                                              ; preds = %731, %735, %775
  tail call void @CTX_wm_window_set(ptr noundef %0, ptr noundef null) #18
  %779 = load ptr, ptr %12, align 8, !tbaa !5
  %780 = icmp eq ptr %779, null
  br i1 %780, label %781, label %11, !llvm.loop !184

781:                                              ; preds = %778, %1
  tail call void @WM_keyconfig_update(ptr noundef %5) #18
  %782 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !61
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %790, label %784

784:                                              ; preds = %781
  %785 = tail call i32 @glGetError() #18
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %790, label %787

787:                                              ; preds = %784
  %788 = tail call ptr @gluErrorString(i32 noundef %785) #18
  %789 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %788)
  br label %790

790:                                              ; preds = %220, %687, %480, %781, %787, %784
  ret void
}

declare void @WM_keyconfig_update(ptr noundef) local_unnamed_addr #3

declare i32 @sound_scene_playing(ptr noundef) local_unnamed_addr #3

declare void @CTX_wm_screen_set(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CTX_data_scene_set(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ED_screen_animation_playing(ptr noundef) local_unnamed_addr #3

declare i32 @ED_screen_animation_play(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @wm_window_make_drawable(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @wm_tweakevent_test(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ED_screen_set_subwinactive(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @wm_drags_check_ops(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @glGetError() local_unnamed_addr #3

declare ptr @gluErrorString(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_event_fileselect_event(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [92 x i8], align 4
  %6 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %45, label %9

9:                                                ; preds = %3
  %10 = trunc i32 %2 to i16
  br label %11

11:                                               ; preds = %9, %39
  %12 = phi ptr [ %7, %9 ], [ %43, %39 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %5)
  %13 = getelementptr inbounds %struct.wmWindow, ptr %12, i64 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !9
  %15 = getelementptr inbounds i8, ptr %14, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %5, ptr noundef nonnull align 4 dereferenceable(92) %15, i64 92, i1 false), !tbaa.struct !177
  %16 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %17 = tail call ptr %16(i64 noundef 120, ptr noundef nonnull @.str) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !9
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store i16 20512, ptr %18, align 8, !tbaa.struct !181
  %19 = getelementptr inbounds i8, ptr %17, i64 18
  store i16 %10, ptr %19, align 2, !tbaa.struct !176
  %20 = getelementptr inbounds i8, ptr %17, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %20, ptr noundef nonnull align 4 dereferenceable(92) %5, i64 92, i1 false), !tbaa.struct !177
  %21 = getelementptr inbounds i8, ptr %17, i64 112
  store ptr %1, ptr %21, align 8, !tbaa.struct !126
  %22 = getelementptr i8, ptr %12, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = tail call ptr @GHOST_GetTabletData(ptr noundef %23) #18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %11
  %27 = load i32, ptr %24, align 4, !tbaa !20
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %31 = tail call ptr %30(i64 noundef 16, ptr noundef nonnull @.str.31) #18
  %32 = load i32, ptr %24, align 4, !tbaa !20
  store i32 %32, ptr %31, align 4, !tbaa !23
  %33 = getelementptr inbounds %struct.GHOST_TabletData, ptr %24, i64 0, i32 1
  %34 = getelementptr inbounds %struct.wmTabletData, ptr %31, i64 0, i32 1
  %35 = load <2 x float>, ptr %33, align 4, !tbaa !25
  store <2 x float> %35, ptr %34, align 4, !tbaa !25
  %36 = getelementptr inbounds %struct.GHOST_TabletData, ptr %24, i64 0, i32 3
  %37 = load float, ptr %36, align 4, !tbaa !26
  %38 = getelementptr inbounds %struct.wmTabletData, ptr %31, i64 0, i32 3
  store float %37, ptr %38, align 4, !tbaa !27
  br label %39

39:                                               ; preds = %11, %26, %29
  %40 = phi ptr [ %31, %29 ], [ null, %26 ], [ null, %11 ]
  %41 = getelementptr inbounds %struct.wmEvent, ptr %17, i64 0, i32 24
  store ptr %40, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds %struct.wmWindow, ptr %12, i64 0, i32 27
  tail call void @BLI_addtail(ptr noundef nonnull %42, ptr noundef nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %5)
  %43 = load ptr, ptr %12, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %11, !llvm.loop !185

45:                                               ; preds = %39, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_event_add_fileselect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca [92 x i8], align 4
  %5 = tail call ptr @CTX_wm_manager(ptr noundef %0) #18
  %6 = tail call ptr @CTX_wm_window(ptr noundef %0) #18
  %7 = getelementptr inbounds %struct.wmWindow, ptr %6, i64 0, i32 29
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  %9 = icmp eq ptr %8, null
  br i1 %9, label %44, label %10

10:                                               ; preds = %2, %42
  %11 = phi ptr [ %12, %42 ], [ %8, %2 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = getelementptr inbounds %struct.wmEventHandler, ptr %11, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !188
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %42

16:                                               ; preds = %10
  %17 = tail call ptr @CTX_wm_screen(ptr noundef %0) #18
  %18 = getelementptr inbounds %struct.bScreen, ptr %17, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %39, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.wmEventHandler, ptr %11, i64 0, i32 7
  br label %23

23:                                               ; preds = %21, %35
  %24 = phi ptr [ %19, %21 ], [ %36, %35 ]
  %25 = getelementptr inbounds %struct.ScrArea, ptr %24, i64 0, i32 8
  %26 = load i8, ptr %25, align 8, !tbaa !189
  %27 = icmp eq i8 %26, 5
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.ScrArea, ptr %24, i64 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !190
  %31 = getelementptr inbounds %struct.SpaceFile, ptr %30, i64 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !191
  %33 = load ptr, ptr %22, align 8, !tbaa !131
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %28, %23
  %36 = load ptr, ptr %24, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %23, !llvm.loop !193

38:                                               ; preds = %28
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef nonnull %24) #18
  br label %39

39:                                               ; preds = %35, %16, %38
  %40 = phi i32 [ 4, %38 ], [ 5, %16 ], [ 5, %35 ]
  %41 = tail call fastcc i32 @wm_handler_fileselect_do(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %11, i32 noundef %40), !range !194
  br label %42

42:                                               ; preds = %39, %10
  %43 = icmp eq ptr %12, null
  br i1 %43, label %44, label %10, !llvm.loop !195

44:                                               ; preds = %42, %2
  %45 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %46 = tail call ptr %45(i64 noundef 136, ptr noundef nonnull @.str.10) #18
  %47 = getelementptr inbounds %struct.wmEventHandler, ptr %46, i64 0, i32 2
  store i32 1, ptr %47, align 8, !tbaa !188
  %48 = getelementptr inbounds %struct.wmEventHandler, ptr %46, i64 0, i32 7
  store ptr %1, ptr %48, align 8, !tbaa !131
  %49 = tail call ptr @CTX_wm_area(ptr noundef %0) #18
  %50 = getelementptr inbounds %struct.wmEventHandler, ptr %46, i64 0, i32 8
  store ptr %49, ptr %50, align 8, !tbaa !134
  %51 = tail call ptr @CTX_wm_region(ptr noundef %0) #18
  %52 = getelementptr inbounds %struct.wmEventHandler, ptr %46, i64 0, i32 9
  store ptr %51, ptr %52, align 8, !tbaa !136
  %53 = tail call ptr @CTX_wm_screen(ptr noundef %0) #18
  %54 = getelementptr inbounds %struct.wmEventHandler, ptr %46, i64 0, i32 16
  store ptr %53, ptr %54, align 8, !tbaa !196
  tail call void @BLI_addhead(ptr noundef nonnull %7, ptr noundef %46) #18
  %55 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !110
  %57 = getelementptr inbounds %struct.wmOperatorType, ptr %56, i64 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !197
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %44
  %61 = tail call zeroext i8 %58(ptr noundef %0, ptr noundef nonnull %1) #18
  br label %62

62:                                               ; preds = %60, %44
  %63 = getelementptr inbounds %struct.wmWindowManager, ptr %5, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %100, label %66

66:                                               ; preds = %62, %94
  %67 = phi ptr [ %98, %94 ], [ %64, %62 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %4)
  %68 = getelementptr inbounds %struct.wmWindow, ptr %67, i64 0, i32 21
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !9
  %70 = getelementptr inbounds i8, ptr %69, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %4, ptr noundef nonnull align 4 dereferenceable(92) %70, i64 92, i1 false), !tbaa.struct !177
  %71 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %72 = tail call ptr %71(i64 noundef 120, ptr noundef nonnull @.str) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !9
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  store i16 20512, ptr %73, align 8, !tbaa.struct !181
  %74 = getelementptr inbounds i8, ptr %72, i64 18
  store i16 2, ptr %74, align 2, !tbaa.struct !176
  %75 = getelementptr inbounds i8, ptr %72, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %75, ptr noundef nonnull align 4 dereferenceable(92) %4, i64 92, i1 false), !tbaa.struct !177
  %76 = getelementptr inbounds i8, ptr %72, i64 112
  store ptr %1, ptr %76, align 8, !tbaa.struct !126
  %77 = getelementptr i8, ptr %67, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = tail call ptr @GHOST_GetTabletData(ptr noundef %78) #18
  %80 = icmp eq ptr %79, null
  br i1 %80, label %94, label %81

81:                                               ; preds = %66
  %82 = load i32, ptr %79, align 4, !tbaa !20
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %86 = tail call ptr %85(i64 noundef 16, ptr noundef nonnull @.str.31) #18
  %87 = load i32, ptr %79, align 4, !tbaa !20
  store i32 %87, ptr %86, align 4, !tbaa !23
  %88 = getelementptr inbounds %struct.GHOST_TabletData, ptr %79, i64 0, i32 1
  %89 = getelementptr inbounds %struct.wmTabletData, ptr %86, i64 0, i32 1
  %90 = load <2 x float>, ptr %88, align 4, !tbaa !25
  store <2 x float> %90, ptr %89, align 4, !tbaa !25
  %91 = getelementptr inbounds %struct.GHOST_TabletData, ptr %79, i64 0, i32 3
  %92 = load float, ptr %91, align 4, !tbaa !26
  %93 = getelementptr inbounds %struct.wmTabletData, ptr %86, i64 0, i32 3
  store float %92, ptr %93, align 4, !tbaa !27
  br label %94

94:                                               ; preds = %84, %81, %66
  %95 = phi ptr [ %86, %84 ], [ null, %81 ], [ null, %66 ]
  %96 = getelementptr inbounds %struct.wmEvent, ptr %72, i64 0, i32 24
  store ptr %95, ptr %96, align 8, !tbaa !28
  %97 = getelementptr inbounds %struct.wmWindow, ptr %67, i64 0, i32 27
  tail call void @BLI_addtail(ptr noundef nonnull %97, ptr noundef nonnull %72) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %4)
  %98 = load ptr, ptr %67, align 8, !tbaa !5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %66, !llvm.loop !185

100:                                              ; preds = %94, %62
  ret void
}

declare ptr @CTX_wm_screen(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @wm_handler_fileselect_do(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @CTX_wm_manager(ptr noundef %0) #18
  switch i32 %3, label %213 [
    i32 1, label %6
    i32 2, label %6
    i32 3, label %28
    i32 4, label %28
    i32 5, label %28
  ]

6:                                                ; preds = %4, %4
  %7 = getelementptr inbounds %struct.wmEventHandler, ptr %2, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = tail call ptr @CTX_wm_screen(ptr noundef %0) #18
  %12 = getelementptr inbounds %struct.bScreen, ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !198
  br label %14

14:                                               ; preds = %6, %10
  %15 = phi ptr [ %13, %10 ], [ %8, %6 ]
  %16 = icmp eq i32 %3, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @ED_area_newspace(ptr noundef %0, ptr noundef %15, i32 noundef 5) #18
  br label %20

18:                                               ; preds = %14
  %19 = tail call ptr @ED_screen_full_newspace(ptr noundef %0, ptr noundef %15, i32 noundef 5) #18
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi ptr [ %15, %17 ], [ %19, %18 ]
  %22 = getelementptr inbounds %struct.ScrArea, ptr %21, i64 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !190
  %24 = getelementptr inbounds %struct.wmEventHandler, ptr %2, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  %26 = getelementptr inbounds %struct.SpaceFile, ptr %23, i64 0, i32 9
  store ptr %25, ptr %26, align 8, !tbaa !191
  %27 = tail call signext i16 @ED_fileselect_set_params(ptr noundef %23) #18
  br label %213

28:                                               ; preds = %4, %4, %4
  %29 = tail call ptr @CTX_wm_screen(ptr noundef %0) #18
  tail call void @BLI_remlink(ptr noundef %1, ptr noundef %2) #18
  %30 = icmp eq i32 %3, 5
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.wmEventHandler, ptr %2, i64 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !196
  %34 = icmp eq ptr %29, %33
  %35 = tail call ptr @CTX_wm_area(ptr noundef %0) #18
  br i1 %34, label %37, label %36

36:                                               ; preds = %31
  tail call void @ED_screen_full_prevspace(ptr noundef %0, ptr noundef %35) #18
  br label %38

37:                                               ; preds = %31
  tail call void @ED_area_prevspace(ptr noundef %0, ptr noundef %35) #18
  br label %38

38:                                               ; preds = %36, %37, %28
  %39 = tail call ptr @CTX_wm_screen(ptr noundef %0) #18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %69, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.wmEventHandler, ptr %2, i64 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !131
  %44 = icmp eq ptr %43, null
  br i1 %44, label %69, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.wmEventHandler, ptr %2, i64 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !134
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef null) #18
  br label %69

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.bScreen, ptr %39, i64 0, i32 3
  br label %52

52:                                               ; preds = %56, %50
  %53 = phi ptr [ %51, %50 ], [ %54, %56 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %69, label %56

56:                                               ; preds = %52
  %57 = icmp eq ptr %54, %47
  br i1 %57, label %58, label %52, !llvm.loop !135

58:                                               ; preds = %56
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef nonnull %47) #18
  %59 = getelementptr inbounds %struct.ScrArea, ptr %47, i64 0, i32 20
  %60 = getelementptr inbounds %struct.wmEventHandler, ptr %2, i64 0, i32 9
  br label %61

61:                                               ; preds = %65, %58
  %62 = phi ptr [ %59, %58 ], [ %63, %65 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %60, align 8, !tbaa !136
  %67 = icmp eq ptr %63, %66
  br i1 %67, label %68, label %61, !llvm.loop !137

68:                                               ; preds = %65
  tail call void @CTX_wm_region_set(ptr noundef %0, ptr noundef nonnull %63) #18
  br label %69

69:                                               ; preds = %52, %61, %38, %41, %49, %68
  %70 = icmp eq i32 %3, 3
  %71 = getelementptr inbounds %struct.wmEventHandler, ptr %2, i64 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !131
  %73 = getelementptr inbounds %struct.wmOperator, ptr %72, i64 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !110
  br i1 %70, label %75, label %184

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct.wmOperatorType, ptr %74, i64 0, i32 19
  %77 = load i16, ptr %76, align 8, !tbaa !113
  %78 = and i16 %77, 2
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.wmWindowManager, ptr %5, i64 0, i32 6
  %82 = load i16, ptr %81, align 2, !tbaa !114
  %83 = add i16 %82, 1
  store i16 %83, ptr %81, align 2, !tbaa !114
  br label %84

84:                                               ; preds = %80, %75
  %85 = getelementptr inbounds %struct.wmOperatorType, ptr %74, i64 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !112
  %87 = tail call i32 %86(ptr noundef %0, ptr noundef nonnull %72) #18
  %88 = load ptr, ptr %71, align 8, !tbaa !131
  %89 = getelementptr inbounds %struct.wmOperator, ptr %88, i64 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !110
  %91 = getelementptr inbounds %struct.wmOperatorType, ptr %90, i64 0, i32 19
  %92 = load i16, ptr %91, align 8, !tbaa !113
  %93 = and i16 %92, 2
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %84
  %96 = tail call ptr @CTX_wm_manager(ptr noundef %0) #18
  %97 = icmp eq ptr %96, %5
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.wmWindowManager, ptr %5, i64 0, i32 6
  %100 = load i16, ptr %99, align 2, !tbaa !114
  %101 = add i16 %100, -1
  store i16 %101, ptr %99, align 2, !tbaa !114
  br label %102

102:                                              ; preds = %98, %95, %84
  %103 = tail call ptr @CTX_wm_manager(ptr noundef %0) #18
  %104 = icmp eq ptr %103, %5
  br i1 %104, label %105, label %118

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.wmWindowManager, ptr %5, i64 0, i32 6
  %107 = load i16, ptr %106, align 2, !tbaa !114
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = load ptr, ptr %71, align 8, !tbaa !131
  %111 = getelementptr inbounds %struct.wmOperator, ptr %110, i64 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !110
  %113 = getelementptr inbounds %struct.wmOperatorType, ptr %112, i64 0, i32 19
  %114 = load i16, ptr %113, align 8, !tbaa !113
  %115 = and i16 %114, 2
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %109
  tail call void @ED_undo_push_op(ptr noundef %0, ptr noundef nonnull %110) #18
  br label %118

118:                                              ; preds = %109, %117, %105, %102
  %119 = load ptr, ptr %71, align 8, !tbaa !131
  %120 = getelementptr inbounds %struct.wmOperator, ptr %119, i64 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !199
  %122 = load ptr, ptr %121, align 8, !tbaa !104
  %123 = icmp eq ptr %122, null
  br i1 %123, label %145, label %124

124:                                              ; preds = %118
  %125 = tail call ptr @CTX_wm_window(ptr noundef %0) #18
  %126 = tail call ptr @CTX_wm_area(ptr noundef %0) #18
  %127 = tail call ptr @CTX_wm_region(ptr noundef %0) #18
  %128 = icmp eq ptr %125, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = tail call ptr @CTX_wm_manager(ptr noundef %0) #18
  %131 = getelementptr inbounds %struct.wmWindowManager, ptr %130, i64 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !200
  tail call void @CTX_wm_window_set(ptr noundef %0, ptr noundef %132) #18
  br label %133

133:                                              ; preds = %129, %124
  %134 = load ptr, ptr %71, align 8, !tbaa !131
  %135 = getelementptr inbounds %struct.wmOperator, ptr %134, i64 0, i32 8
  %136 = load ptr, ptr %135, align 8, !tbaa !199
  tail call void @BKE_report_print_level_set(ptr noundef %136, i32 noundef 16) #18
  %137 = load ptr, ptr %71, align 8, !tbaa !131
  %138 = getelementptr inbounds %struct.wmOperator, ptr %137, i64 0, i32 8
  %139 = load ptr, ptr %138, align 8, !tbaa !199
  tail call void @uiPupMenuReports(ptr noundef %0, ptr noundef %139) #18
  %140 = tail call ptr @CTX_wm_reports(ptr noundef %0) #18
  %141 = load ptr, ptr %71, align 8, !tbaa !131
  %142 = getelementptr inbounds %struct.wmOperator, ptr %141, i64 0, i32 8
  %143 = load ptr, ptr %142, align 8, !tbaa !199
  tail call void @BLI_movelisttolist(ptr noundef %140, ptr noundef %143) #18
  tail call void @CTX_wm_window_set(ptr noundef %0, ptr noundef %125) #18
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef %126) #18
  tail call void @CTX_wm_region_set(ptr noundef %0, ptr noundef %127) #18
  %144 = load ptr, ptr %71, align 8, !tbaa !131
  br label %145

145:                                              ; preds = %133, %118
  %146 = phi ptr [ %144, %133 ], [ %119, %118 ]
  tail call fastcc void @wm_operator_reports(ptr noundef %0, ptr noundef %146, i32 noundef %87, i8 noundef zeroext 1)
  %147 = and i32 %87, 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %182, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %71, align 8, !tbaa !131
  %151 = getelementptr inbounds %struct.wmOperator, ptr %150, i64 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !110
  %153 = getelementptr inbounds %struct.wmOperatorType, ptr %152, i64 0, i32 12
  %154 = load ptr, ptr %153, align 8, !tbaa !115
  %155 = icmp eq ptr %154, null
  br i1 %155, label %163, label %156

156:                                              ; preds = %149
  tail call void @IDP_FreeProperty(ptr noundef nonnull %154) #18
  %157 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %158 = load ptr, ptr %151, align 8, !tbaa !110
  %159 = getelementptr inbounds %struct.wmOperatorType, ptr %158, i64 0, i32 12
  %160 = load ptr, ptr %159, align 8, !tbaa !115
  tail call void %157(ptr noundef %160) #18
  %161 = load ptr, ptr %151, align 8, !tbaa !110
  %162 = getelementptr inbounds %struct.wmOperatorType, ptr %161, i64 0, i32 12
  store ptr null, ptr %162, align 8, !tbaa !115
  br label %163

163:                                              ; preds = %156, %149
  %164 = phi ptr [ %161, %156 ], [ %152, %149 ]
  %165 = getelementptr inbounds %struct.wmOperator, ptr %150, i64 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !116
  %167 = icmp eq ptr %166, null
  br i1 %167, label %182, label %168

168:                                              ; preds = %163
  %169 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !61
  %170 = and i32 %169, 32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.wmOperatorType, ptr %164, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !117
  %175 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @__func__.WM_operator_last_properties_store, ptr noundef %174)
  %176 = load ptr, ptr %165, align 8, !tbaa !116
  br label %177

177:                                              ; preds = %172, %168
  %178 = phi ptr [ %176, %172 ], [ %166, %168 ]
  %179 = tail call ptr @IDP_CopyProperty(ptr noundef %178) #18
  %180 = load ptr, ptr %151, align 8, !tbaa !110
  %181 = getelementptr inbounds %struct.wmOperatorType, ptr %180, i64 0, i32 12
  store ptr %179, ptr %181, align 8, !tbaa !115
  br label %182

182:                                              ; preds = %177, %163, %145
  %183 = load ptr, ptr %71, align 8, !tbaa !131
  tail call void @WM_operator_free(ptr noundef %183) #18
  br label %211

184:                                              ; preds = %69
  %185 = getelementptr inbounds %struct.wmOperatorType, ptr %74, i64 0, i32 7
  %186 = load ptr, ptr %185, align 8, !tbaa !133
  %187 = icmp eq ptr %186, null
  br i1 %187, label %209, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.wmOperatorType, ptr %74, i64 0, i32 19
  %190 = load i16, ptr %189, align 8, !tbaa !113
  %191 = and i16 %190, 2
  %192 = icmp eq i16 %191, 0
  br i1 %192, label %197, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.wmWindowManager, ptr %5, i64 0, i32 6
  %195 = load i16, ptr %194, align 2, !tbaa !114
  %196 = add i16 %195, 1
  store i16 %196, ptr %194, align 2, !tbaa !114
  br label %197

197:                                              ; preds = %193, %188
  tail call void %186(ptr noundef %0, ptr noundef nonnull %72) #18
  %198 = load ptr, ptr %71, align 8, !tbaa !131
  %199 = getelementptr inbounds %struct.wmOperator, ptr %198, i64 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !110
  %201 = getelementptr inbounds %struct.wmOperatorType, ptr %200, i64 0, i32 19
  %202 = load i16, ptr %201, align 8, !tbaa !113
  %203 = and i16 %202, 2
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %197
  %206 = getelementptr inbounds %struct.wmWindowManager, ptr %5, i64 0, i32 6
  %207 = load i16, ptr %206, align 2, !tbaa !114
  %208 = add i16 %207, -1
  store i16 %208, ptr %206, align 2, !tbaa !114
  br label %209

209:                                              ; preds = %197, %205, %184
  %210 = phi ptr [ %198, %197 ], [ %198, %205 ], [ %72, %184 ]
  tail call void @WM_operator_free(ptr noundef nonnull %210) #18
  br label %211

211:                                              ; preds = %209, %182
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef null) #18
  %212 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %212(ptr noundef nonnull %2) #18
  br label %213

213:                                              ; preds = %4, %211, %20
  %214 = phi i32 [ 0, %4 ], [ 1, %211 ], [ 1, %20 ]
  ret i32 %214
}

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 136, ptr noundef nonnull @.str.11) #18
  %5 = tail call ptr @CTX_wm_window(ptr noundef %0) #18
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.wmOperator, ptr %7, i64 0, i32 10
  store ptr %1, ptr %10, align 8, !tbaa !118
  br label %11

11:                                               ; preds = %2, %9
  %12 = phi ptr [ %7, %9 ], [ %1, %2 ]
  %13 = getelementptr inbounds %struct.wmEventHandler, ptr %4, i64 0, i32 7
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @CTX_wm_area(ptr noundef %0) #18
  %15 = getelementptr inbounds %struct.wmEventHandler, ptr %4, i64 0, i32 8
  store ptr %14, ptr %15, align 8, !tbaa !134
  %16 = tail call ptr @CTX_wm_region(ptr noundef %0) #18
  %17 = getelementptr inbounds %struct.wmEventHandler, ptr %4, i64 0, i32 9
  store ptr %16, ptr %17, align 8, !tbaa !136
  %18 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 29
  tail call void @BLI_addhead(ptr noundef nonnull %18, ptr noundef nonnull %4) #18
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_event_add_keymap_handler(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.WM_event_add_keymap_handler)
  br label %18

6:                                                ; preds = %2, %10
  %7 = phi ptr [ %8, %10 ], [ %0, %2 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.wmEventHandler, ptr %8, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !201
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %18, label %6, !llvm.loop !202

14:                                               ; preds = %6
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %16 = tail call ptr %15(i64 noundef 136, ptr noundef nonnull @.str.13) #18
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef %16) #18
  %17 = getelementptr inbounds %struct.wmEventHandler, ptr %16, i64 0, i32 4
  store ptr %1, ptr %17, align 8, !tbaa !201
  br label %18

18:                                               ; preds = %10, %14, %4
  %19 = phi ptr [ %16, %14 ], [ null, %4 ], [ %8, %10 ]
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_event_add_keymap_handler_priority(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ %0, %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.wmEventHandler, ptr %6, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !201
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %4, !llvm.loop !203

12:                                               ; preds = %8
  tail call void @BLI_remlink(ptr noundef %0, ptr noundef nonnull %6) #18
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %13(ptr noundef nonnull %6) #18
  br label %14

14:                                               ; preds = %4, %12
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %16 = tail call ptr %15(i64 noundef 136, ptr noundef nonnull @.str.13) #18
  tail call void @BLI_addhead(ptr noundef %0, ptr noundef %16) #18
  %17 = getelementptr inbounds %struct.wmEventHandler, ptr %16, i64 0, i32 4
  store ptr %1, ptr %17, align 8, !tbaa !201
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_event_remove_keymap_handler(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ %0, %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.wmEventHandler, ptr %5, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %3, !llvm.loop !203

11:                                               ; preds = %7
  tail call void @BLI_remlink(ptr noundef %0, ptr noundef nonnull %5) #18
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %12(ptr noundef nonnull %5) #18
  br label %13

13:                                               ; preds = %3, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_event_add_keymap_handler_bb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %4, %10
  %7 = phi ptr [ %8, %10 ], [ %0, %4 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.wmEventHandler, ptr %8, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !201
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %20, label %6, !llvm.loop !202

14:                                               ; preds = %6
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %16 = tail call ptr %15(i64 noundef 136, ptr noundef nonnull @.str.13) #18
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef %16) #18
  %17 = getelementptr inbounds %struct.wmEventHandler, ptr %16, i64 0, i32 4
  store ptr %1, ptr %17, align 8, !tbaa !201
  br label %20

18:                                               ; preds = %4
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.WM_event_add_keymap_handler)
  br label %24

20:                                               ; preds = %10, %14
  %21 = phi ptr [ %16, %14 ], [ %8, %10 ]
  %22 = getelementptr inbounds %struct.wmEventHandler, ptr %21, i64 0, i32 5
  store ptr %2, ptr %22, align 8, !tbaa !204
  %23 = getelementptr inbounds %struct.wmEventHandler, ptr %21, i64 0, i32 6
  store ptr %3, ptr %23, align 8, !tbaa !205
  br label %24

24:                                               ; preds = %18, %20
  %25 = phi ptr [ %21, %20 ], [ null, %18 ]
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_event_add_ui_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %8 = tail call ptr %7(i64 noundef 136, ptr noundef nonnull @.str.14) #18
  %9 = getelementptr inbounds %struct.wmEventHandler, ptr %8, i64 0, i32 10
  store ptr %2, ptr %9, align 8, !tbaa !206
  %10 = getelementptr inbounds %struct.wmEventHandler, ptr %8, i64 0, i32 11
  store ptr %3, ptr %10, align 8, !tbaa !138
  %11 = getelementptr inbounds %struct.wmEventHandler, ptr %8, i64 0, i32 12
  store ptr %4, ptr %11, align 8, !tbaa !142
  %12 = icmp eq ptr %0, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %6
  %14 = tail call ptr @CTX_wm_area(ptr noundef nonnull %0) #18
  %15 = getelementptr inbounds %struct.wmEventHandler, ptr %8, i64 0, i32 13
  store ptr %14, ptr %15, align 8, !tbaa !139
  %16 = tail call ptr @CTX_wm_region(ptr noundef nonnull %0) #18
  %17 = getelementptr inbounds %struct.wmEventHandler, ptr %8, i64 0, i32 14
  store ptr %16, ptr %17, align 8, !tbaa !140
  %18 = tail call ptr @CTX_wm_menu(ptr noundef nonnull %0) #18
  br label %21

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.wmEventHandler, ptr %8, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi ptr [ null, %19 ], [ %18, %13 ]
  %23 = getelementptr inbounds %struct.wmEventHandler, ptr %8, i64 0, i32 15
  store ptr %22, ptr %23, align 8
  %24 = icmp eq i8 %5, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.wmEventHandler, ptr %8, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !207
  %28 = or i32 %27, 4
  store i32 %28, ptr %26, align 4, !tbaa !207
  br label %29

29:                                               ; preds = %25, %21
  tail call void @BLI_addhead(ptr noundef %1, ptr noundef nonnull %8) #18
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_event_remove_ui_handler(ptr noundef %0, ptr noundef readnone %1, ptr noundef readnone %2, ptr noundef readnone %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %5, %29
  %9 = phi ptr [ %30, %29 ], [ %6, %5 ]
  %10 = getelementptr inbounds %struct.wmEventHandler, ptr %9, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.wmEventHandler, ptr %9, i64 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !138
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.wmEventHandler, ptr %9, i64 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = icmp eq i8 %4, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.wmEventHandler, ptr %9, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !207
  %26 = or i32 %25, 2
  store i32 %26, ptr %24, align 4, !tbaa !207
  br label %32

27:                                               ; preds = %21
  tail call void @BLI_remlink(ptr noundef nonnull %0, ptr noundef nonnull %9) #18
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %28(ptr noundef nonnull %9) #18
  br label %32

29:                                               ; preds = %8, %13, %17
  %30 = load ptr, ptr %9, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %8, !llvm.loop !208

32:                                               ; preds = %29, %5, %23, %27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_event_free_ui_handler_all(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !163
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %4, %21
  %8 = phi ptr [ %9, %21 ], [ %5, %4 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = getelementptr inbounds %struct.wmEventHandler, ptr %8, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.wmEventHandler, ptr %8, i64 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !138
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.wmEventHandler, ptr %8, i64 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  tail call void %3(ptr noundef %0, ptr noundef %19) #18
  tail call void @BLI_remlink(ptr noundef nonnull %1, ptr noundef nonnull %8) #18
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %20(ptr noundef nonnull %8) #18
  br label %21

21:                                               ; preds = %7, %13, %17
  %22 = icmp eq ptr %9, null
  br i1 %22, label %23, label %7, !llvm.loop !209

23:                                               ; preds = %21, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_event_add_dropbox_handler(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ %0, %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.wmEventHandler, ptr %5, i64 0, i32 17
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %15, label %3, !llvm.loop !211

11:                                               ; preds = %3
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %13 = tail call ptr %12(i64 noundef 136, ptr noundef nonnull @.str.15) #18
  %14 = getelementptr inbounds %struct.wmEventHandler, ptr %13, i64 0, i32 17
  store ptr %1, ptr %14, align 8, !tbaa !210
  tail call void @BLI_addhead(ptr noundef %0, ptr noundef %13) #18
  br label %15

15:                                               ; preds = %7, %11
  %16 = phi ptr [ %13, %11 ], [ %5, %7 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_event_remove_area_handler(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !163
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2, %17
  %6 = phi ptr [ %7, %17 ], [ %3, %2 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = getelementptr inbounds %struct.wmEventHandler, ptr %6, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !188
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.wmEventHandler, ptr %6, i64 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  tail call void @BLI_remlink(ptr noundef nonnull %0, ptr noundef nonnull %6) #18
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %16(ptr noundef nonnull %6) #18
  br label %17

17:                                               ; preds = %5, %15, %11
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !212

19:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_event_add_mousemove(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #18
  %3 = getelementptr inbounds %struct.wmWindow, ptr %2, i64 0, i32 17
  store i16 1, ptr %3, align 2, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @WM_modal_tweak_exit(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !144
  %4 = and i32 %3, 2097152
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds %struct.wmEvent, ptr %0, i64 0, i32 3
  %7 = load i16, ptr %6, align 2, !tbaa !152
  %8 = icmp eq i16 %7, 2
  br i1 %5, label %16, label %9

9:                                                ; preds = %2
  br i1 %8, label %10, label %13

10:                                               ; preds = %9
  %11 = add i32 %1, -20483
  %12 = icmp ult i32 %11, 3
  br i1 %12, label %18, label %17

13:                                               ; preds = %9
  %14 = add i32 %1, -20486
  %15 = icmp ult i32 %14, -3
  br i1 %15, label %18, label %17

16:                                               ; preds = %2
  br i1 %8, label %17, label %18

17:                                               ; preds = %10, %16, %13
  br label %18

18:                                               ; preds = %16, %13, %10, %17
  %19 = phi i8 [ 0, %17 ], [ 1, %10 ], [ 1, %13 ], [ 1, %16 ]
  ret i8 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_event_add_ghostevent(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.wmEvent, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca [92 x i8], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca [92 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #18
  %13 = getelementptr inbounds %struct.wmWindow, ptr %1, i64 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) %14, i64 120, i1 false), !tbaa.struct !9
  switch i32 %2, label %889 [
    i32 1, label %15
    i32 5, label %127
    i32 2, label %179
    i32 3, label %179
    i32 8, label %346
    i32 9, label %346
    i32 4, label %694
    i32 23, label %723
    i32 6, label %752
    i32 7, label %828
    i32 13, label %864
  ]

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 4
  %17 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 5
  %18 = load <2 x i32>, ptr %4, align 4, !tbaa !12
  store <2 x i32> %18, ptr %16, align 4, !tbaa !12
  %19 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 2
  store i16 4, ptr %19, align 8, !tbaa !151
  %20 = getelementptr inbounds %struct.wmWindow, ptr %1, i64 0, i32 27, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !213
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.wmEvent, ptr %21, i64 0, i32 2
  %25 = load i16, ptr %24, align 8, !tbaa !151
  %26 = icmp eq i16 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i16 17, ptr %24, align 8, !tbaa !151
  br label %28

28:                                               ; preds = %27, %23, %15
  %29 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %30 = tail call ptr %29(i64 noundef 120, ptr noundef nonnull @.str) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %30, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false), !tbaa.struct !9
  %31 = getelementptr i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = tail call ptr @GHOST_GetTabletData(ptr noundef %32) #18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %33, align 4, !tbaa !20
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %40 = tail call ptr %39(i64 noundef 16, ptr noundef nonnull @.str.31) #18
  %41 = load i32, ptr %33, align 4, !tbaa !20
  store i32 %41, ptr %40, align 4, !tbaa !23
  %42 = getelementptr inbounds %struct.GHOST_TabletData, ptr %33, i64 0, i32 1
  %43 = getelementptr inbounds %struct.wmTabletData, ptr %40, i64 0, i32 1
  %44 = load <2 x float>, ptr %42, align 4, !tbaa !25
  store <2 x float> %44, ptr %43, align 4, !tbaa !25
  %45 = getelementptr inbounds %struct.GHOST_TabletData, ptr %33, i64 0, i32 3
  %46 = load float, ptr %45, align 4, !tbaa !26
  %47 = getelementptr inbounds %struct.wmTabletData, ptr %40, i64 0, i32 3
  store float %46, ptr %47, align 4, !tbaa !27
  br label %48

48:                                               ; preds = %38, %35, %28
  %49 = phi ptr [ %40, %38 ], [ null, %35 ], [ null, %28 ]
  %50 = getelementptr inbounds %struct.wmEvent, ptr %30, i64 0, i32 24
  store ptr %49, ptr %50, align 8, !tbaa !28
  %51 = getelementptr inbounds %struct.wmWindow, ptr %1, i64 0, i32 27
  tail call void @BLI_addtail(ptr noundef nonnull %51, ptr noundef nonnull %30) #18
  %52 = load ptr, ptr %20, align 8, !tbaa !213
  br i1 %22, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %13, align 8, !tbaa !35
  br label %55

55:                                               ; preds = %48, %53
  %56 = phi ptr [ %54, %53 ], [ %21, %48 ]
  %57 = getelementptr inbounds %struct.wmEvent, ptr %52, i64 0, i32 12
  %58 = getelementptr inbounds %struct.wmEvent, ptr %56, i64 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !12
  store i32 %59, ptr %57, align 4, !tbaa !12
  %60 = getelementptr inbounds %struct.wmEvent, ptr %56, i64 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = getelementptr inbounds %struct.wmEvent, ptr %52, i64 0, i32 13
  store i32 %61, ptr %62, align 4, !tbaa !12
  %63 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 4
  %64 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %64, ptr %63, align 4, !tbaa !12
  %65 = load i32, ptr %17, align 8, !tbaa !12
  %66 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 5
  store i32 %65, ptr %66, align 4, !tbaa !12
  %67 = call fastcc ptr @wm_event_cursor_other_windows(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %889, label %69

69:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %8)
  %70 = getelementptr inbounds %struct.wmWindow, ptr %67, i64 0, i32 21
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !9
  %72 = getelementptr inbounds i8, ptr %71, i64 18
  %73 = load i16, ptr %72, align 2, !tbaa.struct !176
  %74 = getelementptr inbounds i8, ptr %71, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %8, ptr noundef nonnull align 4 dereferenceable(92) %74, i64 92, i1 false), !tbaa.struct !179
  %75 = load i32, ptr %16, align 4, !tbaa !12
  %76 = load i32, ptr %17, align 8, !tbaa !12
  %77 = getelementptr inbounds %struct.wmWindow, ptr %67, i64 0, i32 27, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !213
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %69
  %81 = getelementptr inbounds %struct.wmEvent, ptr %78, i64 0, i32 2
  %82 = load i16, ptr %81, align 8, !tbaa !151
  %83 = icmp eq i16 %82, 4
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i16 17, ptr %81, align 8, !tbaa !151
  br label %85

85:                                               ; preds = %84, %80, %69
  %86 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %87 = tail call ptr %86(i64 noundef 120, ptr noundef nonnull @.str) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !9
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  store i16 4, ptr %88, align 8, !tbaa.struct !181
  %89 = getelementptr inbounds i8, ptr %87, i64 18
  store i16 %73, ptr %89, align 2, !tbaa.struct !176
  %90 = getelementptr inbounds i8, ptr %87, i64 20
  store i32 %75, ptr %90, align 4, !tbaa.struct !177
  %91 = getelementptr inbounds i8, ptr %87, i64 24
  store i32 %76, ptr %91, align 8, !tbaa.struct !178
  %92 = getelementptr inbounds i8, ptr %87, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %92, ptr noundef nonnull align 4 dereferenceable(92) %8, i64 92, i1 false), !tbaa.struct !179
  %93 = getelementptr i8, ptr %67, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = tail call ptr @GHOST_GetTabletData(ptr noundef %94) #18
  %96 = icmp eq ptr %95, null
  br i1 %96, label %110, label %97

97:                                               ; preds = %85
  %98 = load i32, ptr %95, align 4, !tbaa !20
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %102 = tail call ptr %101(i64 noundef 16, ptr noundef nonnull @.str.31) #18
  %103 = load i32, ptr %95, align 4, !tbaa !20
  store i32 %103, ptr %102, align 4, !tbaa !23
  %104 = getelementptr inbounds %struct.GHOST_TabletData, ptr %95, i64 0, i32 1
  %105 = getelementptr inbounds %struct.wmTabletData, ptr %102, i64 0, i32 1
  %106 = load <2 x float>, ptr %104, align 4, !tbaa !25
  store <2 x float> %106, ptr %105, align 4, !tbaa !25
  %107 = getelementptr inbounds %struct.GHOST_TabletData, ptr %95, i64 0, i32 3
  %108 = load float, ptr %107, align 4, !tbaa !26
  %109 = getelementptr inbounds %struct.wmTabletData, ptr %102, i64 0, i32 3
  store float %108, ptr %109, align 4, !tbaa !27
  br label %110

110:                                              ; preds = %100, %97, %85
  %111 = phi ptr [ %102, %100 ], [ null, %97 ], [ null, %85 ]
  %112 = getelementptr inbounds %struct.wmEvent, ptr %87, i64 0, i32 24
  store ptr %111, ptr %112, align 8, !tbaa !28
  %113 = getelementptr inbounds %struct.wmWindow, ptr %67, i64 0, i32 27
  tail call void @BLI_addtail(ptr noundef nonnull %113, ptr noundef nonnull %87) #18
  %114 = load ptr, ptr %77, align 8, !tbaa !213
  br i1 %79, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %70, align 8, !tbaa !35
  br label %117

117:                                              ; preds = %110, %115
  %118 = phi ptr [ %116, %115 ], [ %78, %110 ]
  %119 = getelementptr inbounds %struct.wmEvent, ptr %114, i64 0, i32 12
  %120 = getelementptr inbounds %struct.wmEvent, ptr %118, i64 0, i32 4
  %121 = load i32, ptr %120, align 4, !tbaa !12
  store i32 %121, ptr %119, align 4, !tbaa !12
  %122 = getelementptr inbounds %struct.wmEvent, ptr %118, i64 0, i32 5
  %123 = load i32, ptr %122, align 4, !tbaa !12
  %124 = getelementptr inbounds %struct.wmEvent, ptr %114, i64 0, i32 13
  store i32 %123, ptr %124, align 4, !tbaa !12
  %125 = getelementptr inbounds %struct.wmEvent, ptr %71, i64 0, i32 4
  store i32 %75, ptr %125, align 4, !tbaa !12
  %126 = getelementptr inbounds %struct.wmEvent, ptr %71, i64 0, i32 5
  store i32 %76, ptr %126, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %8)
  br label %889

127:                                              ; preds = %5
  %128 = load i32, ptr %4, align 4, !tbaa !214
  switch i32 %128, label %136 [
    i32 4, label %129
    i32 2, label %134
  ]

129:                                              ; preds = %127
  %130 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 2
  store i16 15, ptr %130, align 8, !tbaa !151
  %131 = getelementptr inbounds %struct.GHOST_TEventTrackpadData, ptr %4, i64 0, i32 3
  %132 = load <2 x i32>, ptr %131, align 4, !tbaa !12
  %133 = sub nsw <2 x i32> zeroinitializer, %132
  store <2 x i32> %133, ptr %131, align 4, !tbaa !12
  br label %138

134:                                              ; preds = %127
  %135 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 2
  store i16 16, ptr %135, align 8, !tbaa !151
  br label %138

136:                                              ; preds = %127
  %137 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 2
  store i16 14, ptr %137, align 8, !tbaa !151
  br label %138

138:                                              ; preds = %136, %134, %129
  %139 = getelementptr inbounds %struct.GHOST_TEventTrackpadData, ptr %4, i64 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !216
  %141 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 4
  store i32 %140, ptr %141, align 4, !tbaa !156
  %142 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 4
  store i32 %140, ptr %142, align 4, !tbaa !156
  %143 = getelementptr inbounds %struct.GHOST_TEventTrackpadData, ptr %4, i64 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !217
  %145 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 5
  store i32 %144, ptr %145, align 8, !tbaa !158
  %146 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 5
  store i32 %144, ptr %146, align 8, !tbaa !158
  %147 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 3
  store i16 0, ptr %147, align 2, !tbaa !152
  %148 = getelementptr inbounds %struct.GHOST_TEventTrackpadData, ptr %4, i64 0, i32 3
  %149 = load i32, ptr %148, align 4, !tbaa !218
  %150 = sub nsw i32 %140, %149
  %151 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 12
  store i32 %150, ptr %151, align 8, !tbaa !219
  %152 = getelementptr inbounds %struct.GHOST_TEventTrackpadData, ptr %4, i64 0, i32 4
  %153 = load i32, ptr %152, align 4, !tbaa !220
  %154 = add nsw i32 %153, %144
  %155 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 13
  store i32 %154, ptr %155, align 4, !tbaa !221
  %156 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %157 = tail call ptr %156(i64 noundef 120, ptr noundef nonnull @.str) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %157, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false), !tbaa.struct !9
  %158 = getelementptr i8, ptr %1, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = tail call ptr @GHOST_GetTabletData(ptr noundef %159) #18
  %161 = icmp eq ptr %160, null
  br i1 %161, label %175, label %162

162:                                              ; preds = %138
  %163 = load i32, ptr %160, align 4, !tbaa !20
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %175, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %167 = tail call ptr %166(i64 noundef 16, ptr noundef nonnull @.str.31) #18
  %168 = load i32, ptr %160, align 4, !tbaa !20
  store i32 %168, ptr %167, align 4, !tbaa !23
  %169 = getelementptr inbounds %struct.GHOST_TabletData, ptr %160, i64 0, i32 1
  %170 = getelementptr inbounds %struct.wmTabletData, ptr %167, i64 0, i32 1
  %171 = load <2 x float>, ptr %169, align 4, !tbaa !25
  store <2 x float> %171, ptr %170, align 4, !tbaa !25
  %172 = getelementptr inbounds %struct.GHOST_TabletData, ptr %160, i64 0, i32 3
  %173 = load float, ptr %172, align 4, !tbaa !26
  %174 = getelementptr inbounds %struct.wmTabletData, ptr %167, i64 0, i32 3
  store float %173, ptr %174, align 4, !tbaa !27
  br label %175

175:                                              ; preds = %138, %162, %165
  %176 = phi ptr [ %167, %165 ], [ null, %162 ], [ null, %138 ]
  %177 = getelementptr inbounds %struct.wmEvent, ptr %157, i64 0, i32 24
  store ptr %176, ptr %177, align 8, !tbaa !28
  %178 = getelementptr inbounds %struct.wmWindow, ptr %1, i64 0, i32 27
  tail call void @BLI_addtail(ptr noundef nonnull %178, ptr noundef nonnull %157) #18
  br label %889

179:                                              ; preds = %5, %5
  %180 = icmp eq i32 %2, 2
  %181 = select i1 %180, i16 1, i16 2
  %182 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 3
  store i16 %181, ptr %182, align 2, !tbaa !152
  %183 = load i32, ptr %4, align 4, !tbaa !222
  switch i32 %183, label %188 [
    i32 0, label %192
    i32 2, label %189
    i32 3, label %184
    i32 4, label %185
    i32 5, label %186
    i32 6, label %187
  ]

184:                                              ; preds = %179
  br label %189

185:                                              ; preds = %179
  br label %189

186:                                              ; preds = %179
  br label %189

187:                                              ; preds = %179
  br label %189

188:                                              ; preds = %179
  br label %189

189:                                              ; preds = %179, %185, %187, %188, %186, %184
  %190 = phi i16 [ 8, %185 ], [ 19, %187 ], [ 2, %188 ], [ 18, %186 ], [ 7, %184 ], [ 3, %179 ]
  %191 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 2
  store i16 %190, ptr %191, align 8, !tbaa !151
  br label %212

192:                                              ; preds = %179
  %193 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 2
  store i16 1, ptr %193, align 8, !tbaa !151
  %194 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !144
  %195 = and i32 %194, 4096
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %212, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 2
  br i1 %180, label %199, label %204

199:                                              ; preds = %197
  %200 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 19
  %201 = load i16, ptr %200, align 4, !tbaa !224
  %202 = icmp eq i16 %201, 0
  br i1 %202, label %212, label %203

203:                                              ; preds = %199
  store i16 2, ptr %198, align 8, !tbaa !151
  br label %208

204:                                              ; preds = %197
  %205 = load i1, ptr @wm_eventemulation.mmb_emulated, align 4
  br i1 %205, label %206, label %210

206:                                              ; preds = %204
  store i16 2, ptr %198, align 8, !tbaa !151
  %207 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 19
  br label %208

208:                                              ; preds = %206, %203
  %209 = phi ptr [ %207, %206 ], [ %200, %203 ]
  store i16 0, ptr %209, align 4, !tbaa !224
  br label %210

210:                                              ; preds = %208, %204
  %211 = phi i16 [ 1, %204 ], [ 2, %208 ]
  store i1 %180, ptr @wm_eventemulation.mmb_emulated, align 4
  br label %212

212:                                              ; preds = %189, %199, %210, %192
  %213 = phi i16 [ %211, %210 ], [ 1, %199 ], [ 1, %192 ], [ %190, %189 ]
  %214 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 3
  %215 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 11
  %216 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 2
  %217 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 10
  %218 = load <2 x i16>, ptr %216, align 8, !tbaa !10
  store <2 x i16> %218, ptr %217, align 4, !tbaa !10
  store i16 %181, ptr %214, align 2, !tbaa !152
  %219 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 2
  store i16 %213, ptr %216, align 8, !tbaa !151
  %220 = getelementptr inbounds %struct.wmWindow, ptr %1, i64 0, i32 12
  %221 = load i16, ptr %220, align 4, !tbaa !225
  %222 = icmp eq i16 %221, 0
  %223 = extractelement <2 x i16> %218, i64 0
  br i1 %222, label %224, label %232

224:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  call void @wm_get_cursor_position(ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %10) #18
  %225 = load i32, ptr %9, align 4, !tbaa !12
  %226 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 4
  store i32 %225, ptr %226, align 4, !tbaa !156
  %227 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 4
  store i32 %225, ptr %227, align 4, !tbaa !156
  %228 = load i32, ptr %10, align 4, !tbaa !12
  %229 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 5
  store i32 %228, ptr %229, align 8, !tbaa !158
  %230 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 5
  store i32 %228, ptr %230, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  %231 = load i16, ptr %217, align 4, !tbaa !160
  br label %232

232:                                              ; preds = %224, %212
  %233 = phi i16 [ %231, %224 ], [ %223, %212 ]
  %234 = load i16, ptr %219, align 8, !tbaa !151
  %235 = icmp eq i16 %234, %233
  br i1 %235, label %236, label %277

236:                                              ; preds = %232
  %237 = load i16, ptr %215, align 2, !tbaa !162
  %238 = icmp eq i16 %237, 2
  br i1 %238, label %239, label %277

239:                                              ; preds = %236
  %240 = load i16, ptr %182, align 2, !tbaa !152
  %241 = icmp eq i16 %240, 1
  br i1 %241, label %242, label %286

242:                                              ; preds = %239
  %243 = add i16 %233, -20
  %244 = icmp ult i16 %243, -19
  br i1 %244, label %261, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 4
  %247 = load i32, ptr %246, align 4, !tbaa !156
  %248 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 15
  %249 = load i32, ptr %248, align 8, !tbaa !226
  %250 = sub nsw i32 %247, %249
  %251 = call i32 @llvm.abs.i32(i32 %250, i1 true)
  %252 = icmp ult i32 %251, 3
  br i1 %252, label %253, label %277

253:                                              ; preds = %245
  %254 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 5
  %255 = load i32, ptr %254, align 8, !tbaa !158
  %256 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 16
  %257 = load i32, ptr %256, align 4, !tbaa !227
  %258 = sub nsw i32 %255, %257
  %259 = call i32 @llvm.abs.i32(i32 %258, i1 true)
  %260 = icmp ult i32 %259, 3
  br i1 %260, label %261, label %277

261:                                              ; preds = %253, %242
  %262 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #18
  %263 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 14
  %264 = load double, ptr %263, align 8, !tbaa !228
  %265 = fsub fast double %262, %264
  %266 = fmul fast double %265, 1.000000e+03
  %267 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 19), align 2, !tbaa !229
  %268 = sitofp i16 %267 to double
  %269 = fcmp fast olt double %266, %268
  br i1 %269, label %270, label %277

270:                                              ; preds = %261
  %271 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !61
  %272 = and i32 %271, 24
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %276, label %274

274:                                              ; preds = %270
  %275 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @__func__.wm_event_add_ghostevent)
  br label %276

276:                                              ; preds = %270, %274
  store i16 4, ptr %182, align 2, !tbaa !152
  br label %286

277:                                              ; preds = %232, %236, %245, %253, %261
  %278 = load i16, ptr %182, align 2, !tbaa !152
  %279 = icmp eq i16 %278, 1
  br i1 %279, label %280, label %286

280:                                              ; preds = %277
  %281 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #18
  %282 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 14
  store double %281, ptr %282, align 8, !tbaa !228
  %283 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 4
  %284 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 15
  %285 = load <2 x i32>, ptr %283, align 4, !tbaa !12
  store <2 x i32> %285, ptr %284, align 8, !tbaa !12
  br label %286

286:                                              ; preds = %239, %276, %280, %277
  %287 = call fastcc ptr @wm_event_cursor_other_windows(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
  %288 = icmp eq ptr %287, null
  br i1 %288, label %322, label %289

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %12)
  %290 = getelementptr inbounds %struct.wmWindow, ptr %287, i64 0, i32 21
  %291 = load ptr, ptr %290, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %291, i64 16, i1 false), !tbaa.struct !9
  %292 = getelementptr inbounds i8, ptr %291, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %12, ptr noundef nonnull align 4 dereferenceable(92) %292, i64 92, i1 false), !tbaa.struct !179
  %293 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 4
  %294 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %295 = load <2 x i32>, ptr %293, align 4, !tbaa !12
  %296 = load <2 x i16>, ptr %219, align 8, !tbaa !10
  %297 = call ptr %294(i64 noundef 120, ptr noundef nonnull @.str) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %297, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !9
  %298 = getelementptr inbounds i8, ptr %297, i64 16
  store <2 x i16> %296, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %297, i64 20
  store <2 x i32> %295, ptr %299, align 4
  %300 = getelementptr inbounds i8, ptr %297, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %300, ptr noundef nonnull align 4 dereferenceable(92) %12, i64 92, i1 false), !tbaa.struct !179
  %301 = getelementptr i8, ptr %287, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !17
  %303 = call ptr @GHOST_GetTabletData(ptr noundef %302) #18
  %304 = icmp eq ptr %303, null
  br i1 %304, label %318, label %305

305:                                              ; preds = %289
  %306 = load i32, ptr %303, align 4, !tbaa !20
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %318, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %310 = call ptr %309(i64 noundef 16, ptr noundef nonnull @.str.31) #18
  %311 = load i32, ptr %303, align 4, !tbaa !20
  store i32 %311, ptr %310, align 4, !tbaa !23
  %312 = getelementptr inbounds %struct.GHOST_TabletData, ptr %303, i64 0, i32 1
  %313 = getelementptr inbounds %struct.wmTabletData, ptr %310, i64 0, i32 1
  %314 = load <2 x float>, ptr %312, align 4, !tbaa !25
  store <2 x float> %314, ptr %313, align 4, !tbaa !25
  %315 = getelementptr inbounds %struct.GHOST_TabletData, ptr %303, i64 0, i32 3
  %316 = load float, ptr %315, align 4, !tbaa !26
  %317 = getelementptr inbounds %struct.wmTabletData, ptr %310, i64 0, i32 3
  store float %316, ptr %317, align 4, !tbaa !27
  br label %318

318:                                              ; preds = %289, %305, %308
  %319 = phi ptr [ %310, %308 ], [ null, %305 ], [ null, %289 ]
  %320 = getelementptr inbounds %struct.wmEvent, ptr %297, i64 0, i32 24
  store ptr %319, ptr %320, align 8, !tbaa !28
  %321 = getelementptr inbounds %struct.wmWindow, ptr %287, i64 0, i32 27
  call void @BLI_addtail(ptr noundef nonnull %321, ptr noundef nonnull %297) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %12)
  br label %889

322:                                              ; preds = %286
  %323 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %324 = call ptr %323(i64 noundef 120, ptr noundef nonnull @.str) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %324, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false), !tbaa.struct !9
  %325 = getelementptr i8, ptr %1, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !17
  %327 = call ptr @GHOST_GetTabletData(ptr noundef %326) #18
  %328 = icmp eq ptr %327, null
  br i1 %328, label %342, label %329

329:                                              ; preds = %322
  %330 = load i32, ptr %327, align 4, !tbaa !20
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %342, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %334 = call ptr %333(i64 noundef 16, ptr noundef nonnull @.str.31) #18
  %335 = load i32, ptr %327, align 4, !tbaa !20
  store i32 %335, ptr %334, align 4, !tbaa !23
  %336 = getelementptr inbounds %struct.GHOST_TabletData, ptr %327, i64 0, i32 1
  %337 = getelementptr inbounds %struct.wmTabletData, ptr %334, i64 0, i32 1
  %338 = load <2 x float>, ptr %336, align 4, !tbaa !25
  store <2 x float> %338, ptr %337, align 4, !tbaa !25
  %339 = getelementptr inbounds %struct.GHOST_TabletData, ptr %327, i64 0, i32 3
  %340 = load float, ptr %339, align 4, !tbaa !26
  %341 = getelementptr inbounds %struct.wmTabletData, ptr %334, i64 0, i32 3
  store float %340, ptr %341, align 4, !tbaa !27
  br label %342

342:                                              ; preds = %322, %329, %332
  %343 = phi ptr [ %334, %332 ], [ null, %329 ], [ null, %322 ]
  %344 = getelementptr inbounds %struct.wmEvent, ptr %324, i64 0, i32 24
  store ptr %343, ptr %344, align 8, !tbaa !28
  %345 = getelementptr inbounds %struct.wmWindow, ptr %1, i64 0, i32 27
  call void @BLI_addtail(ptr noundef nonnull %345, ptr noundef nonnull %324) #18
  br label %889

346:                                              ; preds = %5, %5
  %347 = load i32, ptr %4, align 4, !tbaa !230
  %348 = add i32 %347, -65
  %349 = icmp ult i32 %348, 26
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  %351 = add nuw nsw i32 %347, 32
  br label %417

352:                                              ; preds = %346
  %353 = add i32 %347, -48
  %354 = icmp ult i32 %353, 10
  br i1 %354, label %417, label %355

355:                                              ; preds = %352
  %356 = add i32 %347, -279
  %357 = icmp ult i32 %356, 10
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = add nsw i32 %347, -129
  br label %417

360:                                              ; preds = %355
  %361 = add i32 %347, -295
  %362 = icmp ult i32 %361, 19
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = add nuw nsw i32 %347, 5
  br label %417

365:                                              ; preds = %360
  switch i32 %347, label %416 [
    i32 0, label %417
    i32 1, label %366
    i32 2, label %367
    i32 3, label %368
    i32 13, label %369
    i32 27, label %370
    i32 32, label %371
    i32 39, label %372
    i32 44, label %373
    i32 45, label %374
    i32 46, label %375
    i32 47, label %376
    i32 59, label %377
    i32 61, label %378
    i32 91, label %379
    i32 93, label %380
    i32 92, label %381
    i32 96, label %382
    i32 256, label %383
    i32 257, label %384
    i32 258, label %385
    i32 259, label %386
    i32 262, label %387
    i32 260, label %388
    i32 261, label %389
    i32 264, label %390
    i32 265, label %391
    i32 266, label %392
    i32 267, label %393
    i32 268, label %394
    i32 269, label %395
    i32 270, label %396
    i32 271, label %397
    i32 272, label %398
    i32 273, label %399
    i32 274, label %400
    i32 275, label %401
    i32 276, label %402
    i32 277, label %403
    i32 278, label %404
    i32 289, label %405
    i32 290, label %406
    i32 291, label %407
    i32 292, label %408
    i32 293, label %409
    i32 294, label %410
    i32 263, label %411
    i32 319, label %412
    i32 320, label %413
    i32 321, label %414
    i32 322, label %415
  ]

366:                                              ; preds = %365
  br label %417

367:                                              ; preds = %365
  br label %417

368:                                              ; preds = %365
  br label %417

369:                                              ; preds = %365
  br label %417

370:                                              ; preds = %365
  br label %417

371:                                              ; preds = %365
  br label %417

372:                                              ; preds = %365
  br label %417

373:                                              ; preds = %365
  br label %417

374:                                              ; preds = %365
  br label %417

375:                                              ; preds = %365
  br label %417

376:                                              ; preds = %365
  br label %417

377:                                              ; preds = %365
  br label %417

378:                                              ; preds = %365
  br label %417

379:                                              ; preds = %365
  br label %417

380:                                              ; preds = %365
  br label %417

381:                                              ; preds = %365
  br label %417

382:                                              ; preds = %365
  br label %417

383:                                              ; preds = %365
  br label %417

384:                                              ; preds = %365
  br label %417

385:                                              ; preds = %365
  br label %417

386:                                              ; preds = %365
  br label %417

387:                                              ; preds = %365
  br label %417

388:                                              ; preds = %365
  br label %417

389:                                              ; preds = %365
  br label %417

390:                                              ; preds = %365
  br label %417

391:                                              ; preds = %365
  br label %417

392:                                              ; preds = %365
  br label %417

393:                                              ; preds = %365
  br label %417

394:                                              ; preds = %365
  br label %417

395:                                              ; preds = %365
  br label %417

396:                                              ; preds = %365
  br label %417

397:                                              ; preds = %365
  br label %417

398:                                              ; preds = %365
  br label %417

399:                                              ; preds = %365
  br label %417

400:                                              ; preds = %365
  br label %417

401:                                              ; preds = %365
  br label %417

402:                                              ; preds = %365
  br label %417

403:                                              ; preds = %365
  br label %417

404:                                              ; preds = %365
  br label %417

405:                                              ; preds = %365
  br label %417

406:                                              ; preds = %365
  br label %417

407:                                              ; preds = %365
  br label %417

408:                                              ; preds = %365
  br label %417

409:                                              ; preds = %365
  br label %417

410:                                              ; preds = %365
  br label %417

411:                                              ; preds = %365
  br label %417

412:                                              ; preds = %365
  br label %417

413:                                              ; preds = %365
  br label %417

414:                                              ; preds = %365
  br label %417

415:                                              ; preds = %365
  br label %417

416:                                              ; preds = %365
  br label %417

417:                                              ; preds = %350, %352, %358, %363, %365, %366, %367, %368, %369, %370, %371, %372, %373, %374, %375, %376, %377, %378, %379, %380, %381, %382, %383, %384, %385, %386, %387, %388, %389, %390, %391, %392, %393, %394, %395, %396, %397, %398, %399, %400, %401, %402, %403, %404, %405, %406, %407, %408, %409, %410, %411, %412, %413, %414, %415, %416
  %418 = phi i32 [ %351, %350 ], [ %359, %358 ], [ %364, %363 ], [ 171, %416 ], [ 177, %415 ], [ 176, %414 ], [ 175, %413 ], [ 174, %412 ], [ 173, %411 ], [ 161, %410 ], [ 160, %409 ], [ 162, %408 ], [ 164, %407 ], [ 163, %406 ], [ 199, %405 ], [ 169, %404 ], [ 168, %403 ], [ 170, %402 ], [ 167, %401 ], [ 224, %400 ], [ 166, %399 ], [ 165, %398 ], [ 0, %397 ], [ 138, %396 ], [ 140, %395 ], [ 139, %394 ], [ 137, %393 ], [ 0, %392 ], [ 0, %391 ], [ 211, %390 ], [ 214, %389 ], [ 213, %388 ], [ 172, %387 ], [ 215, %386 ], [ 212, %385 ], [ 216, %384 ], [ 217, %383 ], [ 229, %382 ], [ 233, %381 ], [ 236, %380 ], [ 235, %379 ], [ 234, %378 ], [ 225, %377 ], [ 232, %376 ], [ 226, %375 ], [ 230, %374 ], [ 227, %373 ], [ 228, %372 ], [ 221, %371 ], [ 218, %370 ], [ 220, %369 ], [ 0, %368 ], [ 222, %367 ], [ 219, %366 ], [ %347, %352 ], [ 223, %365 ]
  %419 = trunc i32 %418 to i16
  %420 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 2
  store i16 %419, ptr %420, align 8, !tbaa !151
  %421 = getelementptr inbounds %struct.GHOST_TEventKeyData, ptr %4, i64 0, i32 1
  %422 = load i8, ptr %421, align 4, !tbaa !232
  %423 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 8
  store i8 %422, ptr %423, align 2, !tbaa !233
  %424 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 7
  %425 = getelementptr inbounds %struct.GHOST_TEventKeyData, ptr %4, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %424, ptr noundef nonnull align 1 dereferenceable(6) %425, i64 6, i1 false)
  %426 = icmp eq i32 %2, 8
  %427 = select i1 %426, i16 1, i16 2
  %428 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 3
  store i16 %427, ptr %428, align 2, !tbaa !152
  %429 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !144
  %430 = and i32 %429, 4096
  %431 = icmp ne i32 %430, 0
  %432 = icmp eq i16 %419, 1
  %433 = select i1 %431, i1 %432, i1 false
  br i1 %433, label %434, label %448

434:                                              ; preds = %417
  br i1 %426, label %435, label %440

435:                                              ; preds = %434
  %436 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 19
  %437 = load i16, ptr %436, align 4, !tbaa !224
  %438 = icmp eq i16 %437, 0
  br i1 %438, label %448, label %439

439:                                              ; preds = %435
  store i16 2, ptr %420, align 8, !tbaa !151
  br label %444

440:                                              ; preds = %434
  %441 = load i1, ptr @wm_eventemulation.mmb_emulated, align 4
  br i1 %441, label %442, label %446

442:                                              ; preds = %440
  store i16 2, ptr %420, align 8, !tbaa !151
  %443 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 19
  br label %444

444:                                              ; preds = %442, %439
  %445 = phi ptr [ %443, %442 ], [ %436, %439 ]
  store i16 0, ptr %445, align 4, !tbaa !224
  br label %446

446:                                              ; preds = %444, %440
  %447 = phi i16 [ 1, %440 ], [ 2, %444 ]
  store i1 %426, ptr @wm_eventemulation.mmb_emulated, align 4
  br label %448

448:                                              ; preds = %446, %435, %417
  %449 = phi i16 [ %447, %446 ], [ 1, %435 ], [ %419, %417 ]
  %450 = and i32 %429, 8192
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %467, label %452

452:                                              ; preds = %448
  switch i16 %449, label %467 [
    i16 48, label %465
    i16 49, label %453
    i16 50, label %454
    i16 51, label %455
    i16 52, label %456
    i16 53, label %457
    i16 54, label %458
    i16 55, label %459
    i16 56, label %460
    i16 57, label %461
    i16 230, label %462
    i16 234, label %463
    i16 233, label %464
  ]

453:                                              ; preds = %452
  br label %465

454:                                              ; preds = %452
  br label %465

455:                                              ; preds = %452
  br label %465

456:                                              ; preds = %452
  br label %465

457:                                              ; preds = %452
  br label %465

458:                                              ; preds = %452
  br label %465

459:                                              ; preds = %452
  br label %465

460:                                              ; preds = %452
  br label %465

461:                                              ; preds = %452
  br label %465

462:                                              ; preds = %452
  br label %465

463:                                              ; preds = %452
  br label %465

464:                                              ; preds = %452
  br label %465

465:                                              ; preds = %464, %463, %462, %461, %460, %459, %458, %457, %456, %455, %454, %453, %452
  %466 = phi i16 [ 151, %453 ], [ 152, %454 ], [ 153, %455 ], [ 154, %456 ], [ 155, %457 ], [ 156, %458 ], [ 157, %459 ], [ 158, %460 ], [ 159, %461 ], [ 162, %462 ], [ 164, %463 ], [ 161, %464 ], [ 150, %452 ]
  store i16 %466, ptr %420, align 8, !tbaa !151
  br label %467

467:                                              ; preds = %448, %452, %465
  %468 = phi i16 [ %449, %448 ], [ %449, %452 ], [ %466, %465 ]
  %469 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 3
  %470 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 11
  %471 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 2
  %472 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 10
  %473 = load <2 x i16>, ptr %471, align 8, !tbaa !10
  store <2 x i16> %473, ptr %472, align 4, !tbaa !10
  store i16 %427, ptr %469, align 2, !tbaa !152
  store i16 %468, ptr %471, align 8, !tbaa !151
  %474 = icmp eq i32 %2, 9
  br i1 %474, label %475, label %480

475:                                              ; preds = %467
  store i8 0, ptr %423, align 2, !tbaa !233
  %476 = load i8, ptr %424, align 4, !tbaa !14
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %498, label %478

478:                                              ; preds = %475
  %479 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull @__func__.wm_event_add_ghostevent)
  br label %498

480:                                              ; preds = %467
  %481 = load i8, ptr %423, align 2
  %482 = add i8 %481, -1
  %483 = icmp ult i8 %482, 31
  br i1 %483, label %484, label %485

484:                                              ; preds = %480
  store i8 0, ptr %423, align 2, !tbaa !233
  br label %485

485:                                              ; preds = %484, %480
  %486 = load i8, ptr %424, align 4
  %487 = add i8 %486, -1
  %488 = icmp ult i8 %487, 31
  br i1 %488, label %498, label %489

489:                                              ; preds = %485
  %490 = icmp eq i8 %486, 0
  br i1 %490, label %499, label %491

491:                                              ; preds = %489
  %492 = call i32 @BLI_str_utf8_size(ptr noundef nonnull %424) #18
  %493 = icmp eq i32 %492, -1
  br i1 %493, label %494, label %499

494:                                              ; preds = %491
  %495 = load i8, ptr %424, align 4, !tbaa !14
  %496 = zext i8 %495 to i32
  %497 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @__func__.wm_event_add_ghostevent, i32 noundef %496)
  br label %498

498:                                              ; preds = %485, %475, %478, %494
  store i8 0, ptr %424, align 4, !tbaa !14
  br label %499

499:                                              ; preds = %498, %491, %489
  %500 = load i16, ptr %420, align 8, !tbaa !151
  %501 = sext i16 %500 to i32
  switch i32 %501, label %578 [
    i32 217, label %502
    i32 216, label %502
    i32 212, label %521
    i32 215, label %521
    i32 213, label %540
    i32 214, label %540
    i32 172, label %559
  ]

502:                                              ; preds = %499, %499
  %503 = load i16, ptr %428, align 2
  %504 = icmp eq i16 %503, 1
  br i1 %504, label %505, label %518

505:                                              ; preds = %502
  %506 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 18
  %507 = load i16, ptr %506, align 2, !tbaa !234
  %508 = icmp eq i16 %507, 0
  br i1 %508, label %509, label %518

509:                                              ; preds = %505
  %510 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 19
  %511 = load i16, ptr %510, align 4, !tbaa !224
  %512 = icmp eq i16 %511, 0
  br i1 %512, label %513, label %518

513:                                              ; preds = %509
  %514 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 20
  %515 = load i16, ptr %514, align 2, !tbaa !235
  %516 = icmp eq i16 %515, 0
  %517 = select i1 %516, i16 1, i16 3
  br label %518

518:                                              ; preds = %505, %509, %513, %502
  %519 = phi i16 [ 0, %502 ], [ 3, %509 ], [ 3, %505 ], [ %517, %513 ]
  %520 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 17
  store i16 %519, ptr %520, align 8, !tbaa !236
  br label %593

521:                                              ; preds = %499, %499
  %522 = load i16, ptr %428, align 2
  %523 = icmp eq i16 %522, 1
  br i1 %523, label %524, label %537

524:                                              ; preds = %521
  %525 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 17
  %526 = load i16, ptr %525, align 8, !tbaa !236
  %527 = icmp eq i16 %526, 0
  br i1 %527, label %528, label %537

528:                                              ; preds = %524
  %529 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 19
  %530 = load i16, ptr %529, align 4, !tbaa !224
  %531 = icmp eq i16 %530, 0
  br i1 %531, label %532, label %537

532:                                              ; preds = %528
  %533 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 20
  %534 = load i16, ptr %533, align 2, !tbaa !235
  %535 = icmp eq i16 %534, 0
  %536 = select i1 %535, i16 1, i16 3
  br label %537

537:                                              ; preds = %524, %528, %532, %521
  %538 = phi i16 [ 0, %521 ], [ 3, %528 ], [ 3, %524 ], [ %536, %532 ]
  %539 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 18
  store i16 %538, ptr %539, align 2, !tbaa !234
  br label %593

540:                                              ; preds = %499, %499
  %541 = load i16, ptr %428, align 2
  %542 = icmp eq i16 %541, 1
  br i1 %542, label %543, label %556

543:                                              ; preds = %540
  %544 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 18
  %545 = load i16, ptr %544, align 2, !tbaa !234
  %546 = icmp eq i16 %545, 0
  br i1 %546, label %547, label %556

547:                                              ; preds = %543
  %548 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 17
  %549 = load i16, ptr %548, align 8, !tbaa !236
  %550 = icmp eq i16 %549, 0
  br i1 %550, label %551, label %556

551:                                              ; preds = %547
  %552 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 20
  %553 = load i16, ptr %552, align 2, !tbaa !235
  %554 = icmp eq i16 %553, 0
  %555 = select i1 %554, i16 1, i16 3
  br label %556

556:                                              ; preds = %543, %547, %551, %540
  %557 = phi i16 [ 0, %540 ], [ 3, %547 ], [ 3, %543 ], [ %555, %551 ]
  %558 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 19
  store i16 %557, ptr %558, align 4, !tbaa !224
  br label %593

559:                                              ; preds = %499
  %560 = load i16, ptr %428, align 2
  %561 = icmp eq i16 %560, 1
  br i1 %561, label %562, label %575

562:                                              ; preds = %559
  %563 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 18
  %564 = load i16, ptr %563, align 2, !tbaa !234
  %565 = icmp eq i16 %564, 0
  br i1 %565, label %566, label %575

566:                                              ; preds = %562
  %567 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 19
  %568 = load i16, ptr %567, align 4, !tbaa !224
  %569 = icmp eq i16 %568, 0
  br i1 %569, label %570, label %575

570:                                              ; preds = %566
  %571 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 17
  %572 = load i16, ptr %571, align 8, !tbaa !236
  %573 = icmp eq i16 %572, 0
  %574 = select i1 %573, i16 1, i16 3
  br label %575

575:                                              ; preds = %562, %566, %570, %559
  %576 = phi i16 [ 0, %559 ], [ 3, %566 ], [ 3, %562 ], [ %574, %570 ]
  %577 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 20
  store i16 %576, ptr %577, align 2, !tbaa !235
  br label %593

578:                                              ; preds = %499
  %579 = load i16, ptr %428, align 2
  %580 = icmp eq i16 %579, 1
  %581 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 21
  %582 = load i16, ptr %581, align 8
  %583 = icmp eq i16 %582, 0
  %584 = select i1 %580, i1 %583, i1 false
  br i1 %584, label %585, label %587

585:                                              ; preds = %578
  %586 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 21
  store i16 %500, ptr %586, align 8, !tbaa !237
  br label %593

587:                                              ; preds = %578
  %588 = icmp eq i16 %579, 2
  %589 = icmp eq i16 %582, %500
  %590 = select i1 %588, i1 %589, i1 false
  br i1 %590, label %591, label %593

591:                                              ; preds = %587
  %592 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 21
  store i16 0, ptr %592, align 8, !tbaa !237
  store i16 0, ptr %581, align 8, !tbaa !237
  br label %593

593:                                              ; preds = %585, %591, %587, %575, %556, %537, %518
  %594 = phi i16 [ 1, %585 ], [ 2, %591 ], [ %579, %587 ], [ %560, %575 ], [ %541, %556 ], [ %522, %537 ], [ %503, %518 ]
  %595 = load i16, ptr %472, align 4, !tbaa !160
  %596 = icmp eq i16 %500, %595
  br i1 %596, label %597, label %637

597:                                              ; preds = %593
  %598 = load i16, ptr %470, align 2, !tbaa !162
  %599 = icmp eq i16 %598, 2
  %600 = icmp eq i16 %594, 1
  %601 = and i1 %599, %600
  br i1 %601, label %602, label %637

602:                                              ; preds = %597
  %603 = add i16 %500, -20
  %604 = icmp ult i16 %603, -19
  br i1 %604, label %621, label %605

605:                                              ; preds = %602
  %606 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 4
  %607 = load i32, ptr %606, align 4, !tbaa !156
  %608 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 15
  %609 = load i32, ptr %608, align 8, !tbaa !226
  %610 = sub nsw i32 %607, %609
  %611 = call i32 @llvm.abs.i32(i32 %610, i1 true)
  %612 = icmp ult i32 %611, 3
  br i1 %612, label %613, label %637

613:                                              ; preds = %605
  %614 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 5
  %615 = load i32, ptr %614, align 8, !tbaa !158
  %616 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 16
  %617 = load i32, ptr %616, align 4, !tbaa !227
  %618 = sub nsw i32 %615, %617
  %619 = call i32 @llvm.abs.i32(i32 %618, i1 true)
  %620 = icmp ult i32 %619, 3
  br i1 %620, label %621, label %637

621:                                              ; preds = %613, %602
  %622 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #18
  %623 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 14
  %624 = load double, ptr %623, align 8, !tbaa !228
  %625 = fsub fast double %622, %624
  %626 = fmul fast double %625, 1.000000e+03
  %627 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 19), align 2, !tbaa !229
  %628 = sitofp i16 %627 to double
  %629 = fcmp fast olt double %626, %628
  br i1 %629, label %630, label %637

630:                                              ; preds = %621
  %631 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !61
  %632 = and i32 %631, 24
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %636, label %634

634:                                              ; preds = %630
  %635 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @__func__.wm_event_add_ghostevent)
  br label %636

636:                                              ; preds = %634, %630
  store i16 4, ptr %428, align 2, !tbaa !152
  store i16 4, ptr %469, align 2, !tbaa !152
  br label %637

637:                                              ; preds = %621, %613, %605, %597, %593, %636
  %638 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 21
  %639 = load i16, ptr %638, align 8, !tbaa !237
  %640 = load i16, ptr %420, align 8, !tbaa !151
  %641 = icmp eq i16 %639, %640
  %642 = icmp eq i16 %639, 171
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %645

644:                                              ; preds = %637
  store i16 0, ptr %638, align 8, !tbaa !237
  br label %645

645:                                              ; preds = %637, %644
  %646 = icmp eq i16 %640, 218
  %647 = load i16, ptr %428, align 2
  %648 = icmp eq i16 %647, 1
  %649 = select i1 %646, i1 %648, i1 false
  %650 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 17
  %651 = load i16, ptr %650, align 8
  %652 = icmp eq i16 %651, 0
  %653 = select i1 %649, i1 %652, i1 false
  %654 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 18
  %655 = load i16, ptr %654, align 2
  %656 = icmp eq i16 %655, 0
  %657 = select i1 %653, i1 %656, i1 false
  %658 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 19
  %659 = load i16, ptr %658, align 4
  %660 = icmp eq i16 %659, 0
  %661 = select i1 %657, i1 %660, i1 false
  br i1 %661, label %662, label %663

662:                                              ; preds = %645
  store i8 1, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !238
  br label %664

663:                                              ; preds = %645
  br i1 %648, label %664, label %670

664:                                              ; preds = %662, %663
  %665 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #18
  %666 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 14
  store double %665, ptr %666, align 8, !tbaa !228
  %667 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 4
  %668 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 15
  %669 = load <2 x i32>, ptr %667, align 4, !tbaa !12
  store <2 x i32> %669, ptr %668, align 8, !tbaa !12
  br label %670

670:                                              ; preds = %664, %663
  %671 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %672 = call ptr %671(i64 noundef 120, ptr noundef nonnull @.str) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %672, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false), !tbaa.struct !9
  %673 = getelementptr i8, ptr %1, i64 16
  %674 = load ptr, ptr %673, align 8, !tbaa !17
  %675 = call ptr @GHOST_GetTabletData(ptr noundef %674) #18
  %676 = icmp eq ptr %675, null
  br i1 %676, label %690, label %677

677:                                              ; preds = %670
  %678 = load i32, ptr %675, align 4, !tbaa !20
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %690, label %680

680:                                              ; preds = %677
  %681 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %682 = call ptr %681(i64 noundef 16, ptr noundef nonnull @.str.31) #18
  %683 = load i32, ptr %675, align 4, !tbaa !20
  store i32 %683, ptr %682, align 4, !tbaa !23
  %684 = getelementptr inbounds %struct.GHOST_TabletData, ptr %675, i64 0, i32 1
  %685 = getelementptr inbounds %struct.wmTabletData, ptr %682, i64 0, i32 1
  %686 = load <2 x float>, ptr %684, align 4, !tbaa !25
  store <2 x float> %686, ptr %685, align 4, !tbaa !25
  %687 = getelementptr inbounds %struct.GHOST_TabletData, ptr %675, i64 0, i32 3
  %688 = load float, ptr %687, align 4, !tbaa !26
  %689 = getelementptr inbounds %struct.wmTabletData, ptr %682, i64 0, i32 3
  store float %688, ptr %689, align 4, !tbaa !27
  br label %690

690:                                              ; preds = %670, %677, %680
  %691 = phi ptr [ %682, %680 ], [ null, %677 ], [ null, %670 ]
  %692 = getelementptr inbounds %struct.wmEvent, ptr %672, i64 0, i32 24
  store ptr %691, ptr %692, align 8, !tbaa !28
  %693 = getelementptr inbounds %struct.wmWindow, ptr %1, i64 0, i32 27
  call void @BLI_addtail(ptr noundef nonnull %693, ptr noundef nonnull %672) #18
  br label %889

694:                                              ; preds = %5
  %695 = load i32, ptr %4, align 4, !tbaa !239
  %696 = icmp sgt i32 %695, 0
  %697 = select i1 %696, i16 10, i16 11
  %698 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 2
  store i16 %697, ptr %698, align 8
  %699 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 3
  store i16 1, ptr %699, align 2, !tbaa !152
  %700 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %701 = tail call ptr %700(i64 noundef 120, ptr noundef nonnull @.str) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %701, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false), !tbaa.struct !9
  %702 = getelementptr i8, ptr %1, i64 16
  %703 = load ptr, ptr %702, align 8, !tbaa !17
  %704 = tail call ptr @GHOST_GetTabletData(ptr noundef %703) #18
  %705 = icmp eq ptr %704, null
  br i1 %705, label %719, label %706

706:                                              ; preds = %694
  %707 = load i32, ptr %704, align 4, !tbaa !20
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %719, label %709

709:                                              ; preds = %706
  %710 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %711 = tail call ptr %710(i64 noundef 16, ptr noundef nonnull @.str.31) #18
  %712 = load i32, ptr %704, align 4, !tbaa !20
  store i32 %712, ptr %711, align 4, !tbaa !23
  %713 = getelementptr inbounds %struct.GHOST_TabletData, ptr %704, i64 0, i32 1
  %714 = getelementptr inbounds %struct.wmTabletData, ptr %711, i64 0, i32 1
  %715 = load <2 x float>, ptr %713, align 4, !tbaa !25
  store <2 x float> %715, ptr %714, align 4, !tbaa !25
  %716 = getelementptr inbounds %struct.GHOST_TabletData, ptr %704, i64 0, i32 3
  %717 = load float, ptr %716, align 4, !tbaa !26
  %718 = getelementptr inbounds %struct.wmTabletData, ptr %711, i64 0, i32 3
  store float %717, ptr %718, align 4, !tbaa !27
  br label %719

719:                                              ; preds = %694, %706, %709
  %720 = phi ptr [ %711, %709 ], [ null, %706 ], [ null, %694 ]
  %721 = getelementptr inbounds %struct.wmEvent, ptr %701, i64 0, i32 24
  store ptr %720, ptr %721, align 8, !tbaa !28
  %722 = getelementptr inbounds %struct.wmWindow, ptr %1, i64 0, i32 27
  tail call void @BLI_addtail(ptr noundef nonnull %722, ptr noundef nonnull %701) #18
  br label %889

723:                                              ; preds = %5
  %724 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 2
  store i16 272, ptr %724, align 8, !tbaa !151
  %725 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 25
  store i16 2, ptr %725, align 8, !tbaa !32
  %726 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 28
  store ptr %4, ptr %726, align 8, !tbaa !30
  %727 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 3
  store i16 0, ptr %727, align 2, !tbaa !152
  %728 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 21
  store i16 0, ptr %728, align 8, !tbaa !237
  %729 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %730 = tail call ptr %729(i64 noundef 120, ptr noundef nonnull @.str) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %730, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false), !tbaa.struct !9
  %731 = getelementptr i8, ptr %1, i64 16
  %732 = load ptr, ptr %731, align 8, !tbaa !17
  %733 = tail call ptr @GHOST_GetTabletData(ptr noundef %732) #18
  %734 = icmp eq ptr %733, null
  br i1 %734, label %748, label %735

735:                                              ; preds = %723
  %736 = load i32, ptr %733, align 4, !tbaa !20
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %748, label %738

738:                                              ; preds = %735
  %739 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %740 = tail call ptr %739(i64 noundef 16, ptr noundef nonnull @.str.31) #18
  %741 = load i32, ptr %733, align 4, !tbaa !20
  store i32 %741, ptr %740, align 4, !tbaa !23
  %742 = getelementptr inbounds %struct.GHOST_TabletData, ptr %733, i64 0, i32 1
  %743 = getelementptr inbounds %struct.wmTabletData, ptr %740, i64 0, i32 1
  %744 = load <2 x float>, ptr %742, align 4, !tbaa !25
  store <2 x float> %744, ptr %743, align 4, !tbaa !25
  %745 = getelementptr inbounds %struct.GHOST_TabletData, ptr %733, i64 0, i32 3
  %746 = load float, ptr %745, align 4, !tbaa !26
  %747 = getelementptr inbounds %struct.wmTabletData, ptr %740, i64 0, i32 3
  store float %746, ptr %747, align 4, !tbaa !27
  br label %748

748:                                              ; preds = %723, %735, %738
  %749 = phi ptr [ %740, %738 ], [ null, %735 ], [ null, %723 ]
  %750 = getelementptr inbounds %struct.wmEvent, ptr %730, i64 0, i32 24
  store ptr %749, ptr %750, align 8, !tbaa !28
  %751 = getelementptr inbounds %struct.wmWindow, ptr %1, i64 0, i32 27
  tail call void @BLI_addtail(ptr noundef nonnull %751, ptr noundef nonnull %730) #18
  br label %889

752:                                              ; preds = %5
  %753 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 2
  store i16 400, ptr %753, align 8, !tbaa !151
  %754 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 3
  store i16 0, ptr %754, align 2, !tbaa !152
  %755 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %756 = tail call ptr %755(i64 noundef 32, ptr noundef nonnull @.str.32) #18
  %757 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 85), align 4, !tbaa !241
  %758 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 86), align 8, !tbaa !242
  %759 = load float, ptr %4, align 4, !tbaa !25
  %760 = fmul fast float %759, %757
  store float %760, ptr %756, align 4, !tbaa !25
  %761 = getelementptr inbounds float, ptr %4, i64 1
  %762 = load float, ptr %761, align 4, !tbaa !25
  %763 = fmul fast float %762, %757
  %764 = getelementptr inbounds float, ptr %756, i64 1
  store float %763, ptr %764, align 4, !tbaa !25
  %765 = getelementptr inbounds float, ptr %4, i64 2
  %766 = load float, ptr %765, align 4, !tbaa !25
  %767 = fmul fast float %766, %757
  %768 = getelementptr inbounds float, ptr %756, i64 2
  store float %767, ptr %768, align 4, !tbaa !25
  %769 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %756, i64 0, i32 1
  %770 = getelementptr inbounds %struct.GHOST_TEventNDOFMotionData, ptr %4, i64 0, i32 3
  %771 = load float, ptr %770, align 4, !tbaa !25
  %772 = fmul fast float %771, %758
  store float %772, ptr %769, align 4, !tbaa !25
  %773 = getelementptr inbounds %struct.GHOST_TEventNDOFMotionData, ptr %4, i64 0, i32 4
  %774 = load float, ptr %773, align 4, !tbaa !25
  %775 = fmul fast float %774, %758
  %776 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %756, i64 0, i32 1, i64 1
  store float %775, ptr %776, align 4, !tbaa !25
  %777 = getelementptr inbounds %struct.GHOST_TEventNDOFMotionData, ptr %4, i64 0, i32 5
  %778 = load float, ptr %777, align 4, !tbaa !25
  %779 = fmul fast float %778, %758
  %780 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %756, i64 0, i32 1, i64 2
  store float %779, ptr %780, align 4, !tbaa !25
  %781 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 87), align 4, !tbaa !243
  %782 = and i32 %781, 128
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %786, label %784

784:                                              ; preds = %752
  %785 = fneg fast float %767
  store float %785, ptr %764, align 4, !tbaa !25
  store float %763, ptr %768, align 4, !tbaa !25
  br label %786

786:                                              ; preds = %752, %784
  %787 = getelementptr inbounds %struct.GHOST_TEventNDOFMotionData, ptr %4, i64 0, i32 6
  %788 = load float, ptr %787, align 4, !tbaa !244
  %789 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %756, i64 0, i32 2
  store float %788, ptr %789, align 4, !tbaa !246
  %790 = getelementptr inbounds %struct.GHOST_TEventNDOFMotionData, ptr %4, i64 0, i32 7
  %791 = load i32, ptr %790, align 4, !tbaa !248
  %792 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %756, i64 0, i32 3
  store i32 %791, ptr %792, align 4, !tbaa !249
  %793 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 25
  store i16 4, ptr %793, align 8, !tbaa !32
  %794 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 28
  store ptr %756, ptr %794, align 8, !tbaa !30
  %795 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 26
  store i16 1, ptr %795, align 2, !tbaa !31
  %796 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %797 = tail call ptr %796(i64 noundef 120, ptr noundef nonnull @.str) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %797, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false), !tbaa.struct !9
  %798 = getelementptr i8, ptr %1, i64 16
  %799 = load ptr, ptr %798, align 8, !tbaa !17
  %800 = tail call ptr @GHOST_GetTabletData(ptr noundef %799) #18
  %801 = icmp eq ptr %800, null
  br i1 %801, label %815, label %802

802:                                              ; preds = %786
  %803 = load i32, ptr %800, align 4, !tbaa !20
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %815, label %805

805:                                              ; preds = %802
  %806 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %807 = tail call ptr %806(i64 noundef 16, ptr noundef nonnull @.str.31) #18
  %808 = load i32, ptr %800, align 4, !tbaa !20
  store i32 %808, ptr %807, align 4, !tbaa !23
  %809 = getelementptr inbounds %struct.GHOST_TabletData, ptr %800, i64 0, i32 1
  %810 = getelementptr inbounds %struct.wmTabletData, ptr %807, i64 0, i32 1
  %811 = load <2 x float>, ptr %809, align 4, !tbaa !25
  store <2 x float> %811, ptr %810, align 4, !tbaa !25
  %812 = getelementptr inbounds %struct.GHOST_TabletData, ptr %800, i64 0, i32 3
  %813 = load float, ptr %812, align 4, !tbaa !26
  %814 = getelementptr inbounds %struct.wmTabletData, ptr %807, i64 0, i32 3
  store float %813, ptr %814, align 4, !tbaa !27
  br label %815

815:                                              ; preds = %786, %802, %805
  %816 = phi ptr [ %807, %805 ], [ null, %802 ], [ null, %786 ]
  %817 = getelementptr inbounds %struct.wmEvent, ptr %797, i64 0, i32 24
  store ptr %816, ptr %817, align 8, !tbaa !28
  %818 = getelementptr inbounds %struct.wmWindow, ptr %1, i64 0, i32 27
  tail call void @BLI_addtail(ptr noundef nonnull %818, ptr noundef nonnull %797) #18
  %819 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !61
  %820 = and i32 %819, 24
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %889, label %822

822:                                              ; preds = %815
  %823 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 4
  %824 = load i32, ptr %823, align 4, !tbaa !156
  %825 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 5
  %826 = load i32, ptr %825, align 8, !tbaa !158
  %827 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @__func__.wm_event_add_ghostevent, i32 noundef %824, i32 noundef %826)
  br label %889

828:                                              ; preds = %5
  %829 = getelementptr inbounds %struct.GHOST_TEventNDOFButtonData, ptr %4, i64 0, i32 1
  %830 = load i16, ptr %829, align 4, !tbaa !250
  %831 = add i16 %830, 400
  %832 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 2
  store i16 %831, ptr %832, align 8, !tbaa !151
  %833 = load i32, ptr %4, align 4, !tbaa !252
  switch i32 %833, label %838 [
    i32 0, label %835
    i32 1, label %834
  ]

834:                                              ; preds = %828
  br label %835

835:                                              ; preds = %828, %834
  %836 = phi i16 [ 2, %834 ], [ 1, %828 ]
  %837 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 3
  store i16 %836, ptr %837, align 2, !tbaa !152
  br label %838

838:                                              ; preds = %835, %828
  %839 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 25
  store i16 0, ptr %839, align 8, !tbaa !32
  %840 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 28
  store ptr null, ptr %840, align 8, !tbaa !30
  %841 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %842 = tail call ptr %841(i64 noundef 120, ptr noundef nonnull @.str) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %842, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false), !tbaa.struct !9
  %843 = getelementptr i8, ptr %1, i64 16
  %844 = load ptr, ptr %843, align 8, !tbaa !17
  %845 = tail call ptr @GHOST_GetTabletData(ptr noundef %844) #18
  %846 = icmp eq ptr %845, null
  br i1 %846, label %860, label %847

847:                                              ; preds = %838
  %848 = load i32, ptr %845, align 4, !tbaa !20
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %860, label %850

850:                                              ; preds = %847
  %851 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %852 = tail call ptr %851(i64 noundef 16, ptr noundef nonnull @.str.31) #18
  %853 = load i32, ptr %845, align 4, !tbaa !20
  store i32 %853, ptr %852, align 4, !tbaa !23
  %854 = getelementptr inbounds %struct.GHOST_TabletData, ptr %845, i64 0, i32 1
  %855 = getelementptr inbounds %struct.wmTabletData, ptr %852, i64 0, i32 1
  %856 = load <2 x float>, ptr %854, align 4, !tbaa !25
  store <2 x float> %856, ptr %855, align 4, !tbaa !25
  %857 = getelementptr inbounds %struct.GHOST_TabletData, ptr %845, i64 0, i32 3
  %858 = load float, ptr %857, align 4, !tbaa !26
  %859 = getelementptr inbounds %struct.wmTabletData, ptr %852, i64 0, i32 3
  store float %858, ptr %859, align 4, !tbaa !27
  br label %860

860:                                              ; preds = %838, %847, %850
  %861 = phi ptr [ %852, %850 ], [ null, %847 ], [ null, %838 ]
  %862 = getelementptr inbounds %struct.wmEvent, ptr %842, i64 0, i32 24
  store ptr %861, ptr %862, align 8, !tbaa !28
  %863 = getelementptr inbounds %struct.wmWindow, ptr %1, i64 0, i32 27
  tail call void @BLI_addtail(ptr noundef nonnull %863, ptr noundef nonnull %842) #18
  br label %889

864:                                              ; preds = %5
  %865 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 2
  store i16 260, ptr %865, align 8, !tbaa !151
  %866 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %867 = tail call ptr %866(i64 noundef 120, ptr noundef nonnull @.str) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %867, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false), !tbaa.struct !9
  %868 = getelementptr i8, ptr %1, i64 16
  %869 = load ptr, ptr %868, align 8, !tbaa !17
  %870 = tail call ptr @GHOST_GetTabletData(ptr noundef %869) #18
  %871 = icmp eq ptr %870, null
  br i1 %871, label %885, label %872

872:                                              ; preds = %864
  %873 = load i32, ptr %870, align 4, !tbaa !20
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %885, label %875

875:                                              ; preds = %872
  %876 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %877 = tail call ptr %876(i64 noundef 16, ptr noundef nonnull @.str.31) #18
  %878 = load i32, ptr %870, align 4, !tbaa !20
  store i32 %878, ptr %877, align 4, !tbaa !23
  %879 = getelementptr inbounds %struct.GHOST_TabletData, ptr %870, i64 0, i32 1
  %880 = getelementptr inbounds %struct.wmTabletData, ptr %877, i64 0, i32 1
  %881 = load <2 x float>, ptr %879, align 4, !tbaa !25
  store <2 x float> %881, ptr %880, align 4, !tbaa !25
  %882 = getelementptr inbounds %struct.GHOST_TabletData, ptr %870, i64 0, i32 3
  %883 = load float, ptr %882, align 4, !tbaa !26
  %884 = getelementptr inbounds %struct.wmTabletData, ptr %877, i64 0, i32 3
  store float %883, ptr %884, align 4, !tbaa !27
  br label %885

885:                                              ; preds = %864, %872, %875
  %886 = phi ptr [ %877, %875 ], [ null, %872 ], [ null, %864 ]
  %887 = getelementptr inbounds %struct.wmEvent, ptr %867, i64 0, i32 24
  store ptr %886, ptr %887, align 8, !tbaa !28
  %888 = getelementptr inbounds %struct.wmWindow, ptr %1, i64 0, i32 27
  tail call void @BLI_addtail(ptr noundef nonnull %888, ptr noundef nonnull %867) #18
  br label %889

889:                                              ; preds = %318, %342, %55, %117, %815, %822, %5, %885, %860, %748, %719, %690, %175
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @wm_event_cursor_other_windows(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %5 = load <2 x i32>, ptr %4, align 4, !tbaa !12
  %6 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 3, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !253
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %91, label %11

11:                                               ; preds = %3
  %12 = icmp slt <2 x i32> %5, zeroinitializer
  %13 = extractelement <2 x i1> %12, i64 0
  %14 = extractelement <2 x i1> %12, i64 1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @WM_window_pixels_x(ptr noundef %1) #18
  %18 = extractelement <2 x i32> %5, i64 0
  %19 = icmp sgt i32 %18, %17
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @WM_window_pixels_y(ptr noundef %1) #18
  %22 = add nsw i32 %21, 30
  %23 = extractelement <2 x i32> %5, i64 1
  %24 = icmp sgt i32 %23, %22
  br i1 %24, label %25, label %91

25:                                               ; preds = %20, %16, %11
  %26 = getelementptr inbounds %struct.wmWindow, ptr %1, i64 0, i32 29
  br label %27

27:                                               ; preds = %35, %25
  %28 = phi ptr [ %26, %25 ], [ %29, %35 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.wmEventHandler, ptr %29, i64 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !206
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %91

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.wmEventHandler, ptr %29, i64 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !131
  %38 = icmp eq ptr %37, null
  br i1 %38, label %27, label %91, !llvm.loop !254

39:                                               ; preds = %27
  %40 = load <4 x float>, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4
  %41 = getelementptr inbounds %struct.wmWindow, ptr %1, i64 0, i32 6
  %42 = load <2 x i16>, ptr %41, align 8, !tbaa !10
  %43 = sitofp <2 x i16> %42 to <2 x float>
  %44 = shufflevector <4 x float> %40, <4 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul fast <2 x float> %44, %43
  %46 = fptosi <2 x float> %45 to <2 x i32>
  %47 = add nsw <2 x i32> %5, %46
  %48 = load ptr, ptr %6, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %91, label %50

50:                                               ; preds = %39
  %51 = extractelement <2 x i32> %47, i64 0
  %52 = extractelement <2 x i32> %47, i64 1
  br label %53

53:                                               ; preds = %50, %88
  %54 = phi ptr [ %89, %88 ], [ %48, %50 ]
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %88, label %56

56:                                               ; preds = %53
  %57 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !255
  %58 = getelementptr inbounds %struct.wmWindow, ptr %54, i64 0, i32 6
  %59 = load i16, ptr %58, align 8, !tbaa !256
  %60 = sitofp i16 %59 to float
  %61 = fmul fast float %57, %60
  %62 = fptosi float %61 to i32
  %63 = getelementptr inbounds %struct.wmWindow, ptr %54, i64 0, i32 7
  %64 = load i16, ptr %63, align 2, !tbaa !257
  %65 = sitofp i16 %64 to float
  %66 = fmul fast float %57, %65
  %67 = fptosi float %66 to i32
  %68 = sub nsw i32 %51, %62
  %69 = icmp sgt i32 %68, -1
  %70 = icmp sgt i16 %64, -1
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %88

72:                                               ; preds = %56
  %73 = tail call i32 @WM_window_pixels_x(ptr noundef nonnull %54) #18
  %74 = icmp sgt i32 %68, %73
  br i1 %74, label %88, label %75

75:                                               ; preds = %72
  %76 = sub nsw i32 %52, %67
  %77 = tail call i32 @WM_window_pixels_y(ptr noundef nonnull %54) #18
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %88, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.wmWindow, ptr %54, i64 0, i32 6
  %81 = load <4 x float>, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4
  %82 = load <2 x i16>, ptr %80, align 8, !tbaa !10
  %83 = sitofp <2 x i16> %82 to <2 x float>
  %84 = shufflevector <4 x float> %81, <4 x float> poison, <2 x i32> zeroinitializer
  %85 = fmul fast <2 x float> %84, %83
  %86 = fptosi <2 x float> %85 to <2 x i32>
  %87 = sub nsw <2 x i32> %47, %86
  store <2 x i32> %87, ptr %4, align 4, !tbaa !12
  br label %91

88:                                               ; preds = %56, %72, %75, %53
  %89 = load ptr, ptr %54, align 8, !tbaa !5
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %53, !llvm.loop !258

91:                                               ; preds = %31, %35, %88, %39, %79, %20, %3
  %92 = phi ptr [ null, %3 ], [ null, %20 ], [ %54, %79 ], [ null, %39 ], [ null, %88 ], [ null, %35 ], [ null, %31 ]
  ret ptr %92
}

declare void @wm_get_cursor_position(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) double @PIL_check_seconds_timer() local_unnamed_addr #3

declare i32 @BLI_str_utf8_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_set_locked_interface(ptr nocapture noundef writeonly %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i8 %1 to i32
  %4 = icmp ne i8 %1, 0
  %5 = zext i1 %4 to i8
  %6 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 19
  store i8 %5, ptr %6, align 8, !tbaa !259
  tail call void @BKE_spacedata_draw_locks(i32 noundef %3) #18
  ret void
}

declare void @BKE_spacedata_draw_locks(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @WM_event_ndof_pan_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i8 noundef zeroext %2) local_unnamed_addr #11 {
  %4 = icmp eq i8 %2, 0
  %5 = select i1 %4, i32 16384, i32 256
  %6 = load float, ptr %0, align 4, !tbaa !25
  %7 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 87), align 4, !tbaa !243
  %8 = and i32 %7, 4096
  %9 = icmp eq i32 %8, 0
  %10 = fneg fast float %6
  %11 = select fast i1 %9, float %6, float %10
  store float %11, ptr %1, align 4, !tbaa !25
  %12 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !25
  %14 = and i32 %7, 8192
  %15 = icmp eq i32 %14, 0
  %16 = fneg fast float %13
  %17 = select fast i1 %15, float %13, float %16
  %18 = getelementptr inbounds float, ptr %1, i64 1
  store float %17, ptr %18, align 4, !tbaa !25
  %19 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !25
  %21 = and i32 %7, %5
  %22 = icmp eq i32 %21, 0
  %23 = fneg fast float %20
  %24 = select fast i1 %22, float %20, float %23
  %25 = getelementptr inbounds float, ptr %1, i64 2
  store float %24, ptr %25, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @WM_event_ndof_rotate_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %0, i64 0, i32 1
  %4 = load float, ptr %3, align 4, !tbaa !25
  %5 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 87), align 4, !tbaa !243
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  %8 = fneg fast float %4
  %9 = select fast i1 %7, float %4, float %8
  store float %9, ptr %1, align 4, !tbaa !25
  %10 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %0, i64 0, i32 1, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !25
  %12 = and i32 %5, 1024
  %13 = icmp eq i32 %12, 0
  %14 = fneg fast float %11
  %15 = select fast i1 %13, float %11, float %14
  %16 = getelementptr inbounds float, ptr %1, i64 1
  store float %15, ptr %16, align 4, !tbaa !25
  %17 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %0, i64 0, i32 1, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !25
  %19 = and i32 %5, 2048
  %20 = icmp eq i32 %19, 0
  %21 = fneg fast float %18
  %22 = select fast i1 %20, float %18, float %21
  %23 = getelementptr inbounds float, ptr %1, i64 2
  store float %22, ptr %23, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @WM_event_ndof_to_axis_angle(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %0, i64 0, i32 1
  %4 = load float, ptr %3, align 4, !tbaa !25
  %5 = fmul fast float %4, %4
  %6 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %0, i64 0, i32 1, i64 1
  %7 = load <2 x float>, ptr %6, align 4, !tbaa !25
  %8 = fmul fast <2 x float> %7, %7
  %9 = extractelement <2 x float> %8, i64 0
  %10 = fadd fast float %9, %5
  %11 = extractelement <2 x float> %8, i64 1
  %12 = fadd fast float %10, %11
  %13 = fcmp fast ogt float %12, 0x38AA95A5C0000000
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %0, i64 0, i32 1, i64 2
  %16 = tail call fast float @llvm.sqrt.f32(float %12)
  %17 = fdiv fast float 1.000000e+00, %16
  %18 = fmul fast float %17, %4
  store float %18, ptr %1, align 4, !tbaa !25
  %19 = load float, ptr %6, align 4, !tbaa !25
  %20 = fmul fast float %19, %17
  %21 = getelementptr inbounds float, ptr %1, i64 1
  store float %20, ptr %21, align 4, !tbaa !25
  %22 = load float, ptr %15, align 4, !tbaa !25
  %23 = fmul fast float %22, %17
  %24 = insertelement <2 x float> poison, float %18, i64 0
  %25 = insertelement <2 x float> %24, float %20, i64 1
  br label %26

26:                                               ; preds = %2, %14
  %27 = phi float [ %23, %14 ], [ 0.000000e+00, %2 ]
  %28 = phi float [ %16, %14 ], [ 0.000000e+00, %2 ]
  %29 = phi <2 x float> [ %25, %14 ], [ zeroinitializer, %2 ]
  %30 = getelementptr inbounds float, ptr %1, i64 2
  store float %27, ptr %30, align 4
  %31 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 87), align 4, !tbaa !243
  %32 = fneg fast <2 x float> %29
  %33 = insertelement <2 x i32> poison, i32 %31, i64 0
  %34 = shufflevector <2 x i32> %33, <2 x i32> poison, <2 x i32> zeroinitializer
  %35 = and <2 x i32> %34, <i32 512, i32 1024>
  %36 = icmp eq <2 x i32> %35, zeroinitializer
  %37 = select <2 x i1> %36, <2 x float> %29, <2 x float> %32
  store <2 x float> %37, ptr %1, align 4, !tbaa !25
  %38 = and i32 %31, 2048
  %39 = icmp eq i32 %38, 0
  %40 = fneg fast float %27
  %41 = select fast i1 %39, float %27, float %40
  store float %41, ptr %30, align 4, !tbaa !25
  %42 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %0, i64 0, i32 2
  %43 = load float, ptr %42, align 4, !tbaa !246
  %44 = fmul fast float %43, %28
  ret float %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_event_ndof_to_quat(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #18
  %4 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %0, i64 0, i32 1
  %5 = load <2 x float>, ptr %4, align 4, !tbaa !25
  %6 = fmul fast <2 x float> %5, %5
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %8 = fadd fast <2 x float> %7, %6
  %9 = extractelement <2 x float> %8, i64 0
  %10 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %0, i64 0, i32 1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !25
  %12 = fmul fast float %11, %11
  %13 = fadd fast float %9, %12
  %14 = fcmp fast ogt float %13, 0x38AA95A5C0000000
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = tail call fast float @llvm.sqrt.f32(float %13)
  %17 = fdiv fast float 1.000000e+00, %16
  %18 = insertelement <2 x float> poison, float %17, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = fmul fast <2 x float> %19, %5
  %21 = fmul fast float %17, %11
  br label %22

22:                                               ; preds = %2, %15
  %23 = phi float [ %21, %15 ], [ 0.000000e+00, %2 ]
  %24 = phi float [ %16, %15 ], [ 0.000000e+00, %2 ]
  %25 = phi <2 x float> [ %20, %15 ], [ zeroinitializer, %2 ]
  %26 = getelementptr inbounds float, ptr %3, i64 2
  %27 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 87), align 4, !tbaa !243
  %28 = fneg fast <2 x float> %25
  %29 = insertelement <2 x i32> poison, i32 %27, i64 0
  %30 = shufflevector <2 x i32> %29, <2 x i32> poison, <2 x i32> zeroinitializer
  %31 = and <2 x i32> %30, <i32 512, i32 1024>
  %32 = icmp eq <2 x i32> %31, zeroinitializer
  %33 = select <2 x i1> %32, <2 x float> %25, <2 x float> %28
  store <2 x float> %33, ptr %3, align 8, !tbaa !25
  %34 = and i32 %27, 2048
  %35 = icmp eq i32 %34, 0
  %36 = fneg fast float %23
  %37 = select fast i1 %35, float %23, float %36
  store float %37, ptr %26, align 8, !tbaa !25
  %38 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %0, i64 0, i32 2
  %39 = load float, ptr %38, align 4, !tbaa !246
  %40 = fmul fast float %39, %24
  call void @axis_angle_to_quat(ptr noundef %1, ptr noundef nonnull %3, float noundef nofpclass(nan inf) %40) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #18
  ret void
}

declare void @axis_angle_to_quat(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @WM_event_tablet_data(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #11 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  store <2 x float> zeroinitializer, ptr %2, align 4, !tbaa !25
  br label %6

6:                                                ; preds = %5, %3
  %7 = getelementptr inbounds %struct.wmEvent, ptr %0, i64 0, i32 24
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %8, align 4, !tbaa !23
  %12 = icmp eq i32 %11, 2
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.wmTabletData, ptr %8, i64 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !260
  br i1 %4, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.wmTabletData, ptr %8, i64 0, i32 2
  %19 = load float, ptr %18, align 4, !tbaa !261
  store float %19, ptr %2, align 4, !tbaa !25
  %20 = getelementptr inbounds %struct.wmTabletData, ptr %8, i64 0, i32 3
  %21 = load float, ptr %20, align 4, !tbaa !27
  %22 = getelementptr inbounds float, ptr %2, i64 1
  store float %21, ptr %22, align 4, !tbaa !25
  br label %23

23:                                               ; preds = %10, %17, %14, %6
  %24 = phi float [ 1.000000e+00, %6 ], [ %16, %17 ], [ %16, %14 ], [ 1.000000e+00, %10 ]
  %25 = phi i1 [ false, %6 ], [ %12, %17 ], [ %12, %14 ], [ %12, %10 ]
  %26 = icmp eq ptr %1, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = zext i1 %25 to i32
  store i32 %28, ptr %1, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %27, %23
  ret float %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @WM_event_is_tablet(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds %struct.wmEvent, ptr %0, i64 0, i32 24
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare ptr @CTX_wm_reports(ptr noundef) local_unnamed_addr #3

declare void @BLI_movelisttolist(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @WM_event_remove_timer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @WM_event_add_timer(ptr noundef, ptr noundef, i32 noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @CTX_wm_operator_poll_msg_set(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @wm_operator_reports(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @CTX_wm_window(ptr noundef %0) #18
  %13 = tail call ptr @CTX_wm_area(ptr noundef %0) #18
  %14 = tail call ptr @CTX_wm_region(ptr noundef %0) #18
  %15 = icmp eq ptr %12, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = tail call ptr @CTX_wm_manager(ptr noundef %0) #18
  %18 = getelementptr inbounds %struct.wmWindowManager, ptr %17, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !200
  tail call void @CTX_wm_window_set(ptr noundef %0, ptr noundef %19) #18
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %7, align 8, !tbaa !199
  tail call void @uiPupMenuReports(ptr noundef %0, ptr noundef %21) #18
  tail call void @CTX_wm_window_set(ptr noundef %0, ptr noundef %12) #18
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef %13) #18
  tail call void @CTX_wm_region_set(ptr noundef %0, ptr noundef %14) #18
  br label %22

22:                                               ; preds = %6, %20, %4
  %23 = and i32 %2, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %51, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !61
  %27 = and i32 %26, 32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @WM_operator_pystring(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0, i8 noundef zeroext 1) #18
  %31 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %30)
  %32 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %32(ptr noundef %30) #18
  br label %33

33:                                               ; preds = %29, %25
  br i1 %5, label %34, label %37

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !199
  tail call void @BKE_reports_print(ptr noundef %36, i32 noundef 1) #18
  br label %37

37:                                               ; preds = %34, %33
  %38 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !110
  %40 = getelementptr inbounds %struct.wmOperatorType, ptr %39, i64 0, i32 19
  %41 = load i16, ptr %40, align 8, !tbaa !113
  %42 = and i16 %41, 1
  %43 = icmp ne i16 %42, 0
  %44 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = tail call ptr @WM_operator_pystring(ptr noundef %0, ptr noundef nonnull %1, i8 noundef zeroext 0, i8 noundef zeroext 1) #18
  %49 = tail call ptr @CTX_wm_reports(ptr noundef %0) #18
  tail call void @BKE_report(ptr noundef %49, i32 noundef 4, ptr noundef %48) #18
  %50 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %50(ptr noundef %48) #18
  br label %51

51:                                               ; preds = %37, %47, %22
  %52 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !199
  tail call fastcc void @wm_add_reports(ptr noundef %0, ptr noundef %53)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @wm_operator_finished(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = tail call ptr @CTX_wm_manager(ptr noundef %0) #18
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr null, ptr %5, align 8, !tbaa !262
  %6 = getelementptr inbounds %struct.wmWindowManager, ptr %4, i64 0, i32 6
  %7 = load i16, ptr %6, align 2, !tbaa !114
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = getelementptr inbounds %struct.wmOperatorType, ptr %11, i64 0, i32 19
  %13 = load i16, ptr %12, align 8, !tbaa !113
  %14 = and i16 %13, 2
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call void @ED_undo_push_op(ptr noundef %0, ptr noundef nonnull %1) #18
  br label %17

17:                                               ; preds = %9, %16, %3
  %18 = icmp eq i8 %2, 0
  br i1 %18, label %19, label %58

19:                                               ; preds = %17
  %20 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !61
  %21 = and i32 %20, 32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @WM_operator_pystring(ptr noundef %0, ptr noundef nonnull %1, i8 noundef zeroext 0, i8 noundef zeroext 1) #18
  %25 = tail call ptr @CTX_wm_reports(ptr noundef %0) #18
  tail call void @BKE_report(ptr noundef %25, i32 noundef 4, ptr noundef %24) #18
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %26(ptr noundef %24) #18
  br label %27

27:                                               ; preds = %19, %23
  %28 = load i16, ptr %6, align 2, !tbaa !114
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !110
  %33 = getelementptr inbounds %struct.wmOperatorType, ptr %32, i64 0, i32 19
  %34 = load i16, ptr %33, align 8, !tbaa !113
  %35 = and i16 %34, 1
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %57, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !199
  %40 = getelementptr inbounds %struct.ReportList, ptr %39, i64 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !105
  %42 = or i32 %41, 4
  store i32 %42, ptr %40, align 8, !tbaa !105
  tail call void @wm_operator_register(ptr noundef %0, ptr noundef nonnull %1) #18
  %43 = tail call ptr @CTX_wm_area(ptr noundef %0) #18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %58, label %45

45:                                               ; preds = %37
  %46 = tail call ptr @CTX_wm_region(ptr noundef %0) #18
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.ARegion, ptr %46, i64 0, i32 8
  %50 = load i16, ptr %49, align 2, !tbaa !102
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.ScrArea, ptr %43, i64 0, i32 20
  %54 = tail call i32 @BLI_findindex(ptr noundef nonnull %53, ptr noundef nonnull %46) #18
  %55 = trunc i32 %54 to i16
  %56 = getelementptr inbounds %struct.ScrArea, ptr %43, i64 0, i32 15
  store i16 %55, ptr %56, align 4, !tbaa !103
  br label %58

57:                                               ; preds = %27, %30
  tail call void @WM_operator_free(ptr noundef nonnull %1) #18
  br label %58

58:                                               ; preds = %52, %48, %45, %37, %57, %17
  ret void
}

declare void @uiPupMenuReports(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_reports_print(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @WM_operator_pystring(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

declare void @ED_undo_push_op(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @wm_operator_register(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BKE_area_find_region_active_win(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_area_find_region_type(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @wm_operator_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %struct.wmEvent, align 8
  %8 = alloca [4 x i32], align 16
  %9 = icmp eq i8 %5, 0
  %10 = tail call i32 @WM_operator_poll(ptr noundef %0, ptr noundef %1)
  br i1 %9, label %11, label %282

11:                                               ; preds = %6
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %282, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @CTX_wm_manager(ptr noundef %0) #18
  %15 = tail call fastcc ptr @wm_operator_create(ptr noundef %14, ptr noundef %1, ptr noundef %3, ptr noundef %4)
  %16 = getelementptr inbounds %struct.wmWindowManager, ptr %14, i64 0, i32 6
  %17 = load i16, ptr %16, align 2, !tbaa !114
  %18 = icmp eq i16 %17, 0
  %19 = getelementptr inbounds %struct.wmOperator, ptr %15, i64 0, i32 12
  %20 = load i16, ptr %19, align 8, !tbaa !263
  %21 = or i16 %20, 2
  store i16 %21, ptr %19, align 8, !tbaa !263
  br i1 %18, label %22, label %24

22:                                               ; preds = %13
  %23 = tail call zeroext i8 @WM_operator_last_properties_init(ptr noundef nonnull %15), !range !264
  br label %24

24:                                               ; preds = %22, %13
  %25 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !61
  %26 = and i32 %25, 16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %24
  %29 = icmp eq ptr %2, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %32 = load i16, ptr %31, align 8, !tbaa !151
  %33 = icmp eq i16 %32, 4
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  %35 = sext i16 %32 to i32
  br label %36

36:                                               ; preds = %28, %34
  %37 = phi i32 [ %35, %34 ], [ 0, %28 ]
  %38 = tail call ptr @CTX_wm_screen(ptr noundef %0) #18
  %39 = getelementptr inbounds %struct.bScreen, ptr %38, i64 0, i32 19
  %40 = load i16, ptr %39, align 4, !tbaa !174
  %41 = sext i16 %40 to i32
  %42 = getelementptr inbounds %struct.wmOperatorType, ptr %1, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !117
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull @__func__.wm_operator_invoke, i32 noundef %37, i32 noundef %41, ptr noundef %43)
  br label %45

45:                                               ; preds = %36, %30, %24
  %46 = getelementptr inbounds %struct.wmOperator, ptr %15, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  %48 = getelementptr inbounds %struct.wmOperatorType, ptr %47, i64 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !265
  %50 = icmp ne ptr %49, null
  %51 = icmp ne ptr %2, null
  %52 = and i1 %51, %50
  br i1 %52, label %53, label %96

53:                                               ; preds = %45
  %54 = tail call ptr @CTX_wm_region(ptr noundef %0) #18
  %55 = icmp eq ptr %54, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !156
  %59 = getelementptr inbounds %struct.ARegion, ptr %54, i64 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !157
  %61 = sub nsw i32 %58, %60
  %62 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  store i32 %61, ptr %62, align 4, !tbaa !12
  %63 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !158
  %65 = getelementptr inbounds %struct.ARegion, ptr %54, i64 0, i32 3, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !159
  %67 = sub nsw i32 %64, %66
  br label %70

68:                                               ; preds = %53
  %69 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  store i32 -1, ptr %69, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %56, %68
  %71 = phi i32 [ -1, %68 ], [ %67, %56 ]
  %72 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %46, align 8, !tbaa !110
  %74 = getelementptr inbounds %struct.wmOperatorType, ptr %73, i64 0, i32 19
  %75 = load i16, ptr %74, align 8, !tbaa !113
  %76 = and i16 %75, 2
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %70
  %79 = load i16, ptr %16, align 2, !tbaa !114
  %80 = add i16 %79, 1
  store i16 %80, ptr %16, align 2, !tbaa !114
  br label %81

81:                                               ; preds = %78, %70
  %82 = getelementptr inbounds %struct.wmOperatorType, ptr %73, i64 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !265
  %84 = tail call i32 %83(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %2) #18
  %85 = load ptr, ptr %46, align 8, !tbaa !110
  %86 = getelementptr inbounds %struct.wmOperatorType, ptr %85, i64 0, i32 19
  %87 = load i16, ptr %86, align 8, !tbaa !113
  %88 = and i16 %87, 2
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %125, label %90

90:                                               ; preds = %81
  %91 = tail call ptr @CTX_wm_manager(ptr noundef %0) #18
  %92 = icmp eq ptr %91, %14
  br i1 %92, label %93, label %125

93:                                               ; preds = %90
  %94 = load i16, ptr %16, align 2, !tbaa !114
  %95 = add i16 %94, -1
  store i16 %95, ptr %16, align 2, !tbaa !114
  br label %125

96:                                               ; preds = %45
  %97 = getelementptr inbounds %struct.wmOperatorType, ptr %47, i64 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !112
  %99 = icmp eq ptr %98, null
  br i1 %99, label %121, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.wmOperatorType, ptr %47, i64 0, i32 19
  %102 = load i16, ptr %101, align 8, !tbaa !113
  %103 = and i16 %102, 2
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = load i16, ptr %16, align 2, !tbaa !114
  %107 = add i16 %106, 1
  store i16 %107, ptr %16, align 2, !tbaa !114
  br label %108

108:                                              ; preds = %105, %100
  %109 = tail call i32 %98(ptr noundef %0, ptr noundef nonnull %15) #18
  %110 = load ptr, ptr %46, align 8, !tbaa !110
  %111 = getelementptr inbounds %struct.wmOperatorType, ptr %110, i64 0, i32 19
  %112 = load i16, ptr %111, align 8, !tbaa !113
  %113 = and i16 %112, 2
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %108
  %116 = tail call ptr @CTX_wm_manager(ptr noundef %0) #18
  %117 = icmp eq ptr %116, %14
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load i16, ptr %16, align 2, !tbaa !114
  %120 = add i16 %119, -1
  store i16 %120, ptr %16, align 2, !tbaa !114
  br label %125

121:                                              ; preds = %96
  %122 = getelementptr inbounds %struct.wmOperatorType, ptr %1, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !117
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @__func__.wm_operator_invoke, ptr noundef %123)
  br label %125

125:                                              ; preds = %121, %118, %115, %108, %81, %90, %93
  %126 = phi i32 [ %84, %93 ], [ %84, %90 ], [ %84, %81 ], [ %109, %118 ], [ %109, %115 ], [ %109, %108 ], [ 8, %121 ]
  %127 = and i32 %126, 16
  %128 = icmp ne i32 %127, 0
  %129 = and i32 %126, 6
  %130 = icmp eq i32 %129, 0
  %131 = or i1 %128, %130
  br i1 %131, label %135, label %132

132:                                              ; preds = %125
  %133 = icmp ne ptr %4, null
  %134 = zext i1 %133 to i8
  tail call fastcc void @wm_operator_reports(ptr noundef %0, ptr noundef nonnull %15, i32 noundef %126, i8 noundef zeroext %134)
  br label %136

135:                                              ; preds = %125
  br i1 %128, label %282, label %136

136:                                              ; preds = %132, %135
  %137 = and i32 %126, 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %172, label %139

139:                                              ; preds = %136
  br i1 %18, label %140, label %171

140:                                              ; preds = %139
  %141 = load ptr, ptr %46, align 8, !tbaa !110
  %142 = getelementptr inbounds %struct.wmOperatorType, ptr %141, i64 0, i32 12
  %143 = load ptr, ptr %142, align 8, !tbaa !115
  %144 = icmp eq ptr %143, null
  br i1 %144, label %152, label %145

145:                                              ; preds = %140
  tail call void @IDP_FreeProperty(ptr noundef nonnull %143) #18
  %146 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %147 = load ptr, ptr %46, align 8, !tbaa !110
  %148 = getelementptr inbounds %struct.wmOperatorType, ptr %147, i64 0, i32 12
  %149 = load ptr, ptr %148, align 8, !tbaa !115
  tail call void %146(ptr noundef %149) #18
  %150 = load ptr, ptr %46, align 8, !tbaa !110
  %151 = getelementptr inbounds %struct.wmOperatorType, ptr %150, i64 0, i32 12
  store ptr null, ptr %151, align 8, !tbaa !115
  br label %152

152:                                              ; preds = %145, %140
  %153 = phi ptr [ %150, %145 ], [ %141, %140 ]
  %154 = getelementptr inbounds %struct.wmOperator, ptr %15, i64 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !116
  %156 = icmp eq ptr %155, null
  br i1 %156, label %171, label %157

157:                                              ; preds = %152
  %158 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !61
  %159 = and i32 %158, 32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.wmOperatorType, ptr %153, i64 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !117
  %164 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @__func__.WM_operator_last_properties_store, ptr noundef %163)
  %165 = load ptr, ptr %154, align 8, !tbaa !116
  br label %166

166:                                              ; preds = %161, %157
  %167 = phi ptr [ %165, %161 ], [ %155, %157 ]
  %168 = tail call ptr @IDP_CopyProperty(ptr noundef %167) #18
  %169 = load ptr, ptr %46, align 8, !tbaa !110
  %170 = getelementptr inbounds %struct.wmOperatorType, ptr %169, i64 0, i32 12
  store ptr %168, ptr %170, align 8, !tbaa !115
  br label %171

171:                                              ; preds = %166, %152, %139
  tail call fastcc void @wm_operator_finished(ptr noundef %0, ptr noundef nonnull %15, i8 noundef zeroext 0)
  br label %282

172:                                              ; preds = %136
  %173 = and i32 %126, 1
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %281, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds %struct.wmOperator, ptr %15, i64 0, i32 8
  %177 = load ptr, ptr %176, align 8, !tbaa !199
  %178 = getelementptr inbounds %struct.ReportList, ptr %177, i64 0, i32 3
  %179 = load i32, ptr %178, align 8, !tbaa !105
  %180 = or i32 %179, 4
  store i32 %180, ptr %178, align 8, !tbaa !105
  %181 = getelementptr inbounds %struct.wmOperatorType, ptr %1, i64 0, i32 19
  %182 = load i16, ptr %181, align 8, !tbaa !113
  %183 = and i16 %182, 4
  %184 = icmp eq i16 %183, 0
  %185 = getelementptr inbounds %struct.wmOperator, ptr %15, i64 0, i32 10
  %186 = load ptr, ptr %185, align 8, !tbaa !118
  br i1 %184, label %187, label %197

187:                                              ; preds = %175
  %188 = icmp eq ptr %186, null
  br i1 %188, label %256, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds %struct.wmOperator, ptr %186, i64 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !110
  %192 = getelementptr inbounds %struct.wmOperatorType, ptr %191, i64 0, i32 19
  %193 = load i16, ptr %192, align 8, !tbaa !113
  %194 = and i16 %193, 4
  %195 = icmp eq i16 %194, 0
  br i1 %195, label %256, label %196

196:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 -1, i64 16, i1 false)
  br label %199

197:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 -1, i64 16, i1 false)
  %198 = icmp eq ptr %186, null
  br i1 %198, label %213, label %199

199:                                              ; preds = %196, %197
  %200 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !148
  %201 = and i32 %200, 16777216
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %253, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.wmOperator, ptr %186, i64 0, i32 12
  %205 = load i16, ptr %204, align 8, !tbaa !263
  %206 = and i16 %205, 1
  %207 = icmp eq i16 %206, 0
  br i1 %207, label %208, label %225

208:                                              ; preds = %203
  %209 = getelementptr inbounds %struct.wmOperator, ptr %186, i64 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !110
  %211 = getelementptr inbounds %struct.wmOperatorType, ptr %210, i64 0, i32 19
  %212 = load i16, ptr %211, align 8, !tbaa !113
  br label %221

213:                                              ; preds = %197
  %214 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !148
  %215 = and i32 %214, 16777216
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %253, label %217

217:                                              ; preds = %213
  %218 = load i16, ptr %19, align 8, !tbaa !263
  %219 = and i16 %218, 1
  %220 = icmp eq i16 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %217, %208
  %222 = phi i16 [ %212, %208 ], [ %182, %217 ]
  %223 = and i16 %222, 16
  %224 = icmp eq i16 %223, 0
  br i1 %224, label %253, label %225

225:                                              ; preds = %217, %203, %221
  %226 = tail call ptr @CTX_wm_region(ptr noundef %0) #18
  %227 = icmp eq ptr %226, null
  br i1 %227, label %232, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.ARegion, ptr %226, i64 0, i32 8
  %230 = load i16, ptr %229, align 2, !tbaa !102
  %231 = icmp eq i16 %230, 1
  br i1 %231, label %253, label %232

232:                                              ; preds = %225, %228
  %233 = tail call ptr @CTX_wm_region(ptr noundef %0) #18
  %234 = tail call ptr @CTX_wm_area(ptr noundef %0) #18
  %235 = icmp eq ptr %233, null
  br i1 %235, label %246, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.ARegion, ptr %233, i64 0, i32 8
  %238 = load i16, ptr %237, align 2, !tbaa !102
  %239 = icmp eq i16 %238, 0
  %240 = and i1 %51, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %236
  %242 = getelementptr inbounds %struct.ARegion, ptr %233, i64 0, i32 3
  %243 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %244 = tail call zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef nonnull %242, ptr noundef nonnull %243) #18
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %241, %236, %232
  %247 = icmp eq ptr %234, null
  %248 = getelementptr inbounds %struct.ScrArea, ptr %234, i64 0, i32 7
  br i1 %247, label %253, label %249

249:                                              ; preds = %241, %246
  %250 = phi ptr [ %248, %246 ], [ %242, %241 ]
  %251 = load <4 x i32>, ptr %250, align 4, !tbaa !12
  %252 = shufflevector <4 x i32> %251, <4 x i32> poison, <4 x i32> <i32 0, i32 3, i32 1, i32 2>
  store <4 x i32> %252, ptr %8, align 16, !tbaa !12
  br label %253

253:                                              ; preds = %228, %213, %199, %221, %246, %249
  %254 = phi i8 [ 1, %249 ], [ 1, %246 ], [ 0, %221 ], [ 0, %199 ], [ 0, %213 ], [ 0, %228 ]
  %255 = tail call ptr @CTX_wm_window(ptr noundef %0) #18
  call void @WM_cursor_grab_enable(ptr noundef %255, i8 noundef zeroext %254, i8 noundef zeroext 0, ptr noundef nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br label %256

256:                                              ; preds = %253, %189, %187
  %257 = call ptr @CTX_wm_window(ptr noundef %0) #18
  %258 = call ptr @CTX_wm_region(ptr noundef %0) #18
  %259 = icmp eq ptr %258, null
  br i1 %259, label %282, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %struct.ARegion, ptr %258, i64 0, i32 26
  %262 = load ptr, ptr %261, align 8, !tbaa !266
  %263 = icmp eq ptr %262, null
  br i1 %263, label %282, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %struct.wmWindow, ptr %257, i64 0, i32 21
  %266 = getelementptr inbounds %struct.wmEvent, ptr %7, i64 0, i32 2
  br label %267

267:                                              ; preds = %279, %264
  %268 = phi ptr [ %262, %264 ], [ %269, %279 ]
  %269 = load ptr, ptr %268, align 8, !tbaa !187
  %270 = getelementptr inbounds %struct.wmEventHandler, ptr %268, i64 0, i32 10
  %271 = load ptr, ptr %270, align 8, !tbaa !206
  %272 = icmp eq ptr %271, null
  br i1 %272, label %279, label %273

273:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #18
  %274 = load ptr, ptr %265, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) %274, i64 120, i1 false), !tbaa.struct !9
  store i16 20516, ptr %266, align 8, !tbaa !151
  %275 = load ptr, ptr %270, align 8, !tbaa !206
  %276 = getelementptr inbounds %struct.wmEventHandler, ptr %268, i64 0, i32 12
  %277 = load ptr, ptr %276, align 8, !tbaa !142
  %278 = call i32 %275(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %277) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #18
  br label %279

279:                                              ; preds = %273, %267
  %280 = icmp eq ptr %269, null
  br i1 %280, label %282, label %267, !llvm.loop !267

281:                                              ; preds = %172
  tail call void @WM_operator_free(ptr noundef nonnull %15) #18
  br label %282

282:                                              ; preds = %279, %6, %260, %256, %11, %171, %281, %135
  %283 = phi i32 [ 8, %11 ], [ %126, %171 ], [ %126, %281 ], [ %126, %135 ], [ %126, %256 ], [ %126, %260 ], [ %10, %6 ], [ %126, %279 ]
  ret i32 %283
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @wm_operator_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %union.IDPropertyTemplate, align 8
  %6 = alloca %struct.CollectionPropertyIterator, align 8
  %7 = alloca %struct.PointerRNA, align 8
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = tail call ptr %8(i64 noundef 168, ptr noundef %10) #18
  %12 = getelementptr inbounds %struct.wmOperator, ptr %11, i64 0, i32 4
  store ptr %1, ptr %12, align 8, !tbaa !110
  %13 = getelementptr inbounds %struct.wmOperator, ptr %11, i64 0, i32 2
  %14 = load ptr, ptr %9, align 8, !tbaa !117
  %15 = tail call ptr @BLI_strncpy(ptr noundef nonnull %13, ptr noundef %14, i64 noundef 64) #18
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %17 = tail call ptr %16(i64 noundef 24, ptr noundef nonnull @.str.24) #18
  %18 = getelementptr inbounds %struct.wmOperator, ptr %11, i64 0, i32 7
  store ptr %17, ptr %18, align 8, !tbaa !121
  %19 = icmp eq ptr %2, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !268
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %22) #18
  %26 = getelementptr inbounds %struct.wmOperator, ptr %11, i64 0, i32 3
  store ptr %25, ptr %26, align 8, !tbaa !116
  br label %30

27:                                               ; preds = %20, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %28 = call ptr @IDP_New(i32 noundef 6, ptr noundef nonnull %5, ptr noundef nonnull @.str.4) #18
  %29 = getelementptr inbounds %struct.wmOperator, ptr %11, i64 0, i32 3
  store ptr %28, ptr %29, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi ptr [ %28, %27 ], [ %25, %24 ]
  %32 = getelementptr inbounds %struct.wmOperatorType, ptr %1, i64 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !120
  %34 = load ptr, ptr %18, align 8, !tbaa !121
  call void @RNA_pointer_create(ptr noundef %0, ptr noundef %33, ptr noundef %31, ptr noundef %34) #18
  %35 = icmp eq ptr %3, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.wmOperator, ptr %11, i64 0, i32 8
  store ptr %3, ptr %37, align 8, !tbaa !199
  br label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %40 = call ptr %39(i64 noundef 40, ptr noundef nonnull @.str.25) #18
  %41 = getelementptr inbounds %struct.wmOperator, ptr %11, i64 0, i32 8
  store ptr %40, ptr %41, align 8, !tbaa !199
  call void @BKE_reports_init(ptr noundef %40, i32 noundef 6) #18
  br label %42

42:                                               ; preds = %38, %36
  %43 = getelementptr inbounds %struct.wmOperatorType, ptr %1, i64 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %100, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr @wm_operator_create.motherop, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store ptr %11, ptr @wm_operator_create.motherop, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %49, %46
  br i1 %19, label %85, label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #18
  %52 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !269
  %54 = call ptr @RNA_struct_iterator_property(ptr noundef %53) #18
  call void @RNA_property_collection_begin(ptr noundef nonnull %2, ptr noundef %54, ptr noundef nonnull %6) #18
  %55 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6, i32 2
  %56 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !122
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %84, label %59

59:                                               ; preds = %51, %80
  %60 = phi ptr [ %81, %80 ], [ %44, %51 ]
  %61 = load ptr, ptr %55, align 8, !tbaa !270
  %62 = icmp eq ptr %60, null
  br i1 %62, label %84, label %63

63:                                               ; preds = %59
  %64 = call ptr @RNA_property_identifier(ptr noundef %61) #18
  %65 = getelementptr inbounds %struct.wmOperatorTypeMacro, ptr %60, i64 0, i32 2
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) %65) #21
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = call ptr @WM_operatortype_find(ptr noundef nonnull %65, i8 noundef zeroext 0) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  call void @RNA_property_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %7, ptr noundef nonnull %2, ptr noundef %61) #18
  %70 = call fastcc ptr @wm_operator_create(ptr noundef %0, ptr noundef %69, ptr noundef nonnull %7, ptr noundef null)
  %71 = getelementptr inbounds %struct.wmOperator, ptr %70, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !116
  %73 = getelementptr inbounds %struct.wmOperatorTypeMacro, ptr %60, i64 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !271
  call void @IDP_ReplaceGroupInGroup(ptr noundef %72, ptr noundef %74) #18
  %75 = load ptr, ptr @wm_operator_create.motherop, align 8, !tbaa !5
  %76 = getelementptr inbounds %struct.wmOperator, ptr %75, i64 0, i32 9
  call void @BLI_addtail(ptr noundef nonnull %76, ptr noundef %70) #18
  %77 = load ptr, ptr @wm_operator_create.motherop, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.wmOperator, ptr %70, i64 0, i32 10
  store ptr %77, ptr %78, align 8, !tbaa !118
  %79 = load ptr, ptr %60, align 8, !tbaa !273
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %80

80:                                               ; preds = %68, %63
  %81 = phi ptr [ %60, %63 ], [ %79, %68 ]
  call void @RNA_property_collection_next(ptr noundef nonnull %6) #18
  %82 = load i32, ptr %56, align 8, !tbaa !122
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %59, !llvm.loop !274

84:                                               ; preds = %80, %59, %51
  call void @RNA_property_collection_end(ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #18
  br label %98

85:                                               ; preds = %50, %85
  %86 = phi ptr [ %96, %85 ], [ %44, %50 ]
  %87 = getelementptr inbounds %struct.wmOperatorTypeMacro, ptr %86, i64 0, i32 2
  %88 = call ptr @WM_operatortype_find(ptr noundef nonnull %87, i8 noundef zeroext 0) #18
  %89 = getelementptr inbounds %struct.wmOperatorTypeMacro, ptr %86, i64 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !275
  %91 = call fastcc ptr @wm_operator_create(ptr noundef %0, ptr noundef %88, ptr noundef %90, ptr noundef null)
  %92 = load ptr, ptr @wm_operator_create.motherop, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.wmOperator, ptr %92, i64 0, i32 9
  call void @BLI_addtail(ptr noundef nonnull %93, ptr noundef %91) #18
  %94 = load ptr, ptr @wm_operator_create.motherop, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.wmOperator, ptr %91, i64 0, i32 10
  store ptr %94, ptr %95, align 8, !tbaa !118
  %96 = load ptr, ptr %86, align 8, !tbaa !5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %85, !llvm.loop !276

98:                                               ; preds = %85, %84
  br i1 %48, label %99, label %100

99:                                               ; preds = %98
  store ptr null, ptr @wm_operator_create.motherop, align 8, !tbaa !5
  br label %100

100:                                              ; preds = %98, %99, %42
  %101 = load ptr, ptr %18, align 8, !tbaa !121
  call void @WM_operator_properties_sanitize(ptr noundef %101, i8 noundef zeroext 0) #18
  ret ptr %11
}

declare void @WM_cursor_grab_enable(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

declare void @RNA_property_pointer_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @IDP_ReplaceGroupInGroup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @WM_operator_properties_sanitize(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @wm_handlers_do_intern(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.rcti, align 4
  %5 = tail call ptr @CTX_wm_manager(ptr noundef %0) #18
  %6 = icmp eq ptr %2, null
  br i1 %6, label %288, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !163
  %9 = icmp eq ptr %8, null
  br i1 %9, label %288, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 4
  %12 = getelementptr %struct.wmEvent, ptr %1, i64 0, i32 2
  %13 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 12
  %14 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 23
  %15 = getelementptr inbounds %struct.wmWindowManager, ptr %5, i64 0, i32 19
  %16 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 3
  %17 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 25
  %18 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 28
  br label %19

19:                                               ; preds = %10, %280
  %20 = phi ptr [ %8, %10 ], [ %25, %280 ]
  %21 = phi i32 [ 0, %10 ], [ %268, %280 ]
  %22 = load ptr, ptr %2, align 8, !tbaa !163
  %23 = icmp eq ptr %22, null
  br i1 %23, label %282, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %20, align 8, !tbaa !187
  %26 = getelementptr inbounds %struct.wmEventHandler, ptr %20, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !207
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %267

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.wmEventHandler, ptr %20, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !205
  %33 = icmp eq ptr %32, null
  br i1 %33, label %62, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.wmEventHandler, ptr %20, i64 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !204
  %37 = icmp eq ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !277
  %39 = load i32, ptr %32, align 4, !tbaa !278
  %40 = getelementptr inbounds %struct.rcti, ptr %32, i64 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !279
  call void @BLI_rcti_translate(ptr noundef nonnull %4, i32 noundef %39, i32 noundef %41) #18
  %42 = call zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef nonnull %4, ptr noundef nonnull %11) #18
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %38
  %45 = load i16, ptr %12, align 8, !tbaa !151
  %46 = icmp eq i16 %45, 4
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = call zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef nonnull %4, ptr noundef nonnull %13) #18
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %61, label %60

50:                                               ; preds = %34
  %51 = call zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef nonnull %32, ptr noundef nonnull %11) #18
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load i16, ptr %12, align 8, !tbaa !151
  %55 = icmp eq i16 %54, 4
  br i1 %55, label %56, label %267

56:                                               ; preds = %53
  %57 = load ptr, ptr %31, align 8, !tbaa !205
  %58 = call zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef %57, ptr noundef nonnull %13) #18
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %267, label %62

60:                                               ; preds = %38, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %62

61:                                               ; preds = %44, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %267

62:                                               ; preds = %30, %56, %50, %60
  %63 = load i16, ptr %12, align 8, !tbaa !151
  %64 = freeze i16 %63
  %65 = and i16 %64, -16
  %66 = icmp eq i16 %65, 272
  %67 = icmp eq i16 %64, 260
  %68 = icmp eq i16 %64, 20513
  %69 = or i1 %67, %68
  %70 = load i32, ptr %26, align 4, !tbaa !207
  %71 = and i32 %70, 1
  %72 = or i32 %71, %21
  %73 = getelementptr inbounds %struct.wmEventHandler, ptr %20, i64 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !201
  %75 = icmp eq ptr %74, null
  br i1 %75, label %120, label %76

76:                                               ; preds = %62
  %77 = call ptr @WM_keymap_active(ptr noundef %5, ptr noundef nonnull %74) #18
  %78 = getelementptr inbounds %struct.wmKeyMap, ptr %77, i64 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !280
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = call i32 %79(ptr noundef %0) #18
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %259, label %84

84:                                               ; preds = %81, %76
  %85 = getelementptr inbounds %struct.wmKeyMap, ptr %77, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = icmp eq ptr %86, null
  br i1 %87, label %259, label %88

88:                                               ; preds = %84, %116
  %89 = phi ptr [ %118, %116 ], [ %86, %84 ]
  %90 = phi i32 [ %117, %116 ], [ %72, %84 ]
  %91 = call fastcc i32 @wm_eventmatch(ptr noundef %1, ptr noundef nonnull %89), !range !194
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %116, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.wmKeyMapItem, ptr %89, i64 0, i32 2
  store ptr %94, ptr %14, align 8, !tbaa !282
  %95 = getelementptr inbounds %struct.wmKeyMapItem, ptr %89, i64 0, i32 17
  %96 = load ptr, ptr %95, align 8, !tbaa !283
  %97 = call fastcc i32 @wm_handler_operator_call(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %1, ptr noundef %96), !range !285
  %98 = or i32 %97, %90
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %93
  %102 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !61
  %103 = and i32 %102, 24
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %259, label %105

105:                                              ; preds = %101
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull @__func__.wm_handlers_do_intern, ptr noundef nonnull %94)
  br label %259

107:                                              ; preds = %93
  %108 = and i32 %98, 2
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !61
  %112 = and i32 %111, 24
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef nonnull @__func__.wm_handlers_do_intern, ptr noundef nonnull %94)
  br label %116

116:                                              ; preds = %88, %107, %114, %110
  %117 = phi i32 [ %98, %114 ], [ %98, %110 ], [ %98, %107 ], [ %90, %88 ]
  %118 = load ptr, ptr %89, align 8, !tbaa !5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %259, label %88, !llvm.loop !286

120:                                              ; preds = %62
  %121 = getelementptr inbounds %struct.wmEventHandler, ptr %20, i64 0, i32 10
  %122 = load ptr, ptr %121, align 8, !tbaa !206
  %123 = icmp eq ptr %122, null
  br i1 %123, label %179, label %124

124:                                              ; preds = %120
  %125 = load i8, ptr %15, align 8, !tbaa !259
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %259

127:                                              ; preds = %124
  %128 = call ptr @CTX_wm_area(ptr noundef %0) #18
  %129 = call ptr @CTX_wm_region(ptr noundef %0) #18
  %130 = call ptr @CTX_wm_menu(ptr noundef %0) #18
  %131 = load i16, ptr %12, align 8, !tbaa !151
  %132 = load i32, ptr %26, align 4, !tbaa !207
  %133 = and i32 %132, 4
  %134 = icmp ne i32 %133, 0
  %135 = icmp eq i16 %131, 1
  %136 = select i1 %134, i1 true, i1 %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %127
  %138 = load i16, ptr %16, align 2, !tbaa !152
  %139 = icmp eq i16 %138, 4
  br i1 %139, label %176, label %140

140:                                              ; preds = %137, %127
  %141 = load i1, ptr @wm_handler_ui_call.do_wheel_ui, align 1
  br i1 %141, label %142, label %148

142:                                              ; preds = %140
  switch i16 %131, label %143 [
    i16 14, label %176
    i16 11, label %176
    i16 10, label %176
  ]

143:                                              ; preds = %142
  %144 = and i16 %131, -16
  %145 = icmp eq i16 %144, 272
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  switch i16 %131, label %147 [
    i16 20513, label %148
    i16 260, label %148
  ]

147:                                              ; preds = %146
  store i1 false, ptr @wm_handler_ui_call.do_wheel_ui, align 1
  br label %148

148:                                              ; preds = %147, %146, %146, %143, %140
  %149 = getelementptr inbounds %struct.wmEventHandler, ptr %20, i64 0, i32 13
  %150 = load ptr, ptr %149, align 8, !tbaa !139
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @CTX_wm_area_set(ptr noundef %0, ptr noundef nonnull %150) #18
  br label %153

153:                                              ; preds = %152, %148
  %154 = getelementptr inbounds %struct.wmEventHandler, ptr %20, i64 0, i32 14
  %155 = load ptr, ptr %154, align 8, !tbaa !140
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  call void @CTX_wm_region_set(ptr noundef %0, ptr noundef nonnull %155) #18
  br label %158

158:                                              ; preds = %157, %153
  %159 = getelementptr inbounds %struct.wmEventHandler, ptr %20, i64 0, i32 15
  %160 = load ptr, ptr %159, align 8, !tbaa !141
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  call void @CTX_wm_menu_set(ptr noundef %0, ptr noundef nonnull %160) #18
  br label %163

163:                                              ; preds = %162, %158
  %164 = load ptr, ptr %121, align 8, !tbaa !206
  %165 = getelementptr inbounds %struct.wmEventHandler, ptr %20, i64 0, i32 12
  %166 = load ptr, ptr %165, align 8, !tbaa !142
  %167 = call i32 %164(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %166) #18
  %168 = icmp ne i32 %167, 1
  %169 = or i1 %69, %168
  %170 = or i1 %169, %66
  br i1 %170, label %172, label %171

171:                                              ; preds = %163
  call void @CTX_wm_area_set(ptr noundef %0, ptr noundef null) #18
  call void @CTX_wm_region_set(ptr noundef %0, ptr noundef null) #18
  call void @CTX_wm_menu_set(ptr noundef %0, ptr noundef null) #18
  br label %176

172:                                              ; preds = %163
  call void @CTX_wm_area_set(ptr noundef %0, ptr noundef %128) #18
  call void @CTX_wm_region_set(ptr noundef %0, ptr noundef %129) #18
  call void @CTX_wm_menu_set(ptr noundef %0, ptr noundef %130) #18
  %173 = icmp eq i32 %167, 1
  br i1 %173, label %176, label %174

174:                                              ; preds = %172
  switch i16 %131, label %176 [
    i16 14, label %175
    i16 11, label %175
    i16 10, label %175
  ]

175:                                              ; preds = %174, %174, %174
  store i1 true, ptr @wm_handler_ui_call.do_wheel_ui, align 1
  br label %176

176:                                              ; preds = %137, %142, %142, %142, %171, %172, %174, %175
  %177 = phi i32 [ 0, %137 ], [ 0, %142 ], [ 1, %172 ], [ 0, %175 ], [ 0, %174 ], [ 1, %171 ], [ 0, %142 ], [ 0, %142 ]
  %178 = or i32 %177, %72
  br label %259

179:                                              ; preds = %120
  %180 = getelementptr inbounds %struct.wmEventHandler, ptr %20, i64 0, i32 2
  %181 = load i32, ptr %180, align 8, !tbaa !188
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %200

183:                                              ; preds = %179
  %184 = load i8, ptr %15, align 8, !tbaa !259
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %259

186:                                              ; preds = %183
  %187 = icmp eq i16 %64, 20512
  br i1 %187, label %188, label %197

188:                                              ; preds = %186
  %189 = getelementptr inbounds %struct.wmEventHandler, ptr %20, i64 0, i32 7
  %190 = load ptr, ptr %189, align 8, !tbaa !131
  %191 = load ptr, ptr %18, align 8, !tbaa !30
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = load i16, ptr %16, align 2, !tbaa !152
  %195 = sext i16 %194 to i32
  %196 = call fastcc i32 @wm_handler_fileselect_do(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %20, i32 noundef %195), !range !194
  br label %197

197:                                              ; preds = %186, %188, %193
  %198 = phi i32 [ %196, %193 ], [ 0, %186 ], [ 0, %188 ]
  %199 = or i32 %198, %72
  br label %259

200:                                              ; preds = %179
  %201 = getelementptr inbounds %struct.wmEventHandler, ptr %20, i64 0, i32 17
  %202 = load ptr, ptr %201, align 8, !tbaa !210
  %203 = icmp eq ptr %202, null
  br i1 %203, label %256, label %204

204:                                              ; preds = %200
  %205 = load i8, ptr %15, align 8, !tbaa !259
  %206 = icmp eq i8 %205, 0
  %207 = icmp eq i16 %64, 20515
  %208 = and i1 %206, %207
  br i1 %208, label %209, label %259

209:                                              ; preds = %204
  %210 = load ptr, ptr %202, align 8, !tbaa !5
  %211 = icmp eq ptr %210, null
  br i1 %211, label %259, label %212

212:                                              ; preds = %209
  %213 = load i16, ptr %17, align 8, !tbaa !32
  %214 = icmp eq i16 %213, 3
  br i1 %214, label %217, label %259

215:                                              ; preds = %252
  %216 = load i16, ptr %17, align 8, !tbaa !32
  br label %217

217:                                              ; preds = %212, %215
  %218 = phi i16 [ %216, %215 ], [ 3, %212 ]
  %219 = phi ptr [ %254, %215 ], [ %210, %212 ]
  %220 = phi i32 [ %253, %215 ], [ %72, %212 ]
  %221 = icmp eq i16 %218, 3
  br i1 %221, label %222, label %252

222:                                              ; preds = %217
  %223 = load ptr, ptr %18, align 8, !tbaa !30
  %224 = getelementptr inbounds %struct.wmDropBox, ptr %219, i64 0, i32 2
  br label %225

225:                                              ; preds = %229, %222
  %226 = phi ptr [ %223, %222 ], [ %227, %229 ]
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  %228 = icmp eq ptr %227, null
  br i1 %228, label %252, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %224, align 8, !tbaa !287
  %231 = call i32 %230(ptr noundef %0, ptr noundef nonnull %227, ptr noundef %1) #18
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %225, label %233, !llvm.loop !289

233:                                              ; preds = %229
  %234 = getelementptr inbounds %struct.wmDropBox, ptr %219, i64 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !290
  call void %235(ptr noundef nonnull %227, ptr noundef nonnull %219) #18
  call void @WM_drag_free_list(ptr noundef %223) #18
  store ptr null, ptr %18, align 8, !tbaa !30
  store i16 0, ptr %17, align 8, !tbaa !32
  %236 = getelementptr inbounds %struct.wmDropBox, ptr %219, i64 0, i32 4
  %237 = load ptr, ptr %236, align 8, !tbaa !291
  %238 = getelementptr inbounds %struct.wmOperatorType, ptr %237, i64 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !117
  %240 = getelementptr inbounds %struct.wmDropBox, ptr %219, i64 0, i32 7
  %241 = load i16, ptr %240, align 8, !tbaa !292
  %242 = getelementptr inbounds %struct.wmDropBox, ptr %219, i64 0, i32 6
  %243 = load ptr, ptr %242, align 8, !tbaa !293
  %244 = call ptr @WM_operatortype_find(ptr noundef %239, i8 noundef zeroext 0) #18
  %245 = icmp eq ptr %244, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %233
  %247 = call fastcc i32 @wm_operator_call_internal(ptr noundef %0, ptr noundef nonnull %244, ptr noundef %243, ptr noundef null, i16 noundef signext %241, i8 noundef zeroext 0)
  br label %248

248:                                              ; preds = %233, %246
  %249 = or i32 %220, 1
  %250 = call ptr @CTX_wm_window(ptr noundef %0) #18
  %251 = icmp eq ptr %250, null
  br i1 %251, label %288, label %252

252:                                              ; preds = %225, %248, %217
  %253 = phi i32 [ %220, %217 ], [ %249, %248 ], [ %220, %225 ]
  %254 = load ptr, ptr %219, align 8, !tbaa !5
  %255 = icmp eq ptr %254, null
  br i1 %255, label %259, label %215, !llvm.loop !294

256:                                              ; preds = %200
  %257 = call fastcc i32 @wm_handler_operator_call(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef nonnull %1, ptr noundef null), !range !285
  %258 = or i32 %257, %72
  br label %259

259:                                              ; preds = %116, %252, %212, %84, %209, %101, %105, %81, %176, %124, %256, %204, %183, %197
  %260 = phi i32 [ %72, %124 ], [ %178, %176 ], [ %72, %183 ], [ %199, %197 ], [ %72, %204 ], [ %258, %256 ], [ %98, %105 ], [ %98, %101 ], [ %72, %81 ], [ %72, %209 ], [ %72, %84 ], [ %72, %212 ], [ %253, %252 ], [ %117, %116 ]
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %259
  br i1 %66, label %265, label %264

264:                                              ; preds = %263
  switch i16 %64, label %282 [
    i16 20513, label %265
    i16 260, label %265
  ]

265:                                              ; preds = %264, %264, %263
  %266 = and i32 %260, -2
  br label %267

267:                                              ; preds = %56, %53, %61, %265, %259, %24
  %268 = phi i32 [ %21, %24 ], [ %266, %265 ], [ %260, %259 ], [ %21, %61 ], [ %21, %53 ], [ %21, %56 ]
  %269 = call ptr @CTX_wm_window(ptr noundef %0) #18
  %270 = icmp eq ptr %269, null
  br i1 %270, label %288, label %271

271:                                              ; preds = %267
  %272 = call i32 @BLI_findindex(ptr noundef nonnull %2, ptr noundef nonnull %20) #18
  %273 = icmp eq i32 %272, -1
  br i1 %273, label %280, label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %26, align 4, !tbaa !207
  %276 = and i32 %275, 2
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %274
  call void @BLI_remlink(ptr noundef nonnull %2, ptr noundef nonnull %20) #18
  %279 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %279(ptr noundef nonnull %20) #18
  br label %280

280:                                              ; preds = %271, %278, %274
  %281 = icmp eq ptr %25, null
  br i1 %281, label %282, label %19, !llvm.loop !296

282:                                              ; preds = %19, %280, %264
  %283 = phi i32 [ %21, %19 ], [ %268, %280 ], [ %260, %264 ]
  %284 = icmp eq i32 %283, 5
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = call ptr @CTX_wm_window(ptr noundef %0) #18
  %287 = call i32 @wm_cursor_arrow_move(ptr noundef %286, ptr noundef %1) #18
  br label %288

288:                                              ; preds = %267, %248, %7, %282, %285, %3
  %289 = phi i32 [ 0, %3 ], [ 5, %285 ], [ %283, %282 ], [ 0, %7 ], [ %249, %248 ], [ %268, %267 ]
  ret i32 %289
}

declare ptr @WM_keymap_active(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @wm_eventmatch(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1, i64 0, i32 6
  %4 = load i16, ptr %3, align 2, !tbaa !297
  %5 = sext i16 %4 to i32
  switch i32 %5, label %36 [
    i32 6, label %6
    i32 5, label %11
    i32 20486, label %16
    i32 20487, label %21
    i32 13, label %26
    i32 12, label %31
  ]

6:                                                ; preds = %2
  %7 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !144
  %8 = and i32 %7, 16384
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 3, i32 1
  br label %36

11:                                               ; preds = %2
  %12 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !144
  %13 = and i32 %12, 16384
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1, i32 3
  br label %36

16:                                               ; preds = %2
  %17 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !144
  %18 = and i32 %17, 16384
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 20483, i32 20485
  br label %36

21:                                               ; preds = %2
  %22 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !144
  %23 = and i32 %22, 16384
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 20485, i32 20483
  br label %36

26:                                               ; preds = %2
  %27 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !148
  %28 = and i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 11, i32 10
  br label %36

31:                                               ; preds = %2
  %32 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !148
  %33 = and i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 10, i32 11
  br label %36

36:                                               ; preds = %2, %6, %11, %16, %21, %26, %31
  %37 = phi i32 [ %35, %31 ], [ %30, %26 ], [ %25, %21 ], [ %20, %16 ], [ %15, %11 ], [ %10, %6 ], [ %5, %2 ]
  %38 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1, i64 0, i32 13
  %39 = load i16, ptr %38, align 8, !tbaa !298
  %40 = and i16 %39, 1
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %129

42:                                               ; preds = %36
  switch i32 %37, label %63 [
    i32 -2, label %43
    i32 -1, label %68
  ]

43:                                               ; preds = %42
  %44 = getelementptr inbounds %struct.wmEvent, ptr %0, i64 0, i32 3
  %45 = load i16, ptr %44, align 2, !tbaa !152
  %46 = icmp eq i16 %45, 1
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.wmEvent, ptr %0, i64 0, i32 2
  %49 = load i16, ptr %48, align 8, !tbaa !151
  %50 = add i16 %49, -32
  %51 = icmp ult i16 %50, 224
  %52 = add i16 %49, -300
  %53 = icmp ult i16 %52, 20
  %54 = or i1 %51, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.wmEvent, ptr %0, i64 0, i32 8
  %57 = load i8, ptr %56, align 2, !tbaa !233
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %129

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.wmEvent, ptr %0, i64 0, i32 7
  %61 = load i8, ptr %60, align 4, !tbaa !14
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %129

63:                                               ; preds = %47, %59, %43, %42
  %64 = getelementptr inbounds %struct.wmEvent, ptr %0, i64 0, i32 2
  %65 = load i16, ptr %64, align 8, !tbaa !151
  %66 = sext i16 %65 to i32
  %67 = icmp eq i32 %37, %66
  br i1 %67, label %68, label %129

68:                                               ; preds = %42, %63
  %69 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1, i64 0, i32 7
  %70 = load i16, ptr %69, align 4, !tbaa !299
  %71 = icmp eq i16 %70, -1
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.wmEvent, ptr %0, i64 0, i32 3
  %74 = load i16, ptr %73, align 2, !tbaa !152
  %75 = icmp eq i16 %74, %70
  br i1 %75, label %76, label %129

76:                                               ; preds = %72, %68
  %77 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1, i64 0, i32 8
  %78 = load i16, ptr %77, align 2, !tbaa !300
  %79 = icmp eq i16 %78, -1
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.wmEvent, ptr %0, i64 0, i32 17
  %82 = load i16, ptr %81, align 8, !tbaa !236
  %83 = icmp ne i16 %82, %78
  %84 = and i16 %82, %78
  %85 = icmp eq i16 %84, 0
  %86 = and i1 %83, %85
  br i1 %86, label %129, label %87

87:                                               ; preds = %80, %76
  %88 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1, i64 0, i32 9
  %89 = load i16, ptr %88, align 8, !tbaa !301
  %90 = icmp eq i16 %89, -1
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.wmEvent, ptr %0, i64 0, i32 18
  %93 = load i16, ptr %92, align 2, !tbaa !234
  %94 = icmp ne i16 %93, %89
  %95 = and i16 %93, %89
  %96 = icmp eq i16 %95, 0
  %97 = and i1 %94, %96
  br i1 %97, label %129, label %98

98:                                               ; preds = %91, %87
  %99 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1, i64 0, i32 10
  %100 = load i16, ptr %99, align 2, !tbaa !302
  %101 = icmp eq i16 %100, -1
  br i1 %101, label %109, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.wmEvent, ptr %0, i64 0, i32 19
  %104 = load i16, ptr %103, align 4, !tbaa !224
  %105 = icmp ne i16 %104, %100
  %106 = and i16 %104, %100
  %107 = icmp eq i16 %106, 0
  %108 = and i1 %105, %107
  br i1 %108, label %129, label %109

109:                                              ; preds = %102, %98
  %110 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1, i64 0, i32 11
  %111 = load i16, ptr %110, align 4, !tbaa !303
  %112 = icmp eq i16 %111, -1
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.wmEvent, ptr %0, i64 0, i32 20
  %115 = load i16, ptr %114, align 2, !tbaa !235
  %116 = icmp ne i16 %115, %111
  %117 = and i16 %115, %111
  %118 = icmp eq i16 %117, 0
  %119 = and i1 %116, %118
  br i1 %119, label %129, label %120

120:                                              ; preds = %113, %109
  %121 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1, i64 0, i32 12
  %122 = load i16, ptr %121, align 2, !tbaa !304
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.wmEvent, ptr %0, i64 0, i32 21
  %126 = load i16, ptr %125, align 8, !tbaa !237
  %127 = icmp eq i16 %126, %122
  br i1 %127, label %128, label %129

128:                                              ; preds = %124, %120
  br label %129

129:                                              ; preds = %124, %113, %102, %91, %80, %72, %63, %55, %59, %36, %128
  %130 = phi i32 [ 1, %128 ], [ 0, %36 ], [ 1, %59 ], [ 1, %55 ], [ 0, %63 ], [ 0, %72 ], [ 0, %80 ], [ 0, %91 ], [ 0, %102 ], [ 0, %113 ], [ 0, %124 ]
  ret i32 %130
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @wm_handler_operator_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.wmEventHandler, ptr %2, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = icmp eq ptr %7, null
  br i1 %8, label %178, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.wmOperator, ptr %7, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = tail call ptr @CTX_wm_manager(ptr noundef %0) #18
  %13 = getelementptr inbounds %struct.wmWindowManager, ptr %12, i64 0, i32 19
  %14 = load i8, ptr %13, align 8, !tbaa !259
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.wmOperatorType, ptr %11, i64 0, i32 19
  %18 = load i16, ptr %17, align 8, !tbaa !113
  %19 = and i16 %18, 128
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %198, label %21

21:                                               ; preds = %16, %9
  %22 = getelementptr inbounds %struct.wmOperatorType, ptr %11, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !305
  %24 = icmp eq ptr %23, null
  br i1 %24, label %175, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @CTX_wm_manager(ptr noundef %0) #18
  %27 = tail call ptr @CTX_wm_area(ptr noundef %0) #18
  %28 = tail call ptr @CTX_wm_region(ptr noundef %0) #18
  %29 = tail call ptr @CTX_wm_screen(ptr noundef %0) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %58, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !131
  %33 = icmp eq ptr %32, null
  br i1 %33, label %58, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.wmEventHandler, ptr %2, i64 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !134
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef null) #18
  br label %58

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.bScreen, ptr %29, i64 0, i32 3
  br label %41

41:                                               ; preds = %45, %39
  %42 = phi ptr [ %40, %39 ], [ %43, %45 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %58, label %45

45:                                               ; preds = %41
  %46 = icmp eq ptr %43, %36
  br i1 %46, label %47, label %41, !llvm.loop !135

47:                                               ; preds = %45
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef nonnull %36) #18
  %48 = getelementptr inbounds %struct.ScrArea, ptr %36, i64 0, i32 20
  %49 = getelementptr inbounds %struct.wmEventHandler, ptr %2, i64 0, i32 9
  br label %50

50:                                               ; preds = %54, %47
  %51 = phi ptr [ %48, %47 ], [ %52, %54 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %49, align 8, !tbaa !136
  %56 = icmp eq ptr %52, %55
  br i1 %56, label %57, label %50, !llvm.loop !137

57:                                               ; preds = %54
  tail call void @CTX_wm_region_set(ptr noundef %0, ptr noundef nonnull %52) #18
  br label %58

58:                                               ; preds = %41, %50, %25, %31, %38, %57
  %59 = tail call ptr @CTX_wm_region(ptr noundef %0) #18
  %60 = icmp eq ptr %59, null
  br i1 %60, label %73, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !156
  %64 = getelementptr inbounds %struct.ARegion, ptr %59, i64 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !157
  %66 = sub nsw i32 %63, %65
  %67 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 6
  store i32 %66, ptr %67, align 4, !tbaa !12
  %68 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !158
  %70 = getelementptr inbounds %struct.ARegion, ptr %59, i64 0, i32 3, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !159
  %72 = sub nsw i32 %69, %71
  br label %75

73:                                               ; preds = %58
  %74 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 6
  store i32 -1, ptr %74, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %61, %73
  %76 = phi i32 [ -1, %73 ], [ %72, %61 ]
  %77 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 6, i64 1
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds %struct.wmOperator, ptr %7, i64 0, i32 10
  %79 = load ptr, ptr %78, align 8, !tbaa !118
  %80 = icmp eq ptr %79, null
  %81 = select i1 %80, ptr %7, ptr %79
  %82 = getelementptr inbounds %struct.wmOperator, ptr %81, i64 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !110
  %84 = getelementptr inbounds %struct.wmOperatorType, ptr %83, i64 0, i32 15
  %85 = load ptr, ptr %84, align 8, !tbaa !306
  %86 = icmp eq ptr %85, null
  br i1 %86, label %108, label %87

87:                                               ; preds = %75
  %88 = tail call ptr @CTX_wm_manager(ptr noundef %0) #18
  %89 = load ptr, ptr %82, align 8, !tbaa !110
  %90 = getelementptr inbounds %struct.wmOperatorType, ptr %89, i64 0, i32 15
  %91 = load ptr, ptr %90, align 8, !tbaa !306
  %92 = tail call ptr @WM_keymap_active(ptr noundef %88, ptr noundef %91) #18
  %93 = getelementptr inbounds %struct.wmKeyMap, ptr %92, i64 0, i32 2
  br label %94

94:                                               ; preds = %98, %87
  %95 = phi ptr [ %93, %87 ], [ %96, %98 ]
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %113, label %98

98:                                               ; preds = %94
  %99 = tail call fastcc i32 @wm_eventmatch(ptr noundef %3, ptr noundef nonnull %96), !range !194
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %94, label %101, !llvm.loop !307

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 2
  %103 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 10
  %104 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 3
  %105 = load <2 x i16>, ptr %102, align 8, !tbaa !10
  store <2 x i16> %105, ptr %103, align 4, !tbaa !10
  store i16 20514, ptr %102, align 8, !tbaa !151
  %106 = getelementptr inbounds %struct.wmKeyMapItem, ptr %96, i64 0, i32 5
  %107 = load i16, ptr %106, align 8, !tbaa !308
  store i16 %107, ptr %104, align 2, !tbaa !152
  br label %113

108:                                              ; preds = %75
  %109 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 3
  %110 = load i16, ptr %109, align 2, !tbaa !152
  %111 = icmp eq i16 %110, 4
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i16 1, ptr %109, align 2, !tbaa !152
  br label %113

113:                                              ; preds = %94, %101, %108, %112
  %114 = phi i1 [ false, %112 ], [ true, %108 ], [ true, %101 ], [ true, %94 ]
  %115 = getelementptr inbounds %struct.wmOperatorType, ptr %11, i64 0, i32 19
  %116 = load i16, ptr %115, align 8, !tbaa !113
  %117 = and i16 %116, 2
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct.wmWindowManager, ptr %26, i64 0, i32 6
  %121 = load i16, ptr %120, align 2, !tbaa !114
  %122 = add i16 %121, 1
  store i16 %122, ptr %120, align 2, !tbaa !114
  br label %123

123:                                              ; preds = %119, %113
  %124 = load ptr, ptr %22, align 8, !tbaa !305
  %125 = tail call i32 %124(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %3) #18
  %126 = tail call ptr @CTX_wm_manager(ptr noundef %0) #18
  %127 = icmp eq ptr %126, %26
  br i1 %127, label %128, label %195

128:                                              ; preds = %123
  %129 = getelementptr %struct.wmEvent, ptr %3, i64 0, i32 2
  %130 = load i16, ptr %129, align 8, !tbaa !151
  %131 = icmp eq i16 %130, 20514
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 10
  %134 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 11
  %135 = load <2 x i16>, ptr %133, align 4, !tbaa !10
  store i16 0, ptr %133, align 4, !tbaa !160
  store <2 x i16> %135, ptr %129, align 8, !tbaa !10
  store i16 0, ptr %134, align 2, !tbaa !162
  br label %139

136:                                              ; preds = %128
  br i1 %114, label %139, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 3
  store i16 4, ptr %138, align 2, !tbaa !152
  br label %139

139:                                              ; preds = %132, %136, %137
  %140 = load i16, ptr %115, align 8, !tbaa !113
  %141 = and i16 %140, 2
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.wmWindowManager, ptr %26, i64 0, i32 6
  %145 = load i16, ptr %144, align 2, !tbaa !114
  %146 = add i16 %145, -1
  store i16 %146, ptr %144, align 2, !tbaa !114
  br label %147

147:                                              ; preds = %143, %139
  %148 = and i32 %125, 6
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = and i32 %125, 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %159, label %156

153:                                              ; preds = %147
  tail call fastcc void @wm_operator_reports(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %125, i8 noundef zeroext 0)
  %154 = and i32 %125, 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %153, %150
  tail call fastcc void @wm_operator_finished(ptr noundef %0, ptr noundef nonnull %7, i8 noundef zeroext 0)
  br label %158

157:                                              ; preds = %153
  tail call void @WM_operator_free(ptr noundef nonnull %7) #18
  br label %158

158:                                              ; preds = %156, %157
  store ptr null, ptr %6, align 8, !tbaa !131
  br label %159

159:                                              ; preds = %158, %150
  %160 = and i32 %125, 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = load i16, ptr %129, align 8, !tbaa !151
  %164 = freeze i16 %163
  %165 = and i16 %164, -16
  %166 = icmp eq i16 %165, 272
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  switch i16 %164, label %168 [
    i16 20513, label %169
    i16 260, label %169
  ]

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %159, %162, %167, %167, %168
  %170 = phi ptr [ null, %168 ], [ %27, %167 ], [ %27, %167 ], [ %27, %162 ], [ %27, %159 ]
  %171 = phi ptr [ null, %168 ], [ %28, %167 ], [ %28, %167 ], [ %28, %162 ], [ %28, %159 ]
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef %170) #18
  tail call void @CTX_wm_region_set(ptr noundef %0, ptr noundef %171) #18
  br i1 %149, label %195, label %172

172:                                              ; preds = %169
  %173 = tail call ptr @CTX_wm_window(ptr noundef %0) #18
  tail call void @WM_cursor_grab_disable(ptr noundef %173, ptr noundef null) #18
  tail call void @BLI_remlink(ptr noundef %1, ptr noundef %2) #18
  %174 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %174(ptr noundef %2) #18
  br label %195

175:                                              ; preds = %21
  %176 = getelementptr inbounds %struct.wmOperator, ptr %7, i64 0, i32 2
  %177 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull @__func__.wm_handler_operator_call, ptr noundef nonnull %176)
  br label %198

178:                                              ; preds = %5
  %179 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 23
  %180 = load ptr, ptr %179, align 8, !tbaa !282
  %181 = tail call ptr @WM_operatortype_find(ptr noundef %180, i8 noundef zeroext 0) #18
  %182 = icmp eq ptr %181, null
  br i1 %182, label %198, label %183

183:                                              ; preds = %178
  %184 = tail call ptr @CTX_wm_manager(ptr noundef %0) #18
  %185 = getelementptr inbounds %struct.wmWindowManager, ptr %184, i64 0, i32 19
  %186 = load i8, ptr %185, align 8, !tbaa !259
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds %struct.wmOperatorType, ptr %181, i64 0, i32 19
  %190 = load i16, ptr %189, align 8, !tbaa !113
  %191 = and i16 %190, 128
  %192 = icmp eq i16 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %188, %183
  %194 = tail call fastcc i32 @wm_operator_invoke(ptr noundef %0, ptr noundef nonnull %181, ptr noundef nonnull %3, ptr noundef %4, ptr noundef null, i8 noundef zeroext 0)
  br label %195

195:                                              ; preds = %123, %172, %169, %193
  %196 = phi i32 [ %194, %193 ], [ %125, %169 ], [ %125, %172 ], [ %125, %123 ]
  switch i32 %196, label %198 [
    i32 12, label %203
    i32 9, label %197
  ]

197:                                              ; preds = %195
  br label %203

198:                                              ; preds = %188, %16, %178, %175, %195
  %199 = phi i32 [ %196, %195 ], [ 8, %175 ], [ 8, %178 ], [ 8, %16 ], [ 8, %188 ]
  %200 = lshr i32 %199, 3
  %201 = and i32 %200, 1
  %202 = xor i32 %201, 1
  br label %203

203:                                              ; preds = %198, %195, %197
  %204 = phi i32 [ 5, %197 ], [ 2, %195 ], [ %202, %198 ]
  ret i32 %204
}

declare i32 @wm_cursor_arrow_move(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_rcti_translate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @WM_paint_cursor_tag_redraw(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_area_newspace(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ED_screen_full_newspace(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare signext i16 @ED_fileselect_set_params(ptr noundef) local_unnamed_addr #3

declare void @ED_screen_full_prevspace(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_area_prevspace(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_report_print_level_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @GHOST_GetTabletData(ptr noundef) local_unnamed_addr #3

declare i32 @WM_window_pixels_x(ptr noundef) local_unnamed_addr #3

declare i32 @WM_window_pixels_y(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v4i32(<4 x i32>) #17

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!9 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 2, !10, i64 18, i64 2, !10, i64 20, i64 4, !12, i64 24, i64 4, !12, i64 28, i64 8, !14, i64 36, i64 6, !14, i64 42, i64 1, !14, i64 43, i64 1, !14, i64 44, i64 2, !10, i64 46, i64 2, !10, i64 48, i64 4, !12, i64 52, i64 4, !12, i64 56, i64 8, !15, i64 64, i64 4, !12, i64 68, i64 4, !12, i64 72, i64 2, !10, i64 74, i64 2, !10, i64 76, i64 2, !10, i64 78, i64 2, !10, i64 80, i64 2, !10, i64 82, i64 2, !10, i64 88, i64 8, !5, i64 96, i64 8, !5, i64 104, i64 2, !10, i64 106, i64 2, !10, i64 108, i64 4, !12, i64 112, i64 8, !5}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!18, !6, i64 16}
!18 = !{!"wmWindow", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !13, i64 128, !11, i64 132, !11, i64 134, !6, i64 136, !6, i64 144, !6, i64 152, !13, i64 160, !13, i64 164, !6, i64 168, !19, i64 176, !19, i64 192, !19, i64 208, !19, i64 224, !19, i64 240}
!19 = !{!"ListBase", !6, i64 0, !6, i64 8}
!20 = !{!21, !7, i64 0}
!21 = !{!"GHOST_TabletData", !7, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!22 = !{!"float", !7, i64 0}
!23 = !{!24, !13, i64 0}
!24 = !{!"wmTabletData", !13, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!25 = !{!22, !22, i64 0}
!26 = !{!21, !22, i64 12}
!27 = !{!24, !22, i64 12}
!28 = !{!29, !6, i64 96}
!29 = !{!"wmEvent", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 18, !13, i64 20, !13, i64 24, !7, i64 28, !7, i64 36, !7, i64 42, !7, i64 43, !11, i64 44, !11, i64 46, !13, i64 48, !13, i64 52, !16, i64 56, !13, i64 64, !13, i64 68, !11, i64 72, !11, i64 74, !11, i64 76, !11, i64 78, !11, i64 80, !11, i64 82, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 106, !13, i64 108, !6, i64 112}
!30 = !{!29, !6, i64 112}
!31 = !{!29, !11, i64 106}
!32 = !{!29, !11, i64 104}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!18, !6, i64 136}
!36 = !{!37, !6, i64 56}
!37 = !{!"wmNotifier", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !6, i64 56}
!38 = distinct !{!38, !34}
!39 = !{!37, !6, i64 16}
!40 = !{!37, !6, i64 24}
!41 = !{!42, !11, i64 212}
!42 = !{!"ARegion", !6, i64 0, !6, i64 8, !43, i64 16, !45, i64 176, !45, i64 192, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !22, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !6, i64 240, !19, i64 248, !19, i64 264, !19, i64 280, !19, i64 296, !19, i64 312, !19, i64 328, !19, i64 344, !6, i64 360, !6, i64 368, !6, i64 376}
!43 = !{!"View2D", !44, i64 0, !44, i64 16, !45, i64 32, !45, i64 48, !45, i64 64, !7, i64 80, !7, i64 88, !22, i64 96, !22, i64 100, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !6, i64 128, !13, i64 136, !13, i64 140, !6, i64 144, !6, i64 152}
!44 = !{!"rctf", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!45 = !{!"rcti", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!46 = !{!37, !13, i64 32}
!47 = !{!48, !6, i64 0}
!48 = !{!"Global", !6, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !19, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !7, i64 2090, !11, i64 2092, !13, i64 2096, !13, i64 2100, !7, i64 2104, !13, i64 2108, !13, i64 2112, !7, i64 2116}
!49 = !{!50, !6, i64 1552}
!50 = !{!"Main", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 1040, !11, i64 1042, !11, i64 1044, !11, i64 1046, !51, i64 1048, !7, i64 1056, !11, i64 1072, !6, i64 1080, !19, i64 1088, !19, i64 1104, !19, i64 1120, !19, i64 1136, !19, i64 1152, !19, i64 1168, !19, i64 1184, !19, i64 1200, !19, i64 1216, !19, i64 1232, !19, i64 1248, !19, i64 1264, !19, i64 1280, !19, i64 1296, !19, i64 1312, !19, i64 1328, !19, i64 1344, !19, i64 1360, !19, i64 1376, !19, i64 1392, !19, i64 1408, !19, i64 1424, !19, i64 1440, !19, i64 1456, !19, i64 1472, !19, i64 1488, !19, i64 1504, !19, i64 1520, !19, i64 1536, !19, i64 1552, !19, i64 1568, !19, i64 1584, !19, i64 1600, !19, i64 1616, !7, i64 1632, !6, i64 1888, !6, i64 1896}
!51 = !{!"long", !7, i64 0}
!52 = !{!53, !6, i64 176}
!53 = !{!"wmWindowManager", !54, i64 0, !6, i64 120, !6, i64 128, !19, i64 136, !13, i64 152, !11, i64 156, !11, i64 158, !19, i64 160, !19, i64 176, !55, i64 192, !19, i64 232, !19, i64 248, !19, i64 264, !19, i64 280, !6, i64 296, !6, i64 304, !6, i64 312, !19, i64 320, !6, i64 336, !7, i64 344, !7, i64 345}
!54 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !11, i64 98, !13, i64 100, !13, i64 104, !13, i64 108, !6, i64 112}
!55 = !{!"ReportList", !19, i64 0, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !6, i64 32}
!56 = !{!37, !6, i64 0}
!57 = distinct !{!57, !34}
!58 = !{!37, !13, i64 36}
!59 = !{!37, !13, i64 40}
!60 = !{!53, !11, i64 156}
!61 = !{!48, !13, i64 2100}
!62 = !{!18, !6, i64 24}
!63 = !{!64, !6, i64 184}
!64 = !{!"bScreen", !54, i64 0, !19, i64 120, !19, i64 136, !19, i64 152, !19, i64 168, !6, i64 184, !6, i64 192, !13, i64 200, !13, i64 204, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !11, i64 220, !11, i64 222, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !6, i64 232, !6, i64 240}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = !{!74, !11, i64 80}
!74 = !{!"ScrArea", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !45, i64 56, !7, i64 72, !7, i64 73, !11, i64 74, !11, i64 76, !11, i64 78, !11, i64 80, !11, i64 82, !11, i64 84, !7, i64 86, !7, i64 87, !6, i64 88, !19, i64 96, !19, i64 112, !19, i64 128, !19, i64 144}
!75 = distinct !{!75, !34}
!76 = !{!48, !7, i64 2090}
!77 = !{!78, !51, i64 4656}
!78 = !{!"Scene", !54, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !19, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !13, i64 232, !13, i64 236, !13, i64 240, !11, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !79, i64 280, !86, i64 4264, !19, i64 4296, !19, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !11, i64 4376, !11, i64 4378, !13, i64 4380, !19, i64 4384, !87, i64 4400, !88, i64 4416, !91, i64 4600, !6, i64 4608, !92, i64 4616, !6, i64 4640, !51, i64 4648, !51, i64 4656, !81, i64 4664, !82, i64 4824, !93, i64 4888, !6, i64 4952}
!79 = !{!"RenderData", !80, i64 0, !6, i64 248, !6, i64 256, !83, i64 264, !84, i64 328, !13, i64 400, !13, i64 404, !13, i64 408, !22, i64 412, !13, i64 416, !13, i64 420, !13, i64 424, !13, i64 428, !11, i64 432, !11, i64 434, !22, i64 436, !22, i64 440, !22, i64 444, !22, i64 448, !22, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !13, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !13, i64 484, !13, i64 488, !11, i64 492, !11, i64 494, !13, i64 496, !13, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !7, i64 514, !7, i64 515, !13, i64 516, !13, i64 520, !13, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !44, i64 544, !44, i64 560, !45, i64 576, !19, i64 592, !11, i64 608, !11, i64 610, !22, i64 612, !22, i64 616, !22, i64 620, !22, i64 624, !13, i64 628, !22, i64 632, !22, i64 636, !22, i64 640, !22, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !22, i64 660, !22, i64 664, !11, i64 668, !11, i64 670, !22, i64 672, !22, i64 676, !7, i64 680, !13, i64 1704, !11, i64 1708, !11, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !13, i64 2520, !11, i64 2524, !11, i64 2526, !22, i64 2528, !22, i64 2532, !11, i64 2536, !11, i64 2538, !22, i64 2540, !11, i64 2544, !11, i64 2546, !13, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !22, i64 2560, !22, i64 2564, !6, i64 2568, !13, i64 2576, !22, i64 2580, !7, i64 2584, !85, i64 2616, !13, i64 3976, !13, i64 3980}
!80 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !11, i64 8, !11, i64 10, !22, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !81, i64 24, !82, i64 184}
!81 = !{!"ColorManagedViewSettings", !13, i64 0, !13, i64 4, !7, i64 8, !7, i64 72, !22, i64 136, !22, i64 140, !6, i64 144, !6, i64 152}
!82 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!83 = !{!"QuicktimeCodecSettings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !11, i64 48, !11, i64 50, !13, i64 52, !13, i64 56, !13, i64 60}
!84 = !{!"FFMpegCodecData", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !22, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !6, i64 64}
!85 = !{!"BakeData", !80, i64 0, !7, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !22, i64 1280, !22, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!86 = !{!"AudioData", !13, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !13, i64 16, !11, i64 20, !11, i64 22, !22, i64 24, !22, i64 28}
!87 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!88 = !{!"GameData", !87, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !7, i64 34, !89, i64 40, !11, i64 64, !11, i64 66, !22, i64 68, !90, i64 72, !22, i64 128, !22, i64 132, !13, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !22, i64 164, !22, i64 168, !22, i64 172, !22, i64 176, !22, i64 180}
!89 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !22, i64 8, !22, i64 12, !6, i64 16}
!90 = !{!"RecastData", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !13, i64 40, !22, i64 44, !22, i64 48, !11, i64 52, !11, i64 54}
!91 = !{!"UnitSettings", !22, i64 0, !7, i64 4, !7, i64 5, !11, i64 6}
!92 = !{!"PhysicsSettings", !7, i64 0, !13, i64 12, !13, i64 16, !13, i64 20}
!93 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!94 = !{!78, !51, i64 4648}
!95 = !{!50, !6, i64 1888}
!96 = distinct !{!96, !34}
!97 = distinct !{!97, !34}
!98 = !{!99, !6, i64 144}
!99 = !{!"wmOperatorType", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !19, i64 112, !6, i64 128, !6, i64 136, !6, i64 144, !100, i64 152, !11, i64 184}
!100 = !{!"ExtensionRNA", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!101 = !{!99, !6, i64 72}
!102 = !{!42, !11, i64 214}
!103 = !{!74, !11, i64 84}
!104 = !{!55, !6, i64 0}
!105 = !{!55, !13, i64 24}
!106 = !{!55, !6, i64 32}
!107 = !{!108, !6, i64 40}
!108 = !{!"wmTimer", !6, i64 0, !6, i64 8, !6, i64 16, !16, i64 24, !13, i64 32, !6, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !13, i64 88}
!109 = !{i32 2, i32 0}
!110 = !{!111, !6, i64 88}
!111 = !{!"wmOperator", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !19, i64 128, !6, i64 144, !6, i64 152, !11, i64 160, !7, i64 162}
!112 = !{!99, !6, i64 32}
!113 = !{!99, !11, i64 184}
!114 = !{!53, !11, i64 158}
!115 = !{!99, !6, i64 96}
!116 = !{!111, !6, i64 80}
!117 = !{!99, !6, i64 8}
!118 = !{!111, !6, i64 144}
!119 = distinct !{!119, !34}
!120 = !{!99, !6, i64 88}
!121 = !{!111, !6, i64 112}
!122 = !{!123, !13, i64 128}
!123 = !{!"CollectionPropertyIterator", !124, i64 0, !124, i64 24, !6, i64 48, !7, i64 56, !13, i64 96, !13, i64 100, !124, i64 104, !13, i64 128}
!124 = !{!"PointerRNA", !125, i64 0, !6, i64 8, !6, i64 16}
!125 = !{!"", !6, i64 0}
!126 = !{i64 0, i64 8, !5}
!127 = !{!128, !11, i64 18}
!128 = !{!"IDProperty", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 17, !11, i64 18, !7, i64 20, !13, i64 84, !129, i64 88, !13, i64 120, !13, i64 124}
!129 = !{!"IDPropertyData", !6, i64 0, !19, i64 8, !13, i64 24, !13, i64 28}
!130 = distinct !{!130, !34}
!131 = !{!132, !6, i64 48}
!132 = !{!"wmEventHandler", !6, i64 0, !6, i64 8, !13, i64 16, !13, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128}
!133 = !{!99, !6, i64 56}
!134 = !{!132, !6, i64 56}
!135 = distinct !{!135, !34}
!136 = !{!132, !6, i64 64}
!137 = distinct !{!137, !34}
!138 = !{!132, !6, i64 80}
!139 = !{!132, !6, i64 96}
!140 = !{!132, !6, i64 104}
!141 = !{!132, !6, i64 112}
!142 = !{!132, !6, i64 88}
!143 = distinct !{!143, !34}
!144 = !{!145, !13, i64 8}
!145 = !{!"UserDef", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !13, i64 8468, !11, i64 8472, !11, i64 8474, !11, i64 8476, !11, i64 8478, !11, i64 8480, !11, i64 8482, !13, i64 8484, !13, i64 8488, !13, i64 8492, !11, i64 8496, !11, i64 8498, !13, i64 8500, !13, i64 8504, !13, i64 8508, !13, i64 8512, !13, i64 8516, !13, i64 8520, !13, i64 8524, !11, i64 8528, !11, i64 8530, !11, i64 8532, !11, i64 8534, !19, i64 8536, !19, i64 8552, !19, i64 8568, !19, i64 8584, !19, i64 8600, !19, i64 8616, !19, i64 8632, !7, i64 8648, !11, i64 8712, !11, i64 8714, !11, i64 8716, !11, i64 8718, !11, i64 8720, !11, i64 8722, !11, i64 8724, !11, i64 8726, !7, i64 8728, !11, i64 8896, !11, i64 8898, !11, i64 8900, !11, i64 8902, !11, i64 8904, !11, i64 8906, !11, i64 8908, !11, i64 8910, !13, i64 8912, !13, i64 8916, !11, i64 8920, !11, i64 8922, !11, i64 8924, !11, i64 8926, !11, i64 8928, !11, i64 8930, !11, i64 8932, !11, i64 8934, !11, i64 8936, !11, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !11, i64 8944, !11, i64 8946, !11, i64 8948, !11, i64 8950, !11, i64 8952, !11, i64 8954, !22, i64 8956, !22, i64 8960, !13, i64 8964, !11, i64 8968, !11, i64 8970, !22, i64 8972, !11, i64 8976, !11, i64 8978, !11, i64 8980, !11, i64 8982, !146, i64 8984, !7, i64 9760, !7, i64 9772, !11, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !13, i64 10896, !13, i64 10900, !22, i64 10904, !22, i64 10908, !13, i64 10912, !11, i64 10916, !11, i64 10918, !11, i64 10920, !11, i64 10922, !11, i64 10924, !11, i64 10926, !147, i64 10928}
!146 = !{!"ColorBand", !11, i64 0, !11, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!147 = !{!"WalkNavigation", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !11, i64 24, !7, i64 26}
!148 = !{!145, !13, i64 8484}
!149 = !{!18, !6, i64 176}
!150 = !{!18, !11, i64 132}
!151 = !{!29, !11, i64 16}
!152 = !{!29, !11, i64 18}
!153 = distinct !{!153, !34}
!154 = distinct !{!154, !34}
!155 = distinct !{!155, !34}
!156 = !{!29, !13, i64 20}
!157 = !{!42, !13, i64 176}
!158 = !{!29, !13, i64 24}
!159 = !{!42, !13, i64 184}
!160 = !{!29, !11, i64 44}
!161 = !{!29, !11, i64 82}
!162 = !{!29, !11, i64 46}
!163 = !{!19, !6, i64 0}
!164 = !{!64, !11, i64 222}
!165 = !{!18, !13, i64 160}
!166 = !{!64, !11, i64 214}
!167 = !{!53, !6, i64 248}
!168 = !{!169, !6, i64 24}
!169 = !{!"wmPaintCursor", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!170 = !{!169, !6, i64 0}
!171 = !{!18, !11, i64 126}
!172 = distinct !{!172, !34}
!173 = distinct !{!173, !34}
!174 = !{!64, !11, i64 228}
!175 = !{!64, !11, i64 226}
!176 = !{i64 0, i64 2, !10, i64 2, i64 4, !12, i64 6, i64 4, !12, i64 10, i64 8, !14, i64 18, i64 6, !14, i64 24, i64 1, !14, i64 25, i64 1, !14, i64 26, i64 2, !10, i64 28, i64 2, !10, i64 30, i64 4, !12, i64 34, i64 4, !12, i64 38, i64 8, !15, i64 46, i64 4, !12, i64 50, i64 4, !12, i64 54, i64 2, !10, i64 56, i64 2, !10, i64 58, i64 2, !10, i64 60, i64 2, !10, i64 62, i64 2, !10, i64 64, i64 2, !10, i64 70, i64 8, !5, i64 78, i64 8, !5, i64 86, i64 2, !10, i64 88, i64 2, !10, i64 90, i64 4, !12, i64 94, i64 8, !5}
!177 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 8, !14, i64 16, i64 6, !14, i64 22, i64 1, !14, i64 23, i64 1, !14, i64 24, i64 2, !10, i64 26, i64 2, !10, i64 28, i64 4, !12, i64 32, i64 4, !12, i64 36, i64 8, !15, i64 44, i64 4, !12, i64 48, i64 4, !12, i64 52, i64 2, !10, i64 54, i64 2, !10, i64 56, i64 2, !10, i64 58, i64 2, !10, i64 60, i64 2, !10, i64 62, i64 2, !10, i64 68, i64 8, !5, i64 76, i64 8, !5, i64 84, i64 2, !10, i64 86, i64 2, !10, i64 88, i64 4, !12, i64 92, i64 8, !5}
!178 = !{i64 0, i64 4, !12, i64 4, i64 8, !14, i64 12, i64 6, !14, i64 18, i64 1, !14, i64 19, i64 1, !14, i64 20, i64 2, !10, i64 22, i64 2, !10, i64 24, i64 4, !12, i64 28, i64 4, !12, i64 32, i64 8, !15, i64 40, i64 4, !12, i64 44, i64 4, !12, i64 48, i64 2, !10, i64 50, i64 2, !10, i64 52, i64 2, !10, i64 54, i64 2, !10, i64 56, i64 2, !10, i64 58, i64 2, !10, i64 64, i64 8, !5, i64 72, i64 8, !5, i64 80, i64 2, !10, i64 82, i64 2, !10, i64 84, i64 4, !12, i64 88, i64 8, !5}
!179 = !{i64 0, i64 8, !14, i64 8, i64 6, !14, i64 14, i64 1, !14, i64 15, i64 1, !14, i64 16, i64 2, !10, i64 18, i64 2, !10, i64 20, i64 4, !12, i64 24, i64 4, !12, i64 28, i64 8, !15, i64 36, i64 4, !12, i64 40, i64 4, !12, i64 44, i64 2, !10, i64 46, i64 2, !10, i64 48, i64 2, !10, i64 50, i64 2, !10, i64 52, i64 2, !10, i64 54, i64 2, !10, i64 60, i64 8, !5, i64 68, i64 8, !5, i64 76, i64 2, !10, i64 78, i64 2, !10, i64 80, i64 4, !12, i64 84, i64 8, !5}
!180 = !{i64 0, i64 8, !15, i64 8, i64 4, !12, i64 12, i64 4, !12, i64 16, i64 2, !10, i64 18, i64 2, !10, i64 20, i64 2, !10, i64 22, i64 2, !10, i64 24, i64 2, !10, i64 26, i64 2, !10, i64 32, i64 8, !5, i64 40, i64 8, !5, i64 48, i64 2, !10, i64 50, i64 2, !10, i64 52, i64 4, !12, i64 56, i64 8, !5}
!181 = !{i64 0, i64 2, !10, i64 2, i64 2, !10, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 8, !14, i64 20, i64 6, !14, i64 26, i64 1, !14, i64 27, i64 1, !14, i64 28, i64 2, !10, i64 30, i64 2, !10, i64 32, i64 4, !12, i64 36, i64 4, !12, i64 40, i64 8, !15, i64 48, i64 4, !12, i64 52, i64 4, !12, i64 56, i64 2, !10, i64 58, i64 2, !10, i64 60, i64 2, !10, i64 62, i64 2, !10, i64 64, i64 2, !10, i64 66, i64 2, !10, i64 72, i64 8, !5, i64 80, i64 8, !5, i64 88, i64 2, !10, i64 90, i64 2, !10, i64 92, i64 4, !12, i64 96, i64 8, !5}
!182 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 8, !15, i64 16, i64 4, !12, i64 20, i64 4, !12, i64 24, i64 2, !10, i64 26, i64 2, !10, i64 28, i64 2, !10, i64 30, i64 2, !10, i64 32, i64 2, !10, i64 34, i64 2, !10, i64 40, i64 8, !5, i64 48, i64 8, !5, i64 56, i64 2, !10, i64 58, i64 2, !10, i64 60, i64 4, !12, i64 64, i64 8, !5}
!183 = !{i64 0, i64 4, !12, i64 4, i64 8, !15, i64 12, i64 4, !12, i64 16, i64 4, !12, i64 20, i64 2, !10, i64 22, i64 2, !10, i64 24, i64 2, !10, i64 26, i64 2, !10, i64 28, i64 2, !10, i64 30, i64 2, !10, i64 36, i64 8, !5, i64 44, i64 8, !5, i64 52, i64 2, !10, i64 54, i64 2, !10, i64 56, i64 4, !12, i64 60, i64 8, !5}
!184 = distinct !{!184, !34}
!185 = distinct !{!185, !34}
!186 = !{!18, !6, i64 208}
!187 = !{!132, !6, i64 0}
!188 = !{!132, !13, i64 16}
!189 = !{!74, !7, i64 72}
!190 = !{!74, !6, i64 96}
!191 = !{!192, !6, i64 72}
!192 = !{!"SpaceFile", !6, i64 0, !6, i64 8, !19, i64 16, !13, i64 32, !13, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !11, i64 98, !11, i64 100, !11, i64 102}
!193 = distinct !{!193, !34}
!194 = !{i32 0, i32 2}
!195 = distinct !{!195, !34}
!196 = !{!132, !6, i64 120}
!197 = !{!99, !6, i64 40}
!198 = !{!64, !6, i64 152}
!199 = !{!111, !6, i64 120}
!200 = !{!53, !6, i64 136}
!201 = !{!132, !6, i64 24}
!202 = distinct !{!202, !34}
!203 = distinct !{!203, !34}
!204 = !{!132, !6, i64 32}
!205 = !{!132, !6, i64 40}
!206 = !{!132, !6, i64 72}
!207 = !{!132, !13, i64 20}
!208 = distinct !{!208, !34}
!209 = distinct !{!209, !34}
!210 = !{!132, !6, i64 128}
!211 = distinct !{!211, !34}
!212 = distinct !{!212, !34}
!213 = !{!18, !6, i64 184}
!214 = !{!215, !7, i64 0}
!215 = !{!"", !7, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!216 = !{!215, !13, i64 4}
!217 = !{!215, !13, i64 8}
!218 = !{!215, !13, i64 12}
!219 = !{!29, !13, i64 48}
!220 = !{!215, !13, i64 16}
!221 = !{!29, !13, i64 52}
!222 = !{!223, !7, i64 0}
!223 = !{!"", !7, i64 0}
!224 = !{!29, !11, i64 76}
!225 = !{!18, !11, i64 116}
!226 = !{!29, !13, i64 64}
!227 = !{!29, !13, i64 68}
!228 = !{!29, !16, i64 56}
!229 = !{!145, !11, i64 8478}
!230 = !{!231, !7, i64 0}
!231 = !{!"", !7, i64 0, !7, i64 4, !7, i64 5}
!232 = !{!231, !7, i64 4}
!233 = !{!29, !7, i64 42}
!234 = !{!29, !11, i64 74}
!235 = !{!29, !11, i64 78}
!236 = !{!29, !11, i64 72}
!237 = !{!29, !11, i64 80}
!238 = !{!48, !7, i64 2080}
!239 = !{!240, !13, i64 0}
!240 = !{!"", !13, i64 0}
!241 = !{!145, !22, i64 8956}
!242 = !{!145, !22, i64 8960}
!243 = !{!145, !13, i64 8964}
!244 = !{!245, !22, i64 24}
!245 = !{!"", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !7, i64 28}
!246 = !{!247, !22, i64 24}
!247 = !{!"wmNDOFMotionData", !7, i64 0, !7, i64 12, !22, i64 24, !7, i64 28}
!248 = !{!245, !7, i64 28}
!249 = !{!247, !7, i64 28}
!250 = !{!251, !11, i64 4}
!251 = !{!"", !7, i64 0, !11, i64 4}
!252 = !{!251, !7, i64 0}
!253 = !{!53, !6, i64 144}
!254 = distinct !{!254, !34}
!255 = !{!145, !22, i64 10908}
!256 = !{!18, !11, i64 104}
!257 = !{!18, !11, i64 106}
!258 = distinct !{!258, !34}
!259 = !{!53, !7, i64 344}
!260 = !{!24, !22, i64 4}
!261 = !{!24, !22, i64 8}
!262 = !{!111, !6, i64 96}
!263 = !{!111, !11, i64 160}
!264 = !{i8 0, i8 2}
!265 = !{!99, !6, i64 48}
!266 = !{!42, !6, i64 328}
!267 = distinct !{!267, !34}
!268 = !{!124, !6, i64 16}
!269 = !{!124, !6, i64 8}
!270 = !{!123, !6, i64 120}
!271 = !{!272, !6, i64 80}
!272 = !{!"wmOperatorTypeMacro", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 80, !6, i64 88}
!273 = !{!272, !6, i64 0}
!274 = distinct !{!274, !34}
!275 = !{!272, !6, i64 88}
!276 = distinct !{!276, !34}
!277 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12}
!278 = !{!45, !13, i64 0}
!279 = !{!45, !13, i64 8}
!280 = !{!281, !6, i64 120}
!281 = !{!"wmKeyMap", !6, i64 0, !6, i64 8, !19, i64 16, !19, i64 32, !7, i64 48, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !6, i64 120, !6, i64 128}
!282 = !{!29, !6, i64 88}
!283 = !{!284, !6, i64 176}
!284 = !{!"wmKeyMapItem", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 80, !7, i64 88, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !11, i64 164, !11, i64 166, !11, i64 168, !11, i64 170, !11, i64 172, !11, i64 174, !6, i64 176}
!285 = !{i32 0, i32 6}
!286 = distinct !{!286, !34}
!287 = !{!288, !6, i64 16}
!288 = !{!"wmDropBox", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !11, i64 56}
!289 = distinct !{!289, !34}
!290 = !{!288, !6, i64 24}
!291 = !{!288, !6, i64 32}
!292 = !{!288, !11, i64 56}
!293 = !{!288, !6, i64 48}
!294 = distinct !{!294, !34, !295}
!295 = !{!"llvm.loop.unswitch.partial.disable"}
!296 = distinct !{!296, !34}
!297 = !{!284, !11, i64 154}
!298 = !{!284, !11, i64 168}
!299 = !{!284, !11, i64 156}
!300 = !{!284, !11, i64 158}
!301 = !{!284, !11, i64 160}
!302 = !{!284, !11, i64 162}
!303 = !{!284, !11, i64 164}
!304 = !{!284, !11, i64 166}
!305 = !{!99, !6, i64 64}
!306 = !{!99, !6, i64 128}
!307 = distinct !{!307, !34}
!308 = !{!284, !11, i64 152}
