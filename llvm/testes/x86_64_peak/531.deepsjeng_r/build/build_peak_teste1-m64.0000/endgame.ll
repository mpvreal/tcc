; ModuleID = 'endgame.cpp'
source_filename = "endgame.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.anon = type { i32, i32, i32, i32 }

@BlackSqMask = external local_unnamed_addr global i64, align 8
@KingSafetyMask = external local_unnamed_addr global [64 x i64], align 16
@FileMask = external local_unnamed_addr global [8 x i64], align 16
@WhiteSqMask = external local_unnamed_addr global i64, align 8
@Mask = external local_unnamed_addr global [64 x i64], align 16

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_Z14drawn_endgamesP7state_tiii(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 12
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 13
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 11
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 2
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = icmp eq i32 %15, 0
  br i1 %13, label %17, label %468

17:                                               ; preds = %4
  br i1 %16, label %18, label %368

18:                                               ; preds = %17
  %19 = icmp sgt i32 %2, %3
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = icmp sgt i32 %3, %2
  br i1 %21, label %22, label %29

22:                                               ; preds = %20, %18
  %23 = phi i32 [ -15, %18 ], [ 15, %20 ]
  %24 = phi i32 [ 120, %18 ], [ -120, %20 ]
  %25 = tail call noundef i32 @_Z12taxicab_distii(i32 noundef %6, i32 noundef %8)
  %26 = mul i32 %25, %23
  %27 = add i32 %24, %1
  %28 = add i32 %27, %26
  br label %29

29:                                               ; preds = %22, %20
  %30 = phi i32 [ %1, %20 ], [ %28, %22 ]
  %31 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 7
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 9
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = shl nsw i32 %34, 1
  %36 = add nsw i32 %35, %32
  %37 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 10
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = shl nsw i32 %40, 1
  %42 = add nsw i32 %41, %38
  %43 = icmp eq i32 %36, %42
  br i1 %43, label %44, label %81

44:                                               ; preds = %29
  %45 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 3
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 11
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = add nsw i32 %48, %46
  %50 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = add nsw i32 %53, %51
  %55 = sub nsw i32 %49, %54
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %67

57:                                               ; preds = %44
  %58 = icmp eq i32 %48, 2
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = icmp ne i32 %51, 1
  %61 = icmp sgt i32 %30, 0
  %62 = and i1 %60, %61
  br i1 %62, label %65, label %67

63:                                               ; preds = %57
  %64 = icmp sgt i32 %30, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59, %63
  %66 = lshr i32 %30, 3
  br label %67

67:                                               ; preds = %59, %65, %63, %44
  %68 = phi i32 [ %66, %65 ], [ %30, %63 ], [ %30, %59 ], [ %30, %44 ]
  %69 = sub nsw i32 %54, %49
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = icmp eq i32 %53, 2
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = icmp ne i32 %46, 1
  %75 = icmp slt i32 %68, 0
  %76 = and i1 %74, %75
  br i1 %76, label %79, label %81

77:                                               ; preds = %71
  %78 = icmp slt i32 %68, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73, %77
  %80 = ashr i32 %68, 3
  br label %81

81:                                               ; preds = %67, %77, %79, %73, %29
  %82 = phi i32 [ %80, %79 ], [ %68, %77 ], [ %68, %73 ], [ %68, %67 ], [ %30, %29 ]
  %83 = icmp ne i32 %32, 0
  %84 = or i32 %38, %32
  %85 = icmp eq i32 %84, 0
  %86 = or i32 %40, %34
  %87 = icmp eq i32 %86, 0
  br i1 %85, label %88, label %230

88:                                               ; preds = %81
  br i1 %87, label %89, label %343

89:                                               ; preds = %88
  %90 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 11
  %95 = load i32, ptr %94, align 4, !tbaa !13
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 3
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = icmp slt i32 %99, 3
  br i1 %100, label %101, label %142

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = icmp slt i32 %103, 3
  %105 = select i1 %104, i32 0, i32 %82
  br label %142

106:                                              ; preds = %93, %89
  %107 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 3
  %108 = load i32, ptr %107, align 4, !tbaa !13
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !13
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 11
  %116 = load i32, ptr %115, align 4, !tbaa !13
  %117 = sub nsw i32 %116, %91
  %118 = tail call i32 @llvm.abs.i32(i32 %117, i1 true)
  %119 = icmp ult i32 %118, 2
  %120 = select i1 %119, i32 0, i32 %82
  br label %140

121:                                              ; preds = %106
  %122 = icmp slt i32 %108, 3
  br i1 %122, label %123, label %140

123:                                              ; preds = %110, %121
  %124 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 11
  %125 = load i32, ptr %124, align 4, !tbaa !13
  %126 = icmp ne i32 %125, 0
  %127 = icmp ne i32 %125, 1
  %128 = or i1 %109, %127
  %129 = and i1 %126, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !13
  %133 = icmp sgt i32 %132, 2
  %134 = or i1 %92, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = icmp eq i32 %91, 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = icmp eq i32 %132, 0
  %139 = select i1 %138, i32 0, i32 %82
  br label %185

140:                                              ; preds = %123, %121, %114, %135
  %141 = phi i32 [ %82, %135 ], [ %120, %114 ], [ %82, %121 ], [ %82, %123 ]
  br i1 %92, label %185, label %142

142:                                              ; preds = %130, %97, %101, %140
  %143 = phi i32 [ %108, %140 ], [ %99, %101 ], [ %99, %97 ], [ %108, %130 ]
  %144 = phi i32 [ %141, %140 ], [ %105, %101 ], [ %82, %97 ], [ 0, %130 ]
  %145 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !13
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %185

148:                                              ; preds = %142
  %149 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 11
  %150 = load i32, ptr %149, align 4, !tbaa !13
  %151 = icmp eq i32 %150, 1
  %152 = icmp eq i32 %143, 1
  %153 = and i1 %151, %152
  br i1 %153, label %154, label %569

154:                                              ; preds = %148
  %155 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 11
  %156 = load i64, ptr %155, align 8, !tbaa !14
  %157 = load i64, ptr @BlackSqMask, align 8, !tbaa !14
  %158 = and i64 %157, %156
  %159 = icmp eq i64 %158, 0
  %160 = add i32 %144, 240
  br i1 %159, label %173, label %161

161:                                              ; preds = %154
  %162 = tail call noundef i32 @_Z8sum_distii(i32 noundef 56, i32 noundef %8)
  %163 = tail call noundef i32 @_Z8sum_distii(i32 noundef 7, i32 noundef %8)
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = tail call noundef i32 @_Z8sum_distii(i32 noundef 56, i32 noundef %8)
  %167 = mul i32 %166, -30
  %168 = add i32 %160, %167
  br label %569

169:                                              ; preds = %161
  %170 = tail call noundef i32 @_Z8sum_distii(i32 noundef 7, i32 noundef %8)
  %171 = mul i32 %170, -30
  %172 = add i32 %160, %171
  br label %569

173:                                              ; preds = %154
  %174 = tail call noundef i32 @_Z8sum_distii(i32 noundef 0, i32 noundef %8)
  %175 = tail call noundef i32 @_Z8sum_distii(i32 noundef 63, i32 noundef %8)
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = tail call noundef i32 @_Z8sum_distii(i32 noundef 0, i32 noundef %8)
  %179 = mul i32 %178, -30
  %180 = add i32 %160, %179
  br label %569

181:                                              ; preds = %173
  %182 = tail call noundef i32 @_Z8sum_distii(i32 noundef 63, i32 noundef %8)
  %183 = mul i32 %182, -30
  %184 = add i32 %160, %183
  br label %569

185:                                              ; preds = %137, %142, %140
  %186 = phi i32 [ %143, %142 ], [ %108, %140 ], [ %108, %137 ]
  %187 = phi i32 [ %144, %142 ], [ %141, %140 ], [ %139, %137 ]
  %188 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 11
  %189 = load i32, ptr %188, align 4, !tbaa !13
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %569

191:                                              ; preds = %185
  %192 = icmp eq i32 %186, 0
  %193 = icmp eq i32 %91, 1
  %194 = and i1 %193, %192
  br i1 %194, label %195, label %569

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !13
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %569

199:                                              ; preds = %195
  %200 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 12
  %201 = load i64, ptr %200, align 8, !tbaa !14
  %202 = load i64, ptr @BlackSqMask, align 8, !tbaa !14
  %203 = and i64 %202, %201
  %204 = icmp eq i64 %203, 0
  %205 = add i32 %187, -240
  br i1 %204, label %218, label %206

206:                                              ; preds = %199
  %207 = tail call noundef i32 @_Z8sum_distii(i32 noundef 56, i32 noundef %6)
  %208 = tail call noundef i32 @_Z8sum_distii(i32 noundef 7, i32 noundef %6)
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %206
  %211 = tail call noundef i32 @_Z8sum_distii(i32 noundef 56, i32 noundef %6)
  %212 = mul i32 %211, 30
  %213 = add i32 %205, %212
  br label %569

214:                                              ; preds = %206
  %215 = tail call noundef i32 @_Z8sum_distii(i32 noundef 7, i32 noundef %6)
  %216 = mul i32 %215, 30
  %217 = add i32 %205, %216
  br label %569

218:                                              ; preds = %199
  %219 = tail call noundef i32 @_Z8sum_distii(i32 noundef 0, i32 noundef %6)
  %220 = tail call noundef i32 @_Z8sum_distii(i32 noundef 63, i32 noundef %6)
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = tail call noundef i32 @_Z8sum_distii(i32 noundef 0, i32 noundef %6)
  %224 = mul i32 %223, 30
  %225 = add i32 %205, %224
  br label %569

226:                                              ; preds = %218
  %227 = tail call noundef i32 @_Z8sum_distii(i32 noundef 63, i32 noundef %6)
  %228 = mul i32 %227, 30
  %229 = add i32 %205, %228
  br label %569

230:                                              ; preds = %81
  br i1 %87, label %231, label %343

231:                                              ; preds = %230
  %232 = icmp eq i32 %32, 1
  %233 = icmp eq i32 %38, 0
  %234 = and i1 %232, %233
  br i1 %234, label %235, label %280

235:                                              ; preds = %231
  %236 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 3
  %237 = load i32, ptr %236, align 4, !tbaa !13
  %238 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 11
  %239 = load i32, ptr %238, align 4, !tbaa !13
  %240 = sub i32 0, %239
  %241 = icmp eq i32 %237, %240
  br i1 %241, label %247, label %242

242:                                              ; preds = %235
  %243 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 12
  %244 = load i32, ptr %243, align 4, !tbaa !13
  %245 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !13
  br label %269

247:                                              ; preds = %235
  %248 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !13
  %250 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 12
  %251 = load i32, ptr %250, align 4, !tbaa !13
  %252 = add i32 %249, -1
  %253 = add i32 %252, %251
  %254 = icmp ult i32 %253, 2
  br i1 %254, label %255, label %269

255:                                              ; preds = %247
  %256 = ashr i32 %82, 3
  %257 = sext i32 %8 to i64
  %258 = getelementptr inbounds [64 x i64], ptr @KingSafetyMask, i64 0, i64 %257
  %259 = load i64, ptr %258, align 8, !tbaa !14
  %260 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 4
  %261 = load i64, ptr %260, align 8, !tbaa !14
  %262 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 12
  %263 = load i64, ptr %262, align 8, !tbaa !14
  %264 = or i64 %263, %261
  %265 = and i64 %264, %259
  %266 = icmp eq i64 %265, 0
  %267 = add nsw i32 %256, 20
  %268 = select i1 %266, i32 %267, i32 %256
  br label %569

269:                                              ; preds = %242, %247
  %270 = phi i32 [ %246, %242 ], [ %249, %247 ]
  %271 = phi i32 [ %244, %242 ], [ %251, %247 ]
  %272 = add i32 %239, %237
  %273 = sub i32 %271, %272
  %274 = add i32 %273, %270
  %275 = icmp eq i32 %274, 1
  %276 = icmp sgt i32 %82, 0
  %277 = select i1 %275, i1 %276, i1 false
  %278 = lshr i32 %82, 2
  %279 = select i1 %277, i32 %278, i32 %82
  br label %569

280:                                              ; preds = %231
  %281 = icmp ne i32 %38, 1
  %282 = or i1 %83, %281
  br i1 %282, label %328, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !13
  %286 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 12
  %287 = load i32, ptr %286, align 4, !tbaa !13
  %288 = sub i32 0, %287
  %289 = icmp eq i32 %285, %288
  br i1 %289, label %295, label %290

290:                                              ; preds = %283
  %291 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 11
  %292 = load i32, ptr %291, align 4, !tbaa !13
  %293 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 3
  %294 = load i32, ptr %293, align 4, !tbaa !13
  br label %317

295:                                              ; preds = %283
  %296 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 3
  %297 = load i32, ptr %296, align 4, !tbaa !13
  %298 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 11
  %299 = load i32, ptr %298, align 4, !tbaa !13
  %300 = add i32 %297, -1
  %301 = add i32 %300, %299
  %302 = icmp ult i32 %301, 2
  br i1 %302, label %303, label %317

303:                                              ; preds = %295
  %304 = ashr i32 %82, 3
  %305 = sext i32 %6 to i64
  %306 = getelementptr inbounds [64 x i64], ptr @KingSafetyMask, i64 0, i64 %305
  %307 = load i64, ptr %306, align 8, !tbaa !14
  %308 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 3
  %309 = load i64, ptr %308, align 8, !tbaa !14
  %310 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 11
  %311 = load i64, ptr %310, align 8, !tbaa !14
  %312 = or i64 %311, %309
  %313 = and i64 %312, %307
  %314 = icmp eq i64 %313, 0
  %315 = add nsw i32 %304, -20
  %316 = select i1 %314, i32 %315, i32 %304
  br label %569

317:                                              ; preds = %290, %295
  %318 = phi i32 [ %294, %290 ], [ %297, %295 ]
  %319 = phi i32 [ %292, %290 ], [ %299, %295 ]
  %320 = add i32 %287, %285
  %321 = sub i32 %319, %320
  %322 = add i32 %321, %318
  %323 = icmp eq i32 %322, 1
  %324 = icmp slt i32 %82, 0
  %325 = select i1 %323, i1 %324, i1 false
  %326 = ashr i32 %82, 2
  %327 = select i1 %325, i32 %326, i32 %82
  br label %569

328:                                              ; preds = %280
  %329 = icmp eq i32 %32, %38
  br i1 %329, label %569, label %330

330:                                              ; preds = %328
  %331 = sub nsw i32 %32, %38
  %332 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 11
  %333 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 3
  %334 = load <2 x i32>, ptr %332, align 4, !tbaa !13
  %335 = load <2 x i32>, ptr %333, align 4, !tbaa !13
  %336 = add <2 x i32> %334, %335
  %337 = shufflevector <2 x i32> %336, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %338 = sub <2 x i32> %337, %336
  %339 = extractelement <2 x i32> %338, i64 0
  %340 = icmp eq i32 %331, %339
  %341 = ashr i32 %82, 2
  %342 = select i1 %340, i32 %341, i32 %82
  br label %569

343:                                              ; preds = %88, %230
  br i1 %43, label %569, label %344

344:                                              ; preds = %343
  %345 = sub nsw i32 %36, %42
  %346 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 11
  %347 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 3
  %348 = load <2 x i32>, ptr %346, align 4, !tbaa !13
  %349 = load <2 x i32>, ptr %347, align 4, !tbaa !13
  %350 = add <2 x i32> %348, %349
  %351 = shufflevector <2 x i32> %350, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %352 = sub <2 x i32> %351, %350
  %353 = extractelement <2 x i32> %352, i64 0
  %354 = icmp eq i32 %345, %353
  br i1 %354, label %355, label %569

355:                                              ; preds = %344
  %356 = load i32, ptr %11, align 4, !tbaa !13
  %357 = icmp eq i32 %356, 0
  %358 = icmp sgt i32 %82, 0
  %359 = select i1 %357, i1 %358, i1 false
  %360 = lshr i32 %82, 2
  %361 = select i1 %359, i32 %360, i32 %82
  %362 = load i32, ptr %14, align 4, !tbaa !13
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %361, 0
  %365 = select i1 %363, i1 %364, i1 false
  %366 = ashr i32 %361, 2
  %367 = select i1 %365, i32 %366, i32 %361
  br label %569

368:                                              ; preds = %17
  %369 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 7
  %370 = load i32, ptr %369, align 4, !tbaa !13
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %393

372:                                              ; preds = %368
  %373 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 9
  %374 = load i32, ptr %373, align 4, !tbaa !13
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %393

376:                                              ; preds = %372
  %377 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 11
  %378 = load i32, ptr %377, align 4, !tbaa !13
  %379 = icmp eq i32 %378, 1
  %380 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 3
  %381 = load i32, ptr %380, align 4, !tbaa !13
  %382 = icmp eq i32 %381, 0
  %383 = select i1 %379, i1 %382, i1 false
  br i1 %383, label %384, label %386

384:                                              ; preds = %376
  %385 = tail call i32 @llvm.smin.i32(i32 %1, i32 0)
  br label %393

386:                                              ; preds = %376
  %387 = icmp eq i32 %381, 1
  br i1 %387, label %388, label %393

388:                                              ; preds = %386
  %389 = icmp eq i32 %378, 0
  %390 = icmp sgt i32 %1, 0
  %391 = and i1 %390, %389
  %392 = select i1 %391, i32 0, i32 %1
  br label %393

393:                                              ; preds = %388, %384, %386, %372, %368
  %394 = phi i32 [ %1, %368 ], [ %1, %372 ], [ %1, %386 ], [ %385, %384 ], [ %392, %388 ]
  %395 = icmp eq i32 %2, 10
  %396 = icmp eq i32 %3, 6
  %397 = and i1 %395, %396
  br i1 %397, label %398, label %404

398:                                              ; preds = %393
  %399 = icmp sgt i32 %15, 0
  %400 = icmp sgt i32 %394, 0
  %401 = and i1 %400, %399
  %402 = lshr i32 %394, 2
  %403 = select i1 %401, i32 %402, i32 %394
  br label %424

404:                                              ; preds = %393
  %405 = icmp eq i32 %2, 8
  br i1 %405, label %406, label %414

406:                                              ; preds = %404
  %407 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 11
  %408 = load i32, ptr %407, align 4, !tbaa !13
  %409 = icmp eq i32 %408, 0
  %410 = icmp sgt i32 %394, 0
  %411 = and i1 %410, %409
  %412 = lshr i32 %394, 3
  %413 = select i1 %411, i32 %412, i32 %394
  br label %414

414:                                              ; preds = %406, %404
  %415 = phi i32 [ %394, %404 ], [ %413, %406 ]
  %416 = icmp slt i32 %2, 9
  %417 = sub nsw i32 %2, %3
  %418 = icmp slt i32 %417, 5
  %419 = select i1 %416, i1 %418, i1 false
  br i1 %419, label %420, label %424

420:                                              ; preds = %414
  %421 = icmp sgt i32 %415, 0
  %422 = lshr i32 %415, 3
  %423 = select i1 %421, i32 %422, i32 %415
  br label %435

424:                                              ; preds = %398, %414
  %425 = phi i1 [ true, %398 ], [ %418, %414 ]
  %426 = phi i32 [ %403, %398 ], [ %415, %414 ]
  %427 = icmp slt i32 %2, 17
  %428 = icmp sgt i32 %2, %3
  %429 = and i1 %427, %428
  br i1 %429, label %430, label %435

430:                                              ; preds = %424
  %431 = icmp sgt i32 %426, 0
  %432 = and i1 %425, %431
  %433 = zext i1 %432 to i32
  %434 = lshr i32 %426, %433
  br label %435

435:                                              ; preds = %430, %420, %424
  %436 = phi i32 [ %426, %424 ], [ %423, %420 ], [ %434, %430 ]
  %437 = icmp eq i32 %15, 1
  %438 = icmp eq i32 %2, 6
  %439 = and i1 %438, %437
  %440 = and i1 %396, %439
  br i1 %440, label %441, label %569

441:                                              ; preds = %435
  %442 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 2
  %443 = load i64, ptr %442, align 8, !tbaa !14
  %444 = tail call noundef i32 @_Z8FindLasty(i64 noundef %443)
  %445 = tail call noundef i32 @_Z4filei(i32 noundef %6)
  %446 = tail call noundef i32 @_Z4filei(i32 noundef %444)
  %447 = sub nsw i32 %445, %446
  %448 = tail call i32 @llvm.abs.i32(i32 %447, i1 true)
  %449 = icmp ult i32 %448, 2
  br i1 %449, label %450, label %456

450:                                              ; preds = %441
  %451 = tail call noundef i32 @_Z4ranki(i32 noundef %6)
  %452 = tail call noundef i32 @_Z4ranki(i32 noundef %444)
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %456

454:                                              ; preds = %450
  %455 = ashr i32 %436, 1
  br label %741

456:                                              ; preds = %450, %441
  %457 = tail call noundef i32 @_Z4ranki(i32 noundef %8)
  %458 = tail call noundef i32 @_Z4ranki(i32 noundef %444)
  %459 = icmp sgt i32 %457, %458
  br i1 %459, label %466, label %460

460:                                              ; preds = %456
  %461 = tail call noundef i32 @_Z4filei(i32 noundef %8)
  %462 = tail call noundef i32 @_Z4filei(i32 noundef %444)
  %463 = sub nsw i32 %461, %462
  %464 = tail call i32 @llvm.abs.i32(i32 %463, i1 true)
  %465 = icmp ugt i32 %464, 1
  br i1 %465, label %466, label %741

466:                                              ; preds = %460, %456
  %467 = ashr i32 %436, 1
  br label %741

468:                                              ; preds = %4
  br i1 %16, label %469, label %569

469:                                              ; preds = %468
  %470 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 8
  %471 = load i32, ptr %470, align 4, !tbaa !13
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %494

473:                                              ; preds = %469
  %474 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 10
  %475 = load i32, ptr %474, align 4, !tbaa !13
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %494

477:                                              ; preds = %473
  %478 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 12
  %479 = load i32, ptr %478, align 4, !tbaa !13
  %480 = icmp eq i32 %479, 1
  %481 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 4
  %482 = load i32, ptr %481, align 4, !tbaa !13
  %483 = icmp eq i32 %482, 0
  %484 = select i1 %480, i1 %483, i1 false
  br i1 %484, label %485, label %487

485:                                              ; preds = %477
  %486 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %494

487:                                              ; preds = %477
  %488 = icmp eq i32 %482, 1
  br i1 %488, label %489, label %494

489:                                              ; preds = %487
  %490 = icmp eq i32 %479, 0
  %491 = icmp slt i32 %1, 0
  %492 = and i1 %491, %490
  %493 = select i1 %492, i32 0, i32 %1
  br label %494

494:                                              ; preds = %489, %485, %487, %473, %469
  %495 = phi i32 [ %1, %469 ], [ %1, %473 ], [ %1, %487 ], [ %486, %485 ], [ %493, %489 ]
  %496 = icmp eq i32 %3, 10
  %497 = icmp eq i32 %2, 6
  %498 = and i1 %497, %496
  br i1 %498, label %499, label %505

499:                                              ; preds = %494
  %500 = icmp sgt i32 %12, 0
  %501 = icmp slt i32 %495, 0
  %502 = and i1 %500, %501
  %503 = ashr i32 %495, 2
  %504 = select i1 %502, i32 %503, i32 %495
  br label %525

505:                                              ; preds = %494
  %506 = icmp eq i32 %3, 8
  br i1 %506, label %507, label %515

507:                                              ; preds = %505
  %508 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 12
  %509 = load i32, ptr %508, align 4, !tbaa !13
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %495, 0
  %512 = and i1 %511, %510
  %513 = ashr i32 %495, 3
  %514 = select i1 %512, i32 %513, i32 %495
  br label %515

515:                                              ; preds = %507, %505
  %516 = phi i32 [ %495, %505 ], [ %514, %507 ]
  %517 = icmp slt i32 %3, 9
  %518 = sub nsw i32 %3, %2
  %519 = icmp slt i32 %518, 5
  %520 = select i1 %517, i1 %519, i1 false
  br i1 %520, label %521, label %525

521:                                              ; preds = %515
  %522 = icmp slt i32 %516, 0
  %523 = ashr i32 %516, 3
  %524 = select i1 %522, i32 %523, i32 %516
  br label %536

525:                                              ; preds = %499, %515
  %526 = phi i1 [ true, %499 ], [ %519, %515 ]
  %527 = phi i32 [ %504, %499 ], [ %516, %515 ]
  %528 = icmp slt i32 %3, 17
  %529 = icmp sgt i32 %3, %2
  %530 = and i1 %528, %529
  br i1 %530, label %531, label %536

531:                                              ; preds = %525
  %532 = icmp slt i32 %527, 0
  %533 = and i1 %526, %532
  %534 = zext i1 %533 to i32
  %535 = ashr i32 %527, %534
  br label %536

536:                                              ; preds = %531, %521, %525
  %537 = phi i32 [ %527, %525 ], [ %524, %521 ], [ %535, %531 ]
  %538 = icmp eq i32 %12, 1
  %539 = icmp eq i32 %3, 6
  %540 = and i1 %539, %538
  %541 = and i1 %497, %540
  br i1 %541, label %542, label %569

542:                                              ; preds = %536
  %543 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 1
  %544 = load i64, ptr %543, align 8, !tbaa !14
  %545 = tail call noundef i32 @_Z9FindFirsty(i64 noundef %544)
  %546 = tail call noundef i32 @_Z4filei(i32 noundef %8)
  %547 = tail call noundef i32 @_Z4filei(i32 noundef %545)
  %548 = sub nsw i32 %546, %547
  %549 = tail call i32 @llvm.abs.i32(i32 %548, i1 true)
  %550 = icmp ult i32 %549, 2
  br i1 %550, label %551, label %557

551:                                              ; preds = %542
  %552 = tail call noundef i32 @_Z4ranki(i32 noundef %8)
  %553 = tail call noundef i32 @_Z4ranki(i32 noundef %545)
  %554 = icmp sgt i32 %552, %553
  br i1 %554, label %555, label %557

555:                                              ; preds = %551
  %556 = ashr i32 %537, 1
  br label %741

557:                                              ; preds = %551, %542
  %558 = tail call noundef i32 @_Z4ranki(i32 noundef %6)
  %559 = tail call noundef i32 @_Z4ranki(i32 noundef %545)
  %560 = icmp slt i32 %558, %559
  br i1 %560, label %567, label %561

561:                                              ; preds = %557
  %562 = tail call noundef i32 @_Z4filei(i32 noundef %6)
  %563 = tail call noundef i32 @_Z4filei(i32 noundef %545)
  %564 = sub nsw i32 %562, %563
  %565 = tail call i32 @llvm.abs.i32(i32 %564, i1 true)
  %566 = icmp ugt i32 %565, 1
  br i1 %566, label %567, label %741

567:                                              ; preds = %561, %557
  %568 = ashr i32 %537, 1
  br label %741

569:                                              ; preds = %355, %330, %317, %303, %269, %255, %435, %536, %468, %185, %191, %214, %210, %226, %222, %195, %148, %177, %181, %165, %169, %343, %344, %328
  %570 = phi i32 [ %1, %468 ], [ %537, %536 ], [ %436, %435 ], [ %82, %344 ], [ %82, %343 ], [ %82, %328 ], [ %187, %185 ], [ %187, %191 ], [ %213, %210 ], [ %217, %214 ], [ %225, %222 ], [ %229, %226 ], [ %187, %195 ], [ %168, %165 ], [ %172, %169 ], [ %180, %177 ], [ %184, %181 ], [ %144, %148 ], [ %268, %255 ], [ %279, %269 ], [ %316, %303 ], [ %327, %317 ], [ %342, %330 ], [ %367, %355 ]
  %571 = icmp eq i32 %2, 4
  br i1 %571, label %572, label %655

572:                                              ; preds = %569
  %573 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 11
  %574 = load i32, ptr %573, align 4, !tbaa !13
  %575 = icmp eq i32 %574, 1
  br i1 %575, label %576, label %655

576:                                              ; preds = %572
  %577 = load i32, ptr %11, align 4, !tbaa !13
  %578 = icmp eq i32 %577, 1
  br i1 %578, label %579, label %655

579:                                              ; preds = %576
  %580 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 1
  %581 = load i64, ptr %580, align 8, !tbaa !14
  %582 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 7), align 8, !tbaa !14
  %583 = load i64, ptr @FileMask, align 16, !tbaa !14
  %584 = or i64 %583, %582
  %585 = and i64 %584, %581
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %741, label %587

