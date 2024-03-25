; ModuleID = 'PUGHReduce/ReductionNormInf.c'
source_filename = "PUGHReduce/ReductionNormInf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"PUGHReduce/ReductionNormInf.c\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"PUGHReduce\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"PUGH_ReductionNormInf: Unknown variable type\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusPUGH_PUGHReduce_ReductionNormInf_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_ReductionNormInfArrays(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #1 {
  %11 = tail call i32 @PUGH_ReductionArrays(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %6, i32 noundef %4, ptr noundef %5, i32 noundef %9, i32 noundef %7, ptr noundef %8, ptr noundef nonnull @ReductionNormInf) #5
  ret i32 %11
}

declare i32 @PUGH_ReductionArrays(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ReductionNormInf(ptr nocapture readnone %0, i32 %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr nocapture noundef readonly %6, i32 %7, i32 noundef %8, i32 noundef %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, i32 noundef %12, ptr nocapture noundef writeonly %13) #1 {
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %16, label %2646

16:                                               ; preds = %14
  %17 = ptrtoint ptr %3 to i64
  %18 = ptrtoint ptr %5 to i64
  %19 = ptrtoint ptr %3 to i64
  %20 = ptrtoint ptr %5 to i64
  %21 = ptrtoint ptr %3 to i64
  %22 = ptrtoint ptr %5 to i64
  %23 = ptrtoint ptr %3 to i64
  %24 = ptrtoint ptr %5 to i64
  %25 = ptrtoint ptr %3 to i64
  %26 = ptrtoint ptr %5 to i64
  %27 = ptrtoint ptr %3 to i64
  %28 = ptrtoint ptr %5 to i64
  %29 = ptrtoint ptr %3 to i64
  %30 = ptrtoint ptr %5 to i64
  %31 = ptrtoint ptr %3 to i64
  %32 = ptrtoint ptr %5 to i64
  %33 = ptrtoint ptr %3 to i64
  %34 = ptrtoint ptr %5 to i64
  %35 = ptrtoint ptr %3 to i64
  %36 = ptrtoint ptr %5 to i64
  %37 = icmp eq i32 %8, 0
  %38 = icmp sgt i32 %12, 0
  %39 = sext i32 %2 to i64
  %40 = shl nsw i64 %39, 2
  %41 = icmp sgt i32 %2, 1
  %42 = getelementptr inbounds i32, ptr %5, i64 1
  %43 = getelementptr inbounds i32, ptr %4, i64 1
  %44 = icmp sgt i32 %2, 2
  %45 = zext i32 %9 to i64
  %46 = zext i32 %2 to i64
  %47 = zext i32 %2 to i64
  %48 = zext i32 %2 to i64
  %49 = zext i32 %2 to i64
  %50 = zext i32 %2 to i64
  %51 = zext i32 %2 to i64
  %52 = zext i32 %2 to i64
  %53 = zext i32 %2 to i64
  %54 = zext i32 %2 to i64
  %55 = zext i32 %2 to i64
  %56 = zext i32 %2 to i64
  %57 = zext i32 %2 to i64
  %58 = zext i32 %2 to i64
  %59 = zext i32 %2 to i64
  %60 = zext i32 %2 to i64
  %61 = zext i32 %2 to i64
  %62 = zext i32 %2 to i64
  %63 = zext i32 %2 to i64
  %64 = zext i32 %2 to i64
  %65 = zext i32 %2 to i64
  %66 = add i64 %17, 4
  %67 = add i64 %18, 4
  %68 = add nsw i64 %46, -1
  %69 = add i64 %19, 4
  %70 = add i64 %20, 4
  %71 = add nsw i64 %46, -1
  %72 = add i64 %21, 4
  %73 = add i64 %22, 4
  %74 = add nsw i64 %46, -1
  %75 = add i64 %23, 4
  %76 = add i64 %24, 4
  %77 = add nsw i64 %46, -1
  %78 = add i64 %25, 4
  %79 = add i64 %26, 4
  %80 = add nsw i64 %46, -1
  %81 = add i64 %27, 4
  %82 = add i64 %28, 4
  %83 = add nsw i64 %46, -1
  %84 = add i64 %29, 4
  %85 = add i64 %30, 4
  %86 = add nsw i64 %46, -1
  %87 = add i64 %31, 4
  %88 = add i64 %32, 4
  %89 = add nsw i64 %46, -1
  %90 = add i64 %33, 4
  %91 = add i64 %34, 4
  %92 = add nsw i64 %46, -1
  %93 = add i64 %35, 4
  %94 = add i64 %36, 4
  %95 = add nsw i64 %46, -1
  %96 = icmp ult i64 %95, 32
  %97 = and i64 %95, -32
  %98 = or i64 %97, 1
  %99 = icmp eq i64 %95, %97
  %100 = icmp ult i64 %92, 32
  %101 = and i64 %92, -32
  %102 = or i64 %101, 1
  %103 = icmp eq i64 %92, %101
  %104 = icmp ult i64 %89, 32
  %105 = and i64 %89, -32
  %106 = or i64 %105, 1
  %107 = icmp eq i64 %89, %105
  %108 = icmp ult i64 %86, 32
  %109 = and i64 %86, -32
  %110 = or i64 %109, 1
  %111 = icmp eq i64 %86, %109
  %112 = icmp ult i64 %83, 32
  %113 = and i64 %83, -32
  %114 = or i64 %113, 1
  %115 = icmp eq i64 %83, %113
  %116 = icmp ult i64 %80, 32
  %117 = and i64 %80, -32
  %118 = or i64 %117, 1
  %119 = icmp eq i64 %80, %117
  %120 = icmp ult i64 %77, 32
  %121 = and i64 %77, -32
  %122 = or i64 %121, 1
  %123 = icmp eq i64 %77, %121
  %124 = icmp ult i64 %74, 32
  %125 = and i64 %74, -32
  %126 = or i64 %125, 1
  %127 = icmp eq i64 %74, %125
  %128 = icmp ult i64 %71, 32
  %129 = and i64 %71, -32
  %130 = or i64 %129, 1
  %131 = icmp eq i64 %71, %129
  %132 = icmp ult i64 %68, 32
  %133 = and i64 %68, -32
  %134 = or i64 %133, 1
  %135 = icmp eq i64 %68, %133
  br label %136

136:                                              ; preds = %16, %2642
  %137 = phi i64 [ 0, %16 ], [ %2644, %2642 ]
  %138 = phi i32 [ 0, %16 ], [ %2643, %2642 ]
  %139 = getelementptr inbounds i32, ptr %10, i64 %137
  %140 = load i32, ptr %139, align 4, !tbaa !6
  switch i32 %140, label %2620 [
    i32 101, label %141
    i32 102, label %438
    i32 103, label %696
    i32 104, label %938
    i32 105, label %1180
    i32 106, label %1438
    i32 107, label %1696
    i32 108, label %1939
    i32 109, label %2183
    i32 111, label %2426
  ]

141:                                              ; preds = %136
  br i1 %37, label %436, label %142

142:                                              ; preds = %141
  br i1 %38, label %143, label %2642

143:                                              ; preds = %142
  %144 = getelementptr inbounds ptr, ptr %11, i64 %137
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  %146 = sext i32 %138 to i64
  br label %147

147:                                              ; preds = %143, %428
  %148 = phi i64 [ %146, %143 ], [ %431, %428 ]
  %149 = phi ptr [ %145, %143 ], [ %434, %428 ]
  %150 = phi i32 [ 0, %143 ], [ %433, %428 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 %40, i1 false)
  br i1 %41, label %151, label %354

151:                                              ; preds = %147, %318
  %152 = phi i8 [ %267, %318 ], [ 0, %147 ]
  br i1 %132, label %191, label %153

153:                                              ; preds = %151, %153
  %154 = phi i64 [ %184, %153 ], [ 0, %151 ]
  %155 = phi <8 x i32> [ %180, %153 ], [ zeroinitializer, %151 ]
  %156 = phi <8 x i32> [ %181, %153 ], [ zeroinitializer, %151 ]
  %157 = phi <8 x i32> [ %182, %153 ], [ zeroinitializer, %151 ]
  %158 = phi <8 x i32> [ %183, %153 ], [ zeroinitializer, %151 ]
  %159 = or i64 %154, 1
  %160 = getelementptr inbounds i32, ptr %5, i64 %159
  %161 = load <8 x i32>, ptr %160, align 4, !tbaa !6
  %162 = getelementptr inbounds i32, ptr %160, i64 8
  %163 = load <8 x i32>, ptr %162, align 4, !tbaa !6
  %164 = getelementptr inbounds i32, ptr %160, i64 16
  %165 = load <8 x i32>, ptr %164, align 4, !tbaa !6
  %166 = getelementptr inbounds i32, ptr %160, i64 24
  %167 = load <8 x i32>, ptr %166, align 4, !tbaa !6
  %168 = getelementptr inbounds i32, ptr %6, i64 %159
  %169 = load <8 x i32>, ptr %168, align 4, !tbaa !6
  %170 = getelementptr inbounds i32, ptr %168, i64 8
  %171 = load <8 x i32>, ptr %170, align 4, !tbaa !6
  %172 = getelementptr inbounds i32, ptr %168, i64 16
  %173 = load <8 x i32>, ptr %172, align 4, !tbaa !6
  %174 = getelementptr inbounds i32, ptr %168, i64 24
  %175 = load <8 x i32>, ptr %174, align 4, !tbaa !6
  %176 = mul nsw <8 x i32> %169, %161
  %177 = mul nsw <8 x i32> %171, %163
  %178 = mul nsw <8 x i32> %173, %165
  %179 = mul nsw <8 x i32> %175, %167
  %180 = add <8 x i32> %176, %155
  %181 = add <8 x i32> %177, %156
  %182 = add <8 x i32> %178, %157
  %183 = add <8 x i32> %179, %158
  %184 = add nuw i64 %154, 32
  %185 = icmp eq i64 %184, %133
  br i1 %185, label %186, label %153, !llvm.loop !12

186:                                              ; preds = %153
  %187 = add <8 x i32> %181, %180
  %188 = add <8 x i32> %182, %187
  %189 = add <8 x i32> %183, %188
  %190 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %189)
  br i1 %135, label %194, label %191

191:                                              ; preds = %151, %186
  %192 = phi i64 [ 1, %151 ], [ %134, %186 ]
  %193 = phi i32 [ 0, %151 ], [ %190, %186 ]
  br label %342

194:                                              ; preds = %342, %186
  %195 = phi i32 [ %190, %186 ], [ %350, %342 ]
  %196 = load i32, ptr %3, align 4, !tbaa !6
  %197 = load i32, ptr %4, align 4, !tbaa !6
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %266

199:                                              ; preds = %194
  %200 = sext i32 %196 to i64
  %201 = sext i32 %195 to i64
  %202 = sext i32 %197 to i64
  %203 = sub nsw i64 %202, %200
  %204 = icmp ult i64 %203, 16
  br i1 %204, label %263, label %205

205:                                              ; preds = %199
  %206 = icmp ult i64 %203, 128
  br i1 %206, label %243, label %207

207:                                              ; preds = %205
  %208 = and i64 %203, -128
  %209 = insertelement <32 x i8> poison, i8 %152, i64 0
  %210 = shufflevector <32 x i8> %209, <32 x i8> poison, <32 x i32> zeroinitializer
  br label %211

211:                                              ; preds = %211, %207
  %212 = phi i64 [ 0, %207 ], [ %231, %211 ]
  %213 = phi <32 x i8> [ %210, %207 ], [ %227, %211 ]
  %214 = phi <32 x i8> [ %210, %207 ], [ %228, %211 ]
  %215 = phi <32 x i8> [ %210, %207 ], [ %229, %211 ]
  %216 = phi <32 x i8> [ %210, %207 ], [ %230, %211 ]
  %217 = add i64 %212, %200
  %218 = add nsw i64 %217, %201
  %219 = getelementptr inbounds i8, ptr %149, i64 %218
  %220 = load <32 x i8>, ptr %219, align 1, !tbaa !16
  %221 = getelementptr inbounds i8, ptr %219, i64 32
  %222 = load <32 x i8>, ptr %221, align 1, !tbaa !16
  %223 = getelementptr inbounds i8, ptr %219, i64 64
  %224 = load <32 x i8>, ptr %223, align 1, !tbaa !16
  %225 = getelementptr inbounds i8, ptr %219, i64 96
  %226 = load <32 x i8>, ptr %225, align 1, !tbaa !16
  %227 = tail call <32 x i8> @llvm.umax.v32i8(<32 x i8> %213, <32 x i8> %220)
  %228 = tail call <32 x i8> @llvm.umax.v32i8(<32 x i8> %214, <32 x i8> %222)
  %229 = tail call <32 x i8> @llvm.umax.v32i8(<32 x i8> %215, <32 x i8> %224)
  %230 = tail call <32 x i8> @llvm.umax.v32i8(<32 x i8> %216, <32 x i8> %226)
  %231 = add nuw i64 %212, 128
  %232 = icmp eq i64 %231, %208
  br i1 %232, label %233, label %211, !llvm.loop !17

233:                                              ; preds = %211
  %234 = tail call <32 x i8> @llvm.umax.v32i8(<32 x i8> %227, <32 x i8> %228)
  %235 = tail call <32 x i8> @llvm.umax.v32i8(<32 x i8> %234, <32 x i8> %229)
  %236 = tail call <32 x i8> @llvm.umax.v32i8(<32 x i8> %235, <32 x i8> %230)
  %237 = tail call i8 @llvm.vector.reduce.umax.v32i8(<32 x i8> %236)
  %238 = icmp eq i64 %203, %208
  br i1 %238, label %266, label %239

239:                                              ; preds = %233
  %240 = add nsw i64 %208, %200
  %241 = and i64 %203, 112
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %263, label %243

243:                                              ; preds = %205, %239
  %244 = phi i8 [ %152, %205 ], [ %237, %239 ]
  %245 = phi i64 [ 0, %205 ], [ %208, %239 ]
  %246 = and i64 %203, -16
  %247 = add nsw i64 %246, %200
  %248 = insertelement <16 x i8> poison, i8 %244, i64 0
  %249 = shufflevector <16 x i8> %248, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %250

250:                                              ; preds = %250, %243
  %251 = phi i64 [ %245, %243 ], [ %258, %250 ]
  %252 = phi <16 x i8> [ %249, %243 ], [ %257, %250 ]
  %253 = add i64 %251, %200
  %254 = add nsw i64 %253, %201
  %255 = getelementptr inbounds i8, ptr %149, i64 %254
  %256 = load <16 x i8>, ptr %255, align 1, !tbaa !16
  %257 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %252, <16 x i8> %256)
  %258 = add nuw i64 %251, 16
  %259 = icmp eq i64 %258, %246
  br i1 %259, label %260, label %250, !llvm.loop !18

260:                                              ; preds = %250
  %261 = tail call i8 @llvm.vector.reduce.umax.v16i8(<16 x i8> %257)
  %262 = icmp eq i64 %203, %246
  br i1 %262, label %266, label %263

263:                                              ; preds = %199, %239, %260
  %264 = phi i64 [ %200, %199 ], [ %240, %239 ], [ %247, %260 ]
  %265 = phi i8 [ %152, %199 ], [ %237, %239 ], [ %261, %260 ]
  br label %333

266:                                              ; preds = %333, %233, %260, %194
  %267 = phi i8 [ %152, %194 ], [ %237, %233 ], [ %261, %260 ], [ %339, %333 ]
  %268 = load i32, ptr %42, align 4, !tbaa !6
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %42, align 4, !tbaa !6
  %270 = load i32, ptr %43, align 4, !tbaa !6
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %318, label %353

272:                                              ; preds = %353, %321
  %273 = phi i64 [ %324, %321 ], [ 0, %353 ]
  %274 = phi i64 [ %322, %321 ], [ 2, %353 ]
  %275 = getelementptr inbounds i32, ptr %5, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !6
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %275, align 4, !tbaa !6
  %278 = getelementptr inbounds i32, ptr %4, i64 %274
  %279 = load i32, ptr %278, align 4, !tbaa !6
  %280 = icmp slt i32 %277, %279
  br i1 %280, label %281, label %321

281:                                              ; preds = %272
  %282 = icmp ult i64 %274, 32
  %283 = add i64 %273, -4294967295
  %284 = icmp ult i64 %283, -4294967296
  %285 = select i1 %282, i1 true, i1 %284
  br i1 %285, label %319, label %286

286:                                              ; preds = %281
  %287 = shl nuw nsw i64 %273, 2
  %288 = add i64 %66, %287
  %289 = add i64 %67, %287
  %290 = sub i64 %288, %289
  %291 = icmp ult i64 %290, 128
  br i1 %291, label %319, label %292

292:                                              ; preds = %286
  %293 = and i64 %274, 9223372036854775776
  %294 = and i64 %274, 31
  br label %295

295:                                              ; preds = %295, %292
  %296 = phi i64 [ 0, %292 ], [ %314, %295 ]
  %297 = xor i64 %296, -1
  %298 = add i64 %274, %297
  %299 = and i64 %298, 4294967295
  %300 = getelementptr inbounds i32, ptr %3, i64 %299
  %301 = getelementptr inbounds i32, ptr %300, i64 -7
  %302 = load <8 x i32>, ptr %301, align 4, !tbaa !6
  %303 = getelementptr inbounds i32, ptr %300, i64 -15
  %304 = load <8 x i32>, ptr %303, align 4, !tbaa !6
  %305 = getelementptr inbounds i32, ptr %300, i64 -23
  %306 = load <8 x i32>, ptr %305, align 4, !tbaa !6
  %307 = getelementptr inbounds i32, ptr %300, i64 -31
  %308 = load <8 x i32>, ptr %307, align 4, !tbaa !6
  %309 = getelementptr inbounds i32, ptr %5, i64 %299
  %310 = getelementptr inbounds i32, ptr %309, i64 -7
  store <8 x i32> %302, ptr %310, align 4, !tbaa !6
  %311 = getelementptr inbounds i32, ptr %309, i64 -15
  store <8 x i32> %304, ptr %311, align 4, !tbaa !6
  %312 = getelementptr inbounds i32, ptr %309, i64 -23
  store <8 x i32> %306, ptr %312, align 4, !tbaa !6
  %313 = getelementptr inbounds i32, ptr %309, i64 -31
  store <8 x i32> %308, ptr %313, align 4, !tbaa !6
  %314 = add nuw i64 %296, 32
  %315 = icmp eq i64 %314, %293
  br i1 %315, label %316, label %295, !llvm.loop !19

316:                                              ; preds = %295
  %317 = icmp eq i64 %274, %293
  br i1 %317, label %318, label %319

318:                                              ; preds = %325, %316, %266
  br label %151

319:                                              ; preds = %286, %281, %316
  %320 = phi i64 [ %274, %286 ], [ %274, %281 ], [ %294, %316 ]
  br label %325

321:                                              ; preds = %272
  %322 = add nuw nsw i64 %274, 1
  %323 = icmp eq i64 %322, %65
  %324 = add i64 %273, 1
  br i1 %323, label %428, label %272, !llvm.loop !20

325:                                              ; preds = %319, %325
  %326 = phi i64 [ %327, %325 ], [ %320, %319 ]
  %327 = add nsw i64 %326, -1
  %328 = and i64 %327, 4294967295
  %329 = getelementptr inbounds i32, ptr %3, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !6
  %331 = getelementptr inbounds i32, ptr %5, i64 %328
  store i32 %330, ptr %331, align 4, !tbaa !6
  %332 = icmp sgt i64 %326, 1
  br i1 %332, label %325, label %318, !llvm.loop !21

333:                                              ; preds = %263, %333
  %334 = phi i64 [ %340, %333 ], [ %264, %263 ]
  %335 = phi i8 [ %339, %333 ], [ %265, %263 ]
  %336 = add nsw i64 %334, %201
  %337 = getelementptr inbounds i8, ptr %149, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !16
  %339 = tail call i8 @llvm.umax.i8(i8 %335, i8 %338)
  %340 = add nsw i64 %334, 1
  %341 = icmp eq i64 %340, %202
  br i1 %341, label %266, label %333, !llvm.loop !22

342:                                              ; preds = %191, %342
  %343 = phi i64 [ %351, %342 ], [ %192, %191 ]
  %344 = phi i32 [ %350, %342 ], [ %193, %191 ]
  %345 = getelementptr inbounds i32, ptr %5, i64 %343
  %346 = load i32, ptr %345, align 4, !tbaa !6
  %347 = getelementptr inbounds i32, ptr %6, i64 %343
  %348 = load i32, ptr %347, align 4, !tbaa !6
  %349 = mul nsw i32 %348, %346
  %350 = add nsw i32 %349, %344
  %351 = add nuw nsw i64 %343, 1
  %352 = icmp eq i64 %351, %64
  br i1 %352, label %194, label %342, !llvm.loop !23

353:                                              ; preds = %266
  br i1 %44, label %272, label %428

354:                                              ; preds = %147
  %355 = load i32, ptr %3, align 4, !tbaa !6
  %356 = load i32, ptr %4, align 4, !tbaa !6
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %428

358:                                              ; preds = %354
  %359 = sext i32 %355 to i64
  %360 = sext i32 %356 to i64
  %361 = sub nsw i64 %360, %359
  %362 = icmp ult i64 %361, 16
  br i1 %362, label %417, label %363

363:                                              ; preds = %358
  %364 = icmp ult i64 %361, 128
  br i1 %364, label %398, label %365

365:                                              ; preds = %363
  %366 = and i64 %361, -128
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %386, %367 ]
  %369 = phi <32 x i8> [ zeroinitializer, %365 ], [ %382, %367 ]
  %370 = phi <32 x i8> [ zeroinitializer, %365 ], [ %383, %367 ]
  %371 = phi <32 x i8> [ zeroinitializer, %365 ], [ %384, %367 ]
  %372 = phi <32 x i8> [ zeroinitializer, %365 ], [ %385, %367 ]
  %373 = add i64 %368, %359
  %374 = getelementptr inbounds i8, ptr %149, i64 %373
  %375 = load <32 x i8>, ptr %374, align 1, !tbaa !16
  %376 = getelementptr inbounds i8, ptr %374, i64 32
  %377 = load <32 x i8>, ptr %376, align 1, !tbaa !16
  %378 = getelementptr inbounds i8, ptr %374, i64 64
  %379 = load <32 x i8>, ptr %378, align 1, !tbaa !16
  %380 = getelementptr inbounds i8, ptr %374, i64 96
  %381 = load <32 x i8>, ptr %380, align 1, !tbaa !16
  %382 = tail call <32 x i8> @llvm.umax.v32i8(<32 x i8> %369, <32 x i8> %375)
  %383 = tail call <32 x i8> @llvm.umax.v32i8(<32 x i8> %370, <32 x i8> %377)
  %384 = tail call <32 x i8> @llvm.umax.v32i8(<32 x i8> %371, <32 x i8> %379)
  %385 = tail call <32 x i8> @llvm.umax.v32i8(<32 x i8> %372, <32 x i8> %381)
  %386 = add nuw i64 %368, 128
  %387 = icmp eq i64 %386, %366
  br i1 %387, label %388, label %367, !llvm.loop !24

388:                                              ; preds = %367
  %389 = tail call <32 x i8> @llvm.umax.v32i8(<32 x i8> %382, <32 x i8> %383)
  %390 = tail call <32 x i8> @llvm.umax.v32i8(<32 x i8> %389, <32 x i8> %384)
  %391 = tail call <32 x i8> @llvm.umax.v32i8(<32 x i8> %390, <32 x i8> %385)
  %392 = tail call i8 @llvm.vector.reduce.umax.v32i8(<32 x i8> %391)
  %393 = icmp eq i64 %361, %366
  br i1 %393, label %428, label %394

