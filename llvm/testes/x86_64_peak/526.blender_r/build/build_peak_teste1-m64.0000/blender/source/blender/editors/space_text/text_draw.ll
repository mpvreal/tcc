; ModuleID = 'blender/source/blender/editors/space_text/text_draw.c'
source_filename = "blender/source/blender/editors/space_text/text_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.SpaceText = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], ptr, i32, i32, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, float, %struct.rcti, %struct.rcti, i32, i32, [256 x i8], [256 x i8], i16, i16, [4 x i8], ptr, [2 x float] }
%struct.Text = type { %struct.ID, ptr, i32, i32, %struct.ListBase, ptr, ptr, i32, i32, ptr, i32, i32, ptr, double }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.TextLine = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.DrawCache = type { ptr, i32, i32, i32, i32, i32, i32, i16, i8, [66 x i8], i16, i32, i32 }
%struct.uiWidgetColors = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], i16, i16, i16, i16 }
%struct.FlattenString = type { [256 x i8], [256 x i32], ptr, ptr, i32, i32 }
%struct.TextFormatType = type { ptr, ptr, ptr, ptr, ptr }
%struct.bTheme = type { ptr, ptr, [32 x i8], %struct.ThemeUI, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, [20 x %struct.ThemeWireColor], i32, i32 }
%struct.ThemeUI = type { %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetStateColors, %struct.uiPanelColors, [4 x i8], float, i16, [3 x i16], [256 x i8], float, [4 x i8], [4 x i8], [4 x i8] }
%struct.uiWidgetStateColors = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], float, float }
%struct.uiPanelColors = type { [4 x i8], [4 x i8], i16, i16, i32 }
%struct.ThemeSpace = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], %struct.uiPanelColors, %struct.uiGradientColors, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], i8, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [3 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8] }
%struct.uiGradientColors = type { [4 x i8], [4 x i8], i32, i32 }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.SuggItem = type { ptr, ptr, ptr, i8 }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }

@U = external local_unnamed_addr global %struct.UserDef, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@blf_mono_font = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [4 x i8] c"%*d\00", align 1
@MEM_reallocN_id = external local_unnamed_addr global ptr, align 8
@__func__.text_update_drawcache = private unnamed_addr constant [22 x i8] c"text_update_drawcache\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"text drawcache line_height\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"text draw cache\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @wrap_width(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %4 = load i16, ptr %3, align 8, !tbaa !5
  %5 = sext i16 %4 to i32
  %6 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !17
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 15
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = icmp eq i32 %9, 0
  %11 = sitofp i16 %6 to float
  %12 = fmul fast float %11, 5.000000e-01
  %13 = fptosi float %12 to i32
  %14 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 12
  %15 = load i8, ptr %14, align 2, !tbaa !23
  br i1 %10, label %23, label %16

16:                                               ; preds = %2
  %17 = zext i8 %15 to i32
  %18 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 13
  %19 = load i8, ptr %18, align 1, !tbaa !24
  %20 = zext i8 %19 to i32
  %21 = mul nuw nsw i32 %20, %17
  %22 = add nsw i32 %21, %13
  br label %23

23:                                               ; preds = %2, %16
  %24 = phi i32 [ %22, %16 ], [ %13, %2 ]
  %25 = icmp eq i8 %15, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = zext i8 %15 to i32
  %28 = add i32 %24, %7
  %29 = sub i32 %5, %28
  %30 = sdiv i32 %29, %27
  br label %31

31:                                               ; preds = %23, %26
  %32 = phi i32 [ %30, %26 ], [ 0, %23 ]
  %33 = tail call i32 @llvm.smax.i32(i32 %32, i32 8)
  ret i32 %33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wrap_offset(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) local_unnamed_addr #2 {
  store i32 0, ptr %5, align 4, !tbaa !25
  store i32 0, ptr %4, align 4, !tbaa !25
  %7 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %198, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 24
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %198, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Text, ptr %8, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = icmp sgt i32 %18, 0
  %20 = icmp ne ptr %16, null
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %42

22:                                               ; preds = %14, %34
  %23 = phi ptr [ %35, %34 ], [ %16, %14 ]
  %24 = phi i32 [ %32, %34 ], [ %18, %14 ]
  %25 = getelementptr inbounds %struct.TextLine, ptr %23, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = tail call i32 @text_get_visible_lines(ptr noundef %0, ptr noundef %1, ptr noundef %26)
  %28 = icmp ne ptr %23, %2
  %29 = icmp sgt i32 %27, %24
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %31, label %198

31:                                               ; preds = %22
  %32 = sub nsw i32 %24, %27
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %23, align 8, !tbaa !35
  %36 = add nsw i32 %27, -1
  %37 = load i32, ptr %4, align 4, !tbaa !25
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %4, align 4, !tbaa !25
  %39 = icmp ne i32 %32, 0
  %40 = icmp ne ptr %35, null
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %22, label %42

42:                                               ; preds = %34, %31, %14
  %43 = phi ptr [ %16, %14 ], [ %23, %31 ], [ %35, %34 ]
  %44 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %45 = load i16, ptr %44, align 8, !tbaa !5
  %46 = sext i16 %45 to i32
  %47 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !17
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 15
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = icmp eq i32 %50, 0
  %52 = sitofp i16 %47 to float
  %53 = fmul fast float %52, 5.000000e-01
  %54 = fptosi float %53 to i32
  %55 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 12
  %56 = load i8, ptr %55, align 2, !tbaa !23
  br i1 %51, label %64, label %57

57:                                               ; preds = %42
  %58 = zext i8 %56 to i32
  %59 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 13
  %60 = load i8, ptr %59, align 1, !tbaa !24
  %61 = zext i8 %60 to i32
  %62 = mul nuw nsw i32 %61, %58
  %63 = add nsw i32 %62, %54
  br label %64

64:                                               ; preds = %57, %42
  %65 = phi i32 [ %63, %57 ], [ %54, %42 ]
  %66 = icmp eq i8 %56, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = zext i8 %56 to i32
  %69 = add i32 %65, %48
  %70 = sub i32 %46, %69
  %71 = sdiv i32 %70, %68
  br label %72

72:                                               ; preds = %64, %67
  %73 = phi i32 [ %71, %67 ], [ 0, %64 ]
  %74 = tail call i32 @llvm.smax.i32(i32 %73, i32 8)
  %75 = getelementptr inbounds %struct.TextLine, ptr %2, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = tail call i32 @txt_utf8_offset_to_column(ptr noundef %76, i32 noundef %3) #9
  %78 = icmp eq ptr %43, null
  br i1 %78, label %198, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 16
  br label %81

81:                                               ; preds = %79, %195
  %82 = phi i32 [ %77, %79 ], [ %193, %195 ]
  %83 = phi ptr [ %43, %79 ], [ %196, %195 ]
  store i32 0, ptr %5, align 4, !tbaa !25
  %84 = getelementptr inbounds %struct.TextLine, ptr %83, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = load i8, ptr %85, align 1, !tbaa !36
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %192, label %88

88:                                               ; preds = %81
  %89 = icmp eq ptr %83, %2
  %90 = icmp ne ptr %83, %2
  br label %91

91:                                               ; preds = %88, %179
  %92 = phi ptr [ %85, %88 ], [ %189, %179 ]
  %93 = phi i64 [ 0, %88 ], [ %188, %179 ]
  %94 = phi i32 [ %82, %88 ], [ %180, %179 ]
  %95 = phi i32 [ 1, %88 ], [ %184, %179 ]
  %96 = phi i32 [ 0, %88 ], [ %183, %179 ]
  %97 = phi i32 [ %74, %88 ], [ %182, %179 ]
  %98 = phi i32 [ 0, %88 ], [ %181, %179 ]
  %99 = phi i32 [ 0, %88 ], [ %186, %179 ]
  %100 = tail call i32 @BLI_str_utf8_char_width_safe(ptr noundef nonnull %92) #9
  %101 = load ptr, ptr %84, align 8, !tbaa !33
  %102 = getelementptr inbounds i8, ptr %101, i64 %93
  %103 = load i8, ptr %102, align 1, !tbaa !36
  %104 = freeze i8 %103
  switch i8 %104, label %150 [
    i8 9, label %105
    i8 45, label %115
    i8 32, label %115
  ]

105:                                              ; preds = %91
  %106 = load i32, ptr %80, align 8, !tbaa !37
  %107 = srem i32 %96, %106
  %108 = sub nsw i32 %106, %107
  %109 = icmp slt i32 %96, %94
  %110 = select i1 %89, i1 %109, i1 false
  %111 = add nsw i32 %108, -1
  %112 = select i1 %110, i32 %111, i32 0
  %113 = add nsw i32 %112, %94
  %114 = add nsw i32 %108, -1
  br label %115

115:                                              ; preds = %91, %91, %105
  %116 = phi i32 [ %113, %105 ], [ %94, %91 ], [ %94, %91 ]
  %117 = phi i32 [ %114, %105 ], [ 0, %91 ], [ 0, %91 ]
  br label %118

118:                                              ; preds = %144, %115
  %119 = phi i32 [ %117, %115 ], [ %148, %144 ]
  %120 = phi i32 [ %95, %115 ], [ %147, %144 ]
  %121 = phi i32 [ %96, %115 ], [ %124, %144 ]
  %122 = phi i32 [ %97, %115 ], [ %146, %144 ]
  %123 = phi i32 [ %98, %115 ], [ %145, %144 ]
  %124 = add nsw i32 %121, %100
  %125 = sub nsw i32 %124, %123
  %126 = icmp sgt i32 %125, %74
  br i1 %126, label %131, label %127

127:                                              ; preds = %118
  %128 = add nsw i32 %121, 1
  %129 = icmp slt i32 %121, %116
  %130 = select i1 %90, i1 true, i1 %129
  br i1 %130, label %144, label %198

131:                                              ; preds = %118
  %132 = tail call i32 @llvm.smin.i32(i32 %122, i32 %121)
  %133 = icmp eq i32 %120, 0
  %134 = or i1 %90, %133
  %135 = icmp slt i32 %121, %116
  %136 = select i1 %134, i1 true, i1 %135
  br i1 %136, label %137, label %160

137:                                              ; preds = %131
  %138 = load i32, ptr %4, align 4, !tbaa !25
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %4, align 4, !tbaa !25
  %140 = sub i32 %123, %132
  %141 = load i32, ptr %5, align 4, !tbaa !25
  %142 = add i32 %140, %141
  store i32 %142, ptr %5, align 4, !tbaa !25
  %143 = add nsw i32 %132, %74
  br label %144

144:                                              ; preds = %137, %127
  %145 = phi i32 [ %132, %137 ], [ %123, %127 ]
  %146 = phi i32 [ %143, %137 ], [ %128, %127 ]
  %147 = phi i32 [ 1, %137 ], [ 0, %127 ]
  %148 = add nsw i32 %119, -1
  %149 = icmp eq i32 %119, 0
  br i1 %149, label %179, label %118, !llvm.loop !38

150:                                              ; preds = %91
  %151 = add nsw i32 %96, %100
  %152 = sub nsw i32 %151, %98
  %153 = icmp sgt i32 %152, %74
  br i1 %153, label %154, label %179

154:                                              ; preds = %150
  %155 = tail call i32 @llvm.smin.i32(i32 %97, i32 %96)
  %156 = icmp eq i32 %95, 0
  %157 = or i1 %90, %156
  %158 = icmp slt i32 %96, %94
  %159 = select i1 %157, i1 true, i1 %158
  br i1 %159, label %172, label %160

160:                                              ; preds = %154, %131
  %161 = phi i32 [ %116, %131 ], [ %94, %154 ]
  %162 = phi i32 [ %132, %131 ], [ %155, %154 ]
  %163 = phi i32 [ %123, %131 ], [ %98, %154 ]
  %164 = phi i32 [ %121, %131 ], [ %96, %154 ]
  %165 = icmp eq i32 %164, %161
  br i1 %165, label %166, label %198

166:                                              ; preds = %160
  %167 = load i32, ptr %4, align 4, !tbaa !25
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %4, align 4, !tbaa !25
  %169 = sub i32 %163, %162
  %170 = load i32, ptr %5, align 4, !tbaa !25
  %171 = add i32 %169, %170
  store i32 %171, ptr %5, align 4, !tbaa !25
  br label %198

172:                                              ; preds = %154
  %173 = load i32, ptr %4, align 4, !tbaa !25
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %4, align 4, !tbaa !25
  %175 = sub i32 %98, %155
  %176 = load i32, ptr %5, align 4, !tbaa !25
  %177 = add i32 %175, %176
  store i32 %177, ptr %5, align 4, !tbaa !25
  %178 = add nsw i32 %155, %74
  br label %179

179:                                              ; preds = %144, %150, %172
  %180 = phi i32 [ %94, %172 ], [ %94, %150 ], [ %116, %144 ]
  %181 = phi i32 [ %155, %172 ], [ %98, %150 ], [ %145, %144 ]
  %182 = phi i32 [ %178, %172 ], [ %97, %150 ], [ %146, %144 ]
  %183 = phi i32 [ %151, %172 ], [ %151, %150 ], [ %124, %144 ]
  %184 = phi i32 [ 1, %172 ], [ %95, %150 ], [ %147, %144 ]
  %185 = tail call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %102) #9
  %186 = add nsw i32 %185, %99
  %187 = load ptr, ptr %84, align 8, !tbaa !33
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !36
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %192, label %91, !llvm.loop !40

192:                                              ; preds = %179, %81
  %193 = phi i32 [ %82, %81 ], [ %180, %179 ]
  %194 = icmp eq ptr %83, %2
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %83, align 8, !tbaa !35
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %81, !llvm.loop !41

198:                                              ; preds = %22, %192, %195, %127, %72, %166, %160, %10, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @text_get_visible_lines(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %5 = load i16, ptr %4, align 8, !tbaa !5
  %6 = sext i16 %5 to i32
  %7 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !17
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 15
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = icmp eq i32 %10, 0
  %12 = sitofp i16 %7 to float
  %13 = fmul fast float %12, 5.000000e-01
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 12
  %16 = load i8, ptr %15, align 2, !tbaa !23
  br i1 %11, label %24, label %17

17:                                               ; preds = %3
  %18 = zext i8 %16 to i32
  %19 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 13
  %20 = load i8, ptr %19, align 1, !tbaa !24
  %21 = zext i8 %20 to i32
  %22 = mul nuw nsw i32 %21, %18
  %23 = add nsw i32 %22, %14
  br label %24

24:                                               ; preds = %17, %3
  %25 = phi i32 [ %23, %17 ], [ %14, %3 ]
  %26 = icmp eq i8 %16, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = zext i8 %16 to i32
  %29 = add i32 %25, %8
  %30 = sub i32 %6, %29
  %31 = sdiv i32 %30, %28
  br label %32

32:                                               ; preds = %24, %27
  %33 = phi i32 [ %31, %27 ], [ 0, %24 ]
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 8)
  %35 = load i8, ptr %2, align 1, !tbaa !36
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %149, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 16
  br label %39

39:                                               ; preds = %37, %138
  %40 = phi ptr [ %2, %37 ], [ %146, %138 ]
  %41 = phi i32 [ 0, %37 ], [ %142, %138 ]
  %42 = phi i32 [ 1, %37 ], [ %141, %138 ]
  %43 = phi i32 [ 0, %37 ], [ %144, %138 ]
  %44 = phi i32 [ %34, %37 ], [ %140, %138 ]
  %45 = phi i32 [ 0, %37 ], [ %139, %138 ]
  %46 = tail call i32 @BLI_str_utf8_char_width_safe(ptr noundef nonnull %40) #9
  %47 = load i8, ptr %40, align 1, !tbaa !36
  %48 = freeze i8 %47
  switch i8 %48, label %120 [
    i8 9, label %49
    i8 45, label %55
    i8 32, label %55
  ]

49:                                               ; preds = %39
  %50 = load i32, ptr %38, align 8, !tbaa !37
  %51 = srem i32 %41, %50
  %52 = sub nsw i32 %50, %51
  %53 = add nsw i32 %52, -1
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %138, label %55

55:                                               ; preds = %39, %39, %49
  %56 = phi i32 [ %52, %49 ], [ 1, %39 ], [ 1, %39 ]
  %57 = phi i32 [ %53, %49 ], [ 0, %39 ], [ 0, %39 ]
  %58 = mul i32 %46, %56
  %59 = and i32 %57, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %55
  %62 = add nsw i32 %41, %46
  %63 = sub nsw i32 %62, %45
  %64 = icmp sgt i32 %63, %34
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = add nsw i32 %41, 1
  br label %71

67:                                               ; preds = %61
  %68 = add nsw i32 %42, 1
  %69 = tail call i32 @llvm.smin.i32(i32 %44, i32 %41)
  %70 = add nsw i32 %44, %34
  br label %71

71:                                               ; preds = %67, %65
  %72 = phi i32 [ %69, %67 ], [ %45, %65 ]
  %73 = phi i32 [ %70, %67 ], [ %66, %65 ]
  %74 = phi i32 [ %68, %67 ], [ %42, %65 ]
  %75 = add nsw i32 %57, -1
  br label %76

76:                                               ; preds = %71, %55
  %77 = phi i32 [ undef, %55 ], [ %72, %71 ]
  %78 = phi i32 [ undef, %55 ], [ %73, %71 ]
  %79 = phi i32 [ undef, %55 ], [ %74, %71 ]
  %80 = phi i32 [ %57, %55 ], [ %75, %71 ]
  %81 = phi i32 [ %41, %55 ], [ %62, %71 ]
  %82 = phi i32 [ %42, %55 ], [ %74, %71 ]
  %83 = phi i32 [ %44, %55 ], [ %73, %71 ]
  %84 = phi i32 [ %45, %55 ], [ %72, %71 ]
  %85 = icmp eq i32 %57, 0
  br i1 %85, label %133, label %86

86:                                               ; preds = %76, %114
  %87 = phi i32 [ %118, %114 ], [ %80, %76 ]
  %88 = phi i32 [ %105, %114 ], [ %81, %76 ]
  %89 = phi i32 [ %117, %114 ], [ %82, %76 ]
  %90 = phi i32 [ %116, %114 ], [ %83, %76 ]
  %91 = phi i32 [ %115, %114 ], [ %84, %76 ]
  %92 = add nsw i32 %88, %46
  %93 = sub nsw i32 %92, %91
  %94 = icmp sgt i32 %93, %34
  br i1 %94, label %97, label %95

95:                                               ; preds = %86
  %96 = add nsw i32 %88, 1
  br label %101

97:                                               ; preds = %86
  %98 = add nsw i32 %89, 1
  %99 = tail call i32 @llvm.smin.i32(i32 %90, i32 %88)
  %100 = add nsw i32 %90, %34
  br label %101

101:                                              ; preds = %97, %95
  %102 = phi i32 [ %99, %97 ], [ %91, %95 ]
  %103 = phi i32 [ %100, %97 ], [ %96, %95 ]
  %104 = phi i32 [ %98, %97 ], [ %89, %95 ]
  %105 = add nsw i32 %92, %46
  %106 = sub nsw i32 %105, %102
  %107 = icmp sgt i32 %106, %34
  br i1 %107, label %110, label %108

108:                                              ; preds = %101
  %109 = add nsw i32 %92, 1
  br label %114

110:                                              ; preds = %101
  %111 = add nsw i32 %104, 1
  %112 = tail call i32 @llvm.smin.i32(i32 %103, i32 %92)
  %113 = add nsw i32 %103, %34
  br label %114

114:                                              ; preds = %110, %108
  %115 = phi i32 [ %112, %110 ], [ %102, %108 ]
  %116 = phi i32 [ %113, %110 ], [ %109, %108 ]
  %117 = phi i32 [ %111, %110 ], [ %104, %108 ]
  %118 = add nsw i32 %87, -2
  %119 = icmp eq i32 %87, 1
  br i1 %119, label %133, label %86, !llvm.loop !42

120:                                              ; preds = %39
  %121 = add nsw i32 %41, %46
  %122 = sub nsw i32 %121, %45
  %123 = icmp sgt i32 %122, %34
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = add nsw i32 %42, 1
  %126 = tail call i32 @llvm.smin.i32(i32 %44, i32 %41)
  %127 = add nsw i32 %44, %34
  br label %128

128:                                              ; preds = %124, %120
  %129 = phi i32 [ %126, %124 ], [ %45, %120 ]
  %130 = phi i32 [ %127, %124 ], [ %44, %120 ]
  %131 = phi i32 [ %125, %124 ], [ %42, %120 ]
  %132 = add i32 %41, %46
  br label %138

133:                                              ; preds = %114, %76
  %134 = phi i32 [ %77, %76 ], [ %115, %114 ]
  %135 = phi i32 [ %78, %76 ], [ %116, %114 ]
  %136 = phi i32 [ %79, %76 ], [ %117, %114 ]
  %137 = add i32 %41, %58
  br label %138

138:                                              ; preds = %133, %128, %49
  %139 = phi i32 [ %45, %49 ], [ %129, %128 ], [ %134, %133 ]
  %140 = phi i32 [ %44, %49 ], [ %130, %128 ], [ %135, %133 ]
  %141 = phi i32 [ %42, %49 ], [ %131, %128 ], [ %136, %133 ]
  %142 = phi i32 [ %41, %49 ], [ %132, %128 ], [ %137, %133 ]
  %143 = tail call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %40) #9
  %144 = add nsw i32 %143, %43
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %2, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !36
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %39, !llvm.loop !43

149:                                              ; preds = %138, %32
  %150 = phi i32 [ 1, %32 ], [ %141, %138 ]
  ret i32 %150
}