587:                                              ; preds = %579
  %588 = and i64 %582, %581
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %621, label %590

590:                                              ; preds = %587
  %591 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 2
  %592 = load i64, ptr %591, align 8, !tbaa !14
  %593 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 6), align 16, !tbaa !14
  %594 = and i64 %593, %592
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %596, label %621

596:                                              ; preds = %590
  %597 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 11
  %598 = load i64, ptr %597, align 8, !tbaa !14
  %599 = load i64, ptr @BlackSqMask, align 8, !tbaa !14
  %600 = and i64 %599, %598
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %602, label %741

602:                                              ; preds = %596
  %603 = tail call noundef i32 @_Z12taxicab_distii(i32 noundef 7, i32 noundef %8)
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %605, label %619

605:                                              ; preds = %602
  %606 = tail call noundef i32 @_Z12taxicab_distii(i32 noundef 7, i32 noundef %6)
  %607 = load i64, ptr %580, align 8, !tbaa !14
  %608 = tail call noundef i32 @_Z9FindFirsty(i64 noundef %607)
  %609 = tail call noundef i32 @_Z12taxicab_distii(i32 noundef 7, i32 noundef %608)
  %610 = sub nsw i32 %606, %10
  %611 = icmp sgt i32 %603, %610
  br i1 %611, label %741, label %612

