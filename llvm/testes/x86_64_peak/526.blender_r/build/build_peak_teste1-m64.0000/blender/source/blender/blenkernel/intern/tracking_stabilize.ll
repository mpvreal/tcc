; ModuleID = 'blender/source/blender/blenkernel/intern/tracking_stabilize.c'
source_filename = "blender/source/blender/blenkernel/intern/tracking_stabilize.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.ListBase = type { ptr, ptr }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieTrackingTrack = type { ptr, ptr, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, ptr, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, ptr, float, float }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_stabilization_data_get(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = alloca [2 x float], align 8
  %9 = alloca [2 x float], align 8
  %10 = alloca [2 x float], align 8
  %11 = alloca [2 x float], align 8
  %12 = alloca [2 x float], align 8
  %13 = alloca [2 x float], align 8
  %14 = alloca [2 x float], align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca [4 x [4 x float]], align 16
  %18 = alloca [4 x [2 x float]], align 16
  %19 = alloca [3 x float], align 8
  %20 = alloca [3 x float], align 8
  %21 = alloca [2 x float], align 8
  %22 = alloca [2 x float], align 8
  %23 = alloca [2 x float], align 8
  %24 = alloca [2 x float], align 8
  %25 = alloca [2 x float], align 8
  %26 = alloca [2 x float], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  %27 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !5
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %7
  store <2 x float> zeroinitializer, ptr %4, align 4, !tbaa !12
  store float 1.000000e+00, ptr %5, align 4, !tbaa !12
  store float 0.000000e+00, ptr %6, align 4, !tbaa !12
  br label %357

32:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #6
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %23, align 8, !tbaa !12
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %24, align 8, !tbaa !12
  %33 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  br label %356

37:                                               ; preds = %32, %46
  %38 = phi ptr [ %48, %46 ], [ %34, %32 ]
  %39 = phi i8 [ %47, %46 ], [ 0, %32 ]
  %40 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %38, i64 0, i32 13
  %41 = load i32, ptr %40, align 8, !tbaa !14
  %42 = and i32 %41, 256
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %37
  %45 = call ptr @BKE_tracking_marker_get(ptr noundef nonnull %38, i32 noundef 1) #6
  call void @minmax_v2v2_v2(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %45) #6
  br label %46

46:                                               ; preds = %44, %37
  %47 = phi i8 [ 1, %44 ], [ %39, %37 ]
  %48 = load ptr, ptr %38, align 8, !tbaa !13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %37, !llvm.loop !17

50:                                               ; preds = %46
  %51 = load <2 x float>, ptr %24, align 8, !tbaa !12
  %52 = load <2 x float>, ptr %23, align 8, !tbaa !12
  %53 = fadd fast <2 x float> %52, %51
  %54 = fmul fast <2 x float> %53, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %54, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  %55 = icmp eq i8 %47, 0
  br i1 %55, label %356, label %56

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %21, align 8, !tbaa !12
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %22, align 8, !tbaa !12
  %57 = load ptr, ptr %33, align 8, !tbaa !13
  %58 = icmp eq ptr %57, null
  br i1 %58, label %75, label %59

59:                                               ; preds = %56, %67
  %60 = phi ptr [ %68, %67 ], [ %57, %56 ]
  %61 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %60, i64 0, i32 13
  %62 = load i32, ptr %61, align 8, !tbaa !14
  %63 = and i32 %62, 256
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = call ptr @BKE_tracking_marker_get(ptr noundef nonnull %60, i32 noundef %1) #6
  call void @minmax_v2v2_v2(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %66) #6
  br label %67

67:                                               ; preds = %65, %59
  %68 = load ptr, ptr %60, align 8, !tbaa !13
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %59, !llvm.loop !17

70:                                               ; preds = %67
  %71 = load <2 x float>, ptr %22, align 8, !tbaa !12
  %72 = load <2 x float>, ptr %21, align 8, !tbaa !12
  %73 = fadd fast <2 x float> %72, %71
  %74 = fmul fast <2 x float> %73, <float 5.000000e-01, float 5.000000e-01>
  br label %75

75:                                               ; preds = %56, %70
  %76 = phi <2 x float> [ zeroinitializer, %56 ], [ %74, %70 ]
  store <2 x float> %76, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  %77 = load i32, ptr %27, align 8, !tbaa !5
  %78 = and i32 %77, 2
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 5, i32 10
  store float 1.000000e+00, ptr %81, align 4, !tbaa !19
  %82 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 5, i32 9
  %83 = load i32, ptr %82, align 8, !tbaa !20
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %353, label %355

85:                                               ; preds = %75
  %86 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 5, i32 9
  %87 = load i32, ptr %86, align 8, !tbaa !20
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %355

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  %90 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 4
  %91 = load float, ptr %90, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %10, align 8, !tbaa !12
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %11, align 8, !tbaa !12
  %92 = load ptr, ptr %33, align 8, !tbaa !13
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  br label %350