declare i32 @txt_utf8_offset_to_column(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BLI_str_utf8_char_width_safe(ptr noundef) local_unnamed_addr #3

declare i32 @BLI_str_utf8_size_safe(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wrap_offset_in_line(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) local_unnamed_addr #2 {
  store i32 0, ptr %5, align 4, !tbaa !25
  store i32 0, ptr %4, align 4, !tbaa !25
  %7 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %151, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 24
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %151, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %16 = load i16, ptr %15, align 8, !tbaa !5
  %17 = sext i16 %16 to i32
  %18 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !17
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 15
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = icmp eq i32 %21, 0
  %23 = sitofp i16 %18 to float
  %24 = fmul fast float %23, 5.000000e-01
  %25 = fptosi float %24 to i32
  %26 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 12
  %27 = load i8, ptr %26, align 2, !tbaa !23
  br i1 %22, label %35, label %28

28:                                               ; preds = %14
  %29 = zext i8 %27 to i32
  %30 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 13
  %31 = load i8, ptr %30, align 1, !tbaa !24
  %32 = zext i8 %31 to i32
  %33 = mul nuw nsw i32 %32, %29
  %34 = add nsw i32 %33, %25
  br label %35

35:                                               ; preds = %28, %14
  %36 = phi i32 [ %34, %28 ], [ %25, %14 ]
  %37 = icmp eq i8 %27, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = zext i8 %27 to i32
  %40 = add i32 %36, %19
  %41 = sub i32 %17, %40
  %42 = sdiv i32 %41, %39
  br label %43

43:                                               ; preds = %35, %38
  %44 = phi i32 [ %42, %38 ], [ 0, %35 ]
  %45 = tail call i32 @llvm.smax.i32(i32 %44, i32 8)
  store i32 0, ptr %5, align 4, !tbaa !25
  %46 = getelementptr inbounds %struct.TextLine, ptr %2, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = tail call i32 @txt_utf8_offset_to_column(ptr noundef %47, i32 noundef %3) #9
  %49 = load ptr, ptr %46, align 8, !tbaa !33
  %50 = load i8, ptr %49, align 1, !tbaa !36
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %151, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 16
  br label %54

54:                                               ; preds = %52, %138
  %55 = phi ptr [ %49, %52 ], [ %148, %138 ]
  %56 = phi i64 [ 0, %52 ], [ %147, %138 ]
  %57 = phi i32 [ %48, %52 ], [ %139, %138 ]
  %58 = phi i32 [ 1, %52 ], [ %143, %138 ]
  %59 = phi i32 [ 0, %52 ], [ %142, %138 ]
  %60 = phi i32 [ %45, %52 ], [ %141, %138 ]
  %61 = phi i32 [ 0, %52 ], [ %140, %138 ]
  %62 = phi i32 [ 0, %52 ], [ %145, %138 ]
  %63 = tail call i32 @BLI_str_utf8_char_width_safe(ptr noundef nonnull %55) #9
  %64 = load ptr, ptr %46, align 8, !tbaa !33
  %65 = getelementptr inbounds i8, ptr %64, i64 %56
  %66 = load i8, ptr %65, align 1, !tbaa !36
  %67 = freeze i8 %66
  switch i8 %67, label %110 [
    i8 9, label %68
    i8 45, label %77
    i8 32, label %77
  ]

68:                                               ; preds = %54
  %69 = load i32, ptr %53, align 8, !tbaa !37
  %70 = srem i32 %59, %69
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %59, %57
  %73 = add nsw i32 %71, -1
  %74 = select i1 %72, i32 %73, i32 0
  %75 = add nsw i32 %74, %57
  %76 = add nsw i32 %71, -1
  br label %77

77:                                               ; preds = %54, %54, %68
  %78 = phi i32 [ %75, %68 ], [ %57, %54 ], [ %57, %54 ]
  %79 = phi i32 [ %76, %68 ], [ 0, %54 ], [ 0, %54 ]
  br label %80

80:                                               ; preds = %104, %77
  %81 = phi i32 [ %79, %77 ], [ %108, %104 ]
  %82 = phi i32 [ %58, %77 ], [ %107, %104 ]
  %83 = phi i32 [ %59, %77 ], [ %86, %104 ]
  %84 = phi i32 [ %60, %77 ], [ %106, %104 ]
  %85 = phi i32 [ %61, %77 ], [ %105, %104 ]
  %86 = add nsw i32 %83, %63
  %87 = sub nsw i32 %86, %85
  %88 = icmp sgt i32 %87, %45
  br i1 %88, label %92, label %89

89:                                               ; preds = %80
  %90 = add nsw i32 %83, 1
  %91 = icmp slt i32 %83, %78
  br i1 %91, label %104, label %151

92:                                               ; preds = %80
  %93 = tail call i32 @llvm.smin.i32(i32 %84, i32 %83)
  %94 = icmp eq i32 %82, 0
  %95 = icmp slt i32 %83, %78
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %97, label %119

97:                                               ; preds = %92
  %98 = load i32, ptr %4, align 4, !tbaa !25
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4, !tbaa !25
  %100 = sub i32 %85, %93
  %101 = load i32, ptr %5, align 4, !tbaa !25
  %102 = add i32 %100, %101
  store i32 %102, ptr %5, align 4, !tbaa !25
  %103 = add nsw i32 %93, %45
  br label %104

104:                                              ; preds = %97, %89
  %105 = phi i32 [ %93, %97 ], [ %85, %89 ]
  %106 = phi i32 [ %103, %97 ], [ %90, %89 ]
  %107 = phi i32 [ 1, %97 ], [ 0, %89 ]
  %108 = add nsw i32 %81, -1
  %109 = icmp eq i32 %81, 0
  br i1 %109, label %138, label %80, !llvm.loop !44

110:                                              ; preds = %54
  %111 = add nsw i32 %59, %63
  %112 = sub nsw i32 %111, %61
  %113 = icmp sgt i32 %112, %45
  br i1 %113, label %114, label %138

114:                                              ; preds = %110
  %115 = tail call i32 @llvm.smin.i32(i32 %60, i32 %59)
  %116 = icmp eq i32 %58, 0
  %117 = icmp slt i32 %59, %57
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %131, label %119

119:                                              ; preds = %114, %92
  %120 = phi i32 [ %78, %92 ], [ %57, %114 ]
  %121 = phi i32 [ %93, %92 ], [ %115, %114 ]
  %122 = phi i32 [ %85, %92 ], [ %61, %114 ]
  %123 = phi i32 [ %83, %92 ], [ %59, %114 ]
  %124 = icmp eq i32 %123, %120
  br i1 %124, label %125, label %151

125:                                              ; preds = %119
  %126 = load i32, ptr %4, align 4, !tbaa !25
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %4, align 4, !tbaa !25
  %128 = sub i32 %122, %121
  %129 = load i32, ptr %5, align 4, !tbaa !25
  %130 = add i32 %128, %129
  store i32 %130, ptr %5, align 4, !tbaa !25
  br label %151

131:                                              ; preds = %114
  %132 = load i32, ptr %4, align 4, !tbaa !25
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %4, align 4, !tbaa !25
  %134 = sub i32 %61, %115
  %135 = load i32, ptr %5, align 4, !tbaa !25
  %136 = add i32 %134, %135
  store i32 %136, ptr %5, align 4, !tbaa !25
  %137 = add nsw i32 %115, %45
  br label %138

138:                                              ; preds = %104, %110, %131
  %139 = phi i32 [ %57, %131 ], [ %57, %110 ], [ %78, %104 ]
  %140 = phi i32 [ %115, %131 ], [ %61, %110 ], [ %105, %104 ]
  %141 = phi i32 [ %137, %131 ], [ %60, %110 ], [ %106, %104 ]
  %142 = phi i32 [ %111, %131 ], [ %111, %110 ], [ %86, %104 ]
  %143 = phi i32 [ 1, %131 ], [ %58, %110 ], [ %107, %104 ]
  %144 = tail call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %65) #9
  %145 = add nsw i32 %144, %62
  %146 = load ptr, ptr %46, align 8, !tbaa !33
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !36
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %54, !llvm.loop !45

151:                                              ; preds = %138, %89, %43, %125, %119, %10, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @text_get_char_pos(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 16
  br label %7

7:                                                ; preds = %5, %19
  %8 = phi i32 [ 0, %5 ], [ %23, %19 ]
  %9 = phi i32 [ 0, %5 ], [ %21, %19 ]
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !36
  switch i8 %12, label %17 [
    i8 0, label %25
    i8 9, label %13
  ]

13:                                               ; preds = %7
  %14 = load i32, ptr %6, align 8, !tbaa !37
  %15 = srem i32 %9, %14
  %16 = sub nsw i32 %14, %15
  br label %19

17:                                               ; preds = %7
  %18 = tail call i32 @BLI_str_utf8_char_width_safe(ptr noundef nonnull %11) #9
  br label %19

19:                                               ; preds = %13, %17
  %20 = phi i32 [ %16, %13 ], [ %18, %17 ]
  %21 = add nsw i32 %20, %9
  %22 = tail call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %11) #9
  %23 = add nsw i32 %22, %8
  %24 = icmp slt i32 %23, %2
  br i1 %24, label %7, label %25, !llvm.loop !46

25:                                               ; preds = %19, %7, %3
  %26 = phi i32 [ 0, %3 ], [ %9, %7 ], [ %21, %19 ]
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @text_drawcache_tag_update(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 31
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = icmp eq ptr %6, null
  br i1 %7, label %43, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds %struct.DrawCache, ptr %6, i64 0, i32 10
  %12 = load i16, ptr %11, align 2, !tbaa !48
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %8
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.Text, ptr %10, i64 0, i32 4
  %18 = getelementptr inbounds %struct.Text, ptr %10, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = tail call i32 @BLI_findindex(ptr noundef nonnull %17, ptr noundef %19) #9
  %21 = getelementptr inbounds %struct.Text, ptr %10, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = tail call i32 @BLI_findindex(ptr noundef nonnull %17, ptr noundef %22) #9
  %24 = getelementptr inbounds %struct.DrawCache, ptr %6, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %26 = tail call i32 @llvm.smax.i32(i32 %23, i32 %20)
  %27 = tail call i32 @llvm.smin.i32(i32 %23, i32 %20)
  %28 = xor i32 %26, -1
  %29 = add i32 %25, %28
  %30 = getelementptr inbounds %struct.DrawCache, ptr %6, i64 0, i32 11
  store i32 %27, ptr %30, align 8
  %31 = getelementptr inbounds %struct.DrawCache, ptr %6, i64 0, i32 12
  store i32 %29, ptr %31, align 4
  %32 = icmp sgt i32 %27, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %16
  %34 = add nsw i32 %27, -1
  store i32 %34, ptr %30, align 8, !tbaa !53
  br label %35

35:                                               ; preds = %33, %16
  %36 = icmp sgt i32 %29, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %31, align 4, !tbaa !54
  br label %42

39:                                               ; preds = %14
  %40 = getelementptr inbounds %struct.DrawCache, ptr %6, i64 0, i32 11
  store i32 0, ptr %40, align 8, !tbaa !53
  %41 = getelementptr inbounds %struct.DrawCache, ptr %6, i64 0, i32 12
  store i32 0, ptr %41, align 4, !tbaa !54
  br label %42

42:                                               ; preds = %35, %37, %39
  store i16 1, ptr %11, align 2, !tbaa !48
  br label %43

43:                                               ; preds = %42, %8, %2, %4
  ret void
}

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @text_free_caches(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 31
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !56
  tail call void %9(ptr noundef nonnull %6) #9
  br label %10

10:                                               ; preds = %8, %5
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !56
  tail call void %11(ptr noundef nonnull %3) #9
  br label %12

12:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @text_get_span_wrap(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 24
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  %10 = icmp eq ptr %2, %3
  %11 = or i1 %9, %10
  br i1 %11, label %25, label %12

12:                                               ; preds = %8, %12
  %13 = phi ptr [ %19, %12 ], [ %2, %8 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %8 ]
  %15 = getelementptr inbounds %struct.TextLine, ptr %13, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = tail call i32 @text_get_visible_lines(ptr noundef %0, ptr noundef %1, ptr noundef %16)
  %18 = add nsw i32 %17, %14
  %19 = load ptr, ptr %13, align 8, !tbaa !35
  %20 = icmp eq ptr %19, null
  %21 = icmp eq ptr %19, %3
  %22 = or i1 %20, %21
  br i1 %22, label %25, label %12, !llvm.loop !57

23:                                               ; preds = %4
  %24 = tail call i32 @txt_get_span(ptr noundef %2, ptr noundef %3) #9
  br label %25

25:                                               ; preds = %12, %8, %23
  %26 = phi i32 [ %24, %23 ], [ 0, %8 ], [ %18, %12 ]
  ret i32 %26
}

declare i32 @txt_get_span(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @text_get_total_lines(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  tail call fastcc void @text_update_drawcache(ptr noundef %0, ptr noundef %1)
  %3 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 31
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds %struct.DrawCache, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !58
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @text_update_drawcache(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 31
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !56
  %10 = tail call ptr %9(i64 noundef 112, ptr noundef nonnull @.str.2) #9
  %11 = getelementptr inbounds %struct.DrawCache, ptr %10, i64 0, i32 3
  store i32 -1, ptr %11, align 8, !tbaa !59
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds %struct.Text, ptr %12, i64 0, i32 4
  %14 = tail call i32 @BLI_countlist(ptr noundef nonnull %13) #9
  %15 = getelementptr inbounds %struct.DrawCache, ptr %10, i64 0, i32 2
  store i32 %14, ptr %15, align 4, !tbaa !52
  %16 = getelementptr inbounds %struct.DrawCache, ptr %10, i64 0, i32 9
  store i8 0, ptr %16, align 1, !tbaa !36
  store ptr %10, ptr %5, align 8, !tbaa !47
  br label %17

17:                                               ; preds = %8, %2
  %18 = getelementptr i8, ptr %0, i64 658
  %19 = load i16, ptr %18, align 2, !tbaa !60
  %20 = load i32, ptr @blf_mono_font, align 4, !tbaa !25
  %21 = sext i16 %19 to i32
  tail call void @BLF_size(i32 noundef %20, i32 noundef %21, i32 noundef 72) #9
  %22 = load i32, ptr @blf_mono_font, align 4, !tbaa !25
  %23 = tail call fast nofpclass(nan inf) float @BLF_fixed_width(i32 noundef %22) #9
  %24 = fptoui float %23 to i8
  %25 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 12
  %26 = tail call i8 @llvm.umax.i8(i8 %24, i8 1)
  store i8 %26, ptr %25, align 2, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !47
  %28 = getelementptr inbounds %struct.DrawCache, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !52
  %30 = getelementptr inbounds %struct.DrawCache, ptr %27, i64 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !59
  %32 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %33 = load i16, ptr %32, align 8, !tbaa !5
  %34 = sext i16 %33 to i32
  %35 = icmp ne i32 %31, %34
  %36 = getelementptr inbounds %struct.DrawCache, ptr %27, i64 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %38 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 24
  %39 = load i32, ptr %38, align 8, !tbaa !27
  %40 = icmp ne i32 %37, %39
  %41 = or i1 %35, %40
  %42 = getelementptr inbounds %struct.DrawCache, ptr %27, i64 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !62
  %44 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 15
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = icmp ne i32 %43, %45
  %47 = or i1 %41, %46
  %48 = getelementptr inbounds %struct.DrawCache, ptr %27, i64 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !63
  %50 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 16
  %51 = load i32, ptr %50, align 8, !tbaa !37
  %52 = icmp ne i32 %49, %51
  %53 = or i1 %47, %52
  %54 = getelementptr inbounds %struct.DrawCache, ptr %27, i64 0, i32 7
  %55 = load i16, ptr %54, align 8, !tbaa !64
  %56 = load i16, ptr %18, align 2, !tbaa !60
  %57 = icmp ne i16 %55, %56
  %58 = or i1 %53, %57
  %59 = getelementptr inbounds %struct.DrawCache, ptr %27, i64 0, i32 8
  %60 = load i8, ptr %59, align 2, !tbaa !65
  %61 = icmp ne i8 %60, %26
  %62 = or i1 %58, %61
  %63 = zext i1 %62 to i32
  %64 = getelementptr inbounds %struct.DrawCache, ptr %27, i64 0, i32 9
  %65 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4
  %66 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) %65, i64 noundef 66) #10
  %67 = or i32 %66, %63
  %68 = icmp eq i32 %39, 0
  br i1 %68, label %145, label %69

69:                                               ; preds = %17
  %70 = icmp eq i32 %67, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = load ptr, ptr %27, align 8, !tbaa !55
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %69, %71
  %75 = getelementptr inbounds %struct.DrawCache, ptr %27, i64 0, i32 11
  store i32 0, ptr %75, align 8, !tbaa !53
  %76 = getelementptr inbounds %struct.DrawCache, ptr %27, i64 0, i32 12
  store i32 0, ptr %76, align 4, !tbaa !54
  %77 = getelementptr inbounds %struct.DrawCache, ptr %27, i64 0, i32 10
  store i16 1, ptr %77, align 2, !tbaa !48
  br label %82

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.DrawCache, ptr %27, i64 0, i32 10
  %80 = load i16, ptr %79, align 2, !tbaa !48
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %173, label %82

82:                                               ; preds = %74, %78
  %83 = load ptr, ptr %3, align 8, !tbaa !26
  %84 = getelementptr inbounds %struct.Text, ptr %83, i64 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %86 = load ptr, ptr %27, align 8, !tbaa !55
  %87 = getelementptr inbounds %struct.Text, ptr %4, i64 0, i32 4
  %88 = tail call i32 @BLI_countlist(ptr noundef nonnull %87) #9
  %89 = shl i32 %88, 2
  %90 = icmp eq ptr %86, null
  %91 = sext i32 %89 to i64
  br i1 %90, label %95, label %92

92:                                               ; preds = %82
  %93 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !56
  %94 = tail call ptr %93(ptr noundef nonnull %86, i64 noundef %91, ptr noundef nonnull @__func__.text_update_drawcache) #9
  br label %98

95:                                               ; preds = %82
  %96 = load ptr, ptr @MEM_callocN, align 8, !tbaa !56
  %97 = tail call ptr %96(i64 noundef %91, ptr noundef nonnull @.str.1) #9
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi ptr [ %94, %92 ], [ %97, %95 ]
  %100 = getelementptr inbounds %struct.DrawCache, ptr %27, i64 0, i32 11
  store i32 0, ptr %100, align 8, !tbaa !53
  %101 = getelementptr inbounds %struct.DrawCache, ptr %27, i64 0, i32 12
  store i32 0, ptr %101, align 4, !tbaa !54
  %102 = getelementptr inbounds %struct.DrawCache, ptr %27, i64 0, i32 1
  store i32 0, ptr %102, align 8, !tbaa !58
  %103 = load i32, ptr %44, align 4, !tbaa !21
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %98
  %106 = sitofp i32 %88 to float
  %107 = fpext float %106 to double
  %108 = tail call fast double @llvm.log10.f64(double %107)
  %109 = tail call fast double @llvm.floor.f64(double %108)
  %110 = fptosi double %109 to i32
  %111 = trunc i32 %110 to i8
  %112 = add i8 %111, 1
  %113 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 13
  store i8 %112, ptr %113, align 1, !tbaa !24
  br label %114

114:                                              ; preds = %105, %98
  %115 = icmp eq ptr %85, null
  br i1 %115, label %144, label %116

116:                                              ; preds = %114
  %117 = sext i32 %88 to i64
  br label %118

118:                                              ; preds = %116, %136
  %119 = phi i64 [ 0, %116 ], [ %140, %136 ]
  %120 = phi ptr [ %85, %116 ], [ %139, %136 ]
  %121 = load i32, ptr %100, align 8, !tbaa !53
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds i32, ptr %99, i64 %119
  %125 = load i32, ptr %124, align 4, !tbaa !25
  %126 = add nsw i32 %121, -1
  store i32 %126, ptr %100, align 8, !tbaa !53
  br label %136

127:                                              ; preds = %118
  %128 = icmp sgt i64 %119, %117
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = getelementptr inbounds i32, ptr %99, i64 %119
  %131 = load i32, ptr %130, align 4, !tbaa !25
  br label %136

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.TextLine, ptr %120, i64 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !33
  %135 = tail call i32 @text_get_visible_lines(ptr noundef %0, ptr noundef %1, ptr noundef %134)
  br label %136

136:                                              ; preds = %129, %132, %123
  %137 = phi i32 [ %125, %123 ], [ %131, %129 ], [ %135, %132 ]
  %138 = getelementptr inbounds i32, ptr %99, i64 %119
  store i32 %137, ptr %138, align 4, !tbaa !25
  %139 = load ptr, ptr %120, align 8, !tbaa !35
  %140 = add nuw i64 %119, 1
  %141 = load i32, ptr %102, align 8, !tbaa !58
  %142 = add nsw i32 %141, %137
  store i32 %142, ptr %102, align 8, !tbaa !58
  %143 = icmp eq ptr %139, null
  br i1 %143, label %144, label %118, !llvm.loop !66

144:                                              ; preds = %136, %114
  store ptr %99, ptr %27, align 8, !tbaa !55
  br label %173

145:                                              ; preds = %17
  %146 = load ptr, ptr %27, align 8, !tbaa !55
  %147 = icmp eq ptr %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr @MEM_freeN, align 8, !tbaa !56
  tail call void %149(ptr noundef nonnull %146) #9
  store ptr null, ptr %27, align 8, !tbaa !55
  br label %150

150:                                              ; preds = %148, %145
  %151 = icmp eq i32 %67, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %150
  %153 = getelementptr inbounds %struct.DrawCache, ptr %27, i64 0, i32 10
  %154 = load i16, ptr %153, align 2, !tbaa !48
  %155 = icmp eq i16 %154, 0
  br i1 %155, label %170, label %156

156:                                              ; preds = %152, %150
  %157 = getelementptr inbounds %struct.Text, ptr %4, i64 0, i32 4
  %158 = tail call i32 @BLI_countlist(ptr noundef nonnull %157) #9
  %159 = load i32, ptr %44, align 4, !tbaa !21
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %156
  %162 = sitofp i32 %158 to float
  %163 = fpext float %162 to double
  %164 = tail call fast double @llvm.log10.f64(double %163)
  %165 = tail call fast double @llvm.floor.f64(double %164)
  %166 = fptosi double %165 to i32
  %167 = trunc i32 %166 to i8
  %168 = add i8 %167, 1
  %169 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 13
  store i8 %168, ptr %169, align 1, !tbaa !24
  br label %170

170:                                              ; preds = %156, %161, %152
  %171 = phi i32 [ %158, %161 ], [ %158, %156 ], [ %29, %152 ]
  %172 = getelementptr inbounds %struct.DrawCache, ptr %27, i64 0, i32 1
  store i32 %171, ptr %172, align 8, !tbaa !58
  br label %173

173:                                              ; preds = %78, %144, %170
  %174 = phi i32 [ %88, %144 ], [ %29, %78 ], [ %171, %170 ]
  store i32 %174, ptr %28, align 4, !tbaa !52
  %175 = load i16, ptr %32, align 8, !tbaa !5
  %176 = sext i16 %175 to i32
  store i32 %176, ptr %30, align 8, !tbaa !59
  %177 = load i32, ptr %38, align 8, !tbaa !27
  store i32 %177, ptr %36, align 4, !tbaa !61
  %178 = load i16, ptr %18, align 2, !tbaa !60
  store i16 %178, ptr %54, align 8, !tbaa !64
  %179 = load i8, ptr %25, align 2, !tbaa !23
  store i8 %179, ptr %59, align 2, !tbaa !65
  %180 = load <2 x i32>, ptr %44, align 4, !tbaa !25
  store <2 x i32> %180, ptr %42, align 8, !tbaa !25
  %181 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) %65, i64 noundef 66) #9
  %182 = getelementptr inbounds %struct.DrawCache, ptr %27, i64 0, i32 10
  store i16 0, ptr %182, align 2, !tbaa !48
  %183 = getelementptr inbounds %struct.DrawCache, ptr %27, i64 0, i32 11
  store i32 0, ptr %183, align 8, !tbaa !53
  %184 = getelementptr inbounds %struct.DrawCache, ptr %27, i64 0, i32 12
  store i32 0, ptr %184, align 4, !tbaa !54
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_text_main(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca [121 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [41 x i8], align 16
  %7 = alloca %struct.uiWidgetColors, align 2
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.FlattenString, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.rcti, align 4
  %19 = alloca [12 x i8], align 1
  %20 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %1924, label %23

23:                                               ; preds = %2
  %24 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !17
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 11
  %27 = load i16, ptr %26, align 4, !tbaa !67
  %28 = sext i16 %27 to i32
  %29 = mul nsw i32 %28, %25
  %30 = sdiv i32 %29, 20
  %31 = trunc i32 %30 to i16
  %32 = getelementptr %struct.SpaceText, ptr %0, i64 0, i32 29
  store i16 %31, ptr %32, align 2, !tbaa !60
  %33 = shl i32 %30, 16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %23
  %36 = ashr exact i32 %33, 16
  %37 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 6
  %38 = load i16, ptr %37, align 2, !tbaa !68
  %39 = sext i16 %38 to i32
  %40 = sitofp i32 %36 to float
  %41 = fmul fast float %40, 0x3FD3333340000000
  %42 = fptosi float %41 to i32
  %43 = add nsw i32 %36, %42
  %44 = sdiv i32 %39, %43
  br label %45

45:                                               ; preds = %23, %35
  %46 = phi i32 [ %44, %35 ], [ 0, %23 ]
  %47 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 8
  store i32 %46, ptr %47, align 4, !tbaa !69
  tail call fastcc void @text_update_drawcache(ptr noundef nonnull %0, ptr noundef %1)
  %48 = getelementptr inbounds %struct.Text, ptr %21, i64 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = icmp eq ptr %49, null
  br i1 %50, label %63, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.Text, ptr %21, i64 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = icmp eq ptr %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.Text, ptr %21, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.Text, ptr %21, i64 0, i32 4, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %55, %51, %45
  tail call void @txt_clean_text(ptr noundef nonnull %21) #9
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 6
  %66 = load i16, ptr %65, align 2, !tbaa !68
  %67 = add i16 %66, -12
  tail call fastcc void @text_update_drawcache(ptr noundef nonnull %0, ptr noundef %1)
  %68 = getelementptr %struct.SpaceText, ptr %0, i64 0, i32 31
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %70 = getelementptr inbounds %struct.DrawCache, ptr %69, i64 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !58
  %72 = load i32, ptr %47, align 4, !tbaa !69
  %73 = sdiv i32 %72, 2
  %74 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %75 = load i16, ptr %74, align 8, !tbaa !5
  %76 = sitofp i16 %75 to float
  %77 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !17
  %78 = sitofp i16 %77 to float
  %79 = fmul fast float %78, 0x3FEB333340000000
  %80 = fadd fast float %76, -1.000000e+00
  %81 = fsub fast float %80, %79
  %82 = fptosi float %81 to i32
  %83 = sext i16 %75 to i32
  %84 = load i16, ptr %65, align 2, !tbaa !68
  %85 = sext i16 %84 to i32
  %86 = fsub fast float %76, %79
  %87 = fptosi float %86 to i32
  store i32 %87, ptr %18, align 4, !tbaa !71
  %88 = add nsw i32 %83, -5
  %89 = getelementptr inbounds %struct.rcti, ptr %18, i64 0, i32 1
  store i32 %88, ptr %89, align 4, !tbaa !72
  %90 = getelementptr inbounds %struct.rcti, ptr %18, i64 0, i32 2
  store i32 4, ptr %90, align 4, !tbaa !73
  %91 = sext i16 %67 to i32
  %92 = add nsw i32 %91, 4
  %93 = getelementptr inbounds %struct.rcti, ptr %18, i64 0, i32 3
  store i32 %92, ptr %93, align 4, !tbaa !74
  %94 = shl i32 %73, 16
  %95 = ashr exact i32 %94, 16
  %96 = add nsw i32 %95, %71
  %97 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 7
  %98 = load i32, ptr %97, align 8, !tbaa !32
  %99 = add nsw i32 %98, %72
  %100 = icmp slt i32 %96, %99
  %101 = sub nsw i32 %99, %71
  %102 = select i1 %100, i32 %101, i32 %73
  %103 = shl i32 %102, 16
  %104 = ashr exact i32 %103, 16
  %105 = add nsw i32 %104, %71
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %64
  %108 = mul nsw i32 %72, %91
  %109 = sdiv i32 %108, %105
  %110 = trunc i32 %109 to i16
  %111 = icmp slt i16 %110, 20
  %112 = sub i16 20, %110
  %113 = select i1 %111, i32 20, i32 %109
  %114 = select i1 %111, i16 %112, i16 0
  %115 = sext i16 %114 to i32
  %116 = sub nsw i32 %91, %115
  %117 = mul nsw i32 %116, %98
  %118 = sdiv i32 %117, %105
  br label %119

119:                                              ; preds = %107, %64
  %120 = phi i16 [ %114, %107 ], [ 20, %64 ]
  %121 = phi i32 [ %113, %107 ], [ 20, %64 ]
  %122 = phi i32 [ %118, %107 ], [ 0, %64 ]
  %123 = trunc i32 %122 to i16
  %124 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !75
  %125 = shl i32 %122, 16
  %126 = ashr exact i32 %125, 16
  %127 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 23, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !76
  %129 = sub nsw i32 %128, %126
  store i32 %129, ptr %127, align 4, !tbaa !76
  %130 = shl i32 %121, 16
  %131 = ashr exact i32 %130, 16
  %132 = sub nsw i32 %129, %131
  %133 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 23, i32 2
  store i32 %132, ptr %133, align 8, !tbaa !77
  %134 = icmp slt i32 %132, 4
  br i1 %134, label %140, label %135

135:                                              ; preds = %119
  %136 = load i16, ptr %65, align 2, !tbaa !68
  %137 = sext i16 %136 to i32
  %138 = add nsw i32 %137, -8
  %139 = icmp sgt i32 %132, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %135, %119
  %141 = phi i32 [ 4, %119 ], [ %138, %135 ]
  store i32 %141, ptr %133, align 8, !tbaa !77
  br label %142

142:                                              ; preds = %140, %135
  %143 = icmp slt i32 %129, 4
  br i1 %143, label %149, label %144

144:                                              ; preds = %142
  %145 = load i16, ptr %65, align 2, !tbaa !68
  %146 = sext i16 %145 to i32
  %147 = add nsw i32 %146, -8
  %148 = icmp sgt i32 %129, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %144, %142
  %150 = phi i32 [ 4, %142 ], [ %147, %144 ]
  store i32 %150, ptr %127, align 4, !tbaa !76
  br label %151

151:                                              ; preds = %149, %144
  %152 = icmp sgt i16 %67, 0
  %153 = sitofp i32 %105 to float
  %154 = sitofp i16 %67 to float
  %155 = fdiv fast float %153, %154
  %156 = select fast i1 %152, float %155, float 0.000000e+00
  %157 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 21
  %158 = fcmp fast olt float %156, 0x3FB99999A0000000
  %159 = select i1 %158, float 0x3FB99999A0000000, float %156
  store float %159, ptr %157, align 4, !tbaa !78
  %160 = load ptr, ptr %20, align 8, !tbaa !26
  %161 = getelementptr inbounds %struct.Text, ptr %160, i64 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !28
  %163 = getelementptr inbounds %struct.Text, ptr %160, i64 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !51
  %165 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 24
  %166 = load i32, ptr %165, align 8, !tbaa !27
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %183, label %168

168:                                              ; preds = %151
  %169 = icmp eq ptr %162, null
  %170 = icmp eq ptr %162, %164
  %171 = or i1 %169, %170
  br i1 %171, label %185, label %172

172:                                              ; preds = %168, %172
  %173 = phi ptr [ %179, %172 ], [ %162, %168 ]
  %174 = phi i32 [ %178, %172 ], [ 0, %168 ]
  %175 = getelementptr inbounds %struct.TextLine, ptr %173, i64 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !33
  %177 = tail call i32 @text_get_visible_lines(ptr noundef %0, ptr noundef %1, ptr noundef %176)
  %178 = add nsw i32 %177, %174
  %179 = load ptr, ptr %173, align 8, !tbaa !35
  %180 = icmp eq ptr %179, null
  %181 = icmp eq ptr %179, %164
  %182 = or i1 %180, %181
  br i1 %182, label %185, label %172, !llvm.loop !57

183:                                              ; preds = %151
  %184 = tail call i32 @txt_get_span(ptr noundef %162, ptr noundef %164) #9
  br label %185

185:                                              ; preds = %172, %183, %168
  %186 = phi i32 [ %184, %183 ], [ 0, %168 ], [ %178, %172 ]
  %187 = load ptr, ptr %20, align 8, !tbaa !26
  %188 = getelementptr inbounds %struct.Text, ptr %187, i64 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !28
  %190 = getelementptr inbounds %struct.Text, ptr %187, i64 0, i32 6
  %191 = load ptr, ptr %190, align 8, !tbaa !50
  %192 = load i32, ptr %165, align 8, !tbaa !27
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %209, label %194

194:                                              ; preds = %185
  %195 = icmp eq ptr %189, null
  %196 = icmp eq ptr %189, %191
  %197 = or i1 %195, %196
  br i1 %197, label %211, label %198

198:                                              ; preds = %194, %198
  %199 = phi ptr [ %205, %198 ], [ %189, %194 ]
  %200 = phi i32 [ %204, %198 ], [ 0, %194 ]
  %201 = getelementptr inbounds %struct.TextLine, ptr %199, i64 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !33
  %203 = tail call i32 @text_get_visible_lines(ptr noundef %0, ptr noundef %1, ptr noundef %202)
  %204 = add nsw i32 %203, %200
  %205 = load ptr, ptr %199, align 8, !tbaa !35
  %206 = icmp eq ptr %205, null
  %207 = icmp eq ptr %205, %191
  %208 = or i1 %206, %207
  br i1 %208, label %211, label %198, !llvm.loop !57

209:                                              ; preds = %185
  %210 = tail call i32 @txt_get_span(ptr noundef %189, ptr noundef %191) #9
  br label %211

211:                                              ; preds = %198, %209, %194
  %212 = phi i32 [ %210, %209 ], [ 0, %194 ], [ %204, %198 ]
  %213 = tail call i32 @llvm.smin.i32(i32 %186, i32 %212)
  %214 = tail call i32 @llvm.smax.i32(i32 %186, i32 %212)
  br i1 %106, label %215, label %320

215:                                              ; preds = %211
  %216 = mul nsw i32 %213, %91
  %217 = sdiv i32 %216, %105
  %218 = trunc i32 %217 to i16
  %219 = mul nsw i32 %214, %91
  %220 = sdiv i32 %219, %105
  %221 = trunc i32 %220 to i16
  %222 = sext i16 %120 to i32
  %223 = icmp sgt i16 %120, 0
  br i1 %223, label %224, label %320

224:                                              ; preds = %215
  %225 = load i32, ptr %47, align 4, !tbaa !69
  %226 = icmp eq i32 %225, 0
  %227 = load i32, ptr %97, align 8, !tbaa !32
  br i1 %226, label %247, label %228

228:                                              ; preds = %224
  %229 = icmp slt i32 %213, %227
  %230 = add nsw i32 %227, %225
  %231 = icmp sgt i32 %213, %230
  %232 = select i1 %229, i1 true, i1 %231
  br i1 %232, label %247, label %233

233:                                              ; preds = %228
  %234 = sub nsw i32 %91, %222
  %235 = mul nsw i32 %213, %234
  %236 = sdiv i32 %235, %105
  %237 = sub nsw i32 %213, %227
  %238 = mul nsw i32 %237, %222
  %239 = sdiv i32 %238, %225
  %240 = add nsw i32 %239, %236
  %241 = trunc i32 %240 to i16
  %242 = shl i32 %220, 16
  %243 = shl i32 %240, 16
  %244 = icmp sgt i32 %242, %243
  %245 = add i16 %241, 2
  %246 = select i1 %244, i16 %221, i16 %245
  br label %276

247:                                              ; preds = %224, %228
  %248 = phi i32 [ %230, %228 ], [ %227, %224 ]
  %249 = icmp sgt i32 %213, %248
  br i1 %249, label %250, label %259

250:                                              ; preds = %247
  %251 = shl i32 %217, 16
  %252 = ashr exact i32 %251, 16
  %253 = add nsw i32 %126, %131
  %254 = icmp slt i32 %252, %253
  %255 = icmp sgt i32 %252, %126
  %256 = and i1 %254, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %250
  %258 = trunc i32 %253 to i16
  br label %268

259:                                              ; preds = %250, %247
  %260 = icmp sgt i32 %214, %227
  %261 = icmp slt i32 %213, %227
  %262 = select i1 %260, i1 %261, i1 false
  br i1 %262, label %263, label %268

263:                                              ; preds = %259
  %264 = shl i32 %217, 16
  %265 = ashr exact i32 %264, 16
  %266 = icmp sgt i32 %265, %126
  %267 = select i1 %266, i16 %123, i16 %218
  br label %268

268:                                              ; preds = %263, %259, %257
  %269 = phi i16 [ %258, %257 ], [ %218, %259 ], [ %267, %263 ]
  %270 = shl i32 %220, 16
  %271 = ashr exact i32 %270, 16
  %272 = sext i16 %269 to i32
  %273 = icmp sgt i32 %271, %272
  %274 = add i16 %269, 2
  %275 = select i1 %273, i16 %221, i16 %274
  br i1 %226, label %292, label %276

276:                                              ; preds = %268, %233
  %277 = phi i32 [ %230, %233 ], [ %248, %268 ]
  %278 = phi i16 [ %246, %233 ], [ %275, %268 ]
  %279 = phi i16 [ %241, %233 ], [ %269, %268 ]
  %280 = icmp slt i32 %214, %227
  %281 = icmp sgt i32 %214, %277
  %282 = select i1 %280, i1 true, i1 %281
  br i1 %282, label %292, label %283

283:                                              ; preds = %276
  %284 = sub nsw i32 %91, %222
  %285 = mul nsw i32 %214, %284
  %286 = sdiv i32 %285, %105
  %287 = sub nsw i32 %214, %227
  %288 = mul nsw i32 %287, %222
  %289 = sdiv i32 %288, %225
  %290 = add nsw i32 %289, %286
  %291 = trunc i32 %290 to i16
  br label %314

292:                                              ; preds = %276, %268
  %293 = phi i16 [ %278, %276 ], [ %275, %268 ]
  %294 = phi i16 [ %279, %276 ], [ %269, %268 ]
  %295 = icmp slt i32 %214, %227
  br i1 %295, label %296, label %303

296:                                              ; preds = %292
  %297 = sext i16 %293 to i32
  %298 = add nsw i32 %126, -2
  %299 = icmp sle i32 %298, %297
  %300 = add nsw i32 %126, %131
  %301 = icmp sgt i32 %300, %297
  %302 = select i1 %299, i1 %301, i1 false
  br i1 %302, label %314, label %303

303:                                              ; preds = %296, %292
  %304 = add nsw i32 %227, %225
  %305 = icmp sgt i32 %214, %304
  %306 = icmp slt i32 %213, %304
  %307 = select i1 %305, i1 %306, i1 false
  br i1 %307, label %308, label %314

308:                                              ; preds = %303
  %309 = sext i16 %293 to i32
  %310 = add nsw i32 %126, %131
  %311 = icmp sgt i32 %310, %309
  %312 = trunc i32 %310 to i16
  %313 = select i1 %311, i16 %312, i16 %293
  br label %314

314:                                              ; preds = %308, %303, %296, %283
  %315 = phi i16 [ %279, %283 ], [ %294, %303 ], [ %294, %296 ], [ %294, %308 ]
  %316 = phi i16 [ %291, %283 ], [ %293, %303 ], [ %123, %296 ], [ %313, %308 ]
  %317 = icmp sgt i16 %316, %315
  %318 = add i16 %316, -2
  %319 = select i1 %317, i16 %315, i16 %318
  br label %320

320:                                              ; preds = %314, %215, %211
  %321 = phi i16 [ %221, %215 ], [ %316, %314 ], [ 0, %211 ]
  %322 = phi i16 [ %218, %215 ], [ %319, %314 ], [ 0, %211 ]
  %323 = sext i16 %321 to i32
  %324 = sext i16 %322 to i32
  %325 = sub nsw i32 %323, %324
  %326 = icmp slt i32 %325, 2
  %327 = add i16 %322, 2
  %328 = select i1 %326, i16 %327, i16 %321
  %329 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %329, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !75
  %330 = load i16, ptr %65, align 2, !tbaa !68
  %331 = sext i16 %330 to i32
  %332 = add nsw i32 %331, -8
  %333 = sub nsw i32 %332, %324
  %334 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 22, i32 3
  store i32 %333, ptr %334, align 4, !tbaa !79
  %335 = sext i16 %328 to i32
  %336 = sub nsw i32 %332, %335
  %337 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 22, i32 2
  store i32 %336, ptr %337, align 8, !tbaa !80
  %338 = icmp slt i32 %336, 4
  br i1 %338, label %341, label %339

339:                                              ; preds = %320
  %340 = icmp slt i16 %328, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %339, %320
  %342 = phi i32 [ 4, %320 ], [ %332, %339 ]
  store i32 %342, ptr %337, align 8, !tbaa !80
  br label %343

343:                                              ; preds = %341, %339
  %344 = icmp slt i32 %333, 4
  br i1 %344, label %347, label %345

345:                                              ; preds = %343
  %346 = icmp slt i16 %322, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %345, %343
  %348 = phi i32 [ 4, %343 ], [ %332, %345 ]
  store i32 %348, ptr %334, align 4, !tbaa !79
  br label %349

349:                                              ; preds = %345, %347
  %350 = tail call ptr @ED_text_format_get(ptr noundef nonnull %21) #9
  %351 = getelementptr inbounds %struct.Text, ptr %21, i64 0, i32 4
  %352 = load ptr, ptr %351, align 8, !tbaa !56
  %353 = load i32, ptr %97, align 8, !tbaa !32
  %354 = icmp sgt i32 %353, 0
  %355 = icmp ne ptr %352, null
  %356 = select i1 %354, i1 %355, i1 false
  br i1 %356, label %357, label %396

357:                                              ; preds = %349
  %358 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 17
  %359 = getelementptr inbounds %struct.TextFormatType, ptr %350, i64 0, i32 3
  br label %360

360:                                              ; preds = %357, %388
  %361 = phi i32 [ %353, %357 ], [ %375, %388 ]
  %362 = phi i64 [ 0, %357 ], [ %390, %388 ]
  %363 = phi ptr [ %352, %357 ], [ %392, %388 ]
  %364 = phi i32 [ 0, %357 ], [ %389, %388 ]
  %365 = load i16, ptr %358, align 4, !tbaa !81
  %366 = icmp eq i16 %365, 0
  br i1 %366, label %374, label %367

367:                                              ; preds = %360
  %368 = getelementptr inbounds %struct.TextLine, ptr %363, i64 0, i32 3
  %369 = load ptr, ptr %368, align 8, !tbaa !82
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %374

371:                                              ; preds = %367
  %372 = load ptr, ptr %359, align 8, !tbaa !83
  tail call void %372(ptr noundef nonnull %0, ptr noundef nonnull %363, i8 noundef zeroext 0) #9
  %373 = load i32, ptr %97, align 8, !tbaa !32
  br label %374

374:                                              ; preds = %371, %367, %360
  %375 = phi i32 [ %373, %371 ], [ %361, %367 ], [ %361, %360 ]
  %376 = load i32, ptr %165, align 8, !tbaa !27
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %388, label %378

378:                                              ; preds = %374
  %379 = load ptr, ptr %68, align 8, !tbaa !47
  %380 = load ptr, ptr %379, align 8, !tbaa !55
  %381 = getelementptr inbounds i32, ptr %380, i64 %362
  %382 = load i32, ptr %381, align 4, !tbaa !25
  %383 = add nsw i32 %382, %364
  %384 = icmp sgt i32 %383, %375
  br i1 %384, label %385, label %388

385:                                              ; preds = %378
  %386 = trunc i64 %362 to i32
  %387 = sub nsw i32 %375, %364
  br label %396

388:                                              ; preds = %374, %378
  %389 = phi i32 [ %383, %378 ], [ %364, %374 ]
  %390 = add nuw nsw i64 %362, 1
  %391 = trunc i64 %390 to i32
  %392 = load ptr, ptr %363, align 8, !tbaa !56
  %393 = icmp sgt i32 %375, %391
  %394 = icmp ne ptr %392, null
  %395 = select i1 %393, i1 %394, i1 false
  br i1 %395, label %360, label %396, !llvm.loop !85

396:                                              ; preds = %388, %349, %385
  %397 = phi i32 [ %386, %385 ], [ 0, %349 ], [ %391, %388 ]
  %398 = phi ptr [ %363, %385 ], [ %352, %349 ], [ %392, %388 ]
  %399 = phi i32 [ %387, %385 ], [ 0, %349 ], [ 0, %388 ]
  %400 = load i16, ptr %32, align 2, !tbaa !60
  %401 = load i32, ptr @blf_mono_font, align 4, !tbaa !25
  %402 = sext i16 %400 to i32
  tail call void @BLF_size(i32 noundef %401, i32 noundef %402, i32 noundef 72) #9
  %403 = load i32, ptr @blf_mono_font, align 4, !tbaa !25
  %404 = tail call fast nofpclass(nan inf) float @BLF_fixed_width(i32 noundef %403) #9
  %405 = fptoui float %404 to i8
  %406 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 12
  %407 = tail call i8 @llvm.umax.i8(i8 %405, i8 1)
  store i8 %407, ptr %406, align 2, !tbaa !23
  %408 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 15
  %409 = load i32, ptr %408, align 4, !tbaa !21
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %438, label %411

411:                                              ; preds = %396
  %412 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !17
  %413 = sitofp i16 %412 to float
  %414 = fmul fast float %413, 5.000000e-01
  %415 = fptosi float %414 to i32
  %416 = zext i8 %407 to i32
  %417 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 13
  %418 = load i8, ptr %417, align 1, !tbaa !24
  %419 = zext i8 %418 to i32
  %420 = mul nuw nsw i32 %419, %416
  %421 = add nsw i32 %420, %415
  tail call void @UI_ThemeColor(i32 noundef 24) #9
  %422 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !17
  %423 = sitofp i16 %422 to float
  %424 = fmul fast float %423, 5.000000e-01
  %425 = fptosi float %424 to i32
  %426 = add nsw i32 %425, -12
  %427 = add nsw i32 %425, -5
  %428 = load i8, ptr %406, align 2, !tbaa !23
  %429 = zext i8 %428 to i32
  %430 = load i8, ptr %417, align 1, !tbaa !24
  %431 = zext i8 %430 to i32
  %432 = mul nuw nsw i32 %431, %429
  %433 = add nsw i32 %427, %432
  %434 = load i16, ptr %65, align 2, !tbaa !68
  %435 = sext i16 %434 to i32
  %436 = add nsw i32 %435, -2
  tail call void @glRecti(i32 noundef %426, i32 noundef 0, i32 noundef %433, i32 noundef %436) #9
  %437 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !17
  br label %444

438:                                              ; preds = %396
  %439 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 13
  store i8 0, ptr %439, align 1, !tbaa !24
  %440 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !17
  %441 = sitofp i16 %440 to float
  %442 = fmul fast float %441, 5.000000e-01
  %443 = fptosi float %442 to i32
  br label %444

444:                                              ; preds = %438, %411
  %445 = phi i16 [ %437, %411 ], [ %440, %438 ]
  %446 = phi i32 [ %421, %411 ], [ %443, %438 ]
  %447 = load i16, ptr %65, align 2, !tbaa !68
  %448 = sext i16 %447 to i32
  %449 = load i16, ptr %32, align 2, !tbaa !60
  %450 = sext i16 %449 to i32
  %451 = sub nsw i32 %448, %450
  %452 = load i16, ptr %74, align 8, !tbaa !5
  %453 = sext i16 %452 to i32
  %454 = sext i16 %445 to i32
  %455 = load ptr, ptr %20, align 8, !tbaa !26
  %456 = sitofp i16 %449 to float
  %457 = fmul fast float %456, 0x3FD3333340000000
  %458 = fptosi float %457 to i32
  %459 = add nsw i32 %458, %450
  %460 = getelementptr inbounds %struct.Text, ptr %455, i64 0, i32 5
  %461 = load ptr, ptr %460, align 8, !tbaa !51
  %462 = getelementptr inbounds %struct.Text, ptr %455, i64 0, i32 6
  %463 = load ptr, ptr %462, align 8, !tbaa !50
  %464 = icmp eq ptr %461, %463
  %465 = getelementptr inbounds %struct.Text, ptr %455, i64 0, i32 7
  %466 = load i32, ptr %465, align 8, !tbaa !86
  br i1 %464, label %467, label %471

467:                                              ; preds = %444
  %468 = getelementptr inbounds %struct.Text, ptr %455, i64 0, i32 8
  %469 = load i32, ptr %468, align 4, !tbaa !87
  %470 = icmp eq i32 %466, %469
  br i1 %470, label %627, label %471

471:                                              ; preds = %467, %444
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #9
  call void @wrap_offset(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %461, i32 noundef %466, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %472 = getelementptr inbounds %struct.Text, ptr %455, i64 0, i32 4
  %473 = load ptr, ptr %472, align 8, !tbaa !28
  %474 = load ptr, ptr %460, align 8, !tbaa !51
  %475 = tail call i32 @txt_get_span(ptr noundef %473, ptr noundef %474) #9
  %476 = load i32, ptr %97, align 8, !tbaa !32
  %477 = sub nsw i32 %475, %476
  %478 = load i32, ptr %12, align 4, !tbaa !25
  %479 = add nsw i32 %477, %478
  %480 = load ptr, ptr %460, align 8, !tbaa !51
  %481 = getelementptr inbounds %struct.TextLine, ptr %480, i64 0, i32 2
  %482 = load ptr, ptr %481, align 8, !tbaa !33
  %483 = load i32, ptr %465, align 8, !tbaa !86
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %485, label %505

485:                                              ; preds = %471
  %486 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 16
  br label %487

487:                                              ; preds = %499, %485
  %488 = phi i32 [ 0, %485 ], [ %503, %499 ]
  %489 = phi i32 [ 0, %485 ], [ %501, %499 ]
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds i8, ptr %482, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !36
  switch i8 %492, label %497 [
    i8 0, label %505
    i8 9, label %493
  ]

493:                                              ; preds = %487
  %494 = load i32, ptr %486, align 8, !tbaa !37
  %495 = srem i32 %489, %494
  %496 = sub nsw i32 %494, %495
  br label %499

497:                                              ; preds = %487
  %498 = tail call i32 @BLI_str_utf8_char_width_safe(ptr noundef nonnull %491) #9
  br label %499

499:                                              ; preds = %497, %493
  %500 = phi i32 [ %496, %493 ], [ %498, %497 ]
  %501 = add nsw i32 %500, %489
  %502 = tail call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %491) #9
  %503 = add nsw i32 %502, %488
  %504 = icmp slt i32 %503, %483
  br i1 %504, label %487, label %505, !llvm.loop !46

505:                                              ; preds = %499, %487, %471
  %506 = phi i32 [ 0, %471 ], [ %489, %487 ], [ %501, %499 ]
  %507 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 14
  %508 = load i32, ptr %507, align 8, !tbaa !88
  %509 = sub i32 %506, %508
  %510 = load i32, ptr %13, align 4, !tbaa !25
  %511 = add nsw i32 %509, %510
  %512 = load ptr, ptr %462, align 8, !tbaa !50
  %513 = getelementptr inbounds %struct.Text, ptr %455, i64 0, i32 8
  %514 = load i32, ptr %513, align 4, !tbaa !87
  call void @wrap_offset(ptr noundef %0, ptr noundef %1, ptr noundef %512, i32 noundef %514, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %515 = load ptr, ptr %472, align 8, !tbaa !28
  %516 = load ptr, ptr %462, align 8, !tbaa !50
  %517 = tail call i32 @txt_get_span(ptr noundef %515, ptr noundef %516) #9
  %518 = load i32, ptr %97, align 8, !tbaa !32
  %519 = sub nsw i32 %517, %518
  %520 = load i32, ptr %12, align 4, !tbaa !25
  %521 = add nsw i32 %519, %520
  %522 = load ptr, ptr %462, align 8, !tbaa !50
  %523 = getelementptr inbounds %struct.TextLine, ptr %522, i64 0, i32 2
  %524 = load ptr, ptr %523, align 8, !tbaa !33
  %525 = load i32, ptr %513, align 4, !tbaa !87
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %527, label %547

527:                                              ; preds = %505
  %528 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 16
  br label %529

529:                                              ; preds = %541, %527
  %530 = phi i32 [ 0, %527 ], [ %545, %541 ]
  %531 = phi i32 [ 0, %527 ], [ %543, %541 ]
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds i8, ptr %524, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !36
  switch i8 %534, label %539 [
    i8 0, label %547
    i8 9, label %535
  ]

535:                                              ; preds = %529
  %536 = load i32, ptr %528, align 8, !tbaa !37
  %537 = srem i32 %531, %536
  %538 = sub nsw i32 %536, %537
  br label %541

539:                                              ; preds = %529
  %540 = tail call i32 @BLI_str_utf8_char_width_safe(ptr noundef nonnull %533) #9
  br label %541

541:                                              ; preds = %539, %535
  %542 = phi i32 [ %538, %535 ], [ %540, %539 ]
  %543 = add nsw i32 %542, %531
  %544 = tail call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %533) #9
  %545 = add nsw i32 %544, %530
  %546 = icmp slt i32 %545, %525
  br i1 %546, label %529, label %547, !llvm.loop !46

547:                                              ; preds = %541, %529, %505
  %548 = phi i32 [ 0, %505 ], [ %531, %529 ], [ %543, %541 ]
  %549 = load i32, ptr %507, align 8, !tbaa !88
  %550 = sub nsw i32 %548, %549
  %551 = load i32, ptr %13, align 4, !tbaa !25
  %552 = add nsw i32 %550, %551
  %553 = tail call i32 @llvm.smax.i32(i32 %511, i32 0)
  %554 = tail call i32 @llvm.smax.i32(i32 %552, i32 0)
  tail call void @UI_ThemeColor(i32 noundef 22) #9
  %555 = load i32, ptr %408, align 4, !tbaa !21
  %556 = icmp eq i32 %555, 0
  %557 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !17
  %558 = sitofp i16 %557 to float
  %559 = fmul fast float %558, 5.000000e-01
  %560 = fptosi float %559 to i32
  br i1 %556, label %569, label %561

561:                                              ; preds = %547
  %562 = load i8, ptr %406, align 2, !tbaa !23
  %563 = zext i8 %562 to i32
  %564 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 13
  %565 = load i8, ptr %564, align 1, !tbaa !24
  %566 = zext i8 %565 to i32
  %567 = mul nuw nsw i32 %566, %563
  %568 = add nsw i32 %567, %560
  br label %569

569:                                              ; preds = %561, %547
  %570 = phi i32 [ %568, %561 ], [ %560, %547 ]
  %571 = load i16, ptr %65, align 2, !tbaa !68
  %572 = sext i16 %571 to i32
  %573 = icmp eq i32 %479, %521
  br i1 %573, label %574, label %592

574:                                              ; preds = %569
  %575 = mul nsw i32 %479, %459
  %576 = sub nsw i32 %572, %575
  %577 = icmp ult i32 %553, %554
  %578 = load i8, ptr %406, align 2, !tbaa !23
  %579 = zext i8 %578 to i32
  %580 = add i32 %570, -1
  %581 = sub nsw i32 %576, %459
  br i1 %577, label %582, label %587

582:                                              ; preds = %574
  %583 = mul nsw i32 %553, %579
  %584 = add i32 %583, %580
  %585 = mul nsw i32 %554, %579
  %586 = add nsw i32 %585, %570
  tail call void @glRecti(i32 noundef %584, i32 noundef %576, i32 noundef %586, i32 noundef %581) #9
  br label %626

587:                                              ; preds = %574
  %588 = mul nsw i32 %554, %579
  %589 = add i32 %588, %580
  %590 = mul nsw i32 %553, %579
  %591 = add nsw i32 %590, %570
  tail call void @glRecti(i32 noundef %589, i32 noundef %576, i32 noundef %591, i32 noundef %581) #9
  br label %626

592:                                              ; preds = %569
  %593 = icmp slt i32 %479, %521
  %594 = tail call i32 @llvm.smin.i32(i32 %479, i32 %521)
  %595 = select i1 %593, i32 %553, i32 %554
  %596 = tail call i32 @llvm.smax.i32(i32 %479, i32 %521)
  %597 = select i1 %593, i32 %554, i32 %553
  %598 = mul nsw i32 %594, %459
  %599 = sub nsw i32 %572, %598
  %600 = load i8, ptr %406, align 2, !tbaa !23
  %601 = zext i8 %600 to i32
  %602 = mul nsw i32 %595, %601
  %603 = add i32 %570, -1
  %604 = add i32 %603, %602
  %605 = load i16, ptr %74, align 8, !tbaa !5
  %606 = sext i16 %605 to i32
  %607 = sub nsw i32 %599, %459
  tail call void @glRecti(i32 noundef %604, i32 noundef %599, i32 noundef %606, i32 noundef %607) #9
  %608 = add nsw i32 %594, 1
  %609 = icmp slt i32 %608, %596
  %610 = add nsw i32 %570, -4
  br i1 %609, label %611, label %619

611:                                              ; preds = %592, %611
  %612 = phi i32 [ %617, %611 ], [ %608, %592 ]
  %613 = phi i32 [ %616, %611 ], [ %607, %592 ]
  %614 = load i16, ptr %74, align 8, !tbaa !5
  %615 = sext i16 %614 to i32
  %616 = sub nsw i32 %613, %459
  tail call void @glRecti(i32 noundef %610, i32 noundef %613, i32 noundef %615, i32 noundef %616) #9
  %617 = add i32 %612, 1
  %618 = icmp eq i32 %617, %596
  br i1 %618, label %619, label %611, !llvm.loop !89

619:                                              ; preds = %611, %592
  %620 = phi i32 [ %607, %592 ], [ %616, %611 ]
  %621 = load i8, ptr %406, align 2, !tbaa !23
  %622 = zext i8 %621 to i32
  %623 = mul nsw i32 %597, %622
  %624 = add nsw i32 %623, %570
  %625 = sub nsw i32 %620, %459
  tail call void @glRecti(i32 noundef %610, i32 noundef %620, i32 noundef %624, i32 noundef %625) #9
  br label %626

626:                                              ; preds = %619, %587, %582
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  br label %669

627:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #9
  call void @wrap_offset(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %461, i32 noundef %466, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %628 = getelementptr inbounds %struct.Text, ptr %455, i64 0, i32 4
  %629 = load ptr, ptr %628, align 8, !tbaa !28
  %630 = load ptr, ptr %462, align 8, !tbaa !50
  %631 = tail call i32 @txt_get_span(ptr noundef %629, ptr noundef %630) #9
  %632 = load i32, ptr %97, align 8, !tbaa !32
  %633 = sub i32 %631, %632
  %634 = load i32, ptr %14, align 4, !tbaa !25
  %635 = add nsw i32 %633, %634
  %636 = load ptr, ptr %462, align 8, !tbaa !50
  %637 = getelementptr inbounds %struct.TextLine, ptr %636, i64 0, i32 2
  %638 = load ptr, ptr %637, align 8, !tbaa !33
  %639 = load i32, ptr %468, align 4, !tbaa !87
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %641, label %661

641:                                              ; preds = %627
  %642 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 16
  br label %643

643:                                              ; preds = %655, %641
  %644 = phi i32 [ 0, %641 ], [ %659, %655 ]
  %645 = phi i32 [ 0, %641 ], [ %657, %655 ]
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds i8, ptr %638, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !36
  switch i8 %648, label %653 [
    i8 0, label %661
    i8 9, label %649
  ]

649:                                              ; preds = %643
  %650 = load i32, ptr %642, align 8, !tbaa !37
  %651 = srem i32 %645, %650
  %652 = sub nsw i32 %650, %651
  br label %655

653:                                              ; preds = %643
  %654 = tail call i32 @BLI_str_utf8_char_width_safe(ptr noundef nonnull %647) #9
  br label %655

655:                                              ; preds = %653, %649
  %656 = phi i32 [ %652, %649 ], [ %654, %653 ]
  %657 = add nsw i32 %656, %645
  %658 = tail call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %647) #9
  %659 = add nsw i32 %658, %644
  %660 = icmp slt i32 %659, %639
  br i1 %660, label %643, label %661, !llvm.loop !46

661:                                              ; preds = %655, %643, %627
  %662 = phi i32 [ 0, %627 ], [ %645, %643 ], [ %657, %655 ]
  %663 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 14
  %664 = load i32, ptr %663, align 8, !tbaa !88
  %665 = sub nsw i32 %662, %664
  %666 = load i32, ptr %15, align 4, !tbaa !25
  %667 = add nsw i32 %665, %666
  %668 = tail call i32 @llvm.smax.i32(i32 %667, i32 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  br label %669

669:                                              ; preds = %661, %626
  %670 = phi i32 [ %552, %626 ], [ %667, %661 ]
  %671 = phi i32 [ %554, %626 ], [ %668, %661 ]
  %672 = phi i32 [ %521, %626 ], [ %635, %661 ]
  %673 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 18
  %674 = load i16, ptr %673, align 2, !tbaa !90
  %675 = icmp eq i16 %674, 0
  br i1 %675, label %711, label %676

676:                                              ; preds = %669
  %677 = load i32, ptr %165, align 8, !tbaa !27
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %695, label %679

679:                                              ; preds = %676
  %680 = load ptr, ptr %462, align 8, !tbaa !50
  %681 = getelementptr inbounds %struct.TextLine, ptr %680, i64 0, i32 2
  %682 = load ptr, ptr %681, align 8, !tbaa !33
  %683 = tail call i32 @text_get_visible_lines(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %682)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #9
  %684 = load ptr, ptr %462, align 8, !tbaa !50
  %685 = getelementptr inbounds %struct.Text, ptr %455, i64 0, i32 8
  %686 = load i32, ptr %685, align 4, !tbaa !87
  call void @wrap_offset_in_line(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %684, i32 noundef %686, ptr noundef nonnull %16, ptr noundef nonnull %17)
  %687 = load i16, ptr %65, align 2, !tbaa !68
  %688 = sext i16 %687 to i32
  %689 = load i32, ptr %16, align 4, !tbaa !25
  %690 = sub i32 %689, %672
  %691 = mul i32 %690, %459
  %692 = add i32 %691, %688
  %693 = mul nsw i32 %683, %459
  %694 = sub nsw i32 %692, %693
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #9
  br label %701

695:                                              ; preds = %676
  %696 = load i16, ptr %65, align 2, !tbaa !68
  %697 = sext i16 %696 to i32
  %698 = mul nsw i32 %672, %459
  %699 = sub nsw i32 %697, %698
  %700 = sub nsw i32 %699, %459
  br label %701

701:                                              ; preds = %695, %679
  %702 = phi i32 [ %697, %695 ], [ %688, %679 ]
  %703 = phi i32 [ %699, %695 ], [ %692, %679 ]
  %704 = phi i32 [ %700, %695 ], [ %694, %679 ]
  %705 = icmp slt i32 %703, 0
  %706 = icmp sgt i32 %704, %702
  %707 = select i1 %705, i1 true, i1 %706
  br i1 %707, label %711, label %708

708:                                              ; preds = %701
  %709 = load i16, ptr %74, align 8, !tbaa !5
  %710 = sext i16 %709 to i32
  tail call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext 32) #9
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #9
  tail call void @glEnable(i32 noundef 3042) #9
  tail call void @glRecti(i32 noundef -4, i32 noundef %703, i32 noundef %710, i32 noundef %704) #9
  tail call void @glDisable(i32 noundef 3042) #9
  br label %711

711:                                              ; preds = %708, %701, %669
  %712 = icmp sgt i32 %670, -1
  br i1 %712, label %713, label %773

713:                                              ; preds = %711
  %714 = load i32, ptr %408, align 4, !tbaa !21
  %715 = icmp eq i32 %714, 0
  %716 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !17
  %717 = sitofp i16 %716 to float
  %718 = fmul fast float %717, 5.000000e-01
  %719 = fptosi float %718 to i32
  %720 = load i8, ptr %406, align 2, !tbaa !23
  %721 = zext i8 %720 to i32
  br i1 %715, label %728, label %722

722:                                              ; preds = %713
  %723 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 13
  %724 = load i8, ptr %723, align 1, !tbaa !24
  %725 = zext i8 %724 to i32
  %726 = mul nuw nsw i32 %725, %721
  %727 = add nsw i32 %726, %719
  br label %728

728:                                              ; preds = %722, %713
  %729 = phi i32 [ %727, %722 ], [ %719, %713 ]
  %730 = mul nsw i32 %671, %721
  %731 = add nsw i32 %729, %730
  %732 = load i16, ptr %65, align 2, !tbaa !68
  %733 = sext i16 %732 to i32
  %734 = mul nsw i32 %672, %459
  %735 = sub nsw i32 %733, %734
  %736 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 19
  %737 = load i16, ptr %736, align 8, !tbaa !91
  %738 = icmp eq i16 %737, 0
  br i1 %738, label %769, label %739

739:                                              ; preds = %728
  %740 = load ptr, ptr %462, align 8, !tbaa !50
  %741 = getelementptr inbounds %struct.TextLine, ptr %740, i64 0, i32 2
  %742 = load ptr, ptr %741, align 8, !tbaa !33
  %743 = getelementptr inbounds %struct.Text, ptr %455, i64 0, i32 8
  %744 = load i32, ptr %743, align 4, !tbaa !87
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i8, ptr %742, i64 %745
  %747 = load i8, ptr %746, align 1, !tbaa !36
  %748 = load i16, ptr %32, align 2, !tbaa !60
  %749 = sitofp i16 %748 to float
  %750 = fmul fast float %749, 0x3FD3333340000000
  %751 = fptosi float %750 to i32
  %752 = icmp eq i8 %747, 9
  br i1 %752, label %753, label %762

753:                                              ; preds = %739
  %754 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 16
  %755 = load i32, ptr %754, align 8, !tbaa !37
  %756 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 14
  %757 = load i32, ptr %756, align 8, !tbaa !88
  %758 = add nsw i32 %757, %671
  %759 = srem i32 %758, %755
  %760 = sub nsw i32 %755, %759
  %761 = mul nsw i32 %760, %721
  br label %762

762:                                              ; preds = %753, %739
  %763 = phi i32 [ %761, %753 ], [ %721, %739 ]
  tail call void @UI_ThemeColor(i32 noundef 23) #9
  %764 = sub i32 %735, %459
  %765 = add i32 %764, %751
  %766 = add nsw i32 %765, -1
  %767 = add nsw i32 %763, %731
  %768 = add nsw i32 %765, 1
  tail call void @glRecti(i32 noundef %731, i32 noundef %766, i32 noundef %767, i32 noundef %768) #9
  br label %773

769:                                              ; preds = %728
  tail call void @UI_ThemeColor(i32 noundef 23) #9
  %770 = add nsw i32 %731, -1
  %771 = add nsw i32 %731, 1
  %772 = sub nsw i32 %735, %459
  tail call void @glRecti(i32 noundef %770, i32 noundef %735, i32 noundef %771, i32 noundef %772) #9
  br label %773

773:                                              ; preds = %711, %762, %769
  tail call void @UI_ThemeColor(i32 noundef 3) #9
  %774 = icmp sgt i32 %451, 0
  br i1 %774, label %775, label %1142

775:                                              ; preds = %773
  %776 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 17
  %777 = getelementptr inbounds %struct.TextFormatType, ptr %350, i64 0, i32 3
  %778 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 13
  %779 = add i32 %397, 1
  %780 = add i32 %446, %454
  %781 = sub i32 %453, %780
  %782 = getelementptr inbounds %struct.FlattenString, ptr %11, i64 0, i32 2
  %783 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 14
  br label %784

784:                                              ; preds = %775, %1136
  %785 = phi ptr [ %398, %775 ], [ %1140, %1136 ]
  %786 = phi i32 [ 0, %775 ], [ %1139, %1136 ]
  %787 = phi i32 [ %399, %775 ], [ 0, %1136 ]
  %788 = phi i32 [ %451, %775 ], [ %1138, %1136 ]
  %789 = load i32, ptr %47, align 4, !tbaa !69
  %790 = icmp slt i32 %786, %789
  %791 = icmp ne ptr %785, null
  %792 = select i1 %790, i1 %791, i1 false
  br i1 %792, label %793, label %1142

793:                                              ; preds = %784
  %794 = load i16, ptr %776, align 4, !tbaa !81
  %795 = icmp eq i16 %794, 0
  br i1 %795, label %802, label %796

796:                                              ; preds = %793
  %797 = getelementptr inbounds %struct.TextLine, ptr %785, i64 0, i32 3
  %798 = load ptr, ptr %797, align 8, !tbaa !82
  %799 = icmp eq ptr %798, null
  br i1 %799, label %800, label %802

800:                                              ; preds = %796
  %801 = load ptr, ptr %777, align 8, !tbaa !83
  call void %801(ptr noundef nonnull %0, ptr noundef nonnull %785, i8 noundef zeroext 0) #9
  br label %802

802:                                              ; preds = %800, %796, %793
  %803 = load i32, ptr %408, align 4, !tbaa !21
  %804 = icmp eq i32 %803, 0
  %805 = icmp ne i32 %787, 0
  %806 = select i1 %804, i1 true, i1 %805
  br i1 %806, label %827, label %807

807:                                              ; preds = %802
  %808 = load ptr, ptr %48, align 8, !tbaa !51
  %809 = icmp eq ptr %785, %808
  %810 = select i1 %809, i32 23, i32 3
  call void @UI_ThemeColor(i32 noundef %810) #9
  %811 = load i8, ptr %778, align 1, !tbaa !24
  %812 = zext i8 %811 to i32
  %813 = add nuw i32 %779, %786
  %814 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %19, i64 noundef 12, ptr noundef nonnull @.str, i32 noundef %812, i32 noundef %813) #9
  %815 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !17
  %816 = sitofp i16 %815 to float
  %817 = fmul fast float %816, 5.000000e-01
  %818 = fptosi float %817 to i32
  %819 = add nsw i32 %818, -7
  %820 = load i32, ptr @blf_mono_font, align 4, !tbaa !25
  %821 = sitofp i32 %819 to float
  %822 = sitofp i32 %788 to float
  call void @BLF_position(i32 noundef %820, float noundef nofpclass(nan inf) %821, float noundef nofpclass(nan inf) %822, float noundef nofpclass(nan inf) 0.000000e+00) #9
  %823 = load i32, ptr @blf_mono_font, align 4, !tbaa !25
  %824 = load i8, ptr %406, align 2, !tbaa !23
  %825 = zext i8 %824 to i32
  %826 = call i32 @BLF_draw_mono(i32 noundef %823, ptr noundef nonnull %19, i64 noundef 1024, i32 noundef %825) #9
  call void @UI_ThemeColor(i32 noundef 3) #9
  br label %827

827:                                              ; preds = %807, %802
  %828 = load i32, ptr %165, align 8, !tbaa !27
  %829 = icmp eq i32 %828, 0
  %830 = getelementptr inbounds %struct.TextLine, ptr %785, i64 0, i32 2
  %831 = load ptr, ptr %830, align 8, !tbaa !33
  br i1 %829, label %1121, label %832

832:                                              ; preds = %827
  %833 = getelementptr inbounds %struct.TextLine, ptr %785, i64 0, i32 3
  %834 = load ptr, ptr %833, align 8, !tbaa !82
  %835 = load i16, ptr %776, align 4, !tbaa !81
  %836 = icmp ne i16 %835, 0
  %837 = icmp ne ptr %834, null
  %838 = and i1 %837, %836
  call void @llvm.lifetime.start.p0(i64 1304, ptr nonnull %11) #9
  %839 = call i32 @flatten_string(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %831) #9
  %840 = load ptr, ptr %782, align 8, !tbaa !92
  %841 = load i8, ptr %406, align 2, !tbaa !23
  %842 = zext i8 %841 to i32
  %843 = sdiv i32 %781, %842
  %844 = call i32 @llvm.smax.i32(i32 %843, i32 8)
  br label %845

845:                                              ; preds = %854, %832
  %846 = phi i32 [ %844, %832 ], [ %852, %854 ]
  %847 = phi ptr [ %840, %832 ], [ %857, %854 ]
  %848 = load i8, ptr %847, align 1, !tbaa !36
  %849 = icmp eq i8 %848, 0
  br i1 %849, label %859, label %850

850:                                              ; preds = %845
  %851 = call i32 @BLI_str_utf8_char_width(ptr noundef nonnull %847) #9
  %852 = sub nsw i32 %846, %851
  %853 = icmp slt i32 %852, 0
  br i1 %853, label %859, label %854

854:                                              ; preds = %850
  %855 = call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %847) #9
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i8, ptr %847, i64 %856
  %858 = icmp eq i32 %852, 0
  br i1 %858, label %859, label %845, !llvm.loop !94

859:                                              ; preds = %854, %850, %845
  %860 = phi i32 [ %846, %850 ], [ 0, %854 ], [ %846, %845 ]
  %861 = phi ptr [ %847, %850 ], [ %857, %854 ], [ %847, %845 ]
  %862 = ptrtoint ptr %840 to i64
  %863 = load i8, ptr %840, align 1, !tbaa !36
  %864 = icmp eq i8 %863, 0
  br i1 %864, label %1112, label %865

865:                                              ; preds = %859
  %866 = load i8, ptr %861, align 1, !tbaa !36
  %867 = icmp eq i8 %866, 0
  %868 = select i1 %867, i32 0, i32 %860
  %869 = sub nsw i32 %844, %868
  %870 = ptrtoint ptr %861 to i64
  %871 = sub i64 %870, %862
  %872 = trunc i64 %871 to i32
  br label %873

873:                                              ; preds = %1022, %865
  %874 = phi ptr [ %840, %865 ], [ %1036, %1022 ]
  %875 = phi i8 [ -1, %865 ], [ %1032, %1022 ]
  %876 = phi i32 [ %872, %865 ], [ %1031, %1022 ]
  %877 = phi i32 [ 0, %865 ], [ %1030, %1022 ]
  %878 = phi i32 [ 0, %865 ], [ %1034, %1022 ]
  %879 = phi i32 [ 0, %865 ], [ %1029, %1022 ]
  %880 = phi i32 [ 0, %865 ], [ %1028, %1022 ]
  %881 = phi i32 [ %869, %865 ], [ %1027, %1022 ]
  %882 = phi i32 [ %869, %865 ], [ %1026, %1022 ]
  %883 = phi i32 [ 0, %865 ], [ %888, %1022 ]
  %884 = phi i32 [ 1, %865 ], [ %1025, %1022 ]
  %885 = phi i32 [ %788, %865 ], [ %1024, %1022 ]
  %886 = phi i32 [ %787, %865 ], [ %1023, %1022 ]
  %887 = call i32 @BLI_str_utf8_char_width_safe(ptr noundef nonnull %874) #9
  %888 = add nsw i32 %887, %883
  %889 = icmp sgt i32 %888, %881
  br i1 %889, label %890, label %1017

890:                                              ; preds = %873
  %891 = icmp eq i32 %886, 0
  br i1 %891, label %892, label %897

892:                                              ; preds = %890
  %893 = icmp slt i32 %877, %876
  br i1 %893, label %894, label %978

894:                                              ; preds = %892
  %895 = sitofp i32 %885 to float
  %896 = sext i32 %880 to i64
  br label %936

897:                                              ; preds = %890
  %898 = add nsw i32 %886, -1
  br i1 %838, label %899, label %907

899:                                              ; preds = %897
  %900 = sext i32 %877 to i64
  %901 = getelementptr inbounds i8, ptr %840, i64 %900
  %902 = sub nsw i32 %876, %877
  %903 = sext i32 %902 to i64
  %904 = call i64 @BLI_strnlen_utf8(ptr noundef nonnull %901, i64 noundef %903) #9
  %905 = trunc i64 %904 to i32
  %906 = add i32 %879, %905
  br label %907

907:                                              ; preds = %899, %897
  %908 = phi i32 [ %906, %899 ], [ %879, %897 ]
  %909 = sext i32 %876 to i64
  %910 = getelementptr inbounds i8, ptr %840, i64 %909
  br label %911

911:                                              ; preds = %920, %907
  %912 = phi i32 [ %844, %907 ], [ %918, %920 ]
  %913 = phi ptr [ %910, %907 ], [ %923, %920 ]
  %914 = load i8, ptr %913, align 1, !tbaa !36
  %915 = icmp eq i8 %914, 0
  br i1 %915, label %925, label %916

916:                                              ; preds = %911
  %917 = call i32 @BLI_str_utf8_char_width(ptr noundef nonnull %913) #9
  %918 = sub nsw i32 %912, %917
  %919 = icmp slt i32 %918, 0
  br i1 %919, label %925, label %920

920:                                              ; preds = %916
  %921 = call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %913) #9
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i8, ptr %913, i64 %922
  %924 = icmp eq i32 %918, 0
  br i1 %924, label %925, label %911, !llvm.loop !94