612:                                              ; preds = %605
  %613 = add nsw i32 %603, -1
  %614 = sub nsw i32 %609, %10
  %615 = icmp sle i32 %613, %614
  %616 = icmp sgt i32 %570, 0
  %617 = select i1 %615, i1 %616, i1 false
  %618 = select i1 %617, i32 0, i32 %570
  br label %741

619:                                              ; preds = %602
  %620 = tail call i32 @llvm.smin.i32(i32 %570, i32 0)
  br label %741

621:                                              ; preds = %590, %587
  %622 = and i64 %583, %581
  %623 = icmp eq i64 %622, 0
  br i1 %623, label %741, label %624

624:                                              ; preds = %621
  %625 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 2
  %626 = load i64, ptr %625, align 8, !tbaa !14
  %627 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 1), align 8, !tbaa !14
  %628 = and i64 %627, %626
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %630, label %741

630:                                              ; preds = %624
  %631 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 11
  %632 = load i64, ptr %631, align 8, !tbaa !14
  %633 = load i64, ptr @WhiteSqMask, align 8, !tbaa !14
  %634 = and i64 %633, %632
  %635 = icmp eq i64 %634, 0
  br i1 %635, label %636, label %741

636:                                              ; preds = %630
  %637 = tail call noundef i32 @_Z12taxicab_distii(i32 noundef 0, i32 noundef %8)
  %638 = icmp sgt i32 %637, 1
  br i1 %638, label %639, label %653

