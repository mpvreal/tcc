; ModuleID = 'blender/source/blender/editors/interface/interface_style.c'
source_filename = "blender/source/blender/editors/interface/interface_style.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.uiStyle = type { ptr, ptr, [64 x i8], %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.uiFontStyle = type { i16, i16, i16, [6 x i8], i16, i16, i16, i16, i16, i16, float, float }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.uiFont = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16 }
%struct.rcti = type { i32, i32, i32, i32 }

@U = external global %struct.UserDef, align 8
@UI_GetStyleDraw._style = internal global %struct.uiStyle zeroinitializer, align 8
@datatoc_bmonofont_ttf_size = external local_unnamed_addr global i32, align 4
@datatoc_bmonofont_ttf = external global [0 x i8], align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"ui font\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@datatoc_bfont_ttf = external global [0 x i8], align 1
@datatoc_bfont_ttf_size = external local_unnamed_addr global i32, align 4
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"%s: error, no fonts available\0A\00", align 1
@__func__.uiStyleInit = private unnamed_addr constant [12 x i8] c"uiStyleInit\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Default Style\00", align 1
@blf_mono_font = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"monospace\00", align 1
@blf_mono_font_render = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"new style\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiStyleFontDrawExt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = load i16, ptr %0, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %12, %6
  %9 = phi ptr [ getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 39), %6 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.uiFont, ptr %10, i64 0, i32 4
  %14 = load i16, ptr %13, align 2, !tbaa !13
  %15 = icmp eq i16 %14, %7
  br i1 %15, label %18, label %8, !llvm.loop !15

16:                                               ; preds = %8
  %17 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 39), align 8, !tbaa !17
  br label %18

18:                                               ; preds = %12, %16
  %19 = phi ptr [ %17, %16 ], [ %10, %12 ]
  %20 = getelementptr inbounds %struct.uiFont, ptr %19, i64 0, i32 3
  %21 = load i16, ptr %20, align 8, !tbaa !23
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds %struct.uiFontStyle, ptr %0, i64 0, i32 1
  %24 = load i16, ptr %23, align 2, !tbaa !24
  %25 = sitofp i16 %24 to float
  %26 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !25
  %27 = fmul fast float %26, %25
  %28 = fptosi float %27 to i32
  %29 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !26
  tail call void @BLF_size(i32 noundef %22, i32 noundef %28, i32 noundef %29) #8
  %30 = load i16, ptr %0, align 4, !tbaa !5
  %31 = sext i16 %30 to i32
  %32 = tail call fast nofpclass(nan inf) float @BLF_ascender(i32 noundef %31) #8
  %33 = getelementptr i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = getelementptr i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = sub nsw i32 %36, %34
  %38 = sitofp i32 %37 to float
  %39 = fsub fast float %38, %32
  %40 = fmul fast float %39, 5.000000e-01
  %41 = tail call fast float @llvm.ceil.f32(float %40)
  %42 = fptosi float %41 to i32
  %43 = getelementptr inbounds %struct.uiFontStyle, ptr %0, i64 0, i32 9
  %44 = load i16, ptr %43, align 2, !tbaa !30
  switch i16 %44, label %74 [
    i16 1, label %45
    i16 2, label %59
  ]

45:                                               ; preds = %18
  %46 = load i32, ptr %1, align 4, !tbaa !31
  %47 = getelementptr i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %49 = sub nsw i32 %48, %46
  %50 = sitofp i32 %49 to float
  %51 = load i16, ptr %0, align 4, !tbaa !5
  %52 = sext i16 %51 to i32
  %53 = tail call fast nofpclass(nan inf) float @BLF_width(i32 noundef %52, ptr noundef %2, i64 noundef %3) #8
  %54 = fsub fast float %50, %53
  %55 = fmul fast float %54, 5.000000e-01
  %56 = tail call fast float @llvm.floor.f32(float %55)
  %57 = fptosi float %56 to i32
  %58 = tail call i32 @llvm.smax.i32(i32 %57, i32 2)
  br label %74

59:                                               ; preds = %18
  %60 = load i32, ptr %1, align 4, !tbaa !31
  %61 = getelementptr i8, ptr %1, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !32
  %63 = sub nsw i32 %62, %60
  %64 = sitofp i32 %63 to float
  %65 = load i16, ptr %0, align 4, !tbaa !5
  %66 = sext i16 %65 to i32
  %67 = tail call fast nofpclass(nan inf) float @BLF_width(i32 noundef %66, ptr noundef %2, i64 noundef %3) #8
  %68 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !33
  %69 = sitofp i16 %68 to float
  %70 = fmul fast float %69, 0xBFB99999A0000000
  %71 = fsub fast float %64, %67
  %72 = fadd fast float %71, %70
  %73 = fptosi float %72 to i32
  br label %74

74:                                               ; preds = %18, %59, %45
  %75 = phi i32 [ %58, %45 ], [ %73, %59 ], [ 0, %18 ]
  %76 = load i16, ptr %0, align 4, !tbaa !5
  %77 = sext i16 %76 to i32
  %78 = load i32, ptr %1, align 4, !tbaa !31
  %79 = add nsw i32 %78, -2
  %80 = sitofp i32 %79 to float
  %81 = load i32, ptr %33, align 4, !tbaa !27
  %82 = add nsw i32 %81, -4
  %83 = sitofp i32 %82 to float
  %84 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !32
  %86 = add nsw i32 %85, 1
  %87 = sitofp i32 %86 to float
  %88 = load i32, ptr %35, align 4, !tbaa !29
  %89 = add nsw i32 %88, 4
  %90 = sitofp i32 %89 to float
  tail call void @BLF_clipping(i32 noundef %77, float noundef nofpclass(nan inf) %80, float noundef nofpclass(nan inf) %83, float noundef nofpclass(nan inf) %87, float noundef nofpclass(nan inf) %90) #8
  %91 = load i16, ptr %0, align 4, !tbaa !5
  %92 = sext i16 %91 to i32
  tail call void @BLF_enable(i32 noundef %92, i32 noundef 2) #8
  %93 = load i16, ptr %0, align 4, !tbaa !5
  %94 = sext i16 %93 to i32
  %95 = load i32, ptr %1, align 4, !tbaa !31
  %96 = add nsw i32 %95, %75
  %97 = sitofp i32 %96 to float
  %98 = load i32, ptr %33, align 4, !tbaa !27
  %99 = add nsw i32 %98, %42
  %100 = sitofp i32 %99 to float
  tail call void @BLF_position(i32 noundef %94, float noundef nofpclass(nan inf) %97, float noundef nofpclass(nan inf) %100, float noundef nofpclass(nan inf) 0.000000e+00) #8
  %101 = getelementptr inbounds %struct.uiFontStyle, ptr %0, i64 0, i32 6
  %102 = load i16, ptr %101, align 4, !tbaa !34
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %123, label %104

