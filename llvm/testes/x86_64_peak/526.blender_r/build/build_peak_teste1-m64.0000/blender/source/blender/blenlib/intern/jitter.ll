; ModuleID = 'blender/source/blender/blenlib/intern/jitter.c'
source_filename = "blender/source/blender/blenlib/intern/jitter.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"initjit\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @BLI_jitterate1(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %383

6:                                                ; preds = %4
  %7 = add nsw i32 %2, -1
  %8 = fdiv fast float 1.000000e+00, %3
  %9 = zext i32 %7 to i64
  %10 = fdiv fast float 1.000000e+00, %3
  %11 = fdiv fast float 1.000000e+00, %3
  %12 = fdiv fast float 1.000000e+00, %3
  br label %13

13:                                               ; preds = %375, %6
  %14 = phi i64 [ %381, %375 ], [ %9, %6 ]
  %15 = getelementptr inbounds [2 x float], ptr %0, i64 %14
  %16 = load <2 x float>, ptr %15, align 4, !tbaa !5
  %17 = extractelement <2 x float> %16, i64 1
  %18 = fsub fast float -1.000000e+00, %17
  %19 = extractelement <2 x float> %16, i64 0
  br label %20

20:                                               ; preds = %13, %207
  %21 = phi i64 [ %9, %13 ], [ %209, %207 ]
  %22 = phi <2 x float> [ zeroinitializer, %13 ], [ %208, %207 ]
  %23 = icmp eq i64 %14, %21
  br i1 %23, label %207, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [2 x float], ptr %0, i64 %21
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = fsub fast float %26, %19
  %28 = freeze float %27
  %29 = fadd reassoc nsz arcp contract afn float %28, -1.000000e+00
  %30 = getelementptr inbounds [2 x float], ptr %0, i64 %21, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %29)
  %33 = fcmp reassoc nsz arcp contract afn olt float %32, %3
  %34 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %28)
  %35 = fcmp reassoc nsz arcp contract afn olt float %34, %3
  %36 = insertelement <2 x float> poison, float %28, i64 0
  %37 = insertelement <2 x float> %36, float %18, i64 1
  %38 = insertelement <2 x float> <float 1.000000e+00, float poison>, float %31, i64 1
  %39 = fadd reassoc nsz arcp contract afn <2 x float> %37, %38
  %40 = extractelement <2 x float> %39, i64 0
  %41 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %40)
  %42 = fcmp reassoc nsz arcp contract afn olt float %41, %3
  %43 = fmul fast float %29, %29
  %44 = fmul fast float %28, %28
  %45 = fmul fast <2 x float> %39, %39
  %46 = extractelement <2 x float> %45, i64 0
  br i1 %33, label %47, label %211

47:                                               ; preds = %24
  %48 = extractelement <2 x float> %39, i64 1
  %49 = tail call fast float @llvm.fabs.f32(float %48)
  %50 = fcmp fast olt float %49, %3
  br i1 %50, label %51, label %98

51:                                               ; preds = %47
  %52 = fmul fast float %48, %48
  %53 = fadd fast float %52, %43
  %54 = tail call fast float @llvm.sqrt.f32(float %53)
  %55 = fcmp fast ogt float %54, 0.000000e+00
  %56 = fcmp fast olt float %54, %3
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = fmul fast float %54, %10
  %60 = insertelement <2 x float> %39, float %29, i64 0
  %61 = insertelement <2 x float> poison, float %59, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fdiv fast <2 x float> %60, %62
  %64 = fadd fast <2 x float> %63, %22
  br label %65

65:                                               ; preds = %58, %51
  %66 = phi <2 x float> [ %64, %58 ], [ %22, %51 ]
  %67 = and i1 %35, %50
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = fmul fast float %48, %48
  %70 = fadd fast float %69, %44
  %71 = tail call fast float @llvm.sqrt.f32(float %70)
  %72 = fcmp fast ogt float %71, 0.000000e+00
  %73 = fcmp fast olt float %71, %3
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %82

