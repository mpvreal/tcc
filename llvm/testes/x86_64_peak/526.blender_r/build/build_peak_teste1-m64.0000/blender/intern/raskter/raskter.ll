; ModuleID = 'blender/intern/raskter/raskter.c'
source_filename = "blender/intern/raskter/raskter.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PolyVert = type { i32, i32 }
%struct.e_Status = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PLX_raskterize(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %2 to i64
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = insertelement <2 x i32> poison, i32 %3, i64 0
  %10 = insertelement <2 x i32> %9, i32 %4, i64 1
  %11 = sitofp <2 x i32> %10 to <2 x float>
  %12 = sext i32 %1 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %397, label %16

16:                                               ; preds = %5
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %18, label %395

18:                                               ; preds = %16
  %19 = zext i32 %1 to i64
  %20 = icmp ult i32 %1, 4
  br i1 %20, label %56, label %21

21:                                               ; preds = %18
  %22 = and i64 %19, 4294967292
  %23 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  br label %25

25:                                               ; preds = %25, %21
  %26 = phi i64 [ 0, %21 ], [ %52, %25 ]
  %27 = or i64 %26, 2
  %28 = getelementptr inbounds [2 x float], ptr %0, i64 %26
  %29 = getelementptr inbounds [2 x float], ptr %0, i64 %27
  %30 = load <4 x float>, ptr %28, align 4, !tbaa !5
  %31 = load <4 x float>, ptr %29, align 4, !tbaa !5
  %32 = shufflevector <4 x float> %30, <4 x float> poison, <2 x i32> <i32 0, i32 2>
  %33 = shufflevector <4 x float> %31, <4 x float> poison, <2 x i32> <i32 0, i32 2>
  %34 = shufflevector <4 x float> %30, <4 x float> poison, <2 x i32> <i32 1, i32 3>
  %35 = shufflevector <4 x float> %31, <4 x float> poison, <2 x i32> <i32 1, i32 3>
  %36 = fmul fast <2 x float> %32, %23
  %37 = fmul fast <2 x float> %33, %23
  %38 = fadd fast <2 x float> %36, <float 5.000000e-01, float 5.000000e-01>
  %39 = fadd fast <2 x float> %37, <float 5.000000e-01, float 5.000000e-01>
  %40 = fptosi <2 x float> %38 to <2 x i32>
  %41 = fptosi <2 x float> %39 to <2 x i32>
  %42 = fmul fast <2 x float> %34, %24
  %43 = fmul fast <2 x float> %35, %24
  %44 = fadd fast <2 x float> %42, <float 5.000000e-01, float 5.000000e-01>
  %45 = fadd fast <2 x float> %43, <float 5.000000e-01, float 5.000000e-01>
  %46 = fptosi <2 x float> %44 to <2 x i32>
  %47 = fptosi <2 x float> %45 to <2 x i32>
  %48 = getelementptr inbounds %struct.PolyVert, ptr %14, i64 %26
  %49 = getelementptr inbounds %struct.PolyVert, ptr %14, i64 %27
  %50 = shufflevector <2 x i32> %40, <2 x i32> %46, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %50, ptr %48, align 4, !tbaa !9
  %51 = shufflevector <2 x i32> %41, <2 x i32> %47, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %51, ptr %49, align 4, !tbaa !9
  %52 = add nuw i64 %26, 4
  %53 = icmp eq i64 %52, %22
  br i1 %53, label %54, label %25, !llvm.loop !11

54:                                               ; preds = %25
  %55 = icmp eq i64 %22, %19
  br i1 %55, label %68, label %56

56:                                               ; preds = %18, %54
  %57 = phi i64 [ 0, %18 ], [ %22, %54 ]
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %66, %58 ], [ %57, %56 ]
  %60 = getelementptr inbounds [2 x float], ptr %0, i64 %59
  %61 = getelementptr inbounds %struct.PolyVert, ptr %14, i64 %59
  %62 = load <2 x float>, ptr %60, align 4, !tbaa !5
  %63 = fmul fast <2 x float> %62, %11
  %64 = fadd fast <2 x float> %63, <float 5.000000e-01, float 5.000000e-01>
  %65 = fptosi <2 x float> %64 to <2 x i32>
  store <2 x i32> %65, ptr %61, align 4, !tbaa !9
  %66 = add nuw nsw i64 %59, 1
  %67 = icmp eq i64 %66, %19
  br i1 %67, label %68, label %58, !llvm.loop !15

