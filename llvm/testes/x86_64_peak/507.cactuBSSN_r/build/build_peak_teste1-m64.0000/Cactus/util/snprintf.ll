; ModuleID = 'Cactus/util/snprintf.c'
source_filename = "Cactus/util/snprintf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @Util_vsnprintf(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @dopr(ptr noundef null, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  br label %10

8:                                                ; preds = %4
  store i8 0, ptr %0, align 1, !tbaa !5
  %9 = tail call fastcc i32 @dopr(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @dopr(ptr noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 0, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds i8, ptr %2, i64 1
  %7 = load i8, ptr %2, align 1, !tbaa !5
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 2
  %9 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 3
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 1
  br label %11

11:                                               ; preds = %4, %664
  %12 = phi ptr [ %6, %4 ], [ %672, %664 ]
  %13 = phi i8 [ %7, %4 ], [ %671, %664 ]
  %14 = phi i32 [ 0, %4 ], [ %670, %664 ]
  %15 = phi i32 [ 0, %4 ], [ %669, %664 ]
  %16 = phi i32 [ 0, %4 ], [ %668, %664 ]
  %17 = phi i32 [ 0, %4 ], [ %667, %664 ]
  %18 = phi i32 [ -1, %4 ], [ %666, %664 ]
  %19 = phi i32 [ 0, %4 ], [ %665, %664 ]
  %20 = sext i8 %13 to i32
  %21 = icmp eq i8 %13, 0
  %22 = select i1 %21, i32 7, i32 %17
  switch i32 %22, label %664 [
    i32 0, label %23
    i32 1, label %33
    i32 2, label %44
    i32 3, label %72
    i32 4, label %74
    i32 5, label %103
    i32 6, label %106
  ]

23:                                               ; preds = %11
  %24 = icmp eq i8 %13, 37
  br i1 %24, label %654, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr %5, align 8, !tbaa !8
  %27 = add i64 %26, 1
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  store i64 %27, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds i8, ptr %0, i64 %26
  store i8 %13, ptr %30, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %25, %29
  %32 = add nsw i32 %14, 1
  br label %654

33:                                               ; preds = %11
  switch i32 %20, label %664 [
    i32 45, label %34
    i32 43, label %36
    i32 32, label %38
    i32 35, label %40
    i32 48, label %42
  ]

34:                                               ; preds = %33
  %35 = or i32 %16, 1
  br label %654

36:                                               ; preds = %33
  %37 = or i32 %16, 2
  br label %654

38:                                               ; preds = %33
  %39 = or i32 %16, 4
  br label %654

40:                                               ; preds = %33
  %41 = or i32 %16, 8
  br label %654

42:                                               ; preds = %33
  %43 = or i32 %16, 16
  br label %654

44:                                               ; preds = %11
  %45 = tail call ptr @__ctype_b_loc() #10
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = sext i8 %13 to i64
  %48 = getelementptr inbounds i16, ptr %46, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !12
  %50 = and i16 %49, 2048
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %44
  %53 = mul nsw i32 %19, 10
  %54 = add i32 %53, -48
  %55 = add i32 %54, %20
  br label %654

56:                                               ; preds = %44
  %57 = icmp eq i8 %13, 42
  br i1 %57, label %58, label %664

58:                                               ; preds = %56
  %59 = load i32, ptr %3, align 8
  %60 = icmp ult i32 %59, 41
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  %63 = zext i32 %59 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = add nuw nsw i32 %59, 8
  store i32 %65, ptr %3, align 8
  br label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  store ptr %68, ptr %8, align 8
  br label %69

69:                                               ; preds = %66, %61
  %70 = phi ptr [ %64, %61 ], [ %67, %66 ]
  %71 = load i32, ptr %70, align 4
  br label %654

72:                                               ; preds = %11
  %73 = icmp eq i8 %13, 46
  br i1 %73, label %654, label %664

74:                                               ; preds = %11
  %75 = tail call ptr @__ctype_b_loc() #10
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = sext i8 %13 to i64
  %78 = getelementptr inbounds i16, ptr %76, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !12
  %80 = and i16 %79, 2048
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %74
  %83 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %84 = mul nsw i32 %83, 10
  %85 = add nsw i32 %84, -48
  %86 = add i32 %85, %20
  br label %654

87:                                               ; preds = %74
  %88 = icmp eq i8 %13, 42
  br i1 %88, label %89, label %664

89:                                               ; preds = %87
  %90 = load i32, ptr %3, align 8
  %91 = icmp ult i32 %90, 41
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8
  %94 = zext i32 %90 to i64
  %95 = getelementptr i8, ptr %93, i64 %94
  %96 = add nuw nsw i32 %90, 8
  store i32 %96, ptr %3, align 8
  br label %100

97:                                               ; preds = %89
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr i8, ptr %98, i64 8
  store ptr %99, ptr %8, align 8
  br label %100

100:                                              ; preds = %97, %92
  %101 = phi ptr [ %95, %92 ], [ %98, %97 ]
  %102 = load i32, ptr %101, align 4
  br label %654

103:                                              ; preds = %11
  switch i32 %20, label %664 [
    i32 104, label %654
    i32 108, label %104
    i32 76, label %105
  ]

104:                                              ; preds = %103
  br label %654

105:                                              ; preds = %103
  br label %654

106:                                              ; preds = %11
  switch i32 %20, label %654 [
    i32 100, label %107
    i32 105, label %107
    i32 111, label %156
    i32 117, label %206
    i32 88, label %256
    i32 120, label %258
    i32 102, label %309
    i32 69, label %336
    i32 101, label %338
    i32 71, label %367
    i32 103, label %369
    i32 99, label %398
    i32 115, label %420
    i32 112, label %579
    i32 110, label %596
    i32 37, label %644
    i32 119, label %652
  ]

107:                                              ; preds = %106, %106
  switch i32 %15, label %137 [
    i32 1, label %108
    i32 2, label %123
  ]

108:                                              ; preds = %107
  %109 = load i32, ptr %3, align 8
  %110 = icmp ult i32 %109, 41
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8
  %113 = zext i32 %109 to i64
  %114 = getelementptr i8, ptr %112, i64 %113
  %115 = add nuw nsw i32 %109, 8
  store i32 %115, ptr %3, align 8
  br label %119

116:                                              ; preds = %108
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr i8, ptr %117, i64 8
  store ptr %118, ptr %8, align 8
  br label %119

119:                                              ; preds = %116, %111
  %120 = phi ptr [ %114, %111 ], [ %117, %116 ]
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  br label %152

123:                                              ; preds = %107
  %124 = load i32, ptr %3, align 8
  %125 = icmp ult i32 %124, 41
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load ptr, ptr %9, align 8
  %128 = zext i32 %124 to i64
  %129 = getelementptr i8, ptr %127, i64 %128
  %130 = add nuw nsw i32 %124, 8
  store i32 %130, ptr %3, align 8
  br label %134

131:                                              ; preds = %123
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr i8, ptr %132, i64 8
  store ptr %133, ptr %8, align 8
  br label %134

134:                                              ; preds = %131, %126
  %135 = phi ptr [ %129, %126 ], [ %132, %131 ]
  %136 = load i64, ptr %135, align 8
  br label %152

137:                                              ; preds = %107
  %138 = load i32, ptr %3, align 8
  %139 = icmp ult i32 %138, 41
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load ptr, ptr %9, align 8
  %142 = zext i32 %138 to i64
  %143 = getelementptr i8, ptr %141, i64 %142
  %144 = add nuw nsw i32 %138, 8
  store i32 %144, ptr %3, align 8
  br label %148

145:                                              ; preds = %137
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr i8, ptr %146, i64 8
  store ptr %147, ptr %8, align 8
  br label %148

148:                                              ; preds = %145, %140
  %149 = phi ptr [ %143, %140 ], [ %146, %145 ]
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  br label %152

152:                                              ; preds = %134, %148, %119
  %153 = phi i64 [ %122, %119 ], [ %136, %134 ], [ %151, %148 ]
  %154 = call fastcc i32 @fmtint(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %1, i64 noundef %153, i32 noundef 10, i32 noundef %19, i32 noundef %18, i32 noundef %16)
  %155 = add nsw i32 %154, %14
  br label %654

156:                                              ; preds = %106
  %157 = or i32 %16, 64
  switch i32 %15, label %187 [
    i32 1, label %158
    i32 2, label %173
  ]

158:                                              ; preds = %156
  %159 = load i32, ptr %3, align 8
  %160 = icmp ult i32 %159, 41
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load ptr, ptr %9, align 8
  %163 = zext i32 %159 to i64
  %164 = getelementptr i8, ptr %162, i64 %163
  %165 = add nuw nsw i32 %159, 8
  store i32 %165, ptr %3, align 8
  br label %169

166:                                              ; preds = %158
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr i8, ptr %167, i64 8
  store ptr %168, ptr %8, align 8
  br label %169

169:                                              ; preds = %166, %161
  %170 = phi ptr [ %164, %161 ], [ %167, %166 ]
  %171 = load i32, ptr %170, align 4
  %172 = zext i32 %171 to i64
  br label %202

173:                                              ; preds = %156
  %174 = load i32, ptr %3, align 8
  %175 = icmp ult i32 %174, 41
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load ptr, ptr %9, align 8
  %178 = zext i32 %174 to i64
  %179 = getelementptr i8, ptr %177, i64 %178
  %180 = add nuw nsw i32 %174, 8
  store i32 %180, ptr %3, align 8
  br label %184

181:                                              ; preds = %173
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr i8, ptr %182, i64 8
  store ptr %183, ptr %8, align 8
  br label %184

184:                                              ; preds = %181, %176
  %185 = phi ptr [ %179, %176 ], [ %182, %181 ]
  %186 = load i64, ptr %185, align 8
  br label %202

187:                                              ; preds = %156
  %188 = load i32, ptr %3, align 8
  %189 = icmp ult i32 %188, 41
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = load ptr, ptr %9, align 8
  %192 = zext i32 %188 to i64
  %193 = getelementptr i8, ptr %191, i64 %192
  %194 = add nuw nsw i32 %188, 8
  store i32 %194, ptr %3, align 8
  br label %198

195:                                              ; preds = %187
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr i8, ptr %196, i64 8
  store ptr %197, ptr %8, align 8
  br label %198

198:                                              ; preds = %195, %190
  %199 = phi ptr [ %193, %190 ], [ %196, %195 ]
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  br label %202

202:                                              ; preds = %184, %198, %169
  %203 = phi i64 [ %172, %169 ], [ %186, %184 ], [ %201, %198 ]
  %204 = call fastcc i32 @fmtint(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %1, i64 noundef %203, i32 noundef 8, i32 noundef %19, i32 noundef %18, i32 noundef %157)
  %205 = add nsw i32 %204, %14
  br label %654

206:                                              ; preds = %106
  %207 = or i32 %16, 64
  switch i32 %15, label %237 [
    i32 1, label %208
    i32 2, label %223
  ]

208:                                              ; preds = %206
  %209 = load i32, ptr %3, align 8
  %210 = icmp ult i32 %209, 41
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load ptr, ptr %9, align 8
  %213 = zext i32 %209 to i64
  %214 = getelementptr i8, ptr %212, i64 %213
  %215 = add nuw nsw i32 %209, 8
  store i32 %215, ptr %3, align 8
  br label %219

216:                                              ; preds = %208
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr i8, ptr %217, i64 8
  store ptr %218, ptr %8, align 8
  br label %219

219:                                              ; preds = %216, %211
  %220 = phi ptr [ %214, %211 ], [ %217, %216 ]
  %221 = load i32, ptr %220, align 4
  %222 = zext i32 %221 to i64
  br label %252

223:                                              ; preds = %206
  %224 = load i32, ptr %3, align 8
  %225 = icmp ult i32 %224, 41
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  %227 = load ptr, ptr %9, align 8
  %228 = zext i32 %224 to i64
  %229 = getelementptr i8, ptr %227, i64 %228
  %230 = add nuw nsw i32 %224, 8
  store i32 %230, ptr %3, align 8
  br label %234

231:                                              ; preds = %223
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr i8, ptr %232, i64 8
  store ptr %233, ptr %8, align 8
  br label %234

234:                                              ; preds = %231, %226
  %235 = phi ptr [ %229, %226 ], [ %232, %231 ]
  %236 = load i64, ptr %235, align 8
  br label %252

237:                                              ; preds = %206
  %238 = load i32, ptr %3, align 8
  %239 = icmp ult i32 %238, 41
  br i1 %239, label %240, label %245

240:                                              ; preds = %237
  %241 = load ptr, ptr %9, align 8
  %242 = zext i32 %238 to i64
  %243 = getelementptr i8, ptr %241, i64 %242
  %244 = add nuw nsw i32 %238, 8
  store i32 %244, ptr %3, align 8
  br label %248

245:                                              ; preds = %237
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr i8, ptr %246, i64 8
  store ptr %247, ptr %8, align 8
  br label %248

248:                                              ; preds = %245, %240
  %249 = phi ptr [ %243, %240 ], [ %246, %245 ]
  %250 = load i32, ptr %249, align 4
  %251 = zext i32 %250 to i64
  br label %252

252:                                              ; preds = %234, %248, %219
  %253 = phi i64 [ %222, %219 ], [ %236, %234 ], [ %251, %248 ]
  %254 = call fastcc i32 @fmtint(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %1, i64 noundef %253, i32 noundef 10, i32 noundef %19, i32 noundef %18, i32 noundef %207)
  %255 = add nsw i32 %254, %14
  br label %654

256:                                              ; preds = %106
  %257 = or i32 %16, 32
  br label %258

258:                                              ; preds = %106, %256
  %259 = phi i32 [ %16, %106 ], [ %257, %256 ]
  %260 = or i32 %259, 64
  switch i32 %15, label %290 [
    i32 1, label %261
    i32 2, label %276
  ]

261:                                              ; preds = %258
  %262 = load i32, ptr %3, align 8
  %263 = icmp ult i32 %262, 41
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = load ptr, ptr %9, align 8
  %266 = zext i32 %262 to i64
  %267 = getelementptr i8, ptr %265, i64 %266
  %268 = add nuw nsw i32 %262, 8
  store i32 %268, ptr %3, align 8
  br label %272

269:                                              ; preds = %261
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr i8, ptr %270, i64 8
  store ptr %271, ptr %8, align 8
  br label %272

272:                                              ; preds = %269, %264
  %273 = phi ptr [ %267, %264 ], [ %270, %269 ]
  %274 = load i32, ptr %273, align 4
  %275 = zext i32 %274 to i64
  br label %305

276:                                              ; preds = %258
  %277 = load i32, ptr %3, align 8
  %278 = icmp ult i32 %277, 41
  br i1 %278, label %279, label %284

279:                                              ; preds = %276
  %280 = load ptr, ptr %9, align 8
  %281 = zext i32 %277 to i64
  %282 = getelementptr i8, ptr %280, i64 %281
  %283 = add nuw nsw i32 %277, 8
  store i32 %283, ptr %3, align 8
  br label %287

284:                                              ; preds = %276
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr i8, ptr %285, i64 8
  store ptr %286, ptr %8, align 8
  br label %287

287:                                              ; preds = %284, %279
  %288 = phi ptr [ %282, %279 ], [ %285, %284 ]
  %289 = load i64, ptr %288, align 8
  br label %305

290:                                              ; preds = %258
  %291 = load i32, ptr %3, align 8
  %292 = icmp ult i32 %291, 41
  br i1 %292, label %293, label %298

293:                                              ; preds = %290
  %294 = load ptr, ptr %9, align 8
  %295 = zext i32 %291 to i64
  %296 = getelementptr i8, ptr %294, i64 %295
  %297 = add nuw nsw i32 %291, 8
  store i32 %297, ptr %3, align 8
  br label %301

298:                                              ; preds = %290
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr i8, ptr %299, i64 8
  store ptr %300, ptr %8, align 8
  br label %301

301:                                              ; preds = %298, %293
  %302 = phi ptr [ %296, %293 ], [ %299, %298 ]
  %303 = load i32, ptr %302, align 4
  %304 = zext i32 %303 to i64
  br label %305

305:                                              ; preds = %287, %301, %272
  %306 = phi i64 [ %275, %272 ], [ %289, %287 ], [ %304, %301 ]
  %307 = call fastcc i32 @fmtint(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %1, i64 noundef %306, i32 noundef 16, i32 noundef %19, i32 noundef %18, i32 noundef %260)
  %308 = add nsw i32 %307, %14
  br label %654

309:                                              ; preds = %106
  %310 = icmp eq i32 %15, 3
  %311 = load i32, ptr %10, align 4
  %312 = icmp ult i32 %311, 161
  br i1 %310, label %313, label %322

313:                                              ; preds = %309
  br i1 %312, label %314, label %319

314:                                              ; preds = %313
  %315 = load ptr, ptr %9, align 8
  %316 = zext i32 %311 to i64
  %317 = getelementptr i8, ptr %315, i64 %316
  %318 = add nuw nsw i32 %311, 16
  store i32 %318, ptr %10, align 4
  br label %331

319:                                              ; preds = %313
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr i8, ptr %320, i64 8
  store ptr %321, ptr %8, align 8
  br label %331

322:                                              ; preds = %309
  br i1 %312, label %323, label %328

323:                                              ; preds = %322
  %324 = load ptr, ptr %9, align 8
  %325 = zext i32 %311 to i64
  %326 = getelementptr i8, ptr %324, i64 %325
  %327 = add nuw nsw i32 %311, 16
  store i32 %327, ptr %10, align 4
  br label %331

328:                                              ; preds = %322
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr i8, ptr %329, i64 8
  store ptr %330, ptr %8, align 8
  br label %331

331:                                              ; preds = %323, %328, %314, %319
  %332 = phi ptr [ %317, %314 ], [ %320, %319 ], [ %326, %323 ], [ %329, %328 ]
  %333 = load double, ptr %332, align 8
  %334 = call fastcc i32 @fmtfp(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %1, double noundef nofpclass(nan inf) %333, i32 noundef %19, i32 noundef %18, i32 noundef %16)
  %335 = add nsw i32 %334, %14
  br label %654

336:                                              ; preds = %106
  %337 = or i32 %16, 32
  br label %338

338:                                              ; preds = %106, %336
  %339 = phi i32 [ %16, %106 ], [ %337, %336 ]
  %340 = or i32 %339, 128
  %341 = icmp eq i32 %15, 3
  %342 = load i32, ptr %10, align 4
  %343 = icmp ult i32 %342, 161
  br i1 %341, label %344, label %353

344:                                              ; preds = %338
  br i1 %343, label %345, label %350

345:                                              ; preds = %344
  %346 = load ptr, ptr %9, align 8
  %347 = zext i32 %342 to i64
  %348 = getelementptr i8, ptr %346, i64 %347
  %349 = add nuw nsw i32 %342, 16
  store i32 %349, ptr %10, align 4
  br label %362

350:                                              ; preds = %344
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr i8, ptr %351, i64 8
  store ptr %352, ptr %8, align 8
  br label %362

353:                                              ; preds = %338
  br i1 %343, label %354, label %359

354:                                              ; preds = %353
  %355 = load ptr, ptr %9, align 8
  %356 = zext i32 %342 to i64
  %357 = getelementptr i8, ptr %355, i64 %356
  %358 = add nuw nsw i32 %342, 16
  store i32 %358, ptr %10, align 4
  br label %362

359:                                              ; preds = %353
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr i8, ptr %360, i64 8
  store ptr %361, ptr %8, align 8
  br label %362

362:                                              ; preds = %354, %359, %345, %350
  %363 = phi ptr [ %348, %345 ], [ %351, %350 ], [ %357, %354 ], [ %360, %359 ]
  %364 = load double, ptr %363, align 8
  %365 = call fastcc i32 @fmtfp(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %1, double noundef nofpclass(nan inf) %364, i32 noundef %19, i32 noundef %18, i32 noundef %340)
  %366 = add nsw i32 %365, %14
  br label %654

367:                                              ; preds = %106
  %368 = or i32 %16, 32
  br label %369

369:                                              ; preds = %106, %367
  %370 = phi i32 [ %16, %106 ], [ %368, %367 ]
  %371 = or i32 %370, 256
  %372 = icmp eq i32 %15, 3
  %373 = load i32, ptr %10, align 4
  %374 = icmp ult i32 %373, 161
  br i1 %372, label %375, label %384

375:                                              ; preds = %369
  br i1 %374, label %376, label %381

376:                                              ; preds = %375
  %377 = load ptr, ptr %9, align 8
  %378 = zext i32 %373 to i64
  %379 = getelementptr i8, ptr %377, i64 %378
  %380 = add nuw nsw i32 %373, 16
  store i32 %380, ptr %10, align 4
  br label %393

381:                                              ; preds = %375
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr i8, ptr %382, i64 8
  store ptr %383, ptr %8, align 8
  br label %393

384:                                              ; preds = %369
  br i1 %374, label %385, label %390

385:                                              ; preds = %384
  %386 = load ptr, ptr %9, align 8
  %387 = zext i32 %373 to i64
  %388 = getelementptr i8, ptr %386, i64 %387
  %389 = add nuw nsw i32 %373, 16
  store i32 %389, ptr %10, align 4
  br label %393

390:                                              ; preds = %384
  %391 = load ptr, ptr %8, align 8
  %392 = getelementptr i8, ptr %391, i64 8
  store ptr %392, ptr %8, align 8
  br label %393

393:                                              ; preds = %385, %390, %376, %381
  %394 = phi ptr [ %379, %376 ], [ %382, %381 ], [ %388, %385 ], [ %391, %390 ]
  %395 = load double, ptr %394, align 8
  %396 = call fastcc i32 @fmtfp(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %1, double noundef nofpclass(nan inf) %395, i32 noundef %19, i32 noundef %18, i32 noundef %371)
  %397 = add nsw i32 %396, %14
  br label %654

398:                                              ; preds = %106
  %399 = load i32, ptr %3, align 8
  %400 = icmp ult i32 %399, 41
  br i1 %400, label %401, label %406

401:                                              ; preds = %398
  %402 = load ptr, ptr %9, align 8
  %403 = zext i32 %399 to i64
  %404 = getelementptr i8, ptr %402, i64 %403
  %405 = add nuw nsw i32 %399, 8
  store i32 %405, ptr %3, align 8
  br label %409

406:                                              ; preds = %398
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr i8, ptr %407, i64 8
  store ptr %408, ptr %8, align 8
  br label %409

409:                                              ; preds = %406, %401
  %410 = phi ptr [ %404, %401 ], [ %407, %406 ]
  %411 = load i64, ptr %5, align 8, !tbaa !8
  %412 = add i64 %411, 1
  %413 = icmp ult i64 %412, %1
  br i1 %413, label %414, label %418

414:                                              ; preds = %409
  %415 = load i32, ptr %410, align 4
  %416 = trunc i32 %415 to i8
  store i64 %412, ptr %5, align 8, !tbaa !8
  %417 = getelementptr inbounds i8, ptr %0, i64 %411
  store i8 %416, ptr %417, align 1, !tbaa !5
  br label %418

418:                                              ; preds = %409, %414
  %419 = add nsw i32 %14, 1
  br label %654

420:                                              ; preds = %106
  %421 = load i32, ptr %3, align 8
  %422 = icmp ult i32 %421, 41
  br i1 %422, label %423, label %428

423:                                              ; preds = %420
  %424 = load ptr, ptr %9, align 8
  %425 = zext i32 %421 to i64
  %426 = getelementptr i8, ptr %424, i64 %425
  %427 = add nuw nsw i32 %421, 8
  store i32 %427, ptr %3, align 8
  br label %431

428:                                              ; preds = %420
  %429 = load ptr, ptr %8, align 8
  %430 = getelementptr i8, ptr %429, i64 8
  store ptr %430, ptr %8, align 8
  br label %431

431:                                              ; preds = %428, %423
  %432 = phi ptr [ %426, %423 ], [ %429, %428 ]
  %433 = load ptr, ptr %432, align 8
  %434 = icmp eq ptr %433, null
  %435 = select i1 %434, ptr @.str.2, ptr %433
  br label %436

436:                                              ; preds = %436, %431
  %437 = phi i64 [ %441, %436 ], [ 0, %431 ]
  %438 = getelementptr inbounds i8, ptr %435, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !5
  %440 = icmp eq i8 %439, 0
  %441 = add nuw i64 %437, 1
  br i1 %440, label %442, label %436, !llvm.loop !14

442:                                              ; preds = %436
  %443 = trunc i64 %437 to i32
  %444 = tail call i32 @llvm.umin.i32(i32 %443, i32 %18)
  %445 = sub nsw i32 %19, %444
  %446 = tail call i32 @llvm.smax.i32(i32 %445, i32 0)
  %447 = and i32 %16, 1
  %448 = icmp eq i32 %447, 0
  %449 = sub nsw i32 0, %446
  %450 = select i1 %448, i32 %446, i32 %449
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %469

452:                                              ; preds = %442
  %453 = load i64, ptr %5, align 8, !tbaa !8
  %454 = and i32 %450, 1
  %455 = icmp eq i32 %450, 1
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = and i32 %450, -2
  br label %496

458:                                              ; preds = %509, %452
  %459 = phi i64 [ undef, %452 ], [ %510, %509 ]
  %460 = phi i64 [ %453, %452 ], [ %510, %509 ]
  %461 = icmp eq i32 %454, 0
  br i1 %461, label %467, label %462

462:                                              ; preds = %458
  %463 = add i64 %460, 1
  %464 = icmp ult i64 %463, %1
  br i1 %464, label %465, label %467

465:                                              ; preds = %462
  %466 = getelementptr inbounds i8, ptr %0, i64 %460
  store i8 32, ptr %466, align 1, !tbaa !5
  br label %467

467:                                              ; preds = %462, %465, %458
  %468 = phi i64 [ %459, %458 ], [ %463, %465 ], [ %460, %462 ]
  store i64 %468, ptr %5, align 8, !tbaa !8
  br label %469

469:                                              ; preds = %467, %442
  %470 = phi i32 [ %450, %442 ], [ 0, %467 ]
  %471 = phi i32 [ 0, %442 ], [ %450, %467 ]
  %472 = load i8, ptr %435, align 1, !tbaa !5
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %536, label %474

474:                                              ; preds = %469
  %475 = icmp slt i32 %18, 0
  br i1 %475, label %476, label %478

476:                                              ; preds = %474
  %477 = load i64, ptr %5, align 8, !tbaa !8
  br label %481

478:                                              ; preds = %474
  %479 = add i32 %471, %18
  %480 = load i64, ptr %5, align 8, !tbaa !8
  br label %513

481:                                              ; preds = %476, %491
  %482 = phi i64 [ %492, %491 ], [ %477, %476 ]
  %483 = phi i8 [ %494, %491 ], [ %472, %476 ]
  %484 = phi i32 [ %493, %491 ], [ %471, %476 ]
  %485 = phi ptr [ %486, %491 ], [ %435, %476 ]
  %486 = getelementptr inbounds i8, ptr %485, i64 1
  %487 = add i64 %482, 1
  %488 = icmp ult i64 %487, %1
  br i1 %488, label %489, label %491

489:                                              ; preds = %481
  %490 = getelementptr inbounds i8, ptr %0, i64 %482
  store i8 %483, ptr %490, align 1, !tbaa !5
  br label %491

491:                                              ; preds = %489, %481
  %492 = phi i64 [ %487, %489 ], [ %482, %481 ]
  %493 = add nuw nsw i32 %484, 1
  %494 = load i8, ptr %486, align 1, !tbaa !5
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %532, label %481, !llvm.loop !16

496:                                              ; preds = %509, %456
  %497 = phi i64 [ %453, %456 ], [ %510, %509 ]
  %498 = phi i32 [ 0, %456 ], [ %511, %509 ]
  %499 = add i64 %497, 1
  %500 = icmp ult i64 %499, %1
  br i1 %500, label %501, label %503

501:                                              ; preds = %496
  %502 = getelementptr inbounds i8, ptr %0, i64 %497
  store i8 32, ptr %502, align 1, !tbaa !5
  br label %503

503:                                              ; preds = %501, %496
  %504 = phi i64 [ %499, %501 ], [ %497, %496 ]
  %505 = add i64 %504, 1
  %506 = icmp ult i64 %505, %1
  br i1 %506, label %507, label %509

507:                                              ; preds = %503
  %508 = getelementptr inbounds i8, ptr %0, i64 %504
  store i8 32, ptr %508, align 1, !tbaa !5
  br label %509

509:                                              ; preds = %507, %503
  %510 = phi i64 [ %505, %507 ], [ %504, %503 ]
  %511 = add i32 %498, 2
  %512 = icmp eq i32 %511, %457
  br i1 %512, label %458, label %496, !llvm.loop !17

513:                                              ; preds = %526, %478
  %514 = phi i64 [ %527, %526 ], [ %480, %478 ]
  %515 = phi i8 [ %530, %526 ], [ %472, %478 ]
  %516 = phi i32 [ %528, %526 ], [ %471, %478 ]
  %517 = phi i32 [ %529, %526 ], [ 0, %478 ]
  %518 = phi ptr [ %521, %526 ], [ %435, %478 ]
  %519 = icmp eq i32 %517, %18
  br i1 %519, label %533, label %520

520:                                              ; preds = %513
  %521 = getelementptr inbounds i8, ptr %518, i64 1
  %522 = add i64 %514, 1
  %523 = icmp ult i64 %522, %1
  br i1 %523, label %524, label %526

524:                                              ; preds = %520
  %525 = getelementptr inbounds i8, ptr %0, i64 %514
  store i8 %515, ptr %525, align 1, !tbaa !5
  br label %526

526:                                              ; preds = %524, %520
  %527 = phi i64 [ %522, %524 ], [ %514, %520 ]
  %528 = add nuw nsw i32 %516, 1
  %529 = add nuw i32 %517, 1
  %530 = load i8, ptr %521, align 1, !tbaa !5
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %533, label %513, !llvm.loop !16

532:                                              ; preds = %491
  store i64 %492, ptr %5, align 8, !tbaa !8
  br label %536

533:                                              ; preds = %513, %526
  %534 = phi i64 [ %514, %513 ], [ %527, %526 ]
  %535 = phi i32 [ %479, %513 ], [ %528, %526 ]
  store i64 %534, ptr %5, align 8, !tbaa !8
  br label %536

536:                                              ; preds = %533, %532, %469
  %537 = phi i32 [ %471, %469 ], [ %493, %532 ], [ %535, %533 ]
  %538 = icmp slt i32 %470, 0
  br i1 %538, label %539, label %576

539:                                              ; preds = %536
  %540 = load i64, ptr %5, align 8, !tbaa !8
  %541 = and i32 %470, 1
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %551, label %543

543:                                              ; preds = %539
  %544 = add i64 %540, 1
  %545 = icmp ult i64 %544, %1
  br i1 %545, label %546, label %548

546:                                              ; preds = %543
  %547 = getelementptr inbounds i8, ptr %0, i64 %540
  store i8 32, ptr %547, align 1, !tbaa !5
  br label %548

548:                                              ; preds = %546, %543
  %549 = phi i64 [ %544, %546 ], [ %540, %543 ]
  %550 = add i32 %470, 1
  br label %551

551:                                              ; preds = %548, %539
  %552 = phi i64 [ undef, %539 ], [ %549, %548 ]
  %553 = phi i64 [ %540, %539 ], [ %549, %548 ]
  %554 = phi i32 [ %470, %539 ], [ %550, %548 ]
  %555 = icmp eq i32 %470, -1
  br i1 %555, label %573, label %556

556:                                              ; preds = %551, %569
  %557 = phi i64 [ %570, %569 ], [ %553, %551 ]
  %558 = phi i32 [ %571, %569 ], [ %554, %551 ]
  %559 = add i64 %557, 1
  %560 = icmp ult i64 %559, %1
  br i1 %560, label %561, label %563

561:                                              ; preds = %556
  %562 = getelementptr inbounds i8, ptr %0, i64 %557
  store i8 32, ptr %562, align 1, !tbaa !5
  br label %563

563:                                              ; preds = %561, %556
  %564 = phi i64 [ %559, %561 ], [ %557, %556 ]
  %565 = add i64 %564, 1
  %566 = icmp ult i64 %565, %1
  br i1 %566, label %567, label %569

567:                                              ; preds = %563
  %568 = getelementptr inbounds i8, ptr %0, i64 %564
  store i8 32, ptr %568, align 1, !tbaa !5
  br label %569

569:                                              ; preds = %567, %563
  %570 = phi i64 [ %565, %567 ], [ %564, %563 ]
  %571 = add i32 %558, 2
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %556, !llvm.loop !18

573:                                              ; preds = %569, %551
  %574 = phi i64 [ %552, %551 ], [ %570, %569 ]
  store i64 %574, ptr %5, align 8, !tbaa !8
  %575 = sub i32 %537, %470
  br label %576

576:                                              ; preds = %536, %573
  %577 = phi i32 [ %537, %536 ], [ %575, %573 ]
  %578 = add nsw i32 %577, %14
  br label %654

579:                                              ; preds = %106
  %580 = load i32, ptr %3, align 8
  %581 = icmp ult i32 %580, 41
  br i1 %581, label %582, label %587

582:                                              ; preds = %579
  %583 = load ptr, ptr %9, align 8
  %584 = zext i32 %580 to i64
  %585 = getelementptr i8, ptr %583, i64 %584
  %586 = add nuw nsw i32 %580, 8
  store i32 %586, ptr %3, align 8
  br label %590

587:                                              ; preds = %579
  %588 = load ptr, ptr %8, align 8
  %589 = getelementptr i8, ptr %588, i64 8
  store ptr %589, ptr %8, align 8
  br label %590

590:                                              ; preds = %587, %582
  %591 = phi ptr [ %585, %582 ], [ %588, %587 ]
  %592 = load ptr, ptr %591, align 8
  %593 = ptrtoint ptr %592 to i64
  %594 = call fastcc i32 @fmtint(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %1, i64 noundef %593, i32 noundef 16, i32 noundef %19, i32 noundef %18, i32 noundef %16)
  %595 = add nsw i32 %594, %14
  br label %654

596:                                              ; preds = %106
  switch i32 %15, label %628 [
    i32 1, label %597
    i32 2, label %613
  ]

597:                                              ; preds = %596
  %598 = load i32, ptr %3, align 8
  %599 = icmp ult i32 %598, 41
  br i1 %599, label %600, label %605

600:                                              ; preds = %597
  %601 = load ptr, ptr %9, align 8
  %602 = zext i32 %598 to i64
  %603 = getelementptr i8, ptr %601, i64 %602
  %604 = add nuw nsw i32 %598, 8
  store i32 %604, ptr %3, align 8
  br label %608

605:                                              ; preds = %597
  %606 = load ptr, ptr %8, align 8
  %607 = getelementptr i8, ptr %606, i64 8
  store ptr %607, ptr %8, align 8
  br label %608

608:                                              ; preds = %605, %600
  %609 = phi ptr [ %603, %600 ], [ %606, %605 ]
  %610 = load ptr, ptr %609, align 8
  %611 = load i64, ptr %5, align 8, !tbaa !8
  %612 = trunc i64 %611 to i16
  store i16 %612, ptr %610, align 2, !tbaa !12
  br label %654

613:                                              ; preds = %596
  %614 = load i32, ptr %3, align 8
  %615 = icmp ult i32 %614, 41
  br i1 %615, label %616, label %621

616:                                              ; preds = %613
  %617 = load ptr, ptr %9, align 8
  %618 = zext i32 %614 to i64
  %619 = getelementptr i8, ptr %617, i64 %618
  %620 = add nuw nsw i32 %614, 8
  store i32 %620, ptr %3, align 8
  br label %624

621:                                              ; preds = %613
  %622 = load ptr, ptr %8, align 8
  %623 = getelementptr i8, ptr %622, i64 8
  store ptr %623, ptr %8, align 8
  br label %624

624:                                              ; preds = %621, %616
  %625 = phi ptr [ %619, %616 ], [ %622, %621 ]
  %626 = load ptr, ptr %625, align 8
  %627 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %627, ptr %626, align 8, !tbaa !8
  br label %654

628:                                              ; preds = %596
  %629 = load i32, ptr %3, align 8
  %630 = icmp ult i32 %629, 41
  br i1 %630, label %631, label %636

631:                                              ; preds = %628
  %632 = load ptr, ptr %9, align 8
  %633 = zext i32 %629 to i64
  %634 = getelementptr i8, ptr %632, i64 %633
  %635 = add nuw nsw i32 %629, 8
  store i32 %635, ptr %3, align 8
  br label %639

636:                                              ; preds = %628
  %637 = load ptr, ptr %8, align 8
  %638 = getelementptr i8, ptr %637, i64 8
  store ptr %638, ptr %8, align 8
  br label %639

639:                                              ; preds = %636, %631
  %640 = phi ptr [ %634, %631 ], [ %637, %636 ]
  %641 = load ptr, ptr %640, align 8
  %642 = load i64, ptr %5, align 8, !tbaa !8
  %643 = trunc i64 %642 to i32
  store i32 %643, ptr %641, align 4, !tbaa !19
  br label %654

644:                                              ; preds = %106
  %645 = load i64, ptr %5, align 8, !tbaa !8
  %646 = add i64 %645, 1
  %647 = icmp ult i64 %646, %1
  br i1 %647, label %648, label %650

648:                                              ; preds = %644
  store i64 %646, ptr %5, align 8, !tbaa !8
  %649 = getelementptr inbounds i8, ptr %0, i64 %645
  store i8 %13, ptr %649, align 1, !tbaa !5
  br label %650

650:                                              ; preds = %644, %648
  %651 = add nsw i32 %14, 1
  br label %654

652:                                              ; preds = %106
  %653 = getelementptr inbounds i8, ptr %12, i64 1
  br label %654

654:                                              ; preds = %152, %202, %252, %305, %331, %362, %393, %418, %576, %590, %650, %652, %624, %639, %608, %106, %103, %72, %31, %23, %42, %40, %38, %36, %34, %69, %52, %100, %82, %105, %104
  %655 = phi ptr [ %12, %104 ], [ %12, %105 ], [ %12, %82 ], [ %12, %100 ], [ %12, %52 ], [ %12, %69 ], [ %12, %34 ], [ %12, %36 ], [ %12, %38 ], [ %12, %40 ], [ %12, %42 ], [ %12, %23 ], [ %12, %31 ], [ %12, %72 ], [ %12, %103 ], [ %12, %106 ], [ %653, %652 ], [ %12, %650 ], [ %12, %608 ], [ %12, %624 ], [ %12, %639 ], [ %12, %590 ], [ %12, %576 ], [ %12, %418 ], [ %12, %393 ], [ %12, %362 ], [ %12, %331 ], [ %12, %305 ], [ %12, %252 ], [ %12, %202 ], [ %12, %152 ]
  %656 = phi i32 [ %19, %104 ], [ %19, %105 ], [ %19, %82 ], [ %19, %100 ], [ %55, %52 ], [ %71, %69 ], [ %19, %34 ], [ %19, %36 ], [ %19, %38 ], [ %19, %40 ], [ %19, %42 ], [ %19, %23 ], [ %19, %31 ], [ %19, %72 ], [ %19, %103 ], [ 0, %106 ], [ 0, %652 ], [ 0, %650 ], [ 0, %608 ], [ 0, %624 ], [ 0, %639 ], [ 0, %590 ], [ 0, %576 ], [ 0, %418 ], [ 0, %393 ], [ 0, %362 ], [ 0, %331 ], [ 0, %305 ], [ 0, %252 ], [ 0, %202 ], [ 0, %152 ]
  %657 = phi i32 [ %18, %104 ], [ %18, %105 ], [ %86, %82 ], [ %102, %100 ], [ %18, %52 ], [ %18, %69 ], [ %18, %34 ], [ %18, %36 ], [ %18, %38 ], [ %18, %40 ], [ %18, %42 ], [ %18, %23 ], [ %18, %31 ], [ %18, %72 ], [ %18, %103 ], [ -1, %106 ], [ -1, %652 ], [ -1, %650 ], [ -1, %608 ], [ -1, %624 ], [ -1, %639 ], [ -1, %590 ], [ -1, %576 ], [ -1, %418 ], [ -1, %393 ], [ -1, %362 ], [ -1, %331 ], [ -1, %305 ], [ -1, %252 ], [ -1, %202 ], [ -1, %152 ]
  %658 = phi i32 [ 6, %104 ], [ 6, %105 ], [ 4, %82 ], [ 5, %100 ], [ 2, %52 ], [ 3, %69 ], [ 1, %34 ], [ 1, %36 ], [ 1, %38 ], [ 1, %40 ], [ 1, %42 ], [ 1, %23 ], [ 0, %31 ], [ 4, %72 ], [ 6, %103 ], [ 0, %106 ], [ 0, %652 ], [ 0, %650 ], [ 0, %608 ], [ 0, %624 ], [ 0, %639 ], [ 0, %590 ], [ 0, %576 ], [ 0, %418 ], [ 0, %393 ], [ 0, %362 ], [ 0, %331 ], [ 0, %305 ], [ 0, %252 ], [ 0, %202 ], [ 0, %152 ]
  %659 = phi i32 [ %16, %104 ], [ %16, %105 ], [ %16, %82 ], [ %16, %100 ], [ %16, %52 ], [ %16, %69 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %16, %23 ], [ %16, %31 ], [ %16, %72 ], [ %16, %103 ], [ 0, %106 ], [ 0, %652 ], [ 0, %650 ], [ 0, %608 ], [ 0, %624 ], [ 0, %639 ], [ 0, %590 ], [ 0, %576 ], [ 0, %418 ], [ 0, %393 ], [ 0, %362 ], [ 0, %331 ], [ 0, %305 ], [ 0, %252 ], [ 0, %202 ], [ 0, %152 ]
  %660 = phi i32 [ 2, %104 ], [ 3, %105 ], [ %15, %82 ], [ %15, %100 ], [ %15, %52 ], [ %15, %69 ], [ %15, %34 ], [ %15, %36 ], [ %15, %38 ], [ %15, %40 ], [ %15, %42 ], [ %15, %23 ], [ %15, %31 ], [ %15, %72 ], [ 1, %103 ], [ 0, %106 ], [ 0, %652 ], [ 0, %650 ], [ 0, %608 ], [ 0, %624 ], [ 0, %639 ], [ 0, %590 ], [ 0, %576 ], [ 0, %418 ], [ 0, %393 ], [ 0, %362 ], [ 0, %331 ], [ 0, %305 ], [ 0, %252 ], [ 0, %202 ], [ 0, %152 ]
  %661 = phi i32 [ %14, %104 ], [ %14, %105 ], [ %14, %82 ], [ %14, %100 ], [ %14, %52 ], [ %14, %69 ], [ %14, %34 ], [ %14, %36 ], [ %14, %38 ], [ %14, %40 ], [ %14, %42 ], [ %14, %23 ], [ %32, %31 ], [ %14, %72 ], [ %14, %103 ], [ %14, %106 ], [ %14, %652 ], [ %651, %650 ], [ %14, %608 ], [ %14, %624 ], [ %14, %639 ], [ %595, %590 ], [ %578, %576 ], [ %419, %418 ], [ %397, %393 ], [ %366, %362 ], [ %335, %331 ], [ %308, %305 ], [ %255, %252 ], [ %205, %202 ], [ %155, %152 ]
  %662 = getelementptr inbounds i8, ptr %655, i64 1
  %663 = load i8, ptr %655, align 1, !tbaa !5
  br label %664

664:                                              ; preds = %654, %103, %87, %72, %56, %33, %11
  %665 = phi i32 [ %19, %11 ], [ %19, %33 ], [ %19, %56 ], [ %19, %72 ], [ %19, %87 ], [ %19, %103 ], [ %656, %654 ]
  %666 = phi i32 [ %18, %11 ], [ %18, %33 ], [ %18, %56 ], [ %18, %72 ], [ %18, %87 ], [ %18, %103 ], [ %657, %654 ]
  %667 = phi i32 [ %22, %11 ], [ 2, %33 ], [ 3, %56 ], [ 5, %72 ], [ 5, %87 ], [ 6, %103 ], [ %658, %654 ]
  %668 = phi i32 [ %16, %11 ], [ %16, %33 ], [ %16, %56 ], [ %16, %72 ], [ %16, %87 ], [ %16, %103 ], [ %659, %654 ]
  %669 = phi i32 [ %15, %11 ], [ %15, %33 ], [ %15, %56 ], [ %15, %72 ], [ %15, %87 ], [ %15, %103 ], [ %660, %654 ]
  %670 = phi i32 [ %14, %11 ], [ %14, %33 ], [ %14, %56 ], [ %14, %72 ], [ %14, %87 ], [ %14, %103 ], [ %661, %654 ]
  %671 = phi i8 [ %13, %11 ], [ %13, %33 ], [ %13, %56 ], [ %13, %72 ], [ %13, %87 ], [ %13, %103 ], [ %663, %654 ]
  %672 = phi ptr [ %12, %11 ], [ %12, %33 ], [ %12, %56 ], [ %12, %72 ], [ %12, %87 ], [ %12, %103 ], [ %662, %654 ]
  %673 = icmp eq i32 %667, 7
  br i1 %673, label %674, label %11, !llvm.loop !21

674:                                              ; preds = %664
  %675 = icmp eq ptr %0, null
  br i1 %675, label %681, label %676

676:                                              ; preds = %674
  %677 = load i64, ptr %5, align 8, !tbaa !8
  %678 = add i64 %1, -1
  %679 = tail call i64 @llvm.umin.i64(i64 %677, i64 %678)
  %680 = getelementptr inbounds i8, ptr %0, i64 %679
  store i8 0, ptr %680, align 1, !tbaa !5
  br label %681

681:                                              ; preds = %676, %674
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret i32 %670
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @Util_snprintf(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ...) local_unnamed_addr #1 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.va_start(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call fastcc i32 @dopr(ptr noundef null, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  br label %10

8:                                                ; preds = %3
  store i8 0, ptr %0, align 1, !tbaa !5
  %9 = call fastcc i32 @dopr(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi i32 [ %7, %6 ], [ %9, %8 ]
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc i32 @fmtint(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #5 {
  %9 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #9
  %10 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = and i32 %7, 64
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = icmp slt i64 %3, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = sub nsw i64 0, %3
  br label %25

17:                                               ; preds = %13
  %18 = and i32 %7, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = and i32 %7, 4
  %22 = icmp eq i32 %21, 0
  %23 = trunc i32 %21 to i8
  %24 = shl nuw nsw i8 %23, 3
  br label %25

25:                                               ; preds = %20, %17, %15, %8
  %26 = phi i1 [ true, %8 ], [ false, %15 ], [ false, %17 ], [ %22, %20 ]
  %27 = phi i8 [ 0, %8 ], [ 45, %15 ], [ 43, %17 ], [ %24, %20 ]
  %28 = phi i64 [ %3, %8 ], [ %16, %15 ], [ %3, %17 ], [ %3, %20 ]
  %29 = and i32 %7, 32
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, ptr @.str.1, ptr @.str
  %32 = zext i32 %4 to i64
  br label %33

33:                                               ; preds = %33, %25
  %34 = phi i64 [ %39, %33 ], [ 0, %25 ]
  %35 = phi i64 [ %41, %33 ], [ %28, %25 ]
  %36 = urem i64 %35, %32
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !5
  %39 = add nuw nsw i64 %34, 1
  %40 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 %34
  store i8 %38, ptr %40, align 1, !tbaa !5
  %41 = udiv i64 %35, %32
  %42 = icmp uge i64 %35, %32
  %43 = icmp ult i64 %34, 19
  %44 = and i1 %42, %43
  br i1 %44, label %33, label %45, !llvm.loop !22

45:                                               ; preds = %33
  %46 = trunc i64 %34 to i32
  %47 = trunc i64 %39 to i32
  %48 = icmp eq i32 %47, 20
  %49 = select i1 %48, i32 %46, i32 %47
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !5
  %52 = sub nsw i32 %10, %49
  %53 = tail call i32 @llvm.smax.i32(i32 %10, i32 %49)
  %54 = xor i1 %26, true
  %55 = sext i1 %54 to i32
  %56 = add i32 %55, %5
  %57 = sub i32 %56, %53
  %58 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %59 = tail call i32 @llvm.smax.i32(i32 %57, i32 0)
  %60 = and i32 %7, 16
  %61 = icmp eq i32 %60, 0
  %62 = tail call i32 @llvm.umax.i32(i32 %58, i32 %59)
  %63 = select i1 %61, i32 %59, i32 0
  %64 = select i1 %61, i32 %58, i32 %62
  %65 = and i32 %7, 1
  %66 = icmp eq i32 %65, 0
  %67 = sub nsw i32 0, %63
  %68 = select i1 %66, i32 %63, i32 %67
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %99

70:                                               ; preds = %45
  %71 = and i32 %68, 1
  %72 = icmp eq i32 %68, 1
  br i1 %72, label %91, label %73

73:                                               ; preds = %70
  %74 = and i32 %68, -2
  br label %75

75:                                               ; preds = %88, %73
  %76 = phi i32 [ 0, %73 ], [ %89, %88 ]
  %77 = load i64, ptr %1, align 8, !tbaa !8
  %78 = add i64 %77, 1
  %79 = icmp ult i64 %78, %2
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  store i64 %78, ptr %1, align 8, !tbaa !8
  %81 = getelementptr inbounds i8, ptr %0, i64 %77
  store i8 32, ptr %81, align 1, !tbaa !5
  br label %82

82:                                               ; preds = %75, %80
  %83 = load i64, ptr %1, align 8, !tbaa !8
  %84 = add i64 %83, 1
  %85 = icmp ult i64 %84, %2
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  store i64 %84, ptr %1, align 8, !tbaa !8
  %87 = getelementptr inbounds i8, ptr %0, i64 %83
  store i8 32, ptr %87, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %86, %82
  %89 = add i32 %76, 2
  %90 = icmp eq i32 %89, %74
  br i1 %90, label %91, label %75, !llvm.loop !23

91:                                               ; preds = %88, %70
  %92 = icmp eq i32 %71, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %91
  %94 = load i64, ptr %1, align 8, !tbaa !8
  %95 = add i64 %94, 1
  %96 = icmp ult i64 %95, %2
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  store i64 %95, ptr %1, align 8, !tbaa !8
  %98 = getelementptr inbounds i8, ptr %0, i64 %94
  store i8 32, ptr %98, align 1, !tbaa !5
  br label %99

99:                                               ; preds = %91, %97, %93, %45
  %100 = phi i32 [ %68, %45 ], [ 0, %93 ], [ 0, %97 ], [ 0, %91 ]
  %101 = phi i32 [ 0, %45 ], [ %68, %93 ], [ %68, %97 ], [ %68, %91 ]
  br i1 %26, label %110, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %1, align 8, !tbaa !8
  %104 = add i64 %103, 1
  %105 = icmp ult i64 %104, %2
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  store i64 %104, ptr %1, align 8, !tbaa !8
  %107 = getelementptr inbounds i8, ptr %0, i64 %103
  store i8 %27, ptr %107, align 1, !tbaa !5
  br label %108

108:                                              ; preds = %102, %106
  %109 = add nuw nsw i32 %101, 1
  br label %110

110:                                              ; preds = %108, %99
  %111 = phi i32 [ %109, %108 ], [ %101, %99 ]
  %112 = icmp eq i32 %64, 0
  br i1 %112, label %145, label %113

113:                                              ; preds = %110
  %114 = and i32 %64, 1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %113
  %117 = load i64, ptr %1, align 8, !tbaa !8
  %118 = add i64 %117, 1
  %119 = icmp ult i64 %118, %2
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  store i64 %118, ptr %1, align 8, !tbaa !8
  %121 = getelementptr inbounds i8, ptr %0, i64 %117
  store i8 48, ptr %121, align 1, !tbaa !5
  br label %122

122:                                              ; preds = %120, %116
  %123 = add nsw i32 %64, -1
  br label %124

124:                                              ; preds = %122, %113
  %125 = phi i32 [ %64, %113 ], [ %123, %122 ]
  %126 = icmp eq i32 %64, 1
  br i1 %126, label %143, label %127

127:                                              ; preds = %124, %140
  %128 = phi i32 [ %141, %140 ], [ %125, %124 ]
  %129 = load i64, ptr %1, align 8, !tbaa !8
  %130 = add i64 %129, 1
  %131 = icmp ult i64 %130, %2
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  store i64 %130, ptr %1, align 8, !tbaa !8
  %133 = getelementptr inbounds i8, ptr %0, i64 %129
  store i8 48, ptr %133, align 1, !tbaa !5
  br label %134

134:                                              ; preds = %127, %132
  %135 = load i64, ptr %1, align 8, !tbaa !8
  %136 = add i64 %135, 1
  %137 = icmp ult i64 %136, %2
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  store i64 %136, ptr %1, align 8, !tbaa !8
  %139 = getelementptr inbounds i8, ptr %0, i64 %135
  store i8 48, ptr %139, align 1, !tbaa !5
  br label %140

140:                                              ; preds = %138, %134
  %141 = add nsw i32 %128, -2
  %142 = icmp sgt i32 %128, 2
  br i1 %142, label %127, label %143

143:                                              ; preds = %140, %124
  %144 = add i32 %64, %111
  br label %145

145:                                              ; preds = %143, %110
  %146 = phi i32 [ %111, %110 ], [ %144, %143 ]
  %147 = icmp eq i32 %49, 0
  br i1 %147, label %148, label %165

148:                                              ; preds = %177, %145
  %149 = phi i32 [ %146, %145 ], [ %178, %177 ]
  %150 = icmp slt i32 %100, 0
  br i1 %150, label %151, label %199

151:                                              ; preds = %148
  %152 = and i32 %100, 1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %162, label %154

154:                                              ; preds = %151
  %155 = load i64, ptr %1, align 8, !tbaa !8
  %156 = add i64 %155, 1
  %157 = icmp ult i64 %156, %2
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  store i64 %156, ptr %1, align 8, !tbaa !8
  %159 = getelementptr inbounds i8, ptr %0, i64 %155
  store i8 32, ptr %159, align 1, !tbaa !5
  br label %160

160:                                              ; preds = %158, %154
  %161 = add i32 %100, 1
  br label %162

162:                                              ; preds = %160, %151
  %163 = phi i32 [ %100, %151 ], [ %161, %160 ]
  %164 = icmp eq i32 %100, -1
  br i1 %164, label %197, label %181

165:                                              ; preds = %145, %177
  %166 = phi i64 [ %168, %177 ], [ %50, %145 ]
  %167 = phi i32 [ %178, %177 ], [ %146, %145 ]
  %168 = add nsw i64 %166, -1
  %169 = load i64, ptr %1, align 8, !tbaa !8
  %170 = add i64 %169, 1
  %171 = icmp ult i64 %170, %2
  br i1 %171, label %172, label %177

172:                                              ; preds = %165
  %173 = and i64 %168, 4294967295
  %174 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !5
  store i64 %170, ptr %1, align 8, !tbaa !8
  %176 = getelementptr inbounds i8, ptr %0, i64 %169
  store i8 %175, ptr %176, align 1, !tbaa !5
  br label %177

177:                                              ; preds = %165, %172
  %178 = add nsw i32 %167, 1
  %179 = trunc i64 %166 to i32
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %165, label %148, !llvm.loop !24

181:                                              ; preds = %162, %194
  %182 = phi i32 [ %195, %194 ], [ %163, %162 ]
  %183 = load i64, ptr %1, align 8, !tbaa !8
  %184 = add i64 %183, 1
  %185 = icmp ult i64 %184, %2
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  store i64 %184, ptr %1, align 8, !tbaa !8
  %187 = getelementptr inbounds i8, ptr %0, i64 %183
  store i8 32, ptr %187, align 1, !tbaa !5
  br label %188

188:                                              ; preds = %181, %186
  %189 = load i64, ptr %1, align 8, !tbaa !8
  %190 = add i64 %189, 1
  %191 = icmp ult i64 %190, %2
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  store i64 %190, ptr %1, align 8, !tbaa !8
  %193 = getelementptr inbounds i8, ptr %0, i64 %189
  store i8 32, ptr %193, align 1, !tbaa !5
  br label %194

194:                                              ; preds = %192, %188
  %195 = add i32 %182, 2
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %181, !llvm.loop !25

197:                                              ; preds = %194, %162
  %198 = sub i32 %149, %100
  br label %199

199:                                              ; preds = %197, %148
  %200 = phi i32 [ %149, %148 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #9
  ret i32 %200
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc i32 @fmtfp(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, i64 noundef %2, double noundef nofpclass(nan inf) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #5 {
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  %10 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #9
  %11 = icmp slt i32 %5, 0
  %12 = select i1 %11, i32 6, i32 %5
  %13 = fcmp fast olt double %3, 0.000000e+00
  %14 = fneg fast double %3
  %15 = select nnan ninf i1 %13, double %14, double %3
  br i1 %13, label %23, label %16

16:                                               ; preds = %7
  %17 = and i32 %6, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = and i32 %6, 4
  %21 = icmp eq i32 %20, 0
  %22 = shl nuw nsw i32 %20, 3
  br label %23

23:                                               ; preds = %19, %16, %7
  %24 = phi i1 [ false, %7 ], [ false, %16 ], [ %21, %19 ]
  %25 = phi i32 [ 45, %7 ], [ 43, %16 ], [ %22, %19 ]
  %26 = and i32 %6, 32
  %27 = icmp eq i32 %26, 0
  %28 = and i32 %6, 256
  %29 = and i32 %6, 384
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %50, label %31

31:                                               ; preds = %23
  %32 = tail call fast double @llvm.log10.f64(double %15)
  %33 = fptosi double %32 to i64
  %34 = fcmp fast oeq double %3, 0.000000e+00
  br i1 %34, label %50, label %35

35:                                               ; preds = %31
  %36 = icmp ne i32 %28, 0
  %37 = icmp sgt i64 %33, -5
  %38 = select i1 %36, i1 %37, i1 false
  %39 = zext i32 %12 to i64
  %40 = icmp slt i64 %33, %39
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %50, label %42

42:                                               ; preds = %35
  %43 = or i32 %6, 128
  %44 = sitofp i64 %33 to double
  %45 = fsub fast double %32, %44
  %46 = fmul fast double %45, 0x400A934F0979A371
  %47 = tail call fast double @llvm.exp2.f64(double %46)
  %48 = icmp slt i64 %33, 0
  %49 = select i1 %48, i8 45, i8 43
  br label %50

50:                                               ; preds = %42, %31, %35, %23
  %51 = phi double [ %15, %23 ], [ %15, %35 ], [ %15, %31 ], [ %47, %42 ]
  %52 = phi i32 [ %6, %23 ], [ %6, %35 ], [ %6, %31 ], [ %43, %42 ]
  %53 = phi i64 [ 0, %23 ], [ 0, %35 ], [ 0, %31 ], [ %33, %42 ]
  %54 = phi i8 [ 0, %23 ], [ 0, %35 ], [ 0, %31 ], [ %49, %42 ]
  %55 = fptosi double %51 to i64
  %56 = tail call i32 @llvm.smin.i32(i32 %12, i32 9)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %90, label %58

58:                                               ; preds = %50
  %59 = icmp ult i32 %56, 16
  br i1 %59, label %81, label %60

60:                                               ; preds = %58
  %61 = and i32 %56, -16
  %62 = and i32 %56, 15
  br label %63

63:                                               ; preds = %63, %60
  %64 = phi i32 [ 0, %60 ], [ %73, %63 ]
  %65 = phi <4 x double> [ <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %60 ], [ %69, %63 ]
  %66 = phi <4 x double> [ <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %60 ], [ %70, %63 ]
  %67 = phi <4 x double> [ <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %60 ], [ %71, %63 ]
  %68 = phi <4 x double> [ <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %60 ], [ %72, %63 ]
  %69 = fmul fast <4 x double> %65, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %70 = fmul fast <4 x double> %66, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %71 = fmul fast <4 x double> %67, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %72 = fmul fast <4 x double> %68, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %73 = add nuw i32 %64, 16
  %74 = icmp eq i32 %73, %61
  br i1 %74, label %75, label %63, !llvm.loop !26

75:                                               ; preds = %63
  %76 = fmul fast <4 x double> %70, %69
  %77 = fmul fast <4 x double> %71, %76
  %78 = fmul fast <4 x double> %72, %77
  %79 = tail call fast double @llvm.vector.reduce.fmul.v4f64(double 1.000000e+00, <4 x double> %78)
  %80 = icmp eq i32 %56, %61
  br i1 %80, label %90, label %81

81:                                               ; preds = %58, %75
  %82 = phi double [ 1.000000e+00, %58 ], [ %79, %75 ]
  %83 = phi i32 [ %56, %58 ], [ %62, %75 ]
  br label %84

84:                                               ; preds = %81, %84
  %85 = phi double [ %87, %84 ], [ %82, %81 ]
  %86 = phi i32 [ %88, %84 ], [ %83, %81 ]
  %87 = fmul fast double %85, 1.000000e+01
  %88 = add nsw i32 %86, -1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %84, !llvm.loop !29

90:                                               ; preds = %84, %75, %50
  %91 = phi double [ 1.000000e+00, %50 ], [ %79, %75 ], [ %87, %84 ]
  %92 = sitofp i64 %55 to double
  %93 = fsub fast double %51, %92
  %94 = fmul fast double %91, %93
  %95 = fptosi double %94 to i64
  %96 = sitofp i64 %95 to double
  %97 = fsub fast double %94, %96
  %98 = fcmp fast oge double %97, 5.000000e-01
  %99 = zext i1 %98 to i64
  %100 = add nsw i64 %99, %95
  %101 = sitofp i64 %100 to double
  br i1 %57, label %163, label %102

102:                                              ; preds = %90
  %103 = icmp ult i32 %56, 16
  br i1 %103, label %125, label %104

104:                                              ; preds = %102
  %105 = and i32 %56, -16
  %106 = and i32 %56, 15
  br label %107

107:                                              ; preds = %107, %104
  %108 = phi i32 [ 0, %104 ], [ %117, %107 ]
  %109 = phi <4 x double> [ <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %104 ], [ %113, %107 ]
  %110 = phi <4 x double> [ <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %104 ], [ %114, %107 ]
  %111 = phi <4 x double> [ <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %104 ], [ %115, %107 ]
  %112 = phi <4 x double> [ <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %104 ], [ %116, %107 ]
  %113 = fmul fast <4 x double> %109, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %114 = fmul fast <4 x double> %110, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %115 = fmul fast <4 x double> %111, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %116 = fmul fast <4 x double> %112, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %117 = add nuw i32 %108, 16
  %118 = icmp eq i32 %117, %105
  br i1 %118, label %119, label %107, !llvm.loop !30

119:                                              ; preds = %107
  %120 = fmul fast <4 x double> %114, %113
  %121 = fmul fast <4 x double> %115, %120
  %122 = fmul fast <4 x double> %116, %121
  %123 = tail call fast double @llvm.vector.reduce.fmul.v4f64(double 1.000000e+00, <4 x double> %122)
  %124 = icmp eq i32 %56, %105
  br i1 %124, label %134, label %125

125:                                              ; preds = %102, %119
  %126 = phi double [ 1.000000e+00, %102 ], [ %123, %119 ]
  %127 = phi i32 [ %56, %102 ], [ %106, %119 ]
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi double [ %131, %128 ], [ %126, %125 ]
  %130 = phi i32 [ %132, %128 ], [ %127, %125 ]
  %131 = fmul fast double %129, 1.000000e+01
  %132 = add nsw i32 %130, -1
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %128, !llvm.loop !31

134:                                              ; preds = %128, %119
  %135 = phi double [ %123, %119 ], [ %131, %128 ]
  %136 = fcmp fast ugt double %135, %101
  br i1 %136, label %176, label %137

137:                                              ; preds = %134
  %138 = icmp ult i32 %56, 16
  br i1 %138, label %160, label %139

139:                                              ; preds = %137
  %140 = and i32 %56, -16
  %141 = and i32 %56, 15
  br label %142

142:                                              ; preds = %142, %139
  %143 = phi i32 [ 0, %139 ], [ %152, %142 ]
  %144 = phi <4 x double> [ <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %139 ], [ %148, %142 ]
  %145 = phi <4 x double> [ <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %139 ], [ %149, %142 ]
  %146 = phi <4 x double> [ <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %139 ], [ %150, %142 ]
  %147 = phi <4 x double> [ <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %139 ], [ %151, %142 ]
  %148 = fmul fast <4 x double> %144, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %149 = fmul fast <4 x double> %145, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %150 = fmul fast <4 x double> %146, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %151 = fmul fast <4 x double> %147, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %152 = add nuw i32 %143, 16
  %153 = icmp eq i32 %152, %140
  br i1 %153, label %154, label %142, !llvm.loop !32

154:                                              ; preds = %142
  %155 = fmul fast <4 x double> %149, %148
  %156 = fmul fast <4 x double> %150, %155
  %157 = fmul fast <4 x double> %151, %156
  %158 = tail call fast double @llvm.vector.reduce.fmul.v4f64(double 1.000000e+00, <4 x double> %157)
  %159 = icmp eq i32 %56, %140
  br i1 %159, label %171, label %160

160:                                              ; preds = %137, %154
  %161 = phi double [ 1.000000e+00, %137 ], [ %158, %154 ]
  %162 = phi i32 [ %56, %137 ], [ %141, %154 ]
  br label %165

163:                                              ; preds = %90
  %164 = icmp slt i64 %100, 1
  br i1 %164, label %176, label %171

165:                                              ; preds = %160, %165
  %166 = phi double [ %168, %165 ], [ %161, %160 ]
  %167 = phi i32 [ %169, %165 ], [ %162, %160 ]
  %168 = fmul fast double %166, 1.000000e+01
  %169 = add nsw i32 %167, -1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %165, !llvm.loop !33

171:                                              ; preds = %165, %154, %163
  %172 = phi double [ 1.000000e+00, %163 ], [ %158, %154 ], [ %168, %165 ]
  %173 = add nsw i64 %55, 1
  %174 = fptosi double %172 to i64
  %175 = sub nsw i64 %100, %174
  br label %176

176:                                              ; preds = %163, %171, %134
  %177 = phi i64 [ %173, %171 ], [ %55, %134 ], [ %55, %163 ]
  %178 = phi i64 [ %175, %171 ], [ %100, %134 ], [ %100, %163 ]
  %179 = select i1 %27, ptr @.str.1, ptr @.str
  br label %180

180:                                              ; preds = %180, %176
  %181 = phi i64 [ %186, %180 ], [ 0, %176 ]
  %182 = phi i64 [ %188, %180 ], [ %177, %176 ]
  %183 = srem i64 %182, 10
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !5
  %186 = add nuw nsw i64 %181, 1
  %187 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 %181
  store i8 %185, ptr %187, align 1, !tbaa !5
  %188 = sdiv i64 %182, 10
  %189 = add i64 %182, -10
  %190 = icmp ult i64 %189, -19
  %191 = icmp ult i64 %181, 19
  %192 = and i1 %191, %190
  br i1 %192, label %180, label %193, !llvm.loop !34

193:                                              ; preds = %180
  %194 = trunc i64 %181 to i32
  %195 = trunc i64 %186 to i32
  %196 = icmp eq i32 %195, 20
  %197 = select i1 %196, i32 %194, i32 %195
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 %198
  store i8 0, ptr %199, align 1, !tbaa !5
  %200 = and i32 %52, 256
  %201 = icmp ne i32 %200, 0
  %202 = icmp eq i64 %178, 0
  %203 = select i1 %201, i1 %202, i1 false
  br i1 %203, label %240, label %204

204:                                              ; preds = %193, %220
  %205 = phi i32 [ %221, %220 ], [ 0, %193 ]
  %206 = phi i64 [ %209, %220 ], [ %178, %193 ]
  %207 = phi i32 [ %222, %220 ], [ %56, %193 ]
  %208 = srem i64 %206, 10
  %209 = sdiv i64 %206, 10
  %210 = icmp eq i64 %208, 0
  %211 = select i1 %201, i1 %210, i1 false
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = add nsw i32 %207, -1
  br label %220

214:                                              ; preds = %204
  %215 = getelementptr inbounds i8, ptr %179, i64 %208
  %216 = load i8, ptr %215, align 1, !tbaa !5
  %217 = add nsw i32 %205, 1
  %218 = sext i32 %205 to i64
  %219 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 %218
  store i8 %216, ptr %219, align 1, !tbaa !5
  br label %220

220:                                              ; preds = %214, %212
  %221 = phi i32 [ %205, %212 ], [ %217, %214 ]
  %222 = phi i32 [ %213, %212 ], [ %207, %214 ]
  %223 = add i64 %206, -10
  %224 = icmp ult i64 %223, -19
  %225 = icmp slt i32 %221, 20
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %204, label %227, !llvm.loop !35

227:                                              ; preds = %220
  %228 = icmp slt i32 %221, %222
  br i1 %228, label %229, label %236

229:                                              ; preds = %227
  %230 = sext i32 %221 to i64
  %231 = getelementptr i8, ptr %9, i64 %230
  %232 = xor i32 %221, -1
  %233 = add i32 %222, %232
  %234 = zext i32 %233 to i64
  %235 = add nuw nsw i64 %234, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %231, i8 48, i64 %235, i1 false), !tbaa !5
  br label %236

236:                                              ; preds = %229, %227
  %237 = phi i32 [ %221, %227 ], [ %222, %229 ]
  %238 = icmp eq i32 %237, 20
  %239 = select i1 %238, i32 19, i32 %237
  br label %240

240:                                              ; preds = %236, %193
  %241 = phi i32 [ 0, %193 ], [ %239, %236 ]
  %242 = phi i32 [ %56, %193 ], [ %222, %236 ]
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 %243
  store i8 0, ptr %244, align 1, !tbaa !5
  %245 = and i32 %52, 128
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %281

247:                                              ; preds = %240, %247
  %248 = phi i64 [ %261, %247 ], [ 1, %240 ]
  %249 = phi i64 [ %254, %247 ], [ 0, %240 ]
  %250 = phi i64 [ %256, %247 ], [ %53, %240 ]
  %251 = srem i64 %250, 10
  %252 = getelementptr inbounds i8, ptr %179, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !5
  %254 = add nuw nsw i64 %249, 1
  %255 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 %249
  store i8 %253, ptr %255, align 1, !tbaa !5
  %256 = sdiv i64 %250, 10
  %257 = add i64 %250, -10
  %258 = icmp ult i64 %257, -19
  %259 = icmp ult i64 %249, 19
  %260 = and i1 %258, %259
  %261 = add nuw nsw i64 %248, 1
  br i1 %260, label %247, label %262, !llvm.loop !36

262:                                              ; preds = %247
  %263 = icmp eq i64 %249, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %262
  %265 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 %248
  store i8 48, ptr %265, align 1, !tbaa !5
  br label %266

266:                                              ; preds = %264, %262
  %267 = phi i64 [ %254, %262 ], [ %261, %264 ]
  %268 = trunc i64 %267 to i32
  %269 = add nuw nsw i32 %268, 1
  %270 = and i64 %267, 4294967295
  %271 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 %270
  store i8 %54, ptr %271, align 1, !tbaa !5
  %272 = trunc i32 %26 to i8
  %273 = xor i8 %272, 101
  %274 = add nuw nsw i32 %268, 2
  %275 = zext i32 %269 to i64
  %276 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 %275
  store i8 %273, ptr %276, align 1, !tbaa !5
  %277 = icmp eq i32 %274, 20
  %278 = select i1 %277, i32 %269, i32 %274
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 %279
  store i8 0, ptr %280, align 1, !tbaa !5
  br label %281

281:                                              ; preds = %240, %266
  %282 = phi i32 [ %278, %266 ], [ 0, %240 ]
  %283 = icmp eq i32 %241, 0
  %284 = and i1 %201, %283
  %285 = xor i1 %284, true
  %286 = sext i1 %285 to i32
  %287 = xor i1 %24, true
  %288 = sext i1 %287 to i32
  %289 = add i32 %288, %4
  %290 = add i32 %197, %242
  %291 = add i32 %289, %286
  %292 = add i32 %290, %282
  %293 = sub i32 %291, %292
  %294 = sub nsw i32 %242, %241
  %295 = icmp slt i32 %294, 0
  %296 = or i1 %201, %295
  %297 = select i1 %296, i32 0, i32 %294
  %298 = tail call i32 @llvm.smax.i32(i32 %293, i32 0)
  %299 = and i32 %52, 1
  %300 = icmp eq i32 %299, 0
  %301 = sub nsw i32 0, %298
  %302 = select i1 %300, i32 %298, i32 %301
  %303 = and i32 %52, 16
  %304 = icmp ne i32 %303, 0
  %305 = icmp sgt i32 %302, 0
  %306 = select i1 %304, i1 %305, i1 false
  br i1 %306, label %307, label %351

307:                                              ; preds = %281
  br i1 %24, label %318, label %308

308:                                              ; preds = %307
  %309 = load i64, ptr %1, align 8, !tbaa !8
  %310 = add i64 %309, 1
  %311 = icmp ult i64 %310, %2
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = trunc i32 %25 to i8
  store i64 %310, ptr %1, align 8, !tbaa !8
  %314 = getelementptr inbounds i8, ptr %0, i64 %309
  store i8 %313, ptr %314, align 1, !tbaa !5
  br label %315

315:                                              ; preds = %312, %308
  %316 = add nsw i32 %302, -1
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %396, label %318

318:                                              ; preds = %307, %315
  %319 = phi i32 [ 1, %315 ], [ 0, %307 ]
  %320 = phi i32 [ %316, %315 ], [ %302, %307 ]
  %321 = add nuw i32 %320, %319
  %322 = and i32 %320, 1
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %332, label %324

324:                                              ; preds = %318
  %325 = load i64, ptr %1, align 8, !tbaa !8
  %326 = add i64 %325, 1
  %327 = icmp ult i64 %326, %2
  br i1 %327, label %328, label %330

328:                                              ; preds = %324
  store i64 %326, ptr %1, align 8, !tbaa !8
  %329 = getelementptr inbounds i8, ptr %0, i64 %325
  store i8 48, ptr %329, align 1, !tbaa !5
  br label %330

330:                                              ; preds = %328, %324
  %331 = add nuw nsw i32 %319, 1
  br label %332

332:                                              ; preds = %330, %318
  %333 = phi i32 [ %319, %318 ], [ %331, %330 ]
  %334 = icmp eq i32 %320, 1
  br i1 %334, label %396, label %335

335:                                              ; preds = %332, %348
  %336 = phi i32 [ %349, %348 ], [ %333, %332 ]
  %337 = load i64, ptr %1, align 8, !tbaa !8
  %338 = add i64 %337, 1
  %339 = icmp ult i64 %338, %2
  br i1 %339, label %340, label %342

340:                                              ; preds = %335
  store i64 %338, ptr %1, align 8, !tbaa !8
  %341 = getelementptr inbounds i8, ptr %0, i64 %337
  store i8 48, ptr %341, align 1, !tbaa !5
  br label %342

342:                                              ; preds = %335, %340
  %343 = load i64, ptr %1, align 8, !tbaa !8
  %344 = add i64 %343, 1
  %345 = icmp ult i64 %344, %2
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  store i64 %344, ptr %1, align 8, !tbaa !8
  %347 = getelementptr inbounds i8, ptr %0, i64 %343
  store i8 48, ptr %347, align 1, !tbaa !5
  br label %348

348:                                              ; preds = %346, %342
  %349 = add nuw i32 %336, 2
  %350 = icmp eq i32 %349, %321
  br i1 %350, label %396, label %335, !llvm.loop !37

351:                                              ; preds = %281
  %352 = icmp sgt i32 %302, 0
  br i1 %352, label %353, label %383

353:                                              ; preds = %351
  %354 = and i32 %302, 1
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %364, label %356

356:                                              ; preds = %353
  %357 = load i64, ptr %1, align 8, !tbaa !8
  %358 = add i64 %357, 1
  %359 = icmp ult i64 %358, %2
  br i1 %359, label %360, label %362

360:                                              ; preds = %356
  store i64 %358, ptr %1, align 8, !tbaa !8
  %361 = getelementptr inbounds i8, ptr %0, i64 %357
  store i8 32, ptr %361, align 1, !tbaa !5
  br label %362

362:                                              ; preds = %360, %356
  %363 = add nsw i32 %302, -1
  br label %364

364:                                              ; preds = %362, %353
  %365 = phi i32 [ %302, %353 ], [ %363, %362 ]
  %366 = icmp eq i32 %302, 1
  br i1 %366, label %383, label %367

367:                                              ; preds = %364, %380
  %368 = phi i32 [ %381, %380 ], [ %365, %364 ]
  %369 = load i64, ptr %1, align 8, !tbaa !8
  %370 = add i64 %369, 1
  %371 = icmp ult i64 %370, %2
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  store i64 %370, ptr %1, align 8, !tbaa !8
  %373 = getelementptr inbounds i8, ptr %0, i64 %369
  store i8 32, ptr %373, align 1, !tbaa !5
  br label %374

374:                                              ; preds = %367, %372
  %375 = load i64, ptr %1, align 8, !tbaa !8
  %376 = add i64 %375, 1
  %377 = icmp ult i64 %376, %2
  br i1 %377, label %378, label %380

378:                                              ; preds = %374
  store i64 %376, ptr %1, align 8, !tbaa !8
  %379 = getelementptr inbounds i8, ptr %0, i64 %375
  store i8 32, ptr %379, align 1, !tbaa !5
  br label %380

380:                                              ; preds = %378, %374
  %381 = add nsw i32 %368, -2
  %382 = icmp sgt i32 %368, 2
  br i1 %382, label %367, label %383, !llvm.loop !38

383:                                              ; preds = %364, %380, %351
  %384 = phi i32 [ %302, %351 ], [ 0, %380 ], [ 0, %364 ]
  %385 = phi i32 [ 0, %351 ], [ %302, %380 ], [ %302, %364 ]
  %386 = icmp eq i32 %25, 0
  br i1 %386, label %396, label %387

387:                                              ; preds = %383
  %388 = load i64, ptr %1, align 8, !tbaa !8
  %389 = add i64 %388, 1
  %390 = icmp ult i64 %389, %2
  br i1 %390, label %391, label %394

391:                                              ; preds = %387
  %392 = trunc i32 %25 to i8
  store i64 %389, ptr %1, align 8, !tbaa !8
  %393 = getelementptr inbounds i8, ptr %0, i64 %388
  store i8 %392, ptr %393, align 1, !tbaa !5
  br label %394

394:                                              ; preds = %387, %391
  %395 = add nsw i32 %385, 1
  br label %396

396:                                              ; preds = %332, %348, %315, %394, %383
  %397 = phi i32 [ %384, %394 ], [ %384, %383 ], [ 0, %315 ], [ 0, %348 ], [ 0, %332 ]
  %398 = phi i32 [ %395, %394 ], [ %385, %383 ], [ 1, %315 ], [ %321, %348 ], [ %321, %332 ]
  %399 = icmp eq i32 %197, 0
  br i1 %399, label %416, label %400

400:                                              ; preds = %396, %412
  %401 = phi i64 [ %403, %412 ], [ %198, %396 ]
  %402 = phi i32 [ %413, %412 ], [ %398, %396 ]
  %403 = add nsw i64 %401, -1
  %404 = load i64, ptr %1, align 8, !tbaa !8
  %405 = add i64 %404, 1
  %406 = icmp ult i64 %405, %2
  br i1 %406, label %407, label %412

407:                                              ; preds = %400
  %408 = and i64 %403, 4294967295
  %409 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !5
  store i64 %405, ptr %1, align 8, !tbaa !8
  %411 = getelementptr inbounds i8, ptr %0, i64 %404
  store i8 %410, ptr %411, align 1, !tbaa !5
  br label %412

412:                                              ; preds = %400, %407
  %413 = add nsw i32 %402, 1
  %414 = trunc i64 %401 to i32
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %400, label %416, !llvm.loop !39

416:                                              ; preds = %412, %396
  %417 = phi i32 [ %398, %396 ], [ %413, %412 ]
  %418 = icmp slt i32 %242, 1
  %419 = or i1 %418, %284
  br i1 %419, label %472, label %420

420:                                              ; preds = %416
  %421 = load i64, ptr %1, align 8, !tbaa !8
  %422 = add i64 %421, 1
  %423 = icmp ult i64 %422, %2
  br i1 %423, label %424, label %426

424:                                              ; preds = %420
  store i64 %422, ptr %1, align 8, !tbaa !8
  %425 = getelementptr inbounds i8, ptr %0, i64 %421
  store i8 46, ptr %425, align 1, !tbaa !5
  br label %426

426:                                              ; preds = %420, %424
  %427 = add nsw i32 %417, 1
  %428 = icmp sgt i32 %241, 0
  br i1 %428, label %429, label %472

429:                                              ; preds = %426
  %430 = zext i32 %241 to i64
  %431 = add i32 %417, %241
  %432 = and i64 %430, 1
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %444, label %434

434:                                              ; preds = %429
  %435 = add nsw i64 %430, -1
  %436 = load i64, ptr %1, align 8, !tbaa !8
  %437 = add i64 %436, 1
  %438 = icmp ult i64 %437, %2
  br i1 %438, label %439, label %444

439:                                              ; preds = %434
  %440 = and i64 %435, 4294967295
  %441 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !5
  store i64 %437, ptr %1, align 8, !tbaa !8
  %443 = getelementptr inbounds i8, ptr %0, i64 %436
  store i8 %442, ptr %443, align 1, !tbaa !5
  br label %444

444:                                              ; preds = %434, %439, %429
  %445 = phi i64 [ %430, %429 ], [ %435, %439 ], [ %435, %434 ]
  %446 = icmp eq i32 %241, 1
  br i1 %446, label %470, label %447

447:                                              ; preds = %444, %468
  %448 = phi i64 [ %459, %468 ], [ %445, %444 ]
  %449 = add nsw i64 %448, -1
  %450 = load i64, ptr %1, align 8, !tbaa !8
  %451 = add i64 %450, 1
  %452 = icmp ult i64 %451, %2
  br i1 %452, label %453, label %458

453:                                              ; preds = %447
  %454 = and i64 %449, 4294967295
  %455 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !5
  store i64 %451, ptr %1, align 8, !tbaa !8
  %457 = getelementptr inbounds i8, ptr %0, i64 %450
  store i8 %456, ptr %457, align 1, !tbaa !5
  br label %458

458:                                              ; preds = %447, %453
  %459 = add nsw i64 %448, -2
  %460 = load i64, ptr %1, align 8, !tbaa !8
  %461 = add i64 %460, 1
  %462 = icmp ult i64 %461, %2
  br i1 %462, label %463, label %468

463:                                              ; preds = %458
  %464 = and i64 %459, 4294967295
  %465 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !5
  store i64 %461, ptr %1, align 8, !tbaa !8
  %467 = getelementptr inbounds i8, ptr %0, i64 %460
  store i8 %466, ptr %467, align 1, !tbaa !5
  br label %468

468:                                              ; preds = %463, %458
  %469 = icmp ugt i64 %449, 1
  br i1 %469, label %447, label %470, !llvm.loop !40

470:                                              ; preds = %468, %444
  %471 = add i32 %431, 1
  br label %472

472:                                              ; preds = %470, %426, %416
  %473 = phi i32 [ %417, %416 ], [ %427, %426 ], [ %471, %470 ]
  %474 = icmp sgt i32 %282, 0
  %475 = and i1 %246, %474
  br i1 %475, label %476, label %493

476:                                              ; preds = %472
  %477 = zext i32 %282 to i64
  br label %478

478:                                              ; preds = %476, %488
  %479 = phi i64 [ %477, %476 ], [ %480, %488 ]
  %480 = add nsw i64 %479, -1
  %481 = load i64, ptr %1, align 8, !tbaa !8
  %482 = add i64 %481, 1
  %483 = icmp ult i64 %482, %2
  br i1 %483, label %484, label %488

484:                                              ; preds = %478
  %485 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 %480
  %486 = load i8, ptr %485, align 1, !tbaa !5
  store i64 %482, ptr %1, align 8, !tbaa !8
  %487 = getelementptr inbounds i8, ptr %0, i64 %481
  store i8 %486, ptr %487, align 1, !tbaa !5
  br label %488

488:                                              ; preds = %478, %484
  %489 = and i64 %479, 4294967294
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %491, label %478

491:                                              ; preds = %488
  %492 = add i32 %473, %282
  br label %493

493:                                              ; preds = %491, %472
  %494 = phi i32 [ %473, %472 ], [ %492, %491 ]
  %495 = icmp sgt i32 %297, 0
  br i1 %495, label %518, label %498

496:                                              ; preds = %525
  %497 = add i32 %297, %494
  br label %498

498:                                              ; preds = %496, %493
  %499 = phi i32 [ %494, %493 ], [ %497, %496 ]
  %500 = icmp slt i32 %397, 0
  br i1 %500, label %501, label %546

501:                                              ; preds = %498
  %502 = and i32 %397, 1
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %513, label %504

504:                                              ; preds = %501
  %505 = load i64, ptr %1, align 8, !tbaa !8
  %506 = add i64 %505, 1
  %507 = icmp ult i64 %506, %2
  br i1 %507, label %508, label %510

508:                                              ; preds = %504
  store i64 %506, ptr %1, align 8, !tbaa !8
  %509 = getelementptr inbounds i8, ptr %0, i64 %505
  store i8 32, ptr %509, align 1, !tbaa !5
  br label %510

510:                                              ; preds = %508, %504
  %511 = add nsw i32 %499, 1
  %512 = add i32 %397, 1
  br label %513

513:                                              ; preds = %510, %501
  %514 = phi i32 [ undef, %501 ], [ %511, %510 ]
  %515 = phi i32 [ %499, %501 ], [ %511, %510 ]
  %516 = phi i32 [ %397, %501 ], [ %512, %510 ]
  %517 = icmp eq i32 %397, -1
  br i1 %517, label %546, label %528

518:                                              ; preds = %493, %525
  %519 = phi i32 [ %526, %525 ], [ %294, %493 ]
  %520 = load i64, ptr %1, align 8, !tbaa !8
  %521 = add i64 %520, 1
  %522 = icmp ult i64 %521, %2
  br i1 %522, label %523, label %525

523:                                              ; preds = %518
  store i64 %521, ptr %1, align 8, !tbaa !8
  %524 = getelementptr inbounds i8, ptr %0, i64 %520
  store i8 48, ptr %524, align 1, !tbaa !5
  br label %525

525:                                              ; preds = %518, %523
  %526 = add nsw i32 %519, -1
  %527 = icmp sgt i32 %519, 1
  br i1 %527, label %518, label %496, !llvm.loop !41

528:                                              ; preds = %513, %542
  %529 = phi i32 [ %543, %542 ], [ %515, %513 ]
  %530 = phi i32 [ %544, %542 ], [ %516, %513 ]
  %531 = load i64, ptr %1, align 8, !tbaa !8
  %532 = add i64 %531, 1
  %533 = icmp ult i64 %532, %2
  br i1 %533, label %534, label %536

534:                                              ; preds = %528
  store i64 %532, ptr %1, align 8, !tbaa !8
  %535 = getelementptr inbounds i8, ptr %0, i64 %531
  store i8 32, ptr %535, align 1, !tbaa !5
  br label %536

536:                                              ; preds = %528, %534
  %537 = load i64, ptr %1, align 8, !tbaa !8
  %538 = add i64 %537, 1
  %539 = icmp ult i64 %538, %2
  br i1 %539, label %540, label %542

540:                                              ; preds = %536
  store i64 %538, ptr %1, align 8, !tbaa !8
  %541 = getelementptr inbounds i8, ptr %0, i64 %537
  store i8 32, ptr %541, align 1, !tbaa !5
  br label %542

542:                                              ; preds = %540, %536
  %543 = add nsw i32 %529, 2
  %544 = add i32 %530, 2
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %528, !llvm.loop !42

546:                                              ; preds = %513, %542, %498
  %547 = phi i32 [ %499, %498 ], [ %514, %513 ], [ %543, %542 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #9
  ret i32 %547
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fmul.v4f64(double, <4 x double>) #7

attributes #0 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nosync nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15, !27, !28}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !15, !28, !27}
!30 = distinct !{!30, !15, !27, !28}
!31 = distinct !{!31, !15, !28, !27}
!32 = distinct !{!32, !15, !27, !28}
!33 = distinct !{!33, !15, !28, !27}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
