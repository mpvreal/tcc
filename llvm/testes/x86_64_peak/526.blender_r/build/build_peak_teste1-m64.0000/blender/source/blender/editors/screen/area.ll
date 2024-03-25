; ModuleID = 'blender/source/blender/editors/screen/area.c'
source_filename = "blender/source/blender/editors/screen/area.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.StructRNA = type opaque
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.wmNotifier = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.ARegionType = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.SpaceType = type { ptr, ptr, [64 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, i32 }
%struct.AZone = type { ptr, ptr, ptr, i32, i32, i16, i16, i16, i16, %struct.rcti, float }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.ScrVert = type { ptr, ptr, ptr, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.wmWindowManager = type { %struct.ID, ptr, ptr, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, %struct.ListBase, ptr, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.SpaceLink = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16] }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.PanelType = type { ptr, ptr, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.LinkNode = type { ptr, ptr }
%struct.uiStyle = type { ptr, ptr, [64 x i8], %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.uiFontStyle = type { i16, i16, i16, [6 x i8], i16, i16, i16, i16, i16, i16, float, float }
%struct.Panel = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr }
%struct.Header = type { ptr, ptr }
%struct.HeaderType = type { ptr, ptr, [64 x i8], i32, ptr, %struct.ExtensionRNA }

@U = external local_unnamed_addr global %struct.UserDef, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"headerprint\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"addscrarea\00", align 1
@RNA_Area = external global %struct.StructRNA, align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"View2D Buttons List\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"actionzone\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"fullscreen action zone\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"View2D\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Markers\00", align 1
@ed_default_handlers.rect = internal global %struct.rcti { i32 0, i32 10000, i32 0, i32 -1 }, align 4
@.str.11 = private unnamed_addr constant [10 x i8] c"Animation\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Frames\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Grease Pencil\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@str = private unnamed_addr constant [24 x i8] c"region quadsplit failed\00", align 1
@switch.table.ED_region_do_draw = private unnamed_addr constant [4 x i32] [i32 6, i32 9, i32 3, i32 12], align 4
@switch.table.ED_area_initialize.23 = private unnamed_addr constant [4 x i32] [i32 3, i32 2, i32 0, i32 1], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_region_pixelspace(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @wmOrtho2_region_pixelspace(ptr noundef %0) #14
  tail call void @glLoadIdentity() #14
  ret void
}

declare void @wmOrtho2_region_pixelspace(ptr noundef) local_unnamed_addr #1

declare void @glLoadIdentity() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_region_do_listen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !5
  switch i32 %6, label %31 [
    i32 16777216, label %7
    i32 33554432, label %18
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = icmp ne i32 %9, 65536
  %11 = icmp eq ptr %2, null
  %12 = or i1 %11, %10
  br i1 %12, label %31, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 14
  %15 = load i16, ptr %14, align 4, !tbaa !12
  %16 = and i16 %15, 4
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %25, label %31

18:                                               ; preds = %4
  %19 = icmp eq ptr %2, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 14
  %22 = load i16, ptr %21, align 4, !tbaa !12
  %23 = and i16 %22, 4
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20, %13
  %26 = phi i16 [ %15, %13 ], [ %22, %20 ]
  %27 = phi ptr [ %14, %13 ], [ %21, %20 ]
  %28 = and i16 %26, -4
  %29 = or i16 %28, 1
  store i16 %29, ptr %27, align 4, !tbaa !12
  %30 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %31

31:                                               ; preds = %25, %20, %18, %13, %7, %4
  %32 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.ARegionType, ptr %33, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void %37(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  br label %40

40:                                               ; preds = %39, %35, %31
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @ED_region_tag_redraw(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 14
  %5 = load i16, ptr %4, align 4, !tbaa !12
  %6 = and i16 %5, 4
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = and i16 %5, -4
  %10 = or i16 %9, 1
  store i16 %10, ptr %4, align 4, !tbaa !12
  %11 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %12

12:                                               ; preds = %8, %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_area_do_listen(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.SpaceType, ptr %5, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void %9(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #14
  br label %12

12:                                               ; preds = %11, %7, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_area_do_refresh(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 18
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.SpaceType, ptr %4, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void %8(ptr noundef %0, ptr noundef nonnull %1) #14
  br label %11

11:                                               ; preds = %10, %6, %2
  %12 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 13
  store i16 0, ptr %12, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_region_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %5 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 4
  %6 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !29
  %7 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 7
  %8 = load i16, ptr %7, align 4, !tbaa !31
  %9 = sext i16 %8 to i32
  tail call void @wmSubWindowScissorSet(ptr noundef %3, i32 noundef %9, ptr noundef nonnull %5, i8 noundef zeroext 1) #14
  %10 = icmp eq ptr %4, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 8
  %13 = load i8, ptr %12, align 8, !tbaa !32
  %14 = zext i8 %13 to i32
  br label %15

15:                                               ; preds = %2, %11
  %16 = phi i32 [ %14, %11 ], [ 0, %2 ]
  %17 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.ARegionType, ptr %18, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !33
  br label %23

23:                                               ; preds = %15, %20
  %24 = phi i32 [ %22, %20 ], [ 0, %15 ]
  tail call void @UI_SetTheme(i32 noundef %16, i32 noundef %24) #14
  tail call void @wmOrtho2_region_pixelspace(ptr noundef nonnull %1) #14
  tail call void @glLoadIdentity() #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @wmSubWindowScissorSet(ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @UI_SetTheme(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_region_do_draw(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.rcti, align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca %struct.rcti, align 4
  %6 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %7 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %8 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct.ARegionType, ptr %9, i64 0, i32 21
  %11 = load i16, ptr %10, align 4, !tbaa !34
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %466

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 4, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = icmp eq i32 %15, %17
  %19 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  br i1 %18, label %20, label %21

20:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !29
  br label %23

21:                                               ; preds = %13
  %22 = tail call zeroext i8 @BLI_rcti_isect(ptr noundef nonnull %19, ptr noundef nonnull %14, ptr noundef nonnull %14) #14
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi i8 [ 1, %20 ], [ 0, %21 ]
  %25 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 14
  %26 = load i16, ptr %25, align 4, !tbaa !12
  %27 = or i16 %26, 4
  store i16 %27, ptr %25, align 4, !tbaa !12
  %28 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 7
  %29 = load i16, ptr %28, align 4, !tbaa !31
  %30 = sext i16 %29 to i32
  tail call void @wmSubWindowScissorSet(ptr noundef %6, i32 noundef %30, ptr noundef nonnull %14, i8 noundef zeroext %24) #14
  tail call void @wmOrtho2_region_ui(ptr noundef nonnull %1) #14
  %31 = icmp eq ptr %7, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.ScrArea, ptr %7, i64 0, i32 8
  %34 = load i8, ptr %33, align 8, !tbaa !32
  %35 = zext i8 %34 to i32
  br label %36

36:                                               ; preds = %23, %32
  %37 = phi i32 [ %35, %32 ], [ 0, %23 ]
  %38 = getelementptr inbounds %struct.ARegionType, ptr %9, i64 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !33
  tail call void @UI_SetTheme(i32 noundef %37, i32 noundef %39) #14
  %40 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 29
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %36
  tail call void @UI_ThemeClearColor(i32 noundef 10) #14
  tail call void @glClear(i32 noundef 16384) #14
  tail call void @UI_ThemeColor(i32 noundef 3) #14
  %44 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %45 = sitofp i16 %44 to float
  %46 = fmul fast float %45, 0x3FD99999A0000000
  %47 = load ptr, ptr %40, align 8, !tbaa !37
  tail call void @BLF_draw_default(float noundef nofpclass(nan inf) %45, float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %47, i64 noundef 1024) #14
  br label %53

48:                                               ; preds = %36
  %49 = getelementptr inbounds %struct.ARegionType, ptr %9, i64 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void %50(ptr noundef %0, ptr noundef nonnull %1) #14
  br label %53

53:                                               ; preds = %48, %52, %43
  tail call void @wmOrtho2_region_pixelspace(ptr noundef nonnull %1) #14
  tail call void @glLoadIdentity() #14
  tail call void @ED_region_draw_cb_draw(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #14
  br i1 %31, label %464, label %54

54:                                               ; preds = %53
  tail call void @glEnable(i32 noundef 3042) #14
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #14
  tail call void @glPushMatrix() #14
  %55 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !43
  %57 = sub nsw i32 0, %56
  %58 = sitofp i32 %57 to float
  %59 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !44
  %61 = sub nsw i32 0, %60
  %62 = sitofp i32 %61 to float
  tail call void @glTranslatef(float noundef nofpclass(nan inf) %58, float noundef nofpclass(nan inf) %62, float noundef nofpclass(nan inf) 0.000000e+00) #14
  %63 = getelementptr inbounds %struct.ScrArea, ptr %7, i64 0, i32 22
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = icmp eq ptr %64, null
  br i1 %65, label %448, label %66

66:                                               ; preds = %54
  %67 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 2
  %68 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 1
  %69 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 3
  %70 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 1
  %71 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  br label %72

72:                                               ; preds = %445, %66
  %73 = phi ptr [ %64, %66 ], [ %446, %445 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %74 = getelementptr inbounds %struct.AZone, ptr %73, i64 0, i32 5
  %75 = load i16, ptr %74, align 8, !tbaa !46
  %76 = sext i16 %75 to i32
  %77 = getelementptr inbounds %struct.AZone, ptr %73, i64 0, i32 7
  %78 = load i16, ptr %77, align 4, !tbaa !48
  %79 = sext i16 %78 to i32
  %80 = getelementptr inbounds %struct.AZone, ptr %73, i64 0, i32 6
  %81 = load i16, ptr %80, align 2, !tbaa !49
  %82 = sext i16 %81 to i32
  %83 = getelementptr inbounds %struct.AZone, ptr %73, i64 0, i32 8
  %84 = load i16, ptr %83, align 2, !tbaa !50
  %85 = sext i16 %84 to i32
  call void @BLI_rcti_init(ptr noundef nonnull %5, i32 noundef %76, i32 noundef %79, i32 noundef %82, i32 noundef %85) #14
  %86 = call zeroext i8 @BLI_rcti_isect(ptr noundef nonnull %14, ptr noundef nonnull %5, ptr noundef null) #14
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %445, label %88

88:                                               ; preds = %72
  %89 = getelementptr inbounds %struct.AZone, ptr %73, i64 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !51
  switch i32 %90, label %445 [
    i32 1, label %91
    i32 2, label %144
    i32 3, label %363
  ]

91:                                               ; preds = %88
  %92 = load i16, ptr %74, align 8, !tbaa !46
  %93 = load i16, ptr %80, align 2, !tbaa !49
  %94 = load i16, ptr %77, align 4, !tbaa !48
  %95 = load i16, ptr %83, align 2, !tbaa !50
  %96 = sext i16 %94 to i32
  %97 = sext i16 %92 to i32
  %98 = sub nsw i32 %96, %97
  %99 = sext i16 %95 to i32
  %100 = sext i16 %93 to i32
  %101 = sub nsw i32 %99, %100
  %102 = call i32 @llvm.abs.i32(i32 %98, i1 true)
  %103 = sitofp i32 %102 to float
  %104 = fmul fast float %103, 0x3FD3333340000000
  %105 = call fast float @llvm.ceil.f32(float %104)
  %106 = fpext float %105 to double
  %107 = sitofp i32 %98 to double
  %108 = call fast double @llvm.copysign.f64(double %106, double %107)
  %109 = fptosi double %108 to i32
  %110 = call i32 @llvm.abs.i32(i32 %101, i1 true)
  %111 = sitofp i32 %110 to float
  %112 = fmul fast float %111, 0x3FD3333340000000
  %113 = call fast float @llvm.ceil.f32(float %112)
  %114 = fpext float %113 to double
  %115 = sitofp i32 %101 to double
  %116 = call fast double @llvm.copysign.f64(double %114, double %115)
  %117 = fptosi double %116 to i32
  call void @glEnable(i32 noundef 3042) #14
  call void @glEnable(i32 noundef 2848) #14
  call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -76) #14
  %118 = sitofp i16 %92 to float
  %119 = sitofp i16 %95 to float
  %120 = sitofp i16 %94 to float
  %121 = sitofp i16 %93 to float
  call void @fdrawline(float noundef nofpclass(nan inf) %118, float noundef nofpclass(nan inf) %119, float noundef nofpclass(nan inf) %120, float noundef nofpclass(nan inf) %121) #14
  call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -126) #14
  %122 = sub nsw i32 %99, %117
  %123 = sitofp i32 %122 to float
  %124 = sub nsw i32 %96, %109
  %125 = sitofp i32 %124 to float
  call void @fdrawline(float noundef nofpclass(nan inf) %118, float noundef nofpclass(nan inf) %123, float noundef nofpclass(nan inf) %125, float noundef nofpclass(nan inf) %121) #14
  call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext 80) #14
  %126 = shl nsw i32 %117, 1
  %127 = sub nsw i32 %99, %126
  %128 = sitofp i32 %127 to float
  %129 = shl nsw i32 %109, 1
  %130 = sub nsw i32 %96, %129
  %131 = sitofp i32 %130 to float
  call void @fdrawline(float noundef nofpclass(nan inf) %118, float noundef nofpclass(nan inf) %128, float noundef nofpclass(nan inf) %131, float noundef nofpclass(nan inf) %121) #14
  call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -46) #14
  %132 = add nsw i32 %99, 1
  %133 = sitofp i32 %132 to float
  %134 = add nsw i32 %96, 1
  %135 = sitofp i32 %134 to float
  call void @fdrawline(float noundef nofpclass(nan inf) %118, float noundef nofpclass(nan inf) %133, float noundef nofpclass(nan inf) %135, float noundef nofpclass(nan inf) %121) #14
  call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -76) #14
  %136 = add nsw i32 %122, 1
  %137 = sitofp i32 %136 to float
  %138 = add nsw i32 %124, 1
  %139 = sitofp i32 %138 to float
  call void @fdrawline(float noundef nofpclass(nan inf) %118, float noundef nofpclass(nan inf) %137, float noundef nofpclass(nan inf) %139, float noundef nofpclass(nan inf) %121) #14
  call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -106) #14
  %140 = add nsw i32 %127, 1
  %141 = sitofp i32 %140 to float
  %142 = add nsw i32 %130, 1
  %143 = sitofp i32 %142 to float
  call void @fdrawline(float noundef nofpclass(nan inf) %118, float noundef nofpclass(nan inf) %141, float noundef nofpclass(nan inf) %143, float noundef nofpclass(nan inf) %121) #14
  call void @glDisable(i32 noundef 2848) #14
  call void @glDisable(i32 noundef 3042) #14
  br label %445

144:                                              ; preds = %88
  %145 = getelementptr inbounds %struct.AZone, ptr %73, i64 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !52
  %147 = icmp eq ptr %146, null
  br i1 %147, label %445, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.ARegion, ptr %146, i64 0, i32 10
  %150 = load i16, ptr %149, align 2, !tbaa !53
  %151 = and i16 %150, 3
  %152 = icmp eq i16 %151, 0
  br i1 %152, label %445, label %153

153:                                              ; preds = %148
  %154 = load i16, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 14), align 4, !tbaa !54
  switch i16 %154, label %320 [
    i16 3, label %155
    i16 2, label %181
    i16 1, label %241
  ]

155:                                              ; preds = %153
  %156 = load i16, ptr %74, align 8, !tbaa !46
  %157 = sext i16 %156 to i32
  %158 = load i16, ptr %77, align 4, !tbaa !48
  %159 = sext i16 %158 to i32
  %160 = sub nsw i32 %159, %157
  %161 = sdiv i32 %160, 2
  %162 = trunc i32 %161 to i16
  %163 = add i16 %156, %162
  %164 = load i16, ptr %80, align 2, !tbaa !49
  %165 = sext i16 %164 to i32
  %166 = load i16, ptr %83, align 2, !tbaa !50
  %167 = sext i16 %166 to i32
  %168 = sub nsw i32 %167, %165
  %169 = sdiv i32 %168, 2
  %170 = trunc i32 %169 to i16
  %171 = add i16 %164, %170
  %172 = call ptr @gluNewQuadric() #14
  call void @glPushMatrix() #14
  %173 = sitofp i16 %163 to float
  %174 = sitofp i16 %171 to float
  call void @glTranslatef(float noundef nofpclass(nan inf) %173, float noundef nofpclass(nan inf) %174, float noundef nofpclass(nan inf) 0.000000e+00) #14
  call void @glEnable(i32 noundef 2848) #14
  call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0x3FE99999A0000000) #14
  call void @gluQuadricDrawStyle(ptr noundef %172, i32 noundef 100012) #14
  call void @gluDisk(ptr noundef %172, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 4.250000e+00, i32 noundef 16, i32 noundef 1) #14
  call void @glColor4f(float noundef nofpclass(nan inf) 0x3FC99999A0000000, float noundef nofpclass(nan inf) 0x3FC99999A0000000, float noundef nofpclass(nan inf) 0x3FC99999A0000000, float noundef nofpclass(nan inf) 0x3FECCCCCC0000000) #14
  call void @gluQuadricDrawStyle(ptr noundef %172, i32 noundef 100013) #14
  call void @gluDisk(ptr noundef %172, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 4.250000e+00, i32 noundef 16, i32 noundef 1) #14
  call void @glDisable(i32 noundef 2848) #14
  call void @glPopMatrix() #14
  call void @gluDeleteQuadric(ptr noundef %172) #14
  %175 = sext i16 %163 to i32
  %176 = sext i16 %171 to i32
  %177 = add nsw i32 %176, -2
  %178 = add nsw i32 %176, 3
  call void @sdrawline(i32 noundef %175, i32 noundef %177, i32 noundef %175, i32 noundef %178) #14
  %179 = add nsw i32 %175, -2
  %180 = add nsw i32 %175, 3
  call void @sdrawline(i32 noundef %179, i32 noundef %176, i32 noundef %180, i32 noundef %176) #14
  br label %445

181:                                              ; preds = %153
  call void @glEnable(i32 noundef 3042) #14
  call void @glColor4f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x3FD6666660000000) #14
  %182 = getelementptr inbounds %struct.AZone, ptr %73, i64 0, i32 4
  %183 = load i32, ptr %182, align 4, !tbaa !56
  switch i32 %183, label %240 [
    i32 2, label %184
    i32 3, label %198
    i32 1, label %212
    i32 0, label %226
  ]

184:                                              ; preds = %181
  %185 = load i16, ptr %74, align 8, !tbaa !46
  %186 = sitofp i16 %185 to float
  %187 = load i16, ptr %80, align 2, !tbaa !49
  %188 = sitofp i16 %187 to float
  %189 = load i16, ptr %77, align 4, !tbaa !48
  %190 = sitofp i16 %189 to float
  %191 = sext i16 %185 to i32
  %192 = sext i16 %189 to i32
  %193 = add nsw i32 %192, %191
  %194 = sitofp i32 %193 to float
  %195 = fmul fast float %194, 5.000000e-01
  %196 = load i16, ptr %83, align 2, !tbaa !50
  %197 = sitofp i16 %196 to float
  call void @ui_draw_anti_tria(float noundef nofpclass(nan inf) %186, float noundef nofpclass(nan inf) %188, float noundef nofpclass(nan inf) %190, float noundef nofpclass(nan inf) %188, float noundef nofpclass(nan inf) %195, float noundef nofpclass(nan inf) %197) #14
  br label %240

198:                                              ; preds = %181
  %199 = load i16, ptr %74, align 8, !tbaa !46
  %200 = sitofp i16 %199 to float
  %201 = load i16, ptr %83, align 2, !tbaa !50
  %202 = sitofp i16 %201 to float
  %203 = load i16, ptr %77, align 4, !tbaa !48
  %204 = sitofp i16 %203 to float
  %205 = sext i16 %199 to i32
  %206 = sext i16 %203 to i32
  %207 = add nsw i32 %206, %205
  %208 = sitofp i32 %207 to float
  %209 = fmul fast float %208, 5.000000e-01
  %210 = load i16, ptr %80, align 2, !tbaa !49
  %211 = sitofp i16 %210 to float
  call void @ui_draw_anti_tria(float noundef nofpclass(nan inf) %200, float noundef nofpclass(nan inf) %202, float noundef nofpclass(nan inf) %204, float noundef nofpclass(nan inf) %202, float noundef nofpclass(nan inf) %209, float noundef nofpclass(nan inf) %211) #14
  br label %240

212:                                              ; preds = %181
  %213 = load i16, ptr %77, align 4, !tbaa !48
  %214 = sitofp i16 %213 to float
  %215 = load i16, ptr %80, align 2, !tbaa !49
  %216 = sitofp i16 %215 to float
  %217 = load i16, ptr %83, align 2, !tbaa !50
  %218 = sitofp i16 %217 to float
  %219 = load i16, ptr %74, align 8, !tbaa !46
  %220 = sitofp i16 %219 to float
  %221 = sext i16 %215 to i32
  %222 = sext i16 %217 to i32
  %223 = add nsw i32 %222, %221
  %224 = sitofp i32 %223 to float
  %225 = fmul fast float %224, 5.000000e-01
  call void @ui_draw_anti_tria(float noundef nofpclass(nan inf) %214, float noundef nofpclass(nan inf) %216, float noundef nofpclass(nan inf) %214, float noundef nofpclass(nan inf) %218, float noundef nofpclass(nan inf) %220, float noundef nofpclass(nan inf) %225) #14
  br label %240

226:                                              ; preds = %181
  %227 = load i16, ptr %74, align 8, !tbaa !46
  %228 = sitofp i16 %227 to float
  %229 = load i16, ptr %80, align 2, !tbaa !49
  %230 = sitofp i16 %229 to float
  %231 = load i16, ptr %83, align 2, !tbaa !50
  %232 = sitofp i16 %231 to float
  %233 = load i16, ptr %77, align 4, !tbaa !48
  %234 = sitofp i16 %233 to float
  %235 = sext i16 %229 to i32
  %236 = sext i16 %231 to i32
  %237 = add nsw i32 %236, %235
  %238 = sitofp i32 %237 to float
  %239 = fmul fast float %238, 5.000000e-01
  call void @ui_draw_anti_tria(float noundef nofpclass(nan inf) %228, float noundef nofpclass(nan inf) %230, float noundef nofpclass(nan inf) %228, float noundef nofpclass(nan inf) %232, float noundef nofpclass(nan inf) %234, float noundef nofpclass(nan inf) %239) #14
  br label %240

240:                                              ; preds = %226, %212, %198, %184, %181
  call void @glDisable(i32 noundef 3042) #14
  br label %445

241:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #14
  call void @glEnable(i32 noundef 3042) #14
  call void @UI_GetThemeColor3fv(i32 noundef 10, ptr noundef nonnull %4) #14
  %242 = load float, ptr %4, align 4, !tbaa !57
  %243 = load float, ptr %70, align 4, !tbaa !57
  %244 = load float, ptr %71, align 4, !tbaa !57
  call void @glColor4f(float noundef nofpclass(nan inf) %242, float noundef nofpclass(nan inf) %243, float noundef nofpclass(nan inf) %244, float noundef nofpclass(nan inf) 5.000000e-01) #14
  %245 = getelementptr inbounds %struct.AZone, ptr %73, i64 0, i32 4
  %246 = load i32, ptr %245, align 4, !tbaa !56
  switch i32 %246, label %319 [
    i32 2, label %247
    i32 3, label %266
    i32 1, label %285
    i32 0, label %302
  ]

247:                                              ; preds = %241
  call void @uiSetRoundBox(i32 noundef 19) #14
  %248 = load i16, ptr %74, align 8, !tbaa !46
  %249 = sitofp i16 %248 to float
  %250 = load i16, ptr %80, align 2, !tbaa !49
  %251 = sitofp i16 %250 to float
  %252 = load i16, ptr %77, align 4, !tbaa !48
  %253 = sitofp i16 %252 to float
  %254 = load i16, ptr %83, align 2, !tbaa !50
  %255 = sitofp i16 %254 to float
  call void @uiDrawBoxShade(i32 noundef 9, float noundef nofpclass(nan inf) %249, float noundef nofpclass(nan inf) %251, float noundef nofpclass(nan inf) %253, float noundef nofpclass(nan inf) %255, float noundef nofpclass(nan inf) 4.000000e+00, float noundef nofpclass(nan inf) 0xBFD3333340000000, float noundef nofpclass(nan inf) 0x3FA99999A0000000) #14
  call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -1) #14
  %256 = load i16, ptr %74, align 8, !tbaa !46
  %257 = sitofp i16 %256 to float
  %258 = load i16, ptr %80, align 2, !tbaa !49
  %259 = sitofp i16 %258 to float
  %260 = fadd fast float %259, 0x3FD3333340000000
  %261 = load i16, ptr %77, align 4, !tbaa !48
  %262 = sitofp i16 %261 to float
  %263 = load i16, ptr %83, align 2, !tbaa !50
  %264 = sitofp i16 %263 to float
  %265 = fadd fast float %264, 0x3FD3333340000000
  call void @uiRoundRect(float noundef nofpclass(nan inf) %257, float noundef nofpclass(nan inf) %260, float noundef nofpclass(nan inf) %262, float noundef nofpclass(nan inf) %265, float noundef nofpclass(nan inf) 4.000000e+00) #14
  br label %319

266:                                              ; preds = %241
  call void @uiSetRoundBox(i32 noundef 28) #14
  %267 = load i16, ptr %74, align 8, !tbaa !46
  %268 = sitofp i16 %267 to float
  %269 = load i16, ptr %80, align 2, !tbaa !49
  %270 = sitofp i16 %269 to float
  %271 = load i16, ptr %77, align 4, !tbaa !48
  %272 = sitofp i16 %271 to float
  %273 = load i16, ptr %83, align 2, !tbaa !50
  %274 = sitofp i16 %273 to float
  call void @uiDrawBoxShade(i32 noundef 9, float noundef nofpclass(nan inf) %268, float noundef nofpclass(nan inf) %270, float noundef nofpclass(nan inf) %272, float noundef nofpclass(nan inf) %274, float noundef nofpclass(nan inf) 4.000000e+00, float noundef nofpclass(nan inf) 0xBFD3333340000000, float noundef nofpclass(nan inf) 0x3FA99999A0000000) #14
  call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -1) #14
  %275 = load i16, ptr %74, align 8, !tbaa !46
  %276 = sitofp i16 %275 to float
  %277 = load i16, ptr %80, align 2, !tbaa !49
  %278 = sitofp i16 %277 to float
  %279 = fadd fast float %278, 0x3FD3333340000000
  %280 = load i16, ptr %77, align 4, !tbaa !48
  %281 = sitofp i16 %280 to float
  %282 = load i16, ptr %83, align 2, !tbaa !50
  %283 = sitofp i16 %282 to float
  %284 = fadd fast float %283, 0x3FD3333340000000
  call void @uiRoundRect(float noundef nofpclass(nan inf) %276, float noundef nofpclass(nan inf) %279, float noundef nofpclass(nan inf) %281, float noundef nofpclass(nan inf) %284, float noundef nofpclass(nan inf) 4.000000e+00) #14
  br label %319