394:                                              ; preds = %388
  %395 = add nsw i64 %366, %359
  %396 = and i64 %361, 112
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %417, label %398

398:                                              ; preds = %363, %394
  %399 = phi i8 [ 0, %363 ], [ %392, %394 ]
  %400 = phi i64 [ 0, %363 ], [ %366, %394 ]
  %401 = and i64 %361, -16
  %402 = add nsw i64 %401, %359
  %403 = insertelement <16 x i8> poison, i8 %399, i64 0
  %404 = shufflevector <16 x i8> %403, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %405

405:                                              ; preds = %405, %398
  %406 = phi i64 [ %400, %398 ], [ %412, %405 ]
  %407 = phi <16 x i8> [ %404, %398 ], [ %411, %405 ]
  %408 = add i64 %406, %359
  %409 = getelementptr inbounds i8, ptr %149, i64 %408
  %410 = load <16 x i8>, ptr %409, align 1, !tbaa !16
  %411 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %407, <16 x i8> %410)
  %412 = add nuw i64 %406, 16
  %413 = icmp eq i64 %412, %401
  br i1 %413, label %414, label %405, !llvm.loop !25

414:                                              ; preds = %405
  %415 = tail call i8 @llvm.vector.reduce.umax.v16i8(<16 x i8> %411)
  %416 = icmp eq i64 %361, %401
  br i1 %416, label %428, label %417

417:                                              ; preds = %358, %394, %414
  %418 = phi i64 [ %359, %358 ], [ %395, %394 ], [ %402, %414 ]
  %419 = phi i8 [ 0, %358 ], [ %392, %394 ], [ %415, %414 ]
  br label %420

420:                                              ; preds = %417, %420
  %421 = phi i64 [ %426, %420 ], [ %418, %417 ]
  %422 = phi i8 [ %425, %420 ], [ %419, %417 ]
  %423 = getelementptr inbounds i8, ptr %149, i64 %421
  %424 = load i8, ptr %423, align 1, !tbaa !16
  %425 = tail call i8 @llvm.umax.i8(i8 %422, i8 %424)
  %426 = add nsw i64 %421, 1
  %427 = icmp eq i64 %426, %360
  br i1 %427, label %428, label %420, !llvm.loop !26

428:                                              ; preds = %420, %353, %321, %388, %414, %354
  %429 = phi i8 [ 0, %354 ], [ %392, %388 ], [ %415, %414 ], [ %267, %321 ], [ %267, %353 ], [ %425, %420 ]
  %430 = uitofp i8 %429 to double
  %431 = add nsw i64 %148, 1
  %432 = getelementptr inbounds double, ptr %13, i64 %148
  store double %430, ptr %432, align 8, !tbaa !27
  %433 = add nuw nsw i32 %150, 1
  %434 = getelementptr inbounds i8, ptr %149, i64 1
  %435 = icmp eq i32 %433, %12
  br i1 %435, label %2622, label %147, !llvm.loop !29

436:                                              ; preds = %141
  %437 = add nsw i32 %138, %12
  br label %2642

438:                                              ; preds = %136
  br i1 %37, label %694, label %439

439:                                              ; preds = %438
  br i1 %38, label %440, label %2642

440:                                              ; preds = %439
  %441 = getelementptr inbounds ptr, ptr %11, i64 %137
  %442 = load ptr, ptr %441, align 8, !tbaa !10
  %443 = sext i32 %138 to i64
  br label %444

444:                                              ; preds = %440, %686
  %445 = phi i64 [ %443, %440 ], [ %689, %686 ]
  %446 = phi ptr [ %442, %440 ], [ %692, %686 ]
  %447 = phi i32 [ 0, %440 ], [ %691, %686 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 %40, i1 false)
  br i1 %41, label %448, label %631

448:                                              ; preds = %444, %594
  %449 = phi i32 [ %543, %594 ], [ 0, %444 ]
  br i1 %128, label %488, label %450

450:                                              ; preds = %448, %450
  %451 = phi i64 [ %481, %450 ], [ 0, %448 ]
  %452 = phi <8 x i32> [ %477, %450 ], [ zeroinitializer, %448 ]
  %453 = phi <8 x i32> [ %478, %450 ], [ zeroinitializer, %448 ]
  %454 = phi <8 x i32> [ %479, %450 ], [ zeroinitializer, %448 ]
  %455 = phi <8 x i32> [ %480, %450 ], [ zeroinitializer, %448 ]
  %456 = or i64 %451, 1
  %457 = getelementptr inbounds i32, ptr %5, i64 %456
  %458 = load <8 x i32>, ptr %457, align 4, !tbaa !6
  %459 = getelementptr inbounds i32, ptr %457, i64 8
  %460 = load <8 x i32>, ptr %459, align 4, !tbaa !6
  %461 = getelementptr inbounds i32, ptr %457, i64 16
  %462 = load <8 x i32>, ptr %461, align 4, !tbaa !6
  %463 = getelementptr inbounds i32, ptr %457, i64 24
  %464 = load <8 x i32>, ptr %463, align 4, !tbaa !6
  %465 = getelementptr inbounds i32, ptr %6, i64 %456
  %466 = load <8 x i32>, ptr %465, align 4, !tbaa !6
  %467 = getelementptr inbounds i32, ptr %465, i64 8
  %468 = load <8 x i32>, ptr %467, align 4, !tbaa !6
  %469 = getelementptr inbounds i32, ptr %465, i64 16
  %470 = load <8 x i32>, ptr %469, align 4, !tbaa !6
  %471 = getelementptr inbounds i32, ptr %465, i64 24
  %472 = load <8 x i32>, ptr %471, align 4, !tbaa !6
  %473 = mul nsw <8 x i32> %466, %458
  %474 = mul nsw <8 x i32> %468, %460
  %475 = mul nsw <8 x i32> %470, %462
  %476 = mul nsw <8 x i32> %472, %464
  %477 = add <8 x i32> %473, %452
  %478 = add <8 x i32> %474, %453
  %479 = add <8 x i32> %475, %454
  %480 = add <8 x i32> %476, %455
  %481 = add nuw i64 %451, 32
  %482 = icmp eq i64 %481, %129
  br i1 %482, label %483, label %450, !llvm.loop !30

483:                                              ; preds = %450
  %484 = add <8 x i32> %478, %477
  %485 = add <8 x i32> %479, %484
  %486 = add <8 x i32> %480, %485
  %487 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %486)
  br i1 %131, label %491, label %488

488:                                              ; preds = %448, %483
  %489 = phi i64 [ 1, %448 ], [ %130, %483 ]
  %490 = phi i32 [ 0, %448 ], [ %487, %483 ]
  br label %619

491:                                              ; preds = %619, %483
  %492 = phi i32 [ %487, %483 ], [ %627, %619 ]
  %493 = load i32, ptr %3, align 4, !tbaa !6
  %494 = load i32, ptr %4, align 4, !tbaa !6
  %495 = icmp slt i32 %493, %494
  br i1 %495, label %496, label %542

496:                                              ; preds = %491
  %497 = sext i32 %493 to i64
  %498 = sext i32 %492 to i64
  %499 = sext i32 %494 to i64
  %500 = sub nsw i64 %499, %497
  %501 = icmp ult i64 %500, 32
  br i1 %501, label %539, label %502

502:                                              ; preds = %496
  %503 = and i64 %500, -32
  %504 = add nsw i64 %503, %497
  %505 = insertelement <8 x i32> poison, i32 %449, i64 0
  %506 = shufflevector <8 x i32> %505, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %507

507:                                              ; preds = %507, %502
  %508 = phi i64 [ 0, %502 ], [ %531, %507 ]
  %509 = phi <8 x i32> [ %506, %502 ], [ %527, %507 ]
  %510 = phi <8 x i32> [ %506, %502 ], [ %528, %507 ]
  %511 = phi <8 x i32> [ %506, %502 ], [ %529, %507 ]
  %512 = phi <8 x i32> [ %506, %502 ], [ %530, %507 ]
  %513 = add i64 %508, %497
  %514 = add nsw i64 %513, %498
  %515 = getelementptr inbounds i32, ptr %446, i64 %514
  %516 = load <8 x i32>, ptr %515, align 4, !tbaa !6
  %517 = getelementptr inbounds i32, ptr %515, i64 8
  %518 = load <8 x i32>, ptr %517, align 4, !tbaa !6
  %519 = getelementptr inbounds i32, ptr %515, i64 16
  %520 = load <8 x i32>, ptr %519, align 4, !tbaa !6
  %521 = getelementptr inbounds i32, ptr %515, i64 24
  %522 = load <8 x i32>, ptr %521, align 4, !tbaa !6
  %523 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %516, i1 true)
  %524 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %518, i1 true)
  %525 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %520, i1 true)
  %526 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %522, i1 true)
  %527 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %509, <8 x i32> %523)
  %528 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %510, <8 x i32> %524)
  %529 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %511, <8 x i32> %525)
  %530 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %512, <8 x i32> %526)
  %531 = add nuw i64 %508, 32
  %532 = icmp eq i64 %531, %503
  br i1 %532, label %533, label %507, !llvm.loop !31

533:                                              ; preds = %507
  %534 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %527, <8 x i32> %528)
  %535 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %534, <8 x i32> %529)
  %536 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %535, <8 x i32> %530)
  %537 = tail call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %536)
  %538 = icmp eq i64 %500, %503
  br i1 %538, label %542, label %539

539:                                              ; preds = %496, %533
  %540 = phi i64 [ %497, %496 ], [ %504, %533 ]
  %541 = phi i32 [ %449, %496 ], [ %537, %533 ]
  br label %609

542:                                              ; preds = %609, %533, %491
  %543 = phi i32 [ %449, %491 ], [ %537, %533 ], [ %616, %609 ]
  %544 = load i32, ptr %42, align 4, !tbaa !6
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %42, align 4, !tbaa !6
  %546 = load i32, ptr %43, align 4, !tbaa !6
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %594, label %630

548:                                              ; preds = %630, %597
  %549 = phi i64 [ %600, %597 ], [ 0, %630 ]
  %550 = phi i64 [ %598, %597 ], [ 2, %630 ]
  %551 = getelementptr inbounds i32, ptr %5, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !6
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %551, align 4, !tbaa !6
  %554 = getelementptr inbounds i32, ptr %4, i64 %550
  %555 = load i32, ptr %554, align 4, !tbaa !6
  %556 = icmp slt i32 %553, %555
  br i1 %556, label %557, label %597

557:                                              ; preds = %548
  %558 = icmp ult i64 %550, 32
  %559 = add i64 %549, -4294967295
  %560 = icmp ult i64 %559, -4294967296
  %561 = select i1 %558, i1 true, i1 %560
  br i1 %561, label %595, label %562

562:                                              ; preds = %557
  %563 = shl nuw nsw i64 %549, 2
  %564 = add i64 %69, %563
  %565 = add i64 %70, %563
  %566 = sub i64 %564, %565
  %567 = icmp ult i64 %566, 128
  br i1 %567, label %595, label %568

568:                                              ; preds = %562
  %569 = and i64 %550, 9223372036854775776
  %570 = and i64 %550, 31
  br label %571

571:                                              ; preds = %571, %568
  %572 = phi i64 [ 0, %568 ], [ %590, %571 ]
  %573 = xor i64 %572, -1
  %574 = add i64 %550, %573
  %575 = and i64 %574, 4294967295
  %576 = getelementptr inbounds i32, ptr %3, i64 %575
  %577 = getelementptr inbounds i32, ptr %576, i64 -7
  %578 = load <8 x i32>, ptr %577, align 4, !tbaa !6
  %579 = getelementptr inbounds i32, ptr %576, i64 -15
  %580 = load <8 x i32>, ptr %579, align 4, !tbaa !6
  %581 = getelementptr inbounds i32, ptr %576, i64 -23
  %582 = load <8 x i32>, ptr %581, align 4, !tbaa !6
  %583 = getelementptr inbounds i32, ptr %576, i64 -31
  %584 = load <8 x i32>, ptr %583, align 4, !tbaa !6
  %585 = getelementptr inbounds i32, ptr %5, i64 %575
  %586 = getelementptr inbounds i32, ptr %585, i64 -7
  store <8 x i32> %578, ptr %586, align 4, !tbaa !6
  %587 = getelementptr inbounds i32, ptr %585, i64 -15
  store <8 x i32> %580, ptr %587, align 4, !tbaa !6
  %588 = getelementptr inbounds i32, ptr %585, i64 -23
  store <8 x i32> %582, ptr %588, align 4, !tbaa !6
  %589 = getelementptr inbounds i32, ptr %585, i64 -31
  store <8 x i32> %584, ptr %589, align 4, !tbaa !6
  %590 = add nuw i64 %572, 32
  %591 = icmp eq i64 %590, %569
  br i1 %591, label %592, label %571, !llvm.loop !32

592:                                              ; preds = %571
  %593 = icmp eq i64 %550, %569
  br i1 %593, label %594, label %595

594:                                              ; preds = %601, %592, %542
  br label %448

595:                                              ; preds = %562, %557, %592
  %596 = phi i64 [ %550, %562 ], [ %550, %557 ], [ %570, %592 ]
  br label %601

597:                                              ; preds = %548
  %598 = add nuw nsw i64 %550, 1
  %599 = icmp eq i64 %598, %63
  %600 = add i64 %549, 1
  br i1 %599, label %686, label %548, !llvm.loop !33

601:                                              ; preds = %595, %601
  %602 = phi i64 [ %603, %601 ], [ %596, %595 ]
  %603 = add nsw i64 %602, -1
  %604 = and i64 %603, 4294967295
  %605 = getelementptr inbounds i32, ptr %3, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !6
  %607 = getelementptr inbounds i32, ptr %5, i64 %604
  store i32 %606, ptr %607, align 4, !tbaa !6
  %608 = icmp sgt i64 %602, 1
  br i1 %608, label %601, label %594, !llvm.loop !34

609:                                              ; preds = %539, %609
  %610 = phi i64 [ %617, %609 ], [ %540, %539 ]
  %611 = phi i32 [ %616, %609 ], [ %541, %539 ]
  %612 = add nsw i64 %610, %498
  %613 = getelementptr inbounds i32, ptr %446, i64 %612
  %614 = load i32, ptr %613, align 4, !tbaa !6
  %615 = tail call i32 @llvm.abs.i32(i32 %614, i1 true)
  %616 = tail call i32 @llvm.smax.i32(i32 %611, i32 %615)
  %617 = add nsw i64 %610, 1
  %618 = icmp eq i64 %617, %499
  br i1 %618, label %542, label %609, !llvm.loop !35

619:                                              ; preds = %488, %619
  %620 = phi i64 [ %628, %619 ], [ %489, %488 ]
  %621 = phi i32 [ %627, %619 ], [ %490, %488 ]
  %622 = getelementptr inbounds i32, ptr %5, i64 %620
  %623 = load i32, ptr %622, align 4, !tbaa !6
  %624 = getelementptr inbounds i32, ptr %6, i64 %620
  %625 = load i32, ptr %624, align 4, !tbaa !6
  %626 = mul nsw i32 %625, %623
  %627 = add nsw i32 %626, %621
  %628 = add nuw nsw i64 %620, 1
  %629 = icmp eq i64 %628, %62
  br i1 %629, label %491, label %619, !llvm.loop !36

630:                                              ; preds = %542
  br i1 %44, label %548, label %686

631:                                              ; preds = %444
  %632 = load i32, ptr %3, align 4, !tbaa !6
  %633 = load i32, ptr %4, align 4, !tbaa !6
  %634 = icmp slt i32 %632, %633
  br i1 %634, label %635, label %686

635:                                              ; preds = %631
  %636 = sext i32 %632 to i64
  %637 = sext i32 %633 to i64
  %638 = sub nsw i64 %637, %636
  %639 = icmp ult i64 %638, 16
  br i1 %639, label %674, label %640

640:                                              ; preds = %635
  %641 = and i64 %638, -16
  %642 = add nsw i64 %641, %636
  br label %643

643:                                              ; preds = %643, %640
  %644 = phi i64 [ 0, %640 ], [ %666, %643 ]
  %645 = phi <4 x i32> [ zeroinitializer, %640 ], [ %662, %643 ]
  %646 = phi <4 x i32> [ zeroinitializer, %640 ], [ %663, %643 ]
  %647 = phi <4 x i32> [ zeroinitializer, %640 ], [ %664, %643 ]
  %648 = phi <4 x i32> [ zeroinitializer, %640 ], [ %665, %643 ]
  %649 = add i64 %644, %636
  %650 = getelementptr inbounds i32, ptr %446, i64 %649
  %651 = load <4 x i32>, ptr %650, align 4, !tbaa !6
  %652 = getelementptr inbounds i32, ptr %650, i64 4
  %653 = load <4 x i32>, ptr %652, align 4, !tbaa !6
  %654 = getelementptr inbounds i32, ptr %650, i64 8
  %655 = load <4 x i32>, ptr %654, align 4, !tbaa !6
  %656 = getelementptr inbounds i32, ptr %650, i64 12
  %657 = load <4 x i32>, ptr %656, align 4, !tbaa !6
  %658 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %651, i1 true)
  %659 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %653, i1 true)
  %660 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %655, i1 true)
  %661 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %657, i1 true)
  %662 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %645, <4 x i32> %658)
  %663 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %646, <4 x i32> %659)
  %664 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %647, <4 x i32> %660)
  %665 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %648, <4 x i32> %661)
  %666 = add nuw i64 %644, 16
  %667 = icmp eq i64 %666, %641
  br i1 %667, label %668, label %643, !llvm.loop !37

668:                                              ; preds = %643
  %669 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %662, <4 x i32> %663)
  %670 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %669, <4 x i32> %664)
  %671 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %670, <4 x i32> %665)
  %672 = tail call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %671)
  %673 = icmp eq i64 %638, %641
  br i1 %673, label %686, label %674

674:                                              ; preds = %635, %668
  %675 = phi i64 [ %636, %635 ], [ %642, %668 ]
  %676 = phi i32 [ 0, %635 ], [ %672, %668 ]
  br label %677

677:                                              ; preds = %674, %677
  %678 = phi i64 [ %684, %677 ], [ %675, %674 ]
  %679 = phi i32 [ %683, %677 ], [ %676, %674 ]
  %680 = getelementptr inbounds i32, ptr %446, i64 %678
  %681 = load i32, ptr %680, align 4, !tbaa !6
  %682 = tail call i32 @llvm.abs.i32(i32 %681, i1 true)
  %683 = tail call i32 @llvm.smax.i32(i32 %679, i32 %682)
  %684 = add nsw i64 %678, 1
  %685 = icmp eq i64 %684, %637
  br i1 %685, label %686, label %677, !llvm.loop !38

686:                                              ; preds = %677, %630, %597, %668, %631
  %687 = phi i32 [ 0, %631 ], [ %672, %668 ], [ %543, %597 ], [ %543, %630 ], [ %683, %677 ]
  %688 = sitofp i32 %687 to double
  %689 = add nsw i64 %445, 1
  %690 = getelementptr inbounds double, ptr %13, i64 %445
  store double %688, ptr %690, align 8, !tbaa !27
  %691 = add nuw nsw i32 %447, 1
  %692 = getelementptr inbounds i32, ptr %446, i64 1
  %693 = icmp eq i32 %691, %12
  br i1 %693, label %2624, label %444, !llvm.loop !39

694:                                              ; preds = %438
  %695 = add nsw i32 %138, %12
  br label %2642

696:                                              ; preds = %136
  br i1 %37, label %936, label %697

697:                                              ; preds = %696
  br i1 %38, label %698, label %2642

698:                                              ; preds = %697
  %699 = getelementptr inbounds ptr, ptr %11, i64 %137
  %700 = load ptr, ptr %699, align 8, !tbaa !10
  %701 = sext i32 %138 to i64
  br label %702

702:                                              ; preds = %698, %928
  %703 = phi i64 [ %701, %698 ], [ %931, %928 ]
  %704 = phi ptr [ %700, %698 ], [ %934, %928 ]
  %705 = phi i32 [ 0, %698 ], [ %933, %928 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 %40, i1 false)
  br i1 %41, label %706, label %879

706:                                              ; preds = %702, %830
  %707 = phi i8 [ %779, %830 ], [ 0, %702 ]
  br i1 %124, label %746, label %708

708:                                              ; preds = %706, %708
  %709 = phi i64 [ %739, %708 ], [ 0, %706 ]
  %710 = phi <8 x i32> [ %735, %708 ], [ zeroinitializer, %706 ]
  %711 = phi <8 x i32> [ %736, %708 ], [ zeroinitializer, %706 ]
  %712 = phi <8 x i32> [ %737, %708 ], [ zeroinitializer, %706 ]
  %713 = phi <8 x i32> [ %738, %708 ], [ zeroinitializer, %706 ]
  %714 = or i64 %709, 1
  %715 = getelementptr inbounds i32, ptr %5, i64 %714
  %716 = load <8 x i32>, ptr %715, align 4, !tbaa !6
  %717 = getelementptr inbounds i32, ptr %715, i64 8
  %718 = load <8 x i32>, ptr %717, align 4, !tbaa !6
  %719 = getelementptr inbounds i32, ptr %715, i64 16
  %720 = load <8 x i32>, ptr %719, align 4, !tbaa !6
  %721 = getelementptr inbounds i32, ptr %715, i64 24
  %722 = load <8 x i32>, ptr %721, align 4, !tbaa !6
  %723 = getelementptr inbounds i32, ptr %6, i64 %714
  %724 = load <8 x i32>, ptr %723, align 4, !tbaa !6
  %725 = getelementptr inbounds i32, ptr %723, i64 8
  %726 = load <8 x i32>, ptr %725, align 4, !tbaa !6
  %727 = getelementptr inbounds i32, ptr %723, i64 16
  %728 = load <8 x i32>, ptr %727, align 4, !tbaa !6
  %729 = getelementptr inbounds i32, ptr %723, i64 24
  %730 = load <8 x i32>, ptr %729, align 4, !tbaa !6
  %731 = mul nsw <8 x i32> %724, %716
  %732 = mul nsw <8 x i32> %726, %718
  %733 = mul nsw <8 x i32> %728, %720
  %734 = mul nsw <8 x i32> %730, %722
  %735 = add <8 x i32> %731, %710
  %736 = add <8 x i32> %732, %711
  %737 = add <8 x i32> %733, %712
  %738 = add <8 x i32> %734, %713
  %739 = add nuw i64 %709, 32
  %740 = icmp eq i64 %739, %125
  br i1 %740, label %741, label %708, !llvm.loop !40

741:                                              ; preds = %708
  %742 = add <8 x i32> %736, %735
  %743 = add <8 x i32> %737, %742
  %744 = add <8 x i32> %738, %743
  %745 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %744)
  br i1 %127, label %749, label %746

746:                                              ; preds = %706, %741
  %747 = phi i64 [ 1, %706 ], [ %126, %741 ]
  %748 = phi i32 [ 0, %706 ], [ %745, %741 ]
  br label %867

749:                                              ; preds = %867, %741
  %750 = phi i32 [ %745, %741 ], [ %875, %867 ]
  %751 = load i32, ptr %3, align 4, !tbaa !6
  %752 = load i32, ptr %4, align 4, !tbaa !6
  %753 = icmp slt i32 %751, %752
  br i1 %753, label %754, label %778