95:                                               ; preds = %89, %104
  %96 = phi ptr [ %106, %104 ], [ %92, %89 ]
  %97 = phi i8 [ %105, %104 ], [ 0, %89 ]
  %98 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %96, i64 0, i32 13
  %99 = load i32, ptr %98, align 8, !tbaa !14
  %100 = and i32 %99, 256
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %95
  %103 = call ptr @BKE_tracking_marker_get(ptr noundef nonnull %96, i32 noundef 1) #6
  call void @minmax_v2v2_v2(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %103) #6
  br label %104

104:                                              ; preds = %102, %95
  %105 = phi i8 [ 1, %102 ], [ %97, %95 ]
  %106 = load ptr, ptr %96, align 8, !tbaa !13
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %95, !llvm.loop !17

108:                                              ; preds = %104
  %109 = load <2 x float>, ptr %11, align 8, !tbaa !12
  %110 = load <2 x float>, ptr %10, align 8, !tbaa !12
  %111 = fadd fast <2 x float> %110, %109
  %112 = fmul fast <2 x float> %111, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %112, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  %113 = icmp eq i8 %105, 0
  br i1 %113, label %350, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 5, i32 10
  store float 1.000000e+00, ptr %115, align 4, !tbaa !19
  %116 = load ptr, ptr %33, align 8, !tbaa !13
  %117 = icmp eq ptr %116, null
  br i1 %117, label %343, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 5, i32 4
  br label %140

120:                                              ; preds = %168
  %121 = icmp sgt i32 %170, %169
  br i1 %121, label %343, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds [2 x float], ptr %18, i64 1
  %124 = getelementptr inbounds [2 x float], ptr %18, i64 1, i64 1
  %125 = sitofp i32 %3 to float
  %126 = getelementptr inbounds [2 x float], ptr %18, i64 2
  %127 = sitofp i32 %2 to float
  %128 = getelementptr inbounds [2 x float], ptr %18, i64 2, i64 1
  %129 = getelementptr inbounds [2 x float], ptr %18, i64 3
  %130 = getelementptr inbounds [2 x float], ptr %18, i64 3, i64 1
  %131 = getelementptr inbounds float, ptr %19, i64 1
  %132 = getelementptr inbounds float, ptr %19, i64 2
  %133 = getelementptr inbounds float, ptr %20, i64 1
  %134 = getelementptr inbounds float, ptr %20, i64 2
  %135 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 1
  %136 = fmul fast float %125, 5.000000e-01
  %137 = fmul fast float %127, 5.000000e-01
  %138 = fneg fast float %137
  %139 = fneg fast float %136
  br label %173

140:                                              ; preds = %168, %118
  %141 = phi ptr [ %116, %118 ], [ %171, %168 ]
  %142 = phi i32 [ 2147483647, %118 ], [ %170, %168 ]
  %143 = phi i32 [ -2147483648, %118 ], [ %169, %168 ]
  %144 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %141, i64 0, i32 13
  %145 = load i32, ptr %144, align 8, !tbaa !14
  %146 = and i32 %145, 256
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %140
  %149 = load i32, ptr %27, align 8, !tbaa !5
  %150 = and i32 %149, 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %168, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %119, align 8, !tbaa !28
  %154 = icmp eq ptr %141, %153
  br i1 %154, label %155, label %168

155:                                              ; preds = %152, %140
  %156 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %141, i64 0, i32 10
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  %158 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %157, i64 0, i32 4
  %159 = load i32, ptr %158, align 4, !tbaa !30
  %160 = call i32 @llvm.smin.i32(i32 %142, i32 %159)
  %161 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %141, i64 0, i32 8
  %162 = load i32, ptr %161, align 8, !tbaa !32
  %163 = add nsw i32 %162, -1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %157, i64 %164, i32 4
  %166 = load i32, ptr %165, align 4, !tbaa !30
  %167 = call i32 @llvm.smax.i32(i32 %166, i32 %143)
  br label %168

168:                                              ; preds = %155, %152, %148
  %169 = phi i32 [ %167, %155 ], [ %143, %152 ], [ %143, %148 ]
  %170 = phi i32 [ %160, %155 ], [ %142, %152 ], [ %142, %148 ]
  %171 = load ptr, ptr %141, align 8, !tbaa !13
  %172 = icmp eq ptr %171, null
  br i1 %172, label %120, label %140, !llvm.loop !33