75:                                               ; preds = %68
  %76 = fmul fast float %71, %8
  %77 = insertelement <2 x float> %39, float %28, i64 0
  %78 = insertelement <2 x float> poison, float %76, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = fdiv fast <2 x float> %77, %79
  %81 = fadd fast <2 x float> %66, %80
  br label %82

82:                                               ; preds = %75, %68, %65
  %83 = phi <2 x float> [ %81, %75 ], [ %66, %68 ], [ %66, %65 ]
  %84 = and i1 %42, %50
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = fmul fast float %48, %48
  %87 = fadd fast float %86, %46
  %88 = tail call fast float @llvm.sqrt.f32(float %87)
  %89 = fcmp fast ogt float %88, 0.000000e+00
  %90 = fcmp fast olt float %88, %3
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = fmul fast float %88, %8
  %94 = insertelement <2 x float> poison, float %93, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fdiv fast <2 x float> %39, %95
  %97 = fadd fast <2 x float> %83, %96
  br label %98

98:                                               ; preds = %47, %92, %85, %82
  %99 = phi <2 x float> [ %97, %92 ], [ %83, %85 ], [ %83, %82 ], [ %22, %47 ]
  %100 = fadd fast float %48, 1.000000e+00
  %101 = tail call fast float @llvm.fabs.f32(float %100)
  %102 = fcmp fast olt float %101, %3
  br i1 %102, label %103, label %153

103:                                              ; preds = %98
  %104 = fmul fast float %100, %100
  %105 = fadd fast float %104, %43
  %106 = tail call fast float @llvm.sqrt.f32(float %105)
  %107 = fcmp fast ogt float %106, 0.000000e+00
  %108 = fcmp fast olt float %106, %3
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %110, label %118

110:                                              ; preds = %103
  %111 = fmul fast float %106, %11
  %112 = insertelement <2 x float> poison, float %29, i64 0
  %113 = insertelement <2 x float> %112, float %100, i64 1
  %114 = insertelement <2 x float> poison, float %111, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = fdiv fast <2 x float> %113, %115
  %117 = fadd fast <2 x float> %116, %99
  br label %118

118:                                              ; preds = %110, %103
  %119 = phi <2 x float> [ %117, %110 ], [ %99, %103 ]
  %120 = and i1 %35, %102
  br i1 %120, label %121, label %136

121:                                              ; preds = %118
  %122 = fmul fast float %100, %100
  %123 = fadd fast float %122, %44
  %124 = tail call fast float @llvm.sqrt.f32(float %123)
  %125 = fcmp fast ogt float %124, 0.000000e+00
  %126 = fcmp fast olt float %124, %3
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %128, label %136

128:                                              ; preds = %121
  %129 = fmul fast float %124, %8
  %130 = insertelement <2 x float> poison, float %28, i64 0
  %131 = insertelement <2 x float> %130, float %100, i64 1
  %132 = insertelement <2 x float> poison, float %129, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = fdiv fast <2 x float> %131, %133
  %135 = fadd fast <2 x float> %119, %134
  br label %136

136:                                              ; preds = %128, %121, %118
  %137 = phi <2 x float> [ %135, %128 ], [ %119, %121 ], [ %119, %118 ]
  %138 = and i1 %42, %102
  br i1 %138, label %139, label %153

139:                                              ; preds = %136
  %140 = fmul fast float %100, %100
  %141 = fadd fast float %140, %46
  %142 = tail call fast float @llvm.sqrt.f32(float %141)
  %143 = fcmp fast ogt float %142, 0.000000e+00
  %144 = fcmp fast olt float %142, %3
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %146, label %153

146:                                              ; preds = %139
  %147 = fmul fast float %142, %8
  %148 = insertelement <2 x float> %39, float %100, i64 1
  %149 = insertelement <2 x float> poison, float %147, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = fdiv fast <2 x float> %148, %150
  %152 = fadd fast <2 x float> %137, %151
  br label %153

153:                                              ; preds = %98, %146, %139, %136
  %154 = phi <2 x float> [ %152, %146 ], [ %137, %139 ], [ %137, %136 ], [ %99, %98 ]
  %155 = fadd fast float %48, 2.000000e+00
  %156 = tail call fast float @llvm.fabs.f32(float %155)
  %157 = fcmp fast olt float %156, %3
  br i1 %157, label %158, label %207