754:                                              ; preds = %749
  %755 = sext i32 %751 to i64
  %756 = sext i32 %750 to i64
  %757 = sext i32 %752 to i64
  %758 = sub nsw i64 %757, %755
  %759 = xor i64 %755, -1
  %760 = and i64 %758, 1
  %761 = icmp eq i64 %760, 0
  br i1 %761, label %772, label %762

762:                                              ; preds = %754
  %763 = sext i8 %707 to i32
  %764 = add nsw i64 %755, %756
  %765 = getelementptr inbounds i8, ptr %704, i64 %764
  %766 = load i8, ptr %765, align 1, !tbaa !16
  %767 = tail call i8 @llvm.abs.i8(i8 %766, i1 false)
  %768 = zext i8 %767 to i32
  %769 = icmp sgt i32 %768, %763
  %770 = select i1 %769, i8 %767, i8 %707
  %771 = add nsw i64 %755, 1
  br label %772

772:                                              ; preds = %762, %754
  %773 = phi i8 [ undef, %754 ], [ %770, %762 ]
  %774 = phi i64 [ %755, %754 ], [ %771, %762 ]
  %775 = phi i8 [ %707, %754 ], [ %770, %762 ]
  %776 = sub nsw i64 0, %757
  %777 = icmp eq i64 %759, %776
  br i1 %777, label %778, label %845

778:                                              ; preds = %772, %845, %749
  %779 = phi i8 [ %707, %749 ], [ %773, %772 ], [ %864, %845 ]
  %780 = load i32, ptr %42, align 4, !tbaa !6
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %42, align 4, !tbaa !6
  %782 = load i32, ptr %43, align 4, !tbaa !6
  %783 = icmp slt i32 %781, %782
  br i1 %783, label %830, label %878

784:                                              ; preds = %878, %833
  %785 = phi i64 [ %836, %833 ], [ 0, %878 ]
  %786 = phi i64 [ %834, %833 ], [ 2, %878 ]
  %787 = getelementptr inbounds i32, ptr %5, i64 %786
  %788 = load i32, ptr %787, align 4, !tbaa !6
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %787, align 4, !tbaa !6
  %790 = getelementptr inbounds i32, ptr %4, i64 %786
  %791 = load i32, ptr %790, align 4, !tbaa !6
  %792 = icmp slt i32 %789, %791
  br i1 %792, label %793, label %833

793:                                              ; preds = %784
  %794 = icmp ult i64 %786, 32
  %795 = add i64 %785, -4294967295
  %796 = icmp ult i64 %795, -4294967296
  %797 = select i1 %794, i1 true, i1 %796
  br i1 %797, label %831, label %798

798:                                              ; preds = %793
  %799 = shl nuw nsw i64 %785, 2
  %800 = add i64 %72, %799
  %801 = add i64 %73, %799
  %802 = sub i64 %800, %801
  %803 = icmp ult i64 %802, 128
  br i1 %803, label %831, label %804

804:                                              ; preds = %798
  %805 = and i64 %786, 9223372036854775776
  %806 = and i64 %786, 31
  br label %807

807:                                              ; preds = %807, %804
  %808 = phi i64 [ 0, %804 ], [ %826, %807 ]
  %809 = xor i64 %808, -1
  %810 = add i64 %786, %809
  %811 = and i64 %810, 4294967295
  %812 = getelementptr inbounds i32, ptr %3, i64 %811
  %813 = getelementptr inbounds i32, ptr %812, i64 -7
  %814 = load <8 x i32>, ptr %813, align 4, !tbaa !6
  %815 = getelementptr inbounds i32, ptr %812, i64 -15
  %816 = load <8 x i32>, ptr %815, align 4, !tbaa !6
  %817 = getelementptr inbounds i32, ptr %812, i64 -23
  %818 = load <8 x i32>, ptr %817, align 4, !tbaa !6
  %819 = getelementptr inbounds i32, ptr %812, i64 -31
  %820 = load <8 x i32>, ptr %819, align 4, !tbaa !6
  %821 = getelementptr inbounds i32, ptr %5, i64 %811
  %822 = getelementptr inbounds i32, ptr %821, i64 -7
  store <8 x i32> %814, ptr %822, align 4, !tbaa !6
  %823 = getelementptr inbounds i32, ptr %821, i64 -15
  store <8 x i32> %816, ptr %823, align 4, !tbaa !6
  %824 = getelementptr inbounds i32, ptr %821, i64 -23
  store <8 x i32> %818, ptr %824, align 4, !tbaa !6
  %825 = getelementptr inbounds i32, ptr %821, i64 -31
  store <8 x i32> %820, ptr %825, align 4, !tbaa !6
  %826 = add nuw i64 %808, 32
  %827 = icmp eq i64 %826, %805
  br i1 %827, label %828, label %807, !llvm.loop !41

828:                                              ; preds = %807
  %829 = icmp eq i64 %786, %805
  br i1 %829, label %830, label %831

830:                                              ; preds = %837, %828, %778
  br label %706

831:                                              ; preds = %798, %793, %828
  %832 = phi i64 [ %786, %798 ], [ %786, %793 ], [ %806, %828 ]
  br label %837

833:                                              ; preds = %784
  %834 = add nuw nsw i64 %786, 1
  %835 = icmp eq i64 %834, %61
  %836 = add i64 %785, 1
  br i1 %835, label %928, label %784, !llvm.loop !42

837:                                              ; preds = %831, %837
  %838 = phi i64 [ %839, %837 ], [ %832, %831 ]
  %839 = add nsw i64 %838, -1
  %840 = and i64 %839, 4294967295
  %841 = getelementptr inbounds i32, ptr %3, i64 %840
  %842 = load i32, ptr %841, align 4, !tbaa !6
  %843 = getelementptr inbounds i32, ptr %5, i64 %840
  store i32 %842, ptr %843, align 4, !tbaa !6
  %844 = icmp sgt i64 %838, 1
  br i1 %844, label %837, label %830, !llvm.loop !43

845:                                              ; preds = %772, %845
  %846 = phi i64 [ %865, %845 ], [ %774, %772 ]
  %847 = phi i8 [ %864, %845 ], [ %775, %772 ]
  %848 = sext i8 %847 to i32
  %849 = add nsw i64 %846, %756
  %850 = getelementptr inbounds i8, ptr %704, i64 %849
  %851 = load i8, ptr %850, align 1, !tbaa !16
  %852 = tail call i8 @llvm.abs.i8(i8 %851, i1 false)
  %853 = zext i8 %852 to i32
  %854 = icmp sgt i32 %853, %848
  %855 = select i1 %854, i8 %852, i8 %847
  %856 = add nsw i64 %846, 1
  %857 = sext i8 %855 to i32
  %858 = add nsw i64 %856, %756
  %859 = getelementptr inbounds i8, ptr %704, i64 %858
  %860 = load i8, ptr %859, align 1, !tbaa !16
  %861 = tail call i8 @llvm.abs.i8(i8 %860, i1 false)
  %862 = zext i8 %861 to i32
  %863 = icmp sgt i32 %862, %857
  %864 = select i1 %863, i8 %861, i8 %855
  %865 = add nsw i64 %846, 2
  %866 = icmp eq i64 %865, %757
  br i1 %866, label %778, label %845, !llvm.loop !44

867:                                              ; preds = %746, %867
  %868 = phi i64 [ %876, %867 ], [ %747, %746 ]
  %869 = phi i32 [ %875, %867 ], [ %748, %746 ]
  %870 = getelementptr inbounds i32, ptr %5, i64 %868
  %871 = load i32, ptr %870, align 4, !tbaa !6
  %872 = getelementptr inbounds i32, ptr %6, i64 %868
  %873 = load i32, ptr %872, align 4, !tbaa !6
  %874 = mul nsw i32 %873, %871
  %875 = add nsw i32 %874, %869
  %876 = add nuw nsw i64 %868, 1
  %877 = icmp eq i64 %876, %60
  br i1 %877, label %749, label %867, !llvm.loop !45

878:                                              ; preds = %778
  br i1 %44, label %784, label %928

879:                                              ; preds = %702
  %880 = load i32, ptr %3, align 4, !tbaa !6
  %881 = load i32, ptr %4, align 4, !tbaa !6
  %882 = icmp slt i32 %880, %881
  br i1 %882, label %883, label %928

883:                                              ; preds = %879
  %884 = sext i32 %880 to i64
  %885 = sext i32 %881 to i64
  %886 = sub nsw i64 %885, %884
  %887 = xor i64 %884, -1
  %888 = and i64 %886, 1
  %889 = sub nsw i64 0, %885
  %890 = icmp eq i64 %887, %889
  br i1 %890, label %915, label %891

891:                                              ; preds = %883
  %892 = and i64 %886, -2
  br label %893

893:                                              ; preds = %893, %891
  %894 = phi i64 [ %884, %891 ], [ %912, %893 ]
  %895 = phi i8 [ 0, %891 ], [ %911, %893 ]
  %896 = phi i64 [ 0, %891 ], [ %913, %893 ]
  %897 = sext i8 %895 to i32
  %898 = getelementptr inbounds i8, ptr %704, i64 %894
  %899 = load i8, ptr %898, align 1, !tbaa !16
  %900 = tail call i8 @llvm.abs.i8(i8 %899, i1 false)
  %901 = zext i8 %900 to i32
  %902 = icmp sgt i32 %901, %897
  %903 = select i1 %902, i8 %900, i8 %895
  %904 = add nsw i64 %894, 1
  %905 = sext i8 %903 to i32
  %906 = getelementptr inbounds i8, ptr %704, i64 %904
  %907 = load i8, ptr %906, align 1, !tbaa !16
  %908 = tail call i8 @llvm.abs.i8(i8 %907, i1 false)
  %909 = zext i8 %908 to i32
  %910 = icmp sgt i32 %909, %905
  %911 = select i1 %910, i8 %908, i8 %903
  %912 = add nsw i64 %894, 2
  %913 = add i64 %896, 2
  %914 = icmp eq i64 %913, %892
  br i1 %914, label %915, label %893, !llvm.loop !44

915:                                              ; preds = %893, %883
  %916 = phi i8 [ undef, %883 ], [ %911, %893 ]
  %917 = phi i64 [ %884, %883 ], [ %912, %893 ]
  %918 = phi i8 [ 0, %883 ], [ %911, %893 ]
  %919 = icmp eq i64 %888, 0
  br i1 %919, label %928, label %920

920:                                              ; preds = %915
  %921 = sext i8 %918 to i32
  %922 = getelementptr inbounds i8, ptr %704, i64 %917
  %923 = load i8, ptr %922, align 1, !tbaa !16
  %924 = tail call i8 @llvm.abs.i8(i8 %923, i1 false)
  %925 = zext i8 %924 to i32
  %926 = icmp sgt i32 %925, %921
  %927 = select i1 %926, i8 %924, i8 %918
  br label %928

928:                                              ; preds = %920, %915, %878, %833, %879
  %929 = phi i8 [ 0, %879 ], [ %779, %833 ], [ %779, %878 ], [ %916, %915 ], [ %927, %920 ]
  %930 = sitofp i8 %929 to double
  %931 = add nsw i64 %703, 1
  %932 = getelementptr inbounds double, ptr %13, i64 %703
  store double %930, ptr %932, align 8, !tbaa !27
  %933 = add nuw nsw i32 %705, 1
  %934 = getelementptr inbounds i8, ptr %704, i64 1
  %935 = icmp eq i32 %933, %12
  br i1 %935, label %2626, label %702, !llvm.loop !46

936:                                              ; preds = %696
  %937 = add nsw i32 %138, %12
  br label %2642

938:                                              ; preds = %136
  br i1 %37, label %1178, label %939

939:                                              ; preds = %938
  br i1 %38, label %940, label %2642

940:                                              ; preds = %939
  %941 = getelementptr inbounds ptr, ptr %11, i64 %137
  %942 = load ptr, ptr %941, align 8, !tbaa !10
  %943 = sext i32 %138 to i64
  br label %944

944:                                              ; preds = %940, %1170
  %945 = phi i64 [ %943, %940 ], [ %1173, %1170 ]
  %946 = phi ptr [ %942, %940 ], [ %1176, %1170 ]
  %947 = phi i32 [ 0, %940 ], [ %1175, %1170 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 %40, i1 false)
  br i1 %41, label %948, label %1121

948:                                              ; preds = %944, %1072
  %949 = phi i16 [ %1021, %1072 ], [ 0, %944 ]
  br i1 %120, label %988, label %950

950:                                              ; preds = %948, %950
  %951 = phi i64 [ %981, %950 ], [ 0, %948 ]
  %952 = phi <8 x i32> [ %977, %950 ], [ zeroinitializer, %948 ]
  %953 = phi <8 x i32> [ %978, %950 ], [ zeroinitializer, %948 ]
  %954 = phi <8 x i32> [ %979, %950 ], [ zeroinitializer, %948 ]
  %955 = phi <8 x i32> [ %980, %950 ], [ zeroinitializer, %948 ]
  %956 = or i64 %951, 1
  %957 = getelementptr inbounds i32, ptr %5, i64 %956
  %958 = load <8 x i32>, ptr %957, align 4, !tbaa !6
  %959 = getelementptr inbounds i32, ptr %957, i64 8
  %960 = load <8 x i32>, ptr %959, align 4, !tbaa !6
  %961 = getelementptr inbounds i32, ptr %957, i64 16
  %962 = load <8 x i32>, ptr %961, align 4, !tbaa !6
  %963 = getelementptr inbounds i32, ptr %957, i64 24
  %964 = load <8 x i32>, ptr %963, align 4, !tbaa !6
  %965 = getelementptr inbounds i32, ptr %6, i64 %956
  %966 = load <8 x i32>, ptr %965, align 4, !tbaa !6
  %967 = getelementptr inbounds i32, ptr %965, i64 8
  %968 = load <8 x i32>, ptr %967, align 4, !tbaa !6
  %969 = getelementptr inbounds i32, ptr %965, i64 16
  %970 = load <8 x i32>, ptr %969, align 4, !tbaa !6
  %971 = getelementptr inbounds i32, ptr %965, i64 24
  %972 = load <8 x i32>, ptr %971, align 4, !tbaa !6
  %973 = mul nsw <8 x i32> %966, %958
  %974 = mul nsw <8 x i32> %968, %960
  %975 = mul nsw <8 x i32> %970, %962
  %976 = mul nsw <8 x i32> %972, %964
  %977 = add <8 x i32> %973, %952
  %978 = add <8 x i32> %974, %953
  %979 = add <8 x i32> %975, %954
  %980 = add <8 x i32> %976, %955
  %981 = add nuw i64 %951, 32
  %982 = icmp eq i64 %981, %121
  br i1 %982, label %983, label %950, !llvm.loop !47

983:                                              ; preds = %950
  %984 = add <8 x i32> %978, %977
  %985 = add <8 x i32> %979, %984
  %986 = add <8 x i32> %980, %985
  %987 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %986)
  br i1 %123, label %991, label %988

988:                                              ; preds = %948, %983
  %989 = phi i64 [ 1, %948 ], [ %122, %983 ]
  %990 = phi i32 [ 0, %948 ], [ %987, %983 ]
  br label %1109

991:                                              ; preds = %1109, %983
  %992 = phi i32 [ %987, %983 ], [ %1117, %1109 ]
  %993 = load i32, ptr %3, align 4, !tbaa !6
  %994 = load i32, ptr %4, align 4, !tbaa !6
  %995 = icmp slt i32 %993, %994
  br i1 %995, label %996, label %1020

996:                                              ; preds = %991
  %997 = sext i32 %993 to i64
  %998 = sext i32 %992 to i64
  %999 = sext i32 %994 to i64
  %1000 = sub nsw i64 %999, %997
  %1001 = xor i64 %997, -1
  %1002 = and i64 %1000, 1
  %1003 = icmp eq i64 %1002, 0
  br i1 %1003, label %1014, label %1004

1004:                                             ; preds = %996
  %1005 = sext i16 %949 to i32
  %1006 = add nsw i64 %997, %998
  %1007 = getelementptr inbounds i16, ptr %946, i64 %1006
  %1008 = load i16, ptr %1007, align 2, !tbaa !48
  %1009 = tail call i16 @llvm.abs.i16(i16 %1008, i1 false)
  %1010 = zext i16 %1009 to i32
  %1011 = icmp sgt i32 %1010, %1005
  %1012 = select i1 %1011, i16 %1009, i16 %949
  %1013 = add nsw i64 %997, 1
  br label %1014

1014:                                             ; preds = %1004, %996
  %1015 = phi i16 [ undef, %996 ], [ %1012, %1004 ]
  %1016 = phi i64 [ %997, %996 ], [ %1013, %1004 ]
  %1017 = phi i16 [ %949, %996 ], [ %1012, %1004 ]
  %1018 = sub nsw i64 0, %999
  %1019 = icmp eq i64 %1001, %1018
  br i1 %1019, label %1020, label %1087

1020:                                             ; preds = %1014, %1087, %991
  %1021 = phi i16 [ %949, %991 ], [ %1015, %1014 ], [ %1106, %1087 ]
  %1022 = load i32, ptr %42, align 4, !tbaa !6
  %1023 = add nsw i32 %1022, 1
  store i32 %1023, ptr %42, align 4, !tbaa !6
  %1024 = load i32, ptr %43, align 4, !tbaa !6
  %1025 = icmp slt i32 %1023, %1024
  br i1 %1025, label %1072, label %1120

1026:                                             ; preds = %1120, %1075
  %1027 = phi i64 [ %1078, %1075 ], [ 0, %1120 ]
  %1028 = phi i64 [ %1076, %1075 ], [ 2, %1120 ]
  %1029 = getelementptr inbounds i32, ptr %5, i64 %1028
  %1030 = load i32, ptr %1029, align 4, !tbaa !6
  %1031 = add nsw i32 %1030, 1
  store i32 %1031, ptr %1029, align 4, !tbaa !6
  %1032 = getelementptr inbounds i32, ptr %4, i64 %1028
  %1033 = load i32, ptr %1032, align 4, !tbaa !6
  %1034 = icmp slt i32 %1031, %1033
  br i1 %1034, label %1035, label %1075

1035:                                             ; preds = %1026
  %1036 = icmp ult i64 %1028, 32
  %1037 = add i64 %1027, -4294967295
  %1038 = icmp ult i64 %1037, -4294967296
  %1039 = select i1 %1036, i1 true, i1 %1038
  br i1 %1039, label %1073, label %1040

1040:                                             ; preds = %1035
  %1041 = shl nuw nsw i64 %1027, 2
  %1042 = add i64 %75, %1041
  %1043 = add i64 %76, %1041
  %1044 = sub i64 %1042, %1043
  %1045 = icmp ult i64 %1044, 128
  br i1 %1045, label %1073, label %1046

1046:                                             ; preds = %1040
  %1047 = and i64 %1028, 9223372036854775776
  %1048 = and i64 %1028, 31
  br label %1049

1049:                                             ; preds = %1049, %1046
  %1050 = phi i64 [ 0, %1046 ], [ %1068, %1049 ]
  %1051 = xor i64 %1050, -1
  %1052 = add i64 %1028, %1051
  %1053 = and i64 %1052, 4294967295
  %1054 = getelementptr inbounds i32, ptr %3, i64 %1053
  %1055 = getelementptr inbounds i32, ptr %1054, i64 -7
  %1056 = load <8 x i32>, ptr %1055, align 4, !tbaa !6
  %1057 = getelementptr inbounds i32, ptr %1054, i64 -15
  %1058 = load <8 x i32>, ptr %1057, align 4, !tbaa !6
  %1059 = getelementptr inbounds i32, ptr %1054, i64 -23
  %1060 = load <8 x i32>, ptr %1059, align 4, !tbaa !6
  %1061 = getelementptr inbounds i32, ptr %1054, i64 -31
  %1062 = load <8 x i32>, ptr %1061, align 4, !tbaa !6
  %1063 = getelementptr inbounds i32, ptr %5, i64 %1053
  %1064 = getelementptr inbounds i32, ptr %1063, i64 -7
  store <8 x i32> %1056, ptr %1064, align 4, !tbaa !6
  %1065 = getelementptr inbounds i32, ptr %1063, i64 -15
  store <8 x i32> %1058, ptr %1065, align 4, !tbaa !6
  %1066 = getelementptr inbounds i32, ptr %1063, i64 -23
  store <8 x i32> %1060, ptr %1066, align 4, !tbaa !6
  %1067 = getelementptr inbounds i32, ptr %1063, i64 -31
  store <8 x i32> %1062, ptr %1067, align 4, !tbaa !6
  %1068 = add nuw i64 %1050, 32
  %1069 = icmp eq i64 %1068, %1047
  br i1 %1069, label %1070, label %1049, !llvm.loop !50

1070:                                             ; preds = %1049
  %1071 = icmp eq i64 %1028, %1047
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1079, %1070, %1020
  br label %948

1073:                                             ; preds = %1040, %1035, %1070
  %1074 = phi i64 [ %1028, %1040 ], [ %1028, %1035 ], [ %1048, %1070 ]
  br label %1079

1075:                                             ; preds = %1026
  %1076 = add nuw nsw i64 %1028, 1
  %1077 = icmp eq i64 %1076, %59
  %1078 = add i64 %1027, 1
  br i1 %1077, label %1170, label %1026, !llvm.loop !51

1079:                                             ; preds = %1073, %1079
  %1080 = phi i64 [ %1081, %1079 ], [ %1074, %1073 ]
  %1081 = add nsw i64 %1080, -1
  %1082 = and i64 %1081, 4294967295
  %1083 = getelementptr inbounds i32, ptr %3, i64 %1082
  %1084 = load i32, ptr %1083, align 4, !tbaa !6
  %1085 = getelementptr inbounds i32, ptr %5, i64 %1082
  store i32 %1084, ptr %1085, align 4, !tbaa !6
  %1086 = icmp sgt i64 %1080, 1
  br i1 %1086, label %1079, label %1072, !llvm.loop !52

1087:                                             ; preds = %1014, %1087
  %1088 = phi i64 [ %1107, %1087 ], [ %1016, %1014 ]
  %1089 = phi i16 [ %1106, %1087 ], [ %1017, %1014 ]
  %1090 = sext i16 %1089 to i32
  %1091 = add nsw i64 %1088, %998
  %1092 = getelementptr inbounds i16, ptr %946, i64 %1091
  %1093 = load i16, ptr %1092, align 2, !tbaa !48
  %1094 = tail call i16 @llvm.abs.i16(i16 %1093, i1 false)
  %1095 = zext i16 %1094 to i32
  %1096 = icmp sgt i32 %1095, %1090
  %1097 = select i1 %1096, i16 %1094, i16 %1089
  %1098 = add nsw i64 %1088, 1
  %1099 = sext i16 %1097 to i32
  %1100 = add nsw i64 %1098, %998
  %1101 = getelementptr inbounds i16, ptr %946, i64 %1100
  %1102 = load i16, ptr %1101, align 2, !tbaa !48
  %1103 = tail call i16 @llvm.abs.i16(i16 %1102, i1 false)
  %1104 = zext i16 %1103 to i32
  %1105 = icmp sgt i32 %1104, %1099
  %1106 = select i1 %1105, i16 %1103, i16 %1097
  %1107 = add nsw i64 %1088, 2
  %1108 = icmp eq i64 %1107, %999
  br i1 %1108, label %1020, label %1087, !llvm.loop !53