925:                                              ; preds = %920, %916, %911
  %926 = phi i32 [ %912, %916 ], [ 0, %920 ], [ %912, %911 ]
  %927 = phi ptr [ %913, %916 ], [ %923, %920 ], [ %913, %911 ]
  %928 = load i8, ptr %927, align 1, !tbaa !36
  %929 = icmp eq i8 %928, 0
  %930 = select i1 %929, i32 0, i32 %926
  %931 = ptrtoint ptr %927 to i64
  %932 = sub i64 %931, %862
  %933 = trunc i64 %932 to i32
  %934 = sub nsw i32 %844, %930
  %935 = add nsw i32 %934, %882
  br label %1022

936:                                              ; preds = %957, %894
  %937 = phi i64 [ %896, %894 ], [ %974, %957 ]
  %938 = phi i8 [ %875, %894 ], [ %958, %957 ]
  %939 = phi i32 [ %877, %894 ], [ %976, %957 ]
  %940 = phi i32 [ %879, %894 ], [ %973, %957 ]
  %941 = phi i32 [ %446, %894 ], [ %972, %957 ]
  br i1 %838, label %942, label %957

942:                                              ; preds = %936
  %943 = getelementptr inbounds i8, ptr %834, i64 %937
  %944 = load i8, ptr %943, align 1, !tbaa !36
  %945 = icmp eq i8 %938, %944
  br i1 %945, label %957, label %946

