; ModuleID = 'polysolv.cpp'
source_filename = "polysolv.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::p" = type { i32, [16 x double] }

@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable
define dso_local noundef i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 113), align 8, !tbaa !5
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 113), align 8, !tbaa !5
  %10 = sext i32 %0 to i64
  br label %11

11:                                               ; preds = %11, %5
  %12 = phi i64 [ %19, %11 ], [ 0, %5 ]
  %13 = getelementptr inbounds double, ptr %1, i64 %12
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fcmp olt double %15, 1.000000e-10
  %17 = icmp slt i64 %12, %10
  %18 = and i1 %17, %16
  %19 = add nuw nsw i64 %12, 1
  br i1 %18, label %11, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds double, ptr %1, i64 %12
  %22 = trunc i64 %12 to i32
  %23 = sub nsw i32 %0, %22
  switch i32 %23, label %299 [
    i32 0, label %320
    i32 1, label %24
    i32 2, label %31
    i32 3, label %65
    i32 4, label %117
  ]

24:                                               ; preds = %20
  %25 = fcmp une double %14, 0.000000e+00
  br i1 %25, label %26, label %320

26:                                               ; preds = %24
  %27 = getelementptr inbounds double, ptr %21, i64 1
  %28 = load double, ptr %27, align 8, !tbaa !9
  %29 = fneg double %28
  %30 = fdiv double %29, %14
  store double %30, ptr %2, align 8, !tbaa !9
  br label %320

31:                                               ; preds = %20
  %32 = getelementptr inbounds double, ptr %21, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !9
  %34 = fneg double %33
  %35 = getelementptr inbounds double, ptr %21, i64 2
  %36 = load double, ptr %35, align 8, !tbaa !9
  %37 = fcmp oeq double %14, 0.000000e+00
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = fcmp oeq double %33, 0.000000e+00
  br i1 %39, label %320, label %40

40:                                               ; preds = %38
  %41 = fdiv double %36, %34
  store double %41, ptr %2, align 8, !tbaa !9
  br label %320

42:                                               ; preds = %31
  %43 = fmul double %14, -4.000000e+00
  %44 = fmul double %43, %36
  %45 = tail call double @llvm.fmuladd.f64(double %33, double %33, double %44)
  %46 = fcmp ogt double %45, -1.000000e-10
  %47 = fcmp olt double %45, 1.000000e-10
  %48 = and i1 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = fmul double %33, -5.000000e-01
  %51 = fdiv double %50, %14
  store double %51, ptr %2, align 8, !tbaa !9
  br label %320

52:                                               ; preds = %42
  %53 = fcmp olt double %45, 0.000000e+00
  br i1 %53, label %320, label %54

54:                                               ; preds = %52
  %55 = tail call double @sqrt(double noundef %45) #8
  %56 = fmul double %14, 2.000000e+00
  %57 = insertelement <2 x double> poison, double %55, i64 0
  %58 = insertelement <2 x double> %57, double %34, i64 1
  %59 = insertelement <2 x double> poison, double %33, i64 0
  %60 = insertelement <2 x double> %59, double %55, i64 1
  %61 = fsub <2 x double> %58, %60
  %62 = insertelement <2 x double> poison, double %56, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fdiv <2 x double> %61, %63
  store <2 x double> %64, ptr %2, align 8, !tbaa !9
  br label %320

65:                                               ; preds = %20
  %66 = fcmp ogt double %4, 0.000000e+00
  br i1 %66, label %67, label %111

67:                                               ; preds = %65
  %68 = getelementptr inbounds double, ptr %21, i64 2
  %69 = load double, ptr %68, align 8, !tbaa !9
  %70 = fcmp une double %69, 0.000000e+00
  br i1 %70, label %71, label %111

71:                                               ; preds = %67
  %72 = getelementptr inbounds double, ptr %21, i64 3
  %73 = load double, ptr %72, align 8, !tbaa !9
  %74 = fdiv double %73, %69
  %75 = tail call double @llvm.fabs.f64(double %74)
  %76 = fcmp olt double %75, %4
  br i1 %76, label %77, label %111

77:                                               ; preds = %71
  %78 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 114), align 16, !tbaa !5
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 114), align 16, !tbaa !5
  %80 = getelementptr inbounds double, ptr %21, i64 1
  %81 = load double, ptr %80, align 8, !tbaa !9
  %82 = fneg double %81
  %83 = fcmp oeq double %14, 0.000000e+00
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = fcmp oeq double %81, 0.000000e+00
  br i1 %85, label %320, label %86

86:                                               ; preds = %84
  %87 = fdiv double %69, %82
  store double %87, ptr %2, align 8, !tbaa !9
  br label %320

88:                                               ; preds = %77
  %89 = fmul double %14, -4.000000e+00
  %90 = fmul double %89, %69
  %91 = tail call double @llvm.fmuladd.f64(double %81, double %81, double %90)
  %92 = fcmp ogt double %91, -1.000000e-10
  %93 = fcmp olt double %91, 1.000000e-10
  %94 = and i1 %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = fmul double %81, -5.000000e-01
  %97 = fdiv double %96, %14
  store double %97, ptr %2, align 8, !tbaa !9
  br label %320

98:                                               ; preds = %88
  %99 = fcmp olt double %91, 0.000000e+00
  br i1 %99, label %320, label %100

100:                                              ; preds = %98
  %101 = tail call double @sqrt(double noundef %91) #8
  %102 = fmul double %14, 2.000000e+00
  %103 = insertelement <2 x double> poison, double %101, i64 0
  %104 = insertelement <2 x double> %103, double %82, i64 1
  %105 = insertelement <2 x double> poison, double %81, i64 0
  %106 = insertelement <2 x double> %105, double %101, i64 1
  %107 = fsub <2 x double> %104, %106
  %108 = insertelement <2 x double> poison, double %102, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = fdiv <2 x double> %107, %109
  store <2 x double> %110, ptr %2, align 8, !tbaa !9
  br label %320

111:                                              ; preds = %67, %71, %65
  %112 = icmp eq i32 %3, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %111
  %114 = tail call fastcc noundef i32 @_ZN3povL9polysolveEiPdS0_(i32 noundef 3, ptr noundef nonnull %21, ptr noundef %2)
  br label %320

115:                                              ; preds = %111
  %116 = tail call fastcc noundef i32 @_ZN3povL11solve_cubicEPdS0_(ptr noundef nonnull %21, ptr noundef %2), !range !11
  br label %320

117:                                              ; preds = %20
  %118 = fcmp ogt double %4, 0.000000e+00
  %119 = getelementptr inbounds double, ptr %21, i64 3
  %120 = load double, ptr %119, align 8, !tbaa !9
  %121 = fcmp une double %120, 0.000000e+00
  %122 = select i1 %118, i1 %121, i1 false
  br i1 %122, label %123, label %137

123:                                              ; preds = %117
  %124 = getelementptr inbounds double, ptr %21, i64 4
  %125 = load double, ptr %124, align 8, !tbaa !9
  %126 = fdiv double %125, %120
  %127 = tail call double @llvm.fabs.f64(double %126)
  %128 = fcmp olt double %127, %4
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 114), align 16, !tbaa !5
  %131 = add nsw i64 %130, 1
  store i64 %131, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 114), align 16, !tbaa !5
  %132 = icmp eq i32 %3, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = tail call fastcc noundef i32 @_ZN3povL9polysolveEiPdS0_(i32 noundef 3, ptr noundef nonnull %21, ptr noundef %2)
  br label %320

135:                                              ; preds = %129
  %136 = tail call fastcc noundef i32 @_ZN3povL11solve_cubicEPdS0_(ptr noundef nonnull %21, ptr noundef %2), !range !11
  br label %320

137:                                              ; preds = %117, %123
  %138 = fcmp one double %14, 0.000000e+00
  %139 = select i1 %138, double %14, double 0.000000e+00
  %140 = getelementptr inbounds double, ptr %21, i64 1
  %141 = load <2 x double>, ptr %140, align 8, !tbaa !9
  %142 = extractelement <2 x double> %141, i64 0
  %143 = tail call double @llvm.fabs.f64(double %142)
  %144 = fcmp ogt double %143, %139
  %145 = select i1 %144, double %142, double %139
  %146 = extractelement <2 x double> %141, i64 1
  %147 = tail call double @llvm.fabs.f64(double %146)
  %148 = fcmp ogt double %147, %145
  %149 = select i1 %148, double %146, double %145
  %150 = tail call double @llvm.fabs.f64(double %120)
  %151 = fcmp ogt double %150, %149
  %152 = select i1 %151, double %120, double %149
  %153 = getelementptr inbounds double, ptr %21, i64 4
  %154 = load double, ptr %153, align 8, !tbaa !9
  %155 = tail call double @llvm.fabs.f64(double %154)
  %156 = fcmp ogt double %155, %152
  %157 = select i1 %156, double %154, double %152
  %158 = fcmp oeq double %157, 0.000000e+00
  br i1 %158, label %191, label %159

159:                                              ; preds = %137
  %160 = fcmp une double %14, 0.000000e+00
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  %162 = fdiv double %157, %14
  %163 = tail call double @llvm.fabs.f64(double %162)
  %164 = fcmp ogt double %163, 1.000000e+12
  br i1 %164, label %193, label %165

165:                                              ; preds = %161, %159
  %166 = fcmp une double %142, 0.000000e+00
  br i1 %166, label %167, label %171

167:                                              ; preds = %165
  %168 = fdiv double %157, %142
  %169 = tail call double @llvm.fabs.f64(double %168)
  %170 = fcmp ogt double %169, 1.000000e+12
  br i1 %170, label %193, label %171

171:                                              ; preds = %167, %165
  %172 = fcmp une double %146, 0.000000e+00
  br i1 %172, label %173, label %177

173:                                              ; preds = %171
  %174 = fdiv double %157, %146
  %175 = tail call double @llvm.fabs.f64(double %174)
  %176 = fcmp ogt double %175, 1.000000e+12
  br i1 %176, label %193, label %177

177:                                              ; preds = %173, %171
  %178 = fcmp une double %120, 0.000000e+00
  br i1 %178, label %179, label %183

179:                                              ; preds = %177
  %180 = fdiv double %157, %120
  %181 = tail call double @llvm.fabs.f64(double %180)
  %182 = fcmp ogt double %181, 1.000000e+12
  br i1 %182, label %193, label %183

183:                                              ; preds = %179, %177
  %184 = fcmp une double %154, 0.000000e+00
  br i1 %184, label %185, label %191

185:                                              ; preds = %183
  %186 = fdiv double %157, %154
  %187 = tail call double @llvm.fabs.f64(double %186)
  %188 = fcmp ule double %187, 1.000000e+12
  %189 = icmp eq i32 %3, 0
  %190 = and i1 %189, %188
  br i1 %190, label %195, label %193

191:                                              ; preds = %183, %137
  %192 = icmp eq i32 %3, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %161, %167, %173, %179, %185, %191
  %194 = tail call fastcc noundef i32 @_ZN3povL9polysolveEiPdS0_(i32 noundef 4, ptr noundef nonnull %21, ptr noundef %2)
  br label %320

195:                                              ; preds = %185, %191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #8
  %196 = fcmp une double %14, 1.000000e+00
  %197 = insertelement <2 x double> poison, double %14, i64 0
  %198 = shufflevector <2 x double> %197, <2 x double> poison, <2 x i32> zeroinitializer
  %199 = fdiv <2 x double> %141, %198
  %200 = fdiv double %120, %14
  %201 = fdiv double %154, %14
  %202 = select i1 %196, double %200, double %120
  %203 = select i1 %196, double %201, double %154
  %204 = select i1 %196, <2 x double> %199, <2 x double> %141
  %205 = extractelement <2 x double> %204, i64 0
  %206 = fmul <2 x double> %204, %204
  %207 = extractelement <2 x double> %206, i64 0
  %208 = extractelement <2 x double> %204, i64 1
  %209 = tail call double @llvm.fmuladd.f64(double %207, double -3.750000e-01, double %208)
  %210 = fmul double %207, 1.250000e-01
  %211 = fmul double %205, -5.000000e-01
  %212 = fmul double %211, %208
  %213 = tail call double @llvm.fmuladd.f64(double %210, double %205, double %212)
  %214 = fadd double %202, %213
  %215 = fmul double %207, 0xBF88000000000000
  %216 = fmul double %207, 6.250000e-02
  %217 = fmul double %208, %216
  %218 = tail call double @llvm.fmuladd.f64(double %215, double %207, double %217)
  %219 = fmul double %205, -2.500000e-01
  %220 = tail call double @llvm.fmuladd.f64(double %219, double %202, double %218)
  %221 = fadd double %203, %220
  store double 1.000000e+00, ptr %6, align 16, !tbaa !9
  %222 = fmul double %209, -5.000000e-01
  %223 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 1
  store double %222, ptr %223, align 8, !tbaa !9
  %224 = fneg double %221
  %225 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  store double %224, ptr %225, align 16, !tbaa !9
  %226 = fmul double %221, 5.000000e-01
  %227 = fmul double %214, -1.250000e-01
  %228 = fmul double %214, %227
  %229 = tail call double @llvm.fmuladd.f64(double %226, double %209, double %228)
  %230 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 3
  store double %229, ptr %230, align 8, !tbaa !9
  %231 = call fastcc noundef i32 @_ZN3povL11solve_cubicEPdS0_(ptr noundef nonnull %6, ptr noundef nonnull %7), !range !11
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %297, label %233

233:                                              ; preds = %195
  %234 = load double, ptr %7, align 16, !tbaa !9
  %235 = fneg double %209
  %236 = tail call double @llvm.fmuladd.f64(double %234, double 2.000000e+00, double %235)
  %237 = fcmp olt double %236, 0.000000e+00
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = fcmp ogt double %236, -1.000000e-10
  br i1 %239, label %242, label %297

240:                                              ; preds = %233
  %241 = fcmp olt double %236, 1.000000e-10
  br i1 %241, label %242, label %248

242:                                              ; preds = %240, %238
  %243 = phi double [ %236, %240 ], [ 0.000000e+00, %238 ]
  %244 = tail call double @llvm.fmuladd.f64(double %234, double %234, double %224)
  %245 = fcmp olt double %244, 0.000000e+00
  br i1 %245, label %297, label %246

246:                                              ; preds = %242
  %247 = tail call double @sqrt(double noundef %244) #8
  br label %252