639:                                              ; preds = %636
  %640 = tail call noundef i32 @_Z12taxicab_distii(i32 noundef 0, i32 noundef %6)
  %641 = load i64, ptr %580, align 8, !tbaa !14
  %642 = tail call noundef i32 @_Z9FindFirsty(i64 noundef %641)
  %643 = tail call noundef i32 @_Z12taxicab_distii(i32 noundef 0, i32 noundef %642)
  %644 = sub nsw i32 %640, %10
  %645 = icmp sgt i32 %637, %644
  br i1 %645, label %741, label %646

646:                                              ; preds = %639
  %647 = add nsw i32 %637, -1
  %648 = sub nsw i32 %643, %10
  %649 = icmp sle i32 %647, %648
  %650 = icmp sgt i32 %570, 0
  %651 = select i1 %649, i1 %650, i1 false
  %652 = select i1 %651, i32 0, i32 %570
  br label %741

653:                                              ; preds = %636
  %654 = tail call i32 @llvm.smin.i32(i32 %570, i32 0)
  br label %741

655:                                              ; preds = %576, %572, %569
  %656 = icmp eq i32 %3, 4
  br i1 %656, label %657, label %741

657:                                              ; preds = %655
  %658 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 12
  %659 = load i32, ptr %658, align 4, !tbaa !13
  %660 = icmp eq i32 %659, 1
  br i1 %660, label %661, label %741