1109:                                             ; preds = %988, %1109
  %1110 = phi i64 [ %1118, %1109 ], [ %989, %988 ]
  %1111 = phi i32 [ %1117, %1109 ], [ %990, %988 ]
  %1112 = getelementptr inbounds i32, ptr %5, i64 %1110
  %1113 = load i32, ptr %1112, align 4, !tbaa !6
  %1114 = getelementptr inbounds i32, ptr %6, i64 %1110
  %1115 = load i32, ptr %1114, align 4, !tbaa !6
  %1116 = mul nsw i32 %1115, %1113
  %1117 = add nsw i32 %1116, %1111
  %1118 = add nuw nsw i64 %1110, 1
  %1119 = icmp eq i64 %1118, %58
  br i1 %1119, label %991, label %1109, !llvm.loop !54

1120:                                             ; preds = %1020
  br i1 %44, label %1026, label %1170

1121:                                             ; preds = %944
  %1122 = load i32, ptr %3, align 4, !tbaa !6
  %1123 = load i32, ptr %4, align 4, !tbaa !6
  %1124 = icmp slt i32 %1122, %1123
  br i1 %1124, label %1125, label %1170

1125:                                             ; preds = %1121
  %1126 = sext i32 %1122 to i64
  %1127 = sext i32 %1123 to i64
  %1128 = sub nsw i64 %1127, %1126
  %1129 = xor i64 %1126, -1
  %1130 = and i64 %1128, 1
  %1131 = sub nsw i64 0, %1127
  %1132 = icmp eq i64 %1129, %1131
  br i1 %1132, label %1157, label %1133

1133:                                             ; preds = %1125
  %1134 = and i64 %1128, -2
  br label %1135

1135:                                             ; preds = %1135, %1133
  %1136 = phi i64 [ %1126, %1133 ], [ %1154, %1135 ]
  %1137 = phi i16 [ 0, %1133 ], [ %1153, %1135 ]
  %1138 = phi i64 [ 0, %1133 ], [ %1155, %1135 ]
  %1139 = sext i16 %1137 to i32
  %1140 = getelementptr inbounds i16, ptr %946, i64 %1136
  %1141 = load i16, ptr %1140, align 2, !tbaa !48
  %1142 = tail call i16 @llvm.abs.i16(i16 %1141, i1 false)
  %1143 = zext i16 %1142 to i32
  %1144 = icmp sgt i32 %1143, %1139
  %1145 = select i1 %1144, i16 %1142, i16 %1137
  %1146 = add nsw i64 %1136, 1
  %1147 = sext i16 %1145 to i32
  %1148 = getelementptr inbounds i16, ptr %946, i64 %1146
  %1149 = load i16, ptr %1148, align 2, !tbaa !48
  %1150 = tail call i16 @llvm.abs.i16(i16 %1149, i1 false)
  %1151 = zext i16 %1150 to i32
  %1152 = icmp sgt i32 %1151, %1147
  %1153 = select i1 %1152, i16 %1150, i16 %1145
  %1154 = add nsw i64 %1136, 2
  %1155 = add i64 %1138, 2
  %1156 = icmp eq i64 %1155, %1134
  br i1 %1156, label %1157, label %1135, !llvm.loop !53

1157:                                             ; preds = %1135, %1125
  %1158 = phi i16 [ undef, %1125 ], [ %1153, %1135 ]
  %1159 = phi i64 [ %1126, %1125 ], [ %1154, %1135 ]
  %1160 = phi i16 [ 0, %1125 ], [ %1153, %1135 ]
  %1161 = icmp eq i64 %1130, 0
  br i1 %1161, label %1170, label %1162

1162:                                             ; preds = %1157
  %1163 = sext i16 %1160 to i32
  %1164 = getelementptr inbounds i16, ptr %946, i64 %1159
  %1165 = load i16, ptr %1164, align 2, !tbaa !48
  %1166 = tail call i16 @llvm.abs.i16(i16 %1165, i1 false)
  %1167 = zext i16 %1166 to i32
  %1168 = icmp sgt i32 %1167, %1163
  %1169 = select i1 %1168, i16 %1166, i16 %1160
  br label %1170

1170:                                             ; preds = %1162, %1157, %1120, %1075, %1121
  %1171 = phi i16 [ 0, %1121 ], [ %1021, %1075 ], [ %1021, %1120 ], [ %1158, %1157 ], [ %1169, %1162 ]
  %1172 = sitofp i16 %1171 to double
  %1173 = add nsw i64 %945, 1
  %1174 = getelementptr inbounds double, ptr %13, i64 %945
  store double %1172, ptr %1174, align 8, !tbaa !27
  %1175 = add nuw nsw i32 %947, 1
  %1176 = getelementptr inbounds i16, ptr %946, i64 1
  %1177 = icmp eq i32 %1175, %12
  br i1 %1177, label %2628, label %944, !llvm.loop !55

1178:                                             ; preds = %938
  %1179 = add nsw i32 %138, %12
  br label %2642

1180:                                             ; preds = %136
  br i1 %37, label %1436, label %1181

1181:                                             ; preds = %1180
  br i1 %38, label %1182, label %2642

1182:                                             ; preds = %1181
  %1183 = getelementptr inbounds ptr, ptr %11, i64 %137
  %1184 = load ptr, ptr %1183, align 8, !tbaa !10
  %1185 = sext i32 %138 to i64
  br label %1186

1186:                                             ; preds = %1182, %1428
  %1187 = phi i64 [ %1185, %1182 ], [ %1431, %1428 ]
  %1188 = phi ptr [ %1184, %1182 ], [ %1434, %1428 ]
  %1189 = phi i32 [ 0, %1182 ], [ %1433, %1428 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 %40, i1 false)
  br i1 %41, label %1190, label %1373

1190:                                             ; preds = %1186, %1336
  %1191 = phi i32 [ %1285, %1336 ], [ 0, %1186 ]
  br i1 %116, label %1230, label %1192

1192:                                             ; preds = %1190, %1192
  %1193 = phi i64 [ %1223, %1192 ], [ 0, %1190 ]
  %1194 = phi <8 x i32> [ %1219, %1192 ], [ zeroinitializer, %1190 ]
  %1195 = phi <8 x i32> [ %1220, %1192 ], [ zeroinitializer, %1190 ]
  %1196 = phi <8 x i32> [ %1221, %1192 ], [ zeroinitializer, %1190 ]
  %1197 = phi <8 x i32> [ %1222, %1192 ], [ zeroinitializer, %1190 ]
  %1198 = or i64 %1193, 1
  %1199 = getelementptr inbounds i32, ptr %5, i64 %1198
  %1200 = load <8 x i32>, ptr %1199, align 4, !tbaa !6
  %1201 = getelementptr inbounds i32, ptr %1199, i64 8
  %1202 = load <8 x i32>, ptr %1201, align 4, !tbaa !6
  %1203 = getelementptr inbounds i32, ptr %1199, i64 16
  %1204 = load <8 x i32>, ptr %1203, align 4, !tbaa !6
  %1205 = getelementptr inbounds i32, ptr %1199, i64 24
  %1206 = load <8 x i32>, ptr %1205, align 4, !tbaa !6
  %1207 = getelementptr inbounds i32, ptr %6, i64 %1198
  %1208 = load <8 x i32>, ptr %1207, align 4, !tbaa !6
  %1209 = getelementptr inbounds i32, ptr %1207, i64 8
  %1210 = load <8 x i32>, ptr %1209, align 4, !tbaa !6
  %1211 = getelementptr inbounds i32, ptr %1207, i64 16
  %1212 = load <8 x i32>, ptr %1211, align 4, !tbaa !6
  %1213 = getelementptr inbounds i32, ptr %1207, i64 24
  %1214 = load <8 x i32>, ptr %1213, align 4, !tbaa !6
  %1215 = mul nsw <8 x i32> %1208, %1200
  %1216 = mul nsw <8 x i32> %1210, %1202
  %1217 = mul nsw <8 x i32> %1212, %1204
  %1218 = mul nsw <8 x i32> %1214, %1206
  %1219 = add <8 x i32> %1215, %1194
  %1220 = add <8 x i32> %1216, %1195
  %1221 = add <8 x i32> %1217, %1196
  %1222 = add <8 x i32> %1218, %1197
  %1223 = add nuw i64 %1193, 32
  %1224 = icmp eq i64 %1223, %117
  br i1 %1224, label %1225, label %1192, !llvm.loop !56

1225:                                             ; preds = %1192
  %1226 = add <8 x i32> %1220, %1219
  %1227 = add <8 x i32> %1221, %1226
  %1228 = add <8 x i32> %1222, %1227
  %1229 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %1228)
  br i1 %119, label %1233, label %1230

1230:                                             ; preds = %1190, %1225
  %1231 = phi i64 [ 1, %1190 ], [ %118, %1225 ]
  %1232 = phi i32 [ 0, %1190 ], [ %1229, %1225 ]
  br label %1361

1233:                                             ; preds = %1361, %1225
  %1234 = phi i32 [ %1229, %1225 ], [ %1369, %1361 ]
  %1235 = load i32, ptr %3, align 4, !tbaa !6
  %1236 = load i32, ptr %4, align 4, !tbaa !6
  %1237 = icmp slt i32 %1235, %1236
  br i1 %1237, label %1238, label %1284

1238:                                             ; preds = %1233
  %1239 = sext i32 %1235 to i64
  %1240 = sext i32 %1234 to i64
  %1241 = sext i32 %1236 to i64
  %1242 = sub nsw i64 %1241, %1239
  %1243 = icmp ult i64 %1242, 32
  br i1 %1243, label %1281, label %1244

1244:                                             ; preds = %1238
  %1245 = and i64 %1242, -32
  %1246 = add nsw i64 %1245, %1239
  %1247 = insertelement <8 x i32> poison, i32 %1191, i64 0
  %1248 = shufflevector <8 x i32> %1247, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %1249

1249:                                             ; preds = %1249, %1244
  %1250 = phi i64 [ 0, %1244 ], [ %1273, %1249 ]
  %1251 = phi <8 x i32> [ %1248, %1244 ], [ %1269, %1249 ]
  %1252 = phi <8 x i32> [ %1248, %1244 ], [ %1270, %1249 ]
  %1253 = phi <8 x i32> [ %1248, %1244 ], [ %1271, %1249 ]
  %1254 = phi <8 x i32> [ %1248, %1244 ], [ %1272, %1249 ]
  %1255 = add i64 %1250, %1239
  %1256 = add nsw i64 %1255, %1240
  %1257 = getelementptr inbounds i32, ptr %1188, i64 %1256
  %1258 = load <8 x i32>, ptr %1257, align 4, !tbaa !6
  %1259 = getelementptr inbounds i32, ptr %1257, i64 8
  %1260 = load <8 x i32>, ptr %1259, align 4, !tbaa !6
  %1261 = getelementptr inbounds i32, ptr %1257, i64 16
  %1262 = load <8 x i32>, ptr %1261, align 4, !tbaa !6
  %1263 = getelementptr inbounds i32, ptr %1257, i64 24
  %1264 = load <8 x i32>, ptr %1263, align 4, !tbaa !6
  %1265 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %1258, i1 true)
  %1266 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %1260, i1 true)
  %1267 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %1262, i1 true)
  %1268 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %1264, i1 true)
  %1269 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %1251, <8 x i32> %1265)
  %1270 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %1252, <8 x i32> %1266)
  %1271 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %1253, <8 x i32> %1267)
  %1272 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %1254, <8 x i32> %1268)
  %1273 = add nuw i64 %1250, 32
  %1274 = icmp eq i64 %1273, %1245
  br i1 %1274, label %1275, label %1249, !llvm.loop !57

1275:                                             ; preds = %1249
  %1276 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %1269, <8 x i32> %1270)
  %1277 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %1276, <8 x i32> %1271)
  %1278 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %1277, <8 x i32> %1272)
  %1279 = tail call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %1278)
  %1280 = icmp eq i64 %1242, %1245
  br i1 %1280, label %1284, label %1281

1281:                                             ; preds = %1238, %1275
  %1282 = phi i64 [ %1239, %1238 ], [ %1246, %1275 ]
  %1283 = phi i32 [ %1191, %1238 ], [ %1279, %1275 ]
  br label %1351

1284:                                             ; preds = %1351, %1275, %1233
  %1285 = phi i32 [ %1191, %1233 ], [ %1279, %1275 ], [ %1358, %1351 ]
  %1286 = load i32, ptr %42, align 4, !tbaa !6
  %1287 = add nsw i32 %1286, 1
  store i32 %1287, ptr %42, align 4, !tbaa !6
  %1288 = load i32, ptr %43, align 4, !tbaa !6
  %1289 = icmp slt i32 %1287, %1288
  br i1 %1289, label %1336, label %1372

1290:                                             ; preds = %1372, %1339
  %1291 = phi i64 [ %1342, %1339 ], [ 0, %1372 ]
  %1292 = phi i64 [ %1340, %1339 ], [ 2, %1372 ]
  %1293 = getelementptr inbounds i32, ptr %5, i64 %1292
  %1294 = load i32, ptr %1293, align 4, !tbaa !6
  %1295 = add nsw i32 %1294, 1
  store i32 %1295, ptr %1293, align 4, !tbaa !6
  %1296 = getelementptr inbounds i32, ptr %4, i64 %1292
  %1297 = load i32, ptr %1296, align 4, !tbaa !6
  %1298 = icmp slt i32 %1295, %1297
  br i1 %1298, label %1299, label %1339

1299:                                             ; preds = %1290
  %1300 = icmp ult i64 %1292, 32
  %1301 = add i64 %1291, -4294967295
  %1302 = icmp ult i64 %1301, -4294967296
  %1303 = select i1 %1300, i1 true, i1 %1302
  br i1 %1303, label %1337, label %1304

1304:                                             ; preds = %1299
  %1305 = shl nuw nsw i64 %1291, 2
  %1306 = add i64 %78, %1305
  %1307 = add i64 %79, %1305
  %1308 = sub i64 %1306, %1307
  %1309 = icmp ult i64 %1308, 128
  br i1 %1309, label %1337, label %1310

1310:                                             ; preds = %1304
  %1311 = and i64 %1292, 9223372036854775776
  %1312 = and i64 %1292, 31
  br label %1313

1313:                                             ; preds = %1313, %1310
  %1314 = phi i64 [ 0, %1310 ], [ %1332, %1313 ]
  %1315 = xor i64 %1314, -1
  %1316 = add i64 %1292, %1315
  %1317 = and i64 %1316, 4294967295
  %1318 = getelementptr inbounds i32, ptr %3, i64 %1317
  %1319 = getelementptr inbounds i32, ptr %1318, i64 -7
  %1320 = load <8 x i32>, ptr %1319, align 4, !tbaa !6
  %1321 = getelementptr inbounds i32, ptr %1318, i64 -15
  %1322 = load <8 x i32>, ptr %1321, align 4, !tbaa !6
  %1323 = getelementptr inbounds i32, ptr %1318, i64 -23
  %1324 = load <8 x i32>, ptr %1323, align 4, !tbaa !6
  %1325 = getelementptr inbounds i32, ptr %1318, i64 -31
  %1326 = load <8 x i32>, ptr %1325, align 4, !tbaa !6
  %1327 = getelementptr inbounds i32, ptr %5, i64 %1317
  %1328 = getelementptr inbounds i32, ptr %1327, i64 -7
  store <8 x i32> %1320, ptr %1328, align 4, !tbaa !6
  %1329 = getelementptr inbounds i32, ptr %1327, i64 -15
  store <8 x i32> %1322, ptr %1329, align 4, !tbaa !6
  %1330 = getelementptr inbounds i32, ptr %1327, i64 -23
  store <8 x i32> %1324, ptr %1330, align 4, !tbaa !6
  %1331 = getelementptr inbounds i32, ptr %1327, i64 -31
  store <8 x i32> %1326, ptr %1331, align 4, !tbaa !6
  %1332 = add nuw i64 %1314, 32
  %1333 = icmp eq i64 %1332, %1311
  br i1 %1333, label %1334, label %1313, !llvm.loop !58

1334:                                             ; preds = %1313
  %1335 = icmp eq i64 %1292, %1311
  br i1 %1335, label %1336, label %1337

1336:                                             ; preds = %1343, %1334, %1284
  br label %1190

1337:                                             ; preds = %1304, %1299, %1334
  %1338 = phi i64 [ %1292, %1304 ], [ %1292, %1299 ], [ %1312, %1334 ]
  br label %1343

1339:                                             ; preds = %1290
  %1340 = add nuw nsw i64 %1292, 1
  %1341 = icmp eq i64 %1340, %57
  %1342 = add i64 %1291, 1
  br i1 %1341, label %1428, label %1290, !llvm.loop !59

1343:                                             ; preds = %1337, %1343
  %1344 = phi i64 [ %1345, %1343 ], [ %1338, %1337 ]
  %1345 = add nsw i64 %1344, -1
  %1346 = and i64 %1345, 4294967295
  %1347 = getelementptr inbounds i32, ptr %3, i64 %1346
  %1348 = load i32, ptr %1347, align 4, !tbaa !6
  %1349 = getelementptr inbounds i32, ptr %5, i64 %1346
  store i32 %1348, ptr %1349, align 4, !tbaa !6
  %1350 = icmp sgt i64 %1344, 1
  br i1 %1350, label %1343, label %1336, !llvm.loop !60

1351:                                             ; preds = %1281, %1351
  %1352 = phi i64 [ %1359, %1351 ], [ %1282, %1281 ]
  %1353 = phi i32 [ %1358, %1351 ], [ %1283, %1281 ]
  %1354 = add nsw i64 %1352, %1240
  %1355 = getelementptr inbounds i32, ptr %1188, i64 %1354
  %1356 = load i32, ptr %1355, align 4, !tbaa !6
  %1357 = tail call i32 @llvm.abs.i32(i32 %1356, i1 true)
  %1358 = tail call i32 @llvm.smax.i32(i32 %1353, i32 %1357)
  %1359 = add nsw i64 %1352, 1
  %1360 = icmp eq i64 %1359, %1241
  br i1 %1360, label %1284, label %1351, !llvm.loop !61

1361:                                             ; preds = %1230, %1361
  %1362 = phi i64 [ %1370, %1361 ], [ %1231, %1230 ]
  %1363 = phi i32 [ %1369, %1361 ], [ %1232, %1230 ]
  %1364 = getelementptr inbounds i32, ptr %5, i64 %1362
  %1365 = load i32, ptr %1364, align 4, !tbaa !6
  %1366 = getelementptr inbounds i32, ptr %6, i64 %1362
  %1367 = load i32, ptr %1366, align 4, !tbaa !6
  %1368 = mul nsw i32 %1367, %1365
  %1369 = add nsw i32 %1368, %1363
  %1370 = add nuw nsw i64 %1362, 1
  %1371 = icmp eq i64 %1370, %56
  br i1 %1371, label %1233, label %1361, !llvm.loop !62

1372:                                             ; preds = %1284
  br i1 %44, label %1290, label %1428

1373:                                             ; preds = %1186
  %1374 = load i32, ptr %3, align 4, !tbaa !6
  %1375 = load i32, ptr %4, align 4, !tbaa !6
  %1376 = icmp slt i32 %1374, %1375
  br i1 %1376, label %1377, label %1428

1377:                                             ; preds = %1373
  %1378 = sext i32 %1374 to i64
  %1379 = sext i32 %1375 to i64
  %1380 = sub nsw i64 %1379, %1378
  %1381 = icmp ult i64 %1380, 16
  br i1 %1381, label %1416, label %1382

1382:                                             ; preds = %1377
  %1383 = and i64 %1380, -16
  %1384 = add nsw i64 %1383, %1378
  br label %1385

1385:                                             ; preds = %1385, %1382
  %1386 = phi i64 [ 0, %1382 ], [ %1408, %1385 ]
  %1387 = phi <4 x i32> [ zeroinitializer, %1382 ], [ %1404, %1385 ]
  %1388 = phi <4 x i32> [ zeroinitializer, %1382 ], [ %1405, %1385 ]
  %1389 = phi <4 x i32> [ zeroinitializer, %1382 ], [ %1406, %1385 ]
  %1390 = phi <4 x i32> [ zeroinitializer, %1382 ], [ %1407, %1385 ]
  %1391 = add i64 %1386, %1378
  %1392 = getelementptr inbounds i32, ptr %1188, i64 %1391
  %1393 = load <4 x i32>, ptr %1392, align 4, !tbaa !6
  %1394 = getelementptr inbounds i32, ptr %1392, i64 4
  %1395 = load <4 x i32>, ptr %1394, align 4, !tbaa !6
  %1396 = getelementptr inbounds i32, ptr %1392, i64 8
  %1397 = load <4 x i32>, ptr %1396, align 4, !tbaa !6
  %1398 = getelementptr inbounds i32, ptr %1392, i64 12
  %1399 = load <4 x i32>, ptr %1398, align 4, !tbaa !6
  %1400 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %1393, i1 true)
  %1401 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %1395, i1 true)
  %1402 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %1397, i1 true)
  %1403 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %1399, i1 true)
  %1404 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %1387, <4 x i32> %1400)
  %1405 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %1388, <4 x i32> %1401)
  %1406 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %1389, <4 x i32> %1402)
  %1407 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %1390, <4 x i32> %1403)
  %1408 = add nuw i64 %1386, 16
  %1409 = icmp eq i64 %1408, %1383
  br i1 %1409, label %1410, label %1385, !llvm.loop !63

1410:                                             ; preds = %1385
  %1411 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %1404, <4 x i32> %1405)
  %1412 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %1411, <4 x i32> %1406)
  %1413 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %1412, <4 x i32> %1407)
  %1414 = tail call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %1413)
  %1415 = icmp eq i64 %1380, %1383
  br i1 %1415, label %1428, label %1416

1416:                                             ; preds = %1377, %1410
  %1417 = phi i64 [ %1378, %1377 ], [ %1384, %1410 ]
  %1418 = phi i32 [ 0, %1377 ], [ %1414, %1410 ]
  br label %1419

1419:                                             ; preds = %1416, %1419
  %1420 = phi i64 [ %1426, %1419 ], [ %1417, %1416 ]
  %1421 = phi i32 [ %1425, %1419 ], [ %1418, %1416 ]
  %1422 = getelementptr inbounds i32, ptr %1188, i64 %1420
  %1423 = load i32, ptr %1422, align 4, !tbaa !6
  %1424 = tail call i32 @llvm.abs.i32(i32 %1423, i1 true)
  %1425 = tail call i32 @llvm.smax.i32(i32 %1421, i32 %1424)
  %1426 = add nsw i64 %1420, 1
  %1427 = icmp eq i64 %1426, %1379
  br i1 %1427, label %1428, label %1419, !llvm.loop !64

1428:                                             ; preds = %1419, %1372, %1339, %1410, %1373
  %1429 = phi i32 [ 0, %1373 ], [ %1414, %1410 ], [ %1285, %1339 ], [ %1285, %1372 ], [ %1425, %1419 ]
  %1430 = sitofp i32 %1429 to double
  %1431 = add nsw i64 %1187, 1
  %1432 = getelementptr inbounds double, ptr %13, i64 %1187
  store double %1430, ptr %1432, align 8, !tbaa !27
  %1433 = add nuw nsw i32 %1189, 1
  %1434 = getelementptr inbounds i32, ptr %1188, i64 1
  %1435 = icmp eq i32 %1433, %12
  br i1 %1435, label %2630, label %1186, !llvm.loop !65

1436:                                             ; preds = %1180
  %1437 = add nsw i32 %138, %12
  br label %2642