68:                                               ; preds = %58, %54
  %69 = icmp slt i32 %1, 3
  br i1 %69, label %395, label %70

70:                                               ; preds = %68
  %71 = zext i32 %1 to i64
  %72 = mul nuw nsw i64 %71, 40
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %395, label %75

75:                                               ; preds = %70
  store ptr null, ptr %7, align 8, !tbaa !16
  %76 = add nsw i32 %1, -1
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %152, %75
  %79 = phi i64 [ 0, %75 ], [ %154, %152 ]
  %80 = phi ptr [ %73, %75 ], [ %153, %152 ]
  %81 = getelementptr inbounds %struct.PolyVert, ptr %14, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !20
  %83 = getelementptr inbounds %struct.PolyVert, ptr %14, i64 %79, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !22
  %85 = icmp eq i64 %79, 0
  %86 = add nsw i64 %79, -1
  %87 = select i1 %85, i64 %77, i64 %86
  %88 = getelementptr inbounds %struct.PolyVert, ptr %14, i64 %87, i32 1
  %89 = getelementptr inbounds %struct.PolyVert, ptr %14, i64 %87
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = load i32, ptr %88, align 4, !tbaa !22
  %92 = icmp sgt i32 %84, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %78
  br label %94

94:                                               ; preds = %93, %78
  %95 = phi i32 [ %84, %93 ], [ %91, %78 ]
  %96 = phi i32 [ %82, %93 ], [ %90, %78 ]
  %97 = phi i32 [ %91, %93 ], [ %84, %78 ]
  %98 = phi i32 [ %90, %93 ], [ %82, %78 ]
  %99 = sub nsw i32 %95, %97
  %100 = icmp eq i32 %95, %97
  br i1 %100, label %152, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds %struct.e_Status, ptr %80, i64 1
  %103 = sub nsw i32 %96, %98
  %104 = icmp sgt i32 %103, 0
  %105 = getelementptr inbounds %struct.e_Status, ptr %80, i64 0, i32 3
  %106 = icmp eq i32 %96, %98
  %107 = sub i32 1, %99
  %108 = select i1 %104, i32 1, i32 -1
  %109 = or i1 %106, %104
  %110 = select i1 %109, i32 0, i32 %107
  %111 = tail call i32 @llvm.abs.i32(i32 %103, i1 true)
  store i32 %108, ptr %105, align 4
  store i32 %98, ptr %80, align 8
  %112 = getelementptr inbounds %struct.e_Status, ptr %80, i64 0, i32 1
  store i32 %97, ptr %112, align 4
  %113 = getelementptr inbounds %struct.e_Status, ptr %80, i64 0, i32 7
  store i32 %99, ptr %113, align 4
  %114 = getelementptr inbounds %struct.e_Status, ptr %80, i64 0, i32 6
  store i32 %99, ptr %114, align 8
  %115 = getelementptr inbounds %struct.e_Status, ptr %80, i64 0, i32 4
  store i32 %110, ptr %115, align 8, !tbaa !23
  %116 = icmp slt i32 %99, %111
  br i1 %116, label %117, label %121

117:                                              ; preds = %101
  %118 = srem i32 %111, %99
  %119 = sdiv i32 %111, %99
  %120 = mul nsw i32 %119, %108
  br label %121

121:                                              ; preds = %117, %101
  %122 = phi i32 [ %118, %117 ], [ %111, %101 ]
  %123 = phi i32 [ %120, %117 ], [ 0, %101 ]
  %124 = getelementptr inbounds %struct.e_Status, ptr %80, i64 0, i32 5
  store i32 %122, ptr %124, align 4
  %125 = getelementptr inbounds %struct.e_Status, ptr %80, i64 0, i32 2
  store i32 %123, ptr %125, align 8
  %126 = load ptr, ptr %7, align 8, !tbaa !25
  %127 = icmp eq ptr %126, null
  br i1 %127, label %144, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds %struct.e_Status, ptr %126, i64 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !26
  %131 = icmp sgt i32 %130, %97
  br i1 %131, label %144, label %136