946:                                              ; preds = %942
  switch i8 %944, label %954 [
    i8 95, label %957
    i8 33, label %955
    i8 35, label %947
    i8 110, label %948
    i8 108, label %949
    i8 100, label %950
    i8 118, label %951
    i8 114, label %952
    i8 98, label %953
  ]

947:                                              ; preds = %946
  br label %955

948:                                              ; preds = %946
  br label %955

949:                                              ; preds = %946
  br label %955

950:                                              ; preds = %946
  br label %955

951:                                              ; preds = %946
  br label %955

952:                                              ; preds = %946
  br label %955

953:                                              ; preds = %946
  br label %955

954:                                              ; preds = %946
  br label %955

955:                                              ; preds = %954, %953, %952, %951, %950, %949, %948, %947, %946
  %956 = phi i32 [ 3, %954 ], [ 66, %953 ], [ 68, %952 ], [ 67, %951 ], [ 71, %950 ], [ 70, %949 ], [ 72, %948 ], [ 69, %947 ], [ 73, %946 ]
  call void @UI_ThemeColor(i32 noundef %956) #9
  br label %957

957:                                              ; preds = %955, %946, %942, %936
  %958 = phi i8 [ %938, %942 ], [ %938, %936 ], [ %944, %946 ], [ %944, %955 ]
  %959 = sext i32 %939 to i64
  %960 = getelementptr inbounds i8, ptr %840, i64 %959
  %961 = call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %960) #9
  %962 = sext i32 %961 to i64
  %963 = load i32, ptr @blf_mono_font, align 4, !tbaa !25
  %964 = sitofp i32 %941 to float
  call void @BLF_position(i32 noundef %963, float noundef nofpclass(nan inf) %964, float noundef nofpclass(nan inf) %895, float noundef nofpclass(nan inf) 0.000000e+00) #9
  %965 = load i32, ptr @blf_mono_font, align 4, !tbaa !25
  %966 = load i8, ptr %406, align 2, !tbaa !23
  %967 = zext i8 %966 to i32
  %968 = call i32 @BLF_draw_mono(i32 noundef %965, ptr noundef nonnull %960, i64 noundef %962, i32 noundef %967) #9
  %969 = load i8, ptr %406, align 2, !tbaa !23
  %970 = zext i8 %969 to i32
  %971 = mul nsw i32 %968, %970
  %972 = add nsw i32 %971, %941
  %973 = add nsw i32 %940, 1
  %974 = add i64 %937, 1
  %975 = call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %960) #9
  %976 = add nsw i32 %975, %939
  %977 = icmp slt i32 %976, %876
  br i1 %977, label %936, label %978, !llvm.loop !95

