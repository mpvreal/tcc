; ModuleID = 'blender/source/blender/editors/space_clip/clip_dopesheet_draw.c'
source_filename = "blender/source/blender/editors/space_clip/clip_dopesheet_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.StructRNA = type opaque
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.MovieClip = type { %struct.ID, ptr, [1024 x i8], i32, i32, [2 x i32], float, float, ptr, ptr, ptr, %struct.MovieTracking, ptr, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.MovieTrackingDopesheetCoverageSegment = type { ptr, ptr, i32, i32, i32, i32 }
%struct.MovieTrackingDopesheetChannel = type { ptr, ptr, ptr, i32, [64 x i8], i32, ptr, i32, i32 }
%struct.MovieTrackingTrack = type { ptr, ptr, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, ptr, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, ptr, float, float }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.uiStyle = type { ptr, ptr, [64 x i8], %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.uiFontStyle = type { i16, i16, i16, [6 x i8], i16, i16, i16, i16, i16, i16, float, float }

@U = external local_unnamed_addr global %struct.UserDef, align 8
@__const.clip_draw_dopesheet_main.color = private unnamed_addr constant [4 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FD3333340000000], align 16
@__func__.clip_draw_dopesheet_channels = private unnamed_addr constant [29 x i8] c"clip_draw_dopesheet_channels\00", align 1
@RNA_MovieTrackingTrack = external global %struct.StructRNA, align 1
@.str = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@draw_keyframe_shape._unit_diamond_shape = internal constant [4 x [2 x float]] [[2 x float] [float 0.000000e+00, float 1.000000e+00], [2 x float] [float 1.000000e+00, float 0.000000e+00], [2 x float] [float 0.000000e+00, float -1.000000e+00], [2 x float] [float -1.000000e+00, float 0.000000e+00]], align 16
@draw_keyframe_shape.displist1 = internal unnamed_addr global i32 0, align 4
@draw_keyframe_shape.displist2 = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clip_draw_dopesheet_main(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x float], align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = tail call ptr @ED_space_clip_get_clip(ptr noundef %0) #5
  %11 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  tail call void @clip_draw_sfra_efra(ptr noundef nonnull %11, ptr noundef %2) #5
  %12 = icmp eq ptr %10, null
  br i1 %12, label %207, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #5
  %14 = getelementptr inbounds %struct.MovieClip, ptr %10, i64 0, i32 11, i32 12, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !5
  %16 = sitofp i32 %15 to float
  %17 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !13
  %18 = sitofp i16 %17 to float
  %19 = fmul fast float %16, 0x3FECCCCCE0000000
  %20 = fadd fast float %19, 0x3FE99999A0000000
  %21 = fneg fast float %18
  %22 = fmul fast float %20, %21
  %23 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 0, i32 2
  store float %22, ptr %23, align 8, !tbaa !18
  %24 = fmul fast float %18, 0xBFE99999A0000000
  call void @UI_view2d_scale_get(ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  call void @UI_GetThemeColor3fv(i32 noundef 77, ptr noundef nonnull %7) #5
  call void @UI_GetThemeColor3fv(i32 noundef 78, ptr noundef nonnull %8) #5
  %25 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  store float 5.000000e-01, ptr %25, align 4, !tbaa !22
  %26 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 3
  store float 1.000000e+00, ptr %26, align 4, !tbaa !22
  call void @glEnable(i32 noundef 3042) #5
  %27 = getelementptr inbounds %struct.MovieClip, ptr %10, i64 0, i32 11, i32 12, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = icmp eq ptr %28, null
  br i1 %29, label %59, label %30

30:                                               ; preds = %13
  %31 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 2
  %32 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 3
  br label %33

33:                                               ; preds = %56, %30
  %34 = phi ptr [ %28, %30 ], [ %57, %56 ]
  %35 = getelementptr inbounds %struct.MovieTrackingDopesheetCoverageSegment, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !24
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %56

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.MovieTrackingDopesheetCoverageSegment, ptr %34, i64 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = sitofp i32 %40 to float
  %42 = call fast nofpclass(nan inf) float @BKE_movieclip_remap_clip_to_scene_frame(ptr noundef nonnull %10, float noundef nofpclass(nan inf) %41) #5
  %43 = fptosi float %42 to i32
  %44 = getelementptr inbounds %struct.MovieTrackingDopesheetCoverageSegment, ptr %34, i64 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !27
  %46 = sitofp i32 %45 to float
  %47 = call fast nofpclass(nan inf) float @BKE_movieclip_remap_clip_to_scene_frame(ptr noundef nonnull %10, float noundef nofpclass(nan inf) %46) #5
  %48 = fptosi float %47 to i32
  %49 = load i32, ptr %35, align 8, !tbaa !24
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, float 0.000000e+00, float 1.000000e+00
  call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) %51, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x3FB1EB8520000000) #5
  %52 = sitofp i32 %43 to float
  %53 = load float, ptr %31, align 8, !tbaa !28
  %54 = sitofp i32 %48 to float
  %55 = load float, ptr %32, align 4, !tbaa !29
  call void @glRectf(float noundef nofpclass(nan inf) %52, float noundef nofpclass(nan inf) %53, float noundef nofpclass(nan inf) %54, float noundef nofpclass(nan inf) %55) #5
  br label %56

56:                                               ; preds = %38, %33
  %57 = load ptr, ptr %34, align 8, !tbaa !23
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %33, !llvm.loop !30

59:                                               ; preds = %56, %13
  %60 = getelementptr inbounds %struct.MovieClip, ptr %10, i64 0, i32 11, i32 12, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = icmp eq ptr %61, null
  br i1 %62, label %206, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1
  %65 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 2
  %66 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 3
  %67 = getelementptr inbounds float, ptr %9, i64 2
  %68 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 1
  %69 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !13
  br label %70

70:                                               ; preds = %63, %199
  %71 = phi i16 [ %69, %63 ], [ %200, %199 ]
  %72 = phi ptr [ %61, %63 ], [ %204, %199 ]
  %73 = phi float [ %24, %63 ], [ %203, %199 ]
  %74 = sitofp i16 %71 to float
  %75 = fmul fast float %74, 0x3FD99999A0000000
  %76 = fsub fast float %73, %75
  %77 = fadd fast float %75, %73
  %78 = load float, ptr %65, align 8, !tbaa !28
  %79 = load float, ptr %66, align 4, !tbaa !29
  %80 = fcmp fast olt float %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %70
  %82 = fcmp fast olt float %78, %76
  %83 = fcmp fast olt float %76, %79
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %97, label %89

85:                                               ; preds = %70
  %86 = fcmp fast olt float %79, %76
  %87 = fcmp fast olt float %76, %78
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %97, label %93

89:                                               ; preds = %81
  %90 = fcmp fast olt float %78, %77
  %91 = fcmp fast olt float %77, %79
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %97, label %199

93:                                               ; preds = %85
  %94 = fcmp fast olt float %79, %77
  %95 = fcmp fast olt float %77, %78
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %97, label %199

97:                                               ; preds = %93, %89, %85, %81
  %98 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %72, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %99, i64 0, i32 13
  %101 = load i32, ptr %100, align 8, !tbaa !34
  %102 = lshr i32 %101, 10
  %103 = trunc i32 %102 to i8
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %122, label %106

106:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const.clip_draw_dopesheet_main.color, i64 16, i1 false)
  %107 = and i32 %101, 128
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #5
  call void @UI_GetThemeColor3fv(i32 noundef 10, ptr noundef nonnull %4) #5
  %110 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %99, i64 0, i32 16
  call void @interp_v3_v3v3(ptr noundef nonnull %9, ptr noundef nonnull %110, ptr noundef nonnull %4, float noundef nofpclass(nan inf) 5.000000e-01) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #5
  br label %112