158:                                              ; preds = %153
  %159 = fmul fast float %155, %155
  %160 = fadd fast float %159, %43
  %161 = tail call fast float @llvm.sqrt.f32(float %160)
  %162 = fcmp fast ogt float %161, 0.000000e+00
  %163 = fcmp fast olt float %161, %3
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %165, label %173

165:                                              ; preds = %158
  %166 = fmul fast float %161, %12
  %167 = insertelement <2 x float> poison, float %29, i64 0
  %168 = insertelement <2 x float> %167, float %155, i64 1
  %169 = insertelement <2 x float> poison, float %166, i64 0
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = fdiv fast <2 x float> %168, %170
  %172 = fadd fast <2 x float> %171, %154
  br label %173

173:                                              ; preds = %165, %158
  %174 = phi <2 x float> [ %172, %165 ], [ %154, %158 ]
  %175 = and i1 %35, %157
  br i1 %175, label %176, label %190

176:                                              ; preds = %173
  %177 = fmul fast float %155, %155
  %178 = fadd fast float %177, %44
  %179 = tail call fast float @llvm.sqrt.f32(float %178)
  %180 = fcmp fast ogt float %179, 0.000000e+00
  %181 = fcmp fast olt float %179, %3
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %183, label %190

183:                                              ; preds = %176
  %184 = fmul fast float %179, %8
  %185 = insertelement <2 x float> %37, float %155, i64 1
  %186 = insertelement <2 x float> poison, float %184, i64 0
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> zeroinitializer
  %188 = fdiv fast <2 x float> %185, %187
  %189 = fadd fast <2 x float> %174, %188
  br label %190

190:                                              ; preds = %183, %176, %173
  %191 = phi <2 x float> [ %189, %183 ], [ %174, %176 ], [ %174, %173 ]
  %192 = and i1 %42, %157
  br i1 %192, label %193, label %207

193:                                              ; preds = %190
  %194 = fmul fast float %155, %155
  %195 = fadd fast float %194, %46
  %196 = tail call fast float @llvm.sqrt.f32(float %195)
  %197 = fcmp fast ogt float %196, 0.000000e+00
  %198 = fcmp fast olt float %196, %3
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %200, label %207

200:                                              ; preds = %193
  %201 = fmul fast float %196, %8
  %202 = insertelement <2 x float> %39, float %155, i64 1
  %203 = insertelement <2 x float> poison, float %201, i64 0
  %204 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> zeroinitializer
  %205 = fdiv fast <2 x float> %202, %204
  %206 = fadd fast <2 x float> %191, %205
  br label %207

207:                                              ; preds = %283, %153, %356, %361, %368, %319, %302, %305, %312, %190, %193, %200, %20
  %208 = phi <2 x float> [ %22, %20 ], [ %206, %200 ], [ %191, %193 ], [ %191, %190 ], [ %318, %312 ], [ %303, %305 ], [ %303, %302 ], [ %22, %319 ], [ %374, %368 ], [ %357, %361 ], [ %357, %356 ], [ %154, %153 ], [ %284, %283 ]
  %209 = add nsw i64 %21, -1
  %210 = icmp sgt i64 %21, 0
  br i1 %210, label %20, label %375, !llvm.loop !9

211:                                              ; preds = %24
  br i1 %35, label %212, label %319

212:                                              ; preds = %211
  %213 = extractelement <2 x float> %39, i64 1
  %214 = tail call fast float @llvm.fabs.f32(float %213)
  %215 = fcmp fast olt float %214, %3
  br i1 %215, label %216, label %246

216:                                              ; preds = %212
  %217 = fmul fast float %213, %213
  %218 = fadd fast float %217, %44
  %219 = tail call fast float @llvm.sqrt.f32(float %218)
  %220 = fcmp fast ogt float %219, 0.000000e+00
  %221 = fcmp fast olt float %219, %3
  %222 = select i1 %220, i1 %221, i1 false
  br i1 %222, label %223, label %230