1438:                                             ; preds = %136
  br i1 %37, label %1694, label %1439

1439:                                             ; preds = %1438
  br i1 %38, label %1440, label %2642

1440:                                             ; preds = %1439
  %1441 = getelementptr inbounds ptr, ptr %11, i64 %137
  %1442 = load ptr, ptr %1441, align 8, !tbaa !10
  %1443 = sext i32 %138 to i64
  br label %1444

1444:                                             ; preds = %1440, %1686
  %1445 = phi i64 [ %1443, %1440 ], [ %1689, %1686 ]
  %1446 = phi ptr [ %1442, %1440 ], [ %1692, %1686 ]
  %1447 = phi i32 [ 0, %1440 ], [ %1691, %1686 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 %40, i1 false)
  br i1 %41, label %1448, label %1631

1448:                                             ; preds = %1444, %1594
  %1449 = phi i64 [ %1543, %1594 ], [ 0, %1444 ]
  br i1 %112, label %1488, label %1450

1450:                                             ; preds = %1448, %1450
  %1451 = phi i64 [ %1481, %1450 ], [ 0, %1448 ]
  %1452 = phi <8 x i32> [ %1477, %1450 ], [ zeroinitializer, %1448 ]
  %1453 = phi <8 x i32> [ %1478, %1450 ], [ zeroinitializer, %1448 ]
  %1454 = phi <8 x i32> [ %1479, %1450 ], [ zeroinitializer, %1448 ]
  %1455 = phi <8 x i32> [ %1480, %1450 ], [ zeroinitializer, %1448 ]
  %1456 = or i64 %1451, 1
  %1457 = getelementptr inbounds i32, ptr %5, i64 %1456
  %1458 = load <8 x i32>, ptr %1457, align 4, !tbaa !6
  %1459 = getelementptr inbounds i32, ptr %1457, i64 8
  %1460 = load <8 x i32>, ptr %1459, align 4, !tbaa !6
  %1461 = getelementptr inbounds i32, ptr %1457, i64 16
  %1462 = load <8 x i32>, ptr %1461, align 4, !tbaa !6
  %1463 = getelementptr inbounds i32, ptr %1457, i64 24
  %1464 = load <8 x i32>, ptr %1463, align 4, !tbaa !6
  %1465 = getelementptr inbounds i32, ptr %6, i64 %1456
  %1466 = load <8 x i32>, ptr %1465, align 4, !tbaa !6
  %1467 = getelementptr inbounds i32, ptr %1465, i64 8
  %1468 = load <8 x i32>, ptr %1467, align 4, !tbaa !6
  %1469 = getelementptr inbounds i32, ptr %1465, i64 16
  %1470 = load <8 x i32>, ptr %1469, align 4, !tbaa !6
  %1471 = getelementptr inbounds i32, ptr %1465, i64 24
  %1472 = load <8 x i32>, ptr %1471, align 4, !tbaa !6
  %1473 = mul nsw <8 x i32> %1466, %1458
  %1474 = mul nsw <8 x i32> %1468, %1460
  %1475 = mul nsw <8 x i32> %1470, %1462
  %1476 = mul nsw <8 x i32> %1472, %1464
  %1477 = add <8 x i32> %1473, %1452
  %1478 = add <8 x i32> %1474, %1453
  %1479 = add <8 x i32> %1475, %1454
  %1480 = add <8 x i32> %1476, %1455
  %1481 = add nuw i64 %1451, 32
  %1482 = icmp eq i64 %1481, %113
  br i1 %1482, label %1483, label %1450, !llvm.loop !66

1483:                                             ; preds = %1450
  %1484 = add <8 x i32> %1478, %1477
  %1485 = add <8 x i32> %1479, %1484
  %1486 = add <8 x i32> %1480, %1485
  %1487 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %1486)
  br i1 %115, label %1491, label %1488

1488:                                             ; preds = %1448, %1483
  %1489 = phi i64 [ 1, %1448 ], [ %114, %1483 ]
  %1490 = phi i32 [ 0, %1448 ], [ %1487, %1483 ]
  br label %1619

1491:                                             ; preds = %1619, %1483
  %1492 = phi i32 [ %1487, %1483 ], [ %1627, %1619 ]
  %1493 = load i32, ptr %3, align 4, !tbaa !6
  %1494 = load i32, ptr %4, align 4, !tbaa !6
  %1495 = icmp slt i32 %1493, %1494
  br i1 %1495, label %1496, label %1542

1496:                                             ; preds = %1491
  %1497 = sext i32 %1493 to i64
  %1498 = sext i32 %1492 to i64
  %1499 = sext i32 %1494 to i64
  %1500 = sub nsw i64 %1499, %1497
  %1501 = icmp ult i64 %1500, 16
  br i1 %1501, label %1539, label %1502

1502:                                             ; preds = %1496
  %1503 = and i64 %1500, -16
  %1504 = add nsw i64 %1503, %1497
  %1505 = insertelement <4 x i64> poison, i64 %1449, i64 0
  %1506 = shufflevector <4 x i64> %1505, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %1507

1507:                                             ; preds = %1507, %1502
  %1508 = phi i64 [ 0, %1502 ], [ %1531, %1507 ]
  %1509 = phi <4 x i64> [ %1506, %1502 ], [ %1527, %1507 ]
  %1510 = phi <4 x i64> [ %1506, %1502 ], [ %1528, %1507 ]
  %1511 = phi <4 x i64> [ %1506, %1502 ], [ %1529, %1507 ]
  %1512 = phi <4 x i64> [ %1506, %1502 ], [ %1530, %1507 ]
  %1513 = add i64 %1508, %1497
  %1514 = add nsw i64 %1513, %1498
  %1515 = getelementptr inbounds i64, ptr %1446, i64 %1514
  %1516 = load <4 x i64>, ptr %1515, align 8, !tbaa !67
  %1517 = getelementptr inbounds i64, ptr %1515, i64 4
  %1518 = load <4 x i64>, ptr %1517, align 8, !tbaa !67
  %1519 = getelementptr inbounds i64, ptr %1515, i64 8
  %1520 = load <4 x i64>, ptr %1519, align 8, !tbaa !67
  %1521 = getelementptr inbounds i64, ptr %1515, i64 12
  %1522 = load <4 x i64>, ptr %1521, align 8, !tbaa !67
  %1523 = tail call <4 x i64> @llvm.abs.v4i64(<4 x i64> %1516, i1 true)
  %1524 = tail call <4 x i64> @llvm.abs.v4i64(<4 x i64> %1518, i1 true)
  %1525 = tail call <4 x i64> @llvm.abs.v4i64(<4 x i64> %1520, i1 true)
  %1526 = tail call <4 x i64> @llvm.abs.v4i64(<4 x i64> %1522, i1 true)
  %1527 = tail call <4 x i64> @llvm.smax.v4i64(<4 x i64> %1509, <4 x i64> %1523)
  %1528 = tail call <4 x i64> @llvm.smax.v4i64(<4 x i64> %1510, <4 x i64> %1524)
  %1529 = tail call <4 x i64> @llvm.smax.v4i64(<4 x i64> %1511, <4 x i64> %1525)
  %1530 = tail call <4 x i64> @llvm.smax.v4i64(<4 x i64> %1512, <4 x i64> %1526)
  %1531 = add nuw i64 %1508, 16
  %1532 = icmp eq i64 %1531, %1503
  br i1 %1532, label %1533, label %1507, !llvm.loop !69

1533:                                             ; preds = %1507
  %1534 = tail call <4 x i64> @llvm.smax.v4i64(<4 x i64> %1527, <4 x i64> %1528)
  %1535 = tail call <4 x i64> @llvm.smax.v4i64(<4 x i64> %1534, <4 x i64> %1529)
  %1536 = tail call <4 x i64> @llvm.smax.v4i64(<4 x i64> %1535, <4 x i64> %1530)
  %1537 = tail call i64 @llvm.vector.reduce.smax.v4i64(<4 x i64> %1536)
  %1538 = icmp eq i64 %1500, %1503
  br i1 %1538, label %1542, label %1539

1539:                                             ; preds = %1496, %1533
  %1540 = phi i64 [ %1497, %1496 ], [ %1504, %1533 ]
  %1541 = phi i64 [ %1449, %1496 ], [ %1537, %1533 ]
  br label %1609

1542:                                             ; preds = %1609, %1533, %1491
  %1543 = phi i64 [ %1449, %1491 ], [ %1537, %1533 ], [ %1616, %1609 ]
  %1544 = load i32, ptr %42, align 4, !tbaa !6
  %1545 = add nsw i32 %1544, 1
  store i32 %1545, ptr %42, align 4, !tbaa !6
  %1546 = load i32, ptr %43, align 4, !tbaa !6
  %1547 = icmp slt i32 %1545, %1546
  br i1 %1547, label %1594, label %1630

1548:                                             ; preds = %1630, %1597
  %1549 = phi i64 [ %1600, %1597 ], [ 0, %1630 ]
  %1550 = phi i64 [ %1598, %1597 ], [ 2, %1630 ]
  %1551 = getelementptr inbounds i32, ptr %5, i64 %1550
  %1552 = load i32, ptr %1551, align 4, !tbaa !6
  %1553 = add nsw i32 %1552, 1
  store i32 %1553, ptr %1551, align 4, !tbaa !6
  %1554 = getelementptr inbounds i32, ptr %4, i64 %1550
  %1555 = load i32, ptr %1554, align 4, !tbaa !6
  %1556 = icmp slt i32 %1553, %1555
  br i1 %1556, label %1557, label %1597

1557:                                             ; preds = %1548
  %1558 = icmp ult i64 %1550, 32
  %1559 = add i64 %1549, -4294967295
  %1560 = icmp ult i64 %1559, -4294967296
  %1561 = select i1 %1558, i1 true, i1 %1560
  br i1 %1561, label %1595, label %1562

1562:                                             ; preds = %1557
  %1563 = shl nuw nsw i64 %1549, 2
  %1564 = add i64 %81, %1563
  %1565 = add i64 %82, %1563
  %1566 = sub i64 %1564, %1565
  %1567 = icmp ult i64 %1566, 128
  br i1 %1567, label %1595, label %1568

1568:                                             ; preds = %1562
  %1569 = and i64 %1550, 9223372036854775776
  %1570 = and i64 %1550, 31
  br label %1571

1571:                                             ; preds = %1571, %1568
  %1572 = phi i64 [ 0, %1568 ], [ %1590, %1571 ]
  %1573 = xor i64 %1572, -1
  %1574 = add i64 %1550, %1573
  %1575 = and i64 %1574, 4294967295
  %1576 = getelementptr inbounds i32, ptr %3, i64 %1575
  %1577 = getelementptr inbounds i32, ptr %1576, i64 -7
  %1578 = load <8 x i32>, ptr %1577, align 4, !tbaa !6
  %1579 = getelementptr inbounds i32, ptr %1576, i64 -15
  %1580 = load <8 x i32>, ptr %1579, align 4, !tbaa !6
  %1581 = getelementptr inbounds i32, ptr %1576, i64 -23
  %1582 = load <8 x i32>, ptr %1581, align 4, !tbaa !6
  %1583 = getelementptr inbounds i32, ptr %1576, i64 -31
  %1584 = load <8 x i32>, ptr %1583, align 4, !tbaa !6
  %1585 = getelementptr inbounds i32, ptr %5, i64 %1575
  %1586 = getelementptr inbounds i32, ptr %1585, i64 -7
  store <8 x i32> %1578, ptr %1586, align 4, !tbaa !6
  %1587 = getelementptr inbounds i32, ptr %1585, i64 -15
  store <8 x i32> %1580, ptr %1587, align 4, !tbaa !6
  %1588 = getelementptr inbounds i32, ptr %1585, i64 -23
  store <8 x i32> %1582, ptr %1588, align 4, !tbaa !6
  %1589 = getelementptr inbounds i32, ptr %1585, i64 -31
  store <8 x i32> %1584, ptr %1589, align 4, !tbaa !6
  %1590 = add nuw i64 %1572, 32
  %1591 = icmp eq i64 %1590, %1569
  br i1 %1591, label %1592, label %1571, !llvm.loop !70

1592:                                             ; preds = %1571
  %1593 = icmp eq i64 %1550, %1569
  br i1 %1593, label %1594, label %1595

1594:                                             ; preds = %1601, %1592, %1542
  br label %1448

1595:                                             ; preds = %1562, %1557, %1592
  %1596 = phi i64 [ %1550, %1562 ], [ %1550, %1557 ], [ %1570, %1592 ]
  br label %1601

1597:                                             ; preds = %1548
  %1598 = add nuw nsw i64 %1550, 1
  %1599 = icmp eq i64 %1598, %55
  %1600 = add i64 %1549, 1
  br i1 %1599, label %1686, label %1548, !llvm.loop !71

1601:                                             ; preds = %1595, %1601
  %1602 = phi i64 [ %1603, %1601 ], [ %1596, %1595 ]
  %1603 = add nsw i64 %1602, -1
  %1604 = and i64 %1603, 4294967295
  %1605 = getelementptr inbounds i32, ptr %3, i64 %1604
  %1606 = load i32, ptr %1605, align 4, !tbaa !6
  %1607 = getelementptr inbounds i32, ptr %5, i64 %1604
  store i32 %1606, ptr %1607, align 4, !tbaa !6
  %1608 = icmp sgt i64 %1602, 1
  br i1 %1608, label %1601, label %1594, !llvm.loop !72

1609:                                             ; preds = %1539, %1609
  %1610 = phi i64 [ %1617, %1609 ], [ %1540, %1539 ]
  %1611 = phi i64 [ %1616, %1609 ], [ %1541, %1539 ]
  %1612 = add nsw i64 %1610, %1498
  %1613 = getelementptr inbounds i64, ptr %1446, i64 %1612
  %1614 = load i64, ptr %1613, align 8, !tbaa !67
  %1615 = tail call i64 @llvm.abs.i64(i64 %1614, i1 true)
  %1616 = tail call i64 @llvm.smax.i64(i64 %1611, i64 %1615)
  %1617 = add nsw i64 %1610, 1
  %1618 = icmp eq i64 %1617, %1499
  br i1 %1618, label %1542, label %1609, !llvm.loop !73

1619:                                             ; preds = %1488, %1619
  %1620 = phi i64 [ %1628, %1619 ], [ %1489, %1488 ]
  %1621 = phi i32 [ %1627, %1619 ], [ %1490, %1488 ]
  %1622 = getelementptr inbounds i32, ptr %5, i64 %1620
  %1623 = load i32, ptr %1622, align 4, !tbaa !6
  %1624 = getelementptr inbounds i32, ptr %6, i64 %1620
  %1625 = load i32, ptr %1624, align 4, !tbaa !6
  %1626 = mul nsw i32 %1625, %1623
  %1627 = add nsw i32 %1626, %1621
  %1628 = add nuw nsw i64 %1620, 1
  %1629 = icmp eq i64 %1628, %54
  br i1 %1629, label %1491, label %1619, !llvm.loop !74

1630:                                             ; preds = %1542
  br i1 %44, label %1548, label %1686

1631:                                             ; preds = %1444
  %1632 = load i32, ptr %3, align 4, !tbaa !6
  %1633 = load i32, ptr %4, align 4, !tbaa !6
  %1634 = icmp slt i32 %1632, %1633
  br i1 %1634, label %1635, label %1686

1635:                                             ; preds = %1631
  %1636 = sext i32 %1632 to i64
  %1637 = sext i32 %1633 to i64
  %1638 = sub nsw i64 %1637, %1636
  %1639 = icmp ult i64 %1638, 16
  br i1 %1639, label %1674, label %1640

1640:                                             ; preds = %1635
  %1641 = and i64 %1638, -16
  %1642 = add nsw i64 %1641, %1636
  br label %1643

1643:                                             ; preds = %1643, %1640
  %1644 = phi i64 [ 0, %1640 ], [ %1666, %1643 ]
  %1645 = phi <4 x i64> [ zeroinitializer, %1640 ], [ %1662, %1643 ]
  %1646 = phi <4 x i64> [ zeroinitializer, %1640 ], [ %1663, %1643 ]
  %1647 = phi <4 x i64> [ zeroinitializer, %1640 ], [ %1664, %1643 ]
  %1648 = phi <4 x i64> [ zeroinitializer, %1640 ], [ %1665, %1643 ]
  %1649 = add i64 %1644, %1636
  %1650 = getelementptr inbounds i64, ptr %1446, i64 %1649
  %1651 = load <4 x i64>, ptr %1650, align 8, !tbaa !67
  %1652 = getelementptr inbounds i64, ptr %1650, i64 4
  %1653 = load <4 x i64>, ptr %1652, align 8, !tbaa !67
  %1654 = getelementptr inbounds i64, ptr %1650, i64 8
  %1655 = load <4 x i64>, ptr %1654, align 8, !tbaa !67
  %1656 = getelementptr inbounds i64, ptr %1650, i64 12
  %1657 = load <4 x i64>, ptr %1656, align 8, !tbaa !67
  %1658 = tail call <4 x i64> @llvm.abs.v4i64(<4 x i64> %1651, i1 true)
  %1659 = tail call <4 x i64> @llvm.abs.v4i64(<4 x i64> %1653, i1 true)
  %1660 = tail call <4 x i64> @llvm.abs.v4i64(<4 x i64> %1655, i1 true)
  %1661 = tail call <4 x i64> @llvm.abs.v4i64(<4 x i64> %1657, i1 true)
  %1662 = tail call <4 x i64> @llvm.smax.v4i64(<4 x i64> %1645, <4 x i64> %1658)
  %1663 = tail call <4 x i64> @llvm.smax.v4i64(<4 x i64> %1646, <4 x i64> %1659)
  %1664 = tail call <4 x i64> @llvm.smax.v4i64(<4 x i64> %1647, <4 x i64> %1660)
  %1665 = tail call <4 x i64> @llvm.smax.v4i64(<4 x i64> %1648, <4 x i64> %1661)
  %1666 = add nuw i64 %1644, 16
  %1667 = icmp eq i64 %1666, %1641
  br i1 %1667, label %1668, label %1643, !llvm.loop !75

1668:                                             ; preds = %1643
  %1669 = tail call <4 x i64> @llvm.smax.v4i64(<4 x i64> %1662, <4 x i64> %1663)
  %1670 = tail call <4 x i64> @llvm.smax.v4i64(<4 x i64> %1669, <4 x i64> %1664)
  %1671 = tail call <4 x i64> @llvm.smax.v4i64(<4 x i64> %1670, <4 x i64> %1665)
  %1672 = tail call i64 @llvm.vector.reduce.smax.v4i64(<4 x i64> %1671)
  %1673 = icmp eq i64 %1638, %1641
  br i1 %1673, label %1686, label %1674

1674:                                             ; preds = %1635, %1668
  %1675 = phi i64 [ %1636, %1635 ], [ %1642, %1668 ]
  %1676 = phi i64 [ 0, %1635 ], [ %1672, %1668 ]
  br label %1677

1677:                                             ; preds = %1674, %1677
  %1678 = phi i64 [ %1684, %1677 ], [ %1675, %1674 ]
  %1679 = phi i64 [ %1683, %1677 ], [ %1676, %1674 ]
  %1680 = getelementptr inbounds i64, ptr %1446, i64 %1678
  %1681 = load i64, ptr %1680, align 8, !tbaa !67
  %1682 = tail call i64 @llvm.abs.i64(i64 %1681, i1 true)
  %1683 = tail call i64 @llvm.smax.i64(i64 %1679, i64 %1682)
  %1684 = add nsw i64 %1678, 1
  %1685 = icmp eq i64 %1684, %1637
  br i1 %1685, label %1686, label %1677, !llvm.loop !76

1686:                                             ; preds = %1677, %1630, %1597, %1668, %1631
  %1687 = phi i64 [ 0, %1631 ], [ %1672, %1668 ], [ %1543, %1597 ], [ %1543, %1630 ], [ %1683, %1677 ]
  %1688 = sitofp i64 %1687 to double
  %1689 = add nsw i64 %1445, 1
  %1690 = getelementptr inbounds double, ptr %13, i64 %1445
  store double %1688, ptr %1690, align 8, !tbaa !27
  %1691 = add nuw nsw i32 %1447, 1
  %1692 = getelementptr inbounds i64, ptr %1446, i64 1
  %1693 = icmp eq i32 %1691, %12
  br i1 %1693, label %2632, label %1444, !llvm.loop !77

1694:                                             ; preds = %1438
  %1695 = add nsw i32 %138, %12
  br label %2642

1696:                                             ; preds = %136
  br i1 %37, label %1937, label %1697

1697:                                             ; preds = %1696
  br i1 %38, label %1698, label %2642

1698:                                             ; preds = %1697
  %1699 = getelementptr inbounds ptr, ptr %11, i64 %137
  %1700 = load ptr, ptr %1699, align 8, !tbaa !10
  %1701 = sext i32 %138 to i64
  br label %1702

1702:                                             ; preds = %1698, %1930
  %1703 = phi i64 [ %1701, %1698 ], [ %1932, %1930 ]
  %1704 = phi ptr [ %1700, %1698 ], [ %1935, %1930 ]
  %1705 = phi i32 [ 0, %1698 ], [ %1934, %1930 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 %40, i1 false)
  br i1 %41, label %1706, label %1882

1706:                                             ; preds = %1702, %1831
  %1707 = phi double [ %1780, %1831 ], [ 0.000000e+00, %1702 ]
  br i1 %108, label %1746, label %1708

1708:                                             ; preds = %1706, %1708
  %1709 = phi i64 [ %1739, %1708 ], [ 0, %1706 ]
  %1710 = phi <8 x i32> [ %1735, %1708 ], [ zeroinitializer, %1706 ]
  %1711 = phi <8 x i32> [ %1736, %1708 ], [ zeroinitializer, %1706 ]
  %1712 = phi <8 x i32> [ %1737, %1708 ], [ zeroinitializer, %1706 ]
  %1713 = phi <8 x i32> [ %1738, %1708 ], [ zeroinitializer, %1706 ]
  %1714 = or i64 %1709, 1
  %1715 = getelementptr inbounds i32, ptr %5, i64 %1714
  %1716 = load <8 x i32>, ptr %1715, align 4, !tbaa !6
  %1717 = getelementptr inbounds i32, ptr %1715, i64 8
  %1718 = load <8 x i32>, ptr %1717, align 4, !tbaa !6
  %1719 = getelementptr inbounds i32, ptr %1715, i64 16
  %1720 = load <8 x i32>, ptr %1719, align 4, !tbaa !6
  %1721 = getelementptr inbounds i32, ptr %1715, i64 24
  %1722 = load <8 x i32>, ptr %1721, align 4, !tbaa !6
  %1723 = getelementptr inbounds i32, ptr %6, i64 %1714
  %1724 = load <8 x i32>, ptr %1723, align 4, !tbaa !6
  %1725 = getelementptr inbounds i32, ptr %1723, i64 8
  %1726 = load <8 x i32>, ptr %1725, align 4, !tbaa !6
  %1727 = getelementptr inbounds i32, ptr %1723, i64 16
  %1728 = load <8 x i32>, ptr %1727, align 4, !tbaa !6
  %1729 = getelementptr inbounds i32, ptr %1723, i64 24
  %1730 = load <8 x i32>, ptr %1729, align 4, !tbaa !6
  %1731 = mul nsw <8 x i32> %1724, %1716
  %1732 = mul nsw <8 x i32> %1726, %1718
  %1733 = mul nsw <8 x i32> %1728, %1720
  %1734 = mul nsw <8 x i32> %1730, %1722
  %1735 = add <8 x i32> %1731, %1710
  %1736 = add <8 x i32> %1732, %1711
  %1737 = add <8 x i32> %1733, %1712
  %1738 = add <8 x i32> %1734, %1713
  %1739 = add nuw i64 %1709, 32
  %1740 = icmp eq i64 %1739, %109
  br i1 %1740, label %1741, label %1708, !llvm.loop !78

