; ModuleID = 'blender/source/blender/editors/render/render_view.c'
source_filename = "blender/source/blender/editors/render/render_view.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
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
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.wmWindowManager = type { %struct.ID, ptr, ptr, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, %struct.ListBase, ptr, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.SpaceImage = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.ImageUser, ptr, %struct.Scopes, %struct.Histogram, ptr, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.RenderSlot = type { [64 x i8] }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.SpaceLink = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16] }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }

@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str = private unnamed_addr constant [14 x i8] c"Render Result\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Cancel Render View\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Cancel show render view\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"RENDER_OT_view_cancel\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Show/Hide Render View\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Toggle show render view\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"RENDER_OT_view_show\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @render_view_open(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.rcti, align 4
  %5 = tail call ptr @CTX_wm_window(ptr noundef %0) #5
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #5
  %7 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 43
  %8 = load i16, ptr %7, align 8, !tbaa !5
  switch i16 %8, label %67 [
    i16 3, label %208
    i16 2, label %9
    i16 0, label %52
  ]

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  %10 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 33
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 30
  %13 = load i16, ptr %12, align 2, !tbaa !34
  %14 = sext i16 %13 to i32
  %15 = mul nsw i32 %11, %14
  %16 = sdiv i32 %15, 100
  %17 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 34
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %19 = mul nsw i32 %18, %14
  %20 = sdiv i32 %19, 100
  %21 = tail call i32 @llvm.smax.i32(i32 %16, i32 310)
  %22 = add nuw nsw i32 %21, 10
  %23 = tail call i32 @llvm.smax.i32(i32 %20, i32 216)
  %24 = add nuw nsw i32 %23, 40
  %25 = sitofp i32 %1 to float
  %26 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !36
  %27 = fdiv fast float %25, %26
  %28 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 6
  %29 = load i16, ptr %28, align 8, !tbaa !40
  %30 = sitofp i16 %29 to float
  %31 = fadd fast float %27, %30
  %32 = lshr i32 %22, 1
  %33 = sitofp i32 %32 to float
  %34 = fsub fast float %31, %33
  %35 = fptosi float %34 to i32
  store i32 %35, ptr %4, align 4, !tbaa !42
  %36 = sitofp i32 %2 to float
  %37 = fdiv fast float %36, %26
  %38 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 7
  %39 = load i16, ptr %38, align 2, !tbaa !43
  %40 = sitofp i16 %39 to float
  %41 = fadd fast float %37, %40
  %42 = lshr i32 %24, 1
  %43 = sitofp i32 %42 to float
  %44 = fsub fast float %41, %43
  %45 = fptosi float %44 to i32
  %46 = getelementptr inbounds %struct.rcti, ptr %4, i64 0, i32 2
  store i32 %45, ptr %46, align 4, !tbaa !44
  %47 = add nsw i32 %22, %35
  %48 = getelementptr inbounds %struct.rcti, ptr %4, i64 0, i32 1
  store i32 %47, ptr %48, align 4, !tbaa !45
  %49 = add nsw i32 %24, %45
  %50 = getelementptr inbounds %struct.rcti, ptr %4, i64 0, i32 3
  store i32 %49, ptr %50, align 4, !tbaa !46
  call void @WM_window_open_temp(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0) #5
  %51 = call ptr @CTX_wm_area(ptr noundef %0) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  br label %63

52:                                               ; preds = %3
  %53 = tail call ptr @CTX_wm_area(ptr noundef %0) #5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.ScrArea, ptr %53, i64 0, i32 8
  %57 = load i8, ptr %56, align 8, !tbaa !47
  %58 = icmp eq i8 %57, 6
  %59 = zext i1 %58 to i32
  br label %60

60:                                               ; preds = %55, %52
  %61 = phi i32 [ 0, %52 ], [ %59, %55 ]
  %62 = tail call ptr @ED_screen_full_newspace(ptr noundef %0, ptr noundef %53, i32 noundef 6) #5
  br label %63