223:                                              ; preds = %216
  %224 = fmul fast float %219, %8
  %225 = insertelement <2 x float> %39, float %28, i64 0
  %226 = insertelement <2 x float> poison, float %224, i64 0
  %227 = shufflevector <2 x float> %226, <2 x float> poison, <2 x i32> zeroinitializer
  %228 = fdiv fast <2 x float> %225, %227
  %229 = fadd fast <2 x float> %22, %228
  br label %230

230:                                              ; preds = %223, %216
  %231 = phi <2 x float> [ %229, %223 ], [ %22, %216 ]
  %232 = and i1 %42, %215
  br i1 %232, label %233, label %246

233:                                              ; preds = %230
  %234 = fmul fast float %213, %213
  %235 = fadd fast float %234, %46
  %236 = tail call fast float @llvm.sqrt.f32(float %235)
  %237 = fcmp fast ogt float %236, 0.000000e+00
  %238 = fcmp fast olt float %236, %3
  %239 = select i1 %237, i1 %238, i1 false
  br i1 %239, label %240, label %246

240:                                              ; preds = %233
  %241 = fmul fast float %236, %8
  %242 = insertelement <2 x float> poison, float %241, i64 0
  %243 = shufflevector <2 x float> %242, <2 x float> poison, <2 x i32> zeroinitializer
  %244 = fdiv fast <2 x float> %39, %243
  %245 = fadd fast <2 x float> %231, %244
  br label %246

246:                                              ; preds = %212, %240, %233, %230
  %247 = phi <2 x float> [ %245, %240 ], [ %231, %233 ], [ %231, %230 ], [ %22, %212 ]
  %248 = fadd fast float %213, 1.000000e+00
  %249 = tail call fast float @llvm.fabs.f32(float %248)
  %250 = fcmp fast olt float %249, %3
  br i1 %250, label %251, label %283

251:                                              ; preds = %246
  %252 = fmul fast float %248, %248
  %253 = fadd fast float %252, %44
  %254 = tail call fast float @llvm.sqrt.f32(float %253)
  %255 = fcmp fast ogt float %254, 0.000000e+00
  %256 = fcmp fast olt float %254, %3
  %257 = select i1 %255, i1 %256, i1 false
  br i1 %257, label %258, label %266

258:                                              ; preds = %251
  %259 = fmul fast float %254, %8
  %260 = insertelement <2 x float> poison, float %28, i64 0
  %261 = insertelement <2 x float> %260, float %248, i64 1
  %262 = insertelement <2 x float> poison, float %259, i64 0
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> zeroinitializer
  %264 = fdiv fast <2 x float> %261, %263
  %265 = fadd fast <2 x float> %247, %264
  br label %266

266:                                              ; preds = %258, %251
  %267 = phi <2 x float> [ %265, %258 ], [ %247, %251 ]
  %268 = and i1 %42, %250
  br i1 %268, label %269, label %283

269:                                              ; preds = %266
  %270 = fmul fast float %248, %248
  %271 = fadd fast float %270, %46
  %272 = tail call fast float @llvm.sqrt.f32(float %271)
  %273 = fcmp fast ogt float %272, 0.000000e+00
  %274 = fcmp fast olt float %272, %3
  %275 = select i1 %273, i1 %274, i1 false
  br i1 %275, label %276, label %283

276:                                              ; preds = %269
  %277 = fmul fast float %272, %8
  %278 = insertelement <2 x float> %39, float %248, i64 1
  %279 = insertelement <2 x float> poison, float %277, i64 0
  %280 = shufflevector <2 x float> %279, <2 x float> poison, <2 x i32> zeroinitializer
  %281 = fdiv fast <2 x float> %278, %280
  %282 = fadd fast <2 x float> %267, %281
  br label %283

283:                                              ; preds = %246, %276, %269, %266
  %284 = phi <2 x float> [ %282, %276 ], [ %267, %269 ], [ %267, %266 ], [ %247, %246 ]
  %285 = fadd fast float %213, 2.000000e+00
  %286 = tail call fast float @llvm.fabs.f32(float %285)
  %287 = fcmp fast olt float %286, %3
  br i1 %287, label %288, label %207