248:                                              ; preds = %240
  %249 = tail call double @sqrt(double noundef %236) #8
  %250 = fmul double %214, 5.000000e-01
  %251 = fdiv double %250, %249
  br label %252

252:                                              ; preds = %248, %246
  %253 = phi double [ %243, %246 ], [ %249, %248 ]
  %254 = phi double [ %247, %246 ], [ %251, %248 ]
  %255 = fmul double %253, %253
  %256 = fsub double %234, %254
  %257 = tail call double @llvm.fmuladd.f64(double %256, double -4.000000e+00, double %255)
  %258 = fcmp oeq double %257, 0.000000e+00
  br i1 %258, label %259, label %262

259:                                              ; preds = %252
  %260 = fneg double %219
  %261 = tail call double @llvm.fmuladd.f64(double %253, double -5.000000e-01, double %260)
  store double %261, ptr %2, align 8, !tbaa !9
  br label %271

262:                                              ; preds = %252
  %263 = fcmp ogt double %257, 0.000000e+00
  br i1 %263, label %264, label %271

264:                                              ; preds = %262
  %265 = tail call double @sqrt(double noundef %257) #8
  %266 = fadd double %253, %265
  %267 = tail call double @llvm.fmuladd.f64(double %266, double -5.000000e-01, double %219)
  store double %267, ptr %2, align 8, !tbaa !9
  %268 = fsub double %253, %265
  %269 = tail call double @llvm.fmuladd.f64(double %268, double -5.000000e-01, double %219)
  %270 = getelementptr inbounds double, ptr %2, i64 1
  store double %269, ptr %270, align 8, !tbaa !9
  br label %271

271:                                              ; preds = %264, %262, %259
  %272 = phi i32 [ 1, %259 ], [ 2, %264 ], [ 0, %262 ]
  %273 = fadd double %234, %254
  %274 = tail call double @llvm.fmuladd.f64(double %273, double -4.000000e+00, double %255)
  %275 = fcmp oeq double %274, 0.000000e+00
  br i1 %275, label %276, label %279

276:                                              ; preds = %271
  %277 = fneg double %219
  %278 = tail call double @llvm.fmuladd.f64(double %253, double 5.000000e-01, double %277)
  br label %290

279:                                              ; preds = %271
  %280 = fcmp ogt double %274, 0.000000e+00
  br i1 %280, label %281, label %297

281:                                              ; preds = %279
  %282 = tail call double @sqrt(double noundef %274) #8
  %283 = fadd double %253, %282
  %284 = tail call double @llvm.fmuladd.f64(double %283, double 5.000000e-01, double %219)
  %285 = add nuw nsw i32 %272, 1
  %286 = zext i32 %272 to i64
  %287 = getelementptr inbounds double, ptr %2, i64 %286
  store double %284, ptr %287, align 8, !tbaa !9
  %288 = fsub double %253, %282
  %289 = tail call double @llvm.fmuladd.f64(double %288, double 5.000000e-01, double %219)
  br label %290

290:                                              ; preds = %281, %276
  %291 = phi i32 [ 1, %276 ], [ 2, %281 ]
  %292 = phi i32 [ %272, %276 ], [ %285, %281 ]
  %293 = phi double [ %278, %276 ], [ %289, %281 ]
  %294 = add nuw nsw i32 %291, %272
  %295 = zext i32 %292 to i64
  %296 = getelementptr inbounds double, ptr %2, i64 %295
  store double %293, ptr %296, align 8, !tbaa !9
  br label %297

297:                                              ; preds = %195, %238, %242, %279, %290
  %298 = phi i32 [ 0, %195 ], [ 0, %238 ], [ 0, %242 ], [ %272, %279 ], [ %294, %290 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  br label %320

299:                                              ; preds = %20
  %300 = fcmp ogt double %4, 0.000000e+00
  br i1 %300, label %301, label %318

301:                                              ; preds = %299
  %302 = add nsw i32 %23, -1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %21, i64 %303
  %305 = load double, ptr %304, align 8, !tbaa !9
  %306 = fcmp une double %305, 0.000000e+00
  br i1 %306, label %307, label %318

307:                                              ; preds = %301
  %308 = sext i32 %23 to i64
  %309 = getelementptr inbounds double, ptr %21, i64 %308
  %310 = load double, ptr %309, align 8, !tbaa !9
  %311 = fdiv double %310, %305
  %312 = tail call double @llvm.fabs.f64(double %311)
  %313 = fcmp olt double %312, %4
  br i1 %313, label %314, label %318

314:                                              ; preds = %307
  %315 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 114), align 16, !tbaa !5
  %316 = add nsw i64 %315, 1
  store i64 %316, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 114), align 16, !tbaa !5
  %317 = tail call fastcc noundef i32 @_ZN3povL9polysolveEiPdS0_(i32 noundef %302, ptr noundef nonnull %21, ptr noundef %2)
  br label %318

318:                                              ; preds = %301, %307, %314, %299
  %319 = tail call fastcc noundef i32 @_ZN3povL9polysolveEiPdS0_(i32 noundef %23, ptr noundef nonnull %21, ptr noundef %2)
  br label %320

320:                                              ; preds = %100, %98, %95, %86, %84, %54, %52, %49, %40, %38, %193, %297, %133, %135, %113, %115, %24, %26, %318, %20
  %321 = phi i32 [ %319, %318 ], [ %134, %133 ], [ %136, %135 ], [ %194, %193 ], [ %298, %297 ], [ %114, %113 ], [ %116, %115 ], [ 1, %26 ], [ 0, %24 ], [ %23, %20 ], [ 1, %40 ], [ 1, %49 ], [ 2, %54 ], [ 0, %38 ], [ 0, %52 ], [ 1, %86 ], [ 1, %95 ], [ 2, %100 ], [ 0, %84 ], [ 0, %98 ]
  ret i32 %321
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZN3povL9polysolveEiPdS0_(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #3 {
  %4 = alloca [16 x %"struct.pov::p"], align 16
  call void @llvm.lifetime.start.p0(i64 2176, ptr nonnull %4) #8
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %43, label %6

6:                                                ; preds = %3
  %7 = load double, ptr %1, align 8, !tbaa !9
  %8 = zext i32 %0 to i64
  %9 = add nuw i32 %0, 1
  %10 = zext i32 %9 to i64
  %11 = icmp ult i32 %0, 3
  br i1 %11, label %29, label %12

12:                                               ; preds = %6
  %13 = and i64 %10, 4294967292
  %14 = insertelement <4 x double> poison, double %7, i64 0
  %15 = shufflevector <4 x double> %14, <4 x double> poison, <4 x i32> zeroinitializer
  %16 = getelementptr double, ptr %4, i64 -3
  br label %17

17:                                               ; preds = %17, %12
  %18 = phi i64 [ 0, %12 ], [ %25, %17 ]
  %19 = getelementptr inbounds double, ptr %1, i64 %18
  %20 = load <4 x double>, ptr %19, align 8, !tbaa !9
  %21 = fdiv <4 x double> %20, %15
  %22 = sub nsw i64 %8, %18
  %23 = shufflevector <4 x double> %21, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %24 = getelementptr %"struct.pov::p", ptr %16, i64 0, i32 1, i64 %22
  store <4 x double> %23, ptr %24, align 8, !tbaa !9
  %25 = add nuw i64 %18, 4
  %26 = icmp eq i64 %25, %13
  br i1 %26, label %27, label %17, !llvm.loop !12

27:                                               ; preds = %17
  %28 = icmp eq i64 %13, %10
  br i1 %28, label %40, label %29

29:                                               ; preds = %6, %27
  %30 = phi i64 [ 0, %6 ], [ %13, %27 ]
  br label %31

31:                                               ; preds = %29, %31
  %32 = phi i64 [ %38, %31 ], [ %30, %29 ]
  %33 = getelementptr inbounds double, ptr %1, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !9
  %35 = fdiv double %34, %7
  %36 = sub nsw i64 %8, %32
  %37 = getelementptr inbounds %"struct.pov::p", ptr %4, i64 0, i32 1, i64 %36
  store double %35, ptr %37, align 8, !tbaa !9
  %38 = add nuw nsw i64 %32, 1
  %39 = icmp eq i64 %38, %10
  br i1 %39, label %40, label %31, !llvm.loop !15

40:                                               ; preds = %31, %27
  %41 = getelementptr inbounds %"struct.pov::p", ptr %4, i64 0, i32 1, i64 %8
  %42 = load double, ptr %41, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %3, %40
  %44 = phi double [ %42, %40 ], [ undef, %3 ]
  store i32 %0, ptr %4, align 16, !tbaa !16
  %45 = add nsw i32 %0, -1
  %46 = getelementptr inbounds %"struct.pov::p", ptr %4, i64 1
  store i32 %45, ptr %46, align 8, !tbaa !16
  %47 = sitofp i32 %0 to double
  %48 = fmul double %44, %47
  %49 = tail call double @llvm.fabs.f64(double %48)
  %50 = icmp slt i32 %0, 1
  br i1 %50, label %98, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds %"struct.pov::p", ptr %4, i64 0, i32 1, i64 1
  %53 = getelementptr inbounds %"struct.pov::p", ptr %4, i64 1, i32 1
  %54 = zext i32 %0 to i64
  %55 = icmp ult i32 %0, 4
  br i1 %55, label %82, label %56

56:                                               ; preds = %51
  %57 = and i64 %54, 4294967292
  %58 = shl nuw nsw i64 %57, 3
  %59 = getelementptr i8, ptr %52, i64 %58
  %60 = shl nuw nsw i64 %57, 3
  %61 = getelementptr i8, ptr %53, i64 %60
  %62 = trunc i64 %57 to i32
  %63 = or i32 %62, 1
  %64 = insertelement <4 x double> poison, double %49, i64 0
  %65 = shufflevector <4 x double> %64, <4 x double> poison, <4 x i32> zeroinitializer
  br label %66

66:                                               ; preds = %66, %56
  %67 = phi i64 [ 0, %56 ], [ %77, %66 ]
  %68 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %56 ], [ %78, %66 ]
  %69 = shl i64 %67, 3
  %70 = getelementptr i8, ptr %52, i64 %69
  %71 = shl i64 %67, 3
  %72 = getelementptr i8, ptr %53, i64 %71
  %73 = load <4 x double>, ptr %70, align 16, !tbaa !9
  %74 = sitofp <4 x i32> %68 to <4 x double>
  %75 = fmul <4 x double> %73, %74
  %76 = fdiv <4 x double> %75, %65
  store <4 x double> %76, ptr %72, align 16, !tbaa !9
  %77 = add nuw i64 %67, 4
  %78 = add <4 x i32> %68, <i32 4, i32 4, i32 4, i32 4>
  %79 = icmp eq i64 %77, %57
  br i1 %79, label %80, label %66, !llvm.loop !19

80:                                               ; preds = %66
  %81 = icmp eq i64 %57, %54
  br i1 %81, label %98, label %82

82:                                               ; preds = %51, %80
  %83 = phi ptr [ %52, %51 ], [ %59, %80 ]
  %84 = phi ptr [ %53, %51 ], [ %61, %80 ]
  %85 = phi i32 [ 1, %51 ], [ %63, %80 ]
  br label %86

86:                                               ; preds = %82, %86
  %87 = phi ptr [ %90, %86 ], [ %83, %82 ]
  %88 = phi ptr [ %95, %86 ], [ %84, %82 ]
  %89 = phi i32 [ %96, %86 ], [ %85, %82 ]
  %90 = getelementptr inbounds double, ptr %87, i64 1
  %91 = load double, ptr %87, align 8, !tbaa !9
  %92 = sitofp i32 %89 to double
  %93 = fmul double %91, %92
  %94 = fdiv double %93, %49
  %95 = getelementptr inbounds double, ptr %88, i64 1
  store double %94, ptr %88, align 8, !tbaa !9
  %96 = add nuw i32 %89, 1
  %97 = icmp eq i32 %89, %0
  br i1 %97, label %98, label %86, !llvm.loop !20

98:                                               ; preds = %86, %80, %43
  %99 = getelementptr inbounds %"struct.pov::p", ptr %4, i64 2
  br label %100

100:                                              ; preds = %476, %98
  %101 = phi i64 [ %478, %476 ], [ 0, %98 ]
  %102 = phi ptr [ %477, %476 ], [ %99, %98 ]
  %103 = mul i64 %101, 136
  %104 = add i64 %103, 280
  %105 = add i64 %103, 288
  %106 = getelementptr i8, ptr %4, i64 %105
  %107 = add i64 %103, 152
  %108 = getelementptr i8, ptr %4, i64 %107
  %109 = mul i64 %101, 136
  %110 = add i64 %109, 280
  %111 = getelementptr i8, ptr %4, i64 %110
  %112 = add i64 %109, 144
  %113 = getelementptr i8, ptr %4, i64 %112
  %114 = mul i64 %101, 136
  %115 = add i64 %114, 280
  %116 = add i64 %114, 288
  %117 = getelementptr i8, ptr %4, i64 %116
  %118 = add i64 %114, 152
  %119 = getelementptr i8, ptr %4, i64 %118
  %120 = mul i64 %101, 136
  %121 = add i64 %120, 280
  %122 = getelementptr i8, ptr %4, i64 %121
  %123 = add i64 %120, 144
  %124 = getelementptr i8, ptr %4, i64 %123
  %125 = getelementptr inbounds %"struct.pov::p", ptr %102, i64 -2
  %126 = getelementptr inbounds %"struct.pov::p", ptr %102, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %102, ptr noundef nonnull align 8 dereferenceable(136) %125, i64 136, i1 false), !tbaa.struct !21
  %127 = load i32, ptr %126, align 8, !tbaa !16
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %"struct.pov::p", ptr %102, i64 -1, i32 1, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !9
  %131 = fcmp olt double %130, 0.000000e+00
  %132 = load i32, ptr %125, align 8, !tbaa !16
  br i1 %131, label %133, label %308

133:                                              ; preds = %100
  %134 = xor i32 %127, -1
  %135 = add i32 %132, %134
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %137, label %174

137:                                              ; preds = %133
  %138 = zext i32 %135 to i64
  %139 = lshr i64 %138, 1
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 3
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %152, label %143