1741:                                             ; preds = %1708
  %1742 = add <8 x i32> %1736, %1735
  %1743 = add <8 x i32> %1737, %1742
  %1744 = add <8 x i32> %1738, %1743
  %1745 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %1744)
  br i1 %111, label %1749, label %1746

1746:                                             ; preds = %1706, %1741
  %1747 = phi i64 [ 1, %1706 ], [ %110, %1741 ]
  %1748 = phi i32 [ 0, %1706 ], [ %1745, %1741 ]
  br label %1870

1749:                                             ; preds = %1870, %1741
  %1750 = phi i32 [ %1745, %1741 ], [ %1878, %1870 ]
  %1751 = load i32, ptr %3, align 4, !tbaa !6
  %1752 = load i32, ptr %4, align 4, !tbaa !6
  %1753 = icmp slt i32 %1751, %1752
  br i1 %1753, label %1754, label %1779

1754:                                             ; preds = %1749
  %1755 = sext i32 %1751 to i64
  %1756 = sext i32 %1750 to i64
  %1757 = sext i32 %1752 to i64
  %1758 = sub nsw i64 %1757, %1755
  %1759 = xor i64 %1755, -1
  %1760 = and i64 %1758, 1
  %1761 = icmp eq i64 %1760, 0
  br i1 %1761, label %1773, label %1762

1762:                                             ; preds = %1754
  %1763 = add nsw i64 %1755, %1756
  %1764 = getelementptr inbounds double, ptr %1704, i64 %1763
  %1765 = load double, ptr %1764, align 8, !tbaa !27
  %1766 = fcmp fast uge double %1765, 0.000000e+00
  %1767 = fneg fast double %1765
  %1768 = tail call fast double @llvm.fabs.f64(double %1765)
  %1769 = fcmp fast oge double %1707, %1768
  %1770 = select nnan ninf i1 %1766, double %1765, double %1767
  %1771 = select i1 %1769, double %1707, double %1770
  %1772 = add nsw i64 %1755, 1
  br label %1773

1773:                                             ; preds = %1762, %1754
  %1774 = phi double [ undef, %1754 ], [ %1771, %1762 ]
  %1775 = phi i64 [ %1755, %1754 ], [ %1772, %1762 ]
  %1776 = phi double [ %1707, %1754 ], [ %1771, %1762 ]
  %1777 = sub nsw i64 0, %1757
  %1778 = icmp eq i64 %1759, %1777
  br i1 %1778, label %1779, label %1846

1779:                                             ; preds = %1773, %1846, %1749
  %1780 = phi double [ %1707, %1749 ], [ %1774, %1773 ], [ %1867, %1846 ]
  %1781 = load i32, ptr %42, align 4, !tbaa !6
  %1782 = add nsw i32 %1781, 1
  store i32 %1782, ptr %42, align 4, !tbaa !6
  %1783 = load i32, ptr %43, align 4, !tbaa !6
  %1784 = icmp slt i32 %1782, %1783
  br i1 %1784, label %1831, label %1881

1785:                                             ; preds = %1881, %1834
  %1786 = phi i64 [ %1837, %1834 ], [ 0, %1881 ]
  %1787 = phi i64 [ %1835, %1834 ], [ 2, %1881 ]
  %1788 = getelementptr inbounds i32, ptr %5, i64 %1787
  %1789 = load i32, ptr %1788, align 4, !tbaa !6
  %1790 = add nsw i32 %1789, 1
  store i32 %1790, ptr %1788, align 4, !tbaa !6
  %1791 = getelementptr inbounds i32, ptr %4, i64 %1787
  %1792 = load i32, ptr %1791, align 4, !tbaa !6
  %1793 = icmp slt i32 %1790, %1792
  br i1 %1793, label %1794, label %1834

1794:                                             ; preds = %1785
  %1795 = icmp ult i64 %1787, 32
  %1796 = add i64 %1786, -4294967295
  %1797 = icmp ult i64 %1796, -4294967296
  %1798 = select i1 %1795, i1 true, i1 %1797
  br i1 %1798, label %1832, label %1799

1799:                                             ; preds = %1794
  %1800 = shl nuw nsw i64 %1786, 2
  %1801 = add i64 %84, %1800
  %1802 = add i64 %85, %1800
  %1803 = sub i64 %1801, %1802
  %1804 = icmp ult i64 %1803, 128
  br i1 %1804, label %1832, label %1805

1805:                                             ; preds = %1799
  %1806 = and i64 %1787, 9223372036854775776
  %1807 = and i64 %1787, 31
  br label %1808

1808:                                             ; preds = %1808, %1805
  %1809 = phi i64 [ 0, %1805 ], [ %1827, %1808 ]
  %1810 = xor i64 %1809, -1
  %1811 = add i64 %1787, %1810
  %1812 = and i64 %1811, 4294967295
  %1813 = getelementptr inbounds i32, ptr %3, i64 %1812
  %1814 = getelementptr inbounds i32, ptr %1813, i64 -7
  %1815 = load <8 x i32>, ptr %1814, align 4, !tbaa !6
  %1816 = getelementptr inbounds i32, ptr %1813, i64 -15
  %1817 = load <8 x i32>, ptr %1816, align 4, !tbaa !6
  %1818 = getelementptr inbounds i32, ptr %1813, i64 -23
  %1819 = load <8 x i32>, ptr %1818, align 4, !tbaa !6
  %1820 = getelementptr inbounds i32, ptr %1813, i64 -31
  %1821 = load <8 x i32>, ptr %1820, align 4, !tbaa !6
  %1822 = getelementptr inbounds i32, ptr %5, i64 %1812
  %1823 = getelementptr inbounds i32, ptr %1822, i64 -7
  store <8 x i32> %1815, ptr %1823, align 4, !tbaa !6
  %1824 = getelementptr inbounds i32, ptr %1822, i64 -15
  store <8 x i32> %1817, ptr %1824, align 4, !tbaa !6
  %1825 = getelementptr inbounds i32, ptr %1822, i64 -23
  store <8 x i32> %1819, ptr %1825, align 4, !tbaa !6
  %1826 = getelementptr inbounds i32, ptr %1822, i64 -31
  store <8 x i32> %1821, ptr %1826, align 4, !tbaa !6
  %1827 = add nuw i64 %1809, 32
  %1828 = icmp eq i64 %1827, %1806
  br i1 %1828, label %1829, label %1808, !llvm.loop !79

1829:                                             ; preds = %1808
  %1830 = icmp eq i64 %1787, %1806
  br i1 %1830, label %1831, label %1832

1831:                                             ; preds = %1838, %1829, %1779
  br label %1706

1832:                                             ; preds = %1799, %1794, %1829
  %1833 = phi i64 [ %1787, %1799 ], [ %1787, %1794 ], [ %1807, %1829 ]
  br label %1838

1834:                                             ; preds = %1785
  %1835 = add nuw nsw i64 %1787, 1
  %1836 = icmp eq i64 %1835, %53
  %1837 = add i64 %1786, 1
  br i1 %1836, label %1930, label %1785, !llvm.loop !80

1838:                                             ; preds = %1832, %1838
  %1839 = phi i64 [ %1840, %1838 ], [ %1833, %1832 ]
  %1840 = add nsw i64 %1839, -1
  %1841 = and i64 %1840, 4294967295
  %1842 = getelementptr inbounds i32, ptr %3, i64 %1841
  %1843 = load i32, ptr %1842, align 4, !tbaa !6
  %1844 = getelementptr inbounds i32, ptr %5, i64 %1841
  store i32 %1843, ptr %1844, align 4, !tbaa !6
  %1845 = icmp sgt i64 %1839, 1
  br i1 %1845, label %1838, label %1831, !llvm.loop !81

1846:                                             ; preds = %1773, %1846
  %1847 = phi i64 [ %1868, %1846 ], [ %1775, %1773 ]
  %1848 = phi double [ %1867, %1846 ], [ %1776, %1773 ]
  %1849 = add nsw i64 %1847, %1756
  %1850 = getelementptr inbounds double, ptr %1704, i64 %1849
  %1851 = load double, ptr %1850, align 8, !tbaa !27
  %1852 = fcmp fast uge double %1851, 0.000000e+00
  %1853 = fneg fast double %1851
  %1854 = tail call fast double @llvm.fabs.f64(double %1851)
  %1855 = fcmp fast oge double %1848, %1854
  %1856 = select nnan ninf i1 %1852, double %1851, double %1853
  %1857 = select i1 %1855, double %1848, double %1856
  %1858 = add nsw i64 %1847, 1
  %1859 = add nsw i64 %1858, %1756
  %1860 = getelementptr inbounds double, ptr %1704, i64 %1859
  %1861 = load double, ptr %1860, align 8, !tbaa !27
  %1862 = fcmp fast uge double %1861, 0.000000e+00
  %1863 = fneg fast double %1861
  %1864 = tail call fast double @llvm.fabs.f64(double %1861)
  %1865 = fcmp fast oge double %1857, %1864
  %1866 = select nnan ninf i1 %1862, double %1861, double %1863
  %1867 = select i1 %1865, double %1857, double %1866
  %1868 = add nsw i64 %1847, 2
  %1869 = icmp eq i64 %1868, %1757
  br i1 %1869, label %1779, label %1846, !llvm.loop !82

1870:                                             ; preds = %1746, %1870
  %1871 = phi i64 [ %1879, %1870 ], [ %1747, %1746 ]
  %1872 = phi i32 [ %1878, %1870 ], [ %1748, %1746 ]
  %1873 = getelementptr inbounds i32, ptr %5, i64 %1871
  %1874 = load i32, ptr %1873, align 4, !tbaa !6
  %1875 = getelementptr inbounds i32, ptr %6, i64 %1871
  %1876 = load i32, ptr %1875, align 4, !tbaa !6
  %1877 = mul nsw i32 %1876, %1874
  %1878 = add nsw i32 %1877, %1872
  %1879 = add nuw nsw i64 %1871, 1
  %1880 = icmp eq i64 %1879, %52
  br i1 %1880, label %1749, label %1870, !llvm.loop !83

1881:                                             ; preds = %1779
  br i1 %44, label %1785, label %1930

1882:                                             ; preds = %1702
  %1883 = load i32, ptr %3, align 4, !tbaa !6
  %1884 = load i32, ptr %4, align 4, !tbaa !6
  %1885 = icmp slt i32 %1883, %1884
  br i1 %1885, label %1886, label %1930

1886:                                             ; preds = %1882
  %1887 = sext i32 %1883 to i64
  %1888 = sext i32 %1884 to i64
  %1889 = sub nsw i64 %1888, %1887
  %1890 = xor i64 %1887, -1
  %1891 = and i64 %1889, 1
  %1892 = icmp eq i64 %1891, 0
  br i1 %1892, label %1902, label %1893

1893:                                             ; preds = %1886
  %1894 = getelementptr inbounds double, ptr %1704, i64 %1887
  %1895 = load double, ptr %1894, align 8, !tbaa !27
  %1896 = fcmp fast uge double %1895, 0.000000e+00
  %1897 = fneg fast double %1895
  %1898 = fcmp fast oeq double %1895, 0.000000e+00
  %1899 = select nnan ninf i1 %1896, double %1895, double %1897
  %1900 = select i1 %1898, double 0.000000e+00, double %1899
  %1901 = add nsw i64 %1887, 1
  br label %1902

1902:                                             ; preds = %1893, %1886
  %1903 = phi double [ undef, %1886 ], [ %1900, %1893 ]
  %1904 = phi i64 [ %1887, %1886 ], [ %1901, %1893 ]
  %1905 = phi double [ 0.000000e+00, %1886 ], [ %1900, %1893 ]
  %1906 = sub nsw i64 0, %1888
  %1907 = icmp eq i64 %1890, %1906
  br i1 %1907, label %1930, label %1908

1908:                                             ; preds = %1902, %1908
  %1909 = phi i64 [ %1928, %1908 ], [ %1904, %1902 ]
  %1910 = phi double [ %1927, %1908 ], [ %1905, %1902 ]
  %1911 = getelementptr inbounds double, ptr %1704, i64 %1909
  %1912 = load double, ptr %1911, align 8, !tbaa !27
  %1913 = fcmp fast uge double %1912, 0.000000e+00
  %1914 = fneg fast double %1912
  %1915 = tail call fast double @llvm.fabs.f64(double %1912)
  %1916 = fcmp fast oge double %1910, %1915
  %1917 = select nnan ninf i1 %1913, double %1912, double %1914
  %1918 = select i1 %1916, double %1910, double %1917
  %1919 = add nsw i64 %1909, 1
  %1920 = getelementptr inbounds double, ptr %1704, i64 %1919
  %1921 = load double, ptr %1920, align 8, !tbaa !27
  %1922 = fcmp fast uge double %1921, 0.000000e+00
  %1923 = fneg fast double %1921
  %1924 = tail call fast double @llvm.fabs.f64(double %1921)
  %1925 = fcmp fast oge double %1918, %1924
  %1926 = select nnan ninf i1 %1922, double %1921, double %1923
  %1927 = select i1 %1925, double %1918, double %1926
  %1928 = add nsw i64 %1909, 2
  %1929 = icmp eq i64 %1928, %1888
  br i1 %1929, label %1930, label %1908, !llvm.loop !82

1930:                                             ; preds = %1902, %1908, %1881, %1834, %1882
  %1931 = phi double [ 0.000000e+00, %1882 ], [ %1780, %1834 ], [ %1780, %1881 ], [ %1903, %1902 ], [ %1927, %1908 ]
  %1932 = add nsw i64 %1703, 1
  %1933 = getelementptr inbounds double, ptr %13, i64 %1703
  store double %1931, ptr %1933, align 8, !tbaa !27
  %1934 = add nuw nsw i32 %1705, 1
  %1935 = getelementptr inbounds double, ptr %1704, i64 1
  %1936 = icmp eq i32 %1934, %12
  br i1 %1936, label %2634, label %1702, !llvm.loop !84

1937:                                             ; preds = %1696
  %1938 = add nsw i32 %138, %12
  br label %2642

1939:                                             ; preds = %136
  br i1 %37, label %2181, label %1940

1940:                                             ; preds = %1939
  br i1 %38, label %1941, label %2642

1941:                                             ; preds = %1940
  %1942 = getelementptr inbounds ptr, ptr %11, i64 %137
  %1943 = load ptr, ptr %1942, align 8, !tbaa !10
  %1944 = sext i32 %138 to i64
  br label %1945

1945:                                             ; preds = %1941, %2173
  %1946 = phi i64 [ %1944, %1941 ], [ %2176, %2173 ]
  %1947 = phi ptr [ %1943, %1941 ], [ %2179, %2173 ]
  %1948 = phi i32 [ 0, %1941 ], [ %2178, %2173 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 %40, i1 false)
  br i1 %41, label %1949, label %2125

1949:                                             ; preds = %1945, %2074
  %1950 = phi float [ %2023, %2074 ], [ 0.000000e+00, %1945 ]
  br i1 %104, label %1989, label %1951

1951:                                             ; preds = %1949, %1951
  %1952 = phi i64 [ %1982, %1951 ], [ 0, %1949 ]
  %1953 = phi <8 x i32> [ %1978, %1951 ], [ zeroinitializer, %1949 ]
  %1954 = phi <8 x i32> [ %1979, %1951 ], [ zeroinitializer, %1949 ]
  %1955 = phi <8 x i32> [ %1980, %1951 ], [ zeroinitializer, %1949 ]
  %1956 = phi <8 x i32> [ %1981, %1951 ], [ zeroinitializer, %1949 ]
  %1957 = or i64 %1952, 1
  %1958 = getelementptr inbounds i32, ptr %5, i64 %1957
  %1959 = load <8 x i32>, ptr %1958, align 4, !tbaa !6
  %1960 = getelementptr inbounds i32, ptr %1958, i64 8
  %1961 = load <8 x i32>, ptr %1960, align 4, !tbaa !6
  %1962 = getelementptr inbounds i32, ptr %1958, i64 16
  %1963 = load <8 x i32>, ptr %1962, align 4, !tbaa !6
  %1964 = getelementptr inbounds i32, ptr %1958, i64 24
  %1965 = load <8 x i32>, ptr %1964, align 4, !tbaa !6
  %1966 = getelementptr inbounds i32, ptr %6, i64 %1957
  %1967 = load <8 x i32>, ptr %1966, align 4, !tbaa !6
  %1968 = getelementptr inbounds i32, ptr %1966, i64 8
  %1969 = load <8 x i32>, ptr %1968, align 4, !tbaa !6
  %1970 = getelementptr inbounds i32, ptr %1966, i64 16
  %1971 = load <8 x i32>, ptr %1970, align 4, !tbaa !6
  %1972 = getelementptr inbounds i32, ptr %1966, i64 24
  %1973 = load <8 x i32>, ptr %1972, align 4, !tbaa !6
  %1974 = mul nsw <8 x i32> %1967, %1959
  %1975 = mul nsw <8 x i32> %1969, %1961
  %1976 = mul nsw <8 x i32> %1971, %1963
  %1977 = mul nsw <8 x i32> %1973, %1965
  %1978 = add <8 x i32> %1974, %1953
  %1979 = add <8 x i32> %1975, %1954
  %1980 = add <8 x i32> %1976, %1955
  %1981 = add <8 x i32> %1977, %1956
  %1982 = add nuw i64 %1952, 32
  %1983 = icmp eq i64 %1982, %105
  br i1 %1983, label %1984, label %1951, !llvm.loop !85

1984:                                             ; preds = %1951
  %1985 = add <8 x i32> %1979, %1978
  %1986 = add <8 x i32> %1980, %1985
  %1987 = add <8 x i32> %1981, %1986
  %1988 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %1987)
  br i1 %107, label %1992, label %1989

1989:                                             ; preds = %1949, %1984
  %1990 = phi i64 [ 1, %1949 ], [ %106, %1984 ]
  %1991 = phi i32 [ 0, %1949 ], [ %1988, %1984 ]
  br label %2113

1992:                                             ; preds = %2113, %1984
  %1993 = phi i32 [ %1988, %1984 ], [ %2121, %2113 ]
  %1994 = load i32, ptr %3, align 4, !tbaa !6
  %1995 = load i32, ptr %4, align 4, !tbaa !6
  %1996 = icmp slt i32 %1994, %1995
  br i1 %1996, label %1997, label %2022

1997:                                             ; preds = %1992
  %1998 = sext i32 %1994 to i64
  %1999 = sext i32 %1993 to i64
  %2000 = sext i32 %1995 to i64
  %2001 = sub nsw i64 %2000, %1998
  %2002 = xor i64 %1998, -1
  %2003 = and i64 %2001, 1
  %2004 = icmp eq i64 %2003, 0
  br i1 %2004, label %2016, label %2005

2005:                                             ; preds = %1997
  %2006 = add nsw i64 %1998, %1999
  %2007 = getelementptr inbounds float, ptr %1947, i64 %2006
  %2008 = load float, ptr %2007, align 4, !tbaa !86
  %2009 = fcmp fast uge float %2008, 0.000000e+00
  %2010 = fneg fast float %2008
  %2011 = tail call fast float @llvm.fabs.f32(float %2008)
  %2012 = fcmp fast oge float %1950, %2011
  %2013 = select nnan ninf i1 %2009, float %2008, float %2010
  %2014 = select i1 %2012, float %1950, float %2013
  %2015 = add nsw i64 %1998, 1
  br label %2016

2016:                                             ; preds = %2005, %1997
  %2017 = phi float [ undef, %1997 ], [ %2014, %2005 ]
  %2018 = phi i64 [ %1998, %1997 ], [ %2015, %2005 ]
  %2019 = phi float [ %1950, %1997 ], [ %2014, %2005 ]
  %2020 = sub nsw i64 0, %2000
  %2021 = icmp eq i64 %2002, %2020
  br i1 %2021, label %2022, label %2089

2022:                                             ; preds = %2016, %2089, %1992
  %2023 = phi float [ %1950, %1992 ], [ %2017, %2016 ], [ %2110, %2089 ]
  %2024 = load i32, ptr %42, align 4, !tbaa !6
  %2025 = add nsw i32 %2024, 1
  store i32 %2025, ptr %42, align 4, !tbaa !6
  %2026 = load i32, ptr %43, align 4, !tbaa !6
  %2027 = icmp slt i32 %2025, %2026
  br i1 %2027, label %2074, label %2124

2028:                                             ; preds = %2124, %2077
  %2029 = phi i64 [ %2080, %2077 ], [ 0, %2124 ]
  %2030 = phi i64 [ %2078, %2077 ], [ 2, %2124 ]
  %2031 = getelementptr inbounds i32, ptr %5, i64 %2030
  %2032 = load i32, ptr %2031, align 4, !tbaa !6
  %2033 = add nsw i32 %2032, 1
  store i32 %2033, ptr %2031, align 4, !tbaa !6
  %2034 = getelementptr inbounds i32, ptr %4, i64 %2030
  %2035 = load i32, ptr %2034, align 4, !tbaa !6
  %2036 = icmp slt i32 %2033, %2035
  br i1 %2036, label %2037, label %2077

2037:                                             ; preds = %2028
  %2038 = icmp ult i64 %2030, 32
  %2039 = add i64 %2029, -4294967295
  %2040 = icmp ult i64 %2039, -4294967296
  %2041 = select i1 %2038, i1 true, i1 %2040
  br i1 %2041, label %2075, label %2042

2042:                                             ; preds = %2037
  %2043 = shl nuw nsw i64 %2029, 2
  %2044 = add i64 %87, %2043
  %2045 = add i64 %88, %2043
  %2046 = sub i64 %2044, %2045
  %2047 = icmp ult i64 %2046, 128
  br i1 %2047, label %2075, label %2048

2048:                                             ; preds = %2042
  %2049 = and i64 %2030, 9223372036854775776
  %2050 = and i64 %2030, 31
  br label %2051

2051:                                             ; preds = %2051, %2048
  %2052 = phi i64 [ 0, %2048 ], [ %2070, %2051 ]
  %2053 = xor i64 %2052, -1
  %2054 = add i64 %2030, %2053
  %2055 = and i64 %2054, 4294967295
  %2056 = getelementptr inbounds i32, ptr %3, i64 %2055
  %2057 = getelementptr inbounds i32, ptr %2056, i64 -7
  %2058 = load <8 x i32>, ptr %2057, align 4, !tbaa !6
  %2059 = getelementptr inbounds i32, ptr %2056, i64 -15
  %2060 = load <8 x i32>, ptr %2059, align 4, !tbaa !6
  %2061 = getelementptr inbounds i32, ptr %2056, i64 -23
  %2062 = load <8 x i32>, ptr %2061, align 4, !tbaa !6
  %2063 = getelementptr inbounds i32, ptr %2056, i64 -31
  %2064 = load <8 x i32>, ptr %2063, align 4, !tbaa !6
  %2065 = getelementptr inbounds i32, ptr %5, i64 %2055
  %2066 = getelementptr inbounds i32, ptr %2065, i64 -7
  store <8 x i32> %2058, ptr %2066, align 4, !tbaa !6
  %2067 = getelementptr inbounds i32, ptr %2065, i64 -15
  store <8 x i32> %2060, ptr %2067, align 4, !tbaa !6
  %2068 = getelementptr inbounds i32, ptr %2065, i64 -23
  store <8 x i32> %2062, ptr %2068, align 4, !tbaa !6
  %2069 = getelementptr inbounds i32, ptr %2065, i64 -31
  store <8 x i32> %2064, ptr %2069, align 4, !tbaa !6
  %2070 = add nuw i64 %2052, 32
  %2071 = icmp eq i64 %2070, %2049
  br i1 %2071, label %2072, label %2051, !llvm.loop !88