173:                                              ; preds = %340, %122
  %174 = phi i32 [ %170, %122 ], [ %341, %340 ]
  %175 = phi float [ 1.000000e+00, %122 ], [ %338, %340 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #6
  store <2 x float> zeroinitializer, ptr %18, align 16, !tbaa !12
  store float 0.000000e+00, ptr %123, align 8, !tbaa !12
  store float %125, ptr %124, align 4, !tbaa !12
  store float %127, ptr %126, align 16, !tbaa !12
  store float %125, ptr %128, align 4, !tbaa !12
  store float %127, ptr %129, align 8, !tbaa !12
  store float 0.000000e+00, ptr %130, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %8, align 8, !tbaa !12
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %9, align 8, !tbaa !12
  %176 = load ptr, ptr %33, align 8, !tbaa !13
  %177 = icmp eq ptr %176, null
  br i1 %177, label %194, label %178

178:                                              ; preds = %173, %186
  %179 = phi ptr [ %187, %186 ], [ %176, %173 ]
  %180 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %179, i64 0, i32 13
  %181 = load i32, ptr %180, align 8, !tbaa !14
  %182 = and i32 %181, 256
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %178
  %185 = call ptr @BKE_tracking_marker_get(ptr noundef nonnull %179, i32 noundef %174) #6
  call void @minmax_v2v2_v2(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %185) #6
  br label %186

186:                                              ; preds = %184, %178
  %187 = load ptr, ptr %179, align 8, !tbaa !13
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %178, !llvm.loop !17

189:                                              ; preds = %186
  %190 = load <2 x float>, ptr %9, align 8, !tbaa !12
  %191 = load <2 x float>, ptr %8, align 8, !tbaa !12
  %192 = fadd fast <2 x float> %191, %190
  %193 = fmul fast <2 x float> %192, <float 5.000000e-01, float 5.000000e-01>
  br label %194

194:                                              ; preds = %189, %173
  %195 = phi <2 x float> [ zeroinitializer, %173 ], [ %193, %189 ]
  store <2 x float> %195, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call fastcc void @stabilization_calculate_data(ptr noundef %0, i32 noundef %174, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %15)
  %196 = load float, ptr %15, align 4, !tbaa !12
  call void @BKE_tracking_stabilization_data_to_mat4(i32 noundef %2, i32 noundef %3, float noundef nofpclass(nan inf) %91, ptr noundef nonnull %14, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) %196, ptr noundef nonnull %17)
  %197 = call fast float @llvm.sin.f32(float %196)
  %198 = call fast float @llvm.cos.f32(float %196)
  %199 = load float, ptr %14, align 4
  %200 = load float, ptr %135, align 4
  %201 = fneg fast float %198
  %202 = fmul fast float %198, %138
  %203 = fmul fast float %197, %136
  %204 = fadd fast float %202, %203
  %205 = fmul fast float %136, %201
  %206 = fmul fast float %197, %137
  %207 = fsub fast float %205, %206
  %208 = fmul fast float %198, %137
  %209 = fadd fast float %208, %203
  %210 = fadd fast float %205, %206
  %211 = fsub fast float %202, %203
  %212 = fmul fast float %198, %136
  %213 = fsub fast float %212, %206
  %214 = fmul fast float %198, %139
  %215 = fadd fast float %214, %206
  %216 = fmul fast float %137, %201
  %217 = fsub fast float %216, %203
  %218 = fsub fast float %214, %206
  %219 = fsub fast float %208, %203
  %220 = fadd fast float %212, %206
  %221 = fadd fast float %216, %203
  br label %222