132:                                              ; preds = %148
  %133 = getelementptr inbounds %struct.e_Status, ptr %150, i64 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !26
  %135 = icmp sgt i32 %134, %97
  br i1 %135, label %144, label %136

136:                                              ; preds = %128, %132
  %137 = phi i32 [ %134, %132 ], [ %130, %128 ]
  %138 = phi ptr [ %149, %132 ], [ %7, %128 ]
  %139 = phi ptr [ %150, %132 ], [ %126, %128 ]
  %140 = icmp eq i32 %137, %97
  br i1 %140, label %141, label %148

141:                                              ; preds = %136
  %142 = load i32, ptr %139, align 8, !tbaa !27
  %143 = icmp slt i32 %142, %98
  br i1 %143, label %148, label %144

144:                                              ; preds = %148, %141, %132, %128, %121
  %145 = phi ptr [ %7, %121 ], [ %7, %128 ], [ %149, %148 ], [ %138, %141 ], [ %149, %132 ]
  %146 = phi ptr [ null, %121 ], [ %126, %128 ], [ null, %148 ], [ %139, %141 ], [ %150, %132 ]
  %147 = getelementptr inbounds %struct.e_Status, ptr %80, i64 0, i32 8
  store ptr %146, ptr %147, align 8, !tbaa !28
  store ptr %80, ptr %145, align 8, !tbaa !25
  br label %152

148:                                              ; preds = %141, %136
  %149 = getelementptr inbounds %struct.e_Status, ptr %139, i64 0, i32 8
  %150 = load ptr, ptr %149, align 8, !tbaa !25
  %151 = icmp eq ptr %150, null
  br i1 %151, label %144, label %132

152:                                              ; preds = %144, %94
  %153 = phi ptr [ %102, %144 ], [ %80, %94 ]
  %154 = add nuw nsw i64 %79, 1
  %155 = icmp eq i64 %154, %71
  br i1 %155, label %156, label %78, !llvm.loop !29

156:                                              ; preds = %152
  %157 = load ptr, ptr %7, align 8, !tbaa !16
  %158 = icmp eq ptr %157, null
  br i1 %158, label %394, label %159

159:                                              ; preds = %156
  store ptr null, ptr %8, align 8, !tbaa !30
  %160 = getelementptr inbounds %struct.e_Status, ptr %157, i64 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !26
  %162 = sext i32 %161 to i64
  %163 = sext i32 %4 to i64
  %164 = sext i32 %3 to i64
  %165 = mul nsw i64 %162, %164
  %166 = shl i64 %165, 2
  %167 = xor i64 %166, -1
  %168 = sub i64 %167, %6
  %169 = mul nsw i64 %164, -4
  %170 = add i64 %166, %6
  %171 = add i64 %170, -3
  %172 = shl nsw i64 %164, 2
  %173 = add i64 %170, 4
  br label %174

174:                                              ; preds = %390, %159
  %175 = phi i64 [ %393, %390 ], [ 0, %159 ]
  %176 = phi i64 [ %391, %390 ], [ %162, %159 ]
  %177 = phi ptr [ %392, %390 ], [ %157, %159 ]
  %178 = mul i64 %169, %175
  %179 = add i64 %168, %178
  %180 = mul i64 %172, %175
  %181 = add i64 %171, %180
  %182 = add i64 %173, %180
  %183 = icmp eq ptr %177, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %174
  %185 = trunc i64 %176 to i32
  br label %189

186:                                              ; preds = %174
  %187 = load ptr, ptr %8, align 8, !tbaa !25
  %188 = icmp eq ptr %187, null
  br i1 %188, label %394, label %224

189:                                              ; preds = %184, %208
  %190 = phi ptr [ %214, %208 ], [ %8, %184 ]
  %191 = phi ptr [ %212, %208 ], [ %177, %184 ]
  %192 = getelementptr inbounds %struct.e_Status, ptr %191, i64 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !26
  %194 = icmp eq i32 %193, %185
  br i1 %194, label %195, label %221