285:                                              ; preds = %241
  call void @uiSetRoundBox(i32 noundef 25) #14
  %286 = load i16, ptr %74, align 8, !tbaa !46
  %287 = sitofp i16 %286 to float
  %288 = load i16, ptr %80, align 2, !tbaa !49
  %289 = sitofp i16 %288 to float
  %290 = load i16, ptr %77, align 4, !tbaa !48
  %291 = sitofp i16 %290 to float
  %292 = load i16, ptr %83, align 2, !tbaa !50
  %293 = sitofp i16 %292 to float
  call void @uiDrawBoxShade(i32 noundef 9, float noundef nofpclass(nan inf) %287, float noundef nofpclass(nan inf) %289, float noundef nofpclass(nan inf) %291, float noundef nofpclass(nan inf) %293, float noundef nofpclass(nan inf) 4.000000e+00, float noundef nofpclass(nan inf) 0xBFD3333340000000, float noundef nofpclass(nan inf) 0x3FA99999A0000000) #14
  call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -1) #14
  %294 = load i16, ptr %74, align 8, !tbaa !46
  %295 = sitofp i16 %294 to float
  %296 = load i16, ptr %80, align 2, !tbaa !49
  %297 = sitofp i16 %296 to float
  %298 = load i16, ptr %77, align 4, !tbaa !48
  %299 = sitofp i16 %298 to float
  %300 = load i16, ptr %83, align 2, !tbaa !50
  %301 = sitofp i16 %300 to float
  call void @uiRoundRect(float noundef nofpclass(nan inf) %295, float noundef nofpclass(nan inf) %297, float noundef nofpclass(nan inf) %299, float noundef nofpclass(nan inf) %301, float noundef nofpclass(nan inf) 4.000000e+00) #14
  br label %319

302:                                              ; preds = %241
  call void @uiSetRoundBox(i32 noundef 22) #14
  %303 = load i16, ptr %74, align 8, !tbaa !46
  %304 = sitofp i16 %303 to float
  %305 = load i16, ptr %80, align 2, !tbaa !49
  %306 = sitofp i16 %305 to float
  %307 = load i16, ptr %77, align 4, !tbaa !48
  %308 = sitofp i16 %307 to float
  %309 = load i16, ptr %83, align 2, !tbaa !50
  %310 = sitofp i16 %309 to float
  call void @uiDrawBoxShade(i32 noundef 9, float noundef nofpclass(nan inf) %304, float noundef nofpclass(nan inf) %306, float noundef nofpclass(nan inf) %308, float noundef nofpclass(nan inf) %310, float noundef nofpclass(nan inf) 4.000000e+00, float noundef nofpclass(nan inf) 0xBFD3333340000000, float noundef nofpclass(nan inf) 0x3FA99999A0000000) #14
  call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -1) #14
  %311 = load i16, ptr %74, align 8, !tbaa !46
  %312 = sitofp i16 %311 to float
  %313 = load i16, ptr %80, align 2, !tbaa !49
  %314 = sitofp i16 %313 to float
  %315 = load i16, ptr %77, align 4, !tbaa !48
  %316 = sitofp i16 %315 to float
  %317 = load i16, ptr %83, align 2, !tbaa !50
  %318 = sitofp i16 %317 to float
  call void @uiRoundRect(float noundef nofpclass(nan inf) %312, float noundef nofpclass(nan inf) %314, float noundef nofpclass(nan inf) %316, float noundef nofpclass(nan inf) %318, float noundef nofpclass(nan inf) 4.000000e+00) #14
  br label %319

319:                                              ; preds = %302, %285, %266, %247, %241
  call void @glDisable(i32 noundef 3042) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #14
  br label %445

320:                                              ; preds = %153
  call void @glEnable(i32 noundef 3042) #14
  %321 = getelementptr inbounds %struct.AZone, ptr %73, i64 0, i32 4
  %322 = load i32, ptr %321, align 4, !tbaa !56
  %323 = icmp ult i32 %322, 4
  br i1 %323, label %324, label %328

324:                                              ; preds = %320
  %325 = sext i32 %322 to i64
  %326 = getelementptr inbounds [4 x i32], ptr @switch.table.ED_region_do_draw, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  call void @uiSetRoundBox(i32 noundef %327) #14
  br label %328

328:                                              ; preds = %320, %324
  call void @glColor4f(float noundef nofpclass(nan inf) 0x3FA99999A0000000, float noundef nofpclass(nan inf) 0x3FA99999A0000000, float noundef nofpclass(nan inf) 0x3FA99999A0000000, float noundef nofpclass(nan inf) 0x3FD99999A0000000) #14
  %329 = load i16, ptr %74, align 8, !tbaa !46
  %330 = sitofp i16 %329 to float
  %331 = load i16, ptr %80, align 2, !tbaa !49
  %332 = sitofp i16 %331 to float
  %333 = load i16, ptr %77, align 4, !tbaa !48
  %334 = sitofp i16 %333 to float
  %335 = load i16, ptr %83, align 2, !tbaa !50
  %336 = sitofp i16 %335 to float
  call void @uiRoundBox(float noundef nofpclass(nan inf) %330, float noundef nofpclass(nan inf) %332, float noundef nofpclass(nan inf) %334, float noundef nofpclass(nan inf) %336, float noundef nofpclass(nan inf) 4.000000e+00) #14
  call void @glEnable(i32 noundef 3042) #14
  call void @glColor4f(float noundef nofpclass(nan inf) 0x3FE99999A0000000, float noundef nofpclass(nan inf) 0x3FE99999A0000000, float noundef nofpclass(nan inf) 0x3FE99999A0000000, float noundef nofpclass(nan inf) 0x3FD99999A0000000) #14
  %337 = load i16, ptr %74, align 8, !tbaa !46
  %338 = sitofp i16 %337 to float
  %339 = load i16, ptr %80, align 2, !tbaa !49
  %340 = sitofp i16 %339 to float
  %341 = load i16, ptr %77, align 4, !tbaa !48
  %342 = sitofp i16 %341 to float
  %343 = load i16, ptr %83, align 2, !tbaa !50
  %344 = sitofp i16 %343 to float
  %345 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %346 = sitofp i16 %345 to float
  %347 = fmul fast float %346, 0x3FB99999A0000000
  %348 = fmul fast float %346, 0x3FC99999A0000000
  %349 = fadd fast float %342, %338
  %350 = fsub fast float %349, %347
  %351 = fmul fast float %350, 5.000000e-01
  %352 = fadd fast float %348, %340
  %353 = fadd fast float %347, %349
  %354 = fmul fast float %353, 5.000000e-01
  %355 = fsub fast float %344, %348
  call void @glRectf(float noundef nofpclass(nan inf) %351, float noundef nofpclass(nan inf) %352, float noundef nofpclass(nan inf) %354, float noundef nofpclass(nan inf) %355) #14
  %356 = fadd fast float %348, %338
  %357 = fadd fast float %344, %340
  %358 = fsub fast float %357, %347
  %359 = fmul fast float %358, 5.000000e-01
  %360 = fadd fast float %347, %357
  %361 = fmul fast float %360, 5.000000e-01
  call void @glRectf(float noundef nofpclass(nan inf) %356, float noundef nofpclass(nan inf) %359, float noundef nofpclass(nan inf) %351, float noundef nofpclass(nan inf) %361) #14
  %362 = fsub fast float %342, %348
  call void @glRectf(float noundef nofpclass(nan inf) %354, float noundef nofpclass(nan inf) %359, float noundef nofpclass(nan inf) %362, float noundef nofpclass(nan inf) %361) #14
  call void @glDisable(i32 noundef 3042) #14
  br label %445

363:                                              ; preds = %88
  %364 = load i16, ptr %74, align 8, !tbaa !46
  %365 = load i16, ptr %80, align 2, !tbaa !49
  %366 = load i16, ptr %77, align 4, !tbaa !48
  %367 = load i16, ptr %83, align 2, !tbaa !50
  %368 = getelementptr inbounds %struct.AZone, ptr %73, i64 0, i32 10
  %369 = load float, ptr %368, align 8, !tbaa !58
  %370 = sitofp i16 %366 to float
  %371 = sitofp i16 %364 to float
  %372 = fsub fast float %370, %371
  %373 = fmul fast float %372, 5.000000e-01
  %374 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !59
  %375 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !60
  %376 = sitofp i32 %375 to float
  %377 = fmul fast float %374, %376
  %378 = fmul fast float %377, 0x3F8C71C720000000
  %379 = fdiv fast float %373, %378
  %380 = fsub fast float %370, %379
  %381 = fptosi float %380 to i32
  %382 = sitofp i16 %367 to float
  %383 = sitofp i16 %365 to float
  %384 = fsub fast float %382, %383
  %385 = fmul fast float %384, 5.000000e-01
  %386 = fdiv fast float %385, %378
  %387 = fsub fast float %382, %386
  %388 = fptosi float %387 to i32
  %389 = fdiv fast float 2.592000e+03, %377
  %390 = sitofp i32 %381 to float
  %391 = fadd fast float %389, %390
  %392 = fptosi float %391 to i32
  %393 = sitofp i32 %388 to float
  %394 = fadd fast float %389, %393
  %395 = fptosi float %394 to i32
  %396 = fmul fast float %377, 0x3FCC71C720000000
  %397 = sitofp i32 %392 to float
  %398 = fsub fast float %397, %396
  %399 = fptosi float %398 to i32
  %400 = sitofp i32 %395 to float
  %401 = fsub fast float %400, %396
  %402 = fptosi float %401 to i32
  %403 = call fast float @llvm.minnum.f32(float %369, float 7.500000e-01)
  %404 = sitofp i32 %399 to float
  %405 = sitofp i32 %402 to float
  %406 = fdiv fast float 0x4049333320000000, %377
  call void @UI_icon_draw_aspect(float noundef nofpclass(nan inf) %404, float noundef nofpclass(nan inf) %405, i32 noundef 76, float noundef nofpclass(nan inf) %406, float noundef nofpclass(nan inf) %403) #14
  %407 = load i16, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 14), align 4, !tbaa !54
  %408 = icmp eq i16 %407, 1
  br i1 %408, label %409, label %445

409:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %410 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !59
  %411 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !60
  %412 = sitofp i32 %411 to float
  %413 = fmul fast float %410, 0x3FD471C720000000
  %414 = fmul fast float %413, %412
  %415 = fmul fast float %403, 2.550000e+02
  %416 = fptoui float %415 to i8
  %417 = fadd fast float %414, %404
  %418 = fptosi float %417 to i32
  %419 = fadd fast float %414, %405
  %420 = fptosi float %419 to i32
  call void @BLI_rcti_init(ptr noundef nonnull %3, i32 noundef %399, i32 noundef %418, i32 noundef %402, i32 noundef %420) #14
  call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext %416) #14
  %421 = load i32, ptr %3, align 4, !tbaa !61
  %422 = sitofp i32 %421 to float
  %423 = load i32, ptr %67, align 4, !tbaa !62
  %424 = sitofp i32 %423 to float
  %425 = load i32, ptr %68, align 4, !tbaa !63
  %426 = sitofp i32 %425 to float
  %427 = load i32, ptr %69, align 4, !tbaa !64
  %428 = sitofp i32 %427 to float
  call void @fdrawbox(float noundef nofpclass(nan inf) %422, float noundef nofpclass(nan inf) %424, float noundef nofpclass(nan inf) %426, float noundef nofpclass(nan inf) %428) #14
  call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext %416) #14
  %429 = load i32, ptr %3, align 4, !tbaa !61
  %430 = sitofp i32 %429 to float
  %431 = load i32, ptr %67, align 4, !tbaa !62
  %432 = sitofp i32 %431 to float
  %433 = load i32, ptr %68, align 4, !tbaa !63
  %434 = sitofp i32 %433 to float
  %435 = load i32, ptr %69, align 4, !tbaa !64
  %436 = sitofp i32 %435 to float
  call void @fdrawline(float noundef nofpclass(nan inf) %430, float noundef nofpclass(nan inf) %432, float noundef nofpclass(nan inf) %434, float noundef nofpclass(nan inf) %436) #14
  %437 = load i32, ptr %3, align 4, !tbaa !61
  %438 = sitofp i32 %437 to float
  %439 = load i32, ptr %69, align 4, !tbaa !64
  %440 = sitofp i32 %439 to float
  %441 = load i32, ptr %68, align 4, !tbaa !63
  %442 = sitofp i32 %441 to float
  %443 = load i32, ptr %67, align 4, !tbaa !62
  %444 = sitofp i32 %443 to float
  call void @fdrawline(float noundef nofpclass(nan inf) %438, float noundef nofpclass(nan inf) %440, float noundef nofpclass(nan inf) %442, float noundef nofpclass(nan inf) %444) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %445

445:                                              ; preds = %409, %363, %328, %319, %240, %155, %148, %144, %91, %88, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %446 = load ptr, ptr %73, align 8, !tbaa !45
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %72, !llvm.loop !65

448:                                              ; preds = %445, %54
  call void @glPopMatrix() #14
  call void @glDisable(i32 noundef 3042) #14
  store i16 0, ptr %25, align 4, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %449 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 21
  call void @uiFreeInactiveBlocks(ptr noundef %0, ptr noundef nonnull %449) #14
  %450 = getelementptr inbounds %struct.wmWindow, ptr %6, i64 0, i32 3
  %451 = load ptr, ptr %450, align 8, !tbaa !67
  %452 = getelementptr inbounds %struct.bScreen, ptr %451, i64 0, i32 9
  %453 = load i16, ptr %452, align 8, !tbaa !69
  %454 = icmp eq i16 %453, 2
  br i1 %454, label %466, label %455

455:                                              ; preds = %448
  %456 = load i32, ptr %55, align 8, !tbaa !61
  %457 = load i32, ptr %59, align 8, !tbaa !62
  %458 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 1
  %459 = load i32, ptr %458, align 4, !tbaa !63
  %460 = sub nsw i32 %459, %456
  %461 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 3
  %462 = load i32, ptr %461, align 4, !tbaa !64
  %463 = sub nsw i32 %462, %457
  call void @glEnable(i32 noundef 3042) #14
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #14
  call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 30) #14
  call void @sdrawline(i32 noundef %460, i32 noundef 0, i32 noundef %460, i32 noundef %463) #14
  call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 30) #14
  call void @sdrawline(i32 noundef 0, i32 noundef 0, i32 noundef %460, i32 noundef 0) #14
  call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext 30) #14
  call void @sdrawline(i32 noundef 0, i32 noundef %463, i32 noundef %460, i32 noundef %463) #14
  call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext 30) #14
  call void @sdrawline(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %463) #14
  call void @glDisable(i32 noundef 3042) #14
  br label %466

464:                                              ; preds = %53
  store i16 0, ptr %25, align 4, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %465 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 21
  tail call void @uiFreeInactiveBlocks(ptr noundef %0, ptr noundef nonnull %465) #14
  br label %466

466:                                              ; preds = %464, %448, %455, %2
  ret void
}

declare zeroext i8 @BLI_rcti_isect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmOrtho2_region_ui(ptr noundef) local_unnamed_addr #1

declare void @UI_ThemeClearColor(i32 noundef) local_unnamed_addr #1

declare void @glClear(i32 noundef) local_unnamed_addr #1

declare void @UI_ThemeColor(i32 noundef) local_unnamed_addr #1