2072:                                             ; preds = %2051
  %2073 = icmp eq i64 %2030, %2049
  br i1 %2073, label %2074, label %2075

2074:                                             ; preds = %2081, %2072, %2022
  br label %1949

2075:                                             ; preds = %2042, %2037, %2072
  %2076 = phi i64 [ %2030, %2042 ], [ %2030, %2037 ], [ %2050, %2072 ]
  br label %2081

2077:                                             ; preds = %2028
  %2078 = add nuw nsw i64 %2030, 1
  %2079 = icmp eq i64 %2078, %51
  %2080 = add i64 %2029, 1
  br i1 %2079, label %2173, label %2028, !llvm.loop !89

2081:                                             ; preds = %2075, %2081
  %2082 = phi i64 [ %2083, %2081 ], [ %2076, %2075 ]
  %2083 = add nsw i64 %2082, -1
  %2084 = and i64 %2083, 4294967295
  %2085 = getelementptr inbounds i32, ptr %3, i64 %2084
  %2086 = load i32, ptr %2085, align 4, !tbaa !6
  %2087 = getelementptr inbounds i32, ptr %5, i64 %2084
  store i32 %2086, ptr %2087, align 4, !tbaa !6
  %2088 = icmp sgt i64 %2082, 1
  br i1 %2088, label %2081, label %2074, !llvm.loop !90

2089:                                             ; preds = %2016, %2089
  %2090 = phi i64 [ %2111, %2089 ], [ %2018, %2016 ]
  %2091 = phi float [ %2110, %2089 ], [ %2019, %2016 ]
  %2092 = add nsw i64 %2090, %1999
  %2093 = getelementptr inbounds float, ptr %1947, i64 %2092
  %2094 = load float, ptr %2093, align 4, !tbaa !86
  %2095 = fcmp fast uge float %2094, 0.000000e+00
  %2096 = fneg fast float %2094
  %2097 = tail call fast float @llvm.fabs.f32(float %2094)
  %2098 = fcmp fast oge float %2091, %2097
  %2099 = select nnan ninf i1 %2095, float %2094, float %2096
  %2100 = select i1 %2098, float %2091, float %2099
  %2101 = add nsw i64 %2090, 1
  %2102 = add nsw i64 %2101, %1999
  %2103 = getelementptr inbounds float, ptr %1947, i64 %2102
  %2104 = load float, ptr %2103, align 4, !tbaa !86
  %2105 = fcmp fast uge float %2104, 0.000000e+00
  %2106 = fneg fast float %2104
  %2107 = tail call fast float @llvm.fabs.f32(float %2104)
  %2108 = fcmp fast oge float %2100, %2107
  %2109 = select nnan ninf i1 %2105, float %2104, float %2106
  %2110 = select i1 %2108, float %2100, float %2109
  %2111 = add nsw i64 %2090, 2
  %2112 = icmp eq i64 %2111, %2000
  br i1 %2112, label %2022, label %2089, !llvm.loop !91

2113:                                             ; preds = %1989, %2113
  %2114 = phi i64 [ %2122, %2113 ], [ %1990, %1989 ]
  %2115 = phi i32 [ %2121, %2113 ], [ %1991, %1989 ]
  %2116 = getelementptr inbounds i32, ptr %5, i64 %2114
  %2117 = load i32, ptr %2116, align 4, !tbaa !6
  %2118 = getelementptr inbounds i32, ptr %6, i64 %2114
  %2119 = load i32, ptr %2118, align 4, !tbaa !6
  %2120 = mul nsw i32 %2119, %2117
  %2121 = add nsw i32 %2120, %2115
  %2122 = add nuw nsw i64 %2114, 1
  %2123 = icmp eq i64 %2122, %50
  br i1 %2123, label %1992, label %2113, !llvm.loop !92

2124:                                             ; preds = %2022
  br i1 %44, label %2028, label %2173

2125:                                             ; preds = %1945
  %2126 = load i32, ptr %3, align 4, !tbaa !6
  %2127 = load i32, ptr %4, align 4, !tbaa !6
  %2128 = icmp slt i32 %2126, %2127
  br i1 %2128, label %2129, label %2173

2129:                                             ; preds = %2125
  %2130 = sext i32 %2126 to i64
  %2131 = sext i32 %2127 to i64
  %2132 = sub nsw i64 %2131, %2130
  %2133 = xor i64 %2130, -1
  %2134 = and i64 %2132, 1
  %2135 = icmp eq i64 %2134, 0
  br i1 %2135, label %2145, label %2136

2136:                                             ; preds = %2129
  %2137 = getelementptr inbounds float, ptr %1947, i64 %2130
  %2138 = load float, ptr %2137, align 4, !tbaa !86
  %2139 = fcmp fast uge float %2138, 0.000000e+00
  %2140 = fneg fast float %2138
  %2141 = fcmp fast oeq float %2138, 0.000000e+00
  %2142 = select nnan ninf i1 %2139, float %2138, float %2140
  %2143 = select i1 %2141, float 0.000000e+00, float %2142
  %2144 = add nsw i64 %2130, 1
  br label %2145

2145:                                             ; preds = %2136, %2129
  %2146 = phi float [ undef, %2129 ], [ %2143, %2136 ]
  %2147 = phi i64 [ %2130, %2129 ], [ %2144, %2136 ]
  %2148 = phi float [ 0.000000e+00, %2129 ], [ %2143, %2136 ]
  %2149 = sub nsw i64 0, %2131
  %2150 = icmp eq i64 %2133, %2149
  br i1 %2150, label %2173, label %2151

2151:                                             ; preds = %2145, %2151
  %2152 = phi i64 [ %2171, %2151 ], [ %2147, %2145 ]
  %2153 = phi float [ %2170, %2151 ], [ %2148, %2145 ]
  %2154 = getelementptr inbounds float, ptr %1947, i64 %2152
  %2155 = load float, ptr %2154, align 4, !tbaa !86
  %2156 = fcmp fast uge float %2155, 0.000000e+00
  %2157 = fneg fast float %2155
  %2158 = tail call fast float @llvm.fabs.f32(float %2155)
  %2159 = fcmp fast oge float %2153, %2158
  %2160 = select nnan ninf i1 %2156, float %2155, float %2157
  %2161 = select i1 %2159, float %2153, float %2160
  %2162 = add nsw i64 %2152, 1
  %2163 = getelementptr inbounds float, ptr %1947, i64 %2162
  %2164 = load float, ptr %2163, align 4, !tbaa !86
  %2165 = fcmp fast uge float %2164, 0.000000e+00
  %2166 = fneg fast float %2164
  %2167 = tail call fast float @llvm.fabs.f32(float %2164)
  %2168 = fcmp fast oge float %2161, %2167
  %2169 = select nnan ninf i1 %2165, float %2164, float %2166
  %2170 = select i1 %2168, float %2161, float %2169
  %2171 = add nsw i64 %2152, 2
  %2172 = icmp eq i64 %2171, %2131
  br i1 %2172, label %2173, label %2151, !llvm.loop !91

2173:                                             ; preds = %2145, %2151, %2124, %2077, %2125
  %2174 = phi float [ 0.000000e+00, %2125 ], [ %2023, %2077 ], [ %2023, %2124 ], [ %2146, %2145 ], [ %2170, %2151 ]
  %2175 = fpext float %2174 to double
  %2176 = add nsw i64 %1946, 1
  %2177 = getelementptr inbounds double, ptr %13, i64 %1946
  store double %2175, ptr %2177, align 8, !tbaa !27
  %2178 = add nuw nsw i32 %1948, 1
  %2179 = getelementptr inbounds float, ptr %1947, i64 1
  %2180 = icmp eq i32 %2178, %12
  br i1 %2180, label %2636, label %1945, !llvm.loop !93

2181:                                             ; preds = %1939
  %2182 = add nsw i32 %138, %12
  br label %2642

2183:                                             ; preds = %136
  br i1 %37, label %2424, label %2184

2184:                                             ; preds = %2183
  br i1 %38, label %2185, label %2642

2185:                                             ; preds = %2184
  %2186 = getelementptr inbounds ptr, ptr %11, i64 %137
  %2187 = load ptr, ptr %2186, align 8, !tbaa !10
  %2188 = sext i32 %138 to i64
  br label %2189

2189:                                             ; preds = %2185, %2417
  %2190 = phi i64 [ %2188, %2185 ], [ %2419, %2417 ]
  %2191 = phi ptr [ %2187, %2185 ], [ %2422, %2417 ]
  %2192 = phi i32 [ 0, %2185 ], [ %2421, %2417 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 %40, i1 false)
  br i1 %41, label %2193, label %2369

2193:                                             ; preds = %2189, %2318
  %2194 = phi double [ %2267, %2318 ], [ 0.000000e+00, %2189 ]
  br i1 %100, label %2233, label %2195

2195:                                             ; preds = %2193, %2195
  %2196 = phi i64 [ %2226, %2195 ], [ 0, %2193 ]
  %2197 = phi <8 x i32> [ %2222, %2195 ], [ zeroinitializer, %2193 ]
  %2198 = phi <8 x i32> [ %2223, %2195 ], [ zeroinitializer, %2193 ]
  %2199 = phi <8 x i32> [ %2224, %2195 ], [ zeroinitializer, %2193 ]
  %2200 = phi <8 x i32> [ %2225, %2195 ], [ zeroinitializer, %2193 ]
  %2201 = or i64 %2196, 1
  %2202 = getelementptr inbounds i32, ptr %5, i64 %2201
  %2203 = load <8 x i32>, ptr %2202, align 4, !tbaa !6
  %2204 = getelementptr inbounds i32, ptr %2202, i64 8
  %2205 = load <8 x i32>, ptr %2204, align 4, !tbaa !6
  %2206 = getelementptr inbounds i32, ptr %2202, i64 16
  %2207 = load <8 x i32>, ptr %2206, align 4, !tbaa !6
  %2208 = getelementptr inbounds i32, ptr %2202, i64 24
  %2209 = load <8 x i32>, ptr %2208, align 4, !tbaa !6
  %2210 = getelementptr inbounds i32, ptr %6, i64 %2201
  %2211 = load <8 x i32>, ptr %2210, align 4, !tbaa !6
  %2212 = getelementptr inbounds i32, ptr %2210, i64 8
  %2213 = load <8 x i32>, ptr %2212, align 4, !tbaa !6
  %2214 = getelementptr inbounds i32, ptr %2210, i64 16
  %2215 = load <8 x i32>, ptr %2214, align 4, !tbaa !6
  %2216 = getelementptr inbounds i32, ptr %2210, i64 24
  %2217 = load <8 x i32>, ptr %2216, align 4, !tbaa !6
  %2218 = mul nsw <8 x i32> %2211, %2203
  %2219 = mul nsw <8 x i32> %2213, %2205
  %2220 = mul nsw <8 x i32> %2215, %2207
  %2221 = mul nsw <8 x i32> %2217, %2209
  %2222 = add <8 x i32> %2218, %2197
  %2223 = add <8 x i32> %2219, %2198
  %2224 = add <8 x i32> %2220, %2199
  %2225 = add <8 x i32> %2221, %2200
  %2226 = add nuw i64 %2196, 32
  %2227 = icmp eq i64 %2226, %101
  br i1 %2227, label %2228, label %2195, !llvm.loop !94

2228:                                             ; preds = %2195
  %2229 = add <8 x i32> %2223, %2222
  %2230 = add <8 x i32> %2224, %2229
  %2231 = add <8 x i32> %2225, %2230
  %2232 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %2231)
  br i1 %103, label %2236, label %2233

2233:                                             ; preds = %2193, %2228
  %2234 = phi i64 [ 1, %2193 ], [ %102, %2228 ]
  %2235 = phi i32 [ 0, %2193 ], [ %2232, %2228 ]
  br label %2357

2236:                                             ; preds = %2357, %2228
  %2237 = phi i32 [ %2232, %2228 ], [ %2365, %2357 ]
  %2238 = load i32, ptr %3, align 4, !tbaa !6
  %2239 = load i32, ptr %4, align 4, !tbaa !6
  %2240 = icmp slt i32 %2238, %2239
  br i1 %2240, label %2241, label %2266

2241:                                             ; preds = %2236
  %2242 = sext i32 %2238 to i64
  %2243 = sext i32 %2237 to i64
  %2244 = sext i32 %2239 to i64
  %2245 = sub nsw i64 %2244, %2242
  %2246 = xor i64 %2242, -1
  %2247 = and i64 %2245, 1
  %2248 = icmp eq i64 %2247, 0
  br i1 %2248, label %2260, label %2249

2249:                                             ; preds = %2241
  %2250 = add nsw i64 %2242, %2243
  %2251 = getelementptr inbounds double, ptr %2191, i64 %2250
  %2252 = load double, ptr %2251, align 8, !tbaa !27
  %2253 = fcmp fast uge double %2252, 0.000000e+00
  %2254 = fneg fast double %2252
  %2255 = tail call fast double @llvm.fabs.f64(double %2252)
  %2256 = fcmp fast oge double %2194, %2255
  %2257 = select nnan ninf i1 %2253, double %2252, double %2254
  %2258 = select i1 %2256, double %2194, double %2257
  %2259 = add nsw i64 %2242, 1
  br label %2260

2260:                                             ; preds = %2249, %2241
  %2261 = phi double [ undef, %2241 ], [ %2258, %2249 ]
  %2262 = phi i64 [ %2242, %2241 ], [ %2259, %2249 ]
  %2263 = phi double [ %2194, %2241 ], [ %2258, %2249 ]
  %2264 = sub nsw i64 0, %2244
  %2265 = icmp eq i64 %2246, %2264
  br i1 %2265, label %2266, label %2333

2266:                                             ; preds = %2260, %2333, %2236
  %2267 = phi double [ %2194, %2236 ], [ %2261, %2260 ], [ %2354, %2333 ]
  %2268 = load i32, ptr %42, align 4, !tbaa !6
  %2269 = add nsw i32 %2268, 1
  store i32 %2269, ptr %42, align 4, !tbaa !6
  %2270 = load i32, ptr %43, align 4, !tbaa !6
  %2271 = icmp slt i32 %2269, %2270
  br i1 %2271, label %2318, label %2368

2272:                                             ; preds = %2368, %2321
  %2273 = phi i64 [ %2324, %2321 ], [ 0, %2368 ]
  %2274 = phi i64 [ %2322, %2321 ], [ 2, %2368 ]
  %2275 = getelementptr inbounds i32, ptr %5, i64 %2274
  %2276 = load i32, ptr %2275, align 4, !tbaa !6
  %2277 = add nsw i32 %2276, 1
  store i32 %2277, ptr %2275, align 4, !tbaa !6
  %2278 = getelementptr inbounds i32, ptr %4, i64 %2274
  %2279 = load i32, ptr %2278, align 4, !tbaa !6
  %2280 = icmp slt i32 %2277, %2279
  br i1 %2280, label %2281, label %2321

2281:                                             ; preds = %2272
  %2282 = icmp ult i64 %2274, 32
  %2283 = add i64 %2273, -4294967295
  %2284 = icmp ult i64 %2283, -4294967296
  %2285 = select i1 %2282, i1 true, i1 %2284
  br i1 %2285, label %2319, label %2286

2286:                                             ; preds = %2281
  %2287 = shl nuw nsw i64 %2273, 2
  %2288 = add i64 %90, %2287
  %2289 = add i64 %91, %2287
  %2290 = sub i64 %2288, %2289
  %2291 = icmp ult i64 %2290, 128
  br i1 %2291, label %2319, label %2292

2292:                                             ; preds = %2286
  %2293 = and i64 %2274, 9223372036854775776
  %2294 = and i64 %2274, 31
  br label %2295

2295:                                             ; preds = %2295, %2292
  %2296 = phi i64 [ 0, %2292 ], [ %2314, %2295 ]
  %2297 = xor i64 %2296, -1
  %2298 = add i64 %2274, %2297
  %2299 = and i64 %2298, 4294967295
  %2300 = getelementptr inbounds i32, ptr %3, i64 %2299
  %2301 = getelementptr inbounds i32, ptr %2300, i64 -7
  %2302 = load <8 x i32>, ptr %2301, align 4, !tbaa !6
  %2303 = getelementptr inbounds i32, ptr %2300, i64 -15
  %2304 = load <8 x i32>, ptr %2303, align 4, !tbaa !6
  %2305 = getelementptr inbounds i32, ptr %2300, i64 -23
  %2306 = load <8 x i32>, ptr %2305, align 4, !tbaa !6
  %2307 = getelementptr inbounds i32, ptr %2300, i64 -31
  %2308 = load <8 x i32>, ptr %2307, align 4, !tbaa !6
  %2309 = getelementptr inbounds i32, ptr %5, i64 %2299
  %2310 = getelementptr inbounds i32, ptr %2309, i64 -7
  store <8 x i32> %2302, ptr %2310, align 4, !tbaa !6
  %2311 = getelementptr inbounds i32, ptr %2309, i64 -15
  store <8 x i32> %2304, ptr %2311, align 4, !tbaa !6
  %2312 = getelementptr inbounds i32, ptr %2309, i64 -23
  store <8 x i32> %2306, ptr %2312, align 4, !tbaa !6
  %2313 = getelementptr inbounds i32, ptr %2309, i64 -31
  store <8 x i32> %2308, ptr %2313, align 4, !tbaa !6
  %2314 = add nuw i64 %2296, 32
  %2315 = icmp eq i64 %2314, %2293
  br i1 %2315, label %2316, label %2295, !llvm.loop !95

2316:                                             ; preds = %2295
  %2317 = icmp eq i64 %2274, %2293
  br i1 %2317, label %2318, label %2319

2318:                                             ; preds = %2325, %2316, %2266
  br label %2193

2319:                                             ; preds = %2286, %2281, %2316
  %2320 = phi i64 [ %2274, %2286 ], [ %2274, %2281 ], [ %2294, %2316 ]
  br label %2325

2321:                                             ; preds = %2272
  %2322 = add nuw nsw i64 %2274, 1
  %2323 = icmp eq i64 %2322, %49
  %2324 = add i64 %2273, 1
  br i1 %2323, label %2417, label %2272, !llvm.loop !96

2325:                                             ; preds = %2319, %2325
  %2326 = phi i64 [ %2327, %2325 ], [ %2320, %2319 ]
  %2327 = add nsw i64 %2326, -1
  %2328 = and i64 %2327, 4294967295
  %2329 = getelementptr inbounds i32, ptr %3, i64 %2328
  %2330 = load i32, ptr %2329, align 4, !tbaa !6
  %2331 = getelementptr inbounds i32, ptr %5, i64 %2328
  store i32 %2330, ptr %2331, align 4, !tbaa !6
  %2332 = icmp sgt i64 %2326, 1
  br i1 %2332, label %2325, label %2318, !llvm.loop !97

2333:                                             ; preds = %2260, %2333
  %2334 = phi i64 [ %2355, %2333 ], [ %2262, %2260 ]
  %2335 = phi double [ %2354, %2333 ], [ %2263, %2260 ]
  %2336 = add nsw i64 %2334, %2243
  %2337 = getelementptr inbounds double, ptr %2191, i64 %2336
  %2338 = load double, ptr %2337, align 8, !tbaa !27
  %2339 = fcmp fast uge double %2338, 0.000000e+00
  %2340 = fneg fast double %2338
  %2341 = tail call fast double @llvm.fabs.f64(double %2338)
  %2342 = fcmp fast oge double %2335, %2341
  %2343 = select nnan ninf i1 %2339, double %2338, double %2340
  %2344 = select i1 %2342, double %2335, double %2343
  %2345 = add nsw i64 %2334, 1
  %2346 = add nsw i64 %2345, %2243
  %2347 = getelementptr inbounds double, ptr %2191, i64 %2346
  %2348 = load double, ptr %2347, align 8, !tbaa !27
  %2349 = fcmp fast uge double %2348, 0.000000e+00
  %2350 = fneg fast double %2348
  %2351 = tail call fast double @llvm.fabs.f64(double %2348)
  %2352 = fcmp fast oge double %2344, %2351
  %2353 = select nnan ninf i1 %2349, double %2348, double %2350
  %2354 = select i1 %2352, double %2344, double %2353
  %2355 = add nsw i64 %2334, 2
  %2356 = icmp eq i64 %2355, %2244
  br i1 %2356, label %2266, label %2333, !llvm.loop !98

2357:                                             ; preds = %2233, %2357
  %2358 = phi i64 [ %2366, %2357 ], [ %2234, %2233 ]
  %2359 = phi i32 [ %2365, %2357 ], [ %2235, %2233 ]
  %2360 = getelementptr inbounds i32, ptr %5, i64 %2358
  %2361 = load i32, ptr %2360, align 4, !tbaa !6
  %2362 = getelementptr inbounds i32, ptr %6, i64 %2358
  %2363 = load i32, ptr %2362, align 4, !tbaa !6
  %2364 = mul nsw i32 %2363, %2361
  %2365 = add nsw i32 %2364, %2359
  %2366 = add nuw nsw i64 %2358, 1
  %2367 = icmp eq i64 %2366, %48
  br i1 %2367, label %2236, label %2357, !llvm.loop !99

2368:                                             ; preds = %2266
  br i1 %44, label %2272, label %2417

2369:                                             ; preds = %2189
  %2370 = load i32, ptr %3, align 4, !tbaa !6
  %2371 = load i32, ptr %4, align 4, !tbaa !6
  %2372 = icmp slt i32 %2370, %2371
  br i1 %2372, label %2373, label %2417

2373:                                             ; preds = %2369
  %2374 = sext i32 %2370 to i64
  %2375 = sext i32 %2371 to i64
  %2376 = sub nsw i64 %2375, %2374
  %2377 = xor i64 %2374, -1
  %2378 = and i64 %2376, 1
  %2379 = icmp eq i64 %2378, 0
  br i1 %2379, label %2389, label %2380

2380:                                             ; preds = %2373
  %2381 = getelementptr inbounds double, ptr %2191, i64 %2374
  %2382 = load double, ptr %2381, align 8, !tbaa !27
  %2383 = fcmp fast uge double %2382, 0.000000e+00
  %2384 = fneg fast double %2382
  %2385 = fcmp fast oeq double %2382, 0.000000e+00
  %2386 = select nnan ninf i1 %2383, double %2382, double %2384
  %2387 = select i1 %2385, double 0.000000e+00, double %2386
  %2388 = add nsw i64 %2374, 1
  br label %2389

2389:                                             ; preds = %2380, %2373
  %2390 = phi double [ undef, %2373 ], [ %2387, %2380 ]
  %2391 = phi i64 [ %2374, %2373 ], [ %2388, %2380 ]
  %2392 = phi double [ 0.000000e+00, %2373 ], [ %2387, %2380 ]
  %2393 = sub nsw i64 0, %2375
  %2394 = icmp eq i64 %2377, %2393
  br i1 %2394, label %2417, label %2395

