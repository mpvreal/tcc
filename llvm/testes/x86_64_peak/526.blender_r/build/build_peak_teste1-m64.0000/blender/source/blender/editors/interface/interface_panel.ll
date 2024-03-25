; ModuleID = 'blender/source/blender/editors/interface/interface_panel.c'
source_filename = "blender/source/blender/editors/interface/interface_panel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.PanelType = type { ptr, ptr, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.Panel = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.SpaceButs = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, i16, i16, i16, i16, i16, i16, i16, i16, i8, [7 x i8], ptr, i32, i32, ptr, ptr }
%struct.uiBlock = type { ptr, ptr, %struct.ListBase, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, %struct.ListBase, [128 x i8], [4 x [4 x float]], %struct.rctf, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8, i8, [7 x i8], double, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, %struct.rctf, %struct.ListBase, ptr, ptr, ptr, ptr, [3 x float], i8, [64 x i8], %struct.PieMenuData }
%struct.PieMenuData = type { [2 x float], [2 x float], [2 x float], [2 x float], double, i32, i32, float }
%struct.uiStyle = type { ptr, ptr, [64 x i8], %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.uiFontStyle = type { i16, i16, i16, [6 x i8], i16, i16, i16, i16, i16, i16, float, float }
%struct.uiBut = type { ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, [128 x i8], [400 x i8], %struct.rctf, ptr, float, float, float, float, float, float, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i16], ptr, ptr, i32, i8, i8, i8, i8, i8, i16, i16, ptr, ptr, %struct.PointerRNA, ptr, i32, %struct.PointerRNA, ptr, ptr, ptr, i16, i8, i8, ptr, ptr, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.uiHandlePanelData = type { i32, ptr, double, i32, i32, i32, i32, i32, i32 }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.PanelSort = type { ptr, ptr }
%struct.PanelCategoryStack = type { ptr, ptr, [64 x i8] }
%struct.PanelCategoryDyn = type { ptr, ptr, [64 x i8], %struct.rcti }
%struct.ARegionType = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"new panel\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"scaled %f\0A\00", align 1
@__func__.UI_panel_category_active_set = private unnamed_addr constant [29 x i8] c"UI_panel_category_active_set\00", align 1
@__func__.UI_panel_category_add = private unnamed_addr constant [22 x i8] c"UI_panel_category_add\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"panelsort\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"uiHandlePanelData\00", align 1

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @uiPanelFindByType(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.PanelType, ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 22
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi ptr [ %4, %2 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Panel, ptr %7, i64 0, i32 4
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %5, !llvm.loop !9

13:                                               ; preds = %5, %9
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiBeginPanel(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #3 {
  %7 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 3
  %8 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 2
  %9 = icmp eq ptr %4, null
  %10 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 8
  %11 = load i8, ptr %10, align 8, !tbaa !11
  switch i8 %11, label %12 [
    i8 4, label %15
    i8 19, label %25
    i8 5, label %29
    i8 6, label %33
  ]

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 8
  %14 = load i16, ptr %13, align 2, !tbaa !17
  br label %37

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 8
  %17 = load i16, ptr %16, align 2, !tbaa !17
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds %struct.SpaceButs, ptr %21, i64 0, i32 11
  %23 = load i16, ptr %22, align 8, !tbaa !23
  %24 = sext i16 %23 to i32
  br label %42

25:                                               ; preds = %6
  %26 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 8
  %27 = load i16, ptr %26, align 2, !tbaa !17
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %42, label %37

29:                                               ; preds = %6
  %30 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 8
  %31 = load i16, ptr %30, align 2, !tbaa !17
  %32 = icmp eq i16 %31, 2
  br i1 %32, label %42, label %37

33:                                               ; preds = %6
  %34 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 8
  %35 = load i16, ptr %34, align 2, !tbaa !17
  %36 = icmp eq i16 %35, 7
  br i1 %36, label %42, label %37

37:                                               ; preds = %33, %29, %25, %15, %12
  %38 = phi i16 [ %14, %12 ], [ %27, %25 ], [ %17, %15 ], [ %31, %29 ], [ %35, %33 ]
  %39 = add i16 %38, -4
  %40 = icmp ult i16 %39, 3
  %41 = select i1 %40, i32 2, i32 0
  br label %42

42:                                               ; preds = %19, %25, %29, %33, %37
  %43 = phi i32 [ %24, %19 ], [ 2, %25 ], [ 2, %29 ], [ 2, %33 ], [ %41, %37 ]
  br i1 %9, label %46, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.Panel, ptr %4, i64 0, i32 2
  store ptr %3, ptr %45, align 8, !tbaa !25
  br label %70

46:                                               ; preds = %42
  %47 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %48 = tail call ptr %47(i64 noundef 272, ptr noundef nonnull @.str) #17
  %49 = getelementptr inbounds %struct.Panel, ptr %48, i64 0, i32 2
  store ptr %3, ptr %49, align 8, !tbaa !25
  %50 = getelementptr inbounds %struct.Panel, ptr %48, i64 0, i32 4
  %51 = tail call ptr @BLI_strncpy(ptr noundef nonnull %50, ptr noundef nonnull %8, i64 noundef 64) #17
  %52 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 9
  %53 = load i32, ptr %52, align 8, !tbaa !27
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %46
  %57 = icmp eq i32 %43, 2
  %58 = getelementptr inbounds %struct.Panel, ptr %48, i64 0, i32 13
  %59 = load i16, ptr %58, align 4, !tbaa !30
  %60 = select i1 %57, i16 4, i16 2
  %61 = or i16 %59, %60
  store i16 %61, ptr %58, align 4, !tbaa !30
  br label %62

62:                                               ; preds = %56, %46
  %63 = getelementptr inbounds %struct.Panel, ptr %48, i64 0, i32 7
  %64 = getelementptr inbounds %struct.Panel, ptr %48, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %65 = load i16, ptr %64, align 2, !tbaa !31
  %66 = or i16 %65, 16
  store i16 %66, ptr %64, align 2, !tbaa !31
  %67 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 22
  tail call void @BLI_addtail(ptr noundef nonnull %67, ptr noundef nonnull %48) #17
  %68 = getelementptr inbounds %struct.Panel, ptr %48, i64 0, i32 5
  %69 = tail call ptr @BLI_strncpy(ptr noundef nonnull %68, ptr noundef nonnull %8, i64 noundef 64) #17
  br label %70

70:                                               ; preds = %62, %44
  %71 = phi ptr [ %48, %62 ], [ %4, %44 ]
  %72 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 9
  %73 = load i32, ptr %72, align 8, !tbaa !27
  %74 = and i32 %73, 2
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds %struct.Panel, ptr %71, i64 0, i32 13
  %78 = load i16, ptr %77, align 4, !tbaa !30
  %79 = and i16 %78, 6
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = and i16 %78, -7
  store i16 %82, ptr %77, align 4, !tbaa !30
  %83 = getelementptr inbounds %struct.Panel, ptr %71, i64 0, i32 9
  store i32 0, ptr %83, align 8, !tbaa !32
  %84 = getelementptr inbounds %struct.Panel, ptr %71, i64 0, i32 10
  store i32 0, ptr %84, align 4, !tbaa !33
  br label %85

85:                                               ; preds = %81, %76, %70
  %86 = getelementptr inbounds %struct.Panel, ptr %71, i64 0, i32 6
  %87 = tail call ptr @BLI_strncpy(ptr noundef nonnull %86, ptr noundef nonnull %7, i64 noundef 64) #17
  %88 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 22
  br label %89

89:                                               ; preds = %93, %85
  %90 = phi ptr [ %88, %85 ], [ %91, %93 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.Panel, ptr %91, i64 0, i32 14
  %95 = load i16, ptr %94, align 2, !tbaa !31
  %96 = and i16 %95, 1
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %89, label %99, !llvm.loop !34

98:                                               ; preds = %89
  br i1 %9, label %104, label %130

99:                                               ; preds = %93
  br i1 %9, label %100, label %126

100:                                              ; preds = %99
  %101 = getelementptr inbounds %struct.Panel, ptr %91, i64 0, i32 17
  %102 = load i32, ptr %101, align 4, !tbaa !35
  %103 = add nsw i32 %102, 1
  br label %104

104:                                              ; preds = %98, %100
  %105 = phi i32 [ %103, %100 ], [ 0, %98 ]
  %106 = getelementptr inbounds %struct.Panel, ptr %71, i64 0, i32 17
  store i32 %105, ptr %106, align 4, !tbaa !35
  %107 = load ptr, ptr %88, align 8, !tbaa !5
  %108 = icmp eq ptr %107, null
  br i1 %108, label %122, label %109

109:                                              ; preds = %104, %119
  %110 = phi ptr [ %120, %119 ], [ %107, %104 ]
  %111 = icmp eq ptr %110, %71
  br i1 %111, label %119, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.Panel, ptr %110, i64 0, i32 17
  %114 = load i32, ptr %113, align 4, !tbaa !35
  %115 = load i32, ptr %106, align 4, !tbaa !35
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  %118 = add nsw i32 %114, 1
  store i32 %118, ptr %113, align 4, !tbaa !35
  br label %119

119:                                              ; preds = %109, %112, %117
  %120 = load ptr, ptr %110, align 8, !tbaa !5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %109, !llvm.loop !36

122:                                              ; preds = %119, %104
  br i1 %92, label %130, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds %struct.Panel, ptr %91, i64 0, i32 14
  %125 = load i16, ptr %124, align 2, !tbaa !31
  br label %126

126:                                              ; preds = %123, %99
  %127 = phi i16 [ %95, %99 ], [ %125, %123 ]
  %128 = getelementptr inbounds %struct.Panel, ptr %91, i64 0, i32 14
  %129 = and i16 %127, -2
  store i16 %129, ptr %128, align 2, !tbaa !31
  br label %130

130:                                              ; preds = %98, %126, %122
  %131 = getelementptr inbounds %struct.uiBlock, ptr %2, i64 0, i32 3
  store ptr %71, ptr %131, align 8, !tbaa !37
  %132 = getelementptr inbounds %struct.Panel, ptr %71, i64 0, i32 14
  %133 = load i16, ptr %132, align 2, !tbaa !31
  %134 = or i16 %133, 3
  store i16 %134, ptr %132, align 2, !tbaa !31
  store i8 0, ptr %5, align 1, !tbaa !41
  %135 = getelementptr inbounds %struct.Panel, ptr %71, i64 0, i32 18
  %136 = load ptr, ptr %135, align 8, !tbaa !42
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %130
  %139 = getelementptr inbounds %struct.Panel, ptr %71, i64 0, i32 13
  %140 = load i16, ptr %139, align 4, !tbaa !30
  %141 = and i16 %140, 6
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  store i8 1, ptr %5, align 1, !tbaa !41
  br label %144

144:                                              ; preds = %138, %130, %143
  ret ptr %71
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @uiEndPanel(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %struct.Panel, ptr %5, i64 0, i32 14
  %7 = load i16, ptr %6, align 2, !tbaa !31
  %8 = and i16 %7, 16
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = and i16 %7, -17
  store i16 %11, ptr %6, align 2, !tbaa !31
  %12 = getelementptr inbounds %struct.Panel, ptr %5, i64 0, i32 9
  store i32 %1, ptr %12, align 8, !tbaa !32
  br label %44

13:                                               ; preds = %3
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.Panel, ptr %5, i64 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %27

19:                                               ; preds = %15, %13
  %20 = icmp eq i32 %2, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.Panel, ptr %5, i64 0, i32 10
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %39, label %25

25:                                               ; preds = %21
  %26 = or i16 %7, 8
  store i16 %26, ptr %6, align 2, !tbaa !31
  br label %33

27:                                               ; preds = %15
  %28 = or i16 %7, 8
  store i16 %28, ptr %6, align 2, !tbaa !31
  %29 = icmp eq i32 %2, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.Panel, ptr %5, i64 0, i32 10
  %32 = load i32, ptr %31, align 4, !tbaa !33
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi i32 [ %32, %30 ], [ %23, %25 ]
  %35 = sub i32 %34, %2
  %36 = getelementptr inbounds %struct.Panel, ptr %5, i64 0, i32 8
  %37 = load i32, ptr %36, align 4, !tbaa !43
  %38 = add nsw i32 %35, %37
  store i32 %38, ptr %36, align 4, !tbaa !43
  br label %39

39:                                               ; preds = %33, %21, %19
  br i1 %14, label %42, label %40

40:                                               ; preds = %27, %39
  %41 = getelementptr inbounds %struct.Panel, ptr %5, i64 0, i32 9
  store i32 %1, ptr %41, align 8, !tbaa !32
  br label %42

42:                                               ; preds = %40, %39
  %43 = icmp eq i32 %2, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %42, %10
  %45 = getelementptr inbounds %struct.Panel, ptr %5, i64 0, i32 10
  store i32 %2, ptr %45, align 4, !tbaa !33
  br label %46

46:                                               ; preds = %44, %42
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_DrawTriIcon(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, i8 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !44
  %5 = sitofp i16 %4 to double
  %6 = fmul fast double %5, 1.500000e-01
  %7 = fptrunc double %6 to float
  %8 = fmul fast double %5, 2.500000e-01
  %9 = fptrunc double %8 to float
  %10 = fmul fast double %5, 3.500000e-01
  %11 = fptrunc double %10 to float
  switch i8 %2, label %22 [
    i8 104, label %12
    i8 116, label %17
  ]

12:                                               ; preds = %3
  %13 = fsub fast float %0, %7
  %14 = fsub fast float %1, %9
  %15 = fadd fast float %9, %1
  %16 = fadd fast float %11, %0
  tail call void @ui_draw_anti_tria(float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %15, float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %1) #17
  br label %27

17:                                               ; preds = %3
  %18 = fsub fast float %0, %9
  %19 = fsub fast float %1, %11
  %20 = fadd fast float %9, %0
  %21 = fadd fast float %7, %1
  tail call void @ui_draw_anti_tria(float noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) %20, float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %21) #17
  br label %27

22:                                               ; preds = %3
  %23 = fsub fast float %0, %9
  %24 = fadd fast float %7, %1
  %25 = fadd fast float %9, %0
  %26 = fsub fast float %1, %11
  tail call void @ui_draw_anti_tria(float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %26) #17
  br label %27

27:                                               ; preds = %17, %22, %12
  ret void
}

declare void @ui_draw_anti_tria(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_draw_aligned_panel(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3) local_unnamed_addr #3 {
  %5 = alloca %struct.rcti, align 4
  %6 = alloca [3 x i8], align 1
  %7 = alloca [3 x i8], align 1
  %8 = alloca [3 x i8], align 1
  %9 = alloca %struct.rcti, align 4
  %10 = alloca %struct.rctf, align 4
  %11 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  %13 = getelementptr inbounds %struct.Panel, ptr %12, i64 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %352

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.Panel, ptr %12, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.PanelType, ptr %18, i64 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %352

25:                                               ; preds = %20, %16
  %26 = load i32, ptr %2, align 4
  %27 = getelementptr inbounds i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr i8, ptr %2, i64 8
  %30 = getelementptr inbounds i8, ptr %2, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa.struct !48
  %32 = sitofp i32 %31 to double
  %33 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !44
  %34 = sext i16 %33 to i32
  %35 = add nsw i32 %34, 4
  %36 = sitofp i32 %35 to float
  %37 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 12
  %38 = load float, ptr %37, align 8, !tbaa !50
  %39 = fdiv fast float %36, %38
  %40 = fadd fast float %39, 0x3F50624DE0000000
  %41 = tail call fast float @llvm.floor.f32(float %40)
  %42 = fpext float %41 to double
  %43 = fadd fast double %42, %32
  %44 = fptosi double %43 to i32
  %45 = sitofp i32 %26 to float
  %46 = sitofp i32 %28 to float
  %47 = sitofp i32 %44 to float
  tail call void @glEnable(i32 noundef 3042) #17
  %48 = tail call i32 @UI_GetThemeValue(i32 noundef 16) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %25
  tail call void @UI_ThemeColor4(i32 noundef 14) #17
  %51 = add nsw i32 %31, 1
  %52 = sitofp i32 %51 to float
  tail call void @glRectf(float noundef nofpclass(nan inf) %45, float noundef nofpclass(nan inf) %52, float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) %47) #17
  tail call void @fdrawline(float noundef nofpclass(nan inf) %45, float noundef nofpclass(nan inf) %47, float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) %47) #17
  tail call void @fdrawline(float noundef nofpclass(nan inf) %45, float noundef nofpclass(nan inf) %47, float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) %47) #17
  br label %64

53:                                               ; preds = %25
  %54 = getelementptr inbounds %struct.Panel, ptr %12, i64 0, i32 14
  %55 = load i16, ptr %54, align 2, !tbaa !31
  %56 = and i16 %55, 32
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load float, ptr %37, align 8, !tbaa !50
  %60 = fdiv fast float 5.000000e+00, %59
  %61 = fadd fast float %60, %45
  %62 = fsub fast float %46, %60
  tail call void @glColor4f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 5.000000e-01) #17
  tail call void @fdrawline(float noundef nofpclass(nan inf) %61, float noundef nofpclass(nan inf) %47, float noundef nofpclass(nan inf) %62, float noundef nofpclass(nan inf) %47) #17
  tail call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 2.500000e-01) #17
  %63 = fadd fast float %47, -1.000000e+00
  tail call void @fdrawline(float noundef nofpclass(nan inf) %61, float noundef nofpclass(nan inf) %63, float noundef nofpclass(nan inf) %62, float noundef nofpclass(nan inf) %63) #17
  br label %64

64:                                               ; preds = %53, %58, %50
  tail call void @glDisable(i32 noundef 3042) #17
  %65 = icmp eq i8 %3, 0
  br i1 %65, label %93, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %11, align 8, !tbaa !37
  %68 = getelementptr inbounds %struct.Panel, ptr %67, i64 0, i32 13
  %69 = load i16, ptr %68, align 4, !tbaa !30
  %70 = and i16 %69, 32
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %93, label %72

72:                                               ; preds = %66
  tail call void @glEnable(i32 noundef 3042) #17
  %73 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !44
  %74 = sitofp i16 %73 to float
  %75 = fmul fast float %74, 0x40019999A0000000
  %76 = load float, ptr %37, align 8, !tbaa !50
  %77 = fdiv fast float %75, %76
  %78 = fsub fast float %46, %77
  %79 = sitofp i32 %31 to float
  %80 = fdiv fast float 5.000000e+00, %76
  %81 = fadd fast float %80, %79
  %82 = getelementptr inbounds %struct.Panel, ptr %12, i64 0, i32 13
  %83 = load i16, ptr %82, align 4, !tbaa !30
  %84 = and i16 %83, 32
  %85 = icmp eq i16 %84, 0
  %86 = select i1 %85, i32 42, i32 43
  %87 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !51
  %88 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !52
  %89 = sitofp i32 %88 to float
  %90 = fmul fast float %87, 0x3F8C71C720000000
  %91 = fmul fast float %90, %89
  %92 = fdiv fast float %76, %91
  tail call void @UI_icon_draw_aspect(float noundef nofpclass(nan inf) %78, float noundef nofpclass(nan inf) %81, i32 noundef %86, float noundef nofpclass(nan inf) %92, float noundef nofpclass(nan inf) 1.000000e+00) #17
  tail call void @glDisable(i32 noundef 3042) #17
  br label %93

93:                                               ; preds = %72, %66, %64
  %94 = getelementptr inbounds %struct.Panel, ptr %12, i64 0, i32 13
  %95 = load i16, ptr %94, align 4, !tbaa !30
  %96 = and i16 %95, 2
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %98, label %212

98:                                               ; preds = %93
  %99 = load ptr, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %100 = getelementptr inbounds %struct.Panel, ptr %99, i64 0, i32 6
  %101 = load i8, ptr %100, align 8, !tbaa !41
  %102 = icmp eq i8 %101, 0
  %103 = getelementptr inbounds %struct.Panel, ptr %99, i64 0, i32 4
  %104 = select i1 %102, ptr %103, ptr %100
  %105 = getelementptr inbounds %struct.Panel, ptr %99, i64 0, i32 15
  %106 = load i16, ptr %105, align 8, !tbaa !53
  %107 = getelementptr inbounds %struct.Panel, ptr %99, i64 0, i32 11
  %108 = load i16, ptr %107, align 8, !tbaa !54
  %109 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !44
  %110 = load float, ptr %37, align 8, !tbaa !50
  tail call void @UI_ThemeColor(i32 noundef 5) #17
  %111 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %28, ptr %111, align 4, !tbaa.struct !55
  %112 = getelementptr inbounds i8, ptr %9, i64 8
  %113 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %44, ptr %113, align 4, !tbaa.struct !48
  %114 = sext i16 %108 to i32
  %115 = add nsw i32 %114, 5
  %116 = sext i16 %109 to i32
  %117 = lshr i16 %106, 5
  %118 = and i16 %117, 1
  %119 = zext i16 %118 to i32
  %120 = shl nsw i32 %116, %119
  %121 = add nsw i32 %115, %120
  %122 = sitofp i32 %121 to float
  %123 = fdiv fast float %122, %110
  %124 = fadd fast float %123, 0x3F50624DE0000000
  %125 = fptosi float %124 to i32
  %126 = add nsw i32 %26, %125
  store i32 %126, ptr %9, align 4, !tbaa !56
  %127 = load float, ptr %37, align 8, !tbaa !50
  %128 = fdiv fast float 2.000000e+00, %127
  %129 = sitofp i32 %31 to float
  %130 = fadd fast float %128, %129
  %131 = fptosi float %130 to i32
  store i32 %131, ptr %112, align 4, !tbaa !57
  %132 = getelementptr inbounds %struct.uiStyle, ptr %0, i64 0, i32 3
  call void @uiStyleFontDraw(ptr noundef nonnull %132, ptr noundef nonnull %9, ptr noundef nonnull %104) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  %133 = load float, ptr %37, align 8, !tbaa !50
  %134 = fdiv fast float 5.000000e+00, %133
  %135 = fsub fast float %46, %134
  %136 = getelementptr inbounds %struct.rctf, ptr %10, i64 0, i32 1
  store float %135, ptr %136, align 4, !tbaa !58
  %137 = sub nsw i32 %44, %31
  %138 = sitofp i32 %137 to float
  %139 = fsub fast float %135, %138
  store float %139, ptr %10, align 4, !tbaa !59
  %140 = getelementptr inbounds %struct.rctf, ptr %10, i64 0, i32 2
  store float %129, ptr %140, align 4, !tbaa !60
  %141 = getelementptr inbounds %struct.rctf, ptr %10, i64 0, i32 3
  store float %47, ptr %141, align 4, !tbaa !61
  call void @BLI_rctf_scale(ptr noundef nonnull %10, float noundef nofpclass(nan inf) 0x3FE6666660000000) #17
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8) #17
  %142 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !51
  %143 = fptosi float %142 to i32
  %144 = load float, ptr %140, align 4, !tbaa !60
  %145 = load float, ptr %141, align 4, !tbaa !61
  %146 = fsub fast float %145, %144
  %147 = fmul fast float %146, 0x3FA745D180000000
  %148 = fadd fast float %147, 5.000000e-01
  %149 = call fast float @llvm.floor.f32(float %148)
  %150 = fptosi float %149 to i32
  %151 = call i32 @llvm.smax.i32(i32 %150, i32 1)
  %152 = sitofp i32 %151 to float
  %153 = fmul fast float %152, 2.000000e+00
  %154 = fadd fast float %153, 5.000000e-01
  %155 = call fast float @llvm.floor.f32(float %154)
  %156 = fptosi float %155 to i32
  %157 = call i32 @llvm.smax.i32(i32 %143, i32 %156)
  %158 = fmul fast float %146, 1.250000e-01
  %159 = sitofp i32 %143 to float
  %160 = fsub fast float 5.000000e-01, %159
  %161 = fadd fast float %160, %158
  %162 = call fast float @llvm.floor.f32(float %161)
  %163 = fptosi float %162 to i32
  %164 = call i32 @llvm.smax.i32(i32 %143, i32 %163)
  %165 = load float, ptr %10, align 4, !tbaa !59
  %166 = fptosi float %165 to i32
  %167 = fptosi float %144 to i32
  %168 = fmul fast float %146, 0x3FD5555560000000
  %169 = fadd fast float %168, 5.000000e-01
  %170 = call fast float @llvm.floor.f32(float %169)
  %171 = fptosi float %170 to i32
  %172 = call i32 @llvm.smax.i32(i32 %143, i32 %171)
  %173 = call i32 @UI_GetThemeValue(i32 noundef 16) #17
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 15, i32 14
  call void @UI_GetThemeColor3ubv(i32 noundef %175, ptr noundef nonnull %6) #17
  call void @UI_GetColorPtrShade3ubv(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 84) #17
  call void @UI_GetColorPtrShade3ubv(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef -84) #17
  %176 = add nsw i32 %172, %166
  %177 = add nsw i32 %157, %164
  %178 = add nsw i32 %172, %167
  %179 = sub nsw i32 %176, %164
  %180 = sitofp i32 %179 to float
  %181 = sitofp i32 %176 to float
  call void @glColor3ubv(ptr noundef nonnull %8) #17
  %182 = sub nsw i32 %178, %151
  %183 = sitofp i32 %182 to float
  %184 = add nsw i32 %178, %164
  %185 = sub nsw i32 %184, %151
  %186 = sitofp i32 %185 to float
  call void @glRectf(float noundef nofpclass(nan inf) %180, float noundef nofpclass(nan inf) %183, float noundef nofpclass(nan inf) %181, float noundef nofpclass(nan inf) %186) #17
  call void @glColor3ubv(ptr noundef nonnull %7) #17
  %187 = sitofp i32 %178 to float
  %188 = sitofp i32 %184 to float
  call void @glRectf(float noundef nofpclass(nan inf) %180, float noundef nofpclass(nan inf) %187, float noundef nofpclass(nan inf) %181, float noundef nofpclass(nan inf) %188) #17
  %189 = add nsw i32 %177, %178
  call void @glColor3ubv(ptr noundef nonnull %8) #17
  %190 = sub nsw i32 %189, %151
  %191 = sitofp i32 %190 to float
  %192 = add nsw i32 %189, %164
  %193 = sub nsw i32 %192, %151
  %194 = sitofp i32 %193 to float
  call void @glRectf(float noundef nofpclass(nan inf) %180, float noundef nofpclass(nan inf) %191, float noundef nofpclass(nan inf) %181, float noundef nofpclass(nan inf) %194) #17
  call void @glColor3ubv(ptr noundef nonnull %7) #17
  %195 = sitofp i32 %189 to float
  %196 = sitofp i32 %192 to float
  call void @glRectf(float noundef nofpclass(nan inf) %180, float noundef nofpclass(nan inf) %195, float noundef nofpclass(nan inf) %181, float noundef nofpclass(nan inf) %196) #17
  %197 = add nsw i32 %177, %176
  %198 = sub nsw i32 %197, %164
  %199 = sitofp i32 %198 to float
  %200 = sitofp i32 %197 to float
  call void @glColor3ubv(ptr noundef nonnull %8) #17
  call void @glRectf(float noundef nofpclass(nan inf) %199, float noundef nofpclass(nan inf) %183, float noundef nofpclass(nan inf) %200, float noundef nofpclass(nan inf) %186) #17
  call void @glColor3ubv(ptr noundef nonnull %7) #17
  call void @glRectf(float noundef nofpclass(nan inf) %199, float noundef nofpclass(nan inf) %187, float noundef nofpclass(nan inf) %200, float noundef nofpclass(nan inf) %188) #17
  call void @glColor3ubv(ptr noundef nonnull %8) #17
  call void @glRectf(float noundef nofpclass(nan inf) %199, float noundef nofpclass(nan inf) %191, float noundef nofpclass(nan inf) %200, float noundef nofpclass(nan inf) %194) #17
  call void @glColor3ubv(ptr noundef nonnull %7) #17
  call void @glRectf(float noundef nofpclass(nan inf) %199, float noundef nofpclass(nan inf) %195, float noundef nofpclass(nan inf) %200, float noundef nofpclass(nan inf) %196) #17
  %201 = shl nsw i32 %177, 1
  %202 = add nsw i32 %201, %176
  %203 = sub nsw i32 %202, %164
  %204 = sitofp i32 %203 to float
  %205 = sitofp i32 %202 to float
  call void @glColor3ubv(ptr noundef nonnull %8) #17
  call void @glRectf(float noundef nofpclass(nan inf) %204, float noundef nofpclass(nan inf) %183, float noundef nofpclass(nan inf) %205, float noundef nofpclass(nan inf) %186) #17
  call void @glColor3ubv(ptr noundef nonnull %7) #17
  call void @glRectf(float noundef nofpclass(nan inf) %204, float noundef nofpclass(nan inf) %187, float noundef nofpclass(nan inf) %205, float noundef nofpclass(nan inf) %188) #17
  call void @glColor3ubv(ptr noundef nonnull %8) #17
  call void @glRectf(float noundef nofpclass(nan inf) %204, float noundef nofpclass(nan inf) %191, float noundef nofpclass(nan inf) %205, float noundef nofpclass(nan inf) %194) #17
  call void @glColor3ubv(ptr noundef nonnull %7) #17
  call void @glRectf(float noundef nofpclass(nan inf) %204, float noundef nofpclass(nan inf) %195, float noundef nofpclass(nan inf) %205, float noundef nofpclass(nan inf) %196) #17
  %206 = mul nsw i32 %177, 3
  %207 = add nsw i32 %206, %176
  %208 = sub nsw i32 %207, %164
  %209 = sitofp i32 %208 to float
  %210 = sitofp i32 %207 to float
  call void @glColor3ubv(ptr noundef nonnull %8) #17
  call void @glRectf(float noundef nofpclass(nan inf) %209, float noundef nofpclass(nan inf) %183, float noundef nofpclass(nan inf) %210, float noundef nofpclass(nan inf) %186) #17
  call void @glColor3ubv(ptr noundef nonnull %7) #17
  call void @glRectf(float noundef nofpclass(nan inf) %209, float noundef nofpclass(nan inf) %187, float noundef nofpclass(nan inf) %210, float noundef nofpclass(nan inf) %188) #17
  call void @glColor3ubv(ptr noundef nonnull %8) #17
  call void @glRectf(float noundef nofpclass(nan inf) %209, float noundef nofpclass(nan inf) %191, float noundef nofpclass(nan inf) %210, float noundef nofpclass(nan inf) %194) #17
  call void @glColor3ubv(ptr noundef nonnull %7) #17
  call void @glRectf(float noundef nofpclass(nan inf) %209, float noundef nofpclass(nan inf) %195, float noundef nofpclass(nan inf) %210, float noundef nofpclass(nan inf) %196) #17
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #17
  %211 = load i16, ptr %94, align 4, !tbaa !30
  br label %212