declare void @BLF_draw_default(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ED_region_draw_cb_draw(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @uiFreeInactiveBlocks(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ED_region_tag_redraw_overlay(ptr noundef writeonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 15
  store i16 1, ptr %4, align 2, !tbaa !72
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @ED_region_tag_refresh_ui(ptr noundef %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 14
  %5 = load i16, ptr %4, align 4, !tbaa !12
  %6 = or i16 %5, 8
  store i16 %6, ptr %4, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_region_tag_redraw_partial(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 14
  %6 = load i16, ptr %5, align 4, !tbaa !12
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %4
  %11 = and i32 %7, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = or i16 %6, 2
  store i16 %14, ptr %5, align 4, !tbaa !12
  %15 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !29
  br label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 4, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @BLI_rcti_union(ptr noundef nonnull %17, ptr noundef %1) #14
  br label %23

23:                                               ; preds = %13, %22, %16, %4, %2
  ret void
}

declare void @BLI_rcti_union(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ED_area_tag_redraw(ptr noundef readonly %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %3, %17
  %8 = phi ptr [ %18, %17 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 14
  %10 = load i16, ptr %9, align 4, !tbaa !12
  %11 = and i16 %10, 4
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = and i16 %10, -4
  %15 = or i16 %14, 1
  store i16 %15, ptr %9, align 4, !tbaa !12
  %16 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %17

17:                                               ; preds = %7, %13
  %18 = load ptr, ptr %8, align 8, !tbaa !45
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %7, !llvm.loop !73

20:                                               ; preds = %17, %3, %1
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ED_area_tag_redraw_regiontype(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %4, %23
  %9 = phi ptr [ %24, %23 ], [ %6, %4 ]
  %10 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 8
  %11 = load i16, ptr %10, align 2, !tbaa !74
  %12 = sext i16 %11 to i32
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 14
  %16 = load i16, ptr %15, align 4, !tbaa !12
  %17 = and i16 %16, 4
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = and i16 %16, -4
  %21 = or i16 %20, 1
  store i16 %21, ptr %15, align 4, !tbaa !12
  %22 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %23

23:                                               ; preds = %19, %14, %8
  %24 = load ptr, ptr %9, align 8, !tbaa !45
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %8, !llvm.loop !75

26:                                               ; preds = %23, %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ED_area_tag_refresh(ptr noundef writeonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 13
  store i16 1, ptr %4, align 8, !tbaa !28
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_area_headerprint(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %59, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = icmp eq ptr %6, null
  br i1 %7, label %59, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %33

10:                                               ; preds = %8, %30
  %11 = phi ptr [ %31, %30 ], [ %6, %8 ]
  %12 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 8
  %13 = load i16, ptr %12, align 2, !tbaa !74
  %14 = icmp eq i16 %13, 1
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 29
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !45
  tail call void %20(ptr noundef nonnull %17) #14
  store ptr null, ptr %16, align 8, !tbaa !37
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 14
  %23 = load i16, ptr %22, align 4, !tbaa !12
  %24 = and i16 %23, 4
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = and i16 %23, -4
  %28 = or i16 %27, 1
  store i16 %28, ptr %22, align 4, !tbaa !12
  %29 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %30

30:                                               ; preds = %26, %21, %10
  %31 = load ptr, ptr %11, align 8, !tbaa !45
  %32 = icmp eq ptr %31, null
  br i1 %32, label %59, label %10, !llvm.loop !76

33:                                               ; preds = %8, %56
  %34 = phi ptr [ %57, %56 ], [ %6, %8 ]
  %35 = getelementptr inbounds %struct.ARegion, ptr %34, i64 0, i32 8
  %36 = load i16, ptr %35, align 2, !tbaa !74
  %37 = icmp eq i16 %36, 1
  br i1 %37, label %38, label %56

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.ARegion, ptr %34, i64 0, i32 29
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !45
  %44 = tail call ptr %43(i64 noundef 256, ptr noundef nonnull @.str) #14
  store ptr %44, ptr %39, align 8, !tbaa !37
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi ptr [ %44, %42 ], [ %40, %38 ]
  %47 = tail call ptr @BLI_strncpy(ptr noundef %46, ptr noundef nonnull %1, i64 noundef 256) #14
  %48 = getelementptr inbounds %struct.ARegion, ptr %34, i64 0, i32 14
  %49 = load i16, ptr %48, align 4, !tbaa !12
  %50 = and i16 %49, 4
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = and i16 %49, -4
  %54 = or i16 %53, 1
  store i16 %54, ptr %48, align 4, !tbaa !12
  %55 = getelementptr inbounds %struct.ARegion, ptr %34, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  br label %56

56:                                               ; preds = %52, %45, %33
  %57 = load ptr, ptr %34, align 8, !tbaa !45
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %33, !llvm.loop !76

59:                                               ; preds = %56, %30, %4, %2
  ret void
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_area_initialize(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.rcti, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %5 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 8
  %6 = load i8, ptr %5, align 8, !tbaa !32
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @BKE_spacetype_from_id(i32 noundef %7) #14
  %9 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 18
  store ptr %8, ptr %9, align 8, !tbaa !23
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  store i8 1, ptr %5, align 8, !tbaa !32
  %12 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 9
  store i8 1, ptr %12, align 1, !tbaa !77
  %13 = tail call ptr @BKE_spacetype_from_id(i32 noundef 1) #14
  store ptr %13, ptr %9, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %11, %3
  %15 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 20
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %18
  %19 = phi ptr [ %26, %18 ], [ %16, %14 ]
  %20 = load ptr, ptr %9, align 8, !tbaa !23
  %21 = getelementptr inbounds %struct.ARegion, ptr %19, i64 0, i32 8
  %22 = load i16, ptr %21, align 2, !tbaa !74
  %23 = sext i16 %22 to i32
  %24 = tail call ptr @BKE_regiontype_from_id(ptr noundef %20, i32 noundef %23) #14
  %25 = getelementptr inbounds %struct.ARegion, ptr %19, i64 0, i32 20
  store ptr %24, ptr %25, align 8, !tbaa !20
  %26 = load ptr, ptr %19, align 8, !tbaa !45
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %18, !llvm.loop !78

28:                                               ; preds = %18, %14
  %29 = tail call i32 @WM_window_pixels_x(ptr noundef %1) #14
  %30 = tail call i32 @WM_window_pixels_y(ptr noundef %1) #14
  %31 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !59
  %32 = fptosi float %31 to i16
  %33 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = getelementptr inbounds %struct.ScrVert, ptr %34, i64 0, i32 3
  %36 = load i16, ptr %35, align 8, !tbaa !80
  %37 = sext i16 %36 to i32
  %38 = icmp sgt i16 %36, 0
  %39 = select i1 %38, i16 %32, i16 0
  %40 = sext i16 %39 to i32
  %41 = add nsw i32 %40, %37
  %42 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 7
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !83
  %45 = getelementptr inbounds %struct.ScrVert, ptr %44, i64 0, i32 3
  %46 = load i16, ptr %45, align 8, !tbaa !80
  %47 = sext i16 %46 to i32
  %48 = add nsw i32 %29, -1
  %49 = icmp sgt i32 %48, %47
  %50 = sext i16 %32 to i32
  %51 = select i1 %49, i32 %50, i32 0
  %52 = sub nsw i32 %47, %51
  %53 = getelementptr %struct.ScrArea, ptr %2, i64 0, i32 7, i32 1
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds %struct.ScrVert, ptr %34, i64 0, i32 3, i32 1
  %55 = load i16, ptr %54, align 2, !tbaa !84
  %56 = sext i16 %55 to i32
  %57 = icmp sgt i16 %55, 0
  %58 = select i1 %57, i16 %32, i16 0
  %59 = sext i16 %58 to i32
  %60 = add nsw i32 %59, %56
  %61 = getelementptr %struct.ScrArea, ptr %2, i64 0, i32 7, i32 2
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  %64 = getelementptr inbounds %struct.ScrVert, ptr %63, i64 0, i32 3, i32 1
  %65 = load i16, ptr %64, align 2, !tbaa !84
  %66 = sext i16 %65 to i32
  %67 = add nsw i32 %30, -1
  %68 = icmp sgt i32 %67, %66
  %69 = select i1 %68, i32 %50, i32 0
  %70 = sub nsw i32 %66, %69
  %71 = getelementptr %struct.ScrArea, ptr %2, i64 0, i32 7, i32 3
  store i32 %70, ptr %71, align 4
  %72 = sub nsw i32 %52, %41
  %73 = trunc i32 %72 to i16
  %74 = add i16 %73, 1
  %75 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 10
  store i16 %74, ptr %75, align 2, !tbaa !86
  %76 = sub nsw i32 %70, %60
  %77 = trunc i32 %76 to i16
  %78 = add i16 %77, 1
  %79 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 11
  store i16 %78, ptr %79, align 4, !tbaa !87
  %80 = getelementptr inbounds %struct.wmWindow, ptr %1, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !67
  %82 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 22
  tail call void @BLI_freelistN(ptr noundef nonnull %82) #14
  %83 = getelementptr inbounds %struct.bScreen, ptr %81, i64 0, i32 9
  %84 = load i16, ptr %83, align 8, !tbaa !69
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %86, label %143

86:                                               ; preds = %28
  %87 = load ptr, ptr @MEM_callocN, align 8, !tbaa !45
  %88 = tail call ptr %87(i64 noundef 64, ptr noundef nonnull @.str.6) #14
  tail call void @BLI_addtail(ptr noundef nonnull %82, ptr noundef %88) #14
  %89 = getelementptr inbounds %struct.AZone, ptr %88, i64 0, i32 3
  store i32 1, ptr %89, align 8, !tbaa !51
  %90 = load i32, ptr %42, align 8, !tbaa !88
  %91 = trunc i32 %90 to i16
  %92 = getelementptr inbounds %struct.AZone, ptr %88, i64 0, i32 5
  store i16 %91, ptr %92, align 8, !tbaa !46
  %93 = load i32, ptr %61, align 8, !tbaa !89
  %94 = trunc i32 %93 to i16
  %95 = getelementptr inbounds %struct.AZone, ptr %88, i64 0, i32 6
  store i16 %94, ptr %95, align 2, !tbaa !49
  %96 = sitofp i32 %90 to float
  %97 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %98 = sitofp i16 %97 to float
  %99 = fmul fast float %98, 0x3FE3333340000000
  %100 = fadd fast float %99, -1.000000e+00
  %101 = fadd fast float %100, %96
  %102 = fptosi float %101 to i16
  %103 = getelementptr inbounds %struct.AZone, ptr %88, i64 0, i32 7
  store i16 %102, ptr %103, align 4, !tbaa !48
  %104 = sitofp i32 %93 to float
  %105 = fadd fast float %100, %104
  %106 = fptosi float %105 to i16
  %107 = getelementptr inbounds %struct.AZone, ptr %88, i64 0, i32 8
  store i16 %106, ptr %107, align 2, !tbaa !50
  %108 = getelementptr inbounds %struct.AZone, ptr %88, i64 0, i32 9
  %109 = shl i32 %90, 16
  %110 = ashr exact i32 %109, 16
  %111 = sext i16 %102 to i32
  %112 = shl i32 %93, 16
  %113 = ashr exact i32 %112, 16
  %114 = sext i16 %106 to i32
  tail call void @BLI_rcti_init(ptr noundef nonnull %108, i32 noundef %110, i32 noundef %111, i32 noundef %113, i32 noundef %114) #14
  %115 = load ptr, ptr @MEM_callocN, align 8, !tbaa !45
  %116 = tail call ptr %115(i64 noundef 64, ptr noundef nonnull @.str.6) #14
  tail call void @BLI_addtail(ptr noundef nonnull %82, ptr noundef %116) #14
  %117 = getelementptr inbounds %struct.AZone, ptr %116, i64 0, i32 3
  store i32 1, ptr %117, align 8, !tbaa !51
  %118 = load i32, ptr %53, align 4, !tbaa !90
  %119 = trunc i32 %118 to i16
  %120 = getelementptr inbounds %struct.AZone, ptr %116, i64 0, i32 5
  store i16 %119, ptr %120, align 8, !tbaa !46
  %121 = load i32, ptr %71, align 4, !tbaa !91
  %122 = trunc i32 %121 to i16
  %123 = getelementptr inbounds %struct.AZone, ptr %116, i64 0, i32 6
  store i16 %122, ptr %123, align 2, !tbaa !49
  %124 = sitofp i32 %118 to float
  %125 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %126 = sitofp i16 %125 to float
  %127 = fmul fast float %126, 0x3FE3333340000000
  %128 = fadd fast float %127, -1.000000e+00
  %129 = fsub fast float %124, %128
  %130 = fptosi float %129 to i16
  %131 = getelementptr inbounds %struct.AZone, ptr %116, i64 0, i32 7
  store i16 %130, ptr %131, align 4, !tbaa !48
  %132 = sitofp i32 %121 to float
  %133 = fsub fast float %132, %128
  %134 = fptosi float %133 to i16
  %135 = getelementptr inbounds %struct.AZone, ptr %116, i64 0, i32 8
  store i16 %134, ptr %135, align 2, !tbaa !50
  %136 = getelementptr inbounds %struct.AZone, ptr %116, i64 0, i32 9
  %137 = shl i32 %118, 16
  %138 = ashr exact i32 %137, 16
  %139 = sext i16 %130 to i32
  %140 = shl i32 %121, 16
  %141 = ashr exact i32 %140, 16
  %142 = sext i16 %134 to i32
  tail call void @BLI_rcti_init(ptr noundef nonnull %136, i32 noundef %138, i32 noundef %139, i32 noundef %141, i32 noundef %142) #14
  br label %143

143:                                              ; preds = %28, %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !29
  %144 = load ptr, ptr %15, align 8, !tbaa !92
  %145 = icmp eq ptr %144, null
  br i1 %145, label %648, label %146

146:                                              ; preds = %143, %645
  %147 = phi i32 [ %420, %645 ], [ 0, %143 ]
  %148 = phi ptr [ %583, %645 ], [ %4, %143 ]
  %149 = phi ptr [ %646, %645 ], [ %144, %143 ]
  %150 = getelementptr inbounds %struct.ARegion, ptr %149, i64 0, i32 3
  call void @BLI_rcti_init(ptr noundef nonnull %150, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %151 = getelementptr inbounds %struct.ARegion, ptr %149, i64 0, i32 9
  %152 = load i16, ptr %151, align 8, !tbaa !93
  %153 = and i16 %152, 32
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %146
  %156 = getelementptr inbounds %struct.ARegion, ptr %149, i64 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !94
  %158 = icmp eq ptr %157, null
  %159 = getelementptr inbounds %struct.ARegion, ptr %157, i64 0, i32 3
  %160 = select i1 %158, ptr %148, ptr %159
  br label %161

161:                                              ; preds = %155, %146
  %162 = phi ptr [ %148, %146 ], [ %160, %155 ]
  %163 = and i16 %152, -33
  %164 = sext i16 %163 to i32
  %165 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 23), align 8, !tbaa !95
  %166 = and i32 %165, 2
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %183, label %168

168:                                              ; preds = %161
  %169 = call zeroext i8 @WM_is_draw_triple(ptr noundef %1) #14
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %183, label %171

171:                                              ; preds = %168
  %172 = load i8, ptr %5, align 8, !tbaa !32
  switch i8 %172, label %183 [
    i8 1, label %173
    i8 8, label %173
    i8 6, label %178
  ]

173:                                              ; preds = %171, %171
  %174 = getelementptr inbounds %struct.ARegion, ptr %149, i64 0, i32 8
  %175 = load i16, ptr %174, align 2, !tbaa !74
  %176 = add i16 %175, -4
  %177 = icmp ult i16 %176, 3
  br i1 %177, label %184, label %183

178:                                              ; preds = %171
  %179 = getelementptr inbounds %struct.ARegion, ptr %149, i64 0, i32 8
  %180 = load i16, ptr %179, align 2, !tbaa !74
  %181 = and i16 %180, -4
  %182 = icmp eq i16 %181, 4
  br i1 %182, label %184, label %183

183:                                              ; preds = %178, %173, %171, %168, %161
  br label %184

184:                                              ; preds = %183, %178, %173
  %185 = phi i1 [ true, %183 ], [ false, %173 ], [ false, %178 ]
  %186 = phi i16 [ 0, %183 ], [ 1, %173 ], [ 1, %178 ]
  %187 = getelementptr inbounds %struct.ARegion, ptr %149, i64 0, i32 17
  store i16 %186, ptr %187, align 2, !tbaa !96
  %188 = getelementptr inbounds %struct.ARegion, ptr %149, i64 0, i32 10
  %189 = load i16, ptr %188, align 2, !tbaa !53
  %190 = and i16 %189, -3
  store i16 %190, ptr %188, align 2, !tbaa !53
  %191 = load ptr, ptr %149, align 8, !tbaa !97
  %192 = icmp eq ptr %191, null
  %193 = icmp ne i16 %163, 8
  %194 = and i1 %193, %192
  %195 = select i1 %194, i32 0, i32 %164
  %196 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !59
  %197 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !60
  %198 = sitofp i32 %197 to float
  %199 = fmul fast float %196, %198
  %200 = fmul fast float %199, 0x3F8C71C720000000
  %201 = getelementptr inbounds %struct.ARegion, ptr %149, i64 0, i32 12
  %202 = load i16, ptr %201, align 8, !tbaa !98
  %203 = icmp sgt i16 %202, 1
  br i1 %203, label %204, label %207

204:                                              ; preds = %184
  %205 = sitofp i16 %202 to float
  %206 = fadd fast float %205, 5.000000e-01
  br label %213

207:                                              ; preds = %184
  %208 = getelementptr inbounds %struct.ARegion, ptr %149, i64 0, i32 20
  %209 = load ptr, ptr %208, align 8, !tbaa !20
  %210 = getelementptr inbounds %struct.ARegionType, ptr %209, i64 0, i32 18
  %211 = load i32, ptr %210, align 8, !tbaa !99
  %212 = sitofp i32 %211 to float
  br label %213

213:                                              ; preds = %207, %204
  %214 = phi fast float [ %206, %204 ], [ %212, %207 ]
  %215 = fmul fast float %214, %200
  %216 = fptosi float %215 to i32
  %217 = getelementptr inbounds %struct.ARegion, ptr %149, i64 0, i32 8
  %218 = load i16, ptr %217, align 2, !tbaa !74
  switch i16 %218, label %232 [
    i16 1, label %219
    i16 4, label %222
  ]

219:                                              ; preds = %213
  %220 = fmul fast float %199, 0x3FD71C71C0000000
  %221 = fptosi float %220 to i32
  br label %249

222:                                              ; preds = %213
  %223 = load i8, ptr %5, align 8, !tbaa !32
  %224 = icmp eq i8 %223, 5
  br i1 %224, label %225, label %232

225:                                              ; preds = %222
  %226 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %227 = sext i16 %226 to i32
  %228 = shl nsw i32 %227, 1
  %229 = sdiv i16 %226, 2
  %230 = sext i16 %229 to i32
  %231 = add nsw i32 %228, %230
  br label %249

232:                                              ; preds = %222, %213
  %233 = getelementptr inbounds %struct.ARegion, ptr %149, i64 0, i32 13
  %234 = load i16, ptr %233, align 2, !tbaa !100
  %235 = icmp sgt i16 %234, 1
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = sitofp i16 %234 to float
  %238 = fadd fast float %237, 5.000000e-01
  br label %245

239:                                              ; preds = %232
  %240 = getelementptr inbounds %struct.ARegion, ptr %149, i64 0, i32 20
  %241 = load ptr, ptr %240, align 8, !tbaa !20
  %242 = getelementptr inbounds %struct.ARegionType, ptr %241, i64 0, i32 19
  %243 = load i32, ptr %242, align 4, !tbaa !101
  %244 = sitofp i32 %243 to float
  br label %245

245:                                              ; preds = %239, %236
  %246 = phi fast float [ %238, %236 ], [ %244, %239 ]
  %247 = fmul fast float %246, %200
  %248 = fptosi float %247 to i32
  br label %249

249:                                              ; preds = %245, %225, %219
  %250 = phi i32 [ %221, %219 ], [ %231, %225 ], [ %248, %245 ]
  %251 = and i16 %189, 1
  %252 = icmp ne i16 %251, 0
  %253 = icmp eq i32 %195, 7
  %254 = select i1 %252, i1 true, i1 %253
  br i1 %254, label %419, label %255

255:                                              ; preds = %249
  %256 = getelementptr i8, ptr %162, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !30
  %258 = getelementptr i8, ptr %162, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !30
  %260 = sub i32 %259, %257
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %268, label %262

262:                                              ; preds = %255
  %263 = load i32, ptr %162, align 4, !tbaa !30
  %264 = getelementptr i8, ptr %162, i64 4
  %265 = load i32, ptr %264, align 4, !tbaa !30
  %266 = sub i32 %265, %263
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %262, %255
  %269 = or i16 %189, 2
  store i16 %269, ptr %188, align 2, !tbaa !53
  br label %419

270:                                              ; preds = %262
  %271 = icmp eq i32 %195, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 4 dereferenceable(16) %162, i64 16, i1 false), !tbaa.struct !29
  call void @BLI_rcti_init(ptr noundef nonnull %162, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %419

273:                                              ; preds = %270
  %274 = icmp eq i32 %195, 1
  %275 = icmp ult i32 %195, 3
  br i1 %275, label %276, label %296

276:                                              ; preds = %273
  %277 = add i32 %250, %257
  %278 = sub i32 %259, %277
  %279 = add i32 %278, 1
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = or i16 %189, 2
  store i16 %282, ptr %188, align 2, !tbaa !53
  br label %419

283:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 4 dereferenceable(16) %162, i64 16, i1 false), !tbaa.struct !29
  br i1 %274, label %284, label %290

284:                                              ; preds = %283
  %285 = getelementptr inbounds %struct.ARegion, ptr %149, i64 0, i32 3, i32 3
  %286 = load i32, ptr %285, align 4, !tbaa !102
  %287 = sub nsw i32 %286, %250
  %288 = add nsw i32 %287, 1
  %289 = getelementptr inbounds %struct.ARegion, ptr %149, i64 0, i32 3, i32 2
  store i32 %288, ptr %289, align 8, !tbaa !44
  store i32 %287, ptr %258, align 4, !tbaa !64
  br label %419

290:                                              ; preds = %283
  %291 = getelementptr inbounds %struct.ARegion, ptr %149, i64 0, i32 3, i32 2
  %292 = load i32, ptr %291, align 8, !tbaa !44
  %293 = add nsw i32 %292, %250
  %294 = add nsw i32 %293, -1
  %295 = getelementptr inbounds %struct.ARegion, ptr %149, i64 0, i32 3, i32 3
  store i32 %294, ptr %295, align 4, !tbaa !102
  store i32 %293, ptr %256, align 4, !tbaa !62
  br label %419

296:                                              ; preds = %273
  %297 = icmp eq i32 %195, 4
  %298 = add nsw i32 %195, -3
  %299 = icmp ult i32 %298, 2
  br i1 %299, label %300, label %320

300:                                              ; preds = %296
  %301 = add i32 %263, %216
  %302 = sub i32 %265, %301
  %303 = add i32 %302, 1
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = or i16 %189, 2
  store i16 %306, ptr %188, align 2, !tbaa !53
  br label %419

307:                                              ; preds = %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 4 dereferenceable(16) %162, i64 16, i1 false), !tbaa.struct !29
  br i1 %297, label %308, label %314

308:                                              ; preds = %307
  %309 = getelementptr inbounds %struct.ARegion, ptr %149, i64 0, i32 3, i32 1
  %310 = load i32, ptr %309, align 4, !tbaa !103
  %311 = sub nsw i32 %310, %216
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %150, align 8, !tbaa !43
  br i1 %185, label %313, label %419

313:                                              ; preds = %308
  store i32 %311, ptr %264, align 4, !tbaa !63
  br label %419

314:                                              ; preds = %307
  %315 = load i32, ptr %150, align 8, !tbaa !43
  %316 = add nsw i32 %315, %216
  %317 = add nsw i32 %316, -1
  %318 = getelementptr inbounds %struct.ARegion, ptr %149, i64 0, i32 3, i32 1
  store i32 %317, ptr %318, align 4, !tbaa !103
  br i1 %185, label %319, label %419

319:                                              ; preds = %314
  store i32 %316, ptr %162, align 4, !tbaa !61
  br label %419

320:                                              ; preds = %296
  %321 = add nsw i32 %195, -5
  %322 = icmp ult i32 %321, 2
  br i1 %322, label %323, label %351

323:                                              ; preds = %320
  %324 = icmp eq i32 %195, 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 4 dereferenceable(16) %162, i64 16, i1 false), !tbaa.struct !29
  br i1 %324, label %325, label %338

325:                                              ; preds = %323
  %326 = load i32, ptr %162, align 4, !tbaa !30
  %327 = load i32, ptr %264, align 4, !tbaa !30
  %328 = add i32 %326, %216
  %329 = sub i32 %327, %328
  %330 = add i32 %329, 1
  %331 = icmp sgt i32 %330, 4
  br i1 %331, label %332, label %337

332:                                              ; preds = %325
  %333 = add nsw i32 %327, %326
  %334 = sdiv i32 %333, 2
  %335 = getelementptr inbounds %struct.ARegion, ptr %149, i64 0, i32 3, i32 1
  store i32 %334, ptr %335, align 4, !tbaa !103
  %336 = add nsw i32 %334, 1
  store i32 %336, ptr %162, align 4, !tbaa !61
  br label %419

337:                                              ; preds = %325
  call void @BLI_rcti_init(ptr noundef nonnull %162, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %419

338:                                              ; preds = %323
  %339 = load i32, ptr %256, align 4, !tbaa !30
  %340 = load i32, ptr %258, align 4, !tbaa !30
  %341 = add i32 %250, %339
  %342 = sub i32 %340, %341
  %343 = add i32 %342, 1
  %344 = icmp sgt i32 %343, 4
  br i1 %344, label %345, label %350

345:                                              ; preds = %338
  %346 = add nsw i32 %340, %339
  %347 = sdiv i32 %346, 2
  %348 = getelementptr inbounds %struct.ARegion, ptr %149, i64 0, i32 3, i32 3
  store i32 %347, ptr %348, align 4, !tbaa !102
  %349 = add nsw i32 %347, 1
  store i32 %349, ptr %256, align 4, !tbaa !62
  br label %419

350:                                              ; preds = %338
  call void @BLI_rcti_init(ptr noundef nonnull %162, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %419

351:                                              ; preds = %320
  %352 = icmp eq i32 %195, 8
  br i1 %352, label %353, label %419

353:                                              ; preds = %351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 4 dereferenceable(16) %162, i64 16, i1 false), !tbaa.struct !29
  switch i32 %147, label %404 [
    i32 0, label %354
    i32 3, label %393
    i32 1, label %370
    i32 2, label %381
  ]

354:                                              ; preds = %353
  br i1 %192, label %364, label %355

355:                                              ; preds = %354, %355
  %356 = phi ptr [ %360, %355 ], [ %191, %354 ]
  %357 = phi i32 [ %359, %355 ], [ 1, %354 ]
  %358 = getelementptr inbounds %struct.ARegion, ptr %356, i64 0, i32 9
  store i16 8, ptr %358, align 8, !tbaa !93
  %359 = add nuw nsw i32 %357, 1
  %360 = load ptr, ptr %356, align 8, !tbaa !97
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %355, !llvm.loop !104

362:                                              ; preds = %355
  %363 = icmp eq i32 %359, 4
  br i1 %363, label %370, label %364

364:                                              ; preds = %362, %354
  call void @BLI_rcti_init(ptr noundef nonnull %162, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %365 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !105
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %419, label %368

368:                                              ; preds = %364
  %369 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %419

370:                                              ; preds = %362, %353
  %371 = load i32, ptr %162, align 4, !tbaa !61
  %372 = load i32, ptr %264, align 4, !tbaa !63
  %373 = add nsw i32 %372, %371
  %374 = sdiv i32 %373, 2
  %375 = getelementptr inbounds %struct.ARegion, ptr %149, i64 0, i32 3, i32 1
  store i32 %374, ptr %375, align 4, !tbaa !103
  %376 = load i32, ptr %256, align 4, !tbaa !62
  %377 = load i32, ptr %258, align 4, !tbaa !64
  %378 = add nsw i32 %377, %376
  %379 = sdiv i32 %378, 2
  %380 = getelementptr inbounds %struct.ARegion, ptr %149, i64 0, i32 3, i32 3
  store i32 %379, ptr %380, align 4, !tbaa !102
  br label %416

381:                                              ; preds = %353
  %382 = load i32, ptr %162, align 4, !tbaa !61
  %383 = load i32, ptr %264, align 4, !tbaa !63
  %384 = add nsw i32 %383, %382
  %385 = sdiv i32 %384, 2
  %386 = getelementptr inbounds %struct.ARegion, ptr %149, i64 0, i32 3, i32 1
  store i32 %385, ptr %386, align 4, !tbaa !103
  %387 = load i32, ptr %256, align 4, !tbaa !62
  %388 = load i32, ptr %258, align 4, !tbaa !64
  %389 = add nsw i32 %388, %387
  %390 = sdiv i32 %389, 2
  %391 = add nsw i32 %390, 1
  %392 = getelementptr inbounds %struct.ARegion, ptr %149, i64 0, i32 3, i32 2
  store i32 %391, ptr %392, align 8, !tbaa !44
  br label %416

393:                                              ; preds = %353
  %394 = load i32, ptr %162, align 4, !tbaa !61
  %395 = load i32, ptr %264, align 4, !tbaa !63
  %396 = add nsw i32 %395, %394
  %397 = sdiv i32 %396, 2
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %150, align 8, !tbaa !43
  %399 = load i32, ptr %256, align 4, !tbaa !62
  %400 = load i32, ptr %258, align 4, !tbaa !64
  %401 = add nsw i32 %400, %399
  %402 = sdiv i32 %401, 2
  %403 = getelementptr inbounds %struct.ARegion, ptr %149, i64 0, i32 3, i32 3
  store i32 %402, ptr %403, align 4, !tbaa !102
  br label %416

404:                                              ; preds = %353
  %405 = load i32, ptr %162, align 4, !tbaa !61
  %406 = load i32, ptr %264, align 4, !tbaa !63
  %407 = add nsw i32 %406, %405
  %408 = sdiv i32 %407, 2
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %150, align 8, !tbaa !43
  %410 = load i32, ptr %256, align 4, !tbaa !62
  %411 = load i32, ptr %258, align 4, !tbaa !64
  %412 = add nsw i32 %411, %410
  %413 = sdiv i32 %412, 2
  %414 = add nsw i32 %413, 1
  %415 = getelementptr inbounds %struct.ARegion, ptr %149, i64 0, i32 3, i32 2
  store i32 %414, ptr %415, align 8, !tbaa !44
  call void @BLI_rcti_init(ptr noundef nonnull %162, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %416

416:                                              ; preds = %404, %393, %381, %370
  %417 = phi i32 [ 2, %381 ], [ %147, %404 ], [ 3, %393 ], [ 1, %370 ]
  %418 = add nsw i32 %417, 1
  br label %419

419:                                              ; preds = %416, %368, %364, %351, %350, %345, %337, %332, %319, %314, %313, %308, %305, %290, %284, %281, %272, %268, %249
  %420 = phi i32 [ %147, %249 ], [ %147, %268 ], [ %147, %272 ], [ %147, %281 ], [ %147, %305 ], [ %147, %332 ], [ %147, %337 ], [ %147, %345 ], [ %147, %350 ], [ %418, %416 ], [ %147, %351 ], [ %147, %290 ], [ %147, %284 ], [ %147, %314 ], [ %147, %319 ], [ %147, %308 ], [ %147, %313 ], [ 0, %368 ], [ 0, %364 ]
  %421 = load i32, ptr %150, align 4, !tbaa !61
  %422 = getelementptr %struct.ARegion, ptr %149, i64 0, i32 3, i32 1
  %423 = load i32, ptr %422, align 4, !tbaa !63
  %424 = sub nsw i32 %423, %421
  %425 = trunc i32 %424 to i16
  %426 = add i16 %425, 1
  %427 = getelementptr inbounds %struct.ARegion, ptr %149, i64 0, i32 5
  store i16 %426, ptr %427, align 8, !tbaa !106
  %428 = getelementptr %struct.ARegion, ptr %149, i64 0, i32 3, i32 2
  %429 = load i32, ptr %428, align 4, !tbaa !62
  %430 = getelementptr %struct.ARegion, ptr %149, i64 0, i32 3, i32 3
  %431 = load i32, ptr %430, align 4, !tbaa !64
  %432 = sub nsw i32 %431, %429
  %433 = trunc i32 %432 to i16
  %434 = add i16 %433, 1
  %435 = getelementptr inbounds %struct.ARegion, ptr %149, i64 0, i32 6
  store i16 %434, ptr %435, align 2, !tbaa !107
  %436 = icmp sgt i16 %426, 1
  br i1 %436, label %437, label %447

437:                                              ; preds = %419
  %438 = sitofp i16 %426 to float
  %439 = fadd fast float %438, 5.000000e-01
  %440 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !59
  %441 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !60
  %442 = sitofp i32 %441 to float
  %443 = fmul fast float %440, 0x3F8C71C720000000
  %444 = fmul fast float %443, %442
  %445 = fdiv fast float %439, %444
  %446 = fptosi float %445 to i16
  store i16 %446, ptr %201, align 8, !tbaa !98
  br label %447

447:                                              ; preds = %437, %419
  %448 = icmp sgt i16 %434, 1
  br i1 %448, label %449, label %460

449:                                              ; preds = %447
  %450 = sitofp i16 %434 to float
  %451 = fadd fast float %450, 5.000000e-01
  %452 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !59
  %453 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !60
  %454 = sitofp i32 %453 to float
  %455 = fmul fast float %452, 0x3F8C71C720000000
  %456 = fmul fast float %455, %454
  %457 = fdiv fast float %451, %456
  %458 = fptosi float %457 to i16
  %459 = getelementptr inbounds %struct.ARegion, ptr %149, i64 0, i32 13
  store i16 %458, ptr %459, align 2, !tbaa !100
  br label %460

460:                                              ; preds = %449, %447
  %461 = load i16, ptr %187, align 2, !tbaa !96
  %462 = icmp eq i16 %461, 0
  br i1 %462, label %542, label %463

463:                                              ; preds = %460
  %464 = load i16, ptr %151, align 8, !tbaa !93
  %465 = and i16 %464, -33
  %466 = getelementptr inbounds %struct.ARegion, ptr %149, i64 0, i32 1
  %467 = load ptr, ptr %466, align 8, !tbaa !94
  %468 = icmp eq ptr %467, null
  br i1 %468, label %542, label %469

469:                                              ; preds = %463, %486
  %470 = phi ptr [ %488, %486 ], [ %467, %463 ]
  %471 = getelementptr inbounds %struct.ARegion, ptr %470, i64 0, i32 17
  %472 = load i16, ptr %471, align 2, !tbaa !96
  %473 = icmp eq i16 %472, 0
  br i1 %473, label %486, label %474

474:                                              ; preds = %469
  %475 = getelementptr inbounds %struct.ARegion, ptr %470, i64 0, i32 9
  %476 = load i16, ptr %475, align 8, !tbaa !93
  %477 = sext i16 %476 to i32
  %478 = and i32 %477, 32
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %486

480:                                              ; preds = %474
  %481 = getelementptr inbounds %struct.ARegion, ptr %470, i64 0, i32 3
  %482 = call zeroext i8 @BLI_rcti_isect(ptr noundef nonnull %481, ptr noundef nonnull %150, ptr noundef null) #14
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %486, label %484

484:                                              ; preds = %480
  %485 = icmp eq i16 %476, %465
  br i1 %485, label %490, label %539

486:                                              ; preds = %480, %474, %469
  %487 = getelementptr inbounds %struct.ARegion, ptr %470, i64 0, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !94
  %489 = icmp eq ptr %488, null
  br i1 %489, label %516, label %469, !llvm.loop !108

490:                                              ; preds = %484
  switch i32 %477, label %516 [
    i32 3, label %491
    i32 4, label %503
  ]

491:                                              ; preds = %490
  %492 = load i32, ptr %422, align 4, !tbaa !103
  %493 = getelementptr inbounds %struct.ARegion, ptr %470, i64 0, i32 5
  %494 = load i16, ptr %493, align 8, !tbaa !106
  %495 = sext i16 %494 to i32
  %496 = add nsw i32 %492, %495
  %497 = load i16, ptr %75, align 2, !tbaa !86
  %498 = sext i16 %497 to i32
  %499 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %500 = sext i16 %499 to i32
  %501 = sub nsw i32 %498, %500
  %502 = icmp sgt i32 %496, %501
  br i1 %502, label %539, label %514

503:                                              ; preds = %490
  %504 = load i32, ptr %150, align 8, !tbaa !43
  %505 = getelementptr inbounds %struct.ARegion, ptr %470, i64 0, i32 5
  %506 = load i16, ptr %505, align 8, !tbaa !106
  %507 = sext i16 %506 to i32
  %508 = sub nsw i32 %504, %507
  %509 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %510 = sext i16 %509 to i32
  %511 = icmp slt i32 %508, %510
  br i1 %511, label %539, label %512

512:                                              ; preds = %503
  %513 = sub nsw i32 0, %507
  br label %514

514:                                              ; preds = %512, %491
  %515 = phi i32 [ %513, %512 ], [ %495, %491 ]
  call void @BLI_rcti_translate(ptr noundef nonnull %150, i32 noundef %515, i32 noundef 0) #14
  br label %516

516:                                              ; preds = %486, %514, %490
  %517 = load ptr, ptr %466, align 8, !tbaa !94
  %518 = icmp eq ptr %517, null
  br i1 %518, label %542, label %519

519:                                              ; preds = %516, %535
  %520 = phi ptr [ %537, %535 ], [ %517, %516 ]
  %521 = getelementptr inbounds %struct.ARegion, ptr %520, i64 0, i32 17
  %522 = load i16, ptr %521, align 2, !tbaa !96
  %523 = icmp eq i16 %522, 0
  br i1 %523, label %535, label %524

524:                                              ; preds = %519
  %525 = getelementptr inbounds %struct.ARegion, ptr %520, i64 0, i32 9
  %526 = load i16, ptr %525, align 8, !tbaa !93
  %527 = and i16 %526, 32
  %528 = icmp ne i16 %527, 0
  %529 = icmp eq i16 %526, %465
  %530 = select i1 %528, i1 true, i1 %529
  br i1 %530, label %535, label %531

531:                                              ; preds = %524
  %532 = getelementptr inbounds %struct.ARegion, ptr %520, i64 0, i32 3
  %533 = call zeroext i8 @BLI_rcti_isect(ptr noundef nonnull %532, ptr noundef nonnull %150, ptr noundef null) #14
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %535, label %539

535:                                              ; preds = %531, %524, %519
  %536 = getelementptr inbounds %struct.ARegion, ptr %520, i64 0, i32 1
  %537 = load ptr, ptr %536, align 8, !tbaa !94
  %538 = icmp eq ptr %537, null
  br i1 %538, label %542, label %519, !llvm.loop !109

539:                                              ; preds = %531, %503, %491, %484
  %540 = load i16, ptr %188, align 2, !tbaa !53
  %541 = or i16 %540, 2
  store i16 %541, ptr %188, align 2, !tbaa !53
  br label %542

542:                                              ; preds = %535, %539, %516, %463, %460
  %543 = load i16, ptr %188, align 2, !tbaa !53
  %544 = and i16 %543, 3
  %545 = icmp eq i16 %544, 0
  br i1 %545, label %557, label %546

546:                                              ; preds = %542
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 4 dereferenceable(16) %162, i64 16, i1 false), !tbaa.struct !29
  switch i32 %195, label %555 [
    i32 1, label %547
    i32 2, label %549
    i32 4, label %551
    i32 3, label %553
  ]

547:                                              ; preds = %546
  %548 = load i32, ptr %430, align 4, !tbaa !102
  store i32 %548, ptr %428, align 8, !tbaa !44
  br label %557

549:                                              ; preds = %546
  %550 = load i32, ptr %428, align 8, !tbaa !44
  store i32 %550, ptr %430, align 4, !tbaa !102
  br label %557

551:                                              ; preds = %546
  %552 = load i32, ptr %422, align 4, !tbaa !103
  store i32 %552, ptr %150, align 8, !tbaa !43
  br label %557

553:                                              ; preds = %546
  %554 = load i32, ptr %150, align 8, !tbaa !43
  store i32 %554, ptr %422, align 4, !tbaa !103
  br label %557

555:                                              ; preds = %546
  %556 = load i32, ptr %150, align 8, !tbaa !43
  store i32 %556, ptr %422, align 4, !tbaa !103
  br label %557

557:                                              ; preds = %555, %553, %551, %549, %547, %542
  %558 = load i16, ptr %151, align 8, !tbaa !93
  %559 = and i16 %558, 32
  %560 = icmp eq i16 %559, 0
  br i1 %560, label %582, label %561

561:                                              ; preds = %557
  %562 = getelementptr inbounds %struct.ARegion, ptr %149, i64 0, i32 1
  %563 = load ptr, ptr %562, align 8, !tbaa !94
  %564 = icmp eq ptr %563, null
  br i1 %564, label %582, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds %struct.ARegion, ptr %563, i64 0, i32 3
  %567 = load i32, ptr %566, align 4, !tbaa !61
  %568 = getelementptr %struct.ARegion, ptr %563, i64 0, i32 3, i32 1
  %569 = load i32, ptr %568, align 4, !tbaa !63
  %570 = sub nsw i32 %569, %567
  %571 = trunc i32 %570 to i16
  %572 = add i16 %571, 1
  %573 = getelementptr inbounds %struct.ARegion, ptr %563, i64 0, i32 5
  store i16 %572, ptr %573, align 8, !tbaa !106
  %574 = getelementptr %struct.ARegion, ptr %563, i64 0, i32 3, i32 2
  %575 = load i32, ptr %574, align 4, !tbaa !62
  %576 = getelementptr %struct.ARegion, ptr %563, i64 0, i32 3, i32 3
  %577 = load i32, ptr %576, align 4, !tbaa !64
  %578 = sub nsw i32 %577, %575
  %579 = trunc i32 %578 to i16
  %580 = add i16 %579, 1
  %581 = getelementptr inbounds %struct.ARegion, ptr %563, i64 0, i32 6
  store i16 %580, ptr %581, align 2, !tbaa !107
  br label %582

582:                                              ; preds = %565, %561, %557
  %583 = phi ptr [ %148, %565 ], [ %162, %561 ], [ %162, %557 ]
  %584 = load i16, ptr %217, align 2, !tbaa !74
  %585 = icmp eq i16 %584, 1
  br i1 %585, label %586, label %593

586:                                              ; preds = %582
  %587 = load i16, ptr %435, align 2, !tbaa !107
  %588 = sext i16 %587 to i32
  %589 = add nsw i32 %588, 6
  %590 = load i16, ptr %79, align 4, !tbaa !87
  %591 = sext i16 %590 to i32
  %592 = icmp sgt i32 %589, %591
  br i1 %592, label %645, label %593

593:                                              ; preds = %586, %582
  %594 = load ptr, ptr %80, align 8, !tbaa !67
  %595 = getelementptr inbounds %struct.bScreen, ptr %594, i64 0, i32 9
  %596 = load i16, ptr %595, align 8, !tbaa !69
  %597 = icmp ult i16 %596, 2
  %598 = add nsw i32 %195, -1
  %599 = icmp ult i32 %598, 4
  br i1 %597, label %600, label %605

600:                                              ; preds = %593
  br i1 %599, label %601, label %645

601:                                              ; preds = %600
  %602 = sext i32 %598 to i64
  %603 = getelementptr inbounds [4 x i32], ptr @switch.table.ED_area_initialize.23, i64 0, i64 %602
  %604 = load i32, ptr %603, align 4
  call fastcc void @region_azone_initialize(ptr noundef %2, ptr noundef nonnull %149, i32 noundef %604, i8 noundef zeroext 0)
  br label %645

605:                                              ; preds = %593
  br i1 %599, label %606, label %611

606:                                              ; preds = %605
  %607 = sext i32 %598 to i64
  %608 = getelementptr inbounds [4 x i32], ptr @switch.table.ED_area_initialize.23, i64 0, i64 %607
  %609 = load i32, ptr %608, align 4
  call fastcc void @region_azone_initialize(ptr noundef %2, ptr noundef nonnull %149, i32 noundef %609, i8 noundef zeroext 1)
  %610 = load i16, ptr %217, align 2, !tbaa !74
  br label %611

611:                                              ; preds = %605, %606
  %612 = phi i16 [ %584, %605 ], [ %610, %606 ]
  %613 = icmp eq i16 %612, 0
  br i1 %613, label %614, label %645

614:                                              ; preds = %611
  %615 = load ptr, ptr @MEM_callocN, align 8, !tbaa !45
  %616 = call ptr %615(i64 noundef 64, ptr noundef nonnull @.str.8) #14
  call void @BLI_addtail(ptr noundef nonnull %82, ptr noundef %616) #14
  %617 = getelementptr inbounds %struct.AZone, ptr %616, i64 0, i32 3
  store i32 3, ptr %617, align 8, !tbaa !51
  %618 = getelementptr inbounds %struct.AZone, ptr %616, i64 0, i32 2
  store ptr %149, ptr %618, align 8, !tbaa !52
  %619 = getelementptr inbounds %struct.AZone, ptr %616, i64 0, i32 10
  store float 0.000000e+00, ptr %619, align 8, !tbaa !58
  %620 = load i32, ptr %422, align 4, !tbaa !103
  %621 = sitofp i32 %620 to float
  %622 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %623 = sitofp i16 %622 to float
  %624 = fmul fast float %623, 6.500000e+00
  %625 = fadd fast float %624, -1.000000e+00
  %626 = fsub fast float %621, %625
  %627 = fptosi float %626 to i16
  %628 = getelementptr inbounds %struct.AZone, ptr %616, i64 0, i32 5
  store i16 %627, ptr %628, align 8, !tbaa !46
  %629 = load i32, ptr %430, align 4, !tbaa !102
  %630 = sitofp i32 %629 to float
  %631 = fsub fast float %630, %625
  %632 = fptosi float %631 to i16
  %633 = getelementptr inbounds %struct.AZone, ptr %616, i64 0, i32 6
  store i16 %632, ptr %633, align 2, !tbaa !49
  %634 = trunc i32 %620 to i16
  %635 = getelementptr inbounds %struct.AZone, ptr %616, i64 0, i32 7
  store i16 %634, ptr %635, align 4, !tbaa !48
  %636 = trunc i32 %629 to i16
  %637 = getelementptr inbounds %struct.AZone, ptr %616, i64 0, i32 8
  store i16 %636, ptr %637, align 2, !tbaa !50
  %638 = getelementptr inbounds %struct.AZone, ptr %616, i64 0, i32 9
  %639 = sext i16 %627 to i32
  %640 = shl i32 %620, 16
  %641 = ashr exact i32 %640, 16
  %642 = sext i16 %632 to i32
  %643 = shl i32 %629, 16
  %644 = ashr exact i32 %643, 16
  call void @BLI_rcti_init(ptr noundef nonnull %638, i32 noundef %639, i32 noundef %641, i32 noundef %642, i32 noundef %644) #14
  br label %645

645:                                              ; preds = %600, %614, %611, %601, %586
  %646 = load ptr, ptr %149, align 8, !tbaa !97
  %647 = icmp eq ptr %646, null
  br i1 %647, label %648, label %146

648:                                              ; preds = %645, %143
  %649 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 21
  %650 = load ptr, ptr %9, align 8, !tbaa !23
  %651 = getelementptr inbounds %struct.SpaceType, ptr %650, i64 0, i32 18
  %652 = load i32, ptr %651, align 8, !tbaa !110
  call fastcc void @ed_default_handlers(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %649, i32 noundef %652)
  %653 = load ptr, ptr %9, align 8, !tbaa !23
  %654 = getelementptr inbounds %struct.SpaceType, ptr %653, i64 0, i32 7
  %655 = load ptr, ptr %654, align 8, !tbaa !111
  %656 = icmp eq ptr %655, null
  br i1 %656, label %658, label %657

657:                                              ; preds = %648
  call void %655(ptr noundef %0, ptr noundef nonnull %2) #14
  br label %658

658:                                              ; preds = %657, %648
  %659 = load ptr, ptr %15, align 8, !tbaa !45
  %660 = icmp eq ptr %659, null
  br i1 %660, label %722, label %661

661:                                              ; preds = %658, %719
  %662 = phi ptr [ %720, %719 ], [ %659, %658 ]
  %663 = getelementptr inbounds %struct.ARegion, ptr %662, i64 0, i32 10
  %664 = load i16, ptr %663, align 2, !tbaa !53
  %665 = and i16 %664, 3
  %666 = icmp ne i16 %665, 0
  %667 = zext i1 %666 to i8
  %668 = getelementptr inbounds %struct.ARegion, ptr %662, i64 0, i32 9
  %669 = load i16, ptr %668, align 8, !tbaa !93
  %670 = and i16 %669, 32
  %671 = icmp eq i16 %670, 0
  br i1 %671, label %684, label %672

672:                                              ; preds = %661
  %673 = getelementptr inbounds %struct.ARegion, ptr %662, i64 0, i32 1
  %674 = load ptr, ptr %673, align 8, !tbaa !94
  %675 = icmp eq ptr %674, null
  %676 = select i1 %675, i1 true, i1 %666
  %677 = select i1 %675, i8 %667, i8 1
  br i1 %676, label %684, label %678

678:                                              ; preds = %672
  %679 = getelementptr inbounds %struct.ARegion, ptr %674, i64 0, i32 10
  %680 = load i16, ptr %679, align 2, !tbaa !53
  %681 = and i16 %680, 3
  %682 = icmp ne i16 %681, 0
  %683 = zext i1 %682 to i8
  br label %684

684:                                              ; preds = %678, %672, %661
  %685 = phi i8 [ %677, %672 ], [ %667, %661 ], [ %683, %678 ]
  %686 = icmp eq i8 %685, 0
  %687 = getelementptr inbounds %struct.ARegion, ptr %662, i64 0, i32 7
  %688 = load i16, ptr %687, align 4, !tbaa !31
  %689 = icmp eq i16 %688, 0
  br i1 %686, label %694, label %690

690:                                              ; preds = %684
  br i1 %689, label %693, label %691

691:                                              ; preds = %690
  %692 = sext i16 %688 to i32
  call void @wm_subwindow_close(ptr noundef %1, i32 noundef %692) #14
  br label %693

693:                                              ; preds = %690, %691
  store i16 0, ptr %687, align 4, !tbaa !31
  br label %717

694:                                              ; preds = %684
  br i1 %689, label %695, label %699

695:                                              ; preds = %694
  %696 = getelementptr inbounds %struct.ARegion, ptr %662, i64 0, i32 3
  %697 = call i32 @wm_subwindow_open(ptr noundef %1, ptr noundef nonnull %696) #14
  %698 = trunc i32 %697 to i16
  store i16 %698, ptr %687, align 4, !tbaa !31
  br label %703

699:                                              ; preds = %694
  %700 = sext i16 %688 to i32
  %701 = getelementptr inbounds %struct.ARegion, ptr %662, i64 0, i32 3
  call void @wm_subwindow_position(ptr noundef %1, i32 noundef %700, ptr noundef nonnull %701) #14
  %702 = load i16, ptr %687, align 4, !tbaa !31
  br label %703

703:                                              ; preds = %695, %699
  %704 = phi i16 [ %698, %695 ], [ %702, %699 ]
  %705 = icmp eq i16 %704, 0
  br i1 %705, label %717, label %706

706:                                              ; preds = %703
  %707 = getelementptr inbounds %struct.ARegion, ptr %662, i64 0, i32 26
  %708 = getelementptr inbounds %struct.ARegion, ptr %662, i64 0, i32 20
  %709 = load ptr, ptr %708, align 8, !tbaa !20
  %710 = getelementptr inbounds %struct.ARegionType, ptr %709, i64 0, i32 20
  %711 = load i32, ptr %710, align 8, !tbaa !112
  call fastcc void @ed_default_handlers(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %707, i32 noundef %711)
  %712 = load ptr, ptr %708, align 8, !tbaa !20
  %713 = getelementptr inbounds %struct.ARegionType, ptr %712, i64 0, i32 3
  %714 = load ptr, ptr %713, align 8, !tbaa !113
  %715 = icmp eq ptr %714, null
  br i1 %715, label %719, label %716

716:                                              ; preds = %706
  call void %714(ptr noundef %0, ptr noundef nonnull %662) #14
  br label %719

717:                                              ; preds = %693, %703
  %718 = getelementptr inbounds %struct.ARegion, ptr %662, i64 0, i32 21
  call void @uiFreeBlocks(ptr noundef null, ptr noundef nonnull %718) #14
  br label %719

719:                                              ; preds = %717, %716, %706
  %720 = load ptr, ptr %662, align 8, !tbaa !45
  %721 = icmp eq ptr %720, null
  br i1 %721, label %722, label %661, !llvm.loop !114

722:                                              ; preds = %719, %658
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret void
}

declare ptr @BKE_spacetype_from_id(i32 noundef) local_unnamed_addr #1

declare ptr @BKE_regiontype_from_id(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WM_window_pixels_x(ptr noundef) local_unnamed_addr #1

declare i32 @WM_window_pixels_y(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ed_default_handlers(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = and i32 %3, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @UI_add_region_handlers(ptr noundef %2) #14
  br label %8

8:                                                ; preds = %7, %4
  %9 = and i32 %3, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = tail call ptr @WM_keymap_find(ptr noundef %13, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0) #14
  %15 = tail call ptr @WM_event_add_keymap_handler(ptr noundef %2, ptr noundef %14) #14
  br label %16

16:                                               ; preds = %11, %8
  %17 = and i32 %3, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %22 = tail call ptr @WM_keymap_find(ptr noundef %21, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0) #14
  %23 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 8
  %24 = load i8, ptr %23, align 8, !tbaa !32
  %25 = icmp eq i8 %24, 15
  br i1 %25, label %38, label %26

26:                                               ; preds = %19
  %27 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !59
  %28 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !60
  %29 = sitofp i32 %28 to float
  %30 = fmul fast float %27, 0x3FE2AAAAA0000000
  %31 = fmul fast float %30, %29
  %32 = fptosi float %31 to i32
  store i32 %32, ptr getelementptr inbounds (%struct.rcti, ptr @ed_default_handlers.rect, i64 0, i32 3), align 4, !tbaa !64
  %33 = tail call ptr @BKE_area_find_region_type(ptr noundef nonnull %1, i32 noundef 0) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.ARegion, ptr %33, i64 0, i32 3
  %37 = tail call ptr @WM_event_add_keymap_handler_bb(ptr noundef %2, ptr noundef %22, ptr noundef nonnull @ed_default_handlers.rect, ptr noundef nonnull %36) #14
  br label %40

38:                                               ; preds = %19
  %39 = tail call ptr @WM_event_add_keymap_handler(ptr noundef %2, ptr noundef %22) #14
  br label %40

40:                                               ; preds = %38, %35, %26, %16
  %41 = and i32 %3, 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !115
  %46 = tail call ptr @WM_keymap_find(ptr noundef %45, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0) #14
  %47 = tail call ptr @WM_event_add_keymap_handler(ptr noundef %2, ptr noundef %46) #14
  br label %48

48:                                               ; preds = %43, %40
  %49 = and i32 %3, 16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !115
  %54 = tail call ptr @WM_keymap_find(ptr noundef %53, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 0) #14
  %55 = tail call ptr @WM_event_add_keymap_handler(ptr noundef %2, ptr noundef %54) #14
  br label %56

56:                                               ; preds = %51, %48
  %57 = and i32 %3, 32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 14
  %61 = load ptr, ptr %60, align 8, !tbaa !115
  %62 = tail call ptr @WM_keymap_find(ptr noundef %61, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 0) #14
  %63 = tail call ptr @WM_event_add_keymap_handler(ptr noundef %2, ptr noundef %62) #14
  br label %64

64:                                               ; preds = %59, %56
  %65 = and i32 %3, 64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 14
  %69 = load ptr, ptr %68, align 8, !tbaa !115
  %70 = tail call ptr @WM_keymap_find(ptr noundef %69, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0) #14
  %71 = tail call ptr @WM_event_add_keymap_handler(ptr noundef %2, ptr noundef %70) #14
  br label %72

72:                                               ; preds = %67, %64
  ret void
}

declare void @uiFreeBlocks(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_region_update_rect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %4 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 7
  %5 = load i16, ptr %4, align 4, !tbaa !31
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  tail call void @wm_subwindow_rect_set(ptr noundef %3, i32 noundef %6, ptr noundef nonnull %7) #14
  %8 = load i32, ptr %7, align 4, !tbaa !61
  %9 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = sub nsw i32 %10, %8
  %12 = trunc i32 %11 to i16
  %13 = add i16 %12, 1
  %14 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  store i16 %13, ptr %14, align 8, !tbaa !106
  %15 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !62
  %17 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !64
  %19 = sub nsw i32 %18, %16
  %20 = trunc i32 %19 to i16
  %21 = add i16 %20, 1
  %22 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 6
  store i16 %21, ptr %22, align 2, !tbaa !107
  %23 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 4
  %24 = sext i16 %13 to i32
  %25 = add nsw i32 %24, -1
  %26 = sext i16 %21 to i32
  %27 = add nsw i32 %26, -1
  tail call void @BLI_rcti_init(ptr noundef nonnull %23, i32 noundef 0, i32 noundef %25, i32 noundef 0, i32 noundef %27) #14
  ret void
}

declare void @wm_subwindow_rect_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_region_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %4 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 10
  %5 = load i16, ptr %4, align 2, !tbaa !53
  %6 = and i16 %5, 3
  %7 = icmp ne i16 %6, 0
  %8 = zext i1 %7 to i8
  %9 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 9
  %10 = load i16, ptr %9, align 8, !tbaa !93
  %11 = and i16 %10, 32
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = icmp eq ptr %15, null
  %17 = select i1 %16, i1 true, i1 %7
  %18 = select i1 %16, i8 %8, i8 1
  br i1 %17, label %25, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.ARegion, ptr %15, i64 0, i32 10
  %21 = load i16, ptr %20, align 2, !tbaa !53
  %22 = and i16 %21, 3
  %23 = icmp ne i16 %22, 0
  %24 = zext i1 %23 to i8
  br label %25

25:                                               ; preds = %19, %13, %2
  %26 = phi i8 [ %18, %13 ], [ %8, %2 ], [ %24, %19 ]
  %27 = icmp eq i8 %26, 0
  %28 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 7
  %29 = load i16, ptr %28, align 4, !tbaa !31
  %30 = icmp eq i16 %29, 0
  br i1 %27, label %35, label %31

31:                                               ; preds = %25
  br i1 %30, label %34, label %32

32:                                               ; preds = %31
  %33 = sext i16 %29 to i32
  tail call void @wm_subwindow_close(ptr noundef %3, i32 noundef %33) #14
  br label %34

34:                                               ; preds = %32, %31
  store i16 0, ptr %28, align 4, !tbaa !31
  br label %43

35:                                               ; preds = %25
  br i1 %30, label %36, label %40

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %38 = tail call i32 @wm_subwindow_open(ptr noundef %3, ptr noundef nonnull %37) #14
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %28, align 4, !tbaa !31
  br label %43

40:                                               ; preds = %35
  %41 = sext i16 %29 to i32
  %42 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  tail call void @wm_subwindow_position(ptr noundef %3, i32 noundef %41, ptr noundef nonnull %42) #14
  br label %43

43:                                               ; preds = %34, %36, %40
  %44 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !61
  %46 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !63
  %48 = sub nsw i32 %47, %45
  %49 = trunc i32 %48 to i16
  %50 = add i16 %49, 1
  %51 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  store i16 %50, ptr %51, align 8, !tbaa !106
  %52 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !62
  %54 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !64
  %56 = sub nsw i32 %55, %53
  %57 = trunc i32 %56 to i16
  %58 = add i16 %57, 1
  %59 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 6
  store i16 %58, ptr %59, align 2, !tbaa !107
  %60 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 4
  %61 = sext i16 %50 to i32
  %62 = add nsw i32 %61, -1
  %63 = sext i16 %58 to i32
  %64 = add nsw i32 %63, -1
  tail call void @BLI_rcti_init(ptr noundef nonnull %60, i32 noundef 0, i32 noundef %62, i32 noundef 0, i32 noundef %64) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @region_toggle_hidden(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %5 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 10
  %6 = load i16, ptr %5, align 2, !tbaa !53
  %7 = xor i16 %6, 1
  store i16 %7, ptr %5, align 2, !tbaa !53
  %8 = icmp eq i8 %2, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 17
  %11 = load i16, ptr %10, align 2, !tbaa !96
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @region_blend_start(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %1) #14
  br label %40

14:                                               ; preds = %9, %3
  %15 = and i16 %7, 1
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 26
  tail call void @WM_event_remove_handlers(ptr noundef %0, ptr noundef nonnull %18) #14
  br label %19

19:                                               ; preds = %17, %14
  %20 = tail call ptr @CTX_wm_manager(ptr noundef %0) #14
  %21 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  tail call void @ED_area_initialize(ptr noundef %20, ptr noundef %21, ptr noundef %4)
  %22 = icmp eq ptr %4, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 20
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %23, %37
  %28 = phi ptr [ %38, %37 ], [ %25, %23 ]
  %29 = getelementptr inbounds %struct.ARegion, ptr %28, i64 0, i32 14
  %30 = load i16, ptr %29, align 4, !tbaa !12
  %31 = and i16 %30, 4
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = and i16 %30, -4
  %35 = or i16 %34, 1
  store i16 %35, ptr %29, align 4, !tbaa !12
  %36 = getelementptr inbounds %struct.ARegion, ptr %28, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br label %37

37:                                               ; preds = %33, %27
  %38 = load ptr, ptr %28, align 8, !tbaa !45
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27, !llvm.loop !73

40:                                               ; preds = %37, %23, %19, %13
  ret void
}

declare void @region_blend_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_event_remove_handlers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_region_toggle_hidden(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @region_toggle_hidden(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_area_data_copy(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 8
  %5 = load i8, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 12
  %7 = load i16, ptr %6, align 2, !tbaa !118
  %8 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 12
  store i16 %7, ptr %8, align 2, !tbaa !118
  %9 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 8
  %10 = load i8, ptr %9, align 8, !tbaa !32
  store i8 %10, ptr %4, align 8, !tbaa !32
  %11 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 18
  store ptr %12, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 9
  %15 = load i8, ptr %14, align 1, !tbaa !77
  %16 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 9
  store i8 %15, ptr %16, align 1, !tbaa !77
  %17 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 14
  %18 = load i16, ptr %17, align 2, !tbaa !119
  %19 = and i16 %18, -2
  %20 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 14
  %21 = load i16, ptr %20, align 2, !tbaa !119
  %22 = and i16 %21, 1
  %23 = or i16 %22, %19
  store i16 %23, ptr %17, align 2, !tbaa !119
  %24 = icmp eq i8 %2, 0
  %25 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 19
  br i1 %24, label %38, label %26

26:                                               ; preds = %3
  tail call void @BKE_spacedata_freelist(ptr noundef nonnull %25) #14
  %27 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 19
  tail call void @BKE_spacedata_copylist(ptr noundef nonnull %25, ptr noundef nonnull %27) #14
  %28 = zext i8 %5 to i32
  %29 = tail call ptr @BKE_spacetype_from_id(i32 noundef %28) #14
  %30 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %26, %33
  %34 = phi ptr [ %35, %33 ], [ %31, %26 ]
  tail call void @BKE_area_region_free(ptr noundef %29, ptr noundef nonnull %34) #14
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %33, !llvm.loop !120

37:                                               ; preds = %33, %26
  tail call void @BLI_freelistN(ptr noundef nonnull %30) #14
  br label %40

38:                                               ; preds = %3
  %39 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 19
  tail call void @BKE_spacedata_copylist(ptr noundef nonnull %25, ptr noundef nonnull %39) #14
  br label %40

40:                                               ; preds = %38, %37
  %41 = load i8, ptr %9, align 8, !tbaa !32
  %42 = zext i8 %41 to i32
  %43 = tail call ptr @BKE_spacetype_from_id(i32 noundef %42) #14
  %44 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 20
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 20
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi ptr [ %45, %47 ], [ %52, %49 ]
  %51 = tail call ptr @BKE_area_region_copy(ptr noundef %43, ptr noundef nonnull %50) #14
  tail call void @BLI_addtail(ptr noundef nonnull %48, ptr noundef %51) #14
  %52 = load ptr, ptr %50, align 8, !tbaa !45
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %49, !llvm.loop !121

54:                                               ; preds = %49, %40
  ret void
}

declare void @BKE_spacedata_freelist(ptr noundef) local_unnamed_addr #1

declare void @BKE_spacedata_copylist(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_area_region_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_area_region_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @ED_area_data_swap(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 12
  %6 = load i16, ptr %5, align 2, !tbaa !118
  %7 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 12
  store i16 %6, ptr %7, align 2, !tbaa !118
  %8 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 8
  %9 = load i8, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 8
  store i8 %9, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 18
  store ptr %12, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 9
  %15 = load i8, ptr %14, align 1, !tbaa !77
  %16 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 9
  store i8 %15, ptr %16, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %17 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !122
  %18 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %19 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !122
  %20 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_area_swapspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !45
  %5 = tail call ptr %4(i64 noundef 160, ptr noundef nonnull @.str.1) #14
  tail call void @ED_area_exit(ptr noundef %0, ptr noundef %1) #14
  tail call void @ED_area_exit(ptr noundef %0, ptr noundef %2) #14
  %6 = getelementptr inbounds %struct.ScrArea, ptr %5, i64 0, i32 8
  %7 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 12
  %8 = load i16, ptr %7, align 2, !tbaa !118
  %9 = getelementptr inbounds %struct.ScrArea, ptr %5, i64 0, i32 12
  store i16 %8, ptr %9, align 2, !tbaa !118
  %10 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 8
  %11 = load i8, ptr %10, align 8, !tbaa !32
  store i8 %11, ptr %6, align 8, !tbaa !32
  %12 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 18
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds %struct.ScrArea, ptr %5, i64 0, i32 18
  store ptr %13, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 9
  %16 = load i8, ptr %15, align 1, !tbaa !77
  %17 = getelementptr inbounds %struct.ScrArea, ptr %5, i64 0, i32 9
  store i8 %16, ptr %17, align 1, !tbaa !77
  %18 = getelementptr inbounds %struct.ScrArea, ptr %5, i64 0, i32 14
  %19 = load i16, ptr %18, align 2, !tbaa !119
  %20 = and i16 %19, -2
  %21 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 14
  %22 = load i16, ptr %21, align 2, !tbaa !119
  %23 = and i16 %22, 1
  %24 = or i16 %23, %20
  store i16 %24, ptr %18, align 2, !tbaa !119
  %25 = getelementptr inbounds %struct.ScrArea, ptr %5, i64 0, i32 19
  %26 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 19
  tail call void @BKE_spacedata_copylist(ptr noundef nonnull %25, ptr noundef nonnull %26) #14
  %27 = load i8, ptr %10, align 8, !tbaa !32
  %28 = zext i8 %27 to i32
  %29 = tail call ptr @BKE_spacetype_from_id(i32 noundef %28) #14
  %30 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %3
  %34 = getelementptr inbounds %struct.ScrArea, ptr %5, i64 0, i32 20
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi ptr [ %31, %33 ], [ %38, %35 ]
  %37 = tail call ptr @BKE_area_region_copy(ptr noundef %29, ptr noundef nonnull %36) #14
  tail call void @BLI_addtail(ptr noundef nonnull %34, ptr noundef %37) #14
  %38 = load ptr, ptr %36, align 8, !tbaa !45
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35, !llvm.loop !121

40:                                               ; preds = %35, %3
  tail call void @ED_area_data_copy(ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1)
  tail call void @ED_area_data_copy(ptr noundef %2, ptr noundef %5, i8 noundef zeroext 1)
  %41 = tail call ptr @CTX_wm_manager(ptr noundef %0) #14
  %42 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  tail call void @ED_area_initialize(ptr noundef %41, ptr noundef %42, ptr noundef %1)
  %43 = tail call ptr @CTX_wm_manager(ptr noundef %0) #14
  %44 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  tail call void @ED_area_initialize(ptr noundef %43, ptr noundef %44, ptr noundef %2)
  tail call void @BKE_screen_area_free(ptr noundef %5) #14
  %45 = load ptr, ptr @MEM_freeN, align 8, !tbaa !45
  tail call void %45(ptr noundef %5) #14
  tail call void @WM_event_add_mousemove(ptr noundef %0) #14
  %46 = icmp eq ptr %1, null
  br i1 %46, label %65, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %30, align 8, !tbaa !45
  %49 = icmp eq ptr %48, null
  br i1 %49, label %63, label %50

50:                                               ; preds = %47, %60
  %51 = phi ptr [ %61, %60 ], [ %48, %47 ]
  %52 = getelementptr inbounds %struct.ARegion, ptr %51, i64 0, i32 14
  %53 = load i16, ptr %52, align 4, !tbaa !12
  %54 = and i16 %53, 4
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = and i16 %53, -4
  %58 = or i16 %57, 1
  store i16 %58, ptr %52, align 4, !tbaa !12
  %59 = getelementptr inbounds %struct.ARegion, ptr %51, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  br label %60

60:                                               ; preds = %56, %50
  %61 = load ptr, ptr %51, align 8, !tbaa !45
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %50, !llvm.loop !73

63:                                               ; preds = %60, %47
  %64 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 13
  store i16 1, ptr %64, align 8, !tbaa !28
  br label %65

65:                                               ; preds = %40, %63
  %66 = icmp eq ptr %2, null
  br i1 %66, label %86, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 20
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %70 = icmp eq ptr %69, null
  br i1 %70, label %84, label %71

71:                                               ; preds = %67, %81
  %72 = phi ptr [ %82, %81 ], [ %69, %67 ]
  %73 = getelementptr inbounds %struct.ARegion, ptr %72, i64 0, i32 14
  %74 = load i16, ptr %73, align 4, !tbaa !12
  %75 = and i16 %74, 4
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = and i16 %74, -4
  %79 = or i16 %78, 1
  store i16 %79, ptr %73, align 4, !tbaa !12
  %80 = getelementptr inbounds %struct.ARegion, ptr %72, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  br label %81

81:                                               ; preds = %77, %71
  %82 = load ptr, ptr %72, align 8, !tbaa !45
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %71, !llvm.loop !73

84:                                               ; preds = %81, %67
  %85 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 13
  store i16 1, ptr %85, align 8, !tbaa !28
  br label %86

86:                                               ; preds = %65, %84
  ret void
}

declare void @ED_area_exit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_screen_area_free(ptr noundef) local_unnamed_addr #1

declare void @WM_event_add_mousemove(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_area_newspace(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 8
  %5 = load i8, ptr %4, align 8, !tbaa !32
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, %2
  br i1 %7, label %55, label %8

8:                                                ; preds = %3
  tail call void @ED_area_exit(ptr noundef %0, ptr noundef nonnull %1) #14
  %9 = tail call ptr @BKE_spacetype_from_id(i32 noundef %2) #14
  %10 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = trunc i32 %2 to i8
  store i8 %12, ptr %4, align 8, !tbaa !32
  %13 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 9
  store i8 %12, ptr %13, align 1, !tbaa !77
  %14 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 18
  store ptr %9, ptr %14, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %19, %8
  %16 = phi ptr [ %10, %8 ], [ %17, %19 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.SpaceLink, ptr %17, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !124
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %23, label %15, !llvm.loop !126

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.SpaceLink, ptr %17, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.SpaceType, ptr %9, i64 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !128
  tail call void %29(ptr noundef nonnull %17) #14
  tail call void @BLI_freelinkN(ptr noundef nonnull %10, ptr noundef nonnull %17) #14
  %30 = icmp eq ptr %11, %17
  %31 = select i1 %30, ptr null, ptr %11
  br label %37

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.SpaceLink, ptr %11, i64 0, i32 2
  %34 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  tail call void @BLI_remlink(ptr noundef nonnull %10, ptr noundef nonnull %17) #14
  tail call void @BLI_addhead(ptr noundef nonnull %10, ptr noundef nonnull %17) #14
  br label %49

35:                                               ; preds = %15
  %36 = icmp eq ptr %9, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %27, %35
  %38 = phi ptr [ %11, %35 ], [ %31, %27 ]
  %39 = getelementptr inbounds %struct.SpaceType, ptr %9, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !129
  %41 = tail call ptr %40(ptr noundef %0) #14
  tail call void @BLI_addhead(ptr noundef nonnull %10, ptr noundef %41) #14
  %42 = icmp eq ptr %38, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.SpaceLink, ptr %38, i64 0, i32 2
  %45 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !122
  br label %46

46:                                               ; preds = %43, %37
  %47 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 20
  %48 = getelementptr inbounds %struct.SpaceLink, ptr %41, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  br label %49

49:                                               ; preds = %35, %46, %32
  %50 = tail call ptr @CTX_wm_manager(ptr noundef %0) #14
  %51 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  tail call void @ED_area_initialize(ptr noundef %50, ptr noundef %51, ptr noundef %1)
  tail call void @WM_event_add_mousemove(ptr noundef %0) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252837888, ptr noundef %1) #14
  %52 = icmp eq ptr %1, null
  br i1 %52, label %72, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 13
  store i16 1, ptr %54, align 8, !tbaa !28
  br label %55

55:                                               ; preds = %53, %3
  %56 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 20
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = icmp eq ptr %57, null
  br i1 %58, label %72, label %59

59:                                               ; preds = %55, %69
  %60 = phi ptr [ %70, %69 ], [ %57, %55 ]
  %61 = getelementptr inbounds %struct.ARegion, ptr %60, i64 0, i32 14
  %62 = load i16, ptr %61, align 4, !tbaa !12
  %63 = and i16 %62, 4
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = and i16 %62, -4
  %67 = or i16 %66, 1
  store i16 %67, ptr %61, align 4, !tbaa !12
  %68 = getelementptr inbounds %struct.ARegion, ptr %60, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  br label %69

69:                                               ; preds = %65, %59
  %70 = load ptr, ptr %60, align 8, !tbaa !45
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %59, !llvm.loop !73

72:                                               ; preds = %69, %49, %55
  ret void
}

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_area_prevspace(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  br label %9

7:                                                ; preds = %2
  %8 = tail call ptr @CTX_wm_space_data(ptr noundef %0) #14
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi ptr [ %6, %4 ], [ %8, %7 ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %45, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !130
  %14 = icmp eq ptr %13, null
  br i1 %14, label %45, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.SpaceLink, ptr %13, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !124
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %13, align 8, !tbaa !130
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.SpaceLink, ptr %20, i64 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !124
  br label %25

25:                                               ; preds = %15, %19, %22
  %26 = phi i32 [ %24, %22 ], [ %17, %19 ], [ %17, %15 ]
  tail call void @ED_area_newspace(ptr noundef %0, ptr noundef %1, i32 noundef %26)
  br i1 %3, label %44, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = icmp eq ptr %29, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %27, %41
  %32 = phi ptr [ %42, %41 ], [ %29, %27 ]
  %33 = getelementptr inbounds %struct.ARegion, ptr %32, i64 0, i32 14
  %34 = load i16, ptr %33, align 4, !tbaa !12
  %35 = and i16 %34, 4
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = and i16 %34, -4
  %39 = or i16 %38, 1
  store i16 %39, ptr %33, align 4, !tbaa !12
  %40 = getelementptr inbounds %struct.ARegion, ptr %32, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %41

41:                                               ; preds = %37, %31
  %42 = load ptr, ptr %32, align 8, !tbaa !45
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %31, !llvm.loop !73

44:                                               ; preds = %41, %25, %27
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252837888, ptr noundef %1) #14
  br label %45

45:                                               ; preds = %9, %12, %44
  ret void
}

declare ptr @CTX_wm_space_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_area_header_switchbutton(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %6 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  %7 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %8 = sitofp i16 %7 to double
  %9 = fmul fast double %8, 4.000000e-01
  %10 = fptosi double %9 to i32
  call void @RNA_pointer_create(ptr noundef %6, ptr noundef nonnull @RNA_Area, ptr noundef %5, ptr noundef nonnull %4) #14
  %11 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %12 = sitofp i16 %11 to double
  %13 = fmul fast double %12, 1.500000e+00
  %14 = fptosi double %13 to i16
  %15 = call ptr @uiDefButR(ptr noundef %1, i32 noundef 5632, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %10, i32 noundef %2, i16 noundef signext %14, i16 noundef signext %11, ptr noundef nonnull %4, ptr noundef nonnull @.str.3, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.2) #14
  %16 = sitofp i32 %10 to double
  %17 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %18 = sitofp i16 %17 to double
  %19 = fmul fast double %18, 1.700000e+00
  %20 = fadd fast double %19, %16
  %21 = fptosi double %20 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  ret i32 %21
}

declare ptr @CTX_wm_screen(ptr noundef) local_unnamed_addr #1

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uiDefButR(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_region_panels(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %12 = tail call ptr @UI_GetStyleDraw() #14
  %13 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  %14 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 8
  %15 = load i16, ptr %14, align 2, !tbaa !74
  %16 = icmp ne i16 %15, 5
  %17 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %18 = sext i16 %17 to i32
  %19 = icmp eq i32 %4, -1
  br i1 %19, label %22, label %20

20:                                               ; preds = %5
  %21 = tail call zeroext i8 @UI_view2d_tab_set(ptr noundef nonnull %13, i32 noundef %4) #14
  br label %22

22:                                               ; preds = %20, %5
  %23 = phi i8 [ %21, %20 ], [ 0, %5 ]
  %24 = icmp ne i32 %2, 0
  %25 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 13
  %26 = load i16, ptr %25, align 8, !tbaa !131
  %27 = and i16 %26, -31
  br i1 %24, label %28, label %34

28:                                               ; preds = %22
  %29 = or i16 %27, 18
  store i16 %29, ptr %25, align 8, !tbaa !131
  %30 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 9
  %31 = load i16, ptr %30, align 8, !tbaa !132
  %32 = and i16 %31, -11
  %33 = or i16 %32, 2
  store i16 %33, ptr %30, align 8, !tbaa !132
  br label %39

34:                                               ; preds = %22
  store i16 %27, ptr %25, align 8, !tbaa !131
  %35 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 9
  %36 = load i16, ptr %35, align 8, !tbaa !132
  %37 = and i16 %36, -11
  %38 = or i16 %37, 8
  store i16 %38, ptr %35, align 8, !tbaa !132
  br label %39

39:                                               ; preds = %34, %28
  %40 = phi i16 [ %38, %34 ], [ %33, %28 ]
  %41 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 9
  %42 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 20
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds %struct.ARegionType, ptr %43, i64 0, i32 14, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = icmp eq ptr %45, null
  br i1 %46, label %100, label %47

47:                                               ; preds = %39
  %48 = icmp eq ptr %3, null
  br i1 %48, label %49, label %70

49:                                               ; preds = %47, %65
  %50 = phi ptr [ %68, %65 ], [ %45, %47 ]
  %51 = phi ptr [ %66, %65 ], [ null, %47 ]
  %52 = getelementptr inbounds %struct.PanelType, ptr %50, i64 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !133
  %54 = icmp eq ptr %53, null
  br i1 %54, label %65, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.PanelType, ptr %50, i64 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !136
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = call i32 %57(ptr noundef %0, ptr noundef nonnull %50) #14
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59, %55
  %63 = alloca [16 x i8], align 16
  store ptr %51, ptr %63, align 16, !tbaa !137
  %64 = getelementptr inbounds %struct.LinkNode, ptr %63, i64 0, i32 1
  store ptr %50, ptr %64, align 8, !tbaa !139
  br label %65

65:                                               ; preds = %62, %59, %49
  %66 = phi ptr [ %63, %62 ], [ %51, %59 ], [ %51, %49 ]
  %67 = getelementptr inbounds %struct.PanelType, ptr %50, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = icmp eq ptr %68, null
  br i1 %69, label %98, label %49, !llvm.loop !140

70:                                               ; preds = %47, %93
  %71 = phi ptr [ %96, %93 ], [ %45, %47 ]
  %72 = phi ptr [ %94, %93 ], [ null, %47 ]
  %73 = getelementptr inbounds %struct.PanelType, ptr %71, i64 0, i32 5
  %74 = load i8, ptr %73, align 8, !tbaa !141
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %73) #15
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %76, %70
  %80 = getelementptr inbounds %struct.PanelType, ptr %71, i64 0, i32 12
  %81 = load ptr, ptr %80, align 8, !tbaa !133
  %82 = icmp eq ptr %81, null
  br i1 %82, label %93, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.PanelType, ptr %71, i64 0, i32 10
  %85 = load ptr, ptr %84, align 8, !tbaa !136
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = call i32 %85(ptr noundef %0, ptr noundef nonnull %71) #14
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %83, %87
  %91 = alloca [16 x i8], align 16
  store ptr %72, ptr %91, align 16, !tbaa !137
  %92 = getelementptr inbounds %struct.LinkNode, ptr %91, i64 0, i32 1
  store ptr %71, ptr %92, align 8, !tbaa !139
  br label %93

93:                                               ; preds = %79, %87, %90, %76
  %94 = phi ptr [ %91, %90 ], [ %72, %87 ], [ %72, %79 ], [ %72, %76 ]
  %95 = getelementptr inbounds %struct.PanelType, ptr %71, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %70, !llvm.loop !140

98:                                               ; preds = %93, %65
  %99 = phi ptr [ %66, %65 ], [ %94, %93 ]
  br i1 %16, label %124, label %102

100:                                              ; preds = %39
  br i1 %16, label %124, label %101

101:                                              ; preds = %100
  tail call void @UI_panel_category_clear_all(ptr noundef nonnull %1) #14
  br label %118

102:                                              ; preds = %98
  call void @UI_panel_category_clear_all(ptr noundef %1) #14
  %103 = icmp eq ptr %99, null
  br i1 %103, label %118, label %104

104:                                              ; preds = %102, %115
  %105 = phi ptr [ %116, %115 ], [ %99, %102 ]
  %106 = getelementptr inbounds %struct.LinkNode, ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !139
  %108 = getelementptr inbounds %struct.PanelType, ptr %107, i64 0, i32 6
  %109 = load i8, ptr %108, align 8, !tbaa !141
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %104
  %112 = call ptr @UI_panel_category_find(ptr noundef %1, ptr noundef nonnull %108) #14
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void @UI_panel_category_add(ptr noundef %1, ptr noundef nonnull %108) #14
  br label %115

115:                                              ; preds = %104, %114, %111
  %116 = load ptr, ptr %105, align 8, !tbaa !137
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %104, !llvm.loop !142

118:                                              ; preds = %115, %101, %102
  %119 = phi ptr [ null, %101 ], [ null, %102 ], [ %99, %115 ]
  %120 = call zeroext i8 @UI_panel_category_is_visible(ptr noundef %1) #14
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = call ptr @UI_panel_category_active_get(ptr noundef %1, i8 noundef zeroext 1) #14
  br label %124

124:                                              ; preds = %100, %118, %122, %98
  %125 = phi ptr [ %119, %122 ], [ %99, %98 ], [ %119, %118 ], [ null, %100 ]
  %126 = phi i1 [ %16, %122 ], [ true, %98 ], [ true, %118 ], [ true, %100 ]
  %127 = phi ptr [ %123, %122 ], [ null, %98 ], [ null, %118 ], [ null, %100 ]
  %128 = phi i32 [ %18, %122 ], [ 0, %98 ], [ 0, %118 ], [ 0, %100 ]
  %129 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1
  %130 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 1
  %131 = icmp eq ptr %125, null
  %132 = getelementptr inbounds %struct.uiStyle, ptr %12, i64 0, i32 15
  %133 = icmp eq i8 %23, 0
  %134 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 3
  %135 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 2
  br label %136

136:                                              ; preds = %247, %124
  %137 = phi i32 [ 2, %124 ], [ %253, %247 ]
  br i1 %24, label %138, label %143

138:                                              ; preds = %136
  %139 = load float, ptr %129, align 4, !tbaa !143
  %140 = load float, ptr %130, align 4, !tbaa !144
  %141 = fsub fast float %140, %139
  %142 = fptosi float %141 to i32
  br label %143

143:                                              ; preds = %136, %138
  %144 = phi i32 [ %142, %138 ], [ 340, %136 ]
  %145 = load ptr, ptr %42, align 8, !tbaa !20
  %146 = getelementptr inbounds %struct.ARegionType, ptr %145, i64 0, i32 18
  %147 = load i32, ptr %146, align 8, !tbaa !99
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 20, i32 10
  %150 = sub nsw i32 %144, %128
  call void @uiBeginPanels(ptr noundef %0, ptr noundef nonnull %1) #14
  call void @UI_view2d_view_ortho(ptr noundef nonnull %13) #14
  br i1 %131, label %232, label %151

151:                                              ; preds = %143, %229
  %152 = phi ptr [ %230, %229 ], [ %125, %143 ]
  %153 = getelementptr inbounds %struct.LinkNode, ptr %152, i64 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #14
  %155 = call ptr @uiPanelFindByType(ptr noundef %1, ptr noundef %154) #14
  br i1 %126, label %170, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds %struct.PanelType, ptr %154, i64 0, i32 6
  %158 = load i8, ptr %157, align 8, !tbaa !141
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %170, label %160

160:                                              ; preds = %156
  %161 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(1) %157) #15
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %170, label %163

163:                                              ; preds = %160
  %164 = icmp eq ptr %155, null
  br i1 %164, label %229, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds %struct.Panel, ptr %155, i64 0, i32 13
  %167 = load i16, ptr %166, align 4, !tbaa !145
  %168 = and i16 %167, 32
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %229, label %170

170:                                              ; preds = %165, %160, %156, %151
  %171 = getelementptr inbounds %struct.PanelType, ptr %154, i64 0, i32 2
  %172 = call ptr @uiBeginBlock(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %171, i16 noundef signext 0) #14
  %173 = call ptr @uiBeginPanel(ptr noundef %11, ptr noundef %1, ptr noundef %172, ptr noundef %154, ptr noundef %155, ptr noundef nonnull %10) #14
  %174 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %175 = sext i16 %174 to i32
  %176 = sitofp i16 %174 to float
  %177 = fmul fast float %176, 0x3FF19999A0000000
  %178 = fptosi float %177 to i32
  %179 = getelementptr inbounds %struct.PanelType, ptr %154, i64 0, i32 11
  %180 = load ptr, ptr %179, align 8, !tbaa !147
  %181 = icmp eq ptr %180, null
  br i1 %181, label %203, label %182

182:                                              ; preds = %170
  %183 = getelementptr inbounds %struct.PanelType, ptr %154, i64 0, i32 9
  %184 = load i32, ptr %183, align 8, !tbaa !148
  %185 = and i32 %184, 2
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %203

187:                                              ; preds = %182
  %188 = load i8, ptr %10, align 1, !tbaa !141
  %189 = icmp ne i8 %188, 0
  %190 = or i1 %24, %189
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  %192 = load i16, ptr %132, align 2, !tbaa !149
  %193 = sitofp i16 %192 to float
  %194 = fadd fast float %177, %193
  %195 = fptosi float %194 to i32
  %196 = call ptr @uiBlockLayout(ptr noundef %172, i32 noundef 0, i32 noundef 1, i32 noundef %178, i32 noundef %195, i32 noundef %175, i32 noundef 1, i32 noundef 0, ptr noundef %12) #14
  %197 = getelementptr inbounds %struct.Panel, ptr %173, i64 0, i32 3
  store ptr %196, ptr %197, align 8, !tbaa !152
  %198 = load ptr, ptr %179, align 8, !tbaa !147
  call void %198(ptr noundef %0, ptr noundef %173) #14
  call void @uiBlockLayoutResolve(ptr noundef %172, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %199 = load i32, ptr %8, align 4, !tbaa !30
  %200 = sub nsw i32 %199, %178
  %201 = trunc i32 %200 to i16
  %202 = getelementptr inbounds %struct.Panel, ptr %173, i64 0, i32 11
  store i16 %201, ptr %202, align 8, !tbaa !153
  store ptr null, ptr %197, align 8, !tbaa !152
  br label %205

203:                                              ; preds = %187, %182, %170
  %204 = getelementptr inbounds %struct.Panel, ptr %173, i64 0, i32 11
  store i16 0, ptr %204, align 8, !tbaa !153
  br label %205

205:                                              ; preds = %203, %191
  %206 = load i8, ptr %10, align 1, !tbaa !141
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %226, label %208

208:                                              ; preds = %205
  %209 = load i16, ptr %14, align 2, !tbaa !74
  %210 = icmp eq i16 %209, 5
  %211 = select i1 %210, i32 3, i32 0
  %212 = load i16, ptr %132, align 2, !tbaa !149
  %213 = sext i16 %212 to i32
  %214 = shl nsw i32 %213, 1
  %215 = sub nsw i32 %150, %214
  %216 = call ptr @uiBlockLayout(ptr noundef %172, i32 noundef 1, i32 noundef %211, i32 noundef %213, i32 noundef 0, i32 noundef %215, i32 noundef %149, i32 noundef 0, ptr noundef %12) #14
  %217 = getelementptr inbounds %struct.Panel, ptr %173, i64 0, i32 3
  store ptr %216, ptr %217, align 8, !tbaa !152
  %218 = getelementptr inbounds %struct.PanelType, ptr %154, i64 0, i32 12
  %219 = load ptr, ptr %218, align 8, !tbaa !133
  call void %219(ptr noundef %0, ptr noundef nonnull %173) #14
  call void @uiBlockLayoutResolve(ptr noundef %172, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  store ptr null, ptr %217, align 8, !tbaa !152
  %220 = load i16, ptr %132, align 2, !tbaa !149
  %221 = sext i16 %220 to i32
  %222 = shl nsw i32 %221, 1
  %223 = load i32, ptr %9, align 4, !tbaa !30
  %224 = sub nsw i32 %223, %222
  store i32 %224, ptr %9, align 4, !tbaa !30
  %225 = sub nsw i32 0, %224
  br label %227

226:                                              ; preds = %205
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %227

227:                                              ; preds = %226, %208
  %228 = phi i32 [ 0, %226 ], [ %225, %208 ]
  call void @uiEndPanel(ptr noundef %172, i32 noundef %150, i32 noundef %228) #14
  call void @uiEndBlock(ptr noundef %0, ptr noundef %172) #14
  br label %229

229:                                              ; preds = %163, %165, %227
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  %230 = load ptr, ptr %152, align 8, !tbaa !137
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %151, !llvm.loop !154

232:                                              ; preds = %229, %143
  call void @uiEndPanels(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  br i1 %24, label %233, label %241

233:                                              ; preds = %232
  %234 = load float, ptr %134, align 4, !tbaa !155
  %235 = fcmp fast olt float %234, 0xBF50624DE0000000
  br i1 %235, label %236, label %247

236:                                              ; preds = %233
  %237 = load i32, ptr %7, align 4, !tbaa !30
  %238 = load float, ptr %135, align 8, !tbaa !156
  %239 = fptosi float %238 to i32
  %240 = call i32 @llvm.smin.i32(i32 %237, i32 %239)
  store i32 %240, ptr %7, align 4, !tbaa !30
  br label %247

241:                                              ; preds = %232
  br i1 %133, label %242, label %247

242:                                              ; preds = %241
  %243 = load i32, ptr %6, align 4, !tbaa !30
  %244 = load float, ptr %130, align 4, !tbaa !157
  %245 = fptosi float %244 to i32
  %246 = call i32 @llvm.smax.i32(i32 %245, i32 %243)
  store i32 %246, ptr %6, align 4, !tbaa !30
  br label %247

247:                                              ; preds = %241, %242, %233, %236
  %248 = load i32, ptr %7, align 4, !tbaa !30
  %249 = sub nsw i32 0, %248
  store i32 %249, ptr %7, align 4, !tbaa !30
  %250 = load i32, ptr %6, align 4, !tbaa !30
  call void @UI_view2d_totRect_set(ptr noundef nonnull %13, i32 noundef %250, i32 noundef %249) #14
  %251 = load i16, ptr %41, align 8, !tbaa !132
  %252 = icmp ne i16 %40, %251
  %253 = add nsw i32 %137, -1
  %254 = icmp ugt i32 %137, 1
  %255 = select i1 %252, i1 %254, i1 false
  br i1 %255, label %136, label %256, !llvm.loop !158

256:                                              ; preds = %247
  %257 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 17
  %258 = load i16, ptr %257, align 2, !tbaa !96
  %259 = icmp eq i16 %258, 0
  br i1 %259, label %276, label %260

260:                                              ; preds = %256
  call void @UI_view2d_view_restore(ptr noundef %0) #14
  call void @glEnable(i32 noundef 3042) #14
  %261 = load ptr, ptr %42, align 8, !tbaa !20
  %262 = getelementptr inbounds %struct.ARegionType, ptr %261, i64 0, i32 2
  %263 = load i32, ptr %262, align 8, !tbaa !33
  %264 = icmp eq i32 %263, 7
  %265 = select i1 %264, i32 133, i32 2
  call void @UI_ThemeColor4(i32 noundef %265) #14
  %266 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %267 = load i32, ptr %266, align 4, !tbaa !61
  %268 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !63
  %270 = sub nsw i32 %269, %267
  %271 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 2
  %272 = load i32, ptr %271, align 4, !tbaa !62
  %273 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 3
  %274 = load i32, ptr %273, align 4, !tbaa !64
  %275 = sub nsw i32 %274, %272
  call void @glRecti(i32 noundef 0, i32 noundef 0, i32 noundef %270, i32 noundef %275) #14
  call void @glDisable(i32 noundef 3042) #14
  br label %282

276:                                              ; preds = %256
  %277 = load ptr, ptr %42, align 8, !tbaa !20
  %278 = getelementptr inbounds %struct.ARegionType, ptr %277, i64 0, i32 2
  %279 = load i32, ptr %278, align 8, !tbaa !33
  %280 = icmp eq i32 %279, 7
  %281 = select i1 %280, i32 133, i32 2
  call void @UI_ThemeClearColor(i32 noundef %281) #14
  call void @glClear(i32 noundef 16384) #14
  br label %282

282:                                              ; preds = %276, %260
  call void @UI_view2d_view_ortho(ptr noundef nonnull %13) #14
  call void @uiDrawPanels(ptr noundef %0, ptr noundef nonnull %1) #14
  call void @UI_view2d_view_restore(ptr noundef %0) #14
  br i1 %126, label %284, label %283

283:                                              ; preds = %282
  call void @UI_panel_category_draw_all(ptr noundef nonnull %1, ptr noundef %127) #14
  br label %284

284:                                              ; preds = %283, %282
  %285 = call ptr @UI_view2d_scrollers_calc(ptr noundef %0, ptr noundef nonnull %13, i16 noundef signext -1, i16 noundef signext -1, i16 noundef signext -1, i16 noundef signext -1) #14
  call void @UI_view2d_scrollers_draw(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %285) #14
  call void @UI_view2d_scrollers_free(ptr noundef %285) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  ret void
}

declare ptr @UI_GetStyleDraw() local_unnamed_addr #1

declare zeroext i8 @UI_view2d_tab_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @UI_panel_category_clear_all(ptr noundef) local_unnamed_addr #1

declare ptr @UI_panel_category_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @UI_panel_category_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @UI_panel_category_is_visible(ptr noundef) local_unnamed_addr #1

declare ptr @UI_panel_category_active_get(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @uiBeginPanels(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @UI_view2d_view_ortho(ptr noundef) local_unnamed_addr #1

declare ptr @uiPanelFindByType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uiBeginBlock(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @uiBeginPanel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uiBlockLayout(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @uiBlockLayoutResolve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uiEndPanel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @uiEndBlock(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uiEndPanels(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @UI_view2d_totRect_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @UI_view2d_view_restore(ptr noundef) local_unnamed_addr #1

declare void @glEnable(i32 noundef) local_unnamed_addr #1

declare void @UI_ThemeColor4(i32 noundef) local_unnamed_addr #1

declare void @glRecti(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @glDisable(i32 noundef) local_unnamed_addr #1

declare void @uiDrawPanels(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @UI_panel_category_draw_all(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @UI_view2d_scrollers_calc(ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

declare void @UI_view2d_scrollers_draw(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @UI_view2d_scrollers_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_region_panels_init(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %5 = load i16, ptr %4, align 8, !tbaa !106
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 6
  %8 = load i16, ptr %7, align 2, !tbaa !107
  %9 = sext i16 %8 to i32
  tail call void @UI_view2d_region_reinit(ptr noundef nonnull %3, i16 noundef signext 4, i32 noundef %6, i32 noundef %9) #14
  %10 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = tail call ptr @WM_keymap_find(ptr noundef %11, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0) #14
  %13 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 26
  %14 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %13, ptr noundef %12) #14
  ret void
}

declare void @UI_view2d_region_reinit(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @WM_keymap_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @WM_event_add_keymap_handler(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_region_header(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Header, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call ptr @UI_GetStyleDraw() #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %7 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !59
  %8 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !60
  %9 = sitofp i32 %8 to float
  %10 = fmul fast float %7, 0x3FD71C71C0000000
  %11 = fmul fast float %10, %9
  %12 = fptosi float %11 to i32
  %13 = tail call i32 @ED_screen_area_active(ptr noundef %0) #14
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 11, i32 10
  tail call void @UI_ThemeClearColor(i32 noundef %15) #14
  tail call void @glClear(i32 noundef 16384) #14
  %16 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  tail call void @UI_view2d_view_ortho(ptr noundef nonnull %16) #14
  %17 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %18 = sitofp i16 %17 to float
  %19 = fmul fast float %18, 0x3FD99999A0000000
  %20 = fptosi float %19 to i32
  store i32 %20, ptr %4, align 4, !tbaa !30
  %21 = sitofp i32 %12 to double
  %22 = fmul fast float %18, 0x3FC99999A0000000
  %23 = tail call fast float @llvm.floor.f32(float %22)
  %24 = fpext float %23 to double
  %25 = fsub fast double %21, %24
  %26 = fptosi double %25 to i32
  store i32 %26, ptr %5, align 4, !tbaa !30
  %27 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds %struct.ARegionType, ptr %28, i64 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = icmp eq ptr %30, null
  br i1 %31, label %58, label %32

32:                                               ; preds = %2
  %33 = getelementptr inbounds %struct.Header, ptr %3, i64 0, i32 1
  br label %34

34:                                               ; preds = %32, %50
  %35 = phi ptr [ %30, %32 ], [ %54, %50 ]
  %36 = phi i32 [ %20, %32 ], [ %53, %50 ]
  %37 = getelementptr inbounds %struct.HeaderType, ptr %35, i64 0, i32 2
  %38 = call ptr @uiBeginBlock(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %37, i16 noundef signext 0) #14
  %39 = load i32, ptr %4, align 4, !tbaa !30
  %40 = load i32, ptr %5, align 4, !tbaa !30
  %41 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %42 = sext i16 %41 to i32
  %43 = call ptr @uiBlockLayout(ptr noundef %38, i32 noundef 0, i32 noundef 1, i32 noundef %39, i32 noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef 0, ptr noundef %6) #14
  %44 = getelementptr inbounds %struct.HeaderType, ptr %35, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !159
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %34
  store ptr %35, ptr %3, align 8, !tbaa !161
  store ptr %43, ptr %33, align 8, !tbaa !163
  call void %45(ptr noundef %0, ptr noundef nonnull %3) #14
  %48 = call i32 @uiLayoutGetWidth(ptr noundef %43) #14
  store i32 %48, ptr %4, align 4, !tbaa !30
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 %36)
  br label %50

50:                                               ; preds = %47, %34
  %51 = phi i32 [ %36, %34 ], [ %49, %47 ]
  call void @uiBlockLayoutResolve(ptr noundef %38, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %52 = load i32, ptr %4, align 4, !tbaa !30
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 %51)
  call void @uiEndBlock(ptr noundef %0, ptr noundef %38) #14
  call void @uiDrawBlock(ptr noundef %0, ptr noundef %38) #14
  %54 = load ptr, ptr %35, align 8, !tbaa !45
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %34, !llvm.loop !164

56:                                               ; preds = %50
  %57 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  br label %58

58:                                               ; preds = %56, %2
  %59 = phi i16 [ %17, %2 ], [ %57, %56 ]
  %60 = phi i32 [ %20, %2 ], [ %53, %56 ]
  %61 = sext i16 %59 to i32
  %62 = add i32 %60, 80
  %63 = add i32 %62, %61
  call void @UI_view2d_totRect_set(ptr noundef nonnull %16, i32 noundef %63, i32 noundef %12) #14
  call void @UI_view2d_view_restore(ptr noundef %0) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @ED_area_headersize() local_unnamed_addr #10 {
  %1 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !59
  %2 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !60
  %3 = sitofp i32 %2 to float
  %4 = fmul fast float %1, 0x3FD71C71C0000000
  %5 = fmul fast float %4, %3
  %6 = fptosi float %5 to i32
  ret i32 %6
}

declare i32 @ED_screen_area_active(ptr noundef) local_unnamed_addr #1

declare i32 @uiLayoutGetWidth(ptr noundef) local_unnamed_addr #1

declare void @uiDrawBlock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_region_header_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 5
  %4 = load i16, ptr %3, align 8, !tbaa !106
  %5 = sext i16 %4 to i32
  %6 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 6
  %7 = load i16, ptr %6, align 2, !tbaa !107
  %8 = sext i16 %7 to i32
  tail call void @UI_view2d_region_reinit(ptr noundef nonnull %2, i16 noundef signext 3, i32 noundef %5, i32 noundef %8) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_region_info_draw(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca %struct.rcti, align 4
  %7 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %8 = tail call ptr @UI_GetStyleDraw() #14
  %9 = getelementptr inbounds %struct.uiStyle, ptr %8, i64 0, i32 6
  %10 = load i16, ptr %9, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  br label %11

11:                                               ; preds = %11, %4
  %12 = phi ptr [ %0, %4 ], [ %14, %11 ]
  %13 = getelementptr inbounds %struct.ARegion, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %11, !llvm.loop !166

16:                                               ; preds = %11
  %17 = sext i16 %7 to i32
  %18 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !29
  %19 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 1
  br label %20

20:                                               ; preds = %46, %16
  %21 = phi ptr [ %12, %16 ], [ %47, %46 ]
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %46, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 17
  %25 = load i16, ptr %24, align 2, !tbaa !96
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 3
  %29 = call zeroext i8 @BLI_rcti_isect(ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef null) #14
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !61
  %33 = load i32, ptr %28, align 8, !tbaa !43
  %34 = sub nsw i32 %32, %33
  %35 = call i32 @llvm.abs.i32(i32 %34, i1 true)
  %36 = icmp ult i32 %35, 2
  %37 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 3, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !103
  br i1 %36, label %39, label %40

39:                                               ; preds = %31
  store i32 %38, ptr %6, align 4, !tbaa !61
  br label %40

40:                                               ; preds = %39, %31
  %41 = load i32, ptr %19, align 4, !tbaa !63
  %42 = sub nsw i32 %41, %38
  %43 = call i32 @llvm.abs.i32(i32 %42, i1 true)
  %44 = icmp ult i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 %33, ptr %19, align 4, !tbaa !63
  br label %46

46:                                               ; preds = %45, %40, %27, %23, %20
  %47 = load ptr, ptr %21, align 8, !tbaa !97
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %20, !llvm.loop !167

49:                                               ; preds = %46
  %50 = sext i16 %10 to i32
  %51 = load i32, ptr %18, align 8, !tbaa !43
  %52 = sub nsw i32 0, %51
  %53 = getelementptr %struct.ARegion, ptr %0, i64 0, i32 3, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !44
  %55 = sub nsw i32 0, %54
  call void @BLI_rcti_translate(ptr noundef nonnull %6, i32 noundef %52, i32 noundef %55) #14
  %56 = load i32, ptr %53, align 4, !tbaa !62
  %57 = getelementptr %struct.ARegion, ptr %0, i64 0, i32 3, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !64
  %59 = add i32 %56, %17
  %60 = sub i32 %58, %59
  %61 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 2
  store i32 %60, ptr %61, align 4, !tbaa !62
  %62 = icmp eq i32 %2, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %49
  %64 = load i32, ptr %19, align 4, !tbaa !63
  %65 = load i32, ptr %6, align 4, !tbaa !61
  %66 = sitofp i32 %65 to float
  %67 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %50, ptr noundef %1, i64 noundef 1024) #14
  %68 = fadd fast float %67, %66
  %69 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %70 = sitofp i16 %69 to float
  %71 = fmul fast float %70, 0x3FF3333340000000
  %72 = fadd fast float %68, %71
  %73 = fptosi float %72 to i32
  %74 = call i32 @llvm.smin.i32(i32 %64, i32 %73)
  store i32 %74, ptr %19, align 4, !tbaa !63
  %75 = load i32, ptr %53, align 4, !tbaa !62
  %76 = load i32, ptr %57, align 4, !tbaa !64
  br label %77

77:                                               ; preds = %63, %49
  %78 = phi i32 [ %76, %63 ], [ %58, %49 ]
  %79 = phi i32 [ %75, %63 ], [ %56, %49 ]
  %80 = sub nsw i32 %78, %79
  %81 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 3
  store i32 %80, ptr %81, align 4, !tbaa !64
  call void @glGetIntegerv(i32 noundef 3088, ptr noundef nonnull %5) #14
  %82 = load i32, ptr %18, align 8, !tbaa !43
  %83 = load i32, ptr %6, align 4, !tbaa !61
  %84 = add nsw i32 %83, %82
  %85 = load i32, ptr %53, align 8, !tbaa !44
  %86 = load i32, ptr %61, align 4, !tbaa !62
  %87 = add nsw i32 %86, %85
  %88 = load i32, ptr %19, align 4, !tbaa !63
  %89 = sub i32 %88, %83
  %90 = add i32 %89, 1
  %91 = load i32, ptr %81, align 4, !tbaa !64
  %92 = sub i32 %91, %86
  %93 = add i32 %92, 1
  call void @glScissor(i32 noundef %84, i32 noundef %87, i32 noundef %90, i32 noundef %93) #14
  call void @glEnable(i32 noundef 3042) #14
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #14
  call void @glColor4fv(ptr noundef %3) #14
  %94 = load i32, ptr %6, align 4, !tbaa !61
  %95 = load i32, ptr %61, align 4, !tbaa !62
  %96 = load i32, ptr %19, align 4, !tbaa !63
  %97 = add nsw i32 %96, 1
  %98 = load i32, ptr %81, align 4, !tbaa !64
  %99 = add nsw i32 %98, 1
  call void @glRecti(i32 noundef %94, i32 noundef %95, i32 noundef %97, i32 noundef %99) #14
  call void @glDisable(i32 noundef 3042) #14
  call void @UI_ThemeColor(i32 noundef 4) #14
  %100 = load i32, ptr %6, align 4, !tbaa !61
  %101 = sitofp i32 %100 to float
  %102 = load i32, ptr %61, align 4, !tbaa !62
  %103 = sitofp i32 %102 to float
  %104 = load i32, ptr %19, align 4, !tbaa !63
  %105 = sitofp i32 %104 to float
  %106 = load i32, ptr %81, align 4, !tbaa !64
  %107 = sitofp i32 %106 to float
  call void @BLF_clipping(i32 noundef %50, float noundef nofpclass(nan inf) %101, float noundef nofpclass(nan inf) %103, float noundef nofpclass(nan inf) %105, float noundef nofpclass(nan inf) %107) #14
  call void @BLF_enable(i32 noundef %50, i32 noundef 2) #14
  %108 = load i32, ptr %6, align 4, !tbaa !61
  %109 = sitofp i32 %108 to float
  %110 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %111 = sitofp i16 %110 to float
  %112 = fmul fast float %111, 0x3FE3333340000000
  %113 = fadd fast float %112, %109
  %114 = load i32, ptr %61, align 4, !tbaa !62
  %115 = sitofp i32 %114 to float
  %116 = fmul fast float %111, 0x3FD3333340000000
  %117 = fadd fast float %116, %115
  call void @BLF_position(i32 noundef %50, float noundef nofpclass(nan inf) %113, float noundef nofpclass(nan inf) %117, float noundef nofpclass(nan inf) 0.000000e+00) #14
  call void @BLF_draw(i32 noundef %50, ptr noundef %1, i64 noundef 1024) #14
  call void @BLF_disable(i32 noundef %50, i32 noundef 2) #14
  %118 = load i32, ptr %5, align 16, !tbaa !30
  %119 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %120 = load i32, ptr %119, align 4, !tbaa !30
  %121 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %122 = load i32, ptr %121, align 8, !tbaa !30
  %123 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %124 = load i32, ptr %123, align 4, !tbaa !30
  call void @glScissor(i32 noundef %118, i32 noundef %120, i32 noundef %122, i32 noundef %124) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_region_visible_rect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi ptr [ %0, %2 ], [ %6, %3 ]
  %5 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %3, !llvm.loop !166

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !29
  %10 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 1
  br label %11

11:                                               ; preds = %8, %38
  %12 = phi ptr [ %4, %8 ], [ %39, %38 ]
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %38, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.ARegion, ptr %12, i64 0, i32 17
  %16 = load i16, ptr %15, align 2, !tbaa !96
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %38, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ARegion, ptr %12, i64 0, i32 3
  %20 = tail call zeroext i8 @BLI_rcti_isect(ptr noundef %1, ptr noundef nonnull %19, ptr noundef null) #14
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %1, align 4, !tbaa !61
  %24 = load i32, ptr %19, align 8, !tbaa !43
  %25 = sub nsw i32 %23, %24
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = icmp ult i32 %26, 2
  %28 = getelementptr inbounds %struct.ARegion, ptr %12, i64 0, i32 3, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !103
  br i1 %27, label %30, label %31

30:                                               ; preds = %22
  store i32 %29, ptr %1, align 4, !tbaa !61
  br label %31

31:                                               ; preds = %22, %30
  %32 = load i32, ptr %10, align 4, !tbaa !63
  %33 = sub nsw i32 %32, %29
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = icmp ult i32 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %19, align 8, !tbaa !43
  store i32 %37, ptr %10, align 4, !tbaa !63
  br label %38

38:                                               ; preds = %11, %14, %31, %36, %18
  %39 = load ptr, ptr %12, align 8, !tbaa !97
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %11, !llvm.loop !167

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 8, !tbaa !43
  %43 = sub nsw i32 0, %42
  %44 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 3, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !44
  %46 = sub nsw i32 0, %45
  tail call void @BLI_rcti_translate(ptr noundef %1, i32 noundef %43, i32 noundef %46) #14
  ret void
}

declare nofpclass(nan inf) float @BLF_width(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @glGetIntegerv(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @glScissor(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @glColor4fv(ptr noundef) local_unnamed_addr #1

declare void @BLF_clipping(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @BLF_enable(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @BLF_position(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @BLF_draw(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BLF_disable(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_region_grid_draw(ptr noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  tail call void @UI_ThemeColorShade(i32 noundef 2, i32 noundef 20) #14
  %8 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 2
  call void @UI_view2d_view_to_region(ptr noundef nonnull %8, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  call void @UI_view2d_view_to_region(ptr noundef nonnull %8, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %9 = load i32, ptr %4, align 4, !tbaa !30
  %10 = sitofp i32 %9 to float
  %11 = load i32, ptr %5, align 4, !tbaa !30
  %12 = sitofp i32 %11 to float
  %13 = load i32, ptr %6, align 4, !tbaa !30
  %14 = sitofp i32 %13 to float
  %15 = load i32, ptr %7, align 4, !tbaa !30
  %16 = sitofp i32 %15 to float
  call void @glRectf(float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %16) #14
  %17 = fadd fast float %2, %1
  %18 = fmul fast float %17, 5.000000e-01
  %19 = fcmp fast ugt float %18, 0.000000e+00
  br i1 %19, label %20, label %136

20:                                               ; preds = %3
  %21 = fcmp fast olt float %18, 1.000000e+00
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = fcmp fast ult float %18, 4.000000e+00
  br i1 %23, label %36, label %30

24:                                               ; preds = %20, %24
  %25 = phi float [ %28, %24 ], [ 3.125000e-02, %20 ]
  %26 = phi float [ %27, %24 ], [ %18, %20 ]
  %27 = fmul fast float %26, 4.000000e+00
  %28 = fmul fast float %25, 4.000000e+00
  %29 = fcmp fast olt float %27, 1.000000e+00
  br i1 %29, label %24, label %36, !llvm.loop !168

30:                                               ; preds = %22, %30
  %31 = phi float [ %34, %30 ], [ 3.125000e-02, %22 ]
  %32 = phi float [ %33, %30 ], [ %18, %22 ]
  %33 = fmul fast float %32, 2.500000e-01
  %34 = fmul fast float %31, 2.500000e-01
  %35 = fcmp fast ult float %33, 4.000000e+00
  br i1 %35, label %36, label %30, !llvm.loop !169

36:                                               ; preds = %30, %24, %22
  %37 = phi float [ %18, %22 ], [ %27, %24 ], [ %33, %30 ]
  %38 = phi float [ 3.125000e-02, %22 ], [ %28, %24 ], [ %34, %30 ]
  %39 = fmul fast float %37, 2.500000e-01
  %40 = call fast float @llvm.floor.f32(float %39)
  %41 = fsub fast float %39, %40
  %42 = fcmp fast olt float %41, 0.000000e+00
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  %44 = fcmp fast ogt float %41, 1.000000e+00
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %36, %43, %45
  %47 = phi float [ 1.000000e+00, %45 ], [ %41, %43 ], [ 0.000000e+00, %36 ]
  %48 = fmul fast float %47, 2.000000e+01
  %49 = fsub fast float 2.000000e+01, %48
  %50 = fptosi float %49 to i32
  call void @UI_ThemeColorShade(i32 noundef 2, i32 noundef %50) #14
  call void @glBegin(i32 noundef 1) #14
  br label %51

51:                                               ; preds = %46, %51
  %52 = phi float [ 0.000000e+00, %46 ], [ %90, %51 ]
  %53 = load i32, ptr %4, align 4, !tbaa !30
  %54 = sitofp i32 %53 to float
  %55 = load i32, ptr %5, align 4, !tbaa !30
  %56 = sitofp i32 %55 to float
  %57 = fsub fast float 1.000000e+00, %52
  %58 = fmul fast float %57, %56
  %59 = load i32, ptr %7, align 4, !tbaa !30
  %60 = sitofp i32 %59 to float
  %61 = fmul fast float %52, %60
  %62 = fadd fast float %61, %58
  call void @glVertex2f(float noundef nofpclass(nan inf) %54, float noundef nofpclass(nan inf) %62) #14
  %63 = load i32, ptr %6, align 4, !tbaa !30
  %64 = sitofp i32 %63 to float
  %65 = load i32, ptr %5, align 4, !tbaa !30
  %66 = sitofp i32 %65 to float
  %67 = fmul fast float %57, %66
  %68 = load i32, ptr %7, align 4, !tbaa !30
  %69 = sitofp i32 %68 to float
  %70 = fmul fast float %52, %69
  %71 = fadd fast float %70, %67
  call void @glVertex2f(float noundef nofpclass(nan inf) %64, float noundef nofpclass(nan inf) %71) #14
  %72 = load i32, ptr %4, align 4, !tbaa !30
  %73 = sitofp i32 %72 to float
  %74 = fmul fast float %57, %73
  %75 = load i32, ptr %6, align 4, !tbaa !30
  %76 = sitofp i32 %75 to float
  %77 = fmul fast float %52, %76
  %78 = fadd fast float %77, %74
  %79 = load i32, ptr %5, align 4, !tbaa !30
  %80 = sitofp i32 %79 to float
  call void @glVertex2f(float noundef nofpclass(nan inf) %78, float noundef nofpclass(nan inf) %80) #14
  %81 = load i32, ptr %4, align 4, !tbaa !30
  %82 = sitofp i32 %81 to float
  %83 = fmul fast float %57, %82
  %84 = load i32, ptr %6, align 4, !tbaa !30
  %85 = sitofp i32 %84 to float
  %86 = fmul fast float %52, %85
  %87 = fadd fast float %86, %83
  %88 = load i32, ptr %7, align 4, !tbaa !30
  %89 = sitofp i32 %88 to float
  call void @glVertex2f(float noundef nofpclass(nan inf) %87, float noundef nofpclass(nan inf) %89) #14
  %90 = fadd fast float %52, %38
  %91 = fcmp fast olt float %90, 1.000000e+00
  br i1 %91, label %51, label %92, !llvm.loop !170

92:                                               ; preds = %51
  call void @UI_ThemeColor(i32 noundef 2) #14
  %93 = fmul fast float %38, 4.000000e+00
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi float [ 0.000000e+00, %92 ], [ %133, %94 ]
  %96 = load i32, ptr %4, align 4, !tbaa !30
  %97 = sitofp i32 %96 to float
  %98 = load i32, ptr %5, align 4, !tbaa !30
  %99 = sitofp i32 %98 to float
  %100 = fsub fast float 1.000000e+00, %95
  %101 = fmul fast float %100, %99
  %102 = load i32, ptr %7, align 4, !tbaa !30
  %103 = sitofp i32 %102 to float
  %104 = fmul fast float %95, %103
  %105 = fadd fast float %104, %101
  call void @glVertex2f(float noundef nofpclass(nan inf) %97, float noundef nofpclass(nan inf) %105) #14
  %106 = load i32, ptr %6, align 4, !tbaa !30
  %107 = sitofp i32 %106 to float
  %108 = load i32, ptr %5, align 4, !tbaa !30
  %109 = sitofp i32 %108 to float
  %110 = fmul fast float %100, %109
  %111 = load i32, ptr %7, align 4, !tbaa !30
  %112 = sitofp i32 %111 to float
  %113 = fmul fast float %95, %112
  %114 = fadd fast float %113, %110
  call void @glVertex2f(float noundef nofpclass(nan inf) %107, float noundef nofpclass(nan inf) %114) #14
  %115 = load i32, ptr %4, align 4, !tbaa !30
  %116 = sitofp i32 %115 to float
  %117 = fmul fast float %100, %116
  %118 = load i32, ptr %6, align 4, !tbaa !30
  %119 = sitofp i32 %118 to float
  %120 = fmul fast float %95, %119
  %121 = fadd fast float %120, %117
  %122 = load i32, ptr %5, align 4, !tbaa !30
  %123 = sitofp i32 %122 to float
  call void @glVertex2f(float noundef nofpclass(nan inf) %121, float noundef nofpclass(nan inf) %123) #14
  %124 = load i32, ptr %4, align 4, !tbaa !30
  %125 = sitofp i32 %124 to float
  %126 = fmul fast float %100, %125
  %127 = load i32, ptr %6, align 4, !tbaa !30
  %128 = sitofp i32 %127 to float
  %129 = fmul fast float %95, %128
  %130 = fadd fast float %129, %126
  %131 = load i32, ptr %7, align 4, !tbaa !30
  %132 = sitofp i32 %131 to float
  call void @glVertex2f(float noundef nofpclass(nan inf) %130, float noundef nofpclass(nan inf) %132) #14
  %133 = fadd fast float %95, %93
  %134 = fcmp fast olt float %133, 1.000000e+00
  br i1 %134, label %94, label %135, !llvm.loop !171

135:                                              ; preds = %94
  call void @glEnd() #14
  br label %136

136:                                              ; preds = %3, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  ret void
}

declare void @UI_ThemeColorShade(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @UI_view2d_view_to_region(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @glRectf(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

declare void @glBegin(i32 noundef) local_unnamed_addr #1

declare void @glVertex2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @glEnd() local_unnamed_addr #1

declare void @BLI_rcti_translate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_region_cache_draw_background(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  tail call void @glColor4ub(i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -1, i8 noundef zeroext 64) #14
  %2 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 5
  %3 = load i16, ptr %2, align 8, !tbaa !106
  %4 = sext i16 %3 to i32
  %5 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !59
  %6 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !60
  %7 = sitofp i32 %6 to float
  %8 = fmul fast float %5, 0x3FBC71C720000000
  %9 = fmul fast float %8, %7
  %10 = fptosi float %9 to i32
  tail call void @glRecti(i32 noundef 0, i32 noundef 0, i32 noundef %4, i32 noundef %10) #14
  ret void
}

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_region_cache_draw_curfra_label(i32 noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [2 x float], align 8
  %6 = tail call ptr @UI_GetStyle() #14
  %7 = getelementptr inbounds %struct.uiStyle, ptr %6, i64 0, i32 6
  %8 = load i16, ptr %7, align 8, !tbaa !165
  %9 = sext i16 %8 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 0, ptr %5, align 8
  %10 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !59
  %11 = fmul fast float %10, 1.100000e+01
  %12 = fptosi float %11 to i32
  %13 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !60
  tail call void @BLF_size(i32 noundef %9, i32 noundef %12, i32 noundef %13) #14
  %14 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.5, i32 noundef %0) #14
  %15 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  call void @BLF_width_and_height(i32 noundef %9, ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull %5, ptr noundef nonnull %15) #14
  %16 = fptosi float %1 to i32
  %17 = fptosi float %2 to i32
  %18 = load float, ptr %5, align 8, !tbaa !57
  %19 = fadd fast float %1, 6.000000e+00
  %20 = fadd fast float %19, %18
  %21 = fptosi float %20 to i32
  %22 = load float, ptr %15, align 4, !tbaa !57
  %23 = fadd fast float %2, 4.000000e+00
  %24 = fadd fast float %23, %22
  %25 = fptosi float %24 to i32
  call void @glRecti(i32 noundef %16, i32 noundef %17, i32 noundef %21, i32 noundef %25) #14
  call void @UI_ThemeColor(i32 noundef 3) #14
  %26 = fadd fast float %1, 2.000000e+00
  %27 = fadd fast float %2, 2.000000e+00
  call void @BLF_position(i32 noundef %9, float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %27, float noundef nofpclass(nan inf) 0.000000e+00) #14
  call void @BLF_draw(i32 noundef %9, ptr noundef nonnull %4, i64 noundef 32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  ret void
}

declare ptr @UI_GetStyle() local_unnamed_addr #1

declare void @BLF_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @BLF_width_and_height(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_region_cache_draw_cached_segments(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %46, label %7

7:                                                ; preds = %5
  tail call void @glColor4ub(i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -1, i8 noundef zeroext -128) #14
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %46

9:                                                ; preds = %7
  %10 = sub i32 %4, %3
  %11 = add i32 %10, 1
  %12 = sitofp i32 %11 to float
  %13 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 5
  %14 = zext i32 %1 to i64
  %15 = fdiv fast float 1.000000e+00, %12
  %16 = fdiv fast float 1.000000e+00, %12
  br label %17

17:                                               ; preds = %9, %17
  %18 = phi i64 [ 0, %9 ], [ %44, %17 ]
  %19 = shl nuw nsw i64 %18, 1
  %20 = getelementptr inbounds i32, ptr %2, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = sub nsw i32 %21, %3
  %23 = sitofp i32 %22 to float
  %24 = load i16, ptr %13, align 8, !tbaa !106
  %25 = sitofp i16 %24 to float
  %26 = fmul fast float %23, %25
  %27 = fmul fast float %26, %15
  %28 = or i64 %19, 1
  %29 = getelementptr inbounds i32, ptr %2, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = sub i32 %30, %3
  %32 = add i32 %31, 1
  %33 = sitofp i32 %32 to float
  %34 = fmul fast float %33, %25
  %35 = fmul fast float %34, %16
  %36 = fptosi float %27 to i32
  %37 = fptosi float %35 to i32
  %38 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !59
  %39 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !60
  %40 = sitofp i32 %39 to float
  %41 = fmul fast float %38, 0x3FBC71C720000000
  %42 = fmul fast float %41, %40
  %43 = fptosi float %42 to i32
  tail call void @glRecti(i32 noundef %36, i32 noundef 0, i32 noundef %37, i32 noundef %43) #14
  %44 = add nuw nsw i64 %18, 1
  %45 = icmp eq i64 %44, %14
  br i1 %45, label %46, label %17, !llvm.loop !172

46:                                               ; preds = %17, %7, %5
  ret void
}

declare void @glPushMatrix() local_unnamed_addr #1

declare void @glTranslatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @BLI_rcti_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @glPopMatrix() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #11

declare void @fdrawline(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare ptr @gluNewQuadric() local_unnamed_addr #1

declare void @glColor4f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @gluQuadricDrawStyle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gluDisk(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gluDeleteQuadric(ptr noundef) local_unnamed_addr #1

declare void @sdrawline(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ui_draw_anti_tria(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @UI_GetThemeColor3fv(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @uiSetRoundBox(i32 noundef) local_unnamed_addr #1

declare void @uiDrawBoxShade(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @uiRoundRect(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @uiRoundBox(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @UI_icon_draw_aspect(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @fdrawbox(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare zeroext i8 @WM_is_draw_triple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @region_azone_initialize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 10
  %6 = load i16, ptr %5, align 2, !tbaa !53
  %7 = and i16 %6, 3
  %8 = icmp ne i16 %7, 0
  %9 = icmp ne i8 %3, 0
  %10 = and i1 %9, %8
  br i1 %10, label %19, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !45
  %13 = tail call ptr %12(i64 noundef 64, ptr noundef nonnull @.str.6) #14
  %14 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 22
  tail call void @BLI_addtail(ptr noundef nonnull %14, ptr noundef %13) #14
  %15 = getelementptr inbounds %struct.AZone, ptr %13, i64 0, i32 3
  store i32 2, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds %struct.AZone, ptr %13, i64 0, i32 2
  store ptr %1, ptr %16, align 8, !tbaa !52
  %17 = getelementptr inbounds %struct.AZone, ptr %13, i64 0, i32 4
  store i32 %2, ptr %17, align 4, !tbaa !56
  %18 = load i16, ptr %5, align 2, !tbaa !53
  br label %19

19:                                               ; preds = %4, %11
  %20 = phi i16 [ %6, %4 ], [ %18, %11 ]
  %21 = phi ptr [ undef, %4 ], [ %13, %11 ]
  %22 = and i16 %20, 3
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %571, label %24

24:                                               ; preds = %19
  br i1 %9, label %677, label %25

25:                                               ; preds = %24
  %26 = load i16, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 14), align 4, !tbaa !54
  switch i16 %26, label %461 [
    i16 3, label %27
    i16 2, label %235
    i16 1, label %348
  ]

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 22
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !56
  br i1 %30, label %43, label %33

33:                                               ; preds = %27, %33
  %34 = phi ptr [ %41, %33 ], [ %29, %27 ]
  %35 = phi i32 [ %40, %33 ], [ 0, %27 ]
  %36 = getelementptr inbounds %struct.AZone, ptr %34, i64 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !56
  %38 = icmp eq i32 %37, %32
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %35, %39
  %41 = load ptr, ptr %34, align 8, !tbaa !45
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %33, !llvm.loop !173

43:                                               ; preds = %33, %27
  %44 = phi i32 [ 0, %27 ], [ %40, %33 ]
  switch i32 %32, label %45 [
    i32 2, label %54
    i32 3, label %82
    i32 1, label %105
    i32 0, label %133
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 5
  %47 = load i16, ptr %46, align 8, !tbaa !46
  %48 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 7
  %49 = load i16, ptr %48, align 4, !tbaa !48
  %50 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 6
  %51 = load i16, ptr %50, align 2, !tbaa !49
  %52 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 8
  %53 = load i16, ptr %52, align 2, !tbaa !50
  br label %161

54:                                               ; preds = %43
  %55 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !103
  %57 = sitofp i32 %56 to float
  %58 = shl nuw nsw i32 %44, 1
  %59 = sitofp i32 %58 to float
  %60 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %61 = sitofp i16 %60 to float
  %62 = fmul fast float %61, 0x3FDCCCCCC0000000
  %63 = fmul fast float %62, %59
  %64 = fsub fast float %57, %63
  %65 = fptosi float %64 to i16
  %66 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 5
  store i16 %65, ptr %66, align 8, !tbaa !46
  %67 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !102
  %69 = sitofp i32 %68 to float
  %70 = fadd fast float %62, %69
  %71 = fptosi float %70 to i16
  %72 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 6
  store i16 %71, ptr %72, align 2, !tbaa !49
  %73 = sitofp i32 %44 to float
  %74 = fmul fast float %62, %73
  %75 = fsub fast float %57, %74
  %76 = fptosi float %75 to i16
  %77 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 7
  store i16 %76, ptr %77, align 4, !tbaa !48
  %78 = fmul fast float %61, 0x3FECCCCCC0000000
  %79 = fadd fast float %78, %69
  %80 = fptosi float %79 to i16
  %81 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 8
  store i16 %80, ptr %81, align 2, !tbaa !50
  br label %161

82:                                               ; preds = %43
  %83 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !43
  %85 = sitofp i32 %84 to float
  %86 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %87 = sitofp i16 %86 to float
  %88 = fmul fast float %87, 0x3FDCCCCCC0000000
  %89 = fadd fast float %88, %85
  %90 = fptosi float %89 to i16
  %91 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 5
  store i16 %90, ptr %91, align 8, !tbaa !46
  %92 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !44
  %94 = sitofp i32 %93 to float
  %95 = fmul fast float %87, 0x3FECCCCCC0000000
  %96 = fsub fast float %94, %95
  %97 = fptosi float %96 to i16
  %98 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 6
  store i16 %97, ptr %98, align 2, !tbaa !49
  %99 = fadd fast float %95, %85
  %100 = fptosi float %99 to i16
  %101 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 7
  store i16 %100, ptr %101, align 4, !tbaa !48
  %102 = fsub fast float %94, %88
  %103 = fptosi float %102 to i16
  %104 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 8
  store i16 %103, ptr %104, align 2, !tbaa !50
  br label %161

105:                                              ; preds = %43
  %106 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !43
  %108 = sitofp i32 %107 to float
  %109 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %110 = sitofp i16 %109 to float
  %111 = fmul fast float %110, 0x3FECCCCCC0000000
  %112 = fsub fast float %108, %111
  %113 = fptosi float %112 to i16
  %114 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 5
  store i16 %113, ptr %114, align 8, !tbaa !46
  %115 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !102
  %117 = sitofp i32 %116 to float
  %118 = shl nuw nsw i32 %44, 1
  %119 = sitofp i32 %118 to float
  %120 = fmul fast float %110, 0x3FDCCCCCC0000000
  %121 = fmul fast float %120, %119
  %122 = fsub fast float %117, %121
  %123 = fptosi float %122 to i16
  %124 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 6
  store i16 %123, ptr %124, align 2, !tbaa !49
  %125 = fsub fast float %108, %120
  %126 = fptosi float %125 to i16
  %127 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 7
  store i16 %126, ptr %127, align 4, !tbaa !48
  %128 = sitofp i32 %44 to float
  %129 = fmul fast float %120, %128
  %130 = fsub fast float %117, %129
  %131 = fptosi float %130 to i16
  %132 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 8
  store i16 %131, ptr %132, align 2, !tbaa !50
  br label %161

133:                                              ; preds = %43
  %134 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !103
  %136 = sitofp i32 %135 to float
  %137 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %138 = sitofp i16 %137 to float
  %139 = fmul fast float %138, 0x3FDCCCCCC0000000
  %140 = fadd fast float %139, %136
  %141 = fptosi float %140 to i16
  %142 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 5
  store i16 %141, ptr %142, align 8, !tbaa !46
  %143 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !102
  %145 = sitofp i32 %144 to float
  %146 = shl nuw nsw i32 %44, 1
  %147 = sitofp i32 %146 to float
  %148 = fmul fast float %139, %147
  %149 = fsub fast float %145, %148
  %150 = fptosi float %149 to i16
  %151 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 6
  store i16 %150, ptr %151, align 2, !tbaa !49
  %152 = fmul fast float %138, 0x3FECCCCCC0000000
  %153 = fadd fast float %152, %136
  %154 = fptosi float %153 to i16
  %155 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 7
  store i16 %154, ptr %155, align 4, !tbaa !48
  %156 = sitofp i32 %44 to float
  %157 = fmul fast float %139, %156
  %158 = fsub fast float %145, %157
  %159 = fptosi float %158 to i16
  %160 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 8
  store i16 %159, ptr %160, align 2, !tbaa !50
  br label %161

161:                                              ; preds = %133, %105, %82, %54, %45
  %162 = phi i16 [ %53, %45 ], [ %159, %133 ], [ %131, %105 ], [ %103, %82 ], [ %80, %54 ]
  %163 = phi i16 [ %51, %45 ], [ %150, %133 ], [ %123, %105 ], [ %97, %82 ], [ %71, %54 ]
  %164 = phi i16 [ %49, %45 ], [ %154, %133 ], [ %126, %105 ], [ %100, %82 ], [ %76, %54 ]
  %165 = phi i16 [ %47, %45 ], [ %141, %133 ], [ %113, %105 ], [ %90, %82 ], [ %65, %54 ]
  %166 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 9
  %167 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 5
  %168 = sext i16 %165 to i32
  %169 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 7
  %170 = sext i16 %164 to i32
  %171 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 6
  %172 = sext i16 %163 to i32
  %173 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 8
  %174 = sext i16 %162 to i32
  tail call void @BLI_rcti_init(ptr noundef nonnull %166, i32 noundef %168, i32 noundef %170, i32 noundef %172, i32 noundef %174) #14
  %175 = load ptr, ptr %28, align 8, !tbaa !45
  %176 = icmp eq ptr %175, null
  br i1 %176, label %677, label %177

177:                                              ; preds = %161, %232
  %178 = phi ptr [ %233, %232 ], [ %175, %161 ]
  %179 = icmp eq ptr %178, %21
  br i1 %179, label %232, label %180

180:                                              ; preds = %177
  %181 = load i16, ptr %167, align 8, !tbaa !46
  %182 = sext i16 %181 to i32
  %183 = getelementptr inbounds %struct.AZone, ptr %178, i64 0, i32 5
  %184 = load i16, ptr %183, align 8, !tbaa !46
  %185 = sext i16 %184 to i32
  %186 = sub nsw i32 %182, %185
  %187 = tail call i32 @llvm.abs.i32(i32 %186, i1 true)
  %188 = icmp ult i32 %187, 2
  br i1 %188, label %189, label %232

189:                                              ; preds = %180
  %190 = load i16, ptr %171, align 2, !tbaa !49
  %191 = sext i16 %190 to i32
  %192 = getelementptr inbounds %struct.AZone, ptr %178, i64 0, i32 6
  %193 = load i16, ptr %192, align 2, !tbaa !49
  %194 = sext i16 %193 to i32
  %195 = sub nsw i32 %191, %194
  %196 = tail call i32 @llvm.abs.i32(i32 %195, i1 true)
  %197 = icmp ult i32 %196, 2
  br i1 %197, label %198, label %232

198:                                              ; preds = %189
  %199 = load i32, ptr %31, align 4, !tbaa !56
  %200 = and i32 %199, -2
  %201 = icmp eq i32 %200, 2
  %202 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %203 = sitofp i16 %202 to float
  %204 = fmul fast float %203, 0x3FE3333340000000
  br i1 %201, label %205, label %215

205:                                              ; preds = %198
  %206 = sitofp i16 %181 to float
  %207 = fadd fast float %204, %206
  %208 = fptosi float %207 to i16
  store i16 %208, ptr %167, align 8, !tbaa !46
  %209 = load i16, ptr %169, align 4, !tbaa !48
  %210 = sitofp i16 %209 to float
  %211 = fadd fast float %204, %210
  %212 = fptosi float %211 to i16
  store i16 %212, ptr %169, align 4, !tbaa !48
  %213 = load i16, ptr %173, align 2, !tbaa !50
  %214 = sext i16 %208 to i32
  br label %225

215:                                              ; preds = %198
  %216 = sitofp i16 %190 to float
  %217 = fsub fast float %216, %204
  %218 = fptosi float %217 to i16
  store i16 %218, ptr %171, align 2, !tbaa !49
  %219 = load i16, ptr %173, align 2, !tbaa !50
  %220 = sitofp i16 %219 to float
  %221 = fsub fast float %220, %204
  %222 = fptosi float %221 to i16
  store i16 %222, ptr %173, align 2, !tbaa !50
  %223 = load i16, ptr %169, align 4, !tbaa !48
  %224 = sext i16 %218 to i32
  br label %225

225:                                              ; preds = %215, %205
  %226 = phi i32 [ %224, %215 ], [ %191, %205 ]
  %227 = phi i32 [ %182, %215 ], [ %214, %205 ]
  %228 = phi i16 [ %222, %215 ], [ %213, %205 ]
  %229 = phi i16 [ %223, %215 ], [ %212, %205 ]
  %230 = sext i16 %229 to i32
  %231 = sext i16 %228 to i32
  tail call void @BLI_rcti_init(ptr noundef nonnull %166, i32 noundef %227, i32 noundef %230, i32 noundef %226, i32 noundef %231) #14
  br label %232

232:                                              ; preds = %225, %189, %180, %177
  %233 = load ptr, ptr %178, align 8, !tbaa !45
  %234 = icmp eq ptr %233, null
  br i1 %234, label %677, label %177, !llvm.loop !174

235:                                              ; preds = %25
  %236 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 4
  %237 = load i32, ptr %236, align 4, !tbaa !56
  switch i32 %237, label %238 [
    i32 2, label %247
    i32 3, label %275
    i32 1, label %298
    i32 0, label %323
  ]

238:                                              ; preds = %235
  %239 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 5
  %240 = load i16, ptr %239, align 8, !tbaa !46
  %241 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 7
  %242 = load i16, ptr %241, align 4, !tbaa !48
  %243 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 6
  %244 = load i16, ptr %243, align 2, !tbaa !49
  %245 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 8
  %246 = load i16, ptr %245, align 2, !tbaa !50
  br label %667

247:                                              ; preds = %235
  %248 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 3
  %249 = load i32, ptr %248, align 4, !tbaa !102
  %250 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 7, i32 2
  %251 = load i32, ptr %250, align 8, !tbaa !89
  %252 = icmp eq i32 %249, %251
  %253 = sext i1 %252 to i32
  %254 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !103
  %256 = sitofp i32 %255 to float
  %257 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %258 = sitofp i16 %257 to float
  %259 = fmul fast float %258, 0x3FF99999A0000000
  %260 = fsub fast float %256, %259
  %261 = fptosi float %260 to i16
  %262 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 5
  store i16 %261, ptr %262, align 8, !tbaa !46
  %263 = add i32 %249, %253
  %264 = trunc i32 %263 to i16
  %265 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 6
  store i16 %264, ptr %265, align 2, !tbaa !49
  %266 = fmul fast float %258, 0x3FE99999A0000000
  %267 = fsub fast float %256, %266
  %268 = fptosi float %267 to i16
  %269 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 7
  store i16 %268, ptr %269, align 4, !tbaa !48
  %270 = sitofp i32 %263 to float
  %271 = fmul fast float %258, 0x3FDCCCCCC0000000
  %272 = fadd fast float %271, %270
  %273 = fptosi float %272 to i16
  %274 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 8
  store i16 %273, ptr %274, align 2, !tbaa !50
  br label %667

275:                                              ; preds = %235
  %276 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %277 = load i32, ptr %276, align 8, !tbaa !43
  %278 = sitofp i32 %277 to float
  %279 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %280 = sitofp i16 %279 to float
  %281 = fmul fast float %280, 0x3FE99999A0000000
  %282 = fadd fast float %281, %278
  %283 = fptosi float %282 to i16
  %284 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 5
  store i16 %283, ptr %284, align 8, !tbaa !46
  %285 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 2
  %286 = load i32, ptr %285, align 8, !tbaa !44
  %287 = sitofp i32 %286 to float
  %288 = fmul fast float %280, 0x3FDCCCCCC0000000
  %289 = fsub fast float %287, %288
  %290 = fptosi float %289 to i16
  %291 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 6
  store i16 %290, ptr %291, align 2, !tbaa !49
  %292 = fmul fast float %280, 0x3FF99999A0000000
  %293 = fadd fast float %292, %278
  %294 = fptosi float %293 to i16
  %295 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 7
  store i16 %294, ptr %295, align 4, !tbaa !48
  %296 = trunc i32 %286 to i16
  %297 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 8
  store i16 %296, ptr %297, align 2, !tbaa !50
  br label %667

298:                                              ; preds = %235
  %299 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %300 = load i32, ptr %299, align 8, !tbaa !43
  %301 = add nsw i32 %300, 1
  %302 = sitofp i32 %301 to float
  %303 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %304 = sitofp i16 %303 to float
  %305 = fmul fast float %304, 0x3FDCCCCCC0000000
  %306 = fsub fast float %302, %305
  %307 = fptosi float %306 to i16
  %308 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 5
  store i16 %307, ptr %308, align 8, !tbaa !46
  %309 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 3
  %310 = load i32, ptr %309, align 4, !tbaa !102
  %311 = sitofp i32 %310 to float
  %312 = fmul fast float %304, 0x3FF99999A0000000
  %313 = fsub fast float %311, %312
  %314 = fptosi float %313 to i16
  %315 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 6
  store i16 %314, ptr %315, align 2, !tbaa !49
  %316 = trunc i32 %300 to i16
  %317 = add i16 %316, 1
  %318 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 7
  store i16 %317, ptr %318, align 4, !tbaa !48
  %319 = fmul fast float %304, 0x3FE99999A0000000
  %320 = fsub fast float %311, %319
  %321 = fptosi float %320 to i16
  %322 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 8
  store i16 %321, ptr %322, align 2, !tbaa !50
  br label %667

323:                                              ; preds = %235
  %324 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !103
  %326 = trunc i32 %325 to i16
  %327 = add i16 %326, -1
  %328 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 5
  store i16 %327, ptr %328, align 8, !tbaa !46
  %329 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 3
  %330 = load i32, ptr %329, align 4, !tbaa !102
  %331 = sitofp i32 %330 to float
  %332 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %333 = sitofp i16 %332 to float
  %334 = fmul fast float %333, 0x3FF99999A0000000
  %335 = fsub fast float %331, %334
  %336 = fptosi float %335 to i16
  %337 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 6
  store i16 %336, ptr %337, align 2, !tbaa !49
  %338 = add nsw i32 %325, -1
  %339 = sitofp i32 %338 to float
  %340 = fmul fast float %333, 0x3FDCCCCCC0000000
  %341 = fadd fast float %340, %339
  %342 = fptosi float %341 to i16
  %343 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 7
  store i16 %342, ptr %343, align 4, !tbaa !48
  %344 = fmul fast float %333, 0x3FE99999A0000000
  %345 = fsub fast float %331, %344
  %346 = fptosi float %345 to i16
  %347 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 8
  store i16 %346, ptr %347, align 2, !tbaa !50
  br label %667

348:                                              ; preds = %25
  %349 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 4
  %350 = load i32, ptr %349, align 4, !tbaa !56
  switch i32 %350, label %351 [
    i32 2, label %360
    i32 3, label %388
    i32 1, label %411
    i32 0, label %436
  ]

351:                                              ; preds = %348
  %352 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 5
  %353 = load i16, ptr %352, align 8, !tbaa !46
  %354 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 7
  %355 = load i16, ptr %354, align 4, !tbaa !48
  %356 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 6
  %357 = load i16, ptr %356, align 2, !tbaa !49
  %358 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 8
  %359 = load i16, ptr %358, align 2, !tbaa !50
  br label %667

360:                                              ; preds = %348
  %361 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 3
  %362 = load i32, ptr %361, align 4, !tbaa !102
  %363 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 7, i32 2
  %364 = load i32, ptr %363, align 8, !tbaa !89
  %365 = icmp eq i32 %362, %364
  %366 = sext i1 %365 to i32
  %367 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 1
  %368 = load i32, ptr %367, align 4, !tbaa !103
  %369 = sitofp i32 %368 to float
  %370 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %371 = sitofp i16 %370 to float
  %372 = fmul fast float %371, 0x3FFCCCCCC0000000
  %373 = fsub fast float %369, %372
  %374 = fptosi float %373 to i16
  %375 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 5
  store i16 %374, ptr %375, align 8, !tbaa !46
  %376 = add i32 %362, %366
  %377 = trunc i32 %376 to i16
  %378 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 6
  store i16 %377, ptr %378, align 2, !tbaa !49
  %379 = fmul fast float %371, 0x3FECCCCCC0000000
  %380 = fsub fast float %369, %379
  %381 = fptosi float %380 to i16
  %382 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 7
  store i16 %381, ptr %382, align 4, !tbaa !48
  %383 = sitofp i32 %376 to float
  %384 = fmul fast float %371, 0x3FD6666660000000
  %385 = fadd fast float %384, %383
  %386 = fptosi float %385 to i16
  %387 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 8
  store i16 %386, ptr %387, align 2, !tbaa !50
  br label %667

388:                                              ; preds = %348
  %389 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %390 = load i32, ptr %389, align 8, !tbaa !43
  %391 = sitofp i32 %390 to float
  %392 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %393 = sitofp i16 %392 to float
  %394 = fmul fast float %393, 0x3FECCCCCC0000000
  %395 = fadd fast float %394, %391
  %396 = fptosi float %395 to i16
  %397 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 5
  store i16 %396, ptr %397, align 8, !tbaa !46
  %398 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 2
  %399 = load i32, ptr %398, align 8, !tbaa !44
  %400 = sitofp i32 %399 to float
  %401 = fmul fast float %393, 0x3FD6666660000000
  %402 = fsub fast float %400, %401
  %403 = fptosi float %402 to i16
  %404 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 6
  store i16 %403, ptr %404, align 2, !tbaa !49
  %405 = fmul fast float %393, 0x3FFCCCCCC0000000
  %406 = fadd fast float %405, %391
  %407 = fptosi float %406 to i16
  %408 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 7
  store i16 %407, ptr %408, align 4, !tbaa !48
  %409 = trunc i32 %399 to i16
  %410 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 8
  store i16 %409, ptr %410, align 2, !tbaa !50
  br label %667

411:                                              ; preds = %348
  %412 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %413 = load i32, ptr %412, align 8, !tbaa !43
  %414 = add nsw i32 %413, 1
  %415 = sitofp i32 %414 to float
  %416 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %417 = sitofp i16 %416 to float
  %418 = fmul fast float %417, 0x3FD6666660000000
  %419 = fsub fast float %415, %418
  %420 = fptosi float %419 to i16
  %421 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 5
  store i16 %420, ptr %421, align 8, !tbaa !46
  %422 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 3
  %423 = load i32, ptr %422, align 4, !tbaa !102
  %424 = sitofp i32 %423 to float
  %425 = fmul fast float %417, 0x3FFCCCCCC0000000
  %426 = fsub fast float %424, %425
  %427 = fptosi float %426 to i16
  %428 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 6
  store i16 %427, ptr %428, align 2, !tbaa !49
  %429 = trunc i32 %413 to i16
  %430 = add i16 %429, 1
  %431 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 7
  store i16 %430, ptr %431, align 4, !tbaa !48
  %432 = fmul fast float %417, 0x3FECCCCCC0000000
  %433 = fsub fast float %424, %432
  %434 = fptosi float %433 to i16
  %435 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 8
  store i16 %434, ptr %435, align 2, !tbaa !50
  br label %667

436:                                              ; preds = %348
  %437 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 1
  %438 = load i32, ptr %437, align 4, !tbaa !103
  %439 = trunc i32 %438 to i16
  %440 = add i16 %439, -1
  %441 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 5
  store i16 %440, ptr %441, align 8, !tbaa !46
  %442 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 3
  %443 = load i32, ptr %442, align 4, !tbaa !102
  %444 = sitofp i32 %443 to float
  %445 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %446 = sitofp i16 %445 to float
  %447 = fmul fast float %446, 0x3FFCCCCCC0000000
  %448 = fsub fast float %444, %447
  %449 = fptosi float %448 to i16
  %450 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 6
  store i16 %449, ptr %450, align 2, !tbaa !49
  %451 = add nsw i32 %438, -1
  %452 = sitofp i32 %451 to float
  %453 = fmul fast float %446, 0x3FD6666660000000
  %454 = fadd fast float %453, %452
  %455 = fptosi float %454 to i16
  %456 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 7
  store i16 %455, ptr %456, align 4, !tbaa !48
  %457 = fmul fast float %446, 0x3FECCCCCC0000000
  %458 = fsub fast float %444, %457
  %459 = fptosi float %458 to i16
  %460 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 8
  store i16 %459, ptr %460, align 2, !tbaa !50
  br label %667

461:                                              ; preds = %25
  %462 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 4
  %463 = load i32, ptr %462, align 4, !tbaa !56
  switch i32 %463, label %464 [
    i32 2, label %473
    i32 3, label %501
    i32 1, label %523
    i32 0, label %546
  ]

464:                                              ; preds = %461
  %465 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 5
  %466 = load i16, ptr %465, align 8, !tbaa !46
  %467 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 7
  %468 = load i16, ptr %467, align 4, !tbaa !48
  %469 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 6
  %470 = load i16, ptr %469, align 2, !tbaa !49
  %471 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 8
  %472 = load i16, ptr %471, align 2, !tbaa !50
  br label %667

473:                                              ; preds = %461
  %474 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 3
  %475 = load i32, ptr %474, align 4, !tbaa !102
  %476 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 7, i32 2
  %477 = load i32, ptr %476, align 8, !tbaa !89
  %478 = icmp eq i32 %475, %477
  %479 = sext i1 %478 to i32
  %480 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 1
  %481 = load i32, ptr %480, align 4, !tbaa !103
  %482 = sitofp i32 %481 to float
  %483 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %484 = sitofp i16 %483 to float
  %485 = fmul fast float %484, 1.750000e+00
  %486 = fsub fast float %482, %485
  %487 = fptosi float %486 to i16
  %488 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 5
  store i16 %487, ptr %488, align 8, !tbaa !46
  %489 = add i32 %475, %479
  %490 = trunc i32 %489 to i16
  %491 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 6
  store i16 %490, ptr %491, align 2, !tbaa !49
  %492 = fmul fast float %484, 0x3FF0CCCCC0000000
  %493 = fsub fast float %482, %492
  %494 = fptosi float %493 to i16
  %495 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 7
  store i16 %494, ptr %495, align 4, !tbaa !48
  %496 = sitofp i32 %489 to float
  %497 = fmul fast float %484, 0x3FE6666660000000
  %498 = fadd fast float %497, %496
  %499 = fptosi float %498 to i16
  %500 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 8
  store i16 %499, ptr %500, align 2, !tbaa !50
  br label %667

501:                                              ; preds = %461
  %502 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 1
  %503 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %504 = sitofp i16 %503 to float
  %505 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 5
  %506 = load <2 x i32>, ptr %502, align 4, !tbaa !30
  %507 = sitofp <2 x i32> %506 to <2 x float>
  %508 = insertelement <2 x float> poison, float %504, i64 0
  %509 = shufflevector <2 x float> %508, <2 x float> poison, <2 x i32> zeroinitializer
  %510 = fmul fast <2 x float> %509, <float 1.750000e+00, float 0x3FE6666660000000>
  %511 = fsub fast <2 x float> %507, %510
  %512 = fptosi <2 x float> %511 to <2 x i16>
  store <2 x i16> %512, ptr %505, align 8, !tbaa !175
  %513 = fmul fast float %504, 0x3FF0CCCCC0000000
  %514 = extractelement <2 x float> %507, i64 0
  %515 = fsub fast float %514, %513
  %516 = fptosi float %515 to i16
  %517 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 7
  store i16 %516, ptr %517, align 4, !tbaa !48
  %518 = bitcast <2 x i32> %506 to <4 x i16>
  %519 = extractelement <4 x i16> %518, i64 2
  %520 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 8
  store i16 %519, ptr %520, align 2, !tbaa !50
  %521 = extractelement <2 x i16> %512, i64 0
  %522 = extractelement <2 x i16> %512, i64 1
  br label %667

523:                                              ; preds = %461
  %524 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %525 = load i32, ptr %524, align 8, !tbaa !43
  %526 = sitofp i32 %525 to float
  %527 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %528 = sitofp i16 %527 to float
  %529 = fmul fast float %528, 0x3FE6666660000000
  %530 = fsub fast float %526, %529
  %531 = fptosi float %530 to i16
  %532 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 5
  store i16 %531, ptr %532, align 8, !tbaa !46
  %533 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 3
  %534 = load i32, ptr %533, align 4, !tbaa !102
  %535 = sitofp i32 %534 to float
  %536 = fmul fast float %528, 1.750000e+00
  %537 = fsub fast float %535, %536
  %538 = fptosi float %537 to i16
  %539 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 6
  store i16 %538, ptr %539, align 2, !tbaa !49
  %540 = trunc i32 %525 to i16
  %541 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 7
  store i16 %540, ptr %541, align 4, !tbaa !48
  %542 = fmul fast float %528, 0x3FF0CCCCC0000000
  %543 = fsub fast float %535, %542
  %544 = fptosi float %543 to i16
  %545 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 8
  store i16 %544, ptr %545, align 2, !tbaa !50
  br label %667

546:                                              ; preds = %461
  %547 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 1
  %548 = load i32, ptr %547, align 4, !tbaa !103
  %549 = trunc i32 %548 to i16
  %550 = add i16 %549, -1
  %551 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 5
  store i16 %550, ptr %551, align 8, !tbaa !46
  %552 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 3
  %553 = load i32, ptr %552, align 4, !tbaa !102
  %554 = sitofp i32 %553 to float
  %555 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %556 = sitofp i16 %555 to float
  %557 = fmul fast float %556, 1.750000e+00
  %558 = fsub fast float %554, %557
  %559 = fptosi float %558 to i16
  %560 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 6
  store i16 %559, ptr %560, align 2, !tbaa !49
  %561 = add nsw i32 %548, -1
  %562 = sitofp i32 %561 to float
  %563 = fmul fast float %556, 0x3FE6666660000000
  %564 = fadd fast float %563, %562
  %565 = fptosi float %564 to i16
  %566 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 7
  store i16 %565, ptr %566, align 4, !tbaa !48
  %567 = fmul fast float %556, 0x3FF0CCCCC0000000
  %568 = fsub fast float %554, %567
  %569 = fptosi float %568 to i16
  %570 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 8
  store i16 %569, ptr %570, align 2, !tbaa !50
  br label %667

571:                                              ; preds = %19
  %572 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 4
  %573 = load i32, ptr %572, align 4, !tbaa !56
  switch i32 %573, label %574 [
    i32 2, label %583
    i32 3, label %604
    i32 1, label %625
    i32 0, label %646
  ]

574:                                              ; preds = %571
  %575 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 5
  %576 = load i16, ptr %575, align 8, !tbaa !46
  %577 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 7
  %578 = load i16, ptr %577, align 4, !tbaa !48
  %579 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 6
  %580 = load i16, ptr %579, align 2, !tbaa !49
  %581 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 8
  %582 = load i16, ptr %581, align 2, !tbaa !50
  br label %667

583:                                              ; preds = %571
  %584 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %585 = load i32, ptr %584, align 8, !tbaa !43
  %586 = trunc i32 %585 to i16
  %587 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 5
  store i16 %586, ptr %587, align 8, !tbaa !46
  %588 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 3
  %589 = load i32, ptr %588, align 4, !tbaa !102
  %590 = sitofp i32 %589 to float
  %591 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %592 = sitofp i16 %591 to float
  %593 = fmul fast float %592, 0x3FB99999A0000000
  %594 = fsub fast float %590, %593
  %595 = fptosi float %594 to i16
  %596 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 6
  store i16 %595, ptr %596, align 2, !tbaa !49
  %597 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 1
  %598 = load i32, ptr %597, align 4, !tbaa !103
  %599 = trunc i32 %598 to i16
  %600 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 7
  store i16 %599, ptr %600, align 4, !tbaa !48
  %601 = fadd fast float %593, %590
  %602 = fptosi float %601 to i16
  %603 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 8
  store i16 %602, ptr %603, align 2, !tbaa !50
  br label %667

604:                                              ; preds = %571
  %605 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %606 = load i32, ptr %605, align 8, !tbaa !43
  %607 = trunc i32 %606 to i16
  %608 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 5
  store i16 %607, ptr %608, align 8, !tbaa !46
  %609 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 2
  %610 = load i32, ptr %609, align 8, !tbaa !44
  %611 = sitofp i32 %610 to float
  %612 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %613 = sitofp i16 %612 to float
  %614 = fmul fast float %613, 0x3FB99999A0000000
  %615 = fadd fast float %614, %611
  %616 = fptosi float %615 to i16
  %617 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 6
  store i16 %616, ptr %617, align 2, !tbaa !49
  %618 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 1
  %619 = load i32, ptr %618, align 4, !tbaa !103
  %620 = trunc i32 %619 to i16
  %621 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 7
  store i16 %620, ptr %621, align 4, !tbaa !48
  %622 = fsub fast float %611, %614
  %623 = fptosi float %622 to i16
  %624 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 8
  store i16 %623, ptr %624, align 2, !tbaa !50
  br label %667

625:                                              ; preds = %571
  %626 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %627 = load i32, ptr %626, align 8, !tbaa !43
  %628 = sitofp i32 %627 to float
  %629 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %630 = sitofp i16 %629 to float
  %631 = fmul fast float %630, 0x3FB99999A0000000
  %632 = fsub fast float %628, %631
  %633 = fptosi float %632 to i16
  %634 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 5
  store i16 %633, ptr %634, align 8, !tbaa !46
  %635 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 2
  %636 = load i32, ptr %635, align 8, !tbaa !44
  %637 = trunc i32 %636 to i16
  %638 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 6
  store i16 %637, ptr %638, align 2, !tbaa !49
  %639 = fadd fast float %631, %628
  %640 = fptosi float %639 to i16
  %641 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 7
  store i16 %640, ptr %641, align 4, !tbaa !48
  %642 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 3
  %643 = load i32, ptr %642, align 4, !tbaa !102
  %644 = trunc i32 %643 to i16
  %645 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 8
  store i16 %644, ptr %645, align 2, !tbaa !50
  br label %667

646:                                              ; preds = %571
  %647 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 1
  %648 = load i32, ptr %647, align 4, !tbaa !103
  %649 = sitofp i32 %648 to float
  %650 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !38
  %651 = sitofp i16 %650 to float
  %652 = fmul fast float %651, 0x3FB99999A0000000
  %653 = fadd fast float %652, %649
  %654 = fptosi float %653 to i16
  %655 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 5
  store i16 %654, ptr %655, align 8, !tbaa !46
  %656 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 2
  %657 = load i32, ptr %656, align 8, !tbaa !44
  %658 = trunc i32 %657 to i16
  %659 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 6
  store i16 %658, ptr %659, align 2, !tbaa !49
  %660 = fsub fast float %649, %652
  %661 = fptosi float %660 to i16
  %662 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 7
  store i16 %661, ptr %662, align 4, !tbaa !48
  %663 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 3
  %664 = load i32, ptr %663, align 4, !tbaa !102
  %665 = trunc i32 %664 to i16
  %666 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 8
  store i16 %665, ptr %666, align 2, !tbaa !50
  br label %667

667:                                              ; preds = %646, %625, %604, %583, %574, %546, %523, %501, %473, %464, %436, %411, %388, %360, %351, %323, %298, %275, %247, %238
  %668 = phi i16 [ %240, %238 ], [ %327, %323 ], [ %307, %298 ], [ %283, %275 ], [ %261, %247 ], [ %353, %351 ], [ %440, %436 ], [ %420, %411 ], [ %396, %388 ], [ %374, %360 ], [ %466, %464 ], [ %550, %546 ], [ %531, %523 ], [ %521, %501 ], [ %487, %473 ], [ %576, %574 ], [ %654, %646 ], [ %633, %625 ], [ %607, %604 ], [ %586, %583 ]
  %669 = phi i16 [ %242, %238 ], [ %342, %323 ], [ %317, %298 ], [ %294, %275 ], [ %268, %247 ], [ %355, %351 ], [ %455, %436 ], [ %430, %411 ], [ %407, %388 ], [ %381, %360 ], [ %468, %464 ], [ %565, %546 ], [ %540, %523 ], [ %516, %501 ], [ %494, %473 ], [ %578, %574 ], [ %661, %646 ], [ %640, %625 ], [ %620, %604 ], [ %599, %583 ]
  %670 = phi i16 [ %244, %238 ], [ %336, %323 ], [ %314, %298 ], [ %290, %275 ], [ %264, %247 ], [ %357, %351 ], [ %449, %436 ], [ %427, %411 ], [ %403, %388 ], [ %377, %360 ], [ %470, %464 ], [ %559, %546 ], [ %538, %523 ], [ %522, %501 ], [ %490, %473 ], [ %580, %574 ], [ %658, %646 ], [ %637, %625 ], [ %616, %604 ], [ %595, %583 ]
  %671 = phi i16 [ %246, %238 ], [ %346, %323 ], [ %321, %298 ], [ %296, %275 ], [ %273, %247 ], [ %359, %351 ], [ %459, %436 ], [ %434, %411 ], [ %409, %388 ], [ %386, %360 ], [ %472, %464 ], [ %569, %546 ], [ %544, %523 ], [ %519, %501 ], [ %499, %473 ], [ %582, %574 ], [ %665, %646 ], [ %644, %625 ], [ %623, %604 ], [ %602, %583 ]
  %672 = getelementptr inbounds %struct.AZone, ptr %21, i64 0, i32 9
  %673 = sext i16 %668 to i32
  %674 = sext i16 %669 to i32
  %675 = sext i16 %670 to i32
  %676 = sext i16 %671 to i32
  tail call void @BLI_rcti_init(ptr noundef nonnull %672, i32 noundef %673, i32 noundef %674, i32 noundef %675, i32 noundef %676) #14
  br label %677

677:                                              ; preds = %232, %667, %161, %24
  ret void
}

declare void @UI_add_region_handlers(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_area_find_region_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @WM_event_add_keymap_handler_bb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wm_subwindow_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wm_subwindow_open(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wm_subwindow_position(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #13

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 36}
!6 = !{!"wmNotifier", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !7, i64 56}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 40}
!12 = !{!13, !18, i64 228}
!13 = !{!"ARegion", !7, i64 0, !7, i64 8, !14, i64 16, !17, i64 176, !17, i64 192, !18, i64 208, !18, i64 210, !18, i64 212, !18, i64 214, !18, i64 216, !18, i64 218, !16, i64 220, !18, i64 224, !18, i64 226, !18, i64 228, !18, i64 230, !18, i64 232, !18, i64 234, !18, i64 236, !18, i64 238, !7, i64 240, !19, i64 248, !19, i64 264, !19, i64 280, !19, i64 296, !19, i64 312, !19, i64 328, !19, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!14 = !{!"View2D", !15, i64 0, !15, i64 16, !17, i64 32, !17, i64 48, !17, i64 64, !8, i64 80, !8, i64 88, !16, i64 96, !16, i64 100, !18, i64 104, !18, i64 106, !18, i64 108, !18, i64 110, !18, i64 112, !18, i64 114, !18, i64 116, !18, i64 118, !18, i64 120, !18, i64 122, !18, i64 124, !18, i64 126, !7, i64 128, !10, i64 136, !10, i64 140, !7, i64 144, !7, i64 152}
!15 = !{!"rctf", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!16 = !{!"float", !8, i64 0}
!17 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!18 = !{!"short", !8, i64 0}
!19 = !{!"ListBase", !7, i64 0, !7, i64 8}
!20 = !{!13, !7, i64 240}
!21 = !{!22, !7, i64 48}
!22 = !{!"ARegionType", !7, i64 0, !7, i64 8, !10, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !19, i64 104, !19, i64 120, !19, i64 136, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !18, i64 172, !18, i64 174, !18, i64 176}
!23 = !{!24, !7, i64 88}
!24 = !{!"ScrArea", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !17, i64 56, !8, i64 72, !8, i64 73, !18, i64 74, !18, i64 76, !18, i64 78, !18, i64 80, !18, i64 82, !18, i64 84, !8, i64 86, !8, i64 87, !7, i64 88, !19, i64 96, !19, i64 112, !19, i64 128, !19, i64 144}
!25 = !{!26, !7, i64 120}
!26 = !{!"SpaceType", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !19, i64 176, !19, i64 192, !10, i64 208}
!27 = !{!26, !7, i64 128}
!28 = !{!24, !18, i64 80}
!29 = !{i64 0, i64 4, !30, i64 4, i64 4, !30, i64 8, i64 4, !30, i64 12, i64 4, !30}
!30 = !{!10, !10, i64 0}
!31 = !{!13, !18, i64 212}
!32 = !{!24, !8, i64 72}
!33 = !{!22, !10, i64 16}
!34 = !{!22, !18, i64 172}
!35 = !{!13, !10, i64 192}
!36 = !{!13, !10, i64 196}
!37 = !{!13, !7, i64 368}
!38 = !{!39, !18, i64 8948}
!39 = !{!"UserDef", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !10, i64 8468, !18, i64 8472, !18, i64 8474, !18, i64 8476, !18, i64 8478, !18, i64 8480, !18, i64 8482, !10, i64 8484, !10, i64 8488, !10, i64 8492, !18, i64 8496, !18, i64 8498, !10, i64 8500, !10, i64 8504, !10, i64 8508, !10, i64 8512, !10, i64 8516, !10, i64 8520, !10, i64 8524, !18, i64 8528, !18, i64 8530, !18, i64 8532, !18, i64 8534, !19, i64 8536, !19, i64 8552, !19, i64 8568, !19, i64 8584, !19, i64 8600, !19, i64 8616, !19, i64 8632, !8, i64 8648, !18, i64 8712, !18, i64 8714, !18, i64 8716, !18, i64 8718, !18, i64 8720, !18, i64 8722, !18, i64 8724, !18, i64 8726, !8, i64 8728, !18, i64 8896, !18, i64 8898, !18, i64 8900, !18, i64 8902, !18, i64 8904, !18, i64 8906, !18, i64 8908, !18, i64 8910, !10, i64 8912, !10, i64 8916, !18, i64 8920, !18, i64 8922, !18, i64 8924, !18, i64 8926, !18, i64 8928, !18, i64 8930, !18, i64 8932, !18, i64 8934, !18, i64 8936, !18, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !18, i64 8944, !18, i64 8946, !18, i64 8948, !18, i64 8950, !18, i64 8952, !18, i64 8954, !16, i64 8956, !16, i64 8960, !10, i64 8964, !18, i64 8968, !18, i64 8970, !16, i64 8972, !18, i64 8976, !18, i64 8978, !18, i64 8980, !18, i64 8982, !40, i64 8984, !8, i64 9760, !8, i64 9772, !18, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !10, i64 10896, !10, i64 10900, !16, i64 10904, !16, i64 10908, !10, i64 10912, !18, i64 10916, !18, i64 10918, !18, i64 10920, !18, i64 10922, !18, i64 10924, !18, i64 10926, !41, i64 10928}
!40 = !{!"ColorBand", !18, i64 0, !18, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!41 = !{!"WalkNavigation", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !18, i64 24, !8, i64 26}
!42 = !{!22, !7, i64 40}
!43 = !{!13, !10, i64 176}
!44 = !{!13, !10, i64 184}
!45 = !{!7, !7, i64 0}
!46 = !{!47, !18, i64 32}
!47 = !{!"AZone", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !8, i64 28, !18, i64 32, !18, i64 34, !18, i64 36, !18, i64 38, !17, i64 40, !16, i64 56}
!48 = !{!47, !18, i64 36}
!49 = !{!47, !18, i64 34}
!50 = !{!47, !18, i64 38}
!51 = !{!47, !10, i64 24}
!52 = !{!47, !7, i64 16}
!53 = !{!13, !18, i64 218}
!54 = !{!55, !18, i64 2092}
!55 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !19, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !18, i64 2084, !18, i64 2086, !18, i64 2088, !8, i64 2090, !18, i64 2092, !10, i64 2096, !10, i64 2100, !8, i64 2104, !10, i64 2108, !10, i64 2112, !8, i64 2116}
!56 = !{!47, !8, i64 28}
!57 = !{!16, !16, i64 0}
!58 = !{!47, !16, i64 56}
!59 = !{!39, !16, i64 10908}
!60 = !{!39, !10, i64 8524}
!61 = !{!17, !10, i64 0}
!62 = !{!17, !10, i64 8}
!63 = !{!17, !10, i64 4}
!64 = !{!17, !10, i64 12}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !7, i64 24}
!68 = !{!"wmWindow", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !18, i64 104, !18, i64 106, !18, i64 108, !18, i64 110, !18, i64 112, !18, i64 114, !18, i64 116, !18, i64 118, !18, i64 120, !18, i64 122, !18, i64 124, !18, i64 126, !10, i64 128, !18, i64 132, !18, i64 134, !7, i64 136, !7, i64 144, !7, i64 152, !10, i64 160, !10, i64 164, !7, i64 168, !19, i64 176, !19, i64 192, !19, i64 208, !19, i64 224, !19, i64 240}
!69 = !{!70, !18, i64 208}
!70 = !{!"bScreen", !71, i64 0, !19, i64 120, !19, i64 136, !19, i64 152, !19, i64 168, !7, i64 184, !7, i64 192, !10, i64 200, !10, i64 204, !18, i64 208, !18, i64 210, !18, i64 212, !18, i64 214, !18, i64 216, !18, i64 218, !18, i64 220, !18, i64 222, !18, i64 224, !18, i64 226, !18, i64 228, !18, i64 230, !7, i64 232, !7, i64 240}
!71 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !18, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!72 = !{!13, !18, i64 230}
!73 = distinct !{!73, !66}
!74 = !{!13, !18, i64 214}
!75 = distinct !{!75, !66}
!76 = distinct !{!76, !66}
!77 = !{!24, !8, i64 73}
!78 = distinct !{!78, !66}
!79 = !{!24, !7, i64 16}
!80 = !{!81, !18, i64 24}
!81 = !{!"ScrVert", !7, i64 0, !7, i64 8, !7, i64 16, !82, i64 24, !18, i64 28, !18, i64 30}
!82 = !{!"vec2s", !18, i64 0, !18, i64 2}
!83 = !{!24, !7, i64 40}
!84 = !{!81, !18, i64 26}
!85 = !{!24, !7, i64 24}
!86 = !{!24, !18, i64 74}
!87 = !{!24, !18, i64 76}
!88 = !{!24, !10, i64 56}
!89 = !{!24, !10, i64 64}
!90 = !{!24, !10, i64 60}
!91 = !{!24, !10, i64 68}
!92 = !{!24, !7, i64 112}
!93 = !{!13, !18, i64 216}
!94 = !{!13, !7, i64 8}
!95 = !{!39, !10, i64 8488}
!96 = !{!13, !18, i64 234}
!97 = !{!13, !7, i64 0}
!98 = !{!13, !18, i64 224}
!99 = !{!22, !10, i64 160}
!100 = !{!13, !18, i64 226}
!101 = !{!22, !10, i64 164}
!102 = !{!13, !10, i64 188}
!103 = !{!13, !10, i64 180}
!104 = distinct !{!104, !66}
!105 = !{!55, !10, i64 2100}
!106 = !{!13, !18, i64 208}
!107 = !{!13, !18, i64 210}
!108 = distinct !{!108, !66}
!109 = distinct !{!109, !66}
!110 = !{!26, !10, i64 208}
!111 = !{!26, !7, i64 104}
!112 = !{!22, !10, i64 168}
!113 = !{!22, !7, i64 24}
!114 = distinct !{!114, !66}
!115 = !{!116, !7, i64 296}
!116 = !{!"wmWindowManager", !71, i64 0, !7, i64 120, !7, i64 128, !19, i64 136, !10, i64 152, !18, i64 156, !18, i64 158, !19, i64 160, !19, i64 176, !117, i64 192, !19, i64 232, !19, i64 248, !19, i64 264, !19, i64 280, !7, i64 296, !7, i64 304, !7, i64 312, !19, i64 320, !7, i64 336, !8, i64 344, !8, i64 345}
!117 = !{!"ReportList", !19, i64 0, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !7, i64 32}
!118 = !{!24, !18, i64 78}
!119 = !{!24, !18, i64 82}
!120 = distinct !{!120, !66}
!121 = distinct !{!121, !66}
!122 = !{i64 0, i64 8, !45, i64 8, i64 8, !45}
!123 = !{!24, !7, i64 96}
!124 = !{!125, !10, i64 32}
!125 = !{!"SpaceLink", !7, i64 0, !7, i64 8, !19, i64 16, !10, i64 32, !16, i64 36, !8, i64 40}
!126 = distinct !{!126, !66}
!127 = !{!19, !7, i64 0}
!128 = !{!26, !7, i64 96}
!129 = !{!26, !7, i64 88}
!130 = !{!125, !7, i64 0}
!131 = !{!14, !18, i64 112}
!132 = !{!14, !18, i64 104}
!133 = !{!134, !7, i64 368}
!134 = !{!"PanelType", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 80, !8, i64 144, !8, i64 208, !8, i64 272, !10, i64 336, !10, i64 340, !10, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !135, i64 376}
!135 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!136 = !{!134, !7, i64 352}
!137 = !{!138, !7, i64 0}
!138 = !{!"LinkNode", !7, i64 0, !7, i64 8}
!139 = !{!138, !7, i64 8}
!140 = distinct !{!140, !66}
!141 = !{!8, !8, i64 0}
!142 = distinct !{!142, !66}
!143 = !{!15, !16, i64 0}
!144 = !{!15, !16, i64 4}
!145 = !{!146, !18, i64 244}
!146 = !{!"Panel", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 96, !8, i64 160, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !18, i64 240, !18, i64 242, !18, i64 244, !18, i64 246, !18, i64 248, !18, i64 250, !10, i64 252, !7, i64 256, !7, i64 264}
!147 = !{!134, !7, i64 360}
!148 = !{!134, !10, i64 344}
!149 = !{!150, !18, i64 226}
!150 = !{!"uiStyle", !7, i64 0, !7, i64 8, !8, i64 16, !151, i64 80, !151, i64 112, !151, i64 144, !151, i64 176, !16, i64 208, !18, i64 212, !18, i64 214, !18, i64 216, !18, i64 218, !18, i64 220, !18, i64 222, !18, i64 224, !18, i64 226, !18, i64 228, !18, i64 230}
!151 = !{!"uiFontStyle", !18, i64 0, !18, i64 2, !18, i64 4, !8, i64 6, !18, i64 12, !18, i64 14, !18, i64 16, !18, i64 18, !18, i64 20, !18, i64 22, !16, i64 24, !16, i64 28}
!152 = !{!146, !7, i64 24}
!153 = !{!146, !18, i64 240}
!154 = distinct !{!154, !66}
!155 = !{!14, !16, i64 28}
!156 = !{!14, !16, i64 24}
!157 = !{!14, !16, i64 20}
!158 = distinct !{!158, !66}
!159 = !{!160, !7, i64 88}
!160 = !{!"HeaderType", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 80, !7, i64 88, !135, i64 96}
!161 = !{!162, !7, i64 0}
!162 = !{!"Header", !7, i64 0, !7, i64 8}
!163 = !{!162, !7, i64 8}
!164 = distinct !{!164, !66}
!165 = !{!150, !18, i64 176}
!166 = distinct !{!166, !66}
!167 = distinct !{!167, !66}
!168 = distinct !{!168, !66}
!169 = distinct !{!169, !66}
!170 = distinct !{!170, !66}
!171 = distinct !{!171, !66}
!172 = distinct !{!172, !66}
!173 = distinct !{!173, !66}
!174 = distinct !{!174, !66}
!175 = !{!18, !18, i64 0}