195:                                              ; preds = %189
  %196 = load i32, ptr %191, align 8, !tbaa !27
  %197 = load ptr, ptr %190, align 8, !tbaa !25
  %198 = icmp eq ptr %197, null
  br i1 %198, label %208, label %199

199:                                              ; preds = %195
  %200 = load i32, ptr %197, align 8, !tbaa !27
  %201 = icmp slt i32 %200, %196
  br i1 %201, label %216, label %208

202:                                              ; preds = %216
  %203 = load i32, ptr %219, align 8, !tbaa !27
  %204 = icmp slt i32 %203, %196
  br i1 %204, label %216, label %205

205:                                              ; preds = %216, %202
  %206 = phi ptr [ %219, %202 ], [ null, %216 ]
  %207 = getelementptr inbounds %struct.e_Status, ptr %217, i64 0, i32 8
  br label %208

208:                                              ; preds = %205, %199, %195
  %209 = phi ptr [ %190, %195 ], [ %190, %199 ], [ %207, %205 ]
  %210 = phi ptr [ null, %195 ], [ %197, %199 ], [ %206, %205 ]
  %211 = getelementptr inbounds %struct.e_Status, ptr %191, i64 0, i32 8
  %212 = load ptr, ptr %211, align 8, !tbaa !28
  store ptr %191, ptr %209, align 8, !tbaa !25
  %213 = load ptr, ptr %7, align 8, !tbaa !16
  %214 = getelementptr inbounds %struct.e_Status, ptr %213, i64 0, i32 8
  store ptr %210, ptr %214, align 8, !tbaa !28
  store ptr %212, ptr %7, align 8, !tbaa !16
  %215 = icmp eq ptr %212, null
  br i1 %215, label %221, label %189, !llvm.loop !31

216:                                              ; preds = %199, %202
  %217 = phi ptr [ %219, %202 ], [ %197, %199 ]
  %218 = getelementptr inbounds %struct.e_Status, ptr %217, i64 0, i32 8
  %219 = load ptr, ptr %218, align 8, !tbaa !25
  %220 = icmp eq ptr %219, null
  br i1 %220, label %205, label %202

221:                                              ; preds = %208, %189
  %222 = load ptr, ptr %8, align 8, !tbaa !25
  %223 = icmp eq ptr %222, null
  br i1 %223, label %390, label %224

224:                                              ; preds = %186, %221
  %225 = phi ptr [ %222, %221 ], [ %187, %186 ]
  %226 = mul nsw i64 %176, %164
  %227 = getelementptr inbounds float, ptr %2, i64 %226
  %228 = getelementptr float, ptr %227, i64 -1
  %229 = icmp sgt i64 %176, -1
  %230 = icmp sge i64 %176, %163
  br label %233

231:                                              ; preds = %290
  %232 = icmp eq ptr %225, null
  br i1 %232, label %390, label %294

233:                                              ; preds = %290, %224
  %234 = phi ptr [ %225, %224 ], [ %292, %290 ]
  %235 = getelementptr inbounds %struct.e_Status, ptr %234, i64 0, i32 8
  %236 = load ptr, ptr %235, align 8, !tbaa !28
  %237 = load i32, ptr %236, align 8, !tbaa !27
  %238 = tail call i32 @llvm.smin.i32(i32 %237, i32 %3)
  %239 = sext i32 %238 to i64
  %240 = getelementptr float, ptr %228, i64 %239
  br i1 %229, label %241, label %290

241:                                              ; preds = %233
  %242 = load i32, ptr %234, align 8, !tbaa !27
  %243 = tail call i32 @llvm.smax.i32(i32 %242, i32 0)
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %227, i64 %244
  %246 = icmp ugt ptr %245, %240
  %247 = select i1 %230, i1 true, i1 %246
  br i1 %247, label %290, label %248