104:                                              ; preds = %74
  %105 = load i16, ptr %0, align 4, !tbaa !5
  %106 = sext i16 %105 to i32
  tail call void @BLF_enable(i32 noundef %106, i32 noundef 4) #8
  %107 = load i16, ptr %0, align 4, !tbaa !5
  %108 = sext i16 %107 to i32
  %109 = load i16, ptr %101, align 4, !tbaa !34
  %110 = sext i16 %109 to i32
  %111 = getelementptr inbounds %struct.uiFontStyle, ptr %0, i64 0, i32 11
  %112 = load float, ptr %111, align 4, !tbaa !35
  %113 = getelementptr inbounds %struct.uiFontStyle, ptr %0, i64 0, i32 10
  %114 = load float, ptr %113, align 4, !tbaa !36
  tail call void @BLF_shadow(i32 noundef %108, i32 noundef %110, float noundef nofpclass(nan inf) %112, float noundef nofpclass(nan inf) %112, float noundef nofpclass(nan inf) %112, float noundef nofpclass(nan inf) %114) #8
  %115 = load i16, ptr %0, align 4, !tbaa !5
  %116 = sext i16 %115 to i32
  %117 = getelementptr inbounds %struct.uiFontStyle, ptr %0, i64 0, i32 7
  %118 = load i16, ptr %117, align 2, !tbaa !37
  %119 = sext i16 %118 to i32
  %120 = getelementptr inbounds %struct.uiFontStyle, ptr %0, i64 0, i32 8
  %121 = load i16, ptr %120, align 4, !tbaa !38
  %122 = sext i16 %121 to i32
  tail call void @BLF_shadow_offset(i32 noundef %116, i32 noundef %119, i32 noundef %122) #8
  br label %123

123:                                              ; preds = %104, %74
  %124 = getelementptr inbounds %struct.uiFontStyle, ptr %0, i64 0, i32 2
  %125 = load i16, ptr %124, align 4, !tbaa !39
  %126 = icmp eq i16 %125, 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i16, ptr %0, align 4, !tbaa !5
  %129 = sext i16 %128 to i32
  tail call void @BLF_enable(i32 noundef %129, i32 noundef 8) #8
  br label %130

130:                                              ; preds = %127, %123
  %131 = load i16, ptr %0, align 4, !tbaa !5
  %132 = sext i16 %131 to i32
  tail call void @BLF_draw(i32 noundef %132, ptr noundef %2, i64 noundef %3) #8
  %133 = load i16, ptr %0, align 4, !tbaa !5
  %134 = sext i16 %133 to i32
  tail call void @BLF_disable(i32 noundef %134, i32 noundef 2) #8
  %135 = load i16, ptr %101, align 4, !tbaa !34
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %130
  %138 = load i16, ptr %0, align 4, !tbaa !5
  %139 = sext i16 %138 to i32
  tail call void @BLF_disable(i32 noundef %139, i32 noundef 4) #8
  br label %140

140:                                              ; preds = %137, %130
  %141 = load i16, ptr %124, align 4, !tbaa !39
  %142 = icmp eq i16 %141, 1
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i16, ptr %0, align 4, !tbaa !5
  %145 = sext i16 %144 to i32
  tail call void @BLF_disable(i32 noundef %145, i32 noundef 8) #8
  br label %146

146:                                              ; preds = %143, %140
  %147 = sitofp i32 %75 to float
  store float %147, ptr %4, align 4, !tbaa !40
  %148 = sitofp i32 %42 to float
  store float %148, ptr %5, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiStyleFontSet(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i16, ptr %0, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 39), %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.uiFont, ptr %5, i64 0, i32 4
  %9 = load i16, ptr %8, align 2, !tbaa !13
  %10 = icmp eq i16 %9, %2
  br i1 %10, label %13, label %3, !llvm.loop !15

11:                                               ; preds = %3
  %12 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 39), align 8, !tbaa !17
  br label %13

13:                                               ; preds = %7, %11
  %14 = phi ptr [ %12, %11 ], [ %5, %7 ]
  %15 = getelementptr inbounds %struct.uiFont, ptr %14, i64 0, i32 3
  %16 = load i16, ptr %15, align 8, !tbaa !23
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds %struct.uiFontStyle, ptr %0, i64 0, i32 1
  %19 = load i16, ptr %18, align 2, !tbaa !24
  %20 = sitofp i16 %19 to float
  %21 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !25
  %22 = fmul fast float %21, %20
  %23 = fptosi float %22 to i32
  %24 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !26
  tail call void @BLF_size(i32 noundef %17, i32 noundef %23, i32 noundef %24) #8
  ret void
}