288:                                              ; preds = %283
  %289 = fmul fast float %285, %285
  %290 = fadd fast float %289, %44
  %291 = tail call fast float @llvm.sqrt.f32(float %290)
  %292 = fcmp fast ogt float %291, 0.000000e+00
  %293 = fcmp fast olt float %291, %3
  %294 = select i1 %292, i1 %293, i1 false
  br i1 %294, label %295, label %302

295:                                              ; preds = %288
  %296 = fmul fast float %291, %8
  %297 = insertelement <2 x float> %37, float %285, i64 1
  %298 = insertelement <2 x float> poison, float %296, i64 0
  %299 = shufflevector <2 x float> %298, <2 x float> poison, <2 x i32> zeroinitializer
  %300 = fdiv fast <2 x float> %297, %299
  %301 = fadd fast <2 x float> %284, %300
  br label %302

302:                                              ; preds = %295, %288
  %303 = phi <2 x float> [ %301, %295 ], [ %284, %288 ]
  %304 = and i1 %42, %287
  br i1 %304, label %305, label %207

305:                                              ; preds = %302
  %306 = fmul fast float %285, %285
  %307 = fadd fast float %306, %46
  %308 = tail call fast float @llvm.sqrt.f32(float %307)
  %309 = fcmp fast ogt float %308, 0.000000e+00
  %310 = fcmp fast olt float %308, %3
  %311 = select i1 %309, i1 %310, i1 false
  br i1 %311, label %312, label %207

312:                                              ; preds = %305
  %313 = fmul fast float %308, %8
  %314 = insertelement <2 x float> %39, float %285, i64 1
  %315 = insertelement <2 x float> poison, float %313, i64 0
  %316 = shufflevector <2 x float> %315, <2 x float> poison, <2 x i32> zeroinitializer
  %317 = fdiv fast <2 x float> %314, %316
  %318 = fadd fast <2 x float> %303, %317
  br label %207

319:                                              ; preds = %211
  br i1 %42, label %320, label %207

320:                                              ; preds = %319
  %321 = extractelement <2 x float> %39, i64 1
  %322 = tail call fast float @llvm.fabs.f32(float %321)
  %323 = fcmp fast olt float %322, %3
  br i1 %323, label %324, label %337

324:                                              ; preds = %320
  %325 = fmul fast float %321, %321
  %326 = fadd fast float %325, %46
  %327 = tail call fast float @llvm.sqrt.f32(float %326)
  %328 = fcmp fast ogt float %327, 0.000000e+00
  %329 = fcmp fast olt float %327, %3
  %330 = select i1 %328, i1 %329, i1 false
  br i1 %330, label %331, label %337

331:                                              ; preds = %324
  %332 = fmul fast float %327, %8
  %333 = insertelement <2 x float> poison, float %332, i64 0
  %334 = shufflevector <2 x float> %333, <2 x float> poison, <2 x i32> zeroinitializer
  %335 = fdiv fast <2 x float> %39, %334
  %336 = fadd fast <2 x float> %22, %335
  br label %337

337:                                              ; preds = %331, %324, %320
  %338 = phi <2 x float> [ %336, %331 ], [ %22, %324 ], [ %22, %320 ]
  %339 = fadd fast float %321, 1.000000e+00
  %340 = tail call fast float @llvm.fabs.f32(float %339)
  %341 = fcmp fast olt float %340, %3
  br i1 %341, label %342, label %356

342:                                              ; preds = %337
  %343 = fmul fast float %339, %339
  %344 = fadd fast float %343, %46
  %345 = tail call fast float @llvm.sqrt.f32(float %344)
  %346 = fcmp fast ogt float %345, 0.000000e+00
  %347 = fcmp fast olt float %345, %3
  %348 = select i1 %346, i1 %347, i1 false
  br i1 %348, label %349, label %356

349:                                              ; preds = %342
  %350 = fmul fast float %345, %8
  %351 = insertelement <2 x float> %39, float %339, i64 1
  %352 = insertelement <2 x float> poison, float %350, i64 0
  %353 = shufflevector <2 x float> %352, <2 x float> poison, <2 x i32> zeroinitializer
  %354 = fdiv fast <2 x float> %351, %353
  %355 = fadd fast <2 x float> %338, %354
  br label %356

