; ModuleID = 'ldecod_src/mv_prediction.c'
source_filename = "ldecod_src/mv_prediction.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MotionVector = type { i16, i16 }
%struct.macroblock = type { ptr, ptr, ptr, i32, %struct.BlockPos, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [3 x i32], i32, i32, i32, i32, i16, i8, i8, i16, i16, ptr, ptr, ptr, ptr, i16, [2 x [4 x [4 x [2 x i16]]]], i32, [3 x i64], [3 x i64], [3 x i64], i32, [4 x i8], [4 x i8], i8, i8, i8, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.BlockPos = type { i16, i16 }
%struct.video_par = type { ptr, ptr, ptr, [32 x %struct.seq_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t], ptr, [32 x %struct.subset_seq_parameter_set_rbsp_t], i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, [3 x ptr], i32, i32, i32, i32, i32, ptr, [3 x ptr], ptr, ptr, [3 x ptr], i32, i32, ptr, ptr, [3 x ptr], i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [2 x i32], i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, i32, i32, i32, i64, i32, [1024 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [100 x i32], ptr, [3 x ptr], ptr, ptr, ptr, i32, ptr, [20 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, [2 x ptr], [9 x i8], ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t, i32, i32 }
%struct.vui_seq_parameters_t = type { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.subset_seq_parameter_set_rbsp_t = type { %struct.seq_parameter_set_rbsp_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.mvcvui_tag }
%struct.mvcvui_tag = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [32 x i32], [32 x i32], [32 x i8], i8, i8, i8, i8 }
%struct.image_data = type { %struct.frame_format, [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x i32], [3 x i32], [3 x i32] }
%struct.frame_format = type { i32, i32, double, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, [3 x i32], [3 x i32], [3 x i32], i32, i32 }
%struct.pix_pos = type { i32, i32, i16, i16, i16, i16 }
%struct.pic_motion_params = type { [2 x ptr], [2 x %struct.MotionVector], [2 x i8] }

@zero_mv = internal unnamed_addr constant %struct.MotionVector zeroinitializer, align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @init_motion_vector_prediction(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, ptr @GetMotionVectorPredictorNormal, ptr @GetMotionVectorPredictorMBAFF
  %5 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 58
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @GetMotionVectorPredictorMBAFF(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i16 noundef signext %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #1 {
  %11 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = icmp eq i32 %14, 0
  %16 = load i32, ptr %1, align 4, !tbaa !14
  %17 = icmp eq i32 %16, 0
  br i1 %15, label %98, label %18

18:                                               ; preds = %10
  br i1 %17, label %42, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 35
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %24, i32 45
  %26 = load i32, ptr %25, align 8, !tbaa !13
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 5
  %29 = load i16, ptr %28, align 2, !tbaa !23
  %30 = sext i16 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 4
  %34 = load i16, ptr %33, align 4, !tbaa !25
  %35 = sext i16 %34 to i64
  %36 = sext i32 %5 to i64
  %37 = getelementptr inbounds %struct.pic_motion_params, ptr %32, i64 %35, i32 2, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !26
  %39 = sext i8 %38 to i32
  %40 = zext i1 %27 to i32
  %41 = shl nsw i32 %39, %40
  br label %42

42:                                               ; preds = %19, %18
  %43 = phi i32 [ -1, %18 ], [ %41, %19 ]
  %44 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %70, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 35
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 1, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.macroblock, ptr %49, i64 %52, i32 45
  %54 = load i32, ptr %53, align 8, !tbaa !13
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 1, i32 5
  %57 = load i16, ptr %56, align 2, !tbaa !23
  %58 = sext i16 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %4, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 1, i32 4
  %62 = load i16, ptr %61, align 4, !tbaa !25
  %63 = sext i16 %62 to i64
  %64 = sext i32 %5 to i64
  %65 = getelementptr inbounds %struct.pic_motion_params, ptr %60, i64 %63, i32 2, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !26
  %67 = sext i8 %66 to i32
  %68 = zext i1 %55 to i32
  %69 = shl nsw i32 %67, %68
  br label %70

70:                                               ; preds = %47, %42
  %71 = phi i32 [ -1, %42 ], [ %69, %47 ]
  %72 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 2
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %184, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 35
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 2, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.macroblock, ptr %77, i64 %80, i32 45
  %82 = load i32, ptr %81, align 8, !tbaa !13
  %83 = icmp eq i32 %82, 0
  %84 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 2, i32 5
  %85 = load i16, ptr %84, align 2, !tbaa !23
  %86 = sext i16 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %4, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 2, i32 4
  %90 = load i16, ptr %89, align 4, !tbaa !25
  %91 = sext i16 %90 to i64
  %92 = sext i32 %5 to i64
  %93 = getelementptr inbounds %struct.pic_motion_params, ptr %88, i64 %91, i32 2, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !26
  %95 = sext i8 %94 to i32
  %96 = zext i1 %83 to i32
  %97 = shl nsw i32 %95, %96
  br label %184

98:                                               ; preds = %10
  br i1 %17, label %124, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 35
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !22
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.macroblock, ptr %101, i64 %104, i32 45
  %106 = load i32, ptr %105, align 8, !tbaa !13
  %107 = icmp eq i32 %106, 0
  %108 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 5
  %109 = load i16, ptr %108, align 2, !tbaa !23
  %110 = sext i16 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %4, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !24
  %113 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 4
  %114 = load i16, ptr %113, align 4, !tbaa !25
  %115 = sext i16 %114 to i64
  %116 = sext i32 %5 to i64
  %117 = getelementptr inbounds %struct.pic_motion_params, ptr %112, i64 %115, i32 2, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !26
  br i1 %107, label %122, label %119

119:                                              ; preds = %99
  %120 = ashr i8 %118, 1
  %121 = sext i8 %120 to i32
  br label %124

122:                                              ; preds = %99
  %123 = sext i8 %118 to i32
  br label %124

124:                                              ; preds = %98, %119, %122
  %125 = phi i32 [ %121, %119 ], [ %123, %122 ], [ -1, %98 ]
  %126 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 1
  %127 = load i32, ptr %126, align 4, !tbaa !14
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %154, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 35
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 1, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !22
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.macroblock, ptr %131, i64 %134, i32 45
  %136 = load i32, ptr %135, align 8, !tbaa !13
  %137 = icmp eq i32 %136, 0
  %138 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 1, i32 5
  %139 = load i16, ptr %138, align 2, !tbaa !23
  %140 = sext i16 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %4, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %143 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 1, i32 4
  %144 = load i16, ptr %143, align 4, !tbaa !25
  %145 = sext i16 %144 to i64
  %146 = sext i32 %5 to i64
  %147 = getelementptr inbounds %struct.pic_motion_params, ptr %142, i64 %145, i32 2, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !26
  br i1 %137, label %152, label %149

149:                                              ; preds = %129
  %150 = ashr i8 %148, 1
  %151 = sext i8 %150 to i32
  br label %154

152:                                              ; preds = %129
  %153 = sext i8 %148 to i32
  br label %154

154:                                              ; preds = %124, %149, %152
  %155 = phi i32 [ %151, %149 ], [ %153, %152 ], [ -1, %124 ]
  %156 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 2
  %157 = load i32, ptr %156, align 4, !tbaa !14
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %184, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 35
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 2, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !22
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.macroblock, ptr %161, i64 %164, i32 45
  %166 = load i32, ptr %165, align 8, !tbaa !13
  %167 = icmp eq i32 %166, 0
  %168 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 2, i32 5
  %169 = load i16, ptr %168, align 2, !tbaa !23
  %170 = sext i16 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %4, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !24
  %173 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 2, i32 4
  %174 = load i16, ptr %173, align 4, !tbaa !25
  %175 = sext i16 %174 to i64
  %176 = sext i32 %5 to i64
  %177 = getelementptr inbounds %struct.pic_motion_params, ptr %172, i64 %175, i32 2, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !26
  br i1 %167, label %182, label %179

179:                                              ; preds = %159
  %180 = ashr i8 %178, 1
  %181 = sext i8 %180 to i32
  br label %184

182:                                              ; preds = %159
  %183 = sext i8 %178 to i32
  br label %184

184:                                              ; preds = %75, %182, %179, %154, %70
  %185 = phi i32 [ 0, %70 ], [ 0, %154 ], [ %157, %179 ], [ %157, %182 ], [ %73, %75 ]
  %186 = phi i32 [ %45, %70 ], [ %127, %154 ], [ %127, %179 ], [ %127, %182 ], [ %45, %75 ]
  %187 = phi i32 [ %43, %70 ], [ %125, %154 ], [ %125, %179 ], [ %125, %182 ], [ %43, %75 ]
  %188 = phi i32 [ %71, %70 ], [ %155, %154 ], [ %155, %179 ], [ %155, %182 ], [ %71, %75 ]
  %189 = phi i32 [ -1, %70 ], [ -1, %154 ], [ %181, %179 ], [ %183, %182 ], [ %97, %75 ]
  %190 = sext i16 %3 to i32
  %191 = icmp eq i32 %187, %190
  %192 = xor i1 %191, true
  %193 = icmp eq i32 %188, %190
  %194 = select i1 %192, i1 true, i1 %193
  %195 = icmp eq i32 %189, %190
  %196 = select i1 %194, i1 true, i1 %195
  br i1 %196, label %197, label %208

197:                                              ; preds = %184
  %198 = xor i1 %193, true
  %199 = select i1 %191, i1 true, i1 %198
  %200 = select i1 %199, i1 true, i1 %195
  %201 = xor i1 %200, true
  %202 = or i1 %191, %201
  %203 = select i1 %200, i32 0, i32 2
  br i1 %202, label %208, label %204

204:                                              ; preds = %197
  %205 = icmp ne i32 %188, %190
  %206 = select i1 %205, i1 %195, i1 false
  %207 = select i1 %206, i32 3, i32 0
  br label %208

208:                                              ; preds = %204, %197, %184
  %209 = phi i32 [ 1, %184 ], [ %203, %197 ], [ %207, %204 ]
  %210 = icmp eq i32 %8, 8
  %211 = icmp eq i32 %9, 16
  %212 = and i1 %210, %211
  br i1 %212, label %213, label %219

213:                                              ; preds = %208
  %214 = icmp eq i32 %6, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %213
  %216 = select i1 %191, i32 1, i32 %209
  br label %229

217:                                              ; preds = %213
  %218 = select i1 %195, i32 3, i32 %209
  br label %229

219:                                              ; preds = %208
  %220 = icmp eq i32 %8, 16
  %221 = icmp eq i32 %9, 8
  %222 = and i1 %220, %221
  br i1 %222, label %223, label %229

223:                                              ; preds = %219
  %224 = icmp eq i32 %7, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %223
  %226 = select i1 %193, i32 2, i32 %209
  br label %229

227:                                              ; preds = %223
  %228 = select i1 %191, i32 1, i32 %209
  br label %229

229:                                              ; preds = %219, %215, %217, %225, %227
  %230 = phi i32 [ %209, %219 ], [ %216, %215 ], [ %218, %217 ], [ %226, %225 ], [ %228, %227 ]
  %231 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 35
  %232 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 1
  %233 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 5
  %234 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 4
  %235 = sext i32 %5 to i64
  %236 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 1, i32 1
  %237 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 1, i32 5
  %238 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 1, i32 4
  %239 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 2, i32 1
  %240 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 2, i32 5
  %241 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 2, i32 4
  %242 = icmp eq i32 %16, 0
  br i1 %242, label %253, label %243

243:                                              ; preds = %229
  %244 = load i16, ptr %233, align 2, !tbaa !23
  %245 = sext i16 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %4, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !24
  %248 = load i16, ptr %234, align 4, !tbaa !25
  %249 = sext i16 %248 to i64
  %250 = getelementptr inbounds %struct.pic_motion_params, ptr %247, i64 %249, i32 1, i64 %235
  %251 = load i16, ptr %250, align 4, !tbaa !27
  %252 = sext i16 %251 to i32
  br label %253

253:                                              ; preds = %229, %243
  %254 = phi i32 [ %252, %243 ], [ 0, %229 ]
  %255 = icmp eq i32 %186, 0
  br i1 %255, label %266, label %256

256:                                              ; preds = %253
  %257 = load i16, ptr %237, align 2, !tbaa !23
  %258 = sext i16 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %4, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !24
  %261 = load i16, ptr %238, align 4, !tbaa !25
  %262 = sext i16 %261 to i64
  %263 = getelementptr inbounds %struct.pic_motion_params, ptr %260, i64 %262, i32 1, i64 %235
  %264 = load i16, ptr %263, align 4, !tbaa !27
  %265 = sext i16 %264 to i32
  br label %266

266:                                              ; preds = %253, %256
  %267 = phi i32 [ %265, %256 ], [ 0, %253 ]
  %268 = icmp eq i32 %185, 0
  br i1 %268, label %279, label %269

269:                                              ; preds = %266
  %270 = load i16, ptr %240, align 2, !tbaa !23
  %271 = sext i16 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %4, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !24
  %274 = load i16, ptr %241, align 4, !tbaa !25
  %275 = sext i16 %274 to i64
  %276 = getelementptr inbounds %struct.pic_motion_params, ptr %273, i64 %275, i32 1, i64 %235
  %277 = load i16, ptr %276, align 4, !tbaa !27
  %278 = sext i16 %277 to i32
  br label %279

279:                                              ; preds = %269, %266
  %280 = phi i32 [ 0, %266 ], [ %278, %269 ]
  switch i32 %230, label %297 [
    i32 0, label %281
    i32 1, label %294
    i32 2, label %295
    i32 3, label %296
  ]

281:                                              ; preds = %279
  %282 = or i32 %186, %185
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %297, label %284

284:                                              ; preds = %281
  %285 = icmp sgt i32 %254, %267
  br i1 %285, label %286, label %290

286:                                              ; preds = %284
  %287 = icmp sgt i32 %267, %280
  br i1 %287, label %297, label %288

288:                                              ; preds = %286
  %289 = tail call i32 @llvm.smin.i32(i32 %254, i32 %280)
  br label %297

290:                                              ; preds = %284
  %291 = icmp sgt i32 %254, %280
  br i1 %291, label %297, label %292

292:                                              ; preds = %290
  %293 = tail call i32 @llvm.smin.i32(i32 %267, i32 %280)
  br label %297

294:                                              ; preds = %279
  br label %297

295:                                              ; preds = %279
  br label %297

296:                                              ; preds = %279
  br label %297

297:                                              ; preds = %281, %294, %295, %296, %279, %286, %288, %290, %292
  %298 = phi i32 [ 0, %279 ], [ %280, %296 ], [ %267, %295 ], [ %254, %294 ], [ %267, %286 ], [ %289, %288 ], [ %254, %290 ], [ %293, %292 ], [ %254, %281 ]
  %299 = trunc i32 %298 to i16
  store i16 %299, ptr %2, align 2, !tbaa !27
  %300 = icmp eq i32 %16, 0
  br i1 %15, label %368, label %301

301:                                              ; preds = %297
  br i1 %300, label %322, label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %231, align 8, !tbaa !16
  %304 = load i32, ptr %232, align 4, !tbaa !22
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.macroblock, ptr %303, i64 %305, i32 45
  %307 = load i32, ptr %306, align 8, !tbaa !13
  %308 = icmp eq i32 %307, 0
  %309 = load i16, ptr %233, align 2, !tbaa !23
  %310 = sext i16 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %4, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !24
  %313 = load i16, ptr %234, align 4, !tbaa !25
  %314 = sext i16 %313 to i64
  %315 = getelementptr inbounds %struct.pic_motion_params, ptr %312, i64 %314, i32 1, i64 %235, i32 1
  %316 = load i16, ptr %315, align 2, !tbaa !28
  br i1 %308, label %319, label %317

317:                                              ; preds = %302
  %318 = sext i16 %316 to i32
  br label %322

319:                                              ; preds = %302
  %320 = sdiv i16 %316, 2
  %321 = sext i16 %320 to i32
  br label %322

322:                                              ; preds = %319, %317, %301
  %323 = phi i32 [ %318, %317 ], [ %321, %319 ], [ 0, %301 ]
  %324 = icmp eq i32 %186, 0
  br i1 %324, label %345, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %231, align 8, !tbaa !16
  %327 = load i32, ptr %236, align 4, !tbaa !22
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.macroblock, ptr %326, i64 %328, i32 45
  %330 = load i32, ptr %329, align 8, !tbaa !13
  %331 = icmp eq i32 %330, 0
  %332 = load i16, ptr %237, align 2, !tbaa !23
  %333 = sext i16 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %4, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !24
  %336 = load i16, ptr %238, align 4, !tbaa !25
  %337 = sext i16 %336 to i64
  %338 = getelementptr inbounds %struct.pic_motion_params, ptr %335, i64 %337, i32 1, i64 %235, i32 1
  %339 = load i16, ptr %338, align 2, !tbaa !28
  br i1 %331, label %342, label %340

340:                                              ; preds = %325
  %341 = sext i16 %339 to i32
  br label %345

342:                                              ; preds = %325
  %343 = sdiv i16 %339, 2
  %344 = sext i16 %343 to i32
  br label %345

345:                                              ; preds = %342, %340, %322
  %346 = phi i32 [ %341, %340 ], [ %344, %342 ], [ 0, %322 ]
  %347 = icmp eq i32 %185, 0
  br i1 %347, label %429, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %231, align 8, !tbaa !16
  %350 = load i32, ptr %239, align 4, !tbaa !22
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.macroblock, ptr %349, i64 %351, i32 45
  %353 = load i32, ptr %352, align 8, !tbaa !13
  %354 = icmp eq i32 %353, 0
  %355 = load i16, ptr %240, align 2, !tbaa !23
  %356 = sext i16 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %4, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !24
  %359 = load i16, ptr %241, align 4, !tbaa !25
  %360 = sext i16 %359 to i64
  %361 = getelementptr inbounds %struct.pic_motion_params, ptr %358, i64 %360, i32 1, i64 %235, i32 1
  %362 = load i16, ptr %361, align 2, !tbaa !28
  br i1 %354, label %365, label %363

363:                                              ; preds = %348
  %364 = sext i16 %362 to i32
  br label %429

365:                                              ; preds = %348
  %366 = sdiv i16 %362, 2
  %367 = sext i16 %366 to i32
  br label %429

368:                                              ; preds = %297
  br i1 %300, label %387, label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %231, align 8, !tbaa !16
  %371 = load i32, ptr %232, align 4, !tbaa !22
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.macroblock, ptr %370, i64 %372, i32 45
  %374 = load i32, ptr %373, align 8, !tbaa !13
  %375 = icmp ne i32 %374, 0
  %376 = load i16, ptr %233, align 2, !tbaa !23
  %377 = sext i16 %376 to i64
  %378 = getelementptr inbounds ptr, ptr %4, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !24
  %380 = load i16, ptr %234, align 4, !tbaa !25
  %381 = sext i16 %380 to i64
  %382 = getelementptr inbounds %struct.pic_motion_params, ptr %379, i64 %381, i32 1, i64 %235, i32 1
  %383 = load i16, ptr %382, align 2, !tbaa !28
  %384 = sext i16 %383 to i32
  %385 = zext i1 %375 to i32
  %386 = shl nsw i32 %384, %385
  br label %387

387:                                              ; preds = %369, %368
  %388 = phi i32 [ 0, %368 ], [ %386, %369 ]
  %389 = icmp eq i32 %186, 0
  br i1 %389, label %408, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %231, align 8, !tbaa !16
  %392 = load i32, ptr %236, align 4, !tbaa !22
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.macroblock, ptr %391, i64 %393, i32 45
  %395 = load i32, ptr %394, align 8, !tbaa !13
  %396 = icmp ne i32 %395, 0
  %397 = load i16, ptr %237, align 2, !tbaa !23
  %398 = sext i16 %397 to i64
  %399 = getelementptr inbounds ptr, ptr %4, i64 %398
  %400 = load ptr, ptr %399, align 8, !tbaa !24
  %401 = load i16, ptr %238, align 4, !tbaa !25
  %402 = sext i16 %401 to i64
  %403 = getelementptr inbounds %struct.pic_motion_params, ptr %400, i64 %402, i32 1, i64 %235, i32 1
  %404 = load i16, ptr %403, align 2, !tbaa !28
  %405 = sext i16 %404 to i32
  %406 = zext i1 %396 to i32
  %407 = shl nsw i32 %405, %406
  br label %408

408:                                              ; preds = %390, %387
  %409 = phi i32 [ 0, %387 ], [ %407, %390 ]
  %410 = icmp eq i32 %185, 0
  br i1 %410, label %429, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr %231, align 8, !tbaa !16
  %413 = load i32, ptr %239, align 4, !tbaa !22
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.macroblock, ptr %412, i64 %414, i32 45
  %416 = load i32, ptr %415, align 8, !tbaa !13
  %417 = icmp ne i32 %416, 0
  %418 = load i16, ptr %240, align 2, !tbaa !23
  %419 = sext i16 %418 to i64
  %420 = getelementptr inbounds ptr, ptr %4, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !24
  %422 = load i16, ptr %241, align 4, !tbaa !25
  %423 = sext i16 %422 to i64
  %424 = getelementptr inbounds %struct.pic_motion_params, ptr %421, i64 %423, i32 1, i64 %235, i32 1
  %425 = load i16, ptr %424, align 2, !tbaa !28
  %426 = sext i16 %425 to i32
  %427 = zext i1 %417 to i32
  %428 = shl nsw i32 %426, %427
  br label %429

429:                                              ; preds = %411, %408, %365, %363, %345
  %430 = phi i32 [ %346, %345 ], [ %346, %363 ], [ %346, %365 ], [ %409, %408 ], [ %409, %411 ]
  %431 = phi i32 [ 0, %345 ], [ %364, %363 ], [ %367, %365 ], [ 0, %408 ], [ %428, %411 ]
  %432 = phi i32 [ %323, %345 ], [ %323, %363 ], [ %323, %365 ], [ %388, %408 ], [ %388, %411 ]
  switch i32 %230, label %449 [
    i32 0, label %436
    i32 1, label %435
    i32 2, label %434
    i32 3, label %433
  ]

433:                                              ; preds = %429
  br label %449

434:                                              ; preds = %429
  br label %449

435:                                              ; preds = %429
  br label %449

436:                                              ; preds = %429
  %437 = or i32 %186, %185
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %449, label %439

439:                                              ; preds = %436
  %440 = icmp sgt i32 %432, %430
  br i1 %440, label %445, label %441

441:                                              ; preds = %439
  %442 = icmp sgt i32 %432, %431
  br i1 %442, label %449, label %443

443:                                              ; preds = %441
  %444 = tail call i32 @llvm.smin.i32(i32 %430, i32 %431)
  br label %449

445:                                              ; preds = %439
  %446 = icmp sgt i32 %430, %431
  br i1 %446, label %449, label %447

447:                                              ; preds = %445
  %448 = tail call i32 @llvm.smin.i32(i32 %432, i32 %431)
  br label %449

449:                                              ; preds = %436, %447, %445, %443, %441, %435, %434, %433, %429
  %450 = phi i32 [ %298, %429 ], [ %431, %433 ], [ %430, %434 ], [ %432, %435 ], [ %430, %445 ], [ %448, %447 ], [ %432, %441 ], [ %444, %443 ], [ %432, %436 ]
  %451 = getelementptr inbounds %struct.MotionVector, ptr %2, i64 0, i32 1
  %452 = trunc i32 %450 to i16
  store i16 %452, ptr %451, align 2, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @GetMotionVectorPredictorNormal(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i16 noundef signext %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #1 {
  %11 = load i32, ptr %1, align 4, !tbaa !14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 5
  %15 = load i16, ptr %14, align 2, !tbaa !23
  %16 = sext i16 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 4
  %20 = load i16, ptr %19, align 4, !tbaa !25
  %21 = sext i16 %20 to i64
  %22 = sext i32 %5 to i64
  %23 = getelementptr inbounds %struct.pic_motion_params, ptr %18, i64 %21, i32 2, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !26
  %25 = sext i8 %24 to i32
  br label %26

26:                                               ; preds = %10, %13
  %27 = phi i32 [ %25, %13 ], [ -1, %10 ]
  %28 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 1, i32 5
  %33 = load i16, ptr %32, align 2, !tbaa !23
  %34 = sext i16 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %4, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 1, i32 4
  %38 = load i16, ptr %37, align 4, !tbaa !25
  %39 = sext i16 %38 to i64
  %40 = sext i32 %5 to i64
  %41 = getelementptr inbounds %struct.pic_motion_params, ptr %36, i64 %39, i32 2, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !26
  %43 = sext i8 %42 to i32
  br label %44

44:                                               ; preds = %26, %31
  %45 = phi i32 [ %43, %31 ], [ -1, %26 ]
  %46 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 2
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 2, i32 5
  %51 = load i16, ptr %50, align 2, !tbaa !23
  %52 = sext i16 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %4, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 2, i32 4
  %56 = load i16, ptr %55, align 4, !tbaa !25
  %57 = sext i16 %56 to i64
  %58 = sext i32 %5 to i64
  %59 = getelementptr inbounds %struct.pic_motion_params, ptr %54, i64 %57, i32 2, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !26
  %61 = sext i8 %60 to i32
  br label %62

62:                                               ; preds = %44, %49
  %63 = phi i32 [ %61, %49 ], [ -1, %44 ]
  %64 = sext i16 %3 to i32
  %65 = icmp eq i32 %27, %64
  %66 = xor i1 %65, true
  %67 = icmp eq i32 %45, %64
  %68 = select i1 %66, i1 true, i1 %67
  %69 = icmp eq i32 %63, %64
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %62
  %72 = xor i1 %67, true
  %73 = select i1 %65, i1 true, i1 %72
  %74 = select i1 %73, i1 true, i1 %69
  %75 = xor i1 %74, true
  %76 = or i1 %65, %75
  %77 = select i1 %74, i32 0, i32 2
  br i1 %76, label %82, label %78

78:                                               ; preds = %71
  %79 = icmp ne i32 %45, %64
  %80 = select i1 %79, i1 %69, i1 false
  %81 = select i1 %80, i32 3, i32 0
  br label %82

82:                                               ; preds = %78, %71, %62
  %83 = phi i32 [ 1, %62 ], [ %77, %71 ], [ %81, %78 ]
  %84 = icmp eq i32 %8, 8
  %85 = icmp eq i32 %9, 16
  %86 = and i1 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = icmp eq i32 %6, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  br i1 %65, label %197, label %99

90:                                               ; preds = %87
  br i1 %69, label %225, label %99

91:                                               ; preds = %82
  %92 = icmp eq i32 %8, 16
  %93 = icmp eq i32 %9, 8
  %94 = and i1 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = icmp eq i32 %7, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  br i1 %67, label %211, label %99

98:                                               ; preds = %95
  br i1 %65, label %197, label %99

99:                                               ; preds = %98, %97, %90, %89, %91
  switch i32 %83, label %239 [
    i32 0, label %100
    i32 1, label %197
    i32 2, label %211
    i32 3, label %225
  ]

100:                                              ; preds = %99
  %101 = or i32 %47, %29
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %100
  br i1 %12, label %116, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 5
  %106 = load i16, ptr %105, align 2, !tbaa !23
  %107 = sext i16 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %4, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  %110 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 4
  %111 = load i16, ptr %110, align 4, !tbaa !25
  %112 = sext i16 %111 to i64
  %113 = sext i32 %5 to i64
  %114 = getelementptr inbounds %struct.pic_motion_params, ptr %109, i64 %112, i32 1, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %2, align 2
  br label %240

116:                                              ; preds = %103
  store i32 0, ptr %2, align 2
  br label %240

117:                                              ; preds = %100
  br i1 %12, label %129, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 5
  %120 = load i16, ptr %119, align 2, !tbaa !23
  %121 = sext i16 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %4, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  %124 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 4
  %125 = load i16, ptr %124, align 4, !tbaa !25
  %126 = sext i16 %125 to i64
  %127 = sext i32 %5 to i64
  %128 = getelementptr inbounds %struct.pic_motion_params, ptr %123, i64 %126, i32 1, i64 %127
  br label %129

129:                                              ; preds = %117, %118
  %130 = phi ptr [ %128, %118 ], [ @zero_mv, %117 ]
  br i1 %30, label %142, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 1, i32 5
  %133 = load i16, ptr %132, align 2, !tbaa !23
  %134 = sext i16 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %4, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  %137 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 1, i32 4
  %138 = load i16, ptr %137, align 4, !tbaa !25
  %139 = sext i16 %138 to i64
  %140 = sext i32 %5 to i64
  %141 = getelementptr inbounds %struct.pic_motion_params, ptr %136, i64 %139, i32 1, i64 %140
  br label %142

142:                                              ; preds = %129, %131
  %143 = phi ptr [ %141, %131 ], [ @zero_mv, %129 ]
  br i1 %48, label %155, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 2, i32 5
  %146 = load i16, ptr %145, align 2, !tbaa !23
  %147 = sext i16 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %4, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  %150 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 2, i32 4
  %151 = load i16, ptr %150, align 4, !tbaa !25
  %152 = sext i16 %151 to i64
  %153 = sext i32 %5 to i64
  %154 = getelementptr inbounds %struct.pic_motion_params, ptr %149, i64 %152, i32 1, i64 %153
  br label %155

155:                                              ; preds = %142, %144
  %156 = phi ptr [ %154, %144 ], [ @zero_mv, %142 ]
  %157 = load i16, ptr %130, align 2, !tbaa !27
  %158 = sext i16 %157 to i32
  %159 = load i16, ptr %143, align 2, !tbaa !27
  %160 = sext i16 %159 to i32
  %161 = load i16, ptr %156, align 2, !tbaa !27
  %162 = sext i16 %161 to i32
  %163 = icmp sgt i16 %157, %159
  br i1 %163, label %164, label %168

164:                                              ; preds = %155
  %165 = icmp sgt i16 %159, %161
  br i1 %165, label %172, label %166

166:                                              ; preds = %164
  %167 = tail call i32 @llvm.smin.i32(i32 %158, i32 %162)
  br label %172

168:                                              ; preds = %155
  %169 = icmp sgt i16 %157, %161
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  %171 = tail call i32 @llvm.smin.i32(i32 %160, i32 %162)
  br label %172

172:                                              ; preds = %164, %166, %168, %170
  %173 = phi i32 [ %160, %164 ], [ %167, %166 ], [ %158, %168 ], [ %171, %170 ]
  %174 = trunc i32 %173 to i16
  store i16 %174, ptr %2, align 2, !tbaa !27
  %175 = getelementptr inbounds %struct.MotionVector, ptr %130, i64 0, i32 1
  %176 = load i16, ptr %175, align 2, !tbaa !28
  %177 = sext i16 %176 to i32
  %178 = getelementptr inbounds %struct.MotionVector, ptr %143, i64 0, i32 1
  %179 = load i16, ptr %178, align 2, !tbaa !28
  %180 = sext i16 %179 to i32
  %181 = getelementptr inbounds %struct.MotionVector, ptr %156, i64 0, i32 1
  %182 = load i16, ptr %181, align 2, !tbaa !28
  %183 = sext i16 %182 to i32
  %184 = icmp sgt i16 %176, %179
  br i1 %184, label %185, label %189

185:                                              ; preds = %172
  %186 = icmp sgt i16 %179, %182
  br i1 %186, label %193, label %187

187:                                              ; preds = %185
  %188 = tail call i32 @llvm.smin.i32(i32 %177, i32 %183)
  br label %193

189:                                              ; preds = %172
  %190 = icmp sgt i16 %176, %182
  br i1 %190, label %193, label %191

191:                                              ; preds = %189
  %192 = tail call i32 @llvm.smin.i32(i32 %180, i32 %183)
  br label %193

193:                                              ; preds = %185, %187, %189, %191
  %194 = phi i32 [ %180, %185 ], [ %188, %187 ], [ %177, %189 ], [ %192, %191 ]
  %195 = trunc i32 %194 to i16
  %196 = getelementptr inbounds %struct.MotionVector, ptr %2, i64 0, i32 1
  store i16 %195, ptr %196, align 2, !tbaa !28
  br label %240

197:                                              ; preds = %98, %89, %99
  br i1 %12, label %210, label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 5
  %200 = load i16, ptr %199, align 2, !tbaa !23
  %201 = sext i16 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %4, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !24
  %204 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 4
  %205 = load i16, ptr %204, align 4, !tbaa !25
  %206 = sext i16 %205 to i64
  %207 = sext i32 %5 to i64
  %208 = getelementptr inbounds %struct.pic_motion_params, ptr %203, i64 %206, i32 1, i64 %207
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %2, align 2
  br label %240

210:                                              ; preds = %197
  store i32 0, ptr %2, align 2
  br label %240

211:                                              ; preds = %97, %99
  br i1 %30, label %224, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 1, i32 5
  %214 = load i16, ptr %213, align 2, !tbaa !23
  %215 = sext i16 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %4, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !24
  %218 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 1, i32 4
  %219 = load i16, ptr %218, align 4, !tbaa !25
  %220 = sext i16 %219 to i64
  %221 = sext i32 %5 to i64
  %222 = getelementptr inbounds %struct.pic_motion_params, ptr %217, i64 %220, i32 1, i64 %221
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %2, align 2
  br label %240

224:                                              ; preds = %211
  store i32 0, ptr %2, align 2
  br label %240

225:                                              ; preds = %90, %99
  br i1 %48, label %238, label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 2, i32 5
  %228 = load i16, ptr %227, align 2, !tbaa !23
  %229 = sext i16 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %4, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !24
  %232 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 2, i32 4
  %233 = load i16, ptr %232, align 4, !tbaa !25
  %234 = sext i16 %233 to i64
  %235 = sext i32 %5 to i64
  %236 = getelementptr inbounds %struct.pic_motion_params, ptr %231, i64 %234, i32 1, i64 %235
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %2, align 2
  br label %240

238:                                              ; preds = %225
  store i32 0, ptr %2, align 2
  br label %240

239:                                              ; preds = %99
  unreachable

240:                                              ; preds = %226, %238, %212, %224, %198, %210, %193, %116, %104
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 8}
!6 = !{!"macroblock", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !11, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !8, i64 72, !8, i64 80, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !12, i64 108, !8, i64 110, !8, i64 111, !12, i64 112, !12, i64 114, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !12, i64 152, !8, i64 154, !10, i64 284, !8, i64 288, !8, i64 312, !8, i64 336, !10, i64 360, !8, i64 364, !8, i64 368, !8, i64 372, !8, i64 373, !8, i64 374, !12, i64 376, !12, i64 378, !12, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !10, i64 408, !10, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !8, i64 472}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 2}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !10, i64 384}
!14 = !{!15, !10, i64 0}
!15 = !{!"pix_pos", !10, i64 0, !10, i64 4, !12, i64 8, !12, i64 10, !12, i64 12, !12, i64 14}
!16 = !{!17, !7, i64 848888}
!17 = !{!"video_par", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 132120, !7, i64 699416, !8, i64 699424, !10, i64 848672, !10, i64 848676, !10, i64 848680, !10, i64 848684, !7, i64 848688, !7, i64 848696, !7, i64 848704, !10, i64 848712, !10, i64 848716, !10, i64 848720, !10, i64 848724, !10, i64 848728, !7, i64 848736, !7, i64 848744, !8, i64 848752, !10, i64 848776, !10, i64 848780, !10, i64 848784, !10, i64 848788, !10, i64 848792, !7, i64 848800, !8, i64 848808, !7, i64 848832, !7, i64 848840, !8, i64 848848, !10, i64 848872, !10, i64 848876, !7, i64 848880, !7, i64 848888, !8, i64 848896, !10, i64 848920, !7, i64 848928, !7, i64 848936, !10, i64 848944, !10, i64 848948, !10, i64 848952, !10, i64 848956, !10, i64 848960, !10, i64 848964, !10, i64 848968, !10, i64 848972, !10, i64 848976, !10, i64 848980, !10, i64 848984, !10, i64 848988, !10, i64 848992, !10, i64 848996, !10, i64 849000, !10, i64 849004, !10, i64 849008, !10, i64 849012, !10, i64 849016, !10, i64 849020, !10, i64 849024, !10, i64 849028, !10, i64 849032, !10, i64 849036, !12, i64 849040, !12, i64 849042, !8, i64 849044, !10, i64 849052, !10, i64 849056, !8, i64 849060, !8, i64 849072, !10, i64 849084, !10, i64 849088, !10, i64 849092, !10, i64 849096, !10, i64 849100, !10, i64 849104, !10, i64 849108, !10, i64 849112, !10, i64 849116, !10, i64 849120, !8, i64 849124, !8, i64 849148, !8, i64 849172, !10, i64 849196, !10, i64 849200, !10, i64 849204, !10, i64 849208, !10, i64 849212, !10, i64 849216, !10, i64 849220, !10, i64 849224, !10, i64 849228, !10, i64 849232, !10, i64 849236, !10, i64 849240, !10, i64 849244, !10, i64 849248, !10, i64 849252, !10, i64 849256, !10, i64 849260, !10, i64 849264, !10, i64 849268, !10, i64 849272, !10, i64 849276, !10, i64 849280, !10, i64 849284, !7, i64 849288, !7, i64 849296, !18, i64 849304, !18, i64 849624, !18, i64 849944, !18, i64 850264, !18, i64 850584, !18, i64 850904, !18, i64 851224, !18, i64 851544, !10, i64 851864, !10, i64 851868, !10, i64 851872, !21, i64 851880, !10, i64 851888, !8, i64 851892, !10, i64 855988, !10, i64 855992, !10, i64 855996, !10, i64 856000, !10, i64 856004, !10, i64 856008, !10, i64 856012, !7, i64 856016, !7, i64 856024, !7, i64 856032, !7, i64 856040, !7, i64 856048, !8, i64 856056, !7, i64 856456, !8, i64 856464, !7, i64 856488, !7, i64 856496, !7, i64 856504, !10, i64 856512, !7, i64 856520, !8, i64 856528, !7, i64 856608, !7, i64 856616, !7, i64 856624, !7, i64 856632, !10, i64 856640, !10, i64 856644, !10, i64 856648, !7, i64 856656, !7, i64 856664, !8, i64 856672, !8, i64 856688, !7, i64 856704, !7, i64 856712, !10, i64 856720, !7, i64 856728, !7, i64 856736, !7, i64 856744, !7, i64 856752, !7, i64 856760, !7, i64 856768, !7, i64 856776, !7, i64 856784, !7, i64 856792, !7, i64 856800, !7, i64 856808, !7, i64 856816, !10, i64 856824, !7, i64 856832, !10, i64 856840, !10, i64 856844, !10, i64 856848, !10, i64 856852, !10, i64 856856, !10, i64 856860, !10, i64 856864, !7, i64 856872}
!18 = !{!"image_data", !19, i64 0, !8, i64 136, !8, i64 160, !8, i64 184, !8, i64 208, !8, i64 232, !8, i64 256, !8, i64 280, !8, i64 292, !8, i64 304}
!19 = !{!"frame_format", !8, i64 0, !8, i64 4, !20, i64 8, !8, i64 16, !8, i64 28, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !8, i64 72, !10, i64 84, !8, i64 88, !8, i64 100, !8, i64 112, !10, i64 124, !10, i64 128}
!20 = !{!"double", !8, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!15, !10, i64 4}
!23 = !{!15, !12, i64 14}
!24 = !{!7, !7, i64 0}
!25 = !{!15, !12, i64 12}
!26 = !{!8, !8, i64 0}
!27 = !{!11, !12, i64 0}
!28 = !{!11, !12, i64 2}