212:                                              ; preds = %98, %93
  %213 = phi i16 [ %211, %98 ], [ %95, %93 ]
  %214 = zext i16 %213 to i32
  %215 = and i32 %214, 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %296

217:                                              ; preds = %212
  %218 = and i32 %214, 2
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %240, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %222 = getelementptr inbounds %struct.Panel, ptr %221, i64 0, i32 6
  %223 = load i8, ptr %222, align 8, !tbaa !41
  %224 = icmp eq i8 %223, 0
  %225 = getelementptr inbounds %struct.Panel, ptr %221, i64 0, i32 4
  %226 = select i1 %224, ptr %225, ptr %222
  call void @UI_ThemeColor(i32 noundef 5) #17
  %227 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %28, ptr %227, align 4, !tbaa.struct !55
  %228 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %31, ptr %228, align 4, !tbaa.struct !62
  %229 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %44, ptr %229, align 4, !tbaa.struct !48
  %230 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !44
  %231 = sext i16 %230 to i32
  %232 = add nsw i32 %231, 5
  %233 = sitofp i32 %232 to float
  %234 = load float, ptr %37, align 8, !tbaa !50
  %235 = fdiv fast float %233, %234
  %236 = fadd fast float %45, 0x3F50624DE0000000
  %237 = fadd fast float %236, %235
  %238 = fptosi float %237 to i32
  store i32 %238, ptr %5, align 4, !tbaa !56
  %239 = getelementptr inbounds %struct.uiStyle, ptr %0, i64 0, i32 3
  call void @uiStyleFontDrawRotated(ptr noundef nonnull %239, ptr noundef nonnull %5, ptr noundef nonnull %226) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %296

240:                                              ; preds = %217
  %241 = and i32 %214, 1
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %259, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds %struct.Panel, ptr %12, i64 0, i32 15
  %245 = load i16, ptr %244, align 8, !tbaa !53
  %246 = and i16 %245, 2
  %247 = icmp eq i16 %246, 0
  %248 = select i1 %247, i32 0, i32 15
  call void @uiSetRoundBox(i32 noundef %248) #17
  call void @UI_ThemeColorShade(i32 noundef 2, i32 noundef -120) #17
  %249 = load i32, ptr %2, align 4, !tbaa !56
  %250 = sitofp i32 %249 to float
  %251 = fadd fast float %250, 5.000000e-01
  %252 = load i32, ptr %29, align 4, !tbaa !57
  %253 = sitofp i32 %252 to float
  %254 = fadd fast float %253, 5.000000e-01
  %255 = load i32, ptr %27, align 4, !tbaa !63
  %256 = sitofp i32 %255 to float
  %257 = fadd fast float %256, 5.000000e-01
  %258 = fadd fast float %47, 1.500000e+00
  call void @uiRoundRect(float noundef nofpclass(nan inf) %251, float noundef nofpclass(nan inf) %254, float noundef nofpclass(nan inf) %257, float noundef nofpclass(nan inf) %258, float noundef nofpclass(nan inf) 8.000000e+00) #17
  br label %259

259:                                              ; preds = %243, %240
  %260 = call i32 @UI_GetThemeValue(i32 noundef 17) #17
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %267, label %262

262:                                              ; preds = %259
  call void @glEnable(i32 noundef 3042) #17
  call void @UI_ThemeColor4(i32 noundef 15) #17
  %263 = load i32, ptr %2, align 4, !tbaa !56
  %264 = load i32, ptr %29, align 4, !tbaa !57
  %265 = load i32, ptr %27, align 4, !tbaa !63
  %266 = load i32, ptr %30, align 4, !tbaa !64
  call void @glRecti(i32 noundef %263, i32 noundef %264, i32 noundef %265, i32 noundef %266) #17
  br label %267

267:                                              ; preds = %262, %259
  %268 = getelementptr inbounds %struct.Panel, ptr %12, i64 0, i32 15
  %269 = load i16, ptr %268, align 8, !tbaa !53
  %270 = and i16 %269, 512
  %271 = icmp eq i16 %270, 0
  br i1 %271, label %296, label %272

272:                                              ; preds = %267
  %273 = load i32, ptr %27, align 4, !tbaa !63
  %274 = load i32, ptr %29, align 4, !tbaa !57
  %275 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !44
  %276 = sext i16 %275 to i32
  %277 = add i32 %273, -2
  %278 = sub i32 %277, %276
  %279 = sitofp i32 %278 to float
  %280 = add nsw i32 %273, -3
  %281 = sitofp i32 %280 to float
  %282 = add nsw i32 %274, 3
  %283 = sitofp i32 %282 to float
  %284 = add i32 %274, 2
  %285 = add i32 %284, %276
  %286 = sitofp i32 %285 to float
  %287 = fsub fast float %281, %279
  %288 = fmul fast float %287, 5.000000e-01
  %289 = fsub fast float %286, %283
  %290 = fmul fast float %289, 5.000000e-01
  call void @glEnable(i32 noundef 3042) #17
  call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext 50) #17
  call void @fdrawline(float noundef nofpclass(nan inf) %279, float noundef nofpclass(nan inf) %283, float noundef nofpclass(nan inf) %281, float noundef nofpclass(nan inf) %286) #17
  %291 = fadd fast float %288, %279
  %292 = fsub fast float %286, %290
  call void @fdrawline(float noundef nofpclass(nan inf) %291, float noundef nofpclass(nan inf) %283, float noundef nofpclass(nan inf) %281, float noundef nofpclass(nan inf) %292) #17
  call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 50) #17
  %293 = fadd fast float %283, 1.000000e+00
  %294 = fadd fast float %286, 1.000000e+00
  call void @fdrawline(float noundef nofpclass(nan inf) %279, float noundef nofpclass(nan inf) %293, float noundef nofpclass(nan inf) %281, float noundef nofpclass(nan inf) %294) #17
  %295 = fadd fast float %292, 1.000000e+00
  call void @fdrawline(float noundef nofpclass(nan inf) %291, float noundef nofpclass(nan inf) %293, float noundef nofpclass(nan inf) %281, float noundef nofpclass(nan inf) %295) #17
  call void @glDisable(i32 noundef 3042) #17
  br label %296

296:                                              ; preds = %220, %272, %267, %212
  %297 = getelementptr inbounds %struct.Panel, ptr %12, i64 0, i32 15
  %298 = load i16, ptr %297, align 8, !tbaa !53
  %299 = and i16 %298, 32
  %300 = icmp eq i16 %299, 0
  br i1 %300, label %310, label %301

301:                                              ; preds = %296
  call void @UI_ThemeColor(i32 noundef 5) #17
  %302 = load i32, ptr %2, align 4, !tbaa !56
  %303 = add nsw i32 %302, 8
  %304 = sitofp i32 %303 to float
  %305 = load i32, ptr %30, align 4, !tbaa !64
  %306 = add nsw i32 %305, 2
  %307 = sitofp i32 %306 to float
  %308 = fadd fast float %304, 9.375000e+00
  %309 = fadd fast float %307, 9.375000e+00
  call void @glEnable(i32 noundef 2848) #17
  call void @glEnable(i32 noundef 3042) #17
  call void @glLineWidth(float noundef nofpclass(nan inf) 2.000000e+00) #17
  call void @fdrawline(float noundef nofpclass(nan inf) %304, float noundef nofpclass(nan inf) %307, float noundef nofpclass(nan inf) %308, float noundef nofpclass(nan inf) %309) #17
  call void @fdrawline(float noundef nofpclass(nan inf) %304, float noundef nofpclass(nan inf) %309, float noundef nofpclass(nan inf) %308, float noundef nofpclass(nan inf) %307) #17
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #17
  call void @glDisable(i32 noundef 2848) #17
  call void @glDisable(i32 noundef 3042) #17
  br label %310

310:                                              ; preds = %301, %296
  call void @UI_ThemeColor(i32 noundef 5) #17
  %311 = load float, ptr %37, align 8, !tbaa !50
  %312 = fdiv fast float 5.000000e+00, %311
  %313 = fadd fast float %312, %45
  store float %313, ptr %10, align 4, !tbaa !59
  %314 = sub nsw i32 %44, %31
  %315 = sitofp i32 %314 to float
  %316 = fadd fast float %313, %315
  %317 = getelementptr inbounds %struct.rctf, ptr %10, i64 0, i32 1
  store float %316, ptr %317, align 4, !tbaa !58
  %318 = sitofp i32 %31 to float
  %319 = getelementptr inbounds %struct.rctf, ptr %10, i64 0, i32 2
  store float %318, ptr %319, align 4, !tbaa !60
  %320 = getelementptr inbounds %struct.rctf, ptr %10, i64 0, i32 3
  store float %47, ptr %320, align 4, !tbaa !61
  call void @BLI_rctf_scale(ptr noundef nonnull %10, float noundef nofpclass(nan inf) 0x3FD6666660000000) #17
  %321 = load i16, ptr %94, align 4, !tbaa !30
  %322 = zext i16 %321 to i32
  %323 = and i32 %322, 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %333, label %325

325:                                              ; preds = %310
  %326 = load float, ptr %319, align 4, !tbaa !60
  %327 = load float, ptr %320, align 4, !tbaa !61
  %328 = fsub fast float %327, %326
  %329 = fmul fast float %328, 5.000000e-01
  %330 = load float, ptr %10, align 4, !tbaa !59
  %331 = load float, ptr %317, align 4, !tbaa !58
  %332 = fadd fast float %329, %326
  call void @ui_draw_anti_tria(float noundef nofpclass(nan inf) %330, float noundef nofpclass(nan inf) %326, float noundef nofpclass(nan inf) %330, float noundef nofpclass(nan inf) %327, float noundef nofpclass(nan inf) %331, float noundef nofpclass(nan inf) %332) #17
  br label %352

333:                                              ; preds = %310
  %334 = and i32 %322, 2
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %344, label %336

336:                                              ; preds = %333
  %337 = load float, ptr %319, align 4, !tbaa !60
  %338 = load float, ptr %320, align 4, !tbaa !61
  %339 = fsub fast float %338, %337
  %340 = fmul fast float %339, 5.000000e-01
  %341 = load float, ptr %10, align 4, !tbaa !59
  %342 = load float, ptr %317, align 4, !tbaa !58
  %343 = fadd fast float %340, %337
  call void @ui_draw_anti_tria(float noundef nofpclass(nan inf) %341, float noundef nofpclass(nan inf) %337, float noundef nofpclass(nan inf) %341, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %342, float noundef nofpclass(nan inf) %343) #17
  br label %352

344:                                              ; preds = %333
  %345 = load float, ptr %10, align 4, !tbaa !59
  %346 = load float, ptr %317, align 4, !tbaa !58
  %347 = fsub fast float %346, %345
  %348 = fmul fast float %347, 5.000000e-01
  %349 = load float, ptr %320, align 4, !tbaa !61
  %350 = fadd fast float %348, %345
  %351 = load float, ptr %319, align 4, !tbaa !60
  call void @ui_draw_anti_tria(float noundef nofpclass(nan inf) %345, float noundef nofpclass(nan inf) %349, float noundef nofpclass(nan inf) %346, float noundef nofpclass(nan inf) %349, float noundef nofpclass(nan inf) %350, float noundef nofpclass(nan inf) %351) #17
  br label %352

352:                                              ; preds = %325, %344, %336, %20, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @glEnable(i32 noundef) local_unnamed_addr #4

declare i32 @UI_GetThemeValue(i32 noundef) local_unnamed_addr #4

declare void @UI_ThemeColor4(i32 noundef) local_unnamed_addr #4