111:                                              ; preds = %106
  store <2 x float> <float 0x3FE99999A0000000, float 0x3FEDC28F60000000>, ptr %9, align 16, !tbaa !22
  store float 0x3FE99999A0000000, ptr %67, align 8, !tbaa !22
  br label %112

112:                                              ; preds = %109, %111
  call void @glColor4fv(ptr noundef nonnull %9) #5
  %113 = load float, ptr %64, align 8, !tbaa !36
  %114 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !13
  %115 = sitofp i16 %114 to float
  %116 = fmul fast float %115, 0x3FD99999A0000000
  %117 = fsub fast float %73, %116
  %118 = load float, ptr %68, align 4, !tbaa !37
  %119 = fadd fast float %118, 1.000000e+02
  %120 = fadd fast float %116, %73
  call void @glRectf(float noundef nofpclass(nan inf) %113, float noundef nofpclass(nan inf) %117, float noundef nofpclass(nan inf) %119, float noundef nofpclass(nan inf) %120) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  %121 = load i32, ptr %100, align 8, !tbaa !34
  br label %122

122:                                              ; preds = %112, %97
  %123 = phi i32 [ %121, %112 ], [ %101, %97 ]
  %124 = and i32 %123, 64
  %125 = icmp eq i32 %124, 0
  %126 = select fast i1 %125, float 1.000000e+00, float 5.000000e-01
  %127 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %72, i64 0, i32 5
  %128 = load i32, ptr %127, align 4, !tbaa !38
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %122
  %131 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %72, i64 0, i32 6
  %132 = select i1 %105, ptr %7, ptr %8
  br label %139