declare nofpclass(nan inf) float @BLF_ascender(i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BLF_width(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BLF_clipping(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BLF_enable(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BLF_position(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BLF_shadow(i32 noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BLF_shadow_offset(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BLF_draw(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BLF_disable(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiStyleFontDraw(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @uiStyleFontDrawExt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 1024, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiStyleFontDrawRotated(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i16, ptr %0, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 39), %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.uiFont, ptr %7, i64 0, i32 4
  %11 = load i16, ptr %10, align 2, !tbaa !13
  %12 = icmp eq i16 %11, %4
  br i1 %12, label %15, label %5, !llvm.loop !15

13:                                               ; preds = %5
  %14 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 39), align 8, !tbaa !17
  br label %15

15:                                               ; preds = %9, %13
  %16 = phi ptr [ %14, %13 ], [ %7, %9 ]
  %17 = getelementptr inbounds %struct.uiFont, ptr %16, i64 0, i32 3
  %18 = load i16, ptr %17, align 8, !tbaa !23
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds %struct.uiFontStyle, ptr %0, i64 0, i32 1
  %21 = load i16, ptr %20, align 2, !tbaa !24
  %22 = sitofp i16 %21 to float
  %23 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !25
  %24 = fmul fast float %23, %22
  %25 = fptosi float %24 to i32
  %26 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !26
  tail call void @BLF_size(i32 noundef %19, i32 noundef %25, i32 noundef %26) #8
  %27 = load i16, ptr %0, align 4, !tbaa !5
  %28 = sext i16 %27 to i32
  %29 = tail call fast nofpclass(nan inf) float @BLF_ascender(i32 noundef %28) #8
  %30 = getelementptr i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = getelementptr i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = sub nsw i32 %33, %31
  %35 = sitofp i32 %34 to float
  %36 = fsub fast float %35, %29
  %37 = fmul fast float %36, 5.000000e-01
  %38 = tail call fast float @llvm.ceil.f32(float %37)
  %39 = fptosi float %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = fadd fast float %29, %40
  %42 = fptosi float %41 to i32
  %43 = load i16, ptr %0, align 4, !tbaa !5
  %44 = sext i16 %43 to i32
  %45 = tail call fast nofpclass(nan inf) float @BLF_width(i32 noundef %44, ptr noundef %2, i64 noundef 1024) #8
  %46 = fadd fast float %45, 5.000000e+00
  %47 = fptosi float %46 to i32
  %48 = load i32, ptr %1, align 4, !tbaa !31
  %49 = load i32, ptr %30, align 4, !tbaa !27
  %50 = load i32, ptr %32, align 4, !tbaa !29
  %51 = sub i32 %49, %50
  %52 = add i32 %51, %48
  %53 = getelementptr i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !32
  %55 = load i16, ptr %0, align 4, !tbaa !5
  %56 = sext i16 %55 to i32
  %57 = add nsw i32 %52, -1
  %58 = sitofp i32 %57 to float
  %59 = add i32 %48, -4
  %60 = add i32 %59, %49
  %61 = add i32 %54, %47
  %62 = add i32 %61, %42
  %63 = sub i32 %60, %62
  %64 = sitofp i32 %63 to float
  %65 = add nsw i32 %54, 1
  %66 = sitofp i32 %65 to float
  %67 = add nsw i32 %50, 4
  %68 = sitofp i32 %67 to float
  tail call void @BLF_clipping(i32 noundef %56, float noundef nofpclass(nan inf) %58, float noundef nofpclass(nan inf) %64, float noundef nofpclass(nan inf) %66, float noundef nofpclass(nan inf) %68) #8
  %69 = load i16, ptr %0, align 4, !tbaa !5
  %70 = sext i16 %69 to i32
  tail call void @BLF_enable(i32 noundef %70, i32 noundef 2) #8
  %71 = load i16, ptr %0, align 4, !tbaa !5
  %72 = sext i16 %71 to i32
  %73 = add nsw i32 %52, %42
  %74 = sitofp i32 %73 to float
  %75 = sub nsw i32 %49, %47
  %76 = sitofp i32 %75 to float
  tail call void @BLF_position(i32 noundef %72, float noundef nofpclass(nan inf) %74, float noundef nofpclass(nan inf) %76, float noundef nofpclass(nan inf) 0.000000e+00) #8
  %77 = load i16, ptr %0, align 4, !tbaa !5
  %78 = sext i16 %77 to i32
  tail call void @BLF_enable(i32 noundef %78, i32 noundef 1) #8
  %79 = load i16, ptr %0, align 4, !tbaa !5
  %80 = sext i16 %79 to i32
  tail call void @BLF_rotation(i32 noundef %80, float noundef nofpclass(nan inf) 0x3FF921FB60000000) #8
  %81 = getelementptr inbounds %struct.uiFontStyle, ptr %0, i64 0, i32 6
  %82 = load i16, ptr %81, align 4, !tbaa !34
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %103, label %84

84:                                               ; preds = %15
  %85 = load i16, ptr %0, align 4, !tbaa !5
  %86 = sext i16 %85 to i32
  tail call void @BLF_enable(i32 noundef %86, i32 noundef 4) #8
  %87 = load i16, ptr %0, align 4, !tbaa !5
  %88 = sext i16 %87 to i32
  %89 = load i16, ptr %81, align 4, !tbaa !34
  %90 = sext i16 %89 to i32
  %91 = getelementptr inbounds %struct.uiFontStyle, ptr %0, i64 0, i32 11
  %92 = load float, ptr %91, align 4, !tbaa !35
  %93 = getelementptr inbounds %struct.uiFontStyle, ptr %0, i64 0, i32 10
  %94 = load float, ptr %93, align 4, !tbaa !36
  tail call void @BLF_shadow(i32 noundef %88, i32 noundef %90, float noundef nofpclass(nan inf) %92, float noundef nofpclass(nan inf) %92, float noundef nofpclass(nan inf) %92, float noundef nofpclass(nan inf) %94) #8
  %95 = load i16, ptr %0, align 4, !tbaa !5
  %96 = sext i16 %95 to i32
  %97 = getelementptr inbounds %struct.uiFontStyle, ptr %0, i64 0, i32 7
  %98 = load i16, ptr %97, align 2, !tbaa !37
  %99 = sext i16 %98 to i32
  %100 = getelementptr inbounds %struct.uiFontStyle, ptr %0, i64 0, i32 8
  %101 = load i16, ptr %100, align 4, !tbaa !38
  %102 = sext i16 %101 to i32
  tail call void @BLF_shadow_offset(i32 noundef %96, i32 noundef %99, i32 noundef %102) #8
  br label %103

103:                                              ; preds = %84, %15
  %104 = getelementptr inbounds %struct.uiFontStyle, ptr %0, i64 0, i32 2
  %105 = load i16, ptr %104, align 4, !tbaa !39
  %106 = icmp eq i16 %105, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i16, ptr %0, align 4, !tbaa !5
  %109 = sext i16 %108 to i32
  tail call void @BLF_enable(i32 noundef %109, i32 noundef 8) #8
  br label %110

110:                                              ; preds = %107, %103
  %111 = load i16, ptr %0, align 4, !tbaa !5
  %112 = sext i16 %111 to i32
  tail call void @BLF_draw(i32 noundef %112, ptr noundef %2, i64 noundef 1024) #8
  %113 = load i16, ptr %0, align 4, !tbaa !5
  %114 = sext i16 %113 to i32
  tail call void @BLF_disable(i32 noundef %114, i32 noundef 1) #8
  %115 = load i16, ptr %0, align 4, !tbaa !5
  %116 = sext i16 %115 to i32
  tail call void @BLF_disable(i32 noundef %116, i32 noundef 2) #8
  %117 = load i16, ptr %81, align 4, !tbaa !34
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %110
  %120 = load i16, ptr %0, align 4, !tbaa !5
  %121 = sext i16 %120 to i32
  tail call void @BLF_disable(i32 noundef %121, i32 noundef 4) #8
  br label %122

122:                                              ; preds = %119, %110
  %123 = load i16, ptr %104, align 4, !tbaa !39
  %124 = icmp eq i16 %123, 1
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i16, ptr %0, align 4, !tbaa !5
  %127 = sext i16 %126 to i32
  tail call void @BLF_disable(i32 noundef %127, i32 noundef 8) #8
  br label %128

128:                                              ; preds = %125, %122
  ret void
}

declare void @BLF_rotation(i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @UI_GetStyle() local_unnamed_addr #3 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 40), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @UI_GetStyleDraw() local_unnamed_addr #4 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 40), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) @UI_GetStyleDraw._style, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 232, i1 false), !tbaa.struct !41
  %2 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !25
  %3 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !26
  %4 = sitofp i32 %3 to float
  %5 = fmul fast float %2, 0x3F8C71C720000000
  %6 = fmul fast float %5, %4
  %7 = load <2 x i16>, ptr getelementptr inbounds (%struct.uiStyle, ptr @UI_GetStyleDraw._style, i64 0, i32 3, i32 7), align 2, !tbaa !43
  %8 = sitofp <2 x i16> %7 to <2 x float>
  %9 = insertelement <2 x float> poison, float %6, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul fast <2 x float> %10, %8
  %12 = fptosi <2 x float> %11 to <2 x i16>
  store <2 x i16> %12, ptr getelementptr inbounds (%struct.uiStyle, ptr @UI_GetStyleDraw._style, i64 0, i32 3, i32 7), align 2, !tbaa !43
  %13 = load <2 x i16>, ptr getelementptr inbounds (%struct.uiStyle, ptr @UI_GetStyleDraw._style, i64 0, i32 4, i32 7), align 2, !tbaa !43
  %14 = sitofp <2 x i16> %13 to <2 x float>
  %15 = fmul fast <2 x float> %10, %14
  %16 = fptosi <2 x float> %15 to <2 x i16>
  store <2 x i16> %16, ptr getelementptr inbounds (%struct.uiStyle, ptr @UI_GetStyleDraw._style, i64 0, i32 4, i32 7), align 2, !tbaa !43
  %17 = load <2 x i16>, ptr getelementptr inbounds (%struct.uiStyle, ptr @UI_GetStyleDraw._style, i64 0, i32 5, i32 7), align 2, !tbaa !43
  %18 = sitofp <2 x i16> %17 to <2 x float>
  %19 = fmul fast <2 x float> %10, %18
  %20 = fptosi <2 x float> %19 to <2 x i16>
  store <2 x i16> %20, ptr getelementptr inbounds (%struct.uiStyle, ptr @UI_GetStyleDraw._style, i64 0, i32 5, i32 7), align 2, !tbaa !43
  %21 = load <4 x i16>, ptr getelementptr inbounds (%struct.uiStyle, ptr @UI_GetStyleDraw._style, i64 0, i32 10), align 8, !tbaa !43
  %22 = sitofp <4 x i16> %21 to <4 x float>
  %23 = insertelement <4 x float> poison, float %6, i64 0
  %24 = shufflevector <4 x float> %23, <4 x float> poison, <4 x i32> zeroinitializer
  %25 = fmul fast <4 x float> %24, %22
  %26 = fptosi <4 x float> %25 to <4 x i16>
  store <4 x i16> %26, ptr getelementptr inbounds (%struct.uiStyle, ptr @UI_GetStyleDraw._style, i64 0, i32 10), align 8, !tbaa !43
  %27 = load <2 x i16>, ptr getelementptr inbounds (%struct.uiStyle, ptr @UI_GetStyleDraw._style, i64 0, i32 14), align 8, !tbaa !43
  %28 = sitofp <2 x i16> %27 to <2 x float>
  %29 = fmul fast <2 x float> %10, %28
  %30 = fptosi <2 x float> %29 to <2 x i16>
  store <2 x i16> %30, ptr getelementptr inbounds (%struct.uiStyle, ptr @UI_GetStyleDraw._style, i64 0, i32 14), align 8, !tbaa !43
  %31 = load i16, ptr getelementptr inbounds (%struct.uiStyle, ptr @UI_GetStyleDraw._style, i64 0, i32 16), align 4, !tbaa !44
  %32 = sitofp i16 %31 to float
  %33 = fmul fast float %6, %32
  %34 = fptosi float %33 to i16
  store i16 %34, ptr getelementptr inbounds (%struct.uiStyle, ptr @UI_GetStyleDraw._style, i64 0, i32 16), align 4, !tbaa !44
  ret ptr @UI_GetStyleDraw._style
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @UI_GetStringWidth(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 40), align 8
  %3 = getelementptr inbounds %struct.uiStyle, ptr %2, i64 0, i32 6
  %4 = getelementptr inbounds %struct.uiStyle, ptr %2, i64 0, i32 6, i32 2
  %5 = load i16, ptr %4, align 4, !tbaa !39
  %6 = icmp eq i16 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 4, !tbaa !5
  %9 = sext i16 %8 to i32
  tail call void @BLF_enable(i32 noundef %9, i32 noundef 8) #8
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i16, ptr %3, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %16, %10
  %13 = phi ptr [ getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 39), %10 ], [ %14, %16 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.uiFont, ptr %14, i64 0, i32 4
  %18 = load i16, ptr %17, align 2, !tbaa !13
  %19 = icmp eq i16 %18, %11
  br i1 %19, label %22, label %12, !llvm.loop !15

20:                                               ; preds = %12
  %21 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 39), align 8, !tbaa !17
  br label %22

22:                                               ; preds = %16, %20
  %23 = phi ptr [ %21, %20 ], [ %14, %16 ]
  %24 = getelementptr inbounds %struct.uiFont, ptr %23, i64 0, i32 3
  %25 = load i16, ptr %24, align 8, !tbaa !23
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds %struct.uiStyle, ptr %2, i64 0, i32 6, i32 1
  %28 = load i16, ptr %27, align 2, !tbaa !24
  %29 = sitofp i16 %28 to float
  %30 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !25
  %31 = fmul fast float %30, %29
  %32 = fptosi float %31 to i32
  %33 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !26
  tail call void @BLF_size(i32 noundef %26, i32 noundef %32, i32 noundef %33) #8
  %34 = load i16, ptr %3, align 4, !tbaa !5
  %35 = sext i16 %34 to i32
  %36 = tail call fast nofpclass(nan inf) float @BLF_width(i32 noundef %35, ptr noundef %0, i64 noundef 1024) #8
  %37 = load i16, ptr %4, align 4, !tbaa !39
  %38 = icmp eq i16 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %22
  %40 = load i16, ptr %3, align 4, !tbaa !5
  %41 = sext i16 %40 to i32
  tail call void @BLF_disable(i32 noundef %41, i32 noundef 8) #8
  br label %42

42:                                               ; preds = %39, %22
  %43 = fptosi float %36 to i32
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_DrawString(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 40), align 8
  %5 = getelementptr inbounds %struct.uiStyle, ptr %4, i64 0, i32 6
  %6 = getelementptr inbounds %struct.uiStyle, ptr %4, i64 0, i32 6, i32 2
  %7 = load i16, ptr %6, align 4, !tbaa !46
  %8 = icmp eq i16 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i16, ptr %5, align 8, !tbaa !47
  %11 = sext i16 %10 to i32
  tail call void @BLF_enable(i32 noundef %11, i32 noundef 8) #8
  br label %12

12:                                               ; preds = %9, %3
  %13 = load i16, ptr %5, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %18, %12
  %15 = phi ptr [ getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 39), %12 ], [ %16, %18 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.uiFont, ptr %16, i64 0, i32 4
  %20 = load i16, ptr %19, align 2, !tbaa !13
  %21 = icmp eq i16 %20, %13
  br i1 %21, label %24, label %14, !llvm.loop !15

22:                                               ; preds = %14
  %23 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 39), align 8, !tbaa !17
  br label %24

24:                                               ; preds = %18, %22
  %25 = phi ptr [ %23, %22 ], [ %16, %18 ]
  %26 = getelementptr inbounds %struct.uiFont, ptr %25, i64 0, i32 3
  %27 = load i16, ptr %26, align 8, !tbaa !23
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds %struct.uiStyle, ptr %4, i64 0, i32 6, i32 1
  %30 = load i16, ptr %29, align 2, !tbaa !24
  %31 = sitofp i16 %30 to float
  %32 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !25
  %33 = fmul fast float %32, %31
  %34 = fptosi float %33 to i32
  %35 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !26
  tail call void @BLF_size(i32 noundef %28, i32 noundef %34, i32 noundef %35) #8
  %36 = load i16, ptr %5, align 8, !tbaa !47
  %37 = sext i16 %36 to i32
  tail call void @BLF_position(i32 noundef %37, float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) 0.000000e+00) #8
  %38 = load i16, ptr %5, align 8, !tbaa !47
  %39 = sext i16 %38 to i32
  tail call void @BLF_draw(i32 noundef %39, ptr noundef %2, i64 noundef 1024) #8
  %40 = load i16, ptr %6, align 4, !tbaa !46
  %41 = icmp eq i16 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %24
  %43 = load i16, ptr %5, align 8, !tbaa !47
  %44 = sext i16 %43 to i32
  tail call void @BLF_disable(i32 noundef %44, i32 noundef 8) #8
  br label %45

45:                                               ; preds = %42, %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiStyleInit() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 40), align 8, !tbaa !48
  %2 = load i32, ptr @datatoc_bmonofont_ttf_size, align 4, !tbaa !49
  %3 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !26
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = icmp slt i32 %3, 48
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i32 %3, 144
  br i1 %8, label %9, label %11

9:                                                ; preds = %7, %5, %0
  %10 = phi i32 [ 72, %0 ], [ 48, %5 ], [ 144, %7 ]
  store i32 %10, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !26
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 39), align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %11, %14
  %15 = phi ptr [ %19, %14 ], [ %12, %11 ]
  %16 = getelementptr inbounds %struct.uiFont, ptr %15, i64 0, i32 3
  %17 = load i16, ptr %16, align 8, !tbaa !23
  %18 = sext i16 %17 to i32
  tail call void @BLF_unload_id(i32 noundef %18) #8
  %19 = load ptr, ptr %15, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %14, !llvm.loop !50

21:                                               ; preds = %14
  %22 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 39), align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %11, %21
  %25 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %26 = tail call ptr %25(i64 noundef 1048, ptr noundef nonnull @.str) #8
  tail call void @BLI_addtail(ptr noundef nonnull getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 39), ptr noundef %26) #8
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %26, %24 ], [ %22, %21 ]
  %29 = load i8, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 102), align 8, !tbaa !42
  %30 = icmp eq i8 %29, 0
  %31 = getelementptr inbounds %struct.uiFont, ptr %28, i64 0, i32 2
  %32 = select i1 %30, ptr @.str.1, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 102)
  %33 = select i1 %30, i16 0, i16 2
  %34 = tail call ptr @BLI_strncpy(ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef 1024) #8
  %35 = getelementptr inbounds %struct.uiFont, ptr %28, i64 0, i32 4
  store i16 %33, ptr %35, align 2
  %36 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 39), align 8, !tbaa !11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %92, label %38