248:                                              ; preds = %241
  %249 = shl nsw i64 %239, 2
  %250 = add i64 %181, %249
  %251 = shl nuw nsw i64 %244, 2
  %252 = add i64 %182, %251
  %253 = tail call i64 @llvm.umax.i64(i64 %250, i64 %252)
  %254 = add i64 %179, %253
  %255 = sub i64 %254, %251
  %256 = lshr i64 %255, 2
  %257 = add nuw nsw i64 %256, 1
  %258 = icmp ult i64 %255, 124
  br i1 %258, label %282, label %259

259:                                              ; preds = %248
  %260 = and i64 %257, 9223372036854775776
  %261 = shl i64 %260, 2
  %262 = getelementptr i8, ptr %245, i64 %261
  br label %263

263:                                              ; preds = %263, %259
  %264 = phi i64 [ 0, %259 ], [ %278, %263 ]
  %265 = shl i64 %264, 2
  %266 = getelementptr i8, ptr %245, i64 %265
  %267 = load <8 x float>, ptr %266, align 4, !tbaa !5
  %268 = getelementptr float, ptr %266, i64 8
  %269 = load <8 x float>, ptr %268, align 4, !tbaa !5
  %270 = getelementptr float, ptr %266, i64 16
  %271 = load <8 x float>, ptr %270, align 4, !tbaa !5
  %272 = getelementptr float, ptr %266, i64 24
  %273 = load <8 x float>, ptr %272, align 4, !tbaa !5
  %274 = fadd fast <8 x float> %267, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %275 = fadd fast <8 x float> %269, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %276 = fadd fast <8 x float> %271, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %277 = fadd fast <8 x float> %273, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  store <8 x float> %274, ptr %266, align 4, !tbaa !5
  store <8 x float> %275, ptr %268, align 4, !tbaa !5
  store <8 x float> %276, ptr %270, align 4, !tbaa !5
  store <8 x float> %277, ptr %272, align 4, !tbaa !5
  %278 = add nuw i64 %264, 32
  %279 = icmp eq i64 %278, %260
  br i1 %279, label %280, label %263, !llvm.loop !32

280:                                              ; preds = %263
  %281 = icmp eq i64 %257, %260
  br i1 %281, label %290, label %282

282:                                              ; preds = %248, %280
  %283 = phi ptr [ %245, %248 ], [ %262, %280 ]
  br label %284

284:                                              ; preds = %282, %284
  %285 = phi ptr [ %286, %284 ], [ %283, %282 ]
  %286 = getelementptr inbounds float, ptr %285, i64 1
  %287 = load float, ptr %285, align 4, !tbaa !5
  %288 = fadd fast float %287, 1.000000e+00
  store float %288, ptr %285, align 4, !tbaa !5
  %289 = icmp ugt ptr %286, %240
  br i1 %289, label %290, label %284, !llvm.loop !33

290:                                              ; preds = %284, %280, %241, %233
  %291 = getelementptr inbounds %struct.e_Status, ptr %236, i64 0, i32 8
  %292 = load ptr, ptr %291, align 8, !tbaa !25
  %293 = icmp eq ptr %292, null
  br i1 %293, label %231, label %233, !llvm.loop !34

294:                                              ; preds = %231, %325
  %295 = phi ptr [ %326, %325 ], [ %225, %231 ]
  %296 = phi ptr [ %327, %325 ], [ %8, %231 ]
  %297 = getelementptr inbounds %struct.e_Status, ptr %295, i64 0, i32 7
  %298 = load i32, ptr %297, align 4, !tbaa !35
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %297, align 4, !tbaa !35
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %294
  %302 = getelementptr inbounds %struct.e_Status, ptr %295, i64 0, i32 8
  %303 = load ptr, ptr %302, align 8, !tbaa !28
  store ptr %303, ptr %296, align 8, !tbaa !25
  br label %325