declare void @glRectf(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @fdrawline(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @glColor4f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @glDisable(i32 noundef) local_unnamed_addr #4

declare void @UI_icon_draw_aspect(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @BLI_rctf_scale(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @uiSetRoundBox(i32 noundef) local_unnamed_addr #4

declare void @UI_ThemeColorShade(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @uiRoundRect(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @glRecti(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @UI_ThemeColor(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @uiBeginPanels(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 22
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %12, %6 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.Panel, ptr %7, i64 0, i32 14
  %9 = load i16, ptr %8, align 2, !tbaa !31
  %10 = shl i16 %9, 1
  %11 = and i16 %10, 4
  store i16 %11, ptr %8, align 2, !tbaa !31
  %12 = load ptr, ptr %7, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !65

14:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiEndPanels(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #3 {
  %5 = tail call ptr @CTX_wm_area(ptr noundef %0) #17
  %6 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %4, %50
  %10 = phi ptr [ %51, %50 ], [ %7, %4 ]
  %11 = getelementptr inbounds %struct.uiBlock, ptr %10, i64 0, i32 36
  %12 = load i8, ptr %11, align 1, !tbaa !66
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %50, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.uiBlock, ptr %10, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = icmp eq ptr %16, null
  br i1 %17, label %50, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @UI_GetStyleDraw() #17
  tail call void @ui_bounds_block(ptr noundef nonnull %10) #17
  %20 = load ptr, ptr %15, align 8, !tbaa !37
  %21 = getelementptr inbounds %struct.Panel, ptr %20, i64 0, i32 10
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = getelementptr inbounds %struct.uiBlock, ptr %10, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.uiStyle, ptr %19, i64 0, i32 15
  %28 = load i16, ptr %27, align 2, !tbaa !67
  %29 = sext i16 %28 to i32
  %30 = sub nsw i32 %22, %29
  %31 = sitofp i32 %30 to float
  %32 = insertelement <2 x float> poison, float %31, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  br label %34

34:                                               ; preds = %34, %26
  %35 = phi ptr [ %24, %26 ], [ %39, %34 ]
  %36 = getelementptr inbounds %struct.uiBut, ptr %35, i64 0, i32 18, i32 2
  %37 = load <2 x float>, ptr %36, align 8, !tbaa !70
  %38 = fadd fast <2 x float> %37, %33
  store <2 x float> %38, ptr %36, align 8, !tbaa !70
  %39 = load ptr, ptr %35, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %34, !llvm.loop !71

41:                                               ; preds = %34, %18
  %42 = getelementptr inbounds %struct.Panel, ptr %20, i64 0, i32 9
  %43 = load i32, ptr %42, align 8, !tbaa !32
  %44 = sitofp i32 %43 to float
  %45 = getelementptr inbounds %struct.uiBlock, ptr %10, i64 0, i32 11
  %46 = getelementptr inbounds %struct.uiBlock, ptr %10, i64 0, i32 11, i32 1
  store float %44, ptr %46, align 4, !tbaa !72
  %47 = sitofp i32 %22 to float
  %48 = getelementptr inbounds %struct.uiBlock, ptr %10, i64 0, i32 11, i32 3
  store float %47, ptr %48, align 4, !tbaa !73
  %49 = getelementptr inbounds %struct.uiBlock, ptr %10, i64 0, i32 11, i32 2
  store float 0.000000e+00, ptr %49, align 8, !tbaa !74
  store float 0.000000e+00, ptr %45, align 8, !tbaa !75
  br label %50

50:                                               ; preds = %9, %14, %41
  %51 = load ptr, ptr %10, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %9, !llvm.loop !76

53:                                               ; preds = %50, %4
  %54 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 22
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %95, label %57

57:                                               ; preds = %53, %92
  %58 = phi ptr [ %93, %92 ], [ %55, %53 ]
  %59 = getelementptr inbounds %struct.Panel, ptr %58, i64 0, i32 14
  %60 = load i16, ptr %59, align 2, !tbaa !31
  %61 = and i16 %60, 2
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %92

63:                                               ; preds = %57
  %64 = load ptr, ptr %54, align 8, !tbaa !5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %92, label %66

66:                                               ; preds = %63, %78
  %67 = phi ptr [ %79, %78 ], [ %64, %63 ]
  %68 = getelementptr inbounds %struct.Panel, ptr %67, i64 0, i32 14
  %69 = load i16, ptr %68, align 2, !tbaa !31
  %70 = and i16 %69, 2
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.Panel, ptr %67, i64 0, i32 18
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = icmp eq ptr %74, %58
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.Panel, ptr %67, i64 0, i32 18
  br label %81

78:                                               ; preds = %66, %72
  %79 = load ptr, ptr %67, align 8, !tbaa !5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %92, label %66, !llvm.loop !77

81:                                               ; preds = %76, %87
  %82 = phi ptr [ %88, %87 ], [ %64, %76 ]
  %83 = getelementptr inbounds %struct.Panel, ptr %82, i64 0, i32 18
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  %85 = icmp eq ptr %84, %58
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store ptr %67, ptr %83, align 8, !tbaa !42
  br label %87

87:                                               ; preds = %81, %86
  %88 = load ptr, ptr %82, align 8, !tbaa !5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %81, !llvm.loop !78

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.Panel, ptr %58, i64 0, i32 18
  store ptr %67, ptr %91, align 8, !tbaa !42
  store ptr null, ptr %77, align 8, !tbaa !42
  tail call void @ED_region_tag_redraw(ptr noundef %1) #17
  br label %92

92:                                               ; preds = %78, %63, %57, %90
  %93 = load ptr, ptr %58, align 8, !tbaa !5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %57, !llvm.loop !79

95:                                               ; preds = %92, %53
  %96 = getelementptr inbounds %struct.ScrArea, ptr %5, i64 0, i32 8
  %97 = load i8, ptr %96, align 8, !tbaa !11
  switch i8 %97, label %126 [
    i8 4, label %98
    i8 6, label %118
    i8 5, label %122
  ]

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 8
  %100 = load i16, ptr %99, align 2, !tbaa !17
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %102, label %126

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.ScrArea, ptr %5, i64 0, i32 19
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  %105 = getelementptr inbounds %struct.SpaceButs, ptr %104, i64 0, i32 11
  %106 = load i16, ptr %105, align 8, !tbaa !23
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %126, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds %struct.SpaceButs, ptr %104, i64 0, i32 10
  %110 = load i16, ptr %109, align 2, !tbaa !80
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %112, label %156

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.SpaceButs, ptr %104, i64 0, i32 8
  %114 = load i16, ptr %113, align 2, !tbaa !81
  %115 = getelementptr inbounds %struct.SpaceButs, ptr %104, i64 0, i32 7
  %116 = load i16, ptr %115, align 8, !tbaa !82
  %117 = icmp eq i16 %114, %116
  br i1 %117, label %126, label %156

118:                                              ; preds = %95
  %119 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 8
  %120 = load i16, ptr %119, align 2, !tbaa !17
  %121 = icmp eq i16 %120, 7
  br i1 %121, label %156, label %126

122:                                              ; preds = %95
  %123 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 8
  %124 = load i16, ptr %123, align 2, !tbaa !17
  %125 = icmp eq i16 %124, 2
  br i1 %125, label %156, label %126

126:                                              ; preds = %122, %118, %112, %102, %98, %95
  %127 = load ptr, ptr %54, align 8, !tbaa !5
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %137, %126
  %130 = phi i32 [ 0, %126 ], [ %141, %137 ]
  br label %144

131:                                              ; preds = %126, %137
  %132 = phi ptr [ %142, %137 ], [ %127, %126 ]
  %133 = phi i32 [ %141, %137 ], [ 0, %126 ]
  %134 = getelementptr inbounds %struct.Panel, ptr %132, i64 0, i32 14
  %135 = load i16, ptr %134, align 2, !tbaa !31
  %136 = and i16 %135, 6
  switch i16 %136, label %137 [
    i16 4, label %156
    i16 2, label %156
  ]

137:                                              ; preds = %131
  %138 = getelementptr inbounds %struct.Panel, ptr %132, i64 0, i32 19
  %139 = load ptr, ptr %138, align 8, !tbaa !83
  %140 = icmp eq ptr %139, null
  %141 = select i1 %140, i32 %133, i32 1
  %142 = load ptr, ptr %132, align 8, !tbaa !5
  %143 = icmp eq ptr %142, null
  br i1 %143, label %129, label %131, !llvm.loop !84

144:                                              ; preds = %148, %129
  %145 = phi ptr [ %146, %148 ], [ %54, %129 ]
  %146 = load ptr, ptr %145, align 8, !tbaa !5
  %147 = icmp eq ptr %146, null
  br i1 %147, label %158, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.Panel, ptr %146, i64 0, i32 14
  %150 = load i16, ptr %149, align 2, !tbaa !31
  %151 = and i16 %150, 8
  %152 = icmp eq i16 %151, 0
  br i1 %152, label %144, label %153, !llvm.loop !85

153:                                              ; preds = %148
  %154 = icmp eq i32 %130, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  tail call fastcc void @panel_activate_state(ptr noundef %0, ptr noundef nonnull %146, i32 noundef 3)
  br label %158

156:                                              ; preds = %131, %131, %108, %112, %118, %122, %153
  %157 = tail call fastcc zeroext i8 @uiAlignPanelStep(ptr noundef %5, ptr noundef %1, float noundef nofpclass(nan inf) 1.000000e+00, i8 noundef zeroext 0), !range !86
  br label %158

158:                                              ; preds = %144, %155, %156
  %159 = load ptr, ptr %6, align 8, !tbaa !5
  %160 = icmp eq ptr %159, null
  br i1 %160, label %190, label %161

161:                                              ; preds = %158, %180
  %162 = phi ptr [ %182, %180 ], [ %159, %158 ]
  %163 = phi ptr [ %181, %180 ], [ null, %158 ]
  %164 = getelementptr inbounds %struct.uiBlock, ptr %162, i64 0, i32 36
  %165 = load i8, ptr %164, align 1, !tbaa !66
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %180, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds %struct.uiBlock, ptr %162, i64 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !37
  %170 = icmp eq ptr %169, null
  br i1 %170, label %180, label %171

171:                                              ; preds = %167
  %172 = icmp eq ptr %163, null
  br i1 %172, label %179, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds %struct.Panel, ptr %169, i64 0, i32 17
  %175 = load i32, ptr %174, align 4, !tbaa !35
  %176 = getelementptr inbounds %struct.Panel, ptr %163, i64 0, i32 17
  %177 = load i32, ptr %176, align 4, !tbaa !35
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %173, %171
  br label %180

180:                                              ; preds = %161, %167, %179, %173
  %181 = phi ptr [ %169, %179 ], [ %163, %173 ], [ %163, %167 ], [ %163, %161 ]
  %182 = load ptr, ptr %162, align 8, !tbaa !5
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %161, !llvm.loop !87

184:                                              ; preds = %180
  %185 = icmp eq ptr %181, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds %struct.Panel, ptr %181, i64 0, i32 14
  %188 = load i16, ptr %187, align 2, !tbaa !31
  %189 = or i16 %188, 32
  store i16 %189, ptr %187, align 2, !tbaa !31
  br label %190

190:                                              ; preds = %158, %186, %184
  %191 = load i8, ptr %96, align 8, !tbaa !11
  switch i8 %191, label %192 [
    i8 4, label %195
    i8 19, label %205
    i8 5, label %209
    i8 6, label %213
  ]

192:                                              ; preds = %190
  %193 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 8
  %194 = load i16, ptr %193, align 2, !tbaa !17
  br label %217

195:                                              ; preds = %190
  %196 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 8
  %197 = load i16, ptr %196, align 2, !tbaa !17
  %198 = icmp eq i16 %197, 0
  br i1 %198, label %199, label %217

199:                                              ; preds = %195
  %200 = getelementptr inbounds %struct.ScrArea, ptr %5, i64 0, i32 19
  %201 = load ptr, ptr %200, align 8, !tbaa !22
  %202 = getelementptr inbounds %struct.SpaceButs, ptr %201, i64 0, i32 11
  %203 = load i16, ptr %202, align 8, !tbaa !23
  %204 = sext i16 %203 to i32
  br label %222

205:                                              ; preds = %190
  %206 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 8
  %207 = load i16, ptr %206, align 2, !tbaa !17
  %208 = icmp eq i16 %207, 0
  br i1 %208, label %222, label %217

209:                                              ; preds = %190
  %210 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 8
  %211 = load i16, ptr %210, align 2, !tbaa !17
  %212 = icmp eq i16 %211, 2
  br i1 %212, label %222, label %217

213:                                              ; preds = %190
  %214 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 8
  %215 = load i16, ptr %214, align 2, !tbaa !17
  %216 = icmp eq i16 %215, 7
  br i1 %216, label %222, label %217

217:                                              ; preds = %213, %209, %205, %195, %192
  %218 = phi i16 [ %194, %192 ], [ %207, %205 ], [ %197, %195 ], [ %211, %209 ], [ %215, %213 ]
  %219 = add i16 %218, -4
  %220 = icmp ult i16 %219, 3
  %221 = select i1 %220, i32 2, i32 0
  br label %222

222:                                              ; preds = %217, %213, %209, %205, %199
  %223 = phi i32 [ %204, %199 ], [ 2, %205 ], [ 2, %209 ], [ 2, %213 ], [ %221, %217 ]
  %224 = load ptr, ptr %54, align 8, !tbaa !5
  %225 = icmp eq ptr %224, null
  br i1 %225, label %382, label %226

226:                                              ; preds = %222
  %227 = freeze i32 %223
  %228 = icmp eq i32 %227, 2
  %229 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4
  %230 = sext i16 %229 to i32
  %231 = add nsw i32 %230, 4
  br i1 %228, label %232, label %286

232:                                              ; preds = %226, %281
  %233 = phi ptr [ %284, %281 ], [ %224, %226 ]
  %234 = phi i32 [ %283, %281 ], [ 0, %226 ]
  %235 = phi i32 [ %282, %281 ], [ 0, %226 ]
  %236 = getelementptr inbounds %struct.Panel, ptr %233, i64 0, i32 14
  %237 = load i16, ptr %236, align 2, !tbaa !31
  %238 = and i16 %237, 2
  %239 = icmp eq i16 %238, 0
  br i1 %239, label %281, label %240

240:                                              ; preds = %232
  %241 = getelementptr inbounds %struct.Panel, ptr %233, i64 0, i32 7
  %242 = load i32, ptr %241, align 8, !tbaa !88
  %243 = getelementptr inbounds %struct.Panel, ptr %233, i64 0, i32 9
  %244 = load i32, ptr %243, align 8, !tbaa !32
  %245 = add nsw i32 %244, %242
  %246 = getelementptr inbounds %struct.Panel, ptr %233, i64 0, i32 13
  %247 = load i16, ptr %246, align 4, !tbaa !30
  %248 = and i16 %247, 4
  %249 = icmp eq i16 %248, 0
  br i1 %249, label %256, label %250

250:                                              ; preds = %240
  %251 = getelementptr inbounds %struct.Panel, ptr %233, i64 0, i32 8
  %252 = load i32, ptr %251, align 4, !tbaa !43
  %253 = getelementptr inbounds %struct.Panel, ptr %233, i64 0, i32 10
  %254 = load i32, ptr %253, align 4, !tbaa !33
  %255 = add nsw i32 %254, %252
  br label %277

256:                                              ; preds = %240
  %257 = getelementptr inbounds %struct.Panel, ptr %233, i64 0, i32 18
  %258 = load ptr, ptr %257, align 8, !tbaa !42
  %259 = icmp eq ptr %258, null
  br i1 %259, label %274, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %struct.Panel, ptr %258, i64 0, i32 13
  %262 = load i16, ptr %261, align 4, !tbaa !30
  %263 = and i16 %262, 4
  %264 = icmp eq i16 %263, 0
  br i1 %264, label %271, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds %struct.Panel, ptr %233, i64 0, i32 8
  %267 = load i32, ptr %266, align 4, !tbaa !43
  %268 = getelementptr inbounds %struct.Panel, ptr %233, i64 0, i32 10
  %269 = load i32, ptr %268, align 4, !tbaa !33
  %270 = add nsw i32 %269, %267
  br label %277

271:                                              ; preds = %260
  %272 = getelementptr inbounds %struct.Panel, ptr %258, i64 0, i32 8
  %273 = load i32, ptr %272, align 4, !tbaa !43
  br label %277

274:                                              ; preds = %256
  %275 = getelementptr inbounds %struct.Panel, ptr %233, i64 0, i32 8
  %276 = load i32, ptr %275, align 4, !tbaa !43
  br label %277

277:                                              ; preds = %274, %271, %265, %250
  %278 = phi i32 [ %255, %250 ], [ %270, %265 ], [ %273, %271 ], [ %276, %274 ]
  %279 = tail call i32 @llvm.smax.i32(i32 %245, i32 %235)
  %280 = tail call i32 @llvm.smin.i32(i32 %234, i32 %278)
  br label %281

281:                                              ; preds = %277, %232
  %282 = phi i32 [ %279, %277 ], [ %235, %232 ]
  %283 = phi i32 [ %280, %277 ], [ %234, %232 ]
  %284 = load ptr, ptr %233, align 8, !tbaa !5
  %285 = icmp eq ptr %284, null
  br i1 %285, label %377, label %232, !llvm.loop !89

286:                                              ; preds = %226, %372
  %287 = phi ptr [ %375, %372 ], [ %224, %226 ]
  %288 = phi i32 [ %374, %372 ], [ 0, %226 ]
  %289 = phi i32 [ %373, %372 ], [ 0, %226 ]
  %290 = getelementptr inbounds %struct.Panel, ptr %287, i64 0, i32 14
  %291 = load i16, ptr %290, align 2, !tbaa !31
  %292 = and i16 %291, 2
  %293 = icmp eq i16 %292, 0
  br i1 %293, label %372, label %294

294:                                              ; preds = %286
  %295 = getelementptr inbounds %struct.Panel, ptr %287, i64 0, i32 13
  %296 = load i16, ptr %295, align 4, !tbaa !30
  %297 = and i16 %296, 2
  %298 = icmp eq i16 %297, 0
  br i1 %298, label %314, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds %struct.Panel, ptr %287, i64 0, i32 7
  %301 = load i32, ptr %300, align 8, !tbaa !88
  %302 = getelementptr i8, ptr %287, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !25
  %304 = icmp eq ptr %303, null
  br i1 %304, label %310, label %305

305:                                              ; preds = %299
  %306 = getelementptr inbounds %struct.PanelType, ptr %303, i64 0, i32 9
  %307 = load i32, ptr %306, align 8, !tbaa !27
  %308 = and i32 %307, 2
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %305, %299
  br label %311

311:                                              ; preds = %310, %305
  %312 = phi i32 [ %231, %310 ], [ 0, %305 ]
  %313 = add nsw i32 %312, %301
  br label %346

314:                                              ; preds = %294
  %315 = getelementptr inbounds %struct.Panel, ptr %287, i64 0, i32 18
  %316 = load ptr, ptr %315, align 8, !tbaa !42
  %317 = icmp eq ptr %316, null
  br i1 %317, label %338, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.Panel, ptr %316, i64 0, i32 13
  %320 = load i16, ptr %319, align 4, !tbaa !30
  %321 = and i16 %320, 2
  %322 = icmp eq i16 %321, 0
  br i1 %322, label %338, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds %struct.Panel, ptr %287, i64 0, i32 7
  %325 = load i32, ptr %324, align 8, !tbaa !88
  %326 = getelementptr i8, ptr %287, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !25
  %328 = icmp eq ptr %327, null
  br i1 %328, label %334, label %329

329:                                              ; preds = %323
  %330 = getelementptr inbounds %struct.PanelType, ptr %327, i64 0, i32 9
  %331 = load i32, ptr %330, align 8, !tbaa !27
  %332 = and i32 %331, 2
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %329, %323
  br label %335

335:                                              ; preds = %334, %329
  %336 = phi i32 [ %231, %334 ], [ 0, %329 ]
  %337 = add nsw i32 %336, %325
  br label %346

338:                                              ; preds = %318, %314
  %339 = getelementptr inbounds %struct.Panel, ptr %287, i64 0, i32 7
  %340 = load i32, ptr %339, align 8, !tbaa !88
  %341 = getelementptr inbounds %struct.Panel, ptr %287, i64 0, i32 9
  %342 = load i32, ptr %341, align 8, !tbaa !32
  %343 = add nsw i32 %342, %340
  %344 = getelementptr inbounds %struct.Panel, ptr %287, i64 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !25
  br label %346

346:                                              ; preds = %338, %335, %311
  %347 = phi ptr [ %303, %311 ], [ %327, %335 ], [ %345, %338 ]
  %348 = phi i32 [ %313, %311 ], [ %337, %335 ], [ %343, %338 ]
  %349 = getelementptr inbounds %struct.Panel, ptr %287, i64 0, i32 9
  %350 = load i32, ptr %349, align 8, !tbaa !32
  %351 = add nsw i32 %350, %348
  %352 = getelementptr inbounds %struct.Panel, ptr %287, i64 0, i32 8
  %353 = load i32, ptr %352, align 4, !tbaa !43
  %354 = icmp eq ptr %347, null
  br i1 %354, label %363, label %355

355:                                              ; preds = %346
  %356 = getelementptr inbounds %struct.PanelType, ptr %347, i64 0, i32 9
  %357 = load i32, ptr %356, align 8, !tbaa !27
  %358 = and i32 %357, 2
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %355
  %361 = getelementptr inbounds %struct.Panel, ptr %287, i64 0, i32 10
  %362 = load i32, ptr %361, align 4, !tbaa !33
  br label %367

363:                                              ; preds = %355, %346
  %364 = getelementptr inbounds %struct.Panel, ptr %287, i64 0, i32 10
  %365 = load i32, ptr %364, align 4, !tbaa !33
  %366 = add nsw i32 %365, %231
  br label %367

367:                                              ; preds = %363, %360
  %368 = phi i32 [ %362, %360 ], [ %366, %363 ]
  %369 = add nsw i32 %368, %353
  %370 = tail call i32 @llvm.smax.i32(i32 %351, i32 %289)
  %371 = tail call i32 @llvm.smin.i32(i32 %288, i32 %369)
  br label %372

372:                                              ; preds = %367, %286
  %373 = phi i32 [ %370, %367 ], [ %289, %286 ]
  %374 = phi i32 [ %371, %367 ], [ %288, %286 ]
  %375 = load ptr, ptr %287, align 8, !tbaa !5
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %286, !llvm.loop !89

377:                                              ; preds = %372, %281
  %378 = phi i32 [ %282, %281 ], [ %373, %372 ]
  %379 = phi i32 [ %283, %281 ], [ %374, %372 ]
  %380 = freeze i32 %378
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %377, %222
  %383 = phi i32 [ %379, %377 ], [ 0, %222 ]
  br label %384

384:                                              ; preds = %377, %382
  %385 = phi i32 [ %383, %382 ], [ %379, %377 ]
  %386 = phi i32 [ 340, %382 ], [ %380, %377 ]
  %387 = icmp eq i32 %385, 0
  %388 = select i1 %387, i32 -340, i32 %385
  store i32 %386, ptr %2, align 4, !tbaa !49
  store i32 %388, ptr %3, align 4, !tbaa !49
  ret void
}

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #4

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @panel_activate_state(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = tail call ptr @CTX_wm_window(ptr noundef %0) #17
  %7 = tail call ptr @CTX_wm_region(ptr noundef %0) #17
  %8 = icmp eq ptr %5, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 8, !tbaa !90
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %83, label %16

12:                                               ; preds = %3
  %13 = icmp eq i32 %2, 4
  %14 = add i32 %2, -3
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %33, label %38

16:                                               ; preds = %9
  %17 = icmp eq i32 %2, 4
  %18 = add i32 %2, -3
  %19 = icmp ult i32 %18, 2
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = icmp eq i32 %10, 3
  br i1 %21, label %33, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %22, %26
  %27 = phi ptr [ %31, %26 ], [ %24, %22 ]
  %28 = getelementptr inbounds %struct.Panel, ptr %27, i64 0, i32 13
  %29 = load i16, ptr %28, align 4, !tbaa !30
  %30 = and i16 %29, -17
  store i16 %30, ptr %28, align 4, !tbaa !30
  %31 = load ptr, ptr %27, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %26, !llvm.loop !92

33:                                               ; preds = %26, %22, %12, %20
  %34 = phi i1 [ %17, %20 ], [ %13, %12 ], [ %17, %22 ], [ %17, %26 ]
  %35 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 13
  %36 = load i16, ptr %35, align 4, !tbaa !30
  %37 = and i16 %36, -2
  store i16 %37, ptr %35, align 4, !tbaa !30
  br label %43

38:                                               ; preds = %16, %12
  %39 = phi i1 [ %17, %16 ], [ %13, %12 ]
  %40 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 13
  %41 = load i16, ptr %40, align 4, !tbaa !30
  %42 = or i16 %41, 1
  store i16 %42, ptr %40, align 4, !tbaa !30
  br label %43

43:                                               ; preds = %38, %33
  %44 = phi i1 [ %39, %38 ], [ %34, %33 ]
  br i1 %8, label %53, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.uiHandlePanelData, ptr %5, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @CTX_wm_manager(ptr noundef %0) #17
  %51 = load ptr, ptr %46, align 8, !tbaa !93
  tail call void @WM_event_remove_timer(ptr noundef %50, ptr noundef %6, ptr noundef %51) #17
  store ptr null, ptr %46, align 8, !tbaa !93
  br label %52

52:                                               ; preds = %49, %45
  br i1 %44, label %54, label %62

53:                                               ; preds = %43
  br i1 %44, label %54, label %57

54:                                               ; preds = %53, %52
  %55 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %55(ptr noundef %5) #17
  store ptr null, ptr %4, align 8, !tbaa !83
  %56 = getelementptr inbounds %struct.wmWindow, ptr %6, i64 0, i32 29
  tail call void @WM_event_remove_ui_handler(ptr noundef nonnull %56, ptr noundef nonnull @ui_handler_panel, ptr noundef nonnull @ui_handler_remove_panel, ptr noundef nonnull %1, i8 noundef zeroext 0) #17
  br label %82

57:                                               ; preds = %53
  %58 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %59 = tail call ptr %58(i64 noundef 48, ptr noundef nonnull @.str.3) #17
  store ptr %59, ptr %4, align 8, !tbaa !83
  %60 = getelementptr inbounds %struct.wmWindow, ptr %6, i64 0, i32 29
  %61 = tail call ptr @WM_event_add_ui_handler(ptr noundef %0, ptr noundef nonnull %60, ptr noundef nonnull @ui_handler_panel, ptr noundef nonnull @ui_handler_remove_panel, ptr noundef nonnull %1, i8 noundef zeroext 0) #17
  br label %62

62:                                               ; preds = %52, %57
  %63 = phi ptr [ %59, %57 ], [ %5, %52 ]
  switch i32 %2, label %68 [
    i32 3, label %64
    i32 0, label %64
  ]

64:                                               ; preds = %62, %62
  %65 = tail call ptr @CTX_wm_manager(ptr noundef %0) #17
  %66 = tail call ptr @WM_event_add_timer(ptr noundef %65, ptr noundef %6, i32 noundef 272, double noundef nofpclass(nan inf) 2.000000e-02) #17
  %67 = getelementptr inbounds %struct.uiHandlePanelData, ptr %63, i64 0, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !93
  br label %68

68:                                               ; preds = %62, %64
  store i32 %2, ptr %63, align 8, !tbaa !90
  %69 = getelementptr inbounds %struct.wmWindow, ptr %6, i64 0, i32 21
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %71 = getelementptr inbounds %struct.wmEvent, ptr %70, i64 0, i32 4
  %72 = getelementptr inbounds %struct.uiHandlePanelData, ptr %63, i64 0, i32 3
  %73 = load <2 x i32>, ptr %71, align 4, !tbaa !49
  %74 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 7
  %75 = load <2 x i32>, ptr %74, align 8, !tbaa !49
  %76 = shufflevector <2 x i32> %73, <2 x i32> %75, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i32> %76, ptr %72, align 8, !tbaa !49
  %77 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 9
  %78 = getelementptr inbounds %struct.uiHandlePanelData, ptr %63, i64 0, i32 7
  %79 = load <2 x i32>, ptr %77, align 8, !tbaa !49
  store <2 x i32> %79, ptr %78, align 8, !tbaa !49
  %80 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #17
  %81 = getelementptr inbounds %struct.uiHandlePanelData, ptr %63, i64 0, i32 2
  store double %80, ptr %81, align 8, !tbaa !96
  br label %82

82:                                               ; preds = %68, %54
  tail call void @ED_region_tag_redraw(ptr noundef %7) #17
  br label %83

83:                                               ; preds = %9, %82
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @uiAlignPanelStep(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, i8 noundef zeroext %3) unnamed_addr #3 {
  %5 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 8
  %6 = load i8, ptr %5, align 8, !tbaa !11
  switch i8 %6, label %7 [
    i8 4, label %10
    i8 19, label %20
    i8 5, label %24
    i8 6, label %28
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 8
  %9 = load i16, ptr %8, align 2, !tbaa !17
  br label %32

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 8
  %12 = load i16, ptr %11, align 2, !tbaa !17
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %struct.SpaceButs, ptr %16, i64 0, i32 11
  %18 = load i16, ptr %17, align 8, !tbaa !23
  %19 = sext i16 %18 to i32
  br label %37

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 8
  %22 = load i16, ptr %21, align 2, !tbaa !17
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %37, label %32

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 8
  %26 = load i16, ptr %25, align 2, !tbaa !17
  %27 = icmp eq i16 %26, 2
  br i1 %27, label %37, label %32

28:                                               ; preds = %4
  %29 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 8
  %30 = load i16, ptr %29, align 2, !tbaa !17
  %31 = icmp eq i16 %30, 7
  br i1 %31, label %37, label %32

32:                                               ; preds = %28, %24, %20, %10, %7
  %33 = phi i16 [ %9, %7 ], [ %22, %20 ], [ %12, %10 ], [ %26, %24 ], [ %30, %28 ]
  %34 = add i16 %33, -4
  %35 = icmp ult i16 %34, 3
  %36 = select i1 %35, i32 2, i32 0
  br label %37

37:                                               ; preds = %14, %20, %24, %28, %32
  %38 = phi i32 [ %19, %14 ], [ 2, %20 ], [ 2, %24 ], [ 2, %28 ], [ %36, %32 ]
  %39 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 27
  %40 = load ptr, ptr %39, align 8, !tbaa !97
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 27, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %45 = icmp ne ptr %40, %44
  %46 = zext i1 %45 to i8
  br label %47

47:                                               ; preds = %37, %42
  %48 = phi i8 [ 0, %37 ], [ %46, %42 ]
  %49 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 22
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %485, label %52

52:                                               ; preds = %47, %65
  %53 = phi ptr [ %67, %65 ], [ %50, %47 ]
  %54 = phi i32 [ %66, %65 ], [ 0, %47 ]
  %55 = getelementptr inbounds %struct.Panel, ptr %53, i64 0, i32 14
  %56 = load i16, ptr %55, align 2, !tbaa !31
  %57 = and i16 %56, 2
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.Panel, ptr %53, i64 0, i32 18
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = icmp eq ptr %61, null
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %54, %63
  br label %65

65:                                               ; preds = %59, %52
  %66 = phi i32 [ %54, %52 ], [ %64, %59 ]
  %67 = load ptr, ptr %53, align 8, !tbaa !5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %52, !llvm.loop !99

69:                                               ; preds = %65
  %70 = icmp eq i32 %66, 0
  br i1 %70, label %485, label %71

71:                                               ; preds = %69
  br i1 %51, label %101, label %72

72:                                               ; preds = %71
  %73 = icmp eq i32 %38, 2
  %74 = icmp eq i32 %38, 1
  br label %75

75:                                               ; preds = %72, %98
  %76 = phi ptr [ %50, %72 ], [ %99, %98 ]
  %77 = getelementptr inbounds %struct.Panel, ptr %76, i64 0, i32 14
  %78 = load i16, ptr %77, align 2, !tbaa !31
  %79 = and i16 %78, 2
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %98, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.Panel, ptr %76, i64 0, i32 18
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %98

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.Panel, ptr %76, i64 0, i32 13
  %87 = load i16, ptr %86, align 4, !tbaa !30
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 2
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i1 %73, i1 false
  br i1 %91, label %96, label %92

92:                                               ; preds = %85
  %93 = and i32 %88, 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i1 %74, i1 false
  br i1 %95, label %96, label %98

96:                                               ; preds = %92, %85
  %97 = xor i16 %87, 6
  store i16 %97, ptr %86, align 4, !tbaa !30
  br label %98

98:                                               ; preds = %96, %75, %81, %92
  %99 = load ptr, ptr %76, align 8, !tbaa !5
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %75, !llvm.loop !100

101:                                              ; preds = %98, %71
  %102 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %103 = sext i32 %66 to i64
  %104 = shl nsw i64 %103, 4
  %105 = tail call ptr %102(i64 noundef %104, ptr noundef nonnull @.str.2) #17
  %106 = load ptr, ptr %49, align 8, !tbaa !5
  %107 = icmp eq ptr %106, null
  br i1 %107, label %128, label %108

108:                                              ; preds = %101, %124
  %109 = phi ptr [ %126, %124 ], [ %106, %101 ]
  %110 = phi ptr [ %125, %124 ], [ %105, %101 ]
  %111 = getelementptr inbounds %struct.Panel, ptr %109, i64 0, i32 14
  %112 = load i16, ptr %111, align 2, !tbaa !31
  %113 = and i16 %112, 2
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds %struct.Panel, ptr %109, i64 0, i32 18
  %117 = load ptr, ptr %116, align 8, !tbaa !42
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %121 = tail call ptr %120(ptr noundef nonnull %109) #17
  store ptr %121, ptr %110, align 8, !tbaa !101
  %122 = getelementptr inbounds %struct.PanelSort, ptr %110, i64 0, i32 1
  store ptr %109, ptr %122, align 8, !tbaa !103
  %123 = getelementptr inbounds %struct.PanelSort, ptr %110, i64 1
  br label %124

124:                                              ; preds = %108, %115, %119
  %125 = phi ptr [ %123, %119 ], [ %110, %115 ], [ %110, %108 ]
  %126 = load ptr, ptr %109, align 8, !tbaa !5
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %108, !llvm.loop !104

128:                                              ; preds = %124, %101
  %129 = icmp eq i8 %3, 0
  br i1 %129, label %178, label %130

130:                                              ; preds = %128
  %131 = icmp eq i32 %38, 2
  %132 = select i1 %131, ptr @find_highest_panel, ptr @find_leftmost_panel
  tail call void @qsort(ptr noundef %105, i64 noundef %103, i64 noundef 16, ptr noundef nonnull %132) #17
  %133 = icmp sgt i32 %66, 0
  br i1 %133, label %134, label %194

134:                                              ; preds = %130
  %135 = and i32 %66, 7
  %136 = icmp ult i32 %66, 8
  br i1 %136, label %179, label %137

137:                                              ; preds = %134
  %138 = and i32 %66, -8
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i32 [ 0, %137 ], [ %174, %139 ]
  %141 = phi ptr [ %105, %137 ], [ %175, %139 ]
  %142 = phi i32 [ 0, %137 ], [ %176, %139 ]
  %143 = getelementptr inbounds %struct.PanelSort, ptr %141, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !103
  %145 = getelementptr inbounds %struct.Panel, ptr %144, i64 0, i32 17
  store i32 %140, ptr %145, align 4, !tbaa !35
  %146 = or i32 %140, 1
  %147 = getelementptr inbounds %struct.PanelSort, ptr %141, i64 1, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !103
  %149 = getelementptr inbounds %struct.Panel, ptr %148, i64 0, i32 17
  store i32 %146, ptr %149, align 4, !tbaa !35
  %150 = or i32 %140, 2
  %151 = getelementptr inbounds %struct.PanelSort, ptr %141, i64 2, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !103
  %153 = getelementptr inbounds %struct.Panel, ptr %152, i64 0, i32 17
  store i32 %150, ptr %153, align 4, !tbaa !35
  %154 = or i32 %140, 3
  %155 = getelementptr inbounds %struct.PanelSort, ptr %141, i64 3, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !103
  %157 = getelementptr inbounds %struct.Panel, ptr %156, i64 0, i32 17
  store i32 %154, ptr %157, align 4, !tbaa !35
  %158 = or i32 %140, 4
  %159 = getelementptr inbounds %struct.PanelSort, ptr %141, i64 4, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !103
  %161 = getelementptr inbounds %struct.Panel, ptr %160, i64 0, i32 17
  store i32 %158, ptr %161, align 4, !tbaa !35
  %162 = or i32 %140, 5
  %163 = getelementptr inbounds %struct.PanelSort, ptr %141, i64 5, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !103
  %165 = getelementptr inbounds %struct.Panel, ptr %164, i64 0, i32 17
  store i32 %162, ptr %165, align 4, !tbaa !35
  %166 = or i32 %140, 6
  %167 = getelementptr inbounds %struct.PanelSort, ptr %141, i64 6, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !103
  %169 = getelementptr inbounds %struct.Panel, ptr %168, i64 0, i32 17
  store i32 %166, ptr %169, align 4, !tbaa !35
  %170 = or i32 %140, 7
  %171 = getelementptr inbounds %struct.PanelSort, ptr %141, i64 7, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !103
  %173 = getelementptr inbounds %struct.Panel, ptr %172, i64 0, i32 17
  store i32 %170, ptr %173, align 4, !tbaa !35
  %174 = add nuw nsw i32 %140, 8
  %175 = getelementptr inbounds %struct.PanelSort, ptr %141, i64 8
  %176 = add i32 %142, 8
  %177 = icmp eq i32 %176, %138
  br i1 %177, label %179, label %139, !llvm.loop !105

178:                                              ; preds = %128
  tail call void @qsort(ptr noundef %105, i64 noundef %103, i64 noundef 16, ptr noundef nonnull @compare_panel) #17
  br label %194

179:                                              ; preds = %139, %134
  %180 = phi i32 [ 0, %134 ], [ %174, %139 ]
  %181 = phi ptr [ %105, %134 ], [ %175, %139 ]
  %182 = icmp eq i32 %135, 0
  br i1 %182, label %194, label %183

183:                                              ; preds = %179, %183
  %184 = phi i32 [ %190, %183 ], [ %180, %179 ]
  %185 = phi ptr [ %191, %183 ], [ %181, %179 ]
  %186 = phi i32 [ %192, %183 ], [ 0, %179 ]
  %187 = getelementptr inbounds %struct.PanelSort, ptr %185, i64 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !103
  %189 = getelementptr inbounds %struct.Panel, ptr %188, i64 0, i32 17
  store i32 %184, ptr %189, align 4, !tbaa !35
  %190 = add nuw nsw i32 %184, 1
  %191 = getelementptr inbounds %struct.PanelSort, ptr %185, i64 1
  %192 = add i32 %186, 1
  %193 = icmp eq i32 %192, %135
  br i1 %193, label %194, label %183, !llvm.loop !106

194:                                              ; preds = %179, %183, %130, %178
  %195 = load ptr, ptr %105, align 8, !tbaa !101
  %196 = getelementptr inbounds %struct.Panel, ptr %195, i64 0, i32 7
  store i32 0, ptr %196, align 8, !tbaa !88
  %197 = getelementptr inbounds %struct.Panel, ptr %195, i64 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !25
  %199 = icmp eq ptr %198, null
  br i1 %199, label %208, label %200

200:                                              ; preds = %194
  %201 = getelementptr inbounds %struct.PanelType, ptr %198, i64 0, i32 9
  %202 = load i32, ptr %201, align 8, !tbaa !27
  %203 = and i32 %202, 2
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds %struct.Panel, ptr %195, i64 0, i32 10
  %207 = load i32, ptr %206, align 4, !tbaa !33
  br label %215

208:                                              ; preds = %200, %194
  %209 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !44
  %210 = sext i16 %209 to i32
  %211 = add nsw i32 %210, 4
  %212 = getelementptr inbounds %struct.Panel, ptr %195, i64 0, i32 10
  %213 = load i32, ptr %212, align 4, !tbaa !33
  %214 = add nsw i32 %211, %213
  br label %215

215:                                              ; preds = %205, %208
  %216 = phi i32 [ %207, %205 ], [ %214, %208 ]
  %217 = sub nsw i32 0, %216
  %218 = getelementptr inbounds %struct.Panel, ptr %195, i64 0, i32 8
  store i32 %217, ptr %218, align 4, !tbaa !43
  %219 = icmp ne i8 %48, 0
  %220 = icmp eq i32 %38, 2
  %221 = select i1 %219, i1 %220, i1 false
  br i1 %221, label %222, label %225

222:                                              ; preds = %215
  %223 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !44
  %224 = sext i16 %223 to i32
  store i32 %224, ptr %196, align 8, !tbaa !88
  br label %225

225:                                              ; preds = %222, %215
  %226 = phi i32 [ %224, %222 ], [ 0, %215 ]
  %227 = add i32 %66, -1
  %228 = icmp sgt i32 %66, 1
  br i1 %228, label %229, label %288

229:                                              ; preds = %225
  %230 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4
  %231 = sext i16 %230 to i32
  %232 = add nsw i32 %231, 4
  br i1 %220, label %233, label %295

233:                                              ; preds = %229, %282
  %234 = phi i32 [ %284, %282 ], [ %217, %229 ]
  %235 = phi ptr [ %239, %282 ], [ %195, %229 ]
  %236 = phi i32 [ %286, %282 ], [ 0, %229 ]
  %237 = phi ptr [ %238, %282 ], [ %105, %229 ]
  %238 = getelementptr inbounds %struct.PanelSort, ptr %237, i64 1
  %239 = load ptr, ptr %238, align 8, !tbaa !101
  %240 = getelementptr inbounds %struct.Panel, ptr %239, i64 0, i32 7
  store i32 %226, ptr %240, align 8, !tbaa !88
  %241 = getelementptr inbounds %struct.Panel, ptr %235, i64 0, i32 13
  %242 = load i16, ptr %241, align 4, !tbaa !30
  %243 = and i16 %242, 4
  %244 = icmp eq i16 %243, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %233
  %246 = getelementptr inbounds %struct.Panel, ptr %235, i64 0, i32 10
  %247 = load i32, ptr %246, align 4, !tbaa !33
  %248 = add nsw i32 %247, %234
  br label %265

249:                                              ; preds = %233
  %250 = getelementptr inbounds %struct.Panel, ptr %235, i64 0, i32 18
  %251 = load ptr, ptr %250, align 8, !tbaa !42
  %252 = icmp eq ptr %251, null
  br i1 %252, label %265, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.Panel, ptr %251, i64 0, i32 13
  %255 = load i16, ptr %254, align 4, !tbaa !30
  %256 = and i16 %255, 4
  %257 = icmp eq i16 %256, 0
  br i1 %257, label %262, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds %struct.Panel, ptr %235, i64 0, i32 10
  %260 = load i32, ptr %259, align 4, !tbaa !33
  %261 = add nsw i32 %260, %234
  br label %265

262:                                              ; preds = %253
  %263 = getelementptr inbounds %struct.Panel, ptr %251, i64 0, i32 8
  %264 = load i32, ptr %263, align 4, !tbaa !43
  br label %265

265:                                              ; preds = %249, %262, %258, %245
  %266 = phi i32 [ %248, %245 ], [ %261, %258 ], [ %264, %262 ], [ %234, %249 ]
  %267 = getelementptr inbounds %struct.Panel, ptr %239, i64 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !25
  %269 = icmp eq ptr %268, null
  br i1 %269, label %278, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds %struct.PanelType, ptr %268, i64 0, i32 9
  %272 = load i32, ptr %271, align 8, !tbaa !27
  %273 = and i32 %272, 2
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds %struct.Panel, ptr %239, i64 0, i32 10
  %277 = load i32, ptr %276, align 4, !tbaa !33
  br label %282

278:                                              ; preds = %270, %265
  %279 = getelementptr inbounds %struct.Panel, ptr %239, i64 0, i32 10
  %280 = load i32, ptr %279, align 4, !tbaa !33
  %281 = add nsw i32 %232, %280
  br label %282

282:                                              ; preds = %278, %275
  %283 = phi i32 [ %277, %275 ], [ %281, %278 ]
  %284 = sub nsw i32 %266, %283
  %285 = getelementptr inbounds %struct.Panel, ptr %239, i64 0, i32 8
  store i32 %284, ptr %285, align 4, !tbaa !43
  %286 = add nuw nsw i32 %236, 1
  %287 = icmp eq i32 %286, %227
  br i1 %287, label %288, label %233, !llvm.loop !108

288:                                              ; preds = %390, %282, %225
  %289 = icmp sgt i32 %66, 0
  br i1 %289, label %290, label %396

290:                                              ; preds = %288
  %291 = fsub fast float 1.000000e+00, %2
  %292 = insertelement <2 x float> poison, float %291, i64 0
  %293 = insertelement <2 x float> %292, float %2, i64 1
  %294 = shufflevector <2 x float> %293, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  br label %400

295:                                              ; preds = %229, %390
  %296 = phi ptr [ %376, %390 ], [ %198, %229 ]
  %297 = phi i32 [ %392, %390 ], [ %217, %229 ]
  %298 = phi i32 [ %372, %390 ], [ %226, %229 ]
  %299 = phi ptr [ %371, %390 ], [ %195, %229 ]
  %300 = phi i32 [ %394, %390 ], [ 0, %229 ]
  %301 = phi ptr [ %302, %390 ], [ %105, %229 ]
  %302 = getelementptr inbounds %struct.PanelSort, ptr %301, i64 1
  %303 = getelementptr inbounds %struct.Panel, ptr %299, i64 0, i32 13
  %304 = load i16, ptr %303, align 4, !tbaa !30
  %305 = and i16 %304, 2
  %306 = icmp eq i16 %305, 0
  br i1 %306, label %316, label %307

307:                                              ; preds = %295
  %308 = getelementptr i8, ptr %299, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !25
  %310 = icmp eq ptr %309, null
  br i1 %310, label %334, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %struct.PanelType, ptr %309, i64 0, i32 9
  %313 = load i32, ptr %312, align 8, !tbaa !27
  %314 = and i32 %313, 2
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %338, label %348

316:                                              ; preds = %295
  %317 = getelementptr inbounds %struct.Panel, ptr %299, i64 0, i32 18
  %318 = load ptr, ptr %317, align 8, !tbaa !42
  %319 = icmp eq ptr %318, null
  br i1 %319, label %341, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %struct.Panel, ptr %318, i64 0, i32 13
  %322 = load i16, ptr %321, align 4, !tbaa !30
  %323 = and i16 %322, 2
  %324 = icmp eq i16 %323, 0
  br i1 %324, label %341, label %325

325:                                              ; preds = %320
  %326 = getelementptr i8, ptr %299, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !25
  %328 = icmp eq ptr %327, null
  br i1 %328, label %334, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds %struct.PanelType, ptr %327, i64 0, i32 9
  %331 = load i32, ptr %330, align 8, !tbaa !27
  %332 = and i32 %331, 2
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %338, label %348

334:                                              ; preds = %307, %325
  %335 = add nsw i32 %232, %298
  %336 = load ptr, ptr %302, align 8, !tbaa !101
  %337 = getelementptr inbounds %struct.Panel, ptr %336, i64 0, i32 7
  store i32 %335, ptr %337, align 8, !tbaa !88
  br label %364

338:                                              ; preds = %311, %329
  %339 = phi ptr [ %327, %329 ], [ %309, %311 ]
  %340 = add nsw i32 %232, %298
  br label %348

341:                                              ; preds = %316, %320
  %342 = getelementptr inbounds %struct.Panel, ptr %299, i64 0, i32 9
  %343 = load i32, ptr %342, align 8, !tbaa !32
  %344 = add nsw i32 %343, %298
  %345 = load ptr, ptr %302, align 8, !tbaa !101
  %346 = getelementptr inbounds %struct.Panel, ptr %345, i64 0, i32 7
  store i32 %344, ptr %346, align 8, !tbaa !88
  %347 = icmp eq ptr %296, null
  br i1 %347, label %364, label %353

348:                                              ; preds = %329, %311, %338
  %349 = phi i32 [ %340, %338 ], [ %298, %311 ], [ %298, %329 ]
  %350 = phi ptr [ %339, %338 ], [ %309, %311 ], [ %327, %329 ]
  %351 = load ptr, ptr %302, align 8, !tbaa !101
  %352 = getelementptr inbounds %struct.Panel, ptr %351, i64 0, i32 7
  store i32 %349, ptr %352, align 8, !tbaa !88
  br label %353

353:                                              ; preds = %348, %341
  %354 = phi ptr [ %345, %341 ], [ %351, %348 ]
  %355 = phi i32 [ %344, %341 ], [ %349, %348 ]
  %356 = phi ptr [ %296, %341 ], [ %350, %348 ]
  %357 = getelementptr inbounds %struct.PanelType, ptr %356, i64 0, i32 9
  %358 = load i32, ptr %357, align 8, !tbaa !27
  %359 = and i32 %358, 2
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %353
  %362 = getelementptr inbounds %struct.Panel, ptr %299, i64 0, i32 10
  %363 = load i32, ptr %362, align 4, !tbaa !33
  br label %370

364:                                              ; preds = %334, %353, %341
  %365 = phi ptr [ %354, %353 ], [ %345, %341 ], [ %336, %334 ]
  %366 = phi i32 [ %355, %353 ], [ %344, %341 ], [ %335, %334 ]
  %367 = getelementptr inbounds %struct.Panel, ptr %299, i64 0, i32 10
  %368 = load i32, ptr %367, align 4, !tbaa !33
  %369 = add nsw i32 %232, %368
  br label %370

370:                                              ; preds = %361, %364
  %371 = phi ptr [ %354, %361 ], [ %365, %364 ]
  %372 = phi i32 [ %355, %361 ], [ %366, %364 ]
  %373 = phi i32 [ %363, %361 ], [ %369, %364 ]
  %374 = add nsw i32 %373, %297
  %375 = getelementptr inbounds %struct.Panel, ptr %371, i64 0, i32 2
  %376 = load ptr, ptr %375, align 8, !tbaa !25
  %377 = icmp eq ptr %376, null
  br i1 %377, label %386, label %378

378:                                              ; preds = %370
  %379 = getelementptr inbounds %struct.PanelType, ptr %376, i64 0, i32 9
  %380 = load i32, ptr %379, align 8, !tbaa !27
  %381 = and i32 %380, 2
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %378
  %384 = getelementptr inbounds %struct.Panel, ptr %371, i64 0, i32 10
  %385 = load i32, ptr %384, align 4, !tbaa !33
  br label %390

386:                                              ; preds = %378, %370
  %387 = getelementptr inbounds %struct.Panel, ptr %371, i64 0, i32 10
  %388 = load i32, ptr %387, align 4, !tbaa !33
  %389 = add nsw i32 %232, %388
  br label %390

390:                                              ; preds = %383, %386
  %391 = phi i32 [ %385, %383 ], [ %389, %386 ]
  %392 = sub i32 %374, %391
  %393 = getelementptr inbounds %struct.Panel, ptr %371, i64 0, i32 8
  store i32 %392, ptr %393, align 4, !tbaa !43
  %394 = add nuw nsw i32 %300, 1
  %395 = icmp eq i32 %394, %227
  br i1 %395, label %288, label %295, !llvm.loop !108

396:                                              ; preds = %443, %288
  %397 = phi i8 [ 0, %288 ], [ %444, %443 ]
  %398 = load ptr, ptr %49, align 8, !tbaa !5
  %399 = icmp eq ptr %398, null
  br i1 %399, label %448, label %449

400:                                              ; preds = %290, %443
  %401 = phi i8 [ 0, %290 ], [ %444, %443 ]
  %402 = phi i32 [ 0, %290 ], [ %445, %443 ]
  %403 = phi ptr [ %105, %290 ], [ %446, %443 ]
  %404 = load ptr, ptr %403, align 8, !tbaa !101
  %405 = getelementptr inbounds %struct.Panel, ptr %404, i64 0, i32 13
  %406 = load i16, ptr %405, align 4, !tbaa !30
  %407 = and i16 %406, 1
  %408 = icmp eq i16 %407, 0
  br i1 %408, label %409, label %443

409:                                              ; preds = %400
  %410 = getelementptr inbounds %struct.PanelSort, ptr %403, i64 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !103
  %412 = getelementptr inbounds %struct.Panel, ptr %411, i64 0, i32 7
  %413 = load i32, ptr %412, align 8, !tbaa !88
  %414 = getelementptr inbounds %struct.Panel, ptr %404, i64 0, i32 7
  %415 = load i32, ptr %414, align 8, !tbaa !88
  %416 = icmp eq i32 %413, %415
  br i1 %416, label %422, label %417

417:                                              ; preds = %409
  %418 = getelementptr inbounds %struct.Panel, ptr %404, i64 0, i32 8
  %419 = load i32, ptr %418, align 4, !tbaa !43
  %420 = getelementptr inbounds %struct.Panel, ptr %411, i64 0, i32 8
  %421 = load i32, ptr %420, align 4, !tbaa !43
  br label %428

422:                                              ; preds = %409
  %423 = getelementptr inbounds %struct.Panel, ptr %411, i64 0, i32 8
  %424 = load i32, ptr %423, align 4, !tbaa !43
  %425 = getelementptr inbounds %struct.Panel, ptr %404, i64 0, i32 8
  %426 = load i32, ptr %425, align 4, !tbaa !43
  %427 = icmp eq i32 %424, %426
  br i1 %427, label %443, label %428

428:                                              ; preds = %417, %422
  %429 = phi i32 [ %421, %417 ], [ %424, %422 ]
  %430 = phi i32 [ %419, %417 ], [ %426, %422 ]
  %431 = insertelement <2 x i32> poison, i32 %415, i64 0
  %432 = insertelement <2 x i32> %431, i32 %429, i64 1
  %433 = sitofp <2 x i32> %432 to <2 x float>
  %434 = insertelement <2 x i32> poison, i32 %413, i64 0
  %435 = insertelement <2 x i32> %434, i32 %430, i64 1
  %436 = sitofp <2 x i32> %435 to <2 x float>
  %437 = fmul fast <2 x float> %293, %436
  %438 = fmul fast <2 x float> %294, %433
  %439 = fadd fast <2 x float> %437, <float 5.000000e-01, float 5.000000e-01>
  %440 = fadd fast <2 x float> %439, %438
  %441 = tail call fast <2 x float> @llvm.floor.v2f32(<2 x float> %440)
  %442 = fptosi <2 x float> %441 to <2 x i32>
  store <2 x i32> %442, ptr %412, align 8, !tbaa !49
  br label %443

443:                                              ; preds = %400, %428, %422
  %444 = phi i8 [ 1, %428 ], [ %401, %422 ], [ %401, %400 ]
  %445 = add nuw nsw i32 %402, 1
  %446 = getelementptr inbounds %struct.PanelSort, ptr %403, i64 1
  %447 = icmp eq i32 %445, %66
  br i1 %447, label %396, label %400, !llvm.loop !109

448:                                              ; preds = %472, %396
  br i1 %289, label %475, label %483

449:                                              ; preds = %396, %472
  %450 = phi ptr [ %473, %472 ], [ %398, %396 ]
  %451 = getelementptr inbounds %struct.Panel, ptr %450, i64 0, i32 18
  %452 = load ptr, ptr %451, align 8, !tbaa !42
  %453 = icmp eq ptr %452, null
  br i1 %453, label %472, label %454

454:                                              ; preds = %449
  %455 = getelementptr inbounds %struct.Panel, ptr %450, i64 0, i32 14
  %456 = load i16, ptr %455, align 2, !tbaa !31
  %457 = and i16 %456, 2
  %458 = icmp eq i16 %457, 0
  br i1 %458, label %472, label %459

459:                                              ; preds = %454
  %460 = getelementptr inbounds %struct.Panel, ptr %452, i64 0, i32 7
  %461 = load i32, ptr %460, align 8, !tbaa !88
  %462 = getelementptr inbounds %struct.Panel, ptr %450, i64 0, i32 7
  store i32 %461, ptr %462, align 8, !tbaa !88
  %463 = getelementptr inbounds %struct.Panel, ptr %452, i64 0, i32 8
  %464 = load i32, ptr %463, align 4, !tbaa !43
  %465 = getelementptr inbounds %struct.Panel, ptr %452, i64 0, i32 10
  %466 = load i32, ptr %465, align 4, !tbaa !33
  %467 = add nsw i32 %466, %464
  %468 = getelementptr inbounds %struct.Panel, ptr %450, i64 0, i32 10
  %469 = load i32, ptr %468, align 4, !tbaa !33
  %470 = sub i32 %467, %469
  %471 = getelementptr inbounds %struct.Panel, ptr %450, i64 0, i32 8
  store i32 %470, ptr %471, align 4, !tbaa !43
  br label %472

472:                                              ; preds = %449, %454, %459
  %473 = load ptr, ptr %450, align 8, !tbaa !5
  %474 = icmp eq ptr %473, null
  br i1 %474, label %448, label %449, !llvm.loop !110

475:                                              ; preds = %448, %475
  %476 = phi i32 [ %480, %475 ], [ 0, %448 ]
  %477 = phi ptr [ %481, %475 ], [ %105, %448 ]
  %478 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %479 = load ptr, ptr %477, align 8, !tbaa !101
  tail call void %478(ptr noundef %479) #17
  %480 = add nuw nsw i32 %476, 1
  %481 = getelementptr inbounds %struct.PanelSort, ptr %477, i64 1
  %482 = icmp eq i32 %480, %66
  br i1 %482, label %483, label %475, !llvm.loop !111

483:                                              ; preds = %475, %448
  %484 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %484(ptr noundef nonnull %105) #17
  br label %485

485:                                              ; preds = %47, %69, %483
  %486 = phi i8 [ %397, %483 ], [ 0, %69 ], [ 0, %47 ]
  ret i8 %486
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiDrawPanels(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  tail call void @UI_ThemeClearColor(i32 noundef 2) #17
  %3 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 21
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %45, label %9

6:                                                ; preds = %24
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %45, label %27

9:                                                ; preds = %2, %24
  %10 = phi ptr [ %25, %24 ], [ %4, %2 ]
  %11 = getelementptr inbounds %struct.uiBlock, ptr %10, i64 0, i32 36
  %12 = load i8, ptr %11, align 1, !tbaa !66
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.uiBlock, ptr %10, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.Panel, ptr %16, i64 0, i32 13
  %20 = load i16, ptr %19, align 4, !tbaa !30
  %21 = and i16 %20, 1
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @uiDrawBlock(ptr noundef %0, ptr noundef nonnull %10) #17
  br label %24

24:                                               ; preds = %9, %14, %18, %23
  %25 = load ptr, ptr %10, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %6, label %9, !llvm.loop !112

27:                                               ; preds = %6, %42
  %28 = phi ptr [ %43, %42 ], [ %7, %6 ]
  %29 = getelementptr inbounds %struct.uiBlock, ptr %28, i64 0, i32 36
  %30 = load i8, ptr %29, align 1, !tbaa !66
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.uiBlock, ptr %28, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.Panel, ptr %34, i64 0, i32 13
  %38 = load i16, ptr %37, align 4, !tbaa !30
  %39 = and i16 %38, 1
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  tail call void @uiDrawBlock(ptr noundef %0, ptr noundef nonnull %28) #17
  br label %42

42:                                               ; preds = %27, %32, %36, %41
  %43 = load ptr, ptr %28, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %27, !llvm.loop !113

45:                                               ; preds = %42, %2, %6
  ret void
}

declare void @UI_ThemeClearColor(i32 noundef) local_unnamed_addr #4

declare void @uiDrawBlock(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @uiScalePanels(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 21
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = fptosi float %1 to i32
  br label %8

8:                                                ; preds = %6, %35
  %9 = phi ptr [ %4, %6 ], [ %36, %35 ]
  %10 = getelementptr inbounds %struct.uiBlock, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp eq ptr %11, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Panel, ptr %11, i64 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = sitofp i32 %15 to float
  %17 = fdiv fast float %1, %16
  %18 = fpext float %17 to double
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef nofpclass(nan inf) %18)
  %20 = load ptr, ptr %10, align 8, !tbaa !37
  %21 = getelementptr inbounds %struct.Panel, ptr %20, i64 0, i32 9
  store i32 %7, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds %struct.uiBlock, ptr %9, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %13
  %26 = insertelement <2 x float> poison, float %17, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  br label %28

28:                                               ; preds = %25, %28
  %29 = phi ptr [ %33, %28 ], [ %23, %25 ]
  %30 = getelementptr inbounds %struct.uiBut, ptr %29, i64 0, i32 18
  %31 = load <2 x float>, ptr %30, align 8, !tbaa !70
  %32 = fmul fast <2 x float> %31, %27
  store <2 x float> %32, ptr %30, align 8, !tbaa !70
  %33 = load ptr, ptr %29, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %28, !llvm.loop !114

35:                                               ; preds = %28, %13, %8
  %36 = load ptr, ptr %9, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %8, !llvm.loop !115

38:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @UI_panel_category_is_visible(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 27
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 27, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = icmp ne ptr %3, %7
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i8 [ 0, %1 ], [ %9, %5 ]
  ret i8 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @UI_panel_category_find(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 27
  %4 = tail call ptr @BLI_findstring(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 16) #17
  ret ptr %4
}

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @UI_panel_category_active_find(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 23
  %4 = tail call ptr @BLI_findstring(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 16) #17
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @UI_panel_category_active_get(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 23
  %4 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 27
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi ptr [ %3, %2 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.PanelCategoryStack, ptr %7, i64 0, i32 2
  %11 = tail call ptr @BLI_findstring(ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef 16) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %5, label %20, !llvm.loop !116

13:                                               ; preds = %5
  %14 = icmp eq i8 %1, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !97
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.PanelCategoryDyn, ptr %16, i64 0, i32 2
  tail call void @UI_panel_category_active_set(ptr noundef nonnull %0, ptr noundef nonnull %19)
  br label %20

20:                                               ; preds = %9, %15, %13, %18
  %21 = phi ptr [ %19, %18 ], [ null, %13 ], [ null, %15 ], [ %10, %9 ]
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_panel_category_active_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 23
  %4 = tail call ptr @BLI_findstring(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 16) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @BLI_remlink(ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  br label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %9 = tail call ptr %8(i64 noundef 80, ptr noundef nonnull @__func__.UI_panel_category_active_set) #17
  %10 = getelementptr inbounds %struct.PanelCategoryStack, ptr %9, i64 0, i32 2
  %11 = tail call ptr @BLI_strncpy(ptr noundef nonnull %10, ptr noundef %1, i64 noundef 64) #17
  br label %12

12:                                               ; preds = %7, %6
  %13 = phi ptr [ %4, %6 ], [ %9, %7 ]
  tail call void @BLI_addhead(ptr noundef nonnull %3, ptr noundef %13) #17
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 20
  br label %18

18:                                               ; preds = %16, %27
  %19 = phi ptr [ %14, %16 ], [ %20, %27 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = load ptr, ptr %17, align 8, !tbaa !119
  %22 = getelementptr inbounds %struct.ARegionType, ptr %21, i64 0, i32 14
  %23 = getelementptr inbounds %struct.PanelCategoryStack, ptr %19, i64 0, i32 2
  %24 = tail call ptr @BLI_findstring(ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef 272) #17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void @BLI_remlink(ptr noundef nonnull %3, ptr noundef nonnull %19) #17
  br label %27

27:                                               ; preds = %26, %18
  %28 = icmp eq ptr %20, null
  br i1 %28, label %29, label %18, !llvm.loop !120

29:                                               ; preds = %27, %12
  ret void
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @UI_panel_category_find_mouse_over_ex(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 27
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.PanelCategoryDyn, ptr %7, i64 0, i32 3
  %11 = tail call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %10, i32 noundef %1, i32 noundef %2) #17
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %5, label %13, !llvm.loop !121

13:                                               ; preds = %5, %9
  ret ptr %7
}

declare zeroext i8 @BLI_rcti_isect_pt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @UI_panel_category_find_mouse_over(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 6
  %4 = load i32, ptr %3, align 4, !tbaa !49
  %5 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 6, i64 1
  %6 = load i32, ptr %5, align 4, !tbaa !49
  %7 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 27
  br label %8

8:                                                ; preds = %12, %2
  %9 = phi ptr [ %7, %2 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.PanelCategoryDyn, ptr %10, i64 0, i32 3
  %14 = tail call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %13, i32 noundef %4, i32 noundef %6) #17
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %8, label %16, !llvm.loop !121

16:                                               ; preds = %8, %12
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_panel_category_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 96, ptr noundef nonnull @__func__.UI_panel_category_add) #17
  %5 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 27
  tail call void @BLI_addtail(ptr noundef nonnull %5, ptr noundef %4) #17
  %6 = getelementptr inbounds %struct.PanelCategoryDyn, ptr %4, i64 0, i32 2
  %7 = tail call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_panel_category_clear_all(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 27
  tail call void @BLI_freelistN(ptr noundef nonnull %2) #17
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_panel_category_draw_all(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = alloca i16, align 2
  %4 = alloca [4 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [3 x i8], align 1
  %9 = alloca [3 x i8], align 1
  %10 = alloca [3 x i8], align 1
  %11 = alloca [3 x i8], align 1
  %12 = alloca [3 x i8], align 1
  %13 = alloca [3 x i8], align 1
  %14 = tail call ptr @UI_GetStyle() #17
  %15 = getelementptr inbounds %struct.uiStyle, ptr %14, i64 0, i32 6
  %16 = load i16, ptr %15, align 4, !tbaa !122
  %17 = sext i16 %16 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #17
  %18 = getelementptr inbounds %struct.uiStyle, ptr %14, i64 0, i32 6, i32 1
  %19 = load i16, ptr %18, align 2, !tbaa !123
  store i16 %19, ptr %3, align 2, !tbaa !124
  %20 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 21
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  %22 = getelementptr inbounds %struct.uiBlock, ptr %21, i64 0, i32 12
  %23 = load float, ptr %22, align 8, !tbaa !50
  %24 = fdiv fast float 1.000000e+00, %23
  %25 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !51
  %26 = fadd fast float %25, 5.000000e-01
  %27 = tail call fast float @llvm.floor.f32(float %26)
  %28 = fptosi float %27 to i32
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 1)
  %30 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !44
  %31 = sitofp i16 %30 to float
  %32 = fmul fast float %24, %31
  %33 = fadd fast float %32, 5.000000e-01
  %34 = tail call fast float @llvm.floor.f32(float %33)
  %35 = fptosi float %34 to i32
  %36 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !52
  %37 = sitofp i32 %36 to float
  %38 = fmul fast float %25, 0x3F8C71C720000000
  %39 = fmul fast float %38, %37
  %40 = mul nsw i32 %29, 3
  %41 = sitofp i32 %40 to float
  %42 = fmul fast float %39, %41
  %43 = fadd fast float %42, 2.000000e+00
  %44 = fmul fast float %43, %24
  %45 = fadd fast float %44, 5.000000e-01
  %46 = tail call fast float @llvm.floor.f32(float %45)
  %47 = fptosi float %46 to i32
  %48 = shl nuw nsw i32 %29, 1
  %49 = sitofp i32 %48 to float
  %50 = fmul fast float %39, %49
  %51 = fadd fast float %50, 4.000000e+00
  %52 = fmul fast float %51, %24
  %53 = fadd fast float %52, 5.000000e-01
  %54 = tail call fast float @llvm.floor.f32(float %53)
  %55 = fptosi float %54 to i32
  %56 = fmul fast float %42, %24
  %57 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 2, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !126
  %59 = add nsw i32 %58, 3
  %60 = add nsw i32 %58, %35
  %61 = sub nsw i32 %60, %59
  %62 = sitofp i32 %61 to float
  %63 = fmul fast float %62, 0x3FD3333340000000
  %64 = fptosi float %63 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %13) #17
  call void @UI_GetThemeColor4ubv(i32 noundef 2, ptr noundef nonnull %4) #17
  call void @UI_GetThemeColor3ubv(i32 noundef 3, ptr noundef nonnull %5) #17
  call void @UI_GetThemeColor3ubv(i32 noundef 4, ptr noundef nonnull %6) #17
  call void @UI_GetThemeColor4ubv(i32 noundef 8, ptr noundef nonnull %7) #17
  call void @UI_GetThemeColor3ubv(i32 noundef 6, ptr noundef nonnull %8) #17
  call void @UI_GetThemeColor3ubv(i32 noundef 7, ptr noundef nonnull %9) #17
  call void @UI_GetThemeColor3ubv(i32 noundef 9, ptr noundef nonnull %10) #17
  call void @interp_v3_v3v3_uchar(ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %10, float noundef nofpclass(nan inf) 0x3FD3333340000000) #17
  call void @interp_v3_v3v3_uchar(ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %6, float noundef nofpclass(nan inf) 0x3FC99999A0000000) #17
  call void @interp_v3_v3v3_uchar(ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %6, float noundef nofpclass(nan inf) 0x3FBEB851E0000000) #17
  %65 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 17
  %66 = load i16, ptr %65, align 2, !tbaa !127
  %67 = icmp ne i16 %66, 0
  %68 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = icmp ne i8 %69, -1
  %71 = select i1 %67, i1 %70, i1 false
  %72 = getelementptr inbounds %struct.uiStyle, ptr %14, i64 0, i32 6, i32 2
  %73 = load i16, ptr %72, align 4, !tbaa !128
  %74 = icmp eq i16 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %2
  %76 = load i16, ptr %15, align 4, !tbaa !122
  %77 = sext i16 %76 to i32
  call void @BLF_enable(i32 noundef %77, i32 noundef 8) #17
  br label %78

78:                                               ; preds = %75, %2
  call void @BLF_enable(i32 noundef %17, i32 noundef 1) #17
  call void @BLF_rotation(i32 noundef %17, float noundef nofpclass(nan inf) 0x3FF921FB60000000) #17
  %79 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !51
  %80 = fmul fast float %79, 0x3FF19999A0000000
  %81 = fdiv fast float %23, %80
  call void @ui_fontscale(ptr noundef nonnull %3, float noundef nofpclass(nan inf) %81) #17
  %82 = load i16, ptr %3, align 2, !tbaa !124
  %83 = sext i16 %82 to i32
  %84 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !52
  call void @BLF_size(i32 noundef %17, i32 noundef %83, i32 noundef %84) #17
  call void @BLF_enable(i32 noundef %17, i32 noundef 4) #17
  call void @BLF_shadow(i32 noundef %17, i32 noundef 3, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 2.500000e-01) #17
  call void @BLF_shadow_offset(i32 noundef %17, i32 noundef -1, i32 noundef -1) #17
  %85 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 27
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = icmp eq ptr %86, null
  br i1 %87, label %111, label %88

88:                                               ; preds = %78
  %89 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 2, i32 4, i32 3
  %90 = shl nsw i32 %47, 1
  %91 = add i32 %90, %55
  br label %92

92:                                               ; preds = %88, %92
  %93 = phi ptr [ %86, %88 ], [ %109, %92 ]
  %94 = phi i32 [ %55, %88 ], [ %108, %92 ]
  %95 = getelementptr inbounds %struct.PanelCategoryDyn, ptr %93, i64 0, i32 3
  %96 = getelementptr inbounds %struct.PanelCategoryDyn, ptr %93, i64 0, i32 2
  %97 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %17, ptr noundef nonnull %96, i64 noundef 1024) #17
  %98 = fptosi float %97 to i32
  store i32 %59, ptr %95, align 4, !tbaa !56
  %99 = getelementptr inbounds %struct.PanelCategoryDyn, ptr %93, i64 0, i32 3, i32 1
  store i32 %60, ptr %99, align 4, !tbaa !63
  %100 = load i32, ptr %89, align 4, !tbaa !129
  %101 = add i32 %94, %90
  %102 = add i32 %101, %98
  %103 = sub i32 %100, %102
  %104 = getelementptr inbounds %struct.PanelCategoryDyn, ptr %93, i64 0, i32 3, i32 2
  store i32 %103, ptr %104, align 4, !tbaa !57
  %105 = sub nsw i32 %100, %94
  %106 = getelementptr inbounds %struct.PanelCategoryDyn, ptr %93, i64 0, i32 3, i32 3
  store i32 %105, ptr %106, align 4, !tbaa !64
  %107 = add i32 %91, %94
  %108 = add i32 %107, %98
  %109 = load ptr, ptr %93, align 8, !tbaa !5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %92, !llvm.loop !130

111:                                              ; preds = %92, %78
  %112 = phi i32 [ %55, %78 ], [ %108, %92 ]
  %113 = getelementptr %struct.ARegion, ptr %0, i64 0, i32 2, i32 4, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !57
  %115 = getelementptr %struct.ARegion, ptr %0, i64 0, i32 2, i32 4, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !64
  %117 = sub nsw i32 %116, %114
  %118 = icmp sgt i32 %112, %117
  br i1 %118, label %119, label %145

119:                                              ; preds = %111
  %120 = sitofp i32 %117 to float
  %121 = sitofp i32 %112 to float
  %122 = fdiv fast float %120, %121
  %123 = load ptr, ptr %85, align 8, !tbaa !5
  %124 = icmp eq ptr %123, null
  br i1 %124, label %145, label %125

125:                                              ; preds = %119
  %126 = insertelement <2 x float> poison, float %122, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi ptr [ %143, %128 ], [ %123, %125 ]
  %130 = getelementptr inbounds %struct.PanelCategoryDyn, ptr %129, i64 0, i32 3, i32 2
  %131 = load i32, ptr %115, align 4, !tbaa !129
  %132 = sitofp i32 %131 to float
  %133 = load <2 x i32>, ptr %130, align 4, !tbaa !49
  %134 = insertelement <2 x i32> poison, i32 %131, i64 0
  %135 = shufflevector <2 x i32> %134, <2 x i32> poison, <2 x i32> zeroinitializer
  %136 = sub nsw <2 x i32> %133, %135
  %137 = sitofp <2 x i32> %136 to <2 x float>
  %138 = fmul fast <2 x float> %127, %137
  %139 = insertelement <2 x float> poison, float %132, i64 0
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> zeroinitializer
  %141 = fadd fast <2 x float> %138, %140
  %142 = fptosi <2 x float> %141 to <2 x i32>
  store <2 x i32> %142, ptr %130, align 4, !tbaa !49
  %143 = load ptr, ptr %129, align 8, !tbaa !5
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %128, !llvm.loop !131

145:                                              ; preds = %128, %119, %111
  call void @glEnable(i32 noundef 2848) #17
  br i1 %71, label %146, label %147

146:                                              ; preds = %145
  call void @glEnable(i32 noundef 3042) #17
  call void @glColor4ubv(ptr noundef nonnull %7) #17
  br label %148

147:                                              ; preds = %145
  call void @glColor3ubv(ptr noundef nonnull %7) #17
  br label %148

148:                                              ; preds = %147, %146
  %149 = load i32, ptr %57, align 8, !tbaa !126
  %150 = load i32, ptr %113, align 8, !tbaa !132
  %151 = add nsw i32 %149, %35
  %152 = load i32, ptr %115, align 4, !tbaa !129
  call void @glRecti(i32 noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152) #17
  br i1 %71, label %153, label %154

153:                                              ; preds = %148
  call void @glDisable(i32 noundef 3042) #17
  br label %154

154:                                              ; preds = %153, %148
  %155 = load ptr, ptr %85, align 8, !tbaa !5
  %156 = icmp eq ptr %155, null
  br i1 %156, label %248, label %157

157:                                              ; preds = %154
  %158 = mul i32 %47, -2
  %159 = sitofp i32 %29 to float
  %160 = fsub fast float %56, %159
  br label %161

161:                                              ; preds = %157, %244
  %162 = phi ptr [ %155, %157 ], [ %245, %244 ]
  %163 = getelementptr inbounds %struct.PanelCategoryDyn, ptr %162, i64 0, i32 3
  %164 = getelementptr inbounds %struct.PanelCategoryDyn, ptr %162, i64 0, i32 2
  %165 = getelementptr %struct.PanelCategoryDyn, ptr %162, i64 0, i32 3, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !57
  %167 = getelementptr %struct.PanelCategoryDyn, ptr %162, i64 0, i32 3, i32 3
  %168 = load i32, ptr %167, align 4, !tbaa !64
  %169 = sub i32 %158, %166
  %170 = add i32 %169, %168
  %171 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %164, ptr noundef nonnull dereferenceable(1) %1) #16
  %172 = icmp eq i32 %171, 0
  call void @glEnable(i32 noundef 3042) #17
  %173 = select i1 %172, ptr %8, ptr %9
  call void @glColor3ubv(ptr noundef nonnull %173) #17
  %174 = load i32, ptr %163, align 4, !tbaa !56
  %175 = sitofp i32 %174 to float
  %176 = load i32, ptr %165, align 4, !tbaa !57
  %177 = sitofp i32 %176 to float
  %178 = getelementptr inbounds %struct.PanelCategoryDyn, ptr %162, i64 0, i32 3, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !63
  %180 = sitofp i32 %179 to float
  %181 = load i32, ptr %167, align 4, !tbaa !64
  %182 = sitofp i32 %181 to float
  call fastcc void @ui_panel_category_draw_tab(i32 noundef 9, float noundef nofpclass(nan inf) %175, float noundef nofpclass(nan inf) %177, float noundef nofpclass(nan inf) %180, float noundef nofpclass(nan inf) %182, float noundef nofpclass(nan inf) %160, i8 noundef zeroext 1, ptr noundef null)
  call void @glColor3ubv(ptr noundef nonnull %10) #17
  call void @glPolygonMode(i32 noundef 1032, i32 noundef 6913) #17
  %183 = load i32, ptr %163, align 4, !tbaa !56
  %184 = sub nsw i32 %183, %29
  %185 = sitofp i32 %184 to float
  %186 = load i32, ptr %165, align 4, !tbaa !57
  %187 = sub nsw i32 %186, %29
  %188 = sitofp i32 %187 to float
  %189 = load i32, ptr %178, align 4, !tbaa !63
  %190 = sub nsw i32 %189, %29
  %191 = sitofp i32 %190 to float
  %192 = load i32, ptr %167, align 4, !tbaa !64
  %193 = add nsw i32 %192, %29
  %194 = sitofp i32 %193 to float
  call fastcc void @ui_panel_category_draw_tab(i32 noundef 3, float noundef nofpclass(nan inf) %185, float noundef nofpclass(nan inf) %188, float noundef nofpclass(nan inf) %191, float noundef nofpclass(nan inf) %194, float noundef nofpclass(nan inf) %56, i8 noundef zeroext 1, ptr noundef null)
  call void @glShadeModel(i32 noundef 7425) #17
  %195 = select i1 %172, ptr %12, ptr %13
  call void @glColor3ubv(ptr noundef nonnull %195) #17
  %196 = load i32, ptr %163, align 4, !tbaa !56
  %197 = sitofp i32 %196 to float
  %198 = load i32, ptr %165, align 4, !tbaa !57
  %199 = sitofp i32 %198 to float
  %200 = load i32, ptr %178, align 4, !tbaa !63
  %201 = sitofp i32 %200 to float
  %202 = load i32, ptr %167, align 4, !tbaa !64
  %203 = sitofp i32 %202 to float
  %204 = select i1 %172, ptr %4, ptr %9
  call fastcc void @ui_panel_category_draw_tab(i32 noundef 3, float noundef nofpclass(nan inf) %197, float noundef nofpclass(nan inf) %199, float noundef nofpclass(nan inf) %201, float noundef nofpclass(nan inf) %203, float noundef nofpclass(nan inf) %56, i8 noundef zeroext 0, ptr noundef nonnull %204)
  call void @glShadeModel(i32 noundef 7424) #17
  call void @glPolygonMode(i32 noundef 1032, i32 noundef 6914) #17
  br i1 %172, label %213, label %205

205:                                              ; preds = %161
  call void @glColor3ubv(ptr noundef nonnull %11) #17
  %206 = load i32, ptr %57, align 8, !tbaa !126
  %207 = add nsw i32 %206, %35
  %208 = sub nsw i32 %207, %29
  %209 = load i32, ptr %165, align 4, !tbaa !57
  %210 = sub nsw i32 %209, %55
  %211 = load i32, ptr %167, align 4, !tbaa !64
  %212 = add nsw i32 %211, %55
  call void @glRecti(i32 noundef %208, i32 noundef %210, i32 noundef %207, i32 noundef %212) #17
  br label %213

213:                                              ; preds = %205, %161
  br i1 %118, label %214, label %217

214:                                              ; preds = %213
  %215 = sitofp i32 %170 to float
  %216 = call i64 @BLF_width_to_strlen(i32 noundef %17, ptr noundef nonnull %164, i64 noundef 1024, float noundef nofpclass(nan inf) %215, ptr noundef null) #17
  br label %217

217:                                              ; preds = %214, %213
  %218 = phi i64 [ %216, %214 ], [ 1024, %213 ]
  %219 = load i32, ptr %178, align 4, !tbaa !63
  %220 = sub nsw i32 %219, %64
  %221 = sitofp i32 %220 to float
  %222 = load i32, ptr %165, align 4, !tbaa !57
  %223 = add nsw i32 %222, %47
  %224 = sitofp i32 %223 to float
  call void @BLF_position(i32 noundef %17, float noundef nofpclass(nan inf) %221, float noundef nofpclass(nan inf) %224, float noundef nofpclass(nan inf) 0.000000e+00) #17
  call void @glColor3ubv(ptr noundef nonnull %5) #17
  call void @BLF_draw(i32 noundef %17, ptr noundef nonnull %164, i64 noundef %218) #17
  call void @glDisable(i32 noundef 3042) #17
  %225 = getelementptr inbounds %struct.PanelCategoryDyn, ptr %162, i64 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !133
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %235

228:                                              ; preds = %217
  call void @glColor3ubv(ptr noundef nonnull %11) #17
  %229 = load i32, ptr %57, align 8, !tbaa !126
  %230 = add nsw i32 %229, %35
  %231 = sub nsw i32 %230, %29
  %232 = load i32, ptr %167, align 4, !tbaa !64
  %233 = add nsw i32 %232, %29
  %234 = load i32, ptr %115, align 4, !tbaa !129
  call void @glRecti(i32 noundef %231, i32 noundef %233, i32 noundef %230, i32 noundef %234) #17
  br label %235

235:                                              ; preds = %228, %217
  %236 = load ptr, ptr %162, align 8, !tbaa !5
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %244

238:                                              ; preds = %235
  call void @glColor3ubv(ptr noundef nonnull %11) #17
  %239 = load i32, ptr %57, align 8, !tbaa !126
  %240 = add nsw i32 %239, %35
  %241 = sub nsw i32 %240, %29
  %242 = load i32, ptr %165, align 4, !tbaa !57
  call void @glRecti(i32 noundef %241, i32 noundef 0, i32 noundef %240, i32 noundef %242) #17
  %243 = load ptr, ptr %162, align 8, !tbaa !5
  br label %244

244:                                              ; preds = %238, %235
  %245 = phi ptr [ %243, %238 ], [ %236, %235 ]
  %246 = load i32, ptr %57, align 8, !tbaa !126
  store i32 %246, ptr %163, align 8, !tbaa !135
  %247 = icmp eq ptr %245, null
  br i1 %247, label %248, label %161, !llvm.loop !136

248:                                              ; preds = %244, %154
  call void @glDisable(i32 noundef 2848) #17
  call void @BLF_disable(i32 noundef %17, i32 noundef 1) #17
  call void @BLF_disable(i32 noundef %17, i32 noundef 4) #17
  %249 = load i16, ptr %72, align 4, !tbaa !128
  %250 = icmp eq i16 %249, 1
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i16, ptr %15, align 4, !tbaa !122
  %253 = sext i16 %252 to i32
  call void @BLF_disable(i32 noundef %253, i32 noundef 8) #17
  br label %254

254:                                              ; preds = %251, %248
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #17
  ret void
}

declare ptr @UI_GetStyle() local_unnamed_addr #4

declare void @UI_GetThemeColor4ubv(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @UI_GetThemeColor3ubv(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @interp_v3_v3v3_uchar(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @BLF_enable(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @BLF_rotation(i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @ui_fontscale(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @BLF_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @BLF_shadow(i32 noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @BLF_shadow_offset(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare nofpclass(nan inf) float @BLF_width(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @glColor4ubv(ptr noundef) local_unnamed_addr #4

declare void @glColor3ubv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ui_panel_category_draw_tab(i32 noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, i8 noundef zeroext %6, ptr noundef %7) unnamed_addr #3 {
  %9 = fmul fast float %5, 0x3FC8F5C280000000
  %10 = fmul fast float %5, 0x3F947AE140000000
  %11 = fmul fast float %5, 0x3FE19999A0000000
  %12 = fmul fast float %5, 0x3FC5A1CAC0000000
  %13 = fmul fast float %5, 0x3FEA978D40000000
  %14 = fmul fast float %5, 0x3FDCCCCCC0000000
  %15 = fmul fast float %5, 0x3FEF5C2900000000
  %16 = fmul fast float %5, 0x3FE9C28F60000000
  tail call void @glBegin(i32 noundef %0) #17
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) #17
  %17 = fadd fast float %5, %1
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %17, float noundef nofpclass(nan inf) %4) #17
  %18 = fsub fast float %17, %9
  %19 = fsub fast float %4, %10
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %19) #17
  %20 = fsub fast float %17, %11
  %21 = fsub fast float %4, %12
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %20, float noundef nofpclass(nan inf) %21) #17
  %22 = fsub fast float %17, %13
  %23 = fsub fast float %4, %14
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %23) #17
  %24 = fsub fast float %17, %15
  %25 = fsub fast float %4, %16
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) %25) #17
  %26 = fsub fast float %4, %5
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %26) #17
  %27 = icmp eq i8 %6, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %8
  %29 = icmp eq ptr %7, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  tail call void @glColor3ubv(ptr noundef nonnull %7) #17
  br label %31

31:                                               ; preds = %30, %28
  %32 = fadd fast float %5, %2
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %32) #17
  br label %43

33:                                               ; preds = %8
  %34 = fadd fast float %5, %2
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %34) #17
  %35 = fadd fast float %10, %1
  %36 = fsub fast float %34, %9
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %35, float noundef nofpclass(nan inf) %36) #17
  %37 = fadd fast float %12, %1
  %38 = fsub fast float %34, %11
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %37, float noundef nofpclass(nan inf) %38) #17
  %39 = fadd fast float %14, %1
  %40 = fsub fast float %34, %13
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %39, float noundef nofpclass(nan inf) %40) #17
  %41 = fadd fast float %16, %1
  %42 = fsub fast float %34, %15
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %41, float noundef nofpclass(nan inf) %42) #17
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %17, float noundef nofpclass(nan inf) %2) #17
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %2) #17
  br label %43

43:                                               ; preds = %33, %31
  tail call void @glEnd() #17
  ret void
}

declare void @glPolygonMode(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @glShadeModel(i32 noundef) local_unnamed_addr #4

declare i64 @BLF_width_to_strlen(i32 noundef, ptr noundef, i64 noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #4

declare void @BLF_position(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @BLF_draw(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @BLF_disable(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ui_handler_panel_region(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %6 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = icmp eq ptr %7, null
  br i1 %8, label %68, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 27, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %68, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 3
  %15 = load i16, ptr %14, align 2, !tbaa !137
  %16 = icmp eq i16 %15, 1
  br i1 %16, label %17, label %68

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 2
  %19 = load i16, ptr %18, align 8, !tbaa !139
  switch i16 %19, label %68 [
    i16 1, label %20
    i16 10, label %36
    i16 11, label %36
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !49
  %23 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 6, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !49
  br label %25

25:                                               ; preds = %29, %20
  %26 = phi ptr [ %6, %20 ], [ %27, %29 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %68, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.PanelCategoryDyn, ptr %27, i64 0, i32 3
  %31 = tail call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %30, i32 noundef %22, i32 noundef %24) #17
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %25, label %33, !llvm.loop !121

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.PanelCategoryDyn, ptr %27, i64 0, i32 2
  tail call void @UI_panel_category_active_set(ptr noundef %2, ptr noundef nonnull %34)
  tail call void @ED_region_tag_redraw(ptr noundef %2) #17
  %35 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2
  tail call void @UI_view2d_offset(ptr noundef nonnull %35, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #17
  br label %256

36:                                               ; preds = %17, %17
  %37 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 18
  %38 = load i16, ptr %37, align 2, !tbaa !140
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !49
  %43 = getelementptr inbounds %struct.PanelCategoryDyn, ptr %7, i64 0, i32 3, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !141
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %68

46:                                               ; preds = %40, %36
  %47 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 23
  br label %48

48:                                               ; preds = %52, %46
  %49 = phi ptr [ %47, %46 ], [ %50, %52 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %256, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PanelCategoryStack, ptr %50, i64 0, i32 2
  %54 = tail call ptr @BLI_findstring(ptr noundef nonnull %6, ptr noundef nonnull %53, i32 noundef 16) #17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %48, label %56, !llvm.loop !116

56:                                               ; preds = %52
  %57 = tail call ptr @BLI_findstring(ptr noundef nonnull %6, ptr noundef nonnull %53, i32 noundef 16) #17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %256, label %59

59:                                               ; preds = %56
  %60 = load i16, ptr %18, align 8, !tbaa !139
  %61 = icmp eq i16 %60, 11
  %62 = getelementptr inbounds %struct.PanelCategoryDyn, ptr %57, i64 0, i32 1
  %63 = select i1 %61, ptr %57, ptr %62
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %256, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.PanelCategoryDyn, ptr %64, i64 0, i32 2
  tail call void @UI_panel_category_active_set(ptr noundef %2, ptr noundef nonnull %67)
  tail call void @ED_region_tag_redraw(ptr noundef %2) #17
  br label %256

68:                                               ; preds = %25, %3, %40, %13, %9, %17
  %69 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 21, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %256, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 4
  %74 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 5
  %75 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 3
  %76 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 2
  %77 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 18
  %78 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 20
  %79 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 17
  %80 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 19
  br label %81

81:                                               ; preds = %72, %251
  %82 = phi ptr [ %70, %72 ], [ %254, %251 ]
  %83 = phi i32 [ 0, %72 ], [ %252, %251 ]
  %84 = load i32, ptr %73, align 4, !tbaa !142
  store i32 %84, ptr %4, align 4, !tbaa !49
  %85 = load i32, ptr %74, align 8, !tbaa !143
  store i32 %85, ptr %5, align 4, !tbaa !49
  call void @ui_window_to_block(ptr noundef %2, ptr noundef nonnull %82, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %86 = getelementptr inbounds %struct.uiBlock, ptr %82, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = icmp eq ptr %87, null
  br i1 %88, label %251, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds %struct.Panel, ptr %87, i64 0, i32 18
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %251

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.Panel, ptr %87, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = icmp eq ptr %95, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.PanelType, ptr %95, i64 0, i32 9
  %99 = load i32, ptr %98, align 8, !tbaa !27
  %100 = and i32 %99, 2
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %251

102:                                              ; preds = %97, %93
  %103 = getelementptr inbounds %struct.Panel, ptr %87, i64 0, i32 13
  %104 = load i16, ptr %103, align 4, !tbaa !30
  %105 = and i16 %104, 2
  %106 = icmp eq i16 %105, 0
  %107 = getelementptr inbounds %struct.uiBlock, ptr %82, i64 0, i32 11
  %108 = load float, ptr %107, align 8, !tbaa !75
  %109 = load i32, ptr %4, align 4, !tbaa !49
  %110 = sitofp i32 %109 to float
  br i1 %106, label %120, label %111

111:                                              ; preds = %102
  %112 = fcmp fast ugt float %108, %110
  br i1 %112, label %216, label %113

113:                                              ; preds = %111
  %114 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !44
  %115 = sext i16 %114 to i32
  %116 = add nsw i32 %115, 4
  %117 = sitofp i32 %116 to float
  %118 = fadd fast float %108, %117
  %119 = fcmp fast ult float %118, %110
  br i1 %119, label %216, label %176

120:                                              ; preds = %102
  %121 = fcmp fast ogt float %108, %110
  br i1 %121, label %216, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds %struct.uiBlock, ptr %82, i64 0, i32 11, i32 1
  %124 = load float, ptr %123, align 4, !tbaa !72
  %125 = fcmp fast olt float %124, %110
  br i1 %125, label %216, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.uiBlock, ptr %82, i64 0, i32 11, i32 3
  %128 = load float, ptr %127, align 4, !tbaa !73
  %129 = load i32, ptr %5, align 4, !tbaa !49
  %130 = sitofp i32 %129 to float
  %131 = fcmp fast ugt float %128, %130
  br i1 %131, label %139, label %132

132:                                              ; preds = %126
  %133 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !44
  %134 = sext i16 %133 to i32
  %135 = add nsw i32 %134, 4
  %136 = sitofp i32 %135 to float
  %137 = fadd fast float %128, %136
  %138 = fcmp fast ult float %137, %130
  br i1 %138, label %139, label %176

139:                                              ; preds = %132, %126
  %140 = and i16 %104, 4
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %142, label %216

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.Panel, ptr %87, i64 0, i32 15
  %144 = load i16, ptr %143, align 8, !tbaa !53
  %145 = and i16 %144, 512
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %160, label %147

147:                                              ; preds = %142
  %148 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !44
  %149 = sext i16 %148 to i32
  %150 = add nsw i32 %149, 4
  %151 = sitofp i32 %150 to float
  %152 = fsub fast float %124, %151
  %153 = fcmp fast ugt float %152, %110
  br i1 %153, label %160, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds %struct.uiBlock, ptr %82, i64 0, i32 11, i32 2
  %156 = load float, ptr %155, align 8, !tbaa !74
  %157 = fadd fast float %156, %151
  %158 = fcmp fast ult float %157, %130
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %147, %159, %154, %142
  %161 = phi i8 [ 1, %159 ], [ 0, %154 ], [ 0, %147 ], [ 0, %142 ]
  %162 = fcmp fast ugt float %108, %110
  %163 = fcmp fast ult float %124, %110
  %164 = select i1 %162, i1 true, i1 %163
  br i1 %164, label %216, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.uiBlock, ptr %82, i64 0, i32 11, i32 2
  %167 = load float, ptr %166, align 8, !tbaa !74
  %168 = fcmp fast ugt float %167, %130
  br i1 %168, label %216, label %169

169:                                              ; preds = %165
  %170 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !44
  %171 = sext i16 %170 to i32
  %172 = add nsw i32 %171, 4
  %173 = sitofp i32 %172 to float
  %174 = fadd fast float %128, %173
  %175 = fcmp fast ult float %174, %130
  br i1 %175, label %216, label %176

176:                                              ; preds = %169, %113, %132
  %177 = phi i16 [ %133, %132 ], [ %114, %113 ], [ %170, %169 ]
  %178 = phi i1 [ true, %132 ], [ true, %113 ], [ false, %169 ]
  %179 = phi i1 [ false, %132 ], [ false, %113 ], [ true, %169 ]
  %180 = phi i8 [ 0, %132 ], [ 0, %113 ], [ %161, %169 ]
  %181 = load i16, ptr %75, align 2, !tbaa !137
  %182 = icmp eq i16 %181, 1
  br i1 %182, label %183, label %218

183:                                              ; preds = %176
  %184 = load i16, ptr %76, align 8, !tbaa !139
  %185 = icmp eq i16 %184, 97
  br i1 %185, label %186, label %218

186:                                              ; preds = %183
  %187 = load i16, ptr %77, align 2, !tbaa !140
  %188 = icmp eq i16 %187, 1
  br i1 %188, label %218, label %189

189:                                              ; preds = %186
  %190 = load i16, ptr %78, align 2, !tbaa !144
  %191 = icmp eq i16 %190, 1
  br i1 %191, label %218, label %192

192:                                              ; preds = %189
  %193 = load i16, ptr %79, align 8, !tbaa !145
  %194 = icmp eq i16 %193, 1
  br i1 %194, label %218, label %195

195:                                              ; preds = %192
  %196 = load i16, ptr %80, align 4, !tbaa !146
  %197 = icmp eq i16 %196, 1
  br i1 %197, label %218, label %198

198:                                              ; preds = %195
  %199 = and i16 %104, 4
  %200 = icmp eq i16 %199, 0
  br i1 %200, label %214, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds %struct.uiBlock, ptr %82, i64 0, i32 11, i32 3
  %203 = load float, ptr %202, align 4, !tbaa !73
  %204 = load i32, ptr %5, align 4, !tbaa !49
  %205 = sitofp i32 %204 to float
  %206 = fcmp fast ugt float %203, %205
  br i1 %206, label %251, label %207

207:                                              ; preds = %201
  %208 = sext i16 %177 to i32
  %209 = add nsw i32 %208, 4
  %210 = sitofp i32 %209 to float
  %211 = fadd fast float %203, %210
  %212 = fcmp fast ult float %211, %205
  br i1 %212, label %251, label %213

213:                                              ; preds = %207
  call fastcc void @ui_handle_panel_header(ptr noundef %0, ptr noundef nonnull %82, i32 noundef %109, i32 noundef %204, i32 noundef 97, i16 noundef signext %187, i16 noundef signext %193)
  br label %251

214:                                              ; preds = %198
  %215 = load i32, ptr %5, align 4, !tbaa !49
  call fastcc void @ui_handle_panel_header(ptr noundef %0, ptr noundef nonnull %82, i32 noundef %109, i32 noundef %215, i32 noundef 97, i16 noundef signext %187, i16 noundef signext %193)
  br label %251

216:                                              ; preds = %113, %111, %120, %122, %139, %169, %165, %160
  %217 = call zeroext i8 @ui_button_is_active(ptr noundef %2) #17
  br label %251

218:                                              ; preds = %183, %186, %189, %192, %195, %176
  %219 = call zeroext i8 @ui_button_is_active(ptr noundef %2) #17
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %251

221:                                              ; preds = %218
  %222 = load i16, ptr %75, align 2, !tbaa !137
  %223 = icmp eq i16 %222, 1
  br i1 %223, label %224, label %251

224:                                              ; preds = %221
  %225 = load i16, ptr %76, align 8, !tbaa !139
  switch i16 %225, label %245 [
    i16 220, label %226
    i16 163, label %226
    i16 1, label %232
  ]

226:                                              ; preds = %224, %224
  br i1 %179, label %251, label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %4, align 4, !tbaa !49
  %229 = load i32, ptr %5, align 4, !tbaa !49
  %230 = load i16, ptr %77, align 2, !tbaa !140
  %231 = load i16, ptr %79, align 8, !tbaa !145
  call fastcc void @ui_handle_panel_header(ptr noundef %0, ptr noundef nonnull %82, i32 noundef %228, i32 noundef %229, i32 noundef 220, i16 noundef signext %230, i16 noundef signext %231)
  br label %256

232:                                              ; preds = %224
  br i1 %179, label %238, label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %4, align 4, !tbaa !49
  %235 = load i32, ptr %5, align 4, !tbaa !49
  %236 = load i16, ptr %77, align 2, !tbaa !140
  %237 = load i16, ptr %79, align 8, !tbaa !145
  call fastcc void @ui_handle_panel_header(ptr noundef %0, ptr noundef nonnull %82, i32 noundef %234, i32 noundef %235, i32 noundef 0, i16 noundef signext %236, i16 noundef signext %237)
  br label %256

238:                                              ; preds = %232
  %239 = icmp eq i8 %180, 0
  br i1 %239, label %251, label %240

240:                                              ; preds = %238
  %241 = load i16, ptr %103, align 4, !tbaa !30
  %242 = and i16 %241, 6
  %243 = icmp eq i16 %242, 0
  br i1 %243, label %244, label %251

244:                                              ; preds = %240
  call fastcc void @panel_activate_state(ptr noundef %0, ptr noundef nonnull %87, i32 noundef 1)
  br label %256

245:                                              ; preds = %224
  %246 = icmp eq i16 %225, 3
  %247 = and i1 %178, %246
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = getelementptr inbounds %struct.uiBlock, ptr %82, i64 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !37
  call void @ui_panel_menu(ptr noundef %0, ptr noundef %2, ptr noundef %250) #17
  br label %256

251:                                              ; preds = %216, %218, %226, %240, %238, %221, %245, %214, %213, %207, %201, %97, %81, %89
  %252 = phi i32 [ %83, %221 ], [ %83, %245 ], [ 1, %238 ], [ 1, %240 ], [ %83, %226 ], [ 1, %214 ], [ 1, %213 ], [ 1, %207 ], [ 1, %201 ], [ %83, %97 ], [ %83, %81 ], [ %83, %89 ], [ %83, %218 ], [ %83, %216 ]
  %253 = getelementptr inbounds %struct.uiBlock, ptr %82, i64 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !5
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %81, !llvm.loop !147

256:                                              ; preds = %48, %251, %68, %248, %244, %233, %227, %33, %56, %66, %59
  %257 = phi i32 [ 1, %59 ], [ 1, %66 ], [ 1, %56 ], [ 1, %33 ], [ 1, %227 ], [ 1, %233 ], [ 1, %244 ], [ 1, %248 ], [ 0, %68 ], [ %252, %251 ], [ 1, %48 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  ret i32 %257
}

declare void @UI_view2d_offset(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @ui_window_to_block(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ui_handle_panel_header(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef signext %5, i16 noundef signext %6) unnamed_addr #3 {
  %8 = alloca %struct.rctf, align 4
  %9 = alloca %struct.rctf, align 4
  %10 = tail call ptr @CTX_wm_area(ptr noundef %0) #17
  %11 = tail call ptr @CTX_wm_region(ptr noundef %0) #17
  %12 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 27
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 27, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = icmp eq ptr %13, %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds %struct.Panel, ptr %21, i64 0, i32 13
  %23 = load i16, ptr %22, align 4, !tbaa !30
  %24 = and i16 %23, 32
  %25 = icmp ne i16 %24, 0
  br label %26

26:                                               ; preds = %7, %19, %15
  %27 = phi i1 [ false, %15 ], [ %25, %19 ], [ false, %7 ]
  %28 = getelementptr inbounds %struct.ScrArea, ptr %10, i64 0, i32 8
  %29 = load i8, ptr %28, align 8, !tbaa !11
  switch i8 %29, label %30 [
    i8 4, label %33
    i8 19, label %43
    i8 5, label %47
    i8 6, label %51
  ]

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 8
  %32 = load i16, ptr %31, align 2, !tbaa !17
  br label %55

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 8
  %35 = load i16, ptr %34, align 2, !tbaa !17
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.ScrArea, ptr %10, i64 0, i32 19
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds %struct.SpaceButs, ptr %39, i64 0, i32 11
  %41 = load i16, ptr %40, align 8, !tbaa !23
  %42 = sext i16 %41 to i32
  br label %60

43:                                               ; preds = %26
  %44 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 8
  %45 = load i16, ptr %44, align 2, !tbaa !17
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %60, label %55

47:                                               ; preds = %26
  %48 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 8
  %49 = load i16, ptr %48, align 2, !tbaa !17
  %50 = icmp eq i16 %49, 2
  br i1 %50, label %60, label %55

51:                                               ; preds = %26
  %52 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 8
  %53 = load i16, ptr %52, align 2, !tbaa !17
  %54 = icmp eq i16 %53, 7
  br i1 %54, label %60, label %55

55:                                               ; preds = %51, %47, %43, %33, %30
  %56 = phi i16 [ %32, %30 ], [ %45, %43 ], [ %35, %33 ], [ %49, %47 ], [ %53, %51 ]
  %57 = add i16 %56, -4
  %58 = icmp ult i16 %57, 3
  %59 = select i1 %58, i32 2, i32 0
  br label %60

60:                                               ; preds = %37, %43, %47, %51, %55
  %61 = phi i32 [ %42, %37 ], [ 2, %43 ], [ 2, %47 ], [ 2, %51 ], [ %59, %55 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %62 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !148
  %63 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 11, i32 1
  %64 = load float, ptr %63, align 4, !tbaa !72
  %65 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !44
  %66 = sitofp i16 %65 to float
  %67 = fmul fast float %66, 1.500000e+00
  %68 = fsub fast float %64, %67
  store float %68, ptr %8, align 4, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !148
  br i1 %27, label %69, label %73

69:                                               ; preds = %60
  %70 = sext i16 %65 to i32
  %71 = sub nsw i32 0, %70
  %72 = sitofp i32 %71 to float
  call void @BLI_rctf_translate(ptr noundef nonnull %9, float noundef nofpclass(nan inf) %72, float noundef nofpclass(nan inf) 0.000000e+00) #17
  br label %73

73:                                               ; preds = %69, %60
  %74 = load float, ptr %9, align 4, !tbaa !59
  switch i32 %4, label %75 [
    i32 220, label %111
    i32 97, label %111
  ]

75:                                               ; preds = %73
  %76 = icmp ult i32 %4, 2
  %77 = icmp ne i16 %6, 0
  %78 = and i1 %76, %77
  %79 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = getelementptr inbounds %struct.Panel, ptr %80, i64 0, i32 13
  %82 = load i16, ptr %81, align 4, !tbaa !30
  br i1 %78, label %83, label %85

83:                                               ; preds = %75
  %84 = xor i16 %82, 32
  store i16 %84, ptr %81, align 4, !tbaa !30
  br label %110

85:                                               ; preds = %75
  %86 = and i16 %82, 2
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = sitofp i32 %3 to float
  %90 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 11, i32 3
  %91 = load float, ptr %90, align 4, !tbaa !73
  %92 = fcmp fast ugt float %91, %89
  br i1 %92, label %93, label %111

93:                                               ; preds = %88
  %94 = sitofp i32 %2 to float
  br label %284

95:                                               ; preds = %85
  %96 = getelementptr inbounds %struct.Panel, ptr %80, i64 0, i32 15
  %97 = load i16, ptr %96, align 8, !tbaa !53
  %98 = and i16 %97, 32
  %99 = icmp eq i16 %98, 0
  %100 = sitofp i32 %2 to float
  br i1 %99, label %108, label %101

101:                                              ; preds = %95
  %102 = load float, ptr %63, align 4, !tbaa !72
  %103 = fadd fast float %102, -8.000000e+00
  %104 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !44
  %105 = sitofp i16 %104 to float
  %106 = fsub fast float %103, %105
  %107 = fcmp fast ult float %106, %100
  br i1 %107, label %284, label %110

108:                                              ; preds = %95
  %109 = fcmp fast ogt float %74, %100
  br i1 %109, label %111, label %284

110:                                              ; preds = %101, %83
  call void @ED_region_tag_redraw(ptr noundef nonnull %11) #17
  br label %278

111:                                              ; preds = %108, %88, %73, %73
  %112 = icmp eq i16 %5, 0
  br i1 %112, label %227, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !37
  %116 = load ptr, ptr %12, align 8, !tbaa !97
  %117 = icmp eq ptr %116, null
  br i1 %117, label %132, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 27, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !98
  %121 = icmp eq ptr %116, %120
  br i1 %121, label %132, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 23
  br label %124

124:                                              ; preds = %128, %122
  %125 = phi ptr [ %123, %122 ], [ %126, %128 ]
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.PanelCategoryStack, ptr %126, i64 0, i32 2
  %130 = call ptr @BLI_findstring(ptr noundef nonnull %12, ptr noundef nonnull %129, i32 noundef 16) #17
  %131 = icmp eq ptr %130, null
  br i1 %131, label %124, label %132, !llvm.loop !116

132:                                              ; preds = %128, %124, %118, %113
  %133 = phi ptr [ null, %118 ], [ null, %113 ], [ %129, %128 ], [ null, %124 ]
  %134 = load i8, ptr %28, align 8, !tbaa !11
  %135 = icmp eq i8 %134, 4
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 8
  %138 = load i16, ptr %137, align 2, !tbaa !17
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.ScrArea, ptr %10, i64 0, i32 19
  %142 = load ptr, ptr %141, align 8, !tbaa !22
  %143 = getelementptr inbounds %struct.SpaceButs, ptr %142, i64 0, i32 11
  %144 = load i16, ptr %143, align 8, !tbaa !23
  %145 = freeze i16 %144
  %146 = icmp eq i16 %145, 1
  %147 = select i1 %146, i16 2, i16 4
  br label %148

148:                                              ; preds = %140, %136, %132
  %149 = phi i16 [ 4, %136 ], [ 4, %132 ], [ %147, %140 ]
  %150 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 22
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = icmp eq ptr %151, null
  br i1 %152, label %227, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.Panel, ptr %115, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  %156 = freeze ptr %155
  %157 = icmp eq ptr %156, null
  %158 = getelementptr inbounds %struct.PanelType, ptr %156, i64 0, i32 5
  br i1 %157, label %227, label %159

159:                                              ; preds = %153
  %160 = icmp eq ptr %133, null
  br i1 %160, label %161, label %189

161:                                              ; preds = %159, %186
  %162 = phi ptr [ %187, %186 ], [ %151, %159 ]
  %163 = getelementptr inbounds %struct.Panel, ptr %162, i64 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !25
  %165 = icmp eq ptr %164, null
  br i1 %165, label %186, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds %struct.PanelType, ptr %164, i64 0, i32 9
  %168 = load i32, ptr %167, align 8, !tbaa !27
  %169 = and i32 %168, 2
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %166
  %172 = getelementptr inbounds %struct.PanelType, ptr %164, i64 0, i32 5
  %173 = load i8, ptr %172, align 8, !tbaa !41
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %181, label %175

175:                                              ; preds = %171
  %176 = load i8, ptr %158, align 8, !tbaa !41
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(1) %158) #16
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %178, %175, %171
  %182 = getelementptr inbounds %struct.Panel, ptr %162, i64 0, i32 13
  %183 = load i16, ptr %182, align 4, !tbaa !30
  %184 = and i16 %183, -7
  %185 = or i16 %184, %149
  store i16 %185, ptr %182, align 4, !tbaa !30
  br label %186

186:                                              ; preds = %181, %178, %166, %161
  %187 = load ptr, ptr %162, align 8, !tbaa !5
  %188 = icmp eq ptr %187, null
  br i1 %188, label %227, label %161, !llvm.loop !149

189:                                              ; preds = %159, %224
  %190 = phi ptr [ %225, %224 ], [ %151, %159 ]
  %191 = getelementptr inbounds %struct.Panel, ptr %190, i64 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !25
  %193 = icmp eq ptr %192, null
  br i1 %193, label %224, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds %struct.PanelType, ptr %192, i64 0, i32 9
  %196 = load i32, ptr %195, align 8, !tbaa !27
  %197 = and i32 %196, 2
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %224

199:                                              ; preds = %194
  %200 = getelementptr inbounds %struct.PanelType, ptr %192, i64 0, i32 5
  %201 = load i8, ptr %200, align 8, !tbaa !41
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %209, label %203

203:                                              ; preds = %199
  %204 = load i8, ptr %158, align 8, !tbaa !41
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %203
  %207 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(1) %158) #16
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %224

209:                                              ; preds = %206, %203, %199
  %210 = getelementptr inbounds %struct.Panel, ptr %190, i64 0, i32 13
  %211 = load i16, ptr %210, align 4, !tbaa !30
  %212 = and i16 %211, 32
  %213 = icmp eq i16 %212, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %209
  %215 = getelementptr inbounds %struct.PanelType, ptr %192, i64 0, i32 6
  %216 = load i8, ptr %215, align 8, !tbaa !41
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %215, ptr noundef nonnull dereferenceable(1) %133) #16
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %218, %214, %209
  %222 = and i16 %211, -7
  %223 = or i16 %222, %149
  store i16 %223, ptr %210, align 4, !tbaa !30
  br label %224

224:                                              ; preds = %221, %218, %206, %194, %189
  %225 = load ptr, ptr %190, align 8, !tbaa !5
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %189, !llvm.loop !149

227:                                              ; preds = %224, %186, %153, %148, %111
  %228 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !37
  %230 = getelementptr inbounds %struct.Panel, ptr %229, i64 0, i32 13
  %231 = load i16, ptr %230, align 4, !tbaa !30
  %232 = and i16 %231, 6
  %233 = icmp eq i16 %232, 0
  br i1 %233, label %242, label %234

234:                                              ; preds = %227
  %235 = and i16 %231, -7
  store i16 %235, ptr %230, align 4, !tbaa !30
  %236 = getelementptr inbounds %struct.Panel, ptr %229, i64 0, i32 16
  %237 = load i16, ptr %236, align 2, !tbaa !150
  %238 = and i16 %237, 4
  %239 = icmp eq i16 %238, 0
  br i1 %239, label %257, label %240

240:                                              ; preds = %234
  %241 = getelementptr inbounds %struct.Panel, ptr %229, i64 0, i32 8
  store i32 0, ptr %241, align 4, !tbaa !43
  br label %257

242:                                              ; preds = %227
  %243 = icmp eq i32 %61, 1
  br i1 %243, label %244, label %246

244:                                              ; preds = %242
  %245 = or i16 %231, 2
  store i16 %245, ptr %230, align 4, !tbaa !30
  br label %257

246:                                              ; preds = %242
  %247 = or i16 %231, 4
  store i16 %247, ptr %230, align 4, !tbaa !30
  %248 = getelementptr inbounds %struct.Panel, ptr %229, i64 0, i32 16
  %249 = load i16, ptr %248, align 2, !tbaa !150
  %250 = and i16 %249, 4
  %251 = icmp eq i16 %250, 0
  br i1 %251, label %257, label %252

252:                                              ; preds = %246
  %253 = getelementptr inbounds %struct.Panel, ptr %229, i64 0, i32 10
  %254 = load i32, ptr %253, align 4, !tbaa !33
  %255 = sub nsw i32 0, %254
  %256 = getelementptr inbounds %struct.Panel, ptr %229, i64 0, i32 8
  store i32 %255, ptr %256, align 4, !tbaa !43
  br label %257

257:                                              ; preds = %244, %252, %246, %234, %240
  %258 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 22
  %259 = load ptr, ptr %258, align 8, !tbaa !5
  %260 = icmp eq ptr %259, null
  br i1 %260, label %278, label %261

261:                                              ; preds = %257, %275
  %262 = phi ptr [ %276, %275 ], [ %259, %257 ]
  %263 = getelementptr inbounds %struct.Panel, ptr %262, i64 0, i32 18
  %264 = load ptr, ptr %263, align 8, !tbaa !42
  %265 = icmp eq ptr %264, %229
  br i1 %265, label %266, label %275

266:                                              ; preds = %261
  %267 = load i16, ptr %230, align 4, !tbaa !30
  %268 = and i16 %267, 6
  %269 = icmp eq i16 %268, 0
  %270 = getelementptr inbounds %struct.Panel, ptr %262, i64 0, i32 13
  %271 = load i16, ptr %270, align 4, !tbaa !30
  %272 = and i16 %271, -7
  %273 = select i1 %269, i16 0, i16 6
  %274 = or i16 %272, %273
  store i16 %274, ptr %270, align 4, !tbaa !30
  br label %275

275:                                              ; preds = %266, %261
  %276 = load ptr, ptr %262, align 8, !tbaa !5
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %261, !llvm.loop !151

278:                                              ; preds = %275, %257, %110
  %279 = icmp eq i32 %61, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !37
  call fastcc void @panel_activate_state(ptr noundef %0, ptr noundef %282, i32 noundef 3)
  br label %299

283:                                              ; preds = %278
  call void @ED_region_tag_redraw(ptr noundef %11) #17
  br label %299

284:                                              ; preds = %93, %101, %108
  %285 = phi float [ %94, %93 ], [ %100, %101 ], [ %100, %108 ]
  %286 = call zeroext i8 @BLI_rctf_isect_x(ptr noundef nonnull %8, float noundef nofpclass(nan inf) %285) #17
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %290, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %79, align 8, !tbaa !37
  call fastcc void @panel_activate_state(ptr noundef %0, ptr noundef %289, i32 noundef 0)
  br label %299

290:                                              ; preds = %284
  br i1 %27, label %291, label %299

291:                                              ; preds = %290
  %292 = call zeroext i8 @BLI_rctf_isect_x(ptr noundef nonnull %9, float noundef nofpclass(nan inf) %285) #17
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %299, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %79, align 8, !tbaa !37
  %296 = getelementptr inbounds %struct.Panel, ptr %295, i64 0, i32 13
  %297 = load i16, ptr %296, align 4, !tbaa !30
  %298 = xor i16 %297, 32
  store i16 %298, ptr %296, align 4, !tbaa !30
  call void @ED_region_tag_redraw(ptr noundef nonnull %11) #17
  br label %299

299:                                              ; preds = %288, %294, %291, %290, %280, %283
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  ret void
}

declare zeroext i8 @ui_button_is_active(ptr noundef) local_unnamed_addr #4

declare void @ui_panel_menu(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @uiStyleFontDraw(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @uiStyleFontDrawRotated(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @UI_GetColorPtrShade3ubv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #4

declare void @glLineWidth(float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare ptr @UI_GetStyleDraw() local_unnamed_addr #4

declare void @ui_bounds_block(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @find_highest_panel(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !101
  %4 = getelementptr inbounds %struct.Panel, ptr %3, i64 0, i32 17
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %1, align 8, !tbaa !101
  %7 = getelementptr inbounds %struct.Panel, ptr %6, i64 0, i32 17
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Panel, ptr %3, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds %struct.PanelType, ptr %12, i64 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds %struct.Panel, ptr %3, i64 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = getelementptr inbounds %struct.Panel, ptr %3, i64 0, i32 10
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = add nsw i32 %21, %19
  %23 = getelementptr inbounds %struct.Panel, ptr %6, i64 0, i32 8
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = getelementptr inbounds %struct.Panel, ptr %6, i64 0, i32 10
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = add nsw i32 %26, %24
  %28 = icmp slt i32 %22, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %17
  %30 = icmp sgt i32 %22, %27
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = icmp sgt i32 %5, %8
  %33 = sext i1 %9 to i32
  %34 = select i1 %32, i32 1, i32 %33
  br label %35

35:                                               ; preds = %31, %29, %17, %10
  %36 = phi i32 [ -1, %10 ], [ 1, %17 ], [ -1, %29 ], [ %34, %31 ]
  ret i32 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @find_leftmost_panel(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !101
  %4 = getelementptr inbounds %struct.Panel, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %1, align 8, !tbaa !101
  %7 = getelementptr inbounds %struct.Panel, ptr %6, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = icmp sgt i32 %5, %8
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = icmp slt i32 %5, %8
  br i1 %11, label %21, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.Panel, ptr %3, i64 0, i32 17
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = getelementptr inbounds %struct.Panel, ptr %6, i64 0, i32 17
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = icmp slt i32 %14, %16
  %20 = sext i1 %19 to i32
  br label %21

21:                                               ; preds = %18, %12, %10, %2
  %22 = phi i32 [ 1, %2 ], [ -1, %10 ], [ 1, %12 ], [ %20, %18 ]
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_panel(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !101
  %4 = getelementptr inbounds %struct.Panel, ptr %3, i64 0, i32 17
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %1, align 8, !tbaa !101
  %7 = getelementptr inbounds %struct.Panel, ptr %6, i64 0, i32 17
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = icmp sgt i32 %5, %8
  %10 = icmp slt i32 %5, %8
  %11 = sext i1 %10 to i32
  %12 = select i1 %9, i32 1, i32 %11
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

declare void @glBegin(i32 noundef) local_unnamed_addr #4

declare void @glVertex2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @glEnd() local_unnamed_addr #4

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #4

declare void @BLI_rctf_translate(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare zeroext i8 @BLI_rctf_isect_x(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @check_panel_overlap(ptr nocapture noundef readonly %0, ptr noundef readonly %1) unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 22
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %98, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  %8 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 13
  %9 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 7
  %10 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 9
  %11 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 8
  %12 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 10
  br i1 %7, label %13, label %20

13:                                               ; preds = %6, %13
  %14 = phi ptr [ %18, %13 ], [ %4, %6 ]
  %15 = getelementptr inbounds %struct.Panel, ptr %14, i64 0, i32 13
  %16 = load i16, ptr %15, align 4, !tbaa !30
  %17 = and i16 %16, -17
  store i16 %17, ptr %15, align 4, !tbaa !30
  %18 = load ptr, ptr %14, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %98, label %13, !llvm.loop !92

20:                                               ; preds = %6, %95
  %21 = phi ptr [ %96, %95 ], [ %4, %6 ]
  %22 = getelementptr inbounds %struct.Panel, ptr %21, i64 0, i32 13
  %23 = load i16, ptr %22, align 4, !tbaa !30
  %24 = and i16 %23, -17
  store i16 %24, ptr %22, align 4, !tbaa !30
  %25 = icmp eq ptr %21, %1
  br i1 %25, label %95, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.Panel, ptr %21, i64 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %95

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.Panel, ptr %21, i64 0, i32 14
  %32 = load i16, ptr %31, align 2, !tbaa !31
  %33 = and i16 %32, 2
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %95, label %35

35:                                               ; preds = %30
  %36 = zext i16 %24 to i32
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = and i32 %36, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i16, ptr %8, align 4, !tbaa !30
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = and i32 %44, 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, float 0x3FC99999A0000000, float 0x3FA99999A0000000
  br label %51

51:                                               ; preds = %47, %42, %39, %35
  %52 = phi float [ 0x3FA99999A0000000, %35 ], [ 0x3FC99999A0000000, %39 ], [ 0x3FA99999A0000000, %42 ], [ 0x3FC99999A0000000, %47 ]
  %53 = phi float [ 0x3FC99999A0000000, %35 ], [ 0x3FA99999A0000000, %39 ], [ 0x3FC99999A0000000, %42 ], [ %50, %47 ]
  %54 = getelementptr inbounds %struct.Panel, ptr %21, i64 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !88
  %56 = sitofp i32 %55 to float
  %57 = load i32, ptr %9, align 8, !tbaa !88
  %58 = sitofp i32 %57 to float
  %59 = load i32, ptr %10, align 8, !tbaa !32
  %60 = sitofp i32 %59 to float
  %61 = fmul fast float %52, %60
  %62 = fsub fast float %58, %61
  %63 = fcmp fast olt float %62, %56
  br i1 %63, label %64, label %95

64:                                               ; preds = %51
  %65 = getelementptr inbounds %struct.Panel, ptr %21, i64 0, i32 9
  %66 = load i32, ptr %65, align 8, !tbaa !32
  %67 = add nsw i32 %66, %55
  %68 = sitofp i32 %67 to float
  %69 = fadd fast float %52, 1.000000e+00
  %70 = fmul fast float %69, %60
  %71 = fadd fast float %70, %58
  %72 = fcmp fast ogt float %71, %68
  br i1 %72, label %73, label %95

73:                                               ; preds = %64
  %74 = getelementptr inbounds %struct.Panel, ptr %21, i64 0, i32 8
  %75 = load i32, ptr %74, align 4, !tbaa !43
  %76 = sitofp i32 %75 to float
  %77 = load i32, ptr %11, align 4, !tbaa !43
  %78 = sitofp i32 %77 to float
  %79 = load i32, ptr %12, align 4, !tbaa !33
  %80 = sitofp i32 %79 to float
  %81 = fmul fast float %53, %80
  %82 = fsub fast float %78, %81
  %83 = fcmp fast olt float %82, %76
  br i1 %83, label %84, label %95

84:                                               ; preds = %73
  %85 = getelementptr inbounds %struct.Panel, ptr %21, i64 0, i32 10
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = add nsw i32 %86, %75
  %88 = sitofp i32 %87 to float
  %89 = fadd fast float %53, 1.000000e+00
  %90 = fmul fast float %89, %80
  %91 = fadd fast float %90, %78
  %92 = fcmp fast ogt float %91, %88
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = or i16 %23, 16
  store i16 %94, ptr %22, align 4, !tbaa !30
  br label %95

95:                                               ; preds = %51, %73, %93, %84, %64, %20, %30, %26
  %96 = load ptr, ptr %21, align 8, !tbaa !5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %20, !llvm.loop !92

98:                                               ; preds = %95, %13, %2
  ret void
}

declare void @WM_event_remove_timer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #4

declare void @WM_event_remove_ui_handler(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ui_handler_panel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = getelementptr inbounds %struct.Panel, ptr %2, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !139
  switch i16 %7, label %79 [
    i16 1, label %8
    i16 4, label %48
    i16 272, label %52
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 3
  %10 = load i16, ptr %9, align 2, !tbaa !137
  %11 = icmp eq i16 %10, 1
  br i1 %11, label %77, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @CTX_wm_area(ptr noundef %0) #17
  %14 = tail call ptr @CTX_wm_region(ptr noundef %0) #17
  %15 = getelementptr inbounds %struct.ScrArea, ptr %13, i64 0, i32 8
  %16 = load i8, ptr %15, align 8, !tbaa !11
  switch i8 %16, label %17 [
    i8 4, label %20
    i8 19, label %24
    i8 5, label %28
    i8 6, label %32
  ]

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 8
  %19 = load i16, ptr %18, align 2, !tbaa !17
  br label %36

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 8
  %22 = load i16, ptr %21, align 2, !tbaa !17
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %40, label %36

24:                                               ; preds = %12
  %25 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 8
  %26 = load i16, ptr %25, align 2, !tbaa !17
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %46, label %36

28:                                               ; preds = %12
  %29 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 8
  %30 = load i16, ptr %29, align 2, !tbaa !17
  %31 = icmp eq i16 %30, 2
  br i1 %31, label %46, label %36

32:                                               ; preds = %12
  %33 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 8
  %34 = load i16, ptr %33, align 2, !tbaa !17
  %35 = icmp eq i16 %34, 7
  br i1 %35, label %46, label %36

36:                                               ; preds = %32, %28, %24, %20, %17
  %37 = phi i16 [ %19, %17 ], [ %26, %24 ], [ %22, %20 ], [ %30, %28 ], [ %34, %32 ]
  %38 = add i16 %37, -4
  %39 = icmp ult i16 %38, 3
  br i1 %39, label %46, label %47

40:                                               ; preds = %20
  %41 = getelementptr inbounds %struct.ScrArea, ptr %13, i64 0, i32 19
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds %struct.SpaceButs, ptr %42, i64 0, i32 11
  %44 = load i16, ptr %43, align 8, !tbaa !23
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %36, %32, %28, %24, %40
  tail call fastcc void @panel_activate_state(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 3)
  br label %77

47:                                               ; preds = %36, %40
  tail call fastcc void @panel_activate_state(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 4)
  br label %77

48:                                               ; preds = %3
  %49 = load i32, ptr %5, align 8, !tbaa !90
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %77

51:                                               ; preds = %48
  tail call fastcc void @ui_do_drag(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %77

52:                                               ; preds = %3
  %53 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 28
  %54 = load ptr, ptr %53, align 8, !tbaa !152
  %55 = getelementptr inbounds %struct.uiHandlePanelData, ptr %5, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %52
  %59 = load i32, ptr %5, align 8, !tbaa !90
  switch i32 %59, label %77 [
    i32 3, label %60
    i32 0, label %76
  ]

60:                                               ; preds = %58
  %61 = tail call ptr @CTX_wm_area(ptr noundef %0) #17
  %62 = tail call ptr @CTX_wm_region(ptr noundef %0) #17
  %63 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #17
  %64 = getelementptr inbounds %struct.uiHandlePanelData, ptr %5, i64 0, i32 2
  %65 = load double, ptr %64, align 8, !tbaa !96
  %66 = fsub fast double %63, %65
  %67 = fmul fast double %66, 0x400AAAAAAAAAAAAB
  %68 = fptrunc double %67 to float
  %69 = tail call fast float @llvm.sqrt.f32(float %68)
  %70 = tail call fast float @llvm.minnum.f32(float %69, float 1.000000e+00)
  %71 = tail call fastcc zeroext i8 @uiAlignPanelStep(ptr noundef %61, ptr noundef %62, float noundef nofpclass(nan inf) %70, i8 noundef zeroext 0), !range !86
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %60
  tail call void @ED_region_tag_redraw(ptr noundef %62) #17
  %74 = fcmp fast ult float %70, 1.000000e+00
  br i1 %74, label %77, label %75

75:                                               ; preds = %73, %60
  tail call fastcc void @panel_activate_state(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 4)
  br label %77

76:                                               ; preds = %58
  tail call fastcc void @ui_do_drag(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %77

77:                                               ; preds = %8, %52, %76, %48, %51, %47, %46, %58, %73, %75
  %78 = load ptr, ptr %4, align 8, !tbaa !83
  br label %79

79:                                               ; preds = %3, %77
  %80 = phi ptr [ %78, %77 ], [ %5, %3 ]
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %80, align 8, !tbaa !90
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %86, label %85

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %82, %85
  %87 = phi i32 [ 1, %85 ], [ 0, %82 ]
  ret i32 %87
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ui_handler_remove_panel(ptr noundef %0, ptr noundef %1) #3 {
  tail call fastcc void @panel_activate_state(ptr noundef %0, ptr noundef %1, i32 noundef 4)
  ret void
}

declare ptr @WM_event_add_ui_handler(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

declare ptr @WM_event_add_timer(ptr noundef, ptr noundef, i32 noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #4

declare nofpclass(nan inf) double @PIL_check_seconds_timer() local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ui_do_drag(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.Panel, ptr %2, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = tail call ptr @CTX_wm_area(ptr noundef %0) #17
  %7 = tail call ptr @CTX_wm_region(ptr noundef %0) #17
  %8 = getelementptr inbounds %struct.ScrArea, ptr %6, i64 0, i32 8
  %9 = load i8, ptr %8, align 8, !tbaa !11
  switch i8 %9, label %10 [
    i8 4, label %13
    i8 19, label %23
    i8 5, label %27
    i8 6, label %31
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 8
  %12 = load i16, ptr %11, align 2, !tbaa !17
  br label %35

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 8
  %15 = load i16, ptr %14, align 2, !tbaa !17
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ScrArea, ptr %6, i64 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds %struct.SpaceButs, ptr %19, i64 0, i32 11
  %21 = load i16, ptr %20, align 8, !tbaa !23
  %22 = zext i16 %21 to i32
  br label %40

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 8
  %25 = load i16, ptr %24, align 2, !tbaa !17
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %40, label %35

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 8
  %29 = load i16, ptr %28, align 2, !tbaa !17
  %30 = icmp eq i16 %29, 2
  br i1 %30, label %40, label %35

31:                                               ; preds = %3
  %32 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 8
  %33 = load i16, ptr %32, align 2, !tbaa !17
  %34 = icmp eq i16 %33, 7
  br i1 %34, label %40, label %35

35:                                               ; preds = %31, %27, %23, %13, %10
  %36 = phi i16 [ %12, %10 ], [ %25, %23 ], [ %15, %13 ], [ %29, %27 ], [ %33, %31 ]
  %37 = add i16 %36, -4
  %38 = icmp ult i16 %37, 3
  %39 = select i1 %38, i32 2, i32 0
  br label %40

40:                                               ; preds = %17, %23, %27, %31, %35
  %41 = phi i32 [ %22, %17 ], [ 2, %23 ], [ 2, %27 ], [ 2, %31 ], [ %39, %35 ]
  %42 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 3
  %43 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 4
  %44 = tail call zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef nonnull %42, ptr noundef nonnull %43) #17
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %124, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.uiHandlePanelData, ptr %5, i64 0, i32 3
  %48 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !44
  %49 = sdiv i16 %48, -5
  %50 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 2, i32 1
  %51 = load float, ptr %50, align 4, !tbaa !59
  %52 = getelementptr %struct.ARegion, ptr %7, i64 0, i32 2, i32 1, i32 1
  %53 = load float, ptr %52, align 4, !tbaa !58
  %54 = load i32, ptr %42, align 4, !tbaa !56
  %55 = getelementptr %struct.ARegion, ptr %7, i64 0, i32 3, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !63
  %57 = getelementptr %struct.ARegion, ptr %7, i64 0, i32 2, i32 1, i32 2
  %58 = load float, ptr %57, align 4, !tbaa !60
  %59 = getelementptr %struct.ARegion, ptr %7, i64 0, i32 2, i32 1, i32 3
  %60 = load float, ptr %59, align 4, !tbaa !61
  %61 = getelementptr %struct.ARegion, ptr %7, i64 0, i32 3, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !57
  %63 = getelementptr %struct.ARegion, ptr %7, i64 0, i32 3, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !64
  %65 = load <2 x i32>, ptr %43, align 4, !tbaa !49
  %66 = load <2 x i32>, ptr %47, align 8, !tbaa !49
  %67 = sub nsw <2 x i32> %65, %66
  %68 = trunc <2 x i32> %67 to <2 x i16>
  %69 = insertelement <2 x i16> poison, i16 %49, i64 0
  %70 = shufflevector <2 x i16> %69, <2 x i16> poison, <2 x i32> zeroinitializer
  %71 = and <2 x i16> %70, %68
  %72 = insertelement <2 x float> poison, float %53, i64 0
  %73 = insertelement <2 x float> %72, float %60, i64 1
  %74 = insertelement <2 x float> poison, float %51, i64 0
  %75 = insertelement <2 x float> %74, float %58, i64 1
  %76 = fsub fast <2 x float> %73, %75
  %77 = insertelement <2 x i32> poison, i32 %56, i64 0
  %78 = insertelement <2 x i32> %77, i32 %64, i64 1
  %79 = insertelement <2 x i32> poison, i32 %54, i64 0
  %80 = insertelement <2 x i32> %79, i32 %62, i64 1
  %81 = sub nsw <2 x i32> %78, %80
  %82 = sitofp <2 x i32> %81 to <2 x float>
  %83 = sitofp <2 x i16> %71 to <2 x float>
  %84 = fmul fast <2 x float> %76, %83
  %85 = fdiv fast <2 x float> %84, %82
  %86 = fptosi <2 x float> %85 to <2 x i16>
  %87 = load i32, ptr %5, align 8, !tbaa !90
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %113

89:                                               ; preds = %46
  %90 = getelementptr inbounds %struct.uiHandlePanelData, ptr %5, i64 0, i32 7
  %91 = load i32, ptr %90, align 8, !tbaa !153
  %92 = extractelement <2 x i16> %86, i64 0
  %93 = sext i16 %92 to i32
  %94 = add nsw i32 %91, %93
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 100)
  %96 = getelementptr inbounds %struct.Panel, ptr %2, i64 0, i32 9
  store i32 %95, ptr %96, align 8, !tbaa !32
  %97 = getelementptr inbounds %struct.uiHandlePanelData, ptr %5, i64 0, i32 8
  %98 = load i32, ptr %97, align 4, !tbaa !154
  %99 = extractelement <2 x i16> %86, i64 1
  %100 = sext i16 %99 to i32
  %101 = sub nsw i32 %98, %100
  %102 = icmp slt i32 %101, 70
  %103 = trunc i32 %98 to i16
  %104 = add i16 %103, -70
  %105 = select i1 %102, i16 %104, i16 %99
  %106 = sext i16 %105 to i32
  %107 = sub nsw i32 %98, %106
  %108 = getelementptr inbounds %struct.Panel, ptr %2, i64 0, i32 10
  store i32 %107, ptr %108, align 4, !tbaa !33
  %109 = getelementptr inbounds %struct.uiHandlePanelData, ptr %5, i64 0, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !155
  %111 = add nsw i32 %110, %106
  %112 = getelementptr inbounds %struct.Panel, ptr %2, i64 0, i32 8
  store i32 %111, ptr %112, align 4, !tbaa !43
  br label %123

113:                                              ; preds = %46
  %114 = getelementptr inbounds %struct.Panel, ptr %2, i64 0, i32 16
  store i16 0, ptr %114, align 2, !tbaa !150
  %115 = getelementptr inbounds %struct.uiHandlePanelData, ptr %5, i64 0, i32 5
  %116 = sext <2 x i16> %86 to <2 x i32>
  %117 = getelementptr inbounds %struct.Panel, ptr %2, i64 0, i32 7
  %118 = load <2 x i32>, ptr %115, align 8, !tbaa !49
  %119 = add nsw <2 x i32> %118, %116
  store <2 x i32> %119, ptr %117, align 8, !tbaa !49
  tail call fastcc void @check_panel_overlap(ptr noundef nonnull %7, ptr noundef nonnull %2)
  %120 = icmp eq i32 %41, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %113
  %122 = tail call fastcc zeroext i8 @uiAlignPanelStep(ptr noundef nonnull %6, ptr noundef nonnull %7, float noundef nofpclass(nan inf) 0x3FC99999A0000000, i8 noundef zeroext 1), !range !86
  br label %123

123:                                              ; preds = %113, %121, %89
  tail call void @ED_region_tag_redraw(ptr noundef nonnull %7) #17
  br label %124

124:                                              ; preds = %40, %123
  ret void
}

declare zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #14

attributes #0 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }

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
!11 = !{!12, !7, i64 72}
!12 = !{!"ScrArea", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !13, i64 56, !7, i64 72, !7, i64 73, !15, i64 74, !15, i64 76, !15, i64 78, !15, i64 80, !15, i64 82, !15, i64 84, !7, i64 86, !7, i64 87, !6, i64 88, !16, i64 96, !16, i64 112, !16, i64 128, !16, i64 144}
!13 = !{!"rcti", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!14 = !{!"int", !7, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!"ListBase", !6, i64 0, !6, i64 8}
!17 = !{!18, !15, i64 214}
!18 = !{!"ARegion", !6, i64 0, !6, i64 8, !19, i64 16, !13, i64 176, !13, i64 192, !15, i64 208, !15, i64 210, !15, i64 212, !15, i64 214, !15, i64 216, !15, i64 218, !21, i64 220, !15, i64 224, !15, i64 226, !15, i64 228, !15, i64 230, !15, i64 232, !15, i64 234, !15, i64 236, !15, i64 238, !6, i64 240, !16, i64 248, !16, i64 264, !16, i64 280, !16, i64 296, !16, i64 312, !16, i64 328, !16, i64 344, !6, i64 360, !6, i64 368, !6, i64 376}
!19 = !{!"View2D", !20, i64 0, !20, i64 16, !13, i64 32, !13, i64 48, !13, i64 64, !7, i64 80, !7, i64 88, !21, i64 96, !21, i64 100, !15, i64 104, !15, i64 106, !15, i64 108, !15, i64 110, !15, i64 112, !15, i64 114, !15, i64 116, !15, i64 118, !15, i64 120, !15, i64 122, !15, i64 124, !15, i64 126, !6, i64 128, !14, i64 136, !14, i64 140, !6, i64 144, !6, i64 152}
!20 = !{!"rctf", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!21 = !{!"float", !7, i64 0}
!22 = !{!12, !6, i64 96}
!23 = !{!24, !15, i64 224}
!24 = !{!"SpaceButs", !6, i64 0, !6, i64 8, !16, i64 16, !14, i64 32, !21, i64 36, !7, i64 40, !19, i64 56, !15, i64 216, !15, i64 218, !15, i64 220, !15, i64 222, !15, i64 224, !15, i64 226, !15, i64 228, !15, i64 230, !7, i64 232, !7, i64 233, !6, i64 240, !14, i64 248, !14, i64 252, !6, i64 256, !6, i64 264}
!25 = !{!26, !6, i64 16}
!26 = !{!"Panel", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 96, !7, i64 160, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !15, i64 240, !15, i64 242, !15, i64 244, !15, i64 246, !15, i64 248, !15, i64 250, !14, i64 252, !6, i64 256, !6, i64 264}
!27 = !{!28, !14, i64 344}
!28 = !{!"PanelType", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 80, !7, i64 144, !7, i64 208, !7, i64 272, !14, i64 336, !14, i64 340, !14, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !29, i64 376}
!29 = !{!"ExtensionRNA", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!30 = !{!26, !15, i64 244}
!31 = !{!26, !15, i64 246}
!32 = !{!26, !14, i64 232}
!33 = !{!26, !14, i64 236}
!34 = distinct !{!34, !10}
!35 = !{!26, !14, i64 252}
!36 = distinct !{!36, !10}
!37 = !{!38, !6, i64 32}
!38 = !{!"uiBlock", !6, i64 0, !6, i64 8, !16, i64 16, !6, i64 32, !6, i64 40, !16, i64 48, !16, i64 64, !6, i64 80, !16, i64 88, !7, i64 104, !7, i64 232, !20, i64 296, !21, i64 312, !14, i64 316, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !14, i64 424, !15, i64 428, !7, i64 430, !7, i64 431, !7, i64 432, !7, i64 433, !39, i64 440, !6, i64 448, !7, i64 456, !7, i64 457, !7, i64 458, !7, i64 459, !7, i64 460, !14, i64 464, !14, i64 468, !14, i64 472, !14, i64 476, !20, i64 480, !16, i64 496, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !7, i64 544, !7, i64 556, !7, i64 557, !40, i64 624}
!39 = !{!"double", !7, i64 0}
!40 = !{!"PieMenuData", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !39, i64 32, !14, i64 40, !14, i64 44, !21, i64 48}
!41 = !{!7, !7, i64 0}
!42 = !{!26, !6, i64 256}
!43 = !{!26, !14, i64 228}
!44 = !{!45, !15, i64 8948}
!45 = !{!"UserDef", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !14, i64 8468, !15, i64 8472, !15, i64 8474, !15, i64 8476, !15, i64 8478, !15, i64 8480, !15, i64 8482, !14, i64 8484, !14, i64 8488, !14, i64 8492, !15, i64 8496, !15, i64 8498, !14, i64 8500, !14, i64 8504, !14, i64 8508, !14, i64 8512, !14, i64 8516, !14, i64 8520, !14, i64 8524, !15, i64 8528, !15, i64 8530, !15, i64 8532, !15, i64 8534, !16, i64 8536, !16, i64 8552, !16, i64 8568, !16, i64 8584, !16, i64 8600, !16, i64 8616, !16, i64 8632, !7, i64 8648, !15, i64 8712, !15, i64 8714, !15, i64 8716, !15, i64 8718, !15, i64 8720, !15, i64 8722, !15, i64 8724, !15, i64 8726, !7, i64 8728, !15, i64 8896, !15, i64 8898, !15, i64 8900, !15, i64 8902, !15, i64 8904, !15, i64 8906, !15, i64 8908, !15, i64 8910, !14, i64 8912, !14, i64 8916, !15, i64 8920, !15, i64 8922, !15, i64 8924, !15, i64 8926, !15, i64 8928, !15, i64 8930, !15, i64 8932, !15, i64 8934, !15, i64 8936, !15, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !15, i64 8944, !15, i64 8946, !15, i64 8948, !15, i64 8950, !15, i64 8952, !15, i64 8954, !21, i64 8956, !21, i64 8960, !14, i64 8964, !15, i64 8968, !15, i64 8970, !21, i64 8972, !15, i64 8976, !15, i64 8978, !15, i64 8980, !15, i64 8982, !46, i64 8984, !7, i64 9760, !7, i64 9772, !15, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !14, i64 10896, !14, i64 10900, !21, i64 10904, !21, i64 10908, !14, i64 10912, !15, i64 10916, !15, i64 10918, !15, i64 10920, !15, i64 10922, !15, i64 10924, !15, i64 10926, !47, i64 10928}
!46 = !{!"ColorBand", !15, i64 0, !15, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!47 = !{!"WalkNavigation", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !15, i64 24, !7, i64 26}
!48 = !{i64 0, i64 4, !49}
!49 = !{!14, !14, i64 0}
!50 = !{!38, !21, i64 312}
!51 = !{!45, !21, i64 10908}
!52 = !{!45, !14, i64 8524}
!53 = !{!26, !15, i64 248}
!54 = !{!26, !15, i64 240}
!55 = !{i64 0, i64 4, !49, i64 4, i64 4, !49, i64 8, i64 4, !49}
!56 = !{!13, !14, i64 0}
!57 = !{!13, !14, i64 8}
!58 = !{!20, !21, i64 4}
!59 = !{!20, !21, i64 0}
!60 = !{!20, !21, i64 8}
!61 = !{!20, !21, i64 12}
!62 = !{i64 0, i64 4, !49, i64 4, i64 4, !49}
!63 = !{!13, !14, i64 4}
!64 = !{!13, !14, i64 12}
!65 = distinct !{!65, !10}
!66 = !{!38, !7, i64 457}
!67 = !{!68, !15, i64 226}
!68 = !{!"uiStyle", !6, i64 0, !6, i64 8, !7, i64 16, !69, i64 80, !69, i64 112, !69, i64 144, !69, i64 176, !21, i64 208, !15, i64 212, !15, i64 214, !15, i64 216, !15, i64 218, !15, i64 220, !15, i64 222, !15, i64 224, !15, i64 226, !15, i64 228, !15, i64 230}
!69 = !{!"uiFontStyle", !15, i64 0, !15, i64 2, !15, i64 4, !7, i64 6, !15, i64 12, !15, i64 14, !15, i64 16, !15, i64 18, !15, i64 20, !15, i64 22, !21, i64 24, !21, i64 28}
!70 = !{!21, !21, i64 0}
!71 = distinct !{!71, !10}
!72 = !{!38, !21, i64 300}
!73 = !{!38, !21, i64 308}
!74 = !{!38, !21, i64 304}
!75 = !{!38, !21, i64 296}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = !{!24, !15, i64 222}
!81 = !{!24, !15, i64 218}
!82 = !{!24, !15, i64 216}
!83 = !{!26, !6, i64 264}
!84 = distinct !{!84, !10}
!85 = distinct !{!85, !10}
!86 = !{i8 0, i8 2}
!87 = distinct !{!87, !10}
!88 = !{!26, !14, i64 224}
!89 = distinct !{!89, !10}
!90 = !{!91, !7, i64 0}
!91 = !{!"uiHandlePanelData", !7, i64 0, !6, i64 8, !39, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!92 = distinct !{!92, !10}
!93 = !{!91, !6, i64 8}
!94 = !{!95, !6, i64 136}
!95 = !{!"wmWindow", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !15, i64 104, !15, i64 106, !15, i64 108, !15, i64 110, !15, i64 112, !15, i64 114, !15, i64 116, !15, i64 118, !15, i64 120, !15, i64 122, !15, i64 124, !15, i64 126, !14, i64 128, !15, i64 132, !15, i64 134, !6, i64 136, !6, i64 144, !6, i64 152, !14, i64 160, !14, i64 164, !6, i64 168, !16, i64 176, !16, i64 192, !16, i64 208, !16, i64 224, !16, i64 240}
!96 = !{!91, !39, i64 16}
!97 = !{!18, !6, i64 344}
!98 = !{!18, !6, i64 352}
!99 = distinct !{!99, !10}
!100 = distinct !{!100, !10}
!101 = !{!102, !6, i64 0}
!102 = !{!"PanelSort", !6, i64 0, !6, i64 8}
!103 = !{!102, !6, i64 8}
!104 = distinct !{!104, !10}
!105 = distinct !{!105, !10}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.unroll.disable"}
!108 = distinct !{!108, !10}
!109 = distinct !{!109, !10}
!110 = distinct !{!110, !10}
!111 = distinct !{!111, !10}
!112 = distinct !{!112, !10}
!113 = distinct !{!113, !10}
!114 = distinct !{!114, !10}
!115 = distinct !{!115, !10}
!116 = distinct !{!116, !10}
!117 = !{!118, !6, i64 0}
!118 = !{!"PanelCategoryStack", !6, i64 0, !6, i64 8, !7, i64 16}
!119 = !{!18, !6, i64 240}
!120 = distinct !{!120, !10}
!121 = distinct !{!121, !10}
!122 = !{!69, !15, i64 0}
!123 = !{!69, !15, i64 2}
!124 = !{!15, !15, i64 0}
!125 = !{!18, !6, i64 248}
!126 = !{!19, !14, i64 64}
!127 = !{!18, !15, i64 234}
!128 = !{!69, !15, i64 4}
!129 = !{!19, !14, i64 76}
!130 = distinct !{!130, !10}
!131 = distinct !{!131, !10}
!132 = !{!19, !14, i64 72}
!133 = !{!134, !6, i64 8}
!134 = !{!"PanelCategoryDyn", !6, i64 0, !6, i64 8, !7, i64 16, !13, i64 80}
!135 = !{!134, !14, i64 80}
!136 = distinct !{!136, !10}
!137 = !{!138, !15, i64 18}
!138 = !{!"wmEvent", !6, i64 0, !6, i64 8, !15, i64 16, !15, i64 18, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 36, !7, i64 42, !7, i64 43, !15, i64 44, !15, i64 46, !14, i64 48, !14, i64 52, !39, i64 56, !14, i64 64, !14, i64 68, !15, i64 72, !15, i64 74, !15, i64 76, !15, i64 78, !15, i64 80, !15, i64 82, !6, i64 88, !6, i64 96, !15, i64 104, !15, i64 106, !14, i64 108, !6, i64 112}
!139 = !{!138, !15, i64 16}
!140 = !{!138, !15, i64 74}
!141 = !{!134, !14, i64 84}
!142 = !{!138, !14, i64 20}
!143 = !{!138, !14, i64 24}
!144 = !{!138, !15, i64 78}
!145 = !{!138, !15, i64 72}
!146 = !{!138, !15, i64 76}
!147 = distinct !{!147, !10}
!148 = !{i64 0, i64 4, !70, i64 4, i64 4, !70, i64 8, i64 4, !70, i64 12, i64 4, !70}
!149 = distinct !{!149, !10}
!150 = !{!26, !15, i64 250}
!151 = distinct !{!151, !10}
!152 = !{!138, !6, i64 112}
!153 = !{!91, !14, i64 40}
!154 = !{!91, !14, i64 44}
!155 = !{!91, !14, i64 36}