38:                                               ; preds = %27, %89
  %39 = phi ptr [ %90, %89 ], [ %36, %27 ]
  %40 = getelementptr inbounds %struct.uiFont, ptr %39, i64 0, i32 4
  %41 = load i16, ptr %40, align 2, !tbaa !13
  %42 = icmp eq i16 %41, 0
  %43 = getelementptr inbounds %struct.uiFont, ptr %39, i64 0, i32 3
  br i1 %42, label %44, label %48

44:                                               ; preds = %38
  %45 = load i32, ptr @datatoc_bfont_ttf_size, align 4, !tbaa !49
  %46 = tail call i32 @BLF_load_mem(ptr noundef nonnull @.str.1, ptr noundef nonnull @datatoc_bfont_ttf, i32 noundef %45) #8
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %43, align 8, !tbaa !23
  br label %61

48:                                               ; preds = %38
  %49 = getelementptr inbounds %struct.uiFont, ptr %39, i64 0, i32 2
  %50 = tail call i32 @BLF_load(ptr noundef nonnull %49) #8
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %43, align 8, !tbaa !23
  %52 = shl i32 %50, 16
  %53 = icmp eq i32 %52, -65536
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load i32, ptr @datatoc_bfont_ttf_size, align 4, !tbaa !49
  %56 = tail call i32 @BLF_load_mem(ptr noundef nonnull @.str.1, ptr noundef nonnull @datatoc_bfont_ttf, i32 noundef %55) #8
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %43, align 8, !tbaa !23
  br label %61