63:                                               ; preds = %60, %9
  %64 = phi i32 [ 0, %9 ], [ %61, %60 ]
  %65 = phi ptr [ %51, %9 ], [ %62, %60 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %190

67:                                               ; preds = %3, %63
  %68 = phi i32 [ %64, %63 ], [ 0, %3 ]
  %69 = call ptr @CTX_wm_manager(ptr noundef %0) #5
  %70 = getelementptr inbounds %struct.wmWindowManager, ptr %69, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = icmp eq ptr %71, null
  br i1 %72, label %105, label %73

73:                                               ; preds = %67, %102
  %74 = phi ptr [ %103, %102 ], [ %71, %67 ]
  %75 = getelementptr inbounds %struct.wmWindow, ptr %74, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  %77 = getelementptr inbounds %struct.bScreen, ptr %76, i64 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  %79 = icmp eq ptr %78, %6
  br i1 %79, label %80, label %102

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct.bScreen, ptr %76, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = icmp eq ptr %82, null
  br i1 %83, label %102, label %84

84:                                               ; preds = %80, %99
  %85 = phi ptr [ %100, %99 ], [ %82, %80 ]
  %86 = getelementptr inbounds %struct.ScrArea, ptr %85, i64 0, i32 8
  %87 = load i8, ptr %86, align 8, !tbaa !47
  %88 = icmp eq i8 %87, 6
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.ScrArea, ptr %85, i64 0, i32 19
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = getelementptr inbounds %struct.SpaceImage, ptr %91, i64 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct.Image, ptr %93, i64 0, i32 12
  %97 = load i16, ptr %96, align 2, !tbaa !60
  %98 = icmp eq i16 %97, 4
  br i1 %98, label %124, label %99

99:                                               ; preds = %95, %89, %84
  %100 = load ptr, ptr %85, align 8, !tbaa !49
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %84, !llvm.loop !62

102:                                              ; preds = %99, %80, %73
  %103 = load ptr, ptr %74, align 8, !tbaa !49
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %73, !llvm.loop !64

105:                                              ; preds = %102, %67
  %106 = call ptr @CTX_wm_screen(ptr noundef %0) #5
  %107 = getelementptr inbounds %struct.bScreen, ptr %106, i64 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = icmp eq ptr %108, null
  br i1 %109, label %130, label %110

110:                                              ; preds = %105, %121
  %111 = phi ptr [ %122, %121 ], [ %108, %105 ]
  %112 = getelementptr inbounds %struct.ScrArea, ptr %111, i64 0, i32 8
  %113 = load i8, ptr %112, align 8, !tbaa !47
  %114 = icmp eq i8 %113, 6
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.ScrArea, ptr %111, i64 0, i32 19
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  %118 = getelementptr inbounds %struct.SpaceImage, ptr %117, i64 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !54
  %120 = icmp eq ptr %119, null
  br i1 %120, label %190, label %121

121:                                              ; preds = %115, %110
  %122 = load ptr, ptr %111, align 8, !tbaa !49
  %123 = icmp eq ptr %122, null
  br i1 %123, label %130, label %110, !llvm.loop !65

124:                                              ; preds = %95
  %125 = icmp eq ptr %74, null
  br i1 %125, label %190, label %126

126:                                              ; preds = %124
  %127 = call ptr @CTX_wm_window(ptr noundef %0) #5
  %128 = icmp eq ptr %74, %127
  br i1 %128, label %190, label %129

129:                                              ; preds = %126
  call void @wm_window_raise(ptr noundef nonnull %74) #5
  br label %190

130:                                              ; preds = %121, %105
  %131 = call ptr @CTX_wm_screen(ptr noundef %0) #5
  %132 = getelementptr inbounds %struct.bScreen, ptr %131, i64 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !49
  %134 = icmp eq ptr %133, null
  br i1 %134, label %178, label %135

135:                                              ; preds = %130, %163
  %136 = phi ptr [ %168, %163 ], [ %133, %130 ]
  %137 = phi i16 [ %167, %163 ], [ 0, %130 ]
  %138 = phi i32 [ %166, %163 ], [ 0, %130 ]
  %139 = phi i32 [ %165, %163 ], [ 0, %130 ]
  %140 = phi ptr [ %164, %163 ], [ null, %130 ]
  %141 = getelementptr inbounds %struct.ScrArea, ptr %136, i64 0, i32 10
  %142 = load i16, ptr %141, align 2, !tbaa !66
  %143 = sext i16 %142 to i32
  %144 = icmp sgt i16 %142, 30
  br i1 %144, label %145, label %163

145:                                              ; preds = %135
  %146 = getelementptr inbounds %struct.ScrArea, ptr %136, i64 0, i32 11
  %147 = load i16, ptr %146, align 4, !tbaa !67
  %148 = icmp sgt i16 %147, 30
  br i1 %148, label %149, label %163

149:                                              ; preds = %145
  %150 = zext i16 %147 to i32
  %151 = mul nuw nsw i32 %150, %143
  %152 = getelementptr inbounds %struct.ScrArea, ptr %136, i64 0, i32 8
  %153 = load i8, ptr %152, align 8, !tbaa !47
  switch i8 %153, label %160 [
    i8 4, label %154
    i8 6, label %163
  ]

154:                                              ; preds = %149
  %155 = icmp eq i16 %137, 0
  %156 = icmp sgt i32 %151, %138
  %157 = select i1 %155, i1 %156, i1 false
  %158 = select i1 %157, ptr %136, ptr %140
  %159 = select i1 %157, i32 %151, i32 %138
  br label %163

160:                                              ; preds = %149
  %161 = icmp sgt i32 %151, %139
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %160, %154, %149, %145, %135
  %164 = phi ptr [ %136, %162 ], [ %140, %160 ], [ %140, %145 ], [ %140, %135 ], [ %140, %149 ], [ %158, %154 ]
  %165 = phi i32 [ %151, %162 ], [ %139, %160 ], [ %139, %145 ], [ %139, %135 ], [ %139, %149 ], [ %139, %154 ]
  %166 = phi i32 [ %138, %162 ], [ %138, %160 ], [ %138, %145 ], [ %138, %135 ], [ %138, %149 ], [ %159, %154 ]
  %167 = phi i16 [ 1, %162 ], [ %137, %160 ], [ %137, %145 ], [ %137, %135 ], [ %137, %149 ], [ %137, %154 ]
  %168 = load ptr, ptr %136, align 8, !tbaa !49
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %135, !llvm.loop !68

170:                                              ; preds = %163
  %171 = icmp eq ptr %164, null
  br i1 %171, label %178, label %172

172:                                              ; preds = %170
  call void @ED_area_newspace(ptr noundef %0, ptr noundef nonnull %164, i32 noundef 6) #5
  %173 = getelementptr inbounds %struct.ScrArea, ptr %164, i64 0, i32 19
  %174 = load ptr, ptr %173, align 8, !tbaa !53
  %175 = getelementptr inbounds %struct.SpaceImage, ptr %174, i64 0, i32 4
  %176 = load i32, ptr %175, align 4, !tbaa !69
  %177 = or i32 %176, 32768
  store i32 %177, ptr %175, align 4, !tbaa !69
  br label %190

178:                                              ; preds = %130, %170
  %179 = call ptr @CTX_wm_screen(ptr noundef %0) #5
  %180 = call ptr @BKE_screen_find_big_area(ptr noundef %179, i32 noundef -1, i16 noundef signext 0) #5
  %181 = getelementptr inbounds %struct.ScrArea, ptr %180, i64 0, i32 8
  %182 = load i8, ptr %181, align 8, !tbaa !47
  %183 = icmp eq i8 %182, 6
  br i1 %183, label %190, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds %struct.ScrArea, ptr %180, i64 0, i32 19
  %186 = load ptr, ptr %185, align 8, !tbaa !53
  %187 = getelementptr inbounds %struct.SpaceImage, ptr %186, i64 0, i32 4
  %188 = load i32, ptr %187, align 4, !tbaa !69
  %189 = or i32 %188, 32768
  store i32 %189, ptr %187, align 4, !tbaa !69
  br label %190

190:                                              ; preds = %115, %124, %126, %129, %178, %184, %172, %63
  %191 = phi i32 [ %64, %63 ], [ %68, %172 ], [ %68, %184 ], [ %68, %178 ], [ %68, %129 ], [ %68, %126 ], [ %68, %124 ], [ %68, %115 ]
  %192 = phi ptr [ %65, %63 ], [ %164, %172 ], [ %180, %184 ], [ %180, %178 ], [ %85, %129 ], [ %85, %126 ], [ %85, %124 ], [ %111, %115 ]
  %193 = getelementptr inbounds %struct.ScrArea, ptr %192, i64 0, i32 19
  %194 = load ptr, ptr %193, align 8, !tbaa !53
  %195 = call ptr @BKE_image_verify_viewer(i32 noundef 4, ptr noundef nonnull @.str) #5
  %196 = getelementptr inbounds %struct.SpaceImage, ptr %194, i64 0, i32 5
  store ptr %195, ptr %196, align 8, !tbaa !54
  %197 = getelementptr inbounds %struct.ScrArea, ptr %192, i64 0, i32 6
  %198 = load ptr, ptr %197, align 8, !tbaa !70
  %199 = icmp eq ptr %198, null
  br i1 %199, label %208, label %200

200:                                              ; preds = %190
  %201 = getelementptr inbounds %struct.SpaceImage, ptr %194, i64 0, i32 4
  %202 = load i32, ptr %201, align 4, !tbaa !69
  %203 = or i32 %202, 65536
  store i32 %203, ptr %201, align 4, !tbaa !69
  %204 = and i32 %191, 255
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  %207 = or i32 %202, 98304
  store i32 %207, ptr %201, align 4, !tbaa !69
  br label %208

208:                                              ; preds = %190, %200, %206, %3
  %209 = phi ptr [ null, %3 ], [ %192, %206 ], [ %192, %200 ], [ %192, %190 ]
  ret ptr %209
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare void @WM_window_open_temp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @ED_screen_full_newspace(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @wm_window_raise(ptr noundef) local_unnamed_addr #2

declare void @ED_area_newspace(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_screen_find_big_area(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @CTX_wm_screen(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_image_verify_viewer(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @RENDER_OT_view_cancel(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.1, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.3, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @render_view_cancel_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_image_active, ptr %5, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @render_view_cancel_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_window(ptr noundef %0) #5
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #5
  %5 = getelementptr inbounds %struct.wmWindow, ptr %3, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds %struct.bScreen, ptr %6, i64 0, i32 10
  %8 = load i16, ptr %7, align 2, !tbaa !78
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @wm_window_lower(ptr noundef nonnull %3) #5
  br label %31

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds %struct.SpaceImage, ptr %13, i64 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !69
  %16 = and i32 %15, 32768
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = and i32 %15, -32769
  store i32 %19, ptr %14, align 4, !tbaa !69
  %20 = and i32 %15, 65536
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = and i32 %15, -98305
  store i32 %23, ptr %14, align 4, !tbaa !69
  tail call void @ED_screen_full_prevspace(ptr noundef %0, ptr noundef nonnull %4) #5
  br label %31

24:                                               ; preds = %18
  tail call void @ED_area_prevspace(ptr noundef %0, ptr noundef nonnull %4) #5
  br label %31

25:                                               ; preds = %11
  %26 = and i32 %15, 65536
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = and i32 %15, -65537
  store i32 %29, ptr %14, align 4, !tbaa !69
  %30 = tail call ptr @ED_screen_state_toggle(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, i16 noundef signext 1) #5
  br label %31

31:                                               ; preds = %25, %22, %24, %28, %10
  %32 = phi i32 [ 4, %10 ], [ 4, %28 ], [ 4, %24 ], [ 4, %22 ], [ 8, %25 ]
  ret i32 %32
}

declare i32 @ED_operator_image_active(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @RENDER_OT_view_show(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.4, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.5, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.6, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @render_view_show_invoke, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_screenactive, ptr %5, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @render_view_show_invoke(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_wm_window(ptr noundef %0) #5
  %5 = getelementptr inbounds %struct.wmWindow, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds %struct.bScreen, ptr %6, i64 0, i32 10
  %8 = load i16, ptr %7, align 2, !tbaa !78
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void @wm_window_lower(ptr noundef nonnull %4) #5
  br label %137

11:                                               ; preds = %3
  %12 = tail call ptr @CTX_data_scene(ptr noundef %0) #5
  %13 = tail call ptr @CTX_wm_manager(ptr noundef %0) #5
  %14 = getelementptr inbounds %struct.wmWindowManager, ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = icmp eq ptr %15, null
  br i1 %16, label %49, label %17

17:                                               ; preds = %11, %46
  %18 = phi ptr [ %47, %46 ], [ %15, %11 ]
  %19 = getelementptr inbounds %struct.wmWindow, ptr %18, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds %struct.bScreen, ptr %20, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = icmp eq ptr %22, %12
  br i1 %23, label %24, label %46

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.bScreen, ptr %20, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = icmp eq ptr %26, null
  br i1 %27, label %46, label %28

28:                                               ; preds = %24, %43
  %29 = phi ptr [ %44, %43 ], [ %26, %24 ]
  %30 = getelementptr inbounds %struct.ScrArea, ptr %29, i64 0, i32 8
  %31 = load i8, ptr %30, align 8, !tbaa !47
  %32 = icmp eq i8 %31, 6
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.ScrArea, ptr %29, i64 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = getelementptr inbounds %struct.SpaceImage, ptr %35, i64 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.Image, ptr %37, i64 0, i32 12
  %41 = load i16, ptr %40, align 2, !tbaa !60
  %42 = icmp eq i16 %41, 4
  br i1 %42, label %49, label %43

43:                                               ; preds = %39, %33, %28
  %44 = load ptr, ptr %29, align 8, !tbaa !49
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %28, !llvm.loop !62

46:                                               ; preds = %43, %24, %17
  %47 = load ptr, ptr %18, align 8, !tbaa !49
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %17, !llvm.loop !64

49:                                               ; preds = %46, %39, %11
  %50 = phi ptr [ null, %11 ], [ %18, %39 ], [ null, %46 ]
  %51 = phi ptr [ null, %11 ], [ %29, %39 ], [ null, %46 ]
  %52 = tail call ptr @CTX_wm_manager(ptr noundef %0) #5
  %53 = getelementptr inbounds %struct.wmWindowManager, ptr %52, i64 0, i32 3
  %54 = icmp eq ptr %50, %4
  %55 = freeze i1 %54
  %56 = load ptr, ptr %53, align 8, !tbaa !49
  %57 = icmp eq ptr %56, null
  br i1 %55, label %59, label %58

58:                                               ; preds = %49
  br i1 %57, label %98, label %76

59:                                               ; preds = %49
  br i1 %57, label %98, label %60

60:                                               ; preds = %59, %73
  %61 = phi ptr [ %74, %73 ], [ %56, %59 ]
  %62 = getelementptr inbounds %struct.wmWindow, ptr %61, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = getelementptr inbounds %struct.bScreen, ptr %63, i64 0, i32 10
  %65 = load i16, ptr %64, align 2, !tbaa !78
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.bScreen, ptr %63, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !80
  %70 = getelementptr inbounds %struct.ScrArea, ptr %69, i64 0, i32 8
  %71 = load i8, ptr %70, align 8, !tbaa !47
  %72 = icmp eq i8 %71, 6
  br i1 %72, label %96, label %73

73:                                               ; preds = %67, %60
  %74 = load ptr, ptr %61, align 8, !tbaa !49
  %75 = icmp eq ptr %74, null
  br i1 %75, label %98, label %60

76:                                               ; preds = %58, %93
  %77 = phi ptr [ %94, %93 ], [ %56, %58 ]
  %78 = getelementptr inbounds %struct.wmWindow, ptr %77, i64 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  %80 = getelementptr inbounds %struct.bScreen, ptr %79, i64 0, i32 10
  %81 = load i16, ptr %80, align 2, !tbaa !78
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.bScreen, ptr %79, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !80
  %86 = getelementptr inbounds %struct.ScrArea, ptr %85, i64 0, i32 8
  %87 = load i8, ptr %86, align 8, !tbaa !47
  %88 = icmp ne i8 %87, 6
  %89 = icmp ne ptr %77, %50
  %90 = and i1 %88, %89
  br i1 %90, label %93, label %96

91:                                               ; preds = %76
  %92 = icmp eq ptr %77, %50
  br i1 %92, label %96, label %93

93:                                               ; preds = %91, %83
  %94 = load ptr, ptr %77, align 8, !tbaa !49
  %95 = icmp eq ptr %94, null
  br i1 %95, label %98, label %76, !llvm.loop !81

96:                                               ; preds = %83, %91, %67
  %97 = phi ptr [ %61, %67 ], [ %77, %83 ], [ %50, %91 ]
  tail call void @wm_window_raise(ptr noundef nonnull %97) #5
  br label %137

98:                                               ; preds = %93, %73, %58, %59
  %99 = icmp eq ptr %51, null
  br i1 %99, label %131, label %100

100:                                              ; preds = %98
  %101 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 13), align 2, !tbaa !82
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %137

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.ScrArea, ptr %51, i64 0, i32 19
  %105 = load ptr, ptr %104, align 8, !tbaa !53
  %106 = getelementptr inbounds %struct.SpaceImage, ptr %105, i64 0, i32 4
  %107 = load i32, ptr %106, align 4, !tbaa !69
  %108 = and i32 %107, 32768
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %137, label %110

110:                                              ; preds = %103
  %111 = and i32 %107, -32769
  store i32 %111, ptr %106, align 4, !tbaa !69
  %112 = and i32 %107, 65536
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = and i32 %107, -98305
  store i32 %115, ptr %106, align 4, !tbaa !69
  tail call void @ED_screen_full_prevspace(ptr noundef %0, ptr noundef nonnull %51) #5
  br label %137

116:                                              ; preds = %110
  %117 = load ptr, ptr %105, align 8, !tbaa !84
  %118 = icmp eq ptr %117, null
  br i1 %118, label %137, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.SpaceLink, ptr %117, i64 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !85
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load ptr, ptr %117, align 8, !tbaa !87
  %125 = icmp eq ptr %124, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.SpaceLink, ptr %124, i64 0, i32 3
  %128 = load i32, ptr %127, align 8, !tbaa !85
  br label %129

129:                                              ; preds = %119, %123, %126
  %130 = phi i32 [ %128, %126 ], [ %121, %123 ], [ %121, %119 ]
  tail call void @ED_area_newspace(ptr noundef %0, ptr noundef nonnull %51, i32 noundef %130) #5
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %51) #5
  br label %137

131:                                              ; preds = %98
  %132 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !88
  %134 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %135 = load i32, ptr %134, align 8, !tbaa !91
  %136 = tail call ptr @render_view_open(ptr noundef %0, i32 noundef %133, i32 noundef %135)
  br label %137

137:                                              ; preds = %96, %103, %116, %129, %114, %100, %131, %10
  ret i32 4
}

declare i32 @ED_operator_screenactive(ptr noundef) #2

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #2

declare void @wm_window_lower(ptr noundef) local_unnamed_addr #2

declare void @ED_screen_full_prevspace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_area_prevspace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ED_screen_state_toggle(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @ED_area_tag_redraw(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 792}
!6 = !{!"Scene", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !13, i64 152, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 196, !9, i64 208, !9, i64 220, !12, i64 232, !12, i64 236, !12, i64 240, !11, i64 244, !9, i64 246, !9, i64 247, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !14, i64 280, !24, i64 4264, !13, i64 4296, !13, i64 4312, !8, i64 4328, !8, i64 4336, !8, i64 4344, !8, i64 4352, !8, i64 4360, !8, i64 4368, !11, i64 4376, !11, i64 4378, !12, i64 4380, !13, i64 4384, !25, i64 4400, !26, i64 4416, !29, i64 4600, !8, i64 4608, !30, i64 4616, !8, i64 4640, !31, i64 4648, !31, i64 4656, !17, i64 4664, !18, i64 4824, !32, i64 4888, !8, i64 4952}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"ListBase", !8, i64 0, !8, i64 8}
!14 = !{!"RenderData", !15, i64 0, !8, i64 248, !8, i64 256, !19, i64 264, !20, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !16, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !11, i64 432, !11, i64 434, !16, i64 436, !16, i64 440, !16, i64 444, !16, i64 448, !16, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !12, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !12, i64 484, !12, i64 488, !11, i64 492, !11, i64 494, !12, i64 496, !12, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !9, i64 514, !9, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !21, i64 544, !21, i64 560, !22, i64 576, !13, i64 592, !11, i64 608, !11, i64 610, !16, i64 612, !16, i64 616, !16, i64 620, !16, i64 624, !12, i64 628, !16, i64 632, !16, i64 636, !16, i64 640, !16, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !16, i64 660, !16, i64 664, !11, i64 668, !11, i64 670, !16, i64 672, !16, i64 676, !9, i64 680, !12, i64 1704, !11, i64 1708, !11, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !12, i64 2520, !11, i64 2524, !11, i64 2526, !16, i64 2528, !16, i64 2532, !11, i64 2536, !11, i64 2538, !16, i64 2540, !11, i64 2544, !11, i64 2546, !12, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !16, i64 2560, !16, i64 2564, !8, i64 2568, !12, i64 2576, !16, i64 2580, !9, i64 2584, !23, i64 2616, !12, i64 3976, !12, i64 3980}
!15 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !11, i64 8, !11, i64 10, !16, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !17, i64 24, !18, i64 184}
!16 = !{!"float", !9, i64 0}
!17 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 72, !16, i64 136, !16, i64 140, !8, i64 144, !8, i64 152}
!18 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!19 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!20 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !16, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !8, i64 64}
!21 = !{!"rctf", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!22 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!23 = !{!"BakeData", !15, i64 0, !9, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !16, i64 1280, !16, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!24 = !{!"AudioData", !12, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !12, i64 16, !11, i64 20, !11, i64 22, !16, i64 24, !16, i64 28}
!25 = !{!"GameFraming", !9, i64 0, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15}
!26 = !{!"GameData", !25, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !9, i64 34, !27, i64 40, !11, i64 64, !11, i64 66, !16, i64 68, !28, i64 72, !16, i64 128, !16, i64 132, !12, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180}
!27 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !16, i64 8, !16, i64 12, !8, i64 16}
!28 = !{!"RecastData", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !12, i64 40, !16, i64 44, !16, i64 48, !11, i64 52, !11, i64 54}
!29 = !{!"UnitSettings", !16, i64 0, !9, i64 4, !9, i64 5, !11, i64 6}
!30 = !{!"PhysicsSettings", !9, i64 0, !12, i64 12, !12, i64 16, !12, i64 20}
!31 = !{!"long", !9, i64 0}
!32 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!33 = !{!6, !12, i64 764}
!34 = !{!6, !11, i64 758}
!35 = !{!6, !12, i64 768}
!36 = !{!37, !16, i64 10908}
!37 = !{!"UserDef", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !9, i64 20, !9, i64 788, !9, i64 1556, !9, i64 2580, !9, i64 3348, !9, i64 4116, !9, i64 4884, !9, i64 5652, !9, i64 6420, !9, i64 7444, !12, i64 8468, !11, i64 8472, !11, i64 8474, !11, i64 8476, !11, i64 8478, !11, i64 8480, !11, i64 8482, !12, i64 8484, !12, i64 8488, !12, i64 8492, !11, i64 8496, !11, i64 8498, !12, i64 8500, !12, i64 8504, !12, i64 8508, !12, i64 8512, !12, i64 8516, !12, i64 8520, !12, i64 8524, !11, i64 8528, !11, i64 8530, !11, i64 8532, !11, i64 8534, !13, i64 8536, !13, i64 8552, !13, i64 8568, !13, i64 8584, !13, i64 8600, !13, i64 8616, !13, i64 8632, !9, i64 8648, !11, i64 8712, !11, i64 8714, !11, i64 8716, !11, i64 8718, !11, i64 8720, !11, i64 8722, !11, i64 8724, !11, i64 8726, !9, i64 8728, !11, i64 8896, !11, i64 8898, !11, i64 8900, !11, i64 8902, !11, i64 8904, !11, i64 8906, !11, i64 8908, !11, i64 8910, !12, i64 8912, !12, i64 8916, !11, i64 8920, !11, i64 8922, !11, i64 8924, !11, i64 8926, !11, i64 8928, !11, i64 8930, !11, i64 8932, !11, i64 8934, !11, i64 8936, !11, i64 8938, !9, i64 8940, !9, i64 8941, !9, i64 8942, !9, i64 8943, !11, i64 8944, !11, i64 8946, !11, i64 8948, !11, i64 8950, !11, i64 8952, !11, i64 8954, !16, i64 8956, !16, i64 8960, !12, i64 8964, !11, i64 8968, !11, i64 8970, !16, i64 8972, !11, i64 8976, !11, i64 8978, !11, i64 8980, !11, i64 8982, !38, i64 8984, !9, i64 9760, !9, i64 9772, !11, i64 9788, !9, i64 9790, !9, i64 9791, !9, i64 9792, !9, i64 9872, !12, i64 10896, !12, i64 10900, !16, i64 10904, !16, i64 10908, !12, i64 10912, !11, i64 10916, !11, i64 10918, !11, i64 10920, !11, i64 10922, !11, i64 10924, !11, i64 10926, !39, i64 10928}
!38 = !{!"ColorBand", !11, i64 0, !11, i64 2, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !9, i64 8}
!39 = !{!"WalkNavigation", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !11, i64 24, !9, i64 26}
!40 = !{!41, !11, i64 104}
!41 = !{!"wmWindow", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !9, i64 40, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !12, i64 128, !11, i64 132, !11, i64 134, !8, i64 136, !8, i64 144, !8, i64 152, !12, i64 160, !12, i64 164, !8, i64 168, !13, i64 176, !13, i64 192, !13, i64 208, !13, i64 224, !13, i64 240}
!42 = !{!22, !12, i64 0}
!43 = !{!41, !11, i64 106}
!44 = !{!22, !12, i64 8}
!45 = !{!22, !12, i64 4}
!46 = !{!22, !12, i64 12}
!47 = !{!48, !9, i64 72}
!48 = !{!"ScrArea", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !22, i64 56, !9, i64 72, !9, i64 73, !11, i64 74, !11, i64 76, !11, i64 78, !11, i64 80, !11, i64 82, !11, i64 84, !9, i64 86, !9, i64 87, !8, i64 88, !13, i64 96, !13, i64 112, !13, i64 128, !13, i64 144}
!49 = !{!8, !8, i64 0}
!50 = !{!41, !8, i64 24}
!51 = !{!52, !8, i64 184}
!52 = !{!"bScreen", !7, i64 0, !13, i64 120, !13, i64 136, !13, i64 152, !13, i64 168, !8, i64 184, !8, i64 192, !12, i64 200, !12, i64 204, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !11, i64 220, !11, i64 222, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !8, i64 232, !8, i64 240}
!53 = !{!48, !8, i64 96}
!54 = !{!55, !8, i64 40}
!55 = !{!"SpaceImage", !8, i64 0, !8, i64 8, !13, i64 16, !12, i64 32, !12, i64 36, !8, i64 40, !56, i64 48, !8, i64 88, !57, i64 96, !58, i64 5360, !8, i64 10520, !9, i64 10528, !16, i64 10536, !16, i64 10540, !16, i64 10544, !16, i64 10548, !16, i64 10552, !9, i64 10556, !9, i64 10557, !11, i64 10558, !11, i64 10560, !11, i64 10562, !9, i64 10564, !9, i64 10565, !9, i64 10566, !9, i64 10567, !59, i64 10568}
!56 = !{!"ImageUser", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !9, i64 24, !9, i64 25, !9, i64 26, !9, i64 27, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !12, i64 36}
!57 = !{!"Scopes", !12, i64 0, !12, i64 4, !12, i64 8, !16, i64 12, !12, i64 16, !16, i64 20, !16, i64 24, !12, i64 28, !16, i64 32, !12, i64 36, !9, i64 40, !58, i64 64, !8, i64 5224, !8, i64 5232, !8, i64 5240, !8, i64 5248, !12, i64 5256, !12, i64 5260}
!58 = !{!"Histogram", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 3080, !9, i64 4104, !16, i64 5128, !16, i64 5132, !11, i64 5136, !11, i64 5138, !12, i64 5140, !9, i64 5144}
!59 = !{!"MaskSpaceInfo", !8, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11}
!60 = !{!61, !11, i64 1250}
!61 = !{!"Image", !7, i64 0, !9, i64 120, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !9, i64 1176, !11, i64 1240, !11, i64 1242, !11, i64 1244, !11, i64 1246, !11, i64 1248, !11, i64 1250, !12, i64 1252, !11, i64 1256, !11, i64 1258, !11, i64 1260, !11, i64 1262, !11, i64 1264, !11, i64 1266, !12, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !16, i64 1296, !12, i64 1300, !11, i64 1304, !11, i64 1306, !12, i64 1308, !12, i64 1312, !9, i64 1316, !9, i64 1317, !11, i64 1318, !9, i64 1320, !16, i64 1336, !16, i64 1340, !32, i64 1344, !9, i64 1408, !9, i64 1409, !9, i64 1416}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = distinct !{!65, !63}
!66 = !{!48, !11, i64 74}
!67 = !{!48, !11, i64 76}
!68 = distinct !{!68, !63}
!69 = !{!55, !12, i64 36}
!70 = !{!48, !8, i64 48}
!71 = !{!72, !8, i64 0}
!72 = !{!"wmOperatorType", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !13, i64 112, !8, i64 128, !8, i64 136, !8, i64 144, !73, i64 152, !11, i64 184}
!73 = !{!"ExtensionRNA", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!74 = !{!72, !8, i64 24}
!75 = !{!72, !8, i64 8}
!76 = !{!72, !8, i64 32}
!77 = !{!72, !8, i64 72}
!78 = !{!52, !11, i64 210}
!79 = !{!72, !8, i64 48}
!80 = !{!52, !8, i64 152}
!81 = distinct !{!81, !63}
!82 = !{!83, !9, i64 2090}
!83 = !{!"Global", !8, i64 0, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 2057, !9, i64 2058, !13, i64 2064, !9, i64 2080, !9, i64 2081, !9, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !9, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !9, i64 2104, !12, i64 2108, !12, i64 2112, !9, i64 2116}
!84 = !{!55, !8, i64 0}
!85 = !{!86, !12, i64 32}
!86 = !{!"SpaceLink", !8, i64 0, !8, i64 8, !13, i64 16, !12, i64 32, !16, i64 36, !9, i64 40}
!87 = !{!86, !8, i64 0}
!88 = !{!89, !12, i64 20}
!89 = !{!"wmEvent", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 18, !12, i64 20, !12, i64 24, !9, i64 28, !9, i64 36, !9, i64 42, !9, i64 43, !11, i64 44, !11, i64 46, !12, i64 48, !12, i64 52, !90, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !11, i64 74, !11, i64 76, !11, i64 78, !11, i64 80, !11, i64 82, !8, i64 88, !8, i64 96, !11, i64 104, !11, i64 106, !12, i64 108, !8, i64 112}
!90 = !{!"double", !9, i64 0}
!91 = !{!89, !12, i64 24}