143:                                              ; preds = %137, %143
  %144 = phi i64 [ %149, %143 ], [ %138, %137 ]
  %145 = phi i64 [ %150, %143 ], [ 0, %137 ]
  %146 = getelementptr inbounds %"struct.pov::p", ptr %102, i64 0, i32 1, i64 %144
  %147 = load double, ptr %146, align 8, !tbaa !9
  %148 = fneg double %147
  store double %148, ptr %146, align 8, !tbaa !9
  %149 = add nsw i64 %144, -2
  %150 = add i64 %145, 1
  %151 = icmp eq i64 %150, %141
  br i1 %151, label %152, label %143, !llvm.loop !24

152:                                              ; preds = %143, %137
  %153 = phi i64 [ %138, %137 ], [ %149, %143 ]
  %154 = icmp ult i32 %135, 6
  br i1 %154, label %174, label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %172, %155 ], [ %153, %152 ]
  %157 = getelementptr inbounds %"struct.pov::p", ptr %102, i64 0, i32 1, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !9
  %159 = fneg double %158
  store double %159, ptr %157, align 8, !tbaa !9
  %160 = add nsw i64 %156, -2
  %161 = getelementptr inbounds %"struct.pov::p", ptr %102, i64 0, i32 1, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !9
  %163 = fneg double %162
  store double %163, ptr %161, align 8, !tbaa !9
  %164 = add nsw i64 %156, -4
  %165 = getelementptr inbounds %"struct.pov::p", ptr %102, i64 0, i32 1, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !9
  %167 = fneg double %166
  store double %167, ptr %165, align 8, !tbaa !9
  %168 = add nsw i64 %156, -6
  %169 = getelementptr inbounds %"struct.pov::p", ptr %102, i64 0, i32 1, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !9
  %171 = fneg double %170
  store double %171, ptr %169, align 8, !tbaa !9
  %172 = add nsw i64 %156, -8
  %173 = icmp ugt i64 %168, 1
  br i1 %173, label %155, label %174

174:                                              ; preds = %152, %155, %133
  %175 = sub nsw i32 %132, %127
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %177, label %442

177:                                              ; preds = %174
  %178 = icmp sgt i32 %127, 0
  br i1 %178, label %179, label %440

179:                                              ; preds = %177
  %180 = zext i32 %175 to i64
  %181 = add i32 %132, -1
  %182 = xor i64 %180, -1
  %183 = add nsw i64 %128, %180
  %184 = shl nsw i64 %183, 3
  %185 = add i64 %115, %184
  %186 = add i64 %116, %184
  %187 = getelementptr double, ptr %102, i64 -3
  %188 = getelementptr double, ptr %102, i64 -3
  br label %189

189:                                              ; preds = %302, %179
  %190 = phi i64 [ %307, %302 ], [ 0, %179 ]
  %191 = phi i32 [ %306, %302 ], [ 0, %179 ]
  %192 = phi i64 [ %303, %302 ], [ %180, %179 ]
  %193 = phi i32 [ %305, %302 ], [ %132, %179 ]
  %194 = sext i32 %193 to i64
  %195 = add nsw i64 %194, -1
  %196 = call i64 @llvm.smin.i64(i64 %192, i64 %195)
  %197 = sub i64 %194, %196
  %198 = mul nsw i64 %190, -8
  %199 = add i64 %185, %198
  %200 = getelementptr i8, ptr %4, i64 %199
  %201 = add i64 %186, %198
  %202 = getelementptr i8, ptr %4, i64 %201
  %203 = sext i32 %193 to i64
  %204 = add nsw i64 %203, -1
  %205 = call i64 @llvm.smin.i64(i64 %192, i64 %204)
  %206 = trunc i64 %190 to i32
  %207 = sub i32 %181, %206
  %208 = zext i32 %207 to i64
  %209 = add i64 %205, %208
  %210 = sub i64 %209, %203
  %211 = shl i64 %210, 3
  %212 = getelementptr i8, ptr %117, i64 %211
  %213 = shl nuw nsw i64 %208, 3
  %214 = getelementptr i8, ptr %117, i64 %213
  %215 = add i64 %190, %182
  %216 = add i64 %205, %215
  %217 = shl nsw i64 %216, 3
  %218 = getelementptr i8, ptr %119, i64 %217
  %219 = add i64 %215, %203
  %220 = shl nsw i64 %219, 3
  %221 = getelementptr i8, ptr %119, i64 %220
  %222 = sext i32 %193 to i64
  %223 = add nsw i64 %192, %128
  %224 = getelementptr inbounds %"struct.pov::p", ptr %102, i64 0, i32 1, i64 %223
  %225 = icmp ult i64 %197, 20
  br i1 %225, label %286, label %226

226:                                              ; preds = %189
  %227 = add i64 %190, %182
  %228 = sext i32 %193 to i64
  %229 = add i64 %227, %228
  %230 = shl nsw i64 %229, 3
  %231 = getelementptr i8, ptr %124, i64 %230
  %232 = sub i32 %181, %191
  %233 = zext i32 %232 to i64
  %234 = shl nuw nsw i64 %233, 3
  %235 = getelementptr i8, ptr %122, i64 %234
  %236 = add nsw i64 %228, -1
  %237 = call i64 @llvm.smin.i64(i64 %192, i64 %236)
  %238 = xor i64 %237, -1
  %239 = add i64 %238, %228
  %240 = trunc i64 %239 to i32
  %241 = icmp ult i32 %232, %240
  %242 = icmp ugt i64 %239, 4294967295
  %243 = or i1 %241, %242
  %244 = mul i64 %239, -8
  %245 = getelementptr i8, ptr %235, i64 %244
  %246 = icmp ugt ptr %245, %235
  %247 = mul i64 %239, -8
  %248 = getelementptr i8, ptr %231, i64 %247
  %249 = icmp ugt ptr %248, %231
  %250 = or i1 %246, %243
  %251 = or i1 %249, %250
  br i1 %251, label %286, label %252

252:                                              ; preds = %226
  %253 = icmp ult ptr %200, %214
  %254 = icmp ult ptr %212, %202
  %255 = and i1 %253, %254
  %256 = icmp ult ptr %212, %221
  %257 = icmp ult ptr %218, %214
  %258 = and i1 %256, %257
  %259 = or i1 %255, %258
  br i1 %259, label %286, label %260

260:                                              ; preds = %252
  %261 = and i64 %197, -4
  %262 = sub i64 %222, %261
  %263 = load double, ptr %224, align 8, !tbaa !9, !alias.scope !26, !noalias !29
  %264 = insertelement <4 x double> poison, double %263, i64 0
  %265 = shufflevector <4 x double> %264, <4 x double> poison, <4 x i32> zeroinitializer
  %266 = fneg <4 x double> %265
  br label %267

267:                                              ; preds = %267, %260
  %268 = phi i64 [ 0, %260 ], [ %282, %267 ]
  %269 = xor i64 %268, -1
  %270 = add i64 %269, %222
  %271 = and i64 %270, 4294967295
  %272 = getelementptr %"struct.pov::p", ptr %187, i64 0, i32 1, i64 %271
  %273 = load <4 x double>, ptr %272, align 8, !tbaa !9, !alias.scope !29, !noalias !31
  %274 = shufflevector <4 x double> %273, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %275 = fneg <4 x double> %274
  %276 = sub nsw i64 %270, %192
  %277 = getelementptr %"struct.pov::p", ptr %188, i64 -1, i32 1, i64 %276
  %278 = load <4 x double>, ptr %277, align 8, !tbaa !9, !alias.scope !31
  %279 = shufflevector <4 x double> %278, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %280 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %266, <4 x double> %279, <4 x double> %275)
  %281 = shufflevector <4 x double> %280, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x double> %281, ptr %272, align 8, !tbaa !9, !alias.scope !29, !noalias !31
  %282 = add nuw i64 %268, 4
  %283 = icmp eq i64 %282, %261
  br i1 %283, label %284, label %267, !llvm.loop !33

284:                                              ; preds = %267
  %285 = icmp eq i64 %197, %261
  br i1 %285, label %302, label %286

286:                                              ; preds = %252, %226, %189, %284
  %287 = phi i64 [ %222, %252 ], [ %222, %226 ], [ %222, %189 ], [ %262, %284 ]
  br label %288

288:                                              ; preds = %286, %288
  %289 = phi i64 [ %290, %288 ], [ %287, %286 ]
  %290 = add nsw i64 %289, -1
  %291 = and i64 %290, 4294967295
  %292 = getelementptr inbounds %"struct.pov::p", ptr %102, i64 0, i32 1, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !9
  %294 = fneg double %293
  %295 = load double, ptr %224, align 8, !tbaa !9
  %296 = sub nsw i64 %290, %192
  %297 = getelementptr inbounds %"struct.pov::p", ptr %102, i64 -1, i32 1, i64 %296
  %298 = load double, ptr %297, align 8, !tbaa !9
  %299 = fneg double %295
  %300 = call double @llvm.fmuladd.f64(double %299, double %298, double %294)
  store double %300, ptr %292, align 8, !tbaa !9
  %301 = icmp sgt i64 %290, %192
  br i1 %301, label %288, label %302, !llvm.loop !34

302:                                              ; preds = %288, %284
  %303 = add nsw i64 %192, -1
  %304 = icmp sgt i64 %192, 0
  %305 = add i32 %193, -1
  %306 = add i32 %191, 1
  %307 = add i64 %190, 1
  br i1 %304, label %189, label %442

308:                                              ; preds = %100
  %309 = sub nsw i32 %132, %127
  %310 = icmp sgt i32 %309, -1
  br i1 %310, label %311, label %442

311:                                              ; preds = %308
  %312 = icmp sgt i32 %127, 0
  br i1 %312, label %313, label %440

313:                                              ; preds = %311
  %314 = zext i32 %309 to i64
  %315 = add i32 %132, -1
  %316 = xor i64 %314, -1
  %317 = add nsw i64 %128, %314
  %318 = shl nsw i64 %317, 3
  %319 = add i64 %104, %318
  %320 = add i64 %105, %318
  %321 = getelementptr double, ptr %102, i64 -3
  %322 = getelementptr double, ptr %102, i64 -3
  br label %323

323:                                              ; preds = %434, %313
  %324 = phi i64 [ %439, %434 ], [ 0, %313 ]
  %325 = phi i32 [ %438, %434 ], [ 0, %313 ]
  %326 = phi i64 [ %435, %434 ], [ %314, %313 ]
  %327 = phi i32 [ %437, %434 ], [ %132, %313 ]
  %328 = sext i32 %327 to i64
  %329 = add nsw i64 %328, -1
  %330 = call i64 @llvm.smin.i64(i64 %326, i64 %329)
  %331 = sub i64 %328, %330
  %332 = mul nsw i64 %324, -8
  %333 = add i64 %319, %332
  %334 = getelementptr i8, ptr %4, i64 %333
  %335 = add i64 %320, %332
  %336 = getelementptr i8, ptr %4, i64 %335
  %337 = sext i32 %327 to i64
  %338 = add nsw i64 %337, -1
  %339 = call i64 @llvm.smin.i64(i64 %326, i64 %338)
  %340 = trunc i64 %324 to i32
  %341 = sub i32 %315, %340
  %342 = zext i32 %341 to i64
  %343 = add i64 %339, %342
  %344 = sub i64 %343, %337
  %345 = shl i64 %344, 3
  %346 = getelementptr i8, ptr %106, i64 %345
  %347 = shl nuw nsw i64 %342, 3
  %348 = getelementptr i8, ptr %106, i64 %347
  %349 = add i64 %324, %316
  %350 = add i64 %339, %349
  %351 = shl nsw i64 %350, 3
  %352 = getelementptr i8, ptr %108, i64 %351
  %353 = add i64 %349, %337
  %354 = shl nsw i64 %353, 3
  %355 = getelementptr i8, ptr %108, i64 %354
  %356 = sext i32 %327 to i64
  %357 = add nsw i64 %326, %128
  %358 = getelementptr inbounds %"struct.pov::p", ptr %102, i64 0, i32 1, i64 %357
  %359 = icmp ult i64 %331, 24
  br i1 %359, label %419, label %360

360:                                              ; preds = %323
  %361 = add i64 %324, %316
  %362 = sext i32 %327 to i64
  %363 = add i64 %361, %362
  %364 = shl nsw i64 %363, 3
  %365 = getelementptr i8, ptr %113, i64 %364
  %366 = sub i32 %315, %325
  %367 = zext i32 %366 to i64
  %368 = shl nuw nsw i64 %367, 3
  %369 = getelementptr i8, ptr %111, i64 %368
  %370 = add nsw i64 %362, -1
  %371 = call i64 @llvm.smin.i64(i64 %326, i64 %370)
  %372 = xor i64 %371, -1
  %373 = add i64 %372, %362
  %374 = trunc i64 %373 to i32
  %375 = icmp ult i32 %366, %374
  %376 = icmp ugt i64 %373, 4294967295
  %377 = or i1 %375, %376
  %378 = mul i64 %373, -8
  %379 = getelementptr i8, ptr %369, i64 %378
  %380 = icmp ugt ptr %379, %369
  %381 = mul i64 %373, -8
  %382 = getelementptr i8, ptr %365, i64 %381
  %383 = icmp ugt ptr %382, %365
  %384 = or i1 %380, %377
  %385 = or i1 %383, %384
  br i1 %385, label %419, label %386

386:                                              ; preds = %360
  %387 = icmp ult ptr %334, %348
  %388 = icmp ult ptr %346, %336
  %389 = and i1 %387, %388
  %390 = icmp ult ptr %346, %355
  %391 = icmp ult ptr %352, %348
  %392 = and i1 %390, %391
  %393 = or i1 %389, %392
  br i1 %393, label %419, label %394

394:                                              ; preds = %386
  %395 = and i64 %331, -4
  %396 = sub i64 %356, %395
  %397 = load double, ptr %358, align 8, !tbaa !9, !alias.scope !35, !noalias !38
  %398 = insertelement <4 x double> poison, double %397, i64 0
  %399 = shufflevector <4 x double> %398, <4 x double> poison, <4 x i32> zeroinitializer
  %400 = fneg <4 x double> %399
  br label %401

401:                                              ; preds = %401, %394
  %402 = phi i64 [ 0, %394 ], [ %415, %401 ]
  %403 = xor i64 %402, -1
  %404 = add i64 %403, %356
  %405 = sub nsw i64 %404, %326
  %406 = getelementptr %"struct.pov::p", ptr %321, i64 -1, i32 1, i64 %405
  %407 = load <4 x double>, ptr %406, align 8, !tbaa !9, !alias.scope !40
  %408 = shufflevector <4 x double> %407, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %409 = and i64 %404, 4294967295
  %410 = getelementptr %"struct.pov::p", ptr %322, i64 0, i32 1, i64 %409
  %411 = load <4 x double>, ptr %410, align 8, !tbaa !9, !alias.scope !38, !noalias !40
  %412 = shufflevector <4 x double> %411, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %413 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %400, <4 x double> %408, <4 x double> %412)
  %414 = shufflevector <4 x double> %413, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x double> %414, ptr %410, align 8, !tbaa !9, !alias.scope !38, !noalias !40
  %415 = add nuw i64 %402, 4
  %416 = icmp eq i64 %415, %395
  br i1 %416, label %417, label %401, !llvm.loop !42

