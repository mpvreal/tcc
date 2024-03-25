; ModuleID = 'blender/source/blender/imbuf/intern/rectop.c'
source_filename = "blender/source/blender/imbuf/intern/rectop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_blend_color_byte(ptr noundef writeonly %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  switch i32 %3, label %1261 [
    i32 0, label %5
    i32 1, label %74
    i32 2, label %134
    i32 3, label %194
    i32 4, label %253
    i32 5, label %314
    i32 6, label %375
    i32 7, label %413
    i32 8, label %451
    i32 9, label %552
    i32 10, label %659
    i32 11, label %743
    i32 12, label %803
    i32 13, label %884
    i32 14, label %956
    i32 15, label %957
    i32 17, label %1046
    i32 16, label %1130
    i32 18, label %1131
    i32 19, label %1188
    i32 23, label %1257
    i32 20, label %1258
    i32 21, label %1259
    i32 22, label %1260
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %2, i64 3
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %61, label %9

9:                                                ; preds = %5
  %10 = zext i8 %7 to i32
  %11 = xor i32 %10, 255
  %12 = getelementptr inbounds i8, ptr %1, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !5
  %14 = zext i8 %13 to i32
  %15 = mul nuw nsw i32 %11, %14
  %16 = load i8, ptr %1, align 1, !tbaa !5
  %17 = zext i8 %16 to i32
  %18 = mul nuw nsw i32 %15, %17
  %19 = mul nuw nsw i32 %10, 255
  %20 = load i8, ptr %2, align 1, !tbaa !5
  %21 = zext i8 %20 to i32
  %22 = mul nuw nsw i32 %19, %21
  %23 = add nuw nsw i32 %22, %18
  %24 = getelementptr inbounds i8, ptr %1, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !5
  %26 = zext i8 %25 to i32
  %27 = mul nuw nsw i32 %15, %26
  %28 = getelementptr inbounds i8, ptr %2, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = zext i8 %29 to i32
  %31 = mul nuw nsw i32 %19, %30
  %32 = add nuw nsw i32 %31, %27
  %33 = getelementptr inbounds i8, ptr %1, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = zext i8 %34 to i32
  %36 = mul nuw nsw i32 %15, %35
  %37 = getelementptr inbounds i8, ptr %2, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !5
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %19, %39
  %41 = add nuw nsw i32 %40, %36
  %42 = add nuw nsw i32 %15, %19
  %43 = shl nuw nsw i32 %23, 1
  %44 = add nuw nsw i32 %43, %42
  %45 = shl nuw nsw i32 %42, 1
  %46 = udiv i32 %44, %45
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %0, align 1, !tbaa !5
  %48 = shl nuw nsw i32 %32, 1
  %49 = add nuw nsw i32 %48, %42
  %50 = udiv i32 %49, %45
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %51, ptr %52, align 1, !tbaa !5
  %53 = shl nuw nsw i32 %41, 1
  %54 = add nuw nsw i32 %53, %42
  %55 = udiv i32 %54, %45
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %56, ptr %57, align 1, !tbaa !5
  %58 = add nuw nsw i32 %45, 255
  %59 = udiv i32 %58, 510
  %60 = trunc i32 %59 to i8
  br label %71

61:                                               ; preds = %5
  %62 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %62, ptr %0, align 1, !tbaa !5
  %63 = getelementptr inbounds i8, ptr %1, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !5
  %65 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %64, ptr %65, align 1, !tbaa !5
  %66 = getelementptr inbounds i8, ptr %1, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !5
  %68 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %67, ptr %68, align 1, !tbaa !5
  %69 = getelementptr inbounds i8, ptr %1, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !5
  br label %71

71:                                               ; preds = %9, %61
  %72 = phi i8 [ %70, %61 ], [ %60, %9 ]
  %73 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %72, ptr %73, align 1
  br label %1272

74:                                               ; preds = %4
  %75 = getelementptr inbounds i8, ptr %2, i64 3
  %76 = load i8, ptr %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %121, label %78

78:                                               ; preds = %74
  %79 = zext i8 %76 to i32
  %80 = load i8, ptr %1, align 1, !tbaa !5
  %81 = zext i8 %80 to i32
  %82 = mul nuw nsw i32 %81, 255
  %83 = load i8, ptr %2, align 1, !tbaa !5
  %84 = zext i8 %83 to i32
  %85 = mul nuw nsw i32 %84, %79
  %86 = add nuw nsw i32 %85, %82
  %87 = getelementptr inbounds i8, ptr %1, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !5
  %89 = zext i8 %88 to i32
  %90 = mul nuw nsw i32 %89, 255
  %91 = getelementptr inbounds i8, ptr %2, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !5
  %93 = zext i8 %92 to i32
  %94 = mul nuw nsw i32 %93, %79
  %95 = add nuw nsw i32 %94, %90
  %96 = getelementptr inbounds i8, ptr %1, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !5
  %98 = zext i8 %97 to i32
  %99 = mul nuw nsw i32 %98, 255
  %100 = getelementptr inbounds i8, ptr %2, i64 2
  %101 = load i8, ptr %100, align 1, !tbaa !5
  %102 = zext i8 %101 to i32
  %103 = mul nuw nsw i32 %102, %79
  %104 = add nuw nsw i32 %103, %99
  %105 = shl nuw nsw i32 %86, 1
  %106 = add nuw nsw i32 %105, 255
  %107 = udiv i32 %106, 510
  %108 = tail call i32 @llvm.smin.i32(i32 %107, i32 255)
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %0, align 1, !tbaa !5
  %110 = shl nuw nsw i32 %95, 1
  %111 = add nuw nsw i32 %110, 255
  %112 = udiv i32 %111, 510
  %113 = tail call i32 @llvm.smin.i32(i32 %112, i32 255)
  %114 = trunc i32 %113 to i8
  %115 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %114, ptr %115, align 1, !tbaa !5
  %116 = shl nuw nsw i32 %104, 1
  %117 = add nuw nsw i32 %116, 255
  %118 = udiv i32 %117, 510
  %119 = tail call i32 @llvm.smin.i32(i32 %118, i32 255)
  %120 = trunc i32 %119 to i8
  br label %128

121:                                              ; preds = %74
  %122 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %122, ptr %0, align 1, !tbaa !5
  %123 = getelementptr inbounds i8, ptr %1, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !5
  %125 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %124, ptr %125, align 1, !tbaa !5
  %126 = getelementptr inbounds i8, ptr %1, i64 2
  %127 = load i8, ptr %126, align 1, !tbaa !5
  br label %128

128:                                              ; preds = %78, %121
  %129 = phi i8 [ %127, %121 ], [ %120, %78 ]
  %130 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %129, ptr %130, align 1, !tbaa !5
  %131 = getelementptr inbounds i8, ptr %1, i64 3
  %132 = load i8, ptr %131, align 1, !tbaa !5
  %133 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %132, ptr %133, align 1
  br label %1272

134:                                              ; preds = %4
  %135 = getelementptr inbounds i8, ptr %2, i64 3
  %136 = load i8, ptr %135, align 1, !tbaa !5
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %181, label %138

138:                                              ; preds = %134
  %139 = zext i8 %136 to i32
  %140 = load i8, ptr %1, align 1, !tbaa !5
  %141 = zext i8 %140 to i32
  %142 = mul nuw nsw i32 %141, 255
  %143 = load i8, ptr %2, align 1, !tbaa !5
  %144 = zext i8 %143 to i32
  %145 = mul nuw nsw i32 %144, %139
  %146 = sub nsw i32 %142, %145
  %147 = getelementptr inbounds i8, ptr %1, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !5
  %149 = zext i8 %148 to i32
  %150 = mul nuw nsw i32 %149, 255
  %151 = getelementptr inbounds i8, ptr %2, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !5
  %153 = zext i8 %152 to i32
  %154 = mul nuw nsw i32 %153, %139
  %155 = sub nsw i32 %150, %154
  %156 = getelementptr inbounds i8, ptr %1, i64 2
  %157 = load i8, ptr %156, align 1, !tbaa !5
  %158 = zext i8 %157 to i32
  %159 = mul nuw nsw i32 %158, 255
  %160 = getelementptr inbounds i8, ptr %2, i64 2
  %161 = load i8, ptr %160, align 1, !tbaa !5
  %162 = zext i8 %161 to i32
  %163 = mul nuw nsw i32 %162, %139
  %164 = sub nsw i32 %159, %163
  %165 = shl nsw i32 %146, 1
  %166 = add nsw i32 %165, 255
  %167 = sdiv i32 %166, 510
  %168 = tail call i32 @llvm.smax.i32(i32 %167, i32 0)
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %0, align 1, !tbaa !5
  %170 = shl nsw i32 %155, 1
  %171 = add nsw i32 %170, 255
  %172 = sdiv i32 %171, 510
  %173 = tail call i32 @llvm.smax.i32(i32 %172, i32 0)
  %174 = trunc i32 %173 to i8
  %175 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %174, ptr %175, align 1, !tbaa !5
  %176 = shl nsw i32 %164, 1
  %177 = add nsw i32 %176, 255
  %178 = sdiv i32 %177, 510
  %179 = tail call i32 @llvm.smax.i32(i32 %178, i32 0)
  %180 = trunc i32 %179 to i8
  br label %188

181:                                              ; preds = %134
  %182 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %182, ptr %0, align 1, !tbaa !5
  %183 = getelementptr inbounds i8, ptr %1, i64 1
  %184 = load i8, ptr %183, align 1, !tbaa !5
  %185 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %184, ptr %185, align 1, !tbaa !5
  %186 = getelementptr inbounds i8, ptr %1, i64 2
  %187 = load i8, ptr %186, align 1, !tbaa !5
  br label %188

188:                                              ; preds = %138, %181
  %189 = phi i8 [ %187, %181 ], [ %180, %138 ]
  %190 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %189, ptr %190, align 1, !tbaa !5
  %191 = getelementptr inbounds i8, ptr %1, i64 3
  %192 = load i8, ptr %191, align 1, !tbaa !5
  %193 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %192, ptr %193, align 1
  br label %1272

194:                                              ; preds = %4
  %195 = getelementptr inbounds i8, ptr %2, i64 3
  %196 = load i8, ptr %195, align 1, !tbaa !5
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %240, label %198

198:                                              ; preds = %194
  %199 = zext i8 %196 to i32
  %200 = xor i32 %199, 255
  %201 = load i8, ptr %1, align 1, !tbaa !5
  %202 = zext i8 %201 to i32
  %203 = mul nuw nsw i32 %200, 255
  %204 = load i8, ptr %2, align 1, !tbaa !5
  %205 = zext i8 %204 to i32
  %206 = mul nuw nsw i32 %205, %199
  %207 = add nuw nsw i32 %206, %203
  %208 = getelementptr inbounds i8, ptr %1, i64 1
  %209 = load i8, ptr %208, align 1, !tbaa !5
  %210 = zext i8 %209 to i32
  %211 = getelementptr inbounds i8, ptr %2, i64 1
  %212 = load i8, ptr %211, align 1, !tbaa !5
  %213 = zext i8 %212 to i32
  %214 = mul nuw nsw i32 %213, %199
  %215 = add nuw nsw i32 %214, %203
  %216 = getelementptr inbounds i8, ptr %1, i64 2
  %217 = load i8, ptr %216, align 1, !tbaa !5
  %218 = zext i8 %217 to i32
  %219 = getelementptr inbounds i8, ptr %2, i64 2
  %220 = load i8, ptr %219, align 1, !tbaa !5
  %221 = zext i8 %220 to i32
  %222 = mul nuw nsw i32 %221, %199
  %223 = add nuw nsw i32 %222, %203
  %224 = shl nuw nsw i32 %202, 1
  %225 = mul nuw nsw i32 %224, %207
  %226 = add nuw nsw i32 %225, 65025
  %227 = udiv i32 %226, 130050
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %0, align 1, !tbaa !5
  %229 = shl nuw nsw i32 %210, 1
  %230 = mul nuw nsw i32 %229, %215
  %231 = add nuw nsw i32 %230, 65025
  %232 = udiv i32 %231, 130050
  %233 = trunc i32 %232 to i8
  %234 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %233, ptr %234, align 1, !tbaa !5
  %235 = shl nuw nsw i32 %218, 1
  %236 = mul nuw nsw i32 %235, %223
  %237 = add nuw nsw i32 %236, 65025
  %238 = udiv i32 %237, 130050
  %239 = trunc i32 %238 to i8
  br label %247

240:                                              ; preds = %194
  %241 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %241, ptr %0, align 1, !tbaa !5
  %242 = getelementptr inbounds i8, ptr %1, i64 1
  %243 = load i8, ptr %242, align 1, !tbaa !5
  %244 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %243, ptr %244, align 1, !tbaa !5
  %245 = getelementptr inbounds i8, ptr %1, i64 2
  %246 = load i8, ptr %245, align 1, !tbaa !5
  br label %247

247:                                              ; preds = %198, %240
  %248 = phi i8 [ %246, %240 ], [ %239, %198 ]
  %249 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %248, ptr %249, align 1, !tbaa !5
  %250 = getelementptr inbounds i8, ptr %1, i64 3
  %251 = load i8, ptr %250, align 1, !tbaa !5
  %252 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %251, ptr %252, align 1
  br label %1272

253:                                              ; preds = %4
  %254 = getelementptr inbounds i8, ptr %2, i64 3
  %255 = load i8, ptr %254, align 1, !tbaa !5
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %301, label %257

257:                                              ; preds = %253
  %258 = zext i8 %255 to i32
  %259 = xor i32 %258, 255
  %260 = load i8, ptr %1, align 1, !tbaa !5
  %261 = zext i8 %260 to i32
  %262 = mul nuw nsw i32 %259, %261
  %263 = load i8, ptr %2, align 1, !tbaa !5
  %264 = zext i8 %263 to i32
  %265 = tail call i32 @llvm.smax.i32(i32 %264, i32 %261)
  %266 = mul nuw nsw i32 %265, %258
  %267 = add nuw nsw i32 %266, %262
  %268 = getelementptr inbounds i8, ptr %1, i64 1
  %269 = load i8, ptr %268, align 1, !tbaa !5
  %270 = zext i8 %269 to i32
  %271 = mul nuw nsw i32 %259, %270
  %272 = getelementptr inbounds i8, ptr %2, i64 1
  %273 = load i8, ptr %272, align 1, !tbaa !5
  %274 = zext i8 %273 to i32
  %275 = tail call i32 @llvm.smax.i32(i32 %274, i32 %270)
  %276 = mul nuw nsw i32 %275, %258
  %277 = add nuw nsw i32 %276, %271
  %278 = getelementptr inbounds i8, ptr %1, i64 2
  %279 = load i8, ptr %278, align 1, !tbaa !5
  %280 = zext i8 %279 to i32
  %281 = mul nuw nsw i32 %259, %280
  %282 = getelementptr inbounds i8, ptr %2, i64 2
  %283 = load i8, ptr %282, align 1, !tbaa !5
  %284 = zext i8 %283 to i32
  %285 = tail call i32 @llvm.smax.i32(i32 %284, i32 %280)
  %286 = mul nuw nsw i32 %285, %258
  %287 = add nuw nsw i32 %286, %281
  %288 = shl nuw nsw i32 %267, 1
  %289 = add nuw nsw i32 %288, 255
  %290 = udiv i32 %289, 510
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr %0, align 1, !tbaa !5
  %292 = shl nuw nsw i32 %277, 1
  %293 = add nuw nsw i32 %292, 255
  %294 = udiv i32 %293, 510
  %295 = trunc i32 %294 to i8
  %296 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %295, ptr %296, align 1, !tbaa !5
  %297 = shl nuw nsw i32 %287, 1
  %298 = add nuw nsw i32 %297, 255
  %299 = udiv i32 %298, 510
  %300 = trunc i32 %299 to i8
  br label %308

301:                                              ; preds = %253
  %302 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %302, ptr %0, align 1, !tbaa !5
  %303 = getelementptr inbounds i8, ptr %1, i64 1
  %304 = load i8, ptr %303, align 1, !tbaa !5
  %305 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %304, ptr %305, align 1, !tbaa !5
  %306 = getelementptr inbounds i8, ptr %1, i64 2
  %307 = load i8, ptr %306, align 1, !tbaa !5
  br label %308

308:                                              ; preds = %257, %301
  %309 = phi i8 [ %307, %301 ], [ %300, %257 ]
  %310 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %309, ptr %310, align 1, !tbaa !5
  %311 = getelementptr inbounds i8, ptr %1, i64 3
  %312 = load i8, ptr %311, align 1, !tbaa !5
  %313 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %312, ptr %313, align 1
  br label %1272

314:                                              ; preds = %4
  %315 = getelementptr inbounds i8, ptr %2, i64 3
  %316 = load i8, ptr %315, align 1, !tbaa !5
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %362, label %318

318:                                              ; preds = %314
  %319 = zext i8 %316 to i32
  %320 = xor i32 %319, 255
  %321 = load i8, ptr %1, align 1, !tbaa !5
  %322 = zext i8 %321 to i32
  %323 = mul nuw nsw i32 %320, %322
  %324 = load i8, ptr %2, align 1, !tbaa !5
  %325 = zext i8 %324 to i32
  %326 = tail call i32 @llvm.smin.i32(i32 %322, i32 %325)
  %327 = mul nuw nsw i32 %326, %319
  %328 = add nuw nsw i32 %327, %323
  %329 = getelementptr inbounds i8, ptr %1, i64 1
  %330 = load i8, ptr %329, align 1, !tbaa !5
  %331 = zext i8 %330 to i32
  %332 = mul nuw nsw i32 %320, %331
  %333 = getelementptr inbounds i8, ptr %2, i64 1
  %334 = load i8, ptr %333, align 1, !tbaa !5
  %335 = zext i8 %334 to i32
  %336 = tail call i32 @llvm.smin.i32(i32 %331, i32 %335)
  %337 = mul nuw nsw i32 %336, %319
  %338 = add nuw nsw i32 %337, %332
  %339 = getelementptr inbounds i8, ptr %1, i64 2
  %340 = load i8, ptr %339, align 1, !tbaa !5
  %341 = zext i8 %340 to i32
  %342 = mul nuw nsw i32 %320, %341
  %343 = getelementptr inbounds i8, ptr %2, i64 2
  %344 = load i8, ptr %343, align 1, !tbaa !5
  %345 = zext i8 %344 to i32
  %346 = tail call i32 @llvm.smin.i32(i32 %341, i32 %345)
  %347 = mul nuw nsw i32 %346, %319
  %348 = add nuw nsw i32 %347, %342
  %349 = shl nuw nsw i32 %328, 1
  %350 = add nuw nsw i32 %349, 255
  %351 = udiv i32 %350, 510
  %352 = trunc i32 %351 to i8
  store i8 %352, ptr %0, align 1, !tbaa !5
  %353 = shl nuw nsw i32 %338, 1
  %354 = add nuw nsw i32 %353, 255
  %355 = udiv i32 %354, 510
  %356 = trunc i32 %355 to i8
  %357 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %356, ptr %357, align 1, !tbaa !5
  %358 = shl nuw nsw i32 %348, 1
  %359 = add nuw nsw i32 %358, 255
  %360 = udiv i32 %359, 510
  %361 = trunc i32 %360 to i8
  br label %369

362:                                              ; preds = %314
  %363 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %363, ptr %0, align 1, !tbaa !5
  %364 = getelementptr inbounds i8, ptr %1, i64 1
  %365 = load i8, ptr %364, align 1, !tbaa !5
  %366 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %365, ptr %366, align 1, !tbaa !5
  %367 = getelementptr inbounds i8, ptr %1, i64 2
  %368 = load i8, ptr %367, align 1, !tbaa !5
  br label %369

369:                                              ; preds = %318, %362
  %370 = phi i8 [ %368, %362 ], [ %361, %318 ]
  %371 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %370, ptr %371, align 1, !tbaa !5
  %372 = getelementptr inbounds i8, ptr %1, i64 3
  %373 = load i8, ptr %372, align 1, !tbaa !5
  %374 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %373, ptr %374, align 1
  br label %1272

375:                                              ; preds = %4
  %376 = getelementptr inbounds i8, ptr %2, i64 3
  %377 = load i8, ptr %376, align 1, !tbaa !5
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %400, label %379

379:                                              ; preds = %375
  %380 = zext i8 %377 to i32
  %381 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %381, ptr %0, align 1, !tbaa !5
  %382 = getelementptr inbounds i8, ptr %1, i64 1
  %383 = load i8, ptr %382, align 1, !tbaa !5
  %384 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %383, ptr %384, align 1, !tbaa !5
  %385 = getelementptr inbounds i8, ptr %1, i64 2
  %386 = load i8, ptr %385, align 1, !tbaa !5
  %387 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %386, ptr %387, align 1, !tbaa !5
  %388 = getelementptr inbounds i8, ptr %1, i64 3
  %389 = load i8, ptr %388, align 1, !tbaa !5
  %390 = zext i8 %389 to i32
  %391 = load i8, ptr %376, align 1, !tbaa !5
  %392 = zext i8 %391 to i32
  %393 = shl nuw nsw i32 %380, 1
  %394 = mul nuw nsw i32 %393, %392
  %395 = add nuw nsw i32 %394, 255
  %396 = udiv i32 %395, 510
  %397 = sub nsw i32 %390, %396
  %398 = tail call i32 @llvm.smax.i32(i32 %397, i32 0)
  %399 = trunc i32 %398 to i8
  br label %410

400:                                              ; preds = %375
  %401 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %401, ptr %0, align 1, !tbaa !5
  %402 = getelementptr inbounds i8, ptr %1, i64 1
  %403 = load i8, ptr %402, align 1, !tbaa !5
  %404 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %403, ptr %404, align 1, !tbaa !5
  %405 = getelementptr inbounds i8, ptr %1, i64 2
  %406 = load i8, ptr %405, align 1, !tbaa !5
  %407 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %406, ptr %407, align 1, !tbaa !5
  %408 = getelementptr inbounds i8, ptr %1, i64 3
  %409 = load i8, ptr %408, align 1, !tbaa !5
  br label %410

410:                                              ; preds = %379, %400
  %411 = phi i8 [ %409, %400 ], [ %399, %379 ]
  %412 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %411, ptr %412, align 1
  br label %1272

413:                                              ; preds = %4
  %414 = getelementptr inbounds i8, ptr %2, i64 3
  %415 = load i8, ptr %414, align 1, !tbaa !5
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %438, label %417

417:                                              ; preds = %413
  %418 = zext i8 %415 to i32
  %419 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %419, ptr %0, align 1, !tbaa !5
  %420 = getelementptr inbounds i8, ptr %1, i64 1
  %421 = load i8, ptr %420, align 1, !tbaa !5
  %422 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %421, ptr %422, align 1, !tbaa !5
  %423 = getelementptr inbounds i8, ptr %1, i64 2
  %424 = load i8, ptr %423, align 1, !tbaa !5
  %425 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %424, ptr %425, align 1, !tbaa !5
  %426 = getelementptr inbounds i8, ptr %1, i64 3
  %427 = load i8, ptr %426, align 1, !tbaa !5
  %428 = zext i8 %427 to i32
  %429 = load i8, ptr %414, align 1, !tbaa !5
  %430 = zext i8 %429 to i32
  %431 = shl nuw nsw i32 %418, 1
  %432 = mul nuw nsw i32 %431, %430
  %433 = add nuw nsw i32 %432, 255
  %434 = udiv i32 %433, 510
  %435 = add nuw nsw i32 %434, %428
  %436 = tail call i32 @llvm.smin.i32(i32 %435, i32 255)
  %437 = trunc i32 %436 to i8
  br label %448

438:                                              ; preds = %413
  %439 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %439, ptr %0, align 1, !tbaa !5
  %440 = getelementptr inbounds i8, ptr %1, i64 1
  %441 = load i8, ptr %440, align 1, !tbaa !5
  %442 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %441, ptr %442, align 1, !tbaa !5
  %443 = getelementptr inbounds i8, ptr %1, i64 2
  %444 = load i8, ptr %443, align 1, !tbaa !5
  %445 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %444, ptr %445, align 1, !tbaa !5
  %446 = getelementptr inbounds i8, ptr %1, i64 3
  %447 = load i8, ptr %446, align 1, !tbaa !5
  br label %448

448:                                              ; preds = %417, %438
  %449 = phi i8 [ %447, %438 ], [ %437, %417 ]
  %450 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %449, ptr %450, align 1
  br label %1272

451:                                              ; preds = %4
  %452 = getelementptr inbounds i8, ptr %2, i64 3
  %453 = load i8, ptr %452, align 1, !tbaa !5
  %454 = zext i8 %453 to i32
  %455 = icmp eq i8 %453, 0
  br i1 %455, label %541, label %456

456:                                              ; preds = %451
  %457 = xor i32 %454, 255
  %458 = getelementptr inbounds i8, ptr %1, i64 2
  %459 = load i8, ptr %458, align 1, !tbaa !5
  %460 = zext i8 %459 to i32
  %461 = icmp slt i8 %459, 0
  %462 = shl nuw nsw i32 %460, 1
  br i1 %461, label %463, label %472

463:                                              ; preds = %456
  %464 = sub nsw i32 509, %462
  %465 = getelementptr inbounds i8, ptr %2, i64 2
  %466 = load i8, ptr %465, align 1, !tbaa !5
  %467 = xor i8 %466, -1
  %468 = zext i8 %467 to i32
  %469 = mul nsw i32 %464, %468
  %470 = sdiv i32 %469, -255
  %471 = add nsw i32 %470, 255
  br label %478

472:                                              ; preds = %456
  %473 = getelementptr inbounds i8, ptr %2, i64 2
  %474 = load i8, ptr %473, align 1, !tbaa !5
  %475 = zext i8 %474 to i32
  %476 = mul nuw nsw i32 %462, %475
  %477 = lshr i32 %476, 8
  br label %478

478:                                              ; preds = %472, %463
  %479 = phi i32 [ %471, %463 ], [ %477, %472 ]
  %480 = mul nuw nsw i32 %479, %454
  %481 = mul nuw nsw i32 %457, %460
  %482 = add nuw nsw i32 %480, %481
  %483 = udiv i32 %482, 255
  %484 = tail call i32 @llvm.smin.i32(i32 %483, i32 255)
  %485 = trunc i32 %484 to i8
  %486 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %485, ptr %486, align 1, !tbaa !5
  %487 = getelementptr inbounds i8, ptr %1, i64 1
  %488 = load i8, ptr %487, align 1, !tbaa !5
  %489 = zext i8 %488 to i32
  %490 = icmp slt i8 %488, 0
  %491 = shl nuw nsw i32 %489, 1
  br i1 %490, label %498, label %492

492:                                              ; preds = %478
  %493 = getelementptr inbounds i8, ptr %2, i64 1
  %494 = load i8, ptr %493, align 1, !tbaa !5
  %495 = zext i8 %494 to i32
  %496 = mul nuw nsw i32 %491, %495
  %497 = lshr i32 %496, 8
  br label %507

498:                                              ; preds = %478
  %499 = sub nsw i32 509, %491
  %500 = getelementptr inbounds i8, ptr %2, i64 1
  %501 = load i8, ptr %500, align 1, !tbaa !5
  %502 = xor i8 %501, -1
  %503 = zext i8 %502 to i32
  %504 = mul nsw i32 %499, %503
  %505 = sdiv i32 %504, -255
  %506 = add nsw i32 %505, 255
  br label %507

507:                                              ; preds = %498, %492
  %508 = phi i32 [ %506, %498 ], [ %497, %492 ]
  %509 = mul nuw nsw i32 %508, %454
  %510 = mul nuw nsw i32 %457, %489
  %511 = add nuw nsw i32 %509, %510
  %512 = udiv i32 %511, 255
  %513 = tail call i32 @llvm.smin.i32(i32 %512, i32 255)
  %514 = trunc i32 %513 to i8
  %515 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %514, ptr %515, align 1, !tbaa !5
  %516 = load i8, ptr %1, align 1, !tbaa !5
  %517 = zext i8 %516 to i32
  %518 = icmp slt i8 %516, 0
  %519 = shl nuw nsw i32 %517, 1
  br i1 %518, label %525, label %520

520:                                              ; preds = %507
  %521 = load i8, ptr %2, align 1, !tbaa !5
  %522 = zext i8 %521 to i32
  %523 = mul nuw nsw i32 %519, %522
  %524 = lshr i32 %523, 8
  br label %533

525:                                              ; preds = %507
  %526 = sub nsw i32 509, %519
  %527 = load i8, ptr %2, align 1, !tbaa !5
  %528 = xor i8 %527, -1
  %529 = zext i8 %528 to i32
  %530 = mul nsw i32 %526, %529
  %531 = sdiv i32 %530, -255
  %532 = add nsw i32 %531, 255
  br label %533

533:                                              ; preds = %525, %520
  %534 = phi i32 [ %532, %525 ], [ %524, %520 ]
  %535 = mul nuw nsw i32 %534, %454
  %536 = mul nuw nsw i32 %457, %517
  %537 = add nuw nsw i32 %535, %536
  %538 = udiv i32 %537, 255
  %539 = tail call i32 @llvm.smin.i32(i32 %538, i32 255)
  %540 = trunc i32 %539 to i8
  store i8 %540, ptr %0, align 1, !tbaa !5
  br label %1272

541:                                              ; preds = %451
  %542 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %542, ptr %0, align 1, !tbaa !5
  %543 = getelementptr inbounds i8, ptr %1, i64 1
  %544 = load i8, ptr %543, align 1, !tbaa !5
  %545 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %544, ptr %545, align 1, !tbaa !5
  %546 = getelementptr inbounds i8, ptr %1, i64 2
  %547 = load i8, ptr %546, align 1, !tbaa !5
  %548 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %547, ptr %548, align 1, !tbaa !5
  %549 = getelementptr inbounds i8, ptr %1, i64 3
  %550 = load i8, ptr %549, align 1, !tbaa !5
  %551 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %550, ptr %551, align 1, !tbaa !5
  br label %1272

552:                                              ; preds = %4
  %553 = getelementptr inbounds i8, ptr %2, i64 3
  %554 = load i8, ptr %553, align 1, !tbaa !5
  %555 = zext i8 %554 to i32
  %556 = icmp eq i8 %554, 0
  br i1 %556, label %648, label %557

557:                                              ; preds = %552
  %558 = xor i32 %555, 255
  %559 = getelementptr inbounds i8, ptr %2, i64 2
  %560 = load i8, ptr %559, align 1, !tbaa !5
  %561 = zext i8 %560 to i32
  %562 = icmp slt i8 %560, 0
  %563 = shl nuw nsw i32 %561, 1
  br i1 %562, label %564, label %574

564:                                              ; preds = %557
  %565 = sub nsw i32 509, %563
  %566 = getelementptr inbounds i8, ptr %1, i64 2
  %567 = load i8, ptr %566, align 1, !tbaa !5
  %568 = xor i8 %567, -1
  %569 = zext i8 %568 to i32
  %570 = mul nsw i32 %565, %569
  %571 = sdiv i32 %570, -255
  %572 = add nsw i32 %571, 255
  %573 = zext i8 %567 to i32
  br label %580

574:                                              ; preds = %557
  %575 = getelementptr inbounds i8, ptr %1, i64 2
  %576 = load i8, ptr %575, align 1, !tbaa !5
  %577 = zext i8 %576 to i32
  %578 = mul nuw nsw i32 %563, %577
  %579 = lshr i32 %578, 8
  br label %580

580:                                              ; preds = %574, %564
  %581 = phi i32 [ %577, %574 ], [ %573, %564 ]
  %582 = phi i32 [ %579, %574 ], [ %572, %564 ]
  %583 = mul nuw nsw i32 %582, %555
  %584 = mul nuw nsw i32 %581, %558
  %585 = add nuw nsw i32 %583, %584
  %586 = udiv i32 %585, 255
  %587 = tail call i32 @llvm.smin.i32(i32 %586, i32 255)
  %588 = trunc i32 %587 to i8
  %589 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %588, ptr %589, align 1, !tbaa !5
  %590 = getelementptr inbounds i8, ptr %2, i64 1
  %591 = load i8, ptr %590, align 1, !tbaa !5
  %592 = zext i8 %591 to i32
  %593 = icmp slt i8 %591, 0
  %594 = shl nuw nsw i32 %592, 1
  br i1 %593, label %601, label %595

595:                                              ; preds = %580
  %596 = getelementptr inbounds i8, ptr %1, i64 1
  %597 = load i8, ptr %596, align 1, !tbaa !5
  %598 = zext i8 %597 to i32
  %599 = mul nuw nsw i32 %594, %598
  %600 = lshr i32 %599, 8
  br label %611

601:                                              ; preds = %580
  %602 = sub nsw i32 509, %594
  %603 = getelementptr inbounds i8, ptr %1, i64 1
  %604 = load i8, ptr %603, align 1, !tbaa !5
  %605 = xor i8 %604, -1
  %606 = zext i8 %605 to i32
  %607 = mul nsw i32 %602, %606
  %608 = sdiv i32 %607, -255
  %609 = add nsw i32 %608, 255
  %610 = zext i8 %604 to i32
  br label %611

611:                                              ; preds = %601, %595
  %612 = phi i32 [ %610, %601 ], [ %598, %595 ]
  %613 = phi i32 [ %609, %601 ], [ %600, %595 ]
  %614 = mul nuw nsw i32 %613, %555
  %615 = mul nuw nsw i32 %612, %558
  %616 = add nuw nsw i32 %614, %615
  %617 = udiv i32 %616, 255
  %618 = tail call i32 @llvm.smin.i32(i32 %617, i32 255)
  %619 = trunc i32 %618 to i8
  %620 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %619, ptr %620, align 1, !tbaa !5
  %621 = load i8, ptr %2, align 1, !tbaa !5
  %622 = zext i8 %621 to i32
  %623 = icmp slt i8 %621, 0
  %624 = shl nuw nsw i32 %622, 1
  br i1 %623, label %630, label %625

625:                                              ; preds = %611
  %626 = load i8, ptr %1, align 1, !tbaa !5
  %627 = zext i8 %626 to i32
  %628 = mul nuw nsw i32 %624, %627
  %629 = lshr i32 %628, 8
  br label %639

630:                                              ; preds = %611
  %631 = sub nsw i32 509, %624
  %632 = load i8, ptr %1, align 1, !tbaa !5
  %633 = xor i8 %632, -1
  %634 = zext i8 %633 to i32
  %635 = mul nsw i32 %631, %634
  %636 = sdiv i32 %635, -255
  %637 = add nsw i32 %636, 255
  %638 = zext i8 %632 to i32
  br label %639

639:                                              ; preds = %630, %625
  %640 = phi i32 [ %638, %630 ], [ %627, %625 ]
  %641 = phi i32 [ %637, %630 ], [ %629, %625 ]
  %642 = mul nuw nsw i32 %641, %555
  %643 = mul nuw nsw i32 %640, %558
  %644 = add nuw nsw i32 %642, %643
  %645 = udiv i32 %644, 255
  %646 = tail call i32 @llvm.smin.i32(i32 %645, i32 255)
  %647 = trunc i32 %646 to i8
  store i8 %647, ptr %0, align 1, !tbaa !5
  br label %1272

648:                                              ; preds = %552
  %649 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %649, ptr %0, align 1, !tbaa !5
  %650 = getelementptr inbounds i8, ptr %1, i64 1
  %651 = load i8, ptr %650, align 1, !tbaa !5
  %652 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %651, ptr %652, align 1, !tbaa !5
  %653 = getelementptr inbounds i8, ptr %1, i64 2
  %654 = load i8, ptr %653, align 1, !tbaa !5
  %655 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %654, ptr %655, align 1, !tbaa !5
  %656 = getelementptr inbounds i8, ptr %1, i64 3
  %657 = load i8, ptr %656, align 1, !tbaa !5
  %658 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %657, ptr %658, align 1, !tbaa !5
  br label %1272

659:                                              ; preds = %4
  %660 = getelementptr inbounds i8, ptr %2, i64 3
  %661 = load i8, ptr %660, align 1, !tbaa !5
  %662 = zext i8 %661 to i32
  %663 = icmp eq i8 %661, 0
  br i1 %663, label %732, label %664

664:                                              ; preds = %659
  %665 = xor i32 %662, 255
  %666 = getelementptr inbounds i8, ptr %2, i64 2
  %667 = load i8, ptr %666, align 1, !tbaa !5
  %668 = icmp eq i8 %667, 0
  %669 = getelementptr inbounds i8, ptr %1, i64 2
  %670 = load i8, ptr %669, align 1, !tbaa !5
  br i1 %668, label %680, label %671

671:                                              ; preds = %664
  %672 = xor i8 %670, -1
  %673 = zext i8 %672 to i16
  %674 = mul nuw i16 %673, 255
  %675 = zext i8 %667 to i16
  %676 = udiv i16 %674, %675
  %677 = zext i16 %676 to i32
  %678 = sub nsw i32 255, %677
  %679 = tail call i32 @llvm.smax.i32(i32 %678, i32 0)
  br label %680

680:                                              ; preds = %671, %664
  %681 = phi i32 [ %679, %671 ], [ 0, %664 ]
  %682 = mul nuw nsw i32 %681, %662
  %683 = zext i8 %670 to i32
  %684 = mul nuw nsw i32 %665, %683
  %685 = add nuw nsw i32 %682, %684
  %686 = udiv i32 %685, 255
  %687 = trunc i32 %686 to i8
  %688 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %687, ptr %688, align 1, !tbaa !5
  %689 = getelementptr inbounds i8, ptr %2, i64 1
  %690 = load i8, ptr %689, align 1, !tbaa !5
  %691 = icmp eq i8 %690, 0
  %692 = getelementptr inbounds i8, ptr %1, i64 1
  %693 = load i8, ptr %692, align 1, !tbaa !5
  br i1 %691, label %703, label %694

694:                                              ; preds = %680
  %695 = xor i8 %693, -1
  %696 = zext i8 %695 to i16
  %697 = mul nuw i16 %696, 255
  %698 = zext i8 %690 to i16
  %699 = udiv i16 %697, %698
  %700 = zext i16 %699 to i32
  %701 = sub nsw i32 255, %700
  %702 = tail call i32 @llvm.smax.i32(i32 %701, i32 0)
  br label %703

703:                                              ; preds = %694, %680
  %704 = phi i32 [ %702, %694 ], [ 0, %680 ]
  %705 = mul nuw nsw i32 %704, %662
  %706 = zext i8 %693 to i32
  %707 = mul nuw nsw i32 %665, %706
  %708 = add nuw nsw i32 %705, %707
  %709 = udiv i32 %708, 255
  %710 = trunc i32 %709 to i8
  %711 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %710, ptr %711, align 1, !tbaa !5
  %712 = load i8, ptr %2, align 1, !tbaa !5
  %713 = icmp eq i8 %712, 0
  %714 = load i8, ptr %1, align 1, !tbaa !5
  br i1 %713, label %724, label %715

715:                                              ; preds = %703
  %716 = xor i8 %714, -1
  %717 = zext i8 %716 to i16
  %718 = mul nuw i16 %717, 255
  %719 = zext i8 %712 to i16
  %720 = udiv i16 %718, %719
  %721 = zext i16 %720 to i32
  %722 = sub nsw i32 255, %721
  %723 = tail call i32 @llvm.smax.i32(i32 %722, i32 0)
  br label %724

724:                                              ; preds = %715, %703
  %725 = phi i32 [ %723, %715 ], [ 0, %703 ]
  %726 = mul nuw nsw i32 %725, %662
  %727 = zext i8 %714 to i32
  %728 = mul nuw nsw i32 %665, %727
  %729 = add nuw nsw i32 %726, %728
  %730 = udiv i32 %729, 255
  %731 = trunc i32 %730 to i8
  store i8 %731, ptr %0, align 1, !tbaa !5
  br label %1272

732:                                              ; preds = %659
  %733 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %733, ptr %0, align 1, !tbaa !5
  %734 = getelementptr inbounds i8, ptr %1, i64 1
  %735 = load i8, ptr %734, align 1, !tbaa !5
  %736 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %735, ptr %736, align 1, !tbaa !5
  %737 = getelementptr inbounds i8, ptr %1, i64 2
  %738 = load i8, ptr %737, align 1, !tbaa !5
  %739 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %738, ptr %739, align 1, !tbaa !5
  %740 = getelementptr inbounds i8, ptr %1, i64 3
  %741 = load i8, ptr %740, align 1, !tbaa !5
  %742 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %741, ptr %742, align 1, !tbaa !5
  br label %1272

743:                                              ; preds = %4
  %744 = getelementptr inbounds i8, ptr %2, i64 3
  %745 = load i8, ptr %744, align 1, !tbaa !5
  %746 = icmp eq i8 %745, 0
  br i1 %746, label %792, label %747

747:                                              ; preds = %743
  %748 = zext i8 %745 to i32
  %749 = xor i32 %748, 255
  %750 = getelementptr inbounds i8, ptr %1, i64 2
  %751 = load i8, ptr %750, align 1, !tbaa !5
  %752 = zext i8 %751 to i32
  %753 = getelementptr inbounds i8, ptr %2, i64 2
  %754 = load i8, ptr %753, align 1, !tbaa !5
  %755 = zext i8 %754 to i32
  %756 = add nuw nsw i32 %755, %752
  %757 = tail call i32 @llvm.smax.i32(i32 %756, i32 255)
  %758 = add nsw i32 %757, -255
  %759 = mul nuw nsw i32 %758, %748
  %760 = mul nuw nsw i32 %749, %752
  %761 = add nuw nsw i32 %759, %760
  %762 = udiv i32 %761, 255
  %763 = trunc i32 %762 to i8
  %764 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %763, ptr %764, align 1, !tbaa !5
  %765 = getelementptr inbounds i8, ptr %1, i64 1
  %766 = load i8, ptr %765, align 1, !tbaa !5
  %767 = zext i8 %766 to i32
  %768 = getelementptr inbounds i8, ptr %2, i64 1
  %769 = load i8, ptr %768, align 1, !tbaa !5
  %770 = zext i8 %769 to i32
  %771 = add nuw nsw i32 %770, %767
  %772 = tail call i32 @llvm.smax.i32(i32 %771, i32 255)
  %773 = add nsw i32 %772, -255
  %774 = mul nuw nsw i32 %773, %748
  %775 = mul nuw nsw i32 %749, %767
  %776 = add nuw nsw i32 %774, %775
  %777 = udiv i32 %776, 255
  %778 = trunc i32 %777 to i8
  %779 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %778, ptr %779, align 1, !tbaa !5
  %780 = load i8, ptr %1, align 1, !tbaa !5
  %781 = zext i8 %780 to i32
  %782 = load i8, ptr %2, align 1, !tbaa !5
  %783 = zext i8 %782 to i32
  %784 = add nuw nsw i32 %783, %781
  %785 = tail call i32 @llvm.smax.i32(i32 %784, i32 255)
  %786 = add nsw i32 %785, -255
  %787 = mul nuw nsw i32 %786, %748
  %788 = mul nuw nsw i32 %749, %781
  %789 = add nuw nsw i32 %787, %788
  %790 = udiv i32 %789, 255
  %791 = trunc i32 %790 to i8
  store i8 %791, ptr %0, align 1, !tbaa !5
  br label %1272

792:                                              ; preds = %743
  %793 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %793, ptr %0, align 1, !tbaa !5
  %794 = getelementptr inbounds i8, ptr %1, i64 1
  %795 = load i8, ptr %794, align 1, !tbaa !5
  %796 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %795, ptr %796, align 1, !tbaa !5
  %797 = getelementptr inbounds i8, ptr %1, i64 2
  %798 = load i8, ptr %797, align 1, !tbaa !5
  %799 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %798, ptr %799, align 1, !tbaa !5
  %800 = getelementptr inbounds i8, ptr %1, i64 3
  %801 = load i8, ptr %800, align 1, !tbaa !5
  %802 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %801, ptr %802, align 1, !tbaa !5
  br label %1272

803:                                              ; preds = %4
  %804 = getelementptr inbounds i8, ptr %2, i64 3
  %805 = load i8, ptr %804, align 1, !tbaa !5
  %806 = zext i8 %805 to i32
  %807 = icmp eq i8 %805, 0
  br i1 %807, label %873, label %808

808:                                              ; preds = %803
  %809 = xor i32 %806, 255
  %810 = getelementptr inbounds i8, ptr %2, i64 2
  %811 = load i8, ptr %810, align 1, !tbaa !5
  %812 = icmp eq i8 %811, -1
  %813 = getelementptr inbounds i8, ptr %1, i64 2
  %814 = load i8, ptr %813, align 1, !tbaa !5
  br i1 %812, label %823, label %815

815:                                              ; preds = %808
  %816 = zext i8 %814 to i16
  %817 = mul nuw i16 %816, 255
  %818 = xor i8 %811, -1
  %819 = zext i8 %818 to i16
  %820 = udiv i16 %817, %819
  %821 = zext i16 %820 to i32
  %822 = tail call i32 @llvm.smin.i32(i32 %821, i32 255)
  br label %823

823:                                              ; preds = %815, %808
  %824 = phi i32 [ %822, %815 ], [ 255, %808 ]
  %825 = mul nuw nsw i32 %824, %806
  %826 = zext i8 %814 to i32
  %827 = mul nuw nsw i32 %809, %826
  %828 = add nuw nsw i32 %825, %827
  %829 = udiv i32 %828, 255
  %830 = trunc i32 %829 to i8
  %831 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %830, ptr %831, align 1, !tbaa !5
  %832 = getelementptr inbounds i8, ptr %2, i64 1
  %833 = load i8, ptr %832, align 1, !tbaa !5
  %834 = icmp eq i8 %833, -1
  %835 = getelementptr inbounds i8, ptr %1, i64 1
  %836 = load i8, ptr %835, align 1, !tbaa !5
  br i1 %834, label %845, label %837

837:                                              ; preds = %823
  %838 = zext i8 %836 to i16
  %839 = mul nuw i16 %838, 255
  %840 = xor i8 %833, -1
  %841 = zext i8 %840 to i16
  %842 = udiv i16 %839, %841
  %843 = zext i16 %842 to i32
  %844 = tail call i32 @llvm.smin.i32(i32 %843, i32 255)
  br label %845

845:                                              ; preds = %837, %823
  %846 = phi i32 [ %844, %837 ], [ 255, %823 ]
  %847 = mul nuw nsw i32 %846, %806
  %848 = zext i8 %836 to i32
  %849 = mul nuw nsw i32 %809, %848
  %850 = add nuw nsw i32 %847, %849
  %851 = udiv i32 %850, 255
  %852 = trunc i32 %851 to i8
  %853 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %852, ptr %853, align 1, !tbaa !5
  %854 = load i8, ptr %2, align 1, !tbaa !5
  %855 = icmp eq i8 %854, -1
  %856 = load i8, ptr %1, align 1, !tbaa !5
  br i1 %855, label %865, label %857

857:                                              ; preds = %845
  %858 = zext i8 %856 to i16
  %859 = mul nuw i16 %858, 255
  %860 = xor i8 %854, -1
  %861 = zext i8 %860 to i16
  %862 = udiv i16 %859, %861
  %863 = zext i16 %862 to i32
  %864 = tail call i32 @llvm.smin.i32(i32 %863, i32 255)
  br label %865

865:                                              ; preds = %857, %845
  %866 = phi i32 [ %864, %857 ], [ 255, %845 ]
  %867 = mul nuw nsw i32 %866, %806
  %868 = zext i8 %856 to i32
  %869 = mul nuw nsw i32 %809, %868
  %870 = add nuw nsw i32 %867, %869
  %871 = udiv i32 %870, 255
  %872 = trunc i32 %871 to i8
  store i8 %872, ptr %0, align 1, !tbaa !5
  br label %1272

873:                                              ; preds = %803
  %874 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %874, ptr %0, align 1, !tbaa !5
  %875 = getelementptr inbounds i8, ptr %1, i64 1
  %876 = load i8, ptr %875, align 1, !tbaa !5
  %877 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %876, ptr %877, align 1, !tbaa !5
  %878 = getelementptr inbounds i8, ptr %1, i64 2
  %879 = load i8, ptr %878, align 1, !tbaa !5
  %880 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %879, ptr %880, align 1, !tbaa !5
  %881 = getelementptr inbounds i8, ptr %1, i64 3
  %882 = load i8, ptr %881, align 1, !tbaa !5
  %883 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %882, ptr %883, align 1, !tbaa !5
  br label %1272

884:                                              ; preds = %4
  %885 = getelementptr inbounds i8, ptr %2, i64 3
  %886 = load i8, ptr %885, align 1, !tbaa !5
  %887 = icmp eq i8 %886, 0
  br i1 %887, label %945, label %888

888:                                              ; preds = %884
  %889 = zext i8 %886 to i32
  %890 = xor i32 %889, 255
  %891 = getelementptr inbounds i8, ptr %1, i64 2
  %892 = load i8, ptr %891, align 1, !tbaa !5
  %893 = xor i8 %892, -1
  %894 = zext i8 %893 to i16
  %895 = getelementptr inbounds i8, ptr %2, i64 2
  %896 = load i8, ptr %895, align 1, !tbaa !5
  %897 = xor i8 %896, -1
  %898 = zext i8 %897 to i16
  %899 = mul nuw i16 %898, %894
  %900 = udiv i16 %899, 255
  %901 = zext i16 %900 to i32
  %902 = sub nuw nsw i32 255, %901
  %903 = mul nuw nsw i32 %902, %889
  %904 = zext i8 %892 to i32
  %905 = mul nuw nsw i32 %890, %904
  %906 = add nuw nsw i32 %903, %905
  %907 = udiv i32 %906, 255
  %908 = trunc i32 %907 to i8
  %909 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %908, ptr %909, align 1, !tbaa !5
  %910 = getelementptr inbounds i8, ptr %1, i64 1
  %911 = load i8, ptr %910, align 1, !tbaa !5
  %912 = xor i8 %911, -1
  %913 = zext i8 %912 to i16
  %914 = getelementptr inbounds i8, ptr %2, i64 1
  %915 = load i8, ptr %914, align 1, !tbaa !5
  %916 = xor i8 %915, -1
  %917 = zext i8 %916 to i16
  %918 = mul nuw i16 %917, %913
  %919 = udiv i16 %918, 255
  %920 = zext i16 %919 to i32
  %921 = sub nuw nsw i32 255, %920
  %922 = mul nuw nsw i32 %921, %889
  %923 = zext i8 %911 to i32
  %924 = mul nuw nsw i32 %890, %923
  %925 = add nuw nsw i32 %922, %924
  %926 = udiv i32 %925, 255
  %927 = trunc i32 %926 to i8
  %928 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %927, ptr %928, align 1, !tbaa !5
  %929 = load i8, ptr %1, align 1, !tbaa !5
  %930 = xor i8 %929, -1
  %931 = zext i8 %930 to i16
  %932 = load i8, ptr %2, align 1, !tbaa !5
  %933 = xor i8 %932, -1
  %934 = zext i8 %933 to i16
  %935 = mul nuw i16 %934, %931
  %936 = udiv i16 %935, 255
  %937 = zext i16 %936 to i32
  %938 = sub nuw nsw i32 255, %937
  %939 = mul nuw nsw i32 %938, %889
  %940 = zext i8 %929 to i32
  %941 = mul nuw nsw i32 %890, %940
  %942 = add nuw nsw i32 %939, %941
  %943 = udiv i32 %942, 255
  %944 = trunc i32 %943 to i8
  store i8 %944, ptr %0, align 1, !tbaa !5
  br label %1272

945:                                              ; preds = %884
  %946 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %946, ptr %0, align 1, !tbaa !5
  %947 = getelementptr inbounds i8, ptr %1, i64 1
  %948 = load i8, ptr %947, align 1, !tbaa !5
  %949 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %948, ptr %949, align 1, !tbaa !5
  %950 = getelementptr inbounds i8, ptr %1, i64 2
  %951 = load i8, ptr %950, align 1, !tbaa !5
  %952 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %951, ptr %952, align 1, !tbaa !5
  %953 = getelementptr inbounds i8, ptr %1, i64 3
  %954 = load i8, ptr %953, align 1, !tbaa !5
  %955 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %954, ptr %955, align 1, !tbaa !5
  br label %1272

956:                                              ; preds = %4
  tail call void @blend_color_softlight_byte(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %1272

957:                                              ; preds = %4
  %958 = getelementptr inbounds i8, ptr %2, i64 3
  %959 = load i8, ptr %958, align 1, !tbaa !5
  %960 = zext i8 %959 to i32
  %961 = icmp eq i8 %959, 0
  br i1 %961, label %1035, label %962

962:                                              ; preds = %957
  %963 = xor i32 %960, 255
  %964 = getelementptr inbounds i8, ptr %2, i64 2
  %965 = load i8, ptr %964, align 1, !tbaa !5
  %966 = zext i8 %965 to i32
  %967 = icmp slt i8 %965, 0
  %968 = shl nuw nsw i32 %966, 1
  br i1 %967, label %969, label %975

969:                                              ; preds = %962
  %970 = add nsw i32 %968, -254
  %971 = getelementptr inbounds i8, ptr %1, i64 2
  %972 = load i8, ptr %971, align 1, !tbaa !5
  %973 = zext i8 %972 to i32
  %974 = tail call i32 @llvm.smax.i32(i32 %973, i32 %970)
  br label %980

975:                                              ; preds = %962
  %976 = getelementptr inbounds i8, ptr %1, i64 2
  %977 = load i8, ptr %976, align 1, !tbaa !5
  %978 = zext i8 %977 to i32
  %979 = tail call i32 @llvm.smin.i32(i32 %968, i32 %978)
  br label %980

980:                                              ; preds = %975, %969
  %981 = phi i32 [ %978, %975 ], [ %973, %969 ]
  %982 = phi i32 [ %979, %975 ], [ %974, %969 ]
  %983 = mul nuw nsw i32 %982, %960
  %984 = mul nuw nsw i32 %981, %963
  %985 = add nuw nsw i32 %983, %984
  %986 = udiv i32 %985, 255
  %987 = trunc i32 %986 to i8
  %988 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %987, ptr %988, align 1, !tbaa !5
  %989 = getelementptr inbounds i8, ptr %2, i64 1
  %990 = load i8, ptr %989, align 1, !tbaa !5
  %991 = zext i8 %990 to i32
  %992 = icmp slt i8 %990, 0
  %993 = shl nuw nsw i32 %991, 1
  br i1 %992, label %999, label %994

994:                                              ; preds = %980
  %995 = getelementptr inbounds i8, ptr %1, i64 1
  %996 = load i8, ptr %995, align 1, !tbaa !5
  %997 = zext i8 %996 to i32
  %998 = tail call i32 @llvm.smin.i32(i32 %993, i32 %997)
  br label %1005

999:                                              ; preds = %980
  %1000 = add nsw i32 %993, -254
  %1001 = getelementptr inbounds i8, ptr %1, i64 1
  %1002 = load i8, ptr %1001, align 1, !tbaa !5
  %1003 = zext i8 %1002 to i32
  %1004 = tail call i32 @llvm.smax.i32(i32 %1003, i32 %1000)
  br label %1005

1005:                                             ; preds = %999, %994
  %1006 = phi i32 [ %1003, %999 ], [ %997, %994 ]
  %1007 = phi i32 [ %1004, %999 ], [ %998, %994 ]
  %1008 = mul nuw nsw i32 %1007, %960
  %1009 = mul nuw nsw i32 %1006, %963
  %1010 = add nuw nsw i32 %1008, %1009
  %1011 = udiv i32 %1010, 255
  %1012 = trunc i32 %1011 to i8
  %1013 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %1012, ptr %1013, align 1, !tbaa !5
  %1014 = load i8, ptr %2, align 1, !tbaa !5
  %1015 = zext i8 %1014 to i32
  %1016 = icmp slt i8 %1014, 0
  %1017 = shl nuw nsw i32 %1015, 1
  br i1 %1016, label %1022, label %1018

1018:                                             ; preds = %1005
  %1019 = load i8, ptr %1, align 1, !tbaa !5
  %1020 = zext i8 %1019 to i32
  %1021 = tail call i32 @llvm.smin.i32(i32 %1017, i32 %1020)
  br label %1027

1022:                                             ; preds = %1005
  %1023 = add nsw i32 %1017, -254
  %1024 = load i8, ptr %1, align 1, !tbaa !5
  %1025 = zext i8 %1024 to i32
  %1026 = tail call i32 @llvm.smax.i32(i32 %1025, i32 %1023)
  br label %1027

1027:                                             ; preds = %1022, %1018
  %1028 = phi i32 [ %1025, %1022 ], [ %1020, %1018 ]
  %1029 = phi i32 [ %1026, %1022 ], [ %1021, %1018 ]
  %1030 = mul nuw nsw i32 %1029, %960
  %1031 = mul nuw nsw i32 %1028, %963
  %1032 = add nuw nsw i32 %1030, %1031
  %1033 = udiv i32 %1032, 255
  %1034 = trunc i32 %1033 to i8
  store i8 %1034, ptr %0, align 1, !tbaa !5
  br label %1272

1035:                                             ; preds = %957
  %1036 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %1036, ptr %0, align 1, !tbaa !5
  %1037 = getelementptr inbounds i8, ptr %1, i64 1
  %1038 = load i8, ptr %1037, align 1, !tbaa !5
  %1039 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %1038, ptr %1039, align 1, !tbaa !5
  %1040 = getelementptr inbounds i8, ptr %1, i64 2
  %1041 = load i8, ptr %1040, align 1, !tbaa !5
  %1042 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %1041, ptr %1042, align 1, !tbaa !5
  %1043 = getelementptr inbounds i8, ptr %1, i64 3
  %1044 = load i8, ptr %1043, align 1, !tbaa !5
  %1045 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %1044, ptr %1045, align 1, !tbaa !5
  br label %1272

1046:                                             ; preds = %4
  %1047 = getelementptr inbounds i8, ptr %2, i64 3
  %1048 = load i8, ptr %1047, align 1, !tbaa !5
  %1049 = zext i8 %1048 to i32
  %1050 = icmp eq i8 %1048, 0
  br i1 %1050, label %1119, label %1051

1051:                                             ; preds = %1046
  %1052 = xor i32 %1049, 255
  %1053 = getelementptr inbounds i8, ptr %2, i64 2
  %1054 = load i8, ptr %1053, align 1, !tbaa !5
  %1055 = zext i8 %1054 to i32
  %1056 = icmp slt i8 %1054, 0
  %1057 = getelementptr inbounds i8, ptr %1, i64 2
  %1058 = load i8, ptr %1057, align 1, !tbaa !5
  %1059 = zext i8 %1058 to i32
  %1060 = shl nuw nsw i32 %1055, 1
  %1061 = add nuw nsw i32 %1060, %1059
  br i1 %1056, label %1062, label %1065

1062:                                             ; preds = %1051
  %1063 = tail call i32 @llvm.smin.i32(i32 %1061, i32 509)
  %1064 = add nsw i32 %1063, -254
  br label %1068

1065:                                             ; preds = %1051
  %1066 = tail call i32 @llvm.smax.i32(i32 %1061, i32 255)
  %1067 = add nsw i32 %1066, -255
  br label %1068

1068:                                             ; preds = %1065, %1062
  %1069 = phi i32 [ %1067, %1065 ], [ %1064, %1062 ]
  %1070 = mul nsw i32 %1069, %1049
  %1071 = mul nuw nsw i32 %1052, %1059
  %1072 = add nsw i32 %1070, %1071
  %1073 = sdiv i32 %1072, 255
  %1074 = trunc i32 %1073 to i8
  %1075 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %1074, ptr %1075, align 1, !tbaa !5
  %1076 = getelementptr inbounds i8, ptr %2, i64 1
  %1077 = load i8, ptr %1076, align 1, !tbaa !5
  %1078 = zext i8 %1077 to i32
  %1079 = icmp slt i8 %1077, 0
  %1080 = getelementptr inbounds i8, ptr %1, i64 1
  %1081 = load i8, ptr %1080, align 1, !tbaa !5
  %1082 = zext i8 %1081 to i32
  %1083 = shl nuw nsw i32 %1078, 1
  %1084 = add nuw nsw i32 %1083, %1082
  br i1 %1079, label %1088, label %1085

1085:                                             ; preds = %1068
  %1086 = tail call i32 @llvm.smax.i32(i32 %1084, i32 255)
  %1087 = add nsw i32 %1086, -255
  br label %1091

1088:                                             ; preds = %1068
  %1089 = tail call i32 @llvm.smin.i32(i32 %1084, i32 509)
  %1090 = add nsw i32 %1089, -254
  br label %1091

1091:                                             ; preds = %1088, %1085
  %1092 = phi i32 [ %1090, %1088 ], [ %1087, %1085 ]
  %1093 = mul nsw i32 %1092, %1049
  %1094 = mul nuw nsw i32 %1052, %1082
  %1095 = add nsw i32 %1093, %1094
  %1096 = sdiv i32 %1095, 255
  %1097 = trunc i32 %1096 to i8
  %1098 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %1097, ptr %1098, align 1, !tbaa !5
  %1099 = load i8, ptr %2, align 1, !tbaa !5
  %1100 = zext i8 %1099 to i32
  %1101 = icmp slt i8 %1099, 0
  %1102 = load i8, ptr %1, align 1, !tbaa !5
  %1103 = zext i8 %1102 to i32
  %1104 = shl nuw nsw i32 %1100, 1
  %1105 = add nuw nsw i32 %1104, %1103
  br i1 %1101, label %1109, label %1106

1106:                                             ; preds = %1091
  %1107 = tail call i32 @llvm.smax.i32(i32 %1105, i32 255)
  %1108 = add nsw i32 %1107, -255
  br label %1112

1109:                                             ; preds = %1091
  %1110 = tail call i32 @llvm.smin.i32(i32 %1105, i32 509)
  %1111 = add nsw i32 %1110, -254
  br label %1112

1112:                                             ; preds = %1109, %1106
  %1113 = phi i32 [ %1111, %1109 ], [ %1108, %1106 ]
  %1114 = mul nsw i32 %1113, %1049
  %1115 = mul nuw nsw i32 %1052, %1103
  %1116 = add nsw i32 %1114, %1115
  %1117 = sdiv i32 %1116, 255
  %1118 = trunc i32 %1117 to i8
  store i8 %1118, ptr %0, align 1, !tbaa !5
  br label %1272

1119:                                             ; preds = %1046
  %1120 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %1120, ptr %0, align 1, !tbaa !5
  %1121 = getelementptr inbounds i8, ptr %1, i64 1
  %1122 = load i8, ptr %1121, align 1, !tbaa !5
  %1123 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %1122, ptr %1123, align 1, !tbaa !5
  %1124 = getelementptr inbounds i8, ptr %1, i64 2
  %1125 = load i8, ptr %1124, align 1, !tbaa !5
  %1126 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %1125, ptr %1126, align 1, !tbaa !5
  %1127 = getelementptr inbounds i8, ptr %1, i64 3
  %1128 = load i8, ptr %1127, align 1, !tbaa !5
  %1129 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %1128, ptr %1129, align 1, !tbaa !5
  br label %1272

1130:                                             ; preds = %4
  tail call void @blend_color_vividlight_byte(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %1272

1131:                                             ; preds = %4
  %1132 = getelementptr inbounds i8, ptr %2, i64 3
  %1133 = load i8, ptr %1132, align 1, !tbaa !5
  %1134 = icmp eq i8 %1133, 0
  br i1 %1134, label %1177, label %1135

1135:                                             ; preds = %1131
  %1136 = zext i8 %1133 to i32
  %1137 = xor i32 %1136, 255
  %1138 = getelementptr inbounds i8, ptr %1, i64 2
  %1139 = load i8, ptr %1138, align 1, !tbaa !5
  %1140 = zext i8 %1139 to i32
  %1141 = getelementptr inbounds i8, ptr %2, i64 2
  %1142 = load i8, ptr %1141, align 1, !tbaa !5
  %1143 = zext i8 %1142 to i32
  %1144 = sub nsw i32 %1140, %1143
  %1145 = tail call i32 @llvm.abs.i32(i32 %1144, i1 true)
  %1146 = mul nuw nsw i32 %1145, %1136
  %1147 = mul nuw nsw i32 %1137, %1140
  %1148 = add nuw nsw i32 %1146, %1147
  %1149 = udiv i32 %1148, 255
  %1150 = trunc i32 %1149 to i8
  %1151 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %1150, ptr %1151, align 1, !tbaa !5
  %1152 = getelementptr inbounds i8, ptr %1, i64 1
  %1153 = load i8, ptr %1152, align 1, !tbaa !5
  %1154 = zext i8 %1153 to i32
  %1155 = getelementptr inbounds i8, ptr %2, i64 1
  %1156 = load i8, ptr %1155, align 1, !tbaa !5
  %1157 = zext i8 %1156 to i32
  %1158 = sub nsw i32 %1154, %1157
  %1159 = tail call i32 @llvm.abs.i32(i32 %1158, i1 true)
  %1160 = mul nuw nsw i32 %1159, %1136
  %1161 = mul nuw nsw i32 %1137, %1154
  %1162 = add nuw nsw i32 %1160, %1161
  %1163 = udiv i32 %1162, 255
  %1164 = trunc i32 %1163 to i8
  %1165 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %1164, ptr %1165, align 1, !tbaa !5
  %1166 = load i8, ptr %1, align 1, !tbaa !5
  %1167 = zext i8 %1166 to i32
  %1168 = load i8, ptr %2, align 1, !tbaa !5
  %1169 = zext i8 %1168 to i32
  %1170 = sub nsw i32 %1167, %1169
  %1171 = tail call i32 @llvm.abs.i32(i32 %1170, i1 true)
  %1172 = mul nuw nsw i32 %1171, %1136
  %1173 = mul nuw nsw i32 %1137, %1167
  %1174 = add nuw nsw i32 %1172, %1173
  %1175 = udiv i32 %1174, 255
  %1176 = trunc i32 %1175 to i8
  store i8 %1176, ptr %0, align 1, !tbaa !5
  br label %1272

1177:                                             ; preds = %1131
  %1178 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %1178, ptr %0, align 1, !tbaa !5
  %1179 = getelementptr inbounds i8, ptr %1, i64 1
  %1180 = load i8, ptr %1179, align 1, !tbaa !5
  %1181 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %1180, ptr %1181, align 1, !tbaa !5
  %1182 = getelementptr inbounds i8, ptr %1, i64 2
  %1183 = load i8, ptr %1182, align 1, !tbaa !5
  %1184 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %1183, ptr %1184, align 1, !tbaa !5
  %1185 = getelementptr inbounds i8, ptr %1, i64 3
  %1186 = load i8, ptr %1185, align 1, !tbaa !5
  %1187 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %1186, ptr %1187, align 1, !tbaa !5
  br label %1272

1188:                                             ; preds = %4
  %1189 = getelementptr inbounds i8, ptr %2, i64 3
  %1190 = load i8, ptr %1189, align 1, !tbaa !5
  %1191 = icmp eq i8 %1190, 0
  br i1 %1191, label %1246, label %1192

1192:                                             ; preds = %1188
  %1193 = zext i8 %1190 to i32
  %1194 = xor i32 %1193, 255
  %1195 = getelementptr inbounds i8, ptr %1, i64 2
  %1196 = load i8, ptr %1195, align 1, !tbaa !5
  %1197 = zext i8 %1196 to i32
  %1198 = shl nuw nsw i32 %1197, 1
  %1199 = add nsw i32 %1198, -254
  %1200 = getelementptr inbounds i8, ptr %2, i64 2
  %1201 = load i8, ptr %1200, align 1, !tbaa !5
  %1202 = zext i8 %1201 to i32
  %1203 = add nsw i32 %1202, -127
  %1204 = mul nsw i32 %1199, %1203
  %1205 = sdiv i32 %1204, -255
  %1206 = add nsw i32 %1205, 127
  %1207 = mul nsw i32 %1206, %1193
  %1208 = mul nuw nsw i32 %1194, %1197
  %1209 = add nsw i32 %1207, %1208
  %1210 = sdiv i32 %1209, 255
  %1211 = trunc i32 %1210 to i8
  %1212 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %1211, ptr %1212, align 1, !tbaa !5
  %1213 = getelementptr inbounds i8, ptr %1, i64 1
  %1214 = load i8, ptr %1213, align 1, !tbaa !5
  %1215 = zext i8 %1214 to i32
  %1216 = shl nuw nsw i32 %1215, 1
  %1217 = add nsw i32 %1216, -254
  %1218 = getelementptr inbounds i8, ptr %2, i64 1
  %1219 = load i8, ptr %1218, align 1, !tbaa !5
  %1220 = zext i8 %1219 to i32
  %1221 = add nsw i32 %1220, -127
  %1222 = mul nsw i32 %1217, %1221
  %1223 = sdiv i32 %1222, -255
  %1224 = add nsw i32 %1223, 127
  %1225 = mul nsw i32 %1224, %1193
  %1226 = mul nuw nsw i32 %1194, %1215
  %1227 = add nsw i32 %1225, %1226
  %1228 = sdiv i32 %1227, 255
  %1229 = trunc i32 %1228 to i8
  %1230 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %1229, ptr %1230, align 1, !tbaa !5
  %1231 = load i8, ptr %1, align 1, !tbaa !5
  %1232 = zext i8 %1231 to i32
  %1233 = shl nuw nsw i32 %1232, 1
  %1234 = add nsw i32 %1233, -254
  %1235 = load i8, ptr %2, align 1, !tbaa !5
  %1236 = zext i8 %1235 to i32
  %1237 = add nsw i32 %1236, -127
  %1238 = mul nsw i32 %1234, %1237
  %1239 = sdiv i32 %1238, -255
  %1240 = add nsw i32 %1239, 127
  %1241 = mul nsw i32 %1240, %1193
  %1242 = mul nuw nsw i32 %1194, %1232
  %1243 = add nsw i32 %1241, %1242
  %1244 = sdiv i32 %1243, 255
  %1245 = trunc i32 %1244 to i8
  store i8 %1245, ptr %0, align 1, !tbaa !5
  br label %1272

1246:                                             ; preds = %1188
  %1247 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %1247, ptr %0, align 1, !tbaa !5
  %1248 = getelementptr inbounds i8, ptr %1, i64 1
  %1249 = load i8, ptr %1248, align 1, !tbaa !5
  %1250 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %1249, ptr %1250, align 1, !tbaa !5
  %1251 = getelementptr inbounds i8, ptr %1, i64 2
  %1252 = load i8, ptr %1251, align 1, !tbaa !5
  %1253 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %1252, ptr %1253, align 1, !tbaa !5
  %1254 = getelementptr inbounds i8, ptr %1, i64 3
  %1255 = load i8, ptr %1254, align 1, !tbaa !5
  %1256 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %1255, ptr %1256, align 1, !tbaa !5
  br label %1272

1257:                                             ; preds = %4
  tail call void @blend_color_color_byte(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %1272

1258:                                             ; preds = %4
  tail call void @blend_color_hue_byte(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %1272

1259:                                             ; preds = %4
  tail call void @blend_color_saturation_byte(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %1272

1260:                                             ; preds = %4
  tail call void @blend_color_luminosity_byte(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %1272

1261:                                             ; preds = %4
  %1262 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %1262, ptr %0, align 1, !tbaa !5
  %1263 = getelementptr inbounds i8, ptr %1, i64 1
  %1264 = load i8, ptr %1263, align 1, !tbaa !5
  %1265 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %1264, ptr %1265, align 1, !tbaa !5
  %1266 = getelementptr inbounds i8, ptr %1, i64 2
  %1267 = load i8, ptr %1266, align 1, !tbaa !5
  %1268 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %1267, ptr %1268, align 1, !tbaa !5
  %1269 = getelementptr inbounds i8, ptr %1, i64 3
  %1270 = load i8, ptr %1269, align 1, !tbaa !5
  %1271 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %1270, ptr %1271, align 1, !tbaa !5
  br label %1272

1272:                                             ; preds = %1246, %1192, %1177, %1135, %1119, %1112, %1035, %1027, %945, %888, %873, %865, %792, %747, %732, %724, %648, %639, %541, %533, %1261, %1260, %1259, %1258, %1257, %1130, %956, %448, %410, %369, %308, %247, %188, %128, %71
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_mix_byte(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %59, label %7

7:                                                ; preds = %3
  %8 = zext i8 %5 to i32
  %9 = xor i32 %8, 255
  %10 = getelementptr inbounds i8, ptr %1, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = zext i8 %11 to i32
  %13 = mul nuw nsw i32 %9, %12
  %14 = load i8, ptr %1, align 1, !tbaa !5
  %15 = zext i8 %14 to i32
  %16 = mul nuw nsw i32 %13, %15
  %17 = mul nuw nsw i32 %8, 255
  %18 = load i8, ptr %2, align 1, !tbaa !5
  %19 = zext i8 %18 to i32
  %20 = mul nuw nsw i32 %17, %19
  %21 = add nuw nsw i32 %20, %16
  %22 = getelementptr inbounds i8, ptr %1, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = zext i8 %23 to i32
  %25 = mul nuw nsw i32 %13, %24
  %26 = getelementptr inbounds i8, ptr %2, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = zext i8 %27 to i32
  %29 = mul nuw nsw i32 %17, %28
  %30 = add nuw nsw i32 %29, %25
  %31 = getelementptr inbounds i8, ptr %1, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !5
  %33 = zext i8 %32 to i32
  %34 = mul nuw nsw i32 %13, %33
  %35 = getelementptr inbounds i8, ptr %2, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !5
  %37 = zext i8 %36 to i32
  %38 = mul nuw nsw i32 %17, %37
  %39 = add nuw nsw i32 %38, %34
  %40 = add nuw nsw i32 %13, %17
  %41 = shl nuw nsw i32 %21, 1
  %42 = add nuw nsw i32 %41, %40
  %43 = shl nuw nsw i32 %40, 1
  %44 = udiv i32 %42, %43
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %0, align 1, !tbaa !5
  %46 = shl nuw nsw i32 %30, 1
  %47 = add nuw nsw i32 %46, %40
  %48 = udiv i32 %47, %43
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %49, ptr %50, align 1, !tbaa !5
  %51 = shl nuw nsw i32 %39, 1
  %52 = add nuw nsw i32 %51, %40
  %53 = udiv i32 %52, %43
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %54, ptr %55, align 1, !tbaa !5
  %56 = add nuw nsw i32 %43, 255
  %57 = udiv i32 %56, 510
  %58 = trunc i32 %57 to i8
  br label %69

59:                                               ; preds = %3
  %60 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %60, ptr %0, align 1, !tbaa !5
  %61 = getelementptr inbounds i8, ptr %1, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !5
  %63 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %62, ptr %63, align 1, !tbaa !5
  %64 = getelementptr inbounds i8, ptr %1, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !5
  %66 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %65, ptr %66, align 1, !tbaa !5
  %67 = getelementptr inbounds i8, ptr %1, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !5
  br label %69

69:                                               ; preds = %59, %7
  %70 = phi i8 [ %68, %59 ], [ %58, %7 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %70, ptr %71, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_add_byte(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %50, label %7

7:                                                ; preds = %3
  %8 = zext i8 %5 to i32
  %9 = load i8, ptr %1, align 1, !tbaa !5
  %10 = zext i8 %9 to i32
  %11 = mul nuw nsw i32 %10, 255
  %12 = load i8, ptr %2, align 1, !tbaa !5
  %13 = zext i8 %12 to i32
  %14 = mul nuw nsw i32 %13, %8
  %15 = add nuw nsw i32 %14, %11
  %16 = getelementptr inbounds i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = zext i8 %17 to i32
  %19 = mul nuw nsw i32 %18, 255
  %20 = getelementptr inbounds i8, ptr %2, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = zext i8 %21 to i32
  %23 = mul nuw nsw i32 %22, %8
  %24 = add nuw nsw i32 %23, %19
  %25 = getelementptr inbounds i8, ptr %1, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !5
  %27 = zext i8 %26 to i32
  %28 = mul nuw nsw i32 %27, 255
  %29 = getelementptr inbounds i8, ptr %2, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !5
  %31 = zext i8 %30 to i32
  %32 = mul nuw nsw i32 %31, %8
  %33 = add nuw nsw i32 %32, %28
  %34 = shl nuw nsw i32 %15, 1
  %35 = add nuw nsw i32 %34, 255
  %36 = udiv i32 %35, 510
  %37 = tail call i32 @llvm.smin.i32(i32 %36, i32 255)
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %0, align 1, !tbaa !5
  %39 = shl nuw nsw i32 %24, 1
  %40 = add nuw nsw i32 %39, 255
  %41 = udiv i32 %40, 510
  %42 = tail call i32 @llvm.smin.i32(i32 %41, i32 255)
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %43, ptr %44, align 1, !tbaa !5
  %45 = shl nuw nsw i32 %33, 1
  %46 = add nuw nsw i32 %45, 255
  %47 = udiv i32 %46, 510
  %48 = tail call i32 @llvm.smin.i32(i32 %47, i32 255)
  %49 = trunc i32 %48 to i8
  br label %57

50:                                               ; preds = %3
  %51 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %51, ptr %0, align 1, !tbaa !5
  %52 = getelementptr inbounds i8, ptr %1, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %53, ptr %54, align 1, !tbaa !5
  %55 = getelementptr inbounds i8, ptr %1, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %50, %7
  %58 = phi i8 [ %56, %50 ], [ %49, %7 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %58, ptr %59, align 1, !tbaa !5
  %60 = getelementptr inbounds i8, ptr %1, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %61, ptr %62, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_sub_byte(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %50, label %7

7:                                                ; preds = %3
  %8 = zext i8 %5 to i32
  %9 = load i8, ptr %1, align 1, !tbaa !5
  %10 = zext i8 %9 to i32
  %11 = mul nuw nsw i32 %10, 255
  %12 = load i8, ptr %2, align 1, !tbaa !5
  %13 = zext i8 %12 to i32
  %14 = mul nuw nsw i32 %13, %8
  %15 = sub nsw i32 %11, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = zext i8 %17 to i32
  %19 = mul nuw nsw i32 %18, 255
  %20 = getelementptr inbounds i8, ptr %2, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = zext i8 %21 to i32
  %23 = mul nuw nsw i32 %22, %8
  %24 = sub nsw i32 %19, %23
  %25 = getelementptr inbounds i8, ptr %1, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !5
  %27 = zext i8 %26 to i32
  %28 = mul nuw nsw i32 %27, 255
  %29 = getelementptr inbounds i8, ptr %2, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !5
  %31 = zext i8 %30 to i32
  %32 = mul nuw nsw i32 %31, %8
  %33 = sub nsw i32 %28, %32
  %34 = shl nsw i32 %15, 1
  %35 = add nsw i32 %34, 255
  %36 = sdiv i32 %35, 510
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %0, align 1, !tbaa !5
  %39 = shl nsw i32 %24, 1
  %40 = add nsw i32 %39, 255
  %41 = sdiv i32 %40, 510
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %43, ptr %44, align 1, !tbaa !5
  %45 = shl nsw i32 %33, 1
  %46 = add nsw i32 %45, 255
  %47 = sdiv i32 %46, 510
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = trunc i32 %48 to i8
  br label %57

50:                                               ; preds = %3
  %51 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %51, ptr %0, align 1, !tbaa !5
  %52 = getelementptr inbounds i8, ptr %1, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %53, ptr %54, align 1, !tbaa !5
  %55 = getelementptr inbounds i8, ptr %1, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %50, %7
  %58 = phi i8 [ %56, %50 ], [ %49, %7 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %58, ptr %59, align 1, !tbaa !5
  %60 = getelementptr inbounds i8, ptr %1, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %61, ptr %62, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_mul_byte(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %49, label %7

7:                                                ; preds = %3
  %8 = zext i8 %5 to i32
  %9 = xor i32 %8, 255
  %10 = load i8, ptr %1, align 1, !tbaa !5
  %11 = zext i8 %10 to i32
  %12 = mul nuw nsw i32 %9, 255
  %13 = load i8, ptr %2, align 1, !tbaa !5
  %14 = zext i8 %13 to i32
  %15 = mul nuw nsw i32 %14, %8
  %16 = add nuw nsw i32 %15, %12
  %17 = getelementptr inbounds i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %2, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = zext i8 %21 to i32
  %23 = mul nuw nsw i32 %22, %8
  %24 = add nuw nsw i32 %23, %12
  %25 = getelementptr inbounds i8, ptr %1, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !5
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds i8, ptr %2, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = zext i8 %29 to i32
  %31 = mul nuw nsw i32 %30, %8
  %32 = add nuw nsw i32 %31, %12
  %33 = shl nuw nsw i32 %11, 1
  %34 = mul nuw nsw i32 %33, %16
  %35 = add nuw nsw i32 %34, 65025
  %36 = udiv i32 %35, 130050
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %0, align 1, !tbaa !5
  %38 = shl nuw nsw i32 %19, 1
  %39 = mul nuw nsw i32 %38, %24
  %40 = add nuw nsw i32 %39, 65025
  %41 = udiv i32 %40, 130050
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %42, ptr %43, align 1, !tbaa !5
  %44 = shl nuw nsw i32 %27, 1
  %45 = mul nuw nsw i32 %44, %32
  %46 = add nuw nsw i32 %45, 65025
  %47 = udiv i32 %46, 130050
  %48 = trunc i32 %47 to i8
  br label %56

49:                                               ; preds = %3
  %50 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %50, ptr %0, align 1, !tbaa !5
  %51 = getelementptr inbounds i8, ptr %1, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !5
  %53 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %52, ptr %53, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, ptr %1, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %49, %7
  %57 = phi i8 [ %55, %49 ], [ %48, %7 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %57, ptr %58, align 1, !tbaa !5
  %59 = getelementptr inbounds i8, ptr %1, i64 3
  %60 = load i8, ptr %59, align 1, !tbaa !5
  %61 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %60, ptr %61, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_lighten_byte(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %51, label %7

7:                                                ; preds = %3
  %8 = zext i8 %5 to i32
  %9 = xor i32 %8, 255
  %10 = load i8, ptr %1, align 1, !tbaa !5
  %11 = zext i8 %10 to i32
  %12 = mul nuw nsw i32 %9, %11
  %13 = load i8, ptr %2, align 1, !tbaa !5
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 %11)
  %16 = mul nuw nsw i32 %15, %8
  %17 = add nuw nsw i32 %16, %12
  %18 = getelementptr inbounds i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = zext i8 %19 to i32
  %21 = mul nuw nsw i32 %9, %20
  %22 = getelementptr inbounds i8, ptr %2, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = zext i8 %23 to i32
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 %20)
  %26 = mul nuw nsw i32 %25, %8
  %27 = add nuw nsw i32 %26, %21
  %28 = getelementptr inbounds i8, ptr %1, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = zext i8 %29 to i32
  %31 = mul nuw nsw i32 %9, %30
  %32 = getelementptr inbounds i8, ptr %2, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !5
  %34 = zext i8 %33 to i32
  %35 = tail call i32 @llvm.smax.i32(i32 %34, i32 %30)
  %36 = mul nuw nsw i32 %35, %8
  %37 = add nuw nsw i32 %36, %31
  %38 = shl nuw nsw i32 %17, 1
  %39 = add nuw nsw i32 %38, 255
  %40 = udiv i32 %39, 510
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %0, align 1, !tbaa !5
  %42 = shl nuw nsw i32 %27, 1
  %43 = add nuw nsw i32 %42, 255
  %44 = udiv i32 %43, 510
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %45, ptr %46, align 1, !tbaa !5
  %47 = shl nuw nsw i32 %37, 1
  %48 = add nuw nsw i32 %47, 255
  %49 = udiv i32 %48, 510
  %50 = trunc i32 %49 to i8
  br label %58

51:                                               ; preds = %3
  %52 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %52, ptr %0, align 1, !tbaa !5
  %53 = getelementptr inbounds i8, ptr %1, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !5
  %55 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %54, ptr %55, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, ptr %1, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !5
  br label %58

58:                                               ; preds = %51, %7
  %59 = phi i8 [ %57, %51 ], [ %50, %7 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %59, ptr %60, align 1, !tbaa !5
  %61 = getelementptr inbounds i8, ptr %1, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !5
  %63 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %62, ptr %63, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_darken_byte(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %51, label %7

7:                                                ; preds = %3
  %8 = zext i8 %5 to i32
  %9 = xor i32 %8, 255
  %10 = load i8, ptr %1, align 1, !tbaa !5
  %11 = zext i8 %10 to i32
  %12 = mul nuw nsw i32 %9, %11
  %13 = load i8, ptr %2, align 1, !tbaa !5
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @llvm.smin.i32(i32 %11, i32 %14)
  %16 = mul nuw nsw i32 %15, %8
  %17 = add nuw nsw i32 %16, %12
  %18 = getelementptr inbounds i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = zext i8 %19 to i32
  %21 = mul nuw nsw i32 %9, %20
  %22 = getelementptr inbounds i8, ptr %2, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = zext i8 %23 to i32
  %25 = tail call i32 @llvm.smin.i32(i32 %20, i32 %24)
  %26 = mul nuw nsw i32 %25, %8
  %27 = add nuw nsw i32 %26, %21
  %28 = getelementptr inbounds i8, ptr %1, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = zext i8 %29 to i32
  %31 = mul nuw nsw i32 %9, %30
  %32 = getelementptr inbounds i8, ptr %2, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !5
  %34 = zext i8 %33 to i32
  %35 = tail call i32 @llvm.smin.i32(i32 %30, i32 %34)
  %36 = mul nuw nsw i32 %35, %8
  %37 = add nuw nsw i32 %36, %31
  %38 = shl nuw nsw i32 %17, 1
  %39 = add nuw nsw i32 %38, 255
  %40 = udiv i32 %39, 510
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %0, align 1, !tbaa !5
  %42 = shl nuw nsw i32 %27, 1
  %43 = add nuw nsw i32 %42, 255
  %44 = udiv i32 %43, 510
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %45, ptr %46, align 1, !tbaa !5
  %47 = shl nuw nsw i32 %37, 1
  %48 = add nuw nsw i32 %47, 255
  %49 = udiv i32 %48, 510
  %50 = trunc i32 %49 to i8
  br label %58

51:                                               ; preds = %3
  %52 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %52, ptr %0, align 1, !tbaa !5
  %53 = getelementptr inbounds i8, ptr %1, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !5
  %55 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %54, ptr %55, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, ptr %1, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !5
  br label %58

58:                                               ; preds = %51, %7
  %59 = phi i8 [ %57, %51 ], [ %50, %7 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %59, ptr %60, align 1, !tbaa !5
  %61 = getelementptr inbounds i8, ptr %1, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !5
  %63 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %62, ptr %63, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_erase_alpha_byte(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = zext i8 %5 to i32
  %9 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %9, ptr %0, align 1, !tbaa !5
  %10 = getelementptr inbounds i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %11, ptr %12, align 1, !tbaa !5
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %14, ptr %15, align 1, !tbaa !5
  %16 = getelementptr inbounds i8, ptr %1, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %4, align 1, !tbaa !5
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %8, 1
  %22 = mul nuw nsw i32 %21, %20
  %23 = add nuw nsw i32 %22, 255
  %24 = udiv i32 %23, 510
  %25 = sub nsw i32 %18, %24
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = trunc i32 %26 to i8
  br label %38

28:                                               ; preds = %3
  %29 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %29, ptr %0, align 1, !tbaa !5
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %31, ptr %32, align 1, !tbaa !5
  %33 = getelementptr inbounds i8, ptr %1, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %34, ptr %35, align 1, !tbaa !5
  %36 = getelementptr inbounds i8, ptr %1, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %28, %7
  %39 = phi i8 [ %37, %28 ], [ %27, %7 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %39, ptr %40, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_add_alpha_byte(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = zext i8 %5 to i32
  %9 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %9, ptr %0, align 1, !tbaa !5
  %10 = getelementptr inbounds i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %11, ptr %12, align 1, !tbaa !5
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %14, ptr %15, align 1, !tbaa !5
  %16 = getelementptr inbounds i8, ptr %1, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %4, align 1, !tbaa !5
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %8, 1
  %22 = mul nuw nsw i32 %21, %20
  %23 = add nuw nsw i32 %22, 255
  %24 = udiv i32 %23, 510
  %25 = add nuw nsw i32 %24, %18
  %26 = tail call i32 @llvm.smin.i32(i32 %25, i32 255)
  %27 = trunc i32 %26 to i8
  br label %38

28:                                               ; preds = %3
  %29 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %29, ptr %0, align 1, !tbaa !5
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %31, ptr %32, align 1, !tbaa !5
  %33 = getelementptr inbounds i8, ptr %1, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %34, ptr %35, align 1, !tbaa !5
  %36 = getelementptr inbounds i8, ptr %1, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %28, %7
  %39 = phi i8 [ %37, %28 ], [ %27, %7 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %39, ptr %40, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_overlay_byte(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = zext i8 %5 to i32
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %93, label %8

8:                                                ; preds = %3
  %9 = xor i32 %6, 255
  %10 = getelementptr inbounds i8, ptr %1, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = zext i8 %11 to i32
  %13 = icmp slt i8 %11, 0
  %14 = shl nuw nsw i32 %12, 1
  br i1 %13, label %15, label %24

15:                                               ; preds = %8
  %16 = sub nsw i32 509, %14
  %17 = getelementptr inbounds i8, ptr %2, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = xor i8 %18, -1
  %20 = zext i8 %19 to i32
  %21 = mul nsw i32 %16, %20
  %22 = sdiv i32 %21, -255
  %23 = add nsw i32 %22, 255
  br label %30

24:                                               ; preds = %8
  %25 = getelementptr inbounds i8, ptr %2, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !5
  %27 = zext i8 %26 to i32
  %28 = mul nuw nsw i32 %14, %27
  %29 = lshr i32 %28, 8
  br label %30

30:                                               ; preds = %24, %15
  %31 = phi i32 [ %23, %15 ], [ %29, %24 ]
  %32 = mul nuw nsw i32 %31, %6
  %33 = mul nuw nsw i32 %9, %12
  %34 = add nuw nsw i32 %32, %33
  %35 = udiv i32 %34, 255
  %36 = tail call i32 @llvm.smin.i32(i32 %35, i32 255)
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %37, ptr %38, align 1, !tbaa !5
  %39 = getelementptr inbounds i8, ptr %1, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !5
  %41 = zext i8 %40 to i32
  %42 = icmp slt i8 %40, 0
  %43 = shl nuw nsw i32 %41, 1
  br i1 %42, label %50, label %44

44:                                               ; preds = %30
  %45 = getelementptr inbounds i8, ptr %2, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !5
  %47 = zext i8 %46 to i32
  %48 = mul nuw nsw i32 %43, %47
  %49 = lshr i32 %48, 8
  br label %59

50:                                               ; preds = %30
  %51 = sub nsw i32 509, %43
  %52 = getelementptr inbounds i8, ptr %2, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !5
  %54 = xor i8 %53, -1
  %55 = zext i8 %54 to i32
  %56 = mul nsw i32 %51, %55
  %57 = sdiv i32 %56, -255
  %58 = add nsw i32 %57, 255
  br label %59

59:                                               ; preds = %50, %44
  %60 = phi i32 [ %58, %50 ], [ %49, %44 ]
  %61 = mul nuw nsw i32 %60, %6
  %62 = mul nuw nsw i32 %9, %41
  %63 = add nuw nsw i32 %61, %62
  %64 = udiv i32 %63, 255
  %65 = tail call i32 @llvm.smin.i32(i32 %64, i32 255)
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %66, ptr %67, align 1, !tbaa !5
  %68 = load i8, ptr %1, align 1, !tbaa !5
  %69 = zext i8 %68 to i32
  %70 = icmp slt i8 %68, 0
  %71 = shl nuw nsw i32 %69, 1
  br i1 %70, label %77, label %72

72:                                               ; preds = %59
  %73 = load i8, ptr %2, align 1, !tbaa !5
  %74 = zext i8 %73 to i32
  %75 = mul nuw nsw i32 %71, %74
  %76 = lshr i32 %75, 8
  br label %85

77:                                               ; preds = %59
  %78 = sub nsw i32 509, %71
  %79 = load i8, ptr %2, align 1, !tbaa !5
  %80 = xor i8 %79, -1
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 %78, %81
  %83 = sdiv i32 %82, -255
  %84 = add nsw i32 %83, 255
  br label %85

85:                                               ; preds = %77, %72
  %86 = phi i32 [ %84, %77 ], [ %76, %72 ]
  %87 = mul nuw nsw i32 %86, %6
  %88 = mul nuw nsw i32 %9, %69
  %89 = add nuw nsw i32 %87, %88
  %90 = udiv i32 %89, 255
  %91 = tail call i32 @llvm.smin.i32(i32 %90, i32 255)
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %0, align 1, !tbaa !5
  br label %104

93:                                               ; preds = %3
  %94 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %94, ptr %0, align 1, !tbaa !5
  %95 = getelementptr inbounds i8, ptr %1, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !5
  %97 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %96, ptr %97, align 1, !tbaa !5
  %98 = getelementptr inbounds i8, ptr %1, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !5
  %100 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %99, ptr %100, align 1, !tbaa !5
  %101 = getelementptr inbounds i8, ptr %1, i64 3
  %102 = load i8, ptr %101, align 1, !tbaa !5
  %103 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %102, ptr %103, align 1, !tbaa !5
  br label %104

104:                                              ; preds = %85, %93
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_hardlight_byte(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = zext i8 %5 to i32
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %99, label %8

8:                                                ; preds = %3
  %9 = xor i32 %6, 255
  %10 = getelementptr inbounds i8, ptr %2, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = zext i8 %11 to i32
  %13 = icmp slt i8 %11, 0
  %14 = shl nuw nsw i32 %12, 1
  br i1 %13, label %15, label %25

15:                                               ; preds = %8
  %16 = sub nsw i32 509, %14
  %17 = getelementptr inbounds i8, ptr %1, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = xor i8 %18, -1
  %20 = zext i8 %19 to i32
  %21 = mul nsw i32 %16, %20
  %22 = sdiv i32 %21, -255
  %23 = add nsw i32 %22, 255
  %24 = zext i8 %18 to i32
  br label %31

25:                                               ; preds = %8
  %26 = getelementptr inbounds i8, ptr %1, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = zext i8 %27 to i32
  %29 = mul nuw nsw i32 %14, %28
  %30 = lshr i32 %29, 8
  br label %31

31:                                               ; preds = %25, %15
  %32 = phi i32 [ %28, %25 ], [ %24, %15 ]
  %33 = phi i32 [ %30, %25 ], [ %23, %15 ]
  %34 = mul nuw nsw i32 %33, %6
  %35 = mul nuw nsw i32 %9, %32
  %36 = add nuw nsw i32 %35, %34
  %37 = udiv i32 %36, 255
  %38 = tail call i32 @llvm.smin.i32(i32 %37, i32 255)
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %39, ptr %40, align 1, !tbaa !5
  %41 = getelementptr inbounds i8, ptr %2, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = zext i8 %42 to i32
  %44 = icmp slt i8 %42, 0
  %45 = shl nuw nsw i32 %43, 1
  br i1 %44, label %52, label %46

46:                                               ; preds = %31
  %47 = getelementptr inbounds i8, ptr %1, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !5
  %49 = zext i8 %48 to i32
  %50 = mul nuw nsw i32 %45, %49
  %51 = lshr i32 %50, 8
  br label %62

52:                                               ; preds = %31
  %53 = sub nsw i32 509, %45
  %54 = getelementptr inbounds i8, ptr %1, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !5
  %56 = xor i8 %55, -1
  %57 = zext i8 %56 to i32
  %58 = mul nsw i32 %53, %57
  %59 = sdiv i32 %58, -255
  %60 = add nsw i32 %59, 255
  %61 = zext i8 %55 to i32
  br label %62

62:                                               ; preds = %52, %46
  %63 = phi i32 [ %61, %52 ], [ %49, %46 ]
  %64 = phi i32 [ %60, %52 ], [ %51, %46 ]
  %65 = mul nuw nsw i32 %64, %6
  %66 = mul nuw nsw i32 %9, %63
  %67 = add nuw nsw i32 %66, %65
  %68 = udiv i32 %67, 255
  %69 = tail call i32 @llvm.smin.i32(i32 %68, i32 255)
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %70, ptr %71, align 1, !tbaa !5
  %72 = load i8, ptr %2, align 1, !tbaa !5
  %73 = zext i8 %72 to i32
  %74 = icmp slt i8 %72, 0
  %75 = shl nuw nsw i32 %73, 1
  br i1 %74, label %81, label %76

76:                                               ; preds = %62
  %77 = load i8, ptr %1, align 1, !tbaa !5
  %78 = zext i8 %77 to i32
  %79 = mul nuw nsw i32 %75, %78
  %80 = lshr i32 %79, 8
  br label %90

81:                                               ; preds = %62
  %82 = sub nsw i32 509, %75
  %83 = load i8, ptr %1, align 1, !tbaa !5
  %84 = xor i8 %83, -1
  %85 = zext i8 %84 to i32
  %86 = mul nsw i32 %82, %85
  %87 = sdiv i32 %86, -255
  %88 = add nsw i32 %87, 255
  %89 = zext i8 %83 to i32
  br label %90

90:                                               ; preds = %81, %76
  %91 = phi i32 [ %89, %81 ], [ %78, %76 ]
  %92 = phi i32 [ %88, %81 ], [ %80, %76 ]
  %93 = mul nuw nsw i32 %92, %6
  %94 = mul nuw nsw i32 %9, %91
  %95 = add nuw nsw i32 %94, %93
  %96 = udiv i32 %95, 255
  %97 = tail call i32 @llvm.smin.i32(i32 %96, i32 255)
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %0, align 1, !tbaa !5
  br label %110

99:                                               ; preds = %3
  %100 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %100, ptr %0, align 1, !tbaa !5
  %101 = getelementptr inbounds i8, ptr %1, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !5
  %103 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %102, ptr %103, align 1, !tbaa !5
  %104 = getelementptr inbounds i8, ptr %1, i64 2
  %105 = load i8, ptr %104, align 1, !tbaa !5
  %106 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %105, ptr %106, align 1, !tbaa !5
  %107 = getelementptr inbounds i8, ptr %1, i64 3
  %108 = load i8, ptr %107, align 1, !tbaa !5
  %109 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %108, ptr %109, align 1, !tbaa !5
  br label %110

110:                                              ; preds = %90, %99
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_burn_byte(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = zext i8 %5 to i32
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %76, label %8

8:                                                ; preds = %3
  %9 = xor i32 %6, 255
  %10 = getelementptr inbounds i8, ptr %2, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !5
  br i1 %12, label %24, label %15

15:                                               ; preds = %8
  %16 = xor i8 %14, -1
  %17 = zext i8 %16 to i16
  %18 = mul nuw i16 %17, 255
  %19 = zext i8 %11 to i16
  %20 = udiv i16 %18, %19
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 255, %21
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  br label %24

24:                                               ; preds = %8, %15
  %25 = phi i32 [ %23, %15 ], [ 0, %8 ]
  %26 = mul nuw nsw i32 %25, %6
  %27 = zext i8 %14 to i32
  %28 = mul nuw nsw i32 %9, %27
  %29 = add nuw nsw i32 %28, %26
  %30 = udiv i32 %29, 255
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %31, ptr %32, align 1, !tbaa !5
  %33 = getelementptr inbounds i8, ptr %2, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  %36 = getelementptr inbounds i8, ptr %1, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !5
  br i1 %35, label %47, label %38

38:                                               ; preds = %24
  %39 = xor i8 %37, -1
  %40 = zext i8 %39 to i16
  %41 = mul nuw i16 %40, 255
  %42 = zext i8 %34 to i16
  %43 = udiv i16 %41, %42
  %44 = zext i16 %43 to i32
  %45 = sub nsw i32 255, %44
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  br label %47

47:                                               ; preds = %24, %38
  %48 = phi i32 [ %46, %38 ], [ 0, %24 ]
  %49 = mul nuw nsw i32 %48, %6
  %50 = zext i8 %37 to i32
  %51 = mul nuw nsw i32 %9, %50
  %52 = add nuw nsw i32 %51, %49
  %53 = udiv i32 %52, 255
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %54, ptr %55, align 1, !tbaa !5
  %56 = load i8, ptr %2, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  %58 = load i8, ptr %1, align 1, !tbaa !5
  br i1 %57, label %68, label %59

59:                                               ; preds = %47
  %60 = xor i8 %58, -1
  %61 = zext i8 %60 to i16
  %62 = mul nuw i16 %61, 255
  %63 = zext i8 %56 to i16
  %64 = udiv i16 %62, %63
  %65 = zext i16 %64 to i32
  %66 = sub nsw i32 255, %65
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  br label %68

68:                                               ; preds = %59, %47
  %69 = phi i32 [ %67, %59 ], [ 0, %47 ]
  %70 = mul nuw nsw i32 %69, %6
  %71 = zext i8 %58 to i32
  %72 = mul nuw nsw i32 %9, %71
  %73 = add nuw nsw i32 %72, %70
  %74 = udiv i32 %73, 255
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %0, align 1, !tbaa !5
  br label %87

76:                                               ; preds = %3
  %77 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %77, ptr %0, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, ptr %1, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !5
  %80 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %79, ptr %80, align 1, !tbaa !5
  %81 = getelementptr inbounds i8, ptr %1, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %82, ptr %83, align 1, !tbaa !5
  %84 = getelementptr inbounds i8, ptr %1, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !5
  %86 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %85, ptr %86, align 1, !tbaa !5
  br label %87

87:                                               ; preds = %68, %76
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_linearburn_byte(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = zext i8 %5 to i32
  %9 = xor i32 %8, 255
  %10 = getelementptr inbounds i8, ptr %1, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %2, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %15, %12
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 255)
  %18 = add nsw i32 %17, -255
  %19 = mul nuw nsw i32 %18, %8
  %20 = mul nuw nsw i32 %9, %12
  %21 = add nuw nsw i32 %19, %20
  %22 = udiv i32 %21, 255
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %23, ptr %24, align 1, !tbaa !5
  %25 = getelementptr inbounds i8, ptr %1, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !5
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds i8, ptr %2, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, %27
  %32 = tail call i32 @llvm.smax.i32(i32 %31, i32 255)
  %33 = add nsw i32 %32, -255
  %34 = mul nuw nsw i32 %33, %8
  %35 = mul nuw nsw i32 %9, %27
  %36 = add nuw nsw i32 %34, %35
  %37 = udiv i32 %36, 255
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %38, ptr %39, align 1, !tbaa !5
  %40 = load i8, ptr %1, align 1, !tbaa !5
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %2, align 1, !tbaa !5
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i32 %43, %41
  %45 = tail call i32 @llvm.smax.i32(i32 %44, i32 255)
  %46 = add nsw i32 %45, -255
  %47 = mul nuw nsw i32 %46, %8
  %48 = mul nuw nsw i32 %9, %41
  %49 = add nuw nsw i32 %47, %48
  %50 = udiv i32 %49, 255
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %0, align 1, !tbaa !5
  br label %63

52:                                               ; preds = %3
  %53 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %53, ptr %0, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, ptr %1, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %55, ptr %56, align 1, !tbaa !5
  %57 = getelementptr inbounds i8, ptr %1, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !5
  %59 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %58, ptr %59, align 1, !tbaa !5
  %60 = getelementptr inbounds i8, ptr %1, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %61, ptr %62, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %7, %52
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_dodge_byte(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = zext i8 %5 to i32
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %73, label %8

8:                                                ; preds = %3
  %9 = xor i32 %6, 255
  %10 = getelementptr inbounds i8, ptr %2, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, -1
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !5
  br i1 %12, label %23, label %15

15:                                               ; preds = %8
  %16 = zext i8 %14 to i16
  %17 = mul nuw i16 %16, 255
  %18 = xor i8 %11, -1
  %19 = zext i8 %18 to i16
  %20 = udiv i16 %17, %19
  %21 = zext i16 %20 to i32
  %22 = tail call i32 @llvm.smin.i32(i32 %21, i32 255)
  br label %23

23:                                               ; preds = %8, %15
  %24 = phi i32 [ %22, %15 ], [ 255, %8 ]
  %25 = mul nuw nsw i32 %24, %6
  %26 = zext i8 %14 to i32
  %27 = mul nuw nsw i32 %9, %26
  %28 = add nuw nsw i32 %27, %25
  %29 = udiv i32 %28, 255
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %30, ptr %31, align 1, !tbaa !5
  %32 = getelementptr inbounds i8, ptr %2, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, -1
  %35 = getelementptr inbounds i8, ptr %1, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !5
  br i1 %34, label %45, label %37

37:                                               ; preds = %23
  %38 = zext i8 %36 to i16
  %39 = mul nuw i16 %38, 255
  %40 = xor i8 %33, -1
  %41 = zext i8 %40 to i16
  %42 = udiv i16 %39, %41
  %43 = zext i16 %42 to i32
  %44 = tail call i32 @llvm.smin.i32(i32 %43, i32 255)
  br label %45

45:                                               ; preds = %23, %37
  %46 = phi i32 [ %44, %37 ], [ 255, %23 ]
  %47 = mul nuw nsw i32 %46, %6
  %48 = zext i8 %36 to i32
  %49 = mul nuw nsw i32 %9, %48
  %50 = add nuw nsw i32 %49, %47
  %51 = udiv i32 %50, 255
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %52, ptr %53, align 1, !tbaa !5
  %54 = load i8, ptr %2, align 1, !tbaa !5
  %55 = icmp eq i8 %54, -1
  %56 = load i8, ptr %1, align 1, !tbaa !5
  br i1 %55, label %65, label %57

57:                                               ; preds = %45
  %58 = zext i8 %56 to i16
  %59 = mul nuw i16 %58, 255
  %60 = xor i8 %54, -1
  %61 = zext i8 %60 to i16
  %62 = udiv i16 %59, %61
  %63 = zext i16 %62 to i32
  %64 = tail call i32 @llvm.smin.i32(i32 %63, i32 255)
  br label %65

65:                                               ; preds = %57, %45
  %66 = phi i32 [ %64, %57 ], [ 255, %45 ]
  %67 = mul nuw nsw i32 %66, %6
  %68 = zext i8 %56 to i32
  %69 = mul nuw nsw i32 %9, %68
  %70 = add nuw nsw i32 %69, %67
  %71 = udiv i32 %70, 255
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %0, align 1, !tbaa !5
  br label %84

73:                                               ; preds = %3
  %74 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %74, ptr %0, align 1, !tbaa !5
  %75 = getelementptr inbounds i8, ptr %1, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %76, ptr %77, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, ptr %1, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !5
  %80 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %79, ptr %80, align 1, !tbaa !5
  %81 = getelementptr inbounds i8, ptr %1, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %82, ptr %83, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %65, %73
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_screen_byte(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %64, label %7

7:                                                ; preds = %3
  %8 = zext i8 %5 to i32
  %9 = xor i32 %8, 255
  %10 = getelementptr inbounds i8, ptr %1, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = xor i8 %11, -1
  %13 = zext i8 %12 to i16
  %14 = getelementptr inbounds i8, ptr %2, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = xor i8 %15, -1
  %17 = zext i8 %16 to i16
  %18 = mul nuw i16 %17, %13
  %19 = udiv i16 %18, 255
  %20 = zext i16 %19 to i32
  %21 = sub nuw nsw i32 255, %20
  %22 = mul nuw nsw i32 %21, %8
  %23 = zext i8 %11 to i32
  %24 = mul nuw nsw i32 %9, %23
  %25 = add nuw nsw i32 %22, %24
  %26 = udiv i32 %25, 255
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %27, ptr %28, align 1, !tbaa !5
  %29 = getelementptr inbounds i8, ptr %1, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !5
  %31 = xor i8 %30, -1
  %32 = zext i8 %31 to i16
  %33 = getelementptr inbounds i8, ptr %2, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = xor i8 %34, -1
  %36 = zext i8 %35 to i16
  %37 = mul nuw i16 %36, %32
  %38 = udiv i16 %37, 255
  %39 = zext i16 %38 to i32
  %40 = sub nuw nsw i32 255, %39
  %41 = mul nuw nsw i32 %40, %8
  %42 = zext i8 %30 to i32
  %43 = mul nuw nsw i32 %9, %42
  %44 = add nuw nsw i32 %41, %43
  %45 = udiv i32 %44, 255
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %46, ptr %47, align 1, !tbaa !5
  %48 = load i8, ptr %1, align 1, !tbaa !5
  %49 = xor i8 %48, -1
  %50 = zext i8 %49 to i16
  %51 = load i8, ptr %2, align 1, !tbaa !5
  %52 = xor i8 %51, -1
  %53 = zext i8 %52 to i16
  %54 = mul nuw i16 %53, %50
  %55 = udiv i16 %54, 255
  %56 = zext i16 %55 to i32
  %57 = sub nuw nsw i32 255, %56
  %58 = mul nuw nsw i32 %57, %8
  %59 = zext i8 %48 to i32
  %60 = mul nuw nsw i32 %9, %59
  %61 = add nuw nsw i32 %58, %60
  %62 = udiv i32 %61, 255
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %0, align 1, !tbaa !5
  br label %75

64:                                               ; preds = %3
  %65 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %65, ptr %0, align 1, !tbaa !5
  %66 = getelementptr inbounds i8, ptr %1, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !5
  %68 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %67, ptr %68, align 1, !tbaa !5
  %69 = getelementptr inbounds i8, ptr %1, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !5
  %71 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %70, ptr %71, align 1, !tbaa !5
  %72 = getelementptr inbounds i8, ptr %1, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !5
  %74 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %73, ptr %74, align 1, !tbaa !5
  br label %75

75:                                               ; preds = %7, %64
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_softlight_byte(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = zext i8 %5 to i32
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %91, label %8

8:                                                ; preds = %3
  %9 = xor i32 %6, 255
  %10 = getelementptr inbounds i8, ptr %1, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = zext i8 %11 to i32
  %13 = icmp ult i8 %11, 127
  %14 = getelementptr inbounds i8, ptr %2, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = lshr i8 %15, 1
  %17 = shl nuw nsw i32 %12, 1
  br i1 %13, label %18, label %23

18:                                               ; preds = %8
  %19 = add nuw i8 %16, 64
  %20 = zext i8 %19 to i32
  %21 = mul nuw nsw i32 %17, %20
  %22 = udiv i32 %21, 255
  br label %30

23:                                               ; preds = %8
  %24 = sub nuw i8 -65, %16
  %25 = zext i8 %24 to i32
  %26 = xor i32 %17, 510
  %27 = mul nuw nsw i32 %26, %25
  %28 = udiv i32 %27, 255
  %29 = sub nsw i32 255, %28
  br label %30

30:                                               ; preds = %23, %18
  %31 = phi i32 [ %22, %18 ], [ %29, %23 ]
  %32 = mul nuw nsw i32 %31, %6
  %33 = mul nuw nsw i32 %9, %12
  %34 = add nuw nsw i32 %32, %33
  %35 = udiv i32 %34, 255
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %36, ptr %37, align 1, !tbaa !5
  %38 = getelementptr inbounds i8, ptr %1, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = zext i8 %39 to i32
  %41 = icmp ult i8 %39, 127
  %42 = getelementptr inbounds i8, ptr %2, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %44 = lshr i8 %43, 1
  %45 = shl nuw nsw i32 %40, 1
  br i1 %41, label %53, label %46

46:                                               ; preds = %30
  %47 = sub nuw i8 -65, %44
  %48 = zext i8 %47 to i32
  %49 = xor i32 %45, 510
  %50 = mul nuw nsw i32 %49, %48
  %51 = udiv i32 %50, 255
  %52 = sub nsw i32 255, %51
  br label %58

53:                                               ; preds = %30
  %54 = add nuw i8 %44, 64
  %55 = zext i8 %54 to i32
  %56 = mul nuw nsw i32 %45, %55
  %57 = udiv i32 %56, 255
  br label %58

58:                                               ; preds = %53, %46
  %59 = phi i32 [ %57, %53 ], [ %52, %46 ]
  %60 = mul nuw nsw i32 %59, %6
  %61 = mul nuw nsw i32 %9, %40
  %62 = add nuw nsw i32 %60, %61
  %63 = udiv i32 %62, 255
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %64, ptr %65, align 1, !tbaa !5
  %66 = load i8, ptr %1, align 1, !tbaa !5
  %67 = zext i8 %66 to i32
  %68 = icmp ult i8 %66, 127
  %69 = load i8, ptr %2, align 1, !tbaa !5
  %70 = lshr i8 %69, 1
  %71 = shl nuw nsw i32 %67, 1
  br i1 %68, label %79, label %72

72:                                               ; preds = %58
  %73 = sub nuw i8 -65, %70
  %74 = zext i8 %73 to i32
  %75 = xor i32 %71, 510
  %76 = mul nuw nsw i32 %75, %74
  %77 = udiv i32 %76, 255
  %78 = sub nsw i32 255, %77
  br label %84

79:                                               ; preds = %58
  %80 = add nuw i8 %70, 64
  %81 = zext i8 %80 to i32
  %82 = mul nuw nsw i32 %71, %81
  %83 = udiv i32 %82, 255
  br label %84

84:                                               ; preds = %79, %72
  %85 = phi i32 [ %83, %79 ], [ %78, %72 ]
  %86 = mul nuw nsw i32 %85, %6
  %87 = mul nuw nsw i32 %9, %67
  %88 = add nuw nsw i32 %86, %87
  %89 = udiv i32 %88, 255
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %0, align 1, !tbaa !5
  br label %102

91:                                               ; preds = %3
  %92 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %92, ptr %0, align 1, !tbaa !5
  %93 = getelementptr inbounds i8, ptr %1, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !5
  %95 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %94, ptr %95, align 1, !tbaa !5
  %96 = getelementptr inbounds i8, ptr %1, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !5
  %98 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %97, ptr %98, align 1, !tbaa !5
  %99 = getelementptr inbounds i8, ptr %1, i64 3
  %100 = load i8, ptr %99, align 1, !tbaa !5
  %101 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %100, ptr %101, align 1, !tbaa !5
  br label %102

102:                                              ; preds = %84, %91
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_pinlight_byte(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = zext i8 %5 to i32
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %81, label %8

8:                                                ; preds = %3
  %9 = xor i32 %6, 255
  %10 = getelementptr inbounds i8, ptr %2, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = zext i8 %11 to i32
  %13 = icmp slt i8 %11, 0
  %14 = shl nuw nsw i32 %12, 1
  br i1 %13, label %15, label %21

15:                                               ; preds = %8
  %16 = add nsw i32 %14, -254
  %17 = getelementptr inbounds i8, ptr %1, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = zext i8 %18 to i32
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 %16)
  br label %26

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %1, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = zext i8 %23 to i32
  %25 = tail call i32 @llvm.smin.i32(i32 %14, i32 %24)
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i32 [ %24, %21 ], [ %19, %15 ]
  %28 = phi i32 [ %25, %21 ], [ %20, %15 ]
  %29 = mul nuw nsw i32 %28, %6
  %30 = mul nuw nsw i32 %9, %27
  %31 = add nuw nsw i32 %30, %29
  %32 = udiv i32 %31, 255
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %33, ptr %34, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, ptr %2, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !5
  %37 = zext i8 %36 to i32
  %38 = icmp slt i8 %36, 0
  %39 = shl nuw nsw i32 %37, 1
  br i1 %38, label %45, label %40

40:                                               ; preds = %26
  %41 = getelementptr inbounds i8, ptr %1, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = zext i8 %42 to i32
  %44 = tail call i32 @llvm.smin.i32(i32 %39, i32 %43)
  br label %51

45:                                               ; preds = %26
  %46 = add nsw i32 %39, -254
  %47 = getelementptr inbounds i8, ptr %1, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !5
  %49 = zext i8 %48 to i32
  %50 = tail call i32 @llvm.smax.i32(i32 %49, i32 %46)
  br label %51

51:                                               ; preds = %45, %40
  %52 = phi i32 [ %49, %45 ], [ %43, %40 ]
  %53 = phi i32 [ %50, %45 ], [ %44, %40 ]
  %54 = mul nuw nsw i32 %53, %6
  %55 = mul nuw nsw i32 %9, %52
  %56 = add nuw nsw i32 %55, %54
  %57 = udiv i32 %56, 255
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %58, ptr %59, align 1, !tbaa !5
  %60 = load i8, ptr %2, align 1, !tbaa !5
  %61 = zext i8 %60 to i32
  %62 = icmp slt i8 %60, 0
  %63 = shl nuw nsw i32 %61, 1
  br i1 %62, label %68, label %64

64:                                               ; preds = %51
  %65 = load i8, ptr %1, align 1, !tbaa !5
  %66 = zext i8 %65 to i32
  %67 = tail call i32 @llvm.smin.i32(i32 %63, i32 %66)
  br label %73

68:                                               ; preds = %51
  %69 = add nsw i32 %63, -254
  %70 = load i8, ptr %1, align 1, !tbaa !5
  %71 = zext i8 %70 to i32
  %72 = tail call i32 @llvm.smax.i32(i32 %71, i32 %69)
  br label %73

73:                                               ; preds = %68, %64
  %74 = phi i32 [ %71, %68 ], [ %66, %64 ]
  %75 = phi i32 [ %72, %68 ], [ %67, %64 ]
  %76 = mul nuw nsw i32 %75, %6
  %77 = mul nuw nsw i32 %9, %74
  %78 = add nuw nsw i32 %77, %76
  %79 = udiv i32 %78, 255
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %0, align 1, !tbaa !5
  br label %92

81:                                               ; preds = %3
  %82 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %82, ptr %0, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, ptr %1, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !5
  %85 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %84, ptr %85, align 1, !tbaa !5
  %86 = getelementptr inbounds i8, ptr %1, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !5
  %88 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %87, ptr %88, align 1, !tbaa !5
  %89 = getelementptr inbounds i8, ptr %1, i64 3
  %90 = load i8, ptr %89, align 1, !tbaa !5
  %91 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %90, ptr %91, align 1, !tbaa !5
  br label %92

92:                                               ; preds = %73, %81
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_linearlight_byte(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = zext i8 %5 to i32
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %79, label %8

8:                                                ; preds = %3
  %9 = xor i32 %6, 255
  %10 = getelementptr inbounds i8, ptr %2, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = zext i8 %11 to i32
  %13 = icmp slt i8 %11, 0
  %14 = getelementptr inbounds i8, ptr %1, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %12, 1
  br i1 %13, label %18, label %22

18:                                               ; preds = %8
  %19 = add nsw i32 %17, -254
  %20 = add nuw nsw i32 %19, %16
  %21 = tail call i32 @llvm.smin.i32(i32 %20, i32 255)
  br label %26

22:                                               ; preds = %8
  %23 = add nuw nsw i32 %17, %16
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 255)
  %25 = add nsw i32 %24, -255
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i32 [ %25, %22 ], [ %21, %18 ]
  %28 = mul nsw i32 %27, %6
  %29 = mul nuw nsw i32 %9, %16
  %30 = add nsw i32 %29, %28
  %31 = sdiv i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %32, ptr %33, align 1, !tbaa !5
  %34 = getelementptr inbounds i8, ptr %2, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %36 = zext i8 %35 to i32
  %37 = icmp slt i8 %35, 0
  %38 = getelementptr inbounds i8, ptr %1, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %36, 1
  br i1 %37, label %46, label %42

42:                                               ; preds = %26
  %43 = add nuw nsw i32 %41, %40
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 255)
  %45 = add nsw i32 %44, -255
  br label %50

46:                                               ; preds = %26
  %47 = add nsw i32 %41, -254
  %48 = add nuw nsw i32 %47, %40
  %49 = tail call i32 @llvm.smin.i32(i32 %48, i32 255)
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i32 [ %49, %46 ], [ %45, %42 ]
  %52 = mul nsw i32 %51, %6
  %53 = mul nuw nsw i32 %9, %40
  %54 = add nsw i32 %53, %52
  %55 = sdiv i32 %54, 255
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %56, ptr %57, align 1, !tbaa !5
  %58 = load i8, ptr %2, align 1, !tbaa !5
  %59 = zext i8 %58 to i32
  %60 = icmp slt i8 %58, 0
  %61 = load i8, ptr %1, align 1, !tbaa !5
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %59, 1
  br i1 %60, label %68, label %64

64:                                               ; preds = %50
  %65 = add nuw nsw i32 %63, %62
  %66 = tail call i32 @llvm.smax.i32(i32 %65, i32 255)
  %67 = add nsw i32 %66, -255
  br label %72

68:                                               ; preds = %50
  %69 = add nsw i32 %63, -254
  %70 = add nuw nsw i32 %69, %62
  %71 = tail call i32 @llvm.smin.i32(i32 %70, i32 255)
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi i32 [ %71, %68 ], [ %67, %64 ]
  %74 = mul nsw i32 %73, %6
  %75 = mul nuw nsw i32 %9, %62
  %76 = add nsw i32 %75, %74
  %77 = sdiv i32 %76, 255
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %0, align 1, !tbaa !5
  br label %90

79:                                               ; preds = %3
  %80 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %80, ptr %0, align 1, !tbaa !5
  %81 = getelementptr inbounds i8, ptr %1, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %82, ptr %83, align 1, !tbaa !5
  %84 = getelementptr inbounds i8, ptr %1, i64 2
  %85 = load i8, ptr %84, align 1, !tbaa !5
  %86 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %85, ptr %86, align 1, !tbaa !5
  %87 = getelementptr inbounds i8, ptr %1, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !5
  %89 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %88, ptr %89, align 1, !tbaa !5
  br label %90

90:                                               ; preds = %72, %79
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_vividlight_byte(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = zext i8 %5 to i32
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %114, label %8

8:                                                ; preds = %3
  %9 = xor i32 %6, 255
  %10 = getelementptr inbounds i8, ptr %2, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = zext i8 %11 to i16
  switch i8 %11, label %14 [
    i8 -1, label %35
    i8 0, label %13
  ]

13:                                               ; preds = %8
  br label %35

14:                                               ; preds = %8
  %15 = icmp slt i8 %11, 0
  %16 = getelementptr inbounds i8, ptr %1, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !5
  br i1 %15, label %18, label %26

18:                                               ; preds = %14
  %19 = zext i8 %17 to i16
  %20 = mul nuw i16 %19, 255
  %21 = shl nuw nsw i16 %12, 1
  %22 = xor i16 %21, 510
  %23 = udiv i16 %20, %22
  %24 = zext i16 %23 to i32
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 255)
  br label %35

26:                                               ; preds = %14
  %27 = xor i8 %17, -1
  %28 = zext i8 %27 to i16
  %29 = mul nuw i16 %28, 255
  %30 = shl nuw nsw i16 %12, 1
  %31 = udiv i16 %29, %30
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 255, %32
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  br label %35

35:                                               ; preds = %8, %13, %26, %18
  %36 = phi i32 [ 0, %13 ], [ %25, %18 ], [ %34, %26 ], [ 255, %8 ]
  %37 = mul nuw nsw i32 %36, %6
  %38 = getelementptr inbounds i8, ptr %1, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = zext i8 %39 to i32
  %41 = mul nuw nsw i32 %9, %40
  %42 = add nuw nsw i32 %41, %37
  %43 = udiv i32 %42, 255
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %44, ptr %45, align 1, !tbaa !5
  %46 = getelementptr inbounds i8, ptr %2, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !5
  %48 = zext i8 %47 to i16
  switch i8 %47, label %50 [
    i8 -1, label %71
    i8 0, label %49
  ]

49:                                               ; preds = %35
  br label %71

50:                                               ; preds = %35
  %51 = icmp slt i8 %47, 0
  %52 = getelementptr inbounds i8, ptr %1, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !5
  br i1 %51, label %63, label %54

54:                                               ; preds = %50
  %55 = xor i8 %53, -1
  %56 = zext i8 %55 to i16
  %57 = mul nuw i16 %56, 255
  %58 = shl nuw nsw i16 %48, 1
  %59 = udiv i16 %57, %58
  %60 = zext i16 %59 to i32
  %61 = sub nsw i32 255, %60
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 0)
  br label %71

63:                                               ; preds = %50
  %64 = zext i8 %53 to i16
  %65 = mul nuw i16 %64, 255
  %66 = shl nuw nsw i16 %48, 1
  %67 = xor i16 %66, 510
  %68 = udiv i16 %65, %67
  %69 = zext i16 %68 to i32
  %70 = tail call i32 @llvm.smin.i32(i32 %69, i32 255)
  br label %71

71:                                               ; preds = %63, %54, %49, %35
  %72 = phi i32 [ 0, %49 ], [ %70, %63 ], [ %62, %54 ], [ 255, %35 ]
  %73 = mul nuw nsw i32 %72, %6
  %74 = getelementptr inbounds i8, ptr %1, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !5
  %76 = zext i8 %75 to i32
  %77 = mul nuw nsw i32 %9, %76
  %78 = add nuw nsw i32 %77, %73
  %79 = udiv i32 %78, 255
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %80, ptr %81, align 1, !tbaa !5
  %82 = load i8, ptr %2, align 1, !tbaa !5
  %83 = zext i8 %82 to i16
  switch i8 %82, label %85 [
    i8 -1, label %105
    i8 0, label %84
  ]

84:                                               ; preds = %71
  br label %105

85:                                               ; preds = %71
  %86 = icmp slt i8 %82, 0
  %87 = load i8, ptr %1, align 1, !tbaa !5
  br i1 %86, label %97, label %88

88:                                               ; preds = %85
  %89 = xor i8 %87, -1
  %90 = zext i8 %89 to i16
  %91 = mul nuw i16 %90, 255
  %92 = shl nuw nsw i16 %83, 1
  %93 = udiv i16 %91, %92
  %94 = zext i16 %93 to i32
  %95 = sub nsw i32 255, %94
  %96 = tail call i32 @llvm.smax.i32(i32 %95, i32 0)
  br label %105

97:                                               ; preds = %85
  %98 = zext i8 %87 to i16
  %99 = mul nuw i16 %98, 255
  %100 = shl nuw nsw i16 %83, 1
  %101 = xor i16 %100, 510
  %102 = udiv i16 %99, %101
  %103 = zext i16 %102 to i32
  %104 = tail call i32 @llvm.smin.i32(i32 %103, i32 255)
  br label %105

105:                                              ; preds = %97, %88, %84, %71
  %106 = phi i32 [ 0, %84 ], [ %104, %97 ], [ %96, %88 ], [ 255, %71 ]
  %107 = mul nuw nsw i32 %106, %6
  %108 = load i8, ptr %1, align 1, !tbaa !5
  %109 = zext i8 %108 to i32
  %110 = mul nuw nsw i32 %9, %109
  %111 = add nuw nsw i32 %110, %107
  %112 = udiv i32 %111, 255
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %0, align 1, !tbaa !5
  br label %125

114:                                              ; preds = %3
  %115 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %115, ptr %0, align 1, !tbaa !5
  %116 = getelementptr inbounds i8, ptr %1, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !5
  %118 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %117, ptr %118, align 1, !tbaa !5
  %119 = getelementptr inbounds i8, ptr %1, i64 2
  %120 = load i8, ptr %119, align 1, !tbaa !5
  %121 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %120, ptr %121, align 1, !tbaa !5
  %122 = getelementptr inbounds i8, ptr %1, i64 3
  %123 = load i8, ptr %122, align 1, !tbaa !5
  %124 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %123, ptr %124, align 1, !tbaa !5
  br label %125

125:                                              ; preds = %105, %114
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_difference_byte(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %49, label %7

7:                                                ; preds = %3
  %8 = zext i8 %5 to i32
  %9 = xor i32 %8, 255
  %10 = getelementptr inbounds i8, ptr %1, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %2, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 %12, %15
  %17 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  %18 = mul nuw nsw i32 %17, %8
  %19 = mul nuw nsw i32 %9, %12
  %20 = add nuw nsw i32 %18, %19
  %21 = udiv i32 %20, 255
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %22, ptr %23, align 1, !tbaa !5
  %24 = getelementptr inbounds i8, ptr %1, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !5
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds i8, ptr %2, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %26, %29
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = mul nuw nsw i32 %31, %8
  %33 = mul nuw nsw i32 %9, %26
  %34 = add nuw nsw i32 %32, %33
  %35 = udiv i32 %34, 255
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %36, ptr %37, align 1, !tbaa !5
  %38 = load i8, ptr %1, align 1, !tbaa !5
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %2, align 1, !tbaa !5
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %39, %41
  %43 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %44 = mul nuw nsw i32 %43, %8
  %45 = mul nuw nsw i32 %9, %39
  %46 = add nuw nsw i32 %44, %45
  %47 = udiv i32 %46, 255
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %0, align 1, !tbaa !5
  br label %60

49:                                               ; preds = %3
  %50 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %50, ptr %0, align 1, !tbaa !5
  %51 = getelementptr inbounds i8, ptr %1, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !5
  %53 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %52, ptr %53, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, ptr %1, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %55, ptr %56, align 1, !tbaa !5
  %57 = getelementptr inbounds i8, ptr %1, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !5
  %59 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %58, ptr %59, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %7, %49
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_exclusion_byte(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %61, label %7

7:                                                ; preds = %3
  %8 = zext i8 %5 to i32
  %9 = xor i32 %8, 255
  %10 = getelementptr inbounds i8, ptr %1, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 1
  %14 = add nsw i32 %13, -254
  %15 = getelementptr inbounds i8, ptr %2, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, -127
  %19 = mul nsw i32 %14, %18
  %20 = sdiv i32 %19, -255
  %21 = add nsw i32 %20, 127
  %22 = mul nsw i32 %21, %8
  %23 = mul nuw nsw i32 %9, %12
  %24 = add nsw i32 %22, %23
  %25 = sdiv i32 %24, 255
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %26, ptr %27, align 1, !tbaa !5
  %28 = getelementptr inbounds i8, ptr %1, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 1
  %32 = add nsw i32 %31, -254
  %33 = getelementptr inbounds i8, ptr %2, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %35, -127
  %37 = mul nsw i32 %32, %36
  %38 = sdiv i32 %37, -255
  %39 = add nsw i32 %38, 127
  %40 = mul nsw i32 %39, %8
  %41 = mul nuw nsw i32 %9, %30
  %42 = add nsw i32 %40, %41
  %43 = sdiv i32 %42, 255
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %44, ptr %45, align 1, !tbaa !5
  %46 = load i8, ptr %1, align 1, !tbaa !5
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 1
  %49 = add nsw i32 %48, -254
  %50 = load i8, ptr %2, align 1, !tbaa !5
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %51, -127
  %53 = mul nsw i32 %49, %52
  %54 = sdiv i32 %53, -255
  %55 = add nsw i32 %54, 127
  %56 = mul nsw i32 %55, %8
  %57 = mul nuw nsw i32 %9, %47
  %58 = add nsw i32 %56, %57
  %59 = sdiv i32 %58, 255
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %0, align 1, !tbaa !5
  br label %72

61:                                               ; preds = %3
  %62 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %62, ptr %0, align 1, !tbaa !5
  %63 = getelementptr inbounds i8, ptr %1, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !5
  %65 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %64, ptr %65, align 1, !tbaa !5
  %66 = getelementptr inbounds i8, ptr %1, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !5
  %68 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %67, ptr %68, align 1, !tbaa !5
  %69 = getelementptr inbounds i8, ptr %1, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !5
  %71 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %70, ptr %71, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %7, %61
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @blend_color_color_byte(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #3 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %76, label %16

16:                                               ; preds = %3
  %17 = zext i8 %14 to i32
  %18 = xor i32 %17, 255
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  %19 = load i8, ptr %1, align 1, !tbaa !5
  %20 = uitofp i8 %19 to float
  %21 = fmul fast float %20, 0x3F70101020000000
  %22 = getelementptr inbounds i8, ptr %1, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = uitofp i8 %23 to float
  %25 = fmul fast float %24, 0x3F70101020000000
  %26 = getelementptr inbounds i8, ptr %1, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = uitofp i8 %27 to float
  %29 = fmul fast float %28, 0x3F70101020000000
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %21, float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) %29, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %30 = load i8, ptr %2, align 1, !tbaa !5
  %31 = uitofp i8 %30 to float
  %32 = fmul fast float %31, 0x3F70101020000000
  %33 = getelementptr inbounds i8, ptr %2, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = uitofp i8 %34 to float
  %36 = fmul fast float %35, 0x3F70101020000000
  %37 = getelementptr inbounds i8, ptr %2, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !5
  %39 = uitofp i8 %38 to float
  %40 = fmul fast float %39, 0x3F70101020000000
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %32, float noundef nofpclass(nan inf) %36, float noundef nofpclass(nan inf) %40, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %41 = load float, ptr %7, align 4, !tbaa !8
  store float %41, ptr %4, align 4, !tbaa !8
  %42 = load float, ptr %8, align 4, !tbaa !8
  store float %42, ptr %5, align 4, !tbaa !8
  %43 = load float, ptr %6, align 4, !tbaa !8
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %41, float noundef nofpclass(nan inf) %42, float noundef nofpclass(nan inf) %43, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #13
  %44 = load float, ptr %10, align 4, !tbaa !8
  %45 = fmul fast float %44, 2.550000e+02
  %46 = fptosi float %45 to i32
  %47 = mul nsw i32 %46, %17
  %48 = load i8, ptr %1, align 1, !tbaa !5
  %49 = zext i8 %48 to i32
  %50 = mul nuw nsw i32 %18, %49
  %51 = add nsw i32 %47, %50
  %52 = sdiv i32 %51, 255
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %0, align 1, !tbaa !5
  %54 = load float, ptr %11, align 4, !tbaa !8
  %55 = fmul fast float %54, 2.550000e+02
  %56 = fptosi float %55 to i32
  %57 = mul nsw i32 %56, %17
  %58 = load i8, ptr %22, align 1, !tbaa !5
  %59 = zext i8 %58 to i32
  %60 = mul nuw nsw i32 %18, %59
  %61 = add nsw i32 %57, %60
  %62 = sdiv i32 %61, 255
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %63, ptr %64, align 1, !tbaa !5
  %65 = load float, ptr %12, align 4, !tbaa !8
  %66 = fmul fast float %65, 2.550000e+02
  %67 = fptosi float %66 to i32
  %68 = mul nsw i32 %67, %17
  %69 = load i8, ptr %26, align 1, !tbaa !5
  %70 = zext i8 %69 to i32
  %71 = mul nuw nsw i32 %18, %70
  %72 = add nsw i32 %68, %71
  %73 = sdiv i32 %72, 255
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %74, ptr %75, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %87

76:                                               ; preds = %3
  %77 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %77, ptr %0, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, ptr %1, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !5
  %80 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %79, ptr %80, align 1, !tbaa !5
  %81 = getelementptr inbounds i8, ptr %1, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %82, ptr %83, align 1, !tbaa !5
  %84 = getelementptr inbounds i8, ptr %1, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !5
  %86 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %85, ptr %86, align 1, !tbaa !5
  br label %87

87:                                               ; preds = %76, %16
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @blend_color_hue_byte(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #3 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %76, label %16

16:                                               ; preds = %3
  %17 = zext i8 %14 to i32
  %18 = xor i32 %17, 255
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  %19 = load i8, ptr %1, align 1, !tbaa !5
  %20 = uitofp i8 %19 to float
  %21 = fmul fast float %20, 0x3F70101020000000
  %22 = getelementptr inbounds i8, ptr %1, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = uitofp i8 %23 to float
  %25 = fmul fast float %24, 0x3F70101020000000
  %26 = getelementptr inbounds i8, ptr %1, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = uitofp i8 %27 to float
  %29 = fmul fast float %28, 0x3F70101020000000
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %21, float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) %29, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %30 = load i8, ptr %2, align 1, !tbaa !5
  %31 = uitofp i8 %30 to float
  %32 = fmul fast float %31, 0x3F70101020000000
  %33 = getelementptr inbounds i8, ptr %2, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = uitofp i8 %34 to float
  %36 = fmul fast float %35, 0x3F70101020000000
  %37 = getelementptr inbounds i8, ptr %2, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !5
  %39 = uitofp i8 %38 to float
  %40 = fmul fast float %39, 0x3F70101020000000
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %32, float noundef nofpclass(nan inf) %36, float noundef nofpclass(nan inf) %40, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %41 = load float, ptr %7, align 4, !tbaa !8
  store float %41, ptr %4, align 4, !tbaa !8
  %42 = load float, ptr %5, align 4, !tbaa !8
  %43 = load float, ptr %6, align 4, !tbaa !8
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %41, float noundef nofpclass(nan inf) %42, float noundef nofpclass(nan inf) %43, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #13
  %44 = load float, ptr %10, align 4, !tbaa !8
  %45 = fmul fast float %44, 2.550000e+02
  %46 = fptosi float %45 to i32
  %47 = mul nsw i32 %46, %17
  %48 = load i8, ptr %1, align 1, !tbaa !5
  %49 = zext i8 %48 to i32
  %50 = mul nuw nsw i32 %18, %49
  %51 = add nsw i32 %47, %50
  %52 = sdiv i32 %51, 255
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %0, align 1, !tbaa !5
  %54 = load float, ptr %11, align 4, !tbaa !8
  %55 = fmul fast float %54, 2.550000e+02
  %56 = fptosi float %55 to i32
  %57 = mul nsw i32 %56, %17
  %58 = load i8, ptr %22, align 1, !tbaa !5
  %59 = zext i8 %58 to i32
  %60 = mul nuw nsw i32 %18, %59
  %61 = add nsw i32 %57, %60
  %62 = sdiv i32 %61, 255
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %63, ptr %64, align 1, !tbaa !5
  %65 = load float, ptr %12, align 4, !tbaa !8
  %66 = fmul fast float %65, 2.550000e+02
  %67 = fptosi float %66 to i32
  %68 = mul nsw i32 %67, %17
  %69 = load i8, ptr %26, align 1, !tbaa !5
  %70 = zext i8 %69 to i32
  %71 = mul nuw nsw i32 %18, %70
  %72 = add nsw i32 %68, %71
  %73 = sdiv i32 %72, 255
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %74, ptr %75, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %87

76:                                               ; preds = %3
  %77 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %77, ptr %0, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, ptr %1, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !5
  %80 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %79, ptr %80, align 1, !tbaa !5
  %81 = getelementptr inbounds i8, ptr %1, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %82, ptr %83, align 1, !tbaa !5
  %84 = getelementptr inbounds i8, ptr %1, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !5
  %86 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %85, ptr %86, align 1, !tbaa !5
  br label %87

87:                                               ; preds = %76, %16
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @blend_color_saturation_byte(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #3 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = zext i8 %14 to i32
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %81, label %17

17:                                               ; preds = %3
  %18 = xor i32 %15, 255
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  %19 = load i8, ptr %1, align 1, !tbaa !5
  %20 = uitofp i8 %19 to float
  %21 = fmul fast float %20, 0x3F70101020000000
  %22 = getelementptr inbounds i8, ptr %1, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = uitofp i8 %23 to float
  %25 = fmul fast float %24, 0x3F70101020000000
  %26 = getelementptr inbounds i8, ptr %1, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = uitofp i8 %27 to float
  %29 = fmul fast float %28, 0x3F70101020000000
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %21, float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) %29, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %30 = load i8, ptr %2, align 1, !tbaa !5
  %31 = uitofp i8 %30 to float
  %32 = fmul fast float %31, 0x3F70101020000000
  %33 = getelementptr inbounds i8, ptr %2, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = uitofp i8 %34 to float
  %36 = fmul fast float %35, 0x3F70101020000000
  %37 = getelementptr inbounds i8, ptr %2, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !5
  %39 = uitofp i8 %38 to float
  %40 = fmul fast float %39, 0x3F70101020000000
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %32, float noundef nofpclass(nan inf) %36, float noundef nofpclass(nan inf) %40, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %41 = load float, ptr %5, align 4, !tbaa !8
  %42 = fcmp fast ogt float %41, 0x3F40624DE0000000
  br i1 %42, label %43, label %45

43:                                               ; preds = %17
  %44 = load float, ptr %8, align 4, !tbaa !8
  store float %44, ptr %5, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %43, %17
  %46 = phi float [ %44, %43 ], [ %41, %17 ]
  %47 = load float, ptr %4, align 4, !tbaa !8
  %48 = load float, ptr %6, align 4, !tbaa !8
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %47, float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) %48, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #13
  %49 = load float, ptr %10, align 4, !tbaa !8
  %50 = fmul fast float %49, 2.550000e+02
  %51 = fptosi float %50 to i32
  %52 = mul nsw i32 %51, %15
  %53 = load i8, ptr %1, align 1, !tbaa !5
  %54 = zext i8 %53 to i32
  %55 = mul nuw nsw i32 %18, %54
  %56 = add nsw i32 %52, %55
  %57 = sdiv i32 %56, 255
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %0, align 1, !tbaa !5
  %59 = load float, ptr %11, align 4, !tbaa !8
  %60 = fmul fast float %59, 2.550000e+02
  %61 = fptosi float %60 to i32
  %62 = mul nsw i32 %61, %15
  %63 = load i8, ptr %22, align 1, !tbaa !5
  %64 = zext i8 %63 to i32
  %65 = mul nuw nsw i32 %18, %64
  %66 = add nsw i32 %62, %65
  %67 = sdiv i32 %66, 255
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %68, ptr %69, align 1, !tbaa !5
  %70 = load float, ptr %12, align 4, !tbaa !8
  %71 = fmul fast float %70, 2.550000e+02
  %72 = fptosi float %71 to i32
  %73 = mul nsw i32 %72, %15
  %74 = load i8, ptr %26, align 1, !tbaa !5
  %75 = zext i8 %74 to i32
  %76 = mul nuw nsw i32 %18, %75
  %77 = add nsw i32 %73, %76
  %78 = sdiv i32 %77, 255
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %79, ptr %80, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %92

81:                                               ; preds = %3
  %82 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %82, ptr %0, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, ptr %1, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !5
  %85 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %84, ptr %85, align 1, !tbaa !5
  %86 = getelementptr inbounds i8, ptr %1, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !5
  %88 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %87, ptr %88, align 1, !tbaa !5
  %89 = getelementptr inbounds i8, ptr %1, i64 3
  %90 = load i8, ptr %89, align 1, !tbaa !5
  %91 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %90, ptr %91, align 1, !tbaa !5
  br label %92

92:                                               ; preds = %81, %45
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @blend_color_luminosity_byte(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #3 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %76, label %16

16:                                               ; preds = %3
  %17 = zext i8 %14 to i32
  %18 = xor i32 %17, 255
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  %19 = load i8, ptr %1, align 1, !tbaa !5
  %20 = uitofp i8 %19 to float
  %21 = fmul fast float %20, 0x3F70101020000000
  %22 = getelementptr inbounds i8, ptr %1, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = uitofp i8 %23 to float
  %25 = fmul fast float %24, 0x3F70101020000000
  %26 = getelementptr inbounds i8, ptr %1, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = uitofp i8 %27 to float
  %29 = fmul fast float %28, 0x3F70101020000000
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %21, float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) %29, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %30 = load i8, ptr %2, align 1, !tbaa !5
  %31 = uitofp i8 %30 to float
  %32 = fmul fast float %31, 0x3F70101020000000
  %33 = getelementptr inbounds i8, ptr %2, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = uitofp i8 %34 to float
  %36 = fmul fast float %35, 0x3F70101020000000
  %37 = getelementptr inbounds i8, ptr %2, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !5
  %39 = uitofp i8 %38 to float
  %40 = fmul fast float %39, 0x3F70101020000000
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %32, float noundef nofpclass(nan inf) %36, float noundef nofpclass(nan inf) %40, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %41 = load float, ptr %9, align 4, !tbaa !8
  store float %41, ptr %6, align 4, !tbaa !8
  %42 = load float, ptr %4, align 4, !tbaa !8
  %43 = load float, ptr %5, align 4, !tbaa !8
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %42, float noundef nofpclass(nan inf) %43, float noundef nofpclass(nan inf) %41, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #13
  %44 = load float, ptr %10, align 4, !tbaa !8
  %45 = fmul fast float %44, 2.550000e+02
  %46 = fptosi float %45 to i32
  %47 = mul nsw i32 %46, %17
  %48 = load i8, ptr %1, align 1, !tbaa !5
  %49 = zext i8 %48 to i32
  %50 = mul nuw nsw i32 %18, %49
  %51 = add nsw i32 %47, %50
  %52 = sdiv i32 %51, 255
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %0, align 1, !tbaa !5
  %54 = load float, ptr %11, align 4, !tbaa !8
  %55 = fmul fast float %54, 2.550000e+02
  %56 = fptosi float %55 to i32
  %57 = mul nsw i32 %56, %17
  %58 = load i8, ptr %22, align 1, !tbaa !5
  %59 = zext i8 %58 to i32
  %60 = mul nuw nsw i32 %18, %59
  %61 = add nsw i32 %57, %60
  %62 = sdiv i32 %61, 255
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %63, ptr %64, align 1, !tbaa !5
  %65 = load float, ptr %12, align 4, !tbaa !8
  %66 = fmul fast float %65, 2.550000e+02
  %67 = fptosi float %66 to i32
  %68 = mul nsw i32 %67, %17
  %69 = load i8, ptr %26, align 1, !tbaa !5
  %70 = zext i8 %69 to i32
  %71 = mul nuw nsw i32 %18, %70
  %72 = add nsw i32 %68, %71
  %73 = sdiv i32 %72, 255
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %74, ptr %75, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %87

76:                                               ; preds = %3
  %77 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %77, ptr %0, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, ptr %1, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !5
  %80 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %79, ptr %80, align 1, !tbaa !5
  %81 = getelementptr inbounds i8, ptr %1, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %82, ptr %83, align 1, !tbaa !5
  %84 = getelementptr inbounds i8, ptr %1, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !5
  %86 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %85, ptr %86, align 1, !tbaa !5
  br label %87

87:                                               ; preds = %76, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_blend_color_float(ptr noundef writeonly %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  switch i32 %3, label %1031 [
    i32 0, label %5
    i32 1, label %46
    i32 2, label %85
    i32 3, label %127
    i32 4, label %171
    i32 5, label %220
    i32 6, label %269
    i32 7, label %306
    i32 8, label %345
    i32 9, label %425
    i32 10, label %508
    i32 11, label %565
    i32 12, label %613
    i32 13, label %667
    i32 14, label %721
    i32 15, label %793
    i32 17, label %867
    i32 16, label %927
    i32 18, label %928
    i32 19, label %973
    i32 23, label %1027
    i32 20, label %1028
    i32 21, label %1029
    i32 22, label %1030
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds float, ptr %2, i64 3
  %7 = load float, ptr %6, align 4, !tbaa !8
  %8 = fcmp fast une float %7, 0.000000e+00
  br i1 %8, label %9, label %33

9:                                                ; preds = %5
  %10 = fsub fast float 1.000000e+00, %7
  %11 = load float, ptr %1, align 4, !tbaa !8
  %12 = fmul fast float %11, %10
  %13 = load float, ptr %2, align 4, !tbaa !8
  %14 = fadd fast float %12, %13
  store float %14, ptr %0, align 4, !tbaa !8
  %15 = getelementptr inbounds float, ptr %1, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !8
  %17 = fmul fast float %16, %10
  %18 = getelementptr inbounds float, ptr %2, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !8
  %20 = fadd fast float %17, %19
  %21 = getelementptr inbounds float, ptr %0, i64 1
  store float %20, ptr %21, align 4, !tbaa !8
  %22 = getelementptr inbounds float, ptr %1, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !8
  %24 = fmul fast float %23, %10
  %25 = getelementptr inbounds float, ptr %2, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !8
  %27 = fadd fast float %24, %26
  %28 = getelementptr inbounds float, ptr %0, i64 2
  store float %27, ptr %28, align 4, !tbaa !8
  %29 = getelementptr inbounds float, ptr %1, i64 3
  %30 = load float, ptr %29, align 4, !tbaa !8
  %31 = fmul fast float %30, %10
  %32 = fadd fast float %31, %7
  br label %43

33:                                               ; preds = %5
  %34 = load float, ptr %1, align 4, !tbaa !8
  store float %34, ptr %0, align 4, !tbaa !8
  %35 = getelementptr inbounds float, ptr %1, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !8
  %37 = getelementptr inbounds float, ptr %0, i64 1
  store float %36, ptr %37, align 4, !tbaa !8
  %38 = getelementptr inbounds float, ptr %1, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !8
  %40 = getelementptr inbounds float, ptr %0, i64 2
  store float %39, ptr %40, align 4, !tbaa !8
  %41 = getelementptr inbounds float, ptr %1, i64 3
  %42 = load float, ptr %41, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %9, %33
  %44 = phi float [ %32, %9 ], [ %42, %33 ]
  %45 = getelementptr inbounds float, ptr %0, i64 3
  store float %44, ptr %45, align 4
  br label %1042

46:                                               ; preds = %4
  %47 = getelementptr inbounds float, ptr %2, i64 3
  %48 = load float, ptr %47, align 4, !tbaa !8
  %49 = fcmp fast une float %48, 0.000000e+00
  %50 = load float, ptr %1, align 4, !tbaa !8
  br i1 %49, label %51, label %72

51:                                               ; preds = %46
  %52 = load float, ptr %2, align 4, !tbaa !8
  %53 = getelementptr inbounds float, ptr %1, i64 3
  %54 = load float, ptr %53, align 4, !tbaa !8
  %55 = fmul fast float %54, %52
  %56 = fadd fast float %55, %50
  store float %56, ptr %0, align 4, !tbaa !8
  %57 = getelementptr inbounds float, ptr %1, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !8
  %59 = getelementptr inbounds float, ptr %2, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !8
  %61 = load float, ptr %53, align 4, !tbaa !8
  %62 = fmul fast float %61, %60
  %63 = fadd fast float %62, %58
  %64 = getelementptr inbounds float, ptr %0, i64 1
  store float %63, ptr %64, align 4, !tbaa !8
  %65 = getelementptr inbounds float, ptr %1, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !8
  %67 = getelementptr inbounds float, ptr %2, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !8
  %69 = load float, ptr %53, align 4, !tbaa !8
  %70 = fmul fast float %69, %68
  %71 = fadd fast float %70, %66
  br label %79

72:                                               ; preds = %46
  store float %50, ptr %0, align 4, !tbaa !8
  %73 = getelementptr inbounds float, ptr %1, i64 1
  %74 = load float, ptr %73, align 4, !tbaa !8
  %75 = getelementptr inbounds float, ptr %0, i64 1
  store float %74, ptr %75, align 4, !tbaa !8
  %76 = getelementptr inbounds float, ptr %1, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !8
  %78 = getelementptr inbounds float, ptr %1, i64 3
  br label %79

79:                                               ; preds = %51, %72
  %80 = phi float [ %71, %51 ], [ %77, %72 ]
  %81 = phi ptr [ %53, %51 ], [ %78, %72 ]
  %82 = getelementptr inbounds float, ptr %0, i64 2
  store float %80, ptr %82, align 4
  %83 = load float, ptr %81, align 4, !tbaa !8
  %84 = getelementptr inbounds float, ptr %0, i64 3
  store float %83, ptr %84, align 4
  br label %1042

85:                                               ; preds = %4
  %86 = getelementptr inbounds float, ptr %2, i64 3
  %87 = load float, ptr %86, align 4, !tbaa !8
  %88 = fcmp fast une float %87, 0.000000e+00
  %89 = load float, ptr %1, align 4, !tbaa !8
  br i1 %88, label %90, label %114

90:                                               ; preds = %85
  %91 = load float, ptr %2, align 4, !tbaa !8
  %92 = getelementptr inbounds float, ptr %1, i64 3
  %93 = load float, ptr %92, align 4, !tbaa !8
  %94 = fmul fast float %93, %91
  %95 = fsub fast float %89, %94
  %96 = tail call fast float @llvm.maxnum.f32(float %95, float 0.000000e+00)
  store float %96, ptr %0, align 4, !tbaa !8
  %97 = getelementptr inbounds float, ptr %1, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !8
  %99 = getelementptr inbounds float, ptr %2, i64 1
  %100 = load float, ptr %99, align 4, !tbaa !8
  %101 = load float, ptr %92, align 4, !tbaa !8
  %102 = fmul fast float %101, %100
  %103 = fsub fast float %98, %102
  %104 = tail call fast float @llvm.maxnum.f32(float %103, float 0.000000e+00)
  %105 = getelementptr inbounds float, ptr %0, i64 1
  store float %104, ptr %105, align 4, !tbaa !8
  %106 = getelementptr inbounds float, ptr %1, i64 2
  %107 = load float, ptr %106, align 4, !tbaa !8
  %108 = getelementptr inbounds float, ptr %2, i64 2
  %109 = load float, ptr %108, align 4, !tbaa !8
  %110 = load float, ptr %92, align 4, !tbaa !8
  %111 = fmul fast float %110, %109
  %112 = fsub fast float %107, %111
  %113 = tail call fast float @llvm.maxnum.f32(float %112, float 0.000000e+00)
  br label %121

114:                                              ; preds = %85
  store float %89, ptr %0, align 4, !tbaa !8
  %115 = getelementptr inbounds float, ptr %1, i64 1
  %116 = load float, ptr %115, align 4, !tbaa !8
  %117 = getelementptr inbounds float, ptr %0, i64 1
  store float %116, ptr %117, align 4, !tbaa !8
  %118 = getelementptr inbounds float, ptr %1, i64 2
  %119 = load float, ptr %118, align 4, !tbaa !8
  %120 = getelementptr inbounds float, ptr %1, i64 3
  br label %121

121:                                              ; preds = %90, %114
  %122 = phi float [ %113, %90 ], [ %119, %114 ]
  %123 = phi ptr [ %92, %90 ], [ %120, %114 ]
  %124 = getelementptr inbounds float, ptr %0, i64 2
  store float %122, ptr %124, align 4
  %125 = load float, ptr %123, align 4, !tbaa !8
  %126 = getelementptr inbounds float, ptr %0, i64 3
  store float %125, ptr %126, align 4
  br label %1042

127:                                              ; preds = %4
  %128 = getelementptr inbounds float, ptr %2, i64 3
  %129 = load float, ptr %128, align 4, !tbaa !8
  %130 = fcmp fast une float %129, 0.000000e+00
  br i1 %130, label %131, label %157

131:                                              ; preds = %127
  %132 = fsub fast float 1.000000e+00, %129
  %133 = load float, ptr %1, align 4, !tbaa !8
  %134 = load float, ptr %2, align 4, !tbaa !8
  %135 = getelementptr inbounds float, ptr %1, i64 3
  %136 = load float, ptr %135, align 4, !tbaa !8
  %137 = fmul fast float %136, %134
  %138 = fadd fast float %137, %132
  %139 = fmul fast float %138, %133
  store float %139, ptr %0, align 4, !tbaa !8
  %140 = getelementptr inbounds float, ptr %1, i64 1
  %141 = load float, ptr %140, align 4, !tbaa !8
  %142 = getelementptr inbounds float, ptr %2, i64 1
  %143 = load float, ptr %142, align 4, !tbaa !8
  %144 = load float, ptr %135, align 4, !tbaa !8
  %145 = fmul fast float %144, %143
  %146 = fadd fast float %145, %132
  %147 = fmul fast float %146, %141
  %148 = getelementptr inbounds float, ptr %0, i64 1
  store float %147, ptr %148, align 4, !tbaa !8
  %149 = getelementptr inbounds float, ptr %1, i64 2
  %150 = load float, ptr %149, align 4, !tbaa !8
  %151 = getelementptr inbounds float, ptr %2, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !8
  %153 = load float, ptr %135, align 4, !tbaa !8
  %154 = fmul fast float %153, %152
  %155 = fadd fast float %154, %132
  %156 = fmul fast float %155, %150
  br label %165

157:                                              ; preds = %127
  %158 = load float, ptr %1, align 4, !tbaa !8
  store float %158, ptr %0, align 4, !tbaa !8
  %159 = getelementptr inbounds float, ptr %1, i64 1
  %160 = load float, ptr %159, align 4, !tbaa !8
  %161 = getelementptr inbounds float, ptr %0, i64 1
  store float %160, ptr %161, align 4, !tbaa !8
  %162 = getelementptr inbounds float, ptr %1, i64 2
  %163 = load float, ptr %162, align 4, !tbaa !8
  %164 = getelementptr inbounds float, ptr %1, i64 3
  br label %165

165:                                              ; preds = %131, %157
  %166 = phi float [ %156, %131 ], [ %163, %157 ]
  %167 = phi ptr [ %135, %131 ], [ %164, %157 ]
  %168 = getelementptr inbounds float, ptr %0, i64 2
  store float %166, ptr %168, align 4
  %169 = load float, ptr %167, align 4, !tbaa !8
  %170 = getelementptr inbounds float, ptr %0, i64 3
  store float %169, ptr %170, align 4
  br label %1042

171:                                              ; preds = %4
  %172 = getelementptr inbounds float, ptr %2, i64 3
  %173 = load float, ptr %172, align 4, !tbaa !8
  %174 = fcmp fast une float %173, 0.000000e+00
  br i1 %174, label %175, label %206

175:                                              ; preds = %171
  %176 = fsub fast float 1.000000e+00, %173
  %177 = getelementptr inbounds float, ptr %1, i64 3
  %178 = load float, ptr %177, align 4, !tbaa !8
  %179 = fdiv fast float %178, %173
  %180 = load float, ptr %1, align 4, !tbaa !8
  %181 = fmul fast float %180, %176
  %182 = load float, ptr %2, align 4, !tbaa !8
  %183 = fmul fast float %182, %179
  %184 = tail call fast float @llvm.maxnum.f32(float %180, float %183)
  %185 = fmul fast float %184, %173
  %186 = fadd fast float %185, %181
  store float %186, ptr %0, align 4, !tbaa !8
  %187 = getelementptr inbounds float, ptr %1, i64 1
  %188 = load float, ptr %187, align 4, !tbaa !8
  %189 = fmul fast float %188, %176
  %190 = getelementptr inbounds float, ptr %2, i64 1
  %191 = load float, ptr %190, align 4, !tbaa !8
  %192 = fmul fast float %191, %179
  %193 = tail call fast float @llvm.maxnum.f32(float %188, float %192)
  %194 = fmul fast float %193, %173
  %195 = fadd fast float %194, %189
  %196 = getelementptr inbounds float, ptr %0, i64 1
  store float %195, ptr %196, align 4, !tbaa !8
  %197 = getelementptr inbounds float, ptr %1, i64 2
  %198 = load float, ptr %197, align 4, !tbaa !8
  %199 = fmul fast float %198, %176
  %200 = getelementptr inbounds float, ptr %2, i64 2
  %201 = load float, ptr %200, align 4, !tbaa !8
  %202 = fmul fast float %201, %179
  %203 = tail call fast float @llvm.maxnum.f32(float %198, float %202)
  %204 = fmul fast float %203, %173
  %205 = fadd fast float %204, %199
  br label %214

206:                                              ; preds = %171
  %207 = load float, ptr %1, align 4, !tbaa !8
  store float %207, ptr %0, align 4, !tbaa !8
  %208 = getelementptr inbounds float, ptr %1, i64 1
  %209 = load float, ptr %208, align 4, !tbaa !8
  %210 = getelementptr inbounds float, ptr %0, i64 1
  store float %209, ptr %210, align 4, !tbaa !8
  %211 = getelementptr inbounds float, ptr %1, i64 2
  %212 = load float, ptr %211, align 4, !tbaa !8
  %213 = getelementptr inbounds float, ptr %1, i64 3
  br label %214

214:                                              ; preds = %175, %206
  %215 = phi float [ %205, %175 ], [ %212, %206 ]
  %216 = phi ptr [ %177, %175 ], [ %213, %206 ]
  %217 = getelementptr inbounds float, ptr %0, i64 2
  store float %215, ptr %217, align 4
  %218 = load float, ptr %216, align 4, !tbaa !8
  %219 = getelementptr inbounds float, ptr %0, i64 3
  store float %218, ptr %219, align 4
  br label %1042

220:                                              ; preds = %4
  %221 = getelementptr inbounds float, ptr %2, i64 3
  %222 = load float, ptr %221, align 4, !tbaa !8
  %223 = fcmp fast une float %222, 0.000000e+00
  br i1 %223, label %224, label %255

224:                                              ; preds = %220
  %225 = fsub fast float 1.000000e+00, %222
  %226 = getelementptr inbounds float, ptr %1, i64 3
  %227 = load float, ptr %226, align 4, !tbaa !8
  %228 = fdiv fast float %227, %222
  %229 = load float, ptr %1, align 4, !tbaa !8
  %230 = fmul fast float %229, %225
  %231 = load float, ptr %2, align 4, !tbaa !8
  %232 = fmul fast float %231, %228
  %233 = tail call fast float @llvm.minnum.f32(float %229, float %232)
  %234 = fmul fast float %233, %222
  %235 = fadd fast float %234, %230
  store float %235, ptr %0, align 4, !tbaa !8
  %236 = getelementptr inbounds float, ptr %1, i64 1
  %237 = load float, ptr %236, align 4, !tbaa !8
  %238 = fmul fast float %237, %225
  %239 = getelementptr inbounds float, ptr %2, i64 1
  %240 = load float, ptr %239, align 4, !tbaa !8
  %241 = fmul fast float %240, %228
  %242 = tail call fast float @llvm.minnum.f32(float %237, float %241)
  %243 = fmul fast float %242, %222
  %244 = fadd fast float %243, %238
  %245 = getelementptr inbounds float, ptr %0, i64 1
  store float %244, ptr %245, align 4, !tbaa !8
  %246 = getelementptr inbounds float, ptr %1, i64 2
  %247 = load float, ptr %246, align 4, !tbaa !8
  %248 = fmul fast float %247, %225
  %249 = getelementptr inbounds float, ptr %2, i64 2
  %250 = load float, ptr %249, align 4, !tbaa !8
  %251 = fmul fast float %250, %228
  %252 = tail call fast float @llvm.minnum.f32(float %247, float %251)
  %253 = fmul fast float %252, %222
  %254 = fadd fast float %253, %248
  br label %263

255:                                              ; preds = %220
  %256 = load float, ptr %1, align 4, !tbaa !8
  store float %256, ptr %0, align 4, !tbaa !8
  %257 = getelementptr inbounds float, ptr %1, i64 1
  %258 = load float, ptr %257, align 4, !tbaa !8
  %259 = getelementptr inbounds float, ptr %0, i64 1
  store float %258, ptr %259, align 4, !tbaa !8
  %260 = getelementptr inbounds float, ptr %1, i64 2
  %261 = load float, ptr %260, align 4, !tbaa !8
  %262 = getelementptr inbounds float, ptr %1, i64 3
  br label %263

263:                                              ; preds = %224, %255
  %264 = phi float [ %254, %224 ], [ %261, %255 ]
  %265 = phi ptr [ %226, %224 ], [ %262, %255 ]
  %266 = getelementptr inbounds float, ptr %0, i64 2
  store float %264, ptr %266, align 4
  %267 = load float, ptr %265, align 4, !tbaa !8
  %268 = getelementptr inbounds float, ptr %0, i64 3
  store float %267, ptr %268, align 4
  br label %1042

269:                                              ; preds = %4
  %270 = getelementptr inbounds float, ptr %2, i64 3
  %271 = load float, ptr %270, align 4, !tbaa !8
  %272 = fcmp fast une float %271, 0.000000e+00
  br i1 %272, label %273, label %293

273:                                              ; preds = %269
  %274 = getelementptr inbounds float, ptr %1, i64 3
  %275 = load float, ptr %274, align 4, !tbaa !8
  %276 = fcmp fast ogt float %275, 0.000000e+00
  br i1 %276, label %277, label %293

277:                                              ; preds = %273
  %278 = fsub fast float %275, %271
  %279 = tail call fast float @llvm.maxnum.f32(float %278, float 0.000000e+00)
  %280 = fcmp fast ugt float %279, 0x3F40624DE0000000
  %281 = select i1 %280, float %279, float 0.000000e+00
  %282 = fdiv fast float %281, %275
  %283 = load float, ptr %1, align 4, !tbaa !8
  %284 = fmul fast float %283, %282
  store float %284, ptr %0, align 4, !tbaa !8
  %285 = getelementptr inbounds float, ptr %1, i64 1
  %286 = load float, ptr %285, align 4, !tbaa !8
  %287 = fmul fast float %286, %282
  %288 = getelementptr inbounds float, ptr %0, i64 1
  store float %287, ptr %288, align 4, !tbaa !8
  %289 = getelementptr inbounds float, ptr %1, i64 2
  %290 = load float, ptr %289, align 4, !tbaa !8
  %291 = fmul fast float %290, %282
  %292 = getelementptr inbounds float, ptr %0, i64 2
  store float %291, ptr %292, align 4, !tbaa !8
  br label %303

293:                                              ; preds = %273, %269
  %294 = load float, ptr %1, align 4, !tbaa !8
  store float %294, ptr %0, align 4, !tbaa !8
  %295 = getelementptr inbounds float, ptr %1, i64 1
  %296 = load float, ptr %295, align 4, !tbaa !8
  %297 = getelementptr inbounds float, ptr %0, i64 1
  store float %296, ptr %297, align 4, !tbaa !8
  %298 = getelementptr inbounds float, ptr %1, i64 2
  %299 = load float, ptr %298, align 4, !tbaa !8
  %300 = getelementptr inbounds float, ptr %0, i64 2
  store float %299, ptr %300, align 4, !tbaa !8
  %301 = getelementptr inbounds float, ptr %1, i64 3
  %302 = load float, ptr %301, align 4, !tbaa !8
  br label %303

303:                                              ; preds = %277, %293
  %304 = phi float [ %302, %293 ], [ %281, %277 ]
  %305 = getelementptr inbounds float, ptr %0, i64 3
  store float %304, ptr %305, align 4, !tbaa !8
  br label %1042

306:                                              ; preds = %4
  %307 = getelementptr inbounds float, ptr %2, i64 3
  %308 = load float, ptr %307, align 4, !tbaa !8
  %309 = fcmp fast une float %308, 0.000000e+00
  br i1 %309, label %310, label %332

310:                                              ; preds = %306
  %311 = getelementptr inbounds float, ptr %1, i64 3
  %312 = load float, ptr %311, align 4, !tbaa !8
  %313 = fcmp fast olt float %312, 1.000000e+00
  br i1 %313, label %314, label %332

314:                                              ; preds = %310
  %315 = fadd fast float %312, %308
  %316 = tail call fast float @llvm.minnum.f32(float %315, float 1.000000e+00)
  %317 = fcmp fast ult float %316, 0x3FEFFBE760000000
  %318 = select i1 %317, float %316, float 1.000000e+00
  %319 = fcmp fast ogt float %312, 0.000000e+00
  %320 = fdiv fast float %318, %312
  %321 = select fast i1 %319, float %320, float 1.000000e+00
  %322 = load float, ptr %1, align 4, !tbaa !8
  %323 = fmul fast float %322, %321
  store float %323, ptr %0, align 4, !tbaa !8
  %324 = getelementptr inbounds float, ptr %1, i64 1
  %325 = load float, ptr %324, align 4, !tbaa !8
  %326 = fmul fast float %325, %321
  %327 = getelementptr inbounds float, ptr %0, i64 1
  store float %326, ptr %327, align 4, !tbaa !8
  %328 = getelementptr inbounds float, ptr %1, i64 2
  %329 = load float, ptr %328, align 4, !tbaa !8
  %330 = fmul fast float %329, %321
  %331 = getelementptr inbounds float, ptr %0, i64 2
  store float %330, ptr %331, align 4, !tbaa !8
  br label %342

332:                                              ; preds = %310, %306
  %333 = load float, ptr %1, align 4, !tbaa !8
  store float %333, ptr %0, align 4, !tbaa !8
  %334 = getelementptr inbounds float, ptr %1, i64 1
  %335 = load float, ptr %334, align 4, !tbaa !8
  %336 = getelementptr inbounds float, ptr %0, i64 1
  store float %335, ptr %336, align 4, !tbaa !8
  %337 = getelementptr inbounds float, ptr %1, i64 2
  %338 = load float, ptr %337, align 4, !tbaa !8
  %339 = getelementptr inbounds float, ptr %0, i64 2
  store float %338, ptr %339, align 4, !tbaa !8
  %340 = getelementptr inbounds float, ptr %1, i64 3
  %341 = load float, ptr %340, align 4, !tbaa !8
  br label %342

342:                                              ; preds = %314, %332
  %343 = phi float [ %341, %332 ], [ %318, %314 ]
  %344 = getelementptr inbounds float, ptr %0, i64 3
  store float %343, ptr %344, align 4, !tbaa !8
  br label %1042

345:                                              ; preds = %4
  %346 = getelementptr inbounds float, ptr %2, i64 3
  %347 = load float, ptr %346, align 4, !tbaa !8
  %348 = fcmp fast une float %347, 0.000000e+00
  %349 = fcmp fast olt float %347, 1.000000e+00
  %350 = select i1 %348, i1 %349, i1 false
  br i1 %350, label %351, label %414

351:                                              ; preds = %345
  %352 = getelementptr inbounds float, ptr %1, i64 2
  %353 = load float, ptr %352, align 4, !tbaa !8
  %354 = fcmp fast ogt float %353, 5.000000e-01
  %355 = fmul fast float %353, 2.000000e+00
  br i1 %354, label %356, label %363

356:                                              ; preds = %351
  %357 = fsub fast float 2.000000e+00, %355
  %358 = getelementptr inbounds float, ptr %2, i64 2
  %359 = load float, ptr %358, align 4, !tbaa !8
  %360 = fsub fast float 1.000000e+00, %359
  %361 = fmul fast float %360, %357
  %362 = fsub fast float 1.000000e+00, %361
  br label %367

363:                                              ; preds = %351
  %364 = getelementptr inbounds float, ptr %2, i64 2
  %365 = load float, ptr %364, align 4, !tbaa !8
  %366 = fmul fast float %365, %355
  br label %367

367:                                              ; preds = %363, %356
  %368 = phi float [ %362, %356 ], [ %366, %363 ]
  %369 = fsub fast float %368, %353
  %370 = fmul fast float %369, %347
  %371 = fadd fast float %370, %353
  %372 = tail call fast float @llvm.minnum.f32(float %371, float 1.000000e+00)
  %373 = getelementptr inbounds float, ptr %0, i64 2
  store float %372, ptr %373, align 4, !tbaa !8
  %374 = getelementptr inbounds float, ptr %1, i64 1
  %375 = load float, ptr %374, align 4, !tbaa !8
  %376 = fcmp fast ogt float %375, 5.000000e-01
  %377 = fmul fast float %375, 2.000000e+00
  br i1 %376, label %382, label %378

378:                                              ; preds = %367
  %379 = getelementptr inbounds float, ptr %2, i64 1
  %380 = load float, ptr %379, align 4, !tbaa !8
  %381 = fmul fast float %380, %377
  br label %389

382:                                              ; preds = %367
  %383 = fsub fast float 2.000000e+00, %377
  %384 = getelementptr inbounds float, ptr %2, i64 1
  %385 = load float, ptr %384, align 4, !tbaa !8
  %386 = fsub fast float 1.000000e+00, %385
  %387 = fmul fast float %386, %383
  %388 = fsub fast float 1.000000e+00, %387
  br label %389

389:                                              ; preds = %382, %378
  %390 = phi float [ %388, %382 ], [ %381, %378 ]
  %391 = fsub fast float %390, %375
  %392 = fmul fast float %391, %347
  %393 = fadd fast float %392, %375
  %394 = tail call fast float @llvm.minnum.f32(float %393, float 1.000000e+00)
  %395 = getelementptr inbounds float, ptr %0, i64 1
  store float %394, ptr %395, align 4, !tbaa !8
  %396 = load float, ptr %1, align 4, !tbaa !8
  %397 = fcmp fast ogt float %396, 5.000000e-01
  %398 = fmul fast float %396, 2.000000e+00
  br i1 %397, label %402, label %399

399:                                              ; preds = %389
  %400 = load float, ptr %2, align 4, !tbaa !8
  %401 = fmul fast float %400, %398
  br label %408

402:                                              ; preds = %389
  %403 = fsub fast float 2.000000e+00, %398
  %404 = load float, ptr %2, align 4, !tbaa !8
  %405 = fsub fast float 1.000000e+00, %404
  %406 = fmul fast float %405, %403
  %407 = fsub fast float 1.000000e+00, %406
  br label %408

408:                                              ; preds = %402, %399
  %409 = phi float [ %407, %402 ], [ %401, %399 ]
  %410 = fsub fast float %409, %396
  %411 = fmul fast float %410, %347
  %412 = fadd fast float %411, %396
  %413 = tail call fast float @llvm.minnum.f32(float %412, float 1.000000e+00)
  store float %413, ptr %0, align 4, !tbaa !8
  br label %1042

414:                                              ; preds = %345
  %415 = load float, ptr %1, align 4, !tbaa !8
  store float %415, ptr %0, align 4, !tbaa !8
  %416 = getelementptr inbounds float, ptr %1, i64 1
  %417 = load float, ptr %416, align 4, !tbaa !8
  %418 = getelementptr inbounds float, ptr %0, i64 1
  store float %417, ptr %418, align 4, !tbaa !8
  %419 = getelementptr inbounds float, ptr %1, i64 2
  %420 = load float, ptr %419, align 4, !tbaa !8
  %421 = getelementptr inbounds float, ptr %0, i64 2
  store float %420, ptr %421, align 4, !tbaa !8
  %422 = getelementptr inbounds float, ptr %1, i64 3
  %423 = load float, ptr %422, align 4, !tbaa !8
  %424 = getelementptr inbounds float, ptr %0, i64 3
  store float %423, ptr %424, align 4, !tbaa !8
  br label %1042

425:                                              ; preds = %4
  %426 = getelementptr inbounds float, ptr %2, i64 3
  %427 = load float, ptr %426, align 4, !tbaa !8
  %428 = fcmp fast une float %427, 0.000000e+00
  %429 = fcmp fast olt float %427, 1.000000e+00
  %430 = select i1 %428, i1 %429, i1 false
  br i1 %430, label %431, label %497

431:                                              ; preds = %425
  %432 = getelementptr inbounds float, ptr %2, i64 2
  %433 = load float, ptr %432, align 4, !tbaa !8
  %434 = fcmp fast ogt float %433, 5.000000e-01
  %435 = fmul fast float %433, 2.000000e+00
  br i1 %434, label %436, label %443

436:                                              ; preds = %431
  %437 = fsub fast float 2.000000e+00, %435
  %438 = getelementptr inbounds float, ptr %1, i64 2
  %439 = load float, ptr %438, align 4, !tbaa !8
  %440 = fsub fast float 1.000000e+00, %439
  %441 = fmul fast float %440, %437
  %442 = fsub fast float 1.000000e+00, %441
  br label %447

443:                                              ; preds = %431
  %444 = getelementptr inbounds float, ptr %1, i64 2
  %445 = load float, ptr %444, align 4, !tbaa !8
  %446 = fmul fast float %445, %435
  br label %447

447:                                              ; preds = %443, %436
  %448 = phi float [ %439, %436 ], [ %445, %443 ]
  %449 = phi float [ %442, %436 ], [ %446, %443 ]
  %450 = fsub fast float %449, %448
  %451 = fmul fast float %450, %427
  %452 = fadd fast float %451, %448
  %453 = tail call fast float @llvm.minnum.f32(float %452, float 1.000000e+00)
  %454 = getelementptr inbounds float, ptr %0, i64 2
  store float %453, ptr %454, align 4, !tbaa !8
  %455 = getelementptr inbounds float, ptr %2, i64 1
  %456 = load float, ptr %455, align 4, !tbaa !8
  %457 = fcmp fast ogt float %456, 5.000000e-01
  %458 = fmul fast float %456, 2.000000e+00
  br i1 %457, label %463, label %459

459:                                              ; preds = %447
  %460 = getelementptr inbounds float, ptr %1, i64 1
  %461 = load float, ptr %460, align 4, !tbaa !8
  %462 = fmul fast float %461, %458
  br label %470

463:                                              ; preds = %447
  %464 = fsub fast float 2.000000e+00, %458
  %465 = getelementptr inbounds float, ptr %1, i64 1
  %466 = load float, ptr %465, align 4, !tbaa !8
  %467 = fsub fast float 1.000000e+00, %466
  %468 = fmul fast float %467, %464
  %469 = fsub fast float 1.000000e+00, %468
  br label %470

470:                                              ; preds = %463, %459
  %471 = phi float [ %466, %463 ], [ %461, %459 ]
  %472 = phi float [ %469, %463 ], [ %462, %459 ]
  %473 = fsub fast float %472, %471
  %474 = fmul fast float %473, %427
  %475 = fadd fast float %474, %471
  %476 = tail call fast float @llvm.minnum.f32(float %475, float 1.000000e+00)
  %477 = getelementptr inbounds float, ptr %0, i64 1
  store float %476, ptr %477, align 4, !tbaa !8
  %478 = load float, ptr %2, align 4, !tbaa !8
  %479 = fcmp fast ogt float %478, 5.000000e-01
  %480 = fmul fast float %478, 2.000000e+00
  br i1 %479, label %484, label %481

481:                                              ; preds = %470
  %482 = load float, ptr %1, align 4, !tbaa !8
  %483 = fmul fast float %482, %480
  br label %490

484:                                              ; preds = %470
  %485 = fsub fast float 2.000000e+00, %480
  %486 = load float, ptr %1, align 4, !tbaa !8
  %487 = fsub fast float 1.000000e+00, %486
  %488 = fmul fast float %487, %485
  %489 = fsub fast float 1.000000e+00, %488
  br label %490

490:                                              ; preds = %484, %481
  %491 = phi float [ %486, %484 ], [ %482, %481 ]
  %492 = phi float [ %489, %484 ], [ %483, %481 ]
  %493 = fsub fast float %492, %491
  %494 = fmul fast float %493, %427
  %495 = fadd fast float %494, %491
  %496 = tail call fast float @llvm.minnum.f32(float %495, float 1.000000e+00)
  store float %496, ptr %0, align 4, !tbaa !8
  br label %1042

497:                                              ; preds = %425
  %498 = load float, ptr %1, align 4, !tbaa !8
  store float %498, ptr %0, align 4, !tbaa !8
  %499 = getelementptr inbounds float, ptr %1, i64 1
  %500 = load float, ptr %499, align 4, !tbaa !8
  %501 = getelementptr inbounds float, ptr %0, i64 1
  store float %500, ptr %501, align 4, !tbaa !8
  %502 = getelementptr inbounds float, ptr %1, i64 2
  %503 = load float, ptr %502, align 4, !tbaa !8
  %504 = getelementptr inbounds float, ptr %0, i64 2
  store float %503, ptr %504, align 4, !tbaa !8
  %505 = getelementptr inbounds float, ptr %1, i64 3
  %506 = load float, ptr %505, align 4, !tbaa !8
  %507 = getelementptr inbounds float, ptr %0, i64 3
  store float %506, ptr %507, align 4, !tbaa !8
  br label %1042

508:                                              ; preds = %4
  %509 = getelementptr inbounds float, ptr %2, i64 3
  %510 = load float, ptr %509, align 4, !tbaa !8
  %511 = fcmp fast une float %510, 0.000000e+00
  %512 = fcmp fast olt float %510, 1.000000e+00
  %513 = select i1 %511, i1 %512, i1 false
  br i1 %513, label %514, label %554

514:                                              ; preds = %508
  %515 = getelementptr inbounds float, ptr %2, i64 2
  %516 = load float, ptr %515, align 4, !tbaa !8
  %517 = fcmp fast oeq float %516, 0.000000e+00
  %518 = getelementptr inbounds float, ptr %1, i64 2
  %519 = load float, ptr %518, align 4, !tbaa !8
  %520 = fsub fast float 1.000000e+00, %519
  %521 = fdiv fast float %520, %516
  %522 = fsub fast float 1.000000e+00, %521
  %523 = tail call fast float @llvm.maxnum.f32(float %522, float 0.000000e+00)
  %524 = select fast i1 %517, float 0.000000e+00, float %523
  %525 = fsub fast float %524, %519
  %526 = fmul fast float %525, %510
  %527 = fadd fast float %526, %519
  %528 = getelementptr inbounds float, ptr %0, i64 2
  store float %527, ptr %528, align 4, !tbaa !8
  %529 = getelementptr inbounds float, ptr %2, i64 1
  %530 = load float, ptr %529, align 4, !tbaa !8
  %531 = fcmp fast oeq float %530, 0.000000e+00
  %532 = getelementptr inbounds float, ptr %1, i64 1
  %533 = load float, ptr %532, align 4, !tbaa !8
  %534 = fsub fast float 1.000000e+00, %533
  %535 = fdiv fast float %534, %530
  %536 = fsub fast float 1.000000e+00, %535
  %537 = tail call fast float @llvm.maxnum.f32(float %536, float 0.000000e+00)
  %538 = select fast i1 %531, float 0.000000e+00, float %537
  %539 = fsub fast float %538, %533
  %540 = fmul fast float %539, %510
  %541 = fadd fast float %540, %533
  %542 = getelementptr inbounds float, ptr %0, i64 1
  store float %541, ptr %542, align 4, !tbaa !8
  %543 = load float, ptr %2, align 4, !tbaa !8
  %544 = fcmp fast oeq float %543, 0.000000e+00
  %545 = load float, ptr %1, align 4, !tbaa !8
  %546 = fsub fast float 1.000000e+00, %545
  %547 = fdiv fast float %546, %543
  %548 = fsub fast float 1.000000e+00, %547
  %549 = tail call fast float @llvm.maxnum.f32(float %548, float 0.000000e+00)
  %550 = select fast i1 %544, float 0.000000e+00, float %549
  %551 = fsub fast float %550, %545
  %552 = fmul fast float %551, %510
  %553 = fadd fast float %552, %545
  store float %553, ptr %0, align 4, !tbaa !8
  br label %1042

554:                                              ; preds = %508
  %555 = load float, ptr %1, align 4, !tbaa !8
  store float %555, ptr %0, align 4, !tbaa !8
  %556 = getelementptr inbounds float, ptr %1, i64 1
  %557 = load float, ptr %556, align 4, !tbaa !8
  %558 = getelementptr inbounds float, ptr %0, i64 1
  store float %557, ptr %558, align 4, !tbaa !8
  %559 = getelementptr inbounds float, ptr %1, i64 2
  %560 = load float, ptr %559, align 4, !tbaa !8
  %561 = getelementptr inbounds float, ptr %0, i64 2
  store float %560, ptr %561, align 4, !tbaa !8
  %562 = getelementptr inbounds float, ptr %1, i64 3
  %563 = load float, ptr %562, align 4, !tbaa !8
  %564 = getelementptr inbounds float, ptr %0, i64 3
  store float %563, ptr %564, align 4, !tbaa !8
  br label %1042

565:                                              ; preds = %4
  %566 = getelementptr inbounds float, ptr %2, i64 3
  %567 = load float, ptr %566, align 4, !tbaa !8
  %568 = fcmp fast une float %567, 0.000000e+00
  %569 = fcmp fast olt float %567, 1.000000e+00
  %570 = select i1 %568, i1 %569, i1 false
  br i1 %570, label %571, label %602

571:                                              ; preds = %565
  %572 = getelementptr inbounds float, ptr %1, i64 2
  %573 = load float, ptr %572, align 4, !tbaa !8
  %574 = getelementptr inbounds float, ptr %2, i64 2
  %575 = load float, ptr %574, align 4, !tbaa !8
  %576 = fadd fast float %573, -1.000000e+00
  %577 = fadd fast float %576, %575
  %578 = tail call fast float @llvm.maxnum.f32(float %577, float 0.000000e+00)
  %579 = fsub fast float %578, %573
  %580 = fmul fast float %579, %567
  %581 = fadd fast float %580, %573
  %582 = getelementptr inbounds float, ptr %0, i64 2
  store float %581, ptr %582, align 4, !tbaa !8
  %583 = getelementptr inbounds float, ptr %1, i64 1
  %584 = load float, ptr %583, align 4, !tbaa !8
  %585 = getelementptr inbounds float, ptr %2, i64 1
  %586 = load float, ptr %585, align 4, !tbaa !8
  %587 = fadd fast float %584, -1.000000e+00
  %588 = fadd fast float %587, %586
  %589 = tail call fast float @llvm.maxnum.f32(float %588, float 0.000000e+00)
  %590 = fsub fast float %589, %584
  %591 = fmul fast float %590, %567
  %592 = fadd fast float %591, %584
  %593 = getelementptr inbounds float, ptr %0, i64 1
  store float %592, ptr %593, align 4, !tbaa !8
  %594 = load float, ptr %1, align 4, !tbaa !8
  %595 = load float, ptr %2, align 4, !tbaa !8
  %596 = fadd fast float %594, -1.000000e+00
  %597 = fadd fast float %596, %595
  %598 = tail call fast float @llvm.maxnum.f32(float %597, float 0.000000e+00)
  %599 = fsub fast float %598, %594
  %600 = fmul fast float %599, %567
  %601 = fadd fast float %600, %594
  store float %601, ptr %0, align 4, !tbaa !8
  br label %1042

602:                                              ; preds = %565
  %603 = load float, ptr %1, align 4, !tbaa !8
  store float %603, ptr %0, align 4, !tbaa !8
  %604 = getelementptr inbounds float, ptr %1, i64 1
  %605 = load float, ptr %604, align 4, !tbaa !8
  %606 = getelementptr inbounds float, ptr %0, i64 1
  store float %605, ptr %606, align 4, !tbaa !8
  %607 = getelementptr inbounds float, ptr %1, i64 2
  %608 = load float, ptr %607, align 4, !tbaa !8
  %609 = getelementptr inbounds float, ptr %0, i64 2
  store float %608, ptr %609, align 4, !tbaa !8
  %610 = getelementptr inbounds float, ptr %1, i64 3
  %611 = load float, ptr %610, align 4, !tbaa !8
  %612 = getelementptr inbounds float, ptr %0, i64 3
  store float %611, ptr %612, align 4, !tbaa !8
  br label %1042

613:                                              ; preds = %4
  %614 = getelementptr inbounds float, ptr %2, i64 3
  %615 = load float, ptr %614, align 4, !tbaa !8
  %616 = fcmp fast une float %615, 0.000000e+00
  %617 = fcmp fast olt float %615, 1.000000e+00
  %618 = select i1 %616, i1 %617, i1 false
  br i1 %618, label %619, label %656

619:                                              ; preds = %613
  %620 = getelementptr inbounds float, ptr %2, i64 2
  %621 = load float, ptr %620, align 4, !tbaa !8
  %622 = fcmp fast ult float %621, 1.000000e+00
  %623 = getelementptr inbounds float, ptr %1, i64 2
  %624 = load float, ptr %623, align 4, !tbaa !8
  %625 = fsub fast float 1.000000e+00, %621
  %626 = fdiv fast float %624, %625
  %627 = tail call fast float @llvm.minnum.f32(float %626, float 1.000000e+00)
  %628 = select fast i1 %622, float %627, float 1.000000e+00
  %629 = fsub fast float %628, %624
  %630 = fmul fast float %629, %615
  %631 = fadd fast float %630, %624
  %632 = getelementptr inbounds float, ptr %0, i64 2
  store float %631, ptr %632, align 4, !tbaa !8
  %633 = getelementptr inbounds float, ptr %2, i64 1
  %634 = load float, ptr %633, align 4, !tbaa !8
  %635 = fcmp fast ult float %634, 1.000000e+00
  %636 = getelementptr inbounds float, ptr %1, i64 1
  %637 = load float, ptr %636, align 4, !tbaa !8
  %638 = fsub fast float 1.000000e+00, %634
  %639 = fdiv fast float %637, %638
  %640 = tail call fast float @llvm.minnum.f32(float %639, float 1.000000e+00)
  %641 = select fast i1 %635, float %640, float 1.000000e+00
  %642 = fsub fast float %641, %637
  %643 = fmul fast float %642, %615
  %644 = fadd fast float %643, %637
  %645 = getelementptr inbounds float, ptr %0, i64 1
  store float %644, ptr %645, align 4, !tbaa !8
  %646 = load float, ptr %2, align 4, !tbaa !8
  %647 = fcmp fast ult float %646, 1.000000e+00
  %648 = load float, ptr %1, align 4, !tbaa !8
  %649 = fsub fast float 1.000000e+00, %646
  %650 = fdiv fast float %648, %649
  %651 = tail call fast float @llvm.minnum.f32(float %650, float 1.000000e+00)
  %652 = select fast i1 %647, float %651, float 1.000000e+00
  %653 = fsub fast float %652, %648
  %654 = fmul fast float %653, %615
  %655 = fadd fast float %654, %648
  store float %655, ptr %0, align 4, !tbaa !8
  br label %1042

656:                                              ; preds = %613
  %657 = load float, ptr %1, align 4, !tbaa !8
  store float %657, ptr %0, align 4, !tbaa !8
  %658 = getelementptr inbounds float, ptr %1, i64 1
  %659 = load float, ptr %658, align 4, !tbaa !8
  %660 = getelementptr inbounds float, ptr %0, i64 1
  store float %659, ptr %660, align 4, !tbaa !8
  %661 = getelementptr inbounds float, ptr %1, i64 2
  %662 = load float, ptr %661, align 4, !tbaa !8
  %663 = getelementptr inbounds float, ptr %0, i64 2
  store float %662, ptr %663, align 4, !tbaa !8
  %664 = getelementptr inbounds float, ptr %1, i64 3
  %665 = load float, ptr %664, align 4, !tbaa !8
  %666 = getelementptr inbounds float, ptr %0, i64 3
  store float %665, ptr %666, align 4, !tbaa !8
  br label %1042

667:                                              ; preds = %4
  %668 = getelementptr inbounds float, ptr %2, i64 3
  %669 = load float, ptr %668, align 4, !tbaa !8
  %670 = fcmp fast une float %669, 0.000000e+00
  %671 = fcmp fast olt float %669, 1.000000e+00
  %672 = select i1 %670, i1 %671, i1 false
  br i1 %672, label %673, label %710

673:                                              ; preds = %667
  %674 = getelementptr inbounds float, ptr %1, i64 2
  %675 = load float, ptr %674, align 4, !tbaa !8
  %676 = fsub fast float 1.000000e+00, %675
  %677 = getelementptr inbounds float, ptr %2, i64 2
  %678 = load float, ptr %677, align 4, !tbaa !8
  %679 = fsub fast float 1.000000e+00, %678
  %680 = fmul fast float %679, %676
  %681 = fsub fast float 1.000000e+00, %680
  %682 = tail call fast float @llvm.maxnum.f32(float %681, float 0.000000e+00)
  %683 = fsub fast float %682, %675
  %684 = fmul fast float %683, %669
  %685 = fadd fast float %684, %675
  %686 = getelementptr inbounds float, ptr %0, i64 2
  store float %685, ptr %686, align 4, !tbaa !8
  %687 = getelementptr inbounds float, ptr %1, i64 1
  %688 = load float, ptr %687, align 4, !tbaa !8
  %689 = fsub fast float 1.000000e+00, %688
  %690 = getelementptr inbounds float, ptr %2, i64 1
  %691 = load float, ptr %690, align 4, !tbaa !8
  %692 = fsub fast float 1.000000e+00, %691
  %693 = fmul fast float %692, %689
  %694 = fsub fast float 1.000000e+00, %693
  %695 = tail call fast float @llvm.maxnum.f32(float %694, float 0.000000e+00)
  %696 = fsub fast float %695, %688
  %697 = fmul fast float %696, %669
  %698 = fadd fast float %697, %688
  %699 = getelementptr inbounds float, ptr %0, i64 1
  store float %698, ptr %699, align 4, !tbaa !8
  %700 = load float, ptr %1, align 4, !tbaa !8
  %701 = fsub fast float 1.000000e+00, %700
  %702 = load float, ptr %2, align 4, !tbaa !8
  %703 = fsub fast float 1.000000e+00, %702
  %704 = fmul fast float %703, %701
  %705 = fsub fast float 1.000000e+00, %704
  %706 = tail call fast float @llvm.maxnum.f32(float %705, float 0.000000e+00)
  %707 = fsub fast float %706, %700
  %708 = fmul fast float %707, %669
  %709 = fadd fast float %708, %700
  store float %709, ptr %0, align 4, !tbaa !8
  br label %1042

710:                                              ; preds = %667
  %711 = load float, ptr %1, align 4, !tbaa !8
  store float %711, ptr %0, align 4, !tbaa !8
  %712 = getelementptr inbounds float, ptr %1, i64 1
  %713 = load float, ptr %712, align 4, !tbaa !8
  %714 = getelementptr inbounds float, ptr %0, i64 1
  store float %713, ptr %714, align 4, !tbaa !8
  %715 = getelementptr inbounds float, ptr %1, i64 2
  %716 = load float, ptr %715, align 4, !tbaa !8
  %717 = getelementptr inbounds float, ptr %0, i64 2
  store float %716, ptr %717, align 4, !tbaa !8
  %718 = getelementptr inbounds float, ptr %1, i64 3
  %719 = load float, ptr %718, align 4, !tbaa !8
  %720 = getelementptr inbounds float, ptr %0, i64 3
  store float %719, ptr %720, align 4, !tbaa !8
  br label %1042

721:                                              ; preds = %4
  %722 = getelementptr inbounds float, ptr %2, i64 3
  %723 = load float, ptr %722, align 4, !tbaa !8
  %724 = fcmp fast une float %723, 0.000000e+00
  %725 = fcmp fast olt float %723, 1.000000e+00
  %726 = select i1 %724, i1 %725, i1 false
  br i1 %726, label %727, label %782

727:                                              ; preds = %721
  %728 = getelementptr inbounds float, ptr %1, i64 2
  %729 = load float, ptr %728, align 4, !tbaa !8
  %730 = fcmp fast olt float %729, 5.000000e-01
  %731 = getelementptr inbounds float, ptr %2, i64 2
  %732 = load float, ptr %731, align 4, !tbaa !8
  br i1 %730, label %733, label %736

733:                                              ; preds = %727
  %734 = fadd fast float %732, 5.000000e-01
  %735 = fmul fast float %734, %729
  br label %741

736:                                              ; preds = %727
  %737 = fsub fast float 5.000000e-01, %732
  %738 = fsub fast float 1.000000e+00, %729
  %739 = fmul fast float %737, %738
  %740 = fsub fast float 1.000000e+00, %739
  br label %741

741:                                              ; preds = %736, %733
  %742 = phi float [ %735, %733 ], [ %740, %736 ]
  %743 = fsub fast float %742, %729
  %744 = fmul fast float %743, %723
  %745 = fadd fast float %744, %729
  %746 = getelementptr inbounds float, ptr %0, i64 2
  store float %745, ptr %746, align 4, !tbaa !8
  %747 = getelementptr inbounds float, ptr %1, i64 1
  %748 = load float, ptr %747, align 4, !tbaa !8
  %749 = fcmp fast olt float %748, 5.000000e-01
  %750 = getelementptr inbounds float, ptr %2, i64 1
  %751 = load float, ptr %750, align 4, !tbaa !8
  br i1 %749, label %757, label %752

752:                                              ; preds = %741
  %753 = fsub fast float 5.000000e-01, %751
  %754 = fsub fast float 1.000000e+00, %748
  %755 = fmul fast float %753, %754
  %756 = fsub fast float 1.000000e+00, %755
  br label %760

757:                                              ; preds = %741
  %758 = fadd fast float %751, 5.000000e-01
  %759 = fmul fast float %758, %748
  br label %760

760:                                              ; preds = %757, %752
  %761 = phi float [ %759, %757 ], [ %756, %752 ]
  %762 = fsub fast float %761, %748
  %763 = fmul fast float %762, %723
  %764 = fadd fast float %763, %748
  %765 = getelementptr inbounds float, ptr %0, i64 1
  store float %764, ptr %765, align 4, !tbaa !8
  %766 = load float, ptr %1, align 4, !tbaa !8
  %767 = fcmp fast olt float %766, 5.000000e-01
  %768 = load float, ptr %2, align 4, !tbaa !8
  br i1 %767, label %774, label %769

769:                                              ; preds = %760
  %770 = fsub fast float 5.000000e-01, %768
  %771 = fsub fast float 1.000000e+00, %766
  %772 = fmul fast float %770, %771
  %773 = fsub fast float 1.000000e+00, %772
  br label %777

774:                                              ; preds = %760
  %775 = fadd fast float %768, 5.000000e-01
  %776 = fmul fast float %775, %766
  br label %777

777:                                              ; preds = %774, %769
  %778 = phi float [ %776, %774 ], [ %773, %769 ]
  %779 = fsub fast float %778, %766
  %780 = fmul fast float %779, %723
  %781 = fadd fast float %780, %766
  store float %781, ptr %0, align 4, !tbaa !8
  br label %1042

782:                                              ; preds = %721
  %783 = load float, ptr %1, align 4, !tbaa !8
  store float %783, ptr %0, align 4, !tbaa !8
  %784 = getelementptr inbounds float, ptr %1, i64 1
  %785 = load float, ptr %784, align 4, !tbaa !8
  %786 = getelementptr inbounds float, ptr %0, i64 1
  store float %785, ptr %786, align 4, !tbaa !8
  %787 = getelementptr inbounds float, ptr %1, i64 2
  %788 = load float, ptr %787, align 4, !tbaa !8
  %789 = getelementptr inbounds float, ptr %0, i64 2
  store float %788, ptr %789, align 4, !tbaa !8
  %790 = getelementptr inbounds float, ptr %1, i64 3
  %791 = load float, ptr %790, align 4, !tbaa !8
  %792 = getelementptr inbounds float, ptr %0, i64 3
  store float %791, ptr %792, align 4, !tbaa !8
  br label %1042

793:                                              ; preds = %4
  %794 = getelementptr inbounds float, ptr %2, i64 3
  %795 = load float, ptr %794, align 4, !tbaa !8
  %796 = fcmp fast une float %795, 0.000000e+00
  %797 = fcmp fast olt float %795, 1.000000e+00
  %798 = select i1 %796, i1 %797, i1 false
  br i1 %798, label %799, label %856

799:                                              ; preds = %793
  %800 = getelementptr inbounds float, ptr %2, i64 2
  %801 = load float, ptr %800, align 4, !tbaa !8
  %802 = fcmp fast ogt float %801, 5.000000e-01
  %803 = fmul fast float %801, 2.000000e+00
  br i1 %802, label %804, label %809

804:                                              ; preds = %799
  %805 = fadd fast float %803, -1.000000e+00
  %806 = getelementptr inbounds float, ptr %1, i64 2
  %807 = load float, ptr %806, align 4, !tbaa !8
  %808 = tail call fast float @llvm.maxnum.f32(float %805, float %807)
  br label %813

809:                                              ; preds = %799
  %810 = getelementptr inbounds float, ptr %1, i64 2
  %811 = load float, ptr %810, align 4, !tbaa !8
  %812 = tail call fast float @llvm.minnum.f32(float %803, float %811)
  br label %813

813:                                              ; preds = %809, %804
  %814 = phi float [ %807, %804 ], [ %811, %809 ]
  %815 = phi float [ %808, %804 ], [ %812, %809 ]
  %816 = fsub fast float %815, %814
  %817 = fmul fast float %816, %795
  %818 = fadd fast float %817, %814
  %819 = getelementptr inbounds float, ptr %0, i64 2
  store float %818, ptr %819, align 4, !tbaa !8
  %820 = getelementptr inbounds float, ptr %2, i64 1
  %821 = load float, ptr %820, align 4, !tbaa !8
  %822 = fcmp fast ogt float %821, 5.000000e-01
  %823 = fmul fast float %821, 2.000000e+00
  br i1 %822, label %828, label %824

824:                                              ; preds = %813
  %825 = getelementptr inbounds float, ptr %1, i64 1
  %826 = load float, ptr %825, align 4, !tbaa !8
  %827 = tail call fast float @llvm.minnum.f32(float %823, float %826)
  br label %833

828:                                              ; preds = %813
  %829 = fadd fast float %823, -1.000000e+00
  %830 = getelementptr inbounds float, ptr %1, i64 1
  %831 = load float, ptr %830, align 4, !tbaa !8
  %832 = tail call fast float @llvm.maxnum.f32(float %829, float %831)
  br label %833

833:                                              ; preds = %828, %824
  %834 = phi float [ %831, %828 ], [ %826, %824 ]
  %835 = phi float [ %832, %828 ], [ %827, %824 ]
  %836 = fsub fast float %835, %834
  %837 = fmul fast float %836, %795
  %838 = fadd fast float %837, %834
  %839 = getelementptr inbounds float, ptr %0, i64 1
  store float %838, ptr %839, align 4, !tbaa !8
  %840 = load float, ptr %2, align 4, !tbaa !8
  %841 = fcmp fast ogt float %840, 5.000000e-01
  %842 = fmul fast float %840, 2.000000e+00
  br i1 %841, label %846, label %843

843:                                              ; preds = %833
  %844 = load float, ptr %1, align 4, !tbaa !8
  %845 = tail call fast float @llvm.minnum.f32(float %842, float %844)
  br label %850

846:                                              ; preds = %833
  %847 = fadd fast float %842, -1.000000e+00
  %848 = load float, ptr %1, align 4, !tbaa !8
  %849 = tail call fast float @llvm.maxnum.f32(float %847, float %848)
  br label %850

850:                                              ; preds = %846, %843
  %851 = phi float [ %848, %846 ], [ %844, %843 ]
  %852 = phi float [ %849, %846 ], [ %845, %843 ]
  %853 = fsub fast float %852, %851
  %854 = fmul fast float %853, %795
  %855 = fadd fast float %854, %851
  store float %855, ptr %0, align 4, !tbaa !8
  br label %1042

856:                                              ; preds = %793
  %857 = load float, ptr %1, align 4, !tbaa !8
  store float %857, ptr %0, align 4, !tbaa !8
  %858 = getelementptr inbounds float, ptr %1, i64 1
  %859 = load float, ptr %858, align 4, !tbaa !8
  %860 = getelementptr inbounds float, ptr %0, i64 1
  store float %859, ptr %860, align 4, !tbaa !8
  %861 = getelementptr inbounds float, ptr %1, i64 2
  %862 = load float, ptr %861, align 4, !tbaa !8
  %863 = getelementptr inbounds float, ptr %0, i64 2
  store float %862, ptr %863, align 4, !tbaa !8
  %864 = getelementptr inbounds float, ptr %1, i64 3
  %865 = load float, ptr %864, align 4, !tbaa !8
  %866 = getelementptr inbounds float, ptr %0, i64 3
  store float %865, ptr %866, align 4, !tbaa !8
  br label %1042

867:                                              ; preds = %4
  %868 = getelementptr inbounds float, ptr %2, i64 3
  %869 = load float, ptr %868, align 4, !tbaa !8
  %870 = fcmp fast une float %869, 0.000000e+00
  %871 = fcmp fast olt float %869, 1.000000e+00
  %872 = select i1 %870, i1 %871, i1 false
  br i1 %872, label %873, label %916

873:                                              ; preds = %867
  %874 = getelementptr inbounds float, ptr %2, i64 2
  %875 = load float, ptr %874, align 4, !tbaa !8
  %876 = fcmp fast ogt float %875, 5.000000e-01
  %877 = getelementptr inbounds float, ptr %1, i64 2
  %878 = load float, ptr %877, align 4, !tbaa !8
  %879 = fmul fast float %875, 2.000000e+00
  %880 = fadd fast float %879, -1.000000e+00
  %881 = fadd fast float %880, %878
  %882 = tail call fast float @llvm.minnum.f32(float %881, float 1.000000e+00)
  %883 = tail call fast float @llvm.maxnum.f32(float %881, float 0.000000e+00)
  %884 = select i1 %876, float %882, float %883
  %885 = fsub fast float %884, %878
  %886 = fmul fast float %885, %869
  %887 = fadd fast float %886, %878
  %888 = getelementptr inbounds float, ptr %0, i64 2
  store float %887, ptr %888, align 4, !tbaa !8
  %889 = getelementptr inbounds float, ptr %2, i64 1
  %890 = load float, ptr %889, align 4, !tbaa !8
  %891 = fcmp fast ogt float %890, 5.000000e-01
  %892 = getelementptr inbounds float, ptr %1, i64 1
  %893 = load float, ptr %892, align 4, !tbaa !8
  %894 = fmul fast float %890, 2.000000e+00
  %895 = fadd fast float %894, -1.000000e+00
  %896 = fadd fast float %895, %893
  %897 = tail call fast float @llvm.minnum.f32(float %896, float 1.000000e+00)
  %898 = tail call fast float @llvm.maxnum.f32(float %896, float 0.000000e+00)
  %899 = select i1 %891, float %897, float %898
  %900 = fsub fast float %899, %893
  %901 = fmul fast float %900, %869
  %902 = fadd fast float %901, %893
  %903 = getelementptr inbounds float, ptr %0, i64 1
  store float %902, ptr %903, align 4, !tbaa !8
  %904 = load float, ptr %2, align 4, !tbaa !8
  %905 = fcmp fast ogt float %904, 5.000000e-01
  %906 = load float, ptr %1, align 4, !tbaa !8
  %907 = fmul fast float %904, 2.000000e+00
  %908 = fadd fast float %907, -1.000000e+00
  %909 = fadd fast float %908, %906
  %910 = tail call fast float @llvm.minnum.f32(float %909, float 1.000000e+00)
  %911 = tail call fast float @llvm.maxnum.f32(float %909, float 0.000000e+00)
  %912 = select i1 %905, float %910, float %911
  %913 = fsub fast float %912, %906
  %914 = fmul fast float %913, %869
  %915 = fadd fast float %914, %906
  store float %915, ptr %0, align 4, !tbaa !8
  br label %1042

916:                                              ; preds = %867
  %917 = load float, ptr %1, align 4, !tbaa !8
  store float %917, ptr %0, align 4, !tbaa !8
  %918 = getelementptr inbounds float, ptr %1, i64 1
  %919 = load float, ptr %918, align 4, !tbaa !8
  %920 = getelementptr inbounds float, ptr %0, i64 1
  store float %919, ptr %920, align 4, !tbaa !8
  %921 = getelementptr inbounds float, ptr %1, i64 2
  %922 = load float, ptr %921, align 4, !tbaa !8
  %923 = getelementptr inbounds float, ptr %0, i64 2
  store float %922, ptr %923, align 4, !tbaa !8
  %924 = getelementptr inbounds float, ptr %1, i64 3
  %925 = load float, ptr %924, align 4, !tbaa !8
  %926 = getelementptr inbounds float, ptr %0, i64 3
  store float %925, ptr %926, align 4, !tbaa !8
  br label %1042

927:                                              ; preds = %4
  tail call void @blend_color_vividlight_float(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %1042

928:                                              ; preds = %4
  %929 = getelementptr inbounds float, ptr %2, i64 3
  %930 = load float, ptr %929, align 4, !tbaa !8
  %931 = fcmp fast une float %930, 0.000000e+00
  %932 = fcmp fast olt float %930, 1.000000e+00
  %933 = select i1 %931, i1 %932, i1 false
  br i1 %933, label %934, label %962

934:                                              ; preds = %928
  %935 = getelementptr inbounds float, ptr %1, i64 2
  %936 = load float, ptr %935, align 4, !tbaa !8
  %937 = getelementptr inbounds float, ptr %2, i64 2
  %938 = load float, ptr %937, align 4, !tbaa !8
  %939 = fsub fast float %936, %938
  %940 = tail call fast float @llvm.fabs.f32(float %939)
  %941 = fsub fast float %940, %936
  %942 = fmul fast float %941, %930
  %943 = fadd fast float %942, %936
  %944 = getelementptr inbounds float, ptr %0, i64 2
  store float %943, ptr %944, align 4, !tbaa !8
  %945 = getelementptr inbounds float, ptr %1, i64 1
  %946 = load float, ptr %945, align 4, !tbaa !8
  %947 = getelementptr inbounds float, ptr %2, i64 1
  %948 = load float, ptr %947, align 4, !tbaa !8
  %949 = fsub fast float %946, %948
  %950 = tail call fast float @llvm.fabs.f32(float %949)
  %951 = fsub fast float %950, %946
  %952 = fmul fast float %951, %930
  %953 = fadd fast float %952, %946
  %954 = getelementptr inbounds float, ptr %0, i64 1
  store float %953, ptr %954, align 4, !tbaa !8
  %955 = load float, ptr %1, align 4, !tbaa !8
  %956 = load float, ptr %2, align 4, !tbaa !8
  %957 = fsub fast float %955, %956
  %958 = tail call fast float @llvm.fabs.f32(float %957)
  %959 = fsub fast float %958, %955
  %960 = fmul fast float %959, %930
  %961 = fadd fast float %960, %955
  store float %961, ptr %0, align 4, !tbaa !8
  br label %1042

962:                                              ; preds = %928
  %963 = load float, ptr %1, align 4, !tbaa !8
  store float %963, ptr %0, align 4, !tbaa !8
  %964 = getelementptr inbounds float, ptr %1, i64 1
  %965 = load float, ptr %964, align 4, !tbaa !8
  %966 = getelementptr inbounds float, ptr %0, i64 1
  store float %965, ptr %966, align 4, !tbaa !8
  %967 = getelementptr inbounds float, ptr %1, i64 2
  %968 = load float, ptr %967, align 4, !tbaa !8
  %969 = getelementptr inbounds float, ptr %0, i64 2
  store float %968, ptr %969, align 4, !tbaa !8
  %970 = getelementptr inbounds float, ptr %1, i64 3
  %971 = load float, ptr %970, align 4, !tbaa !8
  %972 = getelementptr inbounds float, ptr %0, i64 3
  store float %971, ptr %972, align 4, !tbaa !8
  br label %1042

973:                                              ; preds = %4
  %974 = getelementptr inbounds float, ptr %2, i64 3
  %975 = load float, ptr %974, align 4, !tbaa !8
  %976 = fcmp fast une float %975, 0.000000e+00
  %977 = fcmp fast olt float %975, 1.000000e+00
  %978 = select i1 %976, i1 %977, i1 false
  br i1 %978, label %979, label %1016

979:                                              ; preds = %973
  %980 = getelementptr inbounds float, ptr %1, i64 2
  %981 = load float, ptr %980, align 4, !tbaa !8
  %982 = fmul fast float %981, 2.000000e+00
  %983 = getelementptr inbounds float, ptr %2, i64 2
  %984 = load float, ptr %983, align 4, !tbaa !8
  %985 = fadd fast float %984, -5.000000e-01
  %986 = fsub fast float 1.000000e+00, %982
  %987 = fmul fast float %986, %985
  %988 = fsub fast float 5.000000e-01, %981
  %989 = fadd fast float %988, %987
  %990 = fmul fast float %989, %975
  %991 = fadd fast float %990, %981
  %992 = getelementptr inbounds float, ptr %0, i64 2
  store float %991, ptr %992, align 4, !tbaa !8
  %993 = getelementptr inbounds float, ptr %1, i64 1
  %994 = load float, ptr %993, align 4, !tbaa !8
  %995 = fmul fast float %994, 2.000000e+00
  %996 = getelementptr inbounds float, ptr %2, i64 1
  %997 = load float, ptr %996, align 4, !tbaa !8
  %998 = fadd fast float %997, -5.000000e-01
  %999 = fsub fast float 1.000000e+00, %995
  %1000 = fmul fast float %999, %998
  %1001 = fsub fast float 5.000000e-01, %994
  %1002 = fadd fast float %1001, %1000
  %1003 = fmul fast float %1002, %975
  %1004 = fadd fast float %1003, %994
  %1005 = getelementptr inbounds float, ptr %0, i64 1
  store float %1004, ptr %1005, align 4, !tbaa !8
  %1006 = load float, ptr %1, align 4, !tbaa !8
  %1007 = fmul fast float %1006, 2.000000e+00
  %1008 = load float, ptr %2, align 4, !tbaa !8
  %1009 = fadd fast float %1008, -5.000000e-01
  %1010 = fsub fast float 1.000000e+00, %1007
  %1011 = fmul fast float %1010, %1009
  %1012 = fsub fast float 5.000000e-01, %1006
  %1013 = fadd fast float %1012, %1011
  %1014 = fmul fast float %1013, %975
  %1015 = fadd fast float %1014, %1006
  store float %1015, ptr %0, align 4, !tbaa !8
  br label %1042

1016:                                             ; preds = %973
  %1017 = load float, ptr %1, align 4, !tbaa !8
  store float %1017, ptr %0, align 4, !tbaa !8
  %1018 = getelementptr inbounds float, ptr %1, i64 1
  %1019 = load float, ptr %1018, align 4, !tbaa !8
  %1020 = getelementptr inbounds float, ptr %0, i64 1
  store float %1019, ptr %1020, align 4, !tbaa !8
  %1021 = getelementptr inbounds float, ptr %1, i64 2
  %1022 = load float, ptr %1021, align 4, !tbaa !8
  %1023 = getelementptr inbounds float, ptr %0, i64 2
  store float %1022, ptr %1023, align 4, !tbaa !8
  %1024 = getelementptr inbounds float, ptr %1, i64 3
  %1025 = load float, ptr %1024, align 4, !tbaa !8
  %1026 = getelementptr inbounds float, ptr %0, i64 3
  store float %1025, ptr %1026, align 4, !tbaa !8
  br label %1042

1027:                                             ; preds = %4
  tail call void @blend_color_color_float(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %1042

1028:                                             ; preds = %4
  tail call void @blend_color_hue_float(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %1042

1029:                                             ; preds = %4
  tail call void @blend_color_saturation_float(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %1042

1030:                                             ; preds = %4
  tail call void @blend_color_luminosity_float(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %1042

1031:                                             ; preds = %4
  %1032 = load float, ptr %1, align 4, !tbaa !8
  store float %1032, ptr %0, align 4, !tbaa !8
  %1033 = getelementptr inbounds float, ptr %1, i64 1
  %1034 = load float, ptr %1033, align 4, !tbaa !8
  %1035 = getelementptr inbounds float, ptr %0, i64 1
  store float %1034, ptr %1035, align 4, !tbaa !8
  %1036 = getelementptr inbounds float, ptr %1, i64 2
  %1037 = load float, ptr %1036, align 4, !tbaa !8
  %1038 = getelementptr inbounds float, ptr %0, i64 2
  store float %1037, ptr %1038, align 4, !tbaa !8
  %1039 = getelementptr inbounds float, ptr %1, i64 3
  %1040 = load float, ptr %1039, align 4, !tbaa !8
  %1041 = getelementptr inbounds float, ptr %0, i64 3
  store float %1040, ptr %1041, align 4, !tbaa !8
  br label %1042

1042:                                             ; preds = %1016, %979, %962, %934, %916, %873, %856, %850, %782, %777, %710, %673, %656, %619, %602, %571, %554, %514, %497, %490, %414, %408, %1031, %1030, %1029, %1028, %1027, %927, %342, %303, %263, %214, %165, %121, %79, %43
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_mix_float(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #1 {
  %4 = getelementptr inbounds float, ptr %2, i64 3
  %5 = load float, ptr %4, align 4, !tbaa !8
  %6 = fcmp fast une float %5, 0.000000e+00
  br i1 %6, label %7, label %31

7:                                                ; preds = %3
  %8 = fsub fast float 1.000000e+00, %5
  %9 = load float, ptr %1, align 4, !tbaa !8
  %10 = fmul fast float %9, %8
  %11 = load float, ptr %2, align 4, !tbaa !8
  %12 = fadd fast float %10, %11
  store float %12, ptr %0, align 4, !tbaa !8
  %13 = getelementptr inbounds float, ptr %1, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !8
  %15 = fmul fast float %14, %8
  %16 = getelementptr inbounds float, ptr %2, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !8
  %18 = fadd fast float %15, %17
  %19 = getelementptr inbounds float, ptr %0, i64 1
  store float %18, ptr %19, align 4, !tbaa !8
  %20 = getelementptr inbounds float, ptr %1, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !8
  %22 = fmul fast float %21, %8
  %23 = getelementptr inbounds float, ptr %2, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !8
  %25 = fadd fast float %22, %24
  %26 = getelementptr inbounds float, ptr %0, i64 2
  store float %25, ptr %26, align 4, !tbaa !8
  %27 = getelementptr inbounds float, ptr %1, i64 3
  %28 = load float, ptr %27, align 4, !tbaa !8
  %29 = fmul fast float %28, %8
  %30 = fadd fast float %29, %5
  br label %41

31:                                               ; preds = %3
  %32 = load float, ptr %1, align 4, !tbaa !8
  store float %32, ptr %0, align 4, !tbaa !8
  %33 = getelementptr inbounds float, ptr %1, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !8
  %35 = getelementptr inbounds float, ptr %0, i64 1
  store float %34, ptr %35, align 4, !tbaa !8
  %36 = getelementptr inbounds float, ptr %1, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !8
  %38 = getelementptr inbounds float, ptr %0, i64 2
  store float %37, ptr %38, align 4, !tbaa !8
  %39 = getelementptr inbounds float, ptr %1, i64 3
  %40 = load float, ptr %39, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %31, %7
  %42 = phi float [ %30, %7 ], [ %40, %31 ]
  %43 = getelementptr inbounds float, ptr %0, i64 3
  store float %42, ptr %43, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @blend_color_add_float(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #4 {
  %4 = getelementptr inbounds float, ptr %2, i64 3
  %5 = load float, ptr %4, align 4, !tbaa !8
  %6 = fcmp fast une float %5, 0.000000e+00
  %7 = load float, ptr %1, align 4, !tbaa !8
  br i1 %6, label %8, label %30

8:                                                ; preds = %3
  %9 = load float, ptr %2, align 4, !tbaa !8
  %10 = getelementptr inbounds float, ptr %1, i64 3
  %11 = load float, ptr %10, align 4, !tbaa !8
  %12 = fmul fast float %11, %9
  %13 = fadd fast float %12, %7
  store float %13, ptr %0, align 4, !tbaa !8
  %14 = getelementptr inbounds float, ptr %1, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !8
  %16 = getelementptr inbounds float, ptr %2, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !8
  %18 = load float, ptr %10, align 4, !tbaa !8
  %19 = fmul fast float %18, %17
  %20 = fadd fast float %19, %15
  %21 = getelementptr inbounds float, ptr %0, i64 1
  store float %20, ptr %21, align 4, !tbaa !8
  %22 = getelementptr inbounds float, ptr %1, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !8
  %24 = getelementptr inbounds float, ptr %2, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !8
  %26 = load float, ptr %10, align 4, !tbaa !8
  %27 = fmul fast float %26, %25
  %28 = fadd fast float %27, %23
  %29 = getelementptr inbounds float, ptr %0, i64 2
  store float %28, ptr %29, align 4, !tbaa !8
  br label %38

30:                                               ; preds = %3
  store float %7, ptr %0, align 4, !tbaa !8
  %31 = getelementptr inbounds float, ptr %1, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !8
  %33 = getelementptr inbounds float, ptr %0, i64 1
  store float %32, ptr %33, align 4, !tbaa !8
  %34 = getelementptr inbounds float, ptr %1, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !8
  %36 = getelementptr inbounds float, ptr %0, i64 2
  store float %35, ptr %36, align 4, !tbaa !8
  %37 = getelementptr inbounds float, ptr %1, i64 3
  br label %38

38:                                               ; preds = %30, %8
  %39 = phi ptr [ %10, %8 ], [ %37, %30 ]
  %40 = load float, ptr %39, align 4, !tbaa !8
  %41 = getelementptr inbounds float, ptr %0, i64 3
  store float %40, ptr %41, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @blend_color_sub_float(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #5 {
  %4 = getelementptr inbounds float, ptr %2, i64 3
  %5 = load float, ptr %4, align 4, !tbaa !8
  %6 = fcmp fast une float %5, 0.000000e+00
  %7 = load float, ptr %1, align 4, !tbaa !8
  br i1 %6, label %8, label %33

8:                                                ; preds = %3
  %9 = load float, ptr %2, align 4, !tbaa !8
  %10 = getelementptr inbounds float, ptr %1, i64 3
  %11 = load float, ptr %10, align 4, !tbaa !8
  %12 = fmul fast float %11, %9
  %13 = fsub fast float %7, %12
  %14 = tail call fast float @llvm.maxnum.f32(float %13, float 0.000000e+00)
  store float %14, ptr %0, align 4, !tbaa !8
  %15 = getelementptr inbounds float, ptr %1, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !8
  %17 = getelementptr inbounds float, ptr %2, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !8
  %19 = load float, ptr %10, align 4, !tbaa !8
  %20 = fmul fast float %19, %18
  %21 = fsub fast float %16, %20
  %22 = tail call fast float @llvm.maxnum.f32(float %21, float 0.000000e+00)
  %23 = getelementptr inbounds float, ptr %0, i64 1
  store float %22, ptr %23, align 4, !tbaa !8
  %24 = getelementptr inbounds float, ptr %1, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !8
  %26 = getelementptr inbounds float, ptr %2, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !8
  %28 = load float, ptr %10, align 4, !tbaa !8
  %29 = fmul fast float %28, %27
  %30 = fsub fast float %25, %29
  %31 = tail call fast float @llvm.maxnum.f32(float %30, float 0.000000e+00)
  %32 = getelementptr inbounds float, ptr %0, i64 2
  store float %31, ptr %32, align 4, !tbaa !8
  br label %41

33:                                               ; preds = %3
  store float %7, ptr %0, align 4, !tbaa !8
  %34 = getelementptr inbounds float, ptr %1, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !8
  %36 = getelementptr inbounds float, ptr %0, i64 1
  store float %35, ptr %36, align 4, !tbaa !8
  %37 = getelementptr inbounds float, ptr %1, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !8
  %39 = getelementptr inbounds float, ptr %0, i64 2
  store float %38, ptr %39, align 4, !tbaa !8
  %40 = getelementptr inbounds float, ptr %1, i64 3
  br label %41

41:                                               ; preds = %33, %8
  %42 = phi ptr [ %10, %8 ], [ %40, %33 ]
  %43 = load float, ptr %42, align 4, !tbaa !8
  %44 = getelementptr inbounds float, ptr %0, i64 3
  store float %43, ptr %44, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @blend_color_mul_float(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #4 {
  %4 = getelementptr inbounds float, ptr %2, i64 3
  %5 = load float, ptr %4, align 4, !tbaa !8
  %6 = fcmp fast une float %5, 0.000000e+00
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  %8 = fsub fast float 1.000000e+00, %5
  %9 = load float, ptr %1, align 4, !tbaa !8
  %10 = load float, ptr %2, align 4, !tbaa !8
  %11 = getelementptr inbounds float, ptr %1, i64 3
  %12 = load float, ptr %11, align 4, !tbaa !8
  %13 = fmul fast float %12, %10
  %14 = fadd fast float %13, %8
  %15 = fmul fast float %14, %9
  store float %15, ptr %0, align 4, !tbaa !8
  %16 = getelementptr inbounds float, ptr %1, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !8
  %18 = getelementptr inbounds float, ptr %2, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !8
  %20 = load float, ptr %11, align 4, !tbaa !8
  %21 = fmul fast float %20, %19
  %22 = fadd fast float %21, %8
  %23 = fmul fast float %22, %17
  %24 = getelementptr inbounds float, ptr %0, i64 1
  store float %23, ptr %24, align 4, !tbaa !8
  %25 = getelementptr inbounds float, ptr %1, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !8
  %27 = getelementptr inbounds float, ptr %2, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !8
  %29 = load float, ptr %11, align 4, !tbaa !8
  %30 = fmul fast float %29, %28
  %31 = fadd fast float %30, %8
  %32 = fmul fast float %31, %26
  %33 = getelementptr inbounds float, ptr %0, i64 2
  store float %32, ptr %33, align 4, !tbaa !8
  br label %43

34:                                               ; preds = %3
  %35 = load float, ptr %1, align 4, !tbaa !8
  store float %35, ptr %0, align 4, !tbaa !8
  %36 = getelementptr inbounds float, ptr %1, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !8
  %38 = getelementptr inbounds float, ptr %0, i64 1
  store float %37, ptr %38, align 4, !tbaa !8
  %39 = getelementptr inbounds float, ptr %1, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !8
  %41 = getelementptr inbounds float, ptr %0, i64 2
  store float %40, ptr %41, align 4, !tbaa !8
  %42 = getelementptr inbounds float, ptr %1, i64 3
  br label %43

43:                                               ; preds = %34, %7
  %44 = phi ptr [ %11, %7 ], [ %42, %34 ]
  %45 = load float, ptr %44, align 4, !tbaa !8
  %46 = getelementptr inbounds float, ptr %0, i64 3
  store float %45, ptr %46, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @blend_color_lighten_float(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #5 {
  %4 = getelementptr inbounds float, ptr %2, i64 3
  %5 = load float, ptr %4, align 4, !tbaa !8
  %6 = fcmp fast une float %5, 0.000000e+00
  br i1 %6, label %7, label %39

7:                                                ; preds = %3
  %8 = fsub fast float 1.000000e+00, %5
  %9 = getelementptr inbounds float, ptr %1, i64 3
  %10 = load float, ptr %9, align 4, !tbaa !8
  %11 = fdiv fast float %10, %5
  %12 = load float, ptr %1, align 4, !tbaa !8
  %13 = fmul fast float %12, %8
  %14 = load float, ptr %2, align 4, !tbaa !8
  %15 = fmul fast float %14, %11
  %16 = tail call fast float @llvm.maxnum.f32(float %12, float %15)
  %17 = fmul fast float %16, %5
  %18 = fadd fast float %17, %13
  store float %18, ptr %0, align 4, !tbaa !8
  %19 = getelementptr inbounds float, ptr %1, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !8
  %21 = fmul fast float %20, %8
  %22 = getelementptr inbounds float, ptr %2, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !8
  %24 = fmul fast float %23, %11
  %25 = tail call fast float @llvm.maxnum.f32(float %20, float %24)
  %26 = fmul fast float %25, %5
  %27 = fadd fast float %26, %21
  %28 = getelementptr inbounds float, ptr %0, i64 1
  store float %27, ptr %28, align 4, !tbaa !8
  %29 = getelementptr inbounds float, ptr %1, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !8
  %31 = fmul fast float %30, %8
  %32 = getelementptr inbounds float, ptr %2, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !8
  %34 = fmul fast float %33, %11
  %35 = tail call fast float @llvm.maxnum.f32(float %30, float %34)
  %36 = fmul fast float %35, %5
  %37 = fadd fast float %36, %31
  %38 = getelementptr inbounds float, ptr %0, i64 2
  store float %37, ptr %38, align 4, !tbaa !8
  br label %48

39:                                               ; preds = %3
  %40 = load float, ptr %1, align 4, !tbaa !8
  store float %40, ptr %0, align 4, !tbaa !8
  %41 = getelementptr inbounds float, ptr %1, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !8
  %43 = getelementptr inbounds float, ptr %0, i64 1
  store float %42, ptr %43, align 4, !tbaa !8
  %44 = getelementptr inbounds float, ptr %1, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !8
  %46 = getelementptr inbounds float, ptr %0, i64 2
  store float %45, ptr %46, align 4, !tbaa !8
  %47 = getelementptr inbounds float, ptr %1, i64 3
  br label %48

48:                                               ; preds = %39, %7
  %49 = phi ptr [ %9, %7 ], [ %47, %39 ]
  %50 = load float, ptr %49, align 4, !tbaa !8
  %51 = getelementptr inbounds float, ptr %0, i64 3
  store float %50, ptr %51, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @blend_color_darken_float(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #5 {
  %4 = getelementptr inbounds float, ptr %2, i64 3
  %5 = load float, ptr %4, align 4, !tbaa !8
  %6 = fcmp fast une float %5, 0.000000e+00
  br i1 %6, label %7, label %39

7:                                                ; preds = %3
  %8 = fsub fast float 1.000000e+00, %5
  %9 = getelementptr inbounds float, ptr %1, i64 3
  %10 = load float, ptr %9, align 4, !tbaa !8
  %11 = fdiv fast float %10, %5
  %12 = load float, ptr %1, align 4, !tbaa !8
  %13 = fmul fast float %12, %8
  %14 = load float, ptr %2, align 4, !tbaa !8
  %15 = fmul fast float %14, %11
  %16 = tail call fast float @llvm.minnum.f32(float %12, float %15)
  %17 = fmul fast float %16, %5
  %18 = fadd fast float %17, %13
  store float %18, ptr %0, align 4, !tbaa !8
  %19 = getelementptr inbounds float, ptr %1, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !8
  %21 = fmul fast float %20, %8
  %22 = getelementptr inbounds float, ptr %2, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !8
  %24 = fmul fast float %23, %11
  %25 = tail call fast float @llvm.minnum.f32(float %20, float %24)
  %26 = fmul fast float %25, %5
  %27 = fadd fast float %26, %21
  %28 = getelementptr inbounds float, ptr %0, i64 1
  store float %27, ptr %28, align 4, !tbaa !8
  %29 = getelementptr inbounds float, ptr %1, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !8
  %31 = fmul fast float %30, %8
  %32 = getelementptr inbounds float, ptr %2, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !8
  %34 = fmul fast float %33, %11
  %35 = tail call fast float @llvm.minnum.f32(float %30, float %34)
  %36 = fmul fast float %35, %5
  %37 = fadd fast float %36, %31
  %38 = getelementptr inbounds float, ptr %0, i64 2
  store float %37, ptr %38, align 4, !tbaa !8
  br label %48

39:                                               ; preds = %3
  %40 = load float, ptr %1, align 4, !tbaa !8
  store float %40, ptr %0, align 4, !tbaa !8
  %41 = getelementptr inbounds float, ptr %1, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !8
  %43 = getelementptr inbounds float, ptr %0, i64 1
  store float %42, ptr %43, align 4, !tbaa !8
  %44 = getelementptr inbounds float, ptr %1, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !8
  %46 = getelementptr inbounds float, ptr %0, i64 2
  store float %45, ptr %46, align 4, !tbaa !8
  %47 = getelementptr inbounds float, ptr %1, i64 3
  br label %48

48:                                               ; preds = %39, %7
  %49 = phi ptr [ %9, %7 ], [ %47, %39 ]
  %50 = load float, ptr %49, align 4, !tbaa !8
  %51 = getelementptr inbounds float, ptr %0, i64 3
  store float %50, ptr %51, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_erase_alpha_float(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = getelementptr inbounds float, ptr %2, i64 3
  %5 = load float, ptr %4, align 4, !tbaa !8
  %6 = fcmp fast une float %5, 0.000000e+00
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = getelementptr inbounds float, ptr %1, i64 3
  %9 = load float, ptr %8, align 4, !tbaa !8
  %10 = fcmp fast ogt float %9, 0.000000e+00
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = fsub fast float %9, %5
  %13 = tail call fast float @llvm.maxnum.f32(float %12, float 0.000000e+00)
  %14 = fcmp fast ugt float %13, 0x3F40624DE0000000
  %15 = select i1 %14, float %13, float 0.000000e+00
  %16 = fdiv fast float %15, %9
  %17 = load float, ptr %1, align 4, !tbaa !8
  %18 = fmul fast float %17, %16
  store float %18, ptr %0, align 4, !tbaa !8
  %19 = getelementptr inbounds float, ptr %1, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !8
  %21 = fmul fast float %20, %16
  %22 = getelementptr inbounds float, ptr %0, i64 1
  store float %21, ptr %22, align 4, !tbaa !8
  %23 = getelementptr inbounds float, ptr %1, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !8
  %25 = fmul fast float %24, %16
  %26 = getelementptr inbounds float, ptr %0, i64 2
  store float %25, ptr %26, align 4, !tbaa !8
  br label %37

27:                                               ; preds = %7, %3
  %28 = load float, ptr %1, align 4, !tbaa !8
  store float %28, ptr %0, align 4, !tbaa !8
  %29 = getelementptr inbounds float, ptr %1, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !8
  %31 = getelementptr inbounds float, ptr %0, i64 1
  store float %30, ptr %31, align 4, !tbaa !8
  %32 = getelementptr inbounds float, ptr %1, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !8
  %34 = getelementptr inbounds float, ptr %0, i64 2
  store float %33, ptr %34, align 4, !tbaa !8
  %35 = getelementptr inbounds float, ptr %1, i64 3
  %36 = load float, ptr %35, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %27, %11
  %38 = phi float [ %36, %27 ], [ %15, %11 ]
  %39 = getelementptr inbounds float, ptr %0, i64 3
  store float %38, ptr %39, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_add_alpha_float(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = getelementptr inbounds float, ptr %2, i64 3
  %5 = load float, ptr %4, align 4, !tbaa !8
  %6 = fcmp fast une float %5, 0.000000e+00
  br i1 %6, label %7, label %29

7:                                                ; preds = %3
  %8 = getelementptr inbounds float, ptr %1, i64 3
  %9 = load float, ptr %8, align 4, !tbaa !8
  %10 = fcmp fast olt float %9, 1.000000e+00
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = fadd fast float %9, %5
  %13 = tail call fast float @llvm.minnum.f32(float %12, float 1.000000e+00)
  %14 = fcmp fast ult float %13, 0x3FEFFBE760000000
  %15 = select i1 %14, float %13, float 1.000000e+00
  %16 = fcmp fast ogt float %9, 0.000000e+00
  %17 = fdiv fast float %15, %9
  %18 = select fast i1 %16, float %17, float 1.000000e+00
  %19 = load float, ptr %1, align 4, !tbaa !8
  %20 = fmul fast float %19, %18
  store float %20, ptr %0, align 4, !tbaa !8
  %21 = getelementptr inbounds float, ptr %1, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !8
  %23 = fmul fast float %22, %18
  %24 = getelementptr inbounds float, ptr %0, i64 1
  store float %23, ptr %24, align 4, !tbaa !8
  %25 = getelementptr inbounds float, ptr %1, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !8
  %27 = fmul fast float %26, %18
  %28 = getelementptr inbounds float, ptr %0, i64 2
  store float %27, ptr %28, align 4, !tbaa !8
  br label %39

29:                                               ; preds = %7, %3
  %30 = load float, ptr %1, align 4, !tbaa !8
  store float %30, ptr %0, align 4, !tbaa !8
  %31 = getelementptr inbounds float, ptr %1, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !8
  %33 = getelementptr inbounds float, ptr %0, i64 1
  store float %32, ptr %33, align 4, !tbaa !8
  %34 = getelementptr inbounds float, ptr %1, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !8
  %36 = getelementptr inbounds float, ptr %0, i64 2
  store float %35, ptr %36, align 4, !tbaa !8
  %37 = getelementptr inbounds float, ptr %1, i64 3
  %38 = load float, ptr %37, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %29, %11
  %40 = phi float [ %38, %29 ], [ %15, %11 ]
  %41 = getelementptr inbounds float, ptr %0, i64 3
  store float %40, ptr %41, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_overlay_float(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = getelementptr inbounds float, ptr %2, i64 3
  %5 = load float, ptr %4, align 4, !tbaa !8
  %6 = fcmp fast une float %5, 0.000000e+00
  %7 = fcmp fast olt float %5, 1.000000e+00
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %72

9:                                                ; preds = %3
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !8
  %12 = fcmp fast ogt float %11, 5.000000e-01
  %13 = fmul fast float %11, 2.000000e+00
  br i1 %12, label %14, label %21

14:                                               ; preds = %9
  %15 = fsub fast float 2.000000e+00, %13
  %16 = getelementptr inbounds float, ptr %2, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !8
  %18 = fsub fast float 1.000000e+00, %17
  %19 = fmul fast float %18, %15
  %20 = fsub fast float 1.000000e+00, %19
  br label %25

21:                                               ; preds = %9
  %22 = getelementptr inbounds float, ptr %2, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !8
  %24 = fmul fast float %13, %23
  br label %25

25:                                               ; preds = %21, %14
  %26 = phi float [ %20, %14 ], [ %24, %21 ]
  %27 = fsub fast float %26, %11
  %28 = fmul fast float %27, %5
  %29 = fadd fast float %28, %11
  %30 = tail call fast float @llvm.minnum.f32(float %29, float 1.000000e+00)
  %31 = getelementptr inbounds float, ptr %0, i64 2
  store float %30, ptr %31, align 4, !tbaa !8
  %32 = getelementptr inbounds float, ptr %1, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !8
  %34 = fcmp fast ogt float %33, 5.000000e-01
  %35 = fmul fast float %33, 2.000000e+00
  br i1 %34, label %40, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds float, ptr %2, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !8
  %39 = fmul fast float %35, %38
  br label %47

40:                                               ; preds = %25
  %41 = fsub fast float 2.000000e+00, %35
  %42 = getelementptr inbounds float, ptr %2, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !8
  %44 = fsub fast float 1.000000e+00, %43
  %45 = fmul fast float %44, %41
  %46 = fsub fast float 1.000000e+00, %45
  br label %47

47:                                               ; preds = %40, %36
  %48 = phi float [ %46, %40 ], [ %39, %36 ]
  %49 = fsub fast float %48, %33
  %50 = fmul fast float %49, %5
  %51 = fadd fast float %50, %33
  %52 = tail call fast float @llvm.minnum.f32(float %51, float 1.000000e+00)
  %53 = getelementptr inbounds float, ptr %0, i64 1
  store float %52, ptr %53, align 4, !tbaa !8
  %54 = load float, ptr %1, align 4, !tbaa !8
  %55 = fcmp fast ogt float %54, 5.000000e-01
  %56 = fmul fast float %54, 2.000000e+00
  br i1 %55, label %60, label %57

57:                                               ; preds = %47
  %58 = load float, ptr %2, align 4, !tbaa !8
  %59 = fmul fast float %56, %58
  br label %66

60:                                               ; preds = %47
  %61 = fsub fast float 2.000000e+00, %56
  %62 = load float, ptr %2, align 4, !tbaa !8
  %63 = fsub fast float 1.000000e+00, %62
  %64 = fmul fast float %63, %61
  %65 = fsub fast float 1.000000e+00, %64
  br label %66

66:                                               ; preds = %60, %57
  %67 = phi float [ %65, %60 ], [ %59, %57 ]
  %68 = fsub fast float %67, %54
  %69 = fmul fast float %68, %5
  %70 = fadd fast float %69, %54
  %71 = tail call fast float @llvm.minnum.f32(float %70, float 1.000000e+00)
  store float %71, ptr %0, align 4, !tbaa !8
  br label %83

72:                                               ; preds = %3
  %73 = load float, ptr %1, align 4, !tbaa !8
  store float %73, ptr %0, align 4, !tbaa !8
  %74 = getelementptr inbounds float, ptr %1, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !8
  %76 = getelementptr inbounds float, ptr %0, i64 1
  store float %75, ptr %76, align 4, !tbaa !8
  %77 = getelementptr inbounds float, ptr %1, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !8
  %79 = getelementptr inbounds float, ptr %0, i64 2
  store float %78, ptr %79, align 4, !tbaa !8
  %80 = getelementptr inbounds float, ptr %1, i64 3
  %81 = load float, ptr %80, align 4, !tbaa !8
  %82 = getelementptr inbounds float, ptr %0, i64 3
  store float %81, ptr %82, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %66, %72
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_hardlight_float(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = getelementptr inbounds float, ptr %2, i64 3
  %5 = load float, ptr %4, align 4, !tbaa !8
  %6 = fcmp fast une float %5, 0.000000e+00
  %7 = fcmp fast olt float %5, 1.000000e+00
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %75

9:                                                ; preds = %3
  %10 = getelementptr inbounds float, ptr %2, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !8
  %12 = fcmp fast ogt float %11, 5.000000e-01
  %13 = fmul fast float %11, 2.000000e+00
  br i1 %12, label %14, label %21

14:                                               ; preds = %9
  %15 = fsub fast float 2.000000e+00, %13
  %16 = getelementptr inbounds float, ptr %1, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !8
  %18 = fsub fast float 1.000000e+00, %17
  %19 = fmul fast float %18, %15
  %20 = fsub fast float 1.000000e+00, %19
  br label %25

21:                                               ; preds = %9
  %22 = getelementptr inbounds float, ptr %1, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !8
  %24 = fmul fast float %13, %23
  br label %25

25:                                               ; preds = %21, %14
  %26 = phi float [ %17, %14 ], [ %23, %21 ]
  %27 = phi float [ %20, %14 ], [ %24, %21 ]
  %28 = fsub fast float %27, %26
  %29 = fmul fast float %28, %5
  %30 = fadd fast float %29, %26
  %31 = tail call fast float @llvm.minnum.f32(float %30, float 1.000000e+00)
  %32 = getelementptr inbounds float, ptr %0, i64 2
  store float %31, ptr %32, align 4, !tbaa !8
  %33 = getelementptr inbounds float, ptr %2, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !8
  %35 = fcmp fast ogt float %34, 5.000000e-01
  %36 = fmul fast float %34, 2.000000e+00
  br i1 %35, label %41, label %37

37:                                               ; preds = %25
  %38 = getelementptr inbounds float, ptr %1, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !8
  %40 = fmul fast float %36, %39
  br label %48

41:                                               ; preds = %25
  %42 = fsub fast float 2.000000e+00, %36
  %43 = getelementptr inbounds float, ptr %1, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !8
  %45 = fsub fast float 1.000000e+00, %44
  %46 = fmul fast float %45, %42
  %47 = fsub fast float 1.000000e+00, %46
  br label %48

48:                                               ; preds = %41, %37
  %49 = phi float [ %44, %41 ], [ %39, %37 ]
  %50 = phi float [ %47, %41 ], [ %40, %37 ]
  %51 = fsub fast float %50, %49
  %52 = fmul fast float %51, %5
  %53 = fadd fast float %52, %49
  %54 = tail call fast float @llvm.minnum.f32(float %53, float 1.000000e+00)
  %55 = getelementptr inbounds float, ptr %0, i64 1
  store float %54, ptr %55, align 4, !tbaa !8
  %56 = load float, ptr %2, align 4, !tbaa !8
  %57 = fcmp fast ogt float %56, 5.000000e-01
  %58 = fmul fast float %56, 2.000000e+00
  br i1 %57, label %62, label %59

59:                                               ; preds = %48
  %60 = load float, ptr %1, align 4, !tbaa !8
  %61 = fmul fast float %58, %60
  br label %68

62:                                               ; preds = %48
  %63 = fsub fast float 2.000000e+00, %58
  %64 = load float, ptr %1, align 4, !tbaa !8
  %65 = fsub fast float 1.000000e+00, %64
  %66 = fmul fast float %65, %63
  %67 = fsub fast float 1.000000e+00, %66
  br label %68

68:                                               ; preds = %62, %59
  %69 = phi float [ %64, %62 ], [ %60, %59 ]
  %70 = phi float [ %67, %62 ], [ %61, %59 ]
  %71 = fsub fast float %70, %69
  %72 = fmul fast float %71, %5
  %73 = fadd fast float %72, %69
  %74 = tail call fast float @llvm.minnum.f32(float %73, float 1.000000e+00)
  store float %74, ptr %0, align 4, !tbaa !8
  br label %86

75:                                               ; preds = %3
  %76 = load float, ptr %1, align 4, !tbaa !8
  store float %76, ptr %0, align 4, !tbaa !8
  %77 = getelementptr inbounds float, ptr %1, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !8
  %79 = getelementptr inbounds float, ptr %0, i64 1
  store float %78, ptr %79, align 4, !tbaa !8
  %80 = getelementptr inbounds float, ptr %1, i64 2
  %81 = load float, ptr %80, align 4, !tbaa !8
  %82 = getelementptr inbounds float, ptr %0, i64 2
  store float %81, ptr %82, align 4, !tbaa !8
  %83 = getelementptr inbounds float, ptr %1, i64 3
  %84 = load float, ptr %83, align 4, !tbaa !8
  %85 = getelementptr inbounds float, ptr %0, i64 3
  store float %84, ptr %85, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %68, %75
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_burn_float(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = getelementptr inbounds float, ptr %2, i64 3
  %5 = load float, ptr %4, align 4, !tbaa !8
  %6 = fcmp fast une float %5, 0.000000e+00
  %7 = fcmp fast olt float %5, 1.000000e+00
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %49

9:                                                ; preds = %3
  %10 = getelementptr inbounds float, ptr %2, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !8
  %12 = fcmp fast oeq float %11, 0.000000e+00
  %13 = getelementptr inbounds float, ptr %1, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !8
  %15 = fsub fast float 1.000000e+00, %14
  %16 = fdiv fast float %15, %11
  %17 = fsub fast float 1.000000e+00, %16
  %18 = tail call fast float @llvm.maxnum.f32(float %17, float 0.000000e+00)
  %19 = select fast i1 %12, float 0.000000e+00, float %18
  %20 = fsub fast float %19, %14
  %21 = fmul fast float %20, %5
  %22 = fadd fast float %21, %14
  %23 = getelementptr inbounds float, ptr %0, i64 2
  store float %22, ptr %23, align 4, !tbaa !8
  %24 = getelementptr inbounds float, ptr %2, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !8
  %26 = fcmp fast oeq float %25, 0.000000e+00
  %27 = getelementptr inbounds float, ptr %1, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !8
  %29 = fsub fast float 1.000000e+00, %28
  %30 = fdiv fast float %29, %25
  %31 = fsub fast float 1.000000e+00, %30
  %32 = tail call fast float @llvm.maxnum.f32(float %31, float 0.000000e+00)
  %33 = select fast i1 %26, float 0.000000e+00, float %32
  %34 = fsub fast float %33, %28
  %35 = fmul fast float %34, %5
  %36 = fadd fast float %35, %28
  %37 = getelementptr inbounds float, ptr %0, i64 1
  store float %36, ptr %37, align 4, !tbaa !8
  %38 = load float, ptr %2, align 4, !tbaa !8
  %39 = fcmp fast oeq float %38, 0.000000e+00
  %40 = load float, ptr %1, align 4, !tbaa !8
  %41 = fsub fast float 1.000000e+00, %40
  %42 = fdiv fast float %41, %38
  %43 = fsub fast float 1.000000e+00, %42
  %44 = tail call fast float @llvm.maxnum.f32(float %43, float 0.000000e+00)
  %45 = select fast i1 %39, float 0.000000e+00, float %44
  %46 = fsub fast float %45, %40
  %47 = fmul fast float %46, %5
  %48 = fadd fast float %47, %40
  store float %48, ptr %0, align 4, !tbaa !8
  br label %60

49:                                               ; preds = %3
  %50 = load float, ptr %1, align 4, !tbaa !8
  store float %50, ptr %0, align 4, !tbaa !8
  %51 = getelementptr inbounds float, ptr %1, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !8
  %53 = getelementptr inbounds float, ptr %0, i64 1
  store float %52, ptr %53, align 4, !tbaa !8
  %54 = getelementptr inbounds float, ptr %1, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !8
  %56 = getelementptr inbounds float, ptr %0, i64 2
  store float %55, ptr %56, align 4, !tbaa !8
  %57 = getelementptr inbounds float, ptr %1, i64 3
  %58 = load float, ptr %57, align 4, !tbaa !8
  %59 = getelementptr inbounds float, ptr %0, i64 3
  store float %58, ptr %59, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %9, %49
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_linearburn_float(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = getelementptr inbounds float, ptr %2, i64 3
  %5 = load float, ptr %4, align 4, !tbaa !8
  %6 = fcmp fast une float %5, 0.000000e+00
  %7 = fcmp fast olt float %5, 1.000000e+00
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %40

9:                                                ; preds = %3
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !8
  %12 = getelementptr inbounds float, ptr %2, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !8
  %14 = fadd fast float %11, -1.000000e+00
  %15 = fadd fast float %14, %13
  %16 = tail call fast float @llvm.maxnum.f32(float %15, float 0.000000e+00)
  %17 = fsub fast float %16, %11
  %18 = fmul fast float %17, %5
  %19 = fadd fast float %18, %11
  %20 = getelementptr inbounds float, ptr %0, i64 2
  store float %19, ptr %20, align 4, !tbaa !8
  %21 = getelementptr inbounds float, ptr %1, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !8
  %23 = getelementptr inbounds float, ptr %2, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !8
  %25 = fadd fast float %22, -1.000000e+00
  %26 = fadd fast float %25, %24
  %27 = tail call fast float @llvm.maxnum.f32(float %26, float 0.000000e+00)
  %28 = fsub fast float %27, %22
  %29 = fmul fast float %28, %5
  %30 = fadd fast float %29, %22
  %31 = getelementptr inbounds float, ptr %0, i64 1
  store float %30, ptr %31, align 4, !tbaa !8
  %32 = load float, ptr %1, align 4, !tbaa !8
  %33 = load float, ptr %2, align 4, !tbaa !8
  %34 = fadd fast float %32, -1.000000e+00
  %35 = fadd fast float %34, %33
  %36 = tail call fast float @llvm.maxnum.f32(float %35, float 0.000000e+00)
  %37 = fsub fast float %36, %32
  %38 = fmul fast float %37, %5
  %39 = fadd fast float %38, %32
  store float %39, ptr %0, align 4, !tbaa !8
  br label %51

40:                                               ; preds = %3
  %41 = load float, ptr %1, align 4, !tbaa !8
  store float %41, ptr %0, align 4, !tbaa !8
  %42 = getelementptr inbounds float, ptr %1, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !8
  %44 = getelementptr inbounds float, ptr %0, i64 1
  store float %43, ptr %44, align 4, !tbaa !8
  %45 = getelementptr inbounds float, ptr %1, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !8
  %47 = getelementptr inbounds float, ptr %0, i64 2
  store float %46, ptr %47, align 4, !tbaa !8
  %48 = getelementptr inbounds float, ptr %1, i64 3
  %49 = load float, ptr %48, align 4, !tbaa !8
  %50 = getelementptr inbounds float, ptr %0, i64 3
  store float %49, ptr %50, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %9, %40
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_dodge_float(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = getelementptr inbounds float, ptr %2, i64 3
  %5 = load float, ptr %4, align 4, !tbaa !8
  %6 = fcmp fast une float %5, 0.000000e+00
  %7 = fcmp fast olt float %5, 1.000000e+00
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %46

9:                                                ; preds = %3
  %10 = getelementptr inbounds float, ptr %2, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !8
  %12 = fcmp fast ult float %11, 1.000000e+00
  %13 = getelementptr inbounds float, ptr %1, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !8
  %15 = fsub fast float 1.000000e+00, %11
  %16 = fdiv fast float %14, %15
  %17 = tail call fast float @llvm.minnum.f32(float %16, float 1.000000e+00)
  %18 = select fast i1 %12, float %17, float 1.000000e+00
  %19 = fsub fast float %18, %14
  %20 = fmul fast float %19, %5
  %21 = fadd fast float %20, %14
  %22 = getelementptr inbounds float, ptr %0, i64 2
  store float %21, ptr %22, align 4, !tbaa !8
  %23 = getelementptr inbounds float, ptr %2, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !8
  %25 = fcmp fast ult float %24, 1.000000e+00
  %26 = getelementptr inbounds float, ptr %1, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !8
  %28 = fsub fast float 1.000000e+00, %24
  %29 = fdiv fast float %27, %28
  %30 = tail call fast float @llvm.minnum.f32(float %29, float 1.000000e+00)
  %31 = select fast i1 %25, float %30, float 1.000000e+00
  %32 = fsub fast float %31, %27
  %33 = fmul fast float %32, %5
  %34 = fadd fast float %33, %27
  %35 = getelementptr inbounds float, ptr %0, i64 1
  store float %34, ptr %35, align 4, !tbaa !8
  %36 = load float, ptr %2, align 4, !tbaa !8
  %37 = fcmp fast ult float %36, 1.000000e+00
  %38 = load float, ptr %1, align 4, !tbaa !8
  %39 = fsub fast float 1.000000e+00, %36
  %40 = fdiv fast float %38, %39
  %41 = tail call fast float @llvm.minnum.f32(float %40, float 1.000000e+00)
  %42 = select fast i1 %37, float %41, float 1.000000e+00
  %43 = fsub fast float %42, %38
  %44 = fmul fast float %43, %5
  %45 = fadd fast float %44, %38
  store float %45, ptr %0, align 4, !tbaa !8
  br label %57

46:                                               ; preds = %3
  %47 = load float, ptr %1, align 4, !tbaa !8
  store float %47, ptr %0, align 4, !tbaa !8
  %48 = getelementptr inbounds float, ptr %1, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !8
  %50 = getelementptr inbounds float, ptr %0, i64 1
  store float %49, ptr %50, align 4, !tbaa !8
  %51 = getelementptr inbounds float, ptr %1, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !8
  %53 = getelementptr inbounds float, ptr %0, i64 2
  store float %52, ptr %53, align 4, !tbaa !8
  %54 = getelementptr inbounds float, ptr %1, i64 3
  %55 = load float, ptr %54, align 4, !tbaa !8
  %56 = getelementptr inbounds float, ptr %0, i64 3
  store float %55, ptr %56, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %9, %46
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_screen_float(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = getelementptr inbounds float, ptr %2, i64 3
  %5 = load float, ptr %4, align 4, !tbaa !8
  %6 = fcmp fast une float %5, 0.000000e+00
  %7 = fcmp fast olt float %5, 1.000000e+00
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %46

9:                                                ; preds = %3
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !8
  %12 = fsub fast float 1.000000e+00, %11
  %13 = getelementptr inbounds float, ptr %2, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !8
  %15 = fsub fast float 1.000000e+00, %14
  %16 = fmul fast float %15, %12
  %17 = fsub fast float 1.000000e+00, %16
  %18 = tail call fast float @llvm.maxnum.f32(float %17, float 0.000000e+00)
  %19 = fsub fast float %18, %11
  %20 = fmul fast float %19, %5
  %21 = fadd fast float %20, %11
  %22 = getelementptr inbounds float, ptr %0, i64 2
  store float %21, ptr %22, align 4, !tbaa !8
  %23 = getelementptr inbounds float, ptr %1, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !8
  %25 = fsub fast float 1.000000e+00, %24
  %26 = getelementptr inbounds float, ptr %2, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !8
  %28 = fsub fast float 1.000000e+00, %27
  %29 = fmul fast float %28, %25
  %30 = fsub fast float 1.000000e+00, %29
  %31 = tail call fast float @llvm.maxnum.f32(float %30, float 0.000000e+00)
  %32 = fsub fast float %31, %24
  %33 = fmul fast float %32, %5
  %34 = fadd fast float %33, %24
  %35 = getelementptr inbounds float, ptr %0, i64 1
  store float %34, ptr %35, align 4, !tbaa !8
  %36 = load float, ptr %1, align 4, !tbaa !8
  %37 = fsub fast float 1.000000e+00, %36
  %38 = load float, ptr %2, align 4, !tbaa !8
  %39 = fsub fast float 1.000000e+00, %38
  %40 = fmul fast float %39, %37
  %41 = fsub fast float 1.000000e+00, %40
  %42 = tail call fast float @llvm.maxnum.f32(float %41, float 0.000000e+00)
  %43 = fsub fast float %42, %36
  %44 = fmul fast float %43, %5
  %45 = fadd fast float %44, %36
  store float %45, ptr %0, align 4, !tbaa !8
  br label %57

46:                                               ; preds = %3
  %47 = load float, ptr %1, align 4, !tbaa !8
  store float %47, ptr %0, align 4, !tbaa !8
  %48 = getelementptr inbounds float, ptr %1, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !8
  %50 = getelementptr inbounds float, ptr %0, i64 1
  store float %49, ptr %50, align 4, !tbaa !8
  %51 = getelementptr inbounds float, ptr %1, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !8
  %53 = getelementptr inbounds float, ptr %0, i64 2
  store float %52, ptr %53, align 4, !tbaa !8
  %54 = getelementptr inbounds float, ptr %1, i64 3
  %55 = load float, ptr %54, align 4, !tbaa !8
  %56 = getelementptr inbounds float, ptr %0, i64 3
  store float %55, ptr %56, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %9, %46
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_softlight_float(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #1 {
  %4 = getelementptr inbounds float, ptr %2, i64 3
  %5 = load float, ptr %4, align 4, !tbaa !8
  %6 = fcmp fast une float %5, 0.000000e+00
  %7 = fcmp fast olt float %5, 1.000000e+00
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %64

9:                                                ; preds = %3
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !8
  %12 = fcmp fast olt float %11, 5.000000e-01
  %13 = getelementptr inbounds float, ptr %2, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !8
  br i1 %12, label %15, label %18

15:                                               ; preds = %9
  %16 = fadd fast float %14, 5.000000e-01
  %17 = fmul fast float %16, %11
  br label %23

18:                                               ; preds = %9
  %19 = fsub fast float 5.000000e-01, %14
  %20 = fsub fast float 1.000000e+00, %11
  %21 = fmul fast float %19, %20
  %22 = fsub fast float 1.000000e+00, %21
  br label %23

23:                                               ; preds = %18, %15
  %24 = phi float [ %17, %15 ], [ %22, %18 ]
  %25 = fsub fast float %24, %11
  %26 = fmul fast float %25, %5
  %27 = fadd fast float %26, %11
  %28 = getelementptr inbounds float, ptr %0, i64 2
  store float %27, ptr %28, align 4, !tbaa !8
  %29 = getelementptr inbounds float, ptr %1, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !8
  %31 = fcmp fast olt float %30, 5.000000e-01
  %32 = getelementptr inbounds float, ptr %2, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !8
  br i1 %31, label %39, label %34

34:                                               ; preds = %23
  %35 = fsub fast float 5.000000e-01, %33
  %36 = fsub fast float 1.000000e+00, %30
  %37 = fmul fast float %35, %36
  %38 = fsub fast float 1.000000e+00, %37
  br label %42

39:                                               ; preds = %23
  %40 = fadd fast float %33, 5.000000e-01
  %41 = fmul fast float %40, %30
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi float [ %41, %39 ], [ %38, %34 ]
  %44 = fsub fast float %43, %30
  %45 = fmul fast float %44, %5
  %46 = fadd fast float %45, %30
  %47 = getelementptr inbounds float, ptr %0, i64 1
  store float %46, ptr %47, align 4, !tbaa !8
  %48 = load float, ptr %1, align 4, !tbaa !8
  %49 = fcmp fast olt float %48, 5.000000e-01
  %50 = load float, ptr %2, align 4, !tbaa !8
  br i1 %49, label %56, label %51

51:                                               ; preds = %42
  %52 = fsub fast float 5.000000e-01, %50
  %53 = fsub fast float 1.000000e+00, %48
  %54 = fmul fast float %52, %53
  %55 = fsub fast float 1.000000e+00, %54
  br label %59

56:                                               ; preds = %42
  %57 = fadd fast float %50, 5.000000e-01
  %58 = fmul fast float %57, %48
  br label %59

59:                                               ; preds = %56, %51
  %60 = phi float [ %58, %56 ], [ %55, %51 ]
  %61 = fsub fast float %60, %48
  %62 = fmul fast float %61, %5
  %63 = fadd fast float %62, %48
  store float %63, ptr %0, align 4, !tbaa !8
  br label %75

64:                                               ; preds = %3
  %65 = load float, ptr %1, align 4, !tbaa !8
  store float %65, ptr %0, align 4, !tbaa !8
  %66 = getelementptr inbounds float, ptr %1, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !8
  %68 = getelementptr inbounds float, ptr %0, i64 1
  store float %67, ptr %68, align 4, !tbaa !8
  %69 = getelementptr inbounds float, ptr %1, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !8
  %71 = getelementptr inbounds float, ptr %0, i64 2
  store float %70, ptr %71, align 4, !tbaa !8
  %72 = getelementptr inbounds float, ptr %1, i64 3
  %73 = load float, ptr %72, align 4, !tbaa !8
  %74 = getelementptr inbounds float, ptr %0, i64 3
  store float %73, ptr %74, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %59, %64
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_pinlight_float(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = getelementptr inbounds float, ptr %2, i64 3
  %5 = load float, ptr %4, align 4, !tbaa !8
  %6 = fcmp fast une float %5, 0.000000e+00
  %7 = fcmp fast olt float %5, 1.000000e+00
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %66

9:                                                ; preds = %3
  %10 = getelementptr inbounds float, ptr %2, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !8
  %12 = fcmp fast ogt float %11, 5.000000e-01
  %13 = fmul fast float %11, 2.000000e+00
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  %15 = fadd fast float %13, -1.000000e+00
  %16 = getelementptr inbounds float, ptr %1, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !8
  %18 = tail call fast float @llvm.maxnum.f32(float %15, float %17)
  br label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds float, ptr %1, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !8
  %22 = tail call fast float @llvm.minnum.f32(float %13, float %21)
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi float [ %17, %14 ], [ %21, %19 ]
  %25 = phi float [ %18, %14 ], [ %22, %19 ]
  %26 = fsub fast float %25, %24
  %27 = fmul fast float %26, %5
  %28 = fadd fast float %27, %24
  %29 = getelementptr inbounds float, ptr %0, i64 2
  store float %28, ptr %29, align 4, !tbaa !8
  %30 = getelementptr inbounds float, ptr %2, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !8
  %32 = fcmp fast ogt float %31, 5.000000e-01
  %33 = fmul fast float %31, 2.000000e+00
  br i1 %32, label %38, label %34

34:                                               ; preds = %23
  %35 = getelementptr inbounds float, ptr %1, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !8
  %37 = tail call fast float @llvm.minnum.f32(float %33, float %36)
  br label %43

38:                                               ; preds = %23
  %39 = fadd fast float %33, -1.000000e+00
  %40 = getelementptr inbounds float, ptr %1, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !8
  %42 = tail call fast float @llvm.maxnum.f32(float %39, float %41)
  br label %43

43:                                               ; preds = %38, %34
  %44 = phi float [ %41, %38 ], [ %36, %34 ]
  %45 = phi float [ %42, %38 ], [ %37, %34 ]
  %46 = fsub fast float %45, %44
  %47 = fmul fast float %46, %5
  %48 = fadd fast float %47, %44
  %49 = getelementptr inbounds float, ptr %0, i64 1
  store float %48, ptr %49, align 4, !tbaa !8
  %50 = load float, ptr %2, align 4, !tbaa !8
  %51 = fcmp fast ogt float %50, 5.000000e-01
  %52 = fmul fast float %50, 2.000000e+00
  br i1 %51, label %56, label %53

53:                                               ; preds = %43
  %54 = load float, ptr %1, align 4, !tbaa !8
  %55 = tail call fast float @llvm.minnum.f32(float %52, float %54)
  br label %60

56:                                               ; preds = %43
  %57 = fadd fast float %52, -1.000000e+00
  %58 = load float, ptr %1, align 4, !tbaa !8
  %59 = tail call fast float @llvm.maxnum.f32(float %57, float %58)
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi float [ %58, %56 ], [ %54, %53 ]
  %62 = phi float [ %59, %56 ], [ %55, %53 ]
  %63 = fsub fast float %62, %61
  %64 = fmul fast float %63, %5
  %65 = fadd fast float %64, %61
  store float %65, ptr %0, align 4, !tbaa !8
  br label %77

66:                                               ; preds = %3
  %67 = load float, ptr %1, align 4, !tbaa !8
  store float %67, ptr %0, align 4, !tbaa !8
  %68 = getelementptr inbounds float, ptr %1, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !8
  %70 = getelementptr inbounds float, ptr %0, i64 1
  store float %69, ptr %70, align 4, !tbaa !8
  %71 = getelementptr inbounds float, ptr %1, i64 2
  %72 = load float, ptr %71, align 4, !tbaa !8
  %73 = getelementptr inbounds float, ptr %0, i64 2
  store float %72, ptr %73, align 4, !tbaa !8
  %74 = getelementptr inbounds float, ptr %1, i64 3
  %75 = load float, ptr %74, align 4, !tbaa !8
  %76 = getelementptr inbounds float, ptr %0, i64 3
  store float %75, ptr %76, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %60, %66
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_linearlight_float(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = getelementptr inbounds float, ptr %2, i64 3
  %5 = load float, ptr %4, align 4, !tbaa !8
  %6 = fcmp fast une float %5, 0.000000e+00
  %7 = fcmp fast olt float %5, 1.000000e+00
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %52

9:                                                ; preds = %3
  %10 = getelementptr inbounds float, ptr %2, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !8
  %12 = fcmp fast ogt float %11, 5.000000e-01
  %13 = getelementptr inbounds float, ptr %1, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !8
  %15 = fmul fast float %11, 2.000000e+00
  %16 = fadd fast float %15, -1.000000e+00
  %17 = fadd fast float %16, %14
  %18 = tail call fast float @llvm.minnum.f32(float %17, float 1.000000e+00)
  %19 = tail call fast float @llvm.maxnum.f32(float %17, float 0.000000e+00)
  %20 = select i1 %12, float %18, float %19
  %21 = fsub fast float %20, %14
  %22 = fmul fast float %21, %5
  %23 = fadd fast float %22, %14
  %24 = getelementptr inbounds float, ptr %0, i64 2
  store float %23, ptr %24, align 4, !tbaa !8
  %25 = getelementptr inbounds float, ptr %2, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !8
  %27 = fcmp fast ogt float %26, 5.000000e-01
  %28 = getelementptr inbounds float, ptr %1, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !8
  %30 = fmul fast float %26, 2.000000e+00
  %31 = fadd fast float %30, -1.000000e+00
  %32 = fadd fast float %31, %29
  %33 = tail call fast float @llvm.minnum.f32(float %32, float 1.000000e+00)
  %34 = tail call fast float @llvm.maxnum.f32(float %32, float 0.000000e+00)
  %35 = select i1 %27, float %33, float %34
  %36 = fsub fast float %35, %29
  %37 = fmul fast float %36, %5
  %38 = fadd fast float %37, %29
  %39 = getelementptr inbounds float, ptr %0, i64 1
  store float %38, ptr %39, align 4, !tbaa !8
  %40 = load float, ptr %2, align 4, !tbaa !8
  %41 = fcmp fast ogt float %40, 5.000000e-01
  %42 = load float, ptr %1, align 4, !tbaa !8
  %43 = fmul fast float %40, 2.000000e+00
  %44 = fadd fast float %43, -1.000000e+00
  %45 = fadd fast float %44, %42
  %46 = tail call fast float @llvm.minnum.f32(float %45, float 1.000000e+00)
  %47 = tail call fast float @llvm.maxnum.f32(float %45, float 0.000000e+00)
  %48 = select i1 %41, float %46, float %47
  %49 = fsub fast float %48, %42
  %50 = fmul fast float %49, %5
  %51 = fadd fast float %50, %42
  store float %51, ptr %0, align 4, !tbaa !8
  br label %63

52:                                               ; preds = %3
  %53 = load float, ptr %1, align 4, !tbaa !8
  store float %53, ptr %0, align 4, !tbaa !8
  %54 = getelementptr inbounds float, ptr %1, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !8
  %56 = getelementptr inbounds float, ptr %0, i64 1
  store float %55, ptr %56, align 4, !tbaa !8
  %57 = getelementptr inbounds float, ptr %1, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !8
  %59 = getelementptr inbounds float, ptr %0, i64 2
  store float %58, ptr %59, align 4, !tbaa !8
  %60 = getelementptr inbounds float, ptr %1, i64 3
  %61 = load float, ptr %60, align 4, !tbaa !8
  %62 = getelementptr inbounds float, ptr %0, i64 3
  store float %61, ptr %62, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %9, %52
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_vividlight_float(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = getelementptr inbounds float, ptr %2, i64 3
  %5 = load float, ptr %4, align 4, !tbaa !8
  %6 = fcmp fast une float %5, 0.000000e+00
  %7 = fcmp fast olt float %5, 1.000000e+00
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %90

9:                                                ; preds = %3
  %10 = getelementptr inbounds float, ptr %2, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !8
  %12 = fcmp fast oeq float %11, 1.000000e+00
  br i1 %12, label %30, label %13

13:                                               ; preds = %9
  %14 = fcmp fast oeq float %11, 0.000000e+00
  br i1 %14, label %30, label %15

15:                                               ; preds = %13
  %16 = fcmp fast ogt float %11, 5.000000e-01
  %17 = getelementptr inbounds float, ptr %1, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !8
  br i1 %16, label %19, label %24

19:                                               ; preds = %15
  %20 = fmul fast float %11, 2.000000e+00
  %21 = fsub fast float 2.000000e+00, %20
  %22 = fdiv fast float %18, %21
  %23 = tail call fast float @llvm.minnum.f32(float %22, float 1.000000e+00)
  br label %30

24:                                               ; preds = %15
  %25 = fsub fast float 1.000000e+00, %18
  %26 = fmul fast float %11, 2.000000e+00
  %27 = fdiv fast float %25, %26
  %28 = fsub fast float 1.000000e+00, %27
  %29 = tail call fast float @llvm.maxnum.f32(float %28, float 0.000000e+00)
  br label %30

30:                                               ; preds = %13, %9, %24, %19
  %31 = phi float [ %23, %19 ], [ %29, %24 ], [ 1.000000e+00, %9 ], [ 0.000000e+00, %13 ]
  %32 = getelementptr inbounds float, ptr %1, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !8
  %34 = fsub fast float %31, %33
  %35 = fmul fast float %34, %5
  %36 = fadd fast float %35, %33
  %37 = getelementptr inbounds float, ptr %0, i64 2
  store float %36, ptr %37, align 4, !tbaa !8
  %38 = getelementptr inbounds float, ptr %2, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !8
  %40 = fcmp fast oeq float %39, 1.000000e+00
  br i1 %40, label %58, label %41

41:                                               ; preds = %30
  %42 = fcmp fast oeq float %39, 0.000000e+00
  br i1 %42, label %58, label %43

43:                                               ; preds = %41
  %44 = fcmp fast ogt float %39, 5.000000e-01
  %45 = getelementptr inbounds float, ptr %1, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !8
  br i1 %44, label %53, label %47

47:                                               ; preds = %43
  %48 = fsub fast float 1.000000e+00, %46
  %49 = fmul fast float %39, 2.000000e+00
  %50 = fdiv fast float %48, %49
  %51 = fsub fast float 1.000000e+00, %50
  %52 = tail call fast float @llvm.maxnum.f32(float %51, float 0.000000e+00)
  br label %58

53:                                               ; preds = %43
  %54 = fmul fast float %39, 2.000000e+00
  %55 = fsub fast float 2.000000e+00, %54
  %56 = fdiv fast float %46, %55
  %57 = tail call fast float @llvm.minnum.f32(float %56, float 1.000000e+00)
  br label %58

58:                                               ; preds = %53, %47, %41, %30
  %59 = phi float [ %57, %53 ], [ %52, %47 ], [ 1.000000e+00, %30 ], [ 0.000000e+00, %41 ]
  %60 = getelementptr inbounds float, ptr %1, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !8
  %62 = fsub fast float %59, %61
  %63 = fmul fast float %62, %5
  %64 = fadd fast float %63, %61
  %65 = getelementptr inbounds float, ptr %0, i64 1
  store float %64, ptr %65, align 4, !tbaa !8
  %66 = load float, ptr %2, align 4, !tbaa !8
  %67 = fcmp fast oeq float %66, 1.000000e+00
  br i1 %67, label %84, label %68

68:                                               ; preds = %58
  %69 = fcmp fast oeq float %66, 0.000000e+00
  br i1 %69, label %84, label %70

70:                                               ; preds = %68
  %71 = fcmp fast ogt float %66, 5.000000e-01
  %72 = load float, ptr %1, align 4, !tbaa !8
  br i1 %71, label %79, label %73

73:                                               ; preds = %70
  %74 = fsub fast float 1.000000e+00, %72
  %75 = fmul fast float %66, 2.000000e+00
  %76 = fdiv fast float %74, %75
  %77 = fsub fast float 1.000000e+00, %76
  %78 = tail call fast float @llvm.maxnum.f32(float %77, float 0.000000e+00)
  br label %84

79:                                               ; preds = %70
  %80 = fmul fast float %66, 2.000000e+00
  %81 = fsub fast float 2.000000e+00, %80
  %82 = fdiv fast float %72, %81
  %83 = tail call fast float @llvm.minnum.f32(float %82, float 1.000000e+00)
  br label %84

84:                                               ; preds = %79, %73, %68, %58
  %85 = phi float [ %83, %79 ], [ %78, %73 ], [ 1.000000e+00, %58 ], [ 0.000000e+00, %68 ]
  %86 = load float, ptr %1, align 4, !tbaa !8
  %87 = fsub fast float %85, %86
  %88 = fmul fast float %87, %5
  %89 = fadd fast float %88, %86
  store float %89, ptr %0, align 4, !tbaa !8
  br label %101

90:                                               ; preds = %3
  %91 = load float, ptr %1, align 4, !tbaa !8
  store float %91, ptr %0, align 4, !tbaa !8
  %92 = getelementptr inbounds float, ptr %1, i64 1
  %93 = load float, ptr %92, align 4, !tbaa !8
  %94 = getelementptr inbounds float, ptr %0, i64 1
  store float %93, ptr %94, align 4, !tbaa !8
  %95 = getelementptr inbounds float, ptr %1, i64 2
  %96 = load float, ptr %95, align 4, !tbaa !8
  %97 = getelementptr inbounds float, ptr %0, i64 2
  store float %96, ptr %97, align 4, !tbaa !8
  %98 = getelementptr inbounds float, ptr %1, i64 3
  %99 = load float, ptr %98, align 4, !tbaa !8
  %100 = getelementptr inbounds float, ptr %0, i64 3
  store float %99, ptr %100, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %84, %90
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_difference_float(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = getelementptr inbounds float, ptr %2, i64 3
  %5 = load float, ptr %4, align 4, !tbaa !8
  %6 = fcmp fast une float %5, 0.000000e+00
  %7 = fcmp fast olt float %5, 1.000000e+00
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %37

9:                                                ; preds = %3
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !8
  %12 = getelementptr inbounds float, ptr %2, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !8
  %14 = fsub fast float %11, %13
  %15 = tail call fast float @llvm.fabs.f32(float %14)
  %16 = fsub fast float %15, %11
  %17 = fmul fast float %16, %5
  %18 = fadd fast float %17, %11
  %19 = getelementptr inbounds float, ptr %0, i64 2
  store float %18, ptr %19, align 4, !tbaa !8
  %20 = getelementptr inbounds float, ptr %1, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !8
  %22 = getelementptr inbounds float, ptr %2, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !8
  %24 = fsub fast float %21, %23
  %25 = tail call fast float @llvm.fabs.f32(float %24)
  %26 = fsub fast float %25, %21
  %27 = fmul fast float %26, %5
  %28 = fadd fast float %27, %21
  %29 = getelementptr inbounds float, ptr %0, i64 1
  store float %28, ptr %29, align 4, !tbaa !8
  %30 = load float, ptr %1, align 4, !tbaa !8
  %31 = load float, ptr %2, align 4, !tbaa !8
  %32 = fsub fast float %30, %31
  %33 = tail call fast float @llvm.fabs.f32(float %32)
  %34 = fsub fast float %33, %30
  %35 = fmul fast float %34, %5
  %36 = fadd fast float %35, %30
  store float %36, ptr %0, align 4, !tbaa !8
  br label %48

37:                                               ; preds = %3
  %38 = load float, ptr %1, align 4, !tbaa !8
  store float %38, ptr %0, align 4, !tbaa !8
  %39 = getelementptr inbounds float, ptr %1, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !8
  %41 = getelementptr inbounds float, ptr %0, i64 1
  store float %40, ptr %41, align 4, !tbaa !8
  %42 = getelementptr inbounds float, ptr %1, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !8
  %44 = getelementptr inbounds float, ptr %0, i64 2
  store float %43, ptr %44, align 4, !tbaa !8
  %45 = getelementptr inbounds float, ptr %1, i64 3
  %46 = load float, ptr %45, align 4, !tbaa !8
  %47 = getelementptr inbounds float, ptr %0, i64 3
  store float %46, ptr %47, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %9, %37
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @blend_color_exclusion_float(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #1 {
  %4 = getelementptr inbounds float, ptr %2, i64 3
  %5 = load float, ptr %4, align 4, !tbaa !8
  %6 = fcmp fast une float %5, 0.000000e+00
  %7 = fcmp fast olt float %5, 1.000000e+00
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %46

9:                                                ; preds = %3
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !8
  %12 = fmul fast float %11, 2.000000e+00
  %13 = getelementptr inbounds float, ptr %2, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !8
  %15 = fadd fast float %14, -5.000000e-01
  %16 = fsub fast float 1.000000e+00, %12
  %17 = fmul fast float %16, %15
  %18 = fsub fast float 5.000000e-01, %11
  %19 = fadd fast float %18, %17
  %20 = fmul fast float %19, %5
  %21 = fadd fast float %20, %11
  %22 = getelementptr inbounds float, ptr %0, i64 2
  store float %21, ptr %22, align 4, !tbaa !8
  %23 = getelementptr inbounds float, ptr %1, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !8
  %25 = fmul fast float %24, 2.000000e+00
  %26 = getelementptr inbounds float, ptr %2, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !8
  %28 = fadd fast float %27, -5.000000e-01
  %29 = fsub fast float 1.000000e+00, %25
  %30 = fmul fast float %29, %28
  %31 = fsub fast float 5.000000e-01, %24
  %32 = fadd fast float %31, %30
  %33 = fmul fast float %32, %5
  %34 = fadd fast float %33, %24
  %35 = getelementptr inbounds float, ptr %0, i64 1
  store float %34, ptr %35, align 4, !tbaa !8
  %36 = load float, ptr %1, align 4, !tbaa !8
  %37 = fmul fast float %36, 2.000000e+00
  %38 = load float, ptr %2, align 4, !tbaa !8
  %39 = fadd fast float %38, -5.000000e-01
  %40 = fsub fast float 1.000000e+00, %37
  %41 = fmul fast float %40, %39
  %42 = fsub fast float 5.000000e-01, %36
  %43 = fadd fast float %42, %41
  %44 = fmul fast float %43, %5
  %45 = fadd fast float %44, %36
  store float %45, ptr %0, align 4, !tbaa !8
  br label %57

46:                                               ; preds = %3
  %47 = load float, ptr %1, align 4, !tbaa !8
  store float %47, ptr %0, align 4, !tbaa !8
  %48 = getelementptr inbounds float, ptr %1, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !8
  %50 = getelementptr inbounds float, ptr %0, i64 1
  store float %49, ptr %50, align 4, !tbaa !8
  %51 = getelementptr inbounds float, ptr %1, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !8
  %53 = getelementptr inbounds float, ptr %0, i64 2
  store float %52, ptr %53, align 4, !tbaa !8
  %54 = getelementptr inbounds float, ptr %1, i64 3
  %55 = load float, ptr %54, align 4, !tbaa !8
  %56 = getelementptr inbounds float, ptr %0, i64 3
  store float %55, ptr %56, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %9, %46
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @blend_color_color_float(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #3 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = getelementptr inbounds float, ptr %2, i64 3
  %14 = load float, ptr %13, align 4, !tbaa !8
  %15 = fcmp fast une float %14, 0.000000e+00
  %16 = fcmp fast olt float %14, 1.000000e+00
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %50

18:                                               ; preds = %3
  %19 = fsub fast float 1.000000e+00, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  %20 = load float, ptr %1, align 4, !tbaa !8
  %21 = getelementptr inbounds float, ptr %1, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !8
  %23 = getelementptr inbounds float, ptr %1, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !8
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %20, float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %24, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %25 = load float, ptr %2, align 4, !tbaa !8
  %26 = getelementptr inbounds float, ptr %2, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !8
  %28 = getelementptr inbounds float, ptr %2, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !8
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) %27, float noundef nofpclass(nan inf) %29, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %30 = load float, ptr %7, align 4, !tbaa !8
  store float %30, ptr %4, align 4, !tbaa !8
  %31 = load float, ptr %8, align 4, !tbaa !8
  store float %31, ptr %5, align 4, !tbaa !8
  %32 = load float, ptr %6, align 4, !tbaa !8
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) %31, float noundef nofpclass(nan inf) %32, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #13
  %33 = load float, ptr %10, align 4, !tbaa !8
  %34 = fmul fast float %33, %14
  %35 = load float, ptr %1, align 4, !tbaa !8
  %36 = fmul fast float %35, %19
  %37 = fadd fast float %36, %34
  store float %37, ptr %0, align 4, !tbaa !8
  %38 = load float, ptr %11, align 4, !tbaa !8
  %39 = fmul fast float %38, %14
  %40 = load float, ptr %21, align 4, !tbaa !8
  %41 = fmul fast float %40, %19
  %42 = fadd fast float %41, %39
  %43 = getelementptr inbounds float, ptr %0, i64 1
  store float %42, ptr %43, align 4, !tbaa !8
  %44 = load float, ptr %12, align 4, !tbaa !8
  %45 = fmul fast float %44, %14
  %46 = load float, ptr %23, align 4, !tbaa !8
  %47 = fmul fast float %46, %19
  %48 = fadd fast float %47, %45
  %49 = getelementptr inbounds float, ptr %0, i64 2
  store float %48, ptr %49, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %61

50:                                               ; preds = %3
  %51 = load float, ptr %1, align 4, !tbaa !8
  store float %51, ptr %0, align 4, !tbaa !8
  %52 = getelementptr inbounds float, ptr %1, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !8
  %54 = getelementptr inbounds float, ptr %0, i64 1
  store float %53, ptr %54, align 4, !tbaa !8
  %55 = getelementptr inbounds float, ptr %1, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !8
  %57 = getelementptr inbounds float, ptr %0, i64 2
  store float %56, ptr %57, align 4, !tbaa !8
  %58 = getelementptr inbounds float, ptr %1, i64 3
  %59 = load float, ptr %58, align 4, !tbaa !8
  %60 = getelementptr inbounds float, ptr %0, i64 3
  store float %59, ptr %60, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %50, %18
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @blend_color_hue_float(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #3 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = getelementptr inbounds float, ptr %2, i64 3
  %14 = load float, ptr %13, align 4, !tbaa !8
  %15 = fcmp fast une float %14, 0.000000e+00
  %16 = fcmp fast olt float %14, 1.000000e+00
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %50

18:                                               ; preds = %3
  %19 = fsub fast float 1.000000e+00, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  %20 = load float, ptr %1, align 4, !tbaa !8
  %21 = getelementptr inbounds float, ptr %1, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !8
  %23 = getelementptr inbounds float, ptr %1, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !8
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %20, float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %24, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %25 = load float, ptr %2, align 4, !tbaa !8
  %26 = getelementptr inbounds float, ptr %2, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !8
  %28 = getelementptr inbounds float, ptr %2, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !8
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) %27, float noundef nofpclass(nan inf) %29, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %30 = load float, ptr %7, align 4, !tbaa !8
  store float %30, ptr %4, align 4, !tbaa !8
  %31 = load float, ptr %5, align 4, !tbaa !8
  %32 = load float, ptr %6, align 4, !tbaa !8
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) %31, float noundef nofpclass(nan inf) %32, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #13
  %33 = load float, ptr %10, align 4, !tbaa !8
  %34 = fmul fast float %33, %14
  %35 = load float, ptr %1, align 4, !tbaa !8
  %36 = fmul fast float %35, %19
  %37 = fadd fast float %36, %34
  store float %37, ptr %0, align 4, !tbaa !8
  %38 = load float, ptr %11, align 4, !tbaa !8
  %39 = fmul fast float %38, %14
  %40 = load float, ptr %21, align 4, !tbaa !8
  %41 = fmul fast float %40, %19
  %42 = fadd fast float %41, %39
  %43 = getelementptr inbounds float, ptr %0, i64 1
  store float %42, ptr %43, align 4, !tbaa !8
  %44 = load float, ptr %12, align 4, !tbaa !8
  %45 = fmul fast float %44, %14
  %46 = load float, ptr %23, align 4, !tbaa !8
  %47 = fmul fast float %46, %19
  %48 = fadd fast float %47, %45
  %49 = getelementptr inbounds float, ptr %0, i64 2
  store float %48, ptr %49, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %61

50:                                               ; preds = %3
  %51 = load float, ptr %1, align 4, !tbaa !8
  store float %51, ptr %0, align 4, !tbaa !8
  %52 = getelementptr inbounds float, ptr %1, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !8
  %54 = getelementptr inbounds float, ptr %0, i64 1
  store float %53, ptr %54, align 4, !tbaa !8
  %55 = getelementptr inbounds float, ptr %1, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !8
  %57 = getelementptr inbounds float, ptr %0, i64 2
  store float %56, ptr %57, align 4, !tbaa !8
  %58 = getelementptr inbounds float, ptr %1, i64 3
  %59 = load float, ptr %58, align 4, !tbaa !8
  %60 = getelementptr inbounds float, ptr %0, i64 3
  store float %59, ptr %60, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %50, %18
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @blend_color_saturation_float(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #3 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = getelementptr inbounds float, ptr %2, i64 3
  %14 = load float, ptr %13, align 4, !tbaa !8
  %15 = fcmp fast une float %14, 0.000000e+00
  %16 = fcmp fast olt float %14, 1.000000e+00
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %55

18:                                               ; preds = %3
  %19 = fsub fast float 1.000000e+00, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  %20 = load float, ptr %1, align 4, !tbaa !8
  %21 = getelementptr inbounds float, ptr %1, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !8
  %23 = getelementptr inbounds float, ptr %1, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !8
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %20, float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %24, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %25 = load float, ptr %2, align 4, !tbaa !8
  %26 = getelementptr inbounds float, ptr %2, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !8
  %28 = getelementptr inbounds float, ptr %2, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !8
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) %27, float noundef nofpclass(nan inf) %29, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %30 = load float, ptr %5, align 4, !tbaa !8
  %31 = fcmp fast ogt float %30, 0x3F40624DE0000000
  br i1 %31, label %32, label %34

32:                                               ; preds = %18
  %33 = load float, ptr %8, align 4, !tbaa !8
  store float %33, ptr %5, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi float [ %33, %32 ], [ %30, %18 ]
  %36 = load float, ptr %4, align 4, !tbaa !8
  %37 = load float, ptr %6, align 4, !tbaa !8
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %36, float noundef nofpclass(nan inf) %35, float noundef nofpclass(nan inf) %37, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #13
  %38 = load float, ptr %10, align 4, !tbaa !8
  %39 = fmul fast float %38, %14
  %40 = load float, ptr %1, align 4, !tbaa !8
  %41 = fmul fast float %40, %19
  %42 = fadd fast float %41, %39
  store float %42, ptr %0, align 4, !tbaa !8
  %43 = load float, ptr %11, align 4, !tbaa !8
  %44 = fmul fast float %43, %14
  %45 = load float, ptr %21, align 4, !tbaa !8
  %46 = fmul fast float %45, %19
  %47 = fadd fast float %46, %44
  %48 = getelementptr inbounds float, ptr %0, i64 1
  store float %47, ptr %48, align 4, !tbaa !8
  %49 = load float, ptr %12, align 4, !tbaa !8
  %50 = fmul fast float %49, %14
  %51 = load float, ptr %23, align 4, !tbaa !8
  %52 = fmul fast float %51, %19
  %53 = fadd fast float %52, %50
  %54 = getelementptr inbounds float, ptr %0, i64 2
  store float %53, ptr %54, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %66

55:                                               ; preds = %3
  %56 = load float, ptr %1, align 4, !tbaa !8
  store float %56, ptr %0, align 4, !tbaa !8
  %57 = getelementptr inbounds float, ptr %1, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !8
  %59 = getelementptr inbounds float, ptr %0, i64 1
  store float %58, ptr %59, align 4, !tbaa !8
  %60 = getelementptr inbounds float, ptr %1, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !8
  %62 = getelementptr inbounds float, ptr %0, i64 2
  store float %61, ptr %62, align 4, !tbaa !8
  %63 = getelementptr inbounds float, ptr %1, i64 3
  %64 = load float, ptr %63, align 4, !tbaa !8
  %65 = getelementptr inbounds float, ptr %0, i64 3
  store float %64, ptr %65, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %55, %34
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @blend_color_luminosity_float(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #3 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = getelementptr inbounds float, ptr %2, i64 3
  %14 = load float, ptr %13, align 4, !tbaa !8
  %15 = fcmp fast une float %14, 0.000000e+00
  %16 = fcmp fast olt float %14, 1.000000e+00
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %50

18:                                               ; preds = %3
  %19 = fsub fast float 1.000000e+00, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  %20 = load float, ptr %1, align 4, !tbaa !8
  %21 = getelementptr inbounds float, ptr %1, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !8
  %23 = getelementptr inbounds float, ptr %1, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !8
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %20, float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %24, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %25 = load float, ptr %2, align 4, !tbaa !8
  %26 = getelementptr inbounds float, ptr %2, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !8
  %28 = getelementptr inbounds float, ptr %2, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !8
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) %27, float noundef nofpclass(nan inf) %29, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %30 = load float, ptr %9, align 4, !tbaa !8
  store float %30, ptr %6, align 4, !tbaa !8
  %31 = load float, ptr %4, align 4, !tbaa !8
  %32 = load float, ptr %5, align 4, !tbaa !8
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %31, float noundef nofpclass(nan inf) %32, float noundef nofpclass(nan inf) %30, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #13
  %33 = load float, ptr %10, align 4, !tbaa !8
  %34 = fmul fast float %33, %14
  %35 = load float, ptr %1, align 4, !tbaa !8
  %36 = fmul fast float %35, %19
  %37 = fadd fast float %36, %34
  store float %37, ptr %0, align 4, !tbaa !8
  %38 = load float, ptr %11, align 4, !tbaa !8
  %39 = fmul fast float %38, %14
  %40 = load float, ptr %21, align 4, !tbaa !8
  %41 = fmul fast float %40, %19
  %42 = fadd fast float %41, %39
  %43 = getelementptr inbounds float, ptr %0, i64 1
  store float %42, ptr %43, align 4, !tbaa !8
  %44 = load float, ptr %12, align 4, !tbaa !8
  %45 = fmul fast float %44, %14
  %46 = load float, ptr %23, align 4, !tbaa !8
  %47 = fmul fast float %46, %19
  %48 = fadd fast float %47, %45
  %49 = getelementptr inbounds float, ptr %0, i64 2
  store float %48, ptr %49, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %61

50:                                               ; preds = %3
  %51 = load float, ptr %1, align 4, !tbaa !8
  store float %51, ptr %0, align 4, !tbaa !8
  %52 = getelementptr inbounds float, ptr %1, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !8
  %54 = getelementptr inbounds float, ptr %0, i64 1
  store float %53, ptr %54, align 4, !tbaa !8
  %55 = getelementptr inbounds float, ptr %1, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !8
  %57 = getelementptr inbounds float, ptr %0, i64 2
  store float %56, ptr %57, align 4, !tbaa !8
  %58 = getelementptr inbounds float, ptr %1, i64 3
  %59 = load float, ptr %58, align 4, !tbaa !8
  %60 = getelementptr inbounds float, ptr %0, i64 3
  store float %59, ptr %60, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %50, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @IMB_rectclip(ptr noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7) local_unnamed_addr #6 {
  %9 = icmp eq ptr %0, null
  br i1 %9, label %89, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = sub nsw i32 %14, %11
  store i32 %15, ptr %4, align 4, !tbaa !10
  %16 = load i32, ptr %2, align 4, !tbaa !10
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %2, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %13, %10
  %20 = phi i32 [ 0, %13 ], [ %11, %10 ]
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = sub nsw i32 %20, %21
  store i32 %24, ptr %2, align 4, !tbaa !10
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %23, %19
  %29 = load i32, ptr %3, align 4, !tbaa !10
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = sub nsw i32 %32, %29
  store i32 %33, ptr %5, align 4, !tbaa !10
  %34 = load i32, ptr %3, align 4, !tbaa !10
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %31, %28
  %38 = phi i32 [ 0, %31 ], [ %29, %28 ]
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = sub nsw i32 %38, %39
  store i32 %42, ptr %3, align 4, !tbaa !10
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %41, %37
  %47 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !12
  %49 = load i32, ptr %2, align 4, !tbaa !10
  %50 = sub nsw i32 %48, %49
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = icmp sgt i32 %51, %50
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 %50, ptr %6, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %53, %46
  %55 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = load i32, ptr %3, align 4, !tbaa !10
  %58 = sub nsw i32 %56, %57
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = icmp sgt i32 %59, %58
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 %58, ptr %7, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %61, %54
  %63 = phi i32 [ %58, %61 ], [ %59, %54 ]
  %64 = icmp eq ptr %1, null
  br i1 %64, label %82, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !12
  %68 = load i32, ptr %4, align 4, !tbaa !10
  %69 = sub nsw i32 %67, %68
  %70 = load i32, ptr %6, align 4, !tbaa !10
  %71 = icmp sgt i32 %70, %69
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  store i32 %69, ptr %6, align 4, !tbaa !10
  %73 = load i32, ptr %7, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %72, %65
  %75 = phi i32 [ %73, %72 ], [ %63, %65 ]
  %76 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = load i32, ptr %5, align 4, !tbaa !10
  %79 = sub nsw i32 %77, %78
  %80 = icmp sgt i32 %75, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 %79, ptr %7, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %62, %74, %81
  %83 = phi i32 [ %75, %74 ], [ %79, %81 ], [ %63, %62 ]
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %6, align 4, !tbaa !10
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85, %82
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %85, %88, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_rectcpy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  tail call void @IMB_rectblend(ptr noundef %0, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef %2, i32 noundef %3, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef 1000, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_rectblend(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef readonly %5, float noundef nofpclass(nan inf) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i8 noundef zeroext %16) local_unnamed_addr #0 {
  %18 = alloca [4 x i8], align 1
  %19 = alloca [4 x i8], align 1
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = icmp eq ptr %0, null
  %23 = icmp eq ptr %1, null
  %24 = or i1 %22, %23
  br i1 %24, label %1033, label %25

25:                                               ; preds = %17
  %26 = icmp slt i32 %7, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = sub nsw i32 %11, %7
  %29 = sub nsw i32 %9, %7
  %30 = add nsw i32 %13, %7
  br label %31

31:                                               ; preds = %27, %25
  %32 = phi i32 [ 0, %27 ], [ %7, %25 ]
  %33 = phi i32 [ %29, %27 ], [ %9, %25 ]
  %34 = phi i32 [ %28, %27 ], [ %11, %25 ]
  %35 = phi i32 [ %30, %27 ], [ %13, %25 ]
  %36 = icmp slt i32 %33, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = sub nsw i32 %32, %33
  %39 = sub nsw i32 %34, %33
  %40 = add nsw i32 %35, %33
  br label %41

41:                                               ; preds = %37, %31
  %42 = phi i32 [ %38, %37 ], [ %32, %31 ]
  %43 = phi i32 [ 0, %37 ], [ %33, %31 ]
  %44 = phi i32 [ %39, %37 ], [ %34, %31 ]
  %45 = phi i32 [ %40, %37 ], [ %35, %31 ]
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = sub nsw i32 %42, %44
  %49 = sub nsw i32 %43, %44
  %50 = add nsw i32 %45, %44
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi i32 [ %48, %47 ], [ %42, %41 ]
  %53 = phi i32 [ %49, %47 ], [ %43, %41 ]
  %54 = phi i32 [ 0, %47 ], [ %44, %41 ]
  %55 = phi i32 [ %50, %47 ], [ %45, %41 ]
  %56 = icmp slt i32 %8, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = sub nsw i32 %12, %8
  %59 = sub nsw i32 %10, %8
  %60 = add nsw i32 %14, %8
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi i32 [ 0, %57 ], [ %8, %51 ]
  %63 = phi i32 [ %59, %57 ], [ %10, %51 ]
  %64 = phi i32 [ %58, %57 ], [ %12, %51 ]
  %65 = phi i32 [ %60, %57 ], [ %14, %51 ]
  %66 = icmp slt i32 %63, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = sub nsw i32 %62, %63
  %69 = sub nsw i32 %64, %63
  %70 = add nsw i32 %65, %63
  br label %71

71:                                               ; preds = %67, %61
  %72 = phi i32 [ %68, %67 ], [ %62, %61 ]
  %73 = phi i32 [ 0, %67 ], [ %63, %61 ]
  %74 = phi i32 [ %69, %67 ], [ %64, %61 ]
  %75 = phi i32 [ %70, %67 ], [ %65, %61 ]
  %76 = icmp slt i32 %74, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = sub nsw i32 %72, %74
  %79 = sub nsw i32 %73, %74
  %80 = add nsw i32 %75, %74
  br label %81

81:                                               ; preds = %77, %71
  %82 = phi i32 [ %78, %77 ], [ %72, %71 ]
  %83 = phi i32 [ %79, %77 ], [ %73, %71 ]
  %84 = phi i32 [ 0, %77 ], [ %74, %71 ]
  %85 = phi i32 [ %80, %77 ], [ %75, %71 ]
  %86 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !12
  %88 = sub nsw i32 %87, %52
  %89 = tail call i32 @llvm.smin.i32(i32 %55, i32 %88)
  %90 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !17
  %92 = sub nsw i32 %91, %82
  %93 = tail call i32 @llvm.smin.i32(i32 %85, i32 %92)
  %94 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !12
  %96 = sub nsw i32 %95, %53
  %97 = tail call i32 @llvm.smin.i32(i32 %89, i32 %96)
  %98 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !17
  %100 = sub nsw i32 %99, %83
  %101 = tail call i32 @llvm.smin.i32(i32 %93, i32 %100)
  %102 = tail call i32 @llvm.smin.i32(i32 %93, i32 %100)
  %103 = icmp eq ptr %2, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %81
  %105 = icmp slt i32 %102, 1
  %106 = icmp slt i32 %97, 1
  %107 = select i1 %105, i1 true, i1 %106
  %108 = icmp eq i32 %101, 0
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %1033, label %132

110:                                              ; preds = %81
  %111 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !12
  %113 = sub nsw i32 %112, %54
  %114 = icmp sgt i32 %97, %113
  %115 = tail call i32 @llvm.smin.i32(i32 %97, i32 %113)
  %116 = select i1 %114, i32 %101, i32 %102
  %117 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !17
  %119 = sub nsw i32 %118, %84
  %120 = icmp sgt i32 %116, %119
  %121 = select i1 %120, i32 %119, i32 %101
  %122 = tail call i32 @llvm.smin.i32(i32 %116, i32 %119)
  %123 = icmp slt i32 %122, 1
  %124 = icmp slt i32 %115, 1
  %125 = select i1 %123, i1 true, i1 %124
  %126 = icmp eq i32 %121, 0
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %1033, label %128

128:                                              ; preds = %110
  %129 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 5
  %130 = load i32, ptr %129, align 4, !tbaa !18
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %136, label %1033

132:                                              ; preds = %104
  %133 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 5
  %134 = load i32, ptr %133, align 4, !tbaa !18
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %205, label %1033

136:                                              ; preds = %128
  %137 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 5
  %138 = load i32, ptr %137, align 4, !tbaa !18
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %140, label %1033

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 8
  %142 = load ptr, ptr %141, align 8, !tbaa !19
  %143 = icmp eq ptr %142, null
  br i1 %143, label %152, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %146 = load ptr, ptr %145, align 8, !tbaa !19
  %147 = icmp eq ptr %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 8
  %150 = load ptr, ptr %149, align 8, !tbaa !19
  %151 = icmp ne ptr %150, null
  br label %152

152:                                              ; preds = %148, %144, %140
  %153 = phi i1 [ %151, %148 ], [ false, %140 ], [ false, %144 ]
  %154 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 9
  %155 = load ptr, ptr %154, align 8, !tbaa !20
  %156 = icmp eq ptr %155, null
  br i1 %156, label %165, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %159 = load ptr, ptr %158, align 8, !tbaa !20
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 9
  %163 = load ptr, ptr %162, align 8, !tbaa !20
  %164 = icmp eq ptr %163, null
  br i1 %153, label %181, label %201

165:                                              ; preds = %157, %152
  br i1 %153, label %166, label %212

166:                                              ; preds = %165
  %167 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %168 = load ptr, ptr %167, align 8, !tbaa !19
  %169 = mul nsw i32 %87, %82
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = zext i32 %52 to i64
  %173 = getelementptr inbounds i32, ptr %171, i64 %172
  %174 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 8
  %175 = load ptr, ptr %174, align 8, !tbaa !19
  %176 = mul nsw i32 %95, %83
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = zext i32 %53 to i64
  %180 = getelementptr inbounds i32, ptr %178, i64 %179
  br label %250

181:                                              ; preds = %161
  %182 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %183 = load ptr, ptr %182, align 8, !tbaa !19
  %184 = mul nsw i32 %87, %82
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = zext i32 %52 to i64
  %188 = getelementptr inbounds i32, ptr %186, i64 %187
  %189 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 8
  %190 = load ptr, ptr %189, align 8, !tbaa !19
  %191 = mul nsw i32 %95, %83
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = zext i32 %53 to i64
  %195 = getelementptr inbounds i32, ptr %193, i64 %194
  br i1 %164, label %250, label %196

196:                                              ; preds = %181
  %197 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %198 = load ptr, ptr %197, align 8, !tbaa !20
  %199 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 9
  %200 = load ptr, ptr %199, align 8, !tbaa !20
  br label %219

201:                                              ; preds = %161
  br i1 %164, label %212, label %202

202:                                              ; preds = %201
  %203 = mul nsw i32 %87, %82
  %204 = mul nsw i32 %95, %83
  br label %219

205:                                              ; preds = %132
  %206 = icmp eq ptr %3, null
  %207 = mul nsw i32 %95, %83
  %208 = add nsw i32 %207, %53
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %3, i64 %209
  %211 = select i1 %206, ptr null, ptr %210
  br label %308

212:                                              ; preds = %201, %165
  %213 = icmp eq ptr %3, null
  %214 = mul nsw i32 %95, %83
  %215 = add nsw i32 %214, %53
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %3, i64 %216
  %218 = select i1 %213, ptr null, ptr %217
  br label %268

219:                                              ; preds = %196, %202
  %220 = phi i32 [ %204, %202 ], [ %191, %196 ]
  %221 = phi i32 [ %203, %202 ], [ %184, %196 ]
  %222 = phi ptr [ %163, %202 ], [ %200, %196 ]
  %223 = phi ptr [ %159, %202 ], [ %198, %196 ]
  %224 = phi ptr [ null, %202 ], [ %188, %196 ]
  %225 = phi ptr [ undef, %202 ], [ %195, %196 ]
  %226 = add nsw i32 %221, %52
  %227 = shl nsw i32 %226, 2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %223, i64 %228
  %230 = add nsw i32 %220, %53
  %231 = shl nsw i32 %230, 2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %222, i64 %232
  %234 = icmp eq ptr %3, null
  %235 = mul nsw i32 %95, %83
  %236 = add nsw i32 %235, %53
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %3, i64 %237
  %239 = select i1 %234, ptr null, ptr %238
  br i1 %153, label %240, label %278

240:                                              ; preds = %219
  %241 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 8
  %242 = load ptr, ptr %241, align 8, !tbaa !19
  %243 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 2
  %244 = load i32, ptr %243, align 8, !tbaa !12
  %245 = mul nsw i32 %244, %84
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %242, i64 %246
  %248 = zext i32 %54 to i64
  %249 = getelementptr inbounds i32, ptr %247, i64 %248
  br label %278

250:                                              ; preds = %166, %181
  %251 = phi ptr [ %188, %181 ], [ %173, %166 ]
  %252 = phi ptr [ %195, %181 ], [ %180, %166 ]
  %253 = icmp eq ptr %3, null
  %254 = mul nsw i32 %95, %83
  %255 = add nsw i32 %254, %53
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %3, i64 %256
  %258 = select i1 %253, ptr null, ptr %257
  %259 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 8
  %260 = load ptr, ptr %259, align 8, !tbaa !19
  %261 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 2
  %262 = load i32, ptr %261, align 8, !tbaa !12
  %263 = mul nsw i32 %262, %84
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %260, i64 %264
  %266 = zext i32 %54 to i64
  %267 = getelementptr inbounds i32, ptr %265, i64 %266
  br label %268

268:                                              ; preds = %250, %212
  %269 = phi ptr [ null, %212 ], [ %267, %250 ]
  %270 = phi ptr [ null, %212 ], [ %251, %250 ]
  %271 = phi ptr [ undef, %212 ], [ %252, %250 ]
  %272 = phi i1 [ false, %212 ], [ true, %250 ]
  %273 = phi ptr [ %218, %212 ], [ %258, %250 ]
  %274 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 2
  %275 = load i32, ptr %274, align 8, !tbaa !12
  %276 = mul nsw i32 %275, %84
  %277 = add nsw i32 %276, %54
  br label %289

278:                                              ; preds = %219, %240
  %279 = phi ptr [ %249, %240 ], [ null, %219 ]
  %280 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 9
  %281 = load ptr, ptr %280, align 8, !tbaa !20
  %282 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 2
  %283 = load i32, ptr %282, align 8, !tbaa !12
  %284 = mul nsw i32 %283, %84
  %285 = add nsw i32 %284, %54
  %286 = shl nsw i32 %285, 2
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %281, i64 %287
  br label %289

289:                                              ; preds = %268, %278
  %290 = phi ptr [ %269, %268 ], [ %279, %278 ]
  %291 = phi ptr [ %270, %268 ], [ %224, %278 ]
  %292 = phi ptr [ %271, %268 ], [ %225, %278 ]
  %293 = phi i1 [ %272, %268 ], [ %153, %278 ]
  %294 = phi i1 [ false, %268 ], [ true, %278 ]
  %295 = phi ptr [ undef, %268 ], [ %233, %278 ]
  %296 = phi ptr [ null, %268 ], [ %229, %278 ]
  %297 = phi ptr [ %273, %268 ], [ %239, %278 ]
  %298 = phi i32 [ %277, %268 ], [ %285, %278 ]
  %299 = phi i32 [ %275, %268 ], [ %283, %278 ]
  %300 = phi ptr [ null, %268 ], [ %288, %278 ]
  %301 = icmp eq ptr %4, null
  %302 = sext i32 %298 to i64
  %303 = getelementptr inbounds i16, ptr %4, i64 %302
  %304 = select i1 %301, ptr null, ptr %303
  %305 = icmp eq ptr %5, null
  %306 = getelementptr inbounds i16, ptr %5, i64 %302
  %307 = select i1 %305, ptr null, ptr %306
  br label %308

308:                                              ; preds = %289, %205
  %309 = phi ptr [ %211, %205 ], [ %297, %289 ]
  %310 = phi ptr [ null, %205 ], [ %296, %289 ]
  %311 = phi ptr [ undef, %205 ], [ %295, %289 ]
  %312 = phi i1 [ false, %205 ], [ %294, %289 ]
  %313 = phi i1 [ false, %205 ], [ %293, %289 ]
  %314 = phi ptr [ undef, %205 ], [ %292, %289 ]
  %315 = phi ptr [ null, %205 ], [ %291, %289 ]
  %316 = phi i32 [ %101, %205 ], [ %121, %289 ]
  %317 = phi i32 [ %97, %205 ], [ %115, %289 ]
  %318 = phi ptr [ null, %205 ], [ %300, %289 ]
  %319 = phi ptr [ %4, %205 ], [ %304, %289 ]
  %320 = phi ptr [ %5, %205 ], [ %307, %289 ]
  %321 = phi i32 [ %87, %205 ], [ %299, %289 ]
  %322 = phi ptr [ null, %205 ], [ %290, %289 ]
  switch i32 %15, label %711 [
    i32 1000, label %560
    i32 1001, label %551
    i32 1002, label %323
    i32 0, label %687
    i32 1, label %688
    i32 2, label %689
    i32 3, label %690
    i32 4, label %691
    i32 5, label %692
    i32 6, label %693
    i32 7, label %694
    i32 8, label %695
    i32 9, label %696
    i32 10, label %697
    i32 11, label %698
    i32 12, label %699
    i32 13, label %700
    i32 14, label %701
    i32 15, label %702
    i32 17, label %703
    i32 16, label %704
    i32 18, label %705
    i32 19, label %706
    i32 23, label %707
    i32 20, label %708
    i32 21, label %709
    i32 22, label %710
  ]

323:                                              ; preds = %308
  %324 = icmp sgt i32 %316, 0
  br i1 %324, label %325, label %1033

325:                                              ; preds = %323
  %326 = sext i32 %87 to i64
  %327 = sext i32 %321 to i64
  %328 = shl nsw i32 %87, 2
  %329 = sext i32 %328 to i64
  %330 = shl nsw i32 %321, 2
  %331 = sext i32 %330 to i64
  br i1 %313, label %332, label %493

332:                                              ; preds = %325
  br i1 %312, label %356, label %333

333:                                              ; preds = %332
  %334 = and i32 %316, 1
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %351, label %336

336:                                              ; preds = %333, %336
  %337 = phi i32 [ %343, %336 ], [ %317, %333 ]
  %338 = phi ptr [ %344, %336 ], [ %315, %333 ]
  %339 = phi ptr [ %345, %336 ], [ %322, %333 ]
  %340 = getelementptr inbounds i8, ptr %339, i64 3
  %341 = load i8, ptr %340, align 1, !tbaa !5
  %342 = getelementptr inbounds i8, ptr %338, i64 3
  store i8 %341, ptr %342, align 1, !tbaa !5
  %343 = add nsw i32 %337, -1
  %344 = getelementptr inbounds i32, ptr %338, i64 1
  %345 = getelementptr inbounds i32, ptr %339, i64 1
  %346 = icmp sgt i32 %337, 1
  br i1 %346, label %336, label %347, !llvm.loop !21

347:                                              ; preds = %336
  %348 = getelementptr inbounds i32, ptr %315, i64 %326
  %349 = getelementptr inbounds i32, ptr %322, i64 %327
  %350 = add nsw i32 %316, -1
  br label %351

351:                                              ; preds = %347, %333
  %352 = phi ptr [ %315, %333 ], [ %348, %347 ]
  %353 = phi ptr [ %322, %333 ], [ %349, %347 ]
  %354 = phi i32 [ %316, %333 ], [ %350, %347 ]
  %355 = icmp eq i32 %316, 1
  br i1 %355, label %1033, label %459

356:                                              ; preds = %332
  %357 = and i32 %316, 1
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %388, label %359

359:                                              ; preds = %356, %359
  %360 = phi i32 [ %366, %359 ], [ %317, %356 ]
  %361 = phi ptr [ %367, %359 ], [ %315, %356 ]
  %362 = phi ptr [ %368, %359 ], [ %322, %356 ]
  %363 = getelementptr inbounds i8, ptr %362, i64 3
  %364 = load i8, ptr %363, align 1, !tbaa !5
  %365 = getelementptr inbounds i8, ptr %361, i64 3
  store i8 %364, ptr %365, align 1, !tbaa !5
  %366 = add nsw i32 %360, -1
  %367 = getelementptr inbounds i32, ptr %361, i64 1
  %368 = getelementptr inbounds i32, ptr %362, i64 1
  %369 = icmp sgt i32 %360, 1
  br i1 %369, label %359, label %370, !llvm.loop !21

370:                                              ; preds = %359
  %371 = getelementptr inbounds i32, ptr %315, i64 %326
  %372 = getelementptr inbounds i32, ptr %322, i64 %327
  br label %373

373:                                              ; preds = %373, %370
  %374 = phi i32 [ %380, %373 ], [ %317, %370 ]
  %375 = phi ptr [ %382, %373 ], [ %318, %370 ]
  %376 = phi ptr [ %381, %373 ], [ %310, %370 ]
  %377 = getelementptr inbounds float, ptr %375, i64 3
  %378 = load float, ptr %377, align 4, !tbaa !8
  %379 = getelementptr inbounds float, ptr %376, i64 3
  store float %378, ptr %379, align 4, !tbaa !8
  %380 = add nsw i32 %374, -1
  %381 = getelementptr inbounds float, ptr %376, i64 4
  %382 = getelementptr inbounds float, ptr %375, i64 4
  %383 = icmp sgt i32 %374, 1
  br i1 %383, label %373, label %384, !llvm.loop !23

384:                                              ; preds = %373
  %385 = getelementptr inbounds float, ptr %310, i64 %329
  %386 = getelementptr inbounds float, ptr %318, i64 %331
  %387 = add nsw i32 %316, -1
  br label %388

388:                                              ; preds = %384, %356
  %389 = phi ptr [ %315, %356 ], [ %371, %384 ]
  %390 = phi ptr [ %322, %356 ], [ %372, %384 ]
  %391 = phi ptr [ %310, %356 ], [ %385, %384 ]
  %392 = phi ptr [ %318, %356 ], [ %386, %384 ]
  %393 = phi i32 [ %316, %356 ], [ %387, %384 ]
  %394 = icmp eq i32 %316, 1
  br i1 %394, label %1033, label %395

395:                                              ; preds = %388, %429
  %396 = phi ptr [ %416, %429 ], [ %389, %388 ]
  %397 = phi ptr [ %417, %429 ], [ %390, %388 ]
  %398 = phi ptr [ %430, %429 ], [ %391, %388 ]
  %399 = phi ptr [ %431, %429 ], [ %392, %388 ]
  %400 = phi i32 [ %432, %429 ], [ %393, %388 ]
  br label %445

401:                                              ; preds = %434
  %402 = getelementptr inbounds float, ptr %398, i64 %329
  %403 = getelementptr inbounds float, ptr %399, i64 %331
  br label %404

404:                                              ; preds = %404, %401
  %405 = phi i32 [ %317, %401 ], [ %411, %404 ]
  %406 = phi ptr [ %457, %401 ], [ %412, %404 ]
  %407 = phi ptr [ %458, %401 ], [ %413, %404 ]
  %408 = getelementptr inbounds i8, ptr %407, i64 3
  %409 = load i8, ptr %408, align 1, !tbaa !5
  %410 = getelementptr inbounds i8, ptr %406, i64 3
  store i8 %409, ptr %410, align 1, !tbaa !5
  %411 = add nsw i32 %405, -1
  %412 = getelementptr inbounds i32, ptr %406, i64 1
  %413 = getelementptr inbounds i32, ptr %407, i64 1
  %414 = icmp sgt i32 %405, 1
  br i1 %414, label %404, label %415, !llvm.loop !21

415:                                              ; preds = %404
  %416 = getelementptr inbounds i32, ptr %457, i64 %326
  %417 = getelementptr inbounds i32, ptr %458, i64 %327
  br label %418

418:                                              ; preds = %418, %415
  %419 = phi i32 [ %425, %418 ], [ %317, %415 ]
  %420 = phi ptr [ %427, %418 ], [ %403, %415 ]
  %421 = phi ptr [ %426, %418 ], [ %402, %415 ]
  %422 = getelementptr inbounds float, ptr %420, i64 3
  %423 = load float, ptr %422, align 4, !tbaa !8
  %424 = getelementptr inbounds float, ptr %421, i64 3
  store float %423, ptr %424, align 4, !tbaa !8
  %425 = add nsw i32 %419, -1
  %426 = getelementptr inbounds float, ptr %421, i64 4
  %427 = getelementptr inbounds float, ptr %420, i64 4
  %428 = icmp sgt i32 %419, 1
  br i1 %428, label %418, label %429, !llvm.loop !23

429:                                              ; preds = %418
  %430 = getelementptr inbounds float, ptr %402, i64 %329
  %431 = getelementptr inbounds float, ptr %403, i64 %331
  %432 = add nsw i32 %400, -2
  %433 = icmp sgt i32 %400, 2
  br i1 %433, label %395, label %1033, !llvm.loop !24

434:                                              ; preds = %456, %434
  %435 = phi i32 [ %441, %434 ], [ %317, %456 ]
  %436 = phi ptr [ %443, %434 ], [ %399, %456 ]
  %437 = phi ptr [ %442, %434 ], [ %398, %456 ]
  %438 = getelementptr inbounds float, ptr %436, i64 3
  %439 = load float, ptr %438, align 4, !tbaa !8
  %440 = getelementptr inbounds float, ptr %437, i64 3
  store float %439, ptr %440, align 4, !tbaa !8
  %441 = add nsw i32 %435, -1
  %442 = getelementptr inbounds float, ptr %437, i64 4
  %443 = getelementptr inbounds float, ptr %436, i64 4
  %444 = icmp sgt i32 %435, 1
  br i1 %444, label %434, label %401, !llvm.loop !23

445:                                              ; preds = %395, %445
  %446 = phi i32 [ %317, %395 ], [ %452, %445 ]
  %447 = phi ptr [ %396, %395 ], [ %453, %445 ]
  %448 = phi ptr [ %397, %395 ], [ %454, %445 ]
  %449 = getelementptr inbounds i8, ptr %448, i64 3
  %450 = load i8, ptr %449, align 1, !tbaa !5
  %451 = getelementptr inbounds i8, ptr %447, i64 3
  store i8 %450, ptr %451, align 1, !tbaa !5
  %452 = add nsw i32 %446, -1
  %453 = getelementptr inbounds i32, ptr %447, i64 1
  %454 = getelementptr inbounds i32, ptr %448, i64 1
  %455 = icmp sgt i32 %446, 1
  br i1 %455, label %445, label %456, !llvm.loop !21

456:                                              ; preds = %445
  %457 = getelementptr inbounds i32, ptr %396, i64 %326
  %458 = getelementptr inbounds i32, ptr %397, i64 %327
  br label %434

459:                                              ; preds = %351, %488
  %460 = phi ptr [ %489, %488 ], [ %352, %351 ]
  %461 = phi ptr [ %490, %488 ], [ %353, %351 ]
  %462 = phi i32 [ %491, %488 ], [ %354, %351 ]
  br label %463

463:                                              ; preds = %459, %463
  %464 = phi i32 [ %317, %459 ], [ %470, %463 ]
  %465 = phi ptr [ %460, %459 ], [ %471, %463 ]
  %466 = phi ptr [ %461, %459 ], [ %472, %463 ]
  %467 = getelementptr inbounds i8, ptr %466, i64 3
  %468 = load i8, ptr %467, align 1, !tbaa !5
  %469 = getelementptr inbounds i8, ptr %465, i64 3
  store i8 %468, ptr %469, align 1, !tbaa !5
  %470 = add nsw i32 %464, -1
  %471 = getelementptr inbounds i32, ptr %465, i64 1
  %472 = getelementptr inbounds i32, ptr %466, i64 1
  %473 = icmp sgt i32 %464, 1
  br i1 %473, label %463, label %474, !llvm.loop !21

474:                                              ; preds = %463
  %475 = getelementptr inbounds i32, ptr %460, i64 %326
  %476 = getelementptr inbounds i32, ptr %461, i64 %327
  br label %477

477:                                              ; preds = %477, %474
  %478 = phi i32 [ %317, %474 ], [ %484, %477 ]
  %479 = phi ptr [ %475, %474 ], [ %485, %477 ]
  %480 = phi ptr [ %476, %474 ], [ %486, %477 ]
  %481 = getelementptr inbounds i8, ptr %480, i64 3
  %482 = load i8, ptr %481, align 1, !tbaa !5
  %483 = getelementptr inbounds i8, ptr %479, i64 3
  store i8 %482, ptr %483, align 1, !tbaa !5
  %484 = add nsw i32 %478, -1
  %485 = getelementptr inbounds i32, ptr %479, i64 1
  %486 = getelementptr inbounds i32, ptr %480, i64 1
  %487 = icmp sgt i32 %478, 1
  br i1 %487, label %477, label %488, !llvm.loop !21

488:                                              ; preds = %477
  %489 = getelementptr inbounds i32, ptr %475, i64 %326
  %490 = getelementptr inbounds i32, ptr %476, i64 %327
  %491 = add nsw i32 %462, -2
  %492 = icmp sgt i32 %462, 2
  br i1 %492, label %459, label %1033, !llvm.loop !24

493:                                              ; preds = %325
  br i1 %312, label %494, label %1033

494:                                              ; preds = %493
  %495 = and i32 %316, 1
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %512, label %497

497:                                              ; preds = %494, %497
  %498 = phi i32 [ %504, %497 ], [ %317, %494 ]
  %499 = phi ptr [ %506, %497 ], [ %318, %494 ]
  %500 = phi ptr [ %505, %497 ], [ %310, %494 ]
  %501 = getelementptr inbounds float, ptr %499, i64 3
  %502 = load float, ptr %501, align 4, !tbaa !8
  %503 = getelementptr inbounds float, ptr %500, i64 3
  store float %502, ptr %503, align 4, !tbaa !8
  %504 = add nsw i32 %498, -1
  %505 = getelementptr inbounds float, ptr %500, i64 4
  %506 = getelementptr inbounds float, ptr %499, i64 4
  %507 = icmp sgt i32 %498, 1
  br i1 %507, label %497, label %508, !llvm.loop !23

508:                                              ; preds = %497
  %509 = getelementptr inbounds float, ptr %310, i64 %329
  %510 = getelementptr inbounds float, ptr %318, i64 %331
  %511 = add nsw i32 %316, -1
  br label %512

512:                                              ; preds = %508, %494
  %513 = phi ptr [ %310, %494 ], [ %509, %508 ]
  %514 = phi ptr [ %318, %494 ], [ %510, %508 ]
  %515 = phi i32 [ %316, %494 ], [ %511, %508 ]
  %516 = icmp eq i32 %316, 1
  br i1 %516, label %1033, label %517

517:                                              ; preds = %512, %546
  %518 = phi ptr [ %547, %546 ], [ %513, %512 ]
  %519 = phi ptr [ %548, %546 ], [ %514, %512 ]
  %520 = phi i32 [ %549, %546 ], [ %515, %512 ]
  br label %521

521:                                              ; preds = %517, %521
  %522 = phi i32 [ %317, %517 ], [ %528, %521 ]
  %523 = phi ptr [ %519, %517 ], [ %530, %521 ]
  %524 = phi ptr [ %518, %517 ], [ %529, %521 ]
  %525 = getelementptr inbounds float, ptr %523, i64 3
  %526 = load float, ptr %525, align 4, !tbaa !8
  %527 = getelementptr inbounds float, ptr %524, i64 3
  store float %526, ptr %527, align 4, !tbaa !8
  %528 = add nsw i32 %522, -1
  %529 = getelementptr inbounds float, ptr %524, i64 4
  %530 = getelementptr inbounds float, ptr %523, i64 4
  %531 = icmp sgt i32 %522, 1
  br i1 %531, label %521, label %532, !llvm.loop !23

532:                                              ; preds = %521
  %533 = getelementptr inbounds float, ptr %518, i64 %329
  %534 = getelementptr inbounds float, ptr %519, i64 %331
  br label %535

535:                                              ; preds = %535, %532
  %536 = phi i32 [ %317, %532 ], [ %542, %535 ]
  %537 = phi ptr [ %534, %532 ], [ %544, %535 ]
  %538 = phi ptr [ %533, %532 ], [ %543, %535 ]
  %539 = getelementptr inbounds float, ptr %537, i64 3
  %540 = load float, ptr %539, align 4, !tbaa !8
  %541 = getelementptr inbounds float, ptr %538, i64 3
  store float %540, ptr %541, align 4, !tbaa !8
  %542 = add nsw i32 %536, -1
  %543 = getelementptr inbounds float, ptr %538, i64 4
  %544 = getelementptr inbounds float, ptr %537, i64 4
  %545 = icmp sgt i32 %536, 1
  br i1 %545, label %535, label %546, !llvm.loop !23

546:                                              ; preds = %535
  %547 = getelementptr inbounds float, ptr %533, i64 %329
  %548 = getelementptr inbounds float, ptr %534, i64 %331
  %549 = add nsw i32 %520, -2
  %550 = icmp sgt i32 %520, 2
  br i1 %550, label %517, label %1033, !llvm.loop !24

551:                                              ; preds = %308
  %552 = icmp sgt i32 %316, 0
  br i1 %552, label %553, label %1033

553:                                              ; preds = %551
  %554 = sext i32 %87 to i64
  %555 = sext i32 %321 to i64
  %556 = shl nsw i32 %87, 2
  %557 = sext i32 %556 to i64
  %558 = shl nsw i32 %321, 2
  %559 = sext i32 %558 to i64
  br label %627

560:                                              ; preds = %308
  %561 = icmp sgt i32 %316, 0
  br i1 %561, label %562, label %1033

562:                                              ; preds = %560
  %563 = zext i32 %317 to i64
  %564 = shl nuw nsw i64 %563, 2
  %565 = sext i32 %87 to i64
  %566 = sext i32 %321 to i64
  %567 = shl nuw nsw i64 %563, 4
  %568 = shl nsw i32 %87, 2
  %569 = sext i32 %568 to i64
  %570 = shl nsw i32 %321, 2
  %571 = sext i32 %570 to i64
  %572 = and i32 %316, 1
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %588, label %574

574:                                              ; preds = %562
  br i1 %313, label %575, label %578

575:                                              ; preds = %574
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %315, ptr align 4 %322, i64 %564, i1 false)
  %576 = getelementptr inbounds i32, ptr %315, i64 %565
  %577 = getelementptr inbounds i32, ptr %322, i64 %566
  br label %578

578:                                              ; preds = %575, %574
  %579 = phi ptr [ %577, %575 ], [ %322, %574 ]
  %580 = phi ptr [ %576, %575 ], [ %315, %574 ]
  br i1 %312, label %581, label %584

581:                                              ; preds = %578
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %310, ptr align 4 %318, i64 %567, i1 false)
  %582 = getelementptr inbounds float, ptr %310, i64 %569
  %583 = getelementptr inbounds float, ptr %318, i64 %571
  br label %584

584:                                              ; preds = %581, %578
  %585 = phi ptr [ %583, %581 ], [ %318, %578 ]
  %586 = phi ptr [ %582, %581 ], [ %310, %578 ]
  %587 = add nsw i32 %316, -1
  br label %588

588:                                              ; preds = %584, %562
  %589 = phi ptr [ %315, %562 ], [ %580, %584 ]
  %590 = phi ptr [ %322, %562 ], [ %579, %584 ]
  %591 = phi ptr [ %310, %562 ], [ %586, %584 ]
  %592 = phi ptr [ %318, %562 ], [ %585, %584 ]
  %593 = phi i32 [ %316, %562 ], [ %587, %584 ]
  %594 = icmp eq i32 %316, 1
  br i1 %594, label %1033, label %595

595:                                              ; preds = %588, %622
  %596 = phi ptr [ %618, %622 ], [ %589, %588 ]
  %597 = phi ptr [ %617, %622 ], [ %590, %588 ]
  %598 = phi ptr [ %624, %622 ], [ %591, %588 ]
  %599 = phi ptr [ %623, %622 ], [ %592, %588 ]
  %600 = phi i32 [ %625, %622 ], [ %593, %588 ]
  br i1 %313, label %601, label %604

601:                                              ; preds = %595
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %596, ptr align 4 %597, i64 %564, i1 false)
  %602 = getelementptr inbounds i32, ptr %596, i64 %565
  %603 = getelementptr inbounds i32, ptr %597, i64 %566
  br label %604

604:                                              ; preds = %601, %595
  %605 = phi ptr [ %603, %601 ], [ %597, %595 ]
  %606 = phi ptr [ %602, %601 ], [ %596, %595 ]
  br i1 %312, label %607, label %610

607:                                              ; preds = %604
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %598, ptr align 4 %599, i64 %567, i1 false)
  %608 = getelementptr inbounds float, ptr %598, i64 %569
  %609 = getelementptr inbounds float, ptr %599, i64 %571
  br label %610

610:                                              ; preds = %604, %607
  %611 = phi ptr [ %609, %607 ], [ %599, %604 ]
  %612 = phi ptr [ %608, %607 ], [ %598, %604 ]
  br i1 %313, label %613, label %616

613:                                              ; preds = %610
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %606, ptr align 4 %605, i64 %564, i1 false)
  %614 = getelementptr inbounds i32, ptr %606, i64 %565
  %615 = getelementptr inbounds i32, ptr %605, i64 %566
  br label %616

616:                                              ; preds = %613, %610
  %617 = phi ptr [ %615, %613 ], [ %605, %610 ]
  %618 = phi ptr [ %614, %613 ], [ %606, %610 ]
  br i1 %312, label %619, label %622

619:                                              ; preds = %616
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %612, ptr align 4 %611, i64 %567, i1 false)
  %620 = getelementptr inbounds float, ptr %612, i64 %569
  %621 = getelementptr inbounds float, ptr %611, i64 %571
  br label %622

622:                                              ; preds = %619, %616
  %623 = phi ptr [ %621, %619 ], [ %611, %616 ]
  %624 = phi ptr [ %620, %619 ], [ %612, %616 ]
  %625 = add nsw i32 %600, -2
  %626 = icmp sgt i32 %600, 2
  br i1 %626, label %595, label %1033, !llvm.loop !25

627:                                              ; preds = %553, %682
  %628 = phi ptr [ %315, %553 ], [ %653, %682 ]
  %629 = phi ptr [ %322, %553 ], [ %652, %682 ]
  %630 = phi ptr [ %310, %553 ], [ %684, %682 ]
  %631 = phi ptr [ %318, %553 ], [ %683, %682 ]
  %632 = phi i32 [ %316, %553 ], [ %685, %682 ]
  br i1 %313, label %633, label %651

633:                                              ; preds = %627, %633
  %634 = phi i32 [ %644, %633 ], [ %317, %627 ]
  %635 = phi ptr [ %645, %633 ], [ %628, %627 ]
  %636 = phi ptr [ %646, %633 ], [ %629, %627 ]
  %637 = load i8, ptr %636, align 1, !tbaa !5
  store i8 %637, ptr %635, align 1, !tbaa !5
  %638 = getelementptr inbounds i8, ptr %636, i64 1
  %639 = load i8, ptr %638, align 1, !tbaa !5
  %640 = getelementptr inbounds i8, ptr %635, i64 1
  store i8 %639, ptr %640, align 1, !tbaa !5
  %641 = getelementptr inbounds i8, ptr %636, i64 2
  %642 = load i8, ptr %641, align 1, !tbaa !5
  %643 = getelementptr inbounds i8, ptr %635, i64 2
  store i8 %642, ptr %643, align 1, !tbaa !5
  %644 = add nsw i32 %634, -1
  %645 = getelementptr inbounds i32, ptr %635, i64 1
  %646 = getelementptr inbounds i32, ptr %636, i64 1
  %647 = icmp ugt i32 %634, 1
  br i1 %647, label %633, label %648, !llvm.loop !26

648:                                              ; preds = %633
  %649 = getelementptr inbounds i32, ptr %628, i64 %554
  %650 = getelementptr inbounds i32, ptr %629, i64 %555
  br label %651

651:                                              ; preds = %648, %627
  %652 = phi ptr [ %650, %648 ], [ %629, %627 ]
  %653 = phi ptr [ %649, %648 ], [ %628, %627 ]
  br i1 %312, label %654, label %682

654:                                              ; preds = %651, %654
  %655 = phi i32 [ %675, %654 ], [ %317, %651 ]
  %656 = phi ptr [ %677, %654 ], [ %631, %651 ]
  %657 = phi ptr [ %676, %654 ], [ %630, %651 ]
  %658 = getelementptr inbounds float, ptr %656, i64 3
  %659 = load float, ptr %658, align 4, !tbaa !8
  %660 = fcmp fast oeq float %659, 0.000000e+00
  %661 = getelementptr inbounds float, ptr %657, i64 3
  %662 = load float, ptr %661, align 4, !tbaa !8
  %663 = select fast i1 %660, float 1.000000e+00, float %659
  %664 = fdiv fast float %662, %663
  %665 = load float, ptr %656, align 4, !tbaa !8
  %666 = fmul fast float %665, %664
  store float %666, ptr %657, align 4, !tbaa !8
  %667 = getelementptr inbounds float, ptr %656, i64 1
  %668 = load float, ptr %667, align 4, !tbaa !8
  %669 = fmul fast float %668, %664
  %670 = getelementptr inbounds float, ptr %657, i64 1
  store float %669, ptr %670, align 4, !tbaa !8
  %671 = getelementptr inbounds float, ptr %656, i64 2
  %672 = load float, ptr %671, align 4, !tbaa !8
  %673 = fmul fast float %672, %664
  %674 = getelementptr inbounds float, ptr %657, i64 2
  store float %673, ptr %674, align 4, !tbaa !8
  %675 = add nsw i32 %655, -1
  %676 = getelementptr inbounds float, ptr %657, i64 4
  %677 = getelementptr inbounds float, ptr %656, i64 4
  %678 = icmp sgt i32 %655, 1
  br i1 %678, label %654, label %679, !llvm.loop !27

679:                                              ; preds = %654
  %680 = getelementptr inbounds float, ptr %630, i64 %557
  %681 = getelementptr inbounds float, ptr %631, i64 %559
  br label %682

682:                                              ; preds = %651, %679
  %683 = phi ptr [ %681, %679 ], [ %631, %651 ]
  %684 = phi ptr [ %680, %679 ], [ %630, %651 ]
  %685 = add nsw i32 %632, -1
  %686 = icmp sgt i32 %632, 1
  br i1 %686, label %627, label %1033, !llvm.loop !28

687:                                              ; preds = %308
  br label %711

688:                                              ; preds = %308
  br label %711

689:                                              ; preds = %308
  br label %711

690:                                              ; preds = %308
  br label %711

691:                                              ; preds = %308
  br label %711

692:                                              ; preds = %308
  br label %711

693:                                              ; preds = %308
  br label %711

694:                                              ; preds = %308
  br label %711

695:                                              ; preds = %308
  br label %711

696:                                              ; preds = %308
  br label %711

697:                                              ; preds = %308
  br label %711

698:                                              ; preds = %308
  br label %711

699:                                              ; preds = %308
  br label %711

700:                                              ; preds = %308
  br label %711

701:                                              ; preds = %308
  br label %711

702:                                              ; preds = %308
  br label %711

703:                                              ; preds = %308
  br label %711

704:                                              ; preds = %308
  br label %711

705:                                              ; preds = %308
  br label %711

706:                                              ; preds = %308
  br label %711

707:                                              ; preds = %308
  br label %711

708:                                              ; preds = %308
  br label %711

709:                                              ; preds = %308
  br label %711

710:                                              ; preds = %308
  br label %711

711:                                              ; preds = %308, %710, %709, %708, %707, %706, %705, %704, %703, %702, %701, %700, %699, %698, %697, %696, %695, %694, %693, %692, %691, %690, %689, %688, %687
  %712 = phi ptr [ @blend_color_luminosity_byte, %710 ], [ @blend_color_saturation_byte, %709 ], [ @blend_color_hue_byte, %708 ], [ @blend_color_color_byte, %707 ], [ @blend_color_exclusion_byte, %706 ], [ @blend_color_difference_byte, %705 ], [ @blend_color_vividlight_byte, %704 ], [ @blend_color_linearlight_byte, %703 ], [ @blend_color_pinlight_byte, %702 ], [ @blend_color_softlight_byte, %701 ], [ @blend_color_screen_byte, %700 ], [ @blend_color_dodge_byte, %699 ], [ @blend_color_linearburn_byte, %698 ], [ @blend_color_burn_byte, %697 ], [ @blend_color_hardlight_byte, %696 ], [ @blend_color_overlay_byte, %695 ], [ @blend_color_add_alpha_byte, %694 ], [ @blend_color_erase_alpha_byte, %693 ], [ @blend_color_darken_byte, %692 ], [ @blend_color_lighten_byte, %691 ], [ @blend_color_mul_byte, %690 ], [ @blend_color_sub_byte, %689 ], [ @blend_color_add_byte, %688 ], [ @blend_color_mix_byte, %687 ], [ null, %308 ]
  %713 = phi ptr [ @blend_color_luminosity_float, %710 ], [ @blend_color_saturation_float, %709 ], [ @blend_color_hue_float, %708 ], [ @blend_color_color_float, %707 ], [ @blend_color_exclusion_float, %706 ], [ @blend_color_difference_float, %705 ], [ @blend_color_vividlight_float, %704 ], [ @blend_color_linearlight_float, %703 ], [ @blend_color_pinlight_float, %702 ], [ @blend_color_softlight_float, %701 ], [ @blend_color_screen_float, %700 ], [ @blend_color_dodge_float, %699 ], [ @blend_color_linearburn_float, %698 ], [ @blend_color_burn_float, %697 ], [ @blend_color_hardlight_float, %696 ], [ @blend_color_overlay_float, %695 ], [ @blend_color_add_alpha_float, %694 ], [ @blend_color_erase_alpha_float, %693 ], [ @blend_color_darken_float, %692 ], [ @blend_color_lighten_float, %691 ], [ @blend_color_mul_float, %690 ], [ @blend_color_sub_float, %689 ], [ @blend_color_add_float, %688 ], [ @blend_color_mix_float, %687 ], [ null, %308 ]
  %714 = icmp sgt i32 %316, 0
  br i1 %714, label %715, label %1033

715:                                              ; preds = %711
  %716 = icmp eq i8 %16, 0
  %717 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 1
  %718 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 2
  %719 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 3
  %720 = sext i32 %95 to i64
  %721 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 1
  %722 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 2
  %723 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 3
  %724 = sext i32 %321 to i64
  %725 = sext i32 %87 to i64
  %726 = shl nsw i32 %87, 2
  %727 = sext i32 %726 to i64
  %728 = shl nsw i32 %95, 2
  %729 = sext i32 %728 to i64
  %730 = shl nsw i32 %321, 2
  %731 = sext i32 %730 to i64
  br label %732

732:                                              ; preds = %715, %1024
  %733 = phi ptr [ %315, %715 ], [ %887, %1024 ]
  %734 = phi ptr [ %314, %715 ], [ %886, %1024 ]
  %735 = phi ptr [ %322, %715 ], [ %885, %1024 ]
  %736 = phi ptr [ %310, %715 ], [ %1030, %1024 ]
  %737 = phi ptr [ %320, %715 ], [ %1029, %1024 ]
  %738 = phi ptr [ %309, %715 ], [ %1028, %1024 ]
  %739 = phi ptr [ %319, %715 ], [ %1027, %1024 ]
  %740 = phi ptr [ %318, %715 ], [ %1026, %1024 ]
  %741 = phi ptr [ %311, %715 ], [ %1025, %1024 ]
  %742 = phi i32 [ %316, %715 ], [ %1031, %1024 ]
  br i1 %313, label %743, label %881

743:                                              ; preds = %732
  %744 = icmp eq ptr %739, null
  br i1 %744, label %859, label %745

745:                                              ; preds = %743
  %746 = icmp eq ptr %738, null
  %747 = icmp eq ptr %737, null
  br i1 %746, label %808, label %748

748:                                              ; preds = %745, %798
  %749 = phi i32 [ %799, %798 ], [ %317, %745 ]
  %750 = phi ptr [ %800, %798 ], [ %733, %745 ]
  %751 = phi ptr [ %801, %798 ], [ %734, %745 ]
  %752 = phi ptr [ %802, %798 ], [ %735, %745 ]
  %753 = phi ptr [ %766, %798 ], [ %737, %745 ]
  %754 = phi ptr [ %803, %798 ], [ %738, %745 ]
  %755 = phi ptr [ %804, %798 ], [ %739, %745 ]
  %756 = load i16, ptr %755, align 2, !tbaa !29
  %757 = uitofp i16 %756 to float
  %758 = fmul fast float %757, %6
  br i1 %747, label %765, label %759

759:                                              ; preds = %748
  %760 = getelementptr inbounds i16, ptr %753, i64 1
  %761 = load i16, ptr %753, align 2, !tbaa !29
  %762 = uitofp i16 %761 to float
  %763 = fmul fast float %758, 0x3EF0001000000000
  %764 = fmul fast float %763, %762
  br label %765

765:                                              ; preds = %759, %748
  %766 = phi ptr [ %760, %759 ], [ %753, %748 ]
  %767 = phi float [ %764, %759 ], [ %758, %748 ]
  %768 = getelementptr inbounds i8, ptr %752, i64 3
  %769 = load i8, ptr %768, align 1, !tbaa !5
  %770 = icmp ne i8 %769, 0
  %771 = fcmp fast une float %767, 0.000000e+00
  %772 = select i1 %770, i1 %771, i1 false
  br i1 %772, label %773, label %798

773:                                              ; preds = %765
  %774 = load i16, ptr %754, align 2, !tbaa !29
  %775 = uitofp i16 %774 to float
  %776 = fadd fast float %767, %775
  %777 = fmul fast float %757, 0xBEF0001000000000
  %778 = fmul fast float %777, %775
  %779 = select i1 %716, float %778, float -0.000000e+00
  %780 = fadd fast float %776, %779
  %781 = call fast float @llvm.minnum.f32(float %780, float 6.553500e+04)
  %782 = fcmp fast ogt float %781, %775
  br i1 %782, label %783, label %798

783:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #13
  %784 = fptoui float %781 to i16
  store i16 %784, ptr %754, align 2, !tbaa !29
  %785 = load i8, ptr %752, align 1, !tbaa !5
  store i8 %785, ptr %18, align 1, !tbaa !5
  %786 = getelementptr inbounds i8, ptr %752, i64 1
  %787 = load i8, ptr %786, align 1, !tbaa !5
  store i8 %787, ptr %717, align 1, !tbaa !5
  %788 = getelementptr inbounds i8, ptr %752, i64 2
  %789 = load i8, ptr %788, align 1, !tbaa !5
  store i8 %789, ptr %718, align 1, !tbaa !5
  %790 = load i8, ptr %768, align 1, !tbaa !5
  %791 = uitofp i8 %790 to float
  %792 = fmul fast float %781, %791
  %793 = fptosi float %792 to i32
  %794 = shl nsw i32 %793, 1
  %795 = add nsw i32 %794, 65535
  %796 = sdiv i32 %795, 131070
  %797 = trunc i32 %796 to i8
  store i8 %797, ptr %719, align 1, !tbaa !5
  call void %712(ptr noundef %750, ptr noundef %751, ptr noundef nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #13
  br label %798

798:                                              ; preds = %773, %783, %765
  %799 = add nsw i32 %749, -1
  %800 = getelementptr inbounds i32, ptr %750, i64 1
  %801 = getelementptr inbounds i32, ptr %751, i64 1
  %802 = getelementptr inbounds i32, ptr %752, i64 1
  %803 = getelementptr inbounds i16, ptr %754, i64 1
  %804 = getelementptr inbounds i16, ptr %755, i64 1
  %805 = icmp sgt i32 %749, 1
  br i1 %805, label %748, label %806, !llvm.loop !31

806:                                              ; preds = %798
  %807 = getelementptr inbounds i16, ptr %738, i64 %720
  br label %853

808:                                              ; preds = %745, %846
  %809 = phi i32 [ %847, %846 ], [ %317, %745 ]
  %810 = phi ptr [ %848, %846 ], [ %733, %745 ]
  %811 = phi ptr [ %849, %846 ], [ %734, %745 ]
  %812 = phi ptr [ %850, %846 ], [ %735, %745 ]
  %813 = phi ptr [ %825, %846 ], [ %737, %745 ]
  %814 = phi ptr [ %851, %846 ], [ %739, %745 ]
  %815 = load i16, ptr %814, align 2, !tbaa !29
  %816 = uitofp i16 %815 to float
  %817 = fmul fast float %816, %6
  br i1 %747, label %824, label %818

818:                                              ; preds = %808
  %819 = getelementptr inbounds i16, ptr %813, i64 1
  %820 = load i16, ptr %813, align 2, !tbaa !29
  %821 = uitofp i16 %820 to float
  %822 = fmul fast float %817, 0x3EF0001000000000
  %823 = fmul fast float %822, %821
  br label %824

824:                                              ; preds = %818, %808
  %825 = phi ptr [ %819, %818 ], [ %813, %808 ]
  %826 = phi float [ %823, %818 ], [ %817, %808 ]
  %827 = call fast float @llvm.minnum.f32(float %826, float 6.553500e+04)
  %828 = getelementptr inbounds i8, ptr %812, i64 3
  %829 = load i8, ptr %828, align 1, !tbaa !5
  %830 = icmp ne i8 %829, 0
  %831 = fcmp fast ogt float %827, 0.000000e+00
  %832 = select i1 %830, i1 %831, i1 false
  br i1 %832, label %833, label %846

833:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #13
  %834 = load i8, ptr %812, align 1, !tbaa !5
  store i8 %834, ptr %19, align 1, !tbaa !5
  %835 = getelementptr inbounds i8, ptr %812, i64 1
  %836 = load i8, ptr %835, align 1, !tbaa !5
  store i8 %836, ptr %721, align 1, !tbaa !5
  %837 = getelementptr inbounds i8, ptr %812, i64 2
  %838 = load i8, ptr %837, align 1, !tbaa !5
  store i8 %838, ptr %722, align 1, !tbaa !5
  %839 = uitofp i8 %829 to float
  %840 = fmul fast float %827, %839
  %841 = fptosi float %840 to i32
  %842 = shl nsw i32 %841, 1
  %843 = add nsw i32 %842, 65535
  %844 = sdiv i32 %843, 131070
  %845 = trunc i32 %844 to i8
  store i8 %845, ptr %723, align 1, !tbaa !5
  call void %712(ptr noundef %810, ptr noundef %811, ptr noundef nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #13
  br label %846

846:                                              ; preds = %833, %824
  %847 = add nsw i32 %809, -1
  %848 = getelementptr inbounds i32, ptr %810, i64 1
  %849 = getelementptr inbounds i32, ptr %811, i64 1
  %850 = getelementptr inbounds i32, ptr %812, i64 1
  %851 = getelementptr inbounds i16, ptr %814, i64 1
  %852 = icmp sgt i32 %809, 1
  br i1 %852, label %808, label %853, !llvm.loop !32

853:                                              ; preds = %846, %806
  %854 = phi ptr [ %807, %806 ], [ null, %846 ]
  %855 = getelementptr inbounds i16, ptr %739, i64 %724
  %856 = icmp eq ptr %737, null
  %857 = getelementptr inbounds i16, ptr %737, i64 %724
  %858 = select i1 %856, ptr null, ptr %857
  br label %874

859:                                              ; preds = %743, %868
  %860 = phi i32 [ %869, %868 ], [ %317, %743 ]
  %861 = phi ptr [ %870, %868 ], [ %733, %743 ]
  %862 = phi ptr [ %871, %868 ], [ %734, %743 ]
  %863 = phi ptr [ %872, %868 ], [ %735, %743 ]
  %864 = getelementptr inbounds i8, ptr %863, i64 3
  %865 = load i8, ptr %864, align 1, !tbaa !5
  %866 = icmp eq i8 %865, 0
  br i1 %866, label %868, label %867

867:                                              ; preds = %859
  call void %712(ptr noundef %861, ptr noundef %862, ptr noundef nonnull %863) #13
  br label %868

868:                                              ; preds = %859, %867
  %869 = add nsw i32 %860, -1
  %870 = getelementptr inbounds i32, ptr %861, i64 1
  %871 = getelementptr inbounds i32, ptr %862, i64 1
  %872 = getelementptr inbounds i32, ptr %863, i64 1
  %873 = icmp sgt i32 %860, 1
  br i1 %873, label %859, label %874, !llvm.loop !33

874:                                              ; preds = %868, %853
  %875 = phi ptr [ %855, %853 ], [ null, %868 ]
  %876 = phi ptr [ %854, %853 ], [ %738, %868 ]
  %877 = phi ptr [ %858, %853 ], [ %737, %868 ]
  %878 = getelementptr inbounds i32, ptr %733, i64 %725
  %879 = getelementptr inbounds i32, ptr %734, i64 %720
  %880 = getelementptr inbounds i32, ptr %735, i64 %724
  br label %881

881:                                              ; preds = %874, %732
  %882 = phi ptr [ %875, %874 ], [ %739, %732 ]
  %883 = phi ptr [ %876, %874 ], [ %738, %732 ]
  %884 = phi ptr [ %877, %874 ], [ %737, %732 ]
  %885 = phi ptr [ %880, %874 ], [ %735, %732 ]
  %886 = phi ptr [ %879, %874 ], [ %734, %732 ]
  %887 = phi ptr [ %878, %874 ], [ %733, %732 ]
  br i1 %312, label %888, label %1024

888:                                              ; preds = %881
  %889 = icmp eq ptr %882, null
  br i1 %889, label %1002, label %890

890:                                              ; preds = %888
  %891 = icmp eq ptr %883, null
  %892 = icmp eq ptr %884, null
  br i1 %891, label %952, label %893

893:                                              ; preds = %890, %942
  %894 = phi i32 [ %943, %942 ], [ %317, %890 ]
  %895 = phi ptr [ %911, %942 ], [ %884, %890 ]
  %896 = phi ptr [ %947, %942 ], [ %883, %890 ]
  %897 = phi ptr [ %948, %942 ], [ %882, %890 ]
  %898 = phi ptr [ %946, %942 ], [ %740, %890 ]
  %899 = phi ptr [ %945, %942 ], [ %741, %890 ]
  %900 = phi ptr [ %944, %942 ], [ %736, %890 ]
  %901 = load i16, ptr %897, align 2, !tbaa !29
  %902 = uitofp i16 %901 to float
  %903 = fmul fast float %902, %6
  br i1 %892, label %910, label %904

904:                                              ; preds = %893
  %905 = getelementptr inbounds i16, ptr %895, i64 1
  %906 = load i16, ptr %895, align 2, !tbaa !29
  %907 = uitofp i16 %906 to float
  %908 = fmul fast float %903, 0x3EF0001000000000
  %909 = fmul fast float %908, %907
  br label %910

910:                                              ; preds = %904, %893
  %911 = phi ptr [ %905, %904 ], [ %895, %893 ]
  %912 = phi float [ %909, %904 ], [ %903, %893 ]
  %913 = getelementptr inbounds float, ptr %898, i64 3
  %914 = load float, ptr %913, align 4, !tbaa !8
  %915 = fcmp fast une float %914, 0.000000e+00
  %916 = fcmp fast une float %912, 0.000000e+00
  %917 = select i1 %915, i1 %916, i1 false
  br i1 %917, label %918, label %942

918:                                              ; preds = %910
  %919 = load i16, ptr %896, align 2, !tbaa !29
  %920 = uitofp i16 %919 to float
  %921 = fadd fast float %912, %920
  %922 = fmul fast float %902, 0xBEF0001000000000
  %923 = fmul fast float %922, %920
  %924 = fadd fast float %921, %923
  %925 = call fast float @llvm.minnum.f32(float %921, float 6.553500e+04)
  %926 = select i1 %716, float %924, float %925
  %927 = call fast float @llvm.minnum.f32(float %926, float 6.553500e+04)
  %928 = fcmp fast ogt float %927, %920
  br i1 %928, label %929, label %942

929:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #13
  %930 = fptoui float %927 to i16
  store i16 %930, ptr %896, align 2, !tbaa !29
  %931 = fmul fast float %927, 0x3EF0001000000000
  %932 = load float, ptr %898, align 4, !tbaa !8
  %933 = getelementptr inbounds float, ptr %898, i64 1
  %934 = load <2 x float>, ptr %933, align 4, !tbaa !8
  %935 = insertelement <4 x float> poison, float %932, i64 0
  %936 = shufflevector <2 x float> %934, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %937 = shufflevector <4 x float> %935, <4 x float> %936, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %938 = insertelement <4 x float> %937, float %914, i64 3
  %939 = insertelement <4 x float> poison, float %931, i64 0
  %940 = shufflevector <4 x float> %939, <4 x float> poison, <4 x i32> zeroinitializer
  %941 = fmul fast <4 x float> %938, %940
  store <4 x float> %941, ptr %20, align 16, !tbaa !8
  call void %713(ptr noundef %900, ptr noundef %899, ptr noundef nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  br label %942

942:                                              ; preds = %918, %929, %910
  %943 = add nsw i32 %894, -1
  %944 = getelementptr inbounds float, ptr %900, i64 4
  %945 = getelementptr inbounds float, ptr %899, i64 4
  %946 = getelementptr inbounds float, ptr %898, i64 4
  %947 = getelementptr inbounds i16, ptr %896, i64 1
  %948 = getelementptr inbounds i16, ptr %897, i64 1
  %949 = icmp sgt i32 %894, 1
  br i1 %949, label %893, label %950, !llvm.loop !34

950:                                              ; preds = %942
  %951 = getelementptr inbounds i16, ptr %883, i64 %720
  br label %996

952:                                              ; preds = %890, %989
  %953 = phi i32 [ %990, %989 ], [ %317, %890 ]
  %954 = phi ptr [ %969, %989 ], [ %884, %890 ]
  %955 = phi ptr [ %994, %989 ], [ %882, %890 ]
  %956 = phi ptr [ %993, %989 ], [ %740, %890 ]
  %957 = phi ptr [ %992, %989 ], [ %741, %890 ]
  %958 = phi ptr [ %991, %989 ], [ %736, %890 ]
  %959 = load i16, ptr %955, align 2, !tbaa !29
  %960 = uitofp i16 %959 to float
  %961 = fmul fast float %960, %6
  br i1 %892, label %968, label %962

962:                                              ; preds = %952
  %963 = getelementptr inbounds i16, ptr %954, i64 1
  %964 = load i16, ptr %954, align 2, !tbaa !29
  %965 = uitofp i16 %964 to float
  %966 = fmul fast float %961, 0x3EF0001000000000
  %967 = fmul fast float %966, %965
  br label %968

968:                                              ; preds = %962, %952
  %969 = phi ptr [ %963, %962 ], [ %954, %952 ]
  %970 = phi float [ %967, %962 ], [ %961, %952 ]
  %971 = call fast float @llvm.minnum.f32(float %970, float 6.553500e+04)
  %972 = getelementptr inbounds float, ptr %956, i64 3
  %973 = load float, ptr %972, align 4, !tbaa !8
  %974 = fcmp fast une float %973, 0.000000e+00
  %975 = fcmp fast ogt float %971, 0.000000e+00
  %976 = select i1 %974, i1 %975, i1 false
  br i1 %976, label %977, label %989

977:                                              ; preds = %968
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #13
  %978 = fmul fast float %971, 0x3EF0001000000000
  %979 = load float, ptr %956, align 4, !tbaa !8
  %980 = getelementptr inbounds float, ptr %956, i64 1
  %981 = load <2 x float>, ptr %980, align 4, !tbaa !8
  %982 = insertelement <4 x float> poison, float %979, i64 0
  %983 = shufflevector <2 x float> %981, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %984 = shufflevector <4 x float> %982, <4 x float> %983, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %985 = insertelement <4 x float> %984, float %973, i64 3
  %986 = insertelement <4 x float> poison, float %978, i64 0
  %987 = shufflevector <4 x float> %986, <4 x float> poison, <4 x i32> zeroinitializer
  %988 = fmul fast <4 x float> %985, %987
  store <4 x float> %988, ptr %21, align 16, !tbaa !8
  call void %713(ptr noundef %958, ptr noundef %957, ptr noundef nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #13
  br label %989

989:                                              ; preds = %977, %968
  %990 = add nsw i32 %953, -1
  %991 = getelementptr inbounds float, ptr %958, i64 4
  %992 = getelementptr inbounds float, ptr %957, i64 4
  %993 = getelementptr inbounds float, ptr %956, i64 4
  %994 = getelementptr inbounds i16, ptr %955, i64 1
  %995 = icmp sgt i32 %953, 1
  br i1 %995, label %952, label %996, !llvm.loop !35

996:                                              ; preds = %989, %950
  %997 = phi ptr [ %951, %950 ], [ null, %989 ]
  %998 = getelementptr inbounds i16, ptr %882, i64 %724
  %999 = icmp eq ptr %884, null
  %1000 = getelementptr inbounds i16, ptr %884, i64 %724
  %1001 = select i1 %999, ptr null, ptr %1000
  br label %1017

1002:                                             ; preds = %888, %1011
  %1003 = phi i32 [ %1012, %1011 ], [ %317, %888 ]
  %1004 = phi ptr [ %1015, %1011 ], [ %740, %888 ]
  %1005 = phi ptr [ %1014, %1011 ], [ %741, %888 ]
  %1006 = phi ptr [ %1013, %1011 ], [ %736, %888 ]
  %1007 = getelementptr inbounds float, ptr %1004, i64 3
  %1008 = load float, ptr %1007, align 4, !tbaa !8
  %1009 = fcmp fast une float %1008, 0.000000e+00
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1002
  call void %713(ptr noundef %1006, ptr noundef %1005, ptr noundef nonnull %1004) #13
  br label %1011

1011:                                             ; preds = %1002, %1010
  %1012 = add nsw i32 %1003, -1
  %1013 = getelementptr inbounds float, ptr %1006, i64 4
  %1014 = getelementptr inbounds float, ptr %1005, i64 4
  %1015 = getelementptr inbounds float, ptr %1004, i64 4
  %1016 = icmp sgt i32 %1003, 1
  br i1 %1016, label %1002, label %1017, !llvm.loop !36

1017:                                             ; preds = %1011, %996
  %1018 = phi ptr [ %998, %996 ], [ null, %1011 ]
  %1019 = phi ptr [ %997, %996 ], [ %883, %1011 ]
  %1020 = phi ptr [ %1001, %996 ], [ %884, %1011 ]
  %1021 = getelementptr inbounds float, ptr %736, i64 %727
  %1022 = getelementptr inbounds float, ptr %741, i64 %729
  %1023 = getelementptr inbounds float, ptr %740, i64 %731
  br label %1024

1024:                                             ; preds = %881, %1017
  %1025 = phi ptr [ %1022, %1017 ], [ %741, %881 ]
  %1026 = phi ptr [ %1023, %1017 ], [ %740, %881 ]
  %1027 = phi ptr [ %1018, %1017 ], [ %882, %881 ]
  %1028 = phi ptr [ %1019, %1017 ], [ %883, %881 ]
  %1029 = phi ptr [ %1020, %1017 ], [ %884, %881 ]
  %1030 = phi ptr [ %1021, %1017 ], [ %736, %881 ]
  %1031 = add nsw i32 %742, -1
  %1032 = icmp sgt i32 %742, 1
  br i1 %1032, label %732, label %1033, !llvm.loop !37

1033:                                             ; preds = %512, %546, %351, %488, %388, %429, %682, %588, %622, %1024, %493, %110, %323, %551, %560, %711, %104, %136, %132, %128, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @IMB_rectfill(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %74, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = mul nsw i32 %10, %8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %74

13:                                               ; preds = %6
  %14 = getelementptr inbounds float, ptr %1, i64 3
  %15 = load float, ptr %14, align 4, !tbaa !8
  %16 = fmul fast float %15, 2.550000e+02
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds float, ptr %1, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !8
  %20 = fmul fast float %19, 2.550000e+02
  %21 = fptosi float %20 to i32
  %22 = getelementptr inbounds float, ptr %1, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !8
  %24 = fmul fast float %23, 2.550000e+02
  %25 = fptosi float %24 to i32
  %26 = load float, ptr %1, align 4, !tbaa !8
  %27 = fmul fast float %26, 2.550000e+02
  %28 = fptosi float %27 to i32
  %29 = shl i32 %17, 24
  %30 = shl i32 %21, 16
  %31 = and i32 %30, 16711680
  %32 = or i32 %29, %31
  %33 = shl i32 %25, 8
  %34 = and i32 %33, 65280
  %35 = or i32 %32, %34
  %36 = and i32 %28, 255
  %37 = or i32 %35, %36
  %38 = zext i32 %11 to i64
  %39 = icmp ult i32 %11, 32
  br i1 %39, label %65, label %40

40:                                               ; preds = %13
  %41 = and i64 %38, 4294967264
  %42 = trunc i64 %41 to i32
  %43 = sub i32 %11, %42
  %44 = shl nuw nsw i64 %41, 2
  %45 = getelementptr i8, ptr %4, i64 %44
  %46 = insertelement <8 x i32> poison, i32 %37, i64 0
  %47 = shufflevector <8 x i32> %46, <8 x i32> poison, <8 x i32> zeroinitializer
  %48 = insertelement <8 x i32> poison, i32 %37, i64 0
  %49 = shufflevector <8 x i32> %48, <8 x i32> poison, <8 x i32> zeroinitializer
  %50 = insertelement <8 x i32> poison, i32 %37, i64 0
  %51 = shufflevector <8 x i32> %50, <8 x i32> poison, <8 x i32> zeroinitializer
  %52 = insertelement <8 x i32> poison, i32 %37, i64 0
  %53 = shufflevector <8 x i32> %52, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %54

54:                                               ; preds = %54, %40
  %55 = phi i64 [ 0, %40 ], [ %61, %54 ]
  %56 = shl i64 %55, 2
  %57 = getelementptr i8, ptr %4, i64 %56
  store <8 x i32> %47, ptr %57, align 4, !tbaa !10
  %58 = getelementptr i32, ptr %57, i64 8
  store <8 x i32> %49, ptr %58, align 4, !tbaa !10
  %59 = getelementptr i32, ptr %57, i64 16
  store <8 x i32> %51, ptr %59, align 4, !tbaa !10
  %60 = getelementptr i32, ptr %57, i64 24
  store <8 x i32> %53, ptr %60, align 4, !tbaa !10
  %61 = add nuw i64 %55, 32
  %62 = icmp eq i64 %61, %41
  br i1 %62, label %63, label %54, !llvm.loop !38

63:                                               ; preds = %54
  %64 = icmp eq i64 %41, %38
  br i1 %64, label %74, label %65

65:                                               ; preds = %13, %63
  %66 = phi i32 [ %11, %13 ], [ %43, %63 ]
  %67 = phi ptr [ %4, %13 ], [ %45, %63 ]
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i32 [ %72, %68 ], [ %66, %65 ]
  %70 = phi ptr [ %71, %68 ], [ %67, %65 ]
  %71 = getelementptr inbounds i32, ptr %70, i64 1
  store i32 %37, ptr %70, align 4, !tbaa !10
  %72 = add nsw i32 %69, -1
  %73 = icmp ugt i32 %69, 1
  br i1 %73, label %68, label %74, !llvm.loop !41

74:                                               ; preds = %68, %63, %6, %2
  %75 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = icmp eq ptr %76, null
  br i1 %77, label %146, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !12
  %81 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !17
  %83 = mul nsw i32 %82, %80
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %146

85:                                               ; preds = %78
  %86 = getelementptr inbounds float, ptr %1, i64 1
  %87 = getelementptr inbounds float, ptr %1, i64 2
  %88 = getelementptr inbounds float, ptr %1, i64 3
  %89 = zext i32 %83 to i64
  %90 = icmp ult i32 %83, 8
  br i1 %90, label %130, label %91

91:                                               ; preds = %85
  %92 = add i32 %83, -1
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 4
  %95 = add nuw nsw i64 %94, 16
  %96 = getelementptr i8, ptr %76, i64 %95
  %97 = getelementptr i8, ptr %1, i64 16
  %98 = icmp ult ptr %76, %97
  %99 = icmp ugt ptr %96, %1
  %100 = and i1 %98, %99
  br i1 %100, label %130, label %101

101:                                              ; preds = %91
  %102 = and i64 %89, 4294967288
  %103 = shl nuw nsw i64 %102, 4
  %104 = getelementptr i8, ptr %76, i64 %103
  %105 = trunc i64 %102 to i32
  %106 = sub i32 %83, %105
  br label %107

107:                                              ; preds = %107, %101
  %108 = phi i64 [ 0, %101 ], [ %126, %107 ]
  %109 = shl i64 %108, 4
  %110 = getelementptr i8, ptr %76, i64 %109
  %111 = load float, ptr %1, align 4, !tbaa !8, !alias.scope !42
  %112 = insertelement <8 x float> poison, float %111, i64 0
  %113 = shufflevector <8 x float> %112, <8 x float> poison, <8 x i32> zeroinitializer
  %114 = load float, ptr %86, align 4, !tbaa !8, !alias.scope !42
  %115 = insertelement <8 x float> poison, float %114, i64 0
  %116 = shufflevector <8 x float> %115, <8 x float> poison, <8 x i32> zeroinitializer
  %117 = load float, ptr %87, align 4, !tbaa !8, !alias.scope !42
  %118 = insertelement <8 x float> poison, float %117, i64 0
  %119 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  %120 = load float, ptr %88, align 4, !tbaa !8, !alias.scope !42
  %121 = insertelement <8 x float> poison, float %120, i64 0
  %122 = shufflevector <8 x float> %121, <8 x float> poison, <8 x i32> zeroinitializer
  %123 = shufflevector <8 x float> %113, <8 x float> %116, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %124 = shufflevector <8 x float> %119, <8 x float> %122, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %125 = shufflevector <16 x float> %123, <16 x float> %124, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %125, ptr %110, align 4, !tbaa !8
  %126 = add nuw i64 %108, 8
  %127 = icmp eq i64 %126, %102
  br i1 %127, label %128, label %107, !llvm.loop !45

128:                                              ; preds = %107
  %129 = icmp eq i64 %102, %89
  br i1 %129, label %146, label %130

130:                                              ; preds = %91, %85, %128
  %131 = phi ptr [ %76, %91 ], [ %76, %85 ], [ %104, %128 ]
  %132 = phi i32 [ %83, %91 ], [ %83, %85 ], [ %106, %128 ]
  br label %133

133:                                              ; preds = %130, %133
  %134 = phi ptr [ %143, %133 ], [ %131, %130 ]
  %135 = phi i32 [ %144, %133 ], [ %132, %130 ]
  %136 = load float, ptr %1, align 4, !tbaa !8
  %137 = getelementptr inbounds float, ptr %134, i64 1
  store float %136, ptr %134, align 4, !tbaa !8
  %138 = load float, ptr %86, align 4, !tbaa !8
  %139 = getelementptr inbounds float, ptr %134, i64 2
  store float %138, ptr %137, align 4, !tbaa !8
  %140 = load float, ptr %87, align 4, !tbaa !8
  %141 = getelementptr inbounds float, ptr %134, i64 3
  store float %140, ptr %139, align 4, !tbaa !8
  %142 = load float, ptr %88, align 4, !tbaa !8
  %143 = getelementptr inbounds float, ptr %134, i64 4
  store float %142, ptr %141, align 4, !tbaa !8
  %144 = add nsw i32 %135, -1
  %145 = icmp ugt i32 %135, 1
  br i1 %145, label %133, label %146, !llvm.loop !46

146:                                              ; preds = %133, %128, %78, %74
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @buf_rectfill_area(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [4 x float], align 16
  %12 = icmp ne ptr %0, null
  %13 = icmp ne ptr %1, null
  %14 = or i1 %12, %13
  %15 = icmp ne ptr %4, null
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %431

17:                                               ; preds = %10
  %18 = getelementptr inbounds float, ptr %4, i64 3
  %19 = load float, ptr %18, align 4, !tbaa !8
  %20 = fcmp fast oeq float %19, 0.000000e+00
  br i1 %20, label %431, label %21

21:                                               ; preds = %17
  %22 = icmp slt i32 %6, 0
  %23 = tail call i32 @llvm.smin.i32(i32 %6, i32 %2)
  %24 = select i1 %22, i32 0, i32 %23
  %25 = icmp slt i32 %8, 0
  %26 = tail call i32 @llvm.smin.i32(i32 %8, i32 %2)
  %27 = select i1 %25, i32 0, i32 %26
  %28 = icmp slt i32 %7, 0
  %29 = tail call i32 @llvm.smin.i32(i32 %7, i32 %3)
  %30 = select i1 %28, i32 0, i32 %29
  %31 = icmp slt i32 %9, 0
  %32 = tail call i32 @llvm.smin.i32(i32 %9, i32 %3)
  %33 = select i1 %31, i32 0, i32 %32
  %34 = tail call i32 @llvm.smax.i32(i32 %24, i32 %27)
  %35 = tail call i32 @llvm.smin.i32(i32 %24, i32 %27)
  %36 = tail call i32 @llvm.smax.i32(i32 %30, i32 %33)
  %37 = tail call i32 @llvm.smin.i32(i32 %30, i32 %33)
  %38 = icmp eq i32 %35, %34
  %39 = icmp eq i32 %37, %36
  %40 = or i1 %38, %39
  br i1 %40, label %431, label %41

41:                                               ; preds = %21
  %42 = fsub fast float 1.000000e+00, %19
  %43 = fmul fast float %42, 0x3F70101020000000
  br i1 %12, label %44, label %184

44:                                               ; preds = %41
  %45 = fcmp fast ugt float %19, 0.000000e+00
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = fcmp fast ogt float %19, 0x3FEFEFEFE0000000
  %48 = fmul fast float %19, 2.550000e+02
  %49 = fadd fast float %48, 5.000000e-01
  %50 = select fast i1 %47, float 2.550000e+02, float %49
  %51 = fptoui float %50 to i8
  %52 = zext i8 %51 to i32
  br label %53

53:                                               ; preds = %44, %46
  %54 = phi i32 [ %52, %46 ], [ 0, %44 ]
  %55 = fcmp fast oeq float %19, 1.000000e+00
  %56 = load float, ptr %4, align 4, !tbaa !8
  br i1 %55, label %57, label %87

57:                                               ; preds = %53
  %58 = fcmp fast ugt float %56, 0.000000e+00
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = fcmp fast ogt float %56, 0x3FEFEFEFE0000000
  br i1 %60, label %65, label %61

61:                                               ; preds = %59
  %62 = fmul fast float %56, 2.550000e+02
  %63 = fadd fast float %62, 5.000000e-01
  %64 = fptoui float %63 to i8
  br label %65

65:                                               ; preds = %61, %59, %57
  %66 = phi i8 [ 0, %57 ], [ %64, %61 ], [ -1, %59 ]
  %67 = getelementptr inbounds float, ptr %4, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !8
  %69 = fcmp fast ugt float %68, 0.000000e+00
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = fcmp fast ogt float %68, 0x3FEFEFEFE0000000
  br i1 %71, label %76, label %72

72:                                               ; preds = %70
  %73 = fmul fast float %68, 2.550000e+02
  %74 = fadd fast float %73, 5.000000e-01
  %75 = fptoui float %74 to i8
  br label %76

76:                                               ; preds = %72, %70, %65
  %77 = phi i8 [ 0, %65 ], [ %75, %72 ], [ -1, %70 ]
  %78 = getelementptr inbounds float, ptr %4, i64 2
  %79 = load float, ptr %78, align 4, !tbaa !8
  %80 = fcmp fast ugt float %79, 0.000000e+00
  br i1 %80, label %81, label %95

81:                                               ; preds = %76
  %82 = fcmp fast ogt float %79, 0x3FEFEFEFE0000000
  br i1 %82, label %95, label %83

83:                                               ; preds = %81
  %84 = fmul fast float %79, 2.550000e+02
  %85 = fadd fast float %84, 5.000000e-01
  %86 = fptoui float %85 to i8
  br label %95

87:                                               ; preds = %53
  %88 = fmul fast float %56, %19
  %89 = getelementptr inbounds float, ptr %4, i64 1
  %90 = load float, ptr %89, align 4, !tbaa !8
  %91 = fmul fast float %90, %19
  %92 = getelementptr inbounds float, ptr %4, i64 2
  %93 = load float, ptr %92, align 4, !tbaa !8
  %94 = fmul fast float %93, %19
  br label %95

95:                                               ; preds = %76, %81, %83, %87
  %96 = phi i8 [ 0, %87 ], [ %66, %83 ], [ %66, %81 ], [ %66, %76 ]
  %97 = phi i8 [ 0, %87 ], [ %77, %83 ], [ %77, %81 ], [ %77, %76 ]
  %98 = phi i8 [ 0, %87 ], [ %86, %83 ], [ -1, %81 ], [ 0, %76 ]
  %99 = phi float [ %88, %87 ], [ 0.000000e+00, %83 ], [ 0.000000e+00, %81 ], [ 0.000000e+00, %76 ]
  %100 = phi float [ %91, %87 ], [ 0.000000e+00, %83 ], [ 0.000000e+00, %81 ], [ 0.000000e+00, %76 ]
  %101 = phi float [ %94, %87 ], [ 0.000000e+00, %83 ], [ 0.000000e+00, %81 ], [ 0.000000e+00, %76 ]
  %102 = sub nsw i32 %36, %37
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %184

104:                                              ; preds = %95
  %105 = sub nsw i32 %34, %35
  %106 = icmp sgt i32 %105, 0
  %107 = shl i32 %2, 2
  %108 = mul i32 %107, %3
  br i1 %106, label %109, label %184

109:                                              ; preds = %104
  %110 = zext i32 %105 to i64
  br i1 %55, label %111, label %136

111:                                              ; preds = %109, %133
  %112 = phi i32 [ %134, %133 ], [ 0, %109 ]
  %113 = add nsw i32 %112, %37
  %114 = mul nsw i32 %113, %2
  %115 = add i32 %114, %35
  br label %116

116:                                              ; preds = %130, %111
  %117 = phi i64 [ %131, %130 ], [ 0, %111 ]
  %118 = trunc i64 %117 to i32
  %119 = add i32 %115, %118
  %120 = shl nsw i32 %119, 2
  %121 = icmp sgt i32 %119, -1
  %122 = icmp slt i32 %120, %108
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %124, label %130

124:                                              ; preds = %116
  %125 = sext i32 %120 to i64
  %126 = getelementptr inbounds i8, ptr %0, i64 %125
  store i8 %96, ptr %126, align 1, !tbaa !5
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  store i8 %97, ptr %127, align 1, !tbaa !5
  %128 = getelementptr inbounds i8, ptr %126, i64 2
  store i8 %98, ptr %128, align 1, !tbaa !5
  %129 = getelementptr inbounds i8, ptr %126, i64 3
  store i8 -1, ptr %129, align 1, !tbaa !5
  br label %130

130:                                              ; preds = %124, %116
  %131 = add nuw nsw i64 %117, 1
  %132 = icmp eq i64 %131, %110
  br i1 %132, label %133, label %116, !llvm.loop !47

133:                                              ; preds = %130
  %134 = add nuw nsw i32 %112, 1
  %135 = icmp eq i32 %134, %102
  br i1 %135, label %184, label %111, !llvm.loop !48

136:                                              ; preds = %109, %181
  %137 = phi i32 [ %182, %181 ], [ 0, %109 ]
  %138 = add nsw i32 %137, %37
  %139 = mul nsw i32 %138, %2
  %140 = add i32 %139, %35
  br label %141

141:                                              ; preds = %136, %178
  %142 = phi i64 [ 0, %136 ], [ %179, %178 ]
  %143 = trunc i64 %142 to i32
  %144 = add i32 %140, %143
  %145 = shl nsw i32 %144, 2
  %146 = icmp sgt i32 %144, -1
  %147 = icmp slt i32 %145, %108
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %149, label %178

149:                                              ; preds = %141
  %150 = sext i32 %145 to i64
  %151 = getelementptr inbounds i8, ptr %0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !5
  %153 = uitofp i8 %152 to float
  %154 = fmul fast float %43, %153
  %155 = fadd fast float %154, %99
  %156 = fmul fast float %155, 2.550000e+02
  %157 = fptoui float %156 to i8
  store i8 %157, ptr %151, align 1, !tbaa !5
  %158 = getelementptr inbounds i8, ptr %151, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !5
  %160 = uitofp i8 %159 to float
  %161 = fmul fast float %43, %160
  %162 = fadd fast float %161, %100
  %163 = fmul fast float %162, 2.550000e+02
  %164 = fptoui float %163 to i8
  store i8 %164, ptr %158, align 1, !tbaa !5
  %165 = getelementptr inbounds i8, ptr %151, i64 2
  %166 = load i8, ptr %165, align 1, !tbaa !5
  %167 = uitofp i8 %166 to float
  %168 = fmul fast float %43, %167
  %169 = fadd fast float %168, %101
  %170 = fmul fast float %169, 2.550000e+02
  %171 = fptoui float %170 to i8
  store i8 %171, ptr %165, align 1, !tbaa !5
  %172 = getelementptr inbounds i8, ptr %151, i64 3
  %173 = load i8, ptr %172, align 1, !tbaa !5
  %174 = zext i8 %173 to i32
  %175 = add nuw nsw i32 %54, %174
  %176 = tail call i32 @llvm.umin.i32(i32 %175, i32 255)
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %172, align 1, !tbaa !5
  br label %178

178:                                              ; preds = %149, %141
  %179 = add nuw nsw i64 %142, 1
  %180 = icmp eq i64 %179, %110
  br i1 %180, label %181, label %141, !llvm.loop !47

181:                                              ; preds = %178
  %182 = add nuw nsw i32 %137, 1
  %183 = icmp eq i32 %182, %102
  br i1 %183, label %184, label %136, !llvm.loop !48

184:                                              ; preds = %181, %133, %104, %95, %41
  br i1 %13, label %185, label %431

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13
  %186 = icmp eq ptr %5, null
  %187 = load float, ptr %4, align 4, !tbaa !8
  br i1 %186, label %194, label %188

188:                                              ; preds = %185
  store float %187, ptr %11, align 16, !tbaa !8
  %189 = getelementptr inbounds float, ptr %4, i64 1
  %190 = getelementptr inbounds float, ptr %11, i64 1
  %191 = load <2 x float>, ptr %189, align 4, !tbaa !8
  store <2 x float> %191, ptr %190, align 4, !tbaa !8
  %192 = load float, ptr %18, align 4, !tbaa !8
  %193 = getelementptr inbounds float, ptr %11, i64 3
  store float %192, ptr %193, align 4, !tbaa !8
  call void @IMB_colormanagement_display_to_scene_linear_v3(ptr noundef nonnull %11, ptr noundef nonnull %5) #13
  br label %204

194:                                              ; preds = %185
  %195 = tail call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %187) #13
  store float %195, ptr %11, align 16, !tbaa !8
  %196 = getelementptr inbounds float, ptr %4, i64 1
  %197 = load float, ptr %196, align 4, !tbaa !8
  %198 = tail call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %197) #13
  %199 = getelementptr inbounds float, ptr %11, i64 1
  store float %198, ptr %199, align 4, !tbaa !8
  %200 = getelementptr inbounds float, ptr %4, i64 2
  %201 = load float, ptr %200, align 4, !tbaa !8
  %202 = tail call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %201) #13
  %203 = getelementptr inbounds float, ptr %11, i64 2
  store float %202, ptr %203, align 8, !tbaa !8
  br label %204

204:                                              ; preds = %194, %188
  %205 = sub nsw i32 %36, %37
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %430

207:                                              ; preds = %204
  %208 = sub nsw i32 %34, %35
  %209 = icmp sgt i32 %208, 0
  %210 = load <2 x float>, ptr %11, align 16
  %211 = insertelement <2 x float> poison, float %19, i64 0
  %212 = shufflevector <2 x float> %211, <2 x float> poison, <2 x i32> zeroinitializer
  %213 = fmul fast <2 x float> %210, %212
  %214 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %215 = load float, ptr %214, align 8
  %216 = fmul fast float %215, %19
  br i1 %209, label %217, label %430

217:                                              ; preds = %207
  %218 = fcmp fast oeq float %19, 1.000000e+00
  %219 = zext i32 %208 to i64
  %220 = add nsw i64 %219, -1
  %221 = mul i32 %37, %2
  %222 = add i32 %35, %221
  %223 = shl i32 %222, 2
  %224 = shl i32 %2, 2
  %225 = getelementptr i8, ptr %1, i64 4
  br i1 %218, label %250, label %226

226:                                              ; preds = %217
  %227 = getelementptr i8, ptr %1, i64 12
  %228 = getelementptr i8, ptr %1, i64 8
  %229 = icmp ult i32 %208, 16
  %230 = trunc i64 %220 to i32
  %231 = add i32 %222, %230
  %232 = shl i32 %231, 2
  %233 = icmp ugt i64 %220, 1073741823
  %234 = shl nsw i64 %220, 4
  %235 = shl nsw i64 %220, 4
  %236 = shl nsw i64 %220, 4
  %237 = shl nsw i64 %220, 4
  %238 = and i64 %219, 4294967292
  %239 = insertelement <4 x float> poison, float %42, i64 0
  %240 = shufflevector <4 x float> %239, <4 x float> poison, <4 x i32> zeroinitializer
  %241 = shufflevector <2 x float> %213, <2 x float> poison, <4 x i32> zeroinitializer
  %242 = shufflevector <2 x float> %213, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %243 = insertelement <4 x float> poison, float %216, i64 0
  %244 = shufflevector <4 x float> %243, <4 x float> poison, <4 x i32> zeroinitializer
  %245 = insertelement <4 x float> poison, float %19, i64 0
  %246 = shufflevector <4 x float> %245, <4 x float> poison, <4 x i32> zeroinitializer
  %247 = icmp eq i64 %238, %219
  %248 = insertelement <2 x float> poison, float %42, i64 0
  %249 = shufflevector <2 x float> %248, <2 x float> poison, <2 x i32> zeroinitializer
  br label %350

250:                                              ; preds = %217
  %251 = getelementptr i8, ptr %1, i64 8
  %252 = getelementptr i8, ptr %1, i64 12
  %253 = icmp ult i32 %208, 32
  %254 = trunc i64 %220 to i32
  %255 = add i32 %222, %254
  %256 = shl i32 %255, 2
  %257 = icmp ugt i64 %220, 1073741823
  %258 = shl nsw i64 %220, 4
  %259 = shl nsw i64 %220, 4
  %260 = shl nsw i64 %220, 4
  %261 = shl nsw i64 %220, 4
  %262 = and i64 %219, 4294967288
  %263 = shufflevector <2 x float> %210, <2 x float> poison, <8 x i32> zeroinitializer
  %264 = shufflevector <2 x float> %210, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %265 = insertelement <8 x float> poison, float %215, i64 0
  %266 = shufflevector <8 x float> %265, <8 x float> poison, <8 x i32> zeroinitializer
  %267 = shufflevector <8 x float> %263, <8 x float> %264, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %268 = shufflevector <8 x float> %266, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %269 = shufflevector <16 x float> %267, <16 x float> %268, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  %270 = icmp eq i64 %262, %219
  %271 = and i64 %219, 1
  %272 = icmp eq i64 %271, 0
  %273 = sub nsw i64 0, %219
  br label %274

274:                                              ; preds = %250, %347
  %275 = phi i32 [ %348, %347 ], [ 0, %250 ]
  %276 = add nsw i32 %275, %37
  %277 = mul nsw i32 %276, %2
  %278 = add i32 %277, %35
  br i1 %253, label %313, label %279

279:                                              ; preds = %274
  %280 = mul i32 %224, %275
  %281 = add i32 %223, %280
  %282 = sext i32 %281 to i64
  %283 = shl nsw i64 %282, 2
  %284 = getelementptr i8, ptr %1, i64 %283
  %285 = getelementptr i8, ptr %225, i64 %283
  %286 = getelementptr i8, ptr %252, i64 %283
  %287 = getelementptr i8, ptr %251, i64 %283
  %288 = add i32 %256, %280
  %289 = icmp slt i32 %288, %281
  %290 = or i1 %289, %257
  %291 = getelementptr i8, ptr %287, i64 %258
  %292 = icmp ult ptr %291, %287
  %293 = getelementptr i8, ptr %286, i64 %259
  %294 = icmp ult ptr %293, %286
  %295 = getelementptr i8, ptr %285, i64 %260
  %296 = icmp ult ptr %295, %285
  %297 = getelementptr i8, ptr %284, i64 %261
  %298 = icmp ult ptr %297, %284
  %299 = or i1 %292, %290
  %300 = or i1 %294, %299
  %301 = or i1 %296, %300
  %302 = or i1 %298, %301
  br i1 %302, label %313, label %303

303:                                              ; preds = %279, %303
  %304 = phi i64 [ %310, %303 ], [ 0, %279 ]
  %305 = trunc i64 %304 to i32
  %306 = add i32 %278, %305
  %307 = shl nsw i32 %306, 2
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %1, i64 %308
  store <32 x float> %269, ptr %309, align 4, !tbaa !8
  %310 = add nuw i64 %304, 8
  %311 = icmp eq i64 %310, %262
  br i1 %311, label %312, label %303, !llvm.loop !49

312:                                              ; preds = %303
  br i1 %270, label %347, label %313

313:                                              ; preds = %279, %274, %312
  %314 = phi i64 [ 0, %279 ], [ 0, %274 ], [ %262, %312 ]
  %315 = xor i64 %314, -1
  br i1 %272, label %325, label %316

316:                                              ; preds = %313
  %317 = trunc i64 %314 to i32
  %318 = add i32 %278, %317
  %319 = shl nsw i32 %318, 2
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %1, i64 %320
  store <2 x float> %210, ptr %321, align 4, !tbaa !8
  %322 = getelementptr inbounds float, ptr %321, i64 2
  store float %215, ptr %322, align 4, !tbaa !8
  %323 = getelementptr inbounds float, ptr %321, i64 3
  store float 1.000000e+00, ptr %323, align 4, !tbaa !8
  %324 = or i64 %314, 1
  br label %325

325:                                              ; preds = %316, %313
  %326 = phi i64 [ %314, %313 ], [ %324, %316 ]
  %327 = icmp eq i64 %315, %273
  br i1 %327, label %347, label %328

328:                                              ; preds = %325, %328
  %329 = phi i64 [ %345, %328 ], [ %326, %325 ]
  %330 = trunc i64 %329 to i32
  %331 = add i32 %278, %330
  %332 = shl nsw i32 %331, 2
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, ptr %1, i64 %333
  store <2 x float> %210, ptr %334, align 4, !tbaa !8
  %335 = getelementptr inbounds float, ptr %334, i64 2
  store float %215, ptr %335, align 4, !tbaa !8
  %336 = getelementptr inbounds float, ptr %334, i64 3
  store float 1.000000e+00, ptr %336, align 4, !tbaa !8
  %337 = trunc i64 %329 to i32
  %338 = add i32 %337, 1
  %339 = add i32 %278, %338
  %340 = shl nsw i32 %339, 2
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds float, ptr %1, i64 %341
  store <2 x float> %210, ptr %342, align 4, !tbaa !8
  %343 = getelementptr inbounds float, ptr %342, i64 2
  store float %215, ptr %343, align 4, !tbaa !8
  %344 = getelementptr inbounds float, ptr %342, i64 3
  store float 1.000000e+00, ptr %344, align 4, !tbaa !8
  %345 = add nuw nsw i64 %329, 2
  %346 = icmp eq i64 %345, %219
  br i1 %346, label %347, label %328, !llvm.loop !50

347:                                              ; preds = %325, %328, %312
  %348 = add nuw nsw i32 %275, 1
  %349 = icmp eq i32 %348, %205
  br i1 %349, label %430, label %274, !llvm.loop !51

350:                                              ; preds = %226, %427
  %351 = phi i32 [ %428, %427 ], [ 0, %226 ]
  %352 = add nsw i32 %351, %37
  %353 = mul nsw i32 %352, %2
  %354 = add i32 %353, %35
  br i1 %229, label %405, label %355

355:                                              ; preds = %350
  %356 = mul i32 %224, %351
  %357 = add i32 %223, %356
  %358 = sext i32 %357 to i64
  %359 = shl nsw i64 %358, 2
  %360 = getelementptr i8, ptr %1, i64 %359
  %361 = getelementptr i8, ptr %225, i64 %359
  %362 = getelementptr i8, ptr %228, i64 %359
  %363 = getelementptr i8, ptr %227, i64 %359
  %364 = add i32 %232, %356
  %365 = icmp slt i32 %364, %357
  %366 = or i1 %365, %233
  %367 = getelementptr i8, ptr %363, i64 %234
  %368 = icmp ult ptr %367, %363
  %369 = getelementptr i8, ptr %362, i64 %235
  %370 = icmp ult ptr %369, %362
  %371 = getelementptr i8, ptr %361, i64 %236
  %372 = icmp ult ptr %371, %361
  %373 = getelementptr i8, ptr %360, i64 %237
  %374 = icmp ult ptr %373, %360
  %375 = or i1 %368, %366
  %376 = or i1 %370, %375
  %377 = or i1 %372, %376
  %378 = or i1 %374, %377
  br i1 %378, label %405, label %379

379:                                              ; preds = %355, %379
  %380 = phi i64 [ %402, %379 ], [ 0, %355 ]
  %381 = trunc i64 %380 to i32
  %382 = add i32 %354, %381
  %383 = shl nsw i32 %382, 2
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %1, i64 %384
  %386 = load <16 x float>, ptr %385, align 4, !tbaa !8
  %387 = shufflevector <16 x float> %386, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %388 = shufflevector <16 x float> %386, <16 x float> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %389 = shufflevector <16 x float> %386, <16 x float> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %390 = shufflevector <16 x float> %386, <16 x float> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %391 = fmul fast <4 x float> %387, %240
  %392 = fadd fast <4 x float> %391, %241
  %393 = fmul fast <4 x float> %388, %240
  %394 = fadd fast <4 x float> %393, %242
  %395 = fmul fast <4 x float> %389, %240
  %396 = fadd fast <4 x float> %395, %244
  %397 = fadd fast <4 x float> %390, %246
  %398 = call fast <4 x float> @llvm.minnum.v4f32(<4 x float> %397, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %399 = shufflevector <4 x float> %392, <4 x float> %394, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %400 = shufflevector <4 x float> %396, <4 x float> %398, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %401 = shufflevector <8 x float> %399, <8 x float> %400, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %401, ptr %385, align 4, !tbaa !8
  %402 = add nuw i64 %380, 4
  %403 = icmp eq i64 %402, %238
  br i1 %403, label %404, label %379, !llvm.loop !52

404:                                              ; preds = %379
  br i1 %247, label %427, label %405

405:                                              ; preds = %355, %350, %404
  %406 = phi i64 [ 0, %355 ], [ 0, %350 ], [ %238, %404 ]
  br label %407

407:                                              ; preds = %405, %407
  %408 = phi i64 [ %425, %407 ], [ %406, %405 ]
  %409 = trunc i64 %408 to i32
  %410 = add i32 %354, %409
  %411 = shl nsw i32 %410, 2
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, ptr %1, i64 %412
  %414 = load <2 x float>, ptr %413, align 4, !tbaa !8
  %415 = fmul fast <2 x float> %414, %249
  %416 = fadd fast <2 x float> %415, %213
  store <2 x float> %416, ptr %413, align 4, !tbaa !8
  %417 = getelementptr inbounds float, ptr %413, i64 2
  %418 = load float, ptr %417, align 4, !tbaa !8
  %419 = fmul fast float %418, %42
  %420 = fadd fast float %419, %216
  store float %420, ptr %417, align 4, !tbaa !8
  %421 = getelementptr inbounds float, ptr %413, i64 3
  %422 = load float, ptr %421, align 4, !tbaa !8
  %423 = fadd fast float %422, %19
  %424 = call fast float @llvm.minnum.f32(float %423, float 1.000000e+00)
  store float %424, ptr %421, align 4, !tbaa !8
  %425 = add nuw nsw i64 %408, 1
  %426 = icmp eq i64 %425, %219
  br i1 %426, label %427, label %407, !llvm.loop !53

427:                                              ; preds = %407, %404
  %428 = add nuw nsw i32 %351, 1
  %429 = icmp eq i32 %428, %205
  br i1 %429, label %430, label %350, !llvm.loop !51

430:                                              ; preds = %427, %347, %207, %204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  br label %431

431:                                              ; preds = %184, %430, %21, %17, %10
  ret void
}

declare void @IMB_colormanagement_display_to_scene_linear_v3(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_rectfill_area(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !17
  tail call void @buf_rectfill_area(ptr noundef %11, ptr noundef %13, i32 noundef %15, i32 noundef %17, ptr noundef %1, ptr noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %18

18:                                               ; preds = %7, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @IMB_rectfill_alpha(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %47, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %47

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = mul nsw i32 %14, %12
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %10
  %18 = getelementptr inbounds float, ptr %4, i64 3
  %19 = and i32 %15, 7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17, %21
  %22 = phi i32 [ %25, %21 ], [ %15, %17 ]
  %23 = phi ptr [ %26, %21 ], [ %18, %17 ]
  %24 = phi i32 [ %27, %21 ], [ 0, %17 ]
  store float %1, ptr %23, align 4, !tbaa !8
  %25 = add nsw i32 %22, -1
  %26 = getelementptr inbounds float, ptr %23, i64 4
  %27 = add i32 %24, 1
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %21, !llvm.loop !54

29:                                               ; preds = %21, %17
  %30 = phi i32 [ %15, %17 ], [ %25, %21 ]
  %31 = phi ptr [ %18, %17 ], [ %26, %21 ]
  %32 = icmp ult i32 %15, 8
  br i1 %32, label %47, label %33

33:                                               ; preds = %29, %33
  %34 = phi i32 [ %43, %33 ], [ %30, %29 ]
  %35 = phi ptr [ %44, %33 ], [ %31, %29 ]
  store float %1, ptr %35, align 4, !tbaa !8
  %36 = getelementptr inbounds float, ptr %35, i64 4
  store float %1, ptr %36, align 4, !tbaa !8
  %37 = getelementptr inbounds float, ptr %35, i64 8
  store float %1, ptr %37, align 4, !tbaa !8
  %38 = getelementptr inbounds float, ptr %35, i64 12
  store float %1, ptr %38, align 4, !tbaa !8
  %39 = getelementptr inbounds float, ptr %35, i64 16
  store float %1, ptr %39, align 4, !tbaa !8
  %40 = getelementptr inbounds float, ptr %35, i64 20
  store float %1, ptr %40, align 4, !tbaa !8
  %41 = getelementptr inbounds float, ptr %35, i64 24
  store float %1, ptr %41, align 4, !tbaa !8
  %42 = getelementptr inbounds float, ptr %35, i64 28
  store float %1, ptr %42, align 4, !tbaa !8
  %43 = add nsw i32 %34, -8
  %44 = getelementptr inbounds float, ptr %35, i64 32
  %45 = add i32 %34, -9
  %46 = icmp ult i32 %45, -2
  br i1 %46, label %33, label %47, !llvm.loop !56

47:                                               ; preds = %29, %33, %10, %6, %2
  %48 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = icmp eq ptr %49, null
  br i1 %50, label %90, label %51

51:                                               ; preds = %47
  %52 = fmul fast float %1, 2.550000e+02
  %53 = fptoui float %52 to i8
  %54 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !12
  %56 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = mul nsw i32 %57, %55
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %90

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %49, i64 3
  %62 = and i32 %58, 7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %60, %64
  %65 = phi ptr [ %69, %64 ], [ %61, %60 ]
  %66 = phi i32 [ %68, %64 ], [ %58, %60 ]
  %67 = phi i32 [ %70, %64 ], [ 0, %60 ]
  store i8 %53, ptr %65, align 1, !tbaa !5
  %68 = add nsw i32 %66, -1
  %69 = getelementptr inbounds i8, ptr %65, i64 4
  %70 = add i32 %67, 1
  %71 = icmp eq i32 %70, %62
  br i1 %71, label %72, label %64, !llvm.loop !57

72:                                               ; preds = %64, %60
  %73 = phi ptr [ %61, %60 ], [ %69, %64 ]
  %74 = phi i32 [ %58, %60 ], [ %68, %64 ]
  %75 = icmp ult i32 %58, 8
  br i1 %75, label %90, label %76

76:                                               ; preds = %72, %76
  %77 = phi ptr [ %87, %76 ], [ %73, %72 ]
  %78 = phi i32 [ %86, %76 ], [ %74, %72 ]
  store i8 %53, ptr %77, align 1, !tbaa !5
  %79 = getelementptr inbounds i8, ptr %77, i64 4
  store i8 %53, ptr %79, align 1, !tbaa !5
  %80 = getelementptr inbounds i8, ptr %77, i64 8
  store i8 %53, ptr %80, align 1, !tbaa !5
  %81 = getelementptr inbounds i8, ptr %77, i64 12
  store i8 %53, ptr %81, align 1, !tbaa !5
  %82 = getelementptr inbounds i8, ptr %77, i64 16
  store i8 %53, ptr %82, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, ptr %77, i64 20
  store i8 %53, ptr %83, align 1, !tbaa !5
  %84 = getelementptr inbounds i8, ptr %77, i64 24
  store i8 %53, ptr %84, align 1, !tbaa !5
  %85 = getelementptr inbounds i8, ptr %77, i64 28
  store i8 %53, ptr %85, align 1, !tbaa !5
  %86 = add nsw i32 %78, -8
  %87 = getelementptr inbounds i8, ptr %77, i64 32
  %88 = add i32 %78, -9
  %89 = icmp ult i32 %88, -2
  br i1 %89, label %76, label %90, !llvm.loop !58

90:                                               ; preds = %72, %76, %51, %47
  ret void
}

declare void @rgb_to_hsv(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @hsv_to_rgb(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

declare nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.minnum.v4f32(<4 x float>, <4 x float>) #12

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"ImBuf", !14, i64 0, !14, i64 8, !11, i64 16, !11, i64 20, !6, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !14, i64 40, !14, i64 48, !6, i64 56, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !14, i64 88, !14, i64 96, !14, i64 104, !9, i64 112, !6, i64 120, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !14, i64 296, !14, i64 304, !11, i64 312, !6, i64 316, !6, i64 1340, !14, i64 2368, !11, i64 2376, !14, i64 2384, !11, i64 2392, !11, i64 2396, !14, i64 2400, !14, i64 2408, !14, i64 2416, !14, i64 2424, !11, i64 2432, !15, i64 2436, !16, i64 2456}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!16 = !{!"DDSData", !11, i64 0, !11, i64 4, !14, i64 8, !11, i64 16}
!17 = !{!13, !11, i64 20}
!18 = !{!13, !11, i64 28}
!19 = !{!13, !14, i64 40}
!20 = !{!13, !14, i64 48}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !6, i64 0}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22, !39, !40}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !22, !40, !39}
!42 = !{!43}
!43 = distinct !{!43, !44}
!44 = distinct !{!44, !"LVerDomain"}
!45 = distinct !{!45, !22, !39, !40}
!46 = distinct !{!46, !22, !39}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22, !39, !40}
!50 = distinct !{!50, !22, !39}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22, !39, !40}
!53 = distinct !{!53, !22, !39}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.unroll.disable"}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !55}
!58 = distinct !{!58, !22}