978:                                              ; preds = %957, %892
  %979 = phi i32 [ %879, %892 ], [ %973, %957 ]
  %980 = phi i8 [ %875, %892 ], [ %958, %957 ]
  %981 = load i16, ptr %32, align 2, !tbaa !60
  %982 = sext i16 %981 to i32
  %983 = sitofp i16 %981 to float
  %984 = fmul fast float %983, 0x3FD3333340000000
  %985 = fptosi float %984 to i32
  %986 = add i32 %982, %985
  %987 = sub i32 %885, %986
  %988 = add nsw i32 %884, 1
  %989 = sext i32 %876 to i64
  %990 = getelementptr inbounds i8, ptr %840, i64 %989
  br label %991

991:                                              ; preds = %1000, %978
  %992 = phi i32 [ %844, %978 ], [ %998, %1000 ]
  %993 = phi ptr [ %990, %978 ], [ %1003, %1000 ]
  %994 = load i8, ptr %993, align 1, !tbaa !36
  %995 = icmp eq i8 %994, 0
  br i1 %995, label %1005, label %996

996:                                              ; preds = %991
  %997 = call i32 @BLI_str_utf8_char_width(ptr noundef nonnull %993) #9
  %998 = sub nsw i32 %992, %997
  %999 = icmp slt i32 %998, 0
  br i1 %999, label %1005, label %1000

1000:                                             ; preds = %996
  %1001 = call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %993) #9
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds i8, ptr %993, i64 %1002
  %1004 = icmp eq i32 %998, 0
  br i1 %1004, label %1005, label %991, !llvm.loop !94

1005:                                             ; preds = %1000, %996, %991
  %1006 = phi i32 [ %992, %996 ], [ 0, %1000 ], [ %992, %991 ]
  %1007 = phi ptr [ %993, %996 ], [ %1003, %1000 ], [ %993, %991 ]
  %1008 = load i8, ptr %1007, align 1, !tbaa !36
  %1009 = icmp eq i8 %1008, 0
  %1010 = select i1 %1009, i32 0, i32 %1006
  %1011 = ptrtoint ptr %1007 to i64
  %1012 = sub i64 %1011, %862
  %1013 = trunc i64 %1012 to i32
  %1014 = sub nsw i32 %844, %1010
  %1015 = add nsw i32 %1014, %882
  %1016 = icmp slt i32 %987, 1
  br i1 %1016, label %1041, label %1022

1017:                                             ; preds = %873
  %1018 = load i8, ptr %874, align 1, !tbaa !36
  switch i8 %1018, label %1022 [
    i8 32, label %1019
    i8 45, label %1019
  ]

1019:                                             ; preds = %1017, %1017
  %1020 = add nsw i32 %883, 1
  %1021 = add nsw i32 %878, 1
  br label %1022

1022:                                             ; preds = %1019, %1017, %1005, %925
  %1023 = phi i32 [ %898, %925 ], [ 0, %1005 ], [ %886, %1019 ], [ %886, %1017 ]
  %1024 = phi i32 [ %885, %925 ], [ %987, %1005 ], [ %885, %1019 ], [ %885, %1017 ]
  %1025 = phi i32 [ %884, %925 ], [ %988, %1005 ], [ %884, %1019 ], [ %884, %1017 ]
  %1026 = phi i32 [ %935, %925 ], [ %1015, %1005 ], [ %1020, %1019 ], [ %882, %1017 ]
  %1027 = phi i32 [ %935, %925 ], [ %1015, %1005 ], [ %881, %1019 ], [ %881, %1017 ]
  %1028 = phi i32 [ %908, %925 ], [ %979, %1005 ], [ %880, %1019 ], [ %880, %1017 ]
  %1029 = phi i32 [ %908, %925 ], [ %979, %1005 ], [ %879, %1019 ], [ %879, %1017 ]
  %1030 = phi i32 [ %876, %925 ], [ %876, %1005 ], [ %877, %1019 ], [ %877, %1017 ]
  %1031 = phi i32 [ %933, %925 ], [ %1013, %1005 ], [ %1021, %1019 ], [ %876, %1017 ]
  %1032 = phi i8 [ %875, %925 ], [ %980, %1005 ], [ %875, %1019 ], [ %875, %1017 ]
  %1033 = call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %874) #9
  %1034 = add nsw i32 %1033, %878
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds i8, ptr %840, i64 %1035
  %1037 = load i8, ptr %1036, align 1, !tbaa !36
  %1038 = icmp eq i8 %1037, 0
  br i1 %1038, label %1039, label %873, !llvm.loop !96

1039:                                             ; preds = %1022
  %1040 = sext i32 %1030 to i64
  br label %1041

1041:                                             ; preds = %1005, %1039
  %1042 = phi i64 [ %1040, %1039 ], [ %989, %1005 ]
  %1043 = phi i32 [ %1024, %1039 ], [ %987, %1005 ]
  %1044 = phi i32 [ %1025, %1039 ], [ %988, %1005 ]
  %1045 = phi i32 [ %1028, %1039 ], [ %979, %1005 ]
  %1046 = phi i32 [ %1030, %1039 ], [ %876, %1005 ]
  %1047 = phi i8 [ %1032, %1039 ], [ %980, %1005 ]
  %1048 = getelementptr inbounds i8, ptr %840, i64 %1042
  %1049 = load i8, ptr %1048, align 1, !tbaa !36
  %1050 = icmp ne i8 %1049, 0
  %1051 = freeze i32 %1043
  %1052 = icmp sgt i32 %1051, 0
  %1053 = getelementptr inbounds i8, ptr %840, i64 %1042
  %1054 = and i1 %1052, %1050
  br i1 %1054, label %1055, label %1112

1055:                                             ; preds = %1041
  %1056 = sitofp i32 %1051 to float
  br i1 %838, label %1057, label %1090

1057:                                             ; preds = %1055
  %1058 = sext i32 %1045 to i64
  br label %1059

1059:                                             ; preds = %1069, %1057
  %1060 = phi i64 [ %1058, %1057 ], [ %1083, %1069 ]
  %1061 = phi ptr [ %1053, %1057 ], [ %1087, %1069 ]
  %1062 = phi i8 [ %1047, %1057 ], [ %1070, %1069 ]
  %1063 = phi i32 [ %1046, %1057 ], [ %1085, %1069 ]
  %1064 = phi i32 [ %446, %1057 ], [ %1082, %1069 ]
  %1065 = getelementptr inbounds i8, ptr %834, i64 %1060
  %1066 = load i8, ptr %1065, align 1, !tbaa !36
  %1067 = icmp eq i8 %1062, %1066
  br i1 %1067, label %1069, label %1068

1068:                                             ; preds = %1059
  call fastcc void @format_draw_color(i8 noundef zeroext %1066)
  br label %1069

1069:                                             ; preds = %1068, %1059
  %1070 = phi i8 [ %1066, %1068 ], [ %1062, %1059 ]
  %1071 = call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %1061) #9
  %1072 = sext i32 %1071 to i64
  %1073 = load i32, ptr @blf_mono_font, align 4, !tbaa !25
  %1074 = sitofp i32 %1064 to float
  call void @BLF_position(i32 noundef %1073, float noundef nofpclass(nan inf) %1074, float noundef nofpclass(nan inf) %1056, float noundef nofpclass(nan inf) 0.000000e+00) #9
  %1075 = load i32, ptr @blf_mono_font, align 4, !tbaa !25
  %1076 = load i8, ptr %406, align 2, !tbaa !23
  %1077 = zext i8 %1076 to i32
  %1078 = call i32 @BLF_draw_mono(i32 noundef %1075, ptr noundef nonnull %1061, i64 noundef %1072, i32 noundef %1077) #9
  %1079 = load i8, ptr %406, align 2, !tbaa !23
  %1080 = zext i8 %1079 to i32
  %1081 = mul nsw i32 %1078, %1080
  %1082 = add nsw i32 %1081, %1064
  %1083 = add i64 %1060, 1
  %1084 = call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %1061) #9
  %1085 = add nsw i32 %1084, %1063
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds i8, ptr %840, i64 %1086
  %1088 = load i8, ptr %1087, align 1, !tbaa !36
  %1089 = icmp eq i8 %1088, 0
  br i1 %1089, label %1112, label %1059, !llvm.loop !97

1090:                                             ; preds = %1055, %1090
  %1091 = phi ptr [ %1109, %1090 ], [ %1053, %1055 ]
  %1092 = phi i32 [ %1107, %1090 ], [ %1046, %1055 ]
  %1093 = phi i32 [ %1105, %1090 ], [ %446, %1055 ]
  %1094 = call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %1091) #9
  %1095 = sext i32 %1094 to i64
  %1096 = load i32, ptr @blf_mono_font, align 4, !tbaa !25
  %1097 = sitofp i32 %1093 to float
  call void @BLF_position(i32 noundef %1096, float noundef nofpclass(nan inf) %1097, float noundef nofpclass(nan inf) %1056, float noundef nofpclass(nan inf) 0.000000e+00) #9
  %1098 = load i32, ptr @blf_mono_font, align 4, !tbaa !25
  %1099 = load i8, ptr %406, align 2, !tbaa !23
  %1100 = zext i8 %1099 to i32
  %1101 = call i32 @BLF_draw_mono(i32 noundef %1098, ptr noundef nonnull %1091, i64 noundef %1095, i32 noundef %1100) #9
  %1102 = load i8, ptr %406, align 2, !tbaa !23
  %1103 = zext i8 %1102 to i32
  %1104 = mul nsw i32 %1101, %1103
  %1105 = add nsw i32 %1104, %1093
  %1106 = call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %1091) #9
  %1107 = add nsw i32 %1106, %1092
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds i8, ptr %840, i64 %1108
  %1110 = load i8, ptr %1109, align 1, !tbaa !36
  %1111 = icmp eq i8 %1110, 0
  br i1 %1111, label %1112, label %1090, !llvm.loop !97

1112:                                             ; preds = %1090, %1069, %859, %1041
  %1113 = phi i32 [ %1044, %1041 ], [ 1, %859 ], [ %1044, %1069 ], [ %1044, %1090 ]
  call void @flatten_string_free(ptr noundef nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 1304, ptr nonnull %11) #9
  %1114 = load i16, ptr %32, align 2, !tbaa !60
  %1115 = sext i16 %1114 to i32
  %1116 = sitofp i16 %1114 to float
  %1117 = fmul fast float %1116, 0x3FD3333340000000
  %1118 = fptosi float %1117 to i32
  %1119 = add nsw i32 %1118, %1115
  %1120 = mul nsw i32 %1119, %1113
  br label %1136

1121:                                             ; preds = %827
  %1122 = load i32, ptr %783, align 8, !tbaa !88
  %1123 = load i16, ptr %74, align 8, !tbaa !5
  %1124 = load i8, ptr %406, align 2, !tbaa !23
  %1125 = zext i8 %1124 to i16
  %1126 = sdiv i16 %1123, %1125
  %1127 = sext i16 %1126 to i32
  %1128 = getelementptr inbounds %struct.TextLine, ptr %785, i64 0, i32 3
  %1129 = load ptr, ptr %1128, align 8, !tbaa !82
  call fastcc void @text_draw(ptr noundef nonnull %0, ptr noundef %831, i32 noundef %1122, i32 noundef %1127, i32 noundef %446, i32 noundef %788, ptr noundef %1129)
  %1130 = load i16, ptr %32, align 2, !tbaa !60
  %1131 = sext i16 %1130 to i32
  %1132 = sitofp i16 %1130 to float
  %1133 = fmul fast float %1132, 0x3FD3333340000000
  %1134 = fptosi float %1133 to i32
  %1135 = add nsw i32 %1134, %1131
  br label %1136

1136:                                             ; preds = %1121, %1112
  %1137 = phi i32 [ %1120, %1112 ], [ %1135, %1121 ]
  %1138 = sub nsw i32 %788, %1137
  %1139 = add nuw nsw i32 %786, 1
  %1140 = load ptr, ptr %785, align 8, !tbaa !35
  %1141 = icmp sgt i32 %1138, 0
  br i1 %1141, label %784, label %1142, !llvm.loop !98

1142:                                             ; preds = %1136, %784, %773
  %1143 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 9
  %1144 = load i16, ptr %1143, align 8, !tbaa !99
  %1145 = and i16 %1144, 128
  %1146 = icmp eq i16 %1145, 0
  br i1 %1146, label %1163, label %1147

1147:                                             ; preds = %1142
  call void @UI_ThemeColor(i32 noundef 23) #9
  %1148 = load i8, ptr %406, align 2, !tbaa !23
  %1149 = zext i8 %1148 to i32
  %1150 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 28
  %1151 = load i16, ptr %1150, align 8, !tbaa !100
  %1152 = sext i16 %1151 to i32
  %1153 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 14
  %1154 = load i32, ptr %1153, align 8, !tbaa !88
  %1155 = sub nsw i32 %1152, %1154
  %1156 = mul nsw i32 %1155, %1149
  %1157 = icmp slt i32 %1156, 0
  br i1 %1157, label %1163, label %1158

1158:                                             ; preds = %1147
  %1159 = add nsw i32 %1156, %446
  call void @glBegin(i32 noundef 1) #9
  call void @glVertex2i(i32 noundef %1159, i32 noundef 0) #9
  %1160 = load i16, ptr %65, align 2, !tbaa !68
  %1161 = sext i16 %1160 to i32
  %1162 = add nsw i32 %1161, -2
  call void @glVertex2i(i32 noundef %1159, i32 noundef %1162) #9
  call void @glEnd() #9
  br label %1163

1163:                                             ; preds = %1147, %1158, %1142
  %1164 = load ptr, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  %1165 = getelementptr inbounds %struct.Text, ptr %1164, i64 0, i32 5
  %1166 = load ptr, ptr %1165, align 8, !tbaa !51
  %1167 = icmp eq ptr %1166, null
  br i1 %1167, label %1525, label %1168

1168:                                             ; preds = %1163
  %1169 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 17
  %1170 = load i16, ptr %1169, align 4, !tbaa !81
  %1171 = icmp eq i16 %1170, 0
  br i1 %1171, label %1525, label %1172

1172:                                             ; preds = %1168
  %1173 = getelementptr inbounds %struct.Text, ptr %1164, i64 0, i32 7
  %1174 = load i32, ptr %1173, align 8, !tbaa !86
  %1175 = getelementptr inbounds %struct.TextLine, ptr %1166, i64 0, i32 2
  %1176 = load ptr, ptr %1175, align 8, !tbaa !33
  %1177 = sext i32 %1174 to i64
  %1178 = getelementptr inbounds i8, ptr %1176, i64 %1177
  %1179 = load i8, ptr %1178, align 1, !tbaa !36
  %1180 = call i32 @text_check_bracket(i8 noundef zeroext %1179) #9
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp sgt i32 %1174, 0
  %1183 = and i1 %1182, %1181
  br i1 %1183, label %1184, label %1191

1184:                                             ; preds = %1172
  %1185 = load ptr, ptr %1175, align 8, !tbaa !33
  %1186 = add nsw i32 %1174, -1
  %1187 = zext i32 %1186 to i64
  %1188 = getelementptr inbounds i8, ptr %1185, i64 %1187
  %1189 = load i8, ptr %1188, align 1, !tbaa !36
  %1190 = call i32 @text_check_bracket(i8 noundef zeroext %1189) #9
  br label %1191

1191:                                             ; preds = %1184, %1172
  %1192 = phi i32 [ %1190, %1184 ], [ %1180, %1172 ]
  %1193 = phi i32 [ %1186, %1184 ], [ %1174, %1172 ]
  %1194 = icmp eq i32 %1192, 0
  br i1 %1194, label %1525, label %1195

1195:                                             ; preds = %1191
  %1196 = load ptr, ptr %1175, align 8, !tbaa !33
  %1197 = call i32 @txt_utf8_offset_to_index(ptr noundef %1196, i32 noundef %1193) #9
  %1198 = sub nsw i32 0, %1192
  %1199 = getelementptr inbounds %struct.TextLine, ptr %1166, i64 0, i32 3
  %1200 = load ptr, ptr %1199, align 8, !tbaa !82
  %1201 = icmp eq ptr %1200, null
  br i1 %1201, label %1525, label %1202

1202:                                             ; preds = %1195
  %1203 = sext i32 %1197 to i64
  %1204 = getelementptr inbounds i8, ptr %1200, i64 %1203
  %1205 = load i8, ptr %1204, align 1, !tbaa !36
  switch i8 %1205, label %1206 [
    i8 108, label %1525
    i8 35, label %1525
  ]

1206:                                             ; preds = %1202
  %1207 = icmp sgt i32 %1192, 0
  br i1 %1207, label %1208, label %1265

1208:                                             ; preds = %1206
  %1209 = add nsw i32 %1197, 1
  %1210 = load ptr, ptr %1175, align 8, !tbaa !33
  %1211 = sext i32 %1193 to i64
  %1212 = getelementptr inbounds i8, ptr %1210, i64 %1211
  %1213 = call i32 @BLI_str_utf8_size_safe(ptr noundef %1212) #9
  %1214 = add nsw i32 %1213, %1193
  %1215 = sext i32 %1209 to i64
  br label %1216

1216:                                             ; preds = %1261, %1208
  %1217 = phi i32 [ %1214, %1208 ], [ 0, %1261 ]
  %1218 = phi ptr [ %1166, %1208 ], [ %1263, %1261 ]
  %1219 = phi i32 [ 0, %1208 ], [ %1262, %1261 ]
  %1220 = phi i64 [ %1215, %1208 ], [ 0, %1261 ]
  %1221 = getelementptr inbounds %struct.TextLine, ptr %1218, i64 0, i32 4
  %1222 = load i32, ptr %1221, align 8, !tbaa !101
  %1223 = icmp slt i32 %1217, %1222
  br i1 %1223, label %1224, label %1261

1224:                                             ; preds = %1216
  %1225 = getelementptr inbounds %struct.TextLine, ptr %1218, i64 0, i32 3
  %1226 = getelementptr inbounds %struct.TextLine, ptr %1218, i64 0, i32 2
  br label %1227

1227:                                             ; preds = %1251, %1224
  %1228 = phi i64 [ %1220, %1224 ], [ %1253, %1251 ]
  %1229 = phi i32 [ %1217, %1224 ], [ %1258, %1251 ]
  %1230 = phi i32 [ %1219, %1224 ], [ %1252, %1251 ]
  %1231 = load ptr, ptr %1225, align 8, !tbaa !82
  %1232 = icmp eq ptr %1231, null
  br i1 %1232, label %1251, label %1233

1233:                                             ; preds = %1227
  %1234 = getelementptr inbounds i8, ptr %1231, i64 %1228
  %1235 = load i8, ptr %1234, align 1, !tbaa !36
  switch i8 %1235, label %1236 [
    i8 108, label %1251
    i8 35, label %1251
  ]

1236:                                             ; preds = %1233
  %1237 = load ptr, ptr %1226, align 8, !tbaa !33
  %1238 = sext i32 %1229 to i64
  %1239 = getelementptr inbounds i8, ptr %1237, i64 %1238
  %1240 = load i8, ptr %1239, align 1, !tbaa !36
  %1241 = call i32 @text_check_bracket(i8 noundef zeroext %1240) #9
  %1242 = icmp eq i32 %1241, %1198
  br i1 %1242, label %1243, label %1247

1243:                                             ; preds = %1236
  %1244 = icmp eq i32 %1230, 0
  br i1 %1244, label %1364, label %1245

1245:                                             ; preds = %1243
  %1246 = add nsw i32 %1230, -1
  br label %1251

1247:                                             ; preds = %1236
  %1248 = icmp eq i32 %1241, %1192
  %1249 = zext i1 %1248 to i32
  %1250 = add nsw i32 %1230, %1249
  br label %1251

1251:                                             ; preds = %1247, %1245, %1233, %1233, %1227
  %1252 = phi i32 [ %1246, %1245 ], [ %1230, %1233 ], [ %1230, %1227 ], [ %1230, %1233 ], [ %1250, %1247 ]
  %1253 = add i64 %1228, 1
  %1254 = load ptr, ptr %1226, align 8, !tbaa !33
  %1255 = sext i32 %1229 to i64
  %1256 = getelementptr inbounds i8, ptr %1254, i64 %1255
  %1257 = call i32 @BLI_str_utf8_size_safe(ptr noundef %1256) #9
  %1258 = add nsw i32 %1257, %1229
  %1259 = load i32, ptr %1221, align 8, !tbaa !101
  %1260 = icmp slt i32 %1258, %1259
  br i1 %1260, label %1227, label %1261, !llvm.loop !102

1261:                                             ; preds = %1251, %1216
  %1262 = phi i32 [ %1219, %1216 ], [ %1252, %1251 ]
  %1263 = load ptr, ptr %1218, align 8, !tbaa !35
  %1264 = icmp eq ptr %1263, null
  br i1 %1264, label %1525, label %1216, !llvm.loop !103

1265:                                             ; preds = %1206
  %1266 = add nsw i32 %1197, -1
  %1267 = icmp sgt i32 %1193, 0
  br i1 %1267, label %1268, label %1278

1268:                                             ; preds = %1265
  %1269 = load ptr, ptr %1175, align 8, !tbaa !33
  %1270 = zext i32 %1193 to i64
  %1271 = getelementptr inbounds i8, ptr %1269, i64 %1270
  %1272 = call ptr @BLI_str_prev_char_utf8(ptr noundef nonnull %1271) #9
  %1273 = ptrtoint ptr %1271 to i64
  %1274 = ptrtoint ptr %1272 to i64
  %1275 = sub i64 %1274, %1273
  %1276 = trunc i64 %1275 to i32
  %1277 = add i32 %1193, %1276
  br label %1278

1278:                                             ; preds = %1268, %1265
  %1279 = phi i32 [ %1193, %1265 ], [ %1277, %1268 ]
  br label %1280

1280:                                             ; preds = %1361, %1278
  %1281 = phi i32 [ %1279, %1278 ], [ %1362, %1361 ]
  %1282 = phi ptr [ %1166, %1278 ], [ %1335, %1361 ]
  %1283 = phi i32 [ 0, %1278 ], [ %1332, %1361 ]
  %1284 = phi i32 [ %1266, %1278 ], [ %1363, %1361 ]
  %1285 = icmp sgt i32 %1284, -1
  br i1 %1285, label %1286, label %1331

1286:                                             ; preds = %1280
  %1287 = getelementptr inbounds %struct.TextLine, ptr %1282, i64 0, i32 3
  %1288 = getelementptr inbounds %struct.TextLine, ptr %1282, i64 0, i32 2
  %1289 = zext i32 %1284 to i64
  br label %1290

1290:                                             ; preds = %1328, %1286
  %1291 = phi i64 [ %1289, %1286 ], [ %1316, %1328 ]
  %1292 = phi i32 [ %1281, %1286 ], [ %1329, %1328 ]
  %1293 = phi i32 [ %1283, %1286 ], [ %1315, %1328 ]
  %1294 = load ptr, ptr %1287, align 8, !tbaa !82
  %1295 = icmp eq ptr %1294, null
  br i1 %1295, label %1314, label %1296

1296:                                             ; preds = %1290
  %1297 = getelementptr inbounds i8, ptr %1294, i64 %1291
  %1298 = load i8, ptr %1297, align 1, !tbaa !36
  switch i8 %1298, label %1299 [
    i8 108, label %1314
    i8 35, label %1314
  ]

