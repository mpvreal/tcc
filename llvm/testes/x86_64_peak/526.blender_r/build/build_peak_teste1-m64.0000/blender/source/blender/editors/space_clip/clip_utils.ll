; ModuleID = 'blender/source/blender/editors/space_clip/clip_utils.c'
source_filename = "blender/source/blender/editors/space_clip/clip_utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SpaceClip = type { ptr, ptr, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, ptr, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.ListBase = type { ptr, ptr }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, ptr, ptr, [2 x float], i16, i16, i32, ptr, ptr, [2 x float] }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.MovieTrackingTrack = type { ptr, ptr, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, ptr, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, ptr, float, float }
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
%struct.MovieTrackingPlaneTrack = type { ptr, ptr, [64 x i8], ptr, i32, i32, ptr, i32, i32, ptr, float, i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
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

@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"new point tracks array\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"tracks[\22%s\22]\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clip_graph_tracking_values_iterate_track(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call ptr @ED_space_clip_get_clip(ptr noundef %0) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  %10 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 9
  call void @BKE_movieclip_get_size(ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  %11 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 8
  %12 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 10
  %13 = icmp eq ptr %5, null
  %14 = icmp eq ptr %4, null
  %15 = icmp eq ptr %3, null
  %16 = icmp ne ptr %5, null
  %17 = load i32, ptr %11, align 8, !tbaa !5
  %18 = icmp slt i32 %17, 1
  br i1 %15, label %20, label %19

19:                                               ; preds = %6
  br i1 %18, label %267, label %160

20:                                               ; preds = %6
  br i1 %14, label %21, label %68

21:                                               ; preds = %20
  %22 = select i1 %13, i1 true, i1 %18
  br i1 %22, label %267, label %49

23:                                               ; preds = %62
  br i1 %57, label %24, label %26

24:                                               ; preds = %23
  call void %5(ptr noundef %2, i32 noundef 0) #3
  %25 = load i32, ptr %11, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi i32 [ %25, %24 ], [ %63, %23 ]
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %267

29:                                               ; preds = %26, %42
  %30 = phi i32 [ %43, %42 ], [ %27, %26 ]
  %31 = phi i64 [ %45, %42 ], [ 0, %26 ]
  %32 = phi i8 [ %44, %42 ], [ 0, %26 ]
  %33 = load ptr, ptr %12, align 8, !tbaa !13
  %34 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %33, i64 %31, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %29
  %39 = icmp eq i8 %32, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  call void %5(ptr noundef %2, i32 noundef 1) #3
  %41 = load i32, ptr %11, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %29, %40, %38
  %43 = phi i32 [ %41, %40 ], [ %30, %38 ], [ %30, %29 ]
  %44 = phi i8 [ 0, %40 ], [ 0, %38 ], [ 1, %29 ]
  %45 = add nuw nsw i64 %31, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %29, label %48, !llvm.loop !16

48:                                               ; preds = %42
  br i1 %37, label %266, label %267

49:                                               ; preds = %21, %62
  %50 = phi i32 [ %63, %62 ], [ %17, %21 ]
  %51 = phi i64 [ %65, %62 ], [ 0, %21 ]
  %52 = phi i8 [ %64, %62 ], [ 0, %21 ]
  %53 = load ptr, ptr %12, align 8, !tbaa !13
  %54 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %53, i64 %51, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %49
  %59 = icmp eq i8 %52, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  call void %5(ptr noundef %2, i32 noundef 0) #3
  %61 = load i32, ptr %11, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %49, %60, %58
  %63 = phi i32 [ %61, %60 ], [ %50, %58 ], [ %50, %49 ]
  %64 = phi i8 [ 0, %60 ], [ 0, %58 ], [ 1, %49 ]
  %65 = add nuw nsw i64 %51, 1
  %66 = sext i32 %63 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %49, label %23, !llvm.loop !16

68:                                               ; preds = %20
  br i1 %16, label %69, label %70

69:                                               ; preds = %68
  br i1 %18, label %267, label %141

70:                                               ; preds = %68
  br i1 %18, label %267, label %94

71:                                               ; preds = %108
  %72 = icmp sgt i32 %110, 0
  br i1 %72, label %73, label %267

73:                                               ; preds = %71, %87
  %74 = phi i32 [ %88, %87 ], [ %109, %71 ]
  %75 = phi i32 [ %89, %87 ], [ %110, %71 ]
  %76 = phi i64 [ %91, %87 ], [ 0, %71 ]
  %77 = phi i8 [ %90, %87 ], [ 0, %71 ]
  %78 = load ptr, ptr %12, align 8, !tbaa !13
  %79 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %78, i64 %76, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !14
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %73
  %84 = icmp eq i8 %77, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  call void %4(ptr noundef %2, ptr noundef nonnull %1, i32 noundef 1) #3
  %86 = load i32, ptr %11, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %83, %85, %73
  %88 = phi i32 [ %74, %73 ], [ %86, %85 ], [ %74, %83 ]
  %89 = phi i32 [ %75, %73 ], [ %86, %85 ], [ %74, %83 ]
  %90 = phi i8 [ 0, %73 ], [ 1, %85 ], [ 1, %83 ]
  %91 = add nuw nsw i64 %76, 1
  %92 = sext i32 %89 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %73, label %267, !llvm.loop !16

94:                                               ; preds = %70, %108
  %95 = phi i32 [ %109, %108 ], [ %17, %70 ]
  %96 = phi i32 [ %110, %108 ], [ %17, %70 ]
  %97 = phi i64 [ %112, %108 ], [ 0, %70 ]
  %98 = phi i8 [ %111, %108 ], [ 0, %70 ]
  %99 = load ptr, ptr %12, align 8, !tbaa !13
  %100 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %99, i64 %97, i32 5
  %101 = load i32, ptr %100, align 4, !tbaa !14
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %94
  %105 = icmp eq i8 %98, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  call void %4(ptr noundef %2, ptr noundef nonnull %1, i32 noundef 0) #3
  %107 = load i32, ptr %11, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %104, %106, %94
  %109 = phi i32 [ %95, %94 ], [ %107, %106 ], [ %95, %104 ]
  %110 = phi i32 [ %96, %94 ], [ %107, %106 ], [ %95, %104 ]
  %111 = phi i8 [ 0, %94 ], [ 1, %106 ], [ 1, %104 ]
  %112 = add nuw nsw i64 %97, 1
  %113 = sext i32 %110 to i64
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %94, label %71, !llvm.loop !16

115:                                              ; preds = %154
  br i1 %148, label %116, label %118

116:                                              ; preds = %115
  call void %5(ptr noundef %2, i32 noundef 0) #3
  %117 = load i32, ptr %11, align 8, !tbaa !5
  br label %118

118:                                              ; preds = %116, %115
  %119 = phi i32 [ %117, %116 ], [ %157, %115 ]
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %267

121:                                              ; preds = %118, %134
  %122 = phi i64 [ %136, %134 ], [ 0, %118 ]
  %123 = phi i8 [ %135, %134 ], [ 0, %118 ]
  %124 = load ptr, ptr %12, align 8, !tbaa !13
  %125 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %124, i64 %122, i32 5
  %126 = load i32, ptr %125, align 4, !tbaa !14
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp eq i8 %123, 0
  br i1 %128, label %132, label %130

130:                                              ; preds = %121
  br i1 %129, label %134, label %131

131:                                              ; preds = %130
  call void %5(ptr noundef %2, i32 noundef 1) #3
  br label %134

132:                                              ; preds = %121
  br i1 %129, label %133, label %134

133:                                              ; preds = %132
  call void %4(ptr noundef %2, ptr noundef nonnull %1, i32 noundef 1) #3
  br label %134

134:                                              ; preds = %132, %133, %131, %130
  %135 = phi i8 [ 0, %131 ], [ 0, %130 ], [ 1, %133 ], [ 1, %132 ]
  %136 = add nuw nsw i64 %122, 1
  %137 = load i32, ptr %11, align 8, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %121, label %140, !llvm.loop !16

140:                                              ; preds = %134
  br i1 %128, label %266, label %267

141:                                              ; preds = %69, %154
  %142 = phi i64 [ %156, %154 ], [ 0, %69 ]
  %143 = phi i8 [ %155, %154 ], [ 0, %69 ]
  %144 = load ptr, ptr %12, align 8, !tbaa !13
  %145 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %144, i64 %142, i32 5
  %146 = load i32, ptr %145, align 4, !tbaa !14
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp eq i8 %143, 0
  br i1 %148, label %152, label %150

150:                                              ; preds = %141
  br i1 %149, label %154, label %151

151:                                              ; preds = %150
  call void %5(ptr noundef %2, i32 noundef 0) #3
  br label %154

152:                                              ; preds = %141
  br i1 %149, label %153, label %154

153:                                              ; preds = %152
  call void %4(ptr noundef %2, ptr noundef nonnull %1, i32 noundef 0) #3
  br label %154

154:                                              ; preds = %152, %153, %151, %150
  %155 = phi i8 [ 0, %151 ], [ 0, %150 ], [ 1, %153 ], [ 1, %152 ]
  %156 = add nuw nsw i64 %142, 1
  %157 = load i32, ptr %11, align 8, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %141, label %115, !llvm.loop !16

160:                                              ; preds = %19, %199
  %161 = phi i64 [ %203, %199 ], [ 0, %19 ]
  %162 = phi float [ %202, %199 ], [ 0.000000e+00, %19 ]
  %163 = phi i8 [ %201, %199 ], [ 0, %19 ]
  %164 = phi i32 [ %200, %199 ], [ 0, %19 ]
  %165 = load ptr, ptr %12, align 8, !tbaa !13
  %166 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %165, i64 %161
  %167 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %165, i64 %161, i32 5
  %168 = load i32, ptr %167, align 4, !tbaa !14
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp eq i8 %163, 0
  br i1 %170, label %175, label %172

172:                                              ; preds = %160
  %173 = or i1 %13, %171
  br i1 %173, label %199, label %174

174:                                              ; preds = %172
  call void %5(ptr noundef %2, i32 noundef 0) #3
  br label %199

175:                                              ; preds = %160
  br i1 %171, label %178, label %176

176:                                              ; preds = %175
  %177 = load float, ptr %166, align 4, !tbaa !18
  br label %182

178:                                              ; preds = %175
  br i1 %14, label %180, label %179

179:                                              ; preds = %178
  call void %4(ptr noundef %2, ptr noundef nonnull %1, i32 noundef 0) #3
  br label %180

180:                                              ; preds = %179, %178
  %181 = load float, ptr %166, align 4, !tbaa !18
  br label %182

182:                                              ; preds = %176, %180
  %183 = phi float [ %177, %176 ], [ %181, %180 ]
  %184 = phi float [ %162, %176 ], [ %181, %180 ]
  %185 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %165, i64 %161, i32 4
  %186 = fsub fast float %183, %184
  %187 = load i32, ptr %7, align 4
  %188 = sitofp i32 %187 to float
  %189 = fmul fast float %186, %188
  %190 = load i32, ptr %185, align 4, !tbaa !19
  %191 = sub nsw i32 %190, %164
  %192 = sitofp i32 %191 to float
  %193 = fdiv fast float %189, %192
  %194 = sitofp i32 %190 to float
  %195 = call fast nofpclass(nan inf) float @BKE_movieclip_remap_clip_to_scene_frame(ptr noundef %9, float noundef nofpclass(nan inf) %194) #3
  %196 = fptosi float %195 to i32
  call void %3(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull %166, i32 noundef 0, i32 noundef %196, float noundef nofpclass(nan inf) %193) #3
  %197 = load float, ptr %166, align 4, !tbaa !18
  %198 = load i32, ptr %185, align 4, !tbaa !19
  br label %199

199:                                              ; preds = %172, %174, %182
  %200 = phi i32 [ %198, %182 ], [ %164, %174 ], [ %164, %172 ]
  %201 = phi i8 [ 1, %182 ], [ 0, %174 ], [ 0, %172 ]
  %202 = phi float [ %197, %182 ], [ %162, %174 ], [ %162, %172 ]
  %203 = add nuw nsw i64 %161, 1
  %204 = load i32, ptr %11, align 8, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %160, label %207, !llvm.loop !16

207:                                              ; preds = %199
  %208 = and i1 %16, %170
  br i1 %208, label %209, label %211

209:                                              ; preds = %207
  call void %5(ptr noundef %2, i32 noundef 0) #3
  %210 = load i32, ptr %11, align 8, !tbaa !5
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi i32 [ %210, %209 ], [ %204, %207 ]
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %267

214:                                              ; preds = %211, %256
  %215 = phi i64 [ %260, %256 ], [ 0, %211 ]
  %216 = phi float [ %259, %256 ], [ 0.000000e+00, %211 ]
  %217 = phi i8 [ %258, %256 ], [ 0, %211 ]
  %218 = phi i32 [ %257, %256 ], [ 0, %211 ]
  %219 = load ptr, ptr %12, align 8, !tbaa !13
  %220 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %219, i64 %215
  %221 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %219, i64 %215, i32 5
  %222 = load i32, ptr %221, align 4, !tbaa !14
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp eq i8 %217, 0
  br i1 %224, label %229, label %226

226:                                              ; preds = %214
  %227 = or i1 %13, %225
  br i1 %227, label %256, label %228

228:                                              ; preds = %226
  call void %5(ptr noundef %2, i32 noundef 1) #3
  br label %256

229:                                              ; preds = %214
  br i1 %225, label %233, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds [2 x float], ptr %220, i64 0, i64 1
  %232 = load float, ptr %231, align 4, !tbaa !18
  br label %238

233:                                              ; preds = %229
  br i1 %14, label %235, label %234

234:                                              ; preds = %233
  call void %4(ptr noundef %2, ptr noundef nonnull %1, i32 noundef 1) #3
  br label %235

235:                                              ; preds = %234, %233
  %236 = getelementptr inbounds [2 x float], ptr %220, i64 0, i64 1
  %237 = load float, ptr %236, align 4, !tbaa !18
  br label %238

238:                                              ; preds = %230, %235
  %239 = phi float [ %232, %230 ], [ %237, %235 ]
  %240 = phi float [ %216, %230 ], [ %237, %235 ]
  %241 = getelementptr inbounds [2 x float], ptr %220, i64 0, i64 1
  %242 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %219, i64 %215, i32 4
  %243 = fsub fast float %239, %240
  %244 = load i32, ptr %8, align 4
  %245 = sitofp i32 %244 to float
  %246 = fmul fast float %243, %245
  %247 = load i32, ptr %242, align 4, !tbaa !19
  %248 = sub nsw i32 %247, %218
  %249 = sitofp i32 %248 to float
  %250 = fdiv fast float %246, %249
  %251 = sitofp i32 %247 to float
  %252 = call fast nofpclass(nan inf) float @BKE_movieclip_remap_clip_to_scene_frame(ptr noundef %9, float noundef nofpclass(nan inf) %251) #3
  %253 = fptosi float %252 to i32
  call void %3(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull %220, i32 noundef 1, i32 noundef %253, float noundef nofpclass(nan inf) %250) #3
  %254 = load float, ptr %241, align 4, !tbaa !18
  %255 = load i32, ptr %242, align 4, !tbaa !19
  br label %256

256:                                              ; preds = %238, %228, %226
  %257 = phi i32 [ %255, %238 ], [ %218, %228 ], [ %218, %226 ]
  %258 = phi i8 [ 1, %238 ], [ 0, %228 ], [ 0, %226 ]
  %259 = phi float [ %254, %238 ], [ %216, %228 ], [ %216, %226 ]
  %260 = add nuw nsw i64 %215, 1
  %261 = load i32, ptr %11, align 8, !tbaa !5
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %260, %262
  br i1 %263, label %214, label %264, !llvm.loop !16

264:                                              ; preds = %256
  %265 = and i1 %16, %224
  br i1 %265, label %266, label %267

266:                                              ; preds = %264, %140, %48
  call void %5(ptr noundef %2, i32 noundef 1) #3
  br label %267

267:                                              ; preds = %87, %21, %266, %19, %211, %69, %118, %26, %264, %140, %71, %70, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @ED_space_clip_get_clip(ptr noundef) local_unnamed_addr #2

declare void @BKE_movieclip_get_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BKE_movieclip_remap_clip_to_scene_frame(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clip_graph_tracking_values_iterate(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @ED_space_clip_get_clip(ptr noundef %0) #3
  %9 = getelementptr inbounds %struct.MovieClip, ptr %8, i64 0, i32 11
  %10 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %9) #3
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %75, label %13

13:                                               ; preds = %7
  %14 = icmp eq i8 %2, 0
  %15 = icmp eq i8 %1, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  br i1 %14, label %17, label %27

17:                                               ; preds = %16, %24
  %18 = phi ptr [ %25, %24 ], [ %11, %16 ]
  %19 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %18, i64 0, i32 13
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = and i32 %20, 32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @clip_graph_tracking_values_iterate_track(ptr noundef %0, ptr noundef nonnull %18, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %18, align 8, !tbaa !20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %75, label %17, !llvm.loop !22

27:                                               ; preds = %16, %27
  %28 = phi ptr [ %29, %27 ], [ %11, %16 ]
  tail call void @clip_graph_tracking_values_iterate_track(ptr noundef %0, ptr noundef nonnull %28, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %75, label %27, !llvm.loop !22

31:                                               ; preds = %13
  br i1 %14, label %32, label %55

32:                                               ; preds = %31, %52
  %33 = phi ptr [ %53, %52 ], [ %11, %31 ]
  %34 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %33, i64 0, i32 13
  %35 = load i32, ptr %34, align 8, !tbaa !21
  %36 = and i32 %35, 32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %32
  %39 = and i32 %35, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %33, i64 0, i32 14
  %43 = load i32, ptr %42, align 4, !tbaa !23
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %33, i64 0, i32 15
  %48 = load i32, ptr %47, align 8, !tbaa !24
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46, %41, %38
  tail call void @clip_graph_tracking_values_iterate_track(ptr noundef %0, ptr noundef nonnull %33, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %52

52:                                               ; preds = %51, %46, %32
  %53 = load ptr, ptr %33, align 8, !tbaa !20
  %54 = icmp eq ptr %53, null
  br i1 %54, label %75, label %32, !llvm.loop !22

55:                                               ; preds = %31, %72
  %56 = phi ptr [ %73, %72 ], [ %11, %31 ]
  %57 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %56, i64 0, i32 13
  %58 = load i32, ptr %57, align 8, !tbaa !21
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %56, i64 0, i32 14
  %63 = load i32, ptr %62, align 4, !tbaa !23
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %56, i64 0, i32 15
  %68 = load i32, ptr %67, align 8, !tbaa !24
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66, %61, %55
  tail call void @clip_graph_tracking_values_iterate_track(ptr noundef %0, ptr noundef nonnull %56, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %72

72:                                               ; preds = %66, %71
  %73 = load ptr, ptr %56, align 8, !tbaa !20
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %55, !llvm.loop !22

75:                                               ; preds = %72, %52, %27, %24, %7
  ret void
}

declare ptr @BKE_tracking_get_active_tracks(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clip_graph_tracking_iterate(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef readonly %4) local_unnamed_addr #0 {
  %6 = tail call ptr @ED_space_clip_get_clip(ptr noundef %0) #3
  %7 = getelementptr inbounds %struct.MovieClip, ptr %6, i64 0, i32 11
  %8 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %134, label %11

11:                                               ; preds = %5
  %12 = icmp eq i8 %2, 0
  %13 = icmp eq ptr %4, null
  br i1 %13, label %134, label %14

14:                                               ; preds = %11
  %15 = icmp eq i8 %1, 0
  br i1 %15, label %16, label %48

16:                                               ; preds = %14, %27
  %17 = phi ptr [ %28, %27 ], [ %9, %14 ]
  br i1 %12, label %18, label %23

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %17, i64 0, i32 13
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = and i32 %20, 32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18, %16
  %24 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %17, i64 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %41, %23, %18
  %28 = load ptr, ptr %17, align 8, !tbaa !20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %134, label %16, !llvm.loop !25

30:                                               ; preds = %46, %41
  %31 = phi i32 [ %25, %46 ], [ %42, %41 ]
  %32 = phi i64 [ 0, %46 ], [ %43, %41 ]
  %33 = load ptr, ptr %47, align 8, !tbaa !13
  %34 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %33, i64 %32, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %33, i64 %32
  tail call void %4(ptr noundef %3, ptr noundef nonnull %39) #3
  %40 = load i32, ptr %24, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %38, %30
  %42 = phi i32 [ %40, %38 ], [ %31, %30 ]
  %43 = add nuw nsw i64 %32, 1
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %30, label %27, !llvm.loop !26

46:                                               ; preds = %23
  %47 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %17, i64 0, i32 10
  br label %30

48:                                               ; preds = %14
  br i1 %12, label %49, label %93

49:                                               ; preds = %48, %72
  %50 = phi ptr [ %73, %72 ], [ %9, %48 ]
  %51 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %50, i64 0, i32 13
  %52 = load i32, ptr %51, align 8, !tbaa !21
  %53 = and i32 %52, 32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %49
  %56 = and i32 %52, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %50, i64 0, i32 14
  %60 = load i32, ptr %59, align 4, !tbaa !23
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %50, i64 0, i32 15
  %65 = load i32, ptr %64, align 8, !tbaa !24
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %63, %58, %55
  %69 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %50, i64 0, i32 8
  %70 = load i32, ptr %69, align 8, !tbaa !5
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %91, label %72

72:                                               ; preds = %86, %68, %63, %49
  %73 = load ptr, ptr %50, align 8, !tbaa !20
  %74 = icmp eq ptr %73, null
  br i1 %74, label %134, label %49, !llvm.loop !25

75:                                               ; preds = %91, %86
  %76 = phi i32 [ %70, %91 ], [ %87, %86 ]
  %77 = phi i64 [ 0, %91 ], [ %88, %86 ]
  %78 = load ptr, ptr %92, align 8, !tbaa !13
  %79 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %78, i64 %77, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !14
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %78, i64 %77
  tail call void %4(ptr noundef %3, ptr noundef nonnull %84) #3
  %85 = load i32, ptr %69, align 8, !tbaa !5
  br label %86

86:                                               ; preds = %83, %75
  %87 = phi i32 [ %85, %83 ], [ %76, %75 ]
  %88 = add nuw nsw i64 %77, 1
  %89 = sext i32 %87 to i64
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %75, label %72, !llvm.loop !26

91:                                               ; preds = %68
  %92 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %50, i64 0, i32 10
  br label %75

93:                                               ; preds = %48, %131
  %94 = phi ptr [ %132, %131 ], [ %9, %48 ]
  %95 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %94, i64 0, i32 13
  %96 = load i32, ptr %95, align 8, !tbaa !21
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %94, i64 0, i32 14
  %101 = load i32, ptr %100, align 4, !tbaa !23
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %94, i64 0, i32 15
  %106 = load i32, ptr %105, align 8, !tbaa !24
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %131, label %109

109:                                              ; preds = %104, %99, %93
  %110 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %94, i64 0, i32 8
  %111 = load i32, ptr %110, align 8, !tbaa !5
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %131

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %94, i64 0, i32 10
  br label %115

115:                                              ; preds = %113, %126
  %116 = phi i32 [ %111, %113 ], [ %127, %126 ]
  %117 = phi i64 [ 0, %113 ], [ %128, %126 ]
  %118 = load ptr, ptr %114, align 8, !tbaa !13
  %119 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %118, i64 %117, i32 5
  %120 = load i32, ptr %119, align 4, !tbaa !14
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %115
  %124 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %118, i64 %117
  tail call void %4(ptr noundef %3, ptr noundef nonnull %124) #3
  %125 = load i32, ptr %110, align 8, !tbaa !5
  br label %126

126:                                              ; preds = %123, %115
  %127 = phi i32 [ %125, %123 ], [ %116, %115 ]
  %128 = add nuw nsw i64 %117, 1
  %129 = sext i32 %127 to i64
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %115, label %131, !llvm.loop !26

131:                                              ; preds = %126, %109, %104
  %132 = load ptr, ptr %94, align 8, !tbaa !20
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %93, !llvm.loop !25

134:                                              ; preds = %131, %72, %27, %11, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clip_delete_track(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = getelementptr inbounds %struct.MovieClip, ptr %1, i64 0, i32 11
  %7 = tail call ptr @BKE_tracking_track_get_active(ptr noundef nonnull %6) #3
  %8 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %6) #3
  %9 = tail call ptr @BKE_tracking_get_active_plane_tracks(ptr noundef nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #3
  %10 = icmp eq ptr %7, %2
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.MovieClip, ptr %1, i64 0, i32 11, i32 6
  store ptr null, ptr %12, align 8, !tbaa !27
  br label %13

13:                                               ; preds = %11, %3
  %14 = getelementptr inbounds %struct.MovieClip, ptr %1, i64 0, i32 11, i32 5, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %14, align 8, !tbaa !35
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %2, i64 0, i32 13
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr %9, align 8, !tbaa !36
  %24 = icmp eq ptr %23, null
  br i1 %24, label %105, label %25

25:                                               ; preds = %18, %103
  %26 = phi ptr [ %27, %103 ], [ %23, %18 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %26, i64 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !39
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %103

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %26, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = zext i32 %29 to i64
  br label %38

35:                                               ; preds = %38
  %36 = add nuw nsw i64 %39, 1
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %103, label %38, !llvm.loop !41

38:                                               ; preds = %31, %35
  %39 = phi i64 [ 0, %31 ], [ %36, %35 ]
  %40 = getelementptr inbounds ptr, ptr %33, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = icmp eq ptr %41, %2
  br i1 %42, label %43, label %35

43:                                               ; preds = %38
  %44 = icmp sgt i32 %29, 4
  br i1 %44, label %45, label %102

45:                                               ; preds = %43
  %46 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !20
  %47 = shl nuw nsw i64 %34, 3
  %48 = tail call ptr %46(i64 noundef %47, ptr noundef nonnull @.str) #3
  %49 = load i32, ptr %28, align 8, !tbaa !39
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %97

51:                                               ; preds = %45
  %52 = zext i32 %49 to i64
  %53 = and i64 %52, 1
  %54 = icmp eq i32 %49, 1
  br i1 %54, label %85, label %55

55:                                               ; preds = %51
  %56 = and i64 %52, 4294967294
  br label %57

57:                                               ; preds = %80, %55
  %58 = phi i64 [ 0, %55 ], [ %82, %80 ]
  %59 = phi i32 [ 0, %55 ], [ %81, %80 ]
  %60 = phi i64 [ 0, %55 ], [ %83, %80 ]
  %61 = load ptr, ptr %32, align 8, !tbaa !40
  %62 = getelementptr inbounds ptr, ptr %61, i64 %58
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = icmp eq ptr %63, %2
  br i1 %64, label %69, label %65

65:                                               ; preds = %57
  %66 = add nsw i32 %59, 1
  %67 = sext i32 %59 to i64
  %68 = getelementptr inbounds ptr, ptr %48, i64 %67
  store ptr %63, ptr %68, align 8, !tbaa !20
  br label %69

69:                                               ; preds = %57, %65
  %70 = phi i32 [ %66, %65 ], [ %59, %57 ]
  %71 = or i64 %58, 1
  %72 = load ptr, ptr %32, align 8, !tbaa !40
  %73 = getelementptr inbounds ptr, ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = icmp eq ptr %74, %2
  br i1 %75, label %80, label %76

76:                                               ; preds = %69
  %77 = add nsw i32 %70, 1
  %78 = sext i32 %70 to i64
  %79 = getelementptr inbounds ptr, ptr %48, i64 %78
  store ptr %74, ptr %79, align 8, !tbaa !20
  br label %80

80:                                               ; preds = %76, %69
  %81 = phi i32 [ %77, %76 ], [ %70, %69 ]
  %82 = add nuw nsw i64 %58, 2
  %83 = add i64 %60, 2
  %84 = icmp eq i64 %83, %56
  br i1 %84, label %85, label %57, !llvm.loop !42

85:                                               ; preds = %80, %51
  %86 = phi i64 [ 0, %51 ], [ %82, %80 ]
  %87 = phi i32 [ 0, %51 ], [ %81, %80 ]
  %88 = icmp eq i64 %53, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %32, align 8, !tbaa !40
  %91 = getelementptr inbounds ptr, ptr %90, i64 %86
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = icmp eq ptr %92, %2
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = sext i32 %87 to i64
  %96 = getelementptr inbounds ptr, ptr %48, i64 %95
  store ptr %92, ptr %96, align 8, !tbaa !20
  br label %97

97:                                               ; preds = %85, %94, %89, %45
  %98 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  %99 = load ptr, ptr %32, align 8, !tbaa !40
  tail call void %98(ptr noundef %99) #3
  store ptr %48, ptr %32, align 8, !tbaa !40
  %100 = load i32, ptr %28, align 8, !tbaa !39
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %28, align 8, !tbaa !39
  br label %103

102:                                              ; preds = %43
  tail call void @BKE_tracking_plane_track_free(ptr noundef nonnull %26) #3
  tail call void @BLI_freelinkN(ptr noundef nonnull %9, ptr noundef nonnull %26) #3
  br label %103

103:                                              ; preds = %35, %25, %97, %102
  %104 = icmp eq ptr %27, null
  br i1 %104, label %105, label %25, !llvm.loop !43

105:                                              ; preds = %103, %18
  %106 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %2, i64 0, i32 2
  %107 = call i64 @BLI_strescape(ptr noundef nonnull %4, ptr noundef nonnull %106, i64 noundef 64) #3
  %108 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #3
  call void @BKE_animdata_fix_paths_remove(ptr noundef %1, ptr noundef nonnull %5) #3
  call void @BKE_tracking_track_free(ptr noundef %2) #3
  call void @BLI_freelinkN(ptr noundef %8, ptr noundef %2) #3
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544321, ptr noundef %1) #3
  br i1 %16, label %109, label %111

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.MovieClip, ptr %1, i64 0, i32 11, i32 5, i32 9
  store i32 0, ptr %110, align 8, !tbaa !44
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 338886656, ptr noundef %1) #3
  br label %111

111:                                              ; preds = %109, %105
  call void @DAG_id_tag_update(ptr noundef %1, i16 noundef signext 0) #3
  br i1 %22, label %113, label %112

112:                                              ; preds = %111
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252248064, ptr noundef null) #3
  br label %113

113:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #3
  ret void
}

declare ptr @BKE_tracking_track_get_active(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_get_active_plane_tracks(ptr noundef) local_unnamed_addr #2

declare void @BKE_tracking_plane_track_free(ptr noundef) local_unnamed_addr #2

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BLI_strescape(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BKE_animdata_fix_paths_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_tracking_track_free(ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clip_delete_marker(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %2, i64 0, i32 8
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @clip_delete_track(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %3, i64 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  tail call void @BKE_tracking_marker_delete(ptr noundef nonnull %2, i32 noundef %11) #3
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544321, ptr noundef %1) #3
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

declare void @BKE_tracking_marker_delete(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clip_view_center_to_point(ptr noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  call void @ED_space_clip_get_size(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #3
  call void @ED_space_clip_get_aspect(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #3
  %8 = insertelement <2 x float> poison, float %1, i64 0
  %9 = insertelement <2 x float> %8, float %2, i64 1
  %10 = fadd fast <2 x float> %9, <float -5.000000e-01, float -5.000000e-01>
  %11 = load i32, ptr %4, align 4, !tbaa !45
  %12 = load float, ptr %6, align 4, !tbaa !18
  %13 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 4
  %14 = load i32, ptr %5, align 4, !tbaa !45
  %15 = load float, ptr %7, align 4, !tbaa !18
  %16 = insertelement <2 x i32> poison, i32 %11, i64 0
  %17 = insertelement <2 x i32> %16, i32 %14, i64 1
  %18 = sitofp <2 x i32> %17 to <2 x float>
  %19 = fmul fast <2 x float> %10, %18
  %20 = insertelement <2 x float> poison, float %12, i64 0
  %21 = insertelement <2 x float> %20, float %15, i64 1
  %22 = fmul fast <2 x float> %19, %21
  store <2 x float> %22, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  ret void
}

declare void @ED_space_clip_get_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_space_clip_get_aspect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clip_draw_cfra(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [2 x float], align 4
  %7 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  %8 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = sitofp i32 %9 to float
  %11 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 15
  %12 = load float, ptr %11, align 4, !tbaa !51
  %13 = fmul fast float %12, %10
  store float %13, ptr %6, align 4, !tbaa !18
  tail call void @UI_ThemeColor(i32 noundef 49) #3
  tail call void @glLineWidth(float noundef nofpclass(nan inf) 2.000000e+00) #3
  tail call void @glBegin(i32 noundef 3) #3
  %14 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 2
  %15 = load float, ptr %14, align 8, !tbaa !72
  %16 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 1
  store float %15, ptr %16, align 4, !tbaa !18
  call void @glVertex2fv(ptr noundef nonnull %6) #3
  %17 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 3
  %18 = load float, ptr %17, align 4, !tbaa !74
  store float %18, ptr %16, align 4, !tbaa !18
  call void @glVertex2fv(ptr noundef nonnull %6) #3
  call void @glEnd() #3
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #3
  call void @UI_view2d_view_orthoSpecial(ptr noundef %1, ptr noundef nonnull %7, i8 noundef zeroext 1) #3
  call void @UI_view2d_scale_get(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #3
  %19 = load float, ptr %4, align 4, !tbaa !18
  %20 = fdiv fast float 1.000000e+00, %19
  call void @glScalef(float noundef nofpclass(nan inf) %20, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #3
  %21 = load i32, ptr %8, align 8, !tbaa !46
  %22 = sitofp i32 %21 to float
  %23 = load float, ptr %4, align 4, !tbaa !18
  %24 = fmul fast float %23, %22
  call void @ED_region_cache_draw_curfra_label(i32 noundef %21, float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) 1.800000e+01) #3
  %25 = load float, ptr %4, align 4, !tbaa !18
  call void @glScalef(float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  ret void
}

declare void @UI_ThemeColor(i32 noundef) local_unnamed_addr #2

declare void @glLineWidth(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glBegin(i32 noundef) local_unnamed_addr #2

declare void @glVertex2fv(ptr noundef) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

declare void @UI_view2d_view_orthoSpecial(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @UI_view2d_scale_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glScalef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @ED_region_cache_draw_curfra_label(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clip_draw_sfra_efra(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  tail call void @UI_view2d_view_ortho(ptr noundef %0) #3
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #3
  tail call void @glEnable(i32 noundef 3042) #3
  tail call void @glColor4f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x3FD99999A0000000) #3
  %3 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  %4 = load float, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 2
  %6 = load float, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !76
  %9 = sitofp i32 %8 to float
  %10 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 3
  %11 = load float, ptr %10, align 4, !tbaa !74
  tail call void @glRectf(float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %11) #3
  %12 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !77
  %14 = sitofp i32 %13 to float
  %15 = load float, ptr %5, align 8, !tbaa !72
  %16 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !78
  %18 = load float, ptr %10, align 4, !tbaa !74
  tail call void @glRectf(float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %15, float noundef nofpclass(nan inf) %17, float noundef nofpclass(nan inf) %18) #3
  tail call void @glDisable(i32 noundef 3042) #3
  tail call void @UI_ThemeColorShade(i32 noundef 2, i32 noundef -60) #3
  %19 = load i32, ptr %7, align 4, !tbaa !76
  %20 = sitofp i32 %19 to float
  %21 = load float, ptr %5, align 8, !tbaa !72
  %22 = load float, ptr %10, align 4, !tbaa !74
  tail call void @fdrawline(float noundef nofpclass(nan inf) %20, float noundef nofpclass(nan inf) %21, float noundef nofpclass(nan inf) %20, float noundef nofpclass(nan inf) %22) #3
  %23 = load i32, ptr %12, align 8, !tbaa !77
  %24 = sitofp i32 %23 to float
  %25 = load float, ptr %5, align 8, !tbaa !72
  %26 = load float, ptr %10, align 4, !tbaa !74
  tail call void @fdrawline(float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) %26) #3
  ret void
}

declare void @UI_view2d_view_ortho(ptr noundef) local_unnamed_addr #2

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @glColor4f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glRectf(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glDisable(i32 noundef) local_unnamed_addr #2

declare void @UI_ThemeColorShade(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @fdrawline(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 120}
!6 = !{!"MovieTrackingTrack", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !10, i64 120, !10, i64 124, !7, i64 128, !8, i64 136, !11, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !8, i64 164, !12, i64 176, !12, i64 178, !12, i64 180, !12, i64 182, !10, i64 184, !11, i64 188, !7, i64 192, !11, i64 200, !11, i64 204}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !7, i64 128}
!14 = !{!15, !10, i64 60}
!15 = !{!"MovieTrackingMarker", !8, i64 0, !8, i64 8, !8, i64 40, !8, i64 48, !10, i64 56, !10, i64 60}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!11, !11, i64 0}
!19 = !{!15, !10, i64 56}
!20 = !{!7, !7, i64 0}
!21 = !{!6, !10, i64 152}
!22 = distinct !{!22, !17}
!23 = !{!6, !10, i64 156}
!24 = !{!6, !10, i64 160}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = !{!28, !7, i64 232}
!28 = !{!"MovieTracking", !29, i64 0, !30, i64 72, !31, i64 128, !31, i64 144, !32, i64 160, !33, i64 184, !7, i64 232, !7, i64 240, !31, i64 248, !10, i64 264, !10, i64 268, !7, i64 272, !34, i64 280}
!29 = !{!"MovieTrackingSettings", !10, i64 0, !12, i64 4, !12, i64 6, !11, i64 8, !12, i64 12, !12, i64 14, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !11, i64 24, !12, i64 28, !12, i64 30, !10, i64 32, !10, i64 36, !10, i64 40, !12, i64 44, !12, i64 46, !11, i64 48, !10, i64 52, !10, i64 56, !11, i64 60, !11, i64 64, !10, i64 68}
!30 = !{!"MovieTrackingCamera", !7, i64 0, !12, i64 8, !12, i64 10, !11, i64 12, !11, i64 16, !11, i64 20, !12, i64 24, !12, i64 26, !8, i64 28, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52}
!31 = !{!"ListBase", !7, i64 0, !7, i64 8}
!32 = !{!"MovieTrackingReconstruction", !10, i64 0, !11, i64 4, !10, i64 8, !10, i64 12, !7, i64 16}
!33 = !{!"MovieTrackingStabilization", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 12, !7, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !10, i64 36, !10, i64 40, !11, i64 44}
!34 = !{!"MovieTrackingDopesheet", !10, i64 0, !12, i64 4, !12, i64 6, !31, i64 8, !31, i64 24, !10, i64 40, !10, i64 44}
!35 = !{!33, !7, i64 16}
!36 = !{!31, !7, i64 0}
!37 = !{!38, !7, i64 0}
!38 = !{!"MovieTrackingPlaneTrack", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !10, i64 88, !10, i64 92, !7, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !11, i64 120, !10, i64 124}
!39 = !{!38, !10, i64 88}
!40 = !{!38, !7, i64 80}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = !{!28, !10, i64 224}
!45 = !{!10, !10, i64 0}
!46 = !{!47, !10, i64 56}
!47 = !{!"SpaceClip", !7, i64 0, !7, i64 8, !31, i64 16, !10, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !48, i64 56, !7, i64 64, !49, i64 72, !10, i64 208, !12, i64 212, !12, i64 214, !10, i64 216, !8, i64 220, !11, i64 228, !11, i64 232, !10, i64 236, !8, i64 240, !8, i64 304, !10, i64 368, !12, i64 372, !12, i64 374, !10, i64 376, !10, i64 380, !8, i64 384, !50, i64 392}
!48 = !{!"MovieClipUser", !10, i64 0, !12, i64 4, !12, i64 6}
!49 = !{!"MovieClipScopes", !12, i64 0, !12, i64 2, !10, i64 4, !10, i64 8, !10, i64 12, !15, i64 16, !7, i64 80, !7, i64 88, !8, i64 96, !12, i64 104, !12, i64 106, !10, i64 108, !7, i64 112, !7, i64 120, !8, i64 128}
!50 = !{!"MaskSpaceInfo", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!51 = !{!52, !11, i64 716}
!52 = !{!"Scene", !53, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !31, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !10, i64 232, !10, i64 236, !10, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !54, i64 280, !63, i64 4264, !31, i64 4296, !31, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !10, i64 4380, !31, i64 4384, !64, i64 4400, !65, i64 4416, !68, i64 4600, !7, i64 4608, !69, i64 4616, !7, i64 4640, !70, i64 4648, !70, i64 4656, !56, i64 4664, !57, i64 4824, !71, i64 4888, !7, i64 4952}
!53 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!54 = !{!"RenderData", !55, i64 0, !7, i64 248, !7, i64 256, !58, i64 264, !59, i64 328, !10, i64 400, !10, i64 404, !10, i64 408, !11, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !12, i64 432, !12, i64 434, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !10, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !10, i64 484, !10, i64 488, !12, i64 492, !12, i64 494, !10, i64 496, !10, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !10, i64 516, !10, i64 520, !10, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !60, i64 544, !60, i64 560, !61, i64 576, !31, i64 592, !12, i64 608, !12, i64 610, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !10, i64 628, !11, i64 632, !11, i64 636, !11, i64 640, !11, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !11, i64 660, !11, i64 664, !12, i64 668, !12, i64 670, !11, i64 672, !11, i64 676, !8, i64 680, !10, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !10, i64 2520, !12, i64 2524, !12, i64 2526, !11, i64 2528, !11, i64 2532, !12, i64 2536, !12, i64 2538, !11, i64 2540, !12, i64 2544, !12, i64 2546, !10, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !11, i64 2560, !11, i64 2564, !7, i64 2568, !10, i64 2576, !11, i64 2580, !8, i64 2584, !62, i64 2616, !10, i64 3976, !10, i64 3980}
!55 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !11, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !56, i64 24, !57, i64 184}
!56 = !{!"ColorManagedViewSettings", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 72, !11, i64 136, !11, i64 140, !7, i64 144, !7, i64 152}
!57 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!58 = !{!"QuicktimeCodecSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !12, i64 48, !12, i64 50, !10, i64 52, !10, i64 56, !10, i64 60}
!59 = !{!"FFMpegCodecData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !11, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !7, i64 64}
!60 = !{!"rctf", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!61 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!62 = !{!"BakeData", !55, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !11, i64 1280, !11, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!63 = !{!"AudioData", !10, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !10, i64 16, !12, i64 20, !12, i64 22, !11, i64 24, !11, i64 28}
!64 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!65 = !{!"GameData", !64, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !66, i64 40, !12, i64 64, !12, i64 66, !11, i64 68, !67, i64 72, !11, i64 128, !11, i64 132, !10, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180}
!66 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !11, i64 8, !11, i64 12, !7, i64 16}
!67 = !{!"RecastData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !10, i64 40, !11, i64 44, !11, i64 48, !12, i64 52, !12, i64 54}
!68 = !{!"UnitSettings", !11, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!69 = !{!"PhysicsSettings", !8, i64 0, !10, i64 12, !10, i64 16, !10, i64 20}
!70 = !{!"long", !8, i64 0}
!71 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!72 = !{!73, !11, i64 24}
!73 = !{!"View2D", !60, i64 0, !60, i64 16, !61, i64 32, !61, i64 48, !61, i64 64, !8, i64 80, !8, i64 88, !11, i64 96, !11, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !10, i64 136, !10, i64 140, !7, i64 144, !7, i64 152}
!74 = !{!73, !11, i64 28}
!75 = !{!73, !11, i64 16}
!76 = !{!52, !10, i64 684}
!77 = !{!52, !10, i64 688}
!78 = !{!73, !11, i64 20}