58:                                               ; preds = %48
  %59 = ashr exact i32 %52, 16
  tail call void @BLF_default_set(i32 noundef %59) #8
  %60 = load i16, ptr %43, align 8, !tbaa !23
  br label %61

61:                                               ; preds = %54, %58, %44
  %62 = phi i16 [ %57, %54 ], [ %60, %58 ], [ %47, %44 ]
  %63 = icmp eq i16 %62, -1
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !51
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %89, label %68

68:                                               ; preds = %64
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @__func__.uiStyleInit)
  br label %89

70:                                               ; preds = %61
  %71 = getelementptr inbounds %struct.uiFont, ptr %39, i64 0, i32 3
  %72 = sext i16 %62 to i32
  %73 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !25
  %74 = fmul fast float %73, 1.100000e+01
  %75 = fptosi float %74 to i32
  %76 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !26
  tail call void @BLF_size(i32 noundef %72, i32 noundef %75, i32 noundef %76) #8
  %77 = load i16, ptr %71, align 8, !tbaa !23
  %78 = sext i16 %77 to i32
  %79 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !25
  %80 = fmul fast float %79, 1.200000e+01
  %81 = fptosi float %80 to i32
  %82 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !26
  tail call void @BLF_size(i32 noundef %78, i32 noundef %81, i32 noundef %82) #8
  %83 = load i16, ptr %71, align 8, !tbaa !23
  %84 = sext i16 %83 to i32
  %85 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !25
  %86 = fmul fast float %85, 1.400000e+01
  %87 = fptosi float %86 to i32
  %88 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !26
  tail call void @BLF_size(i32 noundef %84, i32 noundef %87, i32 noundef %88) #8
  br label %89