417:                                              ; preds = %401
  %418 = icmp eq i64 %331, %395
  br i1 %418, label %434, label %419

419:                                              ; preds = %386, %360, %323, %417
  %420 = phi i64 [ %356, %386 ], [ %356, %360 ], [ %356, %323 ], [ %396, %417 ]
  br label %421

421:                                              ; preds = %419, %421
  %422 = phi i64 [ %423, %421 ], [ %420, %419 ]
  %423 = add nsw i64 %422, -1
  %424 = load double, ptr %358, align 8, !tbaa !9
  %425 = sub nsw i64 %423, %326
  %426 = getelementptr inbounds %"struct.pov::p", ptr %102, i64 -1, i32 1, i64 %425
  %427 = load double, ptr %426, align 8, !tbaa !9
  %428 = and i64 %423, 4294967295
  %429 = getelementptr inbounds %"struct.pov::p", ptr %102, i64 0, i32 1, i64 %428
  %430 = load double, ptr %429, align 8, !tbaa !9
  %431 = fneg double %424
  %432 = call double @llvm.fmuladd.f64(double %431, double %427, double %430)
  store double %432, ptr %429, align 8, !tbaa !9
  %433 = icmp sgt i64 %423, %326
  br i1 %433, label %421, label %434, !llvm.loop !43

434:                                              ; preds = %421, %417
  %435 = add nsw i64 %326, -1
  %436 = icmp sgt i64 %326, 0
  %437 = add i32 %327, -1
  %438 = add i32 %325, 1
  %439 = add i64 %324, 1
  br i1 %436, label %323, label %442

440:                                              ; preds = %311, %177
  %441 = add i32 %127, -1
  br label %459

442:                                              ; preds = %434, %302, %308, %174
  %443 = add i32 %127, -1
  %444 = icmp sgt i32 %127, 0
  br i1 %444, label %445, label %459

445:                                              ; preds = %442
  %446 = zext i32 %443 to i64
  br label %447

447:                                              ; preds = %453, %445
  %448 = phi i64 [ %446, %445 ], [ %454, %453 ]
  %449 = getelementptr inbounds %"struct.pov::p", ptr %102, i64 0, i32 1, i64 %448
  %450 = load double, ptr %449, align 8, !tbaa !9
  %451 = call double @llvm.fabs.f64(double %450)
  %452 = fcmp olt double %451, 1.000000e-10
  br i1 %452, label %453, label %457

453:                                              ; preds = %447
  store double 0.000000e+00, ptr %449, align 8, !tbaa !9
  %454 = add nsw i64 %448, -1
  %455 = icmp sgt i64 %448, 0
  br i1 %455, label %447, label %456

456:                                              ; preds = %453
  store i32 0, ptr %102, align 8, !tbaa !16
  br label %479

457:                                              ; preds = %447
  %458 = trunc i64 %448 to i32
  br label %459

459:                                              ; preds = %457, %442, %440
  %460 = phi i32 [ %443, %442 ], [ %458, %457 ], [ %441, %440 ]
  %461 = call i32 @llvm.smax.i32(i32 %460, i32 0)
  store i32 %461, ptr %102, align 8, !tbaa !16
  %462 = icmp slt i32 %460, 1
  br i1 %462, label %479, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds %"struct.pov::p", ptr %102, i64 0, i32 1
  %465 = zext i32 %461 to i64
  %466 = getelementptr inbounds %"struct.pov::p", ptr %102, i64 0, i32 1, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !9
  %468 = call double @llvm.fabs.f64(double %467)
  %469 = fneg double %468
  br label %470

470:                                              ; preds = %463, %470
  %471 = phi ptr [ %474, %470 ], [ %466, %463 ]
  %472 = load double, ptr %471, align 8, !tbaa !9
  %473 = fdiv double %472, %469
  store double %473, ptr %471, align 8, !tbaa !9
  %474 = getelementptr inbounds double, ptr %471, i64 -1
  %475 = icmp ult ptr %474, %464
  br i1 %475, label %476, label %470

476:                                              ; preds = %470
  %477 = getelementptr inbounds %"struct.pov::p", ptr %102, i64 1
  %478 = add i64 %101, 1
  br label %100

479:                                              ; preds = %459, %456
  %480 = getelementptr inbounds %"struct.pov::p", ptr %102, i64 0, i32 1
  %481 = load double, ptr %480, align 8, !tbaa !9
  %482 = fneg double %481
  store double %482, ptr %480, align 8, !tbaa !9
  %483 = ptrtoint ptr %102 to i64
  %484 = ptrtoint ptr %4 to i64
  %485 = sub i64 %483, %484
  %486 = sdiv exact i64 %485, 136
  %487 = trunc i64 %486 to i32
  %488 = getelementptr inbounds %"struct.pov::p", ptr %4, i64 0, i32 1
  %489 = shl i64 %486, 32
  %490 = ashr exact i64 %489, 32
  %491 = getelementptr inbounds %"struct.pov::p", ptr %4, i64 %490
  %492 = icmp slt i32 %487, 1
  br i1 %492, label %929, label %493

493:                                              ; preds = %479
  %494 = load i32, ptr %4, align 16, !tbaa !16
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %"struct.pov::p", ptr %4, i64 0, i32 1, i64 %495
  %497 = load double, ptr %496, align 8, !tbaa !9
  br label %498

498:                                              ; preds = %498, %493
  %499 = phi double [ %505, %498 ], [ %497, %493 ]
  %500 = phi ptr [ %512, %498 ], [ %46, %493 ]
  %501 = phi i32 [ %511, %498 ], [ 0, %493 ]
  %502 = load i32, ptr %500, align 8, !tbaa !16
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %"struct.pov::p", ptr %500, i64 0, i32 1, i64 %503
  %505 = load double, ptr %504, align 8, !tbaa !9
  %506 = fcmp oeq double %499, 0.000000e+00
  %507 = fmul double %499, %505
  %508 = fcmp olt double %507, 0.000000e+00
  %509 = select i1 %506, i1 true, i1 %508
  %510 = zext i1 %509 to i32
  %511 = add nuw nsw i32 %501, %510
  %512 = getelementptr inbounds %"struct.pov::p", ptr %500, i64 1
  %513 = icmp ugt ptr %512, %491
  br i1 %513, label %514, label %498

514:                                              ; preds = %498
  %515 = load double, ptr %488, align 8, !tbaa !9
  %516 = mul nsw i64 %490, 136
  %517 = add i64 %516, %484
  %518 = or i64 %517, 1
  %519 = add nuw i64 %484, 272
  %520 = call i64 @llvm.umax.i64(i64 %518, i64 %519)
  %521 = add i64 %520, -272
  %522 = icmp ne i64 %521, %484
  %523 = zext i1 %522 to i64
  %524 = or i64 %484, %523
  %525 = sub i64 %521, %524
  %526 = udiv i64 %525, 136
  %527 = add nuw nsw i64 %526, %523
  %528 = add nuw nsw i64 %527, 1
  %529 = icmp ult i64 %527, 15
  br i1 %529, label %673, label %530

530:                                              ; preds = %514
  %531 = and i64 %528, 576460752303423472
  %532 = mul i64 %531, 136
  %533 = getelementptr i8, ptr %46, i64 %532
  %534 = insertelement <4 x double> poison, double %515, i64 3
  %535 = getelementptr %"struct.pov::p", ptr %46, i64 0, i32 1
  %536 = getelementptr %"struct.pov::p", ptr %46, i64 0, i32 1
  %537 = getelementptr %"struct.pov::p", ptr %46, i64 0, i32 1
  %538 = getelementptr %"struct.pov::p", ptr %46, i64 0, i32 1
  %539 = getelementptr %"struct.pov::p", ptr %46, i64 0, i32 1
  %540 = getelementptr %"struct.pov::p", ptr %46, i64 0, i32 1
  %541 = getelementptr %"struct.pov::p", ptr %46, i64 0, i32 1
  %542 = getelementptr %"struct.pov::p", ptr %46, i64 0, i32 1
  %543 = getelementptr %"struct.pov::p", ptr %46, i64 0, i32 1
  %544 = getelementptr %"struct.pov::p", ptr %46, i64 0, i32 1
  %545 = getelementptr %"struct.pov::p", ptr %46, i64 0, i32 1
  %546 = getelementptr %"struct.pov::p", ptr %46, i64 0, i32 1
  %547 = getelementptr %"struct.pov::p", ptr %46, i64 0, i32 1
  %548 = getelementptr %"struct.pov::p", ptr %46, i64 0, i32 1
  %549 = getelementptr %"struct.pov::p", ptr %46, i64 0, i32 1
  %550 = getelementptr %"struct.pov::p", ptr %46, i64 0, i32 1
  br label %551

551:                                              ; preds = %551, %530
  %552 = phi i64 [ 0, %530 ], [ %665, %551 ]
  %553 = phi <4 x double> [ %534, %530 ], [ %636, %551 ]
  %554 = phi <4 x i32> [ zeroinitializer, %530 ], [ %661, %551 ]
  %555 = phi <4 x i32> [ zeroinitializer, %530 ], [ %662, %551 ]
  %556 = phi <4 x i32> [ zeroinitializer, %530 ], [ %663, %551 ]
  %557 = phi <4 x i32> [ zeroinitializer, %530 ], [ %664, %551 ]
  %558 = mul i64 %552, 136
  %559 = mul i64 %552, 136
  %560 = add i64 %559, 136
  %561 = mul i64 %552, 136
  %562 = add i64 %561, 272
  %563 = mul i64 %552, 136
  %564 = add i64 %563, 408
  %565 = mul i64 %552, 136
  %566 = add i64 %565, 544
  %567 = mul i64 %552, 136
  %568 = add i64 %567, 680
  %569 = mul i64 %552, 136
  %570 = add i64 %569, 816
  %571 = mul i64 %552, 136
  %572 = add i64 %571, 952
  %573 = mul i64 %552, 136
  %574 = add i64 %573, 1088
  %575 = mul i64 %552, 136
  %576 = add i64 %575, 1224
  %577 = mul i64 %552, 136
  %578 = add i64 %577, 1360
  %579 = mul i64 %552, 136
  %580 = add i64 %579, 1496
  %581 = mul i64 %552, 136
  %582 = add i64 %581, 1632
  %583 = mul i64 %552, 136
  %584 = add i64 %583, 1768
  %585 = mul i64 %552, 136
  %586 = add i64 %585, 1904
  %587 = mul i64 %552, 136
  %588 = add i64 %587, 2040
  %589 = getelementptr i8, ptr %535, i64 %558
  %590 = getelementptr i8, ptr %536, i64 %560
  %591 = getelementptr i8, ptr %537, i64 %562
  %592 = getelementptr i8, ptr %538, i64 %564
  %593 = getelementptr i8, ptr %539, i64 %566
  %594 = getelementptr i8, ptr %540, i64 %568
  %595 = getelementptr i8, ptr %541, i64 %570
  %596 = getelementptr i8, ptr %542, i64 %572
  %597 = getelementptr i8, ptr %543, i64 %574
  %598 = getelementptr i8, ptr %544, i64 %576
  %599 = getelementptr i8, ptr %545, i64 %578
  %600 = getelementptr i8, ptr %546, i64 %580
  %601 = getelementptr i8, ptr %547, i64 %582
  %602 = getelementptr i8, ptr %548, i64 %584
  %603 = getelementptr i8, ptr %549, i64 %586
  %604 = getelementptr i8, ptr %550, i64 %588
  %605 = load double, ptr %589, align 16, !tbaa !9
  %606 = load double, ptr %590, align 8, !tbaa !9
  %607 = load double, ptr %591, align 16, !tbaa !9
  %608 = load double, ptr %592, align 8, !tbaa !9
  %609 = insertelement <4 x double> poison, double %605, i64 0
  %610 = insertelement <4 x double> %609, double %606, i64 1
  %611 = insertelement <4 x double> %610, double %607, i64 2
  %612 = insertelement <4 x double> %611, double %608, i64 3
  %613 = load double, ptr %593, align 16, !tbaa !9
  %614 = load double, ptr %594, align 8, !tbaa !9
  %615 = load double, ptr %595, align 16, !tbaa !9
  %616 = load double, ptr %596, align 8, !tbaa !9
  %617 = insertelement <4 x double> poison, double %613, i64 0
  %618 = insertelement <4 x double> %617, double %614, i64 1
  %619 = insertelement <4 x double> %618, double %615, i64 2
  %620 = insertelement <4 x double> %619, double %616, i64 3
  %621 = load double, ptr %597, align 16, !tbaa !9
  %622 = load double, ptr %598, align 8, !tbaa !9
  %623 = load double, ptr %599, align 16, !tbaa !9
  %624 = load double, ptr %600, align 8, !tbaa !9
  %625 = insertelement <4 x double> poison, double %621, i64 0
  %626 = insertelement <4 x double> %625, double %622, i64 1
  %627 = insertelement <4 x double> %626, double %623, i64 2
  %628 = insertelement <4 x double> %627, double %624, i64 3
  %629 = load double, ptr %601, align 16, !tbaa !9
  %630 = load double, ptr %602, align 8, !tbaa !9
  %631 = load double, ptr %603, align 16, !tbaa !9
  %632 = load double, ptr %604, align 8, !tbaa !9
  %633 = insertelement <4 x double> poison, double %629, i64 0
  %634 = insertelement <4 x double> %633, double %630, i64 1
  %635 = insertelement <4 x double> %634, double %631, i64 2
  %636 = insertelement <4 x double> %635, double %632, i64 3
  %637 = shufflevector <4 x double> %553, <4 x double> %611, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %638 = shufflevector <4 x double> %612, <4 x double> %619, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %639 = shufflevector <4 x double> %620, <4 x double> %627, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %640 = shufflevector <4 x double> %628, <4 x double> %635, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %641 = fcmp oeq <4 x double> %637, zeroinitializer
  %642 = fcmp oeq <4 x double> %638, zeroinitializer
  %643 = fcmp oeq <4 x double> %639, zeroinitializer
  %644 = fcmp oeq <4 x double> %640, zeroinitializer
  %645 = fmul <4 x double> %637, %612
  %646 = fmul <4 x double> %638, %620
  %647 = fmul <4 x double> %639, %628
  %648 = fmul <4 x double> %640, %636
  %649 = fcmp olt <4 x double> %645, zeroinitializer
  %650 = fcmp olt <4 x double> %646, zeroinitializer
  %651 = fcmp olt <4 x double> %647, zeroinitializer
  %652 = fcmp olt <4 x double> %648, zeroinitializer
  %653 = select <4 x i1> %641, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %649
  %654 = select <4 x i1> %642, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %650
  %655 = select <4 x i1> %643, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %651
  %656 = select <4 x i1> %644, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %652
  %657 = zext <4 x i1> %653 to <4 x i32>
  %658 = zext <4 x i1> %654 to <4 x i32>
  %659 = zext <4 x i1> %655 to <4 x i32>
  %660 = zext <4 x i1> %656 to <4 x i32>
  %661 = add <4 x i32> %554, %657
  %662 = add <4 x i32> %555, %658
  %663 = add <4 x i32> %556, %659
  %664 = add <4 x i32> %557, %660
  %665 = add nuw i64 %552, 16
  %666 = icmp eq i64 %665, %531
  br i1 %666, label %667, label %551, !llvm.loop !44