133:                                              ; preds = %171, %122
  %134 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %99, i64 0, i32 8
  %135 = load i32, ptr %134, align 8, !tbaa !39
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %199

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %99, i64 0, i32 10
  br label %176

139:                                              ; preds = %130, %171
  %140 = phi i64 [ 0, %130 ], [ %172, %171 ]
  %141 = load ptr, ptr %131, align 8, !tbaa !40
  %142 = shl nuw nsw i64 %140, 1
  %143 = getelementptr inbounds i32, ptr %141, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !41
  %145 = sitofp i32 %144 to float
  %146 = call fast nofpclass(nan inf) float @BKE_movieclip_remap_clip_to_scene_frame(ptr noundef nonnull %10, float noundef nofpclass(nan inf) %145) #5
  %147 = fptosi float %146 to i32
  %148 = load ptr, ptr %131, align 8, !tbaa !40
  %149 = or i64 %142, 1
  %150 = getelementptr inbounds i32, ptr %148, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !41
  %152 = sitofp i32 %151 to float
  %153 = call fast nofpclass(nan inf) float @BKE_movieclip_remap_clip_to_scene_frame(ptr noundef nonnull %10, float noundef nofpclass(nan inf) %152) #5
  %154 = fptosi float %153 to i32
  call void @glColor4fv(ptr noundef nonnull %132) #5
  %155 = icmp eq i32 %147, %154
  %156 = sitofp i32 %147 to float
  br i1 %155, label %168, label %157

157:                                              ; preds = %139
  %158 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !13
  %159 = sitofp i16 %158 to float
  %160 = fmul fast float %159, 2.500000e-01
  %161 = fsub fast float %73, %160
  %162 = sitofp i32 %154 to float
  %163 = fadd fast float %160, %73
  call void @glRectf(float noundef nofpclass(nan inf) %156, float noundef nofpclass(nan inf) %161, float noundef nofpclass(nan inf) %162, float noundef nofpclass(nan inf) %163) #5
  %164 = load float, ptr %5, align 4, !tbaa !22
  %165 = load float, ptr %6, align 4, !tbaa !22
  call fastcc void @draw_keyframe_shape(float noundef nofpclass(nan inf) %156, float noundef nofpclass(nan inf) %73, float noundef nofpclass(nan inf) %164, float noundef nofpclass(nan inf) %165, i8 noundef zeroext %104, float noundef nofpclass(nan inf) %126)
  %166 = load float, ptr %5, align 4, !tbaa !22
  %167 = load float, ptr %6, align 4, !tbaa !22
  call fastcc void @draw_keyframe_shape(float noundef nofpclass(nan inf) %162, float noundef nofpclass(nan inf) %73, float noundef nofpclass(nan inf) %166, float noundef nofpclass(nan inf) %167, i8 noundef zeroext %104, float noundef nofpclass(nan inf) %126)
  br label %171

168:                                              ; preds = %139
  %169 = load float, ptr %5, align 4, !tbaa !22
  %170 = load float, ptr %6, align 4, !tbaa !22
  call fastcc void @draw_keyframe_shape(float noundef nofpclass(nan inf) %156, float noundef nofpclass(nan inf) %73, float noundef nofpclass(nan inf) %169, float noundef nofpclass(nan inf) %170, i8 noundef zeroext %104, float noundef nofpclass(nan inf) %126)
  br label %171

171:                                              ; preds = %168, %157
  %172 = add nuw nsw i64 %140, 1
  %173 = load i32, ptr %127, align 4, !tbaa !38
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %139, label %133, !llvm.loop !42

176:                                              ; preds = %137, %194
  %177 = phi i32 [ %135, %137 ], [ %195, %194 ]
  %178 = phi i64 [ 0, %137 ], [ %196, %194 ]
  %179 = load ptr, ptr %138, align 8, !tbaa !43
  %180 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %179, i64 %178, i32 5
  %181 = load i32, ptr %180, align 4, !tbaa !44
  %182 = and i32 %181, 3
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %176
  %185 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %179, i64 %178, i32 4
  %186 = load i32, ptr %185, align 4, !tbaa !46
  %187 = sitofp i32 %186 to float
  %188 = call fast nofpclass(nan inf) float @BKE_movieclip_remap_clip_to_scene_frame(ptr noundef nonnull %10, float noundef nofpclass(nan inf) %187) #5
  %189 = fptosi float %188 to i32
  %190 = sitofp i32 %189 to float
  %191 = load float, ptr %5, align 4, !tbaa !22
  %192 = load float, ptr %6, align 4, !tbaa !22
  call fastcc void @draw_keyframe_shape(float noundef nofpclass(nan inf) %190, float noundef nofpclass(nan inf) %73, float noundef nofpclass(nan inf) %191, float noundef nofpclass(nan inf) %192, i8 noundef zeroext %104, float noundef nofpclass(nan inf) %126)
  %193 = load i32, ptr %134, align 8, !tbaa !39
  br label %194

