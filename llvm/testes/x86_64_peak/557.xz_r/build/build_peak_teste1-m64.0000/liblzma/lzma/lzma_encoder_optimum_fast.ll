; ModuleID = 'liblzma/lzma/lzma_encoder_optimum_fast.c'
source_filename = "liblzma/lzma/lzma_encoder_optimum_fast.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_mf_s = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lzma_coder_s = type { %struct.lzma_range_encoder, i32, [4 x i32], [274 x %struct.lzma_match], i32, i32, i8, i8, i8, i32, i32, i32, [16 x [768 x i16]], [12 x [16 x i16]], [12 x i16], [12 x i16], [12 x i16], [12 x i16], [12 x [16 x i16]], [4 x [64 x i16]], [114 x i16], [16 x i16], %struct.lzma_length_encoder, %struct.lzma_length_encoder, [4 x [64 x i32]], [4 x [128 x i32]], i32, i32, [16 x i32], i32, i32, i32, [4096 x %struct.lzma_optimal] }
%struct.lzma_range_encoder = type { i64, i64, i32, i8, i64, i64, [58 x i32], [58 x ptr] }
%struct.lzma_match = type { i32, i32 }
%struct.lzma_length_encoder = type { i16, i16, [16 x [8 x i16]], [16 x [8 x i16]], [256 x i16], [16 x [272 x i32]], i32, [16 x i32] }
%struct.lzma_optimal = type { i32, i8, i8, i32, i32, i32, i32, i32, [4 x i32] }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lzma_lzma_optimum_fast(ptr noundef %0, ptr noalias noundef %1, ptr noalias nocapture noundef writeonly %2, ptr noalias nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct.lzma_mf_s, ptr %1, i64 0, i32 18
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = freeze i32 %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  %9 = getelementptr inbounds %struct.lzma_mf_s, ptr %1, i64 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3
  %14 = call i32 @lzma_mf_find(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %13) #4
  br label %20

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %19, ptr %5, align 4, !tbaa !20
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i32 [ %14, %12 ], [ %17, %15 ]
  %22 = load ptr, ptr %1, align 8, !tbaa !21
  %23 = getelementptr i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  %28 = getelementptr i8, ptr %1, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = sub i32 %29, %24
  %31 = freeze i32 %30
  %32 = add i32 %31, 1
  %33 = call i32 @llvm.umin.i32(i32 %32, i32 273)
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %246, label %35

35:                                               ; preds = %20
  %36 = load i8, ptr %27, align 1, !tbaa !24
  %37 = icmp eq i32 %33, 2
  br i1 %37, label %175, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = zext i32 %40 to i64
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds i8, ptr %27, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !24
  %46 = icmp eq i8 %36, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %38
  %48 = load i8, ptr %26, align 1, !tbaa !24
  %49 = load i8, ptr %43, align 1, !tbaa !24
  %50 = icmp eq i8 %48, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = zext i32 %33 to i64
  br label %53

53:                                               ; preds = %51, %172
  %54 = phi i64 [ 2, %51 ], [ %173, %172 ]
  %55 = getelementptr inbounds i8, ptr %27, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !24
  %57 = getelementptr inbounds i8, ptr %44, i64 %54
  %58 = load i8, ptr %57, align 1, !tbaa !24
  %59 = icmp eq i8 %56, %58
  br i1 %59, label %172, label %60

60:                                               ; preds = %53
  %61 = trunc i64 %54 to i32
  br label %62

62:                                               ; preds = %172, %60
  %63 = phi i32 [ %61, %60 ], [ %33, %172 ]
  %64 = icmp ult i32 %63, %8
  br i1 %64, label %65, label %253

65:                                               ; preds = %62, %47, %38
  %66 = phi i32 [ 0, %38 ], [ 0, %47 ], [ %63, %62 ]
  %67 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !20
  %69 = zext i32 %68 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds i8, ptr %27, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -1
  %73 = load i8, ptr %72, align 1, !tbaa !24
  %74 = icmp eq i8 %36, %73
  br i1 %74, label %75, label %100

75:                                               ; preds = %65
  %76 = load i8, ptr %26, align 1, !tbaa !24
  %77 = load i8, ptr %71, align 1, !tbaa !24
  %78 = icmp eq i8 %76, %77
  br i1 %78, label %79, label %100

79:                                               ; preds = %75
  %80 = zext i32 %33 to i64
  br label %81

81:                                               ; preds = %88, %79
  %82 = phi i64 [ 2, %79 ], [ %89, %88 ]
  %83 = getelementptr inbounds i8, ptr %27, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !24
  %85 = getelementptr inbounds i8, ptr %72, i64 %82
  %86 = load i8, ptr %85, align 1, !tbaa !24
  %87 = icmp eq i8 %84, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = add nuw nsw i64 %82, 1
  %90 = icmp eq i64 %89, %80
  br i1 %90, label %93, label %81, !llvm.loop !25

91:                                               ; preds = %81
  %92 = trunc i64 %82 to i32
  br label %93

93:                                               ; preds = %88, %91
  %94 = phi i32 [ %92, %91 ], [ %33, %88 ]
  %95 = icmp ult i32 %94, %8
  br i1 %95, label %96, label %253

96:                                               ; preds = %93
  %97 = icmp ugt i32 %94, %66
  %98 = zext i1 %97 to i32
  %99 = call i32 @llvm.umax.i32(i32 %94, i32 %66)
  br label %100

100:                                              ; preds = %96, %75, %65
  %101 = phi i32 [ %98, %96 ], [ 0, %65 ], [ 0, %75 ]
  %102 = phi i32 [ %99, %96 ], [ %66, %65 ], [ %66, %75 ]
  %103 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 2
  %104 = load i32, ptr %103, align 4, !tbaa !20
  %105 = zext i32 %104 to i64
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds i8, ptr %27, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -1
  %109 = load i8, ptr %108, align 1, !tbaa !24
  %110 = icmp eq i8 %36, %109
  br i1 %110, label %111, label %136

111:                                              ; preds = %100
  %112 = load i8, ptr %26, align 1, !tbaa !24
  %113 = load i8, ptr %107, align 1, !tbaa !24
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %136

115:                                              ; preds = %111
  %116 = zext i32 %33 to i64
  br label %117

117:                                              ; preds = %124, %115
  %118 = phi i64 [ 2, %115 ], [ %125, %124 ]
  %119 = getelementptr inbounds i8, ptr %27, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !24
  %121 = getelementptr inbounds i8, ptr %108, i64 %118
  %122 = load i8, ptr %121, align 1, !tbaa !24
  %123 = icmp eq i8 %120, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = add nuw nsw i64 %118, 1
  %126 = icmp eq i64 %125, %116
  br i1 %126, label %129, label %117, !llvm.loop !25

127:                                              ; preds = %117
  %128 = trunc i64 %118 to i32
  br label %129

129:                                              ; preds = %124, %127
  %130 = phi i32 [ %128, %127 ], [ %33, %124 ]
  %131 = icmp ult i32 %130, %8
  br i1 %131, label %132, label %253

132:                                              ; preds = %129
  %133 = icmp ugt i32 %130, %102
  %134 = select i1 %133, i32 2, i32 %101
  %135 = call i32 @llvm.umax.i32(i32 %130, i32 %102)
  br label %136

136:                                              ; preds = %132, %111, %100
  %137 = phi i32 [ %134, %132 ], [ %101, %100 ], [ %101, %111 ]
  %138 = phi i32 [ %135, %132 ], [ %102, %100 ], [ %102, %111 ]
  %139 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 3
  %140 = load i32, ptr %139, align 4, !tbaa !20
  %141 = zext i32 %140 to i64
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds i8, ptr %27, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 -1
  %145 = load i8, ptr %144, align 1, !tbaa !24
  %146 = icmp eq i8 %36, %145
  br i1 %146, label %147, label %303

147:                                              ; preds = %136
  %148 = load i8, ptr %26, align 1, !tbaa !24
  %149 = load i8, ptr %143, align 1, !tbaa !24
  %150 = icmp eq i8 %148, %149
  br i1 %150, label %151, label %303

151:                                              ; preds = %147
  %152 = zext i32 %33 to i64
  br label %153

153:                                              ; preds = %160, %151
  %154 = phi i64 [ 2, %151 ], [ %161, %160 ]
  %155 = getelementptr inbounds i8, ptr %27, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !24
  %157 = getelementptr inbounds i8, ptr %144, i64 %154
  %158 = load i8, ptr %157, align 1, !tbaa !24
  %159 = icmp eq i8 %156, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = add nuw nsw i64 %154, 1
  %162 = icmp eq i64 %161, %152
  br i1 %162, label %165, label %153, !llvm.loop !25

163:                                              ; preds = %153
  %164 = trunc i64 %154 to i32
  br label %165

165:                                              ; preds = %160, %163
  %166 = phi i32 [ %164, %163 ], [ %33, %160 ]
  %167 = icmp ult i32 %166, %8
  br i1 %167, label %168, label %253

168:                                              ; preds = %165
  %169 = icmp ugt i32 %166, %138
  %170 = select i1 %169, i32 3, i32 %137
  %171 = call i32 @llvm.umax.i32(i32 %166, i32 %138)
  br label %303

172:                                              ; preds = %53
  %173 = add nuw nsw i64 %54, 1
  %174 = icmp eq i64 %173, %52
  br i1 %174, label %62, label %53, !llvm.loop !25

175:                                              ; preds = %35
  %176 = icmp ugt i32 %8, 2
  %177 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 0
  %178 = load i32, ptr %177, align 4, !tbaa !20
  %179 = zext i32 %178 to i64
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds i8, ptr %27, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 -1
  %183 = load i8, ptr %182, align 1, !tbaa !24
  %184 = icmp eq i8 %36, %183
  br i1 %176, label %186, label %185

185:                                              ; preds = %175
  br i1 %184, label %247, label %264

186:                                              ; preds = %175
  br i1 %184, label %187, label %193

187:                                              ; preds = %186
  %188 = load i8, ptr %26, align 1, !tbaa !24
  %189 = load i8, ptr %181, align 1, !tbaa !24
  %190 = icmp ne i8 %188, %189
  %191 = zext i1 %190 to i32
  %192 = select i1 %190, i32 0, i32 2
  br label %193

193:                                              ; preds = %187, %186
  %194 = phi i32 [ 1, %186 ], [ %191, %187 ]
  %195 = phi i32 [ 0, %186 ], [ %192, %187 ]
  %196 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 1
  %197 = load i32, ptr %196, align 4, !tbaa !20
  %198 = zext i32 %197 to i64
  %199 = sub nsw i64 0, %198
  %200 = getelementptr inbounds i8, ptr %27, i64 %199
  %201 = getelementptr inbounds i8, ptr %200, i64 -1
  %202 = load i8, ptr %201, align 1, !tbaa !24
  %203 = icmp eq i8 %36, %202
  br i1 %203, label %204, label %210

204:                                              ; preds = %193
  %205 = load i8, ptr %26, align 1, !tbaa !24
  %206 = load i8, ptr %200, align 1, !tbaa !24
  %207 = icmp eq i8 %205, %206
  %208 = select i1 %207, i32 %194, i32 0
  %209 = select i1 %207, i32 2, i32 %195
  br label %210

210:                                              ; preds = %204, %193
  %211 = phi i32 [ 0, %193 ], [ %208, %204 ]
  %212 = phi i32 [ %195, %193 ], [ %209, %204 ]
  %213 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 2
  %214 = load i32, ptr %213, align 4, !tbaa !20
  %215 = zext i32 %214 to i64
  %216 = sub nsw i64 0, %215
  %217 = getelementptr inbounds i8, ptr %27, i64 %216
  %218 = getelementptr inbounds i8, ptr %217, i64 -1
  %219 = load i8, ptr %218, align 1, !tbaa !24
  %220 = icmp eq i8 %36, %219
  br i1 %220, label %221, label %228

221:                                              ; preds = %210
  %222 = load i8, ptr %26, align 1, !tbaa !24
  %223 = load i8, ptr %217, align 1, !tbaa !24
  %224 = icmp eq i8 %222, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = icmp ult i32 %212, 2
  %227 = select i1 %226, i32 2, i32 %211
  br label %228

228:                                              ; preds = %225, %221, %210
  %229 = phi i32 [ %227, %225 ], [ %211, %210 ], [ %211, %221 ]
  %230 = phi i32 [ 2, %225 ], [ %212, %210 ], [ %212, %221 ]
  %231 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 3
  %232 = load i32, ptr %231, align 4, !tbaa !20
  %233 = zext i32 %232 to i64
  %234 = sub nsw i64 0, %233
  %235 = getelementptr inbounds i8, ptr %27, i64 %234
  %236 = getelementptr inbounds i8, ptr %235, i64 -1
  %237 = load i8, ptr %236, align 1, !tbaa !24
  %238 = icmp eq i8 %36, %237
  br i1 %238, label %239, label %303

239:                                              ; preds = %228
  %240 = load i8, ptr %26, align 1, !tbaa !24
  %241 = load i8, ptr %235, align 1, !tbaa !24
  %242 = icmp eq i8 %240, %241
  br i1 %242, label %243, label %303

243:                                              ; preds = %239
  %244 = icmp ult i32 %230, 2
  %245 = select i1 %244, i32 3, i32 %229
  br label %303

246:                                              ; preds = %20
  store i32 -1, ptr %2, align 4, !tbaa !20
  store i32 1, ptr %3, align 4, !tbaa !20
  br label %577

247:                                              ; preds = %185
  %248 = load i8, ptr %26, align 1, !tbaa !24
  %249 = load i8, ptr %181, align 1, !tbaa !24
  %250 = icmp eq i8 %248, %249
  br i1 %250, label %251, label %264

251:                                              ; preds = %299, %286, %273, %247
  %252 = phi i32 [ 3, %299 ], [ 2, %286 ], [ 1, %273 ], [ 0, %247 ]
  store i32 %252, ptr %2, align 4, !tbaa !20
  store i32 2, ptr %3, align 4, !tbaa !20
  br label %258

253:                                              ; preds = %62, %93, %129, %165
  %254 = phi i32 [ 0, %62 ], [ 1, %93 ], [ 2, %129 ], [ 3, %165 ]
  %255 = phi i32 [ %63, %62 ], [ %94, %93 ], [ %130, %129 ], [ %166, %165 ]
  store i32 %254, ptr %2, align 4, !tbaa !20
  store i32 %255, ptr %3, align 4, !tbaa !20
  %256 = add i32 %255, -1
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %577, label %258

258:                                              ; preds = %251, %253
  %259 = phi i32 [ 1, %251 ], [ %256, %253 ]
  %260 = getelementptr inbounds %struct.lzma_mf_s, ptr %1, i64 0, i32 11
  %261 = load ptr, ptr %260, align 8, !tbaa !27
  call void %261(ptr noundef nonnull %1, i32 noundef %259) #4
  %262 = load i32, ptr %9, align 4, !tbaa !11
  %263 = add i32 %262, %259
  store i32 %263, ptr %9, align 4, !tbaa !11
  br label %577

264:                                              ; preds = %247, %185
  %265 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 1
  %266 = load i32, ptr %265, align 4, !tbaa !20
  %267 = zext i32 %266 to i64
  %268 = sub nsw i64 0, %267
  %269 = getelementptr inbounds i8, ptr %27, i64 %268
  %270 = getelementptr inbounds i8, ptr %269, i64 -1
  %271 = load i8, ptr %270, align 1, !tbaa !24
  %272 = icmp eq i8 %36, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %264
  %274 = load i8, ptr %26, align 1, !tbaa !24
  %275 = load i8, ptr %269, align 1, !tbaa !24
  %276 = icmp eq i8 %274, %275
  br i1 %276, label %251, label %277

277:                                              ; preds = %273, %264
  %278 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 2
  %279 = load i32, ptr %278, align 4, !tbaa !20
  %280 = zext i32 %279 to i64
  %281 = sub nsw i64 0, %280
  %282 = getelementptr inbounds i8, ptr %27, i64 %281
  %283 = getelementptr inbounds i8, ptr %282, i64 -1
  %284 = load i8, ptr %283, align 1, !tbaa !24
  %285 = icmp eq i8 %36, %284
  br i1 %285, label %286, label %290

286:                                              ; preds = %277
  %287 = load i8, ptr %26, align 1, !tbaa !24
  %288 = load i8, ptr %282, align 1, !tbaa !24
  %289 = icmp eq i8 %287, %288
  br i1 %289, label %251, label %290

290:                                              ; preds = %286, %277
  %291 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 3
  %292 = load i32, ptr %291, align 4, !tbaa !20
  %293 = zext i32 %292 to i64
  %294 = sub nsw i64 0, %293
  %295 = getelementptr inbounds i8, ptr %27, i64 %294
  %296 = getelementptr inbounds i8, ptr %295, i64 -1
  %297 = load i8, ptr %296, align 1, !tbaa !24
  %298 = icmp eq i8 %36, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %290
  %300 = load i8, ptr %26, align 1, !tbaa !24
  %301 = load i8, ptr %295, align 1, !tbaa !24
  %302 = icmp eq i8 %300, %301
  br i1 %302, label %251, label %303

303:                                              ; preds = %290, %299, %228, %239, %243, %136, %147, %168
  %304 = phi i32 [ %170, %168 ], [ %137, %136 ], [ %137, %147 ], [ %245, %243 ], [ %229, %228 ], [ %229, %239 ], [ 0, %299 ], [ 0, %290 ]
  %305 = phi i32 [ %171, %168 ], [ %138, %136 ], [ %138, %147 ], [ 2, %243 ], [ %230, %228 ], [ %230, %239 ], [ 0, %299 ], [ 0, %290 ]
  %306 = icmp ult i32 %21, %8
  br i1 %306, label %321, label %307

307:                                              ; preds = %303
  %308 = load i32, ptr %5, align 4, !tbaa !20
  %309 = add i32 %308, -1
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 %310, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !28
  %313 = add i32 %312, 4
  store i32 %313, ptr %2, align 4, !tbaa !20
  store i32 %21, ptr %3, align 4, !tbaa !20
  %314 = add i32 %21, -1
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %577, label %316

316:                                              ; preds = %307
  %317 = getelementptr inbounds %struct.lzma_mf_s, ptr %1, i64 0, i32 11
  %318 = load ptr, ptr %317, align 8, !tbaa !27
  call void %318(ptr noundef nonnull %1, i32 noundef %314) #4
  %319 = load i32, ptr %9, align 4, !tbaa !11
  %320 = add i32 %319, %314
  store i32 %320, ptr %9, align 4, !tbaa !11
  br label %577

321:                                              ; preds = %303
  %322 = icmp ugt i32 %21, 1
  br i1 %322, label %323, label %357

323:                                              ; preds = %321
  %324 = load i32, ptr %5, align 4, !tbaa !20
  %325 = add i32 %324, -1
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 %326, i32 1
  %328 = load i32, ptr %327, align 4, !tbaa !28
  %329 = icmp ugt i32 %324, 1
  br i1 %329, label %330, label %350

330:                                              ; preds = %323
  %331 = zext i32 %324 to i64
  br label %332

332:                                              ; preds = %330, %346
  %333 = phi i64 [ %331, %330 ], [ %347, %346 ]
  %334 = phi i32 [ %328, %330 ], [ %344, %346 ]
  %335 = phi i32 [ %21, %330 ], [ %338, %346 ]
  %336 = add nsw i64 %333, -2
  %337 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !30
  %339 = add i32 %338, 1
  %340 = icmp eq i32 %335, %339
  br i1 %340, label %341, label %350

341:                                              ; preds = %332
  %342 = lshr i32 %334, 7
  %343 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 %336, i32 1
  %344 = load i32, ptr %343, align 4, !tbaa !28
  %345 = icmp ugt i32 %342, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %341
  %347 = add nsw i64 %333, -1
  %348 = trunc i64 %347 to i32
  store i32 %348, ptr %5, align 4, !tbaa !20
  %349 = icmp ugt i32 %348, 1
  br i1 %349, label %332, label %350, !llvm.loop !31

350:                                              ; preds = %332, %341, %346, %323
  %351 = phi i32 [ %21, %323 ], [ %338, %346 ], [ %335, %341 ], [ %335, %332 ]
  %352 = phi i32 [ %328, %323 ], [ %344, %346 ], [ %334, %341 ], [ %334, %332 ]
  %353 = icmp eq i32 %351, 2
  %354 = icmp ugt i32 %352, 127
  %355 = select i1 %353, i1 %354, i1 false
  %356 = select i1 %355, i32 1, i32 %351
  br label %357

357:                                              ; preds = %350, %321
  %358 = phi i32 [ %352, %350 ], [ 0, %321 ]
  %359 = phi i32 [ %356, %350 ], [ %21, %321 ]
  %360 = freeze i32 %359
  %361 = icmp ugt i32 %305, 1
  br i1 %361, label %362, label %381

362:                                              ; preds = %357
  %363 = add i32 %305, 1
  %364 = icmp ult i32 %363, %360
  br i1 %364, label %365, label %375

365:                                              ; preds = %362
  %366 = add i32 %305, 2
  %367 = icmp uge i32 %366, %360
  %368 = icmp ugt i32 %358, 512
  %369 = select i1 %367, i1 %368, i1 false
  br i1 %369, label %375, label %370

370:                                              ; preds = %365
  %371 = add i32 %305, 3
  %372 = icmp uge i32 %371, %360
  %373 = icmp ugt i32 %358, 32768
  %374 = select i1 %372, i1 %373, i1 false
  br i1 %374, label %375, label %381

375:                                              ; preds = %370, %365, %362
  store i32 %304, ptr %2, align 4, !tbaa !20
  store i32 %305, ptr %3, align 4, !tbaa !20
  %376 = add i32 %305, -1
  %377 = getelementptr inbounds %struct.lzma_mf_s, ptr %1, i64 0, i32 11
  %378 = load ptr, ptr %377, align 8, !tbaa !27
  call void %378(ptr noundef nonnull %1, i32 noundef %376) #4
  %379 = load i32, ptr %9, align 4, !tbaa !11
  %380 = add i32 %379, %376
  store i32 %380, ptr %9, align 4, !tbaa !11
  br label %577

381:                                              ; preds = %370, %357
  %382 = icmp ult i32 %360, 2
  %383 = icmp ult i32 %33, 3
  %384 = or i1 %383, %382
  br i1 %384, label %385, label %386

385:                                              ; preds = %381
  store i32 -1, ptr %2, align 4, !tbaa !20
  store i32 1, ptr %3, align 4, !tbaa !20
  br label %577

386:                                              ; preds = %381
  %387 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4
  %388 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3
  %389 = call i32 @lzma_mf_find(ptr noundef nonnull %1, ptr noundef nonnull %387, ptr noundef nonnull %388) #4
  %390 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 5
  store i32 %389, ptr %390, align 8, !tbaa !12
  %391 = icmp ugt i32 %389, 1
  br i1 %391, label %392, label %418

392:                                              ; preds = %386
  %393 = load i32, ptr %387, align 4, !tbaa !19
  %394 = add i32 %393, -1
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 %395, i32 1
  %397 = load i32, ptr %396, align 4, !tbaa !28
  %398 = icmp uge i32 %389, %360
  %399 = icmp ult i32 %397, %358
  %400 = select i1 %398, i1 %399, i1 false
  br i1 %400, label %417, label %401

401:                                              ; preds = %392
  %402 = add i32 %360, 1
  %403 = icmp eq i32 %389, %402
  %404 = lshr i32 %397, 7
  %405 = icmp ule i32 %404, %358
  %406 = select i1 %403, i1 %405, i1 false
  %407 = icmp ugt i32 %389, %402
  %408 = or i1 %407, %406
  br i1 %408, label %417, label %409

409:                                              ; preds = %401
  %410 = add i32 %389, 1
  %411 = icmp uge i32 %410, %360
  %412 = icmp ugt i32 %360, 2
  %413 = and i1 %412, %411
  %414 = lshr i32 %358, 7
  %415 = icmp ugt i32 %414, %397
  %416 = select i1 %413, i1 %415, i1 false
  br i1 %416, label %417, label %418

417:                                              ; preds = %409, %401, %392
  store i32 -1, ptr %2, align 4, !tbaa !20
  store i32 1, ptr %3, align 4, !tbaa !20
  br label %577

418:                                              ; preds = %409, %386
  %419 = add i32 %360, -1
  %420 = load i8, ptr %26, align 1, !tbaa !24
  %421 = getelementptr inbounds i8, ptr %26, i64 1
  %422 = icmp ugt i32 %419, 2
  %423 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 0
  %424 = load i32, ptr %423, align 4, !tbaa !20
  %425 = zext i32 %424 to i64
  %426 = sub nsw i64 0, %425
  %427 = getelementptr inbounds i8, ptr %26, i64 %426
  %428 = getelementptr inbounds i8, ptr %427, i64 -1
  %429 = load i8, ptr %428, align 1, !tbaa !24
  %430 = icmp eq i8 %420, %429
  br i1 %422, label %432, label %431

431:                                              ; preds = %418
  br i1 %430, label %524, label %528

432:                                              ; preds = %418
  br i1 %430, label %433, label %449

433:                                              ; preds = %432
  %434 = load i8, ptr %421, align 1, !tbaa !24
  %435 = load i8, ptr %427, align 1, !tbaa !24
  %436 = icmp eq i8 %434, %435
  br i1 %436, label %437, label %449

437:                                              ; preds = %433
  %438 = zext i32 %419 to i64
  br label %442

439:                                              ; preds = %442
  %440 = add nuw nsw i64 %443, 1
  %441 = icmp eq i64 %440, %438
  br i1 %441, label %567, label %442, !llvm.loop !32

442:                                              ; preds = %437, %439
  %443 = phi i64 [ 2, %437 ], [ %440, %439 ]
  %444 = getelementptr inbounds i8, ptr %26, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !24
  %446 = getelementptr inbounds i8, ptr %428, i64 %443
  %447 = load i8, ptr %446, align 1, !tbaa !24
  %448 = icmp eq i8 %445, %447
  br i1 %448, label %439, label %449

449:                                              ; preds = %442, %433, %432
  %450 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 1
  %451 = load i32, ptr %450, align 4, !tbaa !20
  %452 = zext i32 %451 to i64
  %453 = sub nsw i64 0, %452
  %454 = getelementptr inbounds i8, ptr %26, i64 %453
  %455 = getelementptr inbounds i8, ptr %454, i64 -1
  %456 = load i8, ptr %455, align 1, !tbaa !24
  %457 = icmp eq i8 %420, %456
  br i1 %457, label %458, label %471

458:                                              ; preds = %449
  %459 = load i8, ptr %421, align 1, !tbaa !24
  %460 = load i8, ptr %454, align 1, !tbaa !24
  %461 = icmp eq i8 %459, %460
  br i1 %461, label %462, label %471

462:                                              ; preds = %458
  %463 = zext i32 %419 to i64
  br label %464

464:                                              ; preds = %480, %462
  %465 = phi i64 [ 2, %462 ], [ %481, %480 ]
  %466 = getelementptr inbounds i8, ptr %26, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !24
  %468 = getelementptr inbounds i8, ptr %455, i64 %465
  %469 = load i8, ptr %468, align 1, !tbaa !24
  %470 = icmp eq i8 %467, %469
  br i1 %470, label %480, label %471

471:                                              ; preds = %464, %458, %449
  %472 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 2
  %473 = load i32, ptr %472, align 4, !tbaa !20
  %474 = zext i32 %473 to i64
  %475 = sub nsw i64 0, %474
  %476 = getelementptr inbounds i8, ptr %26, i64 %475
  %477 = getelementptr inbounds i8, ptr %476, i64 -1
  %478 = load i8, ptr %477, align 1, !tbaa !24
  %479 = icmp eq i8 %420, %478
  br i1 %479, label %483, label %496

480:                                              ; preds = %464
  %481 = add nuw nsw i64 %465, 1
  %482 = icmp eq i64 %481, %463
  br i1 %482, label %567, label %464, !llvm.loop !32

483:                                              ; preds = %471
  %484 = load i8, ptr %421, align 1, !tbaa !24
  %485 = load i8, ptr %476, align 1, !tbaa !24
  %486 = icmp eq i8 %484, %485
  br i1 %486, label %487, label %496

487:                                              ; preds = %483
  %488 = zext i32 %419 to i64
  br label %489

489:                                              ; preds = %505, %487
  %490 = phi i64 [ 2, %487 ], [ %506, %505 ]
  %491 = getelementptr inbounds i8, ptr %26, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !24
  %493 = getelementptr inbounds i8, ptr %477, i64 %490
  %494 = load i8, ptr %493, align 1, !tbaa !24
  %495 = icmp eq i8 %492, %494
  br i1 %495, label %505, label %496

496:                                              ; preds = %489, %483, %471
  %497 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 3
  %498 = load i32, ptr %497, align 4, !tbaa !20
  %499 = zext i32 %498 to i64
  %500 = sub nsw i64 0, %499
  %501 = getelementptr inbounds i8, ptr %26, i64 %500
  %502 = getelementptr inbounds i8, ptr %501, i64 -1
  %503 = load i8, ptr %502, align 1, !tbaa !24
  %504 = icmp eq i8 %420, %503
  br i1 %504, label %508, label %568

505:                                              ; preds = %489
  %506 = add nuw nsw i64 %490, 1
  %507 = icmp eq i64 %506, %488
  br i1 %507, label %567, label %489, !llvm.loop !32

508:                                              ; preds = %496
  %509 = load i8, ptr %421, align 1, !tbaa !24
  %510 = load i8, ptr %501, align 1, !tbaa !24
  %511 = icmp eq i8 %509, %510
  br i1 %511, label %512, label %568

512:                                              ; preds = %508
  %513 = zext i32 %419 to i64
  br label %514

514:                                              ; preds = %521, %512
  %515 = phi i64 [ 2, %512 ], [ %522, %521 ]
  %516 = getelementptr inbounds i8, ptr %26, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !24
  %518 = getelementptr inbounds i8, ptr %502, i64 %515
  %519 = load i8, ptr %518, align 1, !tbaa !24
  %520 = icmp eq i8 %517, %519
  br i1 %520, label %521, label %568

521:                                              ; preds = %514
  %522 = add nuw nsw i64 %515, 1
  %523 = icmp eq i64 %522, %513
  br i1 %523, label %567, label %514, !llvm.loop !32

524:                                              ; preds = %431
  %525 = load i8, ptr %421, align 1, !tbaa !24
  %526 = load i8, ptr %427, align 1, !tbaa !24
  %527 = icmp eq i8 %525, %526
  br i1 %527, label %567, label %528

528:                                              ; preds = %524, %431
  %529 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 1
  %530 = load i32, ptr %529, align 4, !tbaa !20
  %531 = zext i32 %530 to i64
  %532 = sub nsw i64 0, %531
  %533 = getelementptr inbounds i8, ptr %26, i64 %532
  %534 = getelementptr inbounds i8, ptr %533, i64 -1
  %535 = load i8, ptr %534, align 1, !tbaa !24
  %536 = icmp eq i8 %420, %535
  br i1 %536, label %537, label %541

537:                                              ; preds = %528
  %538 = load i8, ptr %421, align 1, !tbaa !24
  %539 = load i8, ptr %533, align 1, !tbaa !24
  %540 = icmp eq i8 %538, %539
  br i1 %540, label %567, label %541

541:                                              ; preds = %537, %528
  %542 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 2
  %543 = load i32, ptr %542, align 4, !tbaa !20
  %544 = zext i32 %543 to i64
  %545 = sub nsw i64 0, %544
  %546 = getelementptr inbounds i8, ptr %26, i64 %545
  %547 = getelementptr inbounds i8, ptr %546, i64 -1
  %548 = load i8, ptr %547, align 1, !tbaa !24
  %549 = icmp eq i8 %420, %548
  br i1 %549, label %550, label %554

550:                                              ; preds = %541
  %551 = load i8, ptr %421, align 1, !tbaa !24
  %552 = load i8, ptr %546, align 1, !tbaa !24
  %553 = icmp eq i8 %551, %552
  br i1 %553, label %567, label %554

554:                                              ; preds = %550, %541
  %555 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 3
  %556 = load i32, ptr %555, align 4, !tbaa !20
  %557 = zext i32 %556 to i64
  %558 = sub nsw i64 0, %557
  %559 = getelementptr inbounds i8, ptr %26, i64 %558
  %560 = getelementptr inbounds i8, ptr %559, i64 -1
  %561 = load i8, ptr %560, align 1, !tbaa !24
  %562 = icmp eq i8 %420, %561
  br i1 %562, label %563, label %568

563:                                              ; preds = %554
  %564 = load i8, ptr %421, align 1, !tbaa !24
  %565 = load i8, ptr %559, align 1, !tbaa !24
  %566 = icmp eq i8 %564, %565
  br i1 %566, label %567, label %568

567:                                              ; preds = %439, %480, %505, %521, %524, %537, %550, %563
  store i32 -1, ptr %2, align 4, !tbaa !20
  store i32 1, ptr %3, align 4, !tbaa !20
  br label %577

568:                                              ; preds = %514, %554, %563, %496, %508
  %569 = add i32 %358, 4
  store i32 %569, ptr %2, align 4, !tbaa !20
  store i32 %360, ptr %3, align 4, !tbaa !20
  %570 = add i32 %360, -2
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %577, label %572

572:                                              ; preds = %568
  %573 = getelementptr inbounds %struct.lzma_mf_s, ptr %1, i64 0, i32 11
  %574 = load ptr, ptr %573, align 8, !tbaa !27
  call void %574(ptr noundef nonnull %1, i32 noundef %570) #4
  %575 = load i32, ptr %9, align 4, !tbaa !11
  %576 = add i32 %575, %570
  store i32 %576, ptr %9, align 4, !tbaa !11
  br label %577

577:                                              ; preds = %258, %253, %572, %568, %567, %316, %307, %417, %385, %375, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lzma_mf_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 96}
!6 = !{!"lzma_mf_s", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !8, i64 104, !10, i64 108, !10, i64 112}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 28}
!12 = !{!13, !10, i64 2952}
!13 = !{!"lzma_coder_s", !14, i64 0, !8, i64 736, !8, i64 740, !8, i64 756, !10, i64 2948, !10, i64 2952, !16, i64 2956, !16, i64 2957, !16, i64 2958, !10, i64 2960, !10, i64 2964, !10, i64 2968, !8, i64 2972, !8, i64 27548, !8, i64 27932, !8, i64 27956, !8, i64 27980, !8, i64 28004, !8, i64 28028, !8, i64 28412, !8, i64 28924, !8, i64 29152, !17, i64 29184, !17, i64 47688, !8, i64 66192, !8, i64 67216, !10, i64 69264, !10, i64 69268, !8, i64 69272, !10, i64 69336, !10, i64 69340, !10, i64 69344, !8, i64 69348}
!14 = !{!"", !15, i64 0, !15, i64 8, !10, i64 16, !8, i64 20, !15, i64 24, !15, i64 32, !8, i64 40, !8, i64 272}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_Bool", !8, i64 0}
!17 = !{!"", !18, i64 0, !18, i64 2, !8, i64 4, !8, i64 260, !8, i64 516, !8, i64 1028, !10, i64 18436, !8, i64 18440}
!18 = !{!"short", !8, i64 0}
!19 = !{!13, !10, i64 2948}
!20 = !{!10, !10, i64 0}
!21 = !{!6, !7, i64 0}
!22 = !{!6, !10, i64 24}
!23 = !{!6, !10, i64 36}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!6, !7, i64 56}
!28 = !{!29, !10, i64 4}
!29 = !{!"", !10, i64 0, !10, i64 4}
!30 = !{!29, !10, i64 0}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