667:                                              ; preds = %551
  %668 = add <4 x i32> %662, %661
  %669 = add <4 x i32> %663, %668
  %670 = add <4 x i32> %664, %669
  %671 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %670)
  %672 = icmp eq i64 %528, %531
  br i1 %672, label %691, label %673

673:                                              ; preds = %514, %667
  %674 = phi double [ %632, %667 ], [ %515, %514 ]
  %675 = phi ptr [ %533, %667 ], [ %46, %514 ]
  %676 = phi i32 [ %671, %667 ], [ 0, %514 ]
  br label %677

677:                                              ; preds = %673, %677
  %678 = phi double [ %682, %677 ], [ %674, %673 ]
  %679 = phi ptr [ %689, %677 ], [ %675, %673 ]
  %680 = phi i32 [ %688, %677 ], [ %676, %673 ]
  %681 = getelementptr inbounds %"struct.pov::p", ptr %679, i64 0, i32 1
  %682 = load double, ptr %681, align 8, !tbaa !9
  %683 = fcmp oeq double %678, 0.000000e+00
  %684 = fmul double %678, %682
  %685 = fcmp olt double %684, 0.000000e+00
  %686 = select i1 %683, i1 true, i1 %685
  %687 = zext i1 %686 to i32
  %688 = add nuw nsw i32 %680, %687
  %689 = getelementptr inbounds %"struct.pov::p", ptr %679, i64 1
  %690 = icmp ugt ptr %689, %491
  br i1 %690, label %691, label %677, !llvm.loop !45

691:                                              ; preds = %677, %667
  %692 = phi i32 [ %671, %667 ], [ %688, %677 ]
  %693 = icmp eq i32 %692, %511
  br i1 %693, label %929, label %694

694:                                              ; preds = %691
  %695 = load i32, ptr %4, align 16, !tbaa !16
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds double, ptr %488, i64 %696
  %698 = load double, ptr %697, align 8, !tbaa !9
  %699 = icmp sgt i32 %695, 0
  br i1 %699, label %700, label %744

700:                                              ; preds = %694
  %701 = zext i32 %695 to i64
  %702 = and i64 %701, 3
  %703 = icmp eq i64 %702, 0
  br i1 %703, label %715, label %704

704:                                              ; preds = %700, %704
  %705 = phi i64 [ %708, %704 ], [ %701, %700 ]
  %706 = phi double [ %712, %704 ], [ %698, %700 ]
  %707 = phi i64 [ %713, %704 ], [ 0, %700 ]
  %708 = add nsw i64 %705, -1
  %709 = and i64 %708, 4294967295
  %710 = getelementptr inbounds double, ptr %488, i64 %709
  %711 = load double, ptr %710, align 8, !tbaa !9
  %712 = call double @llvm.fmuladd.f64(double %706, double 0.000000e+00, double %711)
  %713 = add i64 %707, 1
  %714 = icmp eq i64 %713, %702
  br i1 %714, label %715, label %704, !llvm.loop !46

715:                                              ; preds = %704, %700
  %716 = phi i64 [ %701, %700 ], [ %708, %704 ]
  %717 = phi double [ %698, %700 ], [ %712, %704 ]
  %718 = phi double [ undef, %700 ], [ %712, %704 ]
  %719 = icmp ult i32 %695, 4
  br i1 %719, label %744, label %720

720:                                              ; preds = %715, %720
  %721 = phi i64 [ %738, %720 ], [ %716, %715 ]
  %722 = phi double [ %742, %720 ], [ %717, %715 ]
  %723 = add i64 %721, 4294967295
  %724 = and i64 %723, 4294967295
  %725 = getelementptr inbounds double, ptr %488, i64 %724
  %726 = load double, ptr %725, align 8, !tbaa !9
  %727 = call double @llvm.fmuladd.f64(double %722, double 0.000000e+00, double %726)
  %728 = add i64 %721, 4294967294
  %729 = and i64 %728, 4294967295
  %730 = getelementptr inbounds double, ptr %488, i64 %729
  %731 = load double, ptr %730, align 8, !tbaa !9
  %732 = call double @llvm.fmuladd.f64(double %727, double 0.000000e+00, double %731)
  %733 = add nsw i64 %721, -3
  %734 = and i64 %733, 4294967295
  %735 = getelementptr inbounds double, ptr %488, i64 %734
  %736 = load double, ptr %735, align 8, !tbaa !9
  %737 = call double @llvm.fmuladd.f64(double %732, double 0.000000e+00, double %736)
  %738 = add nsw i64 %721, -4
  %739 = and i64 %738, 4294967295
  %740 = getelementptr inbounds double, ptr %488, i64 %739
  %741 = load double, ptr %740, align 8, !tbaa !9
  %742 = call double @llvm.fmuladd.f64(double %737, double 0.000000e+00, double %741)
  %743 = icmp ugt i64 %733, 1
  br i1 %743, label %720, label %744

744:                                              ; preds = %715, %720, %694
  %745 = phi double [ %698, %694 ], [ %718, %715 ], [ %742, %720 ]
  br i1 %492, label %811, label %746

746:                                              ; preds = %744, %801
  %747 = phi ptr [ %809, %801 ], [ %46, %744 ]
  %748 = phi ptr [ %747, %801 ], [ %4, %744 ]
  %749 = phi double [ %802, %801 ], [ %745, %744 ]
  %750 = phi i32 [ %808, %801 ], [ 0, %744 ]
  %751 = load i32, ptr %747, align 8, !tbaa !16
  %752 = getelementptr inbounds %"struct.pov::p", ptr %748, i64 1, i32 1
  %753 = sext i32 %751 to i64
  %754 = getelementptr inbounds double, ptr %752, i64 %753
  %755 = load double, ptr %754, align 8, !tbaa !9
  %756 = icmp sgt i32 %751, 0
  br i1 %756, label %757, label %801

757:                                              ; preds = %746
  %758 = zext i32 %751 to i64
  %759 = and i64 %758, 3
  %760 = icmp eq i64 %759, 0
  br i1 %760, label %772, label %761

761:                                              ; preds = %757, %761
  %762 = phi i64 [ %765, %761 ], [ %758, %757 ]
  %763 = phi double [ %769, %761 ], [ %755, %757 ]
  %764 = phi i64 [ %770, %761 ], [ 0, %757 ]
  %765 = add nsw i64 %762, -1
  %766 = and i64 %765, 4294967295
  %767 = getelementptr inbounds double, ptr %752, i64 %766
  %768 = load double, ptr %767, align 8, !tbaa !9
  %769 = call double @llvm.fmuladd.f64(double %763, double 0.000000e+00, double %768)
  %770 = add i64 %764, 1
  %771 = icmp eq i64 %770, %759
  br i1 %771, label %772, label %761, !llvm.loop !47

772:                                              ; preds = %761, %757
  %773 = phi i64 [ %758, %757 ], [ %765, %761 ]
  %774 = phi double [ %755, %757 ], [ %769, %761 ]
  %775 = phi double [ undef, %757 ], [ %769, %761 ]
  %776 = icmp ult i32 %751, 4
  br i1 %776, label %801, label %777

777:                                              ; preds = %772, %777
  %778 = phi i64 [ %795, %777 ], [ %773, %772 ]
  %779 = phi double [ %799, %777 ], [ %774, %772 ]
  %780 = add i64 %778, 4294967295
  %781 = and i64 %780, 4294967295
  %782 = getelementptr inbounds double, ptr %752, i64 %781
  %783 = load double, ptr %782, align 8, !tbaa !9
  %784 = call double @llvm.fmuladd.f64(double %779, double 0.000000e+00, double %783)
  %785 = add i64 %778, 4294967294
  %786 = and i64 %785, 4294967295
  %787 = getelementptr inbounds double, ptr %752, i64 %786
  %788 = load double, ptr %787, align 8, !tbaa !9
  %789 = call double @llvm.fmuladd.f64(double %784, double 0.000000e+00, double %788)
  %790 = add nsw i64 %778, -3
  %791 = and i64 %790, 4294967295
  %792 = getelementptr inbounds double, ptr %752, i64 %791
  %793 = load double, ptr %792, align 8, !tbaa !9
  %794 = call double @llvm.fmuladd.f64(double %789, double 0.000000e+00, double %793)
  %795 = add nsw i64 %778, -4
  %796 = and i64 %795, 4294967295
  %797 = getelementptr inbounds double, ptr %752, i64 %796
  %798 = load double, ptr %797, align 8, !tbaa !9
  %799 = call double @llvm.fmuladd.f64(double %794, double 0.000000e+00, double %798)
  %800 = icmp ugt i64 %790, 1
  br i1 %800, label %777, label %801

801:                                              ; preds = %772, %777, %746
  %802 = phi double [ %755, %746 ], [ %775, %772 ], [ %799, %777 ]
  %803 = fcmp oeq double %749, 0.000000e+00
  %804 = fmul double %749, %802
  %805 = fcmp olt double %804, 0.000000e+00
  %806 = or i1 %803, %805
  %807 = zext i1 %806 to i32
  %808 = add nuw nsw i32 %750, %807
  %809 = getelementptr inbounds %"struct.pov::p", ptr %747, i64 1
  %810 = icmp ugt ptr %809, %491
  br i1 %810, label %811, label %746

811:                                              ; preds = %801, %744
  %812 = phi i32 [ 0, %744 ], [ %808, %801 ]
  br i1 %699, label %813, label %857

813:                                              ; preds = %811
  %814 = zext i32 %695 to i64
  %815 = and i64 %814, 3
  %816 = icmp eq i64 %815, 0
  br i1 %816, label %828, label %817

817:                                              ; preds = %813, %817
  %818 = phi i64 [ %821, %817 ], [ %814, %813 ]
  %819 = phi double [ %825, %817 ], [ %698, %813 ]
  %820 = phi i64 [ %826, %817 ], [ 0, %813 ]
  %821 = add nsw i64 %818, -1
  %822 = and i64 %821, 4294967295
  %823 = getelementptr inbounds double, ptr %488, i64 %822
  %824 = load double, ptr %823, align 8, !tbaa !9
  %825 = call double @llvm.fmuladd.f64(double %819, double 1.000000e+07, double %824)
  %826 = add i64 %820, 1
  %827 = icmp eq i64 %826, %815
  br i1 %827, label %828, label %817, !llvm.loop !48

828:                                              ; preds = %817, %813
  %829 = phi i64 [ %814, %813 ], [ %821, %817 ]
  %830 = phi double [ %698, %813 ], [ %825, %817 ]
  %831 = phi double [ undef, %813 ], [ %825, %817 ]
  %832 = icmp ult i32 %695, 4
  br i1 %832, label %857, label %833

833:                                              ; preds = %828, %833
  %834 = phi i64 [ %851, %833 ], [ %829, %828 ]
  %835 = phi double [ %855, %833 ], [ %830, %828 ]
  %836 = add i64 %834, 4294967295
  %837 = and i64 %836, 4294967295
  %838 = getelementptr inbounds double, ptr %488, i64 %837
  %839 = load double, ptr %838, align 8, !tbaa !9
  %840 = call double @llvm.fmuladd.f64(double %835, double 1.000000e+07, double %839)
  %841 = add i64 %834, 4294967294
  %842 = and i64 %841, 4294967295
  %843 = getelementptr inbounds double, ptr %488, i64 %842
  %844 = load double, ptr %843, align 8, !tbaa !9
  %845 = call double @llvm.fmuladd.f64(double %840, double 1.000000e+07, double %844)
  %846 = add nsw i64 %834, -3
  %847 = and i64 %846, 4294967295
  %848 = getelementptr inbounds double, ptr %488, i64 %847
  %849 = load double, ptr %848, align 8, !tbaa !9
  %850 = call double @llvm.fmuladd.f64(double %845, double 1.000000e+07, double %849)
  %851 = add nsw i64 %834, -4
  %852 = and i64 %851, 4294967295
  %853 = getelementptr inbounds double, ptr %488, i64 %852
  %854 = load double, ptr %853, align 8, !tbaa !9
  %855 = call double @llvm.fmuladd.f64(double %850, double 1.000000e+07, double %854)
  %856 = icmp ugt i64 %846, 1
  br i1 %856, label %833, label %857

857:                                              ; preds = %828, %833, %811
  %858 = phi double [ %698, %811 ], [ %831, %828 ], [ %855, %833 ]
  br i1 %492, label %924, label %859

859:                                              ; preds = %857, %914
  %860 = phi ptr [ %922, %914 ], [ %46, %857 ]
  %861 = phi ptr [ %860, %914 ], [ %4, %857 ]
  %862 = phi double [ %915, %914 ], [ %858, %857 ]
  %863 = phi i32 [ %921, %914 ], [ 0, %857 ]
  %864 = load i32, ptr %860, align 8, !tbaa !16
  %865 = getelementptr inbounds %"struct.pov::p", ptr %861, i64 1, i32 1
  %866 = sext i32 %864 to i64
  %867 = getelementptr inbounds double, ptr %865, i64 %866
  %868 = load double, ptr %867, align 8, !tbaa !9
  %869 = icmp sgt i32 %864, 0
  br i1 %869, label %870, label %914