1299:                                             ; preds = %1296
  %1300 = load ptr, ptr %1288, align 8, !tbaa !33
  %1301 = sext i32 %1292 to i64
  %1302 = getelementptr inbounds i8, ptr %1300, i64 %1301
  %1303 = load i8, ptr %1302, align 1, !tbaa !36
  %1304 = call i32 @text_check_bracket(i8 noundef zeroext %1303) #9
  %1305 = icmp eq i32 %1304, %1198
  br i1 %1305, label %1306, label %1310

1306:                                             ; preds = %1299
  %1307 = icmp eq i32 %1293, 0
  br i1 %1307, label %1364, label %1308

1308:                                             ; preds = %1306
  %1309 = add nsw i32 %1293, -1
  br label %1314

1310:                                             ; preds = %1299
  %1311 = icmp eq i32 %1304, %1192
  %1312 = zext i1 %1311 to i32
  %1313 = add nsw i32 %1293, %1312
  br label %1314

1314:                                             ; preds = %1310, %1308, %1296, %1296, %1290
  %1315 = phi i32 [ %1309, %1308 ], [ %1293, %1296 ], [ %1293, %1290 ], [ %1293, %1296 ], [ %1313, %1310 ]
  %1316 = add nsw i64 %1291, -1
  %1317 = icmp sgt i32 %1292, 0
  br i1 %1317, label %1318, label %1328

1318:                                             ; preds = %1314
  %1319 = load ptr, ptr %1288, align 8, !tbaa !33
  %1320 = zext i32 %1292 to i64
  %1321 = getelementptr inbounds i8, ptr %1319, i64 %1320
  %1322 = call ptr @BLI_str_prev_char_utf8(ptr noundef nonnull %1321) #9
  %1323 = ptrtoint ptr %1321 to i64
  %1324 = ptrtoint ptr %1322 to i64
  %1325 = sub i64 %1324, %1323
  %1326 = trunc i64 %1325 to i32
  %1327 = add i32 %1292, %1326
  br label %1328

1328:                                             ; preds = %1318, %1314
  %1329 = phi i32 [ %1327, %1318 ], [ %1292, %1314 ]
  %1330 = icmp eq i64 %1291, 0
  br i1 %1330, label %1331, label %1290, !llvm.loop !104

1331:                                             ; preds = %1328, %1280
  %1332 = phi i32 [ %1283, %1280 ], [ %1315, %1328 ]
  %1333 = phi i32 [ %1281, %1280 ], [ %1329, %1328 ]
  %1334 = getelementptr inbounds %struct.TextLine, ptr %1282, i64 0, i32 1
  %1335 = load ptr, ptr %1334, align 8, !tbaa !105
  %1336 = icmp eq ptr %1335, null
  br i1 %1336, label %1525, label %1337

1337:                                             ; preds = %1331
  %1338 = getelementptr inbounds %struct.TextLine, ptr %1335, i64 0, i32 3
  %1339 = load ptr, ptr %1338, align 8, !tbaa !82
  %1340 = icmp eq ptr %1339, null
  br i1 %1340, label %1345, label %1341

1341:                                             ; preds = %1337
  %1342 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1339) #10
  %1343 = trunc i64 %1342 to i32
  %1344 = add i32 %1343, -1
  br label %1345

1345:                                             ; preds = %1341, %1337
  %1346 = phi i32 [ %1344, %1341 ], [ -1, %1337 ]
  %1347 = getelementptr inbounds %struct.TextLine, ptr %1335, i64 0, i32 4
  %1348 = load i32, ptr %1347, align 8, !tbaa !101
  %1349 = icmp eq i32 %1348, 0
  br i1 %1349, label %1361, label %1350

1350:                                             ; preds = %1345
  %1351 = getelementptr inbounds %struct.TextLine, ptr %1335, i64 0, i32 2
  %1352 = load ptr, ptr %1351, align 8, !tbaa !33
  %1353 = sext i32 %1348 to i64
  %1354 = getelementptr inbounds i8, ptr %1352, i64 %1353
  %1355 = call ptr @BLI_str_prev_char_utf8(ptr noundef nonnull %1354) #9
  %1356 = load ptr, ptr %1351, align 8, !tbaa !33
  %1357 = ptrtoint ptr %1355 to i64
  %1358 = ptrtoint ptr %1356 to i64
  %1359 = sub i64 %1357, %1358
  %1360 = trunc i64 %1359 to i32
  br label %1361

1361:                                             ; preds = %1350, %1345
  %1362 = phi i32 [ %1360, %1350 ], [ %1333, %1345 ]
  %1363 = phi i32 [ %1346, %1350 ], [ -1, %1345 ]
  br label %1280, !llvm.loop !106

1364:                                             ; preds = %1306, %1243
  %1365 = phi ptr [ %1218, %1243 ], [ %1282, %1306 ]
  %1366 = phi i32 [ %1229, %1243 ], [ %1292, %1306 ]
  %1367 = icmp eq i32 %1366, -1
  br i1 %1367, label %1525, label %1368

1368:                                             ; preds = %1364
  call void @UI_ThemeColor(i32 noundef 23) #9
  %1369 = load i32, ptr %408, align 4, !tbaa !21
  %1370 = icmp eq i32 %1369, 0
  %1371 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !17
  %1372 = sitofp i16 %1371 to float
  %1373 = fmul fast float %1372, 5.000000e-01
  %1374 = fptosi float %1373 to i32
  br i1 %1370, label %1383, label %1375

1375:                                             ; preds = %1368
  %1376 = load i8, ptr %406, align 2, !tbaa !23
  %1377 = zext i8 %1376 to i32
  %1378 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 13
  %1379 = load i8, ptr %1378, align 1, !tbaa !24
  %1380 = zext i8 %1379 to i32
  %1381 = mul nuw nsw i32 %1380, %1377
  %1382 = add nsw i32 %1381, %1374
  br label %1383

1383:                                             ; preds = %1375, %1368
  %1384 = phi i32 [ %1382, %1375 ], [ %1374, %1368 ]
  %1385 = load i16, ptr %65, align 2, !tbaa !68
  %1386 = sext i16 %1385 to i32
  %1387 = load i16, ptr %32, align 2, !tbaa !60
  %1388 = sext i16 %1387 to i32
  %1389 = sub nsw i32 %1386, %1388
  %1390 = load ptr, ptr %1175, align 8, !tbaa !33
  %1391 = sext i32 %1193 to i64
  %1392 = getelementptr inbounds i8, ptr %1390, i64 %1391
  %1393 = load i8, ptr %1392, align 1, !tbaa !36
  call void @wrap_offset(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %1166, i32 noundef %1193, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %1394 = load ptr, ptr %1175, align 8, !tbaa !33
  %1395 = icmp sgt i32 %1193, 0
  br i1 %1395, label %1396, label %1416

1396:                                             ; preds = %1383
  %1397 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 16
  br label %1398

1398:                                             ; preds = %1410, %1396
  %1399 = phi i32 [ 0, %1396 ], [ %1414, %1410 ]
  %1400 = phi i32 [ 0, %1396 ], [ %1412, %1410 ]
  %1401 = sext i32 %1399 to i64
  %1402 = getelementptr inbounds i8, ptr %1394, i64 %1401
  %1403 = load i8, ptr %1402, align 1, !tbaa !36
  switch i8 %1403, label %1408 [
    i8 0, label %1416
    i8 9, label %1404
  ]

1404:                                             ; preds = %1398
  %1405 = load i32, ptr %1397, align 8, !tbaa !37
  %1406 = srem i32 %1400, %1405
  %1407 = sub nsw i32 %1405, %1406
  br label %1410

1408:                                             ; preds = %1398
  %1409 = call i32 @BLI_str_utf8_char_width_safe(ptr noundef nonnull %1402) #9
  br label %1410

1410:                                             ; preds = %1408, %1404
  %1411 = phi i32 [ %1407, %1404 ], [ %1409, %1408 ]
  %1412 = add nsw i32 %1411, %1400
  %1413 = call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %1402) #9
  %1414 = add nsw i32 %1413, %1399
  %1415 = icmp slt i32 %1414, %1193
  br i1 %1415, label %1398, label %1416, !llvm.loop !46

1416:                                             ; preds = %1410, %1398, %1383
  %1417 = phi i32 [ 0, %1383 ], [ %1400, %1398 ], [ %1412, %1410 ]
  %1418 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 14
  %1419 = load i32, ptr %1418, align 8, !tbaa !88
  %1420 = sub nsw i32 %1417, %1419
  %1421 = load i32, ptr %10, align 4, !tbaa !25
  %1422 = add nsw i32 %1420, %1421
  %1423 = icmp sgt i32 %1422, -1
  br i1 %1423, label %1424, label %1457

1424:                                             ; preds = %1416
  %1425 = getelementptr inbounds %struct.Text, ptr %1164, i64 0, i32 4
  %1426 = load ptr, ptr %1425, align 8, !tbaa !28
  %1427 = call i32 @txt_get_span(ptr noundef %1426, ptr noundef nonnull %1166) #9
  %1428 = load i32, ptr %97, align 8, !tbaa !32
  %1429 = sub nsw i32 %1427, %1428
  %1430 = load i32, ptr %9, align 4, !tbaa !25
  %1431 = add nsw i32 %1429, %1430
  %1432 = load i8, ptr %406, align 2, !tbaa !23
  %1433 = zext i8 %1432 to i32
  %1434 = mul nsw i32 %1422, %1433
  %1435 = add nsw i32 %1434, %1384
  %1436 = load i16, ptr %32, align 2, !tbaa !60
  %1437 = sext i16 %1436 to i32
  %1438 = sitofp i16 %1436 to float
  %1439 = fmul fast float %1438, 0x3FD3333340000000
  %1440 = fptosi float %1439 to i32
  %1441 = add nsw i32 %1440, %1437
  %1442 = mul nsw i32 %1441, %1431
  %1443 = sub nsw i32 %1389, %1442
  call fastcc void @text_font_draw_character(ptr noundef nonnull %0, i32 noundef %1435, i32 noundef %1443, i8 noundef zeroext %1393)
  %1444 = load i8, ptr %406, align 2, !tbaa !23
  %1445 = zext i8 %1444 to i32
  %1446 = mul nsw i32 %1422, %1445
  %1447 = add i32 %1384, 1
  %1448 = add i32 %1447, %1446
  %1449 = load i16, ptr %32, align 2, !tbaa !60
  %1450 = sext i16 %1449 to i32
  %1451 = sitofp i16 %1449 to float
  %1452 = fmul fast float %1451, 0x3FD3333340000000
  %1453 = fptosi float %1452 to i32
  %1454 = add nsw i32 %1453, %1450
  %1455 = mul nsw i32 %1454, %1431
  %1456 = sub nsw i32 %1389, %1455
  call fastcc void @text_font_draw_character(ptr noundef nonnull %0, i32 noundef %1448, i32 noundef %1456, i8 noundef zeroext %1393)
  br label %1457

1457:                                             ; preds = %1424, %1416
  %1458 = getelementptr inbounds %struct.TextLine, ptr %1365, i64 0, i32 2
  %1459 = load ptr, ptr %1458, align 8, !tbaa !33
  %1460 = sext i32 %1366 to i64
  %1461 = getelementptr inbounds i8, ptr %1459, i64 %1460
  %1462 = load i8, ptr %1461, align 1, !tbaa !36
  call void @wrap_offset(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %1365, i32 noundef %1366, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %1463 = load ptr, ptr %1458, align 8, !tbaa !33
  %1464 = icmp sgt i32 %1366, 0
  br i1 %1464, label %1465, label %1485

1465:                                             ; preds = %1457
  %1466 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 16
  br label %1467

1467:                                             ; preds = %1479, %1465
  %1468 = phi i32 [ 0, %1465 ], [ %1483, %1479 ]
  %1469 = phi i32 [ 0, %1465 ], [ %1481, %1479 ]
  %1470 = sext i32 %1468 to i64
  %1471 = getelementptr inbounds i8, ptr %1463, i64 %1470
  %1472 = load i8, ptr %1471, align 1, !tbaa !36
  switch i8 %1472, label %1477 [
    i8 0, label %1485
    i8 9, label %1473
  ]

1473:                                             ; preds = %1467
  %1474 = load i32, ptr %1466, align 8, !tbaa !37
  %1475 = srem i32 %1469, %1474
  %1476 = sub nsw i32 %1474, %1475
  br label %1479

1477:                                             ; preds = %1467
  %1478 = call i32 @BLI_str_utf8_char_width_safe(ptr noundef nonnull %1471) #9
  br label %1479

1479:                                             ; preds = %1477, %1473
  %1480 = phi i32 [ %1476, %1473 ], [ %1478, %1477 ]
  %1481 = add nsw i32 %1480, %1469
  %1482 = call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %1471) #9
  %1483 = add nsw i32 %1482, %1468
  %1484 = icmp slt i32 %1483, %1366
  br i1 %1484, label %1467, label %1485, !llvm.loop !46

1485:                                             ; preds = %1479, %1467, %1457
  %1486 = phi i32 [ 0, %1457 ], [ %1469, %1467 ], [ %1481, %1479 ]
  %1487 = load i32, ptr %1418, align 8, !tbaa !88
  %1488 = sub nsw i32 %1486, %1487
  %1489 = load i32, ptr %10, align 4, !tbaa !25
  %1490 = add nsw i32 %1488, %1489
  %1491 = icmp sgt i32 %1490, -1
  br i1 %1491, label %1492, label %1525

1492:                                             ; preds = %1485
  %1493 = getelementptr inbounds %struct.Text, ptr %1164, i64 0, i32 4
  %1494 = load ptr, ptr %1493, align 8, !tbaa !28
  %1495 = call i32 @txt_get_span(ptr noundef %1494, ptr noundef nonnull %1365) #9
  %1496 = load i32, ptr %97, align 8, !tbaa !32
  %1497 = sub nsw i32 %1495, %1496
  %1498 = load i32, ptr %9, align 4, !tbaa !25
  %1499 = add nsw i32 %1497, %1498
  %1500 = load i8, ptr %406, align 2, !tbaa !23
  %1501 = zext i8 %1500 to i32
  %1502 = mul nsw i32 %1490, %1501
  %1503 = add nsw i32 %1502, %1384
  %1504 = load i16, ptr %32, align 2, !tbaa !60
  %1505 = sext i16 %1504 to i32
  %1506 = sitofp i16 %1504 to float
  %1507 = fmul fast float %1506, 0x3FD3333340000000
  %1508 = fptosi float %1507 to i32
  %1509 = add nsw i32 %1508, %1505
  %1510 = mul nsw i32 %1509, %1499
  %1511 = sub nsw i32 %1389, %1510
  call fastcc void @text_font_draw_character(ptr noundef nonnull %0, i32 noundef %1503, i32 noundef %1511, i8 noundef zeroext %1462)
  %1512 = load i8, ptr %406, align 2, !tbaa !23
  %1513 = zext i8 %1512 to i32
  %1514 = mul nsw i32 %1490, %1513
  %1515 = add i32 %1384, 1
  %1516 = add i32 %1515, %1514
  %1517 = load i16, ptr %32, align 2, !tbaa !60
  %1518 = sext i16 %1517 to i32
  %1519 = sitofp i16 %1517 to float
  %1520 = fmul fast float %1519, 0x3FD3333340000000
  %1521 = fptosi float %1520 to i32
  %1522 = add nsw i32 %1521, %1518
  %1523 = mul nsw i32 %1522, %1499
  %1524 = sub nsw i32 %1389, %1523
  call fastcc void @text_font_draw_character(ptr noundef nonnull %0, i32 noundef %1516, i32 noundef %1524, i8 noundef zeroext %1462)
  br label %1525

1525:                                             ; preds = %1331, %1261, %1492, %1485, %1364, %1202, %1202, %1195, %1191, %1168, %1163
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @glTranslatef(float noundef nofpclass(nan inf) 3.750000e-01, float noundef nofpclass(nan inf) 3.750000e-01, float noundef nofpclass(nan inf) 0.000000e+00) #9
  %1526 = call ptr @UI_GetTheme() #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  %1527 = getelementptr inbounds %struct.bTheme, ptr %1526, i64 0, i32 3, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1527, i64 32, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  call void @UI_ThemeColor(i32 noundef 2) #9
  call void @glRecti(i32 noundef %82, i32 noundef 0, i32 noundef %83, i32 noundef %85) #9
  %1528 = load i16, ptr %1143, align 8, !tbaa !99
  %1529 = and i16 %1528, 1
  %1530 = zext i16 %1529 to i32
  call void @uiWidgetScrollDraw(ptr noundef nonnull %7, ptr noundef nonnull %18, ptr noundef nonnull %124, i32 noundef %1530) #9
  call void @uiSetRoundBox(i32 noundef 15) #9
  %1531 = load i32, ptr %329, align 4, !tbaa !71
  %1532 = getelementptr %struct.SpaceText, ptr %0, i64 0, i32 22, i32 1
  %1533 = load i32, ptr %1532, align 4, !tbaa !72
  %1534 = sub nsw i32 %1533, %1531
  %1535 = load i32, ptr %337, align 4, !tbaa !73
  %1536 = load i32, ptr %334, align 4, !tbaa !74
  %1537 = sub nsw i32 %1536, %1535
  %1538 = call i32 @llvm.smin.i32(i32 %1534, i32 %1537)
  %1539 = sitofp i32 %1538 to float
  %1540 = fmul fast float %1539, 0x3FD99999A0000000
  call void @UI_GetThemeColor3ubv(i32 noundef 23, ptr noundef nonnull %8) #9
  %1541 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 3
  store i8 48, ptr %1541, align 1, !tbaa !36
  call void @glColor4ubv(ptr noundef nonnull %8) #9
  call void @glEnable(i32 noundef 3042) #9
  %1542 = load i32, ptr %329, align 8, !tbaa !109
  %1543 = add nsw i32 %1542, 1
  %1544 = sitofp i32 %1543 to float
  %1545 = load i32, ptr %337, align 8, !tbaa !80
  %1546 = sitofp i32 %1545 to float
  %1547 = load i32, ptr %1532, align 4, !tbaa !110
  %1548 = add nsw i32 %1547, -1
  %1549 = sitofp i32 %1548 to float
  %1550 = load i32, ptr %334, align 4, !tbaa !79
  %1551 = sitofp i32 %1550 to float
  call void @uiRoundBox(float noundef nofpclass(nan inf) %1544, float noundef nofpclass(nan inf) %1546, float noundef nofpclass(nan inf) %1549, float noundef nofpclass(nan inf) %1551, float noundef nofpclass(nan inf) %1540) #9
  call void @glDisable(i32 noundef 3042) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 41, ptr nonnull %6) #9
  %1552 = load ptr, ptr %20, align 8, !tbaa !26
  %1553 = icmp eq ptr %1552, null
  br i1 %1553, label %1706, label %1554

1554:                                             ; preds = %1525
  %1555 = call signext i16 @texttool_text_is_active(ptr noundef nonnull %1552) #9
  %1556 = icmp eq i16 %1555, 0
  br i1 %1556, label %1706, label %1557

1557:                                             ; preds = %1554
  %1558 = call ptr @texttool_docs_get() #9
  %1559 = icmp eq ptr %1558, null
  br i1 %1559, label %1706, label %1560

1560:                                             ; preds = %1557
  %1561 = load ptr, ptr %20, align 8, !tbaa !26
  %1562 = getelementptr inbounds %struct.Text, ptr %1561, i64 0, i32 5
  %1563 = load i32, ptr %97, align 8, !tbaa !32
  %1564 = sub nsw i32 0, %1563
  %1565 = load ptr, ptr %1562, align 8, !tbaa !56
  %1566 = icmp eq ptr %1565, null
  br i1 %1566, label %1574, label %1567

1567:                                             ; preds = %1560, %1567
  %1568 = phi ptr [ %1572, %1567 ], [ %1565, %1560 ]
  %1569 = phi i32 [ %1571, %1567 ], [ %1564, %1560 ]
  %1570 = getelementptr inbounds %struct.TextLine, ptr %1568, i64 0, i32 1
  %1571 = add nsw i32 %1569, 1
  %1572 = load ptr, ptr %1570, align 8, !tbaa !56
  %1573 = icmp eq ptr %1572, null
  br i1 %1573, label %1574, label %1567, !llvm.loop !111

1574:                                             ; preds = %1567, %1560
  %1575 = phi i32 [ %1564, %1560 ], [ %1571, %1567 ]
  %1576 = icmp slt i32 %1575, 0
  br i1 %1576, label %1706, label %1577

1577:                                             ; preds = %1574
  %1578 = load i32, ptr %408, align 4, !tbaa !21
  %1579 = icmp eq i32 %1578, 0
  %1580 = load i8, ptr %406, align 2, !tbaa !23
  %1581 = zext i8 %1580 to i32
  %1582 = getelementptr inbounds %struct.Text, ptr %1561, i64 0, i32 7
  %1583 = load i32, ptr %1582, align 8, !tbaa !86
  %1584 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 14
  %1585 = load i32, ptr %1584, align 8, !tbaa !88
  %1586 = sub nsw i32 %1583, %1585
  br i1 %1579, label %1598, label %1587

1587:                                             ; preds = %1577
  %1588 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !17
  %1589 = sitofp i16 %1588 to float
  %1590 = fmul fast float %1589, 5.000000e-01
  %1591 = fptosi float %1590 to i32
  %1592 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 13
  %1593 = load i8, ptr %1592, align 1, !tbaa !24
  %1594 = zext i8 %1593 to i32
  %1595 = add i32 %1586, %1594
  %1596 = mul i32 %1595, %1581
  %1597 = add i32 %1596, %1591
  br label %1605

1598:                                             ; preds = %1577
  %1599 = mul nsw i32 %1586, %1581
  %1600 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !17
  %1601 = sitofp i16 %1600 to float
  %1602 = fmul fast float %1601, 5.000000e-01
  %1603 = fptosi float %1602 to i32
  %1604 = add nsw i32 %1599, %1603
  br label %1605

1605:                                             ; preds = %1598, %1587
  %1606 = phi i32 [ %1597, %1587 ], [ %1604, %1598 ]
  %1607 = call ptr @texttool_suggest_first() #9
  %1608 = icmp eq ptr %1607, null
  br i1 %1608, label %1609, label %1613

1609:                                             ; preds = %1605
  %1610 = add nsw i32 %1606, -4
  %1611 = load i8, ptr %406, align 2, !tbaa !23
  %1612 = zext i8 %1611 to i32
  br label %1619

1613:                                             ; preds = %1605
  %1614 = load i8, ptr %406, align 2, !tbaa !23
  %1615 = zext i8 %1614 to i32
  %1616 = mul nuw nsw i32 %1615, 20
  %1617 = add i32 %1606, 46
  %1618 = add i32 %1617, %1616
  br label %1619

1619:                                             ; preds = %1613, %1609
  %1620 = phi i32 [ %1612, %1609 ], [ %1615, %1613 ]
  %1621 = phi i32 [ %1610, %1609 ], [ %1618, %1613 ]
  %1622 = load i16, ptr %65, align 2, !tbaa !68
  %1623 = sext i16 %1622 to i32
  %1624 = load i16, ptr %32, align 2, !tbaa !60
  %1625 = sext i16 %1624 to i32
  %1626 = mul nsw i32 %1575, %1625
  %1627 = sub nsw i32 %1623, %1626
  %1628 = add nsw i32 %1627, -2
  %1629 = mul nuw nsw i32 %1620, 40
  %1630 = sitofp i16 %1624 to float
  %1631 = fmul fast float %1630, 0x3FD3333340000000
  %1632 = fptosi float %1631 to i32
  %1633 = add nsw i32 %1632, %1625
  %1634 = mul i32 %1633, -11
  call void @UI_ThemeColor(i32 noundef 2) #9
  %1635 = add i32 %1621, 20
  %1636 = add i32 %1635, %1629
  %1637 = add i32 %1634, %1628
  call void @glRecti(i32 noundef %1621, i32 noundef %1628, i32 noundef %1636, i32 noundef %1637) #9
  call void @UI_ThemeColor(i32 noundef 21) #9
  call void @glBegin(i32 noundef 2) #9
  call void @glVertex2i(i32 noundef %1621, i32 noundef %1628) #9
  call void @glVertex2i(i32 noundef %1636, i32 noundef %1628) #9
  call void @glVertex2i(i32 noundef %1636, i32 noundef %1637) #9
  call void @glVertex2i(i32 noundef %1621, i32 noundef %1637) #9
  call void @glEnd() #9
  call void @glBegin(i32 noundef 2) #9
  %1638 = add nsw i32 %1636, -10
  %1639 = add nsw i32 %1627, -9
  call void @glVertex2i(i32 noundef %1638, i32 noundef %1639) #9
  %1640 = add nsw i32 %1636, -4
  call void @glVertex2i(i32 noundef %1640, i32 noundef %1639) #9
  %1641 = add nsw i32 %1636, -7
  %1642 = add nsw i32 %1627, -4
  call void @glVertex2i(i32 noundef %1641, i32 noundef %1642) #9
  call void @glEnd() #9
  call void @glBegin(i32 noundef 2) #9
  %1643 = add nsw i32 %1637, 7
  call void @glVertex2i(i32 noundef %1638, i32 noundef %1643) #9
  call void @glVertex2i(i32 noundef %1640, i32 noundef %1643) #9
  %1644 = add i32 %1634, %1627
  call void @glVertex2i(i32 noundef %1641, i32 noundef %1644) #9
  call void @glEnd() #9
  call void @UI_ThemeColor(i32 noundef 3) #9
  %1645 = add nsw i32 %1621, 4
  br label %1646

