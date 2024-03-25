; ModuleID = 'blender/source/blender/windowmanager/intern/wm_draw.c'
source_filename = "blender/source/blender/windowmanager/intern/wm_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.wmWindowManager = type { %struct.ID, ptr, ptr, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, %struct.ListBase, ptr, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.RenderEngine = type { ptr, ptr, i32, ptr, i32, i32, i32, ptr, %struct.ListBase, [512 x i8], i32, i32, ptr, i32, i32, %struct.rctf, %struct.rcti, [4 x [4 x float]], i32, i32 }
%struct.wmPaintCursor = type { ptr, ptr, ptr, ptr, ptr }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.wmDrawTriple = type { [9 x i32], [3 x i32], [3 x i32], i32, i32, i32 }

@U = external local_unnamed_addr global %struct.UserDef, align 8
@wm_method_draw_overlap_all.rect = internal global %struct.rcti zeroinitializer, align 4
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"wmDrawTriple\00", align 1
@__GLEW_ARB_texture_rectangle = external local_unnamed_addr global i8, align 1
@__GLEW_NV_texture_rectangle = external local_unnamed_addr global i8, align 1
@__GLEW_EXT_texture_rectangle = external local_unnamed_addr global i8, align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [74 x i8] c"WM: failed to allocate texture for triple buffer drawing (glGenTextures).\00", align 1
@str.4 = private unnamed_addr constant [74 x i8] c"WM: failed to allocate texture for triple buffer drawing (out of memory).\00", align 1
@str.5 = private unnamed_addr constant [96 x i8] c"WM: failed to allocate texture for triple buffer drawing (texture too large for graphics card).\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @WM_is_draw_triple(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr %struct.wmWindow, ptr %0, i64 0, i32 24
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 61), align 4, !tbaa !13
  %5 = sext i16 %4 to i32
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 %5, ptr %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi i32 [ %5, %7 ], [ %3, %1 ]
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = tail call i32 @GPU_type_matches(i32 noundef 2, i32 noundef 1024, i32 noundef 131072) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = tail call i32 @GPU_type_matches(i32 noundef 8, i32 noundef 256, i32 noundef 262144) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = tail call i32 @GPU_type_matches(i32 noundef 8, i32 noundef 1024, i32 noundef 262144) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = tail call i32 @GPU_color_depth() #7
  %22 = icmp slt i32 %21, 24
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %8, %11, %14, %17, %20
  %25 = phi i32 [ 1, %11 ], [ 1, %14 ], [ 1, %17 ], [ %23, %20 ], [ %9, %8 ]
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i8
  ret i8 %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_tag_redraw_overlay(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = tail call i32 @GPU_type_matches(i32 noundef 2, i32 noundef 1024, i32 noundef 131072) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = tail call i32 @GPU_type_matches(i32 noundef 8, i32 noundef 256, i32 noundef 262144) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = tail call i32 @GPU_type_matches(i32 noundef 8, i32 noundef 1024, i32 noundef 262144) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = tail call i32 @GPU_color_depth() #7
  %21 = icmp slt i32 %20, 24
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %6, %19
  %24 = phi i32 [ %22, %19 ], [ %8, %6 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %16, %13, %10, %23
  tail call void @ED_region_tag_redraw(ptr noundef nonnull %1) #7
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds %struct.bScreen, ptr %29, i64 0, i32 15
  store i16 1, ptr %30, align 4, !tbaa !19
  br label %31

31:                                               ; preds = %27, %2
  ret void
}

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_paint_cursor_tag_redraw(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.bScreen, ptr %4, i64 0, i32 15
  store i16 1, ptr %5, align 4, !tbaa !19
  tail call void @wm_tag_redraw_overlay(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_draw_update(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.rcti, align 4
  %7 = tail call ptr @CTX_wm_manager(ptr noundef %0) #7
  tail call void @GPU_free_unused_buffers() #7
  %8 = getelementptr inbounds %struct.wmWindowManager, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %721, label %11

11:                                               ; preds = %1, %718
  %12 = phi ptr [ %719, %718 ], [ %9, %1 ]
  %13 = getelementptr %struct.wmWindow, ptr %12, i64 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !5
  %15 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 61), align 4, !tbaa !13
  %16 = sext i16 %15 to i32
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  call void @wm_draw_window_clear(ptr noundef nonnull %12)
  %19 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 61), align 4, !tbaa !13
  %20 = sext i16 %19 to i32
  store i32 %20, ptr %13, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %18, %11
  %22 = getelementptr inbounds %struct.wmWindow, ptr %12, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds %struct.bScreen, ptr %23, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %71, label %27

27:                                               ; preds = %21, %67
  %28 = phi ptr [ %58, %67 ], [ %23, %21 ]
  %29 = phi ptr [ %69, %67 ], [ %25, %21 ]
  %30 = phi i8 [ %68, %67 ], [ 0, %21 ]
  %31 = getelementptr inbounds %struct.ARegion, ptr %29, i64 0, i32 15
  %32 = load i16, ptr %31, align 2, !tbaa !23
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %13, align 8, !tbaa !5
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = call i32 @GPU_type_matches(i32 noundef 2, i32 noundef 1024, i32 noundef 131072) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = call i32 @GPU_type_matches(i32 noundef 8, i32 noundef 256, i32 noundef 262144) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = call i32 @GPU_type_matches(i32 noundef 8, i32 noundef 1024, i32 noundef 262144) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = call i32 @GPU_color_depth() #7
  %48 = icmp slt i32 %47, 24
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %46, %34
  %51 = phi i32 [ %49, %46 ], [ %35, %34 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50, %43, %40, %37
  call void @ED_region_tag_redraw(ptr noundef nonnull %29) #7
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %22, align 8, !tbaa !18
  %56 = getelementptr inbounds %struct.bScreen, ptr %55, i64 0, i32 15
  store i16 1, ptr %56, align 4, !tbaa !19
  store i16 0, ptr %31, align 2, !tbaa !23
  br label %57

57:                                               ; preds = %54, %27
  %58 = phi ptr [ %55, %54 ], [ %28, %27 ]
  %59 = getelementptr inbounds %struct.ARegion, ptr %29, i64 0, i32 7
  %60 = load i16, ptr %59, align 4, !tbaa !28
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.ARegion, ptr %29, i64 0, i32 14
  %64 = load i16, ptr %63, align 4, !tbaa !29
  %65 = icmp eq i16 %64, 0
  %66 = select i1 %65, i8 %30, i8 1
  br label %67

67:                                               ; preds = %62, %57
  %68 = phi i8 [ %30, %57 ], [ %66, %62 ]
  %69 = load ptr, ptr %29, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %27, !llvm.loop !30

71:                                               ; preds = %67, %21
  %72 = phi ptr [ %23, %21 ], [ %58, %67 ]
  %73 = phi i8 [ 0, %21 ], [ %68, %67 ]
  %74 = getelementptr inbounds %struct.bScreen, ptr %72, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = icmp eq ptr %75, null
  br i1 %76, label %152, label %81

77:                                               ; preds = %103, %148, %81
  %78 = phi i8 [ %83, %81 ], [ %149, %148 ], [ %104, %103 ]
  %79 = load ptr, ptr %82, align 8, !tbaa !22
  %80 = icmp eq ptr %79, null
  br i1 %80, label %152, label %81, !llvm.loop !32

81:                                               ; preds = %71, %77
  %82 = phi ptr [ %79, %77 ], [ %75, %71 ]
  %83 = phi i8 [ %78, %77 ], [ %73, %71 ]
  %84 = getelementptr inbounds %struct.ScrArea, ptr %82, i64 0, i32 20
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = icmp eq ptr %85, null
  br i1 %86, label %77, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct.ScrArea, ptr %82, i64 0, i32 8
  %89 = getelementptr inbounds %struct.ScrArea, ptr %82, i64 0, i32 19
  %90 = load i8, ptr %88, align 8, !tbaa !33
  %91 = icmp eq i8 %90, 1
  br i1 %91, label %109, label %92

92:                                               ; preds = %87, %103
  %93 = phi ptr [ %105, %103 ], [ %85, %87 ]
  %94 = phi i8 [ %104, %103 ], [ %83, %87 ]
  %95 = getelementptr inbounds %struct.ARegion, ptr %93, i64 0, i32 7
  %96 = load i16, ptr %95, align 4, !tbaa !28
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.ARegion, ptr %93, i64 0, i32 14
  %100 = load i16, ptr %99, align 4, !tbaa !29
  %101 = icmp eq i16 %100, 0
  %102 = select i1 %101, i8 %94, i8 1
  br label %103

103:                                              ; preds = %98, %92
  %104 = phi i8 [ %94, %92 ], [ %102, %98 ]
  %105 = load ptr, ptr %93, align 8, !tbaa !22
  %106 = icmp eq ptr %105, null
  br i1 %106, label %77, label %92, !llvm.loop !35

107:                                              ; preds = %148
  %108 = load i8, ptr %88, align 8, !tbaa !33
  br label %109

109:                                              ; preds = %87, %107
  %110 = phi i8 [ %108, %107 ], [ 1, %87 ]
  %111 = phi ptr [ %150, %107 ], [ %85, %87 ]
  %112 = phi i8 [ %149, %107 ], [ %83, %87 ]
  %113 = load ptr, ptr %22, align 8, !tbaa !18
  %114 = icmp eq i8 %110, 1
  br i1 %114, label %115, label %139

115:                                              ; preds = %109
  %116 = getelementptr inbounds %struct.ARegion, ptr %111, i64 0, i32 30
  %117 = load ptr, ptr %116, align 8, !tbaa !36
  %118 = icmp eq ptr %117, null
  br i1 %118, label %139, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.RegionView3D, ptr %117, i64 0, i32 11
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = icmp eq ptr %121, null
  br i1 %122, label %139, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.RenderEngine, ptr %121, i64 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !39
  %126 = and i32 %125, 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.bScreen, ptr %113, i64 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !41
  %131 = load ptr, ptr %89, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  %132 = call zeroext i8 @ED_view3d_calc_render_border(ptr noundef %130, ptr noundef %131, ptr noundef nonnull %111, ptr noundef nonnull %6) #7
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  call void @ED_region_tag_redraw_partial(ptr noundef nonnull %111, ptr noundef nonnull %6) #7
  br label %136

135:                                              ; preds = %128
  call void @ED_region_tag_redraw(ptr noundef nonnull %111) #7
  br label %136

136:                                              ; preds = %135, %134
  %137 = load i32, ptr %124, align 8, !tbaa !39
  %138 = and i32 %137, -5
  store i32 %138, ptr %124, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  br label %139

139:                                              ; preds = %136, %123, %119, %115, %109
  %140 = getelementptr inbounds %struct.ARegion, ptr %111, i64 0, i32 7
  %141 = load i16, ptr %140, align 4, !tbaa !28
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.ARegion, ptr %111, i64 0, i32 14
  %145 = load i16, ptr %144, align 4, !tbaa !29
  %146 = icmp eq i16 %145, 0
  %147 = select i1 %146, i8 %112, i8 1
  br label %148

148:                                              ; preds = %143, %139
  %149 = phi i8 [ %112, %139 ], [ %147, %143 ]
  %150 = load ptr, ptr %111, align 8, !tbaa !22
  %151 = icmp eq ptr %150, null
  br i1 %151, label %77, label %107, !llvm.loop !43

152:                                              ; preds = %77, %71
  %153 = phi i8 [ %73, %71 ], [ %78, %77 ]
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %176

155:                                              ; preds = %152
  %156 = load ptr, ptr %22, align 8, !tbaa !18
  %157 = getelementptr inbounds %struct.bScreen, ptr %156, i64 0, i32 13
  %158 = load i16, ptr %157, align 8, !tbaa !45
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %160, label %176

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct.bScreen, ptr %156, i64 0, i32 12
  %162 = load i16, ptr %161, align 2, !tbaa !46
  %163 = icmp eq i16 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.bScreen, ptr %156, i64 0, i32 14
  %166 = load i16, ptr %165, align 2, !tbaa !47
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.bScreen, ptr %156, i64 0, i32 15
  %170 = load i16, ptr %169, align 4, !tbaa !19
  %171 = icmp eq i16 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.bScreen, ptr %156, i64 0, i32 16
  %174 = load i16, ptr %173, align 2, !tbaa !48
  %175 = icmp eq i16 %174, 0
  br i1 %175, label %718, label %176

176:                                              ; preds = %168, %164, %160, %155, %152, %172
  call void @CTX_wm_window_set(ptr noundef %0, ptr noundef nonnull %12) #7
  call void @wm_window_make_drawable(ptr noundef %7, ptr noundef nonnull %12) #7
  %177 = load ptr, ptr %22, align 8, !tbaa !18
  %178 = getelementptr inbounds %struct.bScreen, ptr %177, i64 0, i32 13
  %179 = load i16, ptr %178, align 8, !tbaa !45
  %180 = icmp eq i16 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  call void @ED_screen_refresh(ptr noundef %7, ptr noundef nonnull %12) #7
  br label %182

182:                                              ; preds = %181, %176
  %183 = load i32, ptr %13, align 8, !tbaa !5
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %198

185:                                              ; preds = %182
  %186 = call i32 @GPU_type_matches(i32 noundef 2, i32 noundef 1024, i32 noundef 131072) #7
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %185
  %189 = call i32 @GPU_type_matches(i32 noundef 8, i32 noundef 256, i32 noundef 262144) #7
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = call i32 @GPU_type_matches(i32 noundef 8, i32 noundef 1024, i32 noundef 262144) #7
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = call i32 @GPU_color_depth() #7
  %196 = icmp slt i32 %195, 24
  %197 = zext i1 %196 to i32
  br label %198

198:                                              ; preds = %182, %185, %188, %191, %194
  %199 = phi i32 [ 1, %185 ], [ 4, %188 ], [ 1, %191 ], [ %197, %194 ], [ %183, %182 ]
  %200 = getelementptr inbounds %struct.wmWindow, ptr %12, i64 0, i32 25
  %201 = load i32, ptr %200, align 4, !tbaa !49
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %198
  call fastcc void @wm_method_draw_overlap_all(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0)
  br label %713

204:                                              ; preds = %198
  switch i32 %199, label %323 [
    i32 2, label %205
    i32 1, label %321
    i32 4, label %322
  ]

205:                                              ; preds = %204
  %206 = load ptr, ptr %22, align 8, !tbaa !18
  %207 = getelementptr inbounds %struct.bScreen, ptr %206, i64 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !22
  %209 = icmp eq ptr %208, null
  br i1 %209, label %303, label %210

210:                                              ; preds = %205, %300
  %211 = phi ptr [ %301, %300 ], [ %208, %205 ]
  call void @CTX_wm_area_set(ptr noundef %0, ptr noundef nonnull %211) #7
  %212 = getelementptr inbounds %struct.ScrArea, ptr %211, i64 0, i32 20
  %213 = load ptr, ptr %212, align 8, !tbaa !22
  %214 = icmp eq ptr %213, null
  br i1 %214, label %290, label %215

215:                                              ; preds = %210, %287
  %216 = phi ptr [ %288, %287 ], [ %213, %210 ]
  %217 = getelementptr inbounds %struct.ARegion, ptr %216, i64 0, i32 7
  %218 = load i16, ptr %217, align 4, !tbaa !28
  %219 = icmp eq i16 %218, 0
  br i1 %219, label %287, label %220

220:                                              ; preds = %215
  call void @CTX_wm_region_set(ptr noundef %0, ptr noundef nonnull %216) #7
  call void @ED_region_do_draw(ptr noundef %0, ptr noundef nonnull %216) #7
  %221 = call ptr @CTX_wm_manager(ptr noundef %0) #7
  %222 = getelementptr inbounds %struct.wmWindowManager, ptr %221, i64 0, i32 11
  %223 = load ptr, ptr %222, align 8, !tbaa !50
  %224 = icmp eq ptr %223, null
  br i1 %224, label %286, label %225

225:                                              ; preds = %220
  %226 = call ptr @CTX_wm_window(ptr noundef %0) #7
  %227 = load i16, ptr %217, align 4, !tbaa !28
  %228 = icmp eq i16 %227, 0
  br i1 %228, label %286, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.wmWindow, ptr %226, i64 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !18
  %232 = getelementptr inbounds %struct.bScreen, ptr %231, i64 0, i32 19
  %233 = load i16, ptr %232, align 4, !tbaa !53
  %234 = icmp eq i16 %233, %227
  br i1 %234, label %235, label %286

235:                                              ; preds = %229
  %236 = load ptr, ptr %222, align 8, !tbaa !22
  %237 = icmp eq ptr %236, null
  br i1 %237, label %286, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds %struct.wmWindow, ptr %226, i64 0, i32 16
  %240 = getelementptr inbounds %struct.wmWindow, ptr %226, i64 0, i32 21
  br label %241

241:                                              ; preds = %283, %238
  %242 = phi ptr [ %236, %238 ], [ %284, %283 ]
  %243 = getelementptr inbounds %struct.wmPaintCursor, ptr %242, i64 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !54
  %245 = icmp eq ptr %244, null
  br i1 %245, label %249, label %246

246:                                              ; preds = %241
  %247 = call i32 %244(ptr noundef %0) #7
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %283, label %249

249:                                              ; preds = %246, %241
  %250 = call ptr @CTX_wm_region(ptr noundef %0) #7
  %251 = load i16, ptr %239, align 4, !tbaa !56
  %252 = and i16 %251, -2
  %253 = icmp eq i16 %252, 2
  br i1 %253, label %254, label %267

254:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4, !tbaa !57
  call void @wm_get_cursor_position(ptr noundef nonnull %226, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %255 = getelementptr inbounds %struct.wmPaintCursor, ptr %242, i64 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !58
  %257 = load i32, ptr %4, align 4, !tbaa !57
  %258 = getelementptr inbounds %struct.ARegion, ptr %250, i64 0, i32 3
  %259 = load i32, ptr %258, align 8, !tbaa !59
  %260 = sub nsw i32 %257, %259
  %261 = load i32, ptr %5, align 4, !tbaa !57
  %262 = getelementptr inbounds %struct.ARegion, ptr %250, i64 0, i32 3, i32 2
  %263 = load i32, ptr %262, align 8, !tbaa !60
  %264 = sub nsw i32 %261, %263
  %265 = getelementptr inbounds %struct.wmPaintCursor, ptr %242, i64 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !61
  call void %256(ptr noundef %0, i32 noundef %260, i32 noundef %264, ptr noundef %266) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  br label %283

267:                                              ; preds = %249
  %268 = getelementptr inbounds %struct.wmPaintCursor, ptr %242, i64 0, i32 4
  %269 = load ptr, ptr %268, align 8, !tbaa !58
  %270 = load ptr, ptr %240, align 8, !tbaa !62
  %271 = getelementptr inbounds %struct.wmEvent, ptr %270, i64 0, i32 4
  %272 = load i32, ptr %271, align 4, !tbaa !63
  %273 = getelementptr inbounds %struct.ARegion, ptr %250, i64 0, i32 3
  %274 = load i32, ptr %273, align 8, !tbaa !59
  %275 = sub nsw i32 %272, %274
  %276 = getelementptr inbounds %struct.wmEvent, ptr %270, i64 0, i32 5
  %277 = load i32, ptr %276, align 8, !tbaa !66
  %278 = getelementptr inbounds %struct.ARegion, ptr %250, i64 0, i32 3, i32 2
  %279 = load i32, ptr %278, align 8, !tbaa !60
  %280 = sub nsw i32 %277, %279
  %281 = getelementptr inbounds %struct.wmPaintCursor, ptr %242, i64 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !61
  call void %269(ptr noundef %0, i32 noundef %275, i32 noundef %280, ptr noundef %282) #7
  br label %283

283:                                              ; preds = %267, %254, %246
  %284 = load ptr, ptr %242, align 8, !tbaa !22
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %241, !llvm.loop !67

286:                                              ; preds = %283, %235, %229, %225, %220
  call void @CTX_wm_region_set(ptr noundef %0, ptr noundef null) #7
  br label %287

287:                                              ; preds = %286, %215
  %288 = load ptr, ptr %216, align 8, !tbaa !22
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %215, !llvm.loop !68

290:                                              ; preds = %287, %210
  %291 = getelementptr inbounds %struct.ScrArea, ptr %211, i64 0, i32 8
  %292 = load i8, ptr %291, align 8, !tbaa !33
  %293 = icmp eq i8 %292, 1
  br i1 %293, label %294, label %300

294:                                              ; preds = %290
  %295 = getelementptr inbounds %struct.ScrArea, ptr %211, i64 0, i32 19
  %296 = load ptr, ptr %295, align 8, !tbaa !42
  %297 = getelementptr inbounds %struct.View3D, ptr %296, i64 0, i32 28
  %298 = load i16, ptr %297, align 8, !tbaa !69
  %299 = or i16 %298, 8
  store i16 %299, ptr %297, align 8, !tbaa !69
  br label %300

300:                                              ; preds = %294, %290
  call void @CTX_wm_area_set(ptr noundef %0, ptr noundef null) #7
  %301 = load ptr, ptr %211, align 8, !tbaa !22
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %210, !llvm.loop !71

303:                                              ; preds = %300, %205
  call void @ED_screen_draw(ptr noundef %12) #7
  %304 = getelementptr inbounds %struct.bScreen, ptr %206, i64 0, i32 4
  %305 = load ptr, ptr %304, align 8, !tbaa !22
  %306 = icmp eq ptr %305, null
  br i1 %306, label %316, label %307

307:                                              ; preds = %303, %313
  %308 = phi ptr [ %314, %313 ], [ %305, %303 ]
  %309 = getelementptr inbounds %struct.ARegion, ptr %308, i64 0, i32 7
  %310 = load i16, ptr %309, align 4, !tbaa !28
  %311 = icmp eq i16 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %307
  call void @CTX_wm_menu_set(ptr noundef %0, ptr noundef nonnull %308) #7
  call void @ED_region_do_draw(ptr noundef %0, ptr noundef nonnull %308) #7
  call void @CTX_wm_menu_set(ptr noundef %0, ptr noundef null) #7
  br label %313

313:                                              ; preds = %312, %307
  %314 = load ptr, ptr %308, align 8, !tbaa !22
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %307, !llvm.loop !72

316:                                              ; preds = %313, %303
  %317 = getelementptr inbounds %struct.bScreen, ptr %206, i64 0, i32 14
  %318 = load i16, ptr %317, align 2, !tbaa !47
  %319 = icmp eq i16 %318, 0
  br i1 %319, label %713, label %320

320:                                              ; preds = %316
  call void @wm_gesture_draw(ptr noundef %12) #7
  br label %713

321:                                              ; preds = %204
  call fastcc void @wm_method_draw_overlap_all(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0)
  br label %713

322:                                              ; preds = %204
  call fastcc void @wm_method_draw_overlap_all(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 1)
  br label %713

323:                                              ; preds = %204
  %324 = call ptr @CTX_wm_manager(ptr noundef %0) #7
  %325 = load ptr, ptr %22, align 8, !tbaa !18
  %326 = getelementptr inbounds %struct.wmWindow, ptr %12, i64 0, i32 26
  %327 = load ptr, ptr %326, align 8, !tbaa !73
  %328 = icmp eq ptr %327, null
  br i1 %328, label %334, label %329

329:                                              ; preds = %323
  call void @glClearColor(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @glClear(i32 noundef 16640) #7
  %330 = getelementptr inbounds %struct.bScreen, ptr %325, i64 0, i32 18
  %331 = load i16, ptr %330, align 2, !tbaa !74
  %332 = sext i16 %331 to i32
  call void @wmSubWindowSet(ptr noundef nonnull %12, i32 noundef %332) #7
  %333 = load ptr, ptr %326, align 8, !tbaa !73
  call fastcc void @wm_triple_draw_textures(ptr noundef nonnull %12, ptr noundef %333, float noundef nofpclass(nan inf) 1.000000e+00)
  br label %431

334:                                              ; preds = %323
  %335 = load ptr, ptr @MEM_callocN, align 8, !tbaa !22
  %336 = call ptr %335(i64 noundef 72, ptr noundef nonnull @.str) #7
  store ptr %336, ptr %326, align 8, !tbaa !73
  %337 = call i32 @WM_window_pixels_x(ptr noundef nonnull %12) #7
  %338 = call i32 @WM_window_pixels_y(ptr noundef nonnull %12) #7
  %339 = load i8, ptr @__GLEW_ARB_texture_rectangle, align 1, !tbaa !75
  %340 = icmp ne i8 %339, 0
  %341 = load i8, ptr @__GLEW_NV_texture_rectangle, align 1
  %342 = icmp ne i8 %341, 0
  %343 = select i1 %340, i1 true, i1 %342
  %344 = load i8, ptr @__GLEW_EXT_texture_rectangle, align 1
  %345 = icmp ne i8 %344, 0
  %346 = select i1 %343, i1 true, i1 %345
  %347 = getelementptr inbounds %struct.wmDrawTriple, ptr %336, i64 0, i32 1
  br i1 %346, label %348, label %353

348:                                              ; preds = %334
  %349 = getelementptr inbounds %struct.wmDrawTriple, ptr %336, i64 0, i32 5
  store i32 34037, ptr %349, align 4, !tbaa !76
  %350 = getelementptr inbounds %struct.wmDrawTriple, ptr %336, i64 0, i32 3
  store i32 1, ptr %350, align 4, !tbaa !78
  %351 = getelementptr inbounds %struct.wmDrawTriple, ptr %336, i64 0, i32 4
  store i32 1, ptr %351, align 4, !tbaa !79
  store i32 %337, ptr %347, align 4, !tbaa !57
  %352 = getelementptr inbounds %struct.wmDrawTriple, ptr %336, i64 0, i32 2
  store i32 %338, ptr %352, align 4, !tbaa !57
  br label %364

353:                                              ; preds = %334
  %354 = call i32 @GPU_non_power_of_two_support() #7
  %355 = icmp eq i32 %354, 0
  %356 = getelementptr inbounds %struct.wmDrawTriple, ptr %336, i64 0, i32 5
  store i32 3553, ptr %356, align 4, !tbaa !76
  %357 = getelementptr inbounds %struct.wmDrawTriple, ptr %336, i64 0, i32 3
  %358 = getelementptr inbounds %struct.wmDrawTriple, ptr %336, i64 0, i32 4
  %359 = getelementptr inbounds %struct.wmDrawTriple, ptr %336, i64 0, i32 2
  br i1 %355, label %361, label %360

360:                                              ; preds = %353
  store i32 1, ptr %357, align 4, !tbaa !78
  store i32 1, ptr %358, align 4, !tbaa !79
  store i32 %337, ptr %347, align 4, !tbaa !57
  store i32 %338, ptr %359, align 4, !tbaa !57
  br label %364

361:                                              ; preds = %353
  store i32 0, ptr %357, align 4, !tbaa !78
  store i32 0, ptr %358, align 4, !tbaa !79
  call fastcc void @split_width(i32 noundef %337, i32 noundef 3, ptr noundef nonnull %347, ptr noundef nonnull %357)
  call fastcc void @split_width(i32 noundef %338, i32 noundef 3, ptr noundef nonnull %359, ptr noundef nonnull %358)
  %362 = load i32, ptr %357, align 4, !tbaa !78
  %363 = load i32, ptr %358, align 4, !tbaa !79
  br label %364

364:                                              ; preds = %361, %360, %348
  %365 = phi i32 [ 1, %360 ], [ %363, %361 ], [ 1, %348 ]
  %366 = phi i32 [ 1, %360 ], [ %362, %361 ], [ 1, %348 ]
  %367 = getelementptr inbounds %struct.wmDrawTriple, ptr %336, i64 0, i32 3
  %368 = getelementptr inbounds %struct.wmDrawTriple, ptr %336, i64 0, i32 4
  %369 = mul nsw i32 %366, %365
  call void @glGenTextures(i32 noundef %369, ptr noundef nonnull %336) #7
  %370 = load i32, ptr %336, align 4, !tbaa !57
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %428, label %372

372:                                              ; preds = %364
  %373 = load i32, ptr %368, align 4, !tbaa !79
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %431

375:                                              ; preds = %372
  %376 = getelementptr inbounds %struct.wmDrawTriple, ptr %336, i64 0, i32 5
  %377 = load i32, ptr %367, align 4, !tbaa !78
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %431

379:                                              ; preds = %375, %422
  %380 = phi i32 [ %423, %422 ], [ %373, %375 ]
  %381 = phi i32 [ %424, %422 ], [ %377, %375 ]
  %382 = phi i64 [ %425, %422 ], [ 0, %375 ]
  %383 = icmp sgt i32 %381, 0
  br i1 %383, label %384, label %422

384:                                              ; preds = %379
  %385 = getelementptr inbounds %struct.wmDrawTriple, ptr %336, i64 0, i32 2, i64 %382
  %386 = trunc i64 %382 to i32
  br label %392

387:                                              ; preds = %403
  %388 = add nuw nsw i64 %393, 1
  %389 = load i32, ptr %367, align 4, !tbaa !78
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %388, %390
  br i1 %391, label %392, label %420, !llvm.loop !80

392:                                              ; preds = %387, %384
  %393 = phi i64 [ 0, %384 ], [ %388, %387 ]
  %394 = call i32 @GPU_max_texture_size() #7
  %395 = getelementptr inbounds %struct.wmDrawTriple, ptr %336, i64 0, i32 1, i64 %393
  %396 = load i32, ptr %395, align 4, !tbaa !57
  %397 = icmp sgt i32 %396, %394
  br i1 %397, label %401, label %398

398:                                              ; preds = %392
  %399 = load i32, ptr %385, align 4, !tbaa !57
  %400 = icmp sgt i32 %399, %394
  br i1 %400, label %401, label %403

401:                                              ; preds = %398, %392
  %402 = load i32, ptr %376, align 4, !tbaa !76
  call void @glBindTexture(i32 noundef %402, i32 noundef 0) #7
  br label %428

403:                                              ; preds = %398
  %404 = load i32, ptr %376, align 4, !tbaa !76
  %405 = load i32, ptr %367, align 4, !tbaa !78
  %406 = mul nsw i32 %405, %386
  %407 = trunc i64 %393 to i32
  %408 = add nsw i32 %406, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [9 x i32], ptr %336, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !57
  call void @glBindTexture(i32 noundef %404, i32 noundef %411) #7
  %412 = load i32, ptr %376, align 4, !tbaa !76
  %413 = load i32, ptr %395, align 4, !tbaa !57
  %414 = load i32, ptr %385, align 4, !tbaa !57
  call void @glTexImage2D(i32 noundef %412, i32 noundef 0, i32 noundef 32849, i32 noundef %413, i32 noundef %414, i32 noundef 0, i32 noundef 6407, i32 noundef 5121, ptr noundef null) #7
  %415 = load i32, ptr %376, align 4, !tbaa !76
  call void @glTexParameteri(i32 noundef %415, i32 noundef 10241, i32 noundef 9728) #7
  %416 = load i32, ptr %376, align 4, !tbaa !76
  call void @glTexParameteri(i32 noundef %416, i32 noundef 10240, i32 noundef 9728) #7
  %417 = load i32, ptr %376, align 4, !tbaa !76
  call void @glBindTexture(i32 noundef %417, i32 noundef 0) #7
  %418 = call i32 @glGetError() #7
  %419 = icmp eq i32 %418, 1285
  br i1 %419, label %428, label %387

420:                                              ; preds = %387
  %421 = load i32, ptr %368, align 4, !tbaa !79
  br label %422

422:                                              ; preds = %420, %379
  %423 = phi i32 [ %421, %420 ], [ %380, %379 ]
  %424 = phi i32 [ %389, %420 ], [ %381, %379 ]
  %425 = add nuw nsw i64 %382, 1
  %426 = sext i32 %423 to i64
  %427 = icmp slt i64 %425, %426
  br i1 %427, label %379, label %431, !llvm.loop !81

428:                                              ; preds = %403, %401, %364
  %429 = phi ptr [ @str.5, %401 ], [ @str, %364 ], [ @str.4, %403 ]
  %430 = call i32 @puts(ptr nonnull dereferenceable(1) %429)
  call void @wm_draw_window_clear(ptr noundef %12)
  store i32 1, ptr %200, align 4, !tbaa !49
  call fastcc void @wm_method_draw_overlap_all(ptr noundef %0, ptr noundef %12, i32 noundef 0)
  br label %713

431:                                              ; preds = %422, %375, %372, %329
  %432 = load ptr, ptr %326, align 8, !tbaa !73
  %433 = getelementptr inbounds %struct.bScreen, ptr %325, i64 0, i32 3
  %434 = load ptr, ptr %433, align 8, !tbaa !22
  %435 = icmp eq ptr %434, null
  br i1 %435, label %557, label %436

436:                                              ; preds = %431, %472
  %437 = phi ptr [ %473, %472 ], [ %434, %431 ]
  %438 = phi i32 [ %462, %472 ], [ 0, %431 ]
  call void @CTX_wm_area_set(ptr noundef %0, ptr noundef nonnull %437) #7
  %439 = getelementptr inbounds %struct.ScrArea, ptr %437, i64 0, i32 20
  %440 = load ptr, ptr %439, align 8, !tbaa !22
  %441 = icmp eq ptr %440, null
  br i1 %441, label %461, label %442

442:                                              ; preds = %436, %457
  %443 = phi ptr [ %459, %457 ], [ %440, %436 ]
  %444 = phi i32 [ %458, %457 ], [ %438, %436 ]
  %445 = getelementptr inbounds %struct.ARegion, ptr %443, i64 0, i32 7
  %446 = load i16, ptr %445, align 4, !tbaa !28
  %447 = icmp eq i16 %446, 0
  br i1 %447, label %457, label %448

448:                                              ; preds = %442
  %449 = getelementptr inbounds %struct.ARegion, ptr %443, i64 0, i32 14
  %450 = load i16, ptr %449, align 4, !tbaa !29
  %451 = icmp eq i16 %450, 0
  br i1 %451, label %457, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds %struct.ARegion, ptr %443, i64 0, i32 17
  %454 = load i16, ptr %453, align 2, !tbaa !82
  %455 = icmp eq i16 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %452
  call void @CTX_wm_region_set(ptr noundef %0, ptr noundef nonnull %443) #7
  call void @ED_region_do_draw(ptr noundef %0, ptr noundef nonnull %443) #7
  call void @CTX_wm_region_set(ptr noundef %0, ptr noundef null) #7
  br label %457

457:                                              ; preds = %456, %452, %448, %442
  %458 = phi i32 [ 1, %456 ], [ %444, %452 ], [ %444, %448 ], [ %444, %442 ]
  %459 = load ptr, ptr %443, align 8, !tbaa !22
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %442, !llvm.loop !83

461:                                              ; preds = %457, %436
  %462 = phi i32 [ %438, %436 ], [ %458, %457 ]
  %463 = getelementptr inbounds %struct.ScrArea, ptr %437, i64 0, i32 8
  %464 = load i8, ptr %463, align 8, !tbaa !33
  %465 = icmp eq i8 %464, 1
  br i1 %465, label %466, label %472

466:                                              ; preds = %461
  %467 = getelementptr inbounds %struct.ScrArea, ptr %437, i64 0, i32 19
  %468 = load ptr, ptr %467, align 8, !tbaa !42
  %469 = getelementptr inbounds %struct.View3D, ptr %468, i64 0, i32 28
  %470 = load i16, ptr %469, align 8, !tbaa !69
  %471 = or i16 %470, 8
  store i16 %471, ptr %469, align 8, !tbaa !69
  br label %472

472:                                              ; preds = %466, %461
  call void @CTX_wm_area_set(ptr noundef %0, ptr noundef null) #7
  %473 = load ptr, ptr %437, align 8, !tbaa !22
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %436, !llvm.loop !84

475:                                              ; preds = %472
  %476 = icmp eq i32 %462, 0
  br i1 %476, label %552, label %477

477:                                              ; preds = %475
  %478 = getelementptr inbounds %struct.bScreen, ptr %325, i64 0, i32 18
  %479 = load i16, ptr %478, align 2, !tbaa !74
  %480 = sext i16 %479 to i32
  call void @wmSubWindowSet(ptr noundef %12, i32 noundef %480) #7
  %481 = call i32 @WM_window_pixels_x(ptr noundef %12) #7
  %482 = call i32 @WM_window_pixels_y(ptr noundef %12) #7
  %483 = getelementptr inbounds %struct.wmDrawTriple, ptr %432, i64 0, i32 4
  %484 = load i32, ptr %483, align 4, !tbaa !79
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %549

486:                                              ; preds = %477
  %487 = getelementptr inbounds %struct.wmDrawTriple, ptr %432, i64 0, i32 3
  %488 = getelementptr inbounds %struct.wmDrawTriple, ptr %432, i64 0, i32 5
  %489 = load i32, ptr %487, align 4, !tbaa !78
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %491, label %549

491:                                              ; preds = %486, %540
  %492 = phi i32 [ %541, %540 ], [ %484, %486 ]
  %493 = phi i32 [ %542, %540 ], [ %489, %486 ]
  %494 = phi i64 [ %546, %540 ], [ 0, %486 ]
  %495 = phi i32 [ %545, %540 ], [ 0, %486 ]
  %496 = icmp sgt i32 %493, 0
  br i1 %496, label %497, label %540

497:                                              ; preds = %491
  %498 = getelementptr inbounds %struct.wmDrawTriple, ptr %432, i64 0, i32 2, i64 %494
  %499 = sub nsw i32 %482, %495
  %500 = trunc i64 %494 to i32
  br label %501

501:                                              ; preds = %521, %497
  %502 = phi i64 [ 0, %497 ], [ %534, %521 ]
  %503 = phi i32 [ %493, %497 ], [ %535, %521 ]
  %504 = phi i32 [ 0, %497 ], [ %533, %521 ]
  %505 = add nsw i32 %503, -1
  %506 = zext i32 %505 to i64
  %507 = icmp eq i64 %502, %506
  br i1 %507, label %508, label %510

508:                                              ; preds = %501
  %509 = sub nsw i32 %481, %504
  br label %513

510:                                              ; preds = %501
  %511 = getelementptr inbounds %struct.wmDrawTriple, ptr %432, i64 0, i32 1, i64 %502
  %512 = load i32, ptr %511, align 4, !tbaa !57
  br label %513

513:                                              ; preds = %510, %508
  %514 = phi i32 [ %509, %508 ], [ %512, %510 ]
  %515 = load i32, ptr %483, align 4, !tbaa !79
  %516 = add nsw i32 %515, -1
  %517 = zext i32 %516 to i64
  %518 = icmp eq i64 %494, %517
  br i1 %518, label %521, label %519

519:                                              ; preds = %513
  %520 = load i32, ptr %498, align 4, !tbaa !57
  br label %521

521:                                              ; preds = %519, %513
  %522 = phi i32 [ %520, %519 ], [ %499, %513 ]
  %523 = load i32, ptr %488, align 4, !tbaa !76
  %524 = mul nsw i32 %503, %500
  %525 = trunc i64 %502 to i32
  %526 = add nsw i32 %524, %525
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [9 x i32], ptr %432, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !57
  call void @glBindTexture(i32 noundef %523, i32 noundef %529) #7
  %530 = load i32, ptr %488, align 4, !tbaa !76
  call void @glCopyTexSubImage2D(i32 noundef %530, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %504, i32 noundef %495, i32 noundef %514, i32 noundef %522) #7
  %531 = getelementptr inbounds %struct.wmDrawTriple, ptr %432, i64 0, i32 1, i64 %502
  %532 = load i32, ptr %531, align 4, !tbaa !57
  %533 = add nsw i32 %532, %504
  %534 = add nuw nsw i64 %502, 1
  %535 = load i32, ptr %487, align 4, !tbaa !78
  %536 = sext i32 %535 to i64
  %537 = icmp slt i64 %534, %536
  br i1 %537, label %501, label %538, !llvm.loop !85

538:                                              ; preds = %521
  %539 = load i32, ptr %483, align 4, !tbaa !79
  br label %540

540:                                              ; preds = %538, %491
  %541 = phi i32 [ %539, %538 ], [ %492, %491 ]
  %542 = phi i32 [ %535, %538 ], [ %493, %491 ]
  %543 = getelementptr inbounds %struct.wmDrawTriple, ptr %432, i64 0, i32 2, i64 %494
  %544 = load i32, ptr %543, align 4, !tbaa !57
  %545 = add nsw i32 %544, %495
  %546 = add nuw nsw i64 %494, 1
  %547 = sext i32 %541 to i64
  %548 = icmp slt i64 %546, %547
  br i1 %548, label %491, label %549, !llvm.loop !86

549:                                              ; preds = %540, %486, %477
  %550 = getelementptr inbounds %struct.wmDrawTriple, ptr %432, i64 0, i32 5
  %551 = load i32, ptr %550, align 4, !tbaa !76
  call void @glBindTexture(i32 noundef %551, i32 noundef 0) #7
  br label %552

552:                                              ; preds = %475, %549
  %553 = load ptr, ptr %433, align 8, !tbaa !22
  %554 = getelementptr inbounds %struct.wmWindowManager, ptr %324, i64 0, i32 11
  %555 = load ptr, ptr %554, align 8, !tbaa !50
  %556 = icmp eq ptr %555, null
  br i1 %556, label %656, label %561

557:                                              ; preds = %431
  %558 = getelementptr inbounds %struct.wmWindowManager, ptr %324, i64 0, i32 11
  %559 = load ptr, ptr %558, align 8, !tbaa !50
  %560 = icmp eq ptr %559, null
  br i1 %560, label %690, label %651

561:                                              ; preds = %552
  %562 = icmp eq ptr %553, null
  br i1 %562, label %651, label %563

563:                                              ; preds = %561
  %564 = getelementptr inbounds %struct.bScreen, ptr %325, i64 0, i32 19
  br label %568

565:                                              ; preds = %648, %568
  %566 = load ptr, ptr %569, align 8, !tbaa !22
  %567 = icmp eq ptr %566, null
  br i1 %567, label %651, label %568, !llvm.loop !87

568:                                              ; preds = %565, %563
  %569 = phi ptr [ %553, %563 ], [ %566, %565 ]
  %570 = getelementptr inbounds %struct.ScrArea, ptr %569, i64 0, i32 20
  %571 = load ptr, ptr %570, align 8, !tbaa !22
  %572 = icmp eq ptr %571, null
  br i1 %572, label %565, label %573

573:                                              ; preds = %568, %648
  %574 = phi ptr [ %649, %648 ], [ %571, %568 ]
  %575 = getelementptr inbounds %struct.ARegion, ptr %574, i64 0, i32 7
  %576 = load i16, ptr %575, align 4, !tbaa !28
  %577 = icmp eq i16 %576, 0
  br i1 %577, label %648, label %578

578:                                              ; preds = %573
  %579 = load i16, ptr %564, align 4, !tbaa !53
  %580 = icmp eq i16 %576, %579
  br i1 %580, label %581, label %648

581:                                              ; preds = %578
  call void @CTX_wm_area_set(ptr noundef %0, ptr noundef nonnull %569) #7
  call void @CTX_wm_region_set(ptr noundef %0, ptr noundef nonnull %574) #7
  call void @ED_region_set(ptr noundef %0, ptr noundef nonnull %574) #7
  %582 = call ptr @CTX_wm_manager(ptr noundef %0) #7
  %583 = getelementptr inbounds %struct.wmWindowManager, ptr %582, i64 0, i32 11
  %584 = load ptr, ptr %583, align 8, !tbaa !50
  %585 = icmp eq ptr %584, null
  br i1 %585, label %647, label %586

586:                                              ; preds = %581
  %587 = call ptr @CTX_wm_window(ptr noundef %0) #7
  %588 = load i16, ptr %575, align 4, !tbaa !28
  %589 = icmp eq i16 %588, 0
  br i1 %589, label %647, label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds %struct.wmWindow, ptr %587, i64 0, i32 3
  %592 = load ptr, ptr %591, align 8, !tbaa !18
  %593 = getelementptr inbounds %struct.bScreen, ptr %592, i64 0, i32 19
  %594 = load i16, ptr %593, align 4, !tbaa !53
  %595 = icmp eq i16 %594, %588
  br i1 %595, label %596, label %647

596:                                              ; preds = %590
  %597 = load ptr, ptr %583, align 8, !tbaa !22
  %598 = icmp eq ptr %597, null
  br i1 %598, label %647, label %599

599:                                              ; preds = %596
  %600 = getelementptr inbounds %struct.wmWindow, ptr %587, i64 0, i32 16
  %601 = getelementptr inbounds %struct.wmWindow, ptr %587, i64 0, i32 21
  br label %602

602:                                              ; preds = %644, %599
  %603 = phi ptr [ %597, %599 ], [ %645, %644 ]
  %604 = getelementptr inbounds %struct.wmPaintCursor, ptr %603, i64 0, i32 3
  %605 = load ptr, ptr %604, align 8, !tbaa !54
  %606 = icmp eq ptr %605, null
  br i1 %606, label %610, label %607

607:                                              ; preds = %602
  %608 = call i32 %605(ptr noundef %0) #7
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %644, label %610

610:                                              ; preds = %607, %602
  %611 = call ptr @CTX_wm_region(ptr noundef %0) #7
  %612 = load i16, ptr %600, align 4, !tbaa !56
  %613 = and i16 %612, -2
  %614 = icmp eq i16 %613, 2
  br i1 %614, label %615, label %628

615:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  store i32 0, ptr %2, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 0, ptr %3, align 4, !tbaa !57
  call void @wm_get_cursor_position(ptr noundef nonnull %587, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %616 = getelementptr inbounds %struct.wmPaintCursor, ptr %603, i64 0, i32 4
  %617 = load ptr, ptr %616, align 8, !tbaa !58
  %618 = load i32, ptr %2, align 4, !tbaa !57
  %619 = getelementptr inbounds %struct.ARegion, ptr %611, i64 0, i32 3
  %620 = load i32, ptr %619, align 8, !tbaa !59
  %621 = sub nsw i32 %618, %620
  %622 = load i32, ptr %3, align 4, !tbaa !57
  %623 = getelementptr inbounds %struct.ARegion, ptr %611, i64 0, i32 3, i32 2
  %624 = load i32, ptr %623, align 8, !tbaa !60
  %625 = sub nsw i32 %622, %624
  %626 = getelementptr inbounds %struct.wmPaintCursor, ptr %603, i64 0, i32 2
  %627 = load ptr, ptr %626, align 8, !tbaa !61
  call void %617(ptr noundef %0, i32 noundef %621, i32 noundef %625, ptr noundef %627) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  br label %644

628:                                              ; preds = %610
  %629 = getelementptr inbounds %struct.wmPaintCursor, ptr %603, i64 0, i32 4
  %630 = load ptr, ptr %629, align 8, !tbaa !58
  %631 = load ptr, ptr %601, align 8, !tbaa !62
  %632 = getelementptr inbounds %struct.wmEvent, ptr %631, i64 0, i32 4
  %633 = load i32, ptr %632, align 4, !tbaa !63
  %634 = getelementptr inbounds %struct.ARegion, ptr %611, i64 0, i32 3
  %635 = load i32, ptr %634, align 8, !tbaa !59
  %636 = sub nsw i32 %633, %635
  %637 = getelementptr inbounds %struct.wmEvent, ptr %631, i64 0, i32 5
  %638 = load i32, ptr %637, align 8, !tbaa !66
  %639 = getelementptr inbounds %struct.ARegion, ptr %611, i64 0, i32 3, i32 2
  %640 = load i32, ptr %639, align 8, !tbaa !60
  %641 = sub nsw i32 %638, %640
  %642 = getelementptr inbounds %struct.wmPaintCursor, ptr %603, i64 0, i32 2
  %643 = load ptr, ptr %642, align 8, !tbaa !61
  call void %630(ptr noundef %0, i32 noundef %636, i32 noundef %641, ptr noundef %643) #7
  br label %644

644:                                              ; preds = %628, %615, %607
  %645 = load ptr, ptr %603, align 8, !tbaa !22
  %646 = icmp eq ptr %645, null
  br i1 %646, label %647, label %602, !llvm.loop !67

647:                                              ; preds = %644, %596, %590, %586, %581
  call void @CTX_wm_region_set(ptr noundef %0, ptr noundef null) #7
  call void @CTX_wm_area_set(ptr noundef %0, ptr noundef null) #7
  br label %648

648:                                              ; preds = %647, %578, %573
  %649 = load ptr, ptr %574, align 8, !tbaa !22
  %650 = icmp eq ptr %649, null
  br i1 %650, label %565, label %573, !llvm.loop !88

651:                                              ; preds = %565, %557, %561
  %652 = getelementptr inbounds %struct.bScreen, ptr %325, i64 0, i32 18
  %653 = load i16, ptr %652, align 2, !tbaa !74
  %654 = sext i16 %653 to i32
  call void @wmSubWindowSet(ptr noundef %12, i32 noundef %654) #7
  %655 = load ptr, ptr %433, align 8, !tbaa !22
  br label %656

656:                                              ; preds = %651, %552
  %657 = phi ptr [ %655, %651 ], [ %553, %552 ]
  %658 = icmp eq ptr %657, null
  br i1 %658, label %690, label %659

659:                                              ; preds = %656, %687
  %660 = phi ptr [ %688, %687 ], [ %657, %656 ]
  call void @CTX_wm_area_set(ptr noundef %0, ptr noundef nonnull %660) #7
  %661 = getelementptr inbounds %struct.ScrArea, ptr %660, i64 0, i32 20
  %662 = load ptr, ptr %661, align 8, !tbaa !22
  %663 = icmp eq ptr %662, null
  br i1 %663, label %687, label %664

664:                                              ; preds = %659, %684
  %665 = phi ptr [ %685, %684 ], [ %662, %659 ]
  %666 = getelementptr inbounds %struct.ARegion, ptr %665, i64 0, i32 7
  %667 = load i16, ptr %666, align 4, !tbaa !28
  %668 = icmp eq i16 %667, 0
  br i1 %668, label %684, label %669

669:                                              ; preds = %664
  %670 = getelementptr inbounds %struct.ARegion, ptr %665, i64 0, i32 17
  %671 = load i16, ptr %670, align 2, !tbaa !82
  %672 = icmp eq i16 %671, 0
  br i1 %672, label %684, label %673

673:                                              ; preds = %669
  call void @CTX_wm_region_set(ptr noundef %0, ptr noundef nonnull %665) #7
  call void @ED_region_do_draw(ptr noundef %0, ptr noundef nonnull %665) #7
  call void @CTX_wm_region_set(ptr noundef %0, ptr noundef null) #7
  %674 = call fast nofpclass(nan inf) float @ED_region_blend_factor(ptr noundef nonnull %665) #7
  %675 = fcmp fast olt float %674, 1.000000e+00
  br i1 %675, label %676, label %684

676:                                              ; preds = %673
  %677 = load ptr, ptr %22, align 8, !tbaa !18
  %678 = getelementptr inbounds %struct.bScreen, ptr %677, i64 0, i32 18
  %679 = load i16, ptr %678, align 2, !tbaa !74
  %680 = sext i16 %679 to i32
  %681 = getelementptr inbounds %struct.ARegion, ptr %665, i64 0, i32 3
  call void @wmSubWindowScissorSet(ptr noundef %12, i32 noundef %680, ptr noundef nonnull %681, i8 noundef zeroext 1) #7
  call void @glEnable(i32 noundef 3042) #7
  %682 = load ptr, ptr %326, align 8, !tbaa !73
  %683 = fsub fast float 1.000000e+00, %674
  call fastcc void @wm_triple_draw_textures(ptr noundef %12, ptr noundef %682, float noundef nofpclass(nan inf) %683)
  call void @glDisable(i32 noundef 3042) #7
  br label %684

684:                                              ; preds = %676, %673, %669, %664
  %685 = load ptr, ptr %665, align 8, !tbaa !22
  %686 = icmp eq ptr %685, null
  br i1 %686, label %687, label %664, !llvm.loop !89

687:                                              ; preds = %684, %659
  call void @CTX_wm_area_set(ptr noundef %0, ptr noundef null) #7
  %688 = load ptr, ptr %660, align 8, !tbaa !22
  %689 = icmp eq ptr %688, null
  br i1 %689, label %690, label %659, !llvm.loop !90

690:                                              ; preds = %687, %557, %656
  call void @ED_screen_draw(ptr noundef %12) #7
  %691 = getelementptr inbounds %struct.bScreen, ptr %325, i64 0, i32 4
  %692 = load ptr, ptr %691, align 8, !tbaa !22
  %693 = icmp eq ptr %692, null
  br i1 %693, label %703, label %694

694:                                              ; preds = %690, %700
  %695 = phi ptr [ %701, %700 ], [ %692, %690 ]
  %696 = getelementptr inbounds %struct.ARegion, ptr %695, i64 0, i32 7
  %697 = load i16, ptr %696, align 4, !tbaa !28
  %698 = icmp eq i16 %697, 0
  br i1 %698, label %700, label %699

699:                                              ; preds = %694
  call void @CTX_wm_menu_set(ptr noundef %0, ptr noundef nonnull %695) #7
  call void @ED_region_do_draw(ptr noundef %0, ptr noundef nonnull %695) #7
  call void @CTX_wm_menu_set(ptr noundef %0, ptr noundef null) #7
  br label %700

700:                                              ; preds = %699, %694
  %701 = load ptr, ptr %695, align 8, !tbaa !22
  %702 = icmp eq ptr %701, null
  br i1 %702, label %703, label %694, !llvm.loop !91

703:                                              ; preds = %700, %690
  %704 = getelementptr inbounds %struct.wmWindow, ptr %12, i64 0, i32 31
  %705 = load ptr, ptr %704, align 8, !tbaa !92
  %706 = icmp eq ptr %705, null
  br i1 %706, label %708, label %707

707:                                              ; preds = %703
  call void @wm_gesture_draw(ptr noundef nonnull %12) #7
  br label %708

708:                                              ; preds = %707, %703
  %709 = getelementptr inbounds %struct.wmWindowManager, ptr %324, i64 0, i32 12
  %710 = load ptr, ptr %709, align 8, !tbaa !93
  %711 = icmp eq ptr %710, null
  br i1 %711, label %713, label %712

712:                                              ; preds = %708
  call void @wm_drags_draw(ptr noundef %0, ptr noundef nonnull %12, ptr noundef null) #7
  br label %713

713:                                              ; preds = %712, %708, %428, %320, %316, %322, %321, %203
  %714 = load ptr, ptr %22, align 8, !tbaa !18
  %715 = getelementptr inbounds %struct.bScreen, ptr %714, i64 0, i32 14
  store i16 0, ptr %715, align 2, !tbaa !47
  %716 = getelementptr inbounds %struct.bScreen, ptr %714, i64 0, i32 15
  store i16 0, ptr %716, align 4, !tbaa !19
  %717 = getelementptr inbounds %struct.bScreen, ptr %714, i64 0, i32 16
  store i16 0, ptr %717, align 2, !tbaa !48
  call void @wm_window_swap_buffers(ptr noundef nonnull %12) #7
  call void @CTX_wm_window_set(ptr noundef %0, ptr noundef null) #7
  br label %718

718:                                              ; preds = %172, %713
  %719 = load ptr, ptr %12, align 8, !tbaa !22
  %720 = icmp eq ptr %719, null
  br i1 %720, label %721, label %11, !llvm.loop !94

721:                                              ; preds = %718, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #1

declare void @GPU_free_unused_buffers() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_draw_window_clear(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr i8, ptr %0, i64 160
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = tail call i32 @GPU_type_matches(i32 noundef 2, i32 noundef 1024, i32 noundef 131072) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %7
  %11 = tail call i32 @GPU_type_matches(i32 noundef 8, i32 noundef 256, i32 noundef 262144) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = tail call i32 @GPU_type_matches(i32 noundef 8, i32 noundef 1024, i32 noundef 262144) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = tail call i32 @GPU_color_depth() #7
  %18 = icmp slt i32 %17, 24
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %1, %16
  %21 = phi i32 [ %19, %16 ], [ %5, %1 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 26
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.wmDrawTriple, ptr %25, i64 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !78
  %30 = getelementptr inbounds %struct.wmDrawTriple, ptr %25, i64 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !79
  %32 = mul nsw i32 %31, %29
  tail call void @glDeleteTextures(i32 noundef %32, ptr noundef nonnull %25) #7
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  tail call void %33(ptr noundef nonnull %25) #7
  store ptr null, ptr %24, align 8, !tbaa !73
  br label %34

34:                                               ; preds = %13, %10, %7, %27, %23, %20
  %35 = icmp eq ptr %3, null
  br i1 %35, label %55, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.bScreen, ptr %3, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = icmp eq ptr %38, null
  br i1 %39, label %53, label %43

40:                                               ; preds = %48, %43
  %41 = load ptr, ptr %44, align 8, !tbaa !22
  %42 = icmp eq ptr %41, null
  br i1 %42, label %53, label %43, !llvm.loop !95

43:                                               ; preds = %36, %40
  %44 = phi ptr [ %41, %40 ], [ %38, %36 ]
  %45 = getelementptr inbounds %struct.ScrArea, ptr %44, i64 0, i32 20
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %40, label %48

48:                                               ; preds = %43, %48
  %49 = phi ptr [ %51, %48 ], [ %46, %43 ]
  %50 = getelementptr inbounds %struct.ARegion, ptr %49, i64 0, i32 16
  store i16 0, ptr %50, align 8, !tbaa !96
  %51 = load ptr, ptr %49, align 8, !tbaa !22
  %52 = icmp eq ptr %51, null
  br i1 %52, label %40, label %48, !llvm.loop !97

53:                                               ; preds = %40, %36
  %54 = getelementptr inbounds %struct.bScreen, ptr %3, i64 0, i32 17
  store i16 0, ptr %54, align 8, !tbaa !98
  br label %55

55:                                               ; preds = %53, %34
  ret void
}

declare void @CTX_wm_window_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wm_window_make_drawable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_screen_refresh(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @wm_method_draw_overlap_all(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call ptr @CTX_wm_manager(ptr noundef %0) #7
  %7 = getelementptr inbounds %struct.wmWindow, ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.bScreen, ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %41, label %15

12:                                               ; preds = %38, %15
  %13 = load ptr, ptr %16, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %41, label %15, !llvm.loop !99

15:                                               ; preds = %3, %12
  %16 = phi ptr [ %13, %12 ], [ %10, %3 ]
  %17 = getelementptr inbounds %struct.ScrArea, ptr %16, i64 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %12, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.ScrArea, ptr %16, i64 0, i32 8
  %22 = getelementptr inbounds %struct.ScrArea, ptr %16, i64 0, i32 19
  br label %23

23:                                               ; preds = %20, %38
  %24 = phi ptr [ %18, %20 ], [ %39, %38 ]
  %25 = getelementptr inbounds %struct.ARegion, ptr %24, i64 0, i32 7
  %26 = load i16, ptr %25, align 4, !tbaa !28
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = load i8, ptr %21, align 8, !tbaa !33
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %22, align 8, !tbaa !42
  %33 = getelementptr inbounds %struct.View3D, ptr %32, i64 0, i32 28
  %34 = load i16, ptr %33, align 8, !tbaa !69
  %35 = and i16 %34, 8
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  tail call void @ED_region_tag_redraw(ptr noundef nonnull %24) #7
  br label %38

38:                                               ; preds = %28, %23, %31, %37
  %39 = load ptr, ptr %24, align 8, !tbaa !22
  %40 = icmp eq ptr %39, null
  br i1 %40, label %12, label %23, !llvm.loop !100

41:                                               ; preds = %12, %3
  %42 = getelementptr inbounds %struct.bScreen, ptr %8, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  %44 = icmp eq ptr %43, null
  br i1 %44, label %157, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %84, label %51

48:                                               ; preds = %81, %51
  %49 = load ptr, ptr %52, align 8, !tbaa !22
  %50 = icmp eq ptr %49, null
  br i1 %50, label %84, label %51, !llvm.loop !102

51:                                               ; preds = %45, %48
  %52 = phi ptr [ %49, %48 ], [ %46, %45 ]
  %53 = getelementptr inbounds %struct.ScrArea, ptr %52, i64 0, i32 20
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = icmp eq ptr %54, null
  br i1 %55, label %48, label %56

56:                                               ; preds = %51, %81
  %57 = phi ptr [ %82, %81 ], [ %54, %51 ]
  %58 = getelementptr inbounds %struct.ARegion, ptr %57, i64 0, i32 7
  %59 = load i16, ptr %58, align 4, !tbaa !28
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %81, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.ARegion, ptr %57, i64 0, i32 14
  %63 = load i16, ptr %62, align 4, !tbaa !29
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.ARegion, ptr %57, i64 0, i32 3
  %67 = load ptr, ptr %42, align 8, !tbaa !22
  %68 = icmp eq ptr %67, null
  br i1 %68, label %81, label %69

69:                                               ; preds = %65, %78
  %70 = phi ptr [ %79, %78 ], [ %67, %65 ]
  %71 = getelementptr inbounds %struct.ARegion, ptr %70, i64 0, i32 3
  %72 = tail call zeroext i8 @BLI_rcti_isect(ptr noundef nonnull %66, ptr noundef nonnull %71, ptr noundef null) #7
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.ARegion, ptr %70, i64 0, i32 14
  store i16 1, ptr %75, align 4, !tbaa !29
  %76 = getelementptr inbounds %struct.ARegion, ptr %70, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %77 = getelementptr inbounds %struct.ARegion, ptr %70, i64 0, i32 16
  store i16 0, ptr %77, align 8, !tbaa !96
  br label %78

78:                                               ; preds = %74, %69
  %79 = load ptr, ptr %70, align 8, !tbaa !22
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %69, !llvm.loop !103

81:                                               ; preds = %78, %65, %56, %61
  %82 = load ptr, ptr %57, align 8, !tbaa !22
  %83 = icmp eq ptr %82, null
  br i1 %83, label %48, label %56, !llvm.loop !104

84:                                               ; preds = %48, %45
  %85 = getelementptr inbounds %struct.bScreen, ptr %8, i64 0, i32 4, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = icmp eq ptr %86, null
  br i1 %87, label %157, label %91

88:                                               ; preds = %116
  %89 = load ptr, ptr %85, align 8, !tbaa !22
  %90 = icmp eq ptr %89, null
  br i1 %90, label %157, label %120

91:                                               ; preds = %84, %116
  %92 = phi ptr [ %118, %116 ], [ %86, %84 ]
  %93 = getelementptr inbounds %struct.ARegion, ptr %92, i64 0, i32 7
  %94 = load i16, ptr %93, align 4, !tbaa !28
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %116, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.ARegion, ptr %92, i64 0, i32 14
  %98 = load i16, ptr %97, align 4, !tbaa !29
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %116, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.ARegion, ptr %92, i64 0, i32 3
  %102 = load ptr, ptr %42, align 8, !tbaa !22
  %103 = icmp eq ptr %102, null
  br i1 %103, label %116, label %104

104:                                              ; preds = %100, %113
  %105 = phi ptr [ %114, %113 ], [ %102, %100 ]
  %106 = getelementptr inbounds %struct.ARegion, ptr %105, i64 0, i32 3
  %107 = tail call zeroext i8 @BLI_rcti_isect(ptr noundef nonnull %101, ptr noundef nonnull %106, ptr noundef null) #7
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.ARegion, ptr %105, i64 0, i32 14
  store i16 1, ptr %110, align 4, !tbaa !29
  %111 = getelementptr inbounds %struct.ARegion, ptr %105, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  %112 = getelementptr inbounds %struct.ARegion, ptr %105, i64 0, i32 16
  store i16 0, ptr %112, align 8, !tbaa !96
  br label %113

113:                                              ; preds = %109, %104
  %114 = load ptr, ptr %105, align 8, !tbaa !22
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %104, !llvm.loop !103

116:                                              ; preds = %113, %100, %91, %96
  %117 = getelementptr inbounds %struct.ARegion, ptr %92, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %119 = icmp eq ptr %118, null
  br i1 %119, label %88, label %91, !llvm.loop !105

120:                                              ; preds = %88, %153
  %121 = phi ptr [ %155, %153 ], [ %89, %88 ]
  %122 = getelementptr inbounds %struct.ARegion, ptr %121, i64 0, i32 7
  %123 = load i16, ptr %122, align 4, !tbaa !28
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %153, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.ARegion, ptr %121, i64 0, i32 14
  %127 = load i16, ptr %126, align 4, !tbaa !29
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %153, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.ARegion, ptr %121, i64 0, i32 3
  %131 = load ptr, ptr %9, align 8, !tbaa !22
  %132 = icmp eq ptr %131, null
  br i1 %132, label %153, label %136

133:                                              ; preds = %150, %136
  %134 = load ptr, ptr %137, align 8, !tbaa !22
  %135 = icmp eq ptr %134, null
  br i1 %135, label %153, label %136, !llvm.loop !106

136:                                              ; preds = %129, %133
  %137 = phi ptr [ %134, %133 ], [ %131, %129 ]
  %138 = getelementptr inbounds %struct.ScrArea, ptr %137, i64 0, i32 20
  %139 = load ptr, ptr %138, align 8, !tbaa !22
  %140 = icmp eq ptr %139, null
  br i1 %140, label %133, label %141

141:                                              ; preds = %136, %150
  %142 = phi ptr [ %151, %150 ], [ %139, %136 ]
  %143 = getelementptr inbounds %struct.ARegion, ptr %142, i64 0, i32 3
  %144 = tail call zeroext i8 @BLI_rcti_isect(ptr noundef nonnull %130, ptr noundef nonnull %143, ptr noundef null) #7
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.ARegion, ptr %142, i64 0, i32 14
  store i16 1, ptr %147, align 4, !tbaa !29
  %148 = getelementptr inbounds %struct.ARegion, ptr %142, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  %149 = getelementptr inbounds %struct.ARegion, ptr %142, i64 0, i32 16
  store i16 0, ptr %149, align 8, !tbaa !96
  br label %150

150:                                              ; preds = %146, %141
  %151 = load ptr, ptr %142, align 8, !tbaa !22
  %152 = icmp eq ptr %151, null
  br i1 %152, label %133, label %141, !llvm.loop !107

153:                                              ; preds = %133, %129, %120, %125
  %154 = getelementptr inbounds %struct.ARegion, ptr %121, i64 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !22
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %120, !llvm.loop !108

157:                                              ; preds = %153, %84, %88, %41
  %158 = load i32, ptr @wm_method_draw_overlap_all.rect, align 4, !tbaa !109
  %159 = load i32, ptr getelementptr inbounds (%struct.rcti, ptr @wm_method_draw_overlap_all.rect, i64 0, i32 1), align 4, !tbaa !110
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %185, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %9, align 8, !tbaa !22
  %163 = icmp eq ptr %162, null
  br i1 %163, label %184, label %167

164:                                              ; preds = %181, %167
  %165 = load ptr, ptr %168, align 8, !tbaa !22
  %166 = icmp eq ptr %165, null
  br i1 %166, label %184, label %167, !llvm.loop !106

167:                                              ; preds = %161, %164
  %168 = phi ptr [ %165, %164 ], [ %162, %161 ]
  %169 = getelementptr inbounds %struct.ScrArea, ptr %168, i64 0, i32 20
  %170 = load ptr, ptr %169, align 8, !tbaa !22
  %171 = icmp eq ptr %170, null
  br i1 %171, label %164, label %172

172:                                              ; preds = %167, %181
  %173 = phi ptr [ %182, %181 ], [ %170, %167 ]
  %174 = getelementptr inbounds %struct.ARegion, ptr %173, i64 0, i32 3
  %175 = tail call zeroext i8 @BLI_rcti_isect(ptr noundef nonnull @wm_method_draw_overlap_all.rect, ptr noundef nonnull %174, ptr noundef null) #7
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.ARegion, ptr %173, i64 0, i32 14
  store i16 1, ptr %178, align 4, !tbaa !29
  %179 = getelementptr inbounds %struct.ARegion, ptr %173, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  %180 = getelementptr inbounds %struct.ARegion, ptr %173, i64 0, i32 16
  store i16 0, ptr %180, align 8, !tbaa !96
  br label %181

181:                                              ; preds = %177, %172
  %182 = load ptr, ptr %173, align 8, !tbaa !22
  %183 = icmp eq ptr %182, null
  br i1 %183, label %164, label %172, !llvm.loop !107

184:                                              ; preds = %164, %161
  store i32 0, ptr getelementptr inbounds (%struct.rcti, ptr @wm_method_draw_overlap_all.rect, i64 0, i32 1), align 4, !tbaa !110
  store i32 0, ptr @wm_method_draw_overlap_all.rect, align 4, !tbaa !109
  br label %185

185:                                              ; preds = %184, %157
  %186 = getelementptr inbounds %struct.wmWindowManager, ptr %6, i64 0, i32 12
  %187 = load ptr, ptr %186, align 8, !tbaa !93
  %188 = icmp eq ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  tail call void @wm_drags_draw(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @wm_method_draw_overlap_all.rect) #7
  br label %190

190:                                              ; preds = %189, %185
  %191 = load ptr, ptr %9, align 8, !tbaa !22
  %192 = icmp eq ptr %191, null
  br i1 %192, label %301, label %193

193:                                              ; preds = %190
  %194 = icmp eq i32 %2, 0
  br label %195

195:                                              ; preds = %193, %298
  %196 = phi ptr [ %191, %193 ], [ %299, %298 ]
  call void @CTX_wm_area_set(ptr noundef %0, ptr noundef nonnull %196) #7
  %197 = getelementptr inbounds %struct.ScrArea, ptr %196, i64 0, i32 20
  %198 = load ptr, ptr %197, align 8, !tbaa !22
  %199 = icmp eq ptr %198, null
  br i1 %199, label %288, label %200

200:                                              ; preds = %195, %285
  %201 = phi ptr [ %286, %285 ], [ %198, %195 ]
  %202 = getelementptr inbounds %struct.ARegion, ptr %201, i64 0, i32 7
  %203 = load i16, ptr %202, align 4, !tbaa !28
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %285, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds %struct.ARegion, ptr %201, i64 0, i32 14
  %207 = load i16, ptr %206, align 4, !tbaa !29
  %208 = icmp eq i16 %207, 0
  br i1 %208, label %278, label %209

209:                                              ; preds = %205
  call void @CTX_wm_region_set(ptr noundef %0, ptr noundef nonnull %201) #7
  call void @ED_region_do_draw(ptr noundef %0, ptr noundef nonnull %201) #7
  %210 = call ptr @CTX_wm_manager(ptr noundef %0) #7
  %211 = getelementptr inbounds %struct.wmWindowManager, ptr %210, i64 0, i32 11
  %212 = load ptr, ptr %211, align 8, !tbaa !50
  %213 = icmp eq ptr %212, null
  br i1 %213, label %275, label %214

214:                                              ; preds = %209
  %215 = call ptr @CTX_wm_window(ptr noundef %0) #7
  %216 = load i16, ptr %202, align 4, !tbaa !28
  %217 = icmp eq i16 %216, 0
  br i1 %217, label %275, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %struct.wmWindow, ptr %215, i64 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !18
  %221 = getelementptr inbounds %struct.bScreen, ptr %220, i64 0, i32 19
  %222 = load i16, ptr %221, align 4, !tbaa !53
  %223 = icmp eq i16 %222, %216
  br i1 %223, label %224, label %275

224:                                              ; preds = %218
  %225 = load ptr, ptr %211, align 8, !tbaa !22
  %226 = icmp eq ptr %225, null
  br i1 %226, label %275, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds %struct.wmWindow, ptr %215, i64 0, i32 16
  %229 = getelementptr inbounds %struct.wmWindow, ptr %215, i64 0, i32 21
  br label %230

230:                                              ; preds = %272, %227
  %231 = phi ptr [ %225, %227 ], [ %273, %272 ]
  %232 = getelementptr inbounds %struct.wmPaintCursor, ptr %231, i64 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !54
  %234 = icmp eq ptr %233, null
  br i1 %234, label %238, label %235

235:                                              ; preds = %230
  %236 = call i32 %233(ptr noundef %0) #7
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %272, label %238

238:                                              ; preds = %235, %230
  %239 = call ptr @CTX_wm_region(ptr noundef %0) #7
  %240 = load i16, ptr %228, align 4, !tbaa !56
  %241 = and i16 %240, -2
  %242 = icmp eq i16 %241, 2
  br i1 %242, label %243, label %256

243:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4, !tbaa !57
  call void @wm_get_cursor_position(ptr noundef nonnull %215, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %244 = getelementptr inbounds %struct.wmPaintCursor, ptr %231, i64 0, i32 4
  %245 = load ptr, ptr %244, align 8, !tbaa !58
  %246 = load i32, ptr %4, align 4, !tbaa !57
  %247 = getelementptr inbounds %struct.ARegion, ptr %239, i64 0, i32 3
  %248 = load i32, ptr %247, align 8, !tbaa !59
  %249 = sub nsw i32 %246, %248
  %250 = load i32, ptr %5, align 4, !tbaa !57
  %251 = getelementptr inbounds %struct.ARegion, ptr %239, i64 0, i32 3, i32 2
  %252 = load i32, ptr %251, align 8, !tbaa !60
  %253 = sub nsw i32 %250, %252
  %254 = getelementptr inbounds %struct.wmPaintCursor, ptr %231, i64 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !61
  call void %245(ptr noundef %0, i32 noundef %249, i32 noundef %253, ptr noundef %255) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  br label %272

256:                                              ; preds = %238
  %257 = getelementptr inbounds %struct.wmPaintCursor, ptr %231, i64 0, i32 4
  %258 = load ptr, ptr %257, align 8, !tbaa !58
  %259 = load ptr, ptr %229, align 8, !tbaa !62
  %260 = getelementptr inbounds %struct.wmEvent, ptr %259, i64 0, i32 4
  %261 = load i32, ptr %260, align 4, !tbaa !63
  %262 = getelementptr inbounds %struct.ARegion, ptr %239, i64 0, i32 3
  %263 = load i32, ptr %262, align 8, !tbaa !59
  %264 = sub nsw i32 %261, %263
  %265 = getelementptr inbounds %struct.wmEvent, ptr %259, i64 0, i32 5
  %266 = load i32, ptr %265, align 8, !tbaa !66
  %267 = getelementptr inbounds %struct.ARegion, ptr %239, i64 0, i32 3, i32 2
  %268 = load i32, ptr %267, align 8, !tbaa !60
  %269 = sub nsw i32 %266, %268
  %270 = getelementptr inbounds %struct.wmPaintCursor, ptr %231, i64 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !61
  call void %258(ptr noundef %0, i32 noundef %264, i32 noundef %269, ptr noundef %271) #7
  br label %272

272:                                              ; preds = %256, %243, %235
  %273 = load ptr, ptr %231, align 8, !tbaa !22
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %230, !llvm.loop !67

275:                                              ; preds = %272, %209, %214, %218, %224
  call void @CTX_wm_region_set(ptr noundef %0, ptr noundef null) #7
  br i1 %194, label %285, label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds %struct.ARegion, ptr %201, i64 0, i32 16
  store i16 2, ptr %277, align 8, !tbaa !96
  br label %285

278:                                              ; preds = %205
  br i1 %194, label %285, label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds %struct.ARegion, ptr %201, i64 0, i32 16
  %281 = load i16, ptr %280, align 8, !tbaa !96
  switch i16 %281, label %285 [
    i16 2, label %282
    i16 1, label %283
    i16 3, label %284
  ]

282:                                              ; preds = %279
  call void @CTX_wm_region_set(ptr noundef %0, ptr noundef nonnull %201) #7
  call void @ED_region_do_draw(ptr noundef %0, ptr noundef nonnull %201) #7
  call fastcc void @wm_paintcursor_draw(ptr noundef %0, ptr noundef nonnull %201)
  call void @CTX_wm_region_set(ptr noundef %0, ptr noundef null) #7
  store i16 3, ptr %280, align 8, !tbaa !96
  br label %285

283:                                              ; preds = %279
  store i16 2, ptr %280, align 8, !tbaa !96
  br label %285

284:                                              ; preds = %279
  store i16 3, ptr %280, align 8, !tbaa !96
  br label %285

285:                                              ; preds = %279, %200, %278, %283, %284, %282, %275, %276
  %286 = load ptr, ptr %201, align 8, !tbaa !22
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %200, !llvm.loop !111

288:                                              ; preds = %285, %195
  %289 = getelementptr inbounds %struct.ScrArea, ptr %196, i64 0, i32 8
  %290 = load i8, ptr %289, align 8, !tbaa !33
  %291 = icmp eq i8 %290, 1
  br i1 %291, label %292, label %298

292:                                              ; preds = %288
  %293 = getelementptr inbounds %struct.ScrArea, ptr %196, i64 0, i32 19
  %294 = load ptr, ptr %293, align 8, !tbaa !42
  %295 = getelementptr inbounds %struct.View3D, ptr %294, i64 0, i32 28
  %296 = load i16, ptr %295, align 8, !tbaa !69
  %297 = or i16 %296, 8
  store i16 %297, ptr %295, align 8, !tbaa !69
  br label %298

298:                                              ; preds = %288, %292
  call void @CTX_wm_area_set(ptr noundef %0, ptr noundef null) #7
  %299 = load ptr, ptr %196, align 8, !tbaa !22
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %195, !llvm.loop !112

301:                                              ; preds = %298, %190
  %302 = getelementptr inbounds %struct.bScreen, ptr %8, i64 0, i32 12
  %303 = load i16, ptr %302, align 2, !tbaa !46
  %304 = icmp eq i16 %303, 0
  br i1 %304, label %309, label %305

305:                                              ; preds = %301
  call void @ED_screen_draw(ptr noundef %1) #7
  %306 = icmp eq i32 %2, 0
  br i1 %306, label %317, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds %struct.bScreen, ptr %8, i64 0, i32 17
  store i16 2, ptr %308, align 8, !tbaa !98
  br label %317

309:                                              ; preds = %301
  %310 = icmp eq i32 %2, 0
  br i1 %310, label %317, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds %struct.bScreen, ptr %8, i64 0, i32 17
  %313 = load i16, ptr %312, align 8, !tbaa !98
  switch i16 %313, label %317 [
    i16 2, label %314
    i16 1, label %315
    i16 3, label %316
  ]

314:                                              ; preds = %311
  call void @ED_screen_draw(ptr noundef %1) #7
  store i16 3, ptr %312, align 8, !tbaa !98
  br label %317

315:                                              ; preds = %311
  store i16 2, ptr %312, align 8, !tbaa !98
  br label %317

316:                                              ; preds = %311
  store i16 3, ptr %312, align 8, !tbaa !98
  br label %317

317:                                              ; preds = %311, %309, %315, %316, %314, %305, %307
  %318 = load ptr, ptr %42, align 8, !tbaa !22
  %319 = icmp eq ptr %318, null
  br i1 %319, label %333, label %320

320:                                              ; preds = %317, %330
  %321 = phi ptr [ %331, %330 ], [ %318, %317 ]
  %322 = getelementptr inbounds %struct.ARegion, ptr %321, i64 0, i32 7
  %323 = load i16, ptr %322, align 4, !tbaa !28
  %324 = icmp eq i16 %323, 0
  br i1 %324, label %330, label %325

325:                                              ; preds = %320
  %326 = getelementptr inbounds %struct.ARegion, ptr %321, i64 0, i32 14
  %327 = load i16, ptr %326, align 4, !tbaa !29
  %328 = icmp eq i16 %327, 0
  br i1 %328, label %330, label %329

329:                                              ; preds = %325
  call void @CTX_wm_menu_set(ptr noundef %0, ptr noundef nonnull %321) #7
  call void @ED_region_do_draw(ptr noundef %0, ptr noundef nonnull %321) #7
  call void @CTX_wm_menu_set(ptr noundef %0, ptr noundef null) #7
  br label %330

330:                                              ; preds = %320, %325, %329
  %331 = load ptr, ptr %321, align 8, !tbaa !22
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %320, !llvm.loop !113

333:                                              ; preds = %330, %317
  %334 = getelementptr inbounds %struct.bScreen, ptr %8, i64 0, i32 14
  %335 = load i16, ptr %334, align 2, !tbaa !47
  %336 = icmp eq i16 %335, 0
  br i1 %336, label %338, label %337

337:                                              ; preds = %333
  call void @wm_gesture_draw(ptr noundef %1) #7
  br label %338

338:                                              ; preds = %337, %333
  %339 = load ptr, ptr %186, align 8, !tbaa !93
  %340 = icmp eq ptr %339, null
  br i1 %340, label %342, label %341

341:                                              ; preds = %338
  call void @wm_drags_draw(ptr noundef %0, ptr noundef %1, ptr noundef null) #7
  br label %342

342:                                              ; preds = %341, %338
  ret void
}

declare void @wm_window_swap_buffers(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_draw_region_clear(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 160
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = tail call i32 @GPU_type_matches(i32 noundef 2, i32 noundef 1024, i32 noundef 131072) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = tail call i32 @GPU_type_matches(i32 noundef 8, i32 noundef 256, i32 noundef 262144) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = tail call i32 @GPU_type_matches(i32 noundef 8, i32 noundef 1024, i32 noundef 262144) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = tail call i32 @GPU_color_depth() #7
  %17 = icmp slt i32 %16, 24
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %2, %15
  %20 = phi i32 [ %18, %15 ], [ %4, %2 ]
  switch i32 %20, label %48 [
    i32 4, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %12, %9, %6, %19, %19
  %22 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %25 = getelementptr inbounds %struct.bScreen, ptr %23, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %48, label %31

28:                                               ; preds = %45, %31
  %29 = load ptr, ptr %32, align 8, !tbaa !22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %48, label %31, !llvm.loop !106

31:                                               ; preds = %21, %28
  %32 = phi ptr [ %29, %28 ], [ %26, %21 ]
  %33 = getelementptr inbounds %struct.ScrArea, ptr %32, i64 0, i32 20
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = icmp eq ptr %34, null
  br i1 %35, label %28, label %36

36:                                               ; preds = %31, %45
  %37 = phi ptr [ %46, %45 ], [ %34, %31 ]
  %38 = getelementptr inbounds %struct.ARegion, ptr %37, i64 0, i32 3
  %39 = tail call zeroext i8 @BLI_rcti_isect(ptr noundef nonnull %24, ptr noundef nonnull %38, ptr noundef null) #7
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.ARegion, ptr %37, i64 0, i32 14
  store i16 1, ptr %42, align 4, !tbaa !29
  %43 = getelementptr inbounds %struct.ARegion, ptr %37, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds %struct.ARegion, ptr %37, i64 0, i32 16
  store i16 0, ptr %44, align 8, !tbaa !96
  br label %45

45:                                               ; preds = %41, %36
  %46 = load ptr, ptr %37, align 8, !tbaa !22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %28, label %36, !llvm.loop !107

48:                                               ; preds = %28, %21, %19
  %49 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds %struct.bScreen, ptr %50, i64 0, i32 12
  store i16 1, ptr %51, align 2, !tbaa !46
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_redraw_windows(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #7
  %3 = tail call ptr @CTX_wm_area(ptr noundef %0) #7
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #7
  tail call void @wm_draw_update(ptr noundef %0)
  tail call void @CTX_wm_window_set(ptr noundef %0, ptr noundef %2) #7
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef %3) #7
  tail call void @CTX_wm_region_set(ptr noundef %0, ptr noundef %4) #7
  ret void
}

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #1

declare void @CTX_wm_area_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CTX_wm_region_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GPU_type_matches(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GPU_color_depth() local_unnamed_addr #1

declare zeroext i8 @ED_view3d_calc_render_border(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_region_tag_redraw_partial(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wm_drags_draw(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_region_do_draw(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @wm_paintcursor_draw(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @CTX_wm_manager(ptr noundef %0) #7
  %6 = getelementptr inbounds %struct.wmWindowManager, ptr %5, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = icmp eq ptr %7, null
  br i1 %8, label %71, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @CTX_wm_window(ptr noundef %0) #7
  %11 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 7
  %12 = load i16, ptr %11, align 4, !tbaa !28
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %71, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.wmWindow, ptr %10, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %struct.bScreen, ptr %16, i64 0, i32 19
  %18 = load i16, ptr %17, align 4, !tbaa !53
  %19 = icmp eq i16 %18, %12
  br i1 %19, label %20, label %71

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %71, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.wmWindow, ptr %10, i64 0, i32 16
  %25 = getelementptr inbounds %struct.wmWindow, ptr %10, i64 0, i32 21
  br label %26

26:                                               ; preds = %23, %68
  %27 = phi ptr [ %21, %23 ], [ %69, %68 ]
  %28 = getelementptr inbounds %struct.wmPaintCursor, ptr %27, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i32 %29(ptr noundef %0) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %68, label %34

34:                                               ; preds = %31, %26
  %35 = call ptr @CTX_wm_region(ptr noundef %0) #7
  %36 = load i16, ptr %24, align 4, !tbaa !56
  %37 = and i16 %36, -2
  %38 = icmp eq i16 %37, 2
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 0, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !57
  call void @wm_get_cursor_position(ptr noundef nonnull %10, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %40 = getelementptr inbounds %struct.wmPaintCursor, ptr %27, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = load i32, ptr %3, align 4, !tbaa !57
  %43 = getelementptr inbounds %struct.ARegion, ptr %35, i64 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !59
  %45 = sub nsw i32 %42, %44
  %46 = load i32, ptr %4, align 4, !tbaa !57
  %47 = getelementptr inbounds %struct.ARegion, ptr %35, i64 0, i32 3, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !60
  %49 = sub nsw i32 %46, %48
  %50 = getelementptr inbounds %struct.wmPaintCursor, ptr %27, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  call void %41(ptr noundef %0, i32 noundef %45, i32 noundef %49, ptr noundef %51) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  br label %68

52:                                               ; preds = %34
  %53 = getelementptr inbounds %struct.wmPaintCursor, ptr %27, i64 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = load ptr, ptr %25, align 8, !tbaa !62
  %56 = getelementptr inbounds %struct.wmEvent, ptr %55, i64 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !63
  %58 = getelementptr inbounds %struct.ARegion, ptr %35, i64 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !59
  %60 = sub nsw i32 %57, %59
  %61 = getelementptr inbounds %struct.wmEvent, ptr %55, i64 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !66
  %63 = getelementptr inbounds %struct.ARegion, ptr %35, i64 0, i32 3, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !60
  %65 = sub nsw i32 %62, %64
  %66 = getelementptr inbounds %struct.wmPaintCursor, ptr %27, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  call void %54(ptr noundef %0, i32 noundef %60, i32 noundef %65, ptr noundef %67) #7
  br label %68

68:                                               ; preds = %39, %52, %31
  %69 = load ptr, ptr %27, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %26, !llvm.loop !67

71:                                               ; preds = %68, %20, %9, %14, %2
  ret void
}

declare void @ED_screen_draw(ptr noundef) local_unnamed_addr #1

declare void @CTX_wm_menu_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wm_gesture_draw(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BLI_rcti_isect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @wm_get_cursor_position(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @glClearColor(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @glClear(i32 noundef) local_unnamed_addr #1

declare void @wmSubWindowSet(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @wm_triple_draw_textures(ptr noundef %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2) unnamed_addr #0 {
  %4 = tail call i32 @WM_window_pixels_x(ptr noundef %0) #7
  %5 = tail call i32 @WM_window_pixels_y(ptr noundef %0) #7
  %6 = getelementptr inbounds %struct.wmDrawTriple, ptr %1, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !76
  tail call void @glEnable(i32 noundef %7) #7
  %8 = getelementptr inbounds %struct.wmDrawTriple, ptr %1, i64 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !79
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %101

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.wmDrawTriple, ptr %1, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !78
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %101

15:                                               ; preds = %11, %92
  %16 = phi i32 [ %93, %92 ], [ %9, %11 ]
  %17 = phi i32 [ %94, %92 ], [ %13, %11 ]
  %18 = phi i64 [ %98, %92 ], [ 0, %11 ]
  %19 = phi i32 [ %97, %92 ], [ 0, %11 ]
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %21, label %92

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.wmDrawTriple, ptr %1, i64 0, i32 2, i64 %18
  %23 = sub nsw i32 %5, %19
  %24 = sitofp i32 %19 to float
  %25 = trunc i64 %18 to i32
  br label %26

26:                                               ; preds = %21, %63
  %27 = phi i64 [ 0, %21 ], [ %86, %63 ]
  %28 = phi i32 [ %17, %21 ], [ %87, %63 ]
  %29 = phi i32 [ 0, %21 ], [ %85, %63 ]
  %30 = add nsw i32 %28, -1
  %31 = zext i32 %30 to i64
  %32 = icmp eq i64 %27, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = sub nsw i32 %4, %29
  br label %38

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.wmDrawTriple, ptr %1, i64 0, i32 1, i64 %27
  %37 = load i32, ptr %36, align 4, !tbaa !57
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi i32 [ %34, %33 ], [ %37, %35 ]
  %40 = load i32, ptr %8, align 4, !tbaa !79
  %41 = add nsw i32 %40, -1
  %42 = zext i32 %41 to i64
  %43 = icmp eq i64 %18, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %22, align 4, !tbaa !57
  br label %46

46:                                               ; preds = %38, %44
  %47 = phi i32 [ %45, %44 ], [ %23, %38 ]
  %48 = sitofp i32 %39 to float
  %49 = sitofp i32 %47 to float
  %50 = load i32, ptr %6, align 4, !tbaa !76
  %51 = icmp eq i32 %50, 3553
  %52 = insertelement <4 x float> <float 3.750000e-01, float 3.750000e-01, float poison, float poison>, float %49, i64 2
  %53 = insertelement <4 x float> %52, float %48, i64 3
  br i1 %51, label %54, label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.wmDrawTriple, ptr %1, i64 0, i32 1, i64 %27
  %56 = load i32, ptr %55, align 4, !tbaa !57
  %57 = load i32, ptr %22, align 4, !tbaa !57
  %58 = insertelement <2 x i32> poison, i32 %57, i64 0
  %59 = insertelement <2 x i32> %58, i32 %56, i64 1
  %60 = sitofp <2 x i32> %59 to <2 x float>
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %62 = fdiv fast <4 x float> %53, %61
  br label %63

63:                                               ; preds = %54, %46
  %64 = phi <4 x float> [ %62, %54 ], [ %53, %46 ]
  %65 = mul nsw i32 %28, %25
  %66 = trunc i64 %27 to i32
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x i32], ptr %1, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !57
  tail call void @glBindTexture(i32 noundef %50, i32 noundef %70) #7
  tail call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) %2) #7
  tail call void @glBegin(i32 noundef 7) #7
  %71 = extractelement <4 x float> %64, i64 0
  %72 = extractelement <4 x float> %64, i64 1
  tail call void @glTexCoord2f(float noundef nofpclass(nan inf) %72, float noundef nofpclass(nan inf) %71) #7
  %73 = sitofp i32 %29 to float
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %73, float noundef nofpclass(nan inf) %24) #7
  %74 = extractelement <4 x float> %64, i64 3
  %75 = fadd fast float %72, %74
  tail call void @glTexCoord2f(float noundef nofpclass(nan inf) %75, float noundef nofpclass(nan inf) %71) #7
  %76 = add nsw i32 %39, %29
  %77 = sitofp i32 %76 to float
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %77, float noundef nofpclass(nan inf) %24) #7
  %78 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %79 = fadd fast <4 x float> %64, %78
  %80 = extractelement <4 x float> %79, i64 0
  tail call void @glTexCoord2f(float noundef nofpclass(nan inf) %75, float noundef nofpclass(nan inf) %80) #7
  %81 = add nsw i32 %47, %19
  %82 = sitofp i32 %81 to float
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %77, float noundef nofpclass(nan inf) %82) #7
  tail call void @glTexCoord2f(float noundef nofpclass(nan inf) %72, float noundef nofpclass(nan inf) %80) #7
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %73, float noundef nofpclass(nan inf) %82) #7
  tail call void @glEnd() #7
  %83 = getelementptr inbounds %struct.wmDrawTriple, ptr %1, i64 0, i32 1, i64 %27
  %84 = load i32, ptr %83, align 4, !tbaa !57
  %85 = add nsw i32 %84, %29
  %86 = add nuw nsw i64 %27, 1
  %87 = load i32, ptr %12, align 4, !tbaa !78
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %26, label %90, !llvm.loop !114

90:                                               ; preds = %63
  %91 = load i32, ptr %8, align 4, !tbaa !79
  br label %92

92:                                               ; preds = %90, %15
  %93 = phi i32 [ %91, %90 ], [ %16, %15 ]
  %94 = phi i32 [ %87, %90 ], [ %17, %15 ]
  %95 = getelementptr inbounds %struct.wmDrawTriple, ptr %1, i64 0, i32 2, i64 %18
  %96 = load i32, ptr %95, align 4, !tbaa !57
  %97 = add nsw i32 %96, %19
  %98 = add nuw nsw i64 %18, 1
  %99 = sext i32 %93 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %15, label %101, !llvm.loop !115

101:                                              ; preds = %92, %11, %3
  %102 = load i32, ptr %6, align 4, !tbaa !76
  tail call void @glBindTexture(i32 noundef %102, i32 noundef 0) #7
  %103 = load i32, ptr %6, align 4, !tbaa !76
  tail call void @glDisable(i32 noundef %103) #7
  ret void
}

declare void @ED_region_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WM_window_pixels_x(ptr noundef) local_unnamed_addr #1

declare i32 @WM_window_pixels_y(ptr noundef) local_unnamed_addr #1

declare void @glEnable(i32 noundef) local_unnamed_addr #1

declare void @glBindTexture(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @glColor4f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @glBegin(i32 noundef) local_unnamed_addr #1

declare void @glTexCoord2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @glVertex2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @glEnd() local_unnamed_addr #1

declare void @glDisable(i32 noundef) local_unnamed_addr #1

declare i32 @GPU_non_power_of_two_support() local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @split_width(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #4 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %6 = tail call i32 @llvm.ctpop.i32(i32 %0), !range !116
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %9 = load i32, ptr %3, align 4, !tbaa !57
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !57
  br label %102

11:                                               ; preds = %4
  %12 = icmp eq i32 %1, 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %11, %13
  %14 = phi i32 [ %16, %13 ], [ %0, %11 ]
  %15 = add nsw i32 %14, -1
  %16 = and i32 %15, %14
  %17 = tail call i32 @llvm.ctpop.i32(i32 %16), !range !116
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %13, label %19, !llvm.loop !117

19:                                               ; preds = %13
  %20 = shl nsw i32 %16, 1
  store i32 %20, ptr %2, align 4, !tbaa !57
  %21 = load i32, ptr %3, align 4, !tbaa !57
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !57
  br label %102

23:                                               ; preds = %11, %23
  %24 = phi i32 [ %26, %23 ], [ %0, %11 ]
  %25 = add nsw i32 %24, -1
  %26 = and i32 %25, %24
  %27 = tail call i32 @llvm.ctpop.i32(i32 %26), !range !116
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %23, label %29, !llvm.loop !118

29:                                               ; preds = %23
  store i32 %26, ptr %2, align 4, !tbaa !57
  %30 = load i32, ptr %3, align 4, !tbaa !57
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !57
  store i32 %31, ptr %5, align 4, !tbaa !57
  %32 = load i32, ptr %2, align 4, !tbaa !57
  %33 = sub nsw i32 %0, %32
  %34 = add nsw i32 %1, -1
  %35 = getelementptr inbounds i32, ptr %2, i64 1
  call fastcc void @split_width(i32 noundef %33, i32 noundef %34, ptr noundef nonnull %35, ptr noundef nonnull %5)
  %36 = icmp sgt i32 %1, 0
  br i1 %36, label %37, label %71

37:                                               ; preds = %29
  %38 = zext i32 %1 to i64
  %39 = icmp ult i32 %1, 32
  br i1 %39, label %68, label %40

40:                                               ; preds = %37
  %41 = and i64 %38, 4294967264
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %60, %42 ]
  %44 = phi <8 x i32> [ zeroinitializer, %40 ], [ %56, %42 ]
  %45 = phi <8 x i32> [ zeroinitializer, %40 ], [ %57, %42 ]
  %46 = phi <8 x i32> [ zeroinitializer, %40 ], [ %58, %42 ]
  %47 = phi <8 x i32> [ zeroinitializer, %40 ], [ %59, %42 ]
  %48 = getelementptr inbounds i32, ptr %2, i64 %43
  %49 = load <8 x i32>, ptr %48, align 4, !tbaa !57
  %50 = getelementptr inbounds i32, ptr %48, i64 8
  %51 = load <8 x i32>, ptr %50, align 4, !tbaa !57
  %52 = getelementptr inbounds i32, ptr %48, i64 16
  %53 = load <8 x i32>, ptr %52, align 4, !tbaa !57
  %54 = getelementptr inbounds i32, ptr %48, i64 24
  %55 = load <8 x i32>, ptr %54, align 4, !tbaa !57
  %56 = add <8 x i32> %49, %44
  %57 = add <8 x i32> %51, %45
  %58 = add <8 x i32> %53, %46
  %59 = add <8 x i32> %55, %47
  %60 = add nuw i64 %43, 32
  %61 = icmp eq i64 %60, %41
  br i1 %61, label %62, label %42, !llvm.loop !119

62:                                               ; preds = %42
  %63 = add <8 x i32> %57, %56
  %64 = add <8 x i32> %58, %63
  %65 = add <8 x i32> %59, %64
  %66 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %65)
  %67 = icmp eq i64 %41, %38
  br i1 %67, label %71, label %68

68:                                               ; preds = %37, %62
  %69 = phi i64 [ 0, %37 ], [ %41, %62 ]
  %70 = phi i32 [ 0, %37 ], [ %66, %62 ]
  br label %73

71:                                               ; preds = %73, %62, %29
  %72 = phi i32 [ 0, %29 ], [ %66, %62 ], [ %78, %73 ]
  br label %81

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %79, %73 ], [ %69, %68 ]
  %75 = phi i32 [ %78, %73 ], [ %70, %68 ]
  %76 = getelementptr inbounds i32, ptr %2, i64 %74
  %77 = load i32, ptr %76, align 4, !tbaa !57
  %78 = add nsw i32 %77, %75
  %79 = add nuw nsw i64 %74, 1
  %80 = icmp eq i64 %79, %38
  br i1 %80, label %71, label %73, !llvm.loop !122

81:                                               ; preds = %71, %81
  %82 = phi i32 [ %84, %81 ], [ %0, %71 ]
  %83 = add nsw i32 %82, -1
  %84 = and i32 %83, %82
  %85 = tail call i32 @llvm.ctpop.i32(i32 %84), !range !116
  %86 = icmp ugt i32 %85, 1
  br i1 %86, label %81, label %87, !llvm.loop !117

87:                                               ; preds = %81
  %88 = shl nsw i32 %84, 1
  %89 = icmp slt i32 %72, %88
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i32 [ %93, %90 ], [ %0, %87 ]
  %92 = add nsw i32 %91, -1
  %93 = and i32 %92, %91
  %94 = tail call i32 @llvm.ctpop.i32(i32 %93), !range !116
  %95 = icmp ugt i32 %94, 1
  br i1 %95, label %90, label %96, !llvm.loop !117

96:                                               ; preds = %90
  %97 = shl nsw i32 %93, 1
  store i32 %97, ptr %2, align 4, !tbaa !57
  %98 = zext i32 %34 to i64
  %99 = shl nuw nsw i64 %98, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 0, i64 %99, i1 false)
  br label %102

100:                                              ; preds = %87
  %101 = load i32, ptr %5, align 4, !tbaa !57
  store i32 %101, ptr %3, align 4, !tbaa !57
  br label %102

102:                                              ; preds = %19, %100, %96, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  ret void
}

declare void @glGenTextures(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GPU_max_texture_size() local_unnamed_addr #1

declare void @glTexImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @glTexParameteri(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @glGetError() local_unnamed_addr #1

declare void @glCopyTexSubImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @ED_region_blend_factor(ptr noundef) local_unnamed_addr #1

declare void @wmSubWindowScissorSet(ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @glDeleteTextures(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 160}
!6 = !{!"wmWindow", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !10, i64 104, !10, i64 106, !10, i64 108, !10, i64 110, !10, i64 112, !10, i64 114, !10, i64 116, !10, i64 118, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !11, i64 128, !10, i64 132, !10, i64 134, !7, i64 136, !7, i64 144, !7, i64 152, !11, i64 160, !11, i64 164, !7, i64 168, !12, i64 176, !12, i64 192, !12, i64 208, !12, i64 224, !12, i64 240}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"ListBase", !7, i64 0, !7, i64 8}
!13 = !{!14, !10, i64 8908}
!14 = !{!"UserDef", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !11, i64 8468, !10, i64 8472, !10, i64 8474, !10, i64 8476, !10, i64 8478, !10, i64 8480, !10, i64 8482, !11, i64 8484, !11, i64 8488, !11, i64 8492, !10, i64 8496, !10, i64 8498, !11, i64 8500, !11, i64 8504, !11, i64 8508, !11, i64 8512, !11, i64 8516, !11, i64 8520, !11, i64 8524, !10, i64 8528, !10, i64 8530, !10, i64 8532, !10, i64 8534, !12, i64 8536, !12, i64 8552, !12, i64 8568, !12, i64 8584, !12, i64 8600, !12, i64 8616, !12, i64 8632, !8, i64 8648, !10, i64 8712, !10, i64 8714, !10, i64 8716, !10, i64 8718, !10, i64 8720, !10, i64 8722, !10, i64 8724, !10, i64 8726, !8, i64 8728, !10, i64 8896, !10, i64 8898, !10, i64 8900, !10, i64 8902, !10, i64 8904, !10, i64 8906, !10, i64 8908, !10, i64 8910, !11, i64 8912, !11, i64 8916, !10, i64 8920, !10, i64 8922, !10, i64 8924, !10, i64 8926, !10, i64 8928, !10, i64 8930, !10, i64 8932, !10, i64 8934, !10, i64 8936, !10, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !10, i64 8944, !10, i64 8946, !10, i64 8948, !10, i64 8950, !10, i64 8952, !10, i64 8954, !15, i64 8956, !15, i64 8960, !11, i64 8964, !10, i64 8968, !10, i64 8970, !15, i64 8972, !10, i64 8976, !10, i64 8978, !10, i64 8980, !10, i64 8982, !16, i64 8984, !8, i64 9760, !8, i64 9772, !10, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !11, i64 10896, !11, i64 10900, !15, i64 10904, !15, i64 10908, !11, i64 10912, !10, i64 10916, !10, i64 10918, !10, i64 10920, !10, i64 10922, !10, i64 10924, !10, i64 10926, !17, i64 10928}
!15 = !{!"float", !8, i64 0}
!16 = !{!"ColorBand", !10, i64 0, !10, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!17 = !{!"WalkNavigation", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !10, i64 24, !8, i64 26}
!18 = !{!6, !7, i64 24}
!19 = !{!20, !10, i64 220}
!20 = !{!"bScreen", !21, i64 0, !12, i64 120, !12, i64 136, !12, i64 152, !12, i64 168, !7, i64 184, !7, i64 192, !11, i64 200, !11, i64 204, !10, i64 208, !10, i64 210, !10, i64 212, !10, i64 214, !10, i64 216, !10, i64 218, !10, i64 220, !10, i64 222, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !7, i64 232, !7, i64 240}
!21 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !10, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !7, i64 112}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !10, i64 230}
!24 = !{!"ARegion", !7, i64 0, !7, i64 8, !25, i64 16, !27, i64 176, !27, i64 192, !10, i64 208, !10, i64 210, !10, i64 212, !10, i64 214, !10, i64 216, !10, i64 218, !15, i64 220, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !10, i64 232, !10, i64 234, !10, i64 236, !10, i64 238, !7, i64 240, !12, i64 248, !12, i64 264, !12, i64 280, !12, i64 296, !12, i64 312, !12, i64 328, !12, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!25 = !{!"View2D", !26, i64 0, !26, i64 16, !27, i64 32, !27, i64 48, !27, i64 64, !8, i64 80, !8, i64 88, !15, i64 96, !15, i64 100, !10, i64 104, !10, i64 106, !10, i64 108, !10, i64 110, !10, i64 112, !10, i64 114, !10, i64 116, !10, i64 118, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !7, i64 128, !11, i64 136, !11, i64 140, !7, i64 144, !7, i64 152}
!26 = !{!"rctf", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!27 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!28 = !{!24, !10, i64 212}
!29 = !{!24, !10, i64 228}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!34, !8, i64 72}
!34 = !{!"ScrArea", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !27, i64 56, !8, i64 72, !8, i64 73, !10, i64 74, !10, i64 76, !10, i64 78, !10, i64 80, !10, i64 82, !10, i64 84, !8, i64 86, !8, i64 87, !7, i64 88, !12, i64 96, !12, i64 112, !12, i64 128, !12, i64 144}
!35 = distinct !{!35, !31}
!36 = !{!24, !7, i64 376}
!37 = !{!38, !7, i64 656}
!38 = !{!"RegionView3D", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 192, !8, i64 256, !8, i64 320, !8, i64 384, !8, i64 448, !8, i64 544, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !7, i64 672, !7, i64 680, !7, i64 688, !8, i64 696, !8, i64 760, !15, i64 776, !15, i64 780, !15, i64 784, !15, i64 788, !8, i64 792, !15, i64 804, !8, i64 808, !8, i64 809, !8, i64 810, !8, i64 811, !8, i64 812, !8, i64 813, !8, i64 816, !10, i64 824, !10, i64 826, !8, i64 828, !10, i64 844, !10, i64 846, !15, i64 848, !8, i64 852, !15, i64 864, !8, i64 868}
!39 = !{!40, !11, i64 16}
!40 = !{!"RenderEngine", !7, i64 0, !7, i64 8, !11, i64 16, !7, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !7, i64 48, !12, i64 56, !8, i64 72, !11, i64 584, !11, i64 588, !7, i64 592, !11, i64 600, !11, i64 604, !26, i64 608, !27, i64 624, !8, i64 640, !11, i64 704, !11, i64 708}
!41 = !{!20, !7, i64 184}
!42 = !{!34, !7, i64 96}
!43 = distinct !{!43, !31, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = !{!20, !10, i64 216}
!46 = !{!20, !10, i64 214}
!47 = !{!20, !10, i64 218}
!48 = !{!20, !10, i64 222}
!49 = !{!6, !11, i64 164}
!50 = !{!51, !7, i64 248}
!51 = !{!"wmWindowManager", !21, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !11, i64 152, !10, i64 156, !10, i64 158, !12, i64 160, !12, i64 176, !52, i64 192, !12, i64 232, !12, i64 248, !12, i64 264, !12, i64 280, !7, i64 296, !7, i64 304, !7, i64 312, !12, i64 320, !7, i64 336, !8, i64 344, !8, i64 345}
!52 = !{!"ReportList", !12, i64 0, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32}
!53 = !{!20, !10, i64 228}
!54 = !{!55, !7, i64 24}
!55 = !{!"wmPaintCursor", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!56 = !{!6, !10, i64 124}
!57 = !{!11, !11, i64 0}
!58 = !{!55, !7, i64 32}
!59 = !{!24, !11, i64 176}
!60 = !{!24, !11, i64 184}
!61 = !{!55, !7, i64 16}
!62 = !{!6, !7, i64 136}
!63 = !{!64, !11, i64 20}
!64 = !{!"wmEvent", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 18, !11, i64 20, !11, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !10, i64 44, !10, i64 46, !11, i64 48, !11, i64 52, !65, i64 56, !11, i64 64, !11, i64 68, !10, i64 72, !10, i64 74, !10, i64 76, !10, i64 78, !10, i64 80, !10, i64 82, !7, i64 88, !7, i64 96, !10, i64 104, !10, i64 106, !11, i64 108, !7, i64 112}
!65 = !{!"double", !8, i64 0}
!66 = !{!64, !11, i64 24}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = !{!70, !10, i64 240}
!70 = !{!"View3D", !7, i64 0, !7, i64 8, !12, i64 16, !11, i64 32, !15, i64 36, !8, i64 40, !8, i64 56, !15, i64 72, !15, i64 76, !8, i64 80, !8, i64 81, !11, i64 84, !11, i64 88, !10, i64 92, !10, i64 94, !7, i64 96, !7, i64 104, !26, i64 112, !12, i64 128, !7, i64 144, !7, i64 152, !8, i64 160, !11, i64 224, !11, i64 228, !10, i64 232, !10, i64 234, !10, i64 236, !10, i64 238, !10, i64 240, !10, i64 242, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !8, i64 260, !8, i64 272, !10, i64 284, !10, i64 286, !10, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !12, i64 296, !12, i64 312, !12, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !7, i64 352, !7, i64 360, !7, i64 368}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}
!73 = !{!6, !7, i64 168}
!74 = !{!20, !10, i64 226}
!75 = !{!8, !8, i64 0}
!76 = !{!77, !11, i64 68}
!77 = !{!"wmDrawTriple", !8, i64 0, !8, i64 36, !8, i64 48, !11, i64 60, !11, i64 64, !11, i64 68}
!78 = !{!77, !11, i64 60}
!79 = !{!77, !11, i64 64}
!80 = distinct !{!80, !31}
!81 = distinct !{!81, !31, !44}
!82 = !{!24, !10, i64 234}
!83 = distinct !{!83, !31}
!84 = distinct !{!84, !31}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !31, !44}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = distinct !{!89, !31}
!90 = distinct !{!90, !31}
!91 = distinct !{!91, !31}
!92 = !{!6, !7, i64 240}
!93 = !{!51, !7, i64 264}
!94 = distinct !{!94, !31}
!95 = distinct !{!95, !31}
!96 = !{!24, !10, i64 232}
!97 = distinct !{!97, !31}
!98 = !{!20, !10, i64 224}
!99 = distinct !{!99, !31}
!100 = distinct !{!100, !31}
!101 = !{!20, !7, i64 168}
!102 = distinct !{!102, !31}
!103 = distinct !{!103, !31}
!104 = distinct !{!104, !31}
!105 = distinct !{!105, !31}
!106 = distinct !{!106, !31}
!107 = distinct !{!107, !31}
!108 = distinct !{!108, !31}
!109 = !{!27, !11, i64 0}
!110 = !{!27, !11, i64 4}
!111 = distinct !{!111, !31}
!112 = distinct !{!112, !31}
!113 = distinct !{!113, !31}
!114 = distinct !{!114, !31}
!115 = distinct !{!115, !31, !44}
!116 = !{i32 0, i32 33}
!117 = distinct !{!117, !31}
!118 = distinct !{!118, !31}
!119 = distinct !{!119, !31, !120, !121}
!120 = !{!"llvm.loop.isvectorized", i32 1}
!121 = !{!"llvm.loop.unroll.runtime.disable"}
!122 = distinct !{!122, !31, !121, !120}