870:                                              ; preds = %859
  %871 = zext i32 %864 to i64
  %872 = and i64 %871, 3
  %873 = icmp eq i64 %872, 0
  br i1 %873, label %885, label %874

874:                                              ; preds = %870, %874
  %875 = phi i64 [ %878, %874 ], [ %871, %870 ]
  %876 = phi double [ %882, %874 ], [ %868, %870 ]
  %877 = phi i64 [ %883, %874 ], [ 0, %870 ]
  %878 = add nsw i64 %875, -1
  %879 = and i64 %878, 4294967295
  %880 = getelementptr inbounds double, ptr %865, i64 %879
  %881 = load double, ptr %880, align 8, !tbaa !9
  %882 = call double @llvm.fmuladd.f64(double %876, double 1.000000e+07, double %881)
  %883 = add i64 %877, 1
  %884 = icmp eq i64 %883, %872
  br i1 %884, label %885, label %874, !llvm.loop !49

885:                                              ; preds = %874, %870
  %886 = phi i64 [ %871, %870 ], [ %878, %874 ]
  %887 = phi double [ %868, %870 ], [ %882, %874 ]
  %888 = phi double [ undef, %870 ], [ %882, %874 ]
  %889 = icmp ult i32 %864, 4
  br i1 %889, label %914, label %890

890:                                              ; preds = %885, %890
  %891 = phi i64 [ %908, %890 ], [ %886, %885 ]
  %892 = phi double [ %912, %890 ], [ %887, %885 ]
  %893 = add i64 %891, 4294967295
  %894 = and i64 %893, 4294967295
  %895 = getelementptr inbounds double, ptr %865, i64 %894
  %896 = load double, ptr %895, align 8, !tbaa !9
  %897 = call double @llvm.fmuladd.f64(double %892, double 1.000000e+07, double %896)
  %898 = add i64 %891, 4294967294
  %899 = and i64 %898, 4294967295
  %900 = getelementptr inbounds double, ptr %865, i64 %899
  %901 = load double, ptr %900, align 8, !tbaa !9
  %902 = call double @llvm.fmuladd.f64(double %897, double 1.000000e+07, double %901)
  %903 = add nsw i64 %891, -3
  %904 = and i64 %903, 4294967295
  %905 = getelementptr inbounds double, ptr %865, i64 %904
  %906 = load double, ptr %905, align 8, !tbaa !9
  %907 = call double @llvm.fmuladd.f64(double %902, double 1.000000e+07, double %906)
  %908 = add nsw i64 %891, -4
  %909 = and i64 %908, 4294967295
  %910 = getelementptr inbounds double, ptr %865, i64 %909
  %911 = load double, ptr %910, align 8, !tbaa !9
  %912 = call double @llvm.fmuladd.f64(double %907, double 1.000000e+07, double %911)
  %913 = icmp ugt i64 %903, 1
  br i1 %913, label %890, label %914

914:                                              ; preds = %885, %890, %859
  %915 = phi double [ %868, %859 ], [ %888, %885 ], [ %912, %890 ]
  %916 = fcmp oeq double %862, 0.000000e+00
  %917 = fmul double %862, %915
  %918 = fcmp olt double %917, 0.000000e+00
  %919 = or i1 %916, %918
  %920 = zext i1 %919 to i32
  %921 = add nuw nsw i32 %863, %920
  %922 = getelementptr inbounds %"struct.pov::p", ptr %860, i64 1
  %923 = icmp ugt ptr %922, %491
  br i1 %923, label %924, label %859

924:                                              ; preds = %914, %857
  %925 = phi i32 [ 0, %857 ], [ %921, %914 ]
  %926 = icmp eq i32 %812, %925
  br i1 %926, label %929, label %927

927:                                              ; preds = %924
  %928 = call fastcc noundef i32 @_ZN3povL7sbisectEiPNS_1pEddiiPd(i32 noundef %487, ptr noundef nonnull %4, double noundef 0.000000e+00, double noundef 1.000000e+07, i32 noundef %812, i32 noundef %925, ptr noundef %2)
  br label %929

929:                                              ; preds = %479, %924, %691, %927
  %930 = phi i32 [ %928, %927 ], [ 0, %691 ], [ 0, %924 ], [ 0, %479 ]
  call void @llvm.lifetime.end.p0(i64 2176, ptr nonnull %4) #8
  ret i32 %930
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define internal fastcc noundef i32 @_ZN3povL11solve_cubicEPdS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #4 {
  %3 = load double, ptr %0, align 8, !tbaa !9
  %4 = fcmp oeq double %3, 0.000000e+00
  br i1 %4, label %5, label %41

5:                                                ; preds = %2
  %6 = getelementptr inbounds double, ptr %0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds double, ptr %0, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = fneg double %9
  %11 = getelementptr inbounds double, ptr %0, i64 3
  %12 = load double, ptr %11, align 8, !tbaa !9
  %13 = fcmp oeq double %7, 0.000000e+00
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = fcmp oeq double %9, 0.000000e+00
  br i1 %15, label %109, label %16

16:                                               ; preds = %14
  %17 = fdiv double %12, %10
  store double %17, ptr %1, align 8, !tbaa !9
  br label %109

18:                                               ; preds = %5
  %19 = fmul double %7, -4.000000e+00
  %20 = fmul double %19, %12
  %21 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %20)
  %22 = fcmp ogt double %21, -1.000000e-10
  %23 = fcmp olt double %21, 1.000000e-10
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = fmul double %9, -5.000000e-01
  %27 = fdiv double %26, %7
  store double %27, ptr %1, align 8, !tbaa !9
  br label %109

28:                                               ; preds = %18
  %29 = fcmp olt double %21, 0.000000e+00
  br i1 %29, label %109, label %30

30:                                               ; preds = %28
  %31 = tail call double @sqrt(double noundef %21) #8
  %32 = fmul double %7, 2.000000e+00
  %33 = insertelement <2 x double> poison, double %31, i64 0
  %34 = insertelement <2 x double> %33, double %10, i64 1
  %35 = insertelement <2 x double> poison, double %9, i64 0
  %36 = insertelement <2 x double> %35, double %31, i64 1
  %37 = fsub <2 x double> %34, %36
  %38 = insertelement <2 x double> poison, double %32, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fdiv <2 x double> %37, %39
  store <2 x double> %40, ptr %1, align 8, !tbaa !9
  br label %109

41:                                               ; preds = %2
  %42 = fcmp une double %3, 1.000000e+00
  %43 = getelementptr inbounds double, ptr %0, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !9
  br i1 %42, label %45, label %52

45:                                               ; preds = %41
  %46 = fdiv double %44, %3
  %47 = getelementptr inbounds double, ptr %0, i64 2
  %48 = load <2 x double>, ptr %47, align 8, !tbaa !9
  %49 = insertelement <2 x double> poison, double %3, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fdiv <2 x double> %48, %50
  br label %55

52:                                               ; preds = %41
  %53 = getelementptr inbounds double, ptr %0, i64 2
  %54 = load <2 x double>, ptr %53, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %45, %52
  %56 = phi double [ %46, %45 ], [ %44, %52 ]
  %57 = phi <2 x double> [ %51, %45 ], [ %54, %52 ]
  %58 = extractelement <2 x double> %57, i64 0
  %59 = insertelement <2 x double> %57, double %56, i64 0
  %60 = insertelement <2 x double> %59, double 1.350000e+01, i64 1
  %61 = fmul <2 x double> %59, %60
  %62 = extractelement <2 x double> %61, i64 0
  %63 = tail call double @llvm.fmuladd.f64(double %58, double -4.500000e+00, double %62)
  %64 = insertelement <2 x double> %57, double %56, i64 1
  %65 = insertelement <2 x double> <double -3.000000e+00, double poison>, double %63, i64 1
  %66 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %64, <2 x double> %65, <2 x double> %61)
  %67 = fdiv <2 x double> %66, <double 9.000000e+00, double 2.700000e+01>
  %68 = extractelement <2 x double> %67, i64 0
  %69 = fmul <2 x double> %67, %67
  %70 = shufflevector <2 x double> %69, <2 x double> %67, <2 x i32> <i32 0, i32 3>
  %71 = fmul <2 x double> %67, %70
  %72 = extractelement <2 x double> %71, i64 0
  %73 = extractelement <2 x double> %71, i64 1
  %74 = fsub double %72, %73
  %75 = fdiv double %56, 3.000000e+00
  %76 = fcmp ult double %74, 0.000000e+00
  br i1 %76, label %96, label %77

77:                                               ; preds = %55
  %78 = tail call double @sqrt(double noundef %72) #8
  %79 = extractelement <2 x double> %67, i64 1
  %80 = fdiv double %79, %78
  %81 = tail call double @acos(double noundef %80) #8
  %82 = fdiv double %81, 3.000000e+00
  %83 = tail call double @sqrt(double noundef %68) #8
  %84 = fmul double %83, -2.000000e+00
  %85 = tail call double @cos(double noundef %82) #8
  %86 = fneg double %75
  %87 = tail call double @llvm.fmuladd.f64(double %84, double %85, double %86)
  store double %87, ptr %1, align 8, !tbaa !9
  %88 = fadd double %82, 0x4000C152382D7366
  %89 = tail call double @cos(double noundef %88) #8
  %90 = tail call double @llvm.fmuladd.f64(double %84, double %89, double %86)
  %91 = getelementptr inbounds double, ptr %1, i64 1
  store double %90, ptr %91, align 8, !tbaa !9
  %92 = fadd double %82, 0x4010C152382D7366
  %93 = tail call double @cos(double noundef %92) #8
  %94 = tail call double @llvm.fmuladd.f64(double %84, double %93, double %86)
  %95 = getelementptr inbounds double, ptr %1, i64 2
  store double %94, ptr %95, align 8, !tbaa !9
  br label %109

96:                                               ; preds = %55
  %97 = fsub double %73, %72
  %98 = tail call double @sqrt(double noundef %97) #8
  %99 = extractelement <2 x double> %67, i64 1
  %100 = tail call double @llvm.fabs.f64(double %99)
  %101 = fadd double %100, %98
  %102 = tail call double @pow(double noundef %101, double noundef 0x3FD5555555555555) #8
  %103 = fcmp olt double %99, 0.000000e+00
  %104 = fdiv double %68, %102
  %105 = fadd double %102, %104
  %106 = fneg double %105
  %107 = select i1 %103, double %105, double %106
  %108 = fsub double %107, %75
  store double %108, ptr %1, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %30, %28, %25, %16, %14, %96, %77
  %110 = phi i32 [ 3, %77 ], [ 1, %96 ], [ 1, %16 ], [ 1, %25 ], [ 2, %30 ], [ 0, %14 ], [ 0, %28 ]
  ret i32 %110
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZN3povL7sbisectEiPNS_1pEddiiPd(i32 noundef %0, ptr noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef writeonly %6) unnamed_addr #3 {
  %8 = sub nsw i32 %4, %5
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %76, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"struct.pov::p", ptr %1, i64 0, i32 1
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds %"struct.pov::p", ptr %1, i64 %12
  %14 = icmp slt i32 %0, 1
  %15 = getelementptr inbounds %"struct.pov::p", ptr %1, i64 1
  %16 = icmp sgt i32 %5, 0
  %17 = icmp ne i32 %5, 0
  br label %18

18:                                               ; preds = %10, %505
  %19 = phi ptr [ %6, %10 ], [ %512, %505 ]
  %20 = phi i32 [ %4, %10 ], [ %506, %505 ]
  %21 = phi double [ %3, %10 ], [ %508, %505 ]
  %22 = phi double [ %2, %10 ], [ %507, %505 ]
  %23 = phi i32 [ 0, %10 ], [ %513, %505 ]
  %24 = load i32, ptr %1, align 8, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %11, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !9
  %28 = icmp sgt i32 %24, 0
  %29 = zext i32 %24 to i64
  br i1 %14, label %34, label %30

30:                                               ; preds = %18
  %31 = and i64 %29, 3
  %32 = icmp eq i64 %31, 0
  %33 = icmp ult i32 %24, 4
  br label %369

34:                                               ; preds = %18
  %35 = icmp slt i32 %20, 0
  %36 = or i1 %16, %35
  br i1 %36, label %524, label %37

37:                                               ; preds = %34
  %38 = icmp ne i32 %20, 0
  %39 = and i1 %38, %17
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = fadd double %21, %22
  %42 = fmul double %41, 5.000000e-01
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = fcmp ogt double %43, 0x3D719799812DEA11
  %45 = fsub double %21, %22
  br i1 %44, label %49, label %46

46:                                               ; preds = %40
  %47 = tail call double @llvm.fabs.f64(double %45)
  %48 = fcmp olt double %47, 0x3D719799812DEA11
  br i1 %48, label %499, label %505

49:                                               ; preds = %40
  %50 = fdiv double %45, %42
  %51 = tail call double @llvm.fabs.f64(double %50)
  %52 = fcmp olt double %51, 0x3D719799812DEA11
  br i1 %52, label %494, label %505

53:                                               ; preds = %37
  %54 = icmp eq i32 %20, 0
  br label %55

55:                                               ; preds = %71, %53
  %56 = phi i32 [ 0, %53 ], [ %74, %71 ]
  %57 = phi double [ %22, %53 ], [ %73, %71 ]
  %58 = phi double [ %21, %53 ], [ %72, %71 ]
  %59 = fadd double %58, %57
  %60 = fmul double %59, 5.000000e-01
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fcmp ogt double %61, 0x3D719799812DEA11
  %63 = fsub double %58, %57
  br i1 %62, label %67, label %64

64:                                               ; preds = %55
  %65 = tail call double @llvm.fabs.f64(double %63)
  %66 = fcmp olt double %65, 0x3D719799812DEA11
  br i1 %66, label %499, label %71

67:                                               ; preds = %55
  %68 = fdiv double %63, %60
  %69 = tail call double @llvm.fabs.f64(double %68)
  %70 = fcmp olt double %69, 0x3D719799812DEA11
  br i1 %70, label %494, label %71

71:                                               ; preds = %67, %64
  %72 = select i1 %54, double %58, double %60
  %73 = select i1 %54, double %60, double %57
  %74 = add nuw nsw i32 %56, 1
  %75 = icmp eq i32 %74, 50
  br i1 %75, label %522, label %55