1646:                                             ; preds = %1699, %1619
  %1647 = phi i32 [ 0, %1619 ], [ %1704, %1699 ]
  %1648 = phi i32 [ 40, %1619 ], [ %1703, %1699 ]
  %1649 = phi i32 [ 0, %1619 ], [ %1702, %1699 ]
  %1650 = phi ptr [ %1558, %1619 ], [ %1705, %1699 ]
  %1651 = phi i32 [ %1628, %1619 ], [ %1700, %1699 ]
  %1652 = load i8, ptr %1650, align 1, !tbaa !36
  switch i8 %1652, label %1671 [
    i8 0, label %1706
    i8 13, label %1653
    i8 32, label %1672
    i8 9, label %1672
    i8 10, label %1658
  ]

1653:                                             ; preds = %1646
  %1654 = getelementptr inbounds i8, ptr %1650, i64 1
  %1655 = load i8, ptr %1654, align 1, !tbaa !36
  %1656 = icmp eq i8 %1655, 10
  br i1 %1656, label %1658, label %1657

1657:                                             ; preds = %1653
  store i8 10, ptr %1650, align 1, !tbaa !36
  br label %1658

1658:                                             ; preds = %1657, %1653, %1646
  %1659 = phi ptr [ %1654, %1653 ], [ %1650, %1657 ], [ %1650, %1646 ]
  %1660 = sext i32 %1647 to i64
  %1661 = getelementptr inbounds [41 x i8], ptr %6, i64 0, i64 %1660
  store i8 0, ptr %1661, align 1, !tbaa !36
  %1662 = icmp sgt i32 %1649, -1
  br i1 %1662, label %1663, label %1668

1663:                                             ; preds = %1658
  %1664 = load i16, ptr %32, align 2, !tbaa !60
  %1665 = sext i16 %1664 to i32
  %1666 = sub nsw i32 %1651, %1665
  %1667 = add nsw i32 %1666, -3
  call fastcc void @text_draw(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0, i32 noundef %1645, i32 noundef %1667, ptr noundef null)
  br label %1668

1668:                                             ; preds = %1663, %1658
  %1669 = phi i32 [ %1666, %1663 ], [ %1651, %1658 ]
  %1670 = load i8, ptr %1659, align 1, !tbaa !36
  store i8 %1670, ptr %6, align 16, !tbaa !36
  br label %1693

1671:                                             ; preds = %1646
  br label %1672

1672:                                             ; preds = %1671, %1646, %1646
  %1673 = phi i32 [ %1648, %1671 ], [ %1647, %1646 ], [ %1647, %1646 ]
  %1674 = add nsw i32 %1647, 1
  %1675 = sext i32 %1647 to i64
  %1676 = getelementptr inbounds [41 x i8], ptr %6, i64 0, i64 %1675
  store i8 %1652, ptr %1676, align 1, !tbaa !36
  %1677 = icmp eq i32 %1674, 40
  br i1 %1677, label %1678, label %1699

1678:                                             ; preds = %1672
  %1679 = sext i32 %1673 to i64
  %1680 = getelementptr inbounds [41 x i8], ptr %6, i64 0, i64 %1679
  store i8 0, ptr %1680, align 1, !tbaa !36
  %1681 = icmp sgt i32 %1649, -1
  br i1 %1681, label %1682, label %1687

1682:                                             ; preds = %1678
  %1683 = load i16, ptr %32, align 2, !tbaa !60
  %1684 = sext i16 %1683 to i32
  %1685 = sub nsw i32 %1651, %1684
  %1686 = add nsw i32 %1685, -3
  call fastcc void @text_draw(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0, i32 noundef %1645, i32 noundef %1686, ptr noundef null)
  br label %1687

1687:                                             ; preds = %1682, %1678
  %1688 = phi i32 [ %1685, %1682 ], [ %1651, %1678 ]
  %1689 = sub i32 39, %1673
  %1690 = sext i32 %1689 to i64
  %1691 = sub nsw i64 0, %1690
  %1692 = getelementptr inbounds i8, ptr %1650, i64 %1691
  br label %1693

1693:                                             ; preds = %1687, %1668
  %1694 = phi i32 [ 0, %1687 ], [ 1, %1668 ]
  %1695 = phi ptr [ %1692, %1687 ], [ %1659, %1668 ]
  %1696 = phi i32 [ %1688, %1687 ], [ %1669, %1668 ]
  %1697 = add nsw i32 %1649, 1
  %1698 = icmp sgt i32 %1649, 8
  br i1 %1698, label %1706, label %1699

1699:                                             ; preds = %1693, %1672
  %1700 = phi i32 [ %1696, %1693 ], [ %1651, %1672 ]
  %1701 = phi ptr [ %1695, %1693 ], [ %1650, %1672 ]
  %1702 = phi i32 [ %1697, %1693 ], [ %1649, %1672 ]
  %1703 = phi i32 [ 40, %1693 ], [ %1673, %1672 ]
  %1704 = phi i32 [ %1694, %1693 ], [ %1674, %1672 ]
  %1705 = getelementptr inbounds i8, ptr %1701, i64 1
  br label %1646, !llvm.loop !112

1706:                                             ; preds = %1646, %1693, %1525, %1554, %1557, %1574
  call void @llvm.lifetime.end.p0(i64 41, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 121, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  %1707 = load i16, ptr %32, align 2, !tbaa !60
  %1708 = sext i16 %1707 to i32
  %1709 = sitofp i16 %1707 to float
  %1710 = fmul fast float %1709, 0x3FD3333340000000
  %1711 = fptosi float %1710 to i32
  %1712 = add nsw i32 %1711, %1708
  %1713 = load ptr, ptr %20, align 8, !tbaa !26
  %1714 = icmp eq ptr %1713, null
  br i1 %1714, label %1923, label %1715

1715:                                             ; preds = %1706
  %1716 = call signext i16 @texttool_text_is_active(ptr noundef nonnull %1713) #9
  %1717 = icmp eq i16 %1716, 0
  br i1 %1717, label %1923, label %1718

1718:                                             ; preds = %1715
  %1719 = call ptr @texttool_suggest_first() #9
  %1720 = call ptr @texttool_suggest_last() #9
  %1721 = icmp ne ptr %1719, null
  %1722 = icmp ne ptr %1720, null
  %1723 = select i1 %1721, i1 %1722, i1 false
  br i1 %1723, label %1724, label %1923

1724:                                             ; preds = %1718
  call void @text_pop_suggest_list() #9
  %1725 = call ptr @texttool_suggest_selected() #9
  %1726 = call ptr @texttool_suggest_top() #9
  %1727 = load ptr, ptr %20, align 8, !tbaa !26
  %1728 = getelementptr inbounds %struct.Text, ptr %1727, i64 0, i32 5
  %1729 = load ptr, ptr %1728, align 8, !tbaa !51
  %1730 = getelementptr inbounds %struct.Text, ptr %1727, i64 0, i32 7
  %1731 = load i32, ptr %1730, align 8, !tbaa !86
  call void @wrap_offset(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %1729, i32 noundef %1731, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %1732 = load ptr, ptr %20, align 8, !tbaa !26
  %1733 = getelementptr inbounds %struct.Text, ptr %1732, i64 0, i32 4
  %1734 = load ptr, ptr %1733, align 8, !tbaa !28
  %1735 = getelementptr inbounds %struct.Text, ptr %1732, i64 0, i32 5
  %1736 = load ptr, ptr %1735, align 8, !tbaa !51
  %1737 = call i32 @txt_get_span(ptr noundef %1734, ptr noundef %1736) #9
  %1738 = load i32, ptr %97, align 8, !tbaa !32
  %1739 = sub i32 %1737, %1738
  %1740 = load i32, ptr %4, align 4, !tbaa !25
  %1741 = add nsw i32 %1739, %1740
  %1742 = load ptr, ptr %20, align 8, !tbaa !26
  %1743 = getelementptr inbounds %struct.Text, ptr %1742, i64 0, i32 5
  %1744 = load ptr, ptr %1743, align 8, !tbaa !51
  %1745 = getelementptr inbounds %struct.TextLine, ptr %1744, i64 0, i32 2
  %1746 = load ptr, ptr %1745, align 8, !tbaa !33
  %1747 = getelementptr inbounds %struct.Text, ptr %1742, i64 0, i32 7
  %1748 = load i32, ptr %1747, align 8, !tbaa !86
  %1749 = icmp sgt i32 %1748, 0
  br i1 %1749, label %1750, label %1770

1750:                                             ; preds = %1724
  %1751 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 16
  br label %1752

1752:                                             ; preds = %1764, %1750
  %1753 = phi i32 [ 0, %1750 ], [ %1768, %1764 ]
  %1754 = phi i32 [ 0, %1750 ], [ %1766, %1764 ]
  %1755 = sext i32 %1753 to i64
  %1756 = getelementptr inbounds i8, ptr %1746, i64 %1755
  %1757 = load i8, ptr %1756, align 1, !tbaa !36
  switch i8 %1757, label %1762 [
    i8 0, label %1770
    i8 9, label %1758
  ]

1758:                                             ; preds = %1752
  %1759 = load i32, ptr %1751, align 8, !tbaa !37
  %1760 = srem i32 %1754, %1759
  %1761 = sub nsw i32 %1759, %1760
  br label %1764

1762:                                             ; preds = %1752
  %1763 = call i32 @BLI_str_utf8_char_width_safe(ptr noundef nonnull %1756) #9
  br label %1764

1764:                                             ; preds = %1762, %1758
  %1765 = phi i32 [ %1761, %1758 ], [ %1763, %1762 ]
  %1766 = add nsw i32 %1765, %1754
  %1767 = call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %1756) #9
  %1768 = add nsw i32 %1767, %1753
  %1769 = icmp slt i32 %1768, %1748
  br i1 %1769, label %1752, label %1770, !llvm.loop !46

1770:                                             ; preds = %1764, %1752, %1724
  %1771 = phi i32 [ 0, %1724 ], [ %1754, %1752 ], [ %1766, %1764 ]
  %1772 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 14
  %1773 = load i32, ptr %1772, align 8, !tbaa !88
  %1774 = load i32, ptr %5, align 4, !tbaa !25
  %1775 = load i32, ptr %408, align 4, !tbaa !21
  %1776 = icmp eq i32 %1775, 0
  %1777 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !17
  %1778 = sitofp i16 %1777 to float
  %1779 = fmul fast float %1778, 5.000000e-01
  %1780 = fptosi float %1779 to i32
  %1781 = load i8, ptr %406, align 2, !tbaa !23
  %1782 = zext i8 %1781 to i32
  br i1 %1776, label %1789, label %1783

1783:                                             ; preds = %1770
  %1784 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 13
  %1785 = load i8, ptr %1784, align 1, !tbaa !24
  %1786 = zext i8 %1785 to i32
  %1787 = mul nuw nsw i32 %1786, %1782
  %1788 = add nsw i32 %1787, %1780
  br label %1789

1789:                                             ; preds = %1783, %1770
  %1790 = phi i32 [ %1788, %1783 ], [ %1780, %1770 ]
  %1791 = load i16, ptr %65, align 2, !tbaa !68
  %1792 = sext i16 %1791 to i32
  %1793 = xor i32 %1741, -1
  %1794 = mul i32 %1712, %1793
  %1795 = add i32 %1794, %1792
  %1796 = add nsw i32 %1795, -2
  %1797 = load ptr, ptr %20, align 8, !tbaa !26
  %1798 = getelementptr inbounds %struct.Text, ptr %1797, i64 0, i32 7
  %1799 = load i32, ptr %1798, align 8, !tbaa !86
  %1800 = getelementptr inbounds %struct.Text, ptr %1797, i64 0, i32 5
  %1801 = load ptr, ptr %1800, align 8, !tbaa !51
  %1802 = getelementptr inbounds %struct.TextLine, ptr %1801, i64 0, i32 2
  %1803 = load ptr, ptr %1802, align 8, !tbaa !33
  %1804 = call i32 @text_find_identifier_start(ptr noundef %1803, i32 noundef %1799) #9
  %1805 = add i32 %1771, %1774
  %1806 = add i32 %1773, %1799
  %1807 = sub i32 %1805, %1806
  %1808 = add i32 %1807, %1804
  %1809 = mul i32 %1808, %1782
  %1810 = add i32 %1790, -4
  %1811 = add i32 %1810, %1809
  %1812 = load i8, ptr %406, align 2, !tbaa !23
  %1813 = zext i8 %1812 to i32
  %1814 = mul nuw nsw i32 %1813, 20
  %1815 = add nuw nsw i32 %1814, 20
  %1816 = mul i32 %1712, -7
  %1817 = add i32 %1816, -8
  %1818 = add nsw i32 %1815, %1811
  %1819 = load i16, ptr %74, align 8, !tbaa !5
  %1820 = sext i16 %1819 to i32
  %1821 = icmp sgt i32 %1818, %1820
  %1822 = sub nsw i32 %1820, %1815
  %1823 = call i32 @llvm.smax.i32(i32 %1822, i32 0)
  %1824 = select i1 %1821, i32 %1823, i32 %1811
  %1825 = sitofp i32 %1824 to float
  %1826 = add i32 %1817, %1796
  %1827 = sitofp i32 %1826 to float
  %1828 = add nsw i32 %1824, %1815
  %1829 = sitofp i32 %1828 to float
  %1830 = sitofp i32 %1796 to float
  call void @uiDrawBoxShadow(i8 noundef zeroext -36, float noundef nofpclass(nan inf) %1825, float noundef nofpclass(nan inf) %1827, float noundef nofpclass(nan inf) %1829, float noundef nofpclass(nan inf) %1830) #9
  call void @UI_ThemeColor(i32 noundef 21) #9
  %1831 = add nsw i32 %1824, -1
  %1832 = add nsw i32 %1795, -1
  %1833 = add nsw i32 %1828, 1
  %1834 = add nsw i32 %1826, -1
  call void @glRecti(i32 noundef %1831, i32 noundef %1832, i32 noundef %1833, i32 noundef %1834) #9
  call void @UI_ThemeColorShade(i32 noundef 2, i32 noundef 16) #9
  call void @glRecti(i32 noundef %1824, i32 noundef %1796, i32 noundef %1828, i32 noundef %1826) #9
  %1835 = load i32, ptr %1726, align 4, !tbaa !25
  %1836 = icmp sgt i32 %1835, 0
  br i1 %1836, label %1840, label %1846

1837:                                             ; preds = %1840
  %1838 = add nuw nsw i32 %1842, 1
  %1839 = icmp eq i32 %1838, %1835
  br i1 %1839, label %1846, label %1840, !llvm.loop !113

1840:                                             ; preds = %1789, %1837
  %1841 = phi ptr [ %1844, %1837 ], [ %1719, %1789 ]
  %1842 = phi i32 [ %1838, %1837 ], [ 0, %1789 ]
  %1843 = getelementptr inbounds %struct.SuggItem, ptr %1841, i64 0, i32 1
  %1844 = load ptr, ptr %1843, align 8, !tbaa !114
  %1845 = icmp eq ptr %1844, null
  br i1 %1845, label %1846, label %1837

1846:                                             ; preds = %1840, %1837, %1789
  %1847 = phi ptr [ %1719, %1789 ], [ %1841, %1840 ], [ %1844, %1837 ]
  %1848 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 16
  %1849 = add nsw i32 %1824, 2
  br label %1850

1850:                                             ; preds = %1916, %1846
  %1851 = phi ptr [ %1847, %1846 ], [ %1919, %1916 ]
  %1852 = phi i32 [ 0, %1846 ], [ %1917, %1916 ]
  %1853 = phi i32 [ %1796, %1846 ], [ %1877, %1916 ]
  %1854 = getelementptr inbounds %struct.SuggItem, ptr %1851, i64 0, i32 2
  %1855 = load ptr, ptr %1854, align 8, !tbaa !116
  br label %1856

1856:                                             ; preds = %1865, %1850
  %1857 = phi i32 [ 20, %1850 ], [ %1863, %1865 ]
  %1858 = phi ptr [ %1855, %1850 ], [ %1868, %1865 ]
  %1859 = load i8, ptr %1858, align 1, !tbaa !36
  %1860 = icmp eq i8 %1859, 0
  br i1 %1860, label %1870, label %1861

1861:                                             ; preds = %1856
  %1862 = call i32 @BLI_str_utf8_char_width(ptr noundef nonnull %1858) #9
  %1863 = sub nsw i32 %1857, %1862
  %1864 = icmp slt i32 %1863, 0
  br i1 %1864, label %1870, label %1865

1865:                                             ; preds = %1861
  %1866 = call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %1858) #9
  %1867 = sext i32 %1866 to i64
  %1868 = getelementptr inbounds i8, ptr %1858, i64 %1867
  %1869 = icmp eq i32 %1863, 0
  br i1 %1869, label %1870, label %1856, !llvm.loop !94

1870:                                             ; preds = %1865, %1861, %1856
  %1871 = phi ptr [ %1858, %1861 ], [ %1868, %1865 ], [ %1858, %1856 ]
  %1872 = load ptr, ptr %1854, align 8, !tbaa !116
  %1873 = ptrtoint ptr %1871 to i64
  %1874 = ptrtoint ptr %1872 to i64
  %1875 = sub i64 %1873, %1874
  %1876 = trunc i64 %1875 to i32
  %1877 = sub nsw i32 %1853, %1712
  %1878 = shl i64 %1875, 32
  %1879 = add i64 %1878, 4294967296
  %1880 = ashr exact i64 %1879, 32
  %1881 = call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef %1872, i64 noundef %1880) #9
  %1882 = load i8, ptr %406, align 2, !tbaa !23
  %1883 = icmp sgt i32 %1876, 0
  br i1 %1883, label %1884, label %1902

1884:                                             ; preds = %1870, %1896
  %1885 = phi i32 [ %1900, %1896 ], [ 0, %1870 ]
  %1886 = phi i32 [ %1898, %1896 ], [ 0, %1870 ]
  %1887 = sext i32 %1885 to i64
  %1888 = getelementptr inbounds i8, ptr %3, i64 %1887
  %1889 = load i8, ptr %1888, align 1, !tbaa !36
  switch i8 %1889, label %1894 [
    i8 0, label %1902
    i8 9, label %1890
  ]

1890:                                             ; preds = %1884
  %1891 = load i32, ptr %1848, align 8, !tbaa !37
  %1892 = srem i32 %1886, %1891
  %1893 = sub nsw i32 %1891, %1892
  br label %1896

1894:                                             ; preds = %1884
  %1895 = call i32 @BLI_str_utf8_char_width_safe(ptr noundef nonnull %1888) #9
  br label %1896

1896:                                             ; preds = %1894, %1890
  %1897 = phi i32 [ %1893, %1890 ], [ %1895, %1894 ]
  %1898 = add nsw i32 %1897, %1886
  %1899 = call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %1888) #9
  %1900 = add nsw i32 %1899, %1885
  %1901 = icmp slt i32 %1900, %1876
  br i1 %1901, label %1884, label %1902, !llvm.loop !46

1902:                                             ; preds = %1896, %1884, %1870
  %1903 = phi i32 [ 0, %1870 ], [ %1886, %1884 ], [ %1898, %1896 ]
  %1904 = icmp eq ptr %1851, %1725
  br i1 %1904, label %1905, label %1911

1905:                                             ; preds = %1902
  %1906 = zext i8 %1882 to i32
  %1907 = mul nsw i32 %1903, %1906
  call void @UI_ThemeColor(i32 noundef 22) #9
  %1908 = add nsw i32 %1877, -3
  %1909 = add nsw i32 %1907, %1849
  %1910 = add nsw i32 %1853, -3
  call void @glRecti(i32 noundef %1849, i32 noundef %1908, i32 noundef %1909, i32 noundef %1910) #9
  br label %1911

1911:                                             ; preds = %1905, %1902
  %1912 = getelementptr inbounds %struct.SuggItem, ptr %1851, i64 0, i32 3
  %1913 = load i8, ptr %1912, align 8, !tbaa !117
  call fastcc void @format_draw_color(i8 noundef zeroext %1913)
  %1914 = add nsw i32 %1877, -1
  call fastcc void @text_draw(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0, i32 noundef %1849, i32 noundef %1914, ptr noundef null)
  %1915 = icmp eq ptr %1851, %1720
  br i1 %1915, label %1923, label %1916

1916:                                             ; preds = %1911
  %1917 = add nuw nsw i32 %1852, 1
  %1918 = getelementptr inbounds %struct.SuggItem, ptr %1851, i64 0, i32 1
  %1919 = load ptr, ptr %1918, align 8, !tbaa !114
  %1920 = icmp ult i32 %1852, 6
  %1921 = icmp ne ptr %1919, null
  %1922 = select i1 %1920, i1 %1921, i1 false
  br i1 %1922, label %1850, label %1923, !llvm.loop !118

1923:                                             ; preds = %1911, %1916, %1706, %1715, %1718
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 121, ptr nonnull %3) #9
  br label %1924

1924:                                             ; preds = %2, %1923
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #9
  ret void
}

declare void @txt_clean_text(ptr noundef) local_unnamed_addr #3

