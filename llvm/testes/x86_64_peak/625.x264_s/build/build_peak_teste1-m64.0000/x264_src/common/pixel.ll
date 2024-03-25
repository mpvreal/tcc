; ModuleID = 'x264_src/common/pixel.c'
source_filename = "x264_src/common/pixel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x264_pixel_function_t = type { [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [4 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], ptr, [4 x ptr], [4 x ptr], ptr, ptr, [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @x264_pixel_ssd_wxh(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = add nsw i32 %6, -15
  %9 = icmp sgt i32 %6, 15
  br i1 %9, label %10, label %109

10:                                               ; preds = %7
  %11 = zext i32 %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = or i64 %11, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = or i64 %13, %14
  %16 = zext i32 %4 to i64
  %17 = or i64 %15, %16
  %18 = and i64 %17, 15
  %19 = icmp eq i64 %18, 0
  %20 = add nsw i32 %5, -15
  %21 = icmp sgt i32 %5, 15
  %22 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %0, i64 0, i32 1
  %23 = add nsw i32 %5, -7
  %24 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %0, i64 0, i32 1, i64 2
  br i1 %19, label %25, label %75

25:                                               ; preds = %10
  %26 = sext i32 %2 to i64
  %27 = sext i32 %4 to i64
  %28 = zext i32 %8 to i64
  br label %29

29:                                               ; preds = %25, %32
  %30 = phi i64 [ 0, %25 ], [ %34, %32 ]
  %31 = phi i64 [ 0, %25 ], [ %33, %32 ]
  br i1 %21, label %64, label %60

32:                                               ; preds = %36, %60
  %33 = phi i64 [ %62, %60 ], [ %44, %36 ]
  %34 = add nuw nsw i64 %30, 16
  %35 = icmp ult i64 %34, %28
  br i1 %35, label %29, label %105, !llvm.loop !6

36:                                               ; preds = %69, %36
  %37 = phi i64 [ %74, %69 ], [ %45, %36 ]
  %38 = phi i64 [ %62, %69 ], [ %44, %36 ]
  %39 = load ptr, ptr %24, align 8, !tbaa !8
  %40 = getelementptr inbounds i8, ptr %71, i64 %37
  %41 = getelementptr inbounds i8, ptr %73, i64 %37
  %42 = tail call i32 %39(ptr noundef %40, i32 noundef %2, ptr noundef %41, i32 noundef %4) #17
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %38, %43
  %45 = add nuw i64 %37, 8
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %23, %46
  br i1 %47, label %36, label %32, !llvm.loop !12

48:                                               ; preds = %64, %48
  %49 = phi i64 [ 0, %64 ], [ %57, %48 ]
  %50 = phi i64 [ %31, %64 ], [ %56, %48 ]
  %51 = load ptr, ptr %22, align 8, !tbaa !8
  %52 = getelementptr inbounds i8, ptr %66, i64 %49
  %53 = getelementptr inbounds i8, ptr %68, i64 %49
  %54 = tail call i32 %51(ptr noundef %52, i32 noundef %2, ptr noundef %53, i32 noundef %4) #17
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %50, %55
  %57 = add nuw i64 %49, 16
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %20, %58
  br i1 %59, label %48, label %60, !llvm.loop !13

60:                                               ; preds = %48, %29
  %61 = phi i32 [ 0, %29 ], [ %58, %48 ]
  %62 = phi i64 [ %31, %29 ], [ %56, %48 ]
  %63 = icmp slt i32 %61, %23
  br i1 %63, label %69, label %32

64:                                               ; preds = %29
  %65 = mul nsw i64 %30, %26
  %66 = getelementptr inbounds i8, ptr %1, i64 %65
  %67 = mul nsw i64 %30, %27
  %68 = getelementptr inbounds i8, ptr %3, i64 %67
  br label %48

69:                                               ; preds = %60
  %70 = mul nsw i64 %30, %26
  %71 = getelementptr inbounds i8, ptr %1, i64 %70
  %72 = mul nsw i64 %30, %27
  %73 = getelementptr inbounds i8, ptr %3, i64 %72
  %74 = zext i32 %61 to i64
  br label %36

75:                                               ; preds = %10
  %76 = icmp sgt i32 %5, 7
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = and i32 %6, -16
  br label %109

79:                                               ; preds = %75
  %80 = zext i32 %8 to i64
  %81 = sext i32 %2 to i64
  %82 = sext i32 %4 to i64
  br label %83

83:                                               ; preds = %79, %102
  %84 = phi i64 [ 0, %79 ], [ %103, %102 ]
  %85 = phi i64 [ 0, %79 ], [ %98, %102 ]
  %86 = mul nsw i64 %84, %81
  %87 = getelementptr inbounds i8, ptr %1, i64 %86
  %88 = mul nsw i64 %84, %82
  %89 = getelementptr inbounds i8, ptr %3, i64 %88
  br label %90

90:                                               ; preds = %83, %90
  %91 = phi i64 [ 0, %83 ], [ %99, %90 ]
  %92 = phi i64 [ %85, %83 ], [ %98, %90 ]
  %93 = load ptr, ptr %24, align 8, !tbaa !8
  %94 = getelementptr inbounds i8, ptr %87, i64 %91
  %95 = getelementptr inbounds i8, ptr %89, i64 %91
  %96 = tail call i32 %93(ptr noundef %94, i32 noundef %2, ptr noundef %95, i32 noundef %4) #17
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %92, %97
  %99 = add nuw i64 %91, 8
  %100 = trunc i64 %99 to i32
  %101 = icmp sgt i32 %23, %100
  br i1 %101, label %90, label %102, !llvm.loop !12

102:                                              ; preds = %90
  %103 = add nuw nsw i64 %84, 16
  %104 = icmp ult i64 %103, %80
  br i1 %104, label %83, label %107, !llvm.loop !6

105:                                              ; preds = %32
  %106 = trunc i64 %34 to i32
  br label %109

107:                                              ; preds = %102
  %108 = trunc i64 %103 to i32
  br label %109

109:                                              ; preds = %77, %107, %105, %7
  %110 = phi i32 [ 0, %7 ], [ %106, %105 ], [ %108, %107 ], [ %78, %77 ]
  %111 = phi i64 [ 0, %7 ], [ %33, %105 ], [ %98, %107 ], [ 0, %77 ]
  %112 = add nsw i32 %6, -7
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %137

114:                                              ; preds = %109
  %115 = add nsw i32 %5, -7
  %116 = icmp sgt i32 %5, 7
  br i1 %116, label %117, label %137

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %0, i64 0, i32 1, i64 3
  %119 = mul nsw i32 %110, %2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %1, i64 %120
  %122 = mul nsw i32 %110, %4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %3, i64 %123
  br label %125

125:                                              ; preds = %117, %125
  %126 = phi i64 [ 0, %117 ], [ %134, %125 ]
  %127 = phi i64 [ %111, %117 ], [ %133, %125 ]
  %128 = load ptr, ptr %118, align 8, !tbaa !8
  %129 = getelementptr inbounds i8, ptr %121, i64 %126
  %130 = getelementptr inbounds i8, ptr %124, i64 %126
  %131 = tail call i32 %128(ptr noundef %129, i32 noundef %2, ptr noundef %130, i32 noundef %4) #17
  %132 = sext i32 %131 to i64
  %133 = add nsw i64 %127, %132
  %134 = add nuw i64 %126, 8
  %135 = trunc i64 %134 to i32
  %136 = icmp sgt i32 %115, %135
  br i1 %136, label %125, label %137, !llvm.loop !14

137:                                              ; preds = %125, %114, %109
  %138 = phi i64 [ %111, %109 ], [ %111, %114 ], [ %133, %125 ]
  %139 = and i32 %5, 7
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %245, label %141

141:                                              ; preds = %137
  %142 = and i32 %6, -8
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %245

144:                                              ; preds = %141
  %145 = and i32 %5, -8
  %146 = icmp slt i32 %145, %5
  br i1 %146, label %147, label %245

147:                                              ; preds = %144
  %148 = sext i32 %145 to i64
  %149 = sext i32 %2 to i64
  %150 = sext i32 %4 to i64
  %151 = zext i32 %142 to i64
  %152 = sext i32 %5 to i64
  %153 = sub nsw i64 %152, %148
  %154 = icmp ult i64 %153, 16
  %155 = and i64 %153, -16
  %156 = add nsw i64 %155, %148
  %157 = icmp eq i64 %153, %155
  br label %158

158:                                              ; preds = %147, %241
  %159 = phi i64 [ 0, %147 ], [ %243, %241 ]
  %160 = phi i64 [ %138, %147 ], [ %242, %241 ]
  %161 = mul nsw i64 %159, %149
  %162 = mul nsw i64 %159, %150
  br i1 %154, label %221, label %163

163:                                              ; preds = %158
  %164 = insertelement <4 x i64> <i64 poison, i64 0, i64 0, i64 0>, i64 %160, i64 0
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %214, %165 ]
  %167 = phi <4 x i64> [ %164, %163 ], [ %210, %165 ]
  %168 = phi <4 x i64> [ zeroinitializer, %163 ], [ %211, %165 ]
  %169 = phi <4 x i64> [ zeroinitializer, %163 ], [ %212, %165 ]
  %170 = phi <4 x i64> [ zeroinitializer, %163 ], [ %213, %165 ]
  %171 = add i64 %166, %148
  %172 = add nsw i64 %171, %161
  %173 = getelementptr inbounds i8, ptr %1, i64 %172
  %174 = load <4 x i8>, ptr %173, align 1, !tbaa !15
  %175 = getelementptr inbounds i8, ptr %173, i64 4
  %176 = load <4 x i8>, ptr %175, align 1, !tbaa !15
  %177 = getelementptr inbounds i8, ptr %173, i64 8
  %178 = load <4 x i8>, ptr %177, align 1, !tbaa !15
  %179 = getelementptr inbounds i8, ptr %173, i64 12
  %180 = load <4 x i8>, ptr %179, align 1, !tbaa !15
  %181 = zext <4 x i8> %174 to <4 x i32>
  %182 = zext <4 x i8> %176 to <4 x i32>
  %183 = zext <4 x i8> %178 to <4 x i32>
  %184 = zext <4 x i8> %180 to <4 x i32>
  %185 = add nsw i64 %171, %162
  %186 = getelementptr inbounds i8, ptr %3, i64 %185
  %187 = load <4 x i8>, ptr %186, align 1, !tbaa !15
  %188 = getelementptr inbounds i8, ptr %186, i64 4
  %189 = load <4 x i8>, ptr %188, align 1, !tbaa !15
  %190 = getelementptr inbounds i8, ptr %186, i64 8
  %191 = load <4 x i8>, ptr %190, align 1, !tbaa !15
  %192 = getelementptr inbounds i8, ptr %186, i64 12
  %193 = load <4 x i8>, ptr %192, align 1, !tbaa !15
  %194 = zext <4 x i8> %187 to <4 x i32>
  %195 = zext <4 x i8> %189 to <4 x i32>
  %196 = zext <4 x i8> %191 to <4 x i32>
  %197 = zext <4 x i8> %193 to <4 x i32>
  %198 = sub nsw <4 x i32> %181, %194
  %199 = sub nsw <4 x i32> %182, %195
  %200 = sub nsw <4 x i32> %183, %196
  %201 = sub nsw <4 x i32> %184, %197
  %202 = mul nsw <4 x i32> %198, %198
  %203 = mul nsw <4 x i32> %199, %199
  %204 = mul nsw <4 x i32> %200, %200
  %205 = mul nsw <4 x i32> %201, %201
  %206 = zext <4 x i32> %202 to <4 x i64>
  %207 = zext <4 x i32> %203 to <4 x i64>
  %208 = zext <4 x i32> %204 to <4 x i64>
  %209 = zext <4 x i32> %205 to <4 x i64>
  %210 = add <4 x i64> %167, %206
  %211 = add <4 x i64> %168, %207
  %212 = add <4 x i64> %169, %208
  %213 = add <4 x i64> %170, %209
  %214 = add nuw i64 %166, 16
  %215 = icmp eq i64 %214, %155
  br i1 %215, label %216, label %165, !llvm.loop !16

216:                                              ; preds = %165
  %217 = add <4 x i64> %211, %210
  %218 = add <4 x i64> %212, %217
  %219 = add <4 x i64> %213, %218
  %220 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %219)
  br i1 %157, label %241, label %221

221:                                              ; preds = %158, %216
  %222 = phi i64 [ %148, %158 ], [ %156, %216 ]
  %223 = phi i64 [ %160, %158 ], [ %220, %216 ]
  br label %224

224:                                              ; preds = %221, %224
  %225 = phi i64 [ %239, %224 ], [ %222, %221 ]
  %226 = phi i64 [ %238, %224 ], [ %223, %221 ]
  %227 = add nsw i64 %225, %161
  %228 = getelementptr inbounds i8, ptr %1, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !15
  %230 = zext i8 %229 to i32
  %231 = add nsw i64 %225, %162
  %232 = getelementptr inbounds i8, ptr %3, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !15
  %234 = zext i8 %233 to i32
  %235 = sub nsw i32 %230, %234
  %236 = mul nsw i32 %235, %235
  %237 = zext i32 %236 to i64
  %238 = add nsw i64 %226, %237
  %239 = add nsw i64 %225, 1
  %240 = icmp eq i64 %239, %152
  br i1 %240, label %241, label %224, !llvm.loop !19

241:                                              ; preds = %224, %216
  %242 = phi i64 [ %220, %216 ], [ %238, %224 ]
  %243 = add nuw nsw i64 %159, 1
  %244 = icmp eq i64 %243, %151
  br i1 %244, label %245, label %158, !llvm.loop !20

245:                                              ; preds = %241, %144, %141, %137
  %246 = phi i64 [ %138, %137 ], [ %138, %141 ], [ %138, %144 ], [ %242, %241 ]
  %247 = and i32 %6, 7
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %349, label %249

249:                                              ; preds = %245
  %250 = and i32 %6, -8
  %251 = icmp slt i32 %250, %6
  %252 = icmp sgt i32 %5, 0
  %253 = and i1 %251, %252
  br i1 %253, label %254, label %349

254:                                              ; preds = %249
  %255 = sext i32 %250 to i64
  %256 = sext i32 %2 to i64
  %257 = sext i32 %4 to i64
  %258 = sext i32 %6 to i64
  %259 = zext i32 %5 to i64
  %260 = icmp ult i32 %5, 16
  %261 = and i64 %259, 4294967280
  %262 = icmp eq i64 %261, %259
  br label %263

263:                                              ; preds = %254, %345
  %264 = phi i64 [ %255, %254 ], [ %347, %345 ]
  %265 = phi i64 [ %246, %254 ], [ %346, %345 ]
  %266 = mul nsw i64 %264, %256
  %267 = mul nsw i64 %264, %257
  br i1 %260, label %325, label %268

268:                                              ; preds = %263
  %269 = insertelement <4 x i64> <i64 poison, i64 0, i64 0, i64 0>, i64 %265, i64 0
  br label %270

270:                                              ; preds = %270, %268
  %271 = phi i64 [ 0, %268 ], [ %318, %270 ]
  %272 = phi <4 x i64> [ %269, %268 ], [ %314, %270 ]
  %273 = phi <4 x i64> [ zeroinitializer, %268 ], [ %315, %270 ]
  %274 = phi <4 x i64> [ zeroinitializer, %268 ], [ %316, %270 ]
  %275 = phi <4 x i64> [ zeroinitializer, %268 ], [ %317, %270 ]
  %276 = add nsw i64 %271, %266
  %277 = getelementptr inbounds i8, ptr %1, i64 %276
  %278 = load <4 x i8>, ptr %277, align 1, !tbaa !15
  %279 = getelementptr inbounds i8, ptr %277, i64 4
  %280 = load <4 x i8>, ptr %279, align 1, !tbaa !15
  %281 = getelementptr inbounds i8, ptr %277, i64 8
  %282 = load <4 x i8>, ptr %281, align 1, !tbaa !15
  %283 = getelementptr inbounds i8, ptr %277, i64 12
  %284 = load <4 x i8>, ptr %283, align 1, !tbaa !15
  %285 = zext <4 x i8> %278 to <4 x i32>
  %286 = zext <4 x i8> %280 to <4 x i32>
  %287 = zext <4 x i8> %282 to <4 x i32>
  %288 = zext <4 x i8> %284 to <4 x i32>
  %289 = add nsw i64 %271, %267
  %290 = getelementptr inbounds i8, ptr %3, i64 %289
  %291 = load <4 x i8>, ptr %290, align 1, !tbaa !15
  %292 = getelementptr inbounds i8, ptr %290, i64 4
  %293 = load <4 x i8>, ptr %292, align 1, !tbaa !15
  %294 = getelementptr inbounds i8, ptr %290, i64 8
  %295 = load <4 x i8>, ptr %294, align 1, !tbaa !15
  %296 = getelementptr inbounds i8, ptr %290, i64 12
  %297 = load <4 x i8>, ptr %296, align 1, !tbaa !15
  %298 = zext <4 x i8> %291 to <4 x i32>
  %299 = zext <4 x i8> %293 to <4 x i32>
  %300 = zext <4 x i8> %295 to <4 x i32>
  %301 = zext <4 x i8> %297 to <4 x i32>
  %302 = sub nsw <4 x i32> %285, %298
  %303 = sub nsw <4 x i32> %286, %299
  %304 = sub nsw <4 x i32> %287, %300
  %305 = sub nsw <4 x i32> %288, %301
  %306 = mul nsw <4 x i32> %302, %302
  %307 = mul nsw <4 x i32> %303, %303
  %308 = mul nsw <4 x i32> %304, %304
  %309 = mul nsw <4 x i32> %305, %305
  %310 = zext <4 x i32> %306 to <4 x i64>
  %311 = zext <4 x i32> %307 to <4 x i64>
  %312 = zext <4 x i32> %308 to <4 x i64>
  %313 = zext <4 x i32> %309 to <4 x i64>
  %314 = add <4 x i64> %272, %310
  %315 = add <4 x i64> %273, %311
  %316 = add <4 x i64> %274, %312
  %317 = add <4 x i64> %275, %313
  %318 = add nuw i64 %271, 16
  %319 = icmp eq i64 %318, %261
  br i1 %319, label %320, label %270, !llvm.loop !21

320:                                              ; preds = %270
  %321 = add <4 x i64> %315, %314
  %322 = add <4 x i64> %316, %321
  %323 = add <4 x i64> %317, %322
  %324 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %323)
  br i1 %262, label %345, label %325

325:                                              ; preds = %263, %320
  %326 = phi i64 [ 0, %263 ], [ %261, %320 ]
  %327 = phi i64 [ %265, %263 ], [ %324, %320 ]
  br label %328

328:                                              ; preds = %325, %328
  %329 = phi i64 [ %343, %328 ], [ %326, %325 ]
  %330 = phi i64 [ %342, %328 ], [ %327, %325 ]
  %331 = add nsw i64 %329, %266
  %332 = getelementptr inbounds i8, ptr %1, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !15
  %334 = zext i8 %333 to i32
  %335 = add nsw i64 %329, %267
  %336 = getelementptr inbounds i8, ptr %3, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !15
  %338 = zext i8 %337 to i32
  %339 = sub nsw i32 %334, %338
  %340 = mul nsw i32 %339, %339
  %341 = zext i32 %340 to i64
  %342 = add nsw i64 %330, %341
  %343 = add nuw nsw i64 %329, 1
  %344 = icmp eq i64 %343, %259
  br i1 %344, label %345, label %328, !llvm.loop !22

345:                                              ; preds = %328, %320
  %346 = phi i64 [ %324, %320 ], [ %342, %328 ]
  %347 = add nsw i64 %264, 1
  %348 = icmp eq i64 %347, %258
  br i1 %348, label %349, label %263, !llvm.loop !23

349:                                              ; preds = %345, %249, %245
  %350 = phi i64 [ %246, %245 ], [ %246, %249 ], [ %346, %345 ]
  ret i64 %350
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @x264_pixel_ssim_wxh(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = sdiv i32 %5, 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i32], ptr %7, i64 %10
  %12 = getelementptr inbounds [4 x i32], ptr %11, i64 3
  %13 = ashr i32 %5, 2
  %14 = ashr i32 %6, 2
  %15 = icmp sgt i32 %6, 7
  br i1 %15, label %16, label %119

16:                                               ; preds = %8
  %17 = icmp sgt i32 %5, 3
  %18 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %0, i64 0, i32 14
  %19 = add nsw i32 %13, -1
  %20 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %0, i64 0, i32 15
  br i1 %17, label %21, label %119

21:                                               ; preds = %16
  %22 = icmp sgt i32 %5, 7
  %23 = sext i32 %13 to i64
  br i1 %22, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @llvm.smax.i32(i32 %14, i32 2)
  br label %83

26:                                               ; preds = %21
  %27 = sext i32 %19 to i64
  %28 = tail call i32 @llvm.smax.i32(i32 %14, i32 2)
  br label %29

29:                                               ; preds = %26, %80
  %30 = phi i32 [ %81, %80 ], [ 1, %26 ]
  %31 = phi ptr [ %55, %80 ], [ %12, %26 ]
  %32 = phi ptr [ %54, %80 ], [ %7, %26 ]
  %33 = phi float [ %49, %80 ], [ 0.000000e+00, %26 ]
  %34 = phi i32 [ %53, %80 ], [ 0, %26 ]
  %35 = icmp sgt i32 %34, %30
  br i1 %35, label %52, label %36

36:                                               ; preds = %29
  %37 = add nuw i32 %30, 1
  br label %56

38:                                               ; preds = %52, %38
  %39 = phi i64 [ 0, %52 ], [ %50, %38 ]
  %40 = phi float [ %33, %52 ], [ %49, %38 ]
  %41 = trunc i64 %39 to i32
  %42 = load ptr, ptr %20, align 8, !tbaa !24
  %43 = getelementptr inbounds [4 x i32], ptr %54, i64 %39
  %44 = getelementptr inbounds [4 x i32], ptr %55, i64 %39
  %45 = xor i32 %41, -1
  %46 = add nsw i32 %13, %45
  %47 = tail call i32 @llvm.smin.i32(i32 %46, i32 4)
  %48 = tail call fast nofpclass(nan inf) float %42(ptr noundef %43, ptr noundef %44, i32 noundef %47) #17
  %49 = fadd fast float %48, %40
  %50 = add nuw nsw i64 %39, 4
  %51 = icmp slt i64 %50, %27
  br i1 %51, label %38, label %80, !llvm.loop !26

52:                                               ; preds = %77, %29
  %53 = phi i32 [ %34, %29 ], [ %37, %77 ]
  %54 = phi ptr [ %32, %29 ], [ %57, %77 ]
  %55 = phi ptr [ %31, %29 ], [ %58, %77 ]
  br label %38

56:                                               ; preds = %36, %77
  %57 = phi ptr [ %58, %77 ], [ %31, %36 ]
  %58 = phi ptr [ %57, %77 ], [ %32, %36 ]
  %59 = phi i32 [ %78, %77 ], [ %34, %36 ]
  %60 = mul nsw i32 %59, %2
  %61 = mul nsw i32 %59, %4
  br label %62

62:                                               ; preds = %62, %56
  %63 = phi i64 [ %75, %62 ], [ 0, %56 ]
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %18, align 8, !tbaa !27
  %66 = add nsw i32 %60, %64
  %67 = shl nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %1, i64 %68
  %70 = add nsw i32 %61, %64
  %71 = shl nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %3, i64 %72
  %74 = getelementptr inbounds [4 x i32], ptr %57, i64 %63
  tail call void %65(ptr noundef %69, i32 noundef %2, ptr noundef %73, i32 noundef %4, ptr noundef %74) #17
  %75 = add nuw nsw i64 %63, 2
  %76 = icmp slt i64 %75, %23
  br i1 %76, label %62, label %77, !llvm.loop !28

77:                                               ; preds = %62
  %78 = add i32 %59, 1
  %79 = icmp eq i32 %59, %30
  br i1 %79, label %52, label %56, !llvm.loop !29

80:                                               ; preds = %38
  %81 = add nuw nsw i32 %30, 1
  %82 = icmp eq i32 %81, %28
  br i1 %82, label %119, label %29, !llvm.loop !30

83:                                               ; preds = %24, %90
  %84 = phi i32 [ %89, %90 ], [ 1, %24 ]
  %85 = phi ptr [ %93, %90 ], [ %12, %24 ]
  %86 = phi ptr [ %92, %90 ], [ %7, %24 ]
  %87 = phi i32 [ %91, %90 ], [ 0, %24 ]
  %88 = icmp sgt i32 %87, %84
  %89 = add nuw i32 %84, 1
  br i1 %88, label %90, label %95

90:                                               ; preds = %116, %83
  %91 = phi i32 [ %87, %83 ], [ %89, %116 ]
  %92 = phi ptr [ %86, %83 ], [ %96, %116 ]
  %93 = phi ptr [ %85, %83 ], [ %97, %116 ]
  %94 = icmp eq i32 %89, %25
  br i1 %94, label %119, label %83, !llvm.loop !30

95:                                               ; preds = %83, %116
  %96 = phi ptr [ %97, %116 ], [ %85, %83 ]
  %97 = phi ptr [ %96, %116 ], [ %86, %83 ]
  %98 = phi i32 [ %117, %116 ], [ %87, %83 ]
  %99 = mul nsw i32 %98, %2
  %100 = mul nsw i32 %98, %4
  br label %101

101:                                              ; preds = %101, %95
  %102 = phi i64 [ %114, %101 ], [ 0, %95 ]
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %18, align 8, !tbaa !27
  %105 = add nsw i32 %99, %103
  %106 = shl nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %1, i64 %107
  %109 = add nsw i32 %100, %103
  %110 = shl nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %3, i64 %111
  %113 = getelementptr inbounds [4 x i32], ptr %96, i64 %102
  tail call void %104(ptr noundef %108, i32 noundef %2, ptr noundef %112, i32 noundef %4, ptr noundef %113) #17
  %114 = add nuw nsw i64 %102, 2
  %115 = icmp slt i64 %114, %23
  br i1 %115, label %101, label %116, !llvm.loop !28

116:                                              ; preds = %101
  %117 = add i32 %98, 1
  %118 = icmp eq i32 %98, %84
  br i1 %118, label %90, label %95, !llvm.loop !29

119:                                              ; preds = %90, %80, %16, %8
  %120 = phi float [ 0.000000e+00, %8 ], [ 0.000000e+00, %16 ], [ %49, %80 ], [ 0.000000e+00, %90 ]
  ret float %120
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @x264_pixel_init(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1056) %3, i8 0, i64 888, i1 false)
  store ptr @x264_pixel_sad_16x16, ptr %1, align 8, !tbaa !8
  %4 = getelementptr inbounds [7 x ptr], ptr %1, i64 0, i64 1
  store ptr @x264_pixel_sad_16x8, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds [7 x ptr], ptr %1, i64 0, i64 2
  store ptr @x264_pixel_sad_8x16, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds [7 x ptr], ptr %1, i64 0, i64 3
  store ptr @x264_pixel_sad_8x8, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds [7 x ptr], ptr %1, i64 0, i64 4
  store ptr @x264_pixel_sad_8x4, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds [7 x ptr], ptr %1, i64 0, i64 5
  store ptr @x264_pixel_sad_4x8, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds [7 x ptr], ptr %1, i64 0, i64 6
  store ptr @x264_pixel_sad_4x4, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 10
  store ptr @x264_pixel_sad_16x16, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 10, i64 1
  store ptr @x264_pixel_sad_16x8, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 10, i64 2
  store ptr @x264_pixel_sad_8x16, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 10, i64 3
  store ptr @x264_pixel_sad_8x8, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 10, i64 4
  store ptr @x264_pixel_sad_8x4, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 10, i64 5
  store ptr @x264_pixel_sad_4x8, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 10, i64 6
  store ptr @x264_pixel_sad_4x4, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 16
  store ptr @x264_pixel_sad_x3_16x16, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 16, i64 1
  store ptr @x264_pixel_sad_x3_16x8, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 16, i64 2
  store ptr @x264_pixel_sad_x3_8x16, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 16, i64 3
  store ptr @x264_pixel_sad_x3_8x8, ptr %20, align 8, !tbaa !8
  %21 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 16, i64 4
  store ptr @x264_pixel_sad_x3_8x4, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 16, i64 5
  store ptr @x264_pixel_sad_x3_4x8, ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 16, i64 6
  store ptr @x264_pixel_sad_x3_4x4, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 17
  store ptr @x264_pixel_sad_x4_16x16, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 17, i64 1
  store ptr @x264_pixel_sad_x4_16x8, ptr %25, align 8, !tbaa !8
  %26 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 17, i64 2
  store ptr @x264_pixel_sad_x4_8x16, ptr %26, align 8, !tbaa !8
  %27 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 17, i64 3
  store ptr @x264_pixel_sad_x4_8x8, ptr %27, align 8, !tbaa !8
  %28 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 17, i64 4
  store ptr @x264_pixel_sad_x4_8x4, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 17, i64 5
  store ptr @x264_pixel_sad_x4_4x8, ptr %29, align 8, !tbaa !8
  %30 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 17, i64 6
  store ptr @x264_pixel_sad_x4_4x4, ptr %30, align 8, !tbaa !8
  %31 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 1
  store ptr @x264_pixel_ssd_16x16, ptr %31, align 8, !tbaa !8
  %32 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 1, i64 1
  store ptr @x264_pixel_ssd_16x8, ptr %32, align 8, !tbaa !8
  %33 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 1, i64 2
  store ptr @x264_pixel_ssd_8x16, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 1, i64 3
  store ptr @x264_pixel_ssd_8x8, ptr %34, align 8, !tbaa !8
  %35 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 1, i64 4
  store ptr @x264_pixel_ssd_8x4, ptr %35, align 8, !tbaa !8
  %36 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 1, i64 5
  store ptr @x264_pixel_ssd_4x8, ptr %36, align 8, !tbaa !8
  %37 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 1, i64 6
  store ptr @x264_pixel_ssd_4x4, ptr %37, align 8, !tbaa !8
  %38 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 2
  store ptr @x264_pixel_satd_16x16, ptr %38, align 8, !tbaa !8
  %39 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 2, i64 1
  store ptr @x264_pixel_satd_16x8, ptr %39, align 8, !tbaa !8
  %40 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 2, i64 2
  store ptr @x264_pixel_satd_8x16, ptr %40, align 8, !tbaa !8
  %41 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 2, i64 3
  store ptr @x264_pixel_satd_8x8, ptr %41, align 8, !tbaa !8
  %42 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 2, i64 4
  store ptr @x264_pixel_satd_8x4, ptr %42, align 8, !tbaa !8
  %43 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 2, i64 5
  store ptr @x264_pixel_satd_4x8, ptr %43, align 8, !tbaa !8
  %44 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 2, i64 6
  store ptr @x264_pixel_satd_4x4, ptr %44, align 8, !tbaa !8
  %45 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 18
  store ptr @x264_pixel_satd_x3_16x16, ptr %45, align 8, !tbaa !8
  %46 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 18, i64 1
  store ptr @x264_pixel_satd_x3_16x8, ptr %46, align 8, !tbaa !8
  %47 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 18, i64 2
  store ptr @x264_pixel_satd_x3_8x16, ptr %47, align 8, !tbaa !8
  %48 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 18, i64 3
  store ptr @x264_pixel_satd_x3_8x8, ptr %48, align 8, !tbaa !8
  %49 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 18, i64 4
  store ptr @x264_pixel_satd_x3_8x4, ptr %49, align 8, !tbaa !8
  %50 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 18, i64 5
  store ptr @x264_pixel_satd_x3_4x8, ptr %50, align 8, !tbaa !8
  %51 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 18, i64 6
  store ptr @x264_pixel_satd_x3_4x4, ptr %51, align 8, !tbaa !8
  %52 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 19
  store ptr @x264_pixel_satd_x4_16x16, ptr %52, align 8, !tbaa !8
  %53 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 19, i64 1
  store ptr @x264_pixel_satd_x4_16x8, ptr %53, align 8, !tbaa !8
  %54 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 19, i64 2
  store ptr @x264_pixel_satd_x4_8x16, ptr %54, align 8, !tbaa !8
  %55 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 19, i64 3
  store ptr @x264_pixel_satd_x4_8x8, ptr %55, align 8, !tbaa !8
  %56 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 19, i64 4
  store ptr @x264_pixel_satd_x4_8x4, ptr %56, align 8, !tbaa !8
  %57 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 19, i64 5
  store ptr @x264_pixel_satd_x4_4x8, ptr %57, align 8, !tbaa !8
  %58 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 19, i64 6
  store ptr @x264_pixel_satd_x4_4x4, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 13
  store ptr @x264_pixel_hadamard_ac_16x16, ptr %59, align 8, !tbaa !8
  %60 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 13, i64 1
  store ptr @x264_pixel_hadamard_ac_16x8, ptr %60, align 8, !tbaa !8
  %61 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 13, i64 2
  store ptr @x264_pixel_hadamard_ac_8x16, ptr %61, align 8, !tbaa !8
  %62 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 13, i64 3
  store ptr @x264_pixel_hadamard_ac_8x8, ptr %62, align 8, !tbaa !8
  %63 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 20
  store ptr @x264_pixel_ads4, ptr %63, align 8, !tbaa !8
  %64 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 20, i64 1
  store ptr @x264_pixel_ads2, ptr %64, align 8, !tbaa !8
  %65 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 20, i64 3
  store ptr @x264_pixel_ads1, ptr %65, align 8, !tbaa !8
  %66 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 4
  store ptr @x264_pixel_sa8d_16x16, ptr %66, align 8, !tbaa !8
  %67 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 4, i64 3
  store ptr @x264_pixel_sa8d_8x8, ptr %67, align 8, !tbaa !8
  %68 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 12
  store ptr @x264_pixel_var_16x16, ptr %68, align 8, !tbaa !8
  %69 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 12, i64 3
  store ptr @x264_pixel_var_8x8, ptr %69, align 8, !tbaa !8
  %70 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 14
  store ptr @ssim_4x4x2_core, ptr %70, align 8, !tbaa !27
  %71 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 15
  store ptr @ssim_end4, ptr %71, align 8, !tbaa !24
  %72 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 11
  store ptr @pixel_var2_8x8, ptr %72, align 8, !tbaa !31
  %73 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 20, i64 5
  store ptr @x264_pixel_ads2, ptr %73, align 8, !tbaa !8
  %74 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 20, i64 4
  store ptr @x264_pixel_ads2, ptr %74, align 8, !tbaa !8
  %75 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 20, i64 2
  store ptr @x264_pixel_ads2, ptr %75, align 8, !tbaa !8
  %76 = getelementptr inbounds %struct.x264_pixel_function_t, ptr %1, i64 0, i32 20, i64 6
  store ptr @x264_pixel_ads1, ptr %76, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i32 @x264_pixel_sad_16x16(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #4 {
  %5 = sext i32 %1 to i64
  %6 = sext i32 %3 to i64
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi i32 [ 0, %4 ], [ %22, %7 ]
  %9 = phi i32 [ 0, %4 ], [ %19, %7 ]
  %10 = phi ptr [ %0, %4 ], [ %20, %7 ]
  %11 = phi ptr [ %2, %4 ], [ %21, %7 ]
  %12 = load <16 x i8>, ptr %10, align 1, !tbaa !15
  %13 = zext <16 x i8> %12 to <16 x i32>
  %14 = load <16 x i8>, ptr %11, align 1, !tbaa !15
  %15 = zext <16 x i8> %14 to <16 x i32>
  %16 = sub nsw <16 x i32> %13, %15
  %17 = tail call <16 x i32> @llvm.abs.v16i32(<16 x i32> %16, i1 true)
  %18 = tail call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %17)
  %19 = add i32 %18, %9
  %20 = getelementptr inbounds i8, ptr %10, i64 %5
  %21 = getelementptr inbounds i8, ptr %11, i64 %6
  %22 = add nuw nsw i32 %8, 1
  %23 = icmp eq i32 %22, 16
  br i1 %23, label %24, label %7, !llvm.loop !32

24:                                               ; preds = %7
  ret i32 %19
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i32 @x264_pixel_sad_16x8(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #4 {
  %5 = sext i32 %3 to i64
  %6 = sext i32 %1 to i64
  %7 = load <16 x i8>, ptr %0, align 1, !tbaa !15
  %8 = zext <16 x i8> %7 to <16 x i32>
  %9 = load <16 x i8>, ptr %2, align 1, !tbaa !15
  %10 = zext <16 x i8> %9 to <16 x i32>
  %11 = sub nsw <16 x i32> %8, %10
  %12 = tail call <16 x i32> @llvm.abs.v16i32(<16 x i32> %11, i1 true)
  %13 = tail call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %12)
  %14 = getelementptr inbounds i8, ptr %0, i64 %6
  %15 = getelementptr inbounds i8, ptr %2, i64 %5
  %16 = load <16 x i8>, ptr %14, align 1, !tbaa !15
  %17 = zext <16 x i8> %16 to <16 x i32>
  %18 = load <16 x i8>, ptr %15, align 1, !tbaa !15
  %19 = zext <16 x i8> %18 to <16 x i32>
  %20 = sub nsw <16 x i32> %17, %19
  %21 = tail call <16 x i32> @llvm.abs.v16i32(<16 x i32> %20, i1 true)
  %22 = tail call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %21)
  %23 = add i32 %22, %13
  %24 = getelementptr inbounds i8, ptr %14, i64 %6
  %25 = getelementptr inbounds i8, ptr %15, i64 %5
  %26 = load <16 x i8>, ptr %24, align 1, !tbaa !15
  %27 = zext <16 x i8> %26 to <16 x i32>
  %28 = load <16 x i8>, ptr %25, align 1, !tbaa !15
  %29 = zext <16 x i8> %28 to <16 x i32>
  %30 = sub nsw <16 x i32> %27, %29
  %31 = tail call <16 x i32> @llvm.abs.v16i32(<16 x i32> %30, i1 true)
  %32 = tail call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %31)
  %33 = add i32 %32, %23
  %34 = getelementptr inbounds i8, ptr %24, i64 %6
  %35 = getelementptr inbounds i8, ptr %25, i64 %5
  %36 = load <16 x i8>, ptr %34, align 1, !tbaa !15
  %37 = zext <16 x i8> %36 to <16 x i32>
  %38 = load <16 x i8>, ptr %35, align 1, !tbaa !15
  %39 = zext <16 x i8> %38 to <16 x i32>
  %40 = sub nsw <16 x i32> %37, %39
  %41 = tail call <16 x i32> @llvm.abs.v16i32(<16 x i32> %40, i1 true)
  %42 = tail call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %41)
  %43 = add i32 %42, %33
  %44 = getelementptr inbounds i8, ptr %34, i64 %6
  %45 = getelementptr inbounds i8, ptr %35, i64 %5
  %46 = load <16 x i8>, ptr %44, align 1, !tbaa !15
  %47 = zext <16 x i8> %46 to <16 x i32>
  %48 = load <16 x i8>, ptr %45, align 1, !tbaa !15
  %49 = zext <16 x i8> %48 to <16 x i32>
  %50 = sub nsw <16 x i32> %47, %49
  %51 = tail call <16 x i32> @llvm.abs.v16i32(<16 x i32> %50, i1 true)
  %52 = tail call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %51)
  %53 = add i32 %52, %43
  %54 = getelementptr inbounds i8, ptr %44, i64 %6
  %55 = getelementptr inbounds i8, ptr %45, i64 %5
  %56 = load <16 x i8>, ptr %54, align 1, !tbaa !15
  %57 = zext <16 x i8> %56 to <16 x i32>
  %58 = load <16 x i8>, ptr %55, align 1, !tbaa !15
  %59 = zext <16 x i8> %58 to <16 x i32>
  %60 = sub nsw <16 x i32> %57, %59
  %61 = tail call <16 x i32> @llvm.abs.v16i32(<16 x i32> %60, i1 true)
  %62 = tail call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %61)
  %63 = add i32 %62, %53
  %64 = getelementptr inbounds i8, ptr %54, i64 %6
  %65 = getelementptr inbounds i8, ptr %55, i64 %5
  %66 = load <16 x i8>, ptr %64, align 1, !tbaa !15
  %67 = zext <16 x i8> %66 to <16 x i32>
  %68 = load <16 x i8>, ptr %65, align 1, !tbaa !15
  %69 = zext <16 x i8> %68 to <16 x i32>
  %70 = sub nsw <16 x i32> %67, %69
  %71 = tail call <16 x i32> @llvm.abs.v16i32(<16 x i32> %70, i1 true)
  %72 = tail call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %71)
  %73 = add i32 %72, %63
  %74 = getelementptr inbounds i8, ptr %64, i64 %6
  %75 = getelementptr inbounds i8, ptr %65, i64 %5
  %76 = load <16 x i8>, ptr %74, align 1, !tbaa !15
  %77 = zext <16 x i8> %76 to <16 x i32>
  %78 = load <16 x i8>, ptr %75, align 1, !tbaa !15
  %79 = zext <16 x i8> %78 to <16 x i32>
  %80 = sub nsw <16 x i32> %77, %79
  %81 = tail call <16 x i32> @llvm.abs.v16i32(<16 x i32> %80, i1 true)
  %82 = tail call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %81)
  %83 = add i32 %82, %73
  ret i32 %83
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i32 @x264_pixel_sad_8x16(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #4 {
  %5 = sext i32 %1 to i64
  %6 = sext i32 %3 to i64
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi i32 [ 0, %4 ], [ %22, %7 ]
  %9 = phi i32 [ 0, %4 ], [ %19, %7 ]
  %10 = phi ptr [ %0, %4 ], [ %20, %7 ]
  %11 = phi ptr [ %2, %4 ], [ %21, %7 ]
  %12 = load <8 x i8>, ptr %10, align 1, !tbaa !15
  %13 = zext <8 x i8> %12 to <8 x i32>
  %14 = load <8 x i8>, ptr %11, align 1, !tbaa !15
  %15 = zext <8 x i8> %14 to <8 x i32>
  %16 = sub nsw <8 x i32> %13, %15
  %17 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %16, i1 true)
  %18 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %17)
  %19 = add i32 %18, %9
  %20 = getelementptr inbounds i8, ptr %10, i64 %5
  %21 = getelementptr inbounds i8, ptr %11, i64 %6
  %22 = add nuw nsw i32 %8, 1
  %23 = icmp eq i32 %22, 16
  br i1 %23, label %24, label %7, !llvm.loop !33

24:                                               ; preds = %7
  ret i32 %19
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i32 @x264_pixel_sad_8x8(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #4 {
  %5 = sext i32 %3 to i64
  %6 = sext i32 %1 to i64
  %7 = load <8 x i8>, ptr %0, align 1, !tbaa !15
  %8 = zext <8 x i8> %7 to <8 x i32>
  %9 = load <8 x i8>, ptr %2, align 1, !tbaa !15
  %10 = zext <8 x i8> %9 to <8 x i32>
  %11 = sub nsw <8 x i32> %8, %10
  %12 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %11, i1 true)
  %13 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %12)
  %14 = getelementptr inbounds i8, ptr %0, i64 %6
  %15 = getelementptr inbounds i8, ptr %2, i64 %5
  %16 = load <8 x i8>, ptr %14, align 1, !tbaa !15
  %17 = zext <8 x i8> %16 to <8 x i32>
  %18 = load <8 x i8>, ptr %15, align 1, !tbaa !15
  %19 = zext <8 x i8> %18 to <8 x i32>
  %20 = sub nsw <8 x i32> %17, %19
  %21 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %20, i1 true)
  %22 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %21)
  %23 = add i32 %22, %13
  %24 = getelementptr inbounds i8, ptr %14, i64 %6
  %25 = getelementptr inbounds i8, ptr %15, i64 %5
  %26 = load <8 x i8>, ptr %24, align 1, !tbaa !15
  %27 = zext <8 x i8> %26 to <8 x i32>
  %28 = load <8 x i8>, ptr %25, align 1, !tbaa !15
  %29 = zext <8 x i8> %28 to <8 x i32>
  %30 = sub nsw <8 x i32> %27, %29
  %31 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %30, i1 true)
  %32 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %31)
  %33 = add i32 %32, %23
  %34 = getelementptr inbounds i8, ptr %24, i64 %6
  %35 = getelementptr inbounds i8, ptr %25, i64 %5
  %36 = load <8 x i8>, ptr %34, align 1, !tbaa !15
  %37 = zext <8 x i8> %36 to <8 x i32>
  %38 = load <8 x i8>, ptr %35, align 1, !tbaa !15
  %39 = zext <8 x i8> %38 to <8 x i32>
  %40 = sub nsw <8 x i32> %37, %39
  %41 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %40, i1 true)
  %42 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %41)
  %43 = add i32 %42, %33
  %44 = getelementptr inbounds i8, ptr %34, i64 %6
  %45 = getelementptr inbounds i8, ptr %35, i64 %5
  %46 = load <8 x i8>, ptr %44, align 1, !tbaa !15
  %47 = zext <8 x i8> %46 to <8 x i32>
  %48 = load <8 x i8>, ptr %45, align 1, !tbaa !15
  %49 = zext <8 x i8> %48 to <8 x i32>
  %50 = sub nsw <8 x i32> %47, %49
  %51 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %50, i1 true)
  %52 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %51)
  %53 = add i32 %52, %43
  %54 = getelementptr inbounds i8, ptr %44, i64 %6
  %55 = getelementptr inbounds i8, ptr %45, i64 %5
  %56 = load <8 x i8>, ptr %54, align 1, !tbaa !15
  %57 = zext <8 x i8> %56 to <8 x i32>
  %58 = load <8 x i8>, ptr %55, align 1, !tbaa !15
  %59 = zext <8 x i8> %58 to <8 x i32>
  %60 = sub nsw <8 x i32> %57, %59
  %61 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %60, i1 true)
  %62 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %61)
  %63 = add i32 %62, %53
  %64 = getelementptr inbounds i8, ptr %54, i64 %6
  %65 = getelementptr inbounds i8, ptr %55, i64 %5
  %66 = load <8 x i8>, ptr %64, align 1, !tbaa !15
  %67 = zext <8 x i8> %66 to <8 x i32>
  %68 = load <8 x i8>, ptr %65, align 1, !tbaa !15
  %69 = zext <8 x i8> %68 to <8 x i32>
  %70 = sub nsw <8 x i32> %67, %69
  %71 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %70, i1 true)
  %72 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %71)
  %73 = add i32 %72, %63
  %74 = getelementptr inbounds i8, ptr %64, i64 %6
  %75 = getelementptr inbounds i8, ptr %65, i64 %5
  %76 = load <8 x i8>, ptr %74, align 1, !tbaa !15
  %77 = zext <8 x i8> %76 to <8 x i32>
  %78 = load <8 x i8>, ptr %75, align 1, !tbaa !15
  %79 = zext <8 x i8> %78 to <8 x i32>
  %80 = sub nsw <8 x i32> %77, %79
  %81 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %80, i1 true)
  %82 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %81)
  %83 = add i32 %82, %73
  ret i32 %83
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @x264_pixel_sad_8x4(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #5 {
  %5 = sext i32 %1 to i64
  %6 = sext i32 %3 to i64
  %7 = load <8 x i8>, ptr %0, align 1, !tbaa !15
  %8 = load <8 x i8>, ptr %2, align 1, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %0, i64 %5
  %10 = getelementptr inbounds i8, ptr %2, i64 %6
  %11 = load <8 x i8>, ptr %9, align 1, !tbaa !15
  %12 = load <8 x i8>, ptr %10, align 1, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %9, i64 %5
  %14 = getelementptr inbounds i8, ptr %10, i64 %6
  %15 = load <8 x i8>, ptr %13, align 1, !tbaa !15
  %16 = load <8 x i8>, ptr %14, align 1, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %13, i64 %5
  %18 = getelementptr inbounds i8, ptr %14, i64 %6
  %19 = load <8 x i8>, ptr %17, align 1, !tbaa !15
  %20 = load <8 x i8>, ptr %18, align 1, !tbaa !15
  %21 = shufflevector <8 x i8> %7, <8 x i8> %11, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %22 = shufflevector <8 x i8> %15, <8 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %23 = shufflevector <32 x i8> %21, <32 x i8> %22, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %24 = shufflevector <8 x i8> %19, <8 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %25 = shufflevector <32 x i8> %23, <32 x i8> %24, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %26 = zext <32 x i8> %25 to <32 x i32>
  %27 = shufflevector <8 x i8> %8, <8 x i8> %12, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %28 = shufflevector <8 x i8> %16, <8 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %29 = shufflevector <32 x i8> %27, <32 x i8> %28, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %30 = shufflevector <8 x i8> %20, <8 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %31 = shufflevector <32 x i8> %29, <32 x i8> %30, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %32 = zext <32 x i8> %31 to <32 x i32>
  %33 = sub nsw <32 x i32> %26, %32
  %34 = tail call <32 x i32> @llvm.abs.v32i32(<32 x i32> %33, i1 true)
  %35 = tail call i32 @llvm.vector.reduce.add.v32i32(<32 x i32> %34)
  ret i32 %35
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @x264_pixel_sad_4x8(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #6 {
  %5 = sext i32 %1 to i64
  %6 = sext i32 %3 to i64
  %7 = load <4 x i8>, ptr %0, align 1, !tbaa !15
  %8 = zext <4 x i8> %7 to <4 x i32>
  %9 = load <4 x i8>, ptr %2, align 1, !tbaa !15
  %10 = zext <4 x i8> %9 to <4 x i32>
  %11 = sub nsw <4 x i32> %8, %10
  %12 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %11, i1 true)
  %13 = getelementptr inbounds i8, ptr %0, i64 %5
  %14 = getelementptr inbounds i8, ptr %2, i64 %6
  %15 = load <4 x i8>, ptr %13, align 1, !tbaa !15
  %16 = zext <4 x i8> %15 to <4 x i32>
  %17 = load <4 x i8>, ptr %14, align 1, !tbaa !15
  %18 = zext <4 x i8> %17 to <4 x i32>
  %19 = sub nsw <4 x i32> %16, %18
  %20 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %19, i1 true)
  %21 = getelementptr inbounds i8, ptr %13, i64 %5
  %22 = getelementptr inbounds i8, ptr %14, i64 %6
  %23 = load <4 x i8>, ptr %21, align 1, !tbaa !15
  %24 = zext <4 x i8> %23 to <4 x i32>
  %25 = load <4 x i8>, ptr %22, align 1, !tbaa !15
  %26 = zext <4 x i8> %25 to <4 x i32>
  %27 = sub nsw <4 x i32> %24, %26
  %28 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %27, i1 true)
  %29 = getelementptr inbounds i8, ptr %21, i64 %5
  %30 = getelementptr inbounds i8, ptr %22, i64 %6
  %31 = load <4 x i8>, ptr %29, align 1, !tbaa !15
  %32 = zext <4 x i8> %31 to <4 x i32>
  %33 = load <4 x i8>, ptr %30, align 1, !tbaa !15
  %34 = zext <4 x i8> %33 to <4 x i32>
  %35 = sub nsw <4 x i32> %32, %34
  %36 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %35, i1 true)
  %37 = getelementptr inbounds i8, ptr %29, i64 %5
  %38 = getelementptr inbounds i8, ptr %30, i64 %6
  %39 = load <4 x i8>, ptr %37, align 1, !tbaa !15
  %40 = zext <4 x i8> %39 to <4 x i32>
  %41 = load <4 x i8>, ptr %38, align 1, !tbaa !15
  %42 = zext <4 x i8> %41 to <4 x i32>
  %43 = sub nsw <4 x i32> %40, %42
  %44 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %43, i1 true)
  %45 = getelementptr inbounds i8, ptr %37, i64 %5
  %46 = getelementptr inbounds i8, ptr %38, i64 %6
  %47 = load <4 x i8>, ptr %45, align 1, !tbaa !15
  %48 = zext <4 x i8> %47 to <4 x i32>
  %49 = load <4 x i8>, ptr %46, align 1, !tbaa !15
  %50 = zext <4 x i8> %49 to <4 x i32>
  %51 = sub nsw <4 x i32> %48, %50
  %52 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %51, i1 true)
  %53 = getelementptr inbounds i8, ptr %45, i64 %5
  %54 = getelementptr inbounds i8, ptr %46, i64 %6
  %55 = load <4 x i8>, ptr %53, align 1, !tbaa !15
  %56 = zext <4 x i8> %55 to <4 x i32>
  %57 = load <4 x i8>, ptr %54, align 1, !tbaa !15
  %58 = zext <4 x i8> %57 to <4 x i32>
  %59 = sub nsw <4 x i32> %56, %58
  %60 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %59, i1 true)
  %61 = getelementptr inbounds i8, ptr %53, i64 %5
  %62 = getelementptr inbounds i8, ptr %54, i64 %6
  %63 = load <4 x i8>, ptr %61, align 1, !tbaa !15
  %64 = zext <4 x i8> %63 to <4 x i32>
  %65 = load <4 x i8>, ptr %62, align 1, !tbaa !15
  %66 = zext <4 x i8> %65 to <4 x i32>
  %67 = sub nsw <4 x i32> %64, %66
  %68 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %67, i1 true)
  %69 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %12)
  %70 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %20)
  %71 = add i32 %69, %70
  %72 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %28)
  %73 = add i32 %71, %72
  %74 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %36)
  %75 = add i32 %73, %74
  %76 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %44)
  %77 = add i32 %75, %76
  %78 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %52)
  %79 = add i32 %77, %78
  %80 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  %81 = add i32 %79, %80
  %82 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  %83 = add i32 %81, %82
  ret i32 %83
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @x264_pixel_sad_4x4(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #5 {
  %5 = sext i32 %1 to i64
  %6 = sext i32 %3 to i64
  %7 = load <4 x i8>, ptr %0, align 1, !tbaa !15
  %8 = zext <4 x i8> %7 to <4 x i32>
  %9 = load <4 x i8>, ptr %2, align 1, !tbaa !15
  %10 = zext <4 x i8> %9 to <4 x i32>
  %11 = sub nsw <4 x i32> %8, %10
  %12 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %11, i1 true)
  %13 = getelementptr inbounds i8, ptr %0, i64 %5
  %14 = getelementptr inbounds i8, ptr %2, i64 %6
  %15 = load <4 x i8>, ptr %13, align 1, !tbaa !15
  %16 = zext <4 x i8> %15 to <4 x i32>
  %17 = load <4 x i8>, ptr %14, align 1, !tbaa !15
  %18 = zext <4 x i8> %17 to <4 x i32>
  %19 = sub nsw <4 x i32> %16, %18
  %20 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %19, i1 true)
  %21 = getelementptr inbounds i8, ptr %13, i64 %5
  %22 = getelementptr inbounds i8, ptr %14, i64 %6
  %23 = load <4 x i8>, ptr %21, align 1, !tbaa !15
  %24 = zext <4 x i8> %23 to <4 x i32>
  %25 = load <4 x i8>, ptr %22, align 1, !tbaa !15
  %26 = zext <4 x i8> %25 to <4 x i32>
  %27 = sub nsw <4 x i32> %24, %26
  %28 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %27, i1 true)
  %29 = getelementptr inbounds i8, ptr %21, i64 %5
  %30 = getelementptr inbounds i8, ptr %22, i64 %6
  %31 = load <4 x i8>, ptr %29, align 1, !tbaa !15
  %32 = zext <4 x i8> %31 to <4 x i32>
  %33 = load <4 x i8>, ptr %30, align 1, !tbaa !15
  %34 = zext <4 x i8> %33 to <4 x i32>
  %35 = sub nsw <4 x i32> %32, %34
  %36 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %35, i1 true)
  %37 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %12)
  %38 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %20)
  %39 = add i32 %37, %38
  %40 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %28)
  %41 = add i32 %39, %40
  %42 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %36)
  %43 = add i32 %41, %42
  ret i32 %43
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @x264_pixel_sad_x3_16x16(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5) #7 {
  %7 = tail call i32 @x264_pixel_sad_16x16(ptr noundef %0, i32 noundef 16, ptr noundef %1, i32 noundef %4)
  store i32 %7, ptr %5, align 4, !tbaa !34
  %8 = tail call i32 @x264_pixel_sad_16x16(ptr noundef %0, i32 noundef 16, ptr noundef %2, i32 noundef %4)
  %9 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 %8, ptr %9, align 4, !tbaa !34
  %10 = tail call i32 @x264_pixel_sad_16x16(ptr noundef %0, i32 noundef 16, ptr noundef %3, i32 noundef %4)
  %11 = getelementptr inbounds i32, ptr %5, i64 2
  store i32 %10, ptr %11, align 4, !tbaa !34
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @x264_pixel_sad_x3_16x8(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5) #7 {
  %7 = tail call i32 @x264_pixel_sad_16x8(ptr noundef %0, i32 noundef 16, ptr noundef %1, i32 noundef %4)
  store i32 %7, ptr %5, align 4, !tbaa !34
  %8 = tail call i32 @x264_pixel_sad_16x8(ptr noundef %0, i32 noundef 16, ptr noundef %2, i32 noundef %4)
  %9 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 %8, ptr %9, align 4, !tbaa !34
  %10 = tail call i32 @x264_pixel_sad_16x8(ptr noundef %0, i32 noundef 16, ptr noundef %3, i32 noundef %4)
  %11 = getelementptr inbounds i32, ptr %5, i64 2
  store i32 %10, ptr %11, align 4, !tbaa !34
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @x264_pixel_sad_x3_8x16(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5) #7 {
  %7 = sext i32 %4 to i64
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i32 [ 0, %6 ], [ %23, %8 ]
  %10 = phi i32 [ 0, %6 ], [ %20, %8 ]
  %11 = phi ptr [ %0, %6 ], [ %21, %8 ]
  %12 = phi ptr [ %1, %6 ], [ %22, %8 ]
  %13 = load <8 x i8>, ptr %11, align 1, !tbaa !15
  %14 = zext <8 x i8> %13 to <8 x i32>
  %15 = load <8 x i8>, ptr %12, align 1, !tbaa !15
  %16 = zext <8 x i8> %15 to <8 x i32>
  %17 = sub nsw <8 x i32> %14, %16
  %18 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %17, i1 true)
  %19 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %18)
  %20 = add i32 %19, %10
  %21 = getelementptr inbounds i8, ptr %11, i64 16
  %22 = getelementptr inbounds i8, ptr %12, i64 %7
  %23 = add nuw nsw i32 %9, 1
  %24 = icmp eq i32 %23, 16
  br i1 %24, label %25, label %8, !llvm.loop !33

25:                                               ; preds = %8
  store i32 %20, ptr %5, align 4, !tbaa !34
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i32 [ 0, %25 ], [ %41, %26 ]
  %28 = phi i32 [ 0, %25 ], [ %38, %26 ]
  %29 = phi ptr [ %0, %25 ], [ %39, %26 ]
  %30 = phi ptr [ %2, %25 ], [ %40, %26 ]
  %31 = load <8 x i8>, ptr %29, align 1, !tbaa !15
  %32 = zext <8 x i8> %31 to <8 x i32>
  %33 = load <8 x i8>, ptr %30, align 1, !tbaa !15
  %34 = zext <8 x i8> %33 to <8 x i32>
  %35 = sub nsw <8 x i32> %32, %34
  %36 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %35, i1 true)
  %37 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %36)
  %38 = add i32 %37, %28
  %39 = getelementptr inbounds i8, ptr %29, i64 16
  %40 = getelementptr inbounds i8, ptr %30, i64 %7
  %41 = add nuw nsw i32 %27, 1
  %42 = icmp eq i32 %41, 16
  br i1 %42, label %43, label %26, !llvm.loop !33

43:                                               ; preds = %26
  %44 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 %38, ptr %44, align 4, !tbaa !34
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i32 [ 0, %43 ], [ %60, %45 ]
  %47 = phi i32 [ 0, %43 ], [ %57, %45 ]
  %48 = phi ptr [ %0, %43 ], [ %58, %45 ]
  %49 = phi ptr [ %3, %43 ], [ %59, %45 ]
  %50 = load <8 x i8>, ptr %48, align 1, !tbaa !15
  %51 = zext <8 x i8> %50 to <8 x i32>
  %52 = load <8 x i8>, ptr %49, align 1, !tbaa !15
  %53 = zext <8 x i8> %52 to <8 x i32>
  %54 = sub nsw <8 x i32> %51, %53
  %55 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %54, i1 true)
  %56 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %55)
  %57 = add i32 %56, %47
  %58 = getelementptr inbounds i8, ptr %48, i64 16
  %59 = getelementptr inbounds i8, ptr %49, i64 %7
  %60 = add nuw nsw i32 %46, 1
  %61 = icmp eq i32 %60, 16
  br i1 %61, label %62, label %45, !llvm.loop !33

62:                                               ; preds = %45
  %63 = getelementptr inbounds i32, ptr %5, i64 2
  store i32 %57, ptr %63, align 4, !tbaa !34
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @x264_pixel_sad_x3_8x8(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5) #7 {
  %7 = sext i32 %4 to i64
  %8 = load <8 x i8>, ptr %0, align 1, !tbaa !15
  %9 = zext <8 x i8> %8 to <8 x i32>
  %10 = load <8 x i8>, ptr %1, align 1, !tbaa !15
  %11 = zext <8 x i8> %10 to <8 x i32>
  %12 = sub nsw <8 x i32> %9, %11
  %13 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %12, i1 true)
  %14 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %13)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 %7
  %17 = load <8 x i8>, ptr %15, align 1, !tbaa !15
  %18 = zext <8 x i8> %17 to <8 x i32>
  %19 = load <8 x i8>, ptr %16, align 1, !tbaa !15
  %20 = zext <8 x i8> %19 to <8 x i32>
  %21 = sub nsw <8 x i32> %18, %20
  %22 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %21, i1 true)
  %23 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %22)
  %24 = add i32 %23, %14
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = getelementptr inbounds i8, ptr %16, i64 %7
  %27 = load <8 x i8>, ptr %25, align 1, !tbaa !15
  %28 = zext <8 x i8> %27 to <8 x i32>
  %29 = load <8 x i8>, ptr %26, align 1, !tbaa !15
  %30 = zext <8 x i8> %29 to <8 x i32>
  %31 = sub nsw <8 x i32> %28, %30
  %32 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %31, i1 true)
  %33 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %32)
  %34 = add i32 %33, %24
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = getelementptr inbounds i8, ptr %26, i64 %7
  %37 = load <8 x i8>, ptr %35, align 1, !tbaa !15
  %38 = zext <8 x i8> %37 to <8 x i32>
  %39 = load <8 x i8>, ptr %36, align 1, !tbaa !15
  %40 = zext <8 x i8> %39 to <8 x i32>
  %41 = sub nsw <8 x i32> %38, %40
  %42 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %41, i1 true)
  %43 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %42)
  %44 = add i32 %43, %34
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  %46 = getelementptr inbounds i8, ptr %36, i64 %7
  %47 = load <8 x i8>, ptr %45, align 1, !tbaa !15
  %48 = zext <8 x i8> %47 to <8 x i32>
  %49 = load <8 x i8>, ptr %46, align 1, !tbaa !15
  %50 = zext <8 x i8> %49 to <8 x i32>
  %51 = sub nsw <8 x i32> %48, %50
  %52 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %51, i1 true)
  %53 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %52)
  %54 = add i32 %53, %44
  %55 = getelementptr inbounds i8, ptr %0, i64 80
  %56 = getelementptr inbounds i8, ptr %46, i64 %7
  %57 = load <8 x i8>, ptr %55, align 1, !tbaa !15
  %58 = zext <8 x i8> %57 to <8 x i32>
  %59 = load <8 x i8>, ptr %56, align 1, !tbaa !15
  %60 = zext <8 x i8> %59 to <8 x i32>
  %61 = sub nsw <8 x i32> %58, %60
  %62 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %61, i1 true)
  %63 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %62)
  %64 = add i32 %63, %54
  %65 = getelementptr inbounds i8, ptr %0, i64 96
  %66 = getelementptr inbounds i8, ptr %56, i64 %7
  %67 = load <8 x i8>, ptr %65, align 1, !tbaa !15
  %68 = zext <8 x i8> %67 to <8 x i32>
  %69 = load <8 x i8>, ptr %66, align 1, !tbaa !15
  %70 = zext <8 x i8> %69 to <8 x i32>
  %71 = sub nsw <8 x i32> %68, %70
  %72 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %71, i1 true)
  %73 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %72)
  %74 = add i32 %73, %64
  %75 = getelementptr inbounds i8, ptr %0, i64 112
  %76 = getelementptr inbounds i8, ptr %66, i64 %7
  %77 = load <8 x i8>, ptr %75, align 1, !tbaa !15
  %78 = zext <8 x i8> %77 to <8 x i32>
  %79 = load <8 x i8>, ptr %76, align 1, !tbaa !15
  %80 = zext <8 x i8> %79 to <8 x i32>
  %81 = sub nsw <8 x i32> %78, %80
  %82 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %81, i1 true)
  %83 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %82)
  %84 = add i32 %83, %74
  store i32 %84, ptr %5, align 4, !tbaa !34
  %85 = load <8 x i8>, ptr %0, align 1, !tbaa !15
  %86 = zext <8 x i8> %85 to <8 x i32>
  %87 = load <8 x i8>, ptr %2, align 1, !tbaa !15
  %88 = zext <8 x i8> %87 to <8 x i32>
  %89 = sub nsw <8 x i32> %86, %88
  %90 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %89, i1 true)
  %91 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %90)
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  %93 = getelementptr inbounds i8, ptr %2, i64 %7
  %94 = load <8 x i8>, ptr %92, align 1, !tbaa !15
  %95 = zext <8 x i8> %94 to <8 x i32>
  %96 = load <8 x i8>, ptr %93, align 1, !tbaa !15
  %97 = zext <8 x i8> %96 to <8 x i32>
  %98 = sub nsw <8 x i32> %95, %97
  %99 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %98, i1 true)
  %100 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %99)
  %101 = add i32 %100, %91
  %102 = getelementptr inbounds i8, ptr %0, i64 32
  %103 = getelementptr inbounds i8, ptr %93, i64 %7
  %104 = load <8 x i8>, ptr %102, align 1, !tbaa !15
  %105 = zext <8 x i8> %104 to <8 x i32>
  %106 = load <8 x i8>, ptr %103, align 1, !tbaa !15
  %107 = zext <8 x i8> %106 to <8 x i32>
  %108 = sub nsw <8 x i32> %105, %107
  %109 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %108, i1 true)
  %110 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %109)
  %111 = add i32 %110, %101
  %112 = getelementptr inbounds i8, ptr %0, i64 48
  %113 = getelementptr inbounds i8, ptr %103, i64 %7
  %114 = load <8 x i8>, ptr %112, align 1, !tbaa !15
  %115 = zext <8 x i8> %114 to <8 x i32>
  %116 = load <8 x i8>, ptr %113, align 1, !tbaa !15
  %117 = zext <8 x i8> %116 to <8 x i32>
  %118 = sub nsw <8 x i32> %115, %117
  %119 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %118, i1 true)
  %120 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %119)
  %121 = add i32 %120, %111
  %122 = getelementptr inbounds i8, ptr %0, i64 64
  %123 = getelementptr inbounds i8, ptr %113, i64 %7
  %124 = load <8 x i8>, ptr %122, align 1, !tbaa !15
  %125 = zext <8 x i8> %124 to <8 x i32>
  %126 = load <8 x i8>, ptr %123, align 1, !tbaa !15
  %127 = zext <8 x i8> %126 to <8 x i32>
  %128 = sub nsw <8 x i32> %125, %127
  %129 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %128, i1 true)
  %130 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %129)
  %131 = add i32 %130, %121
  %132 = getelementptr inbounds i8, ptr %0, i64 80
  %133 = getelementptr inbounds i8, ptr %123, i64 %7
  %134 = load <8 x i8>, ptr %132, align 1, !tbaa !15
  %135 = zext <8 x i8> %134 to <8 x i32>
  %136 = load <8 x i8>, ptr %133, align 1, !tbaa !15
  %137 = zext <8 x i8> %136 to <8 x i32>
  %138 = sub nsw <8 x i32> %135, %137
  %139 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %138, i1 true)
  %140 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %139)
  %141 = add i32 %140, %131
  %142 = getelementptr inbounds i8, ptr %0, i64 96
  %143 = getelementptr inbounds i8, ptr %133, i64 %7
  %144 = load <8 x i8>, ptr %142, align 1, !tbaa !15
  %145 = zext <8 x i8> %144 to <8 x i32>
  %146 = load <8 x i8>, ptr %143, align 1, !tbaa !15
  %147 = zext <8 x i8> %146 to <8 x i32>
  %148 = sub nsw <8 x i32> %145, %147
  %149 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %148, i1 true)
  %150 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %149)
  %151 = add i32 %150, %141
  %152 = getelementptr inbounds i8, ptr %0, i64 112
  %153 = getelementptr inbounds i8, ptr %143, i64 %7
  %154 = load <8 x i8>, ptr %152, align 1, !tbaa !15
  %155 = zext <8 x i8> %154 to <8 x i32>
  %156 = load <8 x i8>, ptr %153, align 1, !tbaa !15
  %157 = zext <8 x i8> %156 to <8 x i32>
  %158 = sub nsw <8 x i32> %155, %157
  %159 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %158, i1 true)
  %160 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %159)
  %161 = add i32 %160, %151
  %162 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 %161, ptr %162, align 4, !tbaa !34
  %163 = load <8 x i8>, ptr %0, align 1, !tbaa !15
  %164 = zext <8 x i8> %163 to <8 x i32>
  %165 = load <8 x i8>, ptr %3, align 1, !tbaa !15
  %166 = zext <8 x i8> %165 to <8 x i32>
  %167 = sub nsw <8 x i32> %164, %166
  %168 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %167, i1 true)
  %169 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %168)
  %170 = getelementptr inbounds i8, ptr %0, i64 16
  %171 = getelementptr inbounds i8, ptr %3, i64 %7
  %172 = load <8 x i8>, ptr %170, align 1, !tbaa !15
  %173 = zext <8 x i8> %172 to <8 x i32>
  %174 = load <8 x i8>, ptr %171, align 1, !tbaa !15
  %175 = zext <8 x i8> %174 to <8 x i32>
  %176 = sub nsw <8 x i32> %173, %175
  %177 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %176, i1 true)
  %178 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %177)
  %179 = add i32 %178, %169
  %180 = getelementptr inbounds i8, ptr %0, i64 32
  %181 = getelementptr inbounds i8, ptr %171, i64 %7
  %182 = load <8 x i8>, ptr %180, align 1, !tbaa !15
  %183 = zext <8 x i8> %182 to <8 x i32>
  %184 = load <8 x i8>, ptr %181, align 1, !tbaa !15
  %185 = zext <8 x i8> %184 to <8 x i32>
  %186 = sub nsw <8 x i32> %183, %185
  %187 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %186, i1 true)
  %188 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %187)
  %189 = add i32 %188, %179
  %190 = getelementptr inbounds i8, ptr %0, i64 48
  %191 = getelementptr inbounds i8, ptr %181, i64 %7
  %192 = load <8 x i8>, ptr %190, align 1, !tbaa !15
  %193 = zext <8 x i8> %192 to <8 x i32>
  %194 = load <8 x i8>, ptr %191, align 1, !tbaa !15
  %195 = zext <8 x i8> %194 to <8 x i32>
  %196 = sub nsw <8 x i32> %193, %195
  %197 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %196, i1 true)
  %198 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %197)
  %199 = add i32 %198, %189
  %200 = getelementptr inbounds i8, ptr %0, i64 64
  %201 = getelementptr inbounds i8, ptr %191, i64 %7
  %202 = load <8 x i8>, ptr %200, align 1, !tbaa !15
  %203 = zext <8 x i8> %202 to <8 x i32>
  %204 = load <8 x i8>, ptr %201, align 1, !tbaa !15
  %205 = zext <8 x i8> %204 to <8 x i32>
  %206 = sub nsw <8 x i32> %203, %205
  %207 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %206, i1 true)
  %208 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %207)
  %209 = add i32 %208, %199
  %210 = getelementptr inbounds i8, ptr %0, i64 80
  %211 = getelementptr inbounds i8, ptr %201, i64 %7
  %212 = load <8 x i8>, ptr %210, align 1, !tbaa !15
  %213 = zext <8 x i8> %212 to <8 x i32>
  %214 = load <8 x i8>, ptr %211, align 1, !tbaa !15
  %215 = zext <8 x i8> %214 to <8 x i32>
  %216 = sub nsw <8 x i32> %213, %215
  %217 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %216, i1 true)
  %218 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %217)
  %219 = add i32 %218, %209
  %220 = getelementptr inbounds i8, ptr %0, i64 96
  %221 = getelementptr inbounds i8, ptr %211, i64 %7
  %222 = load <8 x i8>, ptr %220, align 1, !tbaa !15
  %223 = zext <8 x i8> %222 to <8 x i32>
  %224 = load <8 x i8>, ptr %221, align 1, !tbaa !15
  %225 = zext <8 x i8> %224 to <8 x i32>
  %226 = sub nsw <8 x i32> %223, %225
  %227 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %226, i1 true)
  %228 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %227)
  %229 = add i32 %228, %219
  %230 = getelementptr inbounds i8, ptr %0, i64 112
  %231 = getelementptr inbounds i8, ptr %221, i64 %7
  %232 = load <8 x i8>, ptr %230, align 1, !tbaa !15
  %233 = zext <8 x i8> %232 to <8 x i32>
  %234 = load <8 x i8>, ptr %231, align 1, !tbaa !15
  %235 = zext <8 x i8> %234 to <8 x i32>
  %236 = sub nsw <8 x i32> %233, %235
  %237 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %236, i1 true)
  %238 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %237)
  %239 = add i32 %238, %229
  %240 = getelementptr inbounds i32, ptr %5, i64 2
  store i32 %239, ptr %240, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @x264_pixel_sad_x3_8x4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5) #8 {
  %7 = tail call i32 @x264_pixel_sad_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %1, i32 noundef %4)
  store i32 %7, ptr %5, align 4, !tbaa !34
  %8 = tail call i32 @x264_pixel_sad_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %2, i32 noundef %4)
  %9 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 %8, ptr %9, align 4, !tbaa !34
  %10 = tail call i32 @x264_pixel_sad_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %3, i32 noundef %4)
  %11 = getelementptr inbounds i32, ptr %5, i64 2
  store i32 %10, ptr %11, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @x264_pixel_sad_x3_4x8(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5) #9 {
  %7 = tail call i32 @x264_pixel_sad_4x8(ptr noundef %0, i32 noundef 16, ptr noundef %1, i32 noundef %4)
  store i32 %7, ptr %5, align 4, !tbaa !34
  %8 = tail call i32 @x264_pixel_sad_4x8(ptr noundef %0, i32 noundef 16, ptr noundef %2, i32 noundef %4)
  %9 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 %8, ptr %9, align 4, !tbaa !34
  %10 = tail call i32 @x264_pixel_sad_4x8(ptr noundef %0, i32 noundef 16, ptr noundef %3, i32 noundef %4)
  %11 = getelementptr inbounds i32, ptr %5, i64 2
  store i32 %10, ptr %11, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @x264_pixel_sad_x3_4x4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5) #8 {
  %7 = sext i32 %4 to i64
  %8 = load i8, ptr %0, align 1, !tbaa !15
  %9 = zext i8 %8 to i32
  %10 = load i8, ptr %1, align 1, !tbaa !15
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %9, %11
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 true)
  %14 = getelementptr inbounds i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %16, %19
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = add nuw nsw i32 %21, %13
  %23 = getelementptr inbounds i8, ptr %0, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %1, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 %25, %28
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = add nuw nsw i32 %22, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds i8, ptr %1, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %34, %37
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = add nuw nsw i32 %31, %39
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = getelementptr inbounds i8, ptr %1, i64 %7
  %43 = load i8, ptr %41, align 1, !tbaa !15
  %44 = zext i8 %43 to i32
  %45 = load i8, ptr %42, align 1, !tbaa !15
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 %44, %46
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = add nuw nsw i32 %40, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 17
  %51 = load i8, ptr %50, align 1, !tbaa !15
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds i8, ptr %42, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 %52, %55
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = add nuw nsw i32 %49, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 18
  %60 = load i8, ptr %59, align 1, !tbaa !15
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds i8, ptr %42, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 %61, %64
  %66 = tail call i32 @llvm.abs.i32(i32 %65, i1 true)
  %67 = add nuw nsw i32 %58, %66
  %68 = getelementptr inbounds i8, ptr %0, i64 19
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds i8, ptr %42, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = zext i8 %72 to i32
  %74 = sub nsw i32 %70, %73
  %75 = tail call i32 @llvm.abs.i32(i32 %74, i1 true)
  %76 = add nuw nsw i32 %67, %75
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  %78 = getelementptr inbounds i8, ptr %42, i64 %7
  %79 = load i8, ptr %77, align 1, !tbaa !15
  %80 = zext i8 %79 to i32
  %81 = load i8, ptr %78, align 1, !tbaa !15
  %82 = zext i8 %81 to i32
  %83 = sub nsw i32 %80, %82
  %84 = tail call i32 @llvm.abs.i32(i32 %83, i1 true)
  %85 = add nuw nsw i32 %76, %84
  %86 = getelementptr inbounds i8, ptr %0, i64 33
  %87 = load i8, ptr %86, align 1, !tbaa !15
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds i8, ptr %78, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !15
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %88, %91
  %93 = tail call i32 @llvm.abs.i32(i32 %92, i1 true)
  %94 = add nuw nsw i32 %85, %93
  %95 = getelementptr inbounds i8, ptr %0, i64 34
  %96 = load i8, ptr %95, align 1, !tbaa !15
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds i8, ptr %78, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !15
  %100 = zext i8 %99 to i32
  %101 = sub nsw i32 %97, %100
  %102 = tail call i32 @llvm.abs.i32(i32 %101, i1 true)
  %103 = add nuw nsw i32 %94, %102
  %104 = getelementptr inbounds i8, ptr %0, i64 35
  %105 = load i8, ptr %104, align 1, !tbaa !15
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds i8, ptr %78, i64 3
  %108 = load i8, ptr %107, align 1, !tbaa !15
  %109 = zext i8 %108 to i32
  %110 = sub nsw i32 %106, %109
  %111 = tail call i32 @llvm.abs.i32(i32 %110, i1 true)
  %112 = add nuw nsw i32 %103, %111
  %113 = getelementptr inbounds i8, ptr %0, i64 48
  %114 = getelementptr inbounds i8, ptr %78, i64 %7
  %115 = load i8, ptr %113, align 1, !tbaa !15
  %116 = zext i8 %115 to i32
  %117 = load i8, ptr %114, align 1, !tbaa !15
  %118 = zext i8 %117 to i32
  %119 = sub nsw i32 %116, %118
  %120 = tail call i32 @llvm.abs.i32(i32 %119, i1 true)
  %121 = add nuw nsw i32 %112, %120
  %122 = getelementptr inbounds i8, ptr %0, i64 49
  %123 = load i8, ptr %122, align 1, !tbaa !15
  %124 = zext i8 %123 to i32
  %125 = getelementptr inbounds i8, ptr %114, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !15
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 %124, %127
  %129 = tail call i32 @llvm.abs.i32(i32 %128, i1 true)
  %130 = add nuw nsw i32 %121, %129
  %131 = getelementptr inbounds i8, ptr %0, i64 50
  %132 = load i8, ptr %131, align 1, !tbaa !15
  %133 = zext i8 %132 to i32
  %134 = getelementptr inbounds i8, ptr %114, i64 2
  %135 = load i8, ptr %134, align 1, !tbaa !15
  %136 = zext i8 %135 to i32
  %137 = sub nsw i32 %133, %136
  %138 = tail call i32 @llvm.abs.i32(i32 %137, i1 true)
  %139 = add nuw nsw i32 %130, %138
  %140 = getelementptr inbounds i8, ptr %0, i64 51
  %141 = load i8, ptr %140, align 1, !tbaa !15
  %142 = zext i8 %141 to i32
  %143 = getelementptr inbounds i8, ptr %114, i64 3
  %144 = load i8, ptr %143, align 1, !tbaa !15
  %145 = zext i8 %144 to i32
  %146 = sub nsw i32 %142, %145
  %147 = tail call i32 @llvm.abs.i32(i32 %146, i1 true)
  %148 = add nuw nsw i32 %139, %147
  store i32 %148, ptr %5, align 4, !tbaa !34
  %149 = load i8, ptr %0, align 1, !tbaa !15
  %150 = zext i8 %149 to i32
  %151 = load i8, ptr %2, align 1, !tbaa !15
  %152 = zext i8 %151 to i32
  %153 = sub nsw i32 %150, %152
  %154 = tail call i32 @llvm.abs.i32(i32 %153, i1 true)
  %155 = load i8, ptr %14, align 1, !tbaa !15
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds i8, ptr %2, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !15
  %159 = zext i8 %158 to i32
  %160 = sub nsw i32 %156, %159
  %161 = tail call i32 @llvm.abs.i32(i32 %160, i1 true)
  %162 = add nuw nsw i32 %161, %154
  %163 = load i8, ptr %23, align 1, !tbaa !15
  %164 = zext i8 %163 to i32
  %165 = getelementptr inbounds i8, ptr %2, i64 2
  %166 = load i8, ptr %165, align 1, !tbaa !15
  %167 = zext i8 %166 to i32
  %168 = sub nsw i32 %164, %167
  %169 = tail call i32 @llvm.abs.i32(i32 %168, i1 true)
  %170 = add nuw nsw i32 %162, %169
  %171 = load i8, ptr %32, align 1, !tbaa !15
  %172 = zext i8 %171 to i32
  %173 = getelementptr inbounds i8, ptr %2, i64 3
  %174 = load i8, ptr %173, align 1, !tbaa !15
  %175 = zext i8 %174 to i32
  %176 = sub nsw i32 %172, %175
  %177 = tail call i32 @llvm.abs.i32(i32 %176, i1 true)
  %178 = add nuw nsw i32 %170, %177
  %179 = getelementptr inbounds i8, ptr %2, i64 %7
  %180 = load i8, ptr %41, align 1, !tbaa !15
  %181 = zext i8 %180 to i32
  %182 = load i8, ptr %179, align 1, !tbaa !15
  %183 = zext i8 %182 to i32
  %184 = sub nsw i32 %181, %183
  %185 = tail call i32 @llvm.abs.i32(i32 %184, i1 true)
  %186 = add nuw nsw i32 %178, %185
  %187 = load i8, ptr %50, align 1, !tbaa !15
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds i8, ptr %179, i64 1
  %190 = load i8, ptr %189, align 1, !tbaa !15
  %191 = zext i8 %190 to i32
  %192 = sub nsw i32 %188, %191
  %193 = tail call i32 @llvm.abs.i32(i32 %192, i1 true)
  %194 = add nuw nsw i32 %186, %193
  %195 = load i8, ptr %59, align 1, !tbaa !15
  %196 = zext i8 %195 to i32
  %197 = getelementptr inbounds i8, ptr %179, i64 2
  %198 = load i8, ptr %197, align 1, !tbaa !15
  %199 = zext i8 %198 to i32
  %200 = sub nsw i32 %196, %199
  %201 = tail call i32 @llvm.abs.i32(i32 %200, i1 true)
  %202 = add nuw nsw i32 %194, %201
  %203 = load i8, ptr %68, align 1, !tbaa !15
  %204 = zext i8 %203 to i32
  %205 = getelementptr inbounds i8, ptr %179, i64 3
  %206 = load i8, ptr %205, align 1, !tbaa !15
  %207 = zext i8 %206 to i32
  %208 = sub nsw i32 %204, %207
  %209 = tail call i32 @llvm.abs.i32(i32 %208, i1 true)
  %210 = add nuw nsw i32 %202, %209
  %211 = getelementptr inbounds i8, ptr %179, i64 %7
  %212 = load i8, ptr %77, align 1, !tbaa !15
  %213 = zext i8 %212 to i32
  %214 = load i8, ptr %211, align 1, !tbaa !15
  %215 = zext i8 %214 to i32
  %216 = sub nsw i32 %213, %215
  %217 = tail call i32 @llvm.abs.i32(i32 %216, i1 true)
  %218 = add nuw nsw i32 %210, %217
  %219 = load i8, ptr %86, align 1, !tbaa !15
  %220 = zext i8 %219 to i32
  %221 = getelementptr inbounds i8, ptr %211, i64 1
  %222 = load i8, ptr %221, align 1, !tbaa !15
  %223 = zext i8 %222 to i32
  %224 = sub nsw i32 %220, %223
  %225 = tail call i32 @llvm.abs.i32(i32 %224, i1 true)
  %226 = add nuw nsw i32 %218, %225
  %227 = load i8, ptr %95, align 1, !tbaa !15
  %228 = zext i8 %227 to i32
  %229 = getelementptr inbounds i8, ptr %211, i64 2
  %230 = load i8, ptr %229, align 1, !tbaa !15
  %231 = zext i8 %230 to i32
  %232 = sub nsw i32 %228, %231
  %233 = tail call i32 @llvm.abs.i32(i32 %232, i1 true)
  %234 = add nuw nsw i32 %226, %233
  %235 = load i8, ptr %104, align 1, !tbaa !15
  %236 = zext i8 %235 to i32
  %237 = getelementptr inbounds i8, ptr %211, i64 3
  %238 = load i8, ptr %237, align 1, !tbaa !15
  %239 = zext i8 %238 to i32
  %240 = sub nsw i32 %236, %239
  %241 = tail call i32 @llvm.abs.i32(i32 %240, i1 true)
  %242 = add nuw nsw i32 %234, %241
  %243 = getelementptr inbounds i8, ptr %211, i64 %7
  %244 = load i8, ptr %113, align 1, !tbaa !15
  %245 = zext i8 %244 to i32
  %246 = load i8, ptr %243, align 1, !tbaa !15
  %247 = zext i8 %246 to i32
  %248 = sub nsw i32 %245, %247
  %249 = tail call i32 @llvm.abs.i32(i32 %248, i1 true)
  %250 = add nuw nsw i32 %242, %249
  %251 = load i8, ptr %122, align 1, !tbaa !15
  %252 = zext i8 %251 to i32
  %253 = getelementptr inbounds i8, ptr %243, i64 1
  %254 = load i8, ptr %253, align 1, !tbaa !15
  %255 = zext i8 %254 to i32
  %256 = sub nsw i32 %252, %255
  %257 = tail call i32 @llvm.abs.i32(i32 %256, i1 true)
  %258 = add nuw nsw i32 %250, %257
  %259 = load i8, ptr %131, align 1, !tbaa !15
  %260 = zext i8 %259 to i32
  %261 = getelementptr inbounds i8, ptr %243, i64 2
  %262 = load i8, ptr %261, align 1, !tbaa !15
  %263 = zext i8 %262 to i32
  %264 = sub nsw i32 %260, %263
  %265 = tail call i32 @llvm.abs.i32(i32 %264, i1 true)
  %266 = add nuw nsw i32 %258, %265
  %267 = load i8, ptr %140, align 1, !tbaa !15
  %268 = zext i8 %267 to i32
  %269 = getelementptr inbounds i8, ptr %243, i64 3
  %270 = load i8, ptr %269, align 1, !tbaa !15
  %271 = zext i8 %270 to i32
  %272 = sub nsw i32 %268, %271
  %273 = tail call i32 @llvm.abs.i32(i32 %272, i1 true)
  %274 = add nuw nsw i32 %266, %273
  %275 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 %274, ptr %275, align 4, !tbaa !34
  %276 = load i8, ptr %0, align 1, !tbaa !15
  %277 = zext i8 %276 to i32
  %278 = load i8, ptr %3, align 1, !tbaa !15
  %279 = zext i8 %278 to i32
  %280 = sub nsw i32 %277, %279
  %281 = tail call i32 @llvm.abs.i32(i32 %280, i1 true)
  %282 = load i8, ptr %14, align 1, !tbaa !15
  %283 = zext i8 %282 to i32
  %284 = getelementptr inbounds i8, ptr %3, i64 1
  %285 = load i8, ptr %284, align 1, !tbaa !15
  %286 = zext i8 %285 to i32
  %287 = sub nsw i32 %283, %286
  %288 = tail call i32 @llvm.abs.i32(i32 %287, i1 true)
  %289 = add nuw nsw i32 %288, %281
  %290 = load i8, ptr %23, align 1, !tbaa !15
  %291 = zext i8 %290 to i32
  %292 = getelementptr inbounds i8, ptr %3, i64 2
  %293 = load i8, ptr %292, align 1, !tbaa !15
  %294 = zext i8 %293 to i32
  %295 = sub nsw i32 %291, %294
  %296 = tail call i32 @llvm.abs.i32(i32 %295, i1 true)
  %297 = add nuw nsw i32 %289, %296
  %298 = load i8, ptr %32, align 1, !tbaa !15
  %299 = zext i8 %298 to i32
  %300 = getelementptr inbounds i8, ptr %3, i64 3
  %301 = load i8, ptr %300, align 1, !tbaa !15
  %302 = zext i8 %301 to i32
  %303 = sub nsw i32 %299, %302
  %304 = tail call i32 @llvm.abs.i32(i32 %303, i1 true)
  %305 = add nuw nsw i32 %297, %304
  %306 = getelementptr inbounds i8, ptr %3, i64 %7
  %307 = load i8, ptr %41, align 1, !tbaa !15
  %308 = zext i8 %307 to i32
  %309 = load i8, ptr %306, align 1, !tbaa !15
  %310 = zext i8 %309 to i32
  %311 = sub nsw i32 %308, %310
  %312 = tail call i32 @llvm.abs.i32(i32 %311, i1 true)
  %313 = add nuw nsw i32 %305, %312
  %314 = load i8, ptr %50, align 1, !tbaa !15
  %315 = zext i8 %314 to i32
  %316 = getelementptr inbounds i8, ptr %306, i64 1
  %317 = load i8, ptr %316, align 1, !tbaa !15
  %318 = zext i8 %317 to i32
  %319 = sub nsw i32 %315, %318
  %320 = tail call i32 @llvm.abs.i32(i32 %319, i1 true)
  %321 = add nuw nsw i32 %313, %320
  %322 = load i8, ptr %59, align 1, !tbaa !15
  %323 = zext i8 %322 to i32
  %324 = getelementptr inbounds i8, ptr %306, i64 2
  %325 = load i8, ptr %324, align 1, !tbaa !15
  %326 = zext i8 %325 to i32
  %327 = sub nsw i32 %323, %326
  %328 = tail call i32 @llvm.abs.i32(i32 %327, i1 true)
  %329 = add nuw nsw i32 %321, %328
  %330 = load i8, ptr %68, align 1, !tbaa !15
  %331 = zext i8 %330 to i32
  %332 = getelementptr inbounds i8, ptr %306, i64 3
  %333 = load i8, ptr %332, align 1, !tbaa !15
  %334 = zext i8 %333 to i32
  %335 = sub nsw i32 %331, %334
  %336 = tail call i32 @llvm.abs.i32(i32 %335, i1 true)
  %337 = add nuw nsw i32 %329, %336
  %338 = getelementptr inbounds i8, ptr %306, i64 %7
  %339 = load i8, ptr %77, align 1, !tbaa !15
  %340 = zext i8 %339 to i32
  %341 = load i8, ptr %338, align 1, !tbaa !15
  %342 = zext i8 %341 to i32
  %343 = sub nsw i32 %340, %342
  %344 = tail call i32 @llvm.abs.i32(i32 %343, i1 true)
  %345 = add nuw nsw i32 %337, %344
  %346 = load i8, ptr %86, align 1, !tbaa !15
  %347 = zext i8 %346 to i32
  %348 = getelementptr inbounds i8, ptr %338, i64 1
  %349 = load i8, ptr %348, align 1, !tbaa !15
  %350 = zext i8 %349 to i32
  %351 = sub nsw i32 %347, %350
  %352 = tail call i32 @llvm.abs.i32(i32 %351, i1 true)
  %353 = add nuw nsw i32 %345, %352
  %354 = load i8, ptr %95, align 1, !tbaa !15
  %355 = zext i8 %354 to i32
  %356 = getelementptr inbounds i8, ptr %338, i64 2
  %357 = load i8, ptr %356, align 1, !tbaa !15
  %358 = zext i8 %357 to i32
  %359 = sub nsw i32 %355, %358
  %360 = tail call i32 @llvm.abs.i32(i32 %359, i1 true)
  %361 = add nuw nsw i32 %353, %360
  %362 = load i8, ptr %104, align 1, !tbaa !15
  %363 = zext i8 %362 to i32
  %364 = getelementptr inbounds i8, ptr %338, i64 3
  %365 = load i8, ptr %364, align 1, !tbaa !15
  %366 = zext i8 %365 to i32
  %367 = sub nsw i32 %363, %366
  %368 = tail call i32 @llvm.abs.i32(i32 %367, i1 true)
  %369 = add nuw nsw i32 %361, %368
  %370 = getelementptr inbounds i8, ptr %338, i64 %7
  %371 = load i8, ptr %113, align 1, !tbaa !15
  %372 = zext i8 %371 to i32
  %373 = load i8, ptr %370, align 1, !tbaa !15
  %374 = zext i8 %373 to i32
  %375 = sub nsw i32 %372, %374
  %376 = tail call i32 @llvm.abs.i32(i32 %375, i1 true)
  %377 = add nuw nsw i32 %369, %376
  %378 = load i8, ptr %122, align 1, !tbaa !15
  %379 = zext i8 %378 to i32
  %380 = getelementptr inbounds i8, ptr %370, i64 1
  %381 = load i8, ptr %380, align 1, !tbaa !15
  %382 = zext i8 %381 to i32
  %383 = sub nsw i32 %379, %382
  %384 = tail call i32 @llvm.abs.i32(i32 %383, i1 true)
  %385 = add nuw nsw i32 %377, %384
  %386 = load i8, ptr %131, align 1, !tbaa !15
  %387 = zext i8 %386 to i32
  %388 = getelementptr inbounds i8, ptr %370, i64 2
  %389 = load i8, ptr %388, align 1, !tbaa !15
  %390 = zext i8 %389 to i32
  %391 = sub nsw i32 %387, %390
  %392 = tail call i32 @llvm.abs.i32(i32 %391, i1 true)
  %393 = add nuw nsw i32 %385, %392
  %394 = load i8, ptr %140, align 1, !tbaa !15
  %395 = zext i8 %394 to i32
  %396 = getelementptr inbounds i8, ptr %370, i64 3
  %397 = load i8, ptr %396, align 1, !tbaa !15
  %398 = zext i8 %397 to i32
  %399 = sub nsw i32 %395, %398
  %400 = tail call i32 @llvm.abs.i32(i32 %399, i1 true)
  %401 = add nuw nsw i32 %393, %400
  %402 = getelementptr inbounds i32, ptr %5, i64 2
  store i32 %401, ptr %402, align 4, !tbaa !34
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @x264_pixel_sad_x4_16x16(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef writeonly %6) #7 {
  %8 = tail call i32 @x264_pixel_sad_16x16(ptr noundef %0, i32 noundef 16, ptr noundef %1, i32 noundef %5)
  store i32 %8, ptr %6, align 4, !tbaa !34
  %9 = tail call i32 @x264_pixel_sad_16x16(ptr noundef %0, i32 noundef 16, ptr noundef %2, i32 noundef %5)
  %10 = getelementptr inbounds i32, ptr %6, i64 1
  store i32 %9, ptr %10, align 4, !tbaa !34
  %11 = tail call i32 @x264_pixel_sad_16x16(ptr noundef %0, i32 noundef 16, ptr noundef %3, i32 noundef %5)
  %12 = getelementptr inbounds i32, ptr %6, i64 2
  store i32 %11, ptr %12, align 4, !tbaa !34
  %13 = tail call i32 @x264_pixel_sad_16x16(ptr noundef %0, i32 noundef 16, ptr noundef %4, i32 noundef %5)
  %14 = getelementptr inbounds i32, ptr %6, i64 3
  store i32 %13, ptr %14, align 4, !tbaa !34
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @x264_pixel_sad_x4_16x8(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef writeonly %6) #7 {
  %8 = tail call i32 @x264_pixel_sad_16x8(ptr noundef %0, i32 noundef 16, ptr noundef %1, i32 noundef %5)
  store i32 %8, ptr %6, align 4, !tbaa !34
  %9 = tail call i32 @x264_pixel_sad_16x8(ptr noundef %0, i32 noundef 16, ptr noundef %2, i32 noundef %5)
  %10 = getelementptr inbounds i32, ptr %6, i64 1
  store i32 %9, ptr %10, align 4, !tbaa !34
  %11 = tail call i32 @x264_pixel_sad_16x8(ptr noundef %0, i32 noundef 16, ptr noundef %3, i32 noundef %5)
  %12 = getelementptr inbounds i32, ptr %6, i64 2
  store i32 %11, ptr %12, align 4, !tbaa !34
  %13 = tail call i32 @x264_pixel_sad_16x8(ptr noundef %0, i32 noundef 16, ptr noundef %4, i32 noundef %5)
  %14 = getelementptr inbounds i32, ptr %6, i64 3
  store i32 %13, ptr %14, align 4, !tbaa !34
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @x264_pixel_sad_x4_8x16(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef writeonly %6) #7 {
  %8 = sext i32 %5 to i64
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i32 [ 0, %7 ], [ %24, %9 ]
  %11 = phi i32 [ 0, %7 ], [ %21, %9 ]
  %12 = phi ptr [ %0, %7 ], [ %22, %9 ]
  %13 = phi ptr [ %1, %7 ], [ %23, %9 ]
  %14 = load <8 x i8>, ptr %12, align 1, !tbaa !15
  %15 = zext <8 x i8> %14 to <8 x i32>
  %16 = load <8 x i8>, ptr %13, align 1, !tbaa !15
  %17 = zext <8 x i8> %16 to <8 x i32>
  %18 = sub nsw <8 x i32> %15, %17
  %19 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %18, i1 true)
  %20 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %19)
  %21 = add i32 %20, %11
  %22 = getelementptr inbounds i8, ptr %12, i64 16
  %23 = getelementptr inbounds i8, ptr %13, i64 %8
  %24 = add nuw nsw i32 %10, 1
  %25 = icmp eq i32 %24, 16
  br i1 %25, label %26, label %9, !llvm.loop !33

26:                                               ; preds = %9
  store i32 %21, ptr %6, align 4, !tbaa !34
  br label %27

27:                                               ; preds = %27, %26
  %28 = phi i32 [ 0, %26 ], [ %42, %27 ]
  %29 = phi i32 [ 0, %26 ], [ %39, %27 ]
  %30 = phi ptr [ %0, %26 ], [ %40, %27 ]
  %31 = phi ptr [ %2, %26 ], [ %41, %27 ]
  %32 = load <8 x i8>, ptr %30, align 1, !tbaa !15
  %33 = zext <8 x i8> %32 to <8 x i32>
  %34 = load <8 x i8>, ptr %31, align 1, !tbaa !15
  %35 = zext <8 x i8> %34 to <8 x i32>
  %36 = sub nsw <8 x i32> %33, %35
  %37 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %36, i1 true)
  %38 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %37)
  %39 = add i32 %38, %29
  %40 = getelementptr inbounds i8, ptr %30, i64 16
  %41 = getelementptr inbounds i8, ptr %31, i64 %8
  %42 = add nuw nsw i32 %28, 1
  %43 = icmp eq i32 %42, 16
  br i1 %43, label %44, label %27, !llvm.loop !33

44:                                               ; preds = %27
  %45 = getelementptr inbounds i32, ptr %6, i64 1
  store i32 %39, ptr %45, align 4, !tbaa !34
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i32 [ 0, %44 ], [ %61, %46 ]
  %48 = phi i32 [ 0, %44 ], [ %58, %46 ]
  %49 = phi ptr [ %0, %44 ], [ %59, %46 ]
  %50 = phi ptr [ %3, %44 ], [ %60, %46 ]
  %51 = load <8 x i8>, ptr %49, align 1, !tbaa !15
  %52 = zext <8 x i8> %51 to <8 x i32>
  %53 = load <8 x i8>, ptr %50, align 1, !tbaa !15
  %54 = zext <8 x i8> %53 to <8 x i32>
  %55 = sub nsw <8 x i32> %52, %54
  %56 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %55, i1 true)
  %57 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %56)
  %58 = add i32 %57, %48
  %59 = getelementptr inbounds i8, ptr %49, i64 16
  %60 = getelementptr inbounds i8, ptr %50, i64 %8
  %61 = add nuw nsw i32 %47, 1
  %62 = icmp eq i32 %61, 16
  br i1 %62, label %63, label %46, !llvm.loop !33

63:                                               ; preds = %46
  %64 = getelementptr inbounds i32, ptr %6, i64 2
  store i32 %58, ptr %64, align 4, !tbaa !34
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i32 [ 0, %63 ], [ %80, %65 ]
  %67 = phi i32 [ 0, %63 ], [ %77, %65 ]
  %68 = phi ptr [ %0, %63 ], [ %78, %65 ]
  %69 = phi ptr [ %4, %63 ], [ %79, %65 ]
  %70 = load <8 x i8>, ptr %68, align 1, !tbaa !15
  %71 = zext <8 x i8> %70 to <8 x i32>
  %72 = load <8 x i8>, ptr %69, align 1, !tbaa !15
  %73 = zext <8 x i8> %72 to <8 x i32>
  %74 = sub nsw <8 x i32> %71, %73
  %75 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %74, i1 true)
  %76 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %75)
  %77 = add i32 %76, %67
  %78 = getelementptr inbounds i8, ptr %68, i64 16
  %79 = getelementptr inbounds i8, ptr %69, i64 %8
  %80 = add nuw nsw i32 %66, 1
  %81 = icmp eq i32 %80, 16
  br i1 %81, label %82, label %65, !llvm.loop !33

82:                                               ; preds = %65
  %83 = getelementptr inbounds i32, ptr %6, i64 3
  store i32 %77, ptr %83, align 4, !tbaa !34
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @x264_pixel_sad_x4_8x8(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef writeonly %6) #7 {
  %8 = sext i32 %5 to i64
  %9 = load <8 x i8>, ptr %0, align 1, !tbaa !15
  %10 = zext <8 x i8> %9 to <8 x i32>
  %11 = load <8 x i8>, ptr %1, align 1, !tbaa !15
  %12 = zext <8 x i8> %11 to <8 x i32>
  %13 = sub nsw <8 x i32> %10, %12
  %14 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %13, i1 true)
  %15 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %14)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %1, i64 %8
  %18 = load <8 x i8>, ptr %16, align 1, !tbaa !15
  %19 = zext <8 x i8> %18 to <8 x i32>
  %20 = load <8 x i8>, ptr %17, align 1, !tbaa !15
  %21 = zext <8 x i8> %20 to <8 x i32>
  %22 = sub nsw <8 x i32> %19, %21
  %23 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %22, i1 true)
  %24 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %23)
  %25 = add i32 %24, %15
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = getelementptr inbounds i8, ptr %17, i64 %8
  %28 = load <8 x i8>, ptr %26, align 1, !tbaa !15
  %29 = zext <8 x i8> %28 to <8 x i32>
  %30 = load <8 x i8>, ptr %27, align 1, !tbaa !15
  %31 = zext <8 x i8> %30 to <8 x i32>
  %32 = sub nsw <8 x i32> %29, %31
  %33 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %32, i1 true)
  %34 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %33)
  %35 = add i32 %34, %25
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = getelementptr inbounds i8, ptr %27, i64 %8
  %38 = load <8 x i8>, ptr %36, align 1, !tbaa !15
  %39 = zext <8 x i8> %38 to <8 x i32>
  %40 = load <8 x i8>, ptr %37, align 1, !tbaa !15
  %41 = zext <8 x i8> %40 to <8 x i32>
  %42 = sub nsw <8 x i32> %39, %41
  %43 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %42, i1 true)
  %44 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %43)
  %45 = add i32 %44, %35
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = getelementptr inbounds i8, ptr %37, i64 %8
  %48 = load <8 x i8>, ptr %46, align 1, !tbaa !15
  %49 = zext <8 x i8> %48 to <8 x i32>
  %50 = load <8 x i8>, ptr %47, align 1, !tbaa !15
  %51 = zext <8 x i8> %50 to <8 x i32>
  %52 = sub nsw <8 x i32> %49, %51
  %53 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %52, i1 true)
  %54 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %53)
  %55 = add i32 %54, %45
  %56 = getelementptr inbounds i8, ptr %0, i64 80
  %57 = getelementptr inbounds i8, ptr %47, i64 %8
  %58 = load <8 x i8>, ptr %56, align 1, !tbaa !15
  %59 = zext <8 x i8> %58 to <8 x i32>
  %60 = load <8 x i8>, ptr %57, align 1, !tbaa !15
  %61 = zext <8 x i8> %60 to <8 x i32>
  %62 = sub nsw <8 x i32> %59, %61
  %63 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %62, i1 true)
  %64 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %63)
  %65 = add i32 %64, %55
  %66 = getelementptr inbounds i8, ptr %0, i64 96
  %67 = getelementptr inbounds i8, ptr %57, i64 %8
  %68 = load <8 x i8>, ptr %66, align 1, !tbaa !15
  %69 = zext <8 x i8> %68 to <8 x i32>
  %70 = load <8 x i8>, ptr %67, align 1, !tbaa !15
  %71 = zext <8 x i8> %70 to <8 x i32>
  %72 = sub nsw <8 x i32> %69, %71
  %73 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %72, i1 true)
  %74 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %73)
  %75 = add i32 %74, %65
  %76 = getelementptr inbounds i8, ptr %0, i64 112
  %77 = getelementptr inbounds i8, ptr %67, i64 %8
  %78 = load <8 x i8>, ptr %76, align 1, !tbaa !15
  %79 = zext <8 x i8> %78 to <8 x i32>
  %80 = load <8 x i8>, ptr %77, align 1, !tbaa !15
  %81 = zext <8 x i8> %80 to <8 x i32>
  %82 = sub nsw <8 x i32> %79, %81
  %83 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %82, i1 true)
  %84 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %83)
  %85 = add i32 %84, %75
  store i32 %85, ptr %6, align 4, !tbaa !34
  %86 = load <8 x i8>, ptr %0, align 1, !tbaa !15
  %87 = zext <8 x i8> %86 to <8 x i32>
  %88 = load <8 x i8>, ptr %2, align 1, !tbaa !15
  %89 = zext <8 x i8> %88 to <8 x i32>
  %90 = sub nsw <8 x i32> %87, %89
  %91 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %90, i1 true)
  %92 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %91)
  %93 = getelementptr inbounds i8, ptr %0, i64 16
  %94 = getelementptr inbounds i8, ptr %2, i64 %8
  %95 = load <8 x i8>, ptr %93, align 1, !tbaa !15
  %96 = zext <8 x i8> %95 to <8 x i32>
  %97 = load <8 x i8>, ptr %94, align 1, !tbaa !15
  %98 = zext <8 x i8> %97 to <8 x i32>
  %99 = sub nsw <8 x i32> %96, %98
  %100 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %99, i1 true)
  %101 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %100)
  %102 = add i32 %101, %92
  %103 = getelementptr inbounds i8, ptr %0, i64 32
  %104 = getelementptr inbounds i8, ptr %94, i64 %8
  %105 = load <8 x i8>, ptr %103, align 1, !tbaa !15
  %106 = zext <8 x i8> %105 to <8 x i32>
  %107 = load <8 x i8>, ptr %104, align 1, !tbaa !15
  %108 = zext <8 x i8> %107 to <8 x i32>
  %109 = sub nsw <8 x i32> %106, %108
  %110 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %109, i1 true)
  %111 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %110)
  %112 = add i32 %111, %102
  %113 = getelementptr inbounds i8, ptr %0, i64 48
  %114 = getelementptr inbounds i8, ptr %104, i64 %8
  %115 = load <8 x i8>, ptr %113, align 1, !tbaa !15
  %116 = zext <8 x i8> %115 to <8 x i32>
  %117 = load <8 x i8>, ptr %114, align 1, !tbaa !15
  %118 = zext <8 x i8> %117 to <8 x i32>
  %119 = sub nsw <8 x i32> %116, %118
  %120 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %119, i1 true)
  %121 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %120)
  %122 = add i32 %121, %112
  %123 = getelementptr inbounds i8, ptr %0, i64 64
  %124 = getelementptr inbounds i8, ptr %114, i64 %8
  %125 = load <8 x i8>, ptr %123, align 1, !tbaa !15
  %126 = zext <8 x i8> %125 to <8 x i32>
  %127 = load <8 x i8>, ptr %124, align 1, !tbaa !15
  %128 = zext <8 x i8> %127 to <8 x i32>
  %129 = sub nsw <8 x i32> %126, %128
  %130 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %129, i1 true)
  %131 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %130)
  %132 = add i32 %131, %122
  %133 = getelementptr inbounds i8, ptr %0, i64 80
  %134 = getelementptr inbounds i8, ptr %124, i64 %8
  %135 = load <8 x i8>, ptr %133, align 1, !tbaa !15
  %136 = zext <8 x i8> %135 to <8 x i32>
  %137 = load <8 x i8>, ptr %134, align 1, !tbaa !15
  %138 = zext <8 x i8> %137 to <8 x i32>
  %139 = sub nsw <8 x i32> %136, %138
  %140 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %139, i1 true)
  %141 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %140)
  %142 = add i32 %141, %132
  %143 = getelementptr inbounds i8, ptr %0, i64 96
  %144 = getelementptr inbounds i8, ptr %134, i64 %8
  %145 = load <8 x i8>, ptr %143, align 1, !tbaa !15
  %146 = zext <8 x i8> %145 to <8 x i32>
  %147 = load <8 x i8>, ptr %144, align 1, !tbaa !15
  %148 = zext <8 x i8> %147 to <8 x i32>
  %149 = sub nsw <8 x i32> %146, %148
  %150 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %149, i1 true)
  %151 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %150)
  %152 = add i32 %151, %142
  %153 = getelementptr inbounds i8, ptr %0, i64 112
  %154 = getelementptr inbounds i8, ptr %144, i64 %8
  %155 = load <8 x i8>, ptr %153, align 1, !tbaa !15
  %156 = zext <8 x i8> %155 to <8 x i32>
  %157 = load <8 x i8>, ptr %154, align 1, !tbaa !15
  %158 = zext <8 x i8> %157 to <8 x i32>
  %159 = sub nsw <8 x i32> %156, %158
  %160 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %159, i1 true)
  %161 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %160)
  %162 = add i32 %161, %152
  %163 = getelementptr inbounds i32, ptr %6, i64 1
  store i32 %162, ptr %163, align 4, !tbaa !34
  %164 = load <8 x i8>, ptr %0, align 1, !tbaa !15
  %165 = zext <8 x i8> %164 to <8 x i32>
  %166 = load <8 x i8>, ptr %3, align 1, !tbaa !15
  %167 = zext <8 x i8> %166 to <8 x i32>
  %168 = sub nsw <8 x i32> %165, %167
  %169 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %168, i1 true)
  %170 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %169)
  %171 = getelementptr inbounds i8, ptr %0, i64 16
  %172 = getelementptr inbounds i8, ptr %3, i64 %8
  %173 = load <8 x i8>, ptr %171, align 1, !tbaa !15
  %174 = zext <8 x i8> %173 to <8 x i32>
  %175 = load <8 x i8>, ptr %172, align 1, !tbaa !15
  %176 = zext <8 x i8> %175 to <8 x i32>
  %177 = sub nsw <8 x i32> %174, %176
  %178 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %177, i1 true)
  %179 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %178)
  %180 = add i32 %179, %170
  %181 = getelementptr inbounds i8, ptr %0, i64 32
  %182 = getelementptr inbounds i8, ptr %172, i64 %8
  %183 = load <8 x i8>, ptr %181, align 1, !tbaa !15
  %184 = zext <8 x i8> %183 to <8 x i32>
  %185 = load <8 x i8>, ptr %182, align 1, !tbaa !15
  %186 = zext <8 x i8> %185 to <8 x i32>
  %187 = sub nsw <8 x i32> %184, %186
  %188 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %187, i1 true)
  %189 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %188)
  %190 = add i32 %189, %180
  %191 = getelementptr inbounds i8, ptr %0, i64 48
  %192 = getelementptr inbounds i8, ptr %182, i64 %8
  %193 = load <8 x i8>, ptr %191, align 1, !tbaa !15
  %194 = zext <8 x i8> %193 to <8 x i32>
  %195 = load <8 x i8>, ptr %192, align 1, !tbaa !15
  %196 = zext <8 x i8> %195 to <8 x i32>
  %197 = sub nsw <8 x i32> %194, %196
  %198 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %197, i1 true)
  %199 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %198)
  %200 = add i32 %199, %190
  %201 = getelementptr inbounds i8, ptr %0, i64 64
  %202 = getelementptr inbounds i8, ptr %192, i64 %8
  %203 = load <8 x i8>, ptr %201, align 1, !tbaa !15
  %204 = zext <8 x i8> %203 to <8 x i32>
  %205 = load <8 x i8>, ptr %202, align 1, !tbaa !15
  %206 = zext <8 x i8> %205 to <8 x i32>
  %207 = sub nsw <8 x i32> %204, %206
  %208 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %207, i1 true)
  %209 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %208)
  %210 = add i32 %209, %200
  %211 = getelementptr inbounds i8, ptr %0, i64 80
  %212 = getelementptr inbounds i8, ptr %202, i64 %8
  %213 = load <8 x i8>, ptr %211, align 1, !tbaa !15
  %214 = zext <8 x i8> %213 to <8 x i32>
  %215 = load <8 x i8>, ptr %212, align 1, !tbaa !15
  %216 = zext <8 x i8> %215 to <8 x i32>
  %217 = sub nsw <8 x i32> %214, %216
  %218 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %217, i1 true)
  %219 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %218)
  %220 = add i32 %219, %210
  %221 = getelementptr inbounds i8, ptr %0, i64 96
  %222 = getelementptr inbounds i8, ptr %212, i64 %8
  %223 = load <8 x i8>, ptr %221, align 1, !tbaa !15
  %224 = zext <8 x i8> %223 to <8 x i32>
  %225 = load <8 x i8>, ptr %222, align 1, !tbaa !15
  %226 = zext <8 x i8> %225 to <8 x i32>
  %227 = sub nsw <8 x i32> %224, %226
  %228 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %227, i1 true)
  %229 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %228)
  %230 = add i32 %229, %220
  %231 = getelementptr inbounds i8, ptr %0, i64 112
  %232 = getelementptr inbounds i8, ptr %222, i64 %8
  %233 = load <8 x i8>, ptr %231, align 1, !tbaa !15
  %234 = zext <8 x i8> %233 to <8 x i32>
  %235 = load <8 x i8>, ptr %232, align 1, !tbaa !15
  %236 = zext <8 x i8> %235 to <8 x i32>
  %237 = sub nsw <8 x i32> %234, %236
  %238 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %237, i1 true)
  %239 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %238)
  %240 = add i32 %239, %230
  %241 = getelementptr inbounds i32, ptr %6, i64 2
  store i32 %240, ptr %241, align 4, !tbaa !34
  %242 = load <8 x i8>, ptr %0, align 1, !tbaa !15
  %243 = zext <8 x i8> %242 to <8 x i32>
  %244 = load <8 x i8>, ptr %4, align 1, !tbaa !15
  %245 = zext <8 x i8> %244 to <8 x i32>
  %246 = sub nsw <8 x i32> %243, %245
  %247 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %246, i1 true)
  %248 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %247)
  %249 = getelementptr inbounds i8, ptr %0, i64 16
  %250 = getelementptr inbounds i8, ptr %4, i64 %8
  %251 = load <8 x i8>, ptr %249, align 1, !tbaa !15
  %252 = zext <8 x i8> %251 to <8 x i32>
  %253 = load <8 x i8>, ptr %250, align 1, !tbaa !15
  %254 = zext <8 x i8> %253 to <8 x i32>
  %255 = sub nsw <8 x i32> %252, %254
  %256 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %255, i1 true)
  %257 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %256)
  %258 = add i32 %257, %248
  %259 = getelementptr inbounds i8, ptr %0, i64 32
  %260 = getelementptr inbounds i8, ptr %250, i64 %8
  %261 = load <8 x i8>, ptr %259, align 1, !tbaa !15
  %262 = zext <8 x i8> %261 to <8 x i32>
  %263 = load <8 x i8>, ptr %260, align 1, !tbaa !15
  %264 = zext <8 x i8> %263 to <8 x i32>
  %265 = sub nsw <8 x i32> %262, %264
  %266 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %265, i1 true)
  %267 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %266)
  %268 = add i32 %267, %258
  %269 = getelementptr inbounds i8, ptr %0, i64 48
  %270 = getelementptr inbounds i8, ptr %260, i64 %8
  %271 = load <8 x i8>, ptr %269, align 1, !tbaa !15
  %272 = zext <8 x i8> %271 to <8 x i32>
  %273 = load <8 x i8>, ptr %270, align 1, !tbaa !15
  %274 = zext <8 x i8> %273 to <8 x i32>
  %275 = sub nsw <8 x i32> %272, %274
  %276 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %275, i1 true)
  %277 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %276)
  %278 = add i32 %277, %268
  %279 = getelementptr inbounds i8, ptr %0, i64 64
  %280 = getelementptr inbounds i8, ptr %270, i64 %8
  %281 = load <8 x i8>, ptr %279, align 1, !tbaa !15
  %282 = zext <8 x i8> %281 to <8 x i32>
  %283 = load <8 x i8>, ptr %280, align 1, !tbaa !15
  %284 = zext <8 x i8> %283 to <8 x i32>
  %285 = sub nsw <8 x i32> %282, %284
  %286 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %285, i1 true)
  %287 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %286)
  %288 = add i32 %287, %278
  %289 = getelementptr inbounds i8, ptr %0, i64 80
  %290 = getelementptr inbounds i8, ptr %280, i64 %8
  %291 = load <8 x i8>, ptr %289, align 1, !tbaa !15
  %292 = zext <8 x i8> %291 to <8 x i32>
  %293 = load <8 x i8>, ptr %290, align 1, !tbaa !15
  %294 = zext <8 x i8> %293 to <8 x i32>
  %295 = sub nsw <8 x i32> %292, %294
  %296 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %295, i1 true)
  %297 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %296)
  %298 = add i32 %297, %288
  %299 = getelementptr inbounds i8, ptr %0, i64 96
  %300 = getelementptr inbounds i8, ptr %290, i64 %8
  %301 = load <8 x i8>, ptr %299, align 1, !tbaa !15
  %302 = zext <8 x i8> %301 to <8 x i32>
  %303 = load <8 x i8>, ptr %300, align 1, !tbaa !15
  %304 = zext <8 x i8> %303 to <8 x i32>
  %305 = sub nsw <8 x i32> %302, %304
  %306 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %305, i1 true)
  %307 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %306)
  %308 = add i32 %307, %298
  %309 = getelementptr inbounds i8, ptr %0, i64 112
  %310 = getelementptr inbounds i8, ptr %300, i64 %8
  %311 = load <8 x i8>, ptr %309, align 1, !tbaa !15
  %312 = zext <8 x i8> %311 to <8 x i32>
  %313 = load <8 x i8>, ptr %310, align 1, !tbaa !15
  %314 = zext <8 x i8> %313 to <8 x i32>
  %315 = sub nsw <8 x i32> %312, %314
  %316 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %315, i1 true)
  %317 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %316)
  %318 = add i32 %317, %308
  %319 = getelementptr inbounds i32, ptr %6, i64 3
  store i32 %318, ptr %319, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @x264_pixel_sad_x4_8x4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef writeonly %6) #8 {
  %8 = tail call i32 @x264_pixel_sad_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %1, i32 noundef %5)
  store i32 %8, ptr %6, align 4, !tbaa !34
  %9 = tail call i32 @x264_pixel_sad_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %2, i32 noundef %5)
  %10 = getelementptr inbounds i32, ptr %6, i64 1
  store i32 %9, ptr %10, align 4, !tbaa !34
  %11 = tail call i32 @x264_pixel_sad_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %3, i32 noundef %5)
  %12 = getelementptr inbounds i32, ptr %6, i64 2
  store i32 %11, ptr %12, align 4, !tbaa !34
  %13 = tail call i32 @x264_pixel_sad_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %4, i32 noundef %5)
  %14 = getelementptr inbounds i32, ptr %6, i64 3
  store i32 %13, ptr %14, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @x264_pixel_sad_x4_4x8(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef writeonly %6) #9 {
  %8 = tail call i32 @x264_pixel_sad_4x8(ptr noundef %0, i32 noundef 16, ptr noundef %1, i32 noundef %5)
  store i32 %8, ptr %6, align 4, !tbaa !34
  %9 = tail call i32 @x264_pixel_sad_4x8(ptr noundef %0, i32 noundef 16, ptr noundef %2, i32 noundef %5)
  %10 = getelementptr inbounds i32, ptr %6, i64 1
  store i32 %9, ptr %10, align 4, !tbaa !34
  %11 = tail call i32 @x264_pixel_sad_4x8(ptr noundef %0, i32 noundef 16, ptr noundef %3, i32 noundef %5)
  %12 = getelementptr inbounds i32, ptr %6, i64 2
  store i32 %11, ptr %12, align 4, !tbaa !34
  %13 = tail call i32 @x264_pixel_sad_4x8(ptr noundef %0, i32 noundef 16, ptr noundef %4, i32 noundef %5)
  %14 = getelementptr inbounds i32, ptr %6, i64 3
  store i32 %13, ptr %14, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @x264_pixel_sad_x4_4x4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef writeonly %6) #8 {
  %8 = sext i32 %5 to i64
  %9 = load i8, ptr %0, align 1, !tbaa !15
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %1, align 1, !tbaa !15
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %10, %12
  %14 = tail call i32 @llvm.abs.i32(i32 %13, i1 true)
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = zext i8 %19 to i32
  %21 = sub nsw i32 %17, %20
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = add nuw nsw i32 %22, %14
  %24 = getelementptr inbounds i8, ptr %0, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds i8, ptr %1, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %26, %29
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = add nuw nsw i32 %23, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds i8, ptr %1, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = zext i8 %37 to i32
  %39 = sub nsw i32 %35, %38
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = add nuw nsw i32 %32, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = getelementptr inbounds i8, ptr %1, i64 %8
  %44 = load i8, ptr %42, align 1, !tbaa !15
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %43, align 1, !tbaa !15
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 %45, %47
  %49 = tail call i32 @llvm.abs.i32(i32 %48, i1 true)
  %50 = add nuw nsw i32 %41, %49
  %51 = getelementptr inbounds i8, ptr %0, i64 17
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds i8, ptr %43, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = zext i8 %55 to i32
  %57 = sub nsw i32 %53, %56
  %58 = tail call i32 @llvm.abs.i32(i32 %57, i1 true)
  %59 = add nuw nsw i32 %50, %58
  %60 = getelementptr inbounds i8, ptr %0, i64 18
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds i8, ptr %43, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 %62, %65
  %67 = tail call i32 @llvm.abs.i32(i32 %66, i1 true)
  %68 = add nuw nsw i32 %59, %67
  %69 = getelementptr inbounds i8, ptr %0, i64 19
  %70 = load i8, ptr %69, align 1, !tbaa !15
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds i8, ptr %43, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !15
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 %71, %74
  %76 = tail call i32 @llvm.abs.i32(i32 %75, i1 true)
  %77 = add nuw nsw i32 %68, %76
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  %79 = getelementptr inbounds i8, ptr %43, i64 %8
  %80 = load i8, ptr %78, align 1, !tbaa !15
  %81 = zext i8 %80 to i32
  %82 = load i8, ptr %79, align 1, !tbaa !15
  %83 = zext i8 %82 to i32
  %84 = sub nsw i32 %81, %83
  %85 = tail call i32 @llvm.abs.i32(i32 %84, i1 true)
  %86 = add nuw nsw i32 %77, %85
  %87 = getelementptr inbounds i8, ptr %0, i64 33
  %88 = load i8, ptr %87, align 1, !tbaa !15
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds i8, ptr %79, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !15
  %92 = zext i8 %91 to i32
  %93 = sub nsw i32 %89, %92
  %94 = tail call i32 @llvm.abs.i32(i32 %93, i1 true)
  %95 = add nuw nsw i32 %86, %94
  %96 = getelementptr inbounds i8, ptr %0, i64 34
  %97 = load i8, ptr %96, align 1, !tbaa !15
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds i8, ptr %79, i64 2
  %100 = load i8, ptr %99, align 1, !tbaa !15
  %101 = zext i8 %100 to i32
  %102 = sub nsw i32 %98, %101
  %103 = tail call i32 @llvm.abs.i32(i32 %102, i1 true)
  %104 = add nuw nsw i32 %95, %103
  %105 = getelementptr inbounds i8, ptr %0, i64 35
  %106 = load i8, ptr %105, align 1, !tbaa !15
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds i8, ptr %79, i64 3
  %109 = load i8, ptr %108, align 1, !tbaa !15
  %110 = zext i8 %109 to i32
  %111 = sub nsw i32 %107, %110
  %112 = tail call i32 @llvm.abs.i32(i32 %111, i1 true)
  %113 = add nuw nsw i32 %104, %112
  %114 = getelementptr inbounds i8, ptr %0, i64 48
  %115 = getelementptr inbounds i8, ptr %79, i64 %8
  %116 = load i8, ptr %114, align 1, !tbaa !15
  %117 = zext i8 %116 to i32
  %118 = load i8, ptr %115, align 1, !tbaa !15
  %119 = zext i8 %118 to i32
  %120 = sub nsw i32 %117, %119
  %121 = tail call i32 @llvm.abs.i32(i32 %120, i1 true)
  %122 = add nuw nsw i32 %113, %121
  %123 = getelementptr inbounds i8, ptr %0, i64 49
  %124 = load i8, ptr %123, align 1, !tbaa !15
  %125 = zext i8 %124 to i32
  %126 = getelementptr inbounds i8, ptr %115, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !15
  %128 = zext i8 %127 to i32
  %129 = sub nsw i32 %125, %128
  %130 = tail call i32 @llvm.abs.i32(i32 %129, i1 true)
  %131 = add nuw nsw i32 %122, %130
  %132 = getelementptr inbounds i8, ptr %0, i64 50
  %133 = load i8, ptr %132, align 1, !tbaa !15
  %134 = zext i8 %133 to i32
  %135 = getelementptr inbounds i8, ptr %115, i64 2
  %136 = load i8, ptr %135, align 1, !tbaa !15
  %137 = zext i8 %136 to i32
  %138 = sub nsw i32 %134, %137
  %139 = tail call i32 @llvm.abs.i32(i32 %138, i1 true)
  %140 = add nuw nsw i32 %131, %139
  %141 = getelementptr inbounds i8, ptr %0, i64 51
  %142 = load i8, ptr %141, align 1, !tbaa !15
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds i8, ptr %115, i64 3
  %145 = load i8, ptr %144, align 1, !tbaa !15
  %146 = zext i8 %145 to i32
  %147 = sub nsw i32 %143, %146
  %148 = tail call i32 @llvm.abs.i32(i32 %147, i1 true)
  %149 = add nuw nsw i32 %140, %148
  store i32 %149, ptr %6, align 4, !tbaa !34
  %150 = load i8, ptr %0, align 1, !tbaa !15
  %151 = zext i8 %150 to i32
  %152 = load i8, ptr %2, align 1, !tbaa !15
  %153 = zext i8 %152 to i32
  %154 = sub nsw i32 %151, %153
  %155 = tail call i32 @llvm.abs.i32(i32 %154, i1 true)
  %156 = load i8, ptr %15, align 1, !tbaa !15
  %157 = zext i8 %156 to i32
  %158 = getelementptr inbounds i8, ptr %2, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !15
  %160 = zext i8 %159 to i32
  %161 = sub nsw i32 %157, %160
  %162 = tail call i32 @llvm.abs.i32(i32 %161, i1 true)
  %163 = add nuw nsw i32 %162, %155
  %164 = load i8, ptr %24, align 1, !tbaa !15
  %165 = zext i8 %164 to i32
  %166 = getelementptr inbounds i8, ptr %2, i64 2
  %167 = load i8, ptr %166, align 1, !tbaa !15
  %168 = zext i8 %167 to i32
  %169 = sub nsw i32 %165, %168
  %170 = tail call i32 @llvm.abs.i32(i32 %169, i1 true)
  %171 = add nuw nsw i32 %163, %170
  %172 = load i8, ptr %33, align 1, !tbaa !15
  %173 = zext i8 %172 to i32
  %174 = getelementptr inbounds i8, ptr %2, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !15
  %176 = zext i8 %175 to i32
  %177 = sub nsw i32 %173, %176
  %178 = tail call i32 @llvm.abs.i32(i32 %177, i1 true)
  %179 = add nuw nsw i32 %171, %178
  %180 = getelementptr inbounds i8, ptr %2, i64 %8
  %181 = load i8, ptr %42, align 1, !tbaa !15
  %182 = zext i8 %181 to i32
  %183 = load i8, ptr %180, align 1, !tbaa !15
  %184 = zext i8 %183 to i32
  %185 = sub nsw i32 %182, %184
  %186 = tail call i32 @llvm.abs.i32(i32 %185, i1 true)
  %187 = add nuw nsw i32 %179, %186
  %188 = load i8, ptr %51, align 1, !tbaa !15
  %189 = zext i8 %188 to i32
  %190 = getelementptr inbounds i8, ptr %180, i64 1
  %191 = load i8, ptr %190, align 1, !tbaa !15
  %192 = zext i8 %191 to i32
  %193 = sub nsw i32 %189, %192
  %194 = tail call i32 @llvm.abs.i32(i32 %193, i1 true)
  %195 = add nuw nsw i32 %187, %194
  %196 = load i8, ptr %60, align 1, !tbaa !15
  %197 = zext i8 %196 to i32
  %198 = getelementptr inbounds i8, ptr %180, i64 2
  %199 = load i8, ptr %198, align 1, !tbaa !15
  %200 = zext i8 %199 to i32
  %201 = sub nsw i32 %197, %200
  %202 = tail call i32 @llvm.abs.i32(i32 %201, i1 true)
  %203 = add nuw nsw i32 %195, %202
  %204 = load i8, ptr %69, align 1, !tbaa !15
  %205 = zext i8 %204 to i32
  %206 = getelementptr inbounds i8, ptr %180, i64 3
  %207 = load i8, ptr %206, align 1, !tbaa !15
  %208 = zext i8 %207 to i32
  %209 = sub nsw i32 %205, %208
  %210 = tail call i32 @llvm.abs.i32(i32 %209, i1 true)
  %211 = add nuw nsw i32 %203, %210
  %212 = getelementptr inbounds i8, ptr %180, i64 %8
  %213 = load i8, ptr %78, align 1, !tbaa !15
  %214 = zext i8 %213 to i32
  %215 = load i8, ptr %212, align 1, !tbaa !15
  %216 = zext i8 %215 to i32
  %217 = sub nsw i32 %214, %216
  %218 = tail call i32 @llvm.abs.i32(i32 %217, i1 true)
  %219 = add nuw nsw i32 %211, %218
  %220 = load i8, ptr %87, align 1, !tbaa !15
  %221 = zext i8 %220 to i32
  %222 = getelementptr inbounds i8, ptr %212, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !15
  %224 = zext i8 %223 to i32
  %225 = sub nsw i32 %221, %224
  %226 = tail call i32 @llvm.abs.i32(i32 %225, i1 true)
  %227 = add nuw nsw i32 %219, %226
  %228 = load i8, ptr %96, align 1, !tbaa !15
  %229 = zext i8 %228 to i32
  %230 = getelementptr inbounds i8, ptr %212, i64 2
  %231 = load i8, ptr %230, align 1, !tbaa !15
  %232 = zext i8 %231 to i32
  %233 = sub nsw i32 %229, %232
  %234 = tail call i32 @llvm.abs.i32(i32 %233, i1 true)
  %235 = add nuw nsw i32 %227, %234
  %236 = load i8, ptr %105, align 1, !tbaa !15
  %237 = zext i8 %236 to i32
  %238 = getelementptr inbounds i8, ptr %212, i64 3
  %239 = load i8, ptr %238, align 1, !tbaa !15
  %240 = zext i8 %239 to i32
  %241 = sub nsw i32 %237, %240
  %242 = tail call i32 @llvm.abs.i32(i32 %241, i1 true)
  %243 = add nuw nsw i32 %235, %242
  %244 = getelementptr inbounds i8, ptr %212, i64 %8
  %245 = load i8, ptr %114, align 1, !tbaa !15
  %246 = zext i8 %245 to i32
  %247 = load i8, ptr %244, align 1, !tbaa !15
  %248 = zext i8 %247 to i32
  %249 = sub nsw i32 %246, %248
  %250 = tail call i32 @llvm.abs.i32(i32 %249, i1 true)
  %251 = add nuw nsw i32 %243, %250
  %252 = load i8, ptr %123, align 1, !tbaa !15
  %253 = zext i8 %252 to i32
  %254 = getelementptr inbounds i8, ptr %244, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !15
  %256 = zext i8 %255 to i32
  %257 = sub nsw i32 %253, %256
  %258 = tail call i32 @llvm.abs.i32(i32 %257, i1 true)
  %259 = add nuw nsw i32 %251, %258
  %260 = load i8, ptr %132, align 1, !tbaa !15
  %261 = zext i8 %260 to i32
  %262 = getelementptr inbounds i8, ptr %244, i64 2
  %263 = load i8, ptr %262, align 1, !tbaa !15
  %264 = zext i8 %263 to i32
  %265 = sub nsw i32 %261, %264
  %266 = tail call i32 @llvm.abs.i32(i32 %265, i1 true)
  %267 = add nuw nsw i32 %259, %266
  %268 = load i8, ptr %141, align 1, !tbaa !15
  %269 = zext i8 %268 to i32
  %270 = getelementptr inbounds i8, ptr %244, i64 3
  %271 = load i8, ptr %270, align 1, !tbaa !15
  %272 = zext i8 %271 to i32
  %273 = sub nsw i32 %269, %272
  %274 = tail call i32 @llvm.abs.i32(i32 %273, i1 true)
  %275 = add nuw nsw i32 %267, %274
  %276 = getelementptr inbounds i32, ptr %6, i64 1
  store i32 %275, ptr %276, align 4, !tbaa !34
  %277 = load i8, ptr %0, align 1, !tbaa !15
  %278 = zext i8 %277 to i32
  %279 = load i8, ptr %3, align 1, !tbaa !15
  %280 = zext i8 %279 to i32
  %281 = sub nsw i32 %278, %280
  %282 = tail call i32 @llvm.abs.i32(i32 %281, i1 true)
  %283 = load i8, ptr %15, align 1, !tbaa !15
  %284 = zext i8 %283 to i32
  %285 = getelementptr inbounds i8, ptr %3, i64 1
  %286 = load i8, ptr %285, align 1, !tbaa !15
  %287 = zext i8 %286 to i32
  %288 = sub nsw i32 %284, %287
  %289 = tail call i32 @llvm.abs.i32(i32 %288, i1 true)
  %290 = add nuw nsw i32 %289, %282
  %291 = load i8, ptr %24, align 1, !tbaa !15
  %292 = zext i8 %291 to i32
  %293 = getelementptr inbounds i8, ptr %3, i64 2
  %294 = load i8, ptr %293, align 1, !tbaa !15
  %295 = zext i8 %294 to i32
  %296 = sub nsw i32 %292, %295
  %297 = tail call i32 @llvm.abs.i32(i32 %296, i1 true)
  %298 = add nuw nsw i32 %290, %297
  %299 = load i8, ptr %33, align 1, !tbaa !15
  %300 = zext i8 %299 to i32
  %301 = getelementptr inbounds i8, ptr %3, i64 3
  %302 = load i8, ptr %301, align 1, !tbaa !15
  %303 = zext i8 %302 to i32
  %304 = sub nsw i32 %300, %303
  %305 = tail call i32 @llvm.abs.i32(i32 %304, i1 true)
  %306 = add nuw nsw i32 %298, %305
  %307 = getelementptr inbounds i8, ptr %3, i64 %8
  %308 = load i8, ptr %42, align 1, !tbaa !15
  %309 = zext i8 %308 to i32
  %310 = load i8, ptr %307, align 1, !tbaa !15
  %311 = zext i8 %310 to i32
  %312 = sub nsw i32 %309, %311
  %313 = tail call i32 @llvm.abs.i32(i32 %312, i1 true)
  %314 = add nuw nsw i32 %306, %313
  %315 = load i8, ptr %51, align 1, !tbaa !15
  %316 = zext i8 %315 to i32
  %317 = getelementptr inbounds i8, ptr %307, i64 1
  %318 = load i8, ptr %317, align 1, !tbaa !15
  %319 = zext i8 %318 to i32
  %320 = sub nsw i32 %316, %319
  %321 = tail call i32 @llvm.abs.i32(i32 %320, i1 true)
  %322 = add nuw nsw i32 %314, %321
  %323 = load i8, ptr %60, align 1, !tbaa !15
  %324 = zext i8 %323 to i32
  %325 = getelementptr inbounds i8, ptr %307, i64 2
  %326 = load i8, ptr %325, align 1, !tbaa !15
  %327 = zext i8 %326 to i32
  %328 = sub nsw i32 %324, %327
  %329 = tail call i32 @llvm.abs.i32(i32 %328, i1 true)
  %330 = add nuw nsw i32 %322, %329
  %331 = load i8, ptr %69, align 1, !tbaa !15
  %332 = zext i8 %331 to i32
  %333 = getelementptr inbounds i8, ptr %307, i64 3
  %334 = load i8, ptr %333, align 1, !tbaa !15
  %335 = zext i8 %334 to i32
  %336 = sub nsw i32 %332, %335
  %337 = tail call i32 @llvm.abs.i32(i32 %336, i1 true)
  %338 = add nuw nsw i32 %330, %337
  %339 = getelementptr inbounds i8, ptr %307, i64 %8
  %340 = load i8, ptr %78, align 1, !tbaa !15
  %341 = zext i8 %340 to i32
  %342 = load i8, ptr %339, align 1, !tbaa !15
  %343 = zext i8 %342 to i32
  %344 = sub nsw i32 %341, %343
  %345 = tail call i32 @llvm.abs.i32(i32 %344, i1 true)
  %346 = add nuw nsw i32 %338, %345
  %347 = load i8, ptr %87, align 1, !tbaa !15
  %348 = zext i8 %347 to i32
  %349 = getelementptr inbounds i8, ptr %339, i64 1
  %350 = load i8, ptr %349, align 1, !tbaa !15
  %351 = zext i8 %350 to i32
  %352 = sub nsw i32 %348, %351
  %353 = tail call i32 @llvm.abs.i32(i32 %352, i1 true)
  %354 = add nuw nsw i32 %346, %353
  %355 = load i8, ptr %96, align 1, !tbaa !15
  %356 = zext i8 %355 to i32
  %357 = getelementptr inbounds i8, ptr %339, i64 2
  %358 = load i8, ptr %357, align 1, !tbaa !15
  %359 = zext i8 %358 to i32
  %360 = sub nsw i32 %356, %359
  %361 = tail call i32 @llvm.abs.i32(i32 %360, i1 true)
  %362 = add nuw nsw i32 %354, %361
  %363 = load i8, ptr %105, align 1, !tbaa !15
  %364 = zext i8 %363 to i32
  %365 = getelementptr inbounds i8, ptr %339, i64 3
  %366 = load i8, ptr %365, align 1, !tbaa !15
  %367 = zext i8 %366 to i32
  %368 = sub nsw i32 %364, %367
  %369 = tail call i32 @llvm.abs.i32(i32 %368, i1 true)
  %370 = add nuw nsw i32 %362, %369
  %371 = getelementptr inbounds i8, ptr %339, i64 %8
  %372 = load i8, ptr %114, align 1, !tbaa !15
  %373 = zext i8 %372 to i32
  %374 = load i8, ptr %371, align 1, !tbaa !15
  %375 = zext i8 %374 to i32
  %376 = sub nsw i32 %373, %375
  %377 = tail call i32 @llvm.abs.i32(i32 %376, i1 true)
  %378 = add nuw nsw i32 %370, %377
  %379 = load i8, ptr %123, align 1, !tbaa !15
  %380 = zext i8 %379 to i32
  %381 = getelementptr inbounds i8, ptr %371, i64 1
  %382 = load i8, ptr %381, align 1, !tbaa !15
  %383 = zext i8 %382 to i32
  %384 = sub nsw i32 %380, %383
  %385 = tail call i32 @llvm.abs.i32(i32 %384, i1 true)
  %386 = add nuw nsw i32 %378, %385
  %387 = load i8, ptr %132, align 1, !tbaa !15
  %388 = zext i8 %387 to i32
  %389 = getelementptr inbounds i8, ptr %371, i64 2
  %390 = load i8, ptr %389, align 1, !tbaa !15
  %391 = zext i8 %390 to i32
  %392 = sub nsw i32 %388, %391
  %393 = tail call i32 @llvm.abs.i32(i32 %392, i1 true)
  %394 = add nuw nsw i32 %386, %393
  %395 = load i8, ptr %141, align 1, !tbaa !15
  %396 = zext i8 %395 to i32
  %397 = getelementptr inbounds i8, ptr %371, i64 3
  %398 = load i8, ptr %397, align 1, !tbaa !15
  %399 = zext i8 %398 to i32
  %400 = sub nsw i32 %396, %399
  %401 = tail call i32 @llvm.abs.i32(i32 %400, i1 true)
  %402 = add nuw nsw i32 %394, %401
  %403 = getelementptr inbounds i32, ptr %6, i64 2
  store i32 %402, ptr %403, align 4, !tbaa !34
  %404 = load i8, ptr %0, align 1, !tbaa !15
  %405 = zext i8 %404 to i32
  %406 = load i8, ptr %4, align 1, !tbaa !15
  %407 = zext i8 %406 to i32
  %408 = sub nsw i32 %405, %407
  %409 = tail call i32 @llvm.abs.i32(i32 %408, i1 true)
  %410 = load i8, ptr %15, align 1, !tbaa !15
  %411 = zext i8 %410 to i32
  %412 = getelementptr inbounds i8, ptr %4, i64 1
  %413 = load i8, ptr %412, align 1, !tbaa !15
  %414 = zext i8 %413 to i32
  %415 = sub nsw i32 %411, %414
  %416 = tail call i32 @llvm.abs.i32(i32 %415, i1 true)
  %417 = add nuw nsw i32 %416, %409
  %418 = load i8, ptr %24, align 1, !tbaa !15
  %419 = zext i8 %418 to i32
  %420 = getelementptr inbounds i8, ptr %4, i64 2
  %421 = load i8, ptr %420, align 1, !tbaa !15
  %422 = zext i8 %421 to i32
  %423 = sub nsw i32 %419, %422
  %424 = tail call i32 @llvm.abs.i32(i32 %423, i1 true)
  %425 = add nuw nsw i32 %417, %424
  %426 = load i8, ptr %33, align 1, !tbaa !15
  %427 = zext i8 %426 to i32
  %428 = getelementptr inbounds i8, ptr %4, i64 3
  %429 = load i8, ptr %428, align 1, !tbaa !15
  %430 = zext i8 %429 to i32
  %431 = sub nsw i32 %427, %430
  %432 = tail call i32 @llvm.abs.i32(i32 %431, i1 true)
  %433 = add nuw nsw i32 %425, %432
  %434 = getelementptr inbounds i8, ptr %4, i64 %8
  %435 = load i8, ptr %42, align 1, !tbaa !15
  %436 = zext i8 %435 to i32
  %437 = load i8, ptr %434, align 1, !tbaa !15
  %438 = zext i8 %437 to i32
  %439 = sub nsw i32 %436, %438
  %440 = tail call i32 @llvm.abs.i32(i32 %439, i1 true)
  %441 = add nuw nsw i32 %433, %440
  %442 = load i8, ptr %51, align 1, !tbaa !15
  %443 = zext i8 %442 to i32
  %444 = getelementptr inbounds i8, ptr %434, i64 1
  %445 = load i8, ptr %444, align 1, !tbaa !15
  %446 = zext i8 %445 to i32
  %447 = sub nsw i32 %443, %446
  %448 = tail call i32 @llvm.abs.i32(i32 %447, i1 true)
  %449 = add nuw nsw i32 %441, %448
  %450 = load i8, ptr %60, align 1, !tbaa !15
  %451 = zext i8 %450 to i32
  %452 = getelementptr inbounds i8, ptr %434, i64 2
  %453 = load i8, ptr %452, align 1, !tbaa !15
  %454 = zext i8 %453 to i32
  %455 = sub nsw i32 %451, %454
  %456 = tail call i32 @llvm.abs.i32(i32 %455, i1 true)
  %457 = add nuw nsw i32 %449, %456
  %458 = load i8, ptr %69, align 1, !tbaa !15
  %459 = zext i8 %458 to i32
  %460 = getelementptr inbounds i8, ptr %434, i64 3
  %461 = load i8, ptr %460, align 1, !tbaa !15
  %462 = zext i8 %461 to i32
  %463 = sub nsw i32 %459, %462
  %464 = tail call i32 @llvm.abs.i32(i32 %463, i1 true)
  %465 = add nuw nsw i32 %457, %464
  %466 = getelementptr inbounds i8, ptr %434, i64 %8
  %467 = load i8, ptr %78, align 1, !tbaa !15
  %468 = zext i8 %467 to i32
  %469 = load i8, ptr %466, align 1, !tbaa !15
  %470 = zext i8 %469 to i32
  %471 = sub nsw i32 %468, %470
  %472 = tail call i32 @llvm.abs.i32(i32 %471, i1 true)
  %473 = add nuw nsw i32 %465, %472
  %474 = load i8, ptr %87, align 1, !tbaa !15
  %475 = zext i8 %474 to i32
  %476 = getelementptr inbounds i8, ptr %466, i64 1
  %477 = load i8, ptr %476, align 1, !tbaa !15
  %478 = zext i8 %477 to i32
  %479 = sub nsw i32 %475, %478
  %480 = tail call i32 @llvm.abs.i32(i32 %479, i1 true)
  %481 = add nuw nsw i32 %473, %480
  %482 = load i8, ptr %96, align 1, !tbaa !15
  %483 = zext i8 %482 to i32
  %484 = getelementptr inbounds i8, ptr %466, i64 2
  %485 = load i8, ptr %484, align 1, !tbaa !15
  %486 = zext i8 %485 to i32
  %487 = sub nsw i32 %483, %486
  %488 = tail call i32 @llvm.abs.i32(i32 %487, i1 true)
  %489 = add nuw nsw i32 %481, %488
  %490 = load i8, ptr %105, align 1, !tbaa !15
  %491 = zext i8 %490 to i32
  %492 = getelementptr inbounds i8, ptr %466, i64 3
  %493 = load i8, ptr %492, align 1, !tbaa !15
  %494 = zext i8 %493 to i32
  %495 = sub nsw i32 %491, %494
  %496 = tail call i32 @llvm.abs.i32(i32 %495, i1 true)
  %497 = add nuw nsw i32 %489, %496
  %498 = getelementptr inbounds i8, ptr %466, i64 %8
  %499 = load i8, ptr %114, align 1, !tbaa !15
  %500 = zext i8 %499 to i32
  %501 = load i8, ptr %498, align 1, !tbaa !15
  %502 = zext i8 %501 to i32
  %503 = sub nsw i32 %500, %502
  %504 = tail call i32 @llvm.abs.i32(i32 %503, i1 true)
  %505 = add nuw nsw i32 %497, %504
  %506 = load i8, ptr %123, align 1, !tbaa !15
  %507 = zext i8 %506 to i32
  %508 = getelementptr inbounds i8, ptr %498, i64 1
  %509 = load i8, ptr %508, align 1, !tbaa !15
  %510 = zext i8 %509 to i32
  %511 = sub nsw i32 %507, %510
  %512 = tail call i32 @llvm.abs.i32(i32 %511, i1 true)
  %513 = add nuw nsw i32 %505, %512
  %514 = load i8, ptr %132, align 1, !tbaa !15
  %515 = zext i8 %514 to i32
  %516 = getelementptr inbounds i8, ptr %498, i64 2
  %517 = load i8, ptr %516, align 1, !tbaa !15
  %518 = zext i8 %517 to i32
  %519 = sub nsw i32 %515, %518
  %520 = tail call i32 @llvm.abs.i32(i32 %519, i1 true)
  %521 = add nuw nsw i32 %513, %520
  %522 = load i8, ptr %141, align 1, !tbaa !15
  %523 = zext i8 %522 to i32
  %524 = getelementptr inbounds i8, ptr %498, i64 3
  %525 = load i8, ptr %524, align 1, !tbaa !15
  %526 = zext i8 %525 to i32
  %527 = sub nsw i32 %523, %526
  %528 = tail call i32 @llvm.abs.i32(i32 %527, i1 true)
  %529 = add nuw nsw i32 %521, %528
  %530 = getelementptr inbounds i32, ptr %6, i64 3
  store i32 %529, ptr %530, align 4, !tbaa !34
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i32 @x264_pixel_ssd_16x16(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #10 {
  %5 = sext i32 %1 to i64
  %6 = sext i32 %3 to i64
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %0, %4 ], [ %20, %7 ]
  %9 = phi i32 [ 0, %4 ], [ %22, %7 ]
  %10 = phi i32 [ 0, %4 ], [ %19, %7 ]
  %11 = phi ptr [ %2, %4 ], [ %21, %7 ]
  %12 = load <16 x i8>, ptr %8, align 1, !tbaa !15
  %13 = zext <16 x i8> %12 to <16 x i32>
  %14 = load <16 x i8>, ptr %11, align 1, !tbaa !15
  %15 = zext <16 x i8> %14 to <16 x i32>
  %16 = sub nsw <16 x i32> %13, %15
  %17 = mul nsw <16 x i32> %16, %16
  %18 = tail call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %17)
  %19 = add i32 %18, %10
  %20 = getelementptr inbounds i8, ptr %8, i64 %5
  %21 = getelementptr inbounds i8, ptr %11, i64 %6
  %22 = add nuw nsw i32 %9, 1
  %23 = icmp eq i32 %22, 16
  br i1 %23, label %24, label %7, !llvm.loop !36

24:                                               ; preds = %7
  ret i32 %19
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i32 @x264_pixel_ssd_16x8(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #10 {
  %5 = sext i32 %3 to i64
  %6 = sext i32 %1 to i64
  %7 = load <16 x i8>, ptr %0, align 1, !tbaa !15
  %8 = zext <16 x i8> %7 to <16 x i32>
  %9 = load <16 x i8>, ptr %2, align 1, !tbaa !15
  %10 = zext <16 x i8> %9 to <16 x i32>
  %11 = sub nsw <16 x i32> %8, %10
  %12 = mul nsw <16 x i32> %11, %11
  %13 = tail call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %12)
  %14 = getelementptr inbounds i8, ptr %0, i64 %6
  %15 = getelementptr inbounds i8, ptr %2, i64 %5
  %16 = load <16 x i8>, ptr %14, align 1, !tbaa !15
  %17 = zext <16 x i8> %16 to <16 x i32>
  %18 = load <16 x i8>, ptr %15, align 1, !tbaa !15
  %19 = zext <16 x i8> %18 to <16 x i32>
  %20 = sub nsw <16 x i32> %17, %19
  %21 = mul nsw <16 x i32> %20, %20
  %22 = tail call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %21)
  %23 = add i32 %22, %13
  %24 = getelementptr inbounds i8, ptr %14, i64 %6
  %25 = getelementptr inbounds i8, ptr %15, i64 %5
  %26 = load <16 x i8>, ptr %24, align 1, !tbaa !15
  %27 = zext <16 x i8> %26 to <16 x i32>
  %28 = load <16 x i8>, ptr %25, align 1, !tbaa !15
  %29 = zext <16 x i8> %28 to <16 x i32>
  %30 = sub nsw <16 x i32> %27, %29
  %31 = mul nsw <16 x i32> %30, %30
  %32 = tail call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %31)
  %33 = add i32 %32, %23
  %34 = getelementptr inbounds i8, ptr %24, i64 %6
  %35 = getelementptr inbounds i8, ptr %25, i64 %5
  %36 = load <16 x i8>, ptr %34, align 1, !tbaa !15
  %37 = zext <16 x i8> %36 to <16 x i32>
  %38 = load <16 x i8>, ptr %35, align 1, !tbaa !15
  %39 = zext <16 x i8> %38 to <16 x i32>
  %40 = sub nsw <16 x i32> %37, %39
  %41 = mul nsw <16 x i32> %40, %40
  %42 = tail call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %41)
  %43 = add i32 %42, %33
  %44 = getelementptr inbounds i8, ptr %34, i64 %6
  %45 = getelementptr inbounds i8, ptr %35, i64 %5
  %46 = load <16 x i8>, ptr %44, align 1, !tbaa !15
  %47 = zext <16 x i8> %46 to <16 x i32>
  %48 = load <16 x i8>, ptr %45, align 1, !tbaa !15
  %49 = zext <16 x i8> %48 to <16 x i32>
  %50 = sub nsw <16 x i32> %47, %49
  %51 = mul nsw <16 x i32> %50, %50
  %52 = tail call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %51)
  %53 = add i32 %52, %43
  %54 = getelementptr inbounds i8, ptr %44, i64 %6
  %55 = getelementptr inbounds i8, ptr %45, i64 %5
  %56 = load <16 x i8>, ptr %54, align 1, !tbaa !15
  %57 = zext <16 x i8> %56 to <16 x i32>
  %58 = load <16 x i8>, ptr %55, align 1, !tbaa !15
  %59 = zext <16 x i8> %58 to <16 x i32>
  %60 = sub nsw <16 x i32> %57, %59
  %61 = mul nsw <16 x i32> %60, %60
  %62 = tail call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %61)
  %63 = add i32 %62, %53
  %64 = getelementptr inbounds i8, ptr %54, i64 %6
  %65 = getelementptr inbounds i8, ptr %55, i64 %5
  %66 = load <16 x i8>, ptr %64, align 1, !tbaa !15
  %67 = zext <16 x i8> %66 to <16 x i32>
  %68 = load <16 x i8>, ptr %65, align 1, !tbaa !15
  %69 = zext <16 x i8> %68 to <16 x i32>
  %70 = sub nsw <16 x i32> %67, %69
  %71 = mul nsw <16 x i32> %70, %70
  %72 = tail call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %71)
  %73 = add i32 %72, %63
  %74 = getelementptr inbounds i8, ptr %64, i64 %6
  %75 = getelementptr inbounds i8, ptr %65, i64 %5
  %76 = load <16 x i8>, ptr %74, align 1, !tbaa !15
  %77 = zext <16 x i8> %76 to <16 x i32>
  %78 = load <16 x i8>, ptr %75, align 1, !tbaa !15
  %79 = zext <16 x i8> %78 to <16 x i32>
  %80 = sub nsw <16 x i32> %77, %79
  %81 = mul nsw <16 x i32> %80, %80
  %82 = tail call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %81)
  %83 = add i32 %82, %73
  ret i32 %83
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i32 @x264_pixel_ssd_8x16(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #10 {
  %5 = sext i32 %1 to i64
  %6 = sext i32 %3 to i64
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %0, %4 ], [ %20, %7 ]
  %9 = phi i32 [ 0, %4 ], [ %22, %7 ]
  %10 = phi i32 [ 0, %4 ], [ %19, %7 ]
  %11 = phi ptr [ %2, %4 ], [ %21, %7 ]
  %12 = load <8 x i8>, ptr %8, align 1, !tbaa !15
  %13 = zext <8 x i8> %12 to <8 x i32>
  %14 = load <8 x i8>, ptr %11, align 1, !tbaa !15
  %15 = zext <8 x i8> %14 to <8 x i32>
  %16 = sub nsw <8 x i32> %13, %15
  %17 = mul nsw <8 x i32> %16, %16
  %18 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %17)
  %19 = add i32 %18, %10
  %20 = getelementptr inbounds i8, ptr %8, i64 %5
  %21 = getelementptr inbounds i8, ptr %11, i64 %6
  %22 = add nuw nsw i32 %9, 1
  %23 = icmp eq i32 %22, 16
  br i1 %23, label %24, label %7, !llvm.loop !37

24:                                               ; preds = %7
  ret i32 %19
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i32 @x264_pixel_ssd_8x8(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #10 {
  %5 = sext i32 %3 to i64
  %6 = sext i32 %1 to i64
  %7 = load <8 x i8>, ptr %0, align 1, !tbaa !15
  %8 = zext <8 x i8> %7 to <8 x i32>
  %9 = load <8 x i8>, ptr %2, align 1, !tbaa !15
  %10 = zext <8 x i8> %9 to <8 x i32>
  %11 = sub nsw <8 x i32> %8, %10
  %12 = mul nsw <8 x i32> %11, %11
  %13 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %12)
  %14 = getelementptr inbounds i8, ptr %0, i64 %6
  %15 = getelementptr inbounds i8, ptr %2, i64 %5
  %16 = load <8 x i8>, ptr %14, align 1, !tbaa !15
  %17 = zext <8 x i8> %16 to <8 x i32>
  %18 = load <8 x i8>, ptr %15, align 1, !tbaa !15
  %19 = zext <8 x i8> %18 to <8 x i32>
  %20 = sub nsw <8 x i32> %17, %19
  %21 = mul nsw <8 x i32> %20, %20
  %22 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %21)
  %23 = add i32 %22, %13
  %24 = getelementptr inbounds i8, ptr %14, i64 %6
  %25 = getelementptr inbounds i8, ptr %15, i64 %5
  %26 = load <8 x i8>, ptr %24, align 1, !tbaa !15
  %27 = zext <8 x i8> %26 to <8 x i32>
  %28 = load <8 x i8>, ptr %25, align 1, !tbaa !15
  %29 = zext <8 x i8> %28 to <8 x i32>
  %30 = sub nsw <8 x i32> %27, %29
  %31 = mul nsw <8 x i32> %30, %30
  %32 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %31)
  %33 = add i32 %32, %23
  %34 = getelementptr inbounds i8, ptr %24, i64 %6
  %35 = getelementptr inbounds i8, ptr %25, i64 %5
  %36 = load <8 x i8>, ptr %34, align 1, !tbaa !15
  %37 = zext <8 x i8> %36 to <8 x i32>
  %38 = load <8 x i8>, ptr %35, align 1, !tbaa !15
  %39 = zext <8 x i8> %38 to <8 x i32>
  %40 = sub nsw <8 x i32> %37, %39
  %41 = mul nsw <8 x i32> %40, %40
  %42 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %41)
  %43 = add i32 %42, %33
  %44 = getelementptr inbounds i8, ptr %34, i64 %6
  %45 = getelementptr inbounds i8, ptr %35, i64 %5
  %46 = load <8 x i8>, ptr %44, align 1, !tbaa !15
  %47 = zext <8 x i8> %46 to <8 x i32>
  %48 = load <8 x i8>, ptr %45, align 1, !tbaa !15
  %49 = zext <8 x i8> %48 to <8 x i32>
  %50 = sub nsw <8 x i32> %47, %49
  %51 = mul nsw <8 x i32> %50, %50
  %52 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %51)
  %53 = add i32 %52, %43
  %54 = getelementptr inbounds i8, ptr %44, i64 %6
  %55 = getelementptr inbounds i8, ptr %45, i64 %5
  %56 = load <8 x i8>, ptr %54, align 1, !tbaa !15
  %57 = zext <8 x i8> %56 to <8 x i32>
  %58 = load <8 x i8>, ptr %55, align 1, !tbaa !15
  %59 = zext <8 x i8> %58 to <8 x i32>
  %60 = sub nsw <8 x i32> %57, %59
  %61 = mul nsw <8 x i32> %60, %60
  %62 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %61)
  %63 = add i32 %62, %53
  %64 = getelementptr inbounds i8, ptr %54, i64 %6
  %65 = getelementptr inbounds i8, ptr %55, i64 %5
  %66 = load <8 x i8>, ptr %64, align 1, !tbaa !15
  %67 = zext <8 x i8> %66 to <8 x i32>
  %68 = load <8 x i8>, ptr %65, align 1, !tbaa !15
  %69 = zext <8 x i8> %68 to <8 x i32>
  %70 = sub nsw <8 x i32> %67, %69
  %71 = mul nsw <8 x i32> %70, %70
  %72 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %71)
  %73 = add i32 %72, %63
  %74 = getelementptr inbounds i8, ptr %64, i64 %6
  %75 = getelementptr inbounds i8, ptr %65, i64 %5
  %76 = load <8 x i8>, ptr %74, align 1, !tbaa !15
  %77 = zext <8 x i8> %76 to <8 x i32>
  %78 = load <8 x i8>, ptr %75, align 1, !tbaa !15
  %79 = zext <8 x i8> %78 to <8 x i32>
  %80 = sub nsw <8 x i32> %77, %79
  %81 = mul nsw <8 x i32> %80, %80
  %82 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %81)
  %83 = add i32 %82, %73
  ret i32 %83
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @x264_pixel_ssd_8x4(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #11 {
  %5 = sext i32 %1 to i64
  %6 = sext i32 %3 to i64
  %7 = load <8 x i8>, ptr %0, align 1, !tbaa !15
  %8 = load <8 x i8>, ptr %2, align 1, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %0, i64 %5
  %10 = getelementptr inbounds i8, ptr %2, i64 %6
  %11 = load <8 x i8>, ptr %9, align 1, !tbaa !15
  %12 = load <8 x i8>, ptr %10, align 1, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %9, i64 %5
  %14 = getelementptr inbounds i8, ptr %10, i64 %6
  %15 = load <8 x i8>, ptr %13, align 1, !tbaa !15
  %16 = load <8 x i8>, ptr %14, align 1, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %13, i64 %5
  %18 = getelementptr inbounds i8, ptr %14, i64 %6
  %19 = load <8 x i8>, ptr %17, align 1, !tbaa !15
  %20 = load <8 x i8>, ptr %18, align 1, !tbaa !15
  %21 = shufflevector <8 x i8> %7, <8 x i8> %11, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %22 = shufflevector <8 x i8> %15, <8 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %23 = shufflevector <32 x i8> %21, <32 x i8> %22, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %24 = shufflevector <8 x i8> %19, <8 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %25 = shufflevector <32 x i8> %23, <32 x i8> %24, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %26 = zext <32 x i8> %25 to <32 x i32>
  %27 = shufflevector <8 x i8> %8, <8 x i8> %12, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %28 = shufflevector <8 x i8> %16, <8 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %29 = shufflevector <32 x i8> %27, <32 x i8> %28, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %30 = shufflevector <8 x i8> %20, <8 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %31 = shufflevector <32 x i8> %29, <32 x i8> %30, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %32 = zext <32 x i8> %31 to <32 x i32>
  %33 = sub nsw <32 x i32> %26, %32
  %34 = mul nsw <32 x i32> %33, %33
  %35 = tail call i32 @llvm.vector.reduce.add.v32i32(<32 x i32> %34)
  ret i32 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @x264_pixel_ssd_4x8(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #12 {
  %5 = sext i32 %1 to i64
  %6 = sext i32 %3 to i64
  %7 = load <4 x i8>, ptr %0, align 1, !tbaa !15
  %8 = zext <4 x i8> %7 to <4 x i32>
  %9 = load <4 x i8>, ptr %2, align 1, !tbaa !15
  %10 = zext <4 x i8> %9 to <4 x i32>
  %11 = sub nsw <4 x i32> %8, %10
  %12 = mul nsw <4 x i32> %11, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 %5
  %14 = getelementptr inbounds i8, ptr %2, i64 %6
  %15 = load <4 x i8>, ptr %13, align 1, !tbaa !15
  %16 = zext <4 x i8> %15 to <4 x i32>
  %17 = load <4 x i8>, ptr %14, align 1, !tbaa !15
  %18 = zext <4 x i8> %17 to <4 x i32>
  %19 = sub nsw <4 x i32> %16, %18
  %20 = mul nsw <4 x i32> %19, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %5
  %22 = getelementptr inbounds i8, ptr %14, i64 %6
  %23 = load <4 x i8>, ptr %21, align 1, !tbaa !15
  %24 = zext <4 x i8> %23 to <4 x i32>
  %25 = load <4 x i8>, ptr %22, align 1, !tbaa !15
  %26 = zext <4 x i8> %25 to <4 x i32>
  %27 = sub nsw <4 x i32> %24, %26
  %28 = mul nsw <4 x i32> %27, %27
  %29 = getelementptr inbounds i8, ptr %21, i64 %5
  %30 = getelementptr inbounds i8, ptr %22, i64 %6
  %31 = load <4 x i8>, ptr %29, align 1, !tbaa !15
  %32 = zext <4 x i8> %31 to <4 x i32>
  %33 = load <4 x i8>, ptr %30, align 1, !tbaa !15
  %34 = zext <4 x i8> %33 to <4 x i32>
  %35 = sub nsw <4 x i32> %32, %34
  %36 = mul nsw <4 x i32> %35, %35
  %37 = getelementptr inbounds i8, ptr %29, i64 %5
  %38 = getelementptr inbounds i8, ptr %30, i64 %6
  %39 = load <4 x i8>, ptr %37, align 1, !tbaa !15
  %40 = zext <4 x i8> %39 to <4 x i32>
  %41 = load <4 x i8>, ptr %38, align 1, !tbaa !15
  %42 = zext <4 x i8> %41 to <4 x i32>
  %43 = sub nsw <4 x i32> %40, %42
  %44 = mul nsw <4 x i32> %43, %43
  %45 = getelementptr inbounds i8, ptr %37, i64 %5
  %46 = getelementptr inbounds i8, ptr %38, i64 %6
  %47 = load <4 x i8>, ptr %45, align 1, !tbaa !15
  %48 = zext <4 x i8> %47 to <4 x i32>
  %49 = load <4 x i8>, ptr %46, align 1, !tbaa !15
  %50 = zext <4 x i8> %49 to <4 x i32>
  %51 = sub nsw <4 x i32> %48, %50
  %52 = mul nsw <4 x i32> %51, %51
  %53 = getelementptr inbounds i8, ptr %45, i64 %5
  %54 = getelementptr inbounds i8, ptr %46, i64 %6
  %55 = load <4 x i8>, ptr %53, align 1, !tbaa !15
  %56 = zext <4 x i8> %55 to <4 x i32>
  %57 = load <4 x i8>, ptr %54, align 1, !tbaa !15
  %58 = zext <4 x i8> %57 to <4 x i32>
  %59 = sub nsw <4 x i32> %56, %58
  %60 = mul nsw <4 x i32> %59, %59
  %61 = getelementptr inbounds i8, ptr %53, i64 %5
  %62 = getelementptr inbounds i8, ptr %54, i64 %6
  %63 = load <4 x i8>, ptr %61, align 1, !tbaa !15
  %64 = zext <4 x i8> %63 to <4 x i32>
  %65 = load <4 x i8>, ptr %62, align 1, !tbaa !15
  %66 = zext <4 x i8> %65 to <4 x i32>
  %67 = sub nsw <4 x i32> %64, %66
  %68 = mul nsw <4 x i32> %67, %67
  %69 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %12)
  %70 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %20)
  %71 = add i32 %69, %70
  %72 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %28)
  %73 = add i32 %71, %72
  %74 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %36)
  %75 = add i32 %73, %74
  %76 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %44)
  %77 = add i32 %75, %76
  %78 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %52)
  %79 = add i32 %77, %78
  %80 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  %81 = add i32 %79, %80
  %82 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  %83 = add i32 %81, %82
  ret i32 %83
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @x264_pixel_ssd_4x4(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #11 {
  %5 = sext i32 %1 to i64
  %6 = sext i32 %3 to i64
  %7 = load <4 x i8>, ptr %0, align 1, !tbaa !15
  %8 = zext <4 x i8> %7 to <4 x i32>
  %9 = load <4 x i8>, ptr %2, align 1, !tbaa !15
  %10 = zext <4 x i8> %9 to <4 x i32>
  %11 = sub nsw <4 x i32> %8, %10
  %12 = mul nsw <4 x i32> %11, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 %5
  %14 = getelementptr inbounds i8, ptr %2, i64 %6
  %15 = load <4 x i8>, ptr %13, align 1, !tbaa !15
  %16 = zext <4 x i8> %15 to <4 x i32>
  %17 = load <4 x i8>, ptr %14, align 1, !tbaa !15
  %18 = zext <4 x i8> %17 to <4 x i32>
  %19 = sub nsw <4 x i32> %16, %18
  %20 = mul nsw <4 x i32> %19, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %5
  %22 = getelementptr inbounds i8, ptr %14, i64 %6
  %23 = load <4 x i8>, ptr %21, align 1, !tbaa !15
  %24 = zext <4 x i8> %23 to <4 x i32>
  %25 = load <4 x i8>, ptr %22, align 1, !tbaa !15
  %26 = zext <4 x i8> %25 to <4 x i32>
  %27 = sub nsw <4 x i32> %24, %26
  %28 = mul nsw <4 x i32> %27, %27
  %29 = getelementptr inbounds i8, ptr %21, i64 %5
  %30 = getelementptr inbounds i8, ptr %22, i64 %6
  %31 = load <4 x i8>, ptr %29, align 1, !tbaa !15
  %32 = zext <4 x i8> %31 to <4 x i32>
  %33 = load <4 x i8>, ptr %30, align 1, !tbaa !15
  %34 = zext <4 x i8> %33 to <4 x i32>
  %35 = sub nsw <4 x i32> %32, %34
  %36 = mul nsw <4 x i32> %35, %35
  %37 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %12)
  %38 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %20)
  %39 = add i32 %37, %38
  %40 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %28)
  %41 = add i32 %39, %40
  %42 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %36)
  %43 = add i32 %41, %42
  ret i32 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @x264_pixel_satd_16x16(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #11 {
  %5 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3), !range !38
  %6 = shl nsw i32 %1, 2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = shl nsw i32 %3, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  %12 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %8, i32 noundef %1, ptr noundef %11, i32 noundef %3), !range !38
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %13, i32 noundef %1, ptr noundef nonnull %14, i32 noundef %3), !range !38
  %16 = getelementptr inbounds i8, ptr %13, i64 %7
  %17 = getelementptr inbounds i8, ptr %14, i64 %10
  %18 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %16, i32 noundef %1, ptr noundef nonnull %17, i32 noundef %3), !range !38
  %19 = shl nsw i32 %1, 3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = shl nsw i32 %3, 3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %2, i64 %23
  %25 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %21, i32 noundef %1, ptr noundef %24, i32 noundef %3), !range !38
  %26 = mul nsw i32 %1, 12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = mul nsw i32 %3, 12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %2, i64 %30
  %32 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %28, i32 noundef %1, ptr noundef %31, i32 noundef %3), !range !38
  %33 = getelementptr inbounds i8, ptr %13, i64 %20
  %34 = getelementptr inbounds i8, ptr %14, i64 %23
  %35 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %33, i32 noundef %1, ptr noundef nonnull %34, i32 noundef %3), !range !38
  %36 = getelementptr inbounds i8, ptr %13, i64 %27
  %37 = getelementptr inbounds i8, ptr %14, i64 %30
  %38 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %36, i32 noundef %1, ptr noundef nonnull %37, i32 noundef %3), !range !38
  %39 = add nuw nsw i32 %12, %5
  %40 = add nuw nsw i32 %39, %15
  %41 = add nuw nsw i32 %40, %18
  %42 = add nuw nsw i32 %41, %25
  %43 = add nuw nsw i32 %42, %32
  %44 = add nuw nsw i32 %43, %35
  %45 = add nuw nsw i32 %44, %38
  ret i32 %45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @x264_pixel_satd_16x8(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #11 {
  %5 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3), !range !38
  %6 = shl nsw i32 %1, 2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = shl nsw i32 %3, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  %12 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %8, i32 noundef %1, ptr noundef %11, i32 noundef %3), !range !38
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %13, i32 noundef %1, ptr noundef nonnull %14, i32 noundef %3), !range !38
  %16 = getelementptr inbounds i8, ptr %13, i64 %7
  %17 = getelementptr inbounds i8, ptr %14, i64 %10
  %18 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %16, i32 noundef %1, ptr noundef nonnull %17, i32 noundef %3), !range !38
  %19 = add nuw nsw i32 %12, %5
  %20 = add nuw nsw i32 %19, %15
  %21 = add nuw nsw i32 %20, %18
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @x264_pixel_satd_8x16(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #11 {
  %5 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3), !range !38
  %6 = shl nsw i32 %1, 2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = shl nsw i32 %3, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  %12 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %8, i32 noundef %1, ptr noundef %11, i32 noundef %3), !range !38
  %13 = shl nsw i32 %1, 3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = shl nsw i32 %3, 3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %2, i64 %17
  %19 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %15, i32 noundef %1, ptr noundef %18, i32 noundef %3), !range !38
  %20 = mul nsw i32 %1, 12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = mul nsw i32 %3, 12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %2, i64 %24
  %26 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %22, i32 noundef %1, ptr noundef %25, i32 noundef %3), !range !38
  %27 = add nuw nsw i32 %12, %5
  %28 = add nuw nsw i32 %27, %19
  %29 = add nuw nsw i32 %28, %26
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @x264_pixel_satd_8x8(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #11 {
  %5 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3), !range !38
  %6 = shl nsw i32 %1, 2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = shl nsw i32 %3, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  %12 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %8, i32 noundef %1, ptr noundef %11, i32 noundef %3), !range !38
  %13 = add nuw nsw i32 %12, %5
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @x264_pixel_satd_8x4(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #11 {
  %5 = sext i32 %1 to i64
  %6 = sext i32 %3 to i64
  %7 = load i8, ptr %0, align 1, !tbaa !15
  %8 = zext i8 %7 to i32
  %9 = load i8, ptr %2, align 1, !tbaa !15
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 %8, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %14, %17
  %19 = shl nsw i32 %18, 16
  %20 = add nsw i32 %19, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds i8, ptr %2, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %23, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds i8, ptr %2, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 %30, %33
  %35 = shl nsw i32 %34, 16
  %36 = add nsw i32 %35, %27
  %37 = getelementptr inbounds i8, ptr %0, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds i8, ptr %2, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !15
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %39, %42
  %44 = getelementptr inbounds i8, ptr %0, i64 6
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds i8, ptr %2, i64 6
  %48 = load i8, ptr %47, align 1, !tbaa !15
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %46, %49
  %51 = shl nsw i32 %50, 16
  %52 = add nsw i32 %51, %43
  %53 = getelementptr inbounds i8, ptr %0, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds i8, ptr %2, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %55, %58
  %60 = getelementptr inbounds i8, ptr %0, i64 7
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds i8, ptr %2, i64 7
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 %62, %65
  %67 = shl nsw i32 %66, 16
  %68 = add nsw i32 %67, %59
  %69 = add nsw i32 %36, %20
  %70 = sub nsw i32 %20, %36
  %71 = add nsw i32 %68, %52
  %72 = sub nsw i32 %52, %68
  %73 = add nsw i32 %71, %69
  %74 = sub nsw i32 %69, %71
  %75 = add nsw i32 %72, %70
  %76 = sub nsw i32 %70, %72
  %77 = getelementptr inbounds i8, ptr %0, i64 %5
  %78 = getelementptr inbounds i8, ptr %2, i64 %6
  %79 = load i8, ptr %77, align 1, !tbaa !15
  %80 = zext i8 %79 to i32
  %81 = load i8, ptr %78, align 1, !tbaa !15
  %82 = zext i8 %81 to i32
  %83 = sub nsw i32 %80, %82
  %84 = getelementptr inbounds i8, ptr %77, i64 4
  %85 = load i8, ptr %84, align 1, !tbaa !15
  %86 = zext i8 %85 to i32
  %87 = getelementptr inbounds i8, ptr %78, i64 4
  %88 = load i8, ptr %87, align 1, !tbaa !15
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 %86, %89
  %91 = shl nsw i32 %90, 16
  %92 = add nsw i32 %91, %83
  %93 = getelementptr inbounds i8, ptr %77, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !15
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds i8, ptr %78, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !15
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 %95, %98
  %100 = getelementptr inbounds i8, ptr %77, i64 5
  %101 = load i8, ptr %100, align 1, !tbaa !15
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds i8, ptr %78, i64 5
  %104 = load i8, ptr %103, align 1, !tbaa !15
  %105 = zext i8 %104 to i32
  %106 = sub nsw i32 %102, %105
  %107 = shl nsw i32 %106, 16
  %108 = add nsw i32 %107, %99
  %109 = getelementptr inbounds i8, ptr %77, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !15
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds i8, ptr %78, i64 2
  %113 = load i8, ptr %112, align 1, !tbaa !15
  %114 = zext i8 %113 to i32
  %115 = sub nsw i32 %111, %114
  %116 = getelementptr inbounds i8, ptr %77, i64 6
  %117 = load i8, ptr %116, align 1, !tbaa !15
  %118 = zext i8 %117 to i32
  %119 = getelementptr inbounds i8, ptr %78, i64 6
  %120 = load i8, ptr %119, align 1, !tbaa !15
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 %118, %121
  %123 = shl nsw i32 %122, 16
  %124 = add nsw i32 %123, %115
  %125 = getelementptr inbounds i8, ptr %77, i64 3
  %126 = load i8, ptr %125, align 1, !tbaa !15
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds i8, ptr %78, i64 3
  %129 = load i8, ptr %128, align 1, !tbaa !15
  %130 = zext i8 %129 to i32
  %131 = sub nsw i32 %127, %130
  %132 = getelementptr inbounds i8, ptr %77, i64 7
  %133 = load i8, ptr %132, align 1, !tbaa !15
  %134 = zext i8 %133 to i32
  %135 = getelementptr inbounds i8, ptr %78, i64 7
  %136 = load i8, ptr %135, align 1, !tbaa !15
  %137 = zext i8 %136 to i32
  %138 = sub nsw i32 %134, %137
  %139 = shl nsw i32 %138, 16
  %140 = add nsw i32 %139, %131
  %141 = add nsw i32 %108, %92
  %142 = sub nsw i32 %92, %108
  %143 = add nsw i32 %140, %124
  %144 = sub nsw i32 %124, %140
  %145 = add nsw i32 %143, %141
  %146 = sub nsw i32 %141, %143
  %147 = add nsw i32 %144, %142
  %148 = sub nsw i32 %142, %144
  %149 = getelementptr inbounds i8, ptr %77, i64 %5
  %150 = getelementptr inbounds i8, ptr %78, i64 %6
  %151 = load i8, ptr %149, align 1, !tbaa !15
  %152 = zext i8 %151 to i32
  %153 = load i8, ptr %150, align 1, !tbaa !15
  %154 = zext i8 %153 to i32
  %155 = sub nsw i32 %152, %154
  %156 = getelementptr inbounds i8, ptr %149, i64 4
  %157 = load i8, ptr %156, align 1, !tbaa !15
  %158 = zext i8 %157 to i32
  %159 = getelementptr inbounds i8, ptr %150, i64 4
  %160 = load i8, ptr %159, align 1, !tbaa !15
  %161 = zext i8 %160 to i32
  %162 = sub nsw i32 %158, %161
  %163 = shl nsw i32 %162, 16
  %164 = add nsw i32 %163, %155
  %165 = getelementptr inbounds i8, ptr %149, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !15
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds i8, ptr %150, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !15
  %170 = zext i8 %169 to i32
  %171 = sub nsw i32 %167, %170
  %172 = getelementptr inbounds i8, ptr %149, i64 5
  %173 = load i8, ptr %172, align 1, !tbaa !15
  %174 = zext i8 %173 to i32
  %175 = getelementptr inbounds i8, ptr %150, i64 5
  %176 = load i8, ptr %175, align 1, !tbaa !15
  %177 = zext i8 %176 to i32
  %178 = sub nsw i32 %174, %177
  %179 = shl nsw i32 %178, 16
  %180 = add nsw i32 %179, %171
  %181 = getelementptr inbounds i8, ptr %149, i64 2
  %182 = load i8, ptr %181, align 1, !tbaa !15
  %183 = zext i8 %182 to i32
  %184 = getelementptr inbounds i8, ptr %150, i64 2
  %185 = load i8, ptr %184, align 1, !tbaa !15
  %186 = zext i8 %185 to i32
  %187 = sub nsw i32 %183, %186
  %188 = getelementptr inbounds i8, ptr %149, i64 6
  %189 = load i8, ptr %188, align 1, !tbaa !15
  %190 = zext i8 %189 to i32
  %191 = getelementptr inbounds i8, ptr %150, i64 6
  %192 = load i8, ptr %191, align 1, !tbaa !15
  %193 = zext i8 %192 to i32
  %194 = sub nsw i32 %190, %193
  %195 = shl nsw i32 %194, 16
  %196 = add nsw i32 %195, %187
  %197 = getelementptr inbounds i8, ptr %149, i64 3
  %198 = load i8, ptr %197, align 1, !tbaa !15
  %199 = zext i8 %198 to i32
  %200 = getelementptr inbounds i8, ptr %150, i64 3
  %201 = load i8, ptr %200, align 1, !tbaa !15
  %202 = zext i8 %201 to i32
  %203 = sub nsw i32 %199, %202
  %204 = getelementptr inbounds i8, ptr %149, i64 7
  %205 = load i8, ptr %204, align 1, !tbaa !15
  %206 = zext i8 %205 to i32
  %207 = getelementptr inbounds i8, ptr %150, i64 7
  %208 = load i8, ptr %207, align 1, !tbaa !15
  %209 = zext i8 %208 to i32
  %210 = sub nsw i32 %206, %209
  %211 = shl nsw i32 %210, 16
  %212 = add nsw i32 %211, %203
  %213 = add nsw i32 %180, %164
  %214 = sub nsw i32 %164, %180
  %215 = add nsw i32 %212, %196
  %216 = sub nsw i32 %196, %212
  %217 = add nsw i32 %215, %213
  %218 = sub nsw i32 %213, %215
  %219 = add nsw i32 %216, %214
  %220 = sub nsw i32 %214, %216
  %221 = getelementptr inbounds i8, ptr %149, i64 %5
  %222 = getelementptr inbounds i8, ptr %150, i64 %6
  %223 = load i8, ptr %221, align 1, !tbaa !15
  %224 = zext i8 %223 to i32
  %225 = load i8, ptr %222, align 1, !tbaa !15
  %226 = zext i8 %225 to i32
  %227 = sub nsw i32 %224, %226
  %228 = getelementptr inbounds i8, ptr %221, i64 4
  %229 = load i8, ptr %228, align 1, !tbaa !15
  %230 = zext i8 %229 to i32
  %231 = getelementptr inbounds i8, ptr %222, i64 4
  %232 = load i8, ptr %231, align 1, !tbaa !15
  %233 = zext i8 %232 to i32
  %234 = sub nsw i32 %230, %233
  %235 = shl nsw i32 %234, 16
  %236 = add nsw i32 %235, %227
  %237 = getelementptr inbounds i8, ptr %221, i64 1
  %238 = load i8, ptr %237, align 1, !tbaa !15
  %239 = zext i8 %238 to i32
  %240 = getelementptr inbounds i8, ptr %222, i64 1
  %241 = load i8, ptr %240, align 1, !tbaa !15
  %242 = zext i8 %241 to i32
  %243 = sub nsw i32 %239, %242
  %244 = getelementptr inbounds i8, ptr %221, i64 5
  %245 = load i8, ptr %244, align 1, !tbaa !15
  %246 = zext i8 %245 to i32
  %247 = getelementptr inbounds i8, ptr %222, i64 5
  %248 = load i8, ptr %247, align 1, !tbaa !15
  %249 = zext i8 %248 to i32
  %250 = sub nsw i32 %246, %249
  %251 = shl nsw i32 %250, 16
  %252 = add nsw i32 %251, %243
  %253 = getelementptr inbounds i8, ptr %221, i64 2
  %254 = load i8, ptr %253, align 1, !tbaa !15
  %255 = zext i8 %254 to i32
  %256 = getelementptr inbounds i8, ptr %222, i64 2
  %257 = load i8, ptr %256, align 1, !tbaa !15
  %258 = zext i8 %257 to i32
  %259 = sub nsw i32 %255, %258
  %260 = getelementptr inbounds i8, ptr %221, i64 6
  %261 = load i8, ptr %260, align 1, !tbaa !15
  %262 = zext i8 %261 to i32
  %263 = getelementptr inbounds i8, ptr %222, i64 6
  %264 = load i8, ptr %263, align 1, !tbaa !15
  %265 = zext i8 %264 to i32
  %266 = sub nsw i32 %262, %265
  %267 = shl nsw i32 %266, 16
  %268 = add nsw i32 %267, %259
  %269 = getelementptr inbounds i8, ptr %221, i64 3
  %270 = load i8, ptr %269, align 1, !tbaa !15
  %271 = zext i8 %270 to i32
  %272 = getelementptr inbounds i8, ptr %222, i64 3
  %273 = load i8, ptr %272, align 1, !tbaa !15
  %274 = zext i8 %273 to i32
  %275 = sub nsw i32 %271, %274
  %276 = getelementptr inbounds i8, ptr %221, i64 7
  %277 = load i8, ptr %276, align 1, !tbaa !15
  %278 = zext i8 %277 to i32
  %279 = getelementptr inbounds i8, ptr %222, i64 7
  %280 = load i8, ptr %279, align 1, !tbaa !15
  %281 = zext i8 %280 to i32
  %282 = sub nsw i32 %278, %281
  %283 = shl nsw i32 %282, 16
  %284 = add nsw i32 %283, %275
  %285 = add nsw i32 %252, %236
  %286 = sub nsw i32 %236, %252
  %287 = add nsw i32 %284, %268
  %288 = sub nsw i32 %268, %284
  %289 = add nsw i32 %287, %285
  %290 = sub nsw i32 %285, %287
  %291 = add nsw i32 %288, %286
  %292 = sub nsw i32 %286, %288
  %293 = add nsw i32 %145, %73
  %294 = sub nsw i32 %73, %145
  %295 = add nsw i32 %289, %217
  %296 = sub nsw i32 %217, %289
  %297 = add nsw i32 %295, %293
  %298 = sub nsw i32 %293, %295
  %299 = add nsw i32 %296, %294
  %300 = sub nsw i32 %294, %296
  %301 = lshr i32 %297, 15
  %302 = and i32 %301, 65537
  %303 = mul nuw i32 %302, 65535
  %304 = add i32 %303, %297
  %305 = xor i32 %304, %303
  %306 = lshr i32 %299, 15
  %307 = and i32 %306, 65537
  %308 = mul nuw i32 %307, 65535
  %309 = add i32 %308, %299
  %310 = xor i32 %309, %308
  %311 = lshr i32 %298, 15
  %312 = and i32 %311, 65537
  %313 = mul nuw i32 %312, 65535
  %314 = add i32 %313, %298
  %315 = xor i32 %314, %313
  %316 = lshr i32 %300, 15
  %317 = and i32 %316, 65537
  %318 = mul nuw i32 %317, 65535
  %319 = add i32 %318, %300
  %320 = xor i32 %319, %318
  %321 = add i32 %310, %305
  %322 = add i32 %321, %315
  %323 = add i32 %322, %320
  %324 = add nsw i32 %147, %75
  %325 = sub nsw i32 %75, %147
  %326 = add nsw i32 %291, %219
  %327 = sub nsw i32 %219, %291
  %328 = add nsw i32 %326, %324
  %329 = sub nsw i32 %324, %326
  %330 = add nsw i32 %327, %325
  %331 = sub nsw i32 %325, %327
  %332 = lshr i32 %328, 15
  %333 = and i32 %332, 65537
  %334 = mul nuw i32 %333, 65535
  %335 = add i32 %334, %328
  %336 = xor i32 %335, %334
  %337 = lshr i32 %330, 15
  %338 = and i32 %337, 65537
  %339 = mul nuw i32 %338, 65535
  %340 = add i32 %339, %330
  %341 = xor i32 %340, %339
  %342 = lshr i32 %329, 15
  %343 = and i32 %342, 65537
  %344 = mul nuw i32 %343, 65535
  %345 = add i32 %344, %329
  %346 = xor i32 %345, %344
  %347 = lshr i32 %331, 15
  %348 = and i32 %347, 65537
  %349 = mul nuw i32 %348, 65535
  %350 = add i32 %349, %331
  %351 = xor i32 %350, %349
  %352 = add i32 %341, %323
  %353 = add i32 %352, %336
  %354 = add i32 %353, %346
  %355 = add i32 %354, %351
  %356 = add nsw i32 %146, %74
  %357 = sub nsw i32 %74, %146
  %358 = add nsw i32 %290, %218
  %359 = sub nsw i32 %218, %290
  %360 = add nsw i32 %358, %356
  %361 = sub nsw i32 %356, %358
  %362 = add nsw i32 %359, %357
  %363 = sub nsw i32 %357, %359
  %364 = lshr i32 %360, 15
  %365 = and i32 %364, 65537
  %366 = mul nuw i32 %365, 65535
  %367 = add i32 %366, %360
  %368 = xor i32 %367, %366
  %369 = lshr i32 %362, 15
  %370 = and i32 %369, 65537
  %371 = mul nuw i32 %370, 65535
  %372 = add i32 %371, %362
  %373 = xor i32 %372, %371
  %374 = lshr i32 %361, 15
  %375 = and i32 %374, 65537
  %376 = mul nuw i32 %375, 65535
  %377 = add i32 %376, %361
  %378 = xor i32 %377, %376
  %379 = lshr i32 %363, 15
  %380 = and i32 %379, 65537
  %381 = mul nuw i32 %380, 65535
  %382 = add i32 %381, %363
  %383 = xor i32 %382, %381
  %384 = add i32 %373, %355
  %385 = add i32 %384, %368
  %386 = add i32 %385, %378
  %387 = add i32 %386, %383
  %388 = add nsw i32 %148, %76
  %389 = sub nsw i32 %76, %148
  %390 = add nsw i32 %292, %220
  %391 = sub nsw i32 %220, %292
  %392 = add nsw i32 %390, %388
  %393 = sub nsw i32 %388, %390
  %394 = add nsw i32 %391, %389
  %395 = sub nsw i32 %389, %391
  %396 = lshr i32 %392, 15
  %397 = and i32 %396, 65537
  %398 = mul nuw i32 %397, 65535
  %399 = add i32 %398, %392
  %400 = xor i32 %399, %398
  %401 = lshr i32 %394, 15
  %402 = and i32 %401, 65537
  %403 = mul nuw i32 %402, 65535
  %404 = add i32 %403, %394
  %405 = xor i32 %404, %403
  %406 = lshr i32 %393, 15
  %407 = and i32 %406, 65537
  %408 = mul nuw i32 %407, 65535
  %409 = add i32 %408, %393
  %410 = xor i32 %409, %408
  %411 = lshr i32 %395, 15
  %412 = and i32 %411, 65537
  %413 = mul nuw i32 %412, 65535
  %414 = add i32 %413, %395
  %415 = xor i32 %414, %413
  %416 = add i32 %405, %387
  %417 = add i32 %416, %400
  %418 = add i32 %417, %410
  %419 = add i32 %418, %415
  %420 = and i32 %419, 65535
  %421 = lshr i32 %419, 16
  %422 = add nuw nsw i32 %420, %421
  %423 = lshr i32 %422, 1
  ret i32 %423
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @x264_pixel_satd_4x8(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #11 {
  %5 = tail call i32 @x264_pixel_satd_4x4(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3), !range !39
  %6 = shl nsw i32 %1, 2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = shl nsw i32 %3, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  %12 = tail call i32 @x264_pixel_satd_4x4(ptr noundef %8, i32 noundef %1, ptr noundef %11, i32 noundef %3), !range !39
  %13 = add nsw i32 %12, %5
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @x264_pixel_satd_4x4(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #11 {
  %5 = sext i32 %1 to i64
  %6 = sext i32 %3 to i64
  %7 = load i8, ptr %0, align 1, !tbaa !15
  %8 = load i8, ptr %2, align 1, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %2, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = getelementptr inbounds i8, ptr %2, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %0, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %2, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = getelementptr inbounds i8, ptr %0, i64 %5
  %22 = getelementptr inbounds i8, ptr %2, i64 %6
  %23 = load i8, ptr %21, align 1, !tbaa !15
  %24 = load i8, ptr %22, align 1, !tbaa !15
  %25 = getelementptr inbounds i8, ptr %21, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = getelementptr inbounds i8, ptr %22, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = getelementptr inbounds i8, ptr %21, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = getelementptr inbounds i8, ptr %22, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = getelementptr inbounds i8, ptr %21, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = getelementptr inbounds i8, ptr %22, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = getelementptr inbounds i8, ptr %21, i64 %5
  %38 = getelementptr inbounds i8, ptr %22, i64 %6
  %39 = load i8, ptr %37, align 1, !tbaa !15
  %40 = load i8, ptr %38, align 1, !tbaa !15
  %41 = getelementptr inbounds i8, ptr %37, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = getelementptr inbounds i8, ptr %38, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = getelementptr inbounds i8, ptr %37, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = getelementptr inbounds i8, ptr %38, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !15
  %49 = getelementptr inbounds i8, ptr %37, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = getelementptr inbounds i8, ptr %38, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = getelementptr inbounds i8, ptr %37, i64 %5
  %54 = getelementptr inbounds i8, ptr %38, i64 %6
  %55 = load i8, ptr %53, align 1, !tbaa !15
  %56 = load i8, ptr %54, align 1, !tbaa !15
  %57 = getelementptr inbounds i8, ptr %53, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = getelementptr inbounds i8, ptr %54, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !15
  %61 = getelementptr inbounds i8, ptr %53, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !15
  %63 = getelementptr inbounds i8, ptr %54, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = getelementptr inbounds i8, ptr %53, i64 3
  %66 = load i8, ptr %65, align 1, !tbaa !15
  %67 = getelementptr inbounds i8, ptr %54, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !15
  %69 = insertelement <4 x i8> poison, i8 %39, i64 0
  %70 = insertelement <4 x i8> %69, i8 %55, i64 1
  %71 = insertelement <4 x i8> %70, i8 %23, i64 2
  %72 = insertelement <4 x i8> %71, i8 %7, i64 3
  %73 = zext <4 x i8> %72 to <4 x i32>
  %74 = insertelement <4 x i8> poison, i8 %40, i64 0
  %75 = insertelement <4 x i8> %74, i8 %56, i64 1
  %76 = insertelement <4 x i8> %75, i8 %24, i64 2
  %77 = insertelement <4 x i8> %76, i8 %8, i64 3
  %78 = zext <4 x i8> %77 to <4 x i32>
  %79 = sub nsw <4 x i32> %73, %78
  %80 = insertelement <4 x i8> poison, i8 %42, i64 0
  %81 = insertelement <4 x i8> %80, i8 %58, i64 1
  %82 = insertelement <4 x i8> %81, i8 %26, i64 2
  %83 = insertelement <4 x i8> %82, i8 %10, i64 3
  %84 = zext <4 x i8> %83 to <4 x i32>
  %85 = insertelement <4 x i8> poison, i8 %44, i64 0
  %86 = insertelement <4 x i8> %85, i8 %60, i64 1
  %87 = insertelement <4 x i8> %86, i8 %28, i64 2
  %88 = insertelement <4 x i8> %87, i8 %12, i64 3
  %89 = zext <4 x i8> %88 to <4 x i32>
  %90 = sub nsw <4 x i32> %84, %89
  %91 = add nsw <4 x i32> %90, %79
  %92 = sub nsw <4 x i32> %79, %90
  %93 = shl nsw <4 x i32> %92, <i32 16, i32 16, i32 16, i32 16>
  %94 = add nsw <4 x i32> %91, %93
  %95 = insertelement <4 x i8> poison, i8 %46, i64 0
  %96 = insertelement <4 x i8> %95, i8 %62, i64 1
  %97 = insertelement <4 x i8> %96, i8 %30, i64 2
  %98 = insertelement <4 x i8> %97, i8 %14, i64 3
  %99 = zext <4 x i8> %98 to <4 x i32>
  %100 = insertelement <4 x i8> poison, i8 %48, i64 0
  %101 = insertelement <4 x i8> %100, i8 %64, i64 1
  %102 = insertelement <4 x i8> %101, i8 %32, i64 2
  %103 = insertelement <4 x i8> %102, i8 %16, i64 3
  %104 = zext <4 x i8> %103 to <4 x i32>
  %105 = sub nsw <4 x i32> %99, %104
  %106 = insertelement <4 x i8> poison, i8 %50, i64 0
  %107 = insertelement <4 x i8> %106, i8 %66, i64 1
  %108 = insertelement <4 x i8> %107, i8 %34, i64 2
  %109 = insertelement <4 x i8> %108, i8 %18, i64 3
  %110 = zext <4 x i8> %109 to <4 x i32>
  %111 = insertelement <4 x i8> poison, i8 %52, i64 0
  %112 = insertelement <4 x i8> %111, i8 %68, i64 1
  %113 = insertelement <4 x i8> %112, i8 %36, i64 2
  %114 = insertelement <4 x i8> %113, i8 %20, i64 3
  %115 = zext <4 x i8> %114 to <4 x i32>
  %116 = sub nsw <4 x i32> %110, %115
  %117 = add nsw <4 x i32> %116, %105
  %118 = sub nsw <4 x i32> %105, %116
  %119 = shl nsw <4 x i32> %118, <i32 16, i32 16, i32 16, i32 16>
  %120 = add nsw <4 x i32> %117, %119
  %121 = sub nsw <4 x i32> %94, %120
  %122 = add nsw <4 x i32> %120, %94
  %123 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %124 = sub nsw <4 x i32> %122, %123
  %125 = add nsw <4 x i32> %122, %123
  %126 = shufflevector <4 x i32> %124, <4 x i32> %125, <4 x i32> <i32 0, i32 5, i32 6, i32 3>
  %127 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %128 = add nsw <4 x i32> %126, %127
  %129 = sub nsw <4 x i32> %126, %127
  %130 = shufflevector <4 x i32> %128, <4 x i32> %129, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %131 = lshr <4 x i32> %130, <i32 15, i32 15, i32 15, i32 15>
  %132 = and <4 x i32> %131, <i32 65537, i32 65537, i32 65537, i32 65537>
  %133 = mul nuw <4 x i32> %132, <i32 65535, i32 65535, i32 65535, i32 65535>
  %134 = add <4 x i32> %133, %130
  %135 = xor <4 x i32> %134, %133
  %136 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %135)
  %137 = and i32 %136, 65535
  %138 = lshr i32 %136, 16
  %139 = add nuw nsw i32 %138, %137
  %140 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %141 = sub nsw <4 x i32> %121, %140
  %142 = add nsw <4 x i32> %121, %140
  %143 = shufflevector <4 x i32> %141, <4 x i32> %142, <4 x i32> <i32 0, i32 5, i32 6, i32 3>
  %144 = shufflevector <4 x i32> %143, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %145 = add nsw <4 x i32> %143, %144
  %146 = sub nsw <4 x i32> %143, %144
  %147 = shufflevector <4 x i32> %145, <4 x i32> %146, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %148 = lshr <4 x i32> %147, <i32 15, i32 15, i32 15, i32 15>
  %149 = and <4 x i32> %148, <i32 65537, i32 65537, i32 65537, i32 65537>
  %150 = mul nuw <4 x i32> %149, <i32 65535, i32 65535, i32 65535, i32 65535>
  %151 = add <4 x i32> %150, %147
  %152 = xor <4 x i32> %151, %150
  %153 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %152)
  %154 = and i32 %153, 65535
  %155 = lshr i32 %153, 16
  %156 = add nuw nsw i32 %155, %139
  %157 = add nuw nsw i32 %156, %154
  %158 = lshr i32 %157, 1
  ret i32 %158
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @x264_pixel_satd_x3_16x16(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5) #13 {
  %7 = tail call i32 @x264_pixel_satd_16x16(ptr noundef %0, i32 noundef 16, ptr noundef %1, i32 noundef %4), !range !40
  store i32 %7, ptr %5, align 4, !tbaa !34
  %8 = tail call i32 @x264_pixel_satd_16x16(ptr noundef %0, i32 noundef 16, ptr noundef %2, i32 noundef %4), !range !40
  %9 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 %8, ptr %9, align 4, !tbaa !34
  %10 = tail call i32 @x264_pixel_satd_16x16(ptr noundef %0, i32 noundef 16, ptr noundef %3, i32 noundef %4), !range !40
  %11 = getelementptr inbounds i32, ptr %5, i64 2
  store i32 %10, ptr %11, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @x264_pixel_satd_x3_16x8(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5) #13 {
  %7 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %1, i32 noundef %4), !range !38
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = shl nsw i32 %4, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %8, i32 noundef 16, ptr noundef %11, i32 noundef %4), !range !38
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %13, i32 noundef 16, ptr noundef nonnull %14, i32 noundef %4), !range !38
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = getelementptr inbounds i8, ptr %14, i64 %10
  %18 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %16, i32 noundef 16, ptr noundef nonnull %17, i32 noundef %4), !range !38
  %19 = add nuw nsw i32 %12, %7
  %20 = add nuw nsw i32 %19, %15
  %21 = add nuw nsw i32 %20, %18
  store i32 %21, ptr %5, align 4, !tbaa !34
  %22 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %2, i32 noundef %4), !range !38
  %23 = getelementptr inbounds i8, ptr %2, i64 %10
  %24 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %8, i32 noundef 16, ptr noundef %23, i32 noundef %4), !range !38
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %13, i32 noundef 16, ptr noundef nonnull %25, i32 noundef %4), !range !38
  %27 = getelementptr inbounds i8, ptr %25, i64 %10
  %28 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %16, i32 noundef 16, ptr noundef nonnull %27, i32 noundef %4), !range !38
  %29 = add nuw nsw i32 %24, %22
  %30 = add nuw nsw i32 %29, %26
  %31 = add nuw nsw i32 %30, %28
  %32 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 %31, ptr %32, align 4, !tbaa !34
  %33 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %3, i32 noundef %4), !range !38
  %34 = getelementptr inbounds i8, ptr %3, i64 %10
  %35 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %8, i32 noundef 16, ptr noundef %34, i32 noundef %4), !range !38
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %13, i32 noundef 16, ptr noundef nonnull %36, i32 noundef %4), !range !38
  %38 = getelementptr inbounds i8, ptr %36, i64 %10
  %39 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %16, i32 noundef 16, ptr noundef nonnull %38, i32 noundef %4), !range !38
  %40 = add nuw nsw i32 %35, %33
  %41 = add nuw nsw i32 %40, %37
  %42 = add nuw nsw i32 %41, %39
  %43 = getelementptr inbounds i32, ptr %5, i64 2
  store i32 %42, ptr %43, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @x264_pixel_satd_x3_8x16(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5) #13 {
  %7 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %1, i32 noundef %4), !range !38
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = shl nsw i32 %4, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %8, i32 noundef 16, ptr noundef %11, i32 noundef %4), !range !38
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = shl nsw i32 %4, 3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %13, i32 noundef 16, ptr noundef %16, i32 noundef %4), !range !38
  %18 = getelementptr inbounds i8, ptr %0, i64 192
  %19 = mul nsw i32 %4, 12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %18, i32 noundef 16, ptr noundef %21, i32 noundef %4), !range !38
  %23 = add nuw nsw i32 %12, %7
  %24 = add nuw nsw i32 %23, %17
  %25 = add nuw nsw i32 %24, %22
  store i32 %25, ptr %5, align 4, !tbaa !34
  %26 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %2, i32 noundef %4), !range !38
  %27 = getelementptr inbounds i8, ptr %2, i64 %10
  %28 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %8, i32 noundef 16, ptr noundef %27, i32 noundef %4), !range !38
  %29 = getelementptr inbounds i8, ptr %2, i64 %15
  %30 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %13, i32 noundef 16, ptr noundef %29, i32 noundef %4), !range !38
  %31 = getelementptr inbounds i8, ptr %2, i64 %20
  %32 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %18, i32 noundef 16, ptr noundef %31, i32 noundef %4), !range !38
  %33 = add nuw nsw i32 %28, %26
  %34 = add nuw nsw i32 %33, %30
  %35 = add nuw nsw i32 %34, %32
  %36 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 %35, ptr %36, align 4, !tbaa !34
  %37 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %3, i32 noundef %4), !range !38
  %38 = getelementptr inbounds i8, ptr %3, i64 %10
  %39 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %8, i32 noundef 16, ptr noundef %38, i32 noundef %4), !range !38
  %40 = getelementptr inbounds i8, ptr %3, i64 %15
  %41 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %13, i32 noundef 16, ptr noundef %40, i32 noundef %4), !range !38
  %42 = getelementptr inbounds i8, ptr %3, i64 %20
  %43 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %18, i32 noundef 16, ptr noundef %42, i32 noundef %4), !range !38
  %44 = add nuw nsw i32 %39, %37
  %45 = add nuw nsw i32 %44, %41
  %46 = add nuw nsw i32 %45, %43
  %47 = getelementptr inbounds i32, ptr %5, i64 2
  store i32 %46, ptr %47, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @x264_pixel_satd_x3_8x8(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5) #13 {
  %7 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %1, i32 noundef %4), !range !38
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = shl nsw i32 %4, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %8, i32 noundef 16, ptr noundef %11, i32 noundef %4), !range !38
  %13 = add nuw nsw i32 %12, %7
  store i32 %13, ptr %5, align 4, !tbaa !34
  %14 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %2, i32 noundef %4), !range !38
  %15 = getelementptr inbounds i8, ptr %2, i64 %10
  %16 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %8, i32 noundef 16, ptr noundef %15, i32 noundef %4), !range !38
  %17 = add nuw nsw i32 %16, %14
  %18 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 %17, ptr %18, align 4, !tbaa !34
  %19 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %3, i32 noundef %4), !range !38
  %20 = getelementptr inbounds i8, ptr %3, i64 %10
  %21 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %8, i32 noundef 16, ptr noundef %20, i32 noundef %4), !range !38
  %22 = add nuw nsw i32 %21, %19
  %23 = getelementptr inbounds i32, ptr %5, i64 2
  store i32 %22, ptr %23, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @x264_pixel_satd_x3_8x4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5) #13 {
  %7 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %1, i32 noundef %4), !range !38
  store i32 %7, ptr %5, align 4, !tbaa !34
  %8 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %2, i32 noundef %4), !range !38
  %9 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 %8, ptr %9, align 4, !tbaa !34
  %10 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %3, i32 noundef %4), !range !38
  %11 = getelementptr inbounds i32, ptr %5, i64 2
  store i32 %10, ptr %11, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @x264_pixel_satd_x3_4x8(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5) #13 {
  %7 = tail call i32 @x264_pixel_satd_4x4(ptr noundef %0, i32 noundef 16, ptr noundef %1, i32 noundef %4), !range !39
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = shl nsw i32 %4, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = tail call i32 @x264_pixel_satd_4x4(ptr noundef nonnull %8, i32 noundef 16, ptr noundef %11, i32 noundef %4), !range !39
  %13 = add nsw i32 %12, %7
  store i32 %13, ptr %5, align 4, !tbaa !34
  %14 = tail call i32 @x264_pixel_satd_4x4(ptr noundef %0, i32 noundef 16, ptr noundef %2, i32 noundef %4), !range !39
  %15 = getelementptr inbounds i8, ptr %2, i64 %10
  %16 = tail call i32 @x264_pixel_satd_4x4(ptr noundef nonnull %8, i32 noundef 16, ptr noundef %15, i32 noundef %4), !range !39
  %17 = add nsw i32 %16, %14
  %18 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 %17, ptr %18, align 4, !tbaa !34
  %19 = tail call i32 @x264_pixel_satd_4x4(ptr noundef %0, i32 noundef 16, ptr noundef %3, i32 noundef %4), !range !39
  %20 = getelementptr inbounds i8, ptr %3, i64 %10
  %21 = tail call i32 @x264_pixel_satd_4x4(ptr noundef nonnull %8, i32 noundef 16, ptr noundef %20, i32 noundef %4), !range !39
  %22 = add nsw i32 %21, %19
  %23 = getelementptr inbounds i32, ptr %5, i64 2
  store i32 %22, ptr %23, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @x264_pixel_satd_x3_4x4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5) #13 {
  %7 = tail call i32 @x264_pixel_satd_4x4(ptr noundef %0, i32 noundef 16, ptr noundef %1, i32 noundef %4), !range !39
  store i32 %7, ptr %5, align 4, !tbaa !34
  %8 = tail call i32 @x264_pixel_satd_4x4(ptr noundef %0, i32 noundef 16, ptr noundef %2, i32 noundef %4), !range !39
  %9 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 %8, ptr %9, align 4, !tbaa !34
  %10 = tail call i32 @x264_pixel_satd_4x4(ptr noundef %0, i32 noundef 16, ptr noundef %3, i32 noundef %4), !range !39
  %11 = getelementptr inbounds i32, ptr %5, i64 2
  store i32 %10, ptr %11, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @x264_pixel_satd_x4_16x16(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef writeonly %6) #13 {
  %8 = tail call i32 @x264_pixel_satd_16x16(ptr noundef %0, i32 noundef 16, ptr noundef %1, i32 noundef %5), !range !40
  store i32 %8, ptr %6, align 4, !tbaa !34
  %9 = tail call i32 @x264_pixel_satd_16x16(ptr noundef %0, i32 noundef 16, ptr noundef %2, i32 noundef %5), !range !40
  %10 = getelementptr inbounds i32, ptr %6, i64 1
  store i32 %9, ptr %10, align 4, !tbaa !34
  %11 = tail call i32 @x264_pixel_satd_16x16(ptr noundef %0, i32 noundef 16, ptr noundef %3, i32 noundef %5), !range !40
  %12 = getelementptr inbounds i32, ptr %6, i64 2
  store i32 %11, ptr %12, align 4, !tbaa !34
  %13 = tail call i32 @x264_pixel_satd_16x16(ptr noundef %0, i32 noundef 16, ptr noundef %4, i32 noundef %5), !range !40
  %14 = getelementptr inbounds i32, ptr %6, i64 3
  store i32 %13, ptr %14, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @x264_pixel_satd_x4_16x8(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef writeonly %6) #13 {
  %8 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %1, i32 noundef %5), !range !38
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = shl nsw i32 %5, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %9, i32 noundef 16, ptr noundef %12, i32 noundef %5), !range !38
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %14, i32 noundef 16, ptr noundef nonnull %15, i32 noundef %5), !range !38
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = getelementptr inbounds i8, ptr %15, i64 %11
  %19 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %17, i32 noundef 16, ptr noundef nonnull %18, i32 noundef %5), !range !38
  %20 = add nuw nsw i32 %13, %8
  %21 = add nuw nsw i32 %20, %16
  %22 = add nuw nsw i32 %21, %19
  store i32 %22, ptr %6, align 4, !tbaa !34
  %23 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %2, i32 noundef %5), !range !38
  %24 = getelementptr inbounds i8, ptr %2, i64 %11
  %25 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %9, i32 noundef 16, ptr noundef %24, i32 noundef %5), !range !38
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %14, i32 noundef 16, ptr noundef nonnull %26, i32 noundef %5), !range !38
  %28 = getelementptr inbounds i8, ptr %26, i64 %11
  %29 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %17, i32 noundef 16, ptr noundef nonnull %28, i32 noundef %5), !range !38
  %30 = add nuw nsw i32 %25, %23
  %31 = add nuw nsw i32 %30, %27
  %32 = add nuw nsw i32 %31, %29
  %33 = getelementptr inbounds i32, ptr %6, i64 1
  store i32 %32, ptr %33, align 4, !tbaa !34
  %34 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %3, i32 noundef %5), !range !38
  %35 = getelementptr inbounds i8, ptr %3, i64 %11
  %36 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %9, i32 noundef 16, ptr noundef %35, i32 noundef %5), !range !38
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %14, i32 noundef 16, ptr noundef nonnull %37, i32 noundef %5), !range !38
  %39 = getelementptr inbounds i8, ptr %37, i64 %11
  %40 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %17, i32 noundef 16, ptr noundef nonnull %39, i32 noundef %5), !range !38
  %41 = add nuw nsw i32 %36, %34
  %42 = add nuw nsw i32 %41, %38
  %43 = add nuw nsw i32 %42, %40
  %44 = getelementptr inbounds i32, ptr %6, i64 2
  store i32 %43, ptr %44, align 4, !tbaa !34
  %45 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %4, i32 noundef %5), !range !38
  %46 = getelementptr inbounds i8, ptr %4, i64 %11
  %47 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %9, i32 noundef 16, ptr noundef %46, i32 noundef %5), !range !38
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %14, i32 noundef 16, ptr noundef nonnull %48, i32 noundef %5), !range !38
  %50 = getelementptr inbounds i8, ptr %48, i64 %11
  %51 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %17, i32 noundef 16, ptr noundef nonnull %50, i32 noundef %5), !range !38
  %52 = add nuw nsw i32 %47, %45
  %53 = add nuw nsw i32 %52, %49
  %54 = add nuw nsw i32 %53, %51
  %55 = getelementptr inbounds i32, ptr %6, i64 3
  store i32 %54, ptr %55, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @x264_pixel_satd_x4_8x16(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef writeonly %6) #13 {
  %8 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %1, i32 noundef %5), !range !38
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = shl nsw i32 %5, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %9, i32 noundef 16, ptr noundef %12, i32 noundef %5), !range !38
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  %15 = shl nsw i32 %5, 3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %14, i32 noundef 16, ptr noundef %17, i32 noundef %5), !range !38
  %19 = getelementptr inbounds i8, ptr %0, i64 192
  %20 = mul nsw i32 %5, 12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %19, i32 noundef 16, ptr noundef %22, i32 noundef %5), !range !38
  %24 = add nuw nsw i32 %13, %8
  %25 = add nuw nsw i32 %24, %18
  %26 = add nuw nsw i32 %25, %23
  store i32 %26, ptr %6, align 4, !tbaa !34
  %27 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %2, i32 noundef %5), !range !38
  %28 = getelementptr inbounds i8, ptr %2, i64 %11
  %29 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %9, i32 noundef 16, ptr noundef %28, i32 noundef %5), !range !38
  %30 = getelementptr inbounds i8, ptr %2, i64 %16
  %31 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %14, i32 noundef 16, ptr noundef %30, i32 noundef %5), !range !38
  %32 = getelementptr inbounds i8, ptr %2, i64 %21
  %33 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %19, i32 noundef 16, ptr noundef %32, i32 noundef %5), !range !38
  %34 = add nuw nsw i32 %29, %27
  %35 = add nuw nsw i32 %34, %31
  %36 = add nuw nsw i32 %35, %33
  %37 = getelementptr inbounds i32, ptr %6, i64 1
  store i32 %36, ptr %37, align 4, !tbaa !34
  %38 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %3, i32 noundef %5), !range !38
  %39 = getelementptr inbounds i8, ptr %3, i64 %11
  %40 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %9, i32 noundef 16, ptr noundef %39, i32 noundef %5), !range !38
  %41 = getelementptr inbounds i8, ptr %3, i64 %16
  %42 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %14, i32 noundef 16, ptr noundef %41, i32 noundef %5), !range !38
  %43 = getelementptr inbounds i8, ptr %3, i64 %21
  %44 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %19, i32 noundef 16, ptr noundef %43, i32 noundef %5), !range !38
  %45 = add nuw nsw i32 %40, %38
  %46 = add nuw nsw i32 %45, %42
  %47 = add nuw nsw i32 %46, %44
  %48 = getelementptr inbounds i32, ptr %6, i64 2
  store i32 %47, ptr %48, align 4, !tbaa !34
  %49 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %4, i32 noundef %5), !range !38
  %50 = getelementptr inbounds i8, ptr %4, i64 %11
  %51 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %9, i32 noundef 16, ptr noundef %50, i32 noundef %5), !range !38
  %52 = getelementptr inbounds i8, ptr %4, i64 %16
  %53 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %14, i32 noundef 16, ptr noundef %52, i32 noundef %5), !range !38
  %54 = getelementptr inbounds i8, ptr %4, i64 %21
  %55 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %19, i32 noundef 16, ptr noundef %54, i32 noundef %5), !range !38
  %56 = add nuw nsw i32 %51, %49
  %57 = add nuw nsw i32 %56, %53
  %58 = add nuw nsw i32 %57, %55
  %59 = getelementptr inbounds i32, ptr %6, i64 3
  store i32 %58, ptr %59, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @x264_pixel_satd_x4_8x8(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef writeonly %6) #13 {
  %8 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %1, i32 noundef %5), !range !38
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = shl nsw i32 %5, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %9, i32 noundef 16, ptr noundef %12, i32 noundef %5), !range !38
  %14 = add nuw nsw i32 %13, %8
  store i32 %14, ptr %6, align 4, !tbaa !34
  %15 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %2, i32 noundef %5), !range !38
  %16 = getelementptr inbounds i8, ptr %2, i64 %11
  %17 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %9, i32 noundef 16, ptr noundef %16, i32 noundef %5), !range !38
  %18 = add nuw nsw i32 %17, %15
  %19 = getelementptr inbounds i32, ptr %6, i64 1
  store i32 %18, ptr %19, align 4, !tbaa !34
  %20 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %3, i32 noundef %5), !range !38
  %21 = getelementptr inbounds i8, ptr %3, i64 %11
  %22 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %9, i32 noundef 16, ptr noundef %21, i32 noundef %5), !range !38
  %23 = add nuw nsw i32 %22, %20
  %24 = getelementptr inbounds i32, ptr %6, i64 2
  store i32 %23, ptr %24, align 4, !tbaa !34
  %25 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %4, i32 noundef %5), !range !38
  %26 = getelementptr inbounds i8, ptr %4, i64 %11
  %27 = tail call i32 @x264_pixel_satd_8x4(ptr noundef nonnull %9, i32 noundef 16, ptr noundef %26, i32 noundef %5), !range !38
  %28 = add nuw nsw i32 %27, %25
  %29 = getelementptr inbounds i32, ptr %6, i64 3
  store i32 %28, ptr %29, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @x264_pixel_satd_x4_8x4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef writeonly %6) #13 {
  %8 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %1, i32 noundef %5), !range !38
  store i32 %8, ptr %6, align 4, !tbaa !34
  %9 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %2, i32 noundef %5), !range !38
  %10 = getelementptr inbounds i32, ptr %6, i64 1
  store i32 %9, ptr %10, align 4, !tbaa !34
  %11 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %3, i32 noundef %5), !range !38
  %12 = getelementptr inbounds i32, ptr %6, i64 2
  store i32 %11, ptr %12, align 4, !tbaa !34
  %13 = tail call i32 @x264_pixel_satd_8x4(ptr noundef %0, i32 noundef 16, ptr noundef %4, i32 noundef %5), !range !38
  %14 = getelementptr inbounds i32, ptr %6, i64 3
  store i32 %13, ptr %14, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @x264_pixel_satd_x4_4x8(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef writeonly %6) #13 {
  %8 = tail call i32 @x264_pixel_satd_4x4(ptr noundef %0, i32 noundef 16, ptr noundef %1, i32 noundef %5), !range !39
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = shl nsw i32 %5, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = tail call i32 @x264_pixel_satd_4x4(ptr noundef nonnull %9, i32 noundef 16, ptr noundef %12, i32 noundef %5), !range !39
  %14 = add nsw i32 %13, %8
  store i32 %14, ptr %6, align 4, !tbaa !34
  %15 = tail call i32 @x264_pixel_satd_4x4(ptr noundef %0, i32 noundef 16, ptr noundef %2, i32 noundef %5), !range !39
  %16 = getelementptr inbounds i8, ptr %2, i64 %11
  %17 = tail call i32 @x264_pixel_satd_4x4(ptr noundef nonnull %9, i32 noundef 16, ptr noundef %16, i32 noundef %5), !range !39
  %18 = add nsw i32 %17, %15
  %19 = getelementptr inbounds i32, ptr %6, i64 1
  store i32 %18, ptr %19, align 4, !tbaa !34
  %20 = tail call i32 @x264_pixel_satd_4x4(ptr noundef %0, i32 noundef 16, ptr noundef %3, i32 noundef %5), !range !39
  %21 = getelementptr inbounds i8, ptr %3, i64 %11
  %22 = tail call i32 @x264_pixel_satd_4x4(ptr noundef nonnull %9, i32 noundef 16, ptr noundef %21, i32 noundef %5), !range !39
  %23 = add nsw i32 %22, %20
  %24 = getelementptr inbounds i32, ptr %6, i64 2
  store i32 %23, ptr %24, align 4, !tbaa !34
  %25 = tail call i32 @x264_pixel_satd_4x4(ptr noundef %0, i32 noundef 16, ptr noundef %4, i32 noundef %5), !range !39
  %26 = getelementptr inbounds i8, ptr %4, i64 %11
  %27 = tail call i32 @x264_pixel_satd_4x4(ptr noundef nonnull %9, i32 noundef 16, ptr noundef %26, i32 noundef %5), !range !39
  %28 = add nsw i32 %27, %25
  %29 = getelementptr inbounds i32, ptr %6, i64 3
  store i32 %28, ptr %29, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @x264_pixel_satd_x4_4x4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef writeonly %6) #13 {
  %8 = tail call i32 @x264_pixel_satd_4x4(ptr noundef %0, i32 noundef 16, ptr noundef %1, i32 noundef %5), !range !39
  store i32 %8, ptr %6, align 4, !tbaa !34
  %9 = tail call i32 @x264_pixel_satd_4x4(ptr noundef %0, i32 noundef 16, ptr noundef %2, i32 noundef %5), !range !39
  %10 = getelementptr inbounds i32, ptr %6, i64 1
  store i32 %9, ptr %10, align 4, !tbaa !34
  %11 = tail call i32 @x264_pixel_satd_4x4(ptr noundef %0, i32 noundef 16, ptr noundef %3, i32 noundef %5), !range !39
  %12 = getelementptr inbounds i32, ptr %6, i64 2
  store i32 %11, ptr %12, align 4, !tbaa !34
  %13 = tail call i32 @x264_pixel_satd_4x4(ptr noundef %0, i32 noundef 16, ptr noundef %4, i32 noundef %5), !range !39
  %14 = getelementptr inbounds i32, ptr %6, i64 3
  store i32 %13, ptr %14, align 4, !tbaa !34
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i64 @x264_pixel_hadamard_ac_16x16(ptr noundef %0, i32 noundef %1) #4 {
  %3 = tail call fastcc i64 @pixel_hadamard_ac(ptr noundef %0, i32 noundef %1), !range !41
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call fastcc i64 @pixel_hadamard_ac(ptr noundef nonnull %4, i32 noundef %1), !range !41
  %6 = add i64 %5, %3
  %7 = shl nsw i32 %1, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = tail call fastcc i64 @pixel_hadamard_ac(ptr noundef %9, i32 noundef %1), !range !41
  %11 = add i64 %6, %10
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = tail call fastcc i64 @pixel_hadamard_ac(ptr noundef nonnull %12, i32 noundef %1), !range !41
  %14 = add i64 %11, %13
  %15 = lshr i64 %14, 2
  %16 = and i64 %15, 4611686014132420608
  %17 = lshr i64 %14, 1
  %18 = and i64 %17, 2147483647
  %19 = or i64 %16, %18
  ret i64 %19
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i64 @x264_pixel_hadamard_ac_16x8(ptr noundef %0, i32 noundef %1) #4 {
  %3 = tail call fastcc i64 @pixel_hadamard_ac(ptr noundef %0, i32 noundef %1), !range !41
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call fastcc i64 @pixel_hadamard_ac(ptr noundef nonnull %4, i32 noundef %1), !range !41
  %6 = add i64 %5, %3
  %7 = lshr i64 %6, 2
  %8 = and i64 %7, 4611686014132420608
  %9 = lshr i64 %6, 1
  %10 = and i64 %9, 2147483647
  %11 = or i64 %8, %10
  ret i64 %11
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i64 @x264_pixel_hadamard_ac_8x16(ptr noundef %0, i32 noundef %1) #4 {
  %3 = tail call fastcc i64 @pixel_hadamard_ac(ptr noundef %0, i32 noundef %1), !range !41
  %4 = shl nsw i32 %1, 3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = tail call fastcc i64 @pixel_hadamard_ac(ptr noundef %6, i32 noundef %1), !range !41
  %8 = add i64 %7, %3
  %9 = lshr i64 %8, 2
  %10 = and i64 %9, 4611686014132420608
  %11 = lshr i64 %8, 1
  %12 = and i64 %11, 2147483647
  %13 = or i64 %10, %12
  ret i64 %13
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i64 @x264_pixel_hadamard_ac_8x8(ptr noundef %0, i32 noundef %1) #4 {
  %3 = tail call fastcc i64 @pixel_hadamard_ac(ptr noundef %0, i32 noundef %1), !range !41
  %4 = lshr i64 %3, 2
  %5 = and i64 %4, 4611686014132420608
  %6 = lshr i64 %3, 1
  %7 = and i64 %6, 2147483647
  %8 = or i64 %5, %7
  ret i64 %8
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @x264_pixel_ads4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, i32 noundef %5, i32 noundef %6) #7 {
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = sext i32 %2 to i64
  %11 = load <4 x i32>, ptr %0, align 4, !tbaa !34
  %12 = add nsw i32 %2, 8
  %13 = sext i32 %12 to i64
  %14 = zext i32 %5 to i64
  br label %17

15:                                               ; preds = %46, %7
  %16 = phi i32 [ 0, %7 ], [ %47, %46 ]
  ret i32 %16

17:                                               ; preds = %9, %46
  %18 = phi i64 [ 0, %9 ], [ %48, %46 ]
  %19 = phi ptr [ %1, %9 ], [ %49, %46 ]
  %20 = phi i32 [ 0, %9 ], [ %47, %46 ]
  %21 = load i16, ptr %19, align 2, !tbaa !42
  %22 = getelementptr inbounds i16, ptr %19, i64 8
  %23 = load i16, ptr %22, align 2, !tbaa !42
  %24 = getelementptr inbounds i16, ptr %19, i64 %10
  %25 = load i16, ptr %24, align 2, !tbaa !42
  %26 = getelementptr inbounds i16, ptr %19, i64 %13
  %27 = load i16, ptr %26, align 2, !tbaa !42
  %28 = insertelement <4 x i16> poison, i16 %21, i64 0
  %29 = insertelement <4 x i16> %28, i16 %23, i64 1
  %30 = insertelement <4 x i16> %29, i16 %25, i64 2
  %31 = insertelement <4 x i16> %30, i16 %27, i64 3
  %32 = zext <4 x i16> %31 to <4 x i32>
  %33 = sub nsw <4 x i32> %11, %32
  %34 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %33, i1 true)
  %35 = getelementptr inbounds i16, ptr %3, i64 %18
  %36 = load i16, ptr %35, align 2, !tbaa !42
  %37 = zext i16 %36 to i32
  %38 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %34)
  %39 = add i32 %38, %37
  %40 = icmp slt i32 %39, %6
  br i1 %40, label %41, label %46

41:                                               ; preds = %17
  %42 = trunc i64 %18 to i16
  %43 = add nsw i32 %20, 1
  %44 = sext i32 %20 to i64
  %45 = getelementptr inbounds i16, ptr %4, i64 %44
  store i16 %42, ptr %45, align 2, !tbaa !42
  br label %46

46:                                               ; preds = %41, %17
  %47 = phi i32 [ %43, %41 ], [ %20, %17 ]
  %48 = add nuw nsw i64 %18, 1
  %49 = getelementptr inbounds i16, ptr %19, i64 1
  %50 = icmp eq i64 %48, %14
  br i1 %50, label %15, label %17, !llvm.loop !44
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @x264_pixel_ads2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, i32 noundef %5, i32 noundef %6) #7 {
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 4, !tbaa !34
  %11 = getelementptr inbounds i32, ptr %0, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = sext i32 %2 to i64
  %14 = zext i32 %5 to i64
  br label %17

15:                                               ; preds = %41, %7
  %16 = phi i32 [ 0, %7 ], [ %42, %41 ]
  ret i32 %16

17:                                               ; preds = %9, %41
  %18 = phi i64 [ 0, %9 ], [ %43, %41 ]
  %19 = phi ptr [ %1, %9 ], [ %44, %41 ]
  %20 = phi i32 [ 0, %9 ], [ %42, %41 ]
  %21 = load i16, ptr %19, align 2, !tbaa !42
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %10, %22
  %24 = tail call i32 @llvm.abs.i32(i32 %23, i1 true)
  %25 = getelementptr inbounds i16, ptr %19, i64 %13
  %26 = load i16, ptr %25, align 2, !tbaa !42
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %12, %27
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = getelementptr inbounds i16, ptr %3, i64 %18
  %31 = load i16, ptr %30, align 2, !tbaa !42
  %32 = zext i16 %31 to i32
  %33 = add nuw i32 %24, %32
  %34 = add i32 %33, %29
  %35 = icmp slt i32 %34, %6
  br i1 %35, label %36, label %41

36:                                               ; preds = %17
  %37 = trunc i64 %18 to i16
  %38 = add nsw i32 %20, 1
  %39 = sext i32 %20 to i64
  %40 = getelementptr inbounds i16, ptr %4, i64 %39
  store i16 %37, ptr %40, align 2, !tbaa !42
  br label %41

41:                                               ; preds = %36, %17
  %42 = phi i32 [ %38, %36 ], [ %20, %17 ]
  %43 = add nuw nsw i64 %18, 1
  %44 = getelementptr inbounds i16, ptr %19, i64 1
  %45 = icmp eq i64 %43, %14
  br i1 %45, label %15, label %17, !llvm.loop !45
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @x264_pixel_ads1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, i32 noundef %5, i32 noundef %6) #7 {
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 4, !tbaa !34
  %11 = zext i32 %5 to i64
  br label %14

12:                                               ; preds = %32, %7
  %13 = phi i32 [ 0, %7 ], [ %33, %32 ]
  ret i32 %13

14:                                               ; preds = %9, %32
  %15 = phi i64 [ 0, %9 ], [ %34, %32 ]
  %16 = phi ptr [ %1, %9 ], [ %35, %32 ]
  %17 = phi i32 [ 0, %9 ], [ %33, %32 ]
  %18 = load i16, ptr %16, align 2, !tbaa !42
  %19 = zext i16 %18 to i32
  %20 = sub nsw i32 %10, %19
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = getelementptr inbounds i16, ptr %3, i64 %15
  %23 = load i16, ptr %22, align 2, !tbaa !42
  %24 = zext i16 %23 to i32
  %25 = add nuw nsw i32 %21, %24
  %26 = icmp slt i32 %25, %6
  br i1 %26, label %27, label %32

27:                                               ; preds = %14
  %28 = trunc i64 %15 to i16
  %29 = add nsw i32 %17, 1
  %30 = sext i32 %17 to i64
  %31 = getelementptr inbounds i16, ptr %4, i64 %30
  store i16 %28, ptr %31, align 2, !tbaa !42
  br label %32

32:                                               ; preds = %27, %14
  %33 = phi i32 [ %29, %27 ], [ %17, %14 ]
  %34 = add nuw nsw i64 %15, 1
  %35 = getelementptr inbounds i16, ptr %16, i64 1
  %36 = icmp eq i64 %34, %11
  br i1 %36, label %12, label %14, !llvm.loop !46
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i32 @x264_pixel_sa8d_16x16(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #4 {
  %5 = tail call fastcc i32 @sa8d_8x8(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = tail call fastcc i32 @sa8d_8x8(ptr noundef nonnull %6, i32 noundef %1, ptr noundef nonnull %7, i32 noundef %3)
  %9 = shl nsw i32 %1, 3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = shl nsw i32 %3, 3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %2, i64 %13
  %15 = tail call fastcc i32 @sa8d_8x8(ptr noundef %11, i32 noundef %1, ptr noundef %14, i32 noundef %3)
  %16 = getelementptr inbounds i8, ptr %6, i64 %10
  %17 = getelementptr inbounds i8, ptr %7, i64 %13
  %18 = tail call fastcc i32 @sa8d_8x8(ptr noundef nonnull %16, i32 noundef %1, ptr noundef nonnull %17, i32 noundef %3)
  %19 = add i32 %5, 2
  %20 = add i32 %19, %8
  %21 = add i32 %20, %15
  %22 = add i32 %21, %18
  %23 = ashr i32 %22, 2
  ret i32 %23
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i32 @x264_pixel_sa8d_8x8(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #4 {
  %5 = tail call fastcc i32 @sa8d_8x8(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  %6 = add nsw i32 %5, 2
  %7 = ashr i32 %6, 2
  ret i32 %7
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i64 @x264_pixel_var_16x16(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ 0, %2 ], [ %105, %4 ]
  %6 = phi i32 [ 0, %2 ], [ %103, %4 ]
  %7 = phi i32 [ 0, %2 ], [ %101, %4 ]
  %8 = phi ptr [ %0, %2 ], [ %104, %4 ]
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = zext i8 %9 to i32
  %11 = add i32 %7, %10
  %12 = mul nuw nsw i32 %10, %10
  %13 = add i32 %12, %6
  %14 = getelementptr inbounds i8, ptr %8, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = zext i8 %15 to i32
  %17 = add i32 %11, %16
  %18 = mul nuw nsw i32 %16, %16
  %19 = add i32 %18, %13
  %20 = getelementptr inbounds i8, ptr %8, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = zext i8 %21 to i32
  %23 = add i32 %17, %22
  %24 = mul nuw nsw i32 %22, %22
  %25 = add i32 %24, %19
  %26 = getelementptr inbounds i8, ptr %8, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = zext i8 %27 to i32
  %29 = add i32 %23, %28
  %30 = mul nuw nsw i32 %28, %28
  %31 = add i32 %30, %25
  %32 = getelementptr inbounds i8, ptr %8, i64 4
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = zext i8 %33 to i32
  %35 = add i32 %29, %34
  %36 = mul nuw nsw i32 %34, %34
  %37 = add i32 %36, %31
  %38 = getelementptr inbounds i8, ptr %8, i64 5
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = zext i8 %39 to i32
  %41 = add i32 %35, %40
  %42 = mul nuw nsw i32 %40, %40
  %43 = add i32 %42, %37
  %44 = getelementptr inbounds i8, ptr %8, i64 6
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = zext i8 %45 to i32
  %47 = add i32 %41, %46
  %48 = mul nuw nsw i32 %46, %46
  %49 = add i32 %48, %43
  %50 = getelementptr inbounds i8, ptr %8, i64 7
  %51 = load i8, ptr %50, align 1, !tbaa !15
  %52 = zext i8 %51 to i32
  %53 = add i32 %47, %52
  %54 = mul nuw nsw i32 %52, %52
  %55 = add i32 %54, %49
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = zext i8 %57 to i32
  %59 = add i32 %53, %58
  %60 = mul nuw nsw i32 %58, %58
  %61 = add i32 %60, %55
  %62 = getelementptr inbounds i8, ptr %8, i64 9
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %64 = zext i8 %63 to i32
  %65 = add i32 %59, %64
  %66 = mul nuw nsw i32 %64, %64
  %67 = add i32 %66, %61
  %68 = getelementptr inbounds i8, ptr %8, i64 10
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %70 = zext i8 %69 to i32
  %71 = add i32 %65, %70
  %72 = mul nuw nsw i32 %70, %70
  %73 = add i32 %72, %67
  %74 = getelementptr inbounds i8, ptr %8, i64 11
  %75 = load i8, ptr %74, align 1, !tbaa !15
  %76 = zext i8 %75 to i32
  %77 = add i32 %71, %76
  %78 = mul nuw nsw i32 %76, %76
  %79 = add i32 %78, %73
  %80 = getelementptr inbounds i8, ptr %8, i64 12
  %81 = load i8, ptr %80, align 1, !tbaa !15
  %82 = zext i8 %81 to i32
  %83 = add i32 %77, %82
  %84 = mul nuw nsw i32 %82, %82
  %85 = add i32 %84, %79
  %86 = getelementptr inbounds i8, ptr %8, i64 13
  %87 = load i8, ptr %86, align 1, !tbaa !15
  %88 = zext i8 %87 to i32
  %89 = add i32 %83, %88
  %90 = mul nuw nsw i32 %88, %88
  %91 = add i32 %90, %85
  %92 = getelementptr inbounds i8, ptr %8, i64 14
  %93 = load i8, ptr %92, align 1, !tbaa !15
  %94 = zext i8 %93 to i32
  %95 = add i32 %89, %94
  %96 = mul nuw nsw i32 %94, %94
  %97 = add i32 %96, %91
  %98 = getelementptr inbounds i8, ptr %8, i64 15
  %99 = load i8, ptr %98, align 1, !tbaa !15
  %100 = zext i8 %99 to i32
  %101 = add i32 %95, %100
  %102 = mul nuw nsw i32 %100, %100
  %103 = add i32 %102, %97
  %104 = getelementptr inbounds i8, ptr %8, i64 %3
  %105 = add nuw nsw i32 %5, 1
  %106 = icmp eq i32 %105, 16
  br i1 %106, label %107, label %4, !llvm.loop !47

107:                                              ; preds = %4
  %108 = zext i32 %101 to i64
  %109 = zext i32 %103 to i64
  %110 = shl nuw i64 %109, 32
  %111 = or i64 %110, %108
  ret i64 %111
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @x264_pixel_var_8x8(ptr noundef readonly %0, i32 noundef %1) #12 {
  %3 = sext i32 %1 to i64
  %4 = load i8, ptr %0, align 1, !tbaa !15
  %5 = zext i8 %4 to i32
  %6 = mul nuw nsw i32 %5, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = zext i8 %8 to i32
  %10 = add nuw nsw i32 %5, %9
  %11 = mul nuw nsw i32 %9, %9
  %12 = add nuw nsw i32 %11, %6
  %13 = getelementptr inbounds i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %10, %15
  %17 = mul nuw nsw i32 %15, %15
  %18 = add nuw nsw i32 %17, %12
  %19 = getelementptr inbounds i8, ptr %0, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %16, %21
  %23 = mul nuw nsw i32 %21, %21
  %24 = add nuw nsw i32 %23, %18
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %22, %27
  %29 = mul nuw nsw i32 %27, %27
  %30 = add nuw nsw i32 %29, %24
  %31 = getelementptr inbounds i8, ptr %0, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %28, %33
  %35 = mul nuw nsw i32 %33, %33
  %36 = add nuw nsw i32 %35, %30
  %37 = getelementptr inbounds i8, ptr %0, i64 6
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %34, %39
  %41 = mul nuw nsw i32 %39, %39
  %42 = add nuw nsw i32 %41, %36
  %43 = getelementptr inbounds i8, ptr %0, i64 7
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %40, %45
  %47 = mul nuw nsw i32 %45, %45
  %48 = add nuw nsw i32 %47, %42
  %49 = getelementptr inbounds i8, ptr %0, i64 %3
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %46, %51
  %53 = mul nuw nsw i32 %51, %51
  %54 = add nuw nsw i32 %53, %48
  %55 = getelementptr inbounds i8, ptr %49, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %52, %57
  %59 = mul nuw nsw i32 %57, %57
  %60 = add nuw nsw i32 %59, %54
  %61 = getelementptr inbounds i8, ptr %49, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !15
  %63 = zext i8 %62 to i32
  %64 = add nuw nsw i32 %58, %63
  %65 = mul nuw nsw i32 %63, %63
  %66 = add nuw nsw i32 %65, %60
  %67 = getelementptr inbounds i8, ptr %49, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !15
  %69 = zext i8 %68 to i32
  %70 = add nuw nsw i32 %64, %69
  %71 = mul nuw nsw i32 %69, %69
  %72 = add nuw nsw i32 %71, %66
  %73 = getelementptr inbounds i8, ptr %49, i64 4
  %74 = load i8, ptr %73, align 1, !tbaa !15
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %70, %75
  %77 = mul nuw nsw i32 %75, %75
  %78 = add nuw nsw i32 %77, %72
  %79 = getelementptr inbounds i8, ptr %49, i64 5
  %80 = load i8, ptr %79, align 1, !tbaa !15
  %81 = zext i8 %80 to i32
  %82 = add nuw nsw i32 %76, %81
  %83 = mul nuw nsw i32 %81, %81
  %84 = add nuw nsw i32 %83, %78
  %85 = getelementptr inbounds i8, ptr %49, i64 6
  %86 = load i8, ptr %85, align 1, !tbaa !15
  %87 = zext i8 %86 to i32
  %88 = add nuw nsw i32 %82, %87
  %89 = mul nuw nsw i32 %87, %87
  %90 = add nuw nsw i32 %89, %84
  %91 = getelementptr inbounds i8, ptr %49, i64 7
  %92 = load i8, ptr %91, align 1, !tbaa !15
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %88, %93
  %95 = mul nuw nsw i32 %93, %93
  %96 = add nuw nsw i32 %95, %90
  %97 = getelementptr inbounds i8, ptr %49, i64 %3
  %98 = load i8, ptr %97, align 1, !tbaa !15
  %99 = zext i8 %98 to i32
  %100 = add nuw nsw i32 %94, %99
  %101 = mul nuw nsw i32 %99, %99
  %102 = add nuw nsw i32 %101, %96
  %103 = getelementptr inbounds i8, ptr %97, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !15
  %105 = zext i8 %104 to i32
  %106 = add nuw nsw i32 %100, %105
  %107 = mul nuw nsw i32 %105, %105
  %108 = add nuw nsw i32 %107, %102
  %109 = getelementptr inbounds i8, ptr %97, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !15
  %111 = zext i8 %110 to i32
  %112 = add nuw nsw i32 %106, %111
  %113 = mul nuw nsw i32 %111, %111
  %114 = add nuw nsw i32 %113, %108
  %115 = getelementptr inbounds i8, ptr %97, i64 3
  %116 = load i8, ptr %115, align 1, !tbaa !15
  %117 = zext i8 %116 to i32
  %118 = add nuw nsw i32 %112, %117
  %119 = mul nuw nsw i32 %117, %117
  %120 = add nuw nsw i32 %119, %114
  %121 = getelementptr inbounds i8, ptr %97, i64 4
  %122 = load i8, ptr %121, align 1, !tbaa !15
  %123 = zext i8 %122 to i32
  %124 = add nuw nsw i32 %118, %123
  %125 = mul nuw nsw i32 %123, %123
  %126 = add nuw nsw i32 %125, %120
  %127 = getelementptr inbounds i8, ptr %97, i64 5
  %128 = load i8, ptr %127, align 1, !tbaa !15
  %129 = zext i8 %128 to i32
  %130 = add nuw nsw i32 %124, %129
  %131 = mul nuw nsw i32 %129, %129
  %132 = add nuw nsw i32 %131, %126
  %133 = getelementptr inbounds i8, ptr %97, i64 6
  %134 = load i8, ptr %133, align 1, !tbaa !15
  %135 = zext i8 %134 to i32
  %136 = add nuw nsw i32 %130, %135
  %137 = mul nuw nsw i32 %135, %135
  %138 = add nuw nsw i32 %137, %132
  %139 = getelementptr inbounds i8, ptr %97, i64 7
  %140 = load i8, ptr %139, align 1, !tbaa !15
  %141 = zext i8 %140 to i32
  %142 = add nuw nsw i32 %136, %141
  %143 = mul nuw nsw i32 %141, %141
  %144 = add nuw nsw i32 %143, %138
  %145 = getelementptr inbounds i8, ptr %97, i64 %3
  %146 = load i8, ptr %145, align 1, !tbaa !15
  %147 = zext i8 %146 to i32
  %148 = add nuw nsw i32 %142, %147
  %149 = mul nuw nsw i32 %147, %147
  %150 = add nuw nsw i32 %149, %144
  %151 = getelementptr inbounds i8, ptr %145, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !15
  %153 = zext i8 %152 to i32
  %154 = add nuw nsw i32 %148, %153
  %155 = mul nuw nsw i32 %153, %153
  %156 = add nuw nsw i32 %155, %150
  %157 = getelementptr inbounds i8, ptr %145, i64 2
  %158 = load i8, ptr %157, align 1, !tbaa !15
  %159 = zext i8 %158 to i32
  %160 = add nuw nsw i32 %154, %159
  %161 = mul nuw nsw i32 %159, %159
  %162 = add nuw nsw i32 %161, %156
  %163 = getelementptr inbounds i8, ptr %145, i64 3
  %164 = load i8, ptr %163, align 1, !tbaa !15
  %165 = zext i8 %164 to i32
  %166 = add nuw nsw i32 %160, %165
  %167 = mul nuw nsw i32 %165, %165
  %168 = add nuw nsw i32 %167, %162
  %169 = getelementptr inbounds i8, ptr %145, i64 4
  %170 = load i8, ptr %169, align 1, !tbaa !15
  %171 = zext i8 %170 to i32
  %172 = add nuw nsw i32 %166, %171
  %173 = mul nuw nsw i32 %171, %171
  %174 = add nuw nsw i32 %173, %168
  %175 = getelementptr inbounds i8, ptr %145, i64 5
  %176 = load i8, ptr %175, align 1, !tbaa !15
  %177 = zext i8 %176 to i32
  %178 = add nuw nsw i32 %172, %177
  %179 = mul nuw nsw i32 %177, %177
  %180 = add nuw nsw i32 %179, %174
  %181 = getelementptr inbounds i8, ptr %145, i64 6
  %182 = load i8, ptr %181, align 1, !tbaa !15
  %183 = zext i8 %182 to i32
  %184 = add nuw nsw i32 %178, %183
  %185 = mul nuw nsw i32 %183, %183
  %186 = add nuw nsw i32 %185, %180
  %187 = getelementptr inbounds i8, ptr %145, i64 7
  %188 = load i8, ptr %187, align 1, !tbaa !15
  %189 = zext i8 %188 to i32
  %190 = add nuw nsw i32 %184, %189
  %191 = mul nuw nsw i32 %189, %189
  %192 = add nuw nsw i32 %191, %186
  %193 = getelementptr inbounds i8, ptr %145, i64 %3
  %194 = load i8, ptr %193, align 1, !tbaa !15
  %195 = zext i8 %194 to i32
  %196 = add nuw nsw i32 %190, %195
  %197 = mul nuw nsw i32 %195, %195
  %198 = add nuw nsw i32 %197, %192
  %199 = getelementptr inbounds i8, ptr %193, i64 1
  %200 = load i8, ptr %199, align 1, !tbaa !15
  %201 = zext i8 %200 to i32
  %202 = add nuw nsw i32 %196, %201
  %203 = mul nuw nsw i32 %201, %201
  %204 = add nuw nsw i32 %203, %198
  %205 = getelementptr inbounds i8, ptr %193, i64 2
  %206 = load i8, ptr %205, align 1, !tbaa !15
  %207 = zext i8 %206 to i32
  %208 = add nuw nsw i32 %202, %207
  %209 = mul nuw nsw i32 %207, %207
  %210 = add nuw nsw i32 %209, %204
  %211 = getelementptr inbounds i8, ptr %193, i64 3
  %212 = load i8, ptr %211, align 1, !tbaa !15
  %213 = zext i8 %212 to i32
  %214 = add nuw nsw i32 %208, %213
  %215 = mul nuw nsw i32 %213, %213
  %216 = add nuw nsw i32 %215, %210
  %217 = getelementptr inbounds i8, ptr %193, i64 4
  %218 = load i8, ptr %217, align 1, !tbaa !15
  %219 = zext i8 %218 to i32
  %220 = add nuw nsw i32 %214, %219
  %221 = mul nuw nsw i32 %219, %219
  %222 = add nuw nsw i32 %221, %216
  %223 = getelementptr inbounds i8, ptr %193, i64 5
  %224 = load i8, ptr %223, align 1, !tbaa !15
  %225 = zext i8 %224 to i32
  %226 = add nuw nsw i32 %220, %225
  %227 = mul nuw nsw i32 %225, %225
  %228 = add nuw nsw i32 %227, %222
  %229 = getelementptr inbounds i8, ptr %193, i64 6
  %230 = load i8, ptr %229, align 1, !tbaa !15
  %231 = zext i8 %230 to i32
  %232 = add nuw nsw i32 %226, %231
  %233 = mul nuw nsw i32 %231, %231
  %234 = add nuw nsw i32 %233, %228
  %235 = getelementptr inbounds i8, ptr %193, i64 7
  %236 = load i8, ptr %235, align 1, !tbaa !15
  %237 = zext i8 %236 to i32
  %238 = add nuw nsw i32 %232, %237
  %239 = mul nuw nsw i32 %237, %237
  %240 = add nuw nsw i32 %239, %234
  %241 = getelementptr inbounds i8, ptr %193, i64 %3
  %242 = load i8, ptr %241, align 1, !tbaa !15
  %243 = zext i8 %242 to i32
  %244 = add nuw nsw i32 %238, %243
  %245 = mul nuw nsw i32 %243, %243
  %246 = add nuw nsw i32 %245, %240
  %247 = getelementptr inbounds i8, ptr %241, i64 1
  %248 = load i8, ptr %247, align 1, !tbaa !15
  %249 = zext i8 %248 to i32
  %250 = add nuw nsw i32 %244, %249
  %251 = mul nuw nsw i32 %249, %249
  %252 = add nuw nsw i32 %251, %246
  %253 = getelementptr inbounds i8, ptr %241, i64 2
  %254 = load i8, ptr %253, align 1, !tbaa !15
  %255 = zext i8 %254 to i32
  %256 = add nuw nsw i32 %250, %255
  %257 = mul nuw nsw i32 %255, %255
  %258 = add nuw nsw i32 %257, %252
  %259 = getelementptr inbounds i8, ptr %241, i64 3
  %260 = load i8, ptr %259, align 1, !tbaa !15
  %261 = zext i8 %260 to i32
  %262 = add nuw nsw i32 %256, %261
  %263 = mul nuw nsw i32 %261, %261
  %264 = add nuw nsw i32 %263, %258
  %265 = getelementptr inbounds i8, ptr %241, i64 4
  %266 = load i8, ptr %265, align 1, !tbaa !15
  %267 = zext i8 %266 to i32
  %268 = add nuw nsw i32 %262, %267
  %269 = mul nuw nsw i32 %267, %267
  %270 = add nuw nsw i32 %269, %264
  %271 = getelementptr inbounds i8, ptr %241, i64 5
  %272 = load i8, ptr %271, align 1, !tbaa !15
  %273 = zext i8 %272 to i32
  %274 = add nuw nsw i32 %268, %273
  %275 = mul nuw nsw i32 %273, %273
  %276 = add nuw nsw i32 %275, %270
  %277 = getelementptr inbounds i8, ptr %241, i64 6
  %278 = load i8, ptr %277, align 1, !tbaa !15
  %279 = zext i8 %278 to i32
  %280 = add nuw nsw i32 %274, %279
  %281 = mul nuw nsw i32 %279, %279
  %282 = add nuw nsw i32 %281, %276
  %283 = getelementptr inbounds i8, ptr %241, i64 7
  %284 = load i8, ptr %283, align 1, !tbaa !15
  %285 = zext i8 %284 to i32
  %286 = add nuw nsw i32 %280, %285
  %287 = mul nuw nsw i32 %285, %285
  %288 = add nuw nsw i32 %287, %282
  %289 = getelementptr inbounds i8, ptr %241, i64 %3
  %290 = load i8, ptr %289, align 1, !tbaa !15
  %291 = zext i8 %290 to i32
  %292 = add nuw nsw i32 %286, %291
  %293 = mul nuw nsw i32 %291, %291
  %294 = add nuw nsw i32 %293, %288
  %295 = getelementptr inbounds i8, ptr %289, i64 1
  %296 = load i8, ptr %295, align 1, !tbaa !15
  %297 = zext i8 %296 to i32
  %298 = add nuw nsw i32 %292, %297
  %299 = mul nuw nsw i32 %297, %297
  %300 = add nuw nsw i32 %299, %294
  %301 = getelementptr inbounds i8, ptr %289, i64 2
  %302 = load i8, ptr %301, align 1, !tbaa !15
  %303 = zext i8 %302 to i32
  %304 = add nuw nsw i32 %298, %303
  %305 = mul nuw nsw i32 %303, %303
  %306 = add nuw nsw i32 %305, %300
  %307 = getelementptr inbounds i8, ptr %289, i64 3
  %308 = load i8, ptr %307, align 1, !tbaa !15
  %309 = zext i8 %308 to i32
  %310 = add nuw nsw i32 %304, %309
  %311 = mul nuw nsw i32 %309, %309
  %312 = add nuw nsw i32 %311, %306
  %313 = getelementptr inbounds i8, ptr %289, i64 4
  %314 = load i8, ptr %313, align 1, !tbaa !15
  %315 = zext i8 %314 to i32
  %316 = add nuw nsw i32 %310, %315
  %317 = mul nuw nsw i32 %315, %315
  %318 = add nuw nsw i32 %317, %312
  %319 = getelementptr inbounds i8, ptr %289, i64 5
  %320 = load i8, ptr %319, align 1, !tbaa !15
  %321 = zext i8 %320 to i32
  %322 = add nuw nsw i32 %316, %321
  %323 = mul nuw nsw i32 %321, %321
  %324 = add nuw nsw i32 %323, %318
  %325 = getelementptr inbounds i8, ptr %289, i64 6
  %326 = load i8, ptr %325, align 1, !tbaa !15
  %327 = zext i8 %326 to i32
  %328 = add nuw nsw i32 %322, %327
  %329 = mul nuw nsw i32 %327, %327
  %330 = add nuw nsw i32 %329, %324
  %331 = getelementptr inbounds i8, ptr %289, i64 7
  %332 = load i8, ptr %331, align 1, !tbaa !15
  %333 = zext i8 %332 to i32
  %334 = add nuw nsw i32 %328, %333
  %335 = mul nuw nsw i32 %333, %333
  %336 = add nuw nsw i32 %335, %330
  %337 = getelementptr inbounds i8, ptr %289, i64 %3
  %338 = load i8, ptr %337, align 1, !tbaa !15
  %339 = zext i8 %338 to i32
  %340 = add nuw nsw i32 %334, %339
  %341 = mul nuw nsw i32 %339, %339
  %342 = add nuw nsw i32 %341, %336
  %343 = getelementptr inbounds i8, ptr %337, i64 1
  %344 = load i8, ptr %343, align 1, !tbaa !15
  %345 = zext i8 %344 to i32
  %346 = add nuw nsw i32 %340, %345
  %347 = mul nuw nsw i32 %345, %345
  %348 = add nuw nsw i32 %347, %342
  %349 = getelementptr inbounds i8, ptr %337, i64 2
  %350 = load i8, ptr %349, align 1, !tbaa !15
  %351 = zext i8 %350 to i32
  %352 = add nuw nsw i32 %346, %351
  %353 = mul nuw nsw i32 %351, %351
  %354 = add nuw nsw i32 %353, %348
  %355 = getelementptr inbounds i8, ptr %337, i64 3
  %356 = load i8, ptr %355, align 1, !tbaa !15
  %357 = zext i8 %356 to i32
  %358 = add nuw nsw i32 %352, %357
  %359 = mul nuw nsw i32 %357, %357
  %360 = add nuw nsw i32 %359, %354
  %361 = getelementptr inbounds i8, ptr %337, i64 4
  %362 = load i8, ptr %361, align 1, !tbaa !15
  %363 = zext i8 %362 to i32
  %364 = add nuw nsw i32 %358, %363
  %365 = mul nuw nsw i32 %363, %363
  %366 = add nuw nsw i32 %365, %360
  %367 = getelementptr inbounds i8, ptr %337, i64 5
  %368 = load i8, ptr %367, align 1, !tbaa !15
  %369 = zext i8 %368 to i32
  %370 = add nuw nsw i32 %364, %369
  %371 = mul nuw nsw i32 %369, %369
  %372 = add nuw nsw i32 %371, %366
  %373 = getelementptr inbounds i8, ptr %337, i64 6
  %374 = load i8, ptr %373, align 1, !tbaa !15
  %375 = zext i8 %374 to i32
  %376 = add nuw nsw i32 %370, %375
  %377 = mul nuw nsw i32 %375, %375
  %378 = add nuw nsw i32 %377, %372
  %379 = getelementptr inbounds i8, ptr %337, i64 7
  %380 = load i8, ptr %379, align 1, !tbaa !15
  %381 = zext i8 %380 to i32
  %382 = add nuw nsw i32 %376, %381
  %383 = mul nuw nsw i32 %381, %381
  %384 = add nuw nsw i32 %383, %378
  %385 = zext i32 %382 to i64
  %386 = zext i32 %384 to i64
  %387 = shl nuw nsw i64 %386, 32
  %388 = or i64 %387, %385
  ret i64 %388
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ssim_4x4x2_core(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef writeonly %4) #14 {
  %6 = sext i32 %1 to i64
  %7 = sext i32 %3 to i64
  %8 = add nsw i64 %6, 1
  %9 = add nsw i64 %7, 1
  %10 = add nsw i64 %6, 2
  %11 = add nsw i64 %7, 2
  %12 = add nsw i64 %6, 3
  %13 = add nsw i64 %7, 3
  %14 = shl nsw i64 %6, 1
  %15 = shl nsw i64 %7, 1
  %16 = or i64 %14, 1
  %17 = or i64 %15, 1
  %18 = add nsw i64 %14, 2
  %19 = add nsw i64 %15, 2
  %20 = add nsw i64 %14, 3
  %21 = add nsw i64 %15, 3
  %22 = mul nsw i64 %6, 3
  %23 = mul nsw i64 %7, 3
  %24 = add nsw i64 %22, 1
  %25 = add nsw i64 %23, 1
  %26 = add nsw i64 %22, 2
  %27 = add nsw i64 %23, 2
  %28 = add nsw i64 %22, 3
  %29 = add nsw i64 %23, 3
  br label %30

30:                                               ; preds = %5, %30
  %31 = phi i1 [ true, %5 ], [ false, %30 ]
  %32 = phi i64 [ 0, %5 ], [ 1, %30 ]
  %33 = phi ptr [ %0, %5 ], [ %257, %30 ]
  %34 = phi ptr [ %2, %5 ], [ %258, %30 ]
  %35 = load i8, ptr %33, align 1, !tbaa !15
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %34, align 1, !tbaa !15
  %38 = zext i8 %37 to i32
  %39 = mul nuw nsw i32 %36, %36
  %40 = mul nuw nsw i32 %38, %38
  %41 = add nuw nsw i32 %39, %40
  %42 = mul nuw nsw i32 %38, %36
  %43 = getelementptr inbounds i8, ptr %33, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds i8, ptr %34, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %36, %45
  %50 = add nuw nsw i32 %38, %48
  %51 = mul nuw nsw i32 %45, %45
  %52 = add nuw nsw i32 %51, %41
  %53 = mul nuw nsw i32 %48, %48
  %54 = add nuw nsw i32 %52, %53
  %55 = mul nuw nsw i32 %48, %45
  %56 = add nuw nsw i32 %55, %42
  %57 = getelementptr inbounds i8, ptr %33, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds i8, ptr %34, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %49, %59
  %64 = add nuw nsw i32 %50, %62
  %65 = mul nuw nsw i32 %59, %59
  %66 = add nuw nsw i32 %65, %54
  %67 = mul nuw nsw i32 %62, %62
  %68 = add nuw nsw i32 %66, %67
  %69 = mul nuw nsw i32 %62, %59
  %70 = add nuw nsw i32 %69, %56
  %71 = getelementptr inbounds i8, ptr %33, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds i8, ptr %34, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !15
  %76 = zext i8 %75 to i32
  %77 = add nuw nsw i32 %63, %73
  %78 = add nuw nsw i32 %64, %76
  %79 = mul nuw nsw i32 %73, %73
  %80 = add nuw nsw i32 %79, %68
  %81 = mul nuw nsw i32 %76, %76
  %82 = add nuw nsw i32 %80, %81
  %83 = mul nuw nsw i32 %76, %73
  %84 = add nuw nsw i32 %83, %70
  %85 = getelementptr inbounds i8, ptr %33, i64 %6
  %86 = load i8, ptr %85, align 1, !tbaa !15
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds i8, ptr %34, i64 %7
  %89 = load i8, ptr %88, align 1, !tbaa !15
  %90 = zext i8 %89 to i32
  %91 = add nuw nsw i32 %77, %87
  %92 = add nuw nsw i32 %78, %90
  %93 = mul nuw nsw i32 %87, %87
  %94 = add nuw nsw i32 %93, %82
  %95 = mul nuw nsw i32 %90, %90
  %96 = add nuw nsw i32 %94, %95
  %97 = mul nuw nsw i32 %90, %87
  %98 = add nuw nsw i32 %97, %84
  %99 = getelementptr inbounds i8, ptr %33, i64 %8
  %100 = load i8, ptr %99, align 1, !tbaa !15
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds i8, ptr %34, i64 %9
  %103 = load i8, ptr %102, align 1, !tbaa !15
  %104 = zext i8 %103 to i32
  %105 = add nuw nsw i32 %91, %101
  %106 = add nuw nsw i32 %92, %104
  %107 = mul nuw nsw i32 %101, %101
  %108 = add nuw nsw i32 %107, %96
  %109 = mul nuw nsw i32 %104, %104
  %110 = add nuw nsw i32 %108, %109
  %111 = mul nuw nsw i32 %104, %101
  %112 = add nuw nsw i32 %111, %98
  %113 = getelementptr inbounds i8, ptr %33, i64 %10
  %114 = load i8, ptr %113, align 1, !tbaa !15
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds i8, ptr %34, i64 %11
  %117 = load i8, ptr %116, align 1, !tbaa !15
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %105, %115
  %120 = add nuw nsw i32 %106, %118
  %121 = mul nuw nsw i32 %115, %115
  %122 = add nuw nsw i32 %121, %110
  %123 = mul nuw nsw i32 %118, %118
  %124 = add nuw nsw i32 %122, %123
  %125 = mul nuw nsw i32 %118, %115
  %126 = add nuw nsw i32 %125, %112
  %127 = getelementptr inbounds i8, ptr %33, i64 %12
  %128 = load i8, ptr %127, align 1, !tbaa !15
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds i8, ptr %34, i64 %13
  %131 = load i8, ptr %130, align 1, !tbaa !15
  %132 = zext i8 %131 to i32
  %133 = add nuw nsw i32 %119, %129
  %134 = add nuw nsw i32 %120, %132
  %135 = mul nuw nsw i32 %129, %129
  %136 = add nuw nsw i32 %135, %124
  %137 = mul nuw nsw i32 %132, %132
  %138 = add nuw nsw i32 %136, %137
  %139 = mul nuw nsw i32 %132, %129
  %140 = add nuw nsw i32 %139, %126
  %141 = getelementptr inbounds i8, ptr %33, i64 %14
  %142 = load i8, ptr %141, align 1, !tbaa !15
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds i8, ptr %34, i64 %15
  %145 = load i8, ptr %144, align 1, !tbaa !15
  %146 = zext i8 %145 to i32
  %147 = add nuw nsw i32 %133, %143
  %148 = add nuw nsw i32 %134, %146
  %149 = mul nuw nsw i32 %143, %143
  %150 = add nuw nsw i32 %149, %138
  %151 = mul nuw nsw i32 %146, %146
  %152 = add nuw nsw i32 %150, %151
  %153 = mul nuw nsw i32 %146, %143
  %154 = add nuw nsw i32 %153, %140
  %155 = getelementptr inbounds i8, ptr %33, i64 %16
  %156 = load i8, ptr %155, align 1, !tbaa !15
  %157 = zext i8 %156 to i32
  %158 = getelementptr inbounds i8, ptr %34, i64 %17
  %159 = load i8, ptr %158, align 1, !tbaa !15
  %160 = zext i8 %159 to i32
  %161 = add nuw nsw i32 %147, %157
  %162 = add nuw nsw i32 %148, %160
  %163 = mul nuw nsw i32 %157, %157
  %164 = add nuw nsw i32 %163, %152
  %165 = mul nuw nsw i32 %160, %160
  %166 = add nuw nsw i32 %164, %165
  %167 = mul nuw nsw i32 %160, %157
  %168 = add nuw nsw i32 %167, %154
  %169 = getelementptr inbounds i8, ptr %33, i64 %18
  %170 = load i8, ptr %169, align 1, !tbaa !15
  %171 = zext i8 %170 to i32
  %172 = getelementptr inbounds i8, ptr %34, i64 %19
  %173 = load i8, ptr %172, align 1, !tbaa !15
  %174 = zext i8 %173 to i32
  %175 = add nuw nsw i32 %161, %171
  %176 = add nuw nsw i32 %162, %174
  %177 = mul nuw nsw i32 %171, %171
  %178 = add nuw nsw i32 %177, %166
  %179 = mul nuw nsw i32 %174, %174
  %180 = add nuw nsw i32 %178, %179
  %181 = mul nuw nsw i32 %174, %171
  %182 = add nuw nsw i32 %181, %168
  %183 = getelementptr inbounds i8, ptr %33, i64 %20
  %184 = load i8, ptr %183, align 1, !tbaa !15
  %185 = zext i8 %184 to i32
  %186 = getelementptr inbounds i8, ptr %34, i64 %21
  %187 = load i8, ptr %186, align 1, !tbaa !15
  %188 = zext i8 %187 to i32
  %189 = add nuw nsw i32 %175, %185
  %190 = add nuw nsw i32 %176, %188
  %191 = mul nuw nsw i32 %185, %185
  %192 = add nuw nsw i32 %191, %180
  %193 = mul nuw nsw i32 %188, %188
  %194 = add nuw nsw i32 %192, %193
  %195 = mul nuw nsw i32 %188, %185
  %196 = add nuw nsw i32 %195, %182
  %197 = getelementptr inbounds i8, ptr %33, i64 %22
  %198 = load i8, ptr %197, align 1, !tbaa !15
  %199 = zext i8 %198 to i32
  %200 = getelementptr inbounds i8, ptr %34, i64 %23
  %201 = load i8, ptr %200, align 1, !tbaa !15
  %202 = zext i8 %201 to i32
  %203 = add nuw nsw i32 %189, %199
  %204 = add nuw nsw i32 %190, %202
  %205 = mul nuw nsw i32 %199, %199
  %206 = add nuw nsw i32 %205, %194
  %207 = mul nuw nsw i32 %202, %202
  %208 = add nuw nsw i32 %206, %207
  %209 = mul nuw nsw i32 %202, %199
  %210 = add nuw nsw i32 %209, %196
  %211 = getelementptr inbounds i8, ptr %33, i64 %24
  %212 = load i8, ptr %211, align 1, !tbaa !15
  %213 = zext i8 %212 to i32
  %214 = getelementptr inbounds i8, ptr %34, i64 %25
  %215 = load i8, ptr %214, align 1, !tbaa !15
  %216 = zext i8 %215 to i32
  %217 = add nuw nsw i32 %203, %213
  %218 = add nuw nsw i32 %204, %216
  %219 = mul nuw nsw i32 %213, %213
  %220 = add nuw nsw i32 %219, %208
  %221 = mul nuw nsw i32 %216, %216
  %222 = add nuw nsw i32 %220, %221
  %223 = mul nuw nsw i32 %216, %213
  %224 = add nuw nsw i32 %223, %210
  %225 = getelementptr inbounds i8, ptr %33, i64 %26
  %226 = load i8, ptr %225, align 1, !tbaa !15
  %227 = zext i8 %226 to i32
  %228 = getelementptr inbounds i8, ptr %34, i64 %27
  %229 = load i8, ptr %228, align 1, !tbaa !15
  %230 = zext i8 %229 to i32
  %231 = add nuw nsw i32 %217, %227
  %232 = add nuw nsw i32 %218, %230
  %233 = mul nuw nsw i32 %227, %227
  %234 = add nuw nsw i32 %233, %222
  %235 = mul nuw nsw i32 %230, %230
  %236 = add nuw nsw i32 %234, %235
  %237 = mul nuw nsw i32 %230, %227
  %238 = add nuw nsw i32 %237, %224
  %239 = getelementptr inbounds i8, ptr %33, i64 %28
  %240 = load i8, ptr %239, align 1, !tbaa !15
  %241 = zext i8 %240 to i32
  %242 = getelementptr inbounds i8, ptr %34, i64 %29
  %243 = load i8, ptr %242, align 1, !tbaa !15
  %244 = zext i8 %243 to i32
  %245 = add nuw nsw i32 %231, %241
  %246 = add nuw nsw i32 %232, %244
  %247 = mul nuw nsw i32 %241, %241
  %248 = add nuw nsw i32 %247, %236
  %249 = mul nuw nsw i32 %244, %244
  %250 = add nuw nsw i32 %248, %249
  %251 = mul nuw nsw i32 %244, %241
  %252 = add nuw nsw i32 %251, %238
  %253 = getelementptr inbounds [4 x i32], ptr %4, i64 %32
  store i32 %245, ptr %253, align 4, !tbaa !34
  %254 = getelementptr inbounds [4 x i32], ptr %4, i64 %32, i64 1
  store i32 %246, ptr %254, align 4, !tbaa !34
  %255 = getelementptr inbounds [4 x i32], ptr %4, i64 %32, i64 2
  store i32 %250, ptr %255, align 4, !tbaa !34
  %256 = getelementptr inbounds [4 x i32], ptr %4, i64 %32, i64 3
  store i32 %252, ptr %256, align 4, !tbaa !34
  %257 = getelementptr inbounds i8, ptr %33, i64 4
  %258 = getelementptr inbounds i8, ptr %34, i64 4
  br i1 %31, label %30, label %259, !llvm.loop !48

259:                                              ; preds = %30
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define internal nofpclass(nan inf) float @ssim_end4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #15 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %106

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = load <2 x i32>, ptr %0, align 4, !tbaa !34
  %8 = load <2 x i32>, ptr %1, align 4, !tbaa !34
  %9 = getelementptr inbounds [4 x i32], ptr %0, i64 0, i64 2
  %10 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 2
  %11 = load <2 x i32>, ptr %9, align 4, !tbaa !34
  %12 = load <2 x i32>, ptr %10, align 4, !tbaa !34
  %13 = icmp ult i32 %2, 4
  %14 = shufflevector <2 x i32> %12, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 1>
  %15 = shufflevector <2 x i32> %11, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 1>
  %16 = shufflevector <4 x i32> %14, <4 x i32> %15, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br i1 %13, label %100, label %17

17:                                               ; preds = %5
  %18 = and i64 %6, 4294967292
  %19 = shufflevector <2 x i32> %12, <2 x i32> poison, <4 x i32> <i32 poison, i32 poison, i32 poison, i32 0>
  %20 = shufflevector <2 x i32> %11, <2 x i32> poison, <4 x i32> <i32 poison, i32 poison, i32 poison, i32 0>
  %21 = shufflevector <2 x i32> %8, <2 x i32> poison, <4 x i32> <i32 poison, i32 poison, i32 poison, i32 1>
  %22 = shufflevector <2 x i32> %7, <2 x i32> poison, <4 x i32> <i32 poison, i32 poison, i32 poison, i32 1>
  %23 = shufflevector <2 x i32> %8, <2 x i32> poison, <4 x i32> <i32 poison, i32 poison, i32 poison, i32 0>
  %24 = shufflevector <2 x i32> %7, <2 x i32> poison, <4 x i32> <i32 poison, i32 poison, i32 poison, i32 0>
  br label %25

25:                                               ; preds = %25, %17
  %26 = phi i64 [ 0, %17 ], [ %92, %25 ]
  %27 = phi <4 x i32> [ %14, %17 ], [ %53, %25 ]
  %28 = phi <4 x i32> [ %15, %17 ], [ %42, %25 ]
  %29 = phi <4 x i32> [ %19, %17 ], [ %52, %25 ]
  %30 = phi <4 x i32> [ %20, %17 ], [ %41, %25 ]
  %31 = phi <4 x i32> [ %21, %17 ], [ %51, %25 ]
  %32 = phi <4 x i32> [ %22, %17 ], [ %40, %25 ]
  %33 = phi <4 x i32> [ %23, %17 ], [ %50, %25 ]
  %34 = phi <4 x i32> [ %24, %17 ], [ %39, %25 ]
  %35 = phi <4 x float> [ zeroinitializer, %17 ], [ %91, %25 ]
  %36 = or i64 %26, 1
  %37 = getelementptr inbounds [4 x i32], ptr %0, i64 %36
  %38 = load <16 x i32>, ptr %37, align 4, !tbaa !34
  %39 = shufflevector <16 x i32> %38, <16 x i32> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %40 = shufflevector <16 x i32> %38, <16 x i32> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %41 = shufflevector <16 x i32> %38, <16 x i32> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %42 = shufflevector <16 x i32> %38, <16 x i32> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %43 = shufflevector <4 x i32> %34, <4 x i32> %39, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %44 = shufflevector <4 x i32> %32, <4 x i32> %40, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %45 = shufflevector <4 x i32> %30, <4 x i32> %41, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %46 = shufflevector <4 x i32> %28, <4 x i32> %42, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %47 = add nsw <4 x i32> %39, %43
  %48 = getelementptr inbounds [4 x i32], ptr %1, i64 %36
  %49 = load <16 x i32>, ptr %48, align 4, !tbaa !34
  %50 = shufflevector <16 x i32> %49, <16 x i32> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %51 = shufflevector <16 x i32> %49, <16 x i32> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %52 = shufflevector <16 x i32> %49, <16 x i32> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %53 = shufflevector <16 x i32> %49, <16 x i32> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %54 = shufflevector <4 x i32> %33, <4 x i32> %50, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %55 = add nsw <4 x i32> %47, %54
  %56 = shufflevector <4 x i32> %31, <4 x i32> %51, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %57 = shufflevector <4 x i32> %29, <4 x i32> %52, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %58 = shufflevector <4 x i32> %27, <4 x i32> %53, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %59 = add nsw <4 x i32> %55, %50
  %60 = add nsw <4 x i32> %40, %44
  %61 = add nsw <4 x i32> %60, %56
  %62 = add nsw <4 x i32> %61, %51
  %63 = add nsw <4 x i32> %41, %45
  %64 = add nsw <4 x i32> %63, %57
  %65 = add nsw <4 x i32> %64, %52
  %66 = add nsw <4 x i32> %42, %46
  %67 = add nsw <4 x i32> %66, %58
  %68 = add nsw <4 x i32> %67, %53
  %69 = shl nsw <4 x i32> %65, <i32 6, i32 6, i32 6, i32 6>
  %70 = mul nsw <4 x i32> %59, %59
  %71 = mul nsw <4 x i32> %62, %62
  %72 = add nuw <4 x i32> %71, %70
  %73 = shl nsw <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %74 = mul nsw <4 x i32> %73, %62
  %75 = add nsw <4 x i32> %74, <i32 416, i32 416, i32 416, i32 416>
  %76 = sitofp <4 x i32> %75 to <4 x float>
  %77 = shl <4 x i32> %68, <i32 7, i32 7, i32 7, i32 7>
  %78 = mul <4 x i32> %59, <i32 -2, i32 -2, i32 -2, i32 -2>
  %79 = mul <4 x i32> %78, %62
  %80 = add <4 x i32> %79, <i32 235963, i32 235963, i32 235963, i32 235963>
  %81 = add <4 x i32> %80, %77
  %82 = sitofp <4 x i32> %81 to <4 x float>
  %83 = fmul fast <4 x float> %82, %76
  %84 = add nuw nsw <4 x i32> %72, <i32 416, i32 416, i32 416, i32 416>
  %85 = sitofp <4 x i32> %84 to <4 x float>
  %86 = sub <4 x i32> %69, %72
  %87 = add <4 x i32> %86, <i32 235963, i32 235963, i32 235963, i32 235963>
  %88 = sitofp <4 x i32> %87 to <4 x float>
  %89 = fmul fast <4 x float> %88, %85
  %90 = fdiv fast <4 x float> %83, %89
  %91 = fadd fast <4 x float> %90, %35
  %92 = add nuw i64 %26, 4
  %93 = icmp eq i64 %92, %18
  br i1 %93, label %94, label %25, !llvm.loop !49

94:                                               ; preds = %25
  %95 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %91)
  %96 = icmp eq i64 %18, %6
  %97 = shufflevector <16 x i32> %38, <16 x i32> poison, <2 x i32> <i32 12, i32 13>
  %98 = shufflevector <16 x i32> %49, <16 x i32> poison, <2 x i32> <i32 12, i32 13>
  %99 = shufflevector <16 x i32> %49, <16 x i32> %38, <4 x i32> <i32 14, i32 15, i32 30, i32 31>
  br i1 %96, label %106, label %100

100:                                              ; preds = %5, %94
  %101 = phi i64 [ %18, %94 ], [ 0, %5 ]
  %102 = phi float [ %95, %94 ], [ 0.000000e+00, %5 ]
  %103 = phi <2 x i32> [ %97, %94 ], [ %7, %5 ]
  %104 = phi <2 x i32> [ %98, %94 ], [ %8, %5 ]
  %105 = phi <4 x i32> [ %99, %94 ], [ %16, %5 ]
  br label %108

106:                                              ; preds = %108, %94, %3
  %107 = phi float [ 0.000000e+00, %3 ], [ %95, %94 ], [ %164, %108 ]
  ret float %107

108:                                              ; preds = %100, %108
  %109 = phi i64 [ %114, %108 ], [ %101, %100 ]
  %110 = phi float [ %164, %108 ], [ %102, %100 ]
  %111 = phi <2 x i32> [ %117, %108 ], [ %103, %100 ]
  %112 = phi <2 x i32> [ %120, %108 ], [ %104, %100 ]
  %113 = phi <4 x i32> [ %168, %108 ], [ %105, %100 ]
  %114 = add nuw nsw i64 %109, 1
  %115 = getelementptr inbounds [4 x i32], ptr %0, i64 %114
  %116 = getelementptr inbounds [4 x i32], ptr %1, i64 %114
  %117 = load <2 x i32>, ptr %115, align 4, !tbaa !34
  %118 = add nsw <2 x i32> %117, %111
  %119 = add nsw <2 x i32> %118, %112
  %120 = load <2 x i32>, ptr %116, align 4, !tbaa !34
  %121 = add nsw <2 x i32> %119, %120
  %122 = getelementptr inbounds [4 x i32], ptr %0, i64 %114, i64 2
  %123 = load i32, ptr %122, align 4, !tbaa !34
  %124 = extractelement <4 x i32> %113, i64 2
  %125 = add nsw i32 %123, %124
  %126 = extractelement <4 x i32> %113, i64 0
  %127 = add nsw i32 %125, %126
  %128 = getelementptr inbounds [4 x i32], ptr %1, i64 %114, i64 2
  %129 = getelementptr inbounds [4 x i32], ptr %0, i64 %114, i64 3
  %130 = load i32, ptr %129, align 4, !tbaa !34
  %131 = extractelement <4 x i32> %113, i64 3
  %132 = add nsw i32 %130, %131
  %133 = extractelement <4 x i32> %113, i64 1
  %134 = add nsw i32 %132, %133
  %135 = load <2 x i32>, ptr %128, align 4, !tbaa !34
  %136 = extractelement <2 x i32> %135, i64 0
  %137 = add nsw i32 %127, %136
  %138 = extractelement <2 x i32> %135, i64 1
  %139 = add nsw i32 %134, %138
  %140 = shl nsw i32 %137, 6
  %141 = extractelement <2 x i32> %121, i64 0
  %142 = mul nsw i32 %141, %141
  %143 = extractelement <2 x i32> %121, i64 1
  %144 = mul nsw i32 %143, %143
  %145 = add nuw i32 %144, %142
  %146 = shl nsw i32 %141, 1
  %147 = mul nsw i32 %146, %143
  %148 = add nsw i32 %147, 416
  %149 = sitofp i32 %148 to float
  %150 = shl i32 %139, 7
  %151 = mul i32 %141, -2
  %152 = mul i32 %151, %143
  %153 = add i32 %152, 235963
  %154 = add i32 %153, %150
  %155 = sitofp i32 %154 to float
  %156 = fmul fast float %155, %149
  %157 = add nuw nsw i32 %145, 416
  %158 = sitofp i32 %157 to float
  %159 = sub i32 %140, %145
  %160 = add i32 %159, 235963
  %161 = sitofp i32 %160 to float
  %162 = fmul fast float %161, %158
  %163 = fdiv fast float %156, %162
  %164 = fadd fast float %163, %110
  %165 = icmp eq i64 %114, %6
  %166 = shufflevector <2 x i32> %135, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %167 = insertelement <4 x i32> %166, i32 %123, i64 2
  %168 = insertelement <4 x i32> %167, i32 %130, i64 3
  br i1 %165, label %106, label %108, !llvm.loop !50
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @pixel_var2_8x8(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef writeonly %4) #14 {
  %6 = sext i32 %3 to i64
  %7 = sext i32 %1 to i64
  %8 = load <8 x i8>, ptr %0, align 1, !tbaa !15
  %9 = zext <8 x i8> %8 to <8 x i32>
  %10 = load <8 x i8>, ptr %2, align 1, !tbaa !15
  %11 = zext <8 x i8> %10 to <8 x i32>
  %12 = sub nsw <8 x i32> %9, %11
  %13 = mul nsw <8 x i32> %12, %12
  %14 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %12)
  %15 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %13)
  %16 = getelementptr inbounds i8, ptr %0, i64 %7
  %17 = getelementptr inbounds i8, ptr %2, i64 %6
  %18 = load <8 x i8>, ptr %16, align 1, !tbaa !15
  %19 = zext <8 x i8> %18 to <8 x i32>
  %20 = load <8 x i8>, ptr %17, align 1, !tbaa !15
  %21 = zext <8 x i8> %20 to <8 x i32>
  %22 = sub nsw <8 x i32> %19, %21
  %23 = mul nsw <8 x i32> %22, %22
  %24 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %22)
  %25 = add i32 %24, %14
  %26 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %23)
  %27 = add i32 %26, %15
  %28 = getelementptr inbounds i8, ptr %16, i64 %7
  %29 = getelementptr inbounds i8, ptr %17, i64 %6
  %30 = load <8 x i8>, ptr %28, align 1, !tbaa !15
  %31 = zext <8 x i8> %30 to <8 x i32>
  %32 = load <8 x i8>, ptr %29, align 1, !tbaa !15
  %33 = zext <8 x i8> %32 to <8 x i32>
  %34 = sub nsw <8 x i32> %31, %33
  %35 = mul nsw <8 x i32> %34, %34
  %36 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %34)
  %37 = add i32 %36, %25
  %38 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %35)
  %39 = add i32 %38, %27
  %40 = getelementptr inbounds i8, ptr %28, i64 %7
  %41 = getelementptr inbounds i8, ptr %29, i64 %6
  %42 = load <8 x i8>, ptr %40, align 1, !tbaa !15
  %43 = zext <8 x i8> %42 to <8 x i32>
  %44 = load <8 x i8>, ptr %41, align 1, !tbaa !15
  %45 = zext <8 x i8> %44 to <8 x i32>
  %46 = sub nsw <8 x i32> %43, %45
  %47 = mul nsw <8 x i32> %46, %46
  %48 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %46)
  %49 = add i32 %48, %37
  %50 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %47)
  %51 = add i32 %50, %39
  %52 = getelementptr inbounds i8, ptr %40, i64 %7
  %53 = getelementptr inbounds i8, ptr %41, i64 %6
  %54 = load <8 x i8>, ptr %52, align 1, !tbaa !15
  %55 = zext <8 x i8> %54 to <8 x i32>
  %56 = load <8 x i8>, ptr %53, align 1, !tbaa !15
  %57 = zext <8 x i8> %56 to <8 x i32>
  %58 = sub nsw <8 x i32> %55, %57
  %59 = mul nsw <8 x i32> %58, %58
  %60 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %58)
  %61 = add i32 %60, %49
  %62 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %59)
  %63 = add i32 %62, %51
  %64 = getelementptr inbounds i8, ptr %52, i64 %7
  %65 = getelementptr inbounds i8, ptr %53, i64 %6
  %66 = load <8 x i8>, ptr %64, align 1, !tbaa !15
  %67 = zext <8 x i8> %66 to <8 x i32>
  %68 = load <8 x i8>, ptr %65, align 1, !tbaa !15
  %69 = zext <8 x i8> %68 to <8 x i32>
  %70 = sub nsw <8 x i32> %67, %69
  %71 = mul nsw <8 x i32> %70, %70
  %72 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %70)
  %73 = add i32 %72, %61
  %74 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %71)
  %75 = add i32 %74, %63
  %76 = getelementptr inbounds i8, ptr %64, i64 %7
  %77 = getelementptr inbounds i8, ptr %65, i64 %6
  %78 = load <8 x i8>, ptr %76, align 1, !tbaa !15
  %79 = zext <8 x i8> %78 to <8 x i32>
  %80 = load <8 x i8>, ptr %77, align 1, !tbaa !15
  %81 = zext <8 x i8> %80 to <8 x i32>
  %82 = sub nsw <8 x i32> %79, %81
  %83 = mul nsw <8 x i32> %82, %82
  %84 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %82)
  %85 = add i32 %84, %73
  %86 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %83)
  %87 = add i32 %86, %75
  %88 = getelementptr inbounds i8, ptr %76, i64 %7
  %89 = getelementptr inbounds i8, ptr %77, i64 %6
  %90 = load <8 x i8>, ptr %88, align 1, !tbaa !15
  %91 = zext <8 x i8> %90 to <8 x i32>
  %92 = load <8 x i8>, ptr %89, align 1, !tbaa !15
  %93 = zext <8 x i8> %92 to <8 x i32>
  %94 = sub nsw <8 x i32> %91, %93
  %95 = mul nsw <8 x i32> %94, %94
  %96 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %94)
  %97 = add i32 %96, %85
  %98 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %95)
  %99 = add i32 %98, %87
  %100 = mul i32 %97, %97
  %101 = lshr i32 %100, 6
  %102 = sub i32 %99, %101
  store i32 %99, ptr %4, align 4, !tbaa !34
  ret i32 %102
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @pixel_hadamard_ac(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 %3
  %7 = getelementptr inbounds i8, ptr %6, i64 %3
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = insertelement <4 x i8> poison, i8 %9, i64 0
  %11 = getelementptr inbounds i8, ptr %7, i64 %3
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = insertelement <4 x i8> %10, i8 %13, i64 1
  %15 = getelementptr inbounds i8, ptr %11, i64 %3
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = insertelement <4 x i8> %14, i8 %17, i64 2
  %19 = getelementptr inbounds i8, ptr %15, i64 %3
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = insertelement <4 x i8> %18, i8 %21, i64 3
  %23 = zext <4 x i8> %22 to <4 x i32>
  %24 = getelementptr inbounds i8, ptr %7, i64 5
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = insertelement <4 x i8> poison, i8 %25, i64 0
  %27 = getelementptr inbounds i8, ptr %11, i64 5
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = insertelement <4 x i8> %26, i8 %28, i64 1
  %30 = getelementptr inbounds i8, ptr %15, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = insertelement <4 x i8> %29, i8 %31, i64 2
  %33 = getelementptr inbounds i8, ptr %19, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = insertelement <4 x i8> %32, i8 %34, i64 3
  %36 = zext <4 x i8> %35 to <4 x i32>
  %37 = sub nsw <4 x i32> %23, %36
  %38 = shl nsw <4 x i32> %37, <i32 16, i32 16, i32 16, i32 16>
  %39 = add nuw nsw <4 x i32> %36, %23
  %40 = or <4 x i32> %38, %39
  %41 = getelementptr inbounds i8, ptr %7, i64 6
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = insertelement <4 x i8> poison, i8 %42, i64 0
  %44 = getelementptr inbounds i8, ptr %11, i64 6
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = insertelement <4 x i8> %43, i8 %45, i64 1
  %47 = getelementptr inbounds i8, ptr %15, i64 6
  %48 = load i8, ptr %47, align 1, !tbaa !15
  %49 = insertelement <4 x i8> %46, i8 %48, i64 2
  %50 = getelementptr inbounds i8, ptr %19, i64 6
  %51 = load i8, ptr %50, align 1, !tbaa !15
  %52 = insertelement <4 x i8> %49, i8 %51, i64 3
  %53 = zext <4 x i8> %52 to <4 x i32>
  %54 = getelementptr inbounds i8, ptr %7, i64 7
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = insertelement <4 x i8> poison, i8 %55, i64 0
  %57 = getelementptr inbounds i8, ptr %11, i64 7
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = insertelement <4 x i8> %56, i8 %58, i64 1
  %60 = getelementptr inbounds i8, ptr %15, i64 7
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %62 = insertelement <4 x i8> %59, i8 %61, i64 2
  %63 = getelementptr inbounds i8, ptr %19, i64 7
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = insertelement <4 x i8> %62, i8 %64, i64 3
  %66 = zext <4 x i8> %65 to <4 x i32>
  %67 = sub nsw <4 x i32> %53, %66
  %68 = shl nsw <4 x i32> %67, <i32 16, i32 16, i32 16, i32 16>
  %69 = add nuw nsw <4 x i32> %66, %53
  %70 = or <4 x i32> %68, %69
  %71 = sub nsw <4 x i32> %40, %70
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3>
  %73 = getelementptr inbounds i8, ptr %0, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !15
  %75 = insertelement <4 x i8> poison, i8 %74, i64 0
  %76 = getelementptr inbounds i8, ptr %4, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !15
  %78 = insertelement <4 x i8> %75, i8 %77, i64 1
  %79 = getelementptr inbounds i8, ptr %5, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !15
  %81 = insertelement <4 x i8> %78, i8 %80, i64 2
  %82 = getelementptr inbounds i8, ptr %6, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !15
  %84 = insertelement <4 x i8> %81, i8 %83, i64 3
  %85 = zext <4 x i8> %84 to <4 x i32>
  %86 = getelementptr inbounds i8, ptr %0, i64 3
  %87 = load i8, ptr %86, align 1, !tbaa !15
  %88 = insertelement <4 x i8> poison, i8 %87, i64 0
  %89 = getelementptr inbounds i8, ptr %4, i64 3
  %90 = load i8, ptr %89, align 1, !tbaa !15
  %91 = insertelement <4 x i8> %88, i8 %90, i64 1
  %92 = getelementptr inbounds i8, ptr %5, i64 3
  %93 = load i8, ptr %92, align 1, !tbaa !15
  %94 = insertelement <4 x i8> %91, i8 %93, i64 2
  %95 = getelementptr inbounds i8, ptr %6, i64 3
  %96 = load i8, ptr %95, align 1, !tbaa !15
  %97 = insertelement <4 x i8> %94, i8 %96, i64 3
  %98 = zext <4 x i8> %97 to <4 x i32>
  %99 = sub nsw <4 x i32> %85, %98
  %100 = shl nsw <4 x i32> %99, <i32 16, i32 16, i32 16, i32 16>
  %101 = add nuw nsw <4 x i32> %98, %85
  %102 = or <4 x i32> %100, %101
  %103 = load i8, ptr %0, align 1, !tbaa !15
  %104 = insertelement <4 x i8> poison, i8 %103, i64 0
  %105 = load i8, ptr %4, align 1, !tbaa !15
  %106 = insertelement <4 x i8> %104, i8 %105, i64 1
  %107 = load i8, ptr %5, align 1, !tbaa !15
  %108 = insertelement <4 x i8> %106, i8 %107, i64 2
  %109 = load i8, ptr %6, align 1, !tbaa !15
  %110 = insertelement <4 x i8> %108, i8 %109, i64 3
  %111 = zext <4 x i8> %110 to <4 x i32>
  %112 = getelementptr inbounds i8, ptr %0, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !15
  %114 = insertelement <4 x i8> poison, i8 %113, i64 0
  %115 = getelementptr inbounds i8, ptr %4, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !15
  %117 = insertelement <4 x i8> %114, i8 %116, i64 1
  %118 = getelementptr inbounds i8, ptr %5, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !15
  %120 = insertelement <4 x i8> %117, i8 %119, i64 2
  %121 = getelementptr inbounds i8, ptr %6, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !15
  %123 = insertelement <4 x i8> %120, i8 %122, i64 3
  %124 = zext <4 x i8> %123 to <4 x i32>
  %125 = sub nsw <4 x i32> %111, %124
  %126 = shl nsw <4 x i32> %125, <i32 16, i32 16, i32 16, i32 16>
  %127 = add nuw nsw <4 x i32> %124, %111
  %128 = or <4 x i32> %126, %127
  %129 = add nsw <4 x i32> %102, %128
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %131 = sub nsw <4 x i32> %128, %102
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %133 = shufflevector <32 x i32> %130, <32 x i32> %132, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 36, i32 37, i32 38, i32 39, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %134 = getelementptr inbounds i8, ptr %0, i64 6
  %135 = load i8, ptr %134, align 1, !tbaa !15
  %136 = insertelement <4 x i8> poison, i8 %135, i64 0
  %137 = getelementptr inbounds i8, ptr %4, i64 6
  %138 = load i8, ptr %137, align 1, !tbaa !15
  %139 = insertelement <4 x i8> %136, i8 %138, i64 1
  %140 = getelementptr inbounds i8, ptr %5, i64 6
  %141 = load i8, ptr %140, align 1, !tbaa !15
  %142 = insertelement <4 x i8> %139, i8 %141, i64 2
  %143 = getelementptr inbounds i8, ptr %6, i64 6
  %144 = load i8, ptr %143, align 1, !tbaa !15
  %145 = insertelement <4 x i8> %142, i8 %144, i64 3
  %146 = zext <4 x i8> %145 to <4 x i32>
  %147 = getelementptr inbounds i8, ptr %0, i64 7
  %148 = load i8, ptr %147, align 1, !tbaa !15
  %149 = insertelement <4 x i8> poison, i8 %148, i64 0
  %150 = getelementptr inbounds i8, ptr %4, i64 7
  %151 = load i8, ptr %150, align 1, !tbaa !15
  %152 = insertelement <4 x i8> %149, i8 %151, i64 1
  %153 = getelementptr inbounds i8, ptr %5, i64 7
  %154 = load i8, ptr %153, align 1, !tbaa !15
  %155 = insertelement <4 x i8> %152, i8 %154, i64 2
  %156 = getelementptr inbounds i8, ptr %6, i64 7
  %157 = load i8, ptr %156, align 1, !tbaa !15
  %158 = insertelement <4 x i8> %155, i8 %157, i64 3
  %159 = zext <4 x i8> %158 to <4 x i32>
  %160 = sub nsw <4 x i32> %146, %159
  %161 = shl nsw <4 x i32> %160, <i32 16, i32 16, i32 16, i32 16>
  %162 = add nuw nsw <4 x i32> %159, %146
  %163 = or <4 x i32> %161, %162
  %164 = getelementptr inbounds i8, ptr %0, i64 4
  %165 = load i8, ptr %164, align 1, !tbaa !15
  %166 = insertelement <4 x i8> poison, i8 %165, i64 0
  %167 = getelementptr inbounds i8, ptr %4, i64 4
  %168 = load i8, ptr %167, align 1, !tbaa !15
  %169 = insertelement <4 x i8> %166, i8 %168, i64 1
  %170 = getelementptr inbounds i8, ptr %5, i64 4
  %171 = load i8, ptr %170, align 1, !tbaa !15
  %172 = insertelement <4 x i8> %169, i8 %171, i64 2
  %173 = getelementptr inbounds i8, ptr %6, i64 4
  %174 = load i8, ptr %173, align 1, !tbaa !15
  %175 = insertelement <4 x i8> %172, i8 %174, i64 3
  %176 = zext <4 x i8> %175 to <4 x i32>
  %177 = getelementptr inbounds i8, ptr %0, i64 5
  %178 = load i8, ptr %177, align 1, !tbaa !15
  %179 = insertelement <4 x i8> poison, i8 %178, i64 0
  %180 = getelementptr inbounds i8, ptr %4, i64 5
  %181 = load i8, ptr %180, align 1, !tbaa !15
  %182 = insertelement <4 x i8> %179, i8 %181, i64 1
  %183 = getelementptr inbounds i8, ptr %5, i64 5
  %184 = load i8, ptr %183, align 1, !tbaa !15
  %185 = insertelement <4 x i8> %182, i8 %184, i64 2
  %186 = getelementptr inbounds i8, ptr %6, i64 5
  %187 = load i8, ptr %186, align 1, !tbaa !15
  %188 = insertelement <4 x i8> %185, i8 %187, i64 3
  %189 = zext <4 x i8> %188 to <4 x i32>
  %190 = sub nsw <4 x i32> %176, %189
  %191 = shl nsw <4 x i32> %190, <i32 16, i32 16, i32 16, i32 16>
  %192 = add nuw nsw <4 x i32> %189, %176
  %193 = or <4 x i32> %191, %192
  %194 = add nsw <4 x i32> %163, %193
  %195 = shufflevector <4 x i32> %194, <4 x i32> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %196 = shufflevector <32 x i32> %133, <32 x i32> %195, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %197 = sub nsw <4 x i32> %193, %163
  %198 = shufflevector <4 x i32> %197, <4 x i32> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %199 = shufflevector <32 x i32> %196, <32 x i32> %198, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 44, i32 45, i32 46, i32 47, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %200 = getelementptr inbounds i8, ptr %7, i64 2
  %201 = load i8, ptr %200, align 1, !tbaa !15
  %202 = insertelement <4 x i8> poison, i8 %201, i64 0
  %203 = getelementptr inbounds i8, ptr %11, i64 2
  %204 = load i8, ptr %203, align 1, !tbaa !15
  %205 = insertelement <4 x i8> %202, i8 %204, i64 1
  %206 = getelementptr inbounds i8, ptr %15, i64 2
  %207 = load i8, ptr %206, align 1, !tbaa !15
  %208 = insertelement <4 x i8> %205, i8 %207, i64 2
  %209 = getelementptr inbounds i8, ptr %19, i64 2
  %210 = load i8, ptr %209, align 1, !tbaa !15
  %211 = insertelement <4 x i8> %208, i8 %210, i64 3
  %212 = zext <4 x i8> %211 to <4 x i32>
  %213 = getelementptr inbounds i8, ptr %7, i64 3
  %214 = load i8, ptr %213, align 1, !tbaa !15
  %215 = insertelement <4 x i8> poison, i8 %214, i64 0
  %216 = getelementptr inbounds i8, ptr %11, i64 3
  %217 = load i8, ptr %216, align 1, !tbaa !15
  %218 = insertelement <4 x i8> %215, i8 %217, i64 1
  %219 = getelementptr inbounds i8, ptr %15, i64 3
  %220 = load i8, ptr %219, align 1, !tbaa !15
  %221 = insertelement <4 x i8> %218, i8 %220, i64 2
  %222 = getelementptr inbounds i8, ptr %19, i64 3
  %223 = load i8, ptr %222, align 1, !tbaa !15
  %224 = insertelement <4 x i8> %221, i8 %223, i64 3
  %225 = zext <4 x i8> %224 to <4 x i32>
  %226 = sub nsw <4 x i32> %212, %225
  %227 = shl nsw <4 x i32> %226, <i32 16, i32 16, i32 16, i32 16>
  %228 = add nuw nsw <4 x i32> %225, %212
  %229 = or <4 x i32> %227, %228
  %230 = load i8, ptr %7, align 1, !tbaa !15
  %231 = insertelement <4 x i8> poison, i8 %230, i64 0
  %232 = load i8, ptr %11, align 1, !tbaa !15
  %233 = insertelement <4 x i8> %231, i8 %232, i64 1
  %234 = load i8, ptr %15, align 1, !tbaa !15
  %235 = insertelement <4 x i8> %233, i8 %234, i64 2
  %236 = load i8, ptr %19, align 1, !tbaa !15
  %237 = insertelement <4 x i8> %235, i8 %236, i64 3
  %238 = zext <4 x i8> %237 to <4 x i32>
  %239 = getelementptr inbounds i8, ptr %7, i64 1
  %240 = load i8, ptr %239, align 1, !tbaa !15
  %241 = insertelement <4 x i8> poison, i8 %240, i64 0
  %242 = getelementptr inbounds i8, ptr %11, i64 1
  %243 = load i8, ptr %242, align 1, !tbaa !15
  %244 = insertelement <4 x i8> %241, i8 %243, i64 1
  %245 = getelementptr inbounds i8, ptr %15, i64 1
  %246 = load i8, ptr %245, align 1, !tbaa !15
  %247 = insertelement <4 x i8> %244, i8 %246, i64 2
  %248 = getelementptr inbounds i8, ptr %19, i64 1
  %249 = load i8, ptr %248, align 1, !tbaa !15
  %250 = insertelement <4 x i8> %247, i8 %249, i64 3
  %251 = zext <4 x i8> %250 to <4 x i32>
  %252 = sub nsw <4 x i32> %238, %251
  %253 = shl nsw <4 x i32> %252, <i32 16, i32 16, i32 16, i32 16>
  %254 = add nuw nsw <4 x i32> %251, %238
  %255 = or <4 x i32> %253, %254
  %256 = add nsw <4 x i32> %229, %255
  %257 = shufflevector <4 x i32> %256, <4 x i32> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %258 = sub nsw <4 x i32> %255, %229
  %259 = shufflevector <4 x i32> %258, <4 x i32> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %260 = shufflevector <32 x i32> %257, <32 x i32> %259, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 17, i32 18, i32 19, i32 52, i32 53, i32 54, i32 55, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %261 = add nsw <4 x i32> %70, %40
  %262 = shufflevector <4 x i32> %261, <4 x i32> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %263 = shufflevector <32 x i32> %260, <32 x i32> %262, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 poison, i32 poison, i32 poison, i32 poison>
  %264 = shufflevector <32 x i32> %263, <32 x i32> %72, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 60, i32 61, i32 62, i32 63>
  %265 = shufflevector <32 x i32> %199, <32 x i32> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %266 = shufflevector <32 x i32> %199, <32 x i32> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %267 = shufflevector <32 x i32> %199, <32 x i32> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %268 = shufflevector <32 x i32> %199, <32 x i32> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %269 = add <4 x i32> %266, %265
  %270 = sub <4 x i32> %265, %266
  %271 = add <4 x i32> %268, %267
  %272 = sub <4 x i32> %267, %268
  %273 = add nsw <4 x i32> %271, %269
  %274 = sub nsw <4 x i32> %269, %271
  %275 = add nsw <4 x i32> %272, %270
  %276 = sub nsw <4 x i32> %270, %272
  %277 = shufflevector <4 x i32> %273, <4 x i32> %275, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %278 = shufflevector <4 x i32> %274, <4 x i32> %276, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %279 = shufflevector <8 x i32> %277, <8 x i32> %278, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  %280 = shufflevector <16 x i32> %279, <16 x i32> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %281 = shufflevector <32 x i32> %280, <32 x i32> %264, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %282 = lshr <4 x i32> %273, <i32 15, i32 15, i32 15, i32 15>
  %283 = and <4 x i32> %282, <i32 65537, i32 65537, i32 65537, i32 65537>
  %284 = mul nuw <4 x i32> %283, <i32 65535, i32 65535, i32 65535, i32 65535>
  %285 = add <4 x i32> %284, %273
  %286 = xor <4 x i32> %285, %284
  %287 = lshr <4 x i32> %275, <i32 15, i32 15, i32 15, i32 15>
  %288 = and <4 x i32> %287, <i32 65537, i32 65537, i32 65537, i32 65537>
  %289 = mul nuw <4 x i32> %288, <i32 65535, i32 65535, i32 65535, i32 65535>
  %290 = add <4 x i32> %289, %275
  %291 = xor <4 x i32> %290, %289
  %292 = lshr <4 x i32> %274, <i32 15, i32 15, i32 15, i32 15>
  %293 = and <4 x i32> %292, <i32 65537, i32 65537, i32 65537, i32 65537>
  %294 = mul nuw <4 x i32> %293, <i32 65535, i32 65535, i32 65535, i32 65535>
  %295 = add <4 x i32> %294, %274
  %296 = xor <4 x i32> %295, %294
  %297 = lshr <4 x i32> %276, <i32 15, i32 15, i32 15, i32 15>
  %298 = and <4 x i32> %297, <i32 65537, i32 65537, i32 65537, i32 65537>
  %299 = mul nuw <4 x i32> %298, <i32 65535, i32 65535, i32 65535, i32 65535>
  %300 = add <4 x i32> %299, %276
  %301 = xor <4 x i32> %300, %299
  %302 = add <4 x i32> %291, %286
  %303 = add <4 x i32> %302, %296
  %304 = add <4 x i32> %303, %301
  %305 = shufflevector <32 x i32> %281, <32 x i32> poison, <16 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %306 = shufflevector <16 x i32> %305, <16 x i32> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %307 = shufflevector <16 x i32> %305, <16 x i32> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %308 = shufflevector <16 x i32> %305, <16 x i32> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %309 = shufflevector <16 x i32> %305, <16 x i32> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %310 = add <4 x i32> %307, %306
  %311 = sub <4 x i32> %306, %307
  %312 = add <4 x i32> %309, %308
  %313 = sub <4 x i32> %308, %309
  %314 = add nsw <4 x i32> %312, %310
  %315 = sub nsw <4 x i32> %310, %312
  %316 = add nsw <4 x i32> %313, %311
  %317 = sub nsw <4 x i32> %311, %313
  %318 = shufflevector <4 x i32> %314, <4 x i32> %316, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %319 = shufflevector <4 x i32> %315, <4 x i32> %317, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %320 = shufflevector <8 x i32> %318, <8 x i32> %319, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  %321 = shufflevector <16 x i32> %320, <16 x i32> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %322 = shufflevector <32 x i32> %281, <32 x i32> %321, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %323 = lshr <4 x i32> %314, <i32 15, i32 15, i32 15, i32 15>
  %324 = and <4 x i32> %323, <i32 65537, i32 65537, i32 65537, i32 65537>
  %325 = mul nuw <4 x i32> %324, <i32 65535, i32 65535, i32 65535, i32 65535>
  %326 = add <4 x i32> %325, %314
  %327 = xor <4 x i32> %326, %325
  %328 = lshr <4 x i32> %316, <i32 15, i32 15, i32 15, i32 15>
  %329 = and <4 x i32> %328, <i32 65537, i32 65537, i32 65537, i32 65537>
  %330 = mul nuw <4 x i32> %329, <i32 65535, i32 65535, i32 65535, i32 65535>
  %331 = add <4 x i32> %330, %316
  %332 = xor <4 x i32> %331, %330
  %333 = lshr <4 x i32> %315, <i32 15, i32 15, i32 15, i32 15>
  %334 = and <4 x i32> %333, <i32 65537, i32 65537, i32 65537, i32 65537>
  %335 = mul nuw <4 x i32> %334, <i32 65535, i32 65535, i32 65535, i32 65535>
  %336 = add <4 x i32> %335, %315
  %337 = xor <4 x i32> %336, %335
  %338 = lshr <4 x i32> %317, <i32 15, i32 15, i32 15, i32 15>
  %339 = and <4 x i32> %338, <i32 65537, i32 65537, i32 65537, i32 65537>
  %340 = mul nuw <4 x i32> %339, <i32 65535, i32 65535, i32 65535, i32 65535>
  %341 = add <4 x i32> %340, %317
  %342 = xor <4 x i32> %341, %340
  %343 = add <4 x i32> %332, %304
  %344 = add <4 x i32> %343, %327
  %345 = add <4 x i32> %344, %337
  %346 = add <4 x i32> %345, %342
  %347 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %346)
  %348 = shufflevector <32 x i32> %322, <32 x i32> poison, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %349 = add <32 x i32> %322, %348
  %350 = sub <32 x i32> %322, %348
  %351 = shufflevector <32 x i32> %349, <32 x i32> %350, <32 x i32> <i32 24, i32 48, i32 8, i32 32, i32 49, i32 25, i32 9, i32 33, i32 50, i32 26, i32 10, i32 34, i32 51, i32 27, i32 11, i32 35, i32 52, i32 28, i32 12, i32 36, i32 53, i32 29, i32 13, i32 37, i32 54, i32 30, i32 14, i32 38, i32 55, i32 31, i32 15, i32 39>
  %352 = shufflevector <32 x i32> %351, <32 x i32> poison, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12, i32 19, i32 18, i32 17, i32 16, i32 23, i32 22, i32 21, i32 20, i32 27, i32 26, i32 25, i32 24, i32 31, i32 30, i32 29, i32 28>
  %353 = add nsw <32 x i32> %351, %352
  %354 = sub nsw <32 x i32> %351, %352
  %355 = shufflevector <32 x i32> %353, <32 x i32> %354, <32 x i32> <i32 0, i32 1, i32 34, i32 35, i32 4, i32 5, i32 38, i32 39, i32 8, i32 9, i32 42, i32 43, i32 12, i32 13, i32 46, i32 47, i32 16, i32 17, i32 50, i32 51, i32 20, i32 21, i32 54, i32 55, i32 24, i32 25, i32 58, i32 59, i32 28, i32 29, i32 62, i32 63>
  %356 = lshr <32 x i32> %355, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %357 = and <32 x i32> %356, <i32 65537, i32 65537, i32 65537, i32 65537, i32 65537, i32 65537, i32 65537, i32 65537, i32 65537, i32 65537, i32 65537, i32 65537, i32 65537, i32 65537, i32 65537, i32 65537, i32 65537, i32 65537, i32 65537, i32 65537, i32 65537, i32 65537, i32 65537, i32 65537, i32 65537, i32 65537, i32 65537, i32 65537, i32 65537, i32 65537, i32 65537, i32 65537>
  %358 = mul nuw <32 x i32> %357, <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>
  %359 = add <32 x i32> %358, %355
  %360 = xor <32 x i32> %359, %358
  %361 = tail call i32 @llvm.vector.reduce.add.v32i32(<32 x i32> %360)
  %362 = extractelement <4 x i32> %273, i64 0
  %363 = extractelement <4 x i32> %273, i64 2
  %364 = add i32 %363, %362
  %365 = extractelement <4 x i32> %314, i64 0
  %366 = add i32 %364, %365
  %367 = extractelement <4 x i32> %314, i64 2
  %368 = add i32 %366, %367
  %369 = and i32 %368, 65535
  %370 = and i32 %347, 65535
  %371 = lshr i32 %347, 16
  %372 = add nuw nsw i32 %370, %371
  %373 = sub nsw i32 %372, %369
  %374 = and i32 %361, 65535
  %375 = lshr i32 %361, 16
  %376 = add nuw nsw i32 %374, %375
  %377 = sub nsw i32 %376, %369
  %378 = sext i32 %377 to i64
  %379 = shl nsw i64 %378, 32
  %380 = sext i32 %373 to i64
  %381 = add nsw i64 %379, %380
  ret i64 %381
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @sa8d_8x8(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #4 {
  %5 = alloca [8 x [4 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #17
  %6 = sext i32 %1 to i64
  %7 = sext i32 %3 to i64
  br label %8

8:                                                ; preds = %4, %8
  %9 = phi i64 [ 0, %4 ], [ %77, %8 ]
  %10 = phi ptr [ %0, %4 ], [ %78, %8 ]
  %11 = phi ptr [ %2, %4 ], [ %79, %8 ]
  %12 = load i8, ptr %10, align 1, !tbaa !15
  %13 = load i8, ptr %11, align 1, !tbaa !15
  %14 = getelementptr inbounds i8, ptr %10, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = getelementptr inbounds i8, ptr %11, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %10, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %11, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %10, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %11, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = getelementptr inbounds i8, ptr %10, i64 4
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = getelementptr inbounds i8, ptr %11, i64 4
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %10, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = getelementptr inbounds i8, ptr %11, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %10, i64 6
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = getelementptr inbounds i8, ptr %11, i64 6
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = getelementptr inbounds i8, ptr %10, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = getelementptr inbounds i8, ptr %11, i64 7
  %41 = load i8, ptr %40, align 1, !tbaa !15
  %42 = getelementptr inbounds [8 x [4 x i32]], ptr %5, i64 0, i64 %9
  %43 = insertelement <4 x i8> poison, i8 %35, i64 0
  %44 = insertelement <4 x i8> %43, i8 %27, i64 1
  %45 = insertelement <4 x i8> %44, i8 %19, i64 2
  %46 = insertelement <4 x i8> %45, i8 %12, i64 3
  %47 = zext <4 x i8> %46 to <4 x i32>
  %48 = insertelement <4 x i8> poison, i8 %37, i64 0
  %49 = insertelement <4 x i8> %48, i8 %29, i64 1
  %50 = insertelement <4 x i8> %49, i8 %21, i64 2
  %51 = insertelement <4 x i8> %50, i8 %13, i64 3
  %52 = zext <4 x i8> %51 to <4 x i32>
  %53 = sub nsw <4 x i32> %47, %52
  %54 = insertelement <4 x i8> poison, i8 %39, i64 0
  %55 = insertelement <4 x i8> %54, i8 %31, i64 1
  %56 = insertelement <4 x i8> %55, i8 %23, i64 2
  %57 = insertelement <4 x i8> %56, i8 %15, i64 3
  %58 = zext <4 x i8> %57 to <4 x i32>
  %59 = insertelement <4 x i8> poison, i8 %41, i64 0
  %60 = insertelement <4 x i8> %59, i8 %33, i64 1
  %61 = insertelement <4 x i8> %60, i8 %25, i64 2
  %62 = insertelement <4 x i8> %61, i8 %17, i64 3
  %63 = zext <4 x i8> %62 to <4 x i32>
  %64 = sub nsw <4 x i32> %58, %63
  %65 = add nsw <4 x i32> %64, %53
  %66 = sub nsw <4 x i32> %53, %64
  %67 = shl nsw <4 x i32> %66, <i32 16, i32 16, i32 16, i32 16>
  %68 = add nsw <4 x i32> %65, %67
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %70 = add nsw <4 x i32> %68, %69
  %71 = sub nsw <4 x i32> %68, %69
  %72 = shufflevector <4 x i32> %70, <4 x i32> %71, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %74 = add nsw <4 x i32> %72, %73
  %75 = sub nsw <4 x i32> %72, %73
  %76 = shufflevector <4 x i32> %74, <4 x i32> %75, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x i32> %76, ptr %42, align 16, !tbaa !34
  %77 = add nuw nsw i64 %9, 1
  %78 = getelementptr inbounds i8, ptr %10, i64 %6
  %79 = getelementptr inbounds i8, ptr %11, i64 %7
  %80 = icmp eq i64 %77, 8
  br i1 %80, label %81, label %8, !llvm.loop !51

81:                                               ; preds = %8
  %82 = load <4 x i32>, ptr %5, align 16, !tbaa !34
  %83 = getelementptr inbounds [8 x [4 x i32]], ptr %5, i64 0, i64 1, i64 0
  %84 = load <4 x i32>, ptr %83, align 16, !tbaa !34
  %85 = add <4 x i32> %84, %82
  %86 = sub <4 x i32> %82, %84
  %87 = getelementptr inbounds [8 x [4 x i32]], ptr %5, i64 0, i64 2, i64 0
  %88 = load <4 x i32>, ptr %87, align 16, !tbaa !34
  %89 = getelementptr inbounds [8 x [4 x i32]], ptr %5, i64 0, i64 3, i64 0
  %90 = load <4 x i32>, ptr %89, align 16, !tbaa !34
  %91 = add <4 x i32> %90, %88
  %92 = sub <4 x i32> %88, %90
  %93 = add nsw <4 x i32> %91, %85
  %94 = sub nsw <4 x i32> %85, %91
  %95 = add nsw <4 x i32> %92, %86
  %96 = sub nsw <4 x i32> %86, %92
  %97 = getelementptr inbounds [8 x [4 x i32]], ptr %5, i64 0, i64 4, i64 0
  %98 = load <4 x i32>, ptr %97, align 16, !tbaa !34
  %99 = getelementptr inbounds [8 x [4 x i32]], ptr %5, i64 0, i64 5, i64 0
  %100 = load <4 x i32>, ptr %99, align 16, !tbaa !34
  %101 = add <4 x i32> %100, %98
  %102 = sub <4 x i32> %98, %100
  %103 = getelementptr inbounds [8 x [4 x i32]], ptr %5, i64 0, i64 6, i64 0
  %104 = load <4 x i32>, ptr %103, align 16, !tbaa !34
  %105 = getelementptr inbounds [8 x [4 x i32]], ptr %5, i64 0, i64 7, i64 0
  %106 = load <4 x i32>, ptr %105, align 16, !tbaa !34
  %107 = add <4 x i32> %106, %104
  %108 = sub <4 x i32> %104, %106
  %109 = add nsw <4 x i32> %107, %101
  %110 = sub nsw <4 x i32> %101, %107
  %111 = add nsw <4 x i32> %108, %102
  %112 = sub nsw <4 x i32> %102, %108
  %113 = add <4 x i32> %109, %93
  %114 = lshr <4 x i32> %113, <i32 15, i32 15, i32 15, i32 15>
  %115 = and <4 x i32> %114, <i32 65537, i32 65537, i32 65537, i32 65537>
  %116 = mul nuw <4 x i32> %115, <i32 65535, i32 65535, i32 65535, i32 65535>
  %117 = add <4 x i32> %116, %113
  %118 = xor <4 x i32> %117, %116
  %119 = sub <4 x i32> %93, %109
  %120 = lshr <4 x i32> %119, <i32 15, i32 15, i32 15, i32 15>
  %121 = and <4 x i32> %120, <i32 65537, i32 65537, i32 65537, i32 65537>
  %122 = mul nuw <4 x i32> %121, <i32 65535, i32 65535, i32 65535, i32 65535>
  %123 = add <4 x i32> %122, %119
  %124 = xor <4 x i32> %123, %122
  %125 = add <4 x i32> %111, %95
  %126 = lshr <4 x i32> %125, <i32 15, i32 15, i32 15, i32 15>
  %127 = and <4 x i32> %126, <i32 65537, i32 65537, i32 65537, i32 65537>
  %128 = mul nuw <4 x i32> %127, <i32 65535, i32 65535, i32 65535, i32 65535>
  %129 = add <4 x i32> %128, %125
  %130 = xor <4 x i32> %129, %128
  %131 = sub <4 x i32> %95, %111
  %132 = lshr <4 x i32> %131, <i32 15, i32 15, i32 15, i32 15>
  %133 = and <4 x i32> %132, <i32 65537, i32 65537, i32 65537, i32 65537>
  %134 = mul nuw <4 x i32> %133, <i32 65535, i32 65535, i32 65535, i32 65535>
  %135 = add <4 x i32> %134, %131
  %136 = xor <4 x i32> %135, %134
  %137 = add <4 x i32> %110, %94
  %138 = lshr <4 x i32> %137, <i32 15, i32 15, i32 15, i32 15>
  %139 = and <4 x i32> %138, <i32 65537, i32 65537, i32 65537, i32 65537>
  %140 = mul nuw <4 x i32> %139, <i32 65535, i32 65535, i32 65535, i32 65535>
  %141 = add <4 x i32> %140, %137
  %142 = xor <4 x i32> %141, %140
  %143 = sub <4 x i32> %94, %110
  %144 = lshr <4 x i32> %143, <i32 15, i32 15, i32 15, i32 15>
  %145 = and <4 x i32> %144, <i32 65537, i32 65537, i32 65537, i32 65537>
  %146 = mul nuw <4 x i32> %145, <i32 65535, i32 65535, i32 65535, i32 65535>
  %147 = add <4 x i32> %146, %143
  %148 = xor <4 x i32> %147, %146
  %149 = add <4 x i32> %112, %96
  %150 = lshr <4 x i32> %149, <i32 15, i32 15, i32 15, i32 15>
  %151 = and <4 x i32> %150, <i32 65537, i32 65537, i32 65537, i32 65537>
  %152 = mul nuw <4 x i32> %151, <i32 65535, i32 65535, i32 65535, i32 65535>
  %153 = add <4 x i32> %152, %149
  %154 = xor <4 x i32> %153, %152
  %155 = sub <4 x i32> %96, %112
  %156 = lshr <4 x i32> %155, <i32 15, i32 15, i32 15, i32 15>
  %157 = and <4 x i32> %156, <i32 65537, i32 65537, i32 65537, i32 65537>
  %158 = mul nuw <4 x i32> %157, <i32 65535, i32 65535, i32 65535, i32 65535>
  %159 = add <4 x i32> %158, %155
  %160 = xor <4 x i32> %159, %158
  %161 = add <4 x i32> %154, %160
  %162 = add <4 x i32> %161, %148
  %163 = add <4 x i32> %162, %142
  %164 = add <4 x i32> %163, %124
  %165 = add <4 x i32> %164, %118
  %166 = add <4 x i32> %165, %136
  %167 = add <4 x i32> %166, %130
  %168 = and <4 x i32> %167, <i32 65535, i32 65535, i32 65535, i32 65535>
  %169 = lshr <4 x i32> %167, <i32 16, i32 16, i32 16, i32 16>
  %170 = add nuw nsw <4 x i32> %169, %168
  %171 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %170)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #17
  ret i32 %171
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i32> @llvm.abs.v16i32(<16 x i32>, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.abs.v8i32(<8 x i32>, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <32 x i32> @llvm.abs.v32i32(<32 x i32>, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v32i32(<32 x i32>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #16

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !7, !17, !18}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !7, !18, !17}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7, !17, !18}
!22 = distinct !{!22, !7, !18, !17}
!23 = distinct !{!23, !7}
!24 = !{!25, !9, i64 672}
!25 = !{!"", !10, i64 0, !10, i64 56, !10, i64 112, !10, i64 168, !10, i64 224, !10, i64 256, !10, i64 312, !10, i64 368, !10, i64 424, !10, i64 480, !10, i64 536, !9, i64 592, !10, i64 600, !10, i64 632, !9, i64 664, !9, i64 672, !10, i64 680, !10, i64 736, !10, i64 792, !10, i64 848, !10, i64 904, !9, i64 960, !9, i64 968, !9, i64 976, !9, i64 984, !9, i64 992, !9, i64 1000, !9, i64 1008, !9, i64 1016, !9, i64 1024, !9, i64 1032, !9, i64 1040, !9, i64 1048}
!26 = distinct !{!26, !7}
!27 = !{!25, !9, i64 664}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = !{!25, !9, i64 592}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !10, i64 0}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = !{i32 0, i32 65536}
!39 = !{i32 -1073741824, i32 1073741824}
!40 = !{i32 0, i32 524281}
!41 = !{i64 -65535, i64 -4294836225}
!42 = !{!43, !43, i64 0}
!43 = !{!"short", !10, i64 0}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7, !17, !18}
!50 = distinct !{!50, !7, !18, !17}
!51 = distinct !{!51, !7}