194:                                              ; preds = %184, %176
  %195 = phi i32 [ %193, %184 ], [ %177, %176 ]
  %196 = add nuw nsw i64 %178, 1
  %197 = sext i32 %195 to i64
  %198 = icmp slt i64 %196, %197
  br i1 %198, label %176, label %199, !llvm.loop !47

199:                                              ; preds = %194, %133, %93, %89
  %200 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !13
  %201 = sitofp i16 %200 to float
  %202 = fmul fast float %201, 0x3FECCCCCE0000000
  %203 = fsub fast float %73, %202
  %204 = load ptr, ptr %72, align 8, !tbaa !23
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %70, !llvm.loop !48

206:                                              ; preds = %199, %59
  call void @glDisable(i32 noundef 3042) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  br label %207

207:                                              ; preds = %206, %3
  call void @clip_draw_cfra(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @ED_space_clip_get_clip(ptr noundef) local_unnamed_addr #2

declare void @clip_draw_sfra_efra(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_scale_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_GetThemeColor3fv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @glColor4fv(ptr noundef) local_unnamed_addr #2

declare void @glRectf(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare nofpclass(nan inf) float @BKE_movieclip_remap_clip_to_scene_frame(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_keyframe_shape(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, i8 noundef zeroext %4, float noundef nofpclass(nan inf) %5) unnamed_addr #0 {
  %7 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !13
  %8 = sitofp i16 %7 to float
  %9 = fmul fast float %8, 2.500000e-01
  %10 = fptosi float %9 to i32
  %11 = load i32, ptr @draw_keyframe_shape.displist1, align 4, !tbaa !41
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call i32 @glGenLists(i32 noundef 1) #5
  store i32 %14, ptr @draw_keyframe_shape.displist1, align 4, !tbaa !41
  tail call void @glNewList(i32 noundef %14, i32 noundef 4864) #5
  tail call void @glBegin(i32 noundef 2) #5
  tail call void @glVertex2fv(ptr noundef nonnull @draw_keyframe_shape._unit_diamond_shape) #5
  tail call void @glVertex2fv(ptr noundef nonnull getelementptr inbounds ([4 x [2 x float]], ptr @draw_keyframe_shape._unit_diamond_shape, i64 0, i64 1)) #5
  tail call void @glVertex2fv(ptr noundef nonnull getelementptr inbounds ([4 x [2 x float]], ptr @draw_keyframe_shape._unit_diamond_shape, i64 0, i64 2)) #5
  tail call void @glVertex2fv(ptr noundef nonnull getelementptr inbounds ([4 x [2 x float]], ptr @draw_keyframe_shape._unit_diamond_shape, i64 0, i64 3)) #5
  tail call void @glEnd() #5
  tail call void @glEndList() #5
  br label %15

15:                                               ; preds = %13, %6
  %16 = load i32, ptr @draw_keyframe_shape.displist2, align 4, !tbaa !41
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 @glGenLists(i32 noundef 1) #5
  store i32 %19, ptr @draw_keyframe_shape.displist2, align 4, !tbaa !41
  tail call void @glNewList(i32 noundef %19, i32 noundef 4864) #5
  tail call void @glBegin(i32 noundef 7) #5
  tail call void @glVertex2fv(ptr noundef nonnull @draw_keyframe_shape._unit_diamond_shape) #5
  tail call void @glVertex2fv(ptr noundef nonnull getelementptr inbounds ([4 x [2 x float]], ptr @draw_keyframe_shape._unit_diamond_shape, i64 0, i64 1)) #5
  tail call void @glVertex2fv(ptr noundef nonnull getelementptr inbounds ([4 x [2 x float]], ptr @draw_keyframe_shape._unit_diamond_shape, i64 0, i64 2)) #5
  tail call void @glVertex2fv(ptr noundef nonnull getelementptr inbounds ([4 x [2 x float]], ptr @draw_keyframe_shape._unit_diamond_shape, i64 0, i64 3)) #5
  tail call void @glEnd() #5
  tail call void @glEndList() #5
  br label %20

20:                                               ; preds = %18, %15
  tail call void @glPushMatrix() #5
  tail call void @glTranslatef(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) 0.000000e+00) #5
  %21 = sitofp i32 %10 to float
  %22 = fdiv fast float %21, %2
  %23 = fdiv fast float %21, %3
  tail call void @glScalef(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) 1.000000e+00) #5
  tail call void @glEnable(i32 noundef 2848) #5
  %24 = icmp eq i8 %4, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = fmul fast float %5, 2.550000e+02
  %27 = fadd fast float %26, -2.550000e+02
  %28 = fptosi float %27 to i32
  tail call void @UI_ThemeColorShadeAlpha(i32 noundef 78, i32 noundef 50, i32 noundef %28) #5
  br label %30

29:                                               ; preds = %20
  tail call void @glColor4f(float noundef nofpclass(nan inf) 0x3FED1EB860000000, float noundef nofpclass(nan inf) 0x3FED1EB860000000, float noundef nofpclass(nan inf) 0x3FED1EB860000000, float noundef nofpclass(nan inf) %5) #5
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr @draw_keyframe_shape.displist2, align 4, !tbaa !41
  tail call void @glCallList(i32 noundef %31) #5
  tail call void @glColor4f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %5) #5
  %32 = load i32, ptr @draw_keyframe_shape.displist1, align 4, !tbaa !41
  tail call void @glCallList(i32 noundef %32) #5
  tail call void @glDisable(i32 noundef 2848) #5
  tail call void @glPopMatrix() #5
  ret void
}