661:                                              ; preds = %657
  %662 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 2
  %663 = load i32, ptr %662, align 4, !tbaa !13
  %664 = icmp eq i32 %663, 1
  br i1 %664, label %665, label %741

665:                                              ; preds = %661
  %666 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 2
  %667 = load i64, ptr %666, align 8, !tbaa !14
  %668 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 7), align 8, !tbaa !14
  %669 = load i64, ptr @FileMask, align 16, !tbaa !14
  %670 = or i64 %669, %668
  %671 = and i64 %670, %667
  %672 = icmp eq i64 %671, 0
  br i1 %672, label %741, label %673

673:                                              ; preds = %665
  %674 = and i64 %668, %667
  %675 = icmp eq i64 %674, 0
  br i1 %675, label %707, label %676

676:                                              ; preds = %673
  %677 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 1
  %678 = load i64, ptr %677, align 8, !tbaa !14
  %679 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 6), align 16, !tbaa !14
  %680 = and i64 %679, %678
  %681 = icmp eq i64 %680, 0
  br i1 %681, label %682, label %707

682:                                              ; preds = %676
  %683 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 12
  %684 = load i64, ptr %683, align 8, !tbaa !14
  %685 = load i64, ptr @WhiteSqMask, align 8, !tbaa !14
  %686 = and i64 %685, %684
  %687 = icmp eq i64 %686, 0
  br i1 %687, label %688, label %741