89:                                               ; preds = %70, %68, %64
  %90 = load ptr, ptr %39, align 8, !tbaa !11
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %38, !llvm.loop !53

92:                                               ; preds = %89, %27
  %93 = icmp eq ptr %1, null
  br i1 %93, label %94, label %129

94:                                               ; preds = %92
  %95 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %96 = tail call ptr %95(i64 noundef 232, ptr noundef nonnull @.str.5) #8
  tail call void @BLI_addtail(ptr noundef nonnull getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 40), ptr noundef %96) #8
  %97 = getelementptr inbounds %struct.uiStyle, ptr %96, i64 0, i32 2
  %98 = tail call ptr @BLI_strncpy(ptr noundef nonnull %97, ptr noundef nonnull @.str.3, i64 noundef 64) #8
  %99 = getelementptr inbounds %struct.uiStyle, ptr %96, i64 0, i32 7
  store float 1.000000e+00, ptr %99, align 8, !tbaa !54
  %100 = getelementptr inbounds %struct.uiStyle, ptr %96, i64 0, i32 3
  store i16 0, ptr %100, align 8, !tbaa !55
  %101 = getelementptr inbounds %struct.uiStyle, ptr %96, i64 0, i32 3, i32 1
  store i16 12, ptr %101, align 2, !tbaa !56
  %102 = getelementptr inbounds %struct.uiStyle, ptr %96, i64 0, i32 3, i32 2
  store i16 1, ptr %102, align 4, !tbaa !57
  %103 = getelementptr inbounds %struct.uiStyle, ptr %96, i64 0, i32 3, i32 6
  store i16 1, ptr %103, align 8, !tbaa !58
  %104 = getelementptr inbounds %struct.uiStyle, ptr %96, i64 0, i32 3, i32 7
  store i16 0, ptr %104, align 2, !tbaa !59
  %105 = getelementptr inbounds %struct.uiStyle, ptr %96, i64 0, i32 3, i32 8
  store i16 -1, ptr %105, align 4, !tbaa !60
  %106 = getelementptr inbounds %struct.uiStyle, ptr %96, i64 0, i32 3, i32 10
  store <2 x float> <float 0x3FC3333340000000, float 1.000000e+00>, ptr %106, align 8, !tbaa !40
  %107 = getelementptr inbounds %struct.uiStyle, ptr %96, i64 0, i32 4
  store i16 0, ptr %107, align 8, !tbaa !61
  %108 = getelementptr inbounds %struct.uiStyle, ptr %96, i64 0, i32 4, i32 1
  store i16 12, ptr %108, align 2, !tbaa !62
  %109 = getelementptr inbounds %struct.uiStyle, ptr %96, i64 0, i32 4, i32 2
  store i16 1, ptr %109, align 4, !tbaa !63
  %110 = getelementptr inbounds %struct.uiStyle, ptr %96, i64 0, i32 4, i32 6
  store i16 3, ptr %110, align 8, !tbaa !64
  %111 = getelementptr inbounds %struct.uiStyle, ptr %96, i64 0, i32 4, i32 7
  store i16 0, ptr %111, align 2, !tbaa !65
  %112 = getelementptr inbounds %struct.uiStyle, ptr %96, i64 0, i32 4, i32 8
  store i16 -1, ptr %112, align 4, !tbaa !66
  %113 = getelementptr inbounds %struct.uiStyle, ptr %96, i64 0, i32 4, i32 10
  store float 2.500000e-01, ptr %113, align 8, !tbaa !67
  %114 = getelementptr inbounds %struct.uiStyle, ptr %96, i64 0, i32 5
  store i16 0, ptr %114, align 8, !tbaa !68
  %115 = getelementptr inbounds %struct.uiStyle, ptr %96, i64 0, i32 5, i32 1
  store i16 11, ptr %115, align 2, !tbaa !69
  %116 = getelementptr inbounds %struct.uiStyle, ptr %96, i64 0, i32 5, i32 2
  store i16 1, ptr %116, align 4, !tbaa !70
  %117 = getelementptr inbounds %struct.uiStyle, ptr %96, i64 0, i32 5, i32 6
  store i16 3, ptr %117, align 8, !tbaa !71
  %118 = getelementptr inbounds %struct.uiStyle, ptr %96, i64 0, i32 5, i32 7
  store i16 0, ptr %118, align 2, !tbaa !72
  %119 = getelementptr inbounds %struct.uiStyle, ptr %96, i64 0, i32 5, i32 8
  store i16 -1, ptr %119, align 4, !tbaa !73
  %120 = getelementptr inbounds %struct.uiStyle, ptr %96, i64 0, i32 5, i32 10
  store <2 x float> <float 0x3FC3333340000000, float 1.000000e+00>, ptr %120, align 8, !tbaa !40
  %121 = getelementptr inbounds %struct.uiStyle, ptr %96, i64 0, i32 6
  store i16 0, ptr %121, align 8, !tbaa !47
  %122 = getelementptr inbounds %struct.uiStyle, ptr %96, i64 0, i32 6, i32 1
  store i16 11, ptr %122, align 2, !tbaa !74
  %123 = getelementptr inbounds %struct.uiStyle, ptr %96, i64 0, i32 6, i32 2
  store i16 1, ptr %123, align 4, !tbaa !46
  %124 = getelementptr inbounds %struct.uiStyle, ptr %96, i64 0, i32 6, i32 10
  store float 2.500000e-01, ptr %124, align 8, !tbaa !75
  %125 = getelementptr inbounds %struct.uiStyle, ptr %96, i64 0, i32 10
  store <4 x i16> <i16 8, i16 5, i16 5, i16 8>, ptr %125, align 8, !tbaa !43
  %126 = getelementptr inbounds %struct.uiStyle, ptr %96, i64 0, i32 14
  store i16 2, ptr %126, align 8, !tbaa !76
  %127 = getelementptr inbounds %struct.uiStyle, ptr %96, i64 0, i32 15
  store i16 8, ptr %127, align 2, !tbaa !77
  %128 = getelementptr inbounds %struct.uiStyle, ptr %96, i64 0, i32 16
  store i16 4, ptr %128, align 4, !tbaa !44
  br label %129