304:                                              ; preds = %294
  %305 = getelementptr inbounds %struct.e_Status, ptr %295, i64 0, i32 2
  %306 = load i32, ptr %305, align 8, !tbaa !36
  %307 = load i32, ptr %295, align 8, !tbaa !27
  %308 = add nsw i32 %307, %306
  store i32 %308, ptr %295, align 8, !tbaa !27
  %309 = getelementptr inbounds %struct.e_Status, ptr %295, i64 0, i32 5
  %310 = load i32, ptr %309, align 4, !tbaa !37
  %311 = getelementptr inbounds %struct.e_Status, ptr %295, i64 0, i32 4
  %312 = load i32, ptr %311, align 8, !tbaa !23
  %313 = add nsw i32 %312, %310
  store i32 %313, ptr %311, align 8, !tbaa !23
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %322

315:                                              ; preds = %304
  %316 = getelementptr inbounds %struct.e_Status, ptr %295, i64 0, i32 3
  %317 = load i32, ptr %316, align 4, !tbaa !38
  %318 = add nsw i32 %317, %308
  store i32 %318, ptr %295, align 8, !tbaa !27
  %319 = getelementptr inbounds %struct.e_Status, ptr %295, i64 0, i32 6
  %320 = load i32, ptr %319, align 8, !tbaa !39
  %321 = sub nsw i32 %313, %320
  store i32 %321, ptr %311, align 8, !tbaa !23
  br label %322

322:                                              ; preds = %315, %304
  %323 = getelementptr inbounds %struct.e_Status, ptr %295, i64 0, i32 8
  %324 = load ptr, ptr %323, align 8, !tbaa !25
  br label %325

325:                                              ; preds = %322, %301
  %326 = phi ptr [ %324, %322 ], [ %303, %301 ]
  %327 = phi ptr [ %323, %322 ], [ %296, %301 ]
  %328 = icmp eq ptr %326, null
  br i1 %328, label %329, label %294, !llvm.loop !40

329:                                              ; preds = %325
  %330 = load ptr, ptr %8, align 8, !tbaa !25
  %331 = icmp eq ptr %330, null
  br i1 %331, label %390, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds %struct.e_Status, ptr %330, i64 0, i32 8
  %334 = load ptr, ptr %333, align 8, !tbaa !28
  %335 = icmp eq ptr %334, null
  br i1 %335, label %390, label %341

336:                                              ; preds = %354
  %337 = load ptr, ptr %8, align 8, !tbaa !25
  %338 = getelementptr inbounds %struct.e_Status, ptr %337, i64 0, i32 8
  %339 = load ptr, ptr %338, align 8, !tbaa !28
  %340 = icmp eq ptr %339, null
  br i1 %340, label %390, label %361

341:                                              ; preds = %332, %354
  %342 = phi ptr [ %359, %354 ], [ %334, %332 ]
  %343 = phi ptr [ %358, %354 ], [ %333, %332 ]
  %344 = phi ptr [ %357, %354 ], [ %330, %332 ]
  %345 = phi ptr [ %356, %354 ], [ %8, %332 ]
  %346 = load i32, ptr %344, align 8, !tbaa !27
  %347 = load i32, ptr %342, align 8, !tbaa !27
  %348 = icmp sgt i32 %346, %347
  br i1 %348, label %349, label %354

349:                                              ; preds = %341
  store ptr %342, ptr %345, align 8, !tbaa !25
  %350 = load ptr, ptr %343, align 8, !tbaa !28
  %351 = getelementptr inbounds %struct.e_Status, ptr %350, i64 0, i32 8
  %352 = load ptr, ptr %351, align 8, !tbaa !28
  store ptr %344, ptr %351, align 8, !tbaa !28
  store ptr %352, ptr %343, align 8, !tbaa !28
  %353 = load ptr, ptr %345, align 8, !tbaa !25
  br label %354

354:                                              ; preds = %349, %341
  %355 = phi ptr [ %344, %341 ], [ %353, %349 ]
  %356 = getelementptr inbounds %struct.e_Status, ptr %355, i64 0, i32 8
  %357 = load ptr, ptr %356, align 8, !tbaa !25
  %358 = getelementptr inbounds %struct.e_Status, ptr %357, i64 0, i32 8
  %359 = load ptr, ptr %358, align 8, !tbaa !28
  %360 = icmp eq ptr %359, null
  br i1 %360, label %336, label %341, !llvm.loop !41