76:                                               ; preds = %505, %7
  %77 = phi i32 [ 0, %7 ], [ %513, %505 ]
  %78 = phi double [ %2, %7 ], [ %507, %505 ]
  %79 = phi double [ %3, %7 ], [ %508, %505 ]
  %80 = phi i32 [ %4, %7 ], [ %506, %505 ]
  %81 = phi ptr [ %6, %7 ], [ %512, %505 ]
  %82 = load i32, ptr %1, align 8, !tbaa !16
  %83 = getelementptr inbounds %"struct.pov::p", ptr %1, i64 0, i32 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds double, ptr %83, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !9
  %87 = icmp sgt i32 %82, 0
  br i1 %87, label %88, label %143

88:                                               ; preds = %76
  %89 = zext i32 %82 to i64
  %90 = and i64 %89, 3
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %88, %92
  %93 = phi i64 [ %96, %92 ], [ %89, %88 ]
  %94 = phi double [ %100, %92 ], [ %86, %88 ]
  %95 = phi i64 [ %101, %92 ], [ 0, %88 ]
  %96 = add nsw i64 %93, -1
  %97 = and i64 %96, 4294967295
  %98 = getelementptr inbounds double, ptr %83, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !9
  %100 = tail call double @llvm.fmuladd.f64(double %94, double %78, double %99)
  %101 = add i64 %95, 1
  %102 = icmp eq i64 %101, %90
  br i1 %102, label %103, label %92, !llvm.loop !50

103:                                              ; preds = %92, %88
  %104 = phi i64 [ %89, %88 ], [ %96, %92 ]
  %105 = phi double [ %86, %88 ], [ %100, %92 ]
  %106 = phi double [ undef, %88 ], [ %100, %92 ]
  %107 = icmp ult i32 %82, 4
  br i1 %107, label %132, label %108

108:                                              ; preds = %103, %108
  %109 = phi i64 [ %126, %108 ], [ %104, %103 ]
  %110 = phi double [ %130, %108 ], [ %105, %103 ]
  %111 = add i64 %109, 4294967295
  %112 = and i64 %111, 4294967295
  %113 = getelementptr inbounds double, ptr %83, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !9
  %115 = tail call double @llvm.fmuladd.f64(double %110, double %78, double %114)
  %116 = add i64 %109, 4294967294
  %117 = and i64 %116, 4294967295
  %118 = getelementptr inbounds double, ptr %83, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !9
  %120 = tail call double @llvm.fmuladd.f64(double %115, double %78, double %119)
  %121 = add nsw i64 %109, -3
  %122 = and i64 %121, 4294967295
  %123 = getelementptr inbounds double, ptr %83, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !9
  %125 = tail call double @llvm.fmuladd.f64(double %120, double %78, double %124)
  %126 = add nsw i64 %109, -4
  %127 = and i64 %126, 4294967295
  %128 = getelementptr inbounds double, ptr %83, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !9
  %130 = tail call double @llvm.fmuladd.f64(double %125, double %78, double %129)
  %131 = icmp ugt i64 %121, 1
  br i1 %131, label %108, label %132

132:                                              ; preds = %108, %103
  %133 = phi double [ %106, %103 ], [ %130, %108 ]
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi i64 [ %137, %134 ], [ %89, %132 ]
  %136 = phi double [ %141, %134 ], [ %86, %132 ]
  %137 = add nsw i64 %135, -1
  %138 = and i64 %137, 4294967295
  %139 = getelementptr inbounds double, ptr %83, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !9
  %141 = tail call double @llvm.fmuladd.f64(double %136, double %79, double %140)
  %142 = icmp ugt i64 %135, 1
  br i1 %142, label %134, label %143

143:                                              ; preds = %134, %76
  %144 = phi double [ %86, %76 ], [ %133, %134 ]
  %145 = phi double [ %86, %76 ], [ %141, %134 ]
  %146 = fmul double %144, %145
  %147 = fcmp ogt double %146, 0.000000e+00
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = zext i32 %82 to i64
  br label %256

150:                                              ; preds = %143
  %151 = tail call double @llvm.fabs.f64(double %144)
  %152 = fcmp olt double %151, 1.000000e-10
  br i1 %152, label %254, label %153

153:                                              ; preds = %150
  %154 = tail call double @llvm.fabs.f64(double %145)
  %155 = fcmp olt double %154, 1.000000e-10
  br i1 %155, label %254, label %156

156:                                              ; preds = %153
  %157 = zext i32 %82 to i64
  %158 = and i64 %157, 3
  %159 = icmp eq i64 %158, 0
  %160 = icmp ult i32 %82, 4
  br label %164

161:                                              ; preds = %246
  %162 = add nuw nsw i32 %169, 1
  %163 = icmp eq i32 %162, 50
  br i1 %163, label %256, label %164

164:                                              ; preds = %161, %156
  %165 = phi double [ %144, %156 ], [ %217, %161 ]
  %166 = phi double [ %78, %156 ], [ %250, %161 ]
  %167 = phi double [ %145, %156 ], [ %249, %161 ]
  %168 = phi double [ %144, %156 ], [ %248, %161 ]
  %169 = phi i32 [ 0, %156 ], [ %162, %161 ]
  %170 = phi double [ %79, %156 ], [ %247, %161 ]
  %171 = fneg double %168
  %172 = fmul double %170, %171
  %173 = tail call double @llvm.fmuladd.f64(double %167, double %166, double %172)
  %174 = fsub double %167, %168
  %175 = fdiv double %173, %174
  br i1 %87, label %176, label %216

176:                                              ; preds = %164
  br i1 %159, label %188, label %177

177:                                              ; preds = %176, %177
  %178 = phi i64 [ %181, %177 ], [ %157, %176 ]
  %179 = phi double [ %185, %177 ], [ %86, %176 ]
  %180 = phi i64 [ %186, %177 ], [ 0, %176 ]
  %181 = add nsw i64 %178, -1
  %182 = and i64 %181, 4294967295
  %183 = getelementptr inbounds double, ptr %83, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !9
  %185 = tail call double @llvm.fmuladd.f64(double %179, double %175, double %184)
  %186 = add i64 %180, 1
  %187 = icmp eq i64 %186, %158
  br i1 %187, label %188, label %177, !llvm.loop !51

188:                                              ; preds = %177, %176
  %189 = phi i64 [ %157, %176 ], [ %181, %177 ]
  %190 = phi double [ %86, %176 ], [ %185, %177 ]
  %191 = phi double [ undef, %176 ], [ %185, %177 ]
  br i1 %160, label %216, label %192

192:                                              ; preds = %188, %192
  %193 = phi i64 [ %210, %192 ], [ %189, %188 ]
  %194 = phi double [ %214, %192 ], [ %190, %188 ]
  %195 = add i64 %193, 4294967295
  %196 = and i64 %195, 4294967295
  %197 = getelementptr inbounds double, ptr %83, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !9
  %199 = tail call double @llvm.fmuladd.f64(double %194, double %175, double %198)
  %200 = add i64 %193, 4294967294
  %201 = and i64 %200, 4294967295
  %202 = getelementptr inbounds double, ptr %83, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !9
  %204 = tail call double @llvm.fmuladd.f64(double %199, double %175, double %203)
  %205 = add nsw i64 %193, -3
  %206 = and i64 %205, 4294967295
  %207 = getelementptr inbounds double, ptr %83, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !9
  %209 = tail call double @llvm.fmuladd.f64(double %204, double %175, double %208)
  %210 = add nsw i64 %193, -4
  %211 = and i64 %210, 4294967295
  %212 = getelementptr inbounds double, ptr %83, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !9
  %214 = tail call double @llvm.fmuladd.f64(double %209, double %175, double %213)
  %215 = icmp ugt i64 %205, 1
  br i1 %215, label %192, label %216

216:                                              ; preds = %188, %192, %164
  %217 = phi double [ %86, %164 ], [ %191, %188 ], [ %214, %192 ]
  %218 = tail call double @llvm.fabs.f64(double %175)
  %219 = fcmp ogt double %218, 0x3D719799812DEA11
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = fdiv double %217, %175
  %222 = tail call double @llvm.fabs.f64(double %221)
  %223 = fcmp olt double %222, 0x3D719799812DEA11
  br i1 %223, label %254, label %227

224:                                              ; preds = %216
  %225 = tail call double @llvm.fabs.f64(double %217)
  %226 = fcmp olt double %225, 0x3D719799812DEA11
  br i1 %226, label %254, label %227

227:                                              ; preds = %224, %220
  %228 = fcmp olt double %168, 0.000000e+00
  %229 = fcmp olt double %217, 0.000000e+00
  %230 = fmul double %165, %217
  %231 = fcmp ogt double %230, 0.000000e+00
  br i1 %228, label %232, label %239

232:                                              ; preds = %227
  br i1 %229, label %233, label %236

233:                                              ; preds = %232
  br i1 %231, label %234, label %246

234:                                              ; preds = %233
  %235 = fmul double %167, 5.000000e-01
  br label %246

236:                                              ; preds = %232
  br i1 %231, label %237, label %246

237:                                              ; preds = %236
  %238 = fmul double %168, 5.000000e-01
  br label %246

239:                                              ; preds = %227
  br i1 %229, label %240, label %243

240:                                              ; preds = %239
  br i1 %231, label %241, label %246

241:                                              ; preds = %240
  %242 = fmul double %168, 5.000000e-01
  br label %246

243:                                              ; preds = %239
  br i1 %231, label %244, label %246

244:                                              ; preds = %243
  %245 = fmul double %167, 5.000000e-01
  br label %246

246:                                              ; preds = %244, %243, %241, %240, %237, %236, %234, %233
  %247 = phi double [ %170, %234 ], [ %170, %233 ], [ %175, %237 ], [ %175, %236 ], [ %175, %241 ], [ %175, %240 ], [ %170, %244 ], [ %170, %243 ]
  %248 = phi double [ %217, %234 ], [ %217, %233 ], [ %238, %237 ], [ %168, %236 ], [ %242, %241 ], [ %168, %240 ], [ %217, %244 ], [ %217, %243 ]
  %249 = phi double [ %235, %234 ], [ %167, %233 ], [ %217, %237 ], [ %217, %236 ], [ %217, %241 ], [ %217, %240 ], [ %245, %244 ], [ %167, %243 ]
  %250 = phi double [ %175, %234 ], [ %175, %233 ], [ %166, %237 ], [ %166, %236 ], [ %166, %241 ], [ %166, %240 ], [ %175, %244 ], [ %175, %243 ]
  %251 = fsub double %247, %250
  %252 = tail call double @llvm.fabs.f64(double %251)
  %253 = fcmp olt double %252, 0x3D719799812DEA11
  br i1 %253, label %254, label %161

254:                                              ; preds = %220, %224, %246, %150, %153
  %255 = phi double [ %78, %150 ], [ %79, %153 ], [ %175, %246 ], [ %175, %224 ], [ %175, %220 ]
  store double %255, ptr %81, align 8, !tbaa !9
  br label %524

256:                                              ; preds = %161, %148
  %257 = phi i64 [ %149, %148 ], [ %157, %161 ]
  %258 = sext i32 %0 to i64
  %259 = getelementptr inbounds %"struct.pov::p", ptr %1, i64 %258
  %260 = icmp slt i32 %0, 1
  %261 = getelementptr inbounds %"struct.pov::p", ptr %1, i64 1
  br label %262

262:                                              ; preds = %256, %362
  %263 = phi i32 [ 0, %256 ], [ %366, %362 ]
  %264 = phi double [ %78, %256 ], [ %365, %362 ]
  %265 = phi double [ %79, %256 ], [ %364, %362 ]
  %266 = fadd double %265, %264
  %267 = fmul double %266, 5.000000e-01
  br i1 %87, label %268, label %277

268:                                              ; preds = %262, %268
  %269 = phi i64 [ %271, %268 ], [ %257, %262 ]
  %270 = phi double [ %275, %268 ], [ %86, %262 ]
  %271 = add nsw i64 %269, -1
  %272 = and i64 %271, 4294967295
  %273 = getelementptr inbounds double, ptr %83, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !9
  %275 = tail call double @llvm.fmuladd.f64(double %270, double %267, double %274)
  %276 = icmp ugt i64 %269, 1
  br i1 %276, label %268, label %277

277:                                              ; preds = %268, %262
  %278 = phi double [ %86, %262 ], [ %275, %268 ]
  br i1 %260, label %344, label %279

279:                                              ; preds = %277, %334
  %280 = phi ptr [ %342, %334 ], [ %261, %277 ]
  %281 = phi ptr [ %280, %334 ], [ %1, %277 ]
  %282 = phi double [ %335, %334 ], [ %278, %277 ]
  %283 = phi i32 [ %341, %334 ], [ 0, %277 ]
  %284 = load i32, ptr %280, align 8, !tbaa !16
  %285 = getelementptr inbounds %"struct.pov::p", ptr %281, i64 1, i32 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds double, ptr %285, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !9
  %289 = icmp sgt i32 %284, 0
  br i1 %289, label %290, label %334

290:                                              ; preds = %279
  %291 = zext i32 %284 to i64
  %292 = and i64 %291, 3
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %305, label %294

294:                                              ; preds = %290, %294
  %295 = phi i64 [ %298, %294 ], [ %291, %290 ]
  %296 = phi double [ %302, %294 ], [ %288, %290 ]
  %297 = phi i64 [ %303, %294 ], [ 0, %290 ]
  %298 = add nsw i64 %295, -1
  %299 = and i64 %298, 4294967295
  %300 = getelementptr inbounds double, ptr %285, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !9
  %302 = tail call double @llvm.fmuladd.f64(double %296, double %267, double %301)
  %303 = add i64 %297, 1
  %304 = icmp eq i64 %303, %292
  br i1 %304, label %305, label %294, !llvm.loop !52

305:                                              ; preds = %294, %290
  %306 = phi i64 [ %291, %290 ], [ %298, %294 ]
  %307 = phi double [ %288, %290 ], [ %302, %294 ]
  %308 = phi double [ undef, %290 ], [ %302, %294 ]
  %309 = icmp ult i32 %284, 4
  br i1 %309, label %334, label %310