129:                                              ; preds = %94, %92
  %130 = load i32, ptr @blf_mono_font, align 4, !tbaa !49
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = tail call i32 @BLF_load_mem_unique(ptr noundef nonnull @.str.4, ptr noundef nonnull @datatoc_bmonofont_ttf, i32 noundef %2) #8
  store i32 %133, ptr @blf_mono_font, align 4, !tbaa !49
  br label %134

134:                                              ; preds = %132, %129
  %135 = phi i32 [ %133, %132 ], [ %130, %129 ]
  %136 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !25
  %137 = fmul fast float %136, 1.200000e+01
  %138 = fptosi float %137 to i32
  tail call void @BLF_size(i32 noundef %135, i32 noundef %138, i32 noundef 72) #8
  %139 = load i32, ptr @blf_mono_font_render, align 4, !tbaa !49
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = tail call i32 @BLF_load_mem_unique(ptr noundef nonnull @.str.4, ptr noundef nonnull @datatoc_bmonofont_ttf, i32 noundef %2) #8
  store i32 %142, ptr @blf_mono_font_render, align 4, !tbaa !49
  br label %143

143:                                              ; preds = %141, %134
  %144 = phi i32 [ %142, %141 ], [ %139, %134 ]
  %145 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !25
  %146 = fmul fast float %145, 1.200000e+01
  %147 = fptosi float %146 to i32
  tail call void @BLF_size(i32 noundef %144, i32 noundef %147, i32 noundef 72) #8
  ret void
}