361:                                              ; preds = %336, %388
  %362 = load ptr, ptr %8, align 8, !tbaa !25
  %363 = getelementptr inbounds %struct.e_Status, ptr %362, i64 0, i32 8
  %364 = load ptr, ptr %363, align 8, !tbaa !28
  %365 = icmp eq ptr %364, null
  br i1 %365, label %390, label %366

366:                                              ; preds = %361, %380
  %367 = phi ptr [ %386, %380 ], [ %364, %361 ]
  %368 = phi ptr [ %385, %380 ], [ %363, %361 ]
  %369 = phi ptr [ %384, %380 ], [ %362, %361 ]
  %370 = phi ptr [ %383, %380 ], [ %8, %361 ]
  %371 = phi i32 [ %382, %380 ], [ 0, %361 ]
  %372 = load i32, ptr %369, align 8, !tbaa !27
  %373 = load i32, ptr %367, align 8, !tbaa !27
  %374 = icmp sgt i32 %372, %373
  br i1 %374, label %375, label %380

375:                                              ; preds = %366
  store ptr %367, ptr %370, align 8, !tbaa !25
  %376 = load ptr, ptr %368, align 8, !tbaa !28
  %377 = getelementptr inbounds %struct.e_Status, ptr %376, i64 0, i32 8
  %378 = load ptr, ptr %377, align 8, !tbaa !28
  store ptr %369, ptr %377, align 8, !tbaa !28
  store ptr %378, ptr %368, align 8, !tbaa !28
  %379 = load ptr, ptr %370, align 8, !tbaa !25
  br label %380

380:                                              ; preds = %375, %366
  %381 = phi ptr [ %379, %375 ], [ %369, %366 ]
  %382 = phi i32 [ 1, %375 ], [ %371, %366 ]
  %383 = getelementptr inbounds %struct.e_Status, ptr %381, i64 0, i32 8
  %384 = load ptr, ptr %383, align 8, !tbaa !25
  %385 = getelementptr inbounds %struct.e_Status, ptr %384, i64 0, i32 8
  %386 = load ptr, ptr %385, align 8, !tbaa !28
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %366, !llvm.loop !42

388:                                              ; preds = %380
  %389 = icmp eq i32 %382, 0
  br i1 %389, label %390, label %361, !llvm.loop !43

390:                                              ; preds = %388, %361, %336, %332, %329, %231, %221
  %391 = add i64 %176, 1
  %392 = load ptr, ptr %7, align 8, !tbaa !16
  %393 = add i64 %175, 1
  br label %174, !llvm.loop !45

394:                                              ; preds = %186, %156
  tail call void @free(ptr noundef %73) #6
  br label %395

395:                                              ; preds = %16, %68, %70, %394
  %396 = phi i32 [ 1, %68 ], [ 0, %70 ], [ 1, %394 ], [ 1, %16 ]
  tail call void @free(ptr noundef %14) #6
  br label %397

397:                                              ; preds = %5, %395
  %398 = phi i32 [ %396, %395 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret i32 %398
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !12, !14, !13}
!16 = !{!17, !18, i64 0}
!17 = !{!"r_FillContext", !18, i64 0, !18, i64 8, !19, i64 16}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"r_BufferStats", !18, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!20 = !{!21, !10, i64 0}
!21 = !{!"PolyVert", !10, i64 0, !10, i64 4}
!22 = !{!21, !10, i64 4}
!23 = !{!24, !10, i64 16}
!24 = !{!"e_Status", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !18, i64 32}
!25 = !{!18, !18, i64 0}
!26 = !{!24, !10, i64 4}
!27 = !{!24, !10, i64 0}
!28 = !{!24, !18, i64 32}
!29 = distinct !{!29, !12}
!30 = !{!17, !18, i64 8}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12, !13, !14}
!33 = distinct !{!33, !12, !14, !13}
!34 = distinct !{!34, !12}
!35 = !{!24, !10, i64 28}
!36 = !{!24, !10, i64 8}
!37 = !{!24, !10, i64 20}
!38 = !{!24, !10, i64 12}
!39 = !{!24, !10, i64 24}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = distinct !{!45, !12}