688:                                              ; preds = %682
  %689 = tail call noundef i32 @_Z12taxicab_distii(i32 noundef 63, i32 noundef %6)
  %690 = icmp sgt i32 %689, 1
  br i1 %690, label %691, label %705

691:                                              ; preds = %688
  %692 = tail call noundef i32 @_Z12taxicab_distii(i32 noundef 63, i32 noundef %8)
  %693 = load i64, ptr %666, align 8, !tbaa !14
  %694 = tail call noundef i32 @_Z8FindLasty(i64 noundef %693)
  %695 = tail call noundef i32 @_Z12taxicab_distii(i32 noundef 63, i32 noundef %694)
  %696 = add nsw i32 %692, %10
  %697 = icmp sgt i32 %689, %696
  br i1 %697, label %741, label %698

698:                                              ; preds = %691
  %699 = add nsw i32 %689, -1
  %700 = add nsw i32 %695, %10
  %701 = icmp sle i32 %699, %700
  %702 = icmp slt i32 %570, 0
  %703 = select i1 %701, i1 %702, i1 false
  %704 = select i1 %703, i32 0, i32 %570
  br label %741

705:                                              ; preds = %688
  %706 = tail call i32 @llvm.smax.i32(i32 %570, i32 0)
  br label %741

707:                                              ; preds = %676, %673
  %708 = and i64 %669, %667
  %709 = icmp eq i64 %708, 0
  br i1 %709, label %741, label %710