222:                                              ; preds = %337, %194
  %223 = phi i64 [ 0, %194 ], [ %229, %337 ]
  %224 = phi float [ %175, %194 ], [ %338, %337 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #6
  %225 = getelementptr inbounds [4 x [2 x float]], ptr %18, i64 0, i64 %223
  %226 = load <2 x float>, ptr %225, align 8, !tbaa !12
  store <2 x float> %226, ptr %19, align 8, !tbaa !12
  %227 = getelementptr inbounds float, ptr %225, i64 2
  %228 = load float, ptr %227, align 8, !tbaa !12
  store float %228, ptr %132, align 8, !tbaa !12
  %229 = add nuw nsw i64 %223, 1
  %230 = and i64 %229, 3
  %231 = getelementptr inbounds [4 x [2 x float]], ptr %18, i64 0, i64 %230
  %232 = load <2 x float>, ptr %231, align 8, !tbaa !12
  store <2 x float> %232, ptr %20, align 8, !tbaa !12
  %233 = getelementptr inbounds float, ptr %231, i64 2
  %234 = load float, ptr %233, align 8, !tbaa !12
  store float %234, ptr %134, align 8, !tbaa !12
  call void @mul_m4_v3(ptr noundef nonnull %17, ptr noundef nonnull %19) #6
  call void @mul_m4_v3(ptr noundef nonnull %17, ptr noundef nonnull %20) #6
  %235 = load float, ptr %20, align 8, !tbaa !12
  %236 = load float, ptr %19, align 8, !tbaa !12
  %237 = fsub fast float %235, %236
  %238 = load float, ptr %133, align 4, !tbaa !12
  %239 = load float, ptr %131, align 4, !tbaa !12
  %240 = fsub fast float %238, %239
  %241 = trunc i64 %223 to i32
  %242 = and i32 %241, 1
  %243 = fneg fast float %236
  %244 = fneg fast float %237
  %245 = fmul fast float %239, %244
  %246 = fmul fast float %240, %243
  %247 = fsub fast float %245, %246
  %248 = fcmp fast ult float %247, 0.000000e+00
  br i1 %248, label %267, label %249

249:                                              ; preds = %222
  %250 = icmp eq i32 %242, 0
  %251 = select i1 %250, float %211, float %209
  %252 = select i1 %250, float %213, float %210
  %253 = fsub fast float %207, %252
  %254 = fsub fast float %251, %204
  %255 = fmul fast float %251, %207
  %256 = fmul fast float %253, %138
  %257 = fmul fast float %254, %136
  %258 = fsub fast float %256, %257
  %259 = fmul fast float %253, %199
  %260 = fmul fast float %254, %200
  %261 = fmul fast float %252, %204
  %262 = fsub fast float %255, %261
  %263 = fadd fast float %262, %260
  %264 = fadd fast float %263, %259
  %265 = fdiv fast float %258, %264
  %266 = call fast float @llvm.maxnum.f32(float %224, float %265)
  br label %267

267:                                              ; preds = %249, %222
  %268 = phi float [ %266, %249 ], [ %224, %222 ]
  %269 = fsub fast float %125, %239
  %270 = fmul fast float %269, %237
  %271 = fsub fast float %270, %246
  %272 = fcmp fast ult float %271, 0.000000e+00
  br i1 %272, label %291, label %273

273:                                              ; preds = %267
  %274 = icmp eq i32 %242, 0
  %275 = select i1 %274, float %220, float %218
  %276 = select i1 %274, float %221, float %219
  %277 = fsub fast float %217, %276
  %278 = fsub fast float %275, %215
  %279 = fmul fast float %275, %217
  %280 = fmul fast float %277, %139
  %281 = fmul fast float %278, %137
  %282 = fsub fast float %280, %281
  %283 = fmul fast float %278, %199
  %284 = fmul fast float %276, %215
  %285 = fmul fast float %277, %200
  %286 = fadd fast float %285, %284
  %287 = fadd fast float %283, %279
  %288 = fsub fast float %287, %286
  %289 = fdiv fast float %282, %288
  %290 = call fast float @llvm.maxnum.f32(float %268, float %289)
  br label %291

291:                                              ; preds = %273, %267
  %292 = phi float [ %290, %273 ], [ %268, %267 ]
  %293 = fsub fast float %127, %236
  %294 = fmul fast float %240, %293
  %295 = fsub fast float %270, %294
  %296 = fcmp fast ult float %295, 0.000000e+00
  br i1 %296, label %315, label %297

297:                                              ; preds = %291
  %298 = icmp eq i32 %242, 0
  %299 = select i1 %298, float %211, float %209
  %300 = select i1 %298, float %213, float %210
  %301 = fsub fast float %207, %300
  %302 = fsub fast float %299, %204
  %303 = fmul fast float %299, %207
  %304 = fmul fast float %301, %138
  %305 = fmul fast float %302, %136
  %306 = fsub fast float %304, %305
  %307 = fmul fast float %301, %199
  %308 = fmul fast float %300, %204
  %309 = fmul fast float %302, %200
  %310 = fadd fast float %309, %308
  %311 = fadd fast float %310, %307
  %312 = fsub fast float %303, %311
  %313 = fdiv fast float %306, %312
  %314 = call fast float @llvm.maxnum.f32(float %292, float %313)
  br label %315

315:                                              ; preds = %297, %291
  %316 = phi float [ %314, %297 ], [ %292, %291 ]
  %317 = fsub fast float %245, %294
  %318 = fcmp fast ult float %317, 0.000000e+00
  br i1 %318, label %337, label %319

319:                                              ; preds = %315
  %320 = icmp eq i32 %242, 0
  %321 = select i1 %320, float %220, float %218
  %322 = select i1 %320, float %221, float %219
  %323 = fsub fast float %217, %322
  %324 = fsub fast float %321, %215
  %325 = fmul fast float %321, %217
  %326 = fmul fast float %323, %139
  %327 = fmul fast float %324, %137
  %328 = fsub fast float %326, %327
  %329 = fmul fast float %323, %200
  %330 = fmul fast float %322, %215
  %331 = fmul fast float %324, %199
  %332 = fadd fast float %331, %330
  %333 = fadd fast float %329, %325
  %334 = fsub fast float %333, %332
  %335 = fdiv fast float %328, %334
  %336 = call fast float @llvm.maxnum.f32(float %316, float %335)
  br label %337

337:                                              ; preds = %319, %315
  %338 = phi float [ %336, %319 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #6
  %339 = icmp eq i64 %229, 4
  br i1 %339, label %340, label %222, !llvm.loop !34

340:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  %341 = add i32 %174, 1
  %342 = icmp eq i32 %174, %169
  br i1 %342, label %343, label %173, !llvm.loop !35

343:                                              ; preds = %340, %120, %114
  %344 = phi float [ 1.000000e+00, %120 ], [ 1.000000e+00, %114 ], [ %338, %340 ]
  store float %344, ptr %115, align 4, !tbaa !19
  %345 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 5, i32 3
  %346 = load float, ptr %345, align 4, !tbaa !36
  %347 = fcmp fast ogt float %346, 0.000000e+00
  br i1 %347, label %348, label %352

348:                                              ; preds = %343
  %349 = call fast float @llvm.minnum.f32(float %344, float %346)
  store float %349, ptr %115, align 4, !tbaa !19
  br label %352

350:                                              ; preds = %108, %94
  %351 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 5, i32 10
  store float 1.000000e+00, ptr %351, align 4, !tbaa !19
  br label %352

352:                                              ; preds = %343, %348, %350
  store i32 1, ptr %86, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  br label %353

353:                                              ; preds = %80, %352
  %354 = phi ptr [ %86, %352 ], [ %82, %80 ]
  call fastcc void @stabilization_calculate_data(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 1, ptr %354, align 8, !tbaa !20
  br label %357

355:                                              ; preds = %85, %80
  call fastcc void @stabilization_calculate_data(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %357

356:                                              ; preds = %36, %50
  store <2 x float> zeroinitializer, ptr %4, align 4, !tbaa !12
  store float 1.000000e+00, ptr %5, align 4, !tbaa !12
  store float 0.000000e+00, ptr %6, align 4, !tbaa !12
  br label %357

357:                                              ; preds = %356, %355, %353, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @stabilization_calculate_data(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr nocapture noundef %8) unnamed_addr #0 {
  %10 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 5
  %11 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 5, i32 10
  %12 = load float, ptr %11, align 4, !tbaa !19
  %13 = fadd fast float %12, -1.000000e+00
  %14 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 5, i32 6
  %15 = load float, ptr %14, align 4, !tbaa !37
  %16 = fmul fast float %13, %15
  %17 = fadd fast float %16, 1.000000e+00
  store float %17, ptr %7, align 4, !tbaa !12
  store float 0.000000e+00, ptr %8, align 4, !tbaa !12
  %18 = load float, ptr %4, align 4, !tbaa !12
  %19 = load float, ptr %5, align 4, !tbaa !12
  %20 = fsub fast float %18, %19
  %21 = sitofp i32 %2 to float
  %22 = fmul fast float %20, %21
  %23 = load float, ptr %7, align 4, !tbaa !12
  %24 = fmul fast float %22, %23
  store float %24, ptr %6, align 4, !tbaa !12
  %25 = getelementptr inbounds float, ptr %4, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !12
  %27 = getelementptr inbounds float, ptr %5, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !12
  %29 = fsub fast float %26, %28
  %30 = sitofp i32 %3 to float
  %31 = fmul fast float %29, %30
  %32 = load float, ptr %7, align 4, !tbaa !12
  %33 = fmul fast float %31, %32
  %34 = getelementptr inbounds float, ptr %6, i64 1
  store float %33, ptr %34, align 4, !tbaa !12
  %35 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 5, i32 5
  %36 = load float, ptr %35, align 8, !tbaa !38
  %37 = fmul fast float %36, %24
  store float %37, ptr %6, align 4, !tbaa !12
  %38 = fmul fast float %33, %36
  store float %38, ptr %34, align 4, !tbaa !12
  %39 = load i32, ptr %10, align 8, !tbaa !5
  %40 = and i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %113, label %42

42:                                               ; preds = %9
  %43 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 5, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = icmp eq ptr %44, null
  br i1 %45, label %113, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 5, i32 7
  %48 = load float, ptr %47, align 8, !tbaa !39
  %49 = fcmp fast une float %48, 0.000000e+00
  br i1 %49, label %50, label %113

50:                                               ; preds = %46
  %51 = fmul fast float %21, 5.000000e-01
  %52 = fmul fast float %30, 5.000000e-01
  %53 = load float, ptr %5, align 4, !tbaa !12
  %54 = fmul fast float %53, %21
  %55 = load float, ptr %27, align 4, !tbaa !12
  %56 = fmul fast float %55, %30
  %57 = tail call ptr @BKE_tracking_marker_get(ptr noundef nonnull %44, i32 noundef 1) #6
  %58 = load float, ptr %57, align 4, !tbaa !12
  %59 = load float, ptr %4, align 4, !tbaa !12
  %60 = fsub fast float %58, %59
  %61 = getelementptr inbounds float, ptr %57, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !12
  %63 = load float, ptr %25, align 4, !tbaa !12
  %64 = fsub fast float %62, %63
  %65 = fmul fast float %60, %21
  %66 = fmul fast float %64, %30
  %67 = load ptr, ptr %43, align 8, !tbaa !28
  %68 = tail call ptr @BKE_tracking_marker_get(ptr noundef %67, i32 noundef %1) #6
  %69 = load float, ptr %68, align 4, !tbaa !12
  %70 = load float, ptr %5, align 4, !tbaa !12
  %71 = fsub fast float %69, %70
  %72 = getelementptr inbounds float, ptr %68, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !12
  %74 = load float, ptr %27, align 4, !tbaa !12
  %75 = fsub fast float %73, %74
  %76 = fmul fast float %71, %21
  %77 = fmul fast float %75, %30
  %78 = fmul fast float %77, %65
  %79 = fmul fast float %76, %66
  %80 = fsub fast float %78, %79
  %81 = fmul fast float %76, %65
  %82 = fmul fast float %77, %66
  %83 = fadd fast float %82, %81
  %84 = tail call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %80, float noundef nofpclass(nan inf) %83) #7
  %85 = fneg fast float %84
  store float %85, ptr %8, align 4, !tbaa !12
  %86 = load float, ptr %47, align 8, !tbaa !39
  %87 = fmul fast float %86, %85
  store float %87, ptr %8, align 4, !tbaa !12
  %88 = fsub fast float %54, %51
  %89 = tail call fast float @llvm.cos.f32(float %87)
  %90 = fmul fast float %89, %88
  %91 = fsub fast float %56, %52
  %92 = tail call fast float @llvm.sin.f32(float %87)
  %93 = fmul fast float %92, %91
  %94 = fadd fast float %51, %90
  %95 = fadd fast float %54, %93
  %96 = fsub fast float %94, %95
  %97 = load float, ptr %7, align 4, !tbaa !12
  %98 = fmul fast float %96, %97
  %99 = load float, ptr %6, align 4, !tbaa !12
  %100 = fsub fast float %99, %98
  store float %100, ptr %6, align 4, !tbaa !12
  %101 = load float, ptr %8, align 4, !tbaa !12
  %102 = tail call fast float @llvm.sin.f32(float %101)
  %103 = fmul fast float %102, %88
  %104 = tail call fast float @llvm.cos.f32(float %101)
  %105 = fmul fast float %104, %91
  %106 = fsub fast float %52, %56
  %107 = fadd fast float %106, %103
  %108 = fadd fast float %107, %105
  %109 = load float, ptr %7, align 4, !tbaa !12
  %110 = fmul fast float %108, %109
  %111 = load float, ptr %34, align 4, !tbaa !12
  %112 = fsub fast float %111, %110
  store float %112, ptr %34, align 4, !tbaa !12
  br label %113

113:                                              ; preds = %50, %46, %42, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_tracking_stabilize_frame(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca [2 x float], align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [4 x [4 x float]], align 16
  %11 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  %12 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 5
  %13 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 4
  %18 = load float, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #6
  %19 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 5, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = icmp eq ptr %3, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %6
  %23 = load <2 x float>, ptr %3, align 4, !tbaa !12
  store <2 x float> %23, ptr %7, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %22, %6
  %25 = icmp eq ptr %4, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = load float, ptr %4, align 4, !tbaa !12
  store float %27, ptr %8, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %26, %24
  %29 = load i32, ptr %12, align 8, !tbaa !5
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  br i1 %21, label %34, label %33

33:                                               ; preds = %32
  store <2 x float> zeroinitializer, ptr %3, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %33, %32
  br i1 %25, label %36, label %35

35:                                               ; preds = %34
  store float 1.000000e+00, ptr %4, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %35, %34
  %37 = icmp eq ptr %5, null
  br i1 %37, label %109, label %106

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = icmp ne ptr %40, null
  %42 = zext i1 %41 to i32
  %43 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = icmp eq ptr %44, null
  %46 = or i32 %42, 32
  %47 = select i1 %45, i32 %42, i32 %46
  %48 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 4
  %49 = load i8, ptr %48, align 8, !tbaa !48
  %50 = tail call ptr @IMB_allocImBuf(i32 noundef %14, i32 noundef %16, i8 noundef zeroext %49, i32 noundef %47) #6
  call void @BKE_tracking_stabilization_data_get(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %14, i32 noundef %16, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %51 = load i32, ptr %13, align 8, !tbaa !40
  %52 = load i32, ptr %15, align 4, !tbaa !44
  %53 = load float, ptr %8, align 4, !tbaa !12
  %54 = load float, ptr %9, align 4, !tbaa !12
  call void @BKE_tracking_stabilization_data_to_mat4(i32 noundef %51, i32 noundef %52, float noundef nofpclass(nan inf) %18, ptr noundef nonnull %7, float noundef nofpclass(nan inf) %53, float noundef nofpclass(nan inf) %54, ptr noundef nonnull %10)
  %55 = call zeroext i8 @invert_m4(ptr noundef nonnull %10) #6
  %56 = icmp eq i32 %20, 1
  %57 = select i1 %56, ptr @bilinear_interpolation, ptr @nearest_interpolation
  %58 = icmp eq i32 %20, 2
  %59 = select i1 %58, ptr @bicubic_interpolation, ptr %57
  %60 = getelementptr inbounds %struct.ImBuf, ptr %50, i64 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !44
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %91

63:                                               ; preds = %38
  %64 = getelementptr inbounds %struct.ImBuf, ptr %50, i64 0, i32 2
  %65 = getelementptr inbounds float, ptr %11, i64 1
  %66 = getelementptr inbounds float, ptr %11, i64 2
  %67 = load i32, ptr %64, align 8, !tbaa !40
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %91

69:                                               ; preds = %63, %86
  %70 = phi i32 [ %87, %86 ], [ %61, %63 ]
  %71 = phi i32 [ %88, %86 ], [ %67, %63 ]
  %72 = phi i32 [ %89, %86 ], [ 0, %63 ]
  %73 = icmp sgt i32 %71, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = sitofp i32 %72 to float
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i32 [ 0, %74 ], [ %81, %76 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #6
  %78 = sitofp i32 %77 to float
  store float %78, ptr %11, align 4, !tbaa !12
  store float %75, ptr %65, align 4, !tbaa !12
  store float 0.000000e+00, ptr %66, align 4, !tbaa !12
  call void @mul_v3_m4v3(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %79 = load float, ptr %11, align 4, !tbaa !12
  %80 = load float, ptr %65, align 4, !tbaa !12
  call void %59(ptr noundef %2, ptr noundef nonnull %50, float noundef nofpclass(nan inf) %79, float noundef nofpclass(nan inf) %80, i32 noundef %77, i32 noundef %72) #6, !callees !49
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #6
  %81 = add nuw nsw i32 %77, 1
  %82 = load i32, ptr %64, align 8, !tbaa !40
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %76, label %84, !llvm.loop !50

84:                                               ; preds = %76
  %85 = load i32, ptr %60, align 4, !tbaa !44
  br label %86

86:                                               ; preds = %84, %69
  %87 = phi i32 [ %85, %84 ], [ %70, %69 ]
  %88 = phi i32 [ %82, %84 ], [ %71, %69 ]
  %89 = add nuw nsw i32 %72, 1
  %90 = icmp slt i32 %89, %87
  br i1 %90, label %69, label %91, !llvm.loop !51

91:                                               ; preds = %86, %63, %38
  %92 = getelementptr inbounds %struct.ImBuf, ptr %50, i64 0, i32 9
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.ImBuf, ptr %50, i64 0, i32 23
  %97 = load i32, ptr %96, align 4, !tbaa !53
  %98 = or i32 %97, 8
  store i32 %98, ptr %96, align 4, !tbaa !53
  br label %99

99:                                               ; preds = %95, %91
  br i1 %21, label %102, label %100

100:                                              ; preds = %99
  %101 = load <2 x float>, ptr %7, align 8, !tbaa !12
  store <2 x float> %101, ptr %3, align 4, !tbaa !12
  br label %102

102:                                              ; preds = %100, %99
  br i1 %25, label %104, label %103

103:                                              ; preds = %102
  store float %53, ptr %4, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %103, %102
  %105 = icmp eq ptr %5, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %104, %36
  %107 = phi float [ 0.000000e+00, %36 ], [ %54, %104 ]
  %108 = phi ptr [ %2, %36 ], [ %50, %104 ]
  store float %107, ptr %5, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %106, %104, %36
  %110 = phi ptr [ %2, %36 ], [ %50, %104 ], [ %108, %106 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  ret ptr %110
}

declare ptr @IMB_allocImBuf(i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_stabilization_data_to_mat4(i32 noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef readonly %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [4 x [4 x float]], align 16
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca [4 x [4 x float]], align 16
  %11 = alloca [4 x [4 x float]], align 16
  %12 = alloca [4 x [4 x float]], align 16
  %13 = alloca [4 x [4 x float]], align 16
  %14 = alloca [4 x [4 x float]], align 16
  %15 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #6
  store float %4, ptr %15, align 4, !tbaa !12
  %16 = getelementptr inbounds float, ptr %15, i64 1
  store float %4, ptr %16, align 4, !tbaa !12
  %17 = getelementptr inbounds float, ptr %15, i64 2
  store float %4, ptr %17, align 4, !tbaa !12
  call void @unit_m4(ptr noundef nonnull %8) #6
  call void @unit_m4(ptr noundef nonnull %9) #6
  call void @unit_m4(ptr noundef nonnull %10) #6
  call void @unit_m4(ptr noundef nonnull %11) #6
  call void @unit_m4(ptr noundef nonnull %13) #6
  %18 = fdiv fast float 1.000000e+00, %2
  store float %18, ptr %13, align 16, !tbaa !12
  %19 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %14, ptr noundef nonnull %13) #6
  %20 = insertelement <2 x i32> poison, i32 %0, i64 0
  %21 = insertelement <2 x i32> %20, i32 %1, i64 1
  %22 = sitofp <2 x i32> %21 to <2 x float>
  %23 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 3
  %24 = fmul fast <2 x float> %22, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %24, ptr %23, align 16, !tbaa !12
  %25 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %12, ptr noundef nonnull %11) #6
  call void @size_to_mat4(ptr noundef nonnull %10, ptr noundef nonnull %15) #6
  %26 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 3
  %27 = load <2 x float>, ptr %3, align 4, !tbaa !12
  %28 = load <2 x float>, ptr %26, align 16, !tbaa !12
  %29 = fadd fast <2 x float> %28, %27
  store <2 x float> %29, ptr %26, align 16, !tbaa !12
  call void @rotate_m4(ptr noundef nonnull %9, i8 noundef zeroext 90, float noundef nofpclass(nan inf) %5) #6
  call void @_va_mul_m4_series_8(ptr noundef %6, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef nonnull %10, ptr noundef nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #6
  ret void
}

declare zeroext i8 @invert_m4(ptr noundef) local_unnamed_addr #2

declare void @nearest_interpolation(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @bilinear_interpolation(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @bicubic_interpolation(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @unit_m4(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @size_to_mat4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rotate_m4(ptr noundef, i8 noundef zeroext, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @_va_mul_m4_series_8(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_marker_get(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @minmax_v2v2_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #3

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"MovieTrackingStabilization", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !7, i64 36, !7, i64 40, !10, i64 44}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !7, i64 152}
!15 = !{!"MovieTrackingTrack", !11, i64 0, !11, i64 8, !8, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !7, i64 120, !7, i64 124, !11, i64 128, !8, i64 136, !10, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !8, i64 164, !16, i64 176, !16, i64 178, !16, i64 180, !16, i64 182, !7, i64 184, !10, i64 188, !11, i64 192, !10, i64 200, !10, i64 204}
!16 = !{!"short", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !10, i64 44}
!20 = !{!6, !7, i64 40}
!21 = !{!22, !10, i64 88}
!22 = !{!"MovieTracking", !23, i64 0, !24, i64 72, !25, i64 128, !25, i64 144, !26, i64 160, !6, i64 184, !11, i64 232, !11, i64 240, !25, i64 248, !7, i64 264, !7, i64 268, !11, i64 272, !27, i64 280}
!23 = !{!"MovieTrackingSettings", !7, i64 0, !16, i64 4, !16, i64 6, !10, i64 8, !16, i64 12, !16, i64 14, !16, i64 16, !16, i64 18, !16, i64 20, !16, i64 22, !10, i64 24, !16, i64 28, !16, i64 30, !7, i64 32, !7, i64 36, !7, i64 40, !16, i64 44, !16, i64 46, !10, i64 48, !7, i64 52, !7, i64 56, !10, i64 60, !10, i64 64, !7, i64 68}
!24 = !{!"MovieTrackingCamera", !11, i64 0, !16, i64 8, !16, i64 10, !10, i64 12, !10, i64 16, !10, i64 20, !16, i64 24, !16, i64 26, !8, i64 28, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52}
!25 = !{!"ListBase", !11, i64 0, !11, i64 8}
!26 = !{!"MovieTrackingReconstruction", !7, i64 0, !10, i64 4, !7, i64 8, !7, i64 12, !11, i64 16}
!27 = !{!"MovieTrackingDopesheet", !7, i64 0, !16, i64 4, !16, i64 6, !25, i64 8, !25, i64 24, !7, i64 40, !7, i64 44}
!28 = !{!6, !11, i64 16}
!29 = !{!15, !11, i64 128}
!30 = !{!31, !7, i64 56}
!31 = !{!"MovieTrackingMarker", !8, i64 0, !8, i64 8, !8, i64 40, !8, i64 48, !7, i64 56, !7, i64 60}
!32 = !{!15, !7, i64 120}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = !{!6, !10, i64 12}
!37 = !{!6, !10, i64 28}
!38 = !{!6, !10, i64 24}
!39 = !{!6, !10, i64 32}
!40 = !{!41, !7, i64 16}
!41 = !{!"ImBuf", !11, i64 0, !11, i64 8, !7, i64 16, !7, i64 20, !8, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !11, i64 40, !11, i64 48, !8, i64 56, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !11, i64 88, !11, i64 96, !11, i64 104, !10, i64 112, !8, i64 120, !7, i64 280, !7, i64 284, !7, i64 288, !7, i64 292, !11, i64 296, !11, i64 304, !7, i64 312, !8, i64 316, !8, i64 1340, !11, i64 2368, !7, i64 2376, !11, i64 2384, !7, i64 2392, !7, i64 2396, !11, i64 2400, !11, i64 2408, !11, i64 2416, !11, i64 2424, !7, i64 2432, !42, i64 2436, !43, i64 2456}
!42 = !{!"rcti", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!43 = !{!"DDSData", !7, i64 0, !7, i64 4, !11, i64 8, !7, i64 16}
!44 = !{!41, !7, i64 20}
!45 = !{!22, !7, i64 220}
!46 = !{!41, !11, i64 40}
!47 = !{!41, !11, i64 48}
!48 = !{!41, !8, i64 24}
!49 = !{ptr @bicubic_interpolation, ptr @bilinear_interpolation, ptr @nearest_interpolation}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18, !52}
!52 = !{!"llvm.loop.unswitch.partial.disable"}
!53 = !{!41, !7, i64 292}