declare void @glDisable(i32 noundef) local_unnamed_addr #2

declare void @clip_draw_cfra(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clip_draw_dopesheet_channels(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca %struct.PointerRNA, align 8
  %6 = tail call ptr @CTX_wm_area(ptr noundef %0) #5
  %7 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #5
  %8 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  %9 = tail call ptr @ED_space_clip_get_clip(ptr noundef %7) #5
  %10 = tail call ptr @UI_GetStyle() #5
  %11 = getelementptr inbounds %struct.uiStyle, ptr %10, i64 0, i32 6
  %12 = load i16, ptr %11, align 8, !tbaa !49
  %13 = sext i16 %12 to i32
  %14 = icmp eq ptr %9, null
  br i1 %14, label %185, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.MovieClip, ptr %9, i64 0, i32 11, i32 12, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !13
  %20 = sitofp i16 %19 to float
  %21 = fmul fast float %18, 0x3FECCCCCE0000000
  %22 = fadd fast float %21, 0x3FE99999A0000000
  %23 = fmul fast float %22, %20
  %24 = fptosi float %23 to i32
  %25 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 4, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %27 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 4, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !53
  %29 = sub nsw i32 %28, %26
  %30 = icmp slt i32 %29, %24
  br i1 %30, label %31, label %35

31:                                               ; preds = %15
  %32 = sub nsw i32 0, %24
  %33 = sitofp i32 %32 to float
  %34 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 0, i32 2
  store float %33, ptr %34, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %31, %15
  tail call void @UI_view2d_sync(ptr noundef null, ptr noundef %6, ptr noundef nonnull %8, i32 noundef 1) #5
  %36 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !13
  %37 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !54
  %38 = fmul fast float %37, 1.100000e+01
  %39 = fptosi float %38 to i32
  %40 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !55
  tail call void @BLF_size(i32 noundef %13, i32 noundef %39, i32 noundef %40) #5
  %41 = getelementptr inbounds %struct.MovieClip, ptr %9, i64 0, i32 11, i32 12, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = icmp eq ptr %42, null
  br i1 %43, label %117, label %44

44:                                               ; preds = %35
  %45 = sitofp i16 %36 to float
  %46 = fmul fast float %45, 0xBFE99999A0000000
  %47 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1
  %48 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 2
  %49 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 3
  %50 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 1
  %51 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !13
  br label %52

52:                                               ; preds = %44, %110
  %53 = phi i16 [ %51, %44 ], [ %112, %110 ]
  %54 = phi ptr [ %42, %44 ], [ %115, %110 ]
  %55 = phi float [ %46, %44 ], [ %114, %110 ]
  %56 = sitofp i16 %53 to float
  %57 = fmul fast float %56, 0x3FD99999A0000000
  %58 = fsub fast float %55, %57
  %59 = fadd fast float %57, %55
  %60 = load float, ptr %48, align 8, !tbaa !28
  %61 = load float, ptr %49, align 4, !tbaa !29
  %62 = fcmp fast olt float %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %52
  %64 = fcmp fast olt float %60, %58
  %65 = fcmp fast olt float %58, %61
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %79, label %71

67:                                               ; preds = %52
  %68 = fcmp fast olt float %61, %58
  %69 = fcmp fast olt float %58, %60
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %79, label %75

71:                                               ; preds = %63
  %72 = fcmp fast olt float %60, %59
  %73 = fcmp fast olt float %59, %61
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %79, label %110

75:                                               ; preds = %67
  %76 = fcmp fast olt float %61, %59
  %77 = fcmp fast olt float %59, %60
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %110

79:                                               ; preds = %75, %71, %67, %63
  %80 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %54, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #5
  %82 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %81, i64 0, i32 13
  %83 = load i32, ptr %82, align 8, !tbaa !34
  %84 = and i32 %83, 128
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #5
  call void @UI_GetThemeColor3fv(i32 noundef 10, ptr noundef nonnull %3) #5
  %87 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %81, i64 0, i32 16
  call void @interp_v3_v3v3(ptr noundef nonnull %4, ptr noundef nonnull %87, ptr noundef nonnull %3, float noundef nofpclass(nan inf) 5.000000e-01) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #5
  br label %89

88:                                               ; preds = %79
  call void @UI_GetThemeColor3fv(i32 noundef 10, ptr noundef nonnull %4) #5
  br label %89

89:                                               ; preds = %86, %88
  call void @glColor3fv(ptr noundef nonnull %4) #5
  %90 = load float, ptr %47, align 8, !tbaa !36
  %91 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !13
  %92 = sitofp i16 %91 to float
  %93 = fmul fast float %92, 0x3FD99999A0000000
  %94 = fsub fast float %55, %93
  %95 = load float, ptr %50, align 4, !tbaa !37
  %96 = fadd fast float %95, 1.000000e+02
  %97 = fadd fast float %93, %55
  call void @glRectf(float noundef nofpclass(nan inf) %90, float noundef nofpclass(nan inf) %94, float noundef nofpclass(nan inf) %96, float noundef nofpclass(nan inf) %97) #5
  %98 = and i32 %83, 1024
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 3, i32 4
  call void @UI_ThemeColor(i32 noundef %100) #5
  %101 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %54, i64 0, i32 4
  %102 = call fast nofpclass(nan inf) float @BLF_height(i32 noundef %13, ptr noundef nonnull %101, i64 noundef 64) #5
  %103 = load float, ptr %47, align 8, !tbaa !36
  %104 = fadd fast float %103, 4.000000e+00
  %105 = fmul fast float %102, 5.000000e-01
  %106 = fsub fast float %55, %105
  call void @BLF_position(i32 noundef %13, float noundef nofpclass(nan inf) %104, float noundef nofpclass(nan inf) %106, float noundef nofpclass(nan inf) 0.000000e+00) #5
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #6
  call void @BLF_draw(i32 noundef %13, ptr noundef nonnull %101, i64 noundef %107) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #5
  %108 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !13
  %109 = sitofp i16 %108 to float
  br label %110

110:                                              ; preds = %75, %71, %89
  %111 = phi float [ %56, %75 ], [ %56, %71 ], [ %109, %89 ]
  %112 = phi i16 [ %53, %75 ], [ %53, %71 ], [ %108, %89 ]
  %113 = fmul fast float %111, 0x3FECCCCCE0000000
  %114 = fsub fast float %55, %113
  %115 = load ptr, ptr %54, align 8, !tbaa !23
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %52, !llvm.loop !56

117:                                              ; preds = %110, %35
  %118 = call ptr @uiBeginBlock(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @__func__.clip_draw_dopesheet_channels, i16 noundef signext 0) #5
  %119 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !13
  %120 = call ptr @RNA_struct_type_find_property(ptr noundef nonnull @RNA_MovieTrackingTrack, ptr noundef nonnull @.str) #5
  call void @glEnable(i32 noundef 3042) #5
  %121 = load ptr, ptr %41, align 8, !tbaa !23
  %122 = icmp eq ptr %121, null
  br i1 %122, label %184, label %123

123:                                              ; preds = %117
  %124 = sitofp i16 %119 to float
  %125 = fmul fast float %124, 0xBFE99999A0000000
  %126 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 2
  %127 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 3
  %128 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 1
  %129 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !13
  br label %130

130:                                              ; preds = %123, %177
  %131 = phi i16 [ %129, %123 ], [ %179, %177 ]
  %132 = phi ptr [ %121, %123 ], [ %182, %177 ]
  %133 = phi float [ %125, %123 ], [ %181, %177 ]
  %134 = sitofp i16 %131 to float
  %135 = fmul fast float %134, 0x3FD99999A0000000
  %136 = fsub fast float %133, %135
  %137 = fadd fast float %135, %133
  %138 = load float, ptr %126, align 8, !tbaa !28
  %139 = load float, ptr %127, align 4, !tbaa !29
  %140 = fcmp fast olt float %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %130
  %142 = fcmp fast olt float %138, %136
  %143 = fcmp fast olt float %136, %139
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %157, label %149

145:                                              ; preds = %130
  %146 = fcmp fast olt float %139, %136
  %147 = fcmp fast olt float %136, %138
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %157, label %153

149:                                              ; preds = %141
  %150 = fcmp fast olt float %138, %137
  %151 = fcmp fast olt float %137, %139
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %157, label %177

153:                                              ; preds = %145
  %154 = fcmp fast olt float %139, %137
  %155 = fcmp fast olt float %137, %138
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %157, label %177

157:                                              ; preds = %153, %149, %145, %141
  %158 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %132, i64 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  %160 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %159, i64 0, i32 13
  %161 = load i32, ptr %160, align 8, !tbaa !34
  %162 = and i32 %161, 64
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 40, i32 41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #5
  call void @RNA_pointer_create(ptr noundef nonnull %9, ptr noundef nonnull @RNA_MovieTrackingTrack, ptr noundef %159, ptr noundef nonnull %5) #5
  call void @uiBlockSetEmboss(ptr noundef %118, i8 noundef zeroext 1) #5
  %165 = load float, ptr %128, align 4, !tbaa !37
  %166 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !13
  %167 = sitofp i16 %166 to float
  %168 = fadd fast float %165, -4.000000e+00
  %169 = fsub fast float %168, %167
  %170 = fptosi float %169 to i32
  %171 = fmul fast float %167, 5.000000e-01
  %172 = fsub fast float %133, %171
  %173 = fptosi float %172 to i32
  %174 = call ptr @uiDefIconButR_prop(ptr noundef %118, i32 noundef 6656, i32 noundef 1, i32 noundef %164, i32 noundef %170, i32 noundef %173, i16 noundef signext %166, i16 noundef signext %166, ptr noundef nonnull %5, ptr noundef %120, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef null) #5
  call void @uiBlockSetEmboss(ptr noundef %118, i8 noundef zeroext 0) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  %175 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !13
  %176 = sitofp i16 %175 to float
  br label %177

177:                                              ; preds = %153, %149, %157
  %178 = phi float [ %134, %153 ], [ %134, %149 ], [ %176, %157 ]
  %179 = phi i16 [ %131, %153 ], [ %131, %149 ], [ %175, %157 ]
  %180 = fmul fast float %178, 0x3FECCCCCE0000000
  %181 = fsub fast float %133, %180
  %182 = load ptr, ptr %132, align 8, !tbaa !23
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %130, !llvm.loop !57

184:                                              ; preds = %177, %117
  call void @glDisable(i32 noundef 3042) #5
  call void @uiEndBlock(ptr noundef %0, ptr noundef %118) #5
  call void @uiDrawBlock(ptr noundef %0, ptr noundef %118) #5
  br label %185

185:                                              ; preds = %2, %184
  ret void
}

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_space_clip(ptr noundef) local_unnamed_addr #2

declare ptr @UI_GetStyle() local_unnamed_addr #2

declare void @UI_view2d_sync(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLF_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glColor3fv(ptr noundef) local_unnamed_addr #2

declare void @UI_ThemeColor(i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BLF_height(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BLF_position(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BLF_draw(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @uiBeginBlock(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @RNA_struct_type_find_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiBlockSetEmboss(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @uiDefIconButR_prop(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @uiEndBlock(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiDrawBlock(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glColor4f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare i32 @glGenLists(i32 noundef) local_unnamed_addr #2

declare void @glNewList(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glBegin(i32 noundef) local_unnamed_addr #2

declare void @glVertex2fv(ptr noundef) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

declare void @glEndList() local_unnamed_addr #2

declare void @glPushMatrix() local_unnamed_addr #2

declare void @glTranslatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glScalef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @UI_ThemeColorShadeAlpha(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glCallList(i32 noundef) local_unnamed_addr #2

declare void @glPopMatrix() local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 40}
!6 = !{!"MovieTrackingDopesheet", !7, i64 0, !10, i64 4, !10, i64 6, !11, i64 8, !11, i64 24, !7, i64 40, !7, i64 44}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"ListBase", !12, i64 0, !12, i64 8}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !10, i64 8948}
!14 = !{!"UserDef", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !7, i64 8468, !10, i64 8472, !10, i64 8474, !10, i64 8476, !10, i64 8478, !10, i64 8480, !10, i64 8482, !7, i64 8484, !7, i64 8488, !7, i64 8492, !10, i64 8496, !10, i64 8498, !7, i64 8500, !7, i64 8504, !7, i64 8508, !7, i64 8512, !7, i64 8516, !7, i64 8520, !7, i64 8524, !10, i64 8528, !10, i64 8530, !10, i64 8532, !10, i64 8534, !11, i64 8536, !11, i64 8552, !11, i64 8568, !11, i64 8584, !11, i64 8600, !11, i64 8616, !11, i64 8632, !8, i64 8648, !10, i64 8712, !10, i64 8714, !10, i64 8716, !10, i64 8718, !10, i64 8720, !10, i64 8722, !10, i64 8724, !10, i64 8726, !8, i64 8728, !10, i64 8896, !10, i64 8898, !10, i64 8900, !10, i64 8902, !10, i64 8904, !10, i64 8906, !10, i64 8908, !10, i64 8910, !7, i64 8912, !7, i64 8916, !10, i64 8920, !10, i64 8922, !10, i64 8924, !10, i64 8926, !10, i64 8928, !10, i64 8930, !10, i64 8932, !10, i64 8934, !10, i64 8936, !10, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !10, i64 8944, !10, i64 8946, !10, i64 8948, !10, i64 8950, !10, i64 8952, !10, i64 8954, !15, i64 8956, !15, i64 8960, !7, i64 8964, !10, i64 8968, !10, i64 8970, !15, i64 8972, !10, i64 8976, !10, i64 8978, !10, i64 8980, !10, i64 8982, !16, i64 8984, !8, i64 9760, !8, i64 9772, !10, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !7, i64 10896, !7, i64 10900, !15, i64 10904, !15, i64 10908, !7, i64 10912, !10, i64 10916, !10, i64 10918, !10, i64 10920, !10, i64 10922, !10, i64 10924, !10, i64 10926, !17, i64 10928}
!15 = !{!"float", !8, i64 0}
!16 = !{!"ColorBand", !10, i64 0, !10, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!17 = !{!"WalkNavigation", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !10, i64 24, !8, i64 26}
!18 = !{!19, !15, i64 8}
!19 = !{!"View2D", !20, i64 0, !20, i64 16, !21, i64 32, !21, i64 48, !21, i64 64, !8, i64 80, !8, i64 88, !15, i64 96, !15, i64 100, !10, i64 104, !10, i64 106, !10, i64 108, !10, i64 110, !10, i64 112, !10, i64 114, !10, i64 116, !10, i64 118, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !12, i64 128, !7, i64 136, !7, i64 140, !12, i64 144, !12, i64 152}
!20 = !{!"rctf", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!21 = !{!"rcti", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!22 = !{!15, !15, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!25, !7, i64 16}
!25 = !{!"MovieTrackingDopesheetCoverageSegment", !12, i64 0, !12, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!26 = !{!25, !7, i64 20}
!27 = !{!25, !7, i64 24}
!28 = !{!19, !15, i64 24}
!29 = !{!19, !15, i64 28}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !12, i64 16}
!33 = !{!"MovieTrackingDopesheetChannel", !12, i64 0, !12, i64 8, !12, i64 16, !7, i64 24, !8, i64 28, !7, i64 92, !12, i64 96, !7, i64 104, !7, i64 108}
!34 = !{!35, !7, i64 152}
!35 = !{!"MovieTrackingTrack", !12, i64 0, !12, i64 8, !8, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !7, i64 120, !7, i64 124, !12, i64 128, !8, i64 136, !15, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !8, i64 164, !10, i64 176, !10, i64 178, !10, i64 180, !10, i64 182, !7, i64 184, !15, i64 188, !12, i64 192, !15, i64 200, !15, i64 204}
!36 = !{!19, !15, i64 16}
!37 = !{!19, !15, i64 20}
!38 = !{!33, !7, i64 92}
!39 = !{!35, !7, i64 120}
!40 = !{!33, !12, i64 96}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !31}
!43 = !{!35, !12, i64 128}
!44 = !{!45, !7, i64 60}
!45 = !{!"MovieTrackingMarker", !8, i64 0, !8, i64 8, !8, i64 40, !8, i64 48, !7, i64 56, !7, i64 60}
!46 = !{!45, !7, i64 56}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = !{!50, !10, i64 176}
!50 = !{!"uiStyle", !12, i64 0, !12, i64 8, !8, i64 16, !51, i64 80, !51, i64 112, !51, i64 144, !51, i64 176, !15, i64 208, !10, i64 212, !10, i64 214, !10, i64 216, !10, i64 218, !10, i64 220, !10, i64 222, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230}
!51 = !{!"uiFontStyle", !10, i64 0, !10, i64 2, !10, i64 4, !8, i64 6, !10, i64 12, !10, i64 14, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !15, i64 24, !15, i64 28}
!52 = !{!21, !7, i64 8}
!53 = !{!21, !7, i64 12}
!54 = !{!14, !15, i64 10908}
!55 = !{!14, !7, i64 8524}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