710:                                              ; preds = %707
  %711 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 1
  %712 = load i64, ptr %711, align 8, !tbaa !14
  %713 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 1), align 8, !tbaa !14
  %714 = and i64 %713, %712
  %715 = icmp eq i64 %714, 0
  br i1 %715, label %716, label %741

716:                                              ; preds = %710
  %717 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 12
  %718 = load i64, ptr %717, align 8, !tbaa !14
  %719 = load i64, ptr @BlackSqMask, align 8, !tbaa !14
  %720 = and i64 %719, %718
  %721 = icmp eq i64 %720, 0
  br i1 %721, label %722, label %741

722:                                              ; preds = %716
  %723 = tail call noundef i32 @_Z12taxicab_distii(i32 noundef 56, i32 noundef %6)
  %724 = icmp sgt i32 %723, 1
  br i1 %724, label %725, label %739

725:                                              ; preds = %722
  %726 = tail call noundef i32 @_Z12taxicab_distii(i32 noundef 56, i32 noundef %8)
  %727 = load i64, ptr %666, align 8, !tbaa !14
  %728 = tail call noundef i32 @_Z8FindLasty(i64 noundef %727)
  %729 = tail call noundef i32 @_Z12taxicab_distii(i32 noundef 56, i32 noundef %728)
  %730 = add nsw i32 %726, %10
  %731 = icmp sgt i32 %723, %730
  br i1 %731, label %741, label %732

732:                                              ; preds = %725
  %733 = add nsw i32 %723, -1
  %734 = add nsw i32 %729, %10
  %735 = icmp sle i32 %733, %734
  %736 = icmp slt i32 %570, 0
  %737 = select i1 %735, i1 %736, i1 false
  %738 = select i1 %737, i32 0, i32 %570
  br label %741

739:                                              ; preds = %722
  %740 = tail call i32 @llvm.smax.i32(i32 %570, i32 0)
  br label %741

741:                                              ; preds = %555, %567, %561, %454, %466, %460, %739, %732, %705, %698, %653, %646, %619, %612, %725, %691, %639, %605, %655, %657, %661, %682, %716, %710, %707, %665, %579, %621, %624, %630, %596
  %742 = phi i32 [ %570, %624 ], [ %570, %630 ], [ %570, %621 ], [ %570, %596 ], [ %570, %579 ], [ %570, %710 ], [ %570, %716 ], [ %570, %707 ], [ %570, %682 ], [ %570, %665 ], [ %570, %661 ], [ %570, %657 ], [ %570, %655 ], [ %570, %605 ], [ %618, %612 ], [ %620, %619 ], [ %570, %639 ], [ %652, %646 ], [ %654, %653 ], [ %570, %691 ], [ %704, %698 ], [ %706, %705 ], [ %570, %725 ], [ %738, %732 ], [ %740, %739 ], [ %537, %561 ], [ %568, %567 ], [ %556, %555 ], [ %436, %460 ], [ %467, %466 ], [ %455, %454 ]
  %743 = or i32 %3, %2
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %851

745:                                              ; preds = %741
  %746 = load i32, ptr %11, align 4, !tbaa !13
  %747 = icmp eq i32 %746, 1
  br i1 %747, label %748, label %797

748:                                              ; preds = %745
  %749 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 1
  %750 = load i64, ptr %749, align 8, !tbaa !14
  %751 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 7), align 8, !tbaa !14
  %752 = and i64 %751, %750
  %753 = icmp eq i64 %752, 0
  br i1 %753, label %772, label %754

754:                                              ; preds = %748
  %755 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 6
  %756 = load i64, ptr %755, align 8, !tbaa !14
  %757 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 7), align 8, !tbaa !14
  %758 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 15), align 8, !tbaa !14
  %759 = or i64 %758, %757
  %760 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 14), align 16, !tbaa !14
  %761 = or i64 %759, %760
  %762 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 6), align 16, !tbaa !14
  %763 = or i64 %761, %762
  %764 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 5), align 8, !tbaa !14
  %765 = or i64 %763, %764
  %766 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 23), align 8, !tbaa !14
  %767 = or i64 %765, %766
  %768 = and i64 %767, %756
  %769 = icmp eq i64 %768, 0
  %770 = ashr i32 %742, 2
  %771 = select i1 %769, i32 %742, i32 %770
  br label %794

