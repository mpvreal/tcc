; ModuleID = 'blender/source/blender/windowmanager/intern/wm_window.c'
source_filename = "blender/source/blender/windowmanager/intern/wm_window.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.wmWindowManager = type { %struct.ID, ptr, ptr, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, %struct.ListBase, ptr, i8, [7 x i8] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.wmTimer = type { ptr, ptr, ptr, double, i32, ptr, double, double, double, double, double, i32 }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.GHOST_TEventKeyData = type { i32, i8, [6 x i8] }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.GHOST_TEventDragnDropData = type { i32, i32, i32, ptr }
%struct.GHOST_TStringArray = type { i32, ptr }
%struct.GHOST_TEventTrackpadData = type { i32, i32, i32, i32, i32 }
%struct.GHOST_TEventCursorData = type { i32, i32 }
%struct.GHOST_TabletData = type { i32, float, float, float }

@g_system = internal unnamed_addr global ptr null, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"window\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"Blender%s [%s%s]\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c" (Recovered)\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Blender\00", align 1
@wm_init_state.0 = internal unnamed_addr global i32 0, align 4
@wm_init_state.1 = internal unnamed_addr global i32 0, align 4
@wm_init_state.2 = internal unnamed_addr global i32 0, align 4
@wm_init_state.3 = internal unnamed_addr global i32 0, align 4
@wm_init_state.4 = internal unnamed_addr global i1 false, align 4
@wm_init_state.5 = internal unnamed_addr global i32 0, align 4
@wm_init_state.6 = internal unnamed_addr global i8 1, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"window event state\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Window\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Screen\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Screen Editing\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Blender Render\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Blender User Preferences\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Blender File View\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"%s: set drawable %d\0A\00", align 1
@__func__.wm_window_make_drawable = private unnamed_addr constant [24 x i8] c"wm_window_make_drawable\00", align 1
@wm_window_testbreak.ltime = internal unnamed_addr global double 0.000000e+00, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"window timer\00", align 1
@wm_window_add_ghostwindow.multisamples = internal unnamed_addr global i32 -1, align 4
@.str.16 = private unnamed_addr constant [24 x i8] c"<!> event has no window\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"<!> event has invalid window\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"%s: ghost redraw %d\0A\00", align 1
@__func__.ghost_event_proc = private unnamed_addr constant [17 x i8] c"ghost_event_proc\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"minimized\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"maximized\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"fullscreen\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"%s: window %d state = %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"win move event pos %d %d size %d %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"WM_OT_open_mainfile\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"drop file %s\0A\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.wm_clipboard_text_get_ex = private unnamed_addr constant [25 x i8] c"wm_clipboard_text_get_ex\00", align 1
@reltable.ghost_event_proc = private unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.19 to i64), i64 ptrtoint (ptr @reltable.ghost_event_proc to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.21 to i64), i64 ptrtoint (ptr @reltable.ghost_event_proc to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.20 to i64), i64 ptrtoint (ptr @reltable.ghost_event_proc to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.22 to i64), i64 ptrtoint (ptr @reltable.ghost_event_proc to i64)) to i32)], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_get_screensize(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %5 = load ptr, ptr @g_system, align 8, !tbaa !5
  call void @GHOST_GetMainDisplayDimensions(ptr noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %6 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %6, ptr %0, align 4, !tbaa !9
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @GHOST_GetMainDisplayDimensions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_get_desktopsize(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %5 = load ptr, ptr @g_system, align 8, !tbaa !5
  call void @GHOST_GetAllDisplayDimensions(ptr noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %6 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %6, ptr %0, align 4, !tbaa !9
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  ret void
}

declare void @GHOST_GetAllDisplayDimensions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_window_free(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.wmWindow, ptr %2, i64 0, i32 28
  tail call void @WM_event_remove_handlers(ptr noundef nonnull %0, ptr noundef nonnull %6) #16
  %7 = getelementptr inbounds %struct.wmWindow, ptr %2, i64 0, i32 29
  tail call void @WM_event_remove_handlers(ptr noundef nonnull %0, ptr noundef nonnull %7) #16
  %8 = tail call ptr @CTX_wm_window(ptr noundef nonnull %0) #16
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @CTX_wm_window_set(ptr noundef nonnull %0, ptr noundef null) #16
  br label %11

11:                                               ; preds = %5, %10, %3
  %12 = getelementptr inbounds %struct.wmWindowManager, ptr %1, i64 0, i32 1
  %13 = getelementptr inbounds %struct.wmWindowManager, ptr %1, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %82, label %16

16:                                               ; preds = %11, %27
  %17 = phi ptr [ %18, %27 ], [ %14, %11 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.wmTimer, ptr %17, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.wmTimer, ptr %17, i64 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = icmp eq i32 %24, 276
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @wm_jobs_timer_ended(ptr noundef %1, ptr noundef nonnull %17) #16
  br label %27

27:                                               ; preds = %16, %22, %26
  %28 = icmp eq ptr %18, null
  br i1 %28, label %29, label %16, !llvm.loop !22

29:                                               ; preds = %27
  %30 = load ptr, ptr %13, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %82, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.wmWindowManager, ptr %1, i64 0, i32 9, i32 5
  %34 = getelementptr inbounds %struct.wmWindowManager, ptr %1, i64 0, i32 3
  br label %35

35:                                               ; preds = %32, %80
  %36 = phi ptr [ %30, %32 ], [ %37, %80 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.wmTimer, ptr %36, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %41, label %80

41:                                               ; preds = %35, %41
  %42 = phi ptr [ %43, %41 ], [ %13, %35 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  %45 = icmp eq ptr %43, %36
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %41, !llvm.loop !24

47:                                               ; preds = %41
  br i1 %44, label %80, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %33, align 8, !tbaa !25
  %50 = icmp eq ptr %49, %43
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store ptr null, ptr %33, align 8, !tbaa !25
  br label %52

52:                                               ; preds = %51, %48
  tail call void @BLI_remlink(ptr noundef nonnull %13, ptr noundef nonnull %43) #16
  %53 = getelementptr inbounds %struct.wmTimer, ptr %43, i64 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %57(ptr noundef nonnull %54) #16
  br label %58

58:                                               ; preds = %56, %52
  %59 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %59(ptr noundef nonnull %43) #16
  %60 = load ptr, ptr %34, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %80, label %65

62:                                               ; preds = %77, %65
  %63 = load ptr, ptr %66, align 8, !tbaa !5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %80, label %65, !llvm.loop !27

65:                                               ; preds = %58, %62
  %66 = phi ptr [ %63, %62 ], [ %60, %58 ]
  %67 = getelementptr inbounds %struct.wmWindow, ptr %66, i64 0, i32 27
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %62, label %70

70:                                               ; preds = %65, %77
  %71 = phi ptr [ %78, %77 ], [ %68, %65 ]
  %72 = getelementptr inbounds %struct.wmEvent, ptr %71, i64 0, i32 28
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = icmp eq ptr %73, %43
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  store ptr null, ptr %72, align 8, !tbaa !28
  %76 = getelementptr inbounds %struct.wmEvent, ptr %71, i64 0, i32 2
  store i16 0, ptr %76, align 8, !tbaa !30
  br label %77

77:                                               ; preds = %75, %70
  %78 = load ptr, ptr %71, align 8, !tbaa !5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %62, label %70, !llvm.loop !31

80:                                               ; preds = %62, %58, %47, %35
  %81 = icmp eq ptr %37, null
  br i1 %81, label %82, label %35, !llvm.loop !32

82:                                               ; preds = %80, %11, %29
  %83 = getelementptr inbounds %struct.wmWindow, ptr %2, i64 0, i32 21
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %87(ptr noundef nonnull %84) #16
  br label %88

88:                                               ; preds = %86, %82
  tail call void @wm_event_free_all(ptr noundef nonnull %2) #16
  tail call void @wm_subwindows_free(ptr noundef nonnull %2) #16
  %89 = getelementptr inbounds %struct.wmWindow, ptr %2, i64 0, i32 26
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %93(ptr noundef nonnull %90) #16
  br label %94

94:                                               ; preds = %92, %88
  %95 = getelementptr inbounds %struct.wmWindow, ptr %2, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = icmp eq ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr @g_system, align 8, !tbaa !5
  %100 = tail call i32 @GHOST_DisposeWindow(ptr noundef %99, ptr noundef nonnull %96) #16
  store ptr null, ptr %95, align 8, !tbaa !36
  br label %101

101:                                              ; preds = %94, %98
  %102 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %102(ptr noundef nonnull %2) #16
  ret void
}

declare void @WM_event_remove_handlers(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

declare void @CTX_wm_window_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wm_jobs_timer_ended(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_event_remove_timer(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 17
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %5 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %7, %2
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %5, !llvm.loop !24

11:                                               ; preds = %5
  br i1 %8, label %46, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 9, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8, !tbaa !25
  br label %17

17:                                               ; preds = %16, %12
  tail call void @BLI_remlink(ptr noundef nonnull %4, ptr noundef nonnull %7) #16
  %18 = getelementptr inbounds %struct.wmTimer, ptr %7, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %22(ptr noundef nonnull %19) #16
  br label %23

23:                                               ; preds = %21, %17
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %24(ptr noundef nonnull %7) #16
  %25 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %46, label %31

28:                                               ; preds = %43, %31
  %29 = load ptr, ptr %32, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %46, label %31, !llvm.loop !27

31:                                               ; preds = %23, %28
  %32 = phi ptr [ %29, %28 ], [ %26, %23 ]
  %33 = getelementptr inbounds %struct.wmWindow, ptr %32, i64 0, i32 27
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %28, label %36

36:                                               ; preds = %31, %43
  %37 = phi ptr [ %44, %43 ], [ %34, %31 ]
  %38 = getelementptr inbounds %struct.wmEvent, ptr %37, i64 0, i32 28
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = icmp eq ptr %39, %7
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  store ptr null, ptr %38, align 8, !tbaa !28
  %42 = getelementptr inbounds %struct.wmEvent, ptr %37, i64 0, i32 2
  store i16 0, ptr %42, align 8, !tbaa !30
  br label %43

43:                                               ; preds = %36, %41
  %44 = load ptr, ptr %37, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %28, label %36, !llvm.loop !31

46:                                               ; preds = %28, %23, %11
  ret void
}

declare void @wm_event_free_all(ptr noundef) local_unnamed_addr #2

declare void @wm_subwindows_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @wm_window_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_manager(ptr noundef %0) #16
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 256, ptr noundef nonnull @.str) #16
  %5 = getelementptr inbounds %struct.wmWindowManager, ptr %2, i64 0, i32 3
  tail call void @BLI_addtail(ptr noundef nonnull %5, ptr noundef %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %1, %8
  %9 = phi ptr [ %16, %8 ], [ %6, %1 ]
  %10 = phi i32 [ %15, %8 ], [ 1, %1 ]
  %11 = getelementptr inbounds %struct.wmWindow, ptr %9, i64 0, i32 18
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = icmp sgt i32 %10, %12
  %14 = add nsw i32 %12, 1
  %15 = select i1 %13, i32 %10, i32 %14
  %16 = load ptr, ptr %9, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %8, !llvm.loop !38

18:                                               ; preds = %8, %1
  %19 = phi i32 [ 1, %1 ], [ %15, %8 ]
  %20 = getelementptr inbounds %struct.wmWindow, ptr %4, i64 0, i32 18
  store i32 %19, ptr %20, align 8, !tbaa !37
  ret ptr %4
}

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @wm_window_copy(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_manager(ptr noundef %0) #16
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %5 = tail call ptr %4(i64 noundef 256, ptr noundef nonnull @.str) #16
  %6 = getelementptr inbounds %struct.wmWindowManager, ptr %3, i64 0, i32 3
  tail call void @BLI_addtail(ptr noundef nonnull %6, ptr noundef %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2, %9
  %10 = phi ptr [ %17, %9 ], [ %7, %2 ]
  %11 = phi i32 [ %16, %9 ], [ 1, %2 ]
  %12 = getelementptr inbounds %struct.wmWindow, ptr %10, i64 0, i32 18
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = icmp sgt i32 %11, %13
  %15 = add nsw i32 %13, 1
  %16 = select i1 %14, i32 %11, i32 %15
  %17 = load ptr, ptr %10, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %9, !llvm.loop !38

19:                                               ; preds = %9, %2
  %20 = phi i32 [ 1, %2 ], [ %16, %9 ]
  %21 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 18
  store i32 %20, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds %struct.wmWindow, ptr %1, i64 0, i32 6
  %23 = load i16, ptr %22, align 8, !tbaa !39
  %24 = add i16 %23, 10
  %25 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 6
  store i16 %24, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds %struct.wmWindow, ptr %1, i64 0, i32 7
  %27 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 7
  %28 = load <2 x i16>, ptr %26, align 2, !tbaa !40
  store <2 x i16> %28, ptr %27, align 2, !tbaa !40
  %29 = getelementptr inbounds %struct.wmWindow, ptr %1, i64 0, i32 9
  %30 = load i16, ptr %29, align 2, !tbaa !41
  %31 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 9
  store i16 %30, ptr %31, align 2, !tbaa !41
  %32 = getelementptr inbounds %struct.wmWindow, ptr %1, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = tail call ptr @ED_screen_duplicate(ptr noundef %5, ptr noundef %33) #16
  %35 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 3
  store ptr %34, ptr %35, align 8, !tbaa !42
  %36 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 5
  %37 = getelementptr inbounds %struct.ID, ptr %34, i64 0, i32 4, i64 2
  %38 = tail call ptr @BLI_strncpy(ptr noundef nonnull %36, ptr noundef nonnull %37, i64 noundef 64) #16
  %39 = load i32, ptr %21, align 8, !tbaa !37
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %35, align 8, !tbaa !42
  %42 = getelementptr inbounds %struct.bScreen, ptr %41, i64 0, i32 11
  store i16 %40, ptr %42, align 4, !tbaa !43
  %43 = getelementptr inbounds %struct.bScreen, ptr %41, i64 0, i32 13
  store i16 1, ptr %43, align 8, !tbaa !45
  %44 = getelementptr inbounds %struct.bScreen, ptr %41, i64 0, i32 12
  store i16 1, ptr %44, align 2, !tbaa !46
  %45 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 61), align 4, !tbaa !47
  %46 = sext i16 %45 to i32
  %47 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 24
  store i32 %46, ptr %47, align 8, !tbaa !52
  %48 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 26
  store ptr null, ptr %48, align 8, !tbaa !35
  ret ptr %5
}

declare ptr @ED_screen_duplicate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_window_close(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.wmWindowManager, ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3, %16
  %8 = phi ptr [ %17, %16 ], [ %5, %3 ]
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.wmWindow, ptr %8, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds %struct.bScreen, ptr %12, i64 0, i32 10
  %14 = load i16, ptr %13, align 2, !tbaa !53
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10, %7
  %17 = load ptr, ptr %8, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %7, !llvm.loop !54

19:                                               ; preds = %16, %10, %3
  %20 = phi i1 [ true, %3 ], [ false, %10 ], [ true, %16 ]
  %21 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !55
  %22 = and i32 %21, 1073741824
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.wmWindowManager, ptr %1, i64 0, i32 5
  %26 = load i16, ptr %25, align 4, !tbaa !56
  %27 = icmp eq i16 %26, 0
  %28 = and i1 %20, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.wmWindow, ptr %2, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = tail call i32 @GHOST_confirmQuit(ptr noundef %31) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %47, label %35

34:                                               ; preds = %24, %19
  br i1 %20, label %35, label %36

35:                                               ; preds = %29, %34
  tail call void @WM_exit(ptr noundef %0) #16
  br label %47

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.wmWindow, ptr %2, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  tail call void @BLI_remlink(ptr noundef nonnull %4, ptr noundef %2) #16
  tail call void @wm_draw_window_clear(ptr noundef %2) #16
  tail call void @CTX_wm_window_set(ptr noundef %0, ptr noundef %2) #16
  %39 = getelementptr inbounds %struct.wmWindow, ptr %2, i64 0, i32 28
  tail call void @WM_event_remove_handlers(ptr noundef %0, ptr noundef nonnull %39) #16
  %40 = getelementptr inbounds %struct.wmWindow, ptr %2, i64 0, i32 29
  tail call void @WM_event_remove_handlers(ptr noundef %0, ptr noundef nonnull %40) #16
  %41 = load ptr, ptr %37, align 8, !tbaa !42
  tail call void @ED_screen_exit(ptr noundef %0, ptr noundef %2, ptr noundef %41) #16
  tail call void @wm_window_free(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %42 = getelementptr inbounds %struct.bScreen, ptr %38, i64 0, i32 10
  %43 = load i16, ptr %42, align 2, !tbaa !53
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %36
  %46 = tail call ptr @CTX_data_main(ptr noundef %0) #16
  tail call void @BKE_libblock_free(ptr noundef %46, ptr noundef nonnull %38) #16
  br label %47

47:                                               ; preds = %35, %45, %36, %29
  ret void
}

declare i32 @GHOST_confirmQuit(ptr noundef) local_unnamed_addr #2

declare void @WM_exit(ptr noundef) local_unnamed_addr #2

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wm_draw_window_clear(ptr noundef) local_unnamed_addr #2

declare void @ED_screen_exit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare void @BKE_libblock_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_window_title(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [1048 x i8], align 16
  %4 = getelementptr inbounds %struct.wmWindow, ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.bScreen, ptr %5, i64 0, i32 10
  %9 = load i16, ptr %8, align 2, !tbaa !53
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds %struct.wmWindow, ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = icmp eq ptr %13, null
  br i1 %14, label %42, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 5), align 2, !tbaa !57
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @G, align 8, !tbaa !59
  %20 = getelementptr inbounds %struct.Main, ptr %19, i64 0, i32 2
  %21 = load i8, ptr %20, align 8, !tbaa !60
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %3) #16
  %24 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 5
  %25 = load i16, ptr %24, align 4, !tbaa !56
  %26 = icmp eq i16 %25, 0
  %27 = select i1 %26, ptr @.str.3, ptr @.str.2
  %28 = getelementptr inbounds %struct.Main, ptr %19, i64 0, i32 9
  %29 = load i16, ptr %28, align 8, !tbaa !61
  %30 = icmp eq i16 %29, 0
  %31 = select i1 %30, ptr @.str.2, ptr @.str.4
  %32 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 1048, ptr noundef nonnull @.str.1, ptr noundef nonnull %27, ptr noundef nonnull %20, ptr noundef nonnull %31) #16
  %33 = load ptr, ptr %12, align 8, !tbaa !36
  call void @GHOST_SetTitle(ptr noundef %33, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %3) #16
  br label %35

34:                                               ; preds = %18, %15
  tail call void @GHOST_SetTitle(ptr noundef nonnull %13, ptr noundef nonnull @.str.5) #16
  br label %35

35:                                               ; preds = %34, %23
  %36 = load ptr, ptr %12, align 8, !tbaa !36
  %37 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 5
  %38 = load i16, ptr %37, align 4, !tbaa !56
  %39 = icmp eq i16 %38, 0
  %40 = zext i1 %39 to i8
  %41 = call i32 @GHOST_SetWindowModifiedState(ptr noundef %36, i8 noundef zeroext %40) #16
  br label %42

42:                                               ; preds = %11, %35, %7
  ret void
}

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @GHOST_SetTitle(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @GHOST_SetWindowModifiedState(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @wm_window_pixelsize(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = tail call fast nofpclass(nan inf) float @GHOST_GetNativePixelSize(ptr noundef %3) #16
  %5 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 107), align 8, !tbaa !64
  %6 = icmp eq i32 %5, 1
  %7 = fmul fast float %4, 2.000000e+00
  %8 = select i1 %6, float %7, float %4
  ret float %8
}

declare nofpclass(nan inf) float @GHOST_GetNativePixelSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_window_add_ghostwindows(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr @wm_init_state.0, align 4, !tbaa !65
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %9 = load ptr, ptr @g_system, align 8, !tbaa !5
  call void @GHOST_GetMainDisplayDimensions(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %10 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %10, ptr @wm_init_state.0, align 4, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %11, ptr @wm_init_state.1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr @wm_init_state.2, align 4, !tbaa !67
  store i32 0, ptr @wm_init_state.3, align 4, !tbaa !68
  br label %12

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %137, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 1
  %18 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 14
  br label %19

19:                                               ; preds = %16, %121
  %20 = phi ptr [ %14, %16 ], [ %135, %121 ]
  %21 = getelementptr inbounds %struct.wmWindow, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %114

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.wmWindow, ptr %20, i64 0, i32 8
  %26 = load i16, ptr %25, align 4, !tbaa !69
  %27 = icmp ne i16 %26, 0
  %28 = load i32, ptr @wm_init_state.5, align 4, !tbaa !70
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %46, label %32

32:                                               ; preds = %24
  %33 = load i32, ptr @wm_init_state.2, align 4, !tbaa !67
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds %struct.wmWindow, ptr %20, i64 0, i32 6
  store i16 %34, ptr %35, align 8, !tbaa !39
  %36 = load i32, ptr @wm_init_state.3, align 4, !tbaa !68
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds %struct.wmWindow, ptr %20, i64 0, i32 7
  store i16 %37, ptr %38, align 2, !tbaa !71
  %39 = load i32, ptr @wm_init_state.0, align 4, !tbaa !65
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %25, align 4, !tbaa !69
  %41 = load i32, ptr @wm_init_state.1, align 4, !tbaa !72
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds %struct.wmWindow, ptr %20, i64 0, i32 9
  store i16 %42, ptr %43, align 2, !tbaa !41
  %44 = getelementptr inbounds %struct.wmWindow, ptr %20, i64 0, i32 10
  store i16 0, ptr %44, align 8, !tbaa !73
  %45 = and i32 %28, -2
  store i32 %45, ptr @wm_init_state.5, align 4, !tbaa !70
  br label %46

46:                                               ; preds = %24, %32
  %47 = phi i32 [ %45, %32 ], [ %28, %24 ]
  %48 = and i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = load i1, ptr @wm_init_state.4, align 4
  %52 = select i1 %51, i16 3, i16 0
  %53 = getelementptr inbounds %struct.wmWindow, ptr %20, i64 0, i32 10
  store i16 %52, ptr %53, align 8, !tbaa !73
  %54 = and i32 %47, -3
  store i32 %54, ptr @wm_init_state.5, align 4, !tbaa !70
  br label %55

55:                                               ; preds = %50, %46
  %56 = load i32, ptr @wm_window_add_ghostwindow.multisamples, align 4, !tbaa !9
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 88), align 8, !tbaa !74
  %60 = sext i16 %59 to i32
  store i32 %60, ptr @wm_window_add_ghostwindow.multisamples, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %58, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  %62 = load ptr, ptr @g_system, align 8, !tbaa !5
  call void @GHOST_GetMainDisplayDimensions(ptr noundef %62, ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  %63 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  %64 = getelementptr inbounds %struct.wmWindow, ptr %20, i64 0, i32 7
  %65 = load i16, ptr %64, align 2, !tbaa !71
  %66 = sext i16 %65 to i32
  %67 = getelementptr inbounds %struct.wmWindow, ptr %20, i64 0, i32 9
  %68 = load i16, ptr %67, align 2, !tbaa !41
  %69 = sext i16 %68 to i32
  %70 = add nsw i32 %66, %69
  %71 = sub i32 %63, %70
  %72 = load ptr, ptr @g_system, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.wmWindow, ptr %20, i64 0, i32 6
  %74 = load i16, ptr %73, align 8, !tbaa !39
  %75 = sext i16 %74 to i32
  %76 = load i16, ptr %25, align 4, !tbaa !69
  %77 = sext i16 %76 to i32
  %78 = getelementptr inbounds %struct.wmWindow, ptr %20, i64 0, i32 10
  %79 = load i16, ptr %78, align 8, !tbaa !73
  %80 = sext i16 %79 to i32
  %81 = load i32, ptr @wm_window_add_ghostwindow.multisamples, align 4, !tbaa !9
  %82 = trunc i32 %81 to i16
  %83 = call ptr @GHOST_CreateWindow(ptr noundef %72, ptr noundef nonnull @.str.5, i32 noundef %75, i32 noundef %71, i32 noundef %77, i32 noundef %69, i32 noundef %80, i32 noundef 1, i32 noundef 0, i16 noundef zeroext %82) #16
  %84 = icmp eq ptr %83, null
  br i1 %84, label %114, label %85

85:                                               ; preds = %61
  store ptr %20, ptr %17, align 8, !tbaa !75
  call void @GPU_init() #16
  store ptr %83, ptr %21, align 8, !tbaa !36
  call void @GHOST_SetWindowUserData(ptr noundef nonnull %83, ptr noundef nonnull %20) #16
  %86 = getelementptr inbounds %struct.wmWindow, ptr %20, i64 0, i32 21
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %91 = call ptr %90(i64 noundef 120, ptr noundef nonnull @.str.6) #16
  store ptr %91, ptr %86, align 8, !tbaa !33
  br label %92

92:                                               ; preds = %89, %85
  %93 = load ptr, ptr %21, align 8, !tbaa !36
  %94 = call ptr @GHOST_GetClientBounds(ptr noundef %93) #16
  %95 = call i32 @GHOST_GetWidthRectangle(ptr noundef %94) #16
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %25, align 4, !tbaa !69
  %97 = call i32 @GHOST_GetHeightRectangle(ptr noundef %94) #16
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %67, align 2, !tbaa !41
  call void @GHOST_DisposeRectangle(ptr noundef %94) #16
  %99 = load i16, ptr %78, align 8, !tbaa !73
  %100 = sext i16 %99 to i32
  %101 = call i32 @GHOST_SetWindowState(ptr noundef nonnull %83, i32 noundef %100) #16
  call void @glClearColor(float noundef nofpclass(nan inf) 0x3FE19999A0000000, float noundef nofpclass(nan inf) 0x3FE19999A0000000, float noundef nofpclass(nan inf) 0x3FE19999A0000000, float noundef nofpclass(nan inf) 0.000000e+00) #16
  %102 = call i32 @GPU_type_matches(i32 noundef 2, i32 noundef 1024, i32 noundef 131072) #16
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  call void @glClear(i32 noundef 16384) #16
  br label %105

105:                                              ; preds = %104, %92
  %106 = load ptr, ptr %21, align 8, !tbaa !36
  %107 = call fast nofpclass(nan inf) float @GHOST_GetNativePixelSize(ptr noundef %106) #16
  %108 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 107), align 8, !tbaa !64
  %109 = icmp eq i32 %108, 1
  %110 = fmul fast float %107, 2.000000e+00
  %111 = select i1 %109, float %110, float %107
  store float %111, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !76
  call void @BKE_userdef_state() #16
  %112 = load ptr, ptr %21, align 8, !tbaa !36
  %113 = call i32 @GHOST_SwapWindowBuffers(ptr noundef %112) #16
  call void @glEnable(i32 noundef 3089) #16
  call void @GPU_state_init() #16
  br label %114

114:                                              ; preds = %105, %61, %19
  %115 = getelementptr inbounds %struct.wmWindow, ptr %20, i64 0, i32 21
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %120 = call ptr %119(i64 noundef 120, ptr noundef nonnull @.str.6) #16
  store ptr %120, ptr %115, align 8, !tbaa !33
  br label %121

121:                                              ; preds = %118, %114
  %122 = load ptr, ptr %18, align 8, !tbaa !77
  %123 = call ptr @WM_keymap_find(ptr noundef %122, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0) #16
  %124 = getelementptr inbounds %struct.wmWindow, ptr %20, i64 0, i32 28
  %125 = call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %124, ptr noundef %123) #16
  %126 = load ptr, ptr %18, align 8, !tbaa !77
  %127 = call ptr @WM_keymap_find(ptr noundef %126, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0) #16
  %128 = call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %124, ptr noundef %127) #16
  %129 = load ptr, ptr %18, align 8, !tbaa !77
  %130 = call ptr @WM_keymap_find(ptr noundef %129, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0) #16
  %131 = getelementptr inbounds %struct.wmWindow, ptr %20, i64 0, i32 29
  %132 = call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %131, ptr noundef %130) #16
  %133 = call ptr @WM_dropboxmap_find(ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0) #16
  %134 = call ptr @WM_event_add_dropbox_handler(ptr noundef nonnull %124, ptr noundef %133) #16
  call void @wm_window_title(ptr noundef nonnull %0, ptr noundef nonnull %20)
  %135 = load ptr, ptr %20, align 8, !tbaa !5
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %19, !llvm.loop !78

137:                                              ; preds = %121, %12
  ret void
}

declare ptr @WM_keymap_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WM_event_add_keymap_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_dropboxmap_find(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WM_event_add_dropbox_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_window_open(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_manager(ptr noundef %0) #16
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %5 = tail call ptr %4(i64 noundef 256, ptr noundef nonnull @.str) #16
  %6 = getelementptr inbounds %struct.wmWindowManager, ptr %3, i64 0, i32 3
  tail call void @BLI_addtail(ptr noundef nonnull %6, ptr noundef %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2, %9
  %10 = phi ptr [ %17, %9 ], [ %7, %2 ]
  %11 = phi i32 [ %16, %9 ], [ 1, %2 ]
  %12 = getelementptr inbounds %struct.wmWindow, ptr %10, i64 0, i32 18
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = icmp sgt i32 %11, %13
  %15 = add nsw i32 %13, 1
  %16 = select i1 %14, i32 %11, i32 %15
  %17 = load ptr, ptr %10, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %9, !llvm.loop !38

19:                                               ; preds = %9, %2
  %20 = phi i32 [ 1, %2 ], [ %16, %9 ]
  %21 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 18
  store i32 %20, ptr %21, align 8, !tbaa !37
  %22 = load i32, ptr %1, align 4, !tbaa !79
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 6
  store i16 %23, ptr %24, align 8, !tbaa !39
  %25 = getelementptr %struct.rcti, ptr %1, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !81
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 7
  store i16 %27, ptr %28, align 2, !tbaa !71
  %29 = getelementptr i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !82
  %31 = sub nsw i32 %30, %22
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 8
  store i16 %32, ptr %33, align 4, !tbaa !69
  %34 = getelementptr i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !83
  %36 = sub nsw i32 %35, %26
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 9
  store i16 %37, ptr %38, align 2, !tbaa !41
  %39 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 61), align 4, !tbaa !47
  %40 = sext i16 %39 to i32
  %41 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 24
  store i32 %40, ptr %41, align 8, !tbaa !52
  %42 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 26
  store ptr null, ptr %42, align 8, !tbaa !35
  tail call void @WM_check(ptr noundef %0) #16
  ret ptr %5
}

declare void @WM_check(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_window_open_temp(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %7 = load ptr, ptr @g_system, align 8, !tbaa !5
  call void @GHOST_GetMainDisplayDimensions(ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  %10 = load i32, ptr %1, align 4, !tbaa !79
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !82
  %15 = sub nsw i32 %14, %10
  store i32 %15, ptr %13, align 4, !tbaa !82
  store i32 0, ptr %1, align 4, !tbaa !79
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i32 [ 0, %12 ], [ %10, %3 ]
  %18 = getelementptr %struct.rcti, ptr %1, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !81
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !83
  %24 = sub nsw i32 %23, %19
  store i32 %24, ptr %22, align 4, !tbaa !83
  store i32 0, ptr %18, align 4, !tbaa !81
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i32 [ 0, %21 ], [ %19, %16 ]
  %27 = getelementptr %struct.rcti, ptr %1, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !82
  %29 = icmp sgt i32 %28, %8
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = sub i32 %8, %28
  store i32 %8, ptr %27, align 4, !tbaa !82
  %32 = add i32 %31, %17
  store i32 %32, ptr %1, align 4, !tbaa !79
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi i32 [ %32, %30 ], [ %17, %25 ]
  %35 = getelementptr %struct.rcti, ptr %1, i64 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !83
  %37 = icmp sgt i32 %36, %9
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = sub i32 %9, %36
  store i32 %9, ptr %35, align 4, !tbaa !83
  %40 = add i32 %39, %26
  store i32 %40, ptr %18, align 4, !tbaa !81
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi i32 [ %40, %38 ], [ %26, %33 ]
  %43 = icmp slt i32 %34, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 0, ptr %1, align 4, !tbaa !79
  br label %45

45:                                               ; preds = %44, %41
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  store i32 0, ptr %18, align 4, !tbaa !81
  br label %48

48:                                               ; preds = %45, %47
  %49 = call ptr @CTX_wm_manager(ptr noundef %0) #16
  %50 = getelementptr inbounds %struct.wmWindowManager, ptr %49, i64 0, i32 3
  br label %51

51:                                               ; preds = %55, %48
  %52 = phi ptr [ %50, %48 ], [ %53, %55 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.wmWindow, ptr %53, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = getelementptr inbounds %struct.bScreen, ptr %57, i64 0, i32 10
  %59 = load i16, ptr %58, align 2, !tbaa !53
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %51, label %87, !llvm.loop !84

61:                                               ; preds = %51
  %62 = call ptr @CTX_wm_manager(ptr noundef %0) #16
  %63 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %64 = call ptr %63(i64 noundef 256, ptr noundef nonnull @.str) #16
  %65 = getelementptr inbounds %struct.wmWindowManager, ptr %62, i64 0, i32 3
  call void @BLI_addtail(ptr noundef nonnull %65, ptr noundef %64) #16
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %78, label %68

68:                                               ; preds = %61, %68
  %69 = phi ptr [ %76, %68 ], [ %66, %61 ]
  %70 = phi i32 [ %75, %68 ], [ 1, %61 ]
  %71 = getelementptr inbounds %struct.wmWindow, ptr %69, i64 0, i32 18
  %72 = load i32, ptr %71, align 8, !tbaa !37
  %73 = icmp sgt i32 %70, %72
  %74 = add nsw i32 %72, 1
  %75 = select i1 %73, i32 %70, i32 %74
  %76 = load ptr, ptr %69, align 8, !tbaa !5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %68, !llvm.loop !38

78:                                               ; preds = %68, %61
  %79 = phi i32 [ 1, %61 ], [ %75, %68 ]
  %80 = getelementptr inbounds %struct.wmWindow, ptr %64, i64 0, i32 18
  store i32 %79, ptr %80, align 8, !tbaa !37
  %81 = load i32, ptr %1, align 4, !tbaa !79
  %82 = trunc i32 %81 to i16
  %83 = getelementptr inbounds %struct.wmWindow, ptr %64, i64 0, i32 6
  store i16 %82, ptr %83, align 8, !tbaa !39
  %84 = load i32, ptr %18, align 4, !tbaa !81
  %85 = trunc i32 %84 to i16
  %86 = getelementptr inbounds %struct.wmWindow, ptr %64, i64 0, i32 7
  store i16 %85, ptr %86, align 2, !tbaa !71
  br label %90

87:                                               ; preds = %55
  %88 = load i32, ptr %1, align 4, !tbaa !79
  %89 = load i32, ptr %18, align 4, !tbaa !81
  br label %90

90:                                               ; preds = %87, %78
  %91 = phi i32 [ %84, %78 ], [ %89, %87 ]
  %92 = phi i32 [ %81, %78 ], [ %88, %87 ]
  %93 = phi ptr [ %64, %78 ], [ %53, %87 ]
  %94 = load i32, ptr %27, align 4, !tbaa !82
  %95 = sub nsw i32 %94, %92
  %96 = trunc i32 %95 to i16
  %97 = getelementptr inbounds %struct.wmWindow, ptr %93, i64 0, i32 8
  store i16 %96, ptr %97, align 4, !tbaa !69
  %98 = load i32, ptr %35, align 4, !tbaa !83
  %99 = sub nsw i32 %98, %91
  %100 = trunc i32 %99 to i16
  %101 = getelementptr inbounds %struct.wmWindow, ptr %93, i64 0, i32 9
  store i16 %100, ptr %101, align 2, !tbaa !41
  %102 = getelementptr inbounds %struct.wmWindow, ptr %93, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = icmp eq ptr %103, null
  br i1 %104, label %113, label %105

105:                                              ; preds = %90
  %106 = shl i32 %95, 16
  %107 = ashr exact i32 %106, 16
  %108 = shl i32 %99, 16
  %109 = ashr exact i32 %108, 16
  %110 = call i32 @GHOST_SetClientSize(ptr noundef nonnull %103, i32 noundef %107, i32 noundef %109) #16
  %111 = load ptr, ptr %102, align 8, !tbaa !36
  %112 = call i32 @GHOST_SetWindowOrder(ptr noundef %111, i32 noundef 0) #16
  br label %113

113:                                              ; preds = %105, %90
  %114 = getelementptr inbounds %struct.wmWindow, ptr %93, i64 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = call ptr @ED_screen_add(ptr noundef nonnull %93, ptr noundef %6, ptr noundef nonnull @.str.10) #16
  store ptr %118, ptr %114, align 8, !tbaa !42
  br label %125

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct.bScreen, ptr %115, i64 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !85
  %122 = icmp eq ptr %121, %6
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  call void @ED_screen_set_scene(ptr noundef %0, ptr noundef nonnull %115, ptr noundef %6) #16
  %124 = load ptr, ptr %114, align 8, !tbaa !42
  br label %125

125:                                              ; preds = %119, %123, %117
  %126 = phi ptr [ %115, %119 ], [ %124, %123 ], [ %118, %117 ]
  %127 = getelementptr inbounds %struct.bScreen, ptr %126, i64 0, i32 10
  store i16 1, ptr %127, align 2, !tbaa !53
  call void @CTX_wm_window_set(ptr noundef %0, ptr noundef nonnull %93) #16
  call void @WM_check(ptr noundef %0) #16
  %128 = load ptr, ptr %114, align 8, !tbaa !42
  %129 = getelementptr inbounds %struct.bScreen, ptr %128, i64 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !86
  call void @CTX_wm_area_set(ptr noundef %0, ptr noundef %130) #16
  %131 = icmp eq i32 %2, 0
  %132 = select i1 %131, i32 6, i32 19
  call void @ED_area_newspace(ptr noundef %0, ptr noundef %130, i32 noundef %132) #16
  %133 = load ptr, ptr %114, align 8, !tbaa !42
  call void @ED_screen_set(ptr noundef %0, ptr noundef %133) #16
  %134 = call ptr @CTX_wm_manager(ptr noundef %0) #16
  call void @ED_screen_refresh(ptr noundef %134, ptr noundef nonnull %93) #16
  %135 = getelementptr inbounds %struct.ScrArea, ptr %130, i64 0, i32 8
  %136 = load i8, ptr %135, align 8, !tbaa !87
  switch i8 %136, label %139 [
    i8 6, label %140
    i8 3, label %137
    i8 19, label %137
    i8 5, label %138
  ]

137:                                              ; preds = %125, %125
  br label %140

138:                                              ; preds = %125
  br label %140

139:                                              ; preds = %125
  br label %140

140:                                              ; preds = %125, %137, %139, %138
  %141 = phi ptr [ @.str.12, %137 ], [ @.str.5, %139 ], [ @.str.13, %138 ], [ @.str.11, %125 ]
  %142 = load ptr, ptr %102, align 8, !tbaa !36
  call void @GHOST_SetTitle(ptr noundef %142, ptr noundef nonnull %141) #16
  ret void
}

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_window_set_size(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = tail call i32 @GHOST_SetClientSize(ptr noundef %5, i32 noundef %1, i32 noundef %2) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_window_raise(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = tail call i32 @GHOST_SetWindowOrder(ptr noundef %3, i32 noundef 0) #16
  ret void
}

declare ptr @ED_screen_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_screen_set_scene(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CTX_wm_area_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_area_newspace(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ED_screen_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_screen_refresh(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @wm_window_duplicate_exec(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %4 = tail call ptr @wm_window_copy(ptr noundef %0, ptr noundef %3)
  tail call void @WM_check(ptr noundef %0) #16
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 33554435, ptr noundef null) #16
  ret i32 4
}

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @wm_window_fullscreen_toggle_exec(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %4 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !89
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.wmWindow, ptr %3, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = tail call i32 @GHOST_GetWindowState(ptr noundef %8) #16
  %10 = icmp eq i32 %9, 3
  %11 = load ptr, ptr %7, align 8, !tbaa !36
  %12 = select i1 %10, i32 0, i32 3
  %13 = tail call i32 @GHOST_SetWindowState(ptr noundef %11, i32 noundef %12) #16
  br label %14

14:                                               ; preds = %6, %2
  %15 = phi i32 [ 2, %2 ], [ 4, %6 ]
  ret i32 %15
}

declare i32 @GHOST_GetWindowState(ptr noundef) local_unnamed_addr #2

declare i32 @GHOST_SetWindowState(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_get_cursor_position(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @g_system, align 8, !tbaa !5
  %5 = tail call i32 @GHOST_GetCursorPosition(ptr noundef %4, ptr noundef %1, ptr noundef %2) #16
  %6 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = tail call fast nofpclass(nan inf) float @GHOST_GetNativePixelSize(ptr noundef %7) #16
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = load i32, ptr %1, align 4, !tbaa !9
  %11 = load i32, ptr %2, align 4, !tbaa !9
  tail call void @GHOST_ScreenToClient(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull %1, ptr noundef nonnull %2) #16
  %12 = load i32, ptr %1, align 4, !tbaa !9
  %13 = sitofp i32 %12 to float
  %14 = fmul fast float %8, %13
  %15 = fptosi float %14 to i32
  store i32 %15, ptr %1, align 4, !tbaa !9
  %16 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 9
  %17 = load i16, ptr %16, align 2, !tbaa !41
  %18 = sext i16 %17 to i32
  %19 = load i32, ptr %2, align 4, !tbaa !9
  %20 = xor i32 %19, -1
  %21 = add i32 %20, %18
  %22 = sitofp i32 %21 to float
  %23 = fmul fast float %8, %22
  %24 = fptosi float %23 to i32
  store i32 %24, ptr %2, align 4, !tbaa !9
  ret void
}

declare i32 @GHOST_GetCursorPosition(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @wm_convert_cursor_position(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = tail call fast nofpclass(nan inf) float @GHOST_GetNativePixelSize(ptr noundef %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load i32, ptr %1, align 4, !tbaa !9
  %9 = load i32, ptr %2, align 4, !tbaa !9
  tail call void @GHOST_ScreenToClient(ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull %1, ptr noundef nonnull %2) #16
  %10 = load i32, ptr %1, align 4, !tbaa !9
  %11 = sitofp i32 %10 to float
  %12 = fmul fast float %6, %11
  %13 = fptosi float %12 to i32
  store i32 %13, ptr %1, align 4, !tbaa !9
  %14 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 9
  %15 = load i16, ptr %14, align 2, !tbaa !41
  %16 = sext i16 %15 to i32
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = xor i32 %17, -1
  %19 = add i32 %18, %16
  %20 = sitofp i32 %19 to float
  %21 = fmul fast float %6, %20
  %22 = fptosi float %21 to i32
  store i32 %22, ptr %2, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_window_make_drawable(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.wmWindow, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %6
  store ptr %1, ptr %3, align 8, !tbaa !75
  %11 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !90
  %12 = and i32 %11, 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.wmWindow, ptr %1, i64 0, i32 18
  %16 = load i32, ptr %15, align 8, !tbaa !37
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull @__func__.wm_window_make_drawable, i32 noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %14, %10
  %20 = phi ptr [ %18, %14 ], [ %8, %10 ]
  %21 = tail call i32 @GHOST_ActivateWindowDrawingContext(ptr noundef %20) #16
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  %23 = tail call fast nofpclass(nan inf) float @GHOST_GetNativePixelSize(ptr noundef %22) #16
  %24 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 107), align 8, !tbaa !64
  %25 = icmp eq i32 %24, 1
  %26 = fmul fast float %23, 2.000000e+00
  %27 = select i1 %25, float %26, float %23
  store float %27, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !76
  tail call void @BKE_userdef_state() #16
  br label %28

28:                                               ; preds = %19, %6, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @GHOST_ActivateWindowDrawingContext(ptr noundef) local_unnamed_addr #2

declare void @BKE_userdef_state() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_window_process_events(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.wmEvent, align 8
  %3 = load ptr, ptr @g_system, align 8, !tbaa !5
  %4 = tail call i32 @GHOST_ProcessEvents(ptr noundef %3, i32 noundef 0) #16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @g_system, align 8, !tbaa !5
  %8 = tail call i32 @GHOST_DispatchEvents(ptr noundef %7) #16
  br label %9

9:                                                ; preds = %6, %1
  %10 = tail call ptr @CTX_wm_manager(ptr noundef %0) #16
  %11 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #16
  %12 = getelementptr inbounds %struct.wmWindowManager, ptr %10, i64 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %62, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %17 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %18 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 21
  %19 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 25
  %20 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 28
  br label %21

21:                                               ; preds = %59, %15
  %22 = phi i32 [ 0, %15 ], [ %60, %59 ]
  %23 = phi ptr [ %13, %15 ], [ %24, %59 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.wmTimer, ptr %23, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds %struct.wmTimer, ptr %23, i64 0, i32 11
  %28 = load i32, ptr %27, align 8, !tbaa !91
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %21
  %31 = getelementptr inbounds %struct.wmTimer, ptr %23, i64 0, i32 9
  %32 = load double, ptr %31, align 8, !tbaa !92
  %33 = fcmp fast ogt double %11, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.wmTimer, ptr %23, i64 0, i32 8
  %36 = load double, ptr %35, align 8, !tbaa !93
  %37 = fsub fast double %11, %36
  %38 = getelementptr inbounds %struct.wmTimer, ptr %23, i64 0, i32 7
  store double %37, ptr %38, align 8, !tbaa !94
  %39 = getelementptr inbounds %struct.wmTimer, ptr %23, i64 0, i32 6
  %40 = load double, ptr %39, align 8, !tbaa !95
  %41 = fadd fast double %40, %37
  store double %41, ptr %39, align 8, !tbaa !95
  store double %11, ptr %35, align 8, !tbaa !93
  %42 = getelementptr inbounds %struct.wmTimer, ptr %23, i64 0, i32 10
  %43 = load double, ptr %42, align 8, !tbaa !96
  %44 = getelementptr inbounds %struct.wmTimer, ptr %23, i64 0, i32 3
  %45 = load double, ptr %44, align 8, !tbaa !97
  %46 = fdiv fast double %41, %45
  %47 = call fast double @llvm.ceil.f64(double %46)
  %48 = fmul fast double %47, %45
  %49 = fadd fast double %48, %43
  store double %49, ptr %31, align 8, !tbaa !92
  %50 = getelementptr inbounds %struct.wmTimer, ptr %23, i64 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !21
  switch i32 %51, label %54 [
    i32 276, label %52
    i32 277, label %53
  ]

52:                                               ; preds = %34
  call void @wm_jobs_timer(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %23) #16
  br label %59

53:                                               ; preds = %34
  call void @wm_autosave_timer(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %23) #16
  br label %59

54:                                               ; preds = %34
  %55 = icmp eq ptr %26, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #16
  call void @wm_event_init_from_window(ptr noundef nonnull %26, ptr noundef nonnull %2) #16
  %57 = load i32, ptr %50, align 8, !tbaa !21
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %16, align 8, !tbaa !30
  store i16 0, ptr %17, align 2, !tbaa !98
  store i16 0, ptr %18, align 8, !tbaa !99
  store i16 2, ptr %19, align 8, !tbaa !100
  store ptr %23, ptr %20, align 8, !tbaa !28
  call void @wm_event_add(ptr noundef nonnull %26, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #16
  br label %59

59:                                               ; preds = %56, %54, %53, %52, %30, %21
  %60 = phi i32 [ %22, %52 ], [ %22, %53 ], [ 1, %56 ], [ %22, %54 ], [ %22, %30 ], [ %22, %21 ]
  %61 = icmp eq ptr %24, null
  br i1 %61, label %62, label %21, !llvm.loop !101

62:                                               ; preds = %59, %9
  %63 = phi i32 [ 0, %9 ], [ %60, %59 ]
  %64 = or i32 %63, %4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @PIL_sleep_ms(i32 noundef 5) #16
  br label %67

67:                                               ; preds = %66, %62
  ret void
}

declare i32 @GHOST_ProcessEvents(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GHOST_DispatchEvents(ptr noundef) local_unnamed_addr #2

declare void @PIL_sleep_ms(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_window_process_events_nosleep() local_unnamed_addr #0 {
  %1 = load ptr, ptr @g_system, align 8, !tbaa !5
  %2 = tail call i32 @GHOST_ProcessEvents(ptr noundef %1, i32 noundef 0) #16
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @g_system, align 8, !tbaa !5
  %6 = tail call i32 @GHOST_DispatchEvents(ptr noundef %5) #16
  br label %7

7:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_window_testbreak() local_unnamed_addr #0 {
  %1 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #16
  %2 = load double, ptr @wm_window_testbreak.ltime, align 8, !tbaa !102
  %3 = fsub fast double %1, %2
  %4 = fcmp fast ogt double %3, 5.000000e-02
  br i1 %4, label %5, label %13

5:                                                ; preds = %0
  %6 = load ptr, ptr @g_system, align 8, !tbaa !5
  %7 = tail call i32 @GHOST_ProcessEvents(ptr noundef %6, i32 noundef 0) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @g_system, align 8, !tbaa !5
  %11 = tail call i32 @GHOST_DispatchEvents(ptr noundef %10) #16
  br label %12

12:                                               ; preds = %9, %5
  store double %1, ptr @wm_window_testbreak.ltime, align 8, !tbaa !102
  br label %13

13:                                               ; preds = %12, %0
  ret void
}

declare nofpclass(nan inf) double @PIL_check_seconds_timer() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_ghost_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @g_system, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call ptr @GHOST_CreateEventConsumer(ptr noundef nonnull @ghost_event_proc, ptr noundef %0) #16
  %6 = tail call ptr @GHOST_CreateSystem() #16
  store ptr %6, ptr @g_system, align 8, !tbaa !5
  %7 = tail call i32 @GHOST_AddEventConsumer(ptr noundef %6, ptr noundef %5) #16
  %8 = load i8, ptr @wm_init_state.6, align 4, !tbaa !103
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @GHOST_UseNativePixels() #16
  br label %12

12:                                               ; preds = %4, %10, %1
  ret void
}

declare ptr @GHOST_CreateEventConsumer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ghost_event_proc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.GHOST_TEventKeyData, align 4
  %6 = alloca %struct.wmEvent, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.PointerRNA, align 8
  %14 = alloca %struct.wmEvent, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = tail call ptr @CTX_wm_manager(ptr noundef %1) #16
  %18 = tail call i32 @GHOST_GetEventType(ptr noundef %0) #16
  %19 = tail call i64 @GHOST_GetEventTime(ptr noundef %0) #16
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %18, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  tail call void @WM_exit(ptr noundef %1) #16
  br label %255

23:                                               ; preds = %2
  %24 = tail call ptr @GHOST_GetEventWindow(ptr noundef %0) #16
  %25 = tail call ptr @GHOST_GetEventData(ptr noundef %0) #16
  %26 = getelementptr inbounds %struct.wmWindowManager, ptr %17, i64 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !104
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %255, label %30

30:                                               ; preds = %23
  %31 = icmp eq ptr %24, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.16)
  br label %255

34:                                               ; preds = %30
  %35 = load ptr, ptr @g_system, align 8, !tbaa !5
  %36 = tail call i32 @GHOST_ValidWindow(ptr noundef %35, ptr noundef nonnull %24) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.17)
  br label %255

40:                                               ; preds = %34
  %41 = tail call ptr @GHOST_GetWindowUserData(ptr noundef nonnull %24) #16
  switch i32 %18, label %254 [
    i32 13, label %42
    i32 12, label %47
    i32 11, label %105
    i32 14, label %106
    i32 15, label %115
    i32 16, label %115
    i32 21, label %194
    i32 20, label %202
    i32 22, label %241
    i32 5, label %249
    i32 1, label %252
  ]

42:                                               ; preds = %40
  tail call void @wm_event_add_ghostevent(ptr noundef nonnull %17, ptr noundef %41, i32 noundef 13, i32 noundef %20, ptr noundef %25) #16
  %43 = getelementptr inbounds %struct.wmWindow, ptr %41, i64 0, i32 12
  store i16 0, ptr %43, align 4, !tbaa !105
  %44 = getelementptr inbounds %struct.wmWindow, ptr %41, i64 0, i32 21
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = getelementptr inbounds %struct.wmEvent, ptr %45, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %46, i8 0, i64 10, i1 false)
  br label %255

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  %48 = tail call fastcc i32 @query_qual(i32 noundef 115)
  %49 = tail call fastcc i32 @query_qual(i32 noundef 99)
  %50 = icmp ne i32 %49, 0
  %51 = tail call fastcc i32 @query_qual(i32 noundef 97)
  %52 = icmp ne i32 %51, 0
  %53 = tail call fastcc i32 @query_qual(i32 noundef 67)
  %54 = icmp ne i32 %53, 0
  %55 = getelementptr inbounds %struct.wmWindowManager, ptr %17, i64 0, i32 2
  store ptr %41, ptr %55, align 8, !tbaa !106
  %56 = getelementptr inbounds %struct.wmWindow, ptr %41, i64 0, i32 12
  store i16 1, ptr %56, align 4, !tbaa !105
  %57 = getelementptr inbounds %struct.GHOST_TEventKeyData, ptr %5, i64 0, i32 1
  store i8 0, ptr %57, align 4, !tbaa !107
  %58 = getelementptr inbounds %struct.GHOST_TEventKeyData, ptr %5, i64 0, i32 2
  store i8 0, ptr %58, align 1, !tbaa !60
  %59 = getelementptr inbounds %struct.wmWindow, ptr %41, i64 0, i32 21
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = getelementptr inbounds %struct.wmEvent, ptr %60, i64 0, i32 17
  %62 = load i16, ptr %61, align 8, !tbaa !109
  %63 = icmp ne i16 %62, 0
  %64 = icmp eq i32 %48, 0
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %68

66:                                               ; preds = %47
  store i32 256, ptr %5, align 4, !tbaa !110
  call void @wm_event_add_ghostevent(ptr noundef nonnull %17, ptr noundef nonnull %41, i32 noundef 9, i32 noundef %20, ptr noundef nonnull %5) #16
  %67 = load ptr, ptr %59, align 8, !tbaa !33
  br label %68

68:                                               ; preds = %66, %47
  %69 = phi ptr [ %67, %66 ], [ %60, %47 ]
  %70 = getelementptr inbounds %struct.wmEvent, ptr %69, i64 0, i32 18
  %71 = load i16, ptr %70, align 2, !tbaa !111
  %72 = icmp eq i16 %71, 0
  %73 = select i1 %72, i1 true, i1 %50
  br i1 %73, label %76, label %74

74:                                               ; preds = %68
  store i32 258, ptr %5, align 4, !tbaa !110
  call void @wm_event_add_ghostevent(ptr noundef nonnull %17, ptr noundef nonnull %41, i32 noundef 9, i32 noundef %20, ptr noundef nonnull %5) #16
  %75 = load ptr, ptr %59, align 8, !tbaa !33
  br label %76

76:                                               ; preds = %68, %74
  %77 = phi ptr [ %69, %68 ], [ %75, %74 ]
  %78 = getelementptr inbounds %struct.wmEvent, ptr %77, i64 0, i32 19
  %79 = load i16, ptr %78, align 4, !tbaa !112
  %80 = icmp eq i16 %79, 0
  %81 = select i1 %80, i1 true, i1 %52
  br i1 %81, label %84, label %82

82:                                               ; preds = %76
  store i32 260, ptr %5, align 4, !tbaa !110
  call void @wm_event_add_ghostevent(ptr noundef nonnull %17, ptr noundef nonnull %41, i32 noundef 9, i32 noundef %20, ptr noundef nonnull %5) #16
  %83 = load ptr, ptr %59, align 8, !tbaa !33
  br label %84

84:                                               ; preds = %76, %82
  %85 = phi ptr [ %77, %76 ], [ %83, %82 ]
  %86 = getelementptr inbounds %struct.wmEvent, ptr %85, i64 0, i32 20
  %87 = load i16, ptr %86, align 2, !tbaa !113
  %88 = icmp eq i16 %87, 0
  %89 = select i1 %88, i1 true, i1 %54
  br i1 %89, label %92, label %90

90:                                               ; preds = %84
  store i32 262, ptr %5, align 4, !tbaa !110
  call void @wm_event_add_ghostevent(ptr noundef nonnull %17, ptr noundef nonnull %41, i32 noundef 9, i32 noundef %20, ptr noundef nonnull %5) #16
  %91 = load ptr, ptr %59, align 8, !tbaa !33
  br label %92

92:                                               ; preds = %84, %90
  %93 = phi ptr [ %85, %84 ], [ %91, %90 ]
  %94 = getelementptr inbounds %struct.wmEvent, ptr %93, i64 0, i32 21
  store i16 0, ptr %94, align 8, !tbaa !99
  call void @wm_get_cursor_position(ptr noundef nonnull %41, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %95 = load i32, ptr %7, align 4, !tbaa !9
  %96 = load ptr, ptr %59, align 8, !tbaa !33
  %97 = getelementptr inbounds %struct.wmEvent, ptr %96, i64 0, i32 4
  store i32 %95, ptr %97, align 4, !tbaa !114
  %98 = load i32, ptr %8, align 4, !tbaa !9
  %99 = getelementptr inbounds %struct.wmEvent, ptr %96, i64 0, i32 5
  store i32 %98, ptr %99, align 8, !tbaa !115
  %100 = getelementptr inbounds %struct.wmWindow, ptr %41, i64 0, i32 17
  store i16 1, ptr %100, align 2, !tbaa !116
  call void @wm_window_make_drawable(ptr noundef nonnull %17, ptr noundef nonnull %41)
  call void @wm_event_init_from_window(ptr noundef nonnull %41, ptr noundef nonnull %6) #16
  %101 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 2
  store i16 4, ptr %101, align 8, !tbaa !30
  %102 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 4
  %103 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 12
  %104 = load <2 x i32>, ptr %102, align 4, !tbaa !9
  store <2 x i32> %104, ptr %103, align 8, !tbaa !9
  call void @wm_event_add(ptr noundef nonnull %41, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #16
  br label %255

105:                                              ; preds = %40
  tail call void @wm_window_close(ptr noundef %1, ptr noundef nonnull %17, ptr noundef %41)
  br label %255

106:                                              ; preds = %40
  %107 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !90
  %108 = and i32 %107, 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.wmWindow, ptr %41, i64 0, i32 18
  %112 = load i32, ptr %111, align 8, !tbaa !37
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @__func__.ghost_event_proc, i32 noundef %112)
  br label %114

114:                                              ; preds = %110, %106
  tail call void @wm_window_make_drawable(ptr noundef nonnull %17, ptr noundef %41)
  tail call void @WM_event_add_notifier(ptr noundef %1, i32 noundef 33554432, ptr noundef null) #16
  br label %255

115:                                              ; preds = %40, %40
  %116 = getelementptr inbounds %struct.wmWindow, ptr %41, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !36
  %118 = tail call i32 @GHOST_GetWindowState(ptr noundef %117) #16
  %119 = trunc i32 %118 to i16
  %120 = getelementptr inbounds %struct.wmWindow, ptr %41, i64 0, i32 10
  store i16 %119, ptr %120, align 8, !tbaa !73
  %121 = icmp eq i32 %18, 15
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = getelementptr inbounds %struct.wmWindow, ptr %41, i64 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !42
  tail call void @WM_jobs_stop(ptr noundef nonnull %17, ptr noundef %124, ptr noundef null) #16
  br label %125

125:                                              ; preds = %122, %115
  %126 = icmp eq i32 %118, 2
  br i1 %126, label %255, label %127

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #16
  %128 = load ptr, ptr %116, align 8, !tbaa !36
  %129 = tail call ptr @GHOST_GetClientBounds(ptr noundef %128) #16
  call void @GHOST_GetRectangle(ptr noundef %129, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #16
  call void @GHOST_DisposeRectangle(ptr noundef %129) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %130 = load ptr, ptr @g_system, align 8, !tbaa !5
  call void @GHOST_GetAllDisplayDimensions(ptr noundef %130, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %131 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  %132 = load i32, ptr %11, align 4, !tbaa !9
  %133 = load i32, ptr %9, align 4, !tbaa !9
  %134 = sub nsw i32 %132, %133
  %135 = load i32, ptr %12, align 4, !tbaa !9
  %136 = load i32, ptr %10, align 4, !tbaa !9
  %137 = sub nsw i32 %135, %136
  %138 = getelementptr inbounds %struct.wmWindow, ptr %41, i64 0, i32 9
  %139 = load i16, ptr %138, align 2, !tbaa !41
  %140 = sext i16 %139 to i32
  %141 = add i32 %136, %140
  %142 = sub i32 %131, %141
  %143 = getelementptr inbounds %struct.wmWindow, ptr %41, i64 0, i32 8
  %144 = load i16, ptr %143, align 4, !tbaa !69
  %145 = sext i16 %144 to i32
  %146 = icmp eq i32 %134, %145
  %147 = icmp eq i32 %137, %140
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %149, label %159

149:                                              ; preds = %127
  %150 = getelementptr inbounds %struct.wmWindow, ptr %41, i64 0, i32 6
  %151 = load i16, ptr %150, align 8, !tbaa !39
  %152 = sext i16 %151 to i32
  %153 = icmp eq i32 %133, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = getelementptr inbounds %struct.wmWindow, ptr %41, i64 0, i32 7
  %156 = load i16, ptr %155, align 2, !tbaa !71
  %157 = sext i16 %156 to i32
  %158 = icmp eq i32 %142, %157
  br i1 %158, label %193, label %159

159:                                              ; preds = %154, %149, %127
  %160 = trunc i32 %134 to i16
  store i16 %160, ptr %143, align 4, !tbaa !69
  %161 = trunc i32 %137 to i16
  store i16 %161, ptr %138, align 2, !tbaa !41
  %162 = trunc i32 %133 to i16
  %163 = getelementptr inbounds %struct.wmWindow, ptr %41, i64 0, i32 6
  store i16 %162, ptr %163, align 8, !tbaa !39
  %164 = trunc i32 %142 to i16
  %165 = getelementptr inbounds %struct.wmWindow, ptr %41, i64 0, i32 7
  store i16 %164, ptr %165, align 2, !tbaa !71
  %166 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !90
  %167 = and i32 %166, 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %192, label %169

169:                                              ; preds = %159
  %170 = load ptr, ptr %116, align 8, !tbaa !36
  %171 = call i32 @GHOST_GetWindowState(ptr noundef %170) #16
  %172 = icmp ult i32 %171, 4
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = sext i32 %171 to i64
  %175 = shl i64 %174, 2
  %176 = call ptr @llvm.load.relative.i64(ptr @reltable.ghost_event_proc, i64 %175)
  br label %177

177:                                              ; preds = %169, %173
  %178 = phi ptr [ %176, %173 ], [ @.str.23, %169 ]
  %179 = getelementptr inbounds %struct.wmWindow, ptr %41, i64 0, i32 18
  %180 = load i32, ptr %179, align 8, !tbaa !37
  %181 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull @__func__.ghost_event_proc, i32 noundef %180, ptr noundef nonnull %178)
  br i1 %121, label %192, label %182

182:                                              ; preds = %177
  %183 = load i16, ptr %163, align 8, !tbaa !39
  %184 = sext i16 %183 to i32
  %185 = load i16, ptr %165, align 2, !tbaa !71
  %186 = sext i16 %185 to i32
  %187 = load i16, ptr %143, align 4, !tbaa !69
  %188 = sext i16 %187 to i32
  %189 = load i16, ptr %138, align 2, !tbaa !41
  %190 = sext i16 %189 to i32
  %191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %184, i32 noundef %186, i32 noundef %188, i32 noundef %190)
  br label %192

192:                                              ; preds = %177, %182, %159
  call void @wm_window_make_drawable(ptr noundef nonnull %17, ptr noundef nonnull %41)
  call void @wm_draw_window_clear(ptr noundef nonnull %41) #16
  call void @WM_event_add_notifier(ptr noundef %1, i32 noundef 50331649, ptr noundef null) #16
  call void @WM_event_add_notifier(ptr noundef %1, i32 noundef 33554433, ptr noundef null) #16
  br label %193

193:                                              ; preds = %192, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  br label %255

194:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  %195 = tail call ptr @GHOST_GetEventData(ptr noundef %0) #16
  %196 = icmp eq ptr %195, null
  br i1 %196, label %201, label %197

197:                                              ; preds = %194
  %198 = tail call ptr @WM_operatortype_find(ptr noundef nonnull @.str.26, i8 noundef zeroext 0) #16
  %199 = tail call ptr @CTX_wm_window(ptr noundef %1) #16
  tail call void @CTX_wm_window_set(ptr noundef %1, ptr noundef %41) #16
  call void @WM_operator_properties_create_ptr(ptr noundef nonnull %13, ptr noundef %198) #16
  call void @RNA_string_set(ptr noundef nonnull %13, ptr noundef nonnull @.str.27, ptr noundef nonnull %195) #16
  %200 = call i32 @WM_operator_name_call_ptr(ptr noundef %1, ptr noundef %198, i16 noundef signext 6, ptr noundef nonnull %13) #16
  call void @WM_operator_properties_free(ptr noundef nonnull %13) #16
  call void @CTX_wm_window_set(ptr noundef %1, ptr noundef %199) #16
  br label %201

201:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  br label %255

202:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %14) #16
  %203 = tail call ptr @GHOST_GetEventData(ptr noundef %0) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #16
  call void @wm_get_cursor_position(ptr noundef %41, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %204 = load i32, ptr %15, align 4, !tbaa !9
  %205 = getelementptr inbounds %struct.wmWindow, ptr %41, i64 0, i32 21
  %206 = load ptr, ptr %205, align 8, !tbaa !33
  %207 = getelementptr inbounds %struct.wmEvent, ptr %206, i64 0, i32 4
  store i32 %204, ptr %207, align 4, !tbaa !114
  %208 = load i32, ptr %16, align 4, !tbaa !9
  %209 = getelementptr inbounds %struct.wmEvent, ptr %206, i64 0, i32 5
  store i32 %208, ptr %209, align 8, !tbaa !115
  call void @wm_event_init_from_window(ptr noundef %41, ptr noundef nonnull %14) #16
  %210 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 2
  store i16 4, ptr %210, align 8, !tbaa !30
  %211 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 4
  %212 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 12
  %213 = load <2 x i32>, ptr %211, align 4, !tbaa !9
  store <2 x i32> %213, ptr %212, align 8, !tbaa !9
  %214 = getelementptr inbounds %struct.wmWindowManager, ptr %17, i64 0, i32 2
  store ptr %41, ptr %214, align 8, !tbaa !106
  %215 = getelementptr inbounds %struct.wmWindow, ptr %41, i64 0, i32 12
  store i16 1, ptr %215, align 4, !tbaa !105
  call void @wm_event_add(ptr noundef %41, ptr noundef nonnull %14) #16
  store i16 20515, ptr %210, align 8, !tbaa !30
  %216 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 3
  store i16 2, ptr %216, align 2, !tbaa !98
  %217 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 25
  store i16 3, ptr %217, align 8, !tbaa !100
  %218 = getelementptr inbounds %struct.wmWindowManager, ptr %17, i64 0, i32 12
  %219 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 28
  store ptr %218, ptr %219, align 8, !tbaa !28
  %220 = getelementptr inbounds %struct.wmEvent, ptr %14, i64 0, i32 26
  store i16 1, ptr %220, align 2, !tbaa !117
  call void @wm_event_add(ptr noundef %41, ptr noundef nonnull %14) #16
  %221 = getelementptr inbounds %struct.GHOST_TEventDragnDropData, ptr %203, i64 0, i32 2
  %222 = load i32, ptr %221, align 8, !tbaa !118
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %240

224:                                              ; preds = %202
  %225 = getelementptr inbounds %struct.GHOST_TEventDragnDropData, ptr %203, i64 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !120
  %227 = load i32, ptr %226, align 8, !tbaa !121
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %240

229:                                              ; preds = %224
  %230 = getelementptr inbounds %struct.GHOST_TStringArray, ptr %226, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !123
  %232 = load ptr, ptr %231, align 8, !tbaa !5
  %233 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %232)
  %234 = load ptr, ptr %230, align 8, !tbaa !123
  %235 = load ptr, ptr %234, align 8, !tbaa !5
  %236 = call i32 @ED_file_extension_icon(ptr noundef %235) #16
  %237 = load ptr, ptr %230, align 8, !tbaa !123
  %238 = load ptr, ptr %237, align 8, !tbaa !5
  %239 = call ptr @WM_event_start_drag(ptr noundef %1, i32 noundef %236, i32 noundef 2, ptr noundef %238, double noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 0) #16
  br label %240

240:                                              ; preds = %224, %229, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %14) #16
  br label %255

241:                                              ; preds = %40
  %242 = getelementptr inbounds %struct.wmWindow, ptr %41, i64 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !36
  %244 = tail call fast nofpclass(nan inf) float @GHOST_GetNativePixelSize(ptr noundef %243) #16
  %245 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 107), align 8, !tbaa !64
  %246 = icmp eq i32 %245, 1
  %247 = fmul fast float %244, 2.000000e+00
  %248 = select i1 %246, float %247, float %244
  store float %248, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !76
  tail call void @BKE_userdef_state() #16
  tail call void @WM_event_add_notifier(ptr noundef %1, i32 noundef 50331649, ptr noundef null) #16
  tail call void @WM_event_add_notifier(ptr noundef %1, i32 noundef 33554433, ptr noundef null) #16
  br label %255

249:                                              ; preds = %40
  %250 = getelementptr inbounds %struct.GHOST_TEventTrackpadData, ptr %25, i64 0, i32 1
  %251 = getelementptr inbounds %struct.GHOST_TEventTrackpadData, ptr %25, i64 0, i32 2
  tail call fastcc void @wm_convert_cursor_position(ptr noundef %41, ptr noundef nonnull %250, ptr noundef nonnull %251)
  tail call void @wm_event_add_ghostevent(ptr noundef nonnull %17, ptr noundef %41, i32 noundef 5, i32 noundef %20, ptr noundef %25) #16
  br label %255

252:                                              ; preds = %40
  %253 = getelementptr inbounds %struct.GHOST_TEventCursorData, ptr %25, i64 0, i32 1
  tail call fastcc void @wm_convert_cursor_position(ptr noundef %41, ptr noundef %25, ptr noundef nonnull %253)
  tail call void @wm_event_add_ghostevent(ptr noundef nonnull %17, ptr noundef %41, i32 noundef 1, i32 noundef %20, ptr noundef %25) #16
  br label %255

254:                                              ; preds = %40
  tail call void @wm_event_add_ghostevent(ptr noundef nonnull %17, ptr noundef %41, i32 noundef %18, i32 noundef %20, ptr noundef %25) #16
  br label %255

255:                                              ; preds = %38, %32, %23, %22, %42, %92, %105, %114, %201, %240, %241, %249, %252, %254, %193, %125
  ret i32 1
}

declare ptr @GHOST_CreateSystem() local_unnamed_addr #2

declare i32 @GHOST_AddEventConsumer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @GHOST_UseNativePixels() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_ghost_exit() local_unnamed_addr #0 {
  %1 = load ptr, ptr @g_system, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @GHOST_DisposeSystem(ptr noundef nonnull %1) #16
  br label %5

5:                                                ; preds = %3, %0
  store ptr null, ptr @g_system, align 8, !tbaa !5
  ret void
}

declare i32 @GHOST_DisposeSystem(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @WM_event_timer_sleep(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr noundef readnone %2, i8 noundef zeroext %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 17
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %6 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  %10 = icmp eq ptr %8, %2
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %6, !llvm.loop !124

12:                                               ; preds = %6
  br i1 %9, label %16, label %13

13:                                               ; preds = %12
  %14 = zext i8 %3 to i32
  %15 = getelementptr inbounds %struct.wmTimer, ptr %8, i64 0, i32 11
  store i32 %14, ptr %15, align 8, !tbaa !91
  br label %16

16:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_event_add_timer(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %6 = tail call ptr %5(i64 noundef 96, ptr noundef nonnull @.str.15) #16
  %7 = getelementptr inbounds %struct.wmTimer, ptr %6, i64 0, i32 4
  store i32 %2, ptr %7, align 8, !tbaa !21
  %8 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #16
  %9 = getelementptr inbounds %struct.wmTimer, ptr %6, i64 0, i32 8
  store double %8, ptr %9, align 8, !tbaa !93
  %10 = fadd fast double %8, %3
  %11 = getelementptr inbounds %struct.wmTimer, ptr %6, i64 0, i32 9
  store double %10, ptr %11, align 8, !tbaa !92
  %12 = getelementptr inbounds %struct.wmTimer, ptr %6, i64 0, i32 10
  store double %8, ptr %12, align 8, !tbaa !96
  %13 = getelementptr inbounds %struct.wmTimer, ptr %6, i64 0, i32 3
  store double %3, ptr %13, align 8, !tbaa !97
  %14 = getelementptr inbounds %struct.wmTimer, ptr %6, i64 0, i32 2
  store ptr %1, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 17
  tail call void @BLI_addtail(ptr noundef nonnull %15, ptr noundef %6) #16
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_clipboard_text_get(i8 noundef zeroext %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !89
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %2
  %6 = zext i8 %0 to i32
  %7 = tail call ptr @GHOST_getClipboard(i32 noundef %6) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  %12 = add i64 %11, 1
  %13 = tail call ptr %10(i64 noundef %12, ptr noundef nonnull @__func__.wm_clipboard_text_get_ex) #16
  br label %14

14:                                               ; preds = %20, %9
  %15 = phi ptr [ %21, %20 ], [ %13, %9 ]
  %16 = phi ptr [ %22, %20 ], [ %7, %9 ]
  %17 = load i8, ptr %16, align 1, !tbaa !60
  switch i8 %17, label %18 [
    i8 0, label %23
    i8 13, label %20
  ]

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %17, ptr %15, align 1, !tbaa !60
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %19, %18 ], [ %15, %14 ]
  %22 = getelementptr inbounds i8, ptr %16, i64 1
  br label %14, !llvm.loop !125

23:                                               ; preds = %14
  store i8 0, ptr %15, align 1, !tbaa !60
  tail call void @free(ptr noundef %7) #16
  %24 = ptrtoint ptr %15 to i64
  %25 = ptrtoint ptr %13 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %2, %5, %23
  %29 = phi i32 [ %27, %23 ], [ 0, %2 ], [ 0, %5 ]
  %30 = phi ptr [ %13, %23 ], [ null, %2 ], [ null, %5 ]
  store i32 %29, ptr %1, align 4, !tbaa !9
  ret ptr %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_clipboard_text_get_firstline(i8 noundef zeroext %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !89
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %26

5:                                                ; preds = %2
  %6 = zext i8 %0 to i32
  %7 = tail call ptr @GHOST_getClipboard(i32 noundef %6) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  %12 = add i64 %11, 1
  %13 = tail call ptr %10(i64 noundef %12, ptr noundef nonnull @__func__.wm_clipboard_text_get_ex) #16
  br label %14

14:                                               ; preds = %18, %9
  %15 = phi ptr [ %19, %18 ], [ %13, %9 ]
  %16 = phi ptr [ %20, %18 ], [ %7, %9 ]
  %17 = load i8, ptr %16, align 1, !tbaa !60
  switch i8 %17, label %18 [
    i8 0, label %21
    i8 10, label %21
    i8 13, label %21
  ]

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %17, ptr %15, align 1, !tbaa !60
  %20 = getelementptr inbounds i8, ptr %16, i64 1
  br label %14, !llvm.loop !126

21:                                               ; preds = %14, %14, %14
  store i8 0, ptr %15, align 1, !tbaa !60
  tail call void @free(ptr noundef %7) #16
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %13 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %2, %5, %21
  %27 = phi i32 [ %25, %21 ], [ 0, %2 ], [ 0, %5 ]
  %28 = phi ptr [ %13, %21 ], [ null, %2 ], [ null, %5 ]
  store i32 %27, ptr %1, align 4, !tbaa !9
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_clipboard_text_set(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !89
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = zext i8 %1 to i32
  tail call void @GHOST_putClipboard(ptr noundef %0, i32 noundef %6) #16
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

declare void @GHOST_putClipboard(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_progress_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = tail call i32 @GHOST_SetProgressBar(ptr noundef %4, float noundef nofpclass(nan inf) %1) #16
  ret void
}

declare i32 @GHOST_SetProgressBar(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_progress_clear(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = tail call i32 @GHOST_EndProgressBar(ptr noundef %3) #16
  ret void
}

declare i32 @GHOST_EndProgressBar(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @wm_window_get_position(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 6
  %5 = load i16, ptr %4, align 8, !tbaa !39
  %6 = sext i16 %5 to i32
  store i32 %6, ptr %1, align 4, !tbaa !9
  %7 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 7
  %8 = load i16, ptr %7, align 2, !tbaa !71
  %9 = sext i16 %8 to i32
  store i32 %9, ptr %2, align 4, !tbaa !9
  ret void
}

declare i32 @GHOST_SetClientSize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_window_lower(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = tail call i32 @GHOST_SetWindowOrder(ptr noundef %3, i32 noundef 1) #16
  ret void
}

declare i32 @GHOST_SetWindowOrder(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_window_swap_buffers(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = tail call i32 @GHOST_SwapWindowBuffers(ptr noundef %3) #16
  ret void
}

declare i32 @GHOST_SwapWindowBuffers(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_window_set_swap_interval(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = tail call i32 @GHOST_SetSwapInterval(ptr noundef %4, i32 noundef %1) #16
  ret void
}

declare i32 @GHOST_SetSwapInterval(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @wm_window_get_swap_interval(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = tail call i32 @GHOST_GetSwapInterval(ptr noundef %4, ptr noundef %1) #16
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

declare i32 @GHOST_GetSwapInterval(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @WM_init_state_size_set(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  store i32 %0, ptr @wm_init_state.2, align 4, !tbaa !67
  store i32 %1, ptr @wm_init_state.3, align 4, !tbaa !68
  %5 = tail call i32 @llvm.smax.i32(i32 %2, i32 640)
  store i32 %5, ptr @wm_init_state.0, align 4, !tbaa !65
  %6 = tail call i32 @llvm.smax.i32(i32 %3, i32 480)
  store i32 %6, ptr @wm_init_state.1, align 4, !tbaa !72
  %7 = load i32, ptr @wm_init_state.5, align 4, !tbaa !70
  %8 = or i32 %7, 1
  store i32 %8, ptr @wm_init_state.5, align 4, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @WM_init_state_fullscreen_set() local_unnamed_addr #7 {
  store i1 true, ptr @wm_init_state.4, align 4
  %1 = load i32, ptr @wm_init_state.5, align 4, !tbaa !70
  %2 = or i32 %1, 2
  store i32 %2, ptr @wm_init_state.5, align 4, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @WM_init_state_normal_set() local_unnamed_addr #7 {
  store i1 false, ptr @wm_init_state.4, align 4
  %1 = load i32, ptr @wm_init_state.5, align 4, !tbaa !70
  %2 = or i32 %1, 2
  store i32 %2, ptr @wm_init_state.5, align 4, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @WM_init_native_pixels(i8 noundef zeroext %0) local_unnamed_addr #8 {
  store i8 %0, ptr @wm_init_state.6, align 4, !tbaa !103
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_cursor_warp(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %0, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %7
  %12 = tail call fast nofpclass(nan inf) float @GHOST_GetNativePixelSize(ptr noundef nonnull %9) #16
  %13 = sitofp i32 %1 to float
  %14 = fdiv fast float %13, %12
  %15 = fptosi float %14 to i32
  store i32 %15, ptr %4, align 4, !tbaa !9
  %16 = sitofp i32 %2 to float
  %17 = fdiv fast float %16, %12
  %18 = fptosi float %17 to i32
  %19 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 9
  %20 = load i16, ptr %19, align 2, !tbaa !41
  %21 = sext i16 %20 to i32
  %22 = xor i32 %18, -1
  %23 = add i32 %21, %22
  store i32 %23, ptr %5, align 4, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !36
  call void @GHOST_ClientToScreen(ptr noundef %24, i32 noundef %15, i32 noundef %23, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %25 = load ptr, ptr @g_system, align 8, !tbaa !5
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = call i32 @GHOST_SetCursorPosition(ptr noundef %25, i32 noundef %26, i32 noundef %27) #16
  %29 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 21
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds %struct.wmEvent, ptr %30, i64 0, i32 12
  store i32 %1, ptr %31, align 8, !tbaa !127
  %32 = getelementptr inbounds %struct.wmEvent, ptr %30, i64 0, i32 13
  store i32 %2, ptr %32, align 4, !tbaa !128
  %33 = getelementptr inbounds %struct.wmEvent, ptr %30, i64 0, i32 4
  store i32 %1, ptr %33, align 4, !tbaa !114
  %34 = getelementptr inbounds %struct.wmEvent, ptr %30, i64 0, i32 5
  store i32 %2, ptr %34, align 8, !tbaa !115
  br label %35

35:                                               ; preds = %11, %7, %3
  ret void
}

declare void @GHOST_ClientToScreen(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @GHOST_SetCursorPosition(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @WM_cursor_pressure(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = tail call ptr @GHOST_GetTabletData(ptr noundef %3) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %4, align 4, !tbaa !129
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.GHOST_TabletData, ptr %4, i64 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !131
  br label %12

12:                                               ; preds = %1, %6, %9
  %13 = phi float [ %11, %9 ], [ -1.000000e+00, %6 ], [ -1.000000e+00, %1 ]
  ret float %13
}

declare ptr @GHOST_GetTabletData(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_window_pixels_x(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = tail call fast nofpclass(nan inf) float @GHOST_GetNativePixelSize(ptr noundef %3) #16
  %5 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 8
  %6 = load i16, ptr %5, align 4, !tbaa !69
  %7 = sitofp i16 %6 to float
  %8 = fmul fast float %4, %7
  %9 = fptosi float %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_window_pixels_y(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = tail call fast nofpclass(nan inf) float @GHOST_GetNativePixelSize(ptr noundef %3) #16
  %5 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 9
  %6 = load i16, ptr %5, align 2, !tbaa !41
  %7 = sitofp i16 %6 to float
  %8 = fmul fast float %4, %7
  %9 = fptosi float %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @WM_window_is_fullscreen(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 10
  %3 = load i16, ptr %2, align 8, !tbaa !73
  %4 = icmp eq i16 %3, 3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @GHOST_DisposeWindow(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GHOST_CreateWindow(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @GPU_init() local_unnamed_addr #2

declare void @GHOST_SetWindowUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GHOST_GetClientBounds(ptr noundef) local_unnamed_addr #2

declare i32 @GHOST_GetWidthRectangle(ptr noundef) local_unnamed_addr #2

declare i32 @GHOST_GetHeightRectangle(ptr noundef) local_unnamed_addr #2

declare void @GHOST_DisposeRectangle(ptr noundef) local_unnamed_addr #2

declare void @glClearColor(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare i32 @GPU_type_matches(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glClear(i32 noundef) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @GPU_state_init() local_unnamed_addr #2

declare void @GHOST_ScreenToClient(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

declare void @wm_jobs_timer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wm_autosave_timer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wm_event_init_from_window(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wm_event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @GHOST_GetEventType(ptr noundef) local_unnamed_addr #2

declare i64 @GHOST_GetEventTime(ptr noundef) local_unnamed_addr #2

declare ptr @GHOST_GetEventWindow(ptr noundef) local_unnamed_addr #2

declare ptr @GHOST_GetEventData(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

declare i32 @GHOST_ValidWindow(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GHOST_GetWindowUserData(ptr noundef) local_unnamed_addr #2

declare void @wm_event_add_ghostevent(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @query_qual(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  store i32 0, ptr %2, align 4, !tbaa !9
  switch i32 %0, label %5 [
    i32 115, label %6
    i32 99, label %3
    i32 67, label %4
  ]

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %5, %4, %3
  %7 = phi i32 [ 2, %5 ], [ 6, %4 ], [ 4, %3 ], [ 0, %1 ]
  %8 = phi i32 [ 3, %5 ], [ 6, %4 ], [ 5, %3 ], [ 1, %1 ]
  %9 = load ptr, ptr @g_system, align 8, !tbaa !5
  %10 = call i32 @GHOST_GetModifierKeyState(ptr noundef %9, i32 noundef %7, ptr noundef nonnull %2) #16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr @g_system, align 8, !tbaa !5
  %15 = call i32 @GHOST_GetModifierKeyState(ptr noundef %14, i32 noundef %8, ptr noundef nonnull %2) #16
  %16 = load i32, ptr %2, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i32 [ %16, %13 ], [ %11, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  ret i32 %18
}

declare void @WM_jobs_stop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GHOST_GetRectangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_operatortype_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @WM_operator_properties_create_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WM_operator_name_call_ptr(ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @WM_operator_properties_free(ptr noundef) local_unnamed_addr #2

declare i32 @ED_file_extension_icon(ptr noundef) local_unnamed_addr #2

declare ptr @WM_event_start_drag(ptr noundef, i32 noundef, i32 noundef, ptr noundef, double noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare i32 @GHOST_GetModifierKeyState(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GHOST_getClipboard(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #15

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 320}
!12 = !{!"wmWindowManager", !13, i64 0, !6, i64 120, !6, i64 128, !15, i64 136, !10, i64 152, !14, i64 156, !14, i64 158, !15, i64 160, !15, i64 176, !16, i64 192, !15, i64 232, !15, i64 248, !15, i64 264, !15, i64 280, !6, i64 296, !6, i64 304, !6, i64 312, !15, i64 320, !6, i64 336, !7, i64 344, !7, i64 345}
!13 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !14, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !6, i64 112}
!14 = !{!"short", !7, i64 0}
!15 = !{!"ListBase", !6, i64 0, !6, i64 8}
!16 = !{!"ReportList", !15, i64 0, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !6, i64 32}
!17 = !{!18, !6, i64 0}
!18 = !{!"wmTimer", !6, i64 0, !6, i64 8, !6, i64 16, !19, i64 24, !10, i64 32, !6, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !10, i64 88}
!19 = !{!"double", !7, i64 0}
!20 = !{!18, !6, i64 16}
!21 = !{!18, !10, i64 32}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!12, !6, i64 224}
!26 = !{!18, !6, i64 40}
!27 = distinct !{!27, !23}
!28 = !{!29, !6, i64 112}
!29 = !{!"wmEvent", !6, i64 0, !6, i64 8, !14, i64 16, !14, i64 18, !10, i64 20, !10, i64 24, !7, i64 28, !7, i64 36, !7, i64 42, !7, i64 43, !14, i64 44, !14, i64 46, !10, i64 48, !10, i64 52, !19, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 80, !14, i64 82, !6, i64 88, !6, i64 96, !14, i64 104, !14, i64 106, !10, i64 108, !6, i64 112}
!30 = !{!29, !14, i64 16}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = !{!34, !6, i64 136}
!34 = !{!"wmWindow", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !14, i64 104, !14, i64 106, !14, i64 108, !14, i64 110, !14, i64 112, !14, i64 114, !14, i64 116, !14, i64 118, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !10, i64 128, !14, i64 132, !14, i64 134, !6, i64 136, !6, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !6, i64 168, !15, i64 176, !15, i64 192, !15, i64 208, !15, i64 224, !15, i64 240}
!35 = !{!34, !6, i64 168}
!36 = !{!34, !6, i64 16}
!37 = !{!34, !10, i64 128}
!38 = distinct !{!38, !23}
!39 = !{!34, !14, i64 104}
!40 = !{!14, !14, i64 0}
!41 = !{!34, !14, i64 110}
!42 = !{!34, !6, i64 24}
!43 = !{!44, !14, i64 212}
!44 = !{!"bScreen", !13, i64 0, !15, i64 120, !15, i64 136, !15, i64 152, !15, i64 168, !6, i64 184, !6, i64 192, !10, i64 200, !10, i64 204, !14, i64 208, !14, i64 210, !14, i64 212, !14, i64 214, !14, i64 216, !14, i64 218, !14, i64 220, !14, i64 222, !14, i64 224, !14, i64 226, !14, i64 228, !14, i64 230, !6, i64 232, !6, i64 240}
!45 = !{!44, !14, i64 216}
!46 = !{!44, !14, i64 214}
!47 = !{!48, !14, i64 8908}
!48 = !{!"UserDef", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !10, i64 8468, !14, i64 8472, !14, i64 8474, !14, i64 8476, !14, i64 8478, !14, i64 8480, !14, i64 8482, !10, i64 8484, !10, i64 8488, !10, i64 8492, !14, i64 8496, !14, i64 8498, !10, i64 8500, !10, i64 8504, !10, i64 8508, !10, i64 8512, !10, i64 8516, !10, i64 8520, !10, i64 8524, !14, i64 8528, !14, i64 8530, !14, i64 8532, !14, i64 8534, !15, i64 8536, !15, i64 8552, !15, i64 8568, !15, i64 8584, !15, i64 8600, !15, i64 8616, !15, i64 8632, !7, i64 8648, !14, i64 8712, !14, i64 8714, !14, i64 8716, !14, i64 8718, !14, i64 8720, !14, i64 8722, !14, i64 8724, !14, i64 8726, !7, i64 8728, !14, i64 8896, !14, i64 8898, !14, i64 8900, !14, i64 8902, !14, i64 8904, !14, i64 8906, !14, i64 8908, !14, i64 8910, !10, i64 8912, !10, i64 8916, !14, i64 8920, !14, i64 8922, !14, i64 8924, !14, i64 8926, !14, i64 8928, !14, i64 8930, !14, i64 8932, !14, i64 8934, !14, i64 8936, !14, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !14, i64 8944, !14, i64 8946, !14, i64 8948, !14, i64 8950, !14, i64 8952, !14, i64 8954, !49, i64 8956, !49, i64 8960, !10, i64 8964, !14, i64 8968, !14, i64 8970, !49, i64 8972, !14, i64 8976, !14, i64 8978, !14, i64 8980, !14, i64 8982, !50, i64 8984, !7, i64 9760, !7, i64 9772, !14, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !10, i64 10896, !10, i64 10900, !49, i64 10904, !49, i64 10908, !10, i64 10912, !14, i64 10916, !14, i64 10918, !14, i64 10920, !14, i64 10922, !14, i64 10924, !14, i64 10926, !51, i64 10928}
!49 = !{!"float", !7, i64 0}
!50 = !{!"ColorBand", !14, i64 0, !14, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!51 = !{!"WalkNavigation", !49, i64 0, !49, i64 4, !49, i64 8, !49, i64 12, !49, i64 16, !49, i64 20, !14, i64 24, !7, i64 26}
!52 = !{!34, !10, i64 160}
!53 = !{!44, !14, i64 210}
!54 = distinct !{!54, !23}
!55 = !{!48, !10, i64 8484}
!56 = !{!12, !14, i64 156}
!57 = !{!58, !7, i64 2058}
!58 = !{!"Global", !6, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !15, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !14, i64 2084, !14, i64 2086, !14, i64 2088, !7, i64 2090, !14, i64 2092, !10, i64 2096, !10, i64 2100, !7, i64 2104, !10, i64 2108, !10, i64 2112, !7, i64 2116}
!59 = !{!58, !6, i64 0}
!60 = !{!7, !7, i64 0}
!61 = !{!62, !14, i64 1072}
!62 = !{!"Main", !6, i64 0, !6, i64 8, !7, i64 16, !14, i64 1040, !14, i64 1042, !14, i64 1044, !14, i64 1046, !63, i64 1048, !7, i64 1056, !14, i64 1072, !6, i64 1080, !15, i64 1088, !15, i64 1104, !15, i64 1120, !15, i64 1136, !15, i64 1152, !15, i64 1168, !15, i64 1184, !15, i64 1200, !15, i64 1216, !15, i64 1232, !15, i64 1248, !15, i64 1264, !15, i64 1280, !15, i64 1296, !15, i64 1312, !15, i64 1328, !15, i64 1344, !15, i64 1360, !15, i64 1376, !15, i64 1392, !15, i64 1408, !15, i64 1424, !15, i64 1440, !15, i64 1456, !15, i64 1472, !15, i64 1488, !15, i64 1504, !15, i64 1520, !15, i64 1536, !15, i64 1552, !15, i64 1568, !15, i64 1584, !15, i64 1600, !15, i64 1616, !7, i64 1632, !6, i64 1888, !6, i64 1896}
!63 = !{!"long", !7, i64 0}
!64 = !{!48, !10, i64 10912}
!65 = !{!66, !10, i64 0}
!66 = !{!"WMInitStruct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !7, i64 24}
!67 = !{!66, !10, i64 8}
!68 = !{!66, !10, i64 12}
!69 = !{!34, !14, i64 108}
!70 = !{!66, !7, i64 20}
!71 = !{!34, !14, i64 106}
!72 = !{!66, !10, i64 4}
!73 = !{!34, !14, i64 112}
!74 = !{!48, !14, i64 8968}
!75 = !{!12, !6, i64 120}
!76 = !{!48, !49, i64 10908}
!77 = !{!12, !6, i64 296}
!78 = distinct !{!78, !23}
!79 = !{!80, !10, i64 0}
!80 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!81 = !{!80, !10, i64 8}
!82 = !{!80, !10, i64 4}
!83 = !{!80, !10, i64 12}
!84 = distinct !{!84, !23}
!85 = !{!44, !6, i64 184}
!86 = !{!44, !6, i64 152}
!87 = !{!88, !7, i64 72}
!88 = !{!"ScrArea", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !80, i64 56, !7, i64 72, !7, i64 73, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 80, !14, i64 82, !14, i64 84, !7, i64 86, !7, i64 87, !6, i64 88, !15, i64 96, !15, i64 112, !15, i64 128, !15, i64 144}
!89 = !{!58, !7, i64 2081}
!90 = !{!58, !10, i64 2100}
!91 = !{!18, !10, i64 88}
!92 = !{!18, !19, i64 72}
!93 = !{!18, !19, i64 64}
!94 = !{!18, !19, i64 56}
!95 = !{!18, !19, i64 48}
!96 = !{!18, !19, i64 80}
!97 = !{!18, !19, i64 24}
!98 = !{!29, !14, i64 18}
!99 = !{!29, !14, i64 80}
!100 = !{!29, !14, i64 104}
!101 = distinct !{!101, !23}
!102 = !{!19, !19, i64 0}
!103 = !{!66, !7, i64 24}
!104 = !{!12, !10, i64 152}
!105 = !{!34, !14, i64 116}
!106 = !{!12, !6, i64 128}
!107 = !{!108, !7, i64 4}
!108 = !{!"", !7, i64 0, !7, i64 4, !7, i64 5}
!109 = !{!29, !14, i64 72}
!110 = !{!108, !7, i64 0}
!111 = !{!29, !14, i64 74}
!112 = !{!29, !14, i64 76}
!113 = !{!29, !14, i64 78}
!114 = !{!29, !10, i64 20}
!115 = !{!29, !10, i64 24}
!116 = !{!34, !14, i64 126}
!117 = !{!29, !14, i64 106}
!118 = !{!119, !7, i64 8}
!119 = !{!"", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!120 = !{!119, !6, i64 16}
!121 = !{!122, !10, i64 0}
!122 = !{!"", !10, i64 0, !6, i64 8}
!123 = !{!122, !6, i64 8}
!124 = distinct !{!124, !23}
!125 = distinct !{!125, !23}
!126 = distinct !{!126, !23}
!127 = !{!29, !10, i64 48}
!128 = !{!29, !10, i64 52}
!129 = !{!130, !7, i64 0}
!130 = !{!"GHOST_TabletData", !7, i64 0, !49, i64 4, !49, i64 8, !49, i64 12}
!131 = !{!130, !49, i64 4}