declare void @BLF_unload_id(i32 noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BLF_load_mem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BLF_load(ptr noundef) local_unnamed_addr #2

declare void @BLF_default_set(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @BLF_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BLF_load_mem_unique(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"uiFontStyle", !7, i64 0, !7, i64 2, !7, i64 4, !8, i64 6, !7, i64 12, !7, i64 14, !7, i64 16, !7, i64 18, !7, i64 20, !7, i64 22, !10, i64 24, !10, i64 28}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !7, i64 1042}
!14 = !{!"uiFont", !12, i64 0, !12, i64 8, !8, i64 16, !7, i64 1040, !7, i64 1042, !7, i64 1044, !7, i64 1046}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !12, i64 8552}
!18 = !{!"UserDef", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !19, i64 8468, !7, i64 8472, !7, i64 8474, !7, i64 8476, !7, i64 8478, !7, i64 8480, !7, i64 8482, !19, i64 8484, !19, i64 8488, !19, i64 8492, !7, i64 8496, !7, i64 8498, !19, i64 8500, !19, i64 8504, !19, i64 8508, !19, i64 8512, !19, i64 8516, !19, i64 8520, !19, i64 8524, !7, i64 8528, !7, i64 8530, !7, i64 8532, !7, i64 8534, !20, i64 8536, !20, i64 8552, !20, i64 8568, !20, i64 8584, !20, i64 8600, !20, i64 8616, !20, i64 8632, !8, i64 8648, !7, i64 8712, !7, i64 8714, !7, i64 8716, !7, i64 8718, !7, i64 8720, !7, i64 8722, !7, i64 8724, !7, i64 8726, !8, i64 8728, !7, i64 8896, !7, i64 8898, !7, i64 8900, !7, i64 8902, !7, i64 8904, !7, i64 8906, !7, i64 8908, !7, i64 8910, !19, i64 8912, !19, i64 8916, !7, i64 8920, !7, i64 8922, !7, i64 8924, !7, i64 8926, !7, i64 8928, !7, i64 8930, !7, i64 8932, !7, i64 8934, !7, i64 8936, !7, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !7, i64 8944, !7, i64 8946, !7, i64 8948, !7, i64 8950, !7, i64 8952, !7, i64 8954, !10, i64 8956, !10, i64 8960, !19, i64 8964, !7, i64 8968, !7, i64 8970, !10, i64 8972, !7, i64 8976, !7, i64 8978, !7, i64 8980, !7, i64 8982, !21, i64 8984, !8, i64 9760, !8, i64 9772, !7, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !19, i64 10896, !19, i64 10900, !10, i64 10904, !10, i64 10908, !19, i64 10912, !7, i64 10916, !7, i64 10918, !7, i64 10920, !7, i64 10922, !7, i64 10924, !7, i64 10926, !22, i64 10928}
!19 = !{!"int", !8, i64 0}
!20 = !{!"ListBase", !12, i64 0, !12, i64 8}
!21 = !{!"ColorBand", !7, i64 0, !7, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!22 = !{!"WalkNavigation", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !8, i64 26}
!23 = !{!14, !7, i64 1040}
!24 = !{!6, !7, i64 2}
!25 = !{!18, !10, i64 10908}
!26 = !{!18, !19, i64 8524}
!27 = !{!28, !19, i64 8}
!28 = !{!"rcti", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!29 = !{!28, !19, i64 12}
!30 = !{!6, !7, i64 22}
!31 = !{!28, !19, i64 0}
!32 = !{!28, !19, i64 4}
!33 = !{!18, !7, i64 8948}
!34 = !{!6, !7, i64 16}
!35 = !{!6, !10, i64 28}
!36 = !{!6, !10, i64 24}
!37 = !{!6, !7, i64 18}
!38 = !{!6, !7, i64 20}
!39 = !{!6, !7, i64 4}
!40 = !{!10, !10, i64 0}
!41 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 64, !42, i64 80, i64 2, !43, i64 82, i64 2, !43, i64 84, i64 2, !43, i64 86, i64 6, !42, i64 92, i64 2, !43, i64 94, i64 2, !43, i64 96, i64 2, !43, i64 98, i64 2, !43, i64 100, i64 2, !43, i64 102, i64 2, !43, i64 104, i64 4, !40, i64 108, i64 4, !40, i64 112, i64 2, !43, i64 114, i64 2, !43, i64 116, i64 2, !43, i64 118, i64 6, !42, i64 124, i64 2, !43, i64 126, i64 2, !43, i64 128, i64 2, !43, i64 130, i64 2, !43, i64 132, i64 2, !43, i64 134, i64 2, !43, i64 136, i64 4, !40, i64 140, i64 4, !40, i64 144, i64 2, !43, i64 146, i64 2, !43, i64 148, i64 2, !43, i64 150, i64 6, !42, i64 156, i64 2, !43, i64 158, i64 2, !43, i64 160, i64 2, !43, i64 162, i64 2, !43, i64 164, i64 2, !43, i64 166, i64 2, !43, i64 168, i64 4, !40, i64 172, i64 4, !40, i64 176, i64 2, !43, i64 178, i64 2, !43, i64 180, i64 2, !43, i64 182, i64 6, !42, i64 188, i64 2, !43, i64 190, i64 2, !43, i64 192, i64 2, !43, i64 194, i64 2, !43, i64 196, i64 2, !43, i64 198, i64 2, !43, i64 200, i64 4, !40, i64 204, i64 4, !40, i64 208, i64 4, !40, i64 212, i64 2, !43, i64 214, i64 2, !43, i64 216, i64 2, !43, i64 218, i64 2, !43, i64 220, i64 2, !43, i64 222, i64 2, !43, i64 224, i64 2, !43, i64 226, i64 2, !43, i64 228, i64 2, !43, i64 230, i64 2, !43}
!42 = !{!8, !8, i64 0}
!43 = !{!7, !7, i64 0}
!44 = !{!45, !7, i64 228}
!45 = !{!"uiStyle", !12, i64 0, !12, i64 8, !8, i64 16, !6, i64 80, !6, i64 112, !6, i64 144, !6, i64 176, !10, i64 208, !7, i64 212, !7, i64 214, !7, i64 216, !7, i64 218, !7, i64 220, !7, i64 222, !7, i64 224, !7, i64 226, !7, i64 228, !7, i64 230}
!46 = !{!45, !7, i64 180}
!47 = !{!45, !7, i64 176}
!48 = !{!18, !12, i64 8568}
!49 = !{!19, !19, i64 0}
!50 = distinct !{!50, !16}
!51 = !{!52, !19, i64 2100}
!52 = !{!"Global", !12, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !20, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !7, i64 2084, !7, i64 2086, !7, i64 2088, !8, i64 2090, !7, i64 2092, !19, i64 2096, !19, i64 2100, !8, i64 2104, !19, i64 2108, !19, i64 2112, !8, i64 2116}
!53 = distinct !{!53, !16}
!54 = !{!45, !10, i64 208}
!55 = !{!45, !7, i64 80}
!56 = !{!45, !7, i64 82}
!57 = !{!45, !7, i64 84}
!58 = !{!45, !7, i64 96}
!59 = !{!45, !7, i64 98}
!60 = !{!45, !7, i64 100}
!61 = !{!45, !7, i64 112}
!62 = !{!45, !7, i64 114}
!63 = !{!45, !7, i64 116}
!64 = !{!45, !7, i64 128}
!65 = !{!45, !7, i64 130}
!66 = !{!45, !7, i64 132}
!67 = !{!45, !10, i64 136}
!68 = !{!45, !7, i64 144}
!69 = !{!45, !7, i64 146}
!70 = !{!45, !7, i64 148}
!71 = !{!45, !7, i64 160}
!72 = !{!45, !7, i64 162}
!73 = !{!45, !7, i64 164}
!74 = !{!45, !7, i64 178}
!75 = !{!45, !10, i64 200}
!76 = !{!45, !7, i64 224}
!77 = !{!45, !7, i64 226}