356:                                              ; preds = %349, %342, %337
  %357 = phi <2 x float> [ %355, %349 ], [ %338, %342 ], [ %338, %337 ]
  %358 = fadd fast float %321, 2.000000e+00
  %359 = tail call fast float @llvm.fabs.f32(float %358)
  %360 = fcmp fast olt float %359, %3
  br i1 %360, label %361, label %207

361:                                              ; preds = %356
  %362 = fmul fast float %358, %358
  %363 = fadd fast float %362, %46
  %364 = tail call fast float @llvm.sqrt.f32(float %363)
  %365 = fcmp fast ogt float %364, 0.000000e+00
  %366 = fcmp fast olt float %364, %3
  %367 = select i1 %365, i1 %366, i1 false
  br i1 %367, label %368, label %207

368:                                              ; preds = %361
  %369 = fmul fast float %364, %8
  %370 = insertelement <2 x float> %39, float %358, i64 1
  %371 = insertelement <2 x float> poison, float %369, i64 0
  %372 = shufflevector <2 x float> %371, <2 x float> poison, <2 x i32> zeroinitializer
  %373 = fdiv fast <2 x float> %370, %372
  %374 = fadd fast <2 x float> %357, %373
  br label %207

375:                                              ; preds = %207
  %376 = fmul fast <2 x float> %208, <float 0x3FAC71C720000000, float 0x3FAC71C720000000>
  %377 = getelementptr inbounds [2 x float], ptr %1, i64 %14
  %378 = fsub fast <2 x float> %16, %376
  %379 = tail call fast <2 x float> @llvm.floor.v2f32(<2 x float> %378)
  %380 = fsub fast <2 x float> %378, %379
  store <2 x float> %380, ptr %377, align 4, !tbaa !5
  %381 = add nsw i64 %14, -1
  %382 = icmp sgt i64 %14, 0
  br i1 %382, label %13, label %383, !llvm.loop !11

383:                                              ; preds = %375, %4
  %384 = shl i32 %2, 1
  %385 = zext i32 %384 to i64
  %386 = shl nuw nsw i64 %385, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 %386, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @BLI_jitterate2(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %65

6:                                                ; preds = %4
  %7 = add nsw i32 %2, -1
  %8 = zext i32 %7 to i64
  %9 = insertelement <2 x float> poison, float %3, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  br label %11

11:                                               ; preds = %6, %57
  %12 = phi i64 [ %8, %6 ], [ %63, %57 ]
  %13 = getelementptr inbounds [2 x float], ptr %0, i64 %12
  %14 = load <2 x float>, ptr %13, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %11, %53
  %16 = phi i64 [ %8, %11 ], [ %55, %53 ]
  %17 = phi <2 x float> [ zeroinitializer, %11 ], [ %54, %53 ]
  %18 = icmp eq i64 %12, %16
  br i1 %18, label %53, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [2 x float], ptr %0, i64 %16
  %21 = load <2 x float>, ptr %20, align 4, !tbaa !5
  %22 = fsub fast <2 x float> %21, %14
  %23 = extractelement <2 x float> %22, i64 0
  %24 = fadd fast float %23, -1.000000e+00
  %25 = tail call fast float @llvm.fabs.f32(float %23)
  %26 = fcmp fast olt float %25, %3
  %27 = fmul fast float %23, %3
  %28 = select i1 %26, float %27, float -0.000000e+00
  %29 = fadd fast <2 x float> %22, <float 1.000000e+00, float -1.000000e+00>
  %30 = extractelement <2 x float> %17, i64 0
  %31 = fadd fast float %28, %30
  %32 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %29)
  %33 = fcmp fast olt <2 x float> %32, %10
  %34 = fmul fast <2 x float> %29, %10
  %35 = select <2 x i1> %33, <2 x float> %34, <2 x float> <float -0.000000e+00, float -0.000000e+00>
  %36 = insertelement <2 x float> %22, float %24, i64 0
  %37 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %36)
  %38 = fcmp fast olt <2 x float> %37, %10
  %39 = fmul fast <2 x float> %36, %10
  %40 = select <2 x i1> %38, <2 x float> %39, <2 x float> <float -0.000000e+00, float -0.000000e+00>
  %41 = insertelement <2 x float> %17, float %31, i64 0
  %42 = fadd fast <2 x float> %41, %40
  %43 = fadd fast <2 x float> %42, %35
  %44 = extractelement <2 x float> %22, i64 1
  %45 = fadd fast float %44, 1.000000e+00
  %46 = tail call fast float @llvm.fabs.f32(float %45)
  %47 = fcmp fast olt float %46, %3
  br i1 %47, label %48, label %53