772:                                              ; preds = %748
  %773 = load i64, ptr @FileMask, align 16, !tbaa !14
  %774 = and i64 %773, %750
  %775 = icmp eq i64 %774, 0
  br i1 %775, label %794, label %776

776:                                              ; preds = %772
  %777 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 6
  %778 = load i64, ptr %777, align 8, !tbaa !14
  %779 = load i64, ptr @Mask, align 16, !tbaa !14
  %780 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 8), align 16, !tbaa !14
  %781 = or i64 %780, %779
  %782 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 9), align 8, !tbaa !14
  %783 = or i64 %781, %782
  %784 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 1), align 8, !tbaa !14
  %785 = or i64 %783, %784
  %786 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 2), align 16, !tbaa !14
  %787 = or i64 %785, %786
  %788 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 16), align 16, !tbaa !14
  %789 = or i64 %787, %788
  %790 = and i64 %789, %778
  %791 = icmp eq i64 %790, 0
  %792 = ashr i32 %742, 2
  %793 = select i1 %791, i32 %742, i32 %792
  br label %794

794:                                              ; preds = %776, %754, %772
  %795 = phi i32 [ %742, %772 ], [ %771, %754 ], [ %793, %776 ]
  %796 = ashr i32 %795, 1
  br label %797

797:                                              ; preds = %794, %745
  %798 = phi i32 [ %742, %745 ], [ %796, %794 ]
  %799 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 2
  %800 = load i32, ptr %799, align 4, !tbaa !13
  %801 = icmp eq i32 %800, 1
  br i1 %801, label %802, label %851

802:                                              ; preds = %797
  %803 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 2
  %804 = load i64, ptr %803, align 8, !tbaa !14
  %805 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 7), align 8, !tbaa !14
  %806 = and i64 %805, %804
  %807 = icmp eq i64 %806, 0
  br i1 %807, label %826, label %808

808:                                              ; preds = %802
  %809 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 5
  %810 = load i64, ptr %809, align 8, !tbaa !14
  %811 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 63), align 8, !tbaa !14
  %812 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 55), align 8, !tbaa !14
  %813 = or i64 %812, %811
  %814 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 62), align 16, !tbaa !14
  %815 = or i64 %813, %814
  %816 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 54), align 16, !tbaa !14
  %817 = or i64 %815, %816
  %818 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 61), align 8, !tbaa !14
  %819 = or i64 %817, %818
  %820 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 47), align 8, !tbaa !14
  %821 = or i64 %819, %820
  %822 = and i64 %821, %810
  %823 = icmp eq i64 %822, 0
  %824 = ashr i32 %798, 2
  %825 = select i1 %823, i32 %798, i32 %824
  br label %848

826:                                              ; preds = %802
  %827 = load i64, ptr @FileMask, align 16, !tbaa !14
  %828 = and i64 %827, %804
  %829 = icmp eq i64 %828, 0
  br i1 %829, label %848, label %830

830:                                              ; preds = %826
  %831 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 5
  %832 = load i64, ptr %831, align 8, !tbaa !14
  %833 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 56), align 16, !tbaa !14
  %834 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 48), align 16, !tbaa !14
  %835 = or i64 %834, %833
  %836 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 57), align 8, !tbaa !14
  %837 = or i64 %835, %836
  %838 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 49), align 8, !tbaa !14
  %839 = or i64 %837, %838
  %840 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 58), align 16, !tbaa !14
  %841 = or i64 %839, %840
  %842 = load i64, ptr getelementptr inbounds ([64 x i64], ptr @Mask, i64 0, i64 40), align 16, !tbaa !14
  %843 = or i64 %841, %842
  %844 = and i64 %843, %832
  %845 = icmp eq i64 %844, 0
  %846 = ashr i32 %798, 2
  %847 = select i1 %845, i32 %798, i32 %846
  br label %848

848:                                              ; preds = %830, %808, %826
  %849 = phi i32 [ %798, %826 ], [ %825, %808 ], [ %847, %830 ]
  %850 = ashr i32 %849, 1
  br label %851

851:                                              ; preds = %741, %848, %797
  %852 = phi i32 [ %850, %848 ], [ %798, %797 ], [ %742, %741 ]
  ret i32 %852
}

declare noundef i32 @_Z12taxicab_distii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z8sum_distii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z8FindLasty(i64 noundef) local_unnamed_addr #1

declare noundef i32 @_Z4filei(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z4ranki(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z9FindFirsty(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 464}
!6 = !{!"_ZTS7state_t", !7, i64 0, !8, i64 4, !10, i64 264, !10, i64 272, !10, i64 280, !8, i64 288, !7, i64 392, !7, i64 396, !8, i64 400, !7, i64 452, !7, i64 456, !7, i64 460, !7, i64 464, !7, i64 468, !7, i64 472, !7, i64 476, !10, i64 480, !10, i64 488, !8, i64 496, !8, i64 2544, !8, i64 2800, !8, i64 3056, !10, i64 4080, !10, i64 4088, !7, i64 4096, !8, i64 4100, !7, i64 4356, !7, i64 4360, !7, i64 4364, !7, i64 4368, !7, i64 4372, !7, i64 4376, !7, i64 4380, !7, i64 4384, !7, i64 4388, !7, i64 4392, !8, i64 4400}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long long", !8, i64 0}
!11 = !{!6, !7, i64 468}
!12 = !{!6, !7, i64 460}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !10, i64 0}