declare ptr @ED_text_format_get(ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @BLF_fixed_width(i32 noundef) local_unnamed_addr #3

declare void @UI_ThemeColor(i32 noundef) local_unnamed_addr #3

declare void @glRecti(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @text_draw(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %6) unnamed_addr #2 {
  %8 = alloca %struct.FlattenString, align 8
  %9 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 17
  %10 = load i16, ptr %9, align 4, !tbaa !81
  %11 = icmp ne i16 %10, 0
  %12 = icmp ne ptr %6, null
  %13 = and i1 %12, %11
  call void @llvm.lifetime.start.p0(i64 1304, ptr nonnull %8) #9
  %14 = call i32 @flatten_string(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %1) #9
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %150

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.FlattenString, ptr %8, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = icmp eq i32 %3, 0
  %20 = add nsw i32 %3, %2
  br i1 %19, label %21, label %55

21:                                               ; preds = %16, %45
  %22 = phi ptr [ %46, %45 ], [ null, %16 ]
  %23 = phi i32 [ %49, %45 ], [ 0, %16 ]
  %24 = phi i32 [ %47, %45 ], [ undef, %16 ]
  %25 = phi i32 [ %50, %45 ], [ 0, %16 ]
  %26 = phi i32 [ %53, %45 ], [ %14, %16 ]
  %27 = phi ptr [ %52, %45 ], [ %18, %16 ]
  %28 = phi ptr [ %48, %45 ], [ %6, %16 ]
  %29 = call i32 @BLI_str_utf8_char_width_safe(ptr noundef %27) #9
  %30 = call i32 @BLI_str_utf8_size_safe(ptr noundef %27) #9
  %31 = icmp eq ptr %22, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %21
  %33 = icmp slt i32 %25, %2
  br i1 %33, label %41, label %34

34:                                               ; preds = %32
  %35 = sub nsw i32 %25, %2
  %36 = icmp eq ptr %27, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %34, %21
  %38 = phi ptr [ %27, %34 ], [ %22, %21 ]
  %39 = phi i32 [ %35, %34 ], [ %24, %21 ]
  %40 = add nsw i32 %23, 1
  br label %45

41:                                               ; preds = %32
  %42 = icmp eq ptr %28, null
  %43 = getelementptr inbounds i8, ptr %28, i64 1
  %44 = select i1 %42, ptr null, ptr %43
  br label %45

45:                                               ; preds = %41, %37, %34
  %46 = phi ptr [ %38, %37 ], [ null, %34 ], [ null, %41 ]
  %47 = phi i32 [ %39, %37 ], [ %35, %34 ], [ %24, %41 ]
  %48 = phi ptr [ %28, %37 ], [ %28, %34 ], [ %44, %41 ]
  %49 = phi i32 [ %40, %37 ], [ %23, %34 ], [ %23, %41 ]
  %50 = add nsw i32 %29, %25
  %51 = sext i32 %30 to i64
  %52 = getelementptr inbounds i8, ptr %27, i64 %51
  %53 = add nsw i32 %26, -1
  %54 = icmp sgt i32 %26, 1
  br i1 %54, label %21, label %92, !llvm.loop !119

55:                                               ; preds = %16, %82
  %56 = phi ptr [ %83, %82 ], [ null, %16 ]
  %57 = phi i32 [ %86, %82 ], [ 0, %16 ]
  %58 = phi i32 [ %84, %82 ], [ undef, %16 ]
  %59 = phi i32 [ %87, %82 ], [ 0, %16 ]
  %60 = phi i32 [ %90, %82 ], [ %14, %16 ]
  %61 = phi ptr [ %89, %82 ], [ %18, %16 ]
  %62 = phi ptr [ %85, %82 ], [ %6, %16 ]
  %63 = call i32 @BLI_str_utf8_char_width_safe(ptr noundef %61) #9
  %64 = call i32 @BLI_str_utf8_size_safe(ptr noundef %61) #9
  %65 = icmp eq ptr %56, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %55
  %67 = icmp slt i32 %59, %2
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = icmp eq ptr %62, null
  %70 = getelementptr inbounds i8, ptr %62, i64 1
  %71 = select i1 %69, ptr null, ptr %70
  br label %82

72:                                               ; preds = %66
  %73 = sub nsw i32 %59, %2
  %74 = icmp eq ptr %61, null
  br i1 %74, label %82, label %75

75:                                               ; preds = %55, %72
  %76 = phi ptr [ %61, %72 ], [ %56, %55 ]
  %77 = phi i32 [ %73, %72 ], [ %58, %55 ]
  %78 = add nsw i32 %63, %59
  %79 = icmp sgt i32 %78, %20
  br i1 %79, label %98, label %80

80:                                               ; preds = %75
  %81 = add nsw i32 %57, 1
  br label %82

82:                                               ; preds = %68, %80, %72
  %83 = phi ptr [ %76, %80 ], [ null, %72 ], [ null, %68 ]
  %84 = phi i32 [ %77, %80 ], [ %73, %72 ], [ %58, %68 ]
  %85 = phi ptr [ %62, %80 ], [ %62, %72 ], [ %71, %68 ]
  %86 = phi i32 [ %81, %80 ], [ %57, %72 ], [ %57, %68 ]
  %87 = add nsw i32 %63, %59
  %88 = sext i32 %64 to i64
  %89 = getelementptr inbounds i8, ptr %61, i64 %88
  %90 = add nsw i32 %60, -1
  %91 = icmp sgt i32 %60, 1
  br i1 %91, label %55, label %92, !llvm.loop !119

92:                                               ; preds = %82, %45
  %93 = phi ptr [ %48, %45 ], [ %85, %82 ]
  %94 = phi i32 [ %47, %45 ], [ %84, %82 ]
  %95 = phi i32 [ %49, %45 ], [ %86, %82 ]
  %96 = phi ptr [ %46, %45 ], [ %83, %82 ]
  %97 = icmp eq ptr %96, null
  br i1 %97, label %150, label %98

98:                                               ; preds = %75, %92
  %99 = phi ptr [ %93, %92 ], [ %62, %75 ]
  %100 = phi i32 [ %95, %92 ], [ %57, %75 ]
  %101 = phi ptr [ %96, %92 ], [ %76, %75 ]
  %102 = phi i32 [ %94, %92 ], [ %77, %75 ]
  %103 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 12
  %104 = load i8, ptr %103, align 2, !tbaa !23
  %105 = zext i8 %104 to i32
  %106 = mul nsw i32 %102, %105
  %107 = add nsw i32 %106, %4
  br i1 %13, label %108, label %142

108:                                              ; preds = %98
  %109 = icmp sgt i32 %100, 0
  br i1 %109, label %110, label %150

110:                                              ; preds = %108
  %111 = sitofp i32 %5 to float
  %112 = zext i32 %100 to i64
  br label %113

113:                                              ; preds = %110, %122
  %114 = phi i64 [ 0, %110 ], [ %140, %122 ]
  %115 = phi i8 [ -1, %110 ], [ %123, %122 ]
  %116 = phi i32 [ 0, %110 ], [ %139, %122 ]
  %117 = phi i32 [ %107, %110 ], [ %137, %122 ]
  %118 = getelementptr inbounds i8, ptr %99, i64 %114
  %119 = load i8, ptr %118, align 1, !tbaa !36
  %120 = icmp eq i8 %119, %115
  br i1 %120, label %122, label %121

121:                                              ; preds = %113
  call fastcc void @format_draw_color(i8 noundef zeroext %119)
  br label %122

122:                                              ; preds = %121, %113
  %123 = phi i8 [ %119, %121 ], [ %115, %113 ]
  %124 = sext i32 %116 to i64
  %125 = getelementptr inbounds i8, ptr %101, i64 %124
  %126 = call i32 @BLI_str_utf8_size_safe(ptr noundef %125) #9
  %127 = sext i32 %126 to i64
  %128 = load i32, ptr @blf_mono_font, align 4, !tbaa !25
  %129 = sitofp i32 %117 to float
  call void @BLF_position(i32 noundef %128, float noundef nofpclass(nan inf) %129, float noundef nofpclass(nan inf) %111, float noundef nofpclass(nan inf) 0.000000e+00) #9
  %130 = load i32, ptr @blf_mono_font, align 4, !tbaa !25
  %131 = load i8, ptr %103, align 2, !tbaa !23
  %132 = zext i8 %131 to i32
  %133 = call i32 @BLF_draw_mono(i32 noundef %130, ptr noundef %125, i64 noundef %127, i32 noundef %132) #9
  %134 = load i8, ptr %103, align 2, !tbaa !23
  %135 = zext i8 %134 to i32
  %136 = mul nsw i32 %133, %135
  %137 = add nsw i32 %136, %117
  %138 = call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %125) #9
  %139 = add nsw i32 %138, %116
  %140 = add nuw nsw i64 %114, 1
  %141 = icmp eq i64 %140, %112
  br i1 %141, label %150, label %113, !llvm.loop !120

142:                                              ; preds = %98
  %143 = load i32, ptr @blf_mono_font, align 4, !tbaa !25
  %144 = sitofp i32 %107 to float
  %145 = sitofp i32 %5 to float
  call void @BLF_position(i32 noundef %143, float noundef nofpclass(nan inf) %144, float noundef nofpclass(nan inf) %145, float noundef nofpclass(nan inf) 0.000000e+00) #9
  %146 = load i32, ptr @blf_mono_font, align 4, !tbaa !25
  %147 = load i8, ptr %103, align 2, !tbaa !23
  %148 = zext i8 %147 to i32
  %149 = call i32 @BLF_draw_mono(i32 noundef %146, ptr noundef nonnull %101, i64 noundef 1024, i32 noundef %148) #9
  br label %150

150:                                              ; preds = %122, %142, %108, %92, %7
  call void @flatten_string_free(ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 1304, ptr nonnull %8) #9
  ret void
}

declare void @glBegin(i32 noundef) local_unnamed_addr #3

declare void @glVertex2i(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @glEnd() local_unnamed_addr #3

declare void @glTranslatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @text_update_character_width(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 658
  %3 = load i16, ptr %2, align 2, !tbaa !60
  %4 = load i32, ptr @blf_mono_font, align 4, !tbaa !25
  %5 = sext i16 %3 to i32
  tail call void @BLF_size(i32 noundef %4, i32 noundef %5, i32 noundef 72) #9
  %6 = load i32, ptr @blf_mono_font, align 4, !tbaa !25
  %7 = tail call fast nofpclass(nan inf) float @BLF_fixed_width(i32 noundef %6) #9
  %8 = fptoui float %7 to i8
  %9 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 12
  %10 = tail call i8 @llvm.umax.i8(i8 %8, i8 1)
  store i8 %10, ptr %9, align 2, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @text_scroll_to_cursor(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = icmp eq ptr %0, null
  br i1 %5, label %147, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %147, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Text, ptr %8, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = icmp eq ptr %12, null
  br i1 %13, label %147, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 20
  br label %16

16:                                               ; preds = %20, %14
  %17 = phi ptr [ %15, %14 ], [ %18, %20 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ARegion, ptr %18, i64 0, i32 8
  %22 = load i16, ptr %21, align 2, !tbaa !121
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %16, !llvm.loop !122

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.ARegion, ptr %18, i64 0, i32 5
  %26 = load i16, ptr %25, align 8, !tbaa !5
  %27 = sext i16 %26 to i32
  br label %28

28:                                               ; preds = %16, %24
  %29 = phi i32 [ %27, %24 ], [ 0, %16 ]
  %30 = getelementptr i8, ptr %0, i64 658
  %31 = load i16, ptr %30, align 2, !tbaa !60
  %32 = load i32, ptr @blf_mono_font, align 4, !tbaa !25
  %33 = sext i16 %31 to i32
  tail call void @BLF_size(i32 noundef %32, i32 noundef %33, i32 noundef 72) #9
  %34 = load i32, ptr @blf_mono_font, align 4, !tbaa !25
  %35 = tail call fast nofpclass(nan inf) float @BLF_fixed_width(i32 noundef %34) #9
  %36 = fptoui float %35 to i8
  %37 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 12
  %38 = tail call i8 @llvm.umax.i8(i8 %36, i8 1)
  store i8 %38, ptr %37, align 2, !tbaa !23
  %39 = getelementptr inbounds %struct.Text, ptr %8, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds %struct.Text, ptr %8, i64 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = tail call i32 @txt_get_span(ptr noundef %40, ptr noundef %42) #9
  %44 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 24
  %45 = load i32, ptr %44, align 8, !tbaa !27
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  %48 = load ptr, ptr %41, align 8, !tbaa !50
  %49 = getelementptr inbounds %struct.Text, ptr %8, i64 0, i32 8
  %50 = load i32, ptr %49, align 4, !tbaa !87
  call void @wrap_offset(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %48, i32 noundef %50, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %51 = load i32, ptr %3, align 4, !tbaa !25
  %52 = add nsw i32 %51, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  br label %53

53:                                               ; preds = %47, %28
  %54 = phi i32 [ %52, %47 ], [ %43, %28 ]
  %55 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !69
  %59 = add nsw i32 %58, %56
  %60 = icmp sle i32 %59, %54
  %61 = icmp sgt i32 %56, %54
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %66

63:                                               ; preds = %53
  %64 = sdiv i32 %58, -2
  %65 = add i32 %64, %54
  store i32 %65, ptr %55, align 8, !tbaa !32
  br label %66

66:                                               ; preds = %53, %63
  %67 = load i32, ptr %44, align 8, !tbaa !27
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 14
  store i32 0, ptr %70, align 8, !tbaa !88
  br label %136

71:                                               ; preds = %66
  %72 = load i8, ptr %37, align 2, !tbaa !23
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %41, align 8, !tbaa !50
  %75 = getelementptr inbounds %struct.TextLine, ptr %74, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = getelementptr inbounds %struct.Text, ptr %8, i64 0, i32 8
  %78 = load i32, ptr %77, align 4, !tbaa !87
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %100

80:                                               ; preds = %71
  %81 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 16
  br label %82

82:                                               ; preds = %94, %80
  %83 = phi i32 [ 0, %80 ], [ %98, %94 ]
  %84 = phi i32 [ 0, %80 ], [ %96, %94 ]
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %76, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !36
  switch i8 %87, label %92 [
    i8 0, label %100
    i8 9, label %88
  ]

88:                                               ; preds = %82
  %89 = load i32, ptr %81, align 8, !tbaa !37
  %90 = srem i32 %84, %89
  %91 = sub nsw i32 %89, %90
  br label %94

92:                                               ; preds = %82
  %93 = tail call i32 @BLI_str_utf8_char_width_safe(ptr noundef nonnull %86) #9
  br label %94

94:                                               ; preds = %92, %88
  %95 = phi i32 [ %91, %88 ], [ %93, %92 ]
  %96 = add nsw i32 %95, %84
  %97 = tail call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %86) #9
  %98 = add nsw i32 %97, %83
  %99 = icmp slt i32 %98, %78
  br i1 %99, label %82, label %100, !llvm.loop !46

100:                                              ; preds = %82, %94, %71
  %101 = phi i32 [ 0, %71 ], [ %96, %94 ], [ %84, %82 ]
  %102 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 14
  %103 = load i32, ptr %102, align 8, !tbaa !88
  %104 = sub nsw i32 %101, %103
  %105 = mul nsw i32 %104, %73
  %106 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !17
  %107 = sitofp i16 %106 to float
  %108 = fmul fast float %107, 5.000000e-01
  %109 = fptosi float %108 to i32
  %110 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 15
  %111 = load i32, ptr %110, align 4, !tbaa !21
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %100
  %114 = load i8, ptr %37, align 2, !tbaa !23
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 13
  %117 = load i8, ptr %116, align 1, !tbaa !24
  %118 = zext i8 %117 to i32
  %119 = mul nuw nsw i32 %118, %115
  br label %120

120:                                              ; preds = %100, %113
  %121 = phi i32 [ %119, %113 ], [ 0, %100 ]
  %122 = sext i16 %106 to i32
  %123 = add i32 %122, %109
  %124 = add i32 %123, %121
  %125 = sub i32 %29, %124
  %126 = icmp slt i32 %105, 1
  %127 = icmp sgt i32 %105, %125
  %128 = select i1 %126, i1 true, i1 %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %120
  %130 = sdiv i32 %125, -2
  %131 = add i32 %130, %105
  %132 = load i8, ptr %37, align 2, !tbaa !23
  %133 = zext i8 %132 to i32
  %134 = sdiv i32 %131, %133
  %135 = add nsw i32 %134, %103
  store i32 %135, ptr %102, align 8, !tbaa !88
  br label %136

136:                                              ; preds = %120, %129, %69
  %137 = phi i32 [ %103, %120 ], [ %135, %129 ], [ 0, %69 ]
  %138 = load i32, ptr %55, align 8, !tbaa !32
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 0, ptr %55, align 8, !tbaa !32
  br label %141

141:                                              ; preds = %140, %136
  %142 = icmp slt i32 %137, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 14
  store i32 0, ptr %144, align 8, !tbaa !88
  br label %145

145:                                              ; preds = %143, %141
  %146 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 32
  store <2 x float> zeroinitializer, ptr %146, align 8, !tbaa !123
  br label %147

147:                                              ; preds = %2, %6, %10, %145
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @text_update_cursor_moved(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @CTX_wm_area(ptr noundef %0) #9
  %3 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #9
  tail call void @text_scroll_to_cursor(ptr noundef %3, ptr noundef %2)
  ret void
}

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_space_text(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @BLF_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @glEnable(i32 noundef) local_unnamed_addr #3

declare void @glDisable(i32 noundef) local_unnamed_addr #3

declare void @BLF_position(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare i32 @BLF_draw_mono(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @flatten_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @BLI_strnlen_utf8(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @format_draw_color(i8 noundef zeroext %0) unnamed_addr #2 {
  switch i8 %0, label %9 [
    i8 95, label %12
    i8 33, label %10
    i8 35, label %2
    i8 110, label %3
    i8 108, label %4
    i8 100, label %5
    i8 118, label %6
    i8 114, label %7
    i8 98, label %8
  ]

2:                                                ; preds = %1
  br label %10

3:                                                ; preds = %1
  br label %10

4:                                                ; preds = %1
  br label %10

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %1, %2, %3, %4, %5, %6, %7, %8, %9
  %11 = phi i32 [ 3, %9 ], [ 66, %8 ], [ 68, %7 ], [ 67, %6 ], [ 71, %5 ], [ 70, %4 ], [ 72, %3 ], [ 69, %2 ], [ 73, %1 ]
  tail call void @UI_ThemeColor(i32 noundef %11) #9
  br label %12

12:                                               ; preds = %10, %1
  ret void
}

declare void @flatten_string_free(ptr noundef) local_unnamed_addr #3

declare i32 @BLI_str_utf8_char_width(ptr noundef) local_unnamed_addr #3

declare i32 @text_check_bracket(i8 noundef zeroext) local_unnamed_addr #3

declare i32 @txt_utf8_offset_to_index(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BLI_str_prev_char_utf8(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @text_font_draw_character(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #2 {
  %5 = alloca i8, align 1
  store i8 %3, ptr %5, align 1, !tbaa !36
  %6 = load i32, ptr @blf_mono_font, align 4, !tbaa !25
  %7 = sitofp i32 %1 to float
  %8 = sitofp i32 %2 to float
  tail call void @BLF_position(i32 noundef %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) 0.000000e+00) #9
  %9 = load i32, ptr @blf_mono_font, align 4, !tbaa !25
  call void @BLF_draw(i32 noundef %9, ptr noundef nonnull %5, i64 noundef 1) #9
  ret void
}

declare void @BLF_draw(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @UI_GetTheme() local_unnamed_addr #3

declare void @uiWidgetScrollDraw(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @uiSetRoundBox(i32 noundef) local_unnamed_addr #3

declare void @UI_GetThemeColor3ubv(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @glColor4ubv(ptr noundef) local_unnamed_addr #3

declare void @uiRoundBox(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare signext i16 @texttool_text_is_active(ptr noundef) local_unnamed_addr #3

declare ptr @texttool_docs_get() local_unnamed_addr #3

declare ptr @texttool_suggest_first() local_unnamed_addr #3

declare ptr @texttool_suggest_last() local_unnamed_addr #3

declare void @text_pop_suggest_list() local_unnamed_addr #3

declare ptr @texttool_suggest_selected() local_unnamed_addr #3

declare ptr @texttool_suggest_top() local_unnamed_addr #3

declare i32 @text_find_identifier_start(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @uiDrawBoxShadow(i8 noundef zeroext, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @UI_ThemeColorShade(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #8

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !15, i64 208}
!6 = !{!"ARegion", !7, i64 0, !7, i64 8, !10, i64 16, !13, i64 176, !13, i64 192, !15, i64 208, !15, i64 210, !15, i64 212, !15, i64 214, !15, i64 216, !15, i64 218, !12, i64 220, !15, i64 224, !15, i64 226, !15, i64 228, !15, i64 230, !15, i64 232, !15, i64 234, !15, i64 236, !15, i64 238, !7, i64 240, !16, i64 248, !16, i64 264, !16, i64 280, !16, i64 296, !16, i64 312, !16, i64 328, !16, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"View2D", !11, i64 0, !11, i64 16, !13, i64 32, !13, i64 48, !13, i64 64, !8, i64 80, !8, i64 88, !12, i64 96, !12, i64 100, !15, i64 104, !15, i64 106, !15, i64 108, !15, i64 110, !15, i64 112, !15, i64 114, !15, i64 116, !15, i64 118, !15, i64 120, !15, i64 122, !15, i64 124, !15, i64 126, !7, i64 128, !14, i64 136, !14, i64 140, !7, i64 144, !7, i64 152}
!11 = !{!"rctf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!12 = !{!"float", !8, i64 0}
!13 = !{!"rcti", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!14 = !{!"int", !8, i64 0}
!15 = !{!"short", !8, i64 0}
!16 = !{!"ListBase", !7, i64 0, !7, i64 8}
!17 = !{!18, !15, i64 8948}
!18 = !{!"UserDef", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !14, i64 8468, !15, i64 8472, !15, i64 8474, !15, i64 8476, !15, i64 8478, !15, i64 8480, !15, i64 8482, !14, i64 8484, !14, i64 8488, !14, i64 8492, !15, i64 8496, !15, i64 8498, !14, i64 8500, !14, i64 8504, !14, i64 8508, !14, i64 8512, !14, i64 8516, !14, i64 8520, !14, i64 8524, !15, i64 8528, !15, i64 8530, !15, i64 8532, !15, i64 8534, !16, i64 8536, !16, i64 8552, !16, i64 8568, !16, i64 8584, !16, i64 8600, !16, i64 8616, !16, i64 8632, !8, i64 8648, !15, i64 8712, !15, i64 8714, !15, i64 8716, !15, i64 8718, !15, i64 8720, !15, i64 8722, !15, i64 8724, !15, i64 8726, !8, i64 8728, !15, i64 8896, !15, i64 8898, !15, i64 8900, !15, i64 8902, !15, i64 8904, !15, i64 8906, !15, i64 8908, !15, i64 8910, !14, i64 8912, !14, i64 8916, !15, i64 8920, !15, i64 8922, !15, i64 8924, !15, i64 8926, !15, i64 8928, !15, i64 8930, !15, i64 8932, !15, i64 8934, !15, i64 8936, !15, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !15, i64 8944, !15, i64 8946, !15, i64 8948, !15, i64 8950, !15, i64 8952, !15, i64 8954, !12, i64 8956, !12, i64 8960, !14, i64 8964, !15, i64 8968, !15, i64 8970, !12, i64 8972, !15, i64 8976, !15, i64 8978, !15, i64 8980, !15, i64 8982, !19, i64 8984, !8, i64 9760, !8, i64 9772, !15, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !14, i64 10896, !14, i64 10900, !12, i64 10904, !12, i64 10908, !14, i64 10912, !15, i64 10916, !15, i64 10918, !15, i64 10920, !15, i64 10922, !15, i64 10924, !15, i64 10926, !20, i64 10928}
!19 = !{!"ColorBand", !15, i64 0, !15, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!20 = !{!"WalkNavigation", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !15, i64 24, !8, i64 26}
!21 = !{!22, !14, i64 84}
!22 = !{!"SpaceText", !7, i64 0, !7, i64 8, !16, i64 16, !14, i64 32, !12, i64 36, !8, i64 40, !7, i64 56, !14, i64 64, !14, i64 68, !15, i64 72, !15, i64 74, !15, i64 76, !8, i64 78, !8, i64 79, !14, i64 80, !14, i64 84, !14, i64 88, !15, i64 92, !15, i64 94, !15, i64 96, !15, i64 98, !12, i64 100, !13, i64 104, !13, i64 120, !14, i64 136, !14, i64 140, !8, i64 144, !8, i64 400, !15, i64 656, !15, i64 658, !8, i64 660, !7, i64 664, !8, i64 672}
!23 = !{!22, !8, i64 78}
!24 = !{!22, !8, i64 79}
!25 = !{!14, !14, i64 0}
!26 = !{!22, !7, i64 56}
!27 = !{!22, !14, i64 136}
!28 = !{!29, !7, i64 136}
!29 = !{!"Text", !30, i64 0, !7, i64 120, !14, i64 128, !14, i64 132, !16, i64 136, !7, i64 152, !7, i64 160, !14, i64 168, !14, i64 172, !7, i64 176, !14, i64 184, !14, i64 188, !7, i64 192, !31, i64 200}
!30 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !15, i64 98, !14, i64 100, !14, i64 104, !14, i64 108, !7, i64 112}
!31 = !{!"double", !8, i64 0}
!32 = !{!22, !14, i64 64}
!33 = !{!34, !7, i64 16}
!34 = !{!"TextLine", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !14, i64 32, !14, i64 36}
!35 = !{!34, !7, i64 0}
!36 = !{!8, !8, i64 0}
!37 = !{!22, !14, i64 88}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = !{!22, !7, i64 664}
!48 = !{!49, !15, i64 102}
!49 = !{!"DrawCache", !7, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !15, i64 32, !8, i64 34, !8, i64 35, !15, i64 102, !14, i64 104, !14, i64 108}
!50 = !{!29, !7, i64 160}
!51 = !{!29, !7, i64 152}
!52 = !{!49, !14, i64 12}
!53 = !{!49, !14, i64 104}
!54 = !{!49, !14, i64 108}
!55 = !{!49, !7, i64 0}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !39}
!58 = !{!49, !14, i64 8}
!59 = !{!49, !14, i64 16}
!60 = !{!22, !15, i64 658}
!61 = !{!49, !14, i64 20}
!62 = !{!49, !14, i64 24}
!63 = !{!49, !14, i64 28}
!64 = !{!49, !15, i64 32}
!65 = !{!49, !8, i64 34}
!66 = distinct !{!66, !39}
!67 = !{!22, !15, i64 76}
!68 = !{!6, !15, i64 210}
!69 = !{!22, !14, i64 68}
!70 = !{!29, !7, i64 144}
!71 = !{!13, !14, i64 0}
!72 = !{!13, !14, i64 4}
!73 = !{!13, !14, i64 8}
!74 = !{!13, !14, i64 12}
!75 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 4, !25}
!76 = !{!22, !14, i64 132}
!77 = !{!22, !14, i64 128}
!78 = !{!22, !12, i64 100}
!79 = !{!22, !14, i64 116}
!80 = !{!22, !14, i64 112}
!81 = !{!22, !15, i64 92}
!82 = !{!34, !7, i64 24}
!83 = !{!84, !7, i64 24}
!84 = !{!"TextFormatType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!85 = distinct !{!85, !39}
!86 = !{!29, !14, i64 168}
!87 = !{!29, !14, i64 172}
!88 = !{!22, !14, i64 80}
!89 = distinct !{!89, !39}
!90 = !{!22, !15, i64 94}
!91 = !{!22, !15, i64 96}
!92 = !{!93, !7, i64 1280}
!93 = !{!"FlattenString", !8, i64 0, !8, i64 256, !7, i64 1280, !7, i64 1288, !14, i64 1296, !14, i64 1300}
!94 = distinct !{!94, !39}
!95 = distinct !{!95, !39}
!96 = distinct !{!96, !39}
!97 = distinct !{!97, !39}
!98 = distinct !{!98, !39}
!99 = !{!22, !15, i64 72}
!100 = !{!22, !15, i64 656}
!101 = !{!34, !14, i64 32}
!102 = distinct !{!102, !39}
!103 = distinct !{!103, !39}
!104 = distinct !{!104, !39}
!105 = !{!34, !7, i64 8}
!106 = distinct !{!106, !39}
!107 = !{i64 0, i64 4, !36, i64 4, i64 4, !36, i64 8, i64 4, !36, i64 12, i64 4, !36, i64 16, i64 4, !36, i64 20, i64 4, !36, i64 24, i64 2, !108, i64 26, i64 2, !108, i64 28, i64 2, !108, i64 30, i64 2, !108}
!108 = !{!15, !15, i64 0}
!109 = !{!22, !14, i64 104}
!110 = !{!22, !14, i64 108}
!111 = distinct !{!111, !39}
!112 = distinct !{!112, !39}
!113 = distinct !{!113, !39}
!114 = !{!115, !7, i64 8}
!115 = !{!"SuggItem", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24}
!116 = !{!115, !7, i64 16}
!117 = !{!115, !8, i64 24}
!118 = distinct !{!118, !39}
!119 = distinct !{!119, !39}
!120 = distinct !{!120, !39}
!121 = !{!6, !15, i64 214}
!122 = distinct !{!122, !39}
!123 = !{!12, !12, i64 0}