310:                                              ; preds = %305, %310
  %311 = phi i64 [ %328, %310 ], [ %306, %305 ]
  %312 = phi double [ %332, %310 ], [ %307, %305 ]
  %313 = add i64 %311, 4294967295
  %314 = and i64 %313, 4294967295
  %315 = getelementptr inbounds double, ptr %285, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !9
  %317 = tail call double @llvm.fmuladd.f64(double %312, double %267, double %316)
  %318 = add i64 %311, 4294967294
  %319 = and i64 %318, 4294967295
  %320 = getelementptr inbounds double, ptr %285, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !9
  %322 = tail call double @llvm.fmuladd.f64(double %317, double %267, double %321)
  %323 = add nsw i64 %311, -3
  %324 = and i64 %323, 4294967295
  %325 = getelementptr inbounds double, ptr %285, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !9
  %327 = tail call double @llvm.fmuladd.f64(double %322, double %267, double %326)
  %328 = add nsw i64 %311, -4
  %329 = and i64 %328, 4294967295
  %330 = getelementptr inbounds double, ptr %285, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !9
  %332 = tail call double @llvm.fmuladd.f64(double %327, double %267, double %331)
  %333 = icmp ugt i64 %323, 1
  br i1 %333, label %310, label %334

334:                                              ; preds = %305, %310, %279
  %335 = phi double [ %288, %279 ], [ %308, %305 ], [ %332, %310 ]
  %336 = fcmp oeq double %282, 0.000000e+00
  %337 = fmul double %282, %335
  %338 = fcmp olt double %337, 0.000000e+00
  %339 = or i1 %336, %338
  %340 = zext i1 %339 to i32
  %341 = add nuw nsw i32 %283, %340
  %342 = getelementptr inbounds %"struct.pov::p", ptr %280, i64 1
  %343 = icmp ugt ptr %342, %259
  br i1 %343, label %344, label %279

344:                                              ; preds = %334, %277
  %345 = phi i32 [ 0, %277 ], [ %341, %334 ]
  %346 = icmp slt i32 %345, %5
  %347 = icmp sgt i32 %345, %80
  %348 = or i1 %346, %347
  br i1 %348, label %524, label %349

349:                                              ; preds = %344
  %350 = tail call double @llvm.fabs.f64(double %267)
  %351 = fcmp ogt double %350, 0x3D719799812DEA11
  %352 = fsub double %265, %264
  br i1 %351, label %353, label %358

353:                                              ; preds = %349
  %354 = fdiv double %352, %267
  %355 = tail call double @llvm.fabs.f64(double %354)
  %356 = fcmp olt double %355, 0x3D719799812DEA11
  br i1 %356, label %357, label %362

357:                                              ; preds = %353
  store double %267, ptr %81, align 8, !tbaa !9
  br label %524

358:                                              ; preds = %349
  %359 = tail call double @llvm.fabs.f64(double %352)
  %360 = fcmp olt double %359, 0x3D719799812DEA11
  br i1 %360, label %361, label %362

361:                                              ; preds = %358
  store double %267, ptr %81, align 8, !tbaa !9
  br label %524

362:                                              ; preds = %358, %353
  %363 = icmp eq i32 %345, %80
  %364 = select i1 %363, double %265, double %267
  %365 = select i1 %363, double %267, double %264
  %366 = add nuw nsw i32 %263, 1
  %367 = icmp eq i32 %366, 50
  br i1 %367, label %368, label %262

368:                                              ; preds = %362
  store double %267, ptr %81, align 8, !tbaa !9
  br label %524

369:                                              ; preds = %30, %516
  %370 = phi i32 [ %520, %516 ], [ 0, %30 ]
  %371 = phi double [ %519, %516 ], [ %22, %30 ]
  %372 = phi double [ %518, %516 ], [ %21, %30 ]
  %373 = fadd double %372, %371
  %374 = fmul double %373, 5.000000e-01
  br i1 %28, label %375, label %415

375:                                              ; preds = %369
  br i1 %32, label %387, label %376

376:                                              ; preds = %375, %376
  %377 = phi i64 [ %380, %376 ], [ %29, %375 ]
  %378 = phi double [ %384, %376 ], [ %27, %375 ]
  %379 = phi i64 [ %385, %376 ], [ 0, %375 ]
  %380 = add nsw i64 %377, -1
  %381 = and i64 %380, 4294967295
  %382 = getelementptr inbounds double, ptr %11, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !9
  %384 = tail call double @llvm.fmuladd.f64(double %378, double %374, double %383)
  %385 = add i64 %379, 1
  %386 = icmp eq i64 %385, %31
  br i1 %386, label %387, label %376, !llvm.loop !53

387:                                              ; preds = %376, %375
  %388 = phi i64 [ %29, %375 ], [ %380, %376 ]
  %389 = phi double [ %27, %375 ], [ %384, %376 ]
  %390 = phi double [ undef, %375 ], [ %384, %376 ]
  br i1 %33, label %415, label %391

391:                                              ; preds = %387, %391
  %392 = phi i64 [ %409, %391 ], [ %388, %387 ]
  %393 = phi double [ %413, %391 ], [ %389, %387 ]
  %394 = add i64 %392, 4294967295
  %395 = and i64 %394, 4294967295
  %396 = getelementptr inbounds double, ptr %11, i64 %395
  %397 = load double, ptr %396, align 8, !tbaa !9
  %398 = tail call double @llvm.fmuladd.f64(double %393, double %374, double %397)
  %399 = add i64 %392, 4294967294
  %400 = and i64 %399, 4294967295
  %401 = getelementptr inbounds double, ptr %11, i64 %400
  %402 = load double, ptr %401, align 8, !tbaa !9
  %403 = tail call double @llvm.fmuladd.f64(double %398, double %374, double %402)
  %404 = add nsw i64 %392, -3
  %405 = and i64 %404, 4294967295
  %406 = getelementptr inbounds double, ptr %11, i64 %405
  %407 = load double, ptr %406, align 8, !tbaa !9
  %408 = tail call double @llvm.fmuladd.f64(double %403, double %374, double %407)
  %409 = add nsw i64 %392, -4
  %410 = and i64 %409, 4294967295
  %411 = getelementptr inbounds double, ptr %11, i64 %410
  %412 = load double, ptr %411, align 8, !tbaa !9
  %413 = tail call double @llvm.fmuladd.f64(double %408, double %374, double %412)
  %414 = icmp ugt i64 %404, 1
  br i1 %414, label %391, label %415

415:                                              ; preds = %387, %391, %369
  %416 = phi double [ %27, %369 ], [ %390, %387 ], [ %413, %391 ]
  br label %417

417:                                              ; preds = %415, %472
  %418 = phi ptr [ %480, %472 ], [ %15, %415 ]
  %419 = phi ptr [ %418, %472 ], [ %1, %415 ]
  %420 = phi double [ %473, %472 ], [ %416, %415 ]
  %421 = phi i32 [ %479, %472 ], [ 0, %415 ]
  %422 = load i32, ptr %418, align 8, !tbaa !16
  %423 = getelementptr inbounds %"struct.pov::p", ptr %419, i64 1, i32 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds double, ptr %423, i64 %424
  %426 = load double, ptr %425, align 8, !tbaa !9
  %427 = icmp sgt i32 %422, 0
  br i1 %427, label %428, label %472

428:                                              ; preds = %417
  %429 = zext i32 %422 to i64
  %430 = and i64 %429, 3
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %443, label %432

432:                                              ; preds = %428, %432
  %433 = phi i64 [ %436, %432 ], [ %429, %428 ]
  %434 = phi double [ %440, %432 ], [ %426, %428 ]
  %435 = phi i64 [ %441, %432 ], [ 0, %428 ]
  %436 = add nsw i64 %433, -1
  %437 = and i64 %436, 4294967295
  %438 = getelementptr inbounds double, ptr %423, i64 %437
  %439 = load double, ptr %438, align 8, !tbaa !9
  %440 = tail call double @llvm.fmuladd.f64(double %434, double %374, double %439)
  %441 = add i64 %435, 1
  %442 = icmp eq i64 %441, %430
  br i1 %442, label %443, label %432, !llvm.loop !54

443:                                              ; preds = %432, %428
  %444 = phi i64 [ %429, %428 ], [ %436, %432 ]
  %445 = phi double [ %426, %428 ], [ %440, %432 ]
  %446 = phi double [ undef, %428 ], [ %440, %432 ]
  %447 = icmp ult i32 %422, 4
  br i1 %447, label %472, label %448

448:                                              ; preds = %443, %448
  %449 = phi i64 [ %466, %448 ], [ %444, %443 ]
  %450 = phi double [ %470, %448 ], [ %445, %443 ]
  %451 = add i64 %449, 4294967295
  %452 = and i64 %451, 4294967295
  %453 = getelementptr inbounds double, ptr %423, i64 %452
  %454 = load double, ptr %453, align 8, !tbaa !9
  %455 = tail call double @llvm.fmuladd.f64(double %450, double %374, double %454)
  %456 = add i64 %449, 4294967294
  %457 = and i64 %456, 4294967295
  %458 = getelementptr inbounds double, ptr %423, i64 %457
  %459 = load double, ptr %458, align 8, !tbaa !9
  %460 = tail call double @llvm.fmuladd.f64(double %455, double %374, double %459)
  %461 = add nsw i64 %449, -3
  %462 = and i64 %461, 4294967295
  %463 = getelementptr inbounds double, ptr %423, i64 %462
  %464 = load double, ptr %463, align 8, !tbaa !9
  %465 = tail call double @llvm.fmuladd.f64(double %460, double %374, double %464)
  %466 = add nsw i64 %449, -4
  %467 = and i64 %466, 4294967295
  %468 = getelementptr inbounds double, ptr %423, i64 %467
  %469 = load double, ptr %468, align 8, !tbaa !9
  %470 = tail call double @llvm.fmuladd.f64(double %465, double %374, double %469)
  %471 = icmp ugt i64 %461, 1
  br i1 %471, label %448, label %472

472:                                              ; preds = %443, %448, %417
  %473 = phi double [ %426, %417 ], [ %446, %443 ], [ %470, %448 ]
  %474 = fcmp oeq double %420, 0.000000e+00
  %475 = fmul double %420, %473
  %476 = fcmp olt double %475, 0.000000e+00
  %477 = or i1 %474, %476
  %478 = zext i1 %477 to i32
  %479 = add nuw nsw i32 %421, %478
  %480 = getelementptr inbounds %"struct.pov::p", ptr %418, i64 1
  %481 = icmp ugt ptr %480, %13
  br i1 %481, label %482, label %417

482:                                              ; preds = %472
  %483 = icmp slt i32 %479, %5
  %484 = icmp sgt i32 %479, %20
  %485 = or i1 %483, %484
  br i1 %485, label %524, label %486

486:                                              ; preds = %482
  %487 = tail call double @llvm.fabs.f64(double %374)
  %488 = fcmp ogt double %487, 0x3D719799812DEA11
  %489 = fsub double %372, %371
  br i1 %488, label %490, label %496

490:                                              ; preds = %486
  %491 = fdiv double %489, %374
  %492 = tail call double @llvm.fabs.f64(double %491)
  %493 = fcmp olt double %492, 0x3D719799812DEA11
  br i1 %493, label %494, label %501

494:                                              ; preds = %49, %490, %67
  %495 = phi double [ %60, %67 ], [ %374, %490 ], [ %42, %49 ]
  store double %495, ptr %19, align 8, !tbaa !9
  br label %524

496:                                              ; preds = %486
  %497 = tail call double @llvm.fabs.f64(double %489)
  %498 = fcmp olt double %497, 0x3D719799812DEA11
  br i1 %498, label %499, label %501

499:                                              ; preds = %46, %496, %64
  %500 = phi double [ %60, %64 ], [ %374, %496 ], [ %42, %46 ]
  store double %500, ptr %19, align 8, !tbaa !9
  br label %524

501:                                              ; preds = %496, %490
  %502 = icmp ne i32 %479, %20
  %503 = icmp ne i32 %479, %5
  %504 = and i1 %502, %503
  br i1 %504, label %505, label %516

505:                                              ; preds = %501, %46, %49
  %506 = phi i32 [ 0, %49 ], [ 0, %46 ], [ %479, %501 ]
  %507 = phi double [ %42, %49 ], [ %42, %46 ], [ %374, %501 ]
  %508 = phi double [ %21, %49 ], [ %21, %46 ], [ %372, %501 ]
  %509 = phi double [ %22, %49 ], [ %22, %46 ], [ %371, %501 ]
  %510 = tail call fastcc noundef i32 @_ZN3povL7sbisectEiPNS_1pEddiiPd(i32 noundef %0, ptr noundef nonnull %1, double noundef %509, double noundef %507, i32 noundef %20, i32 noundef %506, ptr noundef %19)
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, ptr %19, i64 %511
  %513 = add nsw i32 %510, %23
  %514 = sub nsw i32 %506, %5
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %76, label %18

516:                                              ; preds = %501
  %517 = icmp eq i32 %479, %20
  %518 = select i1 %517, double %372, double %374
  %519 = select i1 %517, double %374, double %371
  %520 = add nuw nsw i32 %370, 1
  %521 = icmp eq i32 %520, 50
  br i1 %521, label %522, label %369

522:                                              ; preds = %516, %71
  %523 = phi double [ %60, %71 ], [ %374, %516 ]
  store double %523, ptr %19, align 8, !tbaa !9
  br label %524

524:                                              ; preds = %34, %482, %344, %254, %522, %499, %494, %368, %361, %357
  %525 = phi i32 [ %77, %357 ], [ %77, %361 ], [ %77, %368 ], [ %23, %494 ], [ %23, %499 ], [ %23, %522 ], [ %77, %254 ], [ %77, %344 ], [ %23, %482 ], [ %23, %34 ]
  %526 = phi i32 [ 1, %357 ], [ 1, %361 ], [ 1, %368 ], [ 1, %494 ], [ 1, %499 ], [ 1, %522 ], [ 1, %254 ], [ 0, %344 ], [ 0, %482 ], [ 0, %34 ]
  %527 = add nsw i32 %526, %525
  ret i32 %527
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #7

attributes #0 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{i32 0, i32 4}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !14, !13}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN3pov1pE", !18, i64 0, !7, i64 8}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !13, !14}
!20 = distinct !{!20, !14, !13}
!21 = !{i64 0, i64 4, !22, i64 8, i64 128, !23}
!22 = !{!18, !18, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = !{!32}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !13, !14}
!34 = distinct !{!34, !13}
!35 = !{!36}
!36 = distinct !{!36, !37}
!37 = distinct !{!37, !"LVerDomain"}
!38 = !{!39}
!39 = distinct !{!39, !37}
!40 = !{!41}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !13, !14}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13, !14}
!45 = distinct !{!45, !14, !13}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