48:                                               ; preds = %19
  %49 = fmul fast float %45, %3
  %50 = extractelement <2 x float> %43, i64 1
  %51 = fadd fast float %50, %49
  %52 = insertelement <2 x float> %43, float %51, i64 1
  br label %53

53:                                               ; preds = %48, %19, %15
  %54 = phi <2 x float> [ %52, %48 ], [ %43, %19 ], [ %17, %15 ]
  %55 = add nsw i64 %16, -1
  %56 = icmp sgt i64 %16, 0
  br i1 %56, label %15, label %57, !llvm.loop !12

57:                                               ; preds = %53
  %58 = fmul fast <2 x float> %54, <float 5.000000e-01, float 5.000000e-01>
  %59 = getelementptr inbounds [2 x float], ptr %1, i64 %12
  %60 = fsub fast <2 x float> %14, %58
  %61 = tail call fast <2 x float> @llvm.floor.v2f32(<2 x float> %60)
  %62 = fsub fast <2 x float> %60, %61
  store <2 x float> %62, ptr %59, align 4, !tbaa !5
  %63 = add nsw i64 %12, -1
  %64 = icmp sgt i64 %12, 0
  br i1 %64, label %11, label %65, !llvm.loop !13

65:                                               ; preds = %57, %4
  %66 = zext i32 %2 to i64
  %67 = shl nuw nsw i64 %66, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 %67, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_jitter_init(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %86, label %4

4:                                                ; preds = %2
  %5 = sitofp i32 %1 to float
  %6 = tail call fast float @llvm.sqrt.f32(float %5)
  %7 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !14
  %8 = zext i32 %1 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = add nuw nsw i64 %9, 12
  %11 = tail call ptr %7(i64 noundef %10, ptr noundef nonnull @.str) #6
  %12 = fdiv fast float 1.000000e+00, %6
  %13 = fdiv fast float 1.000000e+00, %5
  %14 = fdiv fast float %6, %5
  %15 = add i32 %1, 31415926
  %16 = tail call ptr @BLI_rng_new(i32 noundef %15) #6
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %4
  %19 = fdiv fast float 1.000000e+00, %5
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ %41, %20 ], [ 0, %18 ]
  %22 = phi float [ %40, %20 ], [ 0.000000e+00, %18 ]
  %23 = tail call fast nofpclass(nan inf) double @BLI_rng_get_double(ptr noundef %16) #6
  %24 = fsub fast double 5.000000e-01, %23
  %25 = fptrunc double %24 to float
  %26 = fmul fast float %12, %25
  %27 = fadd fast float %26, %22
  %28 = getelementptr inbounds [2 x float], ptr %0, i64 %21
  store float %27, ptr %28, align 4, !tbaa !5
  %29 = trunc i64 %21 to i32
  %30 = sitofp i32 %29 to float
  %31 = fmul fast float %30, %19
  %32 = tail call fast nofpclass(nan inf) double @BLI_rng_get_double(ptr noundef %16) #6
  %33 = fsub fast double 5.000000e-01, %32
  %34 = fptrunc double %33 to float
  %35 = fmul fast float %12, %34
  %36 = fadd fast float %35, %31
  %37 = getelementptr inbounds [2 x float], ptr %0, i64 %21, i64 1
  store float %36, ptr %37, align 4, !tbaa !5
  %38 = fadd fast float %22, %14
  %39 = tail call fast float @llvm.floor.f32(float %38)
  %40 = fsub fast float %38, %39
  %41 = add nuw nsw i64 %21, 1
  %42 = icmp eq i64 %41, %8
  br i1 %42, label %43, label %20, !llvm.loop !16