2395:                                             ; preds = %2389, %2395
  %2396 = phi i64 [ %2415, %2395 ], [ %2391, %2389 ]
  %2397 = phi double [ %2414, %2395 ], [ %2392, %2389 ]
  %2398 = getelementptr inbounds double, ptr %2191, i64 %2396
  %2399 = load double, ptr %2398, align 8, !tbaa !27
  %2400 = fcmp fast uge double %2399, 0.000000e+00
  %2401 = fneg fast double %2399
  %2402 = tail call fast double @llvm.fabs.f64(double %2399)
  %2403 = fcmp fast oge double %2397, %2402
  %2404 = select nnan ninf i1 %2400, double %2399, double %2401
  %2405 = select i1 %2403, double %2397, double %2404
  %2406 = add nsw i64 %2396, 1
  %2407 = getelementptr inbounds double, ptr %2191, i64 %2406
  %2408 = load double, ptr %2407, align 8, !tbaa !27
  %2409 = fcmp fast uge double %2408, 0.000000e+00
  %2410 = fneg fast double %2408
  %2411 = tail call fast double @llvm.fabs.f64(double %2408)
  %2412 = fcmp fast oge double %2405, %2411
  %2413 = select nnan ninf i1 %2409, double %2408, double %2410
  %2414 = select i1 %2412, double %2405, double %2413
  %2415 = add nsw i64 %2396, 2
  %2416 = icmp eq i64 %2415, %2375
  br i1 %2416, label %2417, label %2395, !llvm.loop !98

2417:                                             ; preds = %2389, %2395, %2368, %2321, %2369
  %2418 = phi double [ 0.000000e+00, %2369 ], [ %2267, %2321 ], [ %2267, %2368 ], [ %2390, %2389 ], [ %2414, %2395 ]
  %2419 = add nsw i64 %2190, 1
  %2420 = getelementptr inbounds double, ptr %13, i64 %2190
  store double %2418, ptr %2420, align 8, !tbaa !27
  %2421 = add nuw nsw i32 %2192, 1
  %2422 = getelementptr inbounds double, ptr %2191, i64 1
  %2423 = icmp eq i32 %2421, %12
  br i1 %2423, label %2638, label %2189, !llvm.loop !100

2424:                                             ; preds = %2183
  %2425 = add nsw i32 %138, %12
  br label %2642

2426:                                             ; preds = %136
  br i1 %37, label %2618, label %2427

2427:                                             ; preds = %2426
  br i1 %38, label %2428, label %2642

2428:                                             ; preds = %2427
  %2429 = getelementptr inbounds ptr, ptr %11, i64 %137
  %2430 = load ptr, ptr %2429, align 8, !tbaa !10
  %2431 = sext i32 %138 to i64
  br label %2432

2432:                                             ; preds = %2428, %2611
  %2433 = phi i64 [ %2431, %2428 ], [ %2613, %2611 ]
  %2434 = phi ptr [ %2430, %2428 ], [ %2616, %2611 ]
  %2435 = phi i32 [ 0, %2428 ], [ %2615, %2611 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 %40, i1 false)
  br i1 %41, label %2436, label %2586

2436:                                             ; preds = %2432, %2539
  %2437 = phi double [ %2488, %2539 ], [ 0.000000e+00, %2432 ]
  br i1 %96, label %2476, label %2438

2438:                                             ; preds = %2436, %2438
  %2439 = phi i64 [ %2469, %2438 ], [ 0, %2436 ]
  %2440 = phi <8 x i32> [ %2465, %2438 ], [ zeroinitializer, %2436 ]
  %2441 = phi <8 x i32> [ %2466, %2438 ], [ zeroinitializer, %2436 ]
  %2442 = phi <8 x i32> [ %2467, %2438 ], [ zeroinitializer, %2436 ]
  %2443 = phi <8 x i32> [ %2468, %2438 ], [ zeroinitializer, %2436 ]
  %2444 = or i64 %2439, 1
  %2445 = getelementptr inbounds i32, ptr %5, i64 %2444
  %2446 = load <8 x i32>, ptr %2445, align 4, !tbaa !6
  %2447 = getelementptr inbounds i32, ptr %2445, i64 8
  %2448 = load <8 x i32>, ptr %2447, align 4, !tbaa !6
  %2449 = getelementptr inbounds i32, ptr %2445, i64 16
  %2450 = load <8 x i32>, ptr %2449, align 4, !tbaa !6
  %2451 = getelementptr inbounds i32, ptr %2445, i64 24
  %2452 = load <8 x i32>, ptr %2451, align 4, !tbaa !6
  %2453 = getelementptr inbounds i32, ptr %6, i64 %2444
  %2454 = load <8 x i32>, ptr %2453, align 4, !tbaa !6
  %2455 = getelementptr inbounds i32, ptr %2453, i64 8
  %2456 = load <8 x i32>, ptr %2455, align 4, !tbaa !6
  %2457 = getelementptr inbounds i32, ptr %2453, i64 16
  %2458 = load <8 x i32>, ptr %2457, align 4, !tbaa !6
  %2459 = getelementptr inbounds i32, ptr %2453, i64 24
  %2460 = load <8 x i32>, ptr %2459, align 4, !tbaa !6
  %2461 = mul nsw <8 x i32> %2454, %2446
  %2462 = mul nsw <8 x i32> %2456, %2448
  %2463 = mul nsw <8 x i32> %2458, %2450
  %2464 = mul nsw <8 x i32> %2460, %2452
  %2465 = add <8 x i32> %2461, %2440
  %2466 = add <8 x i32> %2462, %2441
  %2467 = add <8 x i32> %2463, %2442
  %2468 = add <8 x i32> %2464, %2443
  %2469 = add nuw i64 %2439, 32
  %2470 = icmp eq i64 %2469, %97
  br i1 %2470, label %2471, label %2438, !llvm.loop !101

2471:                                             ; preds = %2438
  %2472 = add <8 x i32> %2466, %2465
  %2473 = add <8 x i32> %2467, %2472
  %2474 = add <8 x i32> %2468, %2473
  %2475 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %2474)
  br i1 %99, label %2479, label %2476

2476:                                             ; preds = %2436, %2471
  %2477 = phi i64 [ 1, %2436 ], [ %98, %2471 ]
  %2478 = phi i32 [ 0, %2436 ], [ %2475, %2471 ]
  br label %2574

2479:                                             ; preds = %2574, %2471
  %2480 = phi i32 [ %2475, %2471 ], [ %2582, %2574 ]
  %2481 = load i32, ptr %3, align 4, !tbaa !6
  %2482 = load i32, ptr %4, align 4, !tbaa !6
  %2483 = icmp slt i32 %2481, %2482
  br i1 %2483, label %2484, label %2487

2484:                                             ; preds = %2479
  %2485 = sext i32 %2481 to i64
  %2486 = sext i32 %2480 to i64
  br label %2554

2487:                                             ; preds = %2568, %2479
  %2488 = phi double [ %2437, %2479 ], [ %2569, %2568 ]
  %2489 = load i32, ptr %42, align 4, !tbaa !6
  %2490 = add nsw i32 %2489, 1
  store i32 %2490, ptr %42, align 4, !tbaa !6
  %2491 = load i32, ptr %43, align 4, !tbaa !6
  %2492 = icmp slt i32 %2490, %2491
  br i1 %2492, label %2539, label %2585

2493:                                             ; preds = %2585, %2542
  %2494 = phi i64 [ %2545, %2542 ], [ 0, %2585 ]
  %2495 = phi i64 [ %2543, %2542 ], [ 2, %2585 ]
  %2496 = getelementptr inbounds i32, ptr %5, i64 %2495
  %2497 = load i32, ptr %2496, align 4, !tbaa !6
  %2498 = add nsw i32 %2497, 1
  store i32 %2498, ptr %2496, align 4, !tbaa !6
  %2499 = getelementptr inbounds i32, ptr %4, i64 %2495
  %2500 = load i32, ptr %2499, align 4, !tbaa !6
  %2501 = icmp slt i32 %2498, %2500
  br i1 %2501, label %2502, label %2542

2502:                                             ; preds = %2493
  %2503 = icmp ult i64 %2495, 32
  %2504 = add i64 %2494, -4294967295
  %2505 = icmp ult i64 %2504, -4294967296
  %2506 = select i1 %2503, i1 true, i1 %2505
  br i1 %2506, label %2540, label %2507

2507:                                             ; preds = %2502
  %2508 = shl nuw nsw i64 %2494, 2
  %2509 = add i64 %93, %2508
  %2510 = add i64 %94, %2508
  %2511 = sub i64 %2509, %2510
  %2512 = icmp ult i64 %2511, 128
  br i1 %2512, label %2540, label %2513

2513:                                             ; preds = %2507
  %2514 = and i64 %2495, 9223372036854775776
  %2515 = and i64 %2495, 31
  br label %2516

2516:                                             ; preds = %2516, %2513
  %2517 = phi i64 [ 0, %2513 ], [ %2535, %2516 ]
  %2518 = xor i64 %2517, -1
  %2519 = add i64 %2495, %2518
  %2520 = and i64 %2519, 4294967295
  %2521 = getelementptr inbounds i32, ptr %3, i64 %2520
  %2522 = getelementptr inbounds i32, ptr %2521, i64 -7
  %2523 = load <8 x i32>, ptr %2522, align 4, !tbaa !6
  %2524 = getelementptr inbounds i32, ptr %2521, i64 -15
  %2525 = load <8 x i32>, ptr %2524, align 4, !tbaa !6
  %2526 = getelementptr inbounds i32, ptr %2521, i64 -23
  %2527 = load <8 x i32>, ptr %2526, align 4, !tbaa !6
  %2528 = getelementptr inbounds i32, ptr %2521, i64 -31
  %2529 = load <8 x i32>, ptr %2528, align 4, !tbaa !6
  %2530 = getelementptr inbounds i32, ptr %5, i64 %2520
  %2531 = getelementptr inbounds i32, ptr %2530, i64 -7
  store <8 x i32> %2523, ptr %2531, align 4, !tbaa !6
  %2532 = getelementptr inbounds i32, ptr %2530, i64 -15
  store <8 x i32> %2525, ptr %2532, align 4, !tbaa !6
  %2533 = getelementptr inbounds i32, ptr %2530, i64 -23
  store <8 x i32> %2527, ptr %2533, align 4, !tbaa !6
  %2534 = getelementptr inbounds i32, ptr %2530, i64 -31
  store <8 x i32> %2529, ptr %2534, align 4, !tbaa !6
  %2535 = add nuw i64 %2517, 32
  %2536 = icmp eq i64 %2535, %2514
  br i1 %2536, label %2537, label %2516, !llvm.loop !102

2537:                                             ; preds = %2516
  %2538 = icmp eq i64 %2495, %2514
  br i1 %2538, label %2539, label %2540

2539:                                             ; preds = %2546, %2537, %2487
  br label %2436

2540:                                             ; preds = %2507, %2502, %2537
  %2541 = phi i64 [ %2495, %2507 ], [ %2495, %2502 ], [ %2515, %2537 ]
  br label %2546

2542:                                             ; preds = %2493
  %2543 = add nuw nsw i64 %2495, 1
  %2544 = icmp eq i64 %2543, %47
  %2545 = add i64 %2494, 1
  br i1 %2544, label %2611, label %2493, !llvm.loop !103

2546:                                             ; preds = %2540, %2546
  %2547 = phi i64 [ %2548, %2546 ], [ %2541, %2540 ]
  %2548 = add nsw i64 %2547, -1
  %2549 = and i64 %2548, 4294967295
  %2550 = getelementptr inbounds i32, ptr %3, i64 %2549
  %2551 = load i32, ptr %2550, align 4, !tbaa !6
  %2552 = getelementptr inbounds i32, ptr %5, i64 %2549
  store i32 %2551, ptr %2552, align 4, !tbaa !6
  %2553 = icmp sgt i64 %2547, 1
  br i1 %2553, label %2546, label %2539, !llvm.loop !104

2554:                                             ; preds = %2484, %2568
  %2555 = phi i64 [ %2485, %2484 ], [ %2570, %2568 ]
  %2556 = phi double [ %2437, %2484 ], [ %2569, %2568 ]
  %2557 = add nsw i64 %2555, %2486
  %2558 = getelementptr inbounds { double, double }, ptr %2434, i64 %2557
  %2559 = load double, ptr %2558, align 8
  %2560 = getelementptr inbounds { double, double }, ptr %2434, i64 %2557, i32 1
  %2561 = load double, ptr %2560, align 8
  %2562 = tail call fast nofpclass(nan inf) double @CCTK_Cmplx16Abs(double noundef nofpclass(nan inf) %2559, double noundef nofpclass(nan inf) %2561) #5
  %2563 = fcmp fast ult double %2556, %2562
  br i1 %2563, label %2564, label %2568

2564:                                             ; preds = %2554
  %2565 = load double, ptr %2558, align 8
  %2566 = load double, ptr %2560, align 8
  %2567 = tail call fast nofpclass(nan inf) double @CCTK_Cmplx16Abs(double noundef nofpclass(nan inf) %2565, double noundef nofpclass(nan inf) %2566) #5
  br label %2568

2568:                                             ; preds = %2564, %2554
  %2569 = phi fast double [ %2567, %2564 ], [ %2556, %2554 ]
  %2570 = add nsw i64 %2555, 1
  %2571 = load i32, ptr %4, align 4, !tbaa !6
  %2572 = sext i32 %2571 to i64
  %2573 = icmp slt i64 %2570, %2572
  br i1 %2573, label %2554, label %2487, !llvm.loop !105

2574:                                             ; preds = %2476, %2574
  %2575 = phi i64 [ %2583, %2574 ], [ %2477, %2476 ]
  %2576 = phi i32 [ %2582, %2574 ], [ %2478, %2476 ]
  %2577 = getelementptr inbounds i32, ptr %5, i64 %2575
  %2578 = load i32, ptr %2577, align 4, !tbaa !6
  %2579 = getelementptr inbounds i32, ptr %6, i64 %2575
  %2580 = load i32, ptr %2579, align 4, !tbaa !6
  %2581 = mul nsw i32 %2580, %2578
  %2582 = add nsw i32 %2581, %2576
  %2583 = add nuw nsw i64 %2575, 1
  %2584 = icmp eq i64 %2583, %46
  br i1 %2584, label %2479, label %2574, !llvm.loop !106

2585:                                             ; preds = %2487
  br i1 %44, label %2493, label %2611

2586:                                             ; preds = %2432
  %2587 = load i32, ptr %3, align 4, !tbaa !6
  %2588 = load i32, ptr %4, align 4, !tbaa !6
  %2589 = icmp slt i32 %2587, %2588
  br i1 %2589, label %2590, label %2611

2590:                                             ; preds = %2586
  %2591 = sext i32 %2587 to i64
  br label %2592

2592:                                             ; preds = %2590, %2605
  %2593 = phi i64 [ %2591, %2590 ], [ %2607, %2605 ]
  %2594 = phi double [ 0.000000e+00, %2590 ], [ %2606, %2605 ]
  %2595 = getelementptr inbounds { double, double }, ptr %2434, i64 %2593
  %2596 = load double, ptr %2595, align 8
  %2597 = getelementptr inbounds { double, double }, ptr %2434, i64 %2593, i32 1
  %2598 = load double, ptr %2597, align 8
  %2599 = tail call fast nofpclass(nan inf) double @CCTK_Cmplx16Abs(double noundef nofpclass(nan inf) %2596, double noundef nofpclass(nan inf) %2598) #5
  %2600 = fcmp fast ult double %2594, %2599
  br i1 %2600, label %2601, label %2605

2601:                                             ; preds = %2592
  %2602 = load double, ptr %2595, align 8
  %2603 = load double, ptr %2597, align 8
  %2604 = tail call fast nofpclass(nan inf) double @CCTK_Cmplx16Abs(double noundef nofpclass(nan inf) %2602, double noundef nofpclass(nan inf) %2603) #5
  br label %2605

2605:                                             ; preds = %2592, %2601
  %2606 = phi fast double [ %2604, %2601 ], [ %2594, %2592 ]
  %2607 = add nsw i64 %2593, 1
  %2608 = load i32, ptr %4, align 4, !tbaa !6
  %2609 = sext i32 %2608 to i64
  %2610 = icmp slt i64 %2607, %2609
  br i1 %2610, label %2592, label %2611, !llvm.loop !105

2611:                                             ; preds = %2605, %2585, %2542, %2586
  %2612 = phi double [ 0.000000e+00, %2586 ], [ %2488, %2542 ], [ %2488, %2585 ], [ %2606, %2605 ]
  %2613 = add nsw i64 %2433, 1
  %2614 = getelementptr inbounds double, ptr %13, i64 %2433
  store double %2612, ptr %2614, align 8, !tbaa !27
  %2615 = add nuw nsw i32 %2435, 1
  %2616 = getelementptr inbounds { double, double }, ptr %2434, i64 1
  %2617 = icmp eq i32 %2615, %12
  br i1 %2617, label %2640, label %2432, !llvm.loop !107

2618:                                             ; preds = %2426
  %2619 = add nsw i32 %138, %12
  br label %2642

2620:                                             ; preds = %136
  %2621 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 365, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #5
  br label %2646

2622:                                             ; preds = %428
  %2623 = trunc i64 %431 to i32
  br label %2642

2624:                                             ; preds = %686
  %2625 = trunc i64 %689 to i32
  br label %2642

2626:                                             ; preds = %928
  %2627 = trunc i64 %931 to i32
  br label %2642

2628:                                             ; preds = %1170
  %2629 = trunc i64 %1173 to i32
  br label %2642

2630:                                             ; preds = %1428
  %2631 = trunc i64 %1431 to i32
  br label %2642

2632:                                             ; preds = %1686
  %2633 = trunc i64 %1689 to i32
  br label %2642

2634:                                             ; preds = %1930
  %2635 = trunc i64 %1932 to i32
  br label %2642

2636:                                             ; preds = %2173
  %2637 = trunc i64 %2176 to i32
  br label %2642

2638:                                             ; preds = %2417
  %2639 = trunc i64 %2419 to i32
  br label %2642

2640:                                             ; preds = %2611
  %2641 = trunc i64 %2613 to i32
  br label %2642

2642:                                             ; preds = %2640, %2638, %2636, %2634, %2632, %2630, %2628, %2626, %2624, %2622, %2427, %2184, %1940, %1697, %1439, %1181, %939, %697, %439, %142, %2618, %2424, %2181, %1937, %1694, %1436, %1178, %936, %694, %436
  %2643 = phi i32 [ %437, %436 ], [ %695, %694 ], [ %937, %936 ], [ %1179, %1178 ], [ %1437, %1436 ], [ %1695, %1694 ], [ %1938, %1937 ], [ %2182, %2181 ], [ %2425, %2424 ], [ %2619, %2618 ], [ %138, %142 ], [ %138, %439 ], [ %138, %697 ], [ %138, %939 ], [ %138, %1181 ], [ %138, %1439 ], [ %138, %1697 ], [ %138, %1940 ], [ %138, %2184 ], [ %138, %2427 ], [ %2623, %2622 ], [ %2625, %2624 ], [ %2627, %2626 ], [ %2629, %2628 ], [ %2631, %2630 ], [ %2633, %2632 ], [ %2635, %2634 ], [ %2637, %2636 ], [ %2639, %2638 ], [ %2641, %2640 ]
  %2644 = add nuw nsw i64 %137, 1
  %2645 = icmp eq i64 %2644, %45
  br i1 %2645, label %2646, label %136, !llvm.loop !108

2646:                                             ; preds = %2642, %14, %2620
  %2647 = phi i32 [ -1, %2620 ], [ 0, %14 ], [ 0, %2642 ]
  ret i32 %2647
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare nofpclass(nan inf) double @CCTK_Cmplx16Abs(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #2

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_ReductionNormInfGVs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = tail call i32 @PUGH_ReductionGVs(ptr noundef %0, i32 noundef %1, i32 noundef %5, ptr noundef %6, i32 noundef %3, i32 noundef %2, ptr noundef %4, ptr noundef nonnull @ReductionNormInf) #5
  ret i32 %8
}

declare i32 @PUGH_ReductionGVs(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <32 x i8> @llvm.umax.v32i8(<32 x i8>, <32 x i8>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.vector.reduce.umax.v32i8(<32 x i8>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.umax.v16i8(<16 x i8>, <16 x i8>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.vector.reduce.umax.v16i8(<16 x i8>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.abs.v8i32(<8 x i32>, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i64> @llvm.abs.v4i64(<4 x i64>, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i64> @llvm.smax.v4i64(<4 x i64>, <4 x i64>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.smax.v4i64(<4 x i64>) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = distinct !{!12, !13, !14, !15}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !13, !14, !15}
!18 = distinct !{!18, !13, !14, !15}
!19 = distinct !{!19, !13, !14, !15}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13, !14}
!22 = distinct !{!22, !13, !15, !14}
!23 = distinct !{!23, !13, !15, !14}
!24 = distinct !{!24, !13, !14, !15}
!25 = distinct !{!25, !13, !14, !15}
!26 = distinct !{!26, !13, !15, !14}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !8, i64 0}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13, !14, !15}
!31 = distinct !{!31, !13, !14, !15}
!32 = distinct !{!32, !13, !14, !15}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13, !14}
!35 = distinct !{!35, !13, !15, !14}
!36 = distinct !{!36, !13, !15, !14}
!37 = distinct !{!37, !13, !14, !15}
!38 = distinct !{!38, !13, !15, !14}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13, !14, !15}
!41 = distinct !{!41, !13, !14, !15}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13, !14}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13, !15, !14}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13, !14, !15}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !8, i64 0}
!50 = distinct !{!50, !13, !14, !15}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13, !14}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13, !15, !14}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13, !14, !15}
!57 = distinct !{!57, !13, !14, !15}
!58 = distinct !{!58, !13, !14, !15}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13, !14}
!61 = distinct !{!61, !13, !15, !14}
!62 = distinct !{!62, !13, !15, !14}
!63 = distinct !{!63, !13, !14, !15}
!64 = distinct !{!64, !13, !15, !14}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13, !14, !15}
!67 = !{!68, !68, i64 0}
!68 = !{!"long", !8, i64 0}
!69 = distinct !{!69, !13, !14, !15}
!70 = distinct !{!70, !13, !14, !15}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13, !14}
!73 = distinct !{!73, !13, !15, !14}
!74 = distinct !{!74, !13, !15, !14}
!75 = distinct !{!75, !13, !14, !15}
!76 = distinct !{!76, !13, !15, !14}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13, !14, !15}
!79 = distinct !{!79, !13, !14, !15}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13, !14}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13, !15, !14}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13, !14, !15}
!86 = !{!87, !87, i64 0}
!87 = !{!"float", !8, i64 0}
!88 = distinct !{!88, !13, !14, !15}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13, !14}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13, !15, !14}
!93 = distinct !{!93, !13}
!94 = distinct !{!94, !13, !14, !15}
!95 = distinct !{!95, !13, !14, !15}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13, !14}
!98 = distinct !{!98, !13}
!99 = distinct !{!99, !13, !15, !14}
!100 = distinct !{!100, !13}
!101 = distinct !{!101, !13, !14, !15}
!102 = distinct !{!102, !13, !14, !15}
!103 = distinct !{!103, !13}
!104 = distinct !{!104, !13, !14}
!105 = distinct !{!105, !13}
!106 = distinct !{!106, !13, !15, !14}
!107 = distinct !{!107, !13}
!108 = distinct !{!108, !13}