43:                                               ; preds = %20, %4
  tail call void @BLI_rng_free(ptr noundef %16) #6
  br label %44

44:                                               ; preds = %43, %44
  %45 = phi i32 [ 0, %43 ], [ %46, %44 ]
  tail call void @BLI_jitterate1(ptr noundef %0, ptr noundef %11, i32 noundef %1, float noundef nofpclass(nan inf) %12)
  tail call void @BLI_jitterate1(ptr noundef %0, ptr noundef %11, i32 noundef %1, float noundef nofpclass(nan inf) %12)
  tail call void @BLI_jitterate2(ptr noundef %0, ptr noundef %11, i32 noundef %1, float noundef nofpclass(nan inf) %13)
  %46 = add nuw nsw i32 %45, 1
  %47 = icmp eq i32 %46, 24
  br i1 %47, label %48, label %44, !llvm.loop !17

48:                                               ; preds = %44
  %49 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %49(ptr noundef %11) #6
  br i1 %17, label %50, label %86

50:                                               ; preds = %48
  %51 = icmp ult i32 %1, 4
  br i1 %51, label %77, label %52

52:                                               ; preds = %50
  %53 = and i64 %8, 4294967292
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %73, %54 ]
  %56 = or i64 %55, 2
  %57 = getelementptr inbounds [2 x float], ptr %0, i64 %55
  %58 = getelementptr inbounds [2 x float], ptr %0, i64 %56
  %59 = load <4 x float>, ptr %57, align 4, !tbaa !5
  %60 = load <4 x float>, ptr %58, align 4, !tbaa !5
  %61 = shufflevector <4 x float> %59, <4 x float> poison, <2 x i32> <i32 0, i32 2>
  %62 = shufflevector <4 x float> %60, <4 x float> poison, <2 x i32> <i32 0, i32 2>
  %63 = shufflevector <4 x float> %59, <4 x float> poison, <2 x i32> <i32 1, i32 3>
  %64 = shufflevector <4 x float> %60, <4 x float> poison, <2 x i32> <i32 1, i32 3>
  %65 = fadd fast <2 x float> %61, <float -5.000000e-01, float -5.000000e-01>
  %66 = fadd fast <2 x float> %62, <float -5.000000e-01, float -5.000000e-01>
  %67 = fadd fast <2 x float> %63, <float -5.000000e-01, float -5.000000e-01>
  %68 = fadd fast <2 x float> %64, <float -5.000000e-01, float -5.000000e-01>
  %69 = getelementptr inbounds [2 x float], ptr %0, i64 %55
  %70 = getelementptr inbounds [2 x float], ptr %0, i64 %56
  %71 = shufflevector <2 x float> %65, <2 x float> %67, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %71, ptr %69, align 4, !tbaa !5
  %72 = shufflevector <2 x float> %66, <2 x float> %68, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %72, ptr %70, align 4, !tbaa !5
  %73 = add nuw i64 %55, 4
  %74 = icmp eq i64 %73, %53
  br i1 %74, label %75, label %54, !llvm.loop !18

75:                                               ; preds = %54
  %76 = icmp eq i64 %53, %8
  br i1 %76, label %86, label %77

77:                                               ; preds = %50, %75
  %78 = phi i64 [ 0, %50 ], [ %53, %75 ]
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ %84, %79 ], [ %78, %77 ]
  %81 = getelementptr inbounds [2 x float], ptr %0, i64 %80
  %82 = load <2 x float>, ptr %81, align 4, !tbaa !5
  %83 = fadd fast <2 x float> %82, <float -5.000000e-01, float -5.000000e-01>
  store <2 x float> %83, ptr %81, align 4, !tbaa !5
  %84 = add nuw nsw i64 %80, 1
  %85 = icmp eq i64 %84, %8
  br i1 %85, label %86, label %79, !llvm.loop !21

86:                                               ; preds = %79, %75, %48, %2
  ret void
}

declare ptr @BLI_rng_new(i32 noundef) local_unnamed_addr #4

declare nofpclass(nan inf) double @BLI_rng_get_double(ptr noundef) local_unnamed_addr #4

declare void @BLI_rng_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #5

attributes #0 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !20}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !19}
