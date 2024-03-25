; ModuleID = 'regex-alpha/regexec.c'
source_filename = "regex-alpha/regexec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lmat = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.smat = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.regex_t = type { i32, i64, ptr, ptr }
%struct.re_guts = type { i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, i64, i32, i32, i32, i32, ptr, ptr, i32, i64, i32, i64, [1 x i8] }
%struct.regmatch_t = type { i64, i64 }
%struct.cset = type { ptr, i8, i8, i64, ptr }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @regexec(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.lmat, align 8
  %7 = alloca %struct.smat, align 8
  %8 = getelementptr inbounds %struct.regex_t, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load i32, ptr %0, align 8, !tbaa !12
  %11 = icmp eq i32 %10, 62053
  br i1 %11, label %12, label %738

12:                                               ; preds = %5
  %13 = load i32, ptr %9, align 8, !tbaa !13
  %14 = icmp eq i32 %13, 53829
  br i1 %14, label %15, label %738

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = and i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %738

20:                                               ; preds = %15
  %21 = and i32 %4, 7
  %22 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = icmp ult i64 %23, 33
  %25 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 8
  %26 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 9
  %27 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 6
  %28 = and i32 %4, 4
  %29 = icmp eq i32 %28, 0
  br i1 %24, label %30, label %365

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #14
  %31 = load i64, ptr %25, align 8, !tbaa !17
  %32 = add nsw i64 %31, 1
  %33 = load i64, ptr %26, align 8, !tbaa !18
  %34 = load i32, ptr %27, align 8, !tbaa !19
  %35 = and i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i64 %2, i64 0
  br i1 %29, label %43, label %38

38:                                               ; preds = %30
  %39 = load i64, ptr %3, align 8, !tbaa !20
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  %41 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !22
  br label %45

43:                                               ; preds = %30
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi ptr [ %40, %38 ], [ %1, %43 ]
  %47 = phi i64 [ %42, %38 ], [ %44, %43 ]
  %48 = getelementptr inbounds i8, ptr %1, i64 %47
  %49 = icmp ult ptr %48, %46
  br i1 %49, label %363, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 15
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = icmp eq ptr %52, null
  br i1 %53, label %79, label %54

54:                                               ; preds = %50
  %55 = icmp ult ptr %46, %48
  br i1 %55, label %56, label %76

56:                                               ; preds = %54
  %57 = load i8, ptr %52, align 1, !tbaa !24
  %58 = ptrtoint ptr %48 to i64
  %59 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 16
  br label %60

60:                                               ; preds = %73, %56
  %61 = phi ptr [ %46, %56 ], [ %74, %73 ]
  %62 = load i8, ptr %61, align 1, !tbaa !24
  %63 = icmp eq i8 %62, %57
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %58, %65
  %67 = load i32, ptr %59, align 8, !tbaa !25
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = tail call i32 @bcmp(ptr nonnull %61, ptr nonnull %52, i64 %68)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70, %64, %60
  %74 = getelementptr inbounds i8, ptr %61, i64 1
  %75 = icmp ult ptr %74, %48
  br i1 %75, label %60, label %76, !llvm.loop !26

76:                                               ; preds = %73, %70, %54
  %77 = phi ptr [ %46, %54 ], [ %74, %73 ], [ %61, %70 ]
  %78 = icmp eq ptr %77, %48
  br i1 %78, label %363, label %79

79:                                               ; preds = %76, %50
  store ptr %9, ptr %7, align 8, !tbaa !28
  %80 = getelementptr inbounds %struct.smat, ptr %7, i64 0, i32 1
  store i32 %21, ptr %80, align 8, !tbaa !30
  %81 = getelementptr inbounds %struct.smat, ptr %7, i64 0, i32 2
  store ptr null, ptr %81, align 8, !tbaa !31
  %82 = getelementptr inbounds %struct.smat, ptr %7, i64 0, i32 7
  store ptr null, ptr %82, align 8, !tbaa !32
  %83 = getelementptr inbounds %struct.smat, ptr %7, i64 0, i32 3
  store ptr %1, ptr %83, align 8, !tbaa !33
  %84 = getelementptr inbounds %struct.smat, ptr %7, i64 0, i32 4
  store ptr %46, ptr %84, align 8, !tbaa !34
  %85 = getelementptr inbounds %struct.smat, ptr %7, i64 0, i32 5
  store ptr %48, ptr %85, align 8, !tbaa !35
  %86 = getelementptr inbounds %struct.smat, ptr %7, i64 0, i32 9
  %87 = trunc i64 %32 to i32
  %88 = shl nuw i32 1, %87
  %89 = trunc i64 %33 to i32
  %90 = shl nuw i32 1, %89
  %91 = getelementptr inbounds %struct.smat, ptr %7, i64 0, i32 6
  %92 = icmp eq i64 %37, 0
  %93 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 18
  %94 = icmp eq i64 %37, 1
  %95 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  br label %96

96:                                               ; preds = %322, %79
  %97 = phi ptr [ %46, %79 ], [ %324, %322 ]
  %98 = phi ptr [ %46, %79 ], [ %323, %322 ]
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %98, i64 -1
  %102 = load i8, ptr %101, align 1, !tbaa !24
  %103 = sext i8 %102 to i32
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi i32 [ %103, %100 ], [ 128, %96 ]
  %106 = load ptr, ptr %7, align 8, !tbaa !28
  %107 = call fastcc i32 @sstep(ptr noundef %106, i64 noundef %32, i64 noundef %33, i32 noundef %88, i32 noundef 132, i32 noundef %88)
  %108 = load ptr, ptr %85, align 8, !tbaa !35
  %109 = getelementptr inbounds %struct.re_guts, ptr %106, i64 0, i32 6
  %110 = getelementptr inbounds %struct.re_guts, ptr %106, i64 0, i32 11
  %111 = getelementptr inbounds %struct.re_guts, ptr %106, i64 0, i32 12
  %112 = load i32, ptr %80, align 8
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = and i32 %112, 2
  %116 = icmp eq i32 %115, 0
  br label %117

117:                                              ; preds = %233, %104
  %118 = phi i32 [ %107, %104 ], [ %234, %233 ]
  %119 = phi ptr [ %98, %104 ], [ %235, %233 ]
  %120 = phi i32 [ %105, %104 ], [ %127, %233 ]
  %121 = phi ptr [ null, %104 ], [ %129, %233 ]
  %122 = icmp eq ptr %119, %108
  br i1 %122, label %126, label %123

123:                                              ; preds = %117
  %124 = load i8, ptr %119, align 1, !tbaa !24
  %125 = sext i8 %124 to i32
  br label %126

126:                                              ; preds = %123, %117
  %127 = phi i32 [ %125, %123 ], [ 128, %117 ]
  %128 = icmp eq i32 %118, %107
  %129 = select i1 %128, ptr %119, ptr %121
  switch i32 %120, label %137 [
    i32 10, label %130
    i32 128, label %134
  ]

130:                                              ; preds = %126
  %131 = load i32, ptr %109, align 8, !tbaa !19
  %132 = and i32 %131, 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %135

134:                                              ; preds = %126
  br i1 %114, label %135, label %137

135:                                              ; preds = %134, %130
  %136 = load i32, ptr %110, align 4, !tbaa !36
  br label %137

137:                                              ; preds = %135, %134, %130, %126
  %138 = phi i32 [ 131, %135 ], [ 130, %134 ], [ 130, %126 ], [ 130, %130 ]
  %139 = phi i32 [ 129, %135 ], [ 0, %134 ], [ 0, %126 ], [ 0, %130 ]
  %140 = phi i32 [ %136, %135 ], [ 0, %134 ], [ 0, %126 ], [ 0, %130 ]
  switch i32 %127, label %149 [
    i32 10, label %141
    i32 128, label %145
  ]

141:                                              ; preds = %137
  %142 = load i32, ptr %109, align 8, !tbaa !19
  %143 = and i32 %142, 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %149, label %146

145:                                              ; preds = %137
  br i1 %116, label %146, label %149

146:                                              ; preds = %145, %141
  %147 = load i32, ptr %111, align 8, !tbaa !37
  %148 = add nsw i32 %147, %140
  br label %149

149:                                              ; preds = %146, %145, %141, %137
  %150 = phi i32 [ %138, %146 ], [ %139, %145 ], [ %139, %137 ], [ %139, %141 ]
  %151 = phi i32 [ %148, %146 ], [ %140, %145 ], [ %140, %137 ], [ %140, %141 ]
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %149, %153
  %154 = phi i32 [ %156, %153 ], [ %118, %149 ]
  %155 = phi i32 [ %157, %153 ], [ %151, %149 ]
  %156 = call fastcc i32 @sstep(ptr noundef %106, i64 noundef %32, i64 noundef %33, i32 noundef %154, i32 noundef %150, i32 noundef %154)
  %157 = add nsw i32 %155, -1
  %158 = icmp ugt i32 %155, 1
  br i1 %158, label %153, label %159

159:                                              ; preds = %153, %149
  %160 = phi i32 [ %118, %149 ], [ %156, %153 ]
  %161 = icmp eq i32 %150, 129
  br i1 %161, label %176, label %162

162:                                              ; preds = %159
  %163 = icmp eq i32 %120, 128
  br i1 %163, label %220, label %164

164:                                              ; preds = %162
  %165 = tail call ptr @__ctype_b_loc() #16
  %166 = load ptr, ptr %165, align 8, !tbaa !38
  %167 = sext i32 %120 to i64
  %168 = getelementptr inbounds i16, ptr %166, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !39
  %170 = and i16 %169, 8
  %171 = icmp eq i16 %170, 0
  %172 = icmp ne i32 %120, 95
  %173 = select i1 %171, i1 %172, i1 false
  %174 = icmp ne i32 %127, 128
  %175 = select i1 %173, i1 %174, i1 false
  br i1 %175, label %181, label %201

176:                                              ; preds = %159
  %177 = icmp eq i32 %127, 128
  br i1 %177, label %191, label %178

178:                                              ; preds = %176
  %179 = tail call ptr @__ctype_b_loc() #16
  %180 = load ptr, ptr %179, align 8, !tbaa !38
  br label %181

181:                                              ; preds = %178, %164
  %182 = phi ptr [ %180, %178 ], [ %166, %164 ]
  %183 = sext i32 %127 to i64
  %184 = getelementptr inbounds i16, ptr %182, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !39
  %186 = and i16 %185, 8
  %187 = icmp ne i16 %186, 0
  %188 = icmp eq i32 %127, 95
  %189 = select i1 %187, i1 true, i1 %188
  %190 = select i1 %189, i32 133, i32 %150
  br label %191

191:                                              ; preds = %181, %176
  %192 = phi i32 [ 129, %176 ], [ %190, %181 ]
  %193 = icmp eq i32 %120, 128
  br i1 %193, label %220, label %194

194:                                              ; preds = %191
  %195 = tail call ptr @__ctype_b_loc() #16
  %196 = sext i32 %120 to i64
  %197 = load ptr, ptr %195, align 8, !tbaa !38
  %198 = getelementptr inbounds i16, ptr %197, i64 %196
  %199 = load i16, ptr %198, align 2, !tbaa !39
  %200 = and i16 %199, 8
  br label %201

201:                                              ; preds = %194, %164
  %202 = phi i16 [ %200, %194 ], [ %170, %164 ]
  %203 = phi ptr [ %197, %194 ], [ %166, %164 ]
  %204 = phi i32 [ %192, %194 ], [ %150, %164 ]
  %205 = icmp ne i16 %202, 0
  %206 = icmp eq i32 %120, 95
  %207 = select i1 %205, i1 true, i1 %206
  br i1 %207, label %208, label %220

208:                                              ; preds = %201
  %209 = icmp eq i32 %204, 130
  br i1 %209, label %224, label %210

210:                                              ; preds = %208
  %211 = icmp eq i32 %127, 128
  br i1 %211, label %220, label %212

212:                                              ; preds = %210
  %213 = sext i32 %127 to i64
  %214 = getelementptr inbounds i16, ptr %203, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !39
  %216 = and i16 %215, 8
  %217 = icmp ne i16 %216, 0
  %218 = icmp eq i32 %127, 95
  %219 = select i1 %217, i1 true, i1 %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %212, %210, %201, %191, %162
  %221 = phi i32 [ %204, %212 ], [ %204, %210 ], [ %204, %201 ], [ %192, %191 ], [ %150, %162 ]
  %222 = add i32 %221, -133
  %223 = icmp ult i32 %222, 2
  br i1 %223, label %224, label %227

224:                                              ; preds = %220, %212, %208
  %225 = phi i32 [ %221, %220 ], [ 134, %208 ], [ 134, %212 ]
  %226 = call fastcc i32 @sstep(ptr noundef %106, i64 noundef %32, i64 noundef %33, i32 noundef %160, i32 noundef %225, i32 noundef %160)
  br label %227

227:                                              ; preds = %224, %220
  %228 = phi i32 [ %226, %224 ], [ %160, %220 ]
  %229 = and i32 %228, %90
  %230 = icmp ne i32 %229, 0
  %231 = icmp eq ptr %119, %48
  %232 = or i1 %231, %230
  br i1 %232, label %236, label %233

233:                                              ; preds = %227
  %234 = call fastcc i32 @sstep(ptr noundef %106, i64 noundef %32, i64 noundef %33, i32 noundef %228, i32 noundef %127, i32 noundef %107)
  %235 = getelementptr inbounds i8, ptr %119, i64 1
  br label %117

236:                                              ; preds = %227
  store ptr %129, ptr %91, align 8, !tbaa !41
  br i1 %230, label %237, label %363

237:                                              ; preds = %236
  br i1 %92, label %238, label %241

238:                                              ; preds = %237
  %239 = load i32, ptr %93, align 8, !tbaa !42
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %353, label %241

241:                                              ; preds = %238, %237
  %242 = call fastcc ptr @sslow(ptr noundef nonnull %7, ptr noundef %129, ptr noundef %48, i64 noundef %32, i64 noundef %33)
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %249

244:                                              ; preds = %241, %244
  %245 = phi ptr [ %246, %244 ], [ %129, %241 ]
  %246 = getelementptr inbounds i8, ptr %245, i64 1
  store ptr %246, ptr %91, align 8, !tbaa !41
  %247 = call fastcc ptr @sslow(ptr noundef nonnull %7, ptr noundef nonnull %246, ptr noundef %48, i64 noundef %32, i64 noundef %33)
  %248 = icmp eq ptr %247, null
  br i1 %248, label %244, label %249

249:                                              ; preds = %244, %241
  %250 = phi ptr [ %129, %241 ], [ %246, %244 ]
  %251 = phi ptr [ %242, %241 ], [ %247, %244 ]
  br i1 %94, label %252, label %263

252:                                              ; preds = %249
  %253 = load i32, ptr %93, align 8, !tbaa !42
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %263

255:                                              ; preds = %252
  %256 = load ptr, ptr %83, align 8, !tbaa !33
  %257 = ptrtoint ptr %250 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  store i64 %259, ptr %3, align 8, !tbaa !20
  %260 = ptrtoint ptr %251 to i64
  %261 = sub i64 %260, %258
  %262 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 0, i32 1
  store i64 %261, ptr %262, align 8, !tbaa !22
  br label %353

263:                                              ; preds = %252, %249
  %264 = load ptr, ptr %81, align 8, !tbaa !31
  %265 = icmp eq ptr %264, null
  %266 = getelementptr inbounds %struct.re_guts, ptr %106, i64 0, i32 17
  %267 = load i64, ptr %266, align 8, !tbaa !43
  br i1 %265, label %268, label %273

268:                                              ; preds = %263
  %269 = shl i64 %267, 4
  %270 = add i64 %269, 16
  %271 = call noalias ptr @malloc(i64 noundef %270) #17
  store ptr %271, ptr %81, align 8, !tbaa !31
  %272 = icmp eq ptr %271, null
  br i1 %272, label %363, label %273

273:                                              ; preds = %263, %268
  %274 = phi ptr [ %271, %268 ], [ %264, %263 ]
  %275 = icmp eq i64 %267, 0
  br i1 %275, label %283, label %276

276:                                              ; preds = %273, %276
  %277 = phi i64 [ %281, %276 ], [ 1, %273 ]
  %278 = phi i32 [ %280, %276 ], [ 1, %273 ]
  %279 = getelementptr inbounds %struct.regmatch_t, ptr %274, i64 %277
  %280 = add i32 %278, 1
  %281 = zext i32 %280 to i64
  %282 = icmp ult i64 %267, %281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %279, i8 -1, i64 16, i1 false)
  br i1 %282, label %283, label %276, !llvm.loop !44

283:                                              ; preds = %276, %273
  %284 = load i32, ptr %93, align 8, !tbaa !42
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %283
  %287 = load i32, ptr %80, align 8, !tbaa !30
  %288 = and i32 %287, 1024
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  %291 = call fastcc ptr @sdissect(ptr noundef nonnull %7, ptr noundef %250, ptr noundef nonnull %251, i64 noundef %32, i64 noundef %33)
  br label %308

292:                                              ; preds = %286, %283
  %293 = load i64, ptr %95, align 8, !tbaa !45
  %294 = icmp sgt i64 %293, 0
  %295 = load ptr, ptr %82, align 8
  %296 = icmp eq ptr %295, null
  %297 = select i1 %294, i1 %296, i1 false
  br i1 %297, label %298, label %302

298:                                              ; preds = %292
  %299 = shl i64 %293, 3
  %300 = add i64 %299, 8
  %301 = call noalias ptr @malloc(i64 noundef %300) #17
  store ptr %301, ptr %82, align 8, !tbaa !32
  br label %302

302:                                              ; preds = %298, %292
  %303 = phi ptr [ %301, %298 ], [ %295, %292 ]
  %304 = icmp eq ptr %303, null
  %305 = select i1 %294, i1 %304, i1 false
  br i1 %305, label %360, label %306

306:                                              ; preds = %302
  %307 = call fastcc ptr @sbackref(ptr noundef nonnull %7, ptr noundef %250, ptr noundef nonnull %251, i64 noundef %32, i64 noundef %33, i64 noundef 0)
  br label %308

308:                                              ; preds = %306, %290
  %309 = phi ptr [ %307, %306 ], [ %291, %290 ]
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %325

311:                                              ; preds = %308, %319
  %312 = phi ptr [ %317, %319 ], [ %251, %308 ]
  %313 = load ptr, ptr %91, align 8, !tbaa !41
  %314 = icmp ugt ptr %312, %313
  br i1 %314, label %315, label %322

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, ptr %312, i64 -1
  %317 = call fastcc ptr @sslow(ptr noundef nonnull %7, ptr noundef %313, ptr noundef nonnull %316, i64 noundef %32, i64 noundef %33)
  %318 = icmp eq ptr %317, null
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = call fastcc ptr @sbackref(ptr noundef nonnull %7, ptr noundef %313, ptr noundef nonnull %317, i64 noundef %32, i64 noundef %33, i64 noundef 0)
  %321 = icmp eq ptr %320, null
  br i1 %321, label %311, label %325

322:                                              ; preds = %315, %311
  %323 = getelementptr inbounds i8, ptr %313, i64 1
  %324 = load ptr, ptr %84, align 8, !tbaa !34
  br label %96

325:                                              ; preds = %308, %319
  %326 = phi ptr [ %317, %319 ], [ %251, %308 ]
  br i1 %92, label %353, label %327

327:                                              ; preds = %325
  %328 = load ptr, ptr %91, align 8, !tbaa !41
  %329 = load ptr, ptr %83, align 8, !tbaa !33
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  store i64 %332, ptr %3, align 8, !tbaa !20
  %333 = ptrtoint ptr %326 to i64
  %334 = sub i64 %333, %331
  %335 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 0, i32 1
  store i64 %334, ptr %335, align 8, !tbaa !22
  br i1 %94, label %353, label %336

336:                                              ; preds = %327
  %337 = load ptr, ptr %7, align 8, !tbaa !28
  %338 = getelementptr inbounds %struct.re_guts, ptr %337, i64 0, i32 17
  %339 = load ptr, ptr %81, align 8
  br label %340

340:                                              ; preds = %349, %336
  %341 = phi i64 [ 1, %336 ], [ %351, %349 ]
  %342 = phi i32 [ 1, %336 ], [ %350, %349 ]
  %343 = load i64, ptr %338, align 8, !tbaa !43
  %344 = icmp ult i64 %343, %341
  %345 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 %341
  br i1 %344, label %348, label %346

346:                                              ; preds = %340
  %347 = getelementptr inbounds %struct.regmatch_t, ptr %339, i64 %341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %345, ptr noundef nonnull align 8 dereferenceable(16) %347, i64 16, i1 false), !tbaa.struct !46
  br label %349

348:                                              ; preds = %340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %345, i8 -1, i64 16, i1 false)
  br label %349

349:                                              ; preds = %348, %346
  %350 = add i32 %342, 1
  %351 = zext i32 %350 to i64
  %352 = icmp ugt i64 %37, %351
  br i1 %352, label %340, label %353, !llvm.loop !48

353:                                              ; preds = %238, %349, %327, %325, %255
  %354 = load ptr, ptr %81, align 8, !tbaa !31
  %355 = icmp eq ptr %354, null
  br i1 %355, label %357, label %356

356:                                              ; preds = %353
  call void @free(ptr noundef nonnull %354) #14
  br label %357

357:                                              ; preds = %356, %353
  %358 = load ptr, ptr %82, align 8, !tbaa !32
  %359 = icmp eq ptr %358, null
  br i1 %359, label %363, label %360

360:                                              ; preds = %302, %357
  %361 = phi ptr [ %358, %357 ], [ %274, %302 ]
  %362 = phi i32 [ 0, %357 ], [ 12, %302 ]
  call void @free(ptr noundef nonnull %361) #14
  br label %363

363:                                              ; preds = %236, %268, %45, %76, %357, %360
  %364 = phi i32 [ 16, %45 ], [ 1, %76 ], [ 0, %357 ], [ %362, %360 ], [ 1, %236 ], [ 12, %268 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #14
  br label %738

365:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #14
  %366 = load i64, ptr %25, align 8, !tbaa !17
  %367 = add nsw i64 %366, 1
  %368 = load i64, ptr %26, align 8, !tbaa !18
  %369 = load i32, ptr %27, align 8, !tbaa !19
  %370 = and i32 %369, 4
  %371 = icmp eq i32 %370, 0
  %372 = select i1 %371, i64 %2, i64 0
  br i1 %29, label %378, label %373

373:                                              ; preds = %365
  %374 = load i64, ptr %3, align 8, !tbaa !20
  %375 = getelementptr inbounds i8, ptr %1, i64 %374
  %376 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 0, i32 1
  %377 = load i64, ptr %376, align 8, !tbaa !22
  br label %380

378:                                              ; preds = %365
  %379 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  br label %380

380:                                              ; preds = %378, %373
  %381 = phi ptr [ %375, %373 ], [ %1, %378 ]
  %382 = phi i64 [ %377, %373 ], [ %379, %378 ]
  %383 = getelementptr inbounds i8, ptr %1, i64 %382
  %384 = icmp ult ptr %383, %381
  br i1 %384, label %736, label %385

385:                                              ; preds = %380
  %386 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 15
  %387 = load ptr, ptr %386, align 8, !tbaa !23
  %388 = icmp eq ptr %387, null
  br i1 %388, label %414, label %389

389:                                              ; preds = %385
  %390 = icmp ult ptr %381, %383
  br i1 %390, label %391, label %411

391:                                              ; preds = %389
  %392 = load i8, ptr %387, align 1, !tbaa !24
  %393 = ptrtoint ptr %383 to i64
  %394 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 16
  br label %395

395:                                              ; preds = %408, %391
  %396 = phi ptr [ %381, %391 ], [ %409, %408 ]
  %397 = load i8, ptr %396, align 1, !tbaa !24
  %398 = icmp eq i8 %397, %392
  br i1 %398, label %399, label %408

399:                                              ; preds = %395
  %400 = ptrtoint ptr %396 to i64
  %401 = sub i64 %393, %400
  %402 = load i32, ptr %394, align 8, !tbaa !25
  %403 = sext i32 %402 to i64
  %404 = icmp slt i64 %401, %403
  br i1 %404, label %408, label %405

405:                                              ; preds = %399
  %406 = tail call i32 @bcmp(ptr nonnull %396, ptr nonnull %387, i64 %403)
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %411, label %408

408:                                              ; preds = %405, %399, %395
  %409 = getelementptr inbounds i8, ptr %396, i64 1
  %410 = icmp ult ptr %409, %383
  br i1 %410, label %395, label %411, !llvm.loop !49

411:                                              ; preds = %408, %405, %389
  %412 = phi ptr [ %381, %389 ], [ %409, %408 ], [ %396, %405 ]
  %413 = icmp eq ptr %412, %383
  br i1 %413, label %736, label %414

414:                                              ; preds = %411, %385
  store ptr %9, ptr %6, align 8, !tbaa !50
  %415 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 1
  store i32 %21, ptr %415, align 8, !tbaa !52
  %416 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 2
  store ptr null, ptr %416, align 8, !tbaa !53
  %417 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 7
  store ptr null, ptr %417, align 8, !tbaa !54
  %418 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 3
  store ptr %1, ptr %418, align 8, !tbaa !55
  %419 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 4
  store ptr %381, ptr %419, align 8, !tbaa !56
  %420 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 5
  store ptr %383, ptr %420, align 8, !tbaa !57
  %421 = shl nsw i64 %23, 2
  %422 = tail call noalias ptr @malloc(i64 noundef %421) #17
  %423 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 9
  store ptr %422, ptr %423, align 8, !tbaa !58
  %424 = icmp eq ptr %422, null
  br i1 %424, label %736, label %425

425:                                              ; preds = %414
  %426 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 8
  %427 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 10
  store ptr %422, ptr %427, align 8, !tbaa !59
  %428 = getelementptr inbounds i8, ptr %422, i64 %23
  %429 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 11
  store ptr %428, ptr %429, align 8, !tbaa !60
  %430 = shl nsw i64 %23, 1
  %431 = getelementptr inbounds i8, ptr %422, i64 %430
  %432 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 12
  store ptr %431, ptr %432, align 8, !tbaa !61
  store i32 4, ptr %426, align 8, !tbaa !62
  %433 = mul nsw i64 %23, 3
  %434 = getelementptr inbounds i8, ptr %422, i64 %433
  %435 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 13
  store ptr %434, ptr %435, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %434, i8 0, i64 %23, i1 false)
  %436 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 6
  %437 = icmp eq i64 %372, 0
  %438 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 18
  %439 = icmp eq i64 %372, 1
  %440 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 19
  br label %441

441:                                              ; preds = %686, %425
  %442 = phi ptr [ %381, %425 ], [ %692, %686 ]
  %443 = phi ptr [ %431, %425 ], [ %691, %686 ]
  %444 = phi ptr [ %428, %425 ], [ %690, %686 ]
  %445 = phi ptr [ %422, %425 ], [ %689, %686 ]
  %446 = phi ptr [ %381, %425 ], [ %688, %686 ]
  %447 = icmp eq ptr %442, %446
  br i1 %447, label %452, label %448

448:                                              ; preds = %441
  %449 = getelementptr inbounds i8, ptr %446, i64 -1
  %450 = load i8, ptr %449, align 1, !tbaa !24
  %451 = sext i8 %450 to i32
  br label %452

452:                                              ; preds = %448, %441
  %453 = phi i32 [ %451, %448 ], [ 128, %441 ]
  %454 = load ptr, ptr %6, align 8, !tbaa !50
  %455 = getelementptr inbounds %struct.re_guts, ptr %454, i64 0, i32 7
  %456 = load i64, ptr %455, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 1 %445, i8 0, i64 %456, i1 false)
  %457 = getelementptr inbounds i8, ptr %445, i64 %367
  store i8 1, ptr %457, align 1, !tbaa !24
  %458 = load ptr, ptr %6, align 8, !tbaa !50
  %459 = call fastcc ptr @lstep(ptr noundef %458, i64 noundef %367, i64 noundef %368, ptr noundef %445, i32 noundef 132, ptr noundef %445)
  %460 = load ptr, ptr %6, align 8, !tbaa !50
  %461 = getelementptr inbounds %struct.re_guts, ptr %460, i64 0, i32 7
  %462 = load i64, ptr %461, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %444, ptr align 1 %445, i64 %462, i1 false)
  %463 = getelementptr inbounds i8, ptr %445, i64 %368
  br label %464

464:                                              ; preds = %593, %452
  %465 = phi ptr [ %446, %452 ], [ %602, %593 ]
  %466 = phi i32 [ %453, %452 ], [ %474, %593 ]
  %467 = phi ptr [ null, %452 ], [ %480, %593 ]
  %468 = load ptr, ptr %420, align 8, !tbaa !57
  %469 = icmp eq ptr %465, %468
  br i1 %469, label %473, label %470

470:                                              ; preds = %464
  %471 = load i8, ptr %465, align 1, !tbaa !24
  %472 = sext i8 %471 to i32
  br label %473

473:                                              ; preds = %470, %464
  %474 = phi i32 [ %472, %470 ], [ 128, %464 ]
  %475 = load ptr, ptr %6, align 8, !tbaa !50
  %476 = getelementptr inbounds %struct.re_guts, ptr %475, i64 0, i32 7
  %477 = load i64, ptr %476, align 8, !tbaa !16
  %478 = call i32 @bcmp(ptr nonnull %445, ptr %444, i64 %477)
  %479 = icmp eq i32 %478, 0
  %480 = select i1 %479, ptr %465, ptr %467
  switch i32 %466, label %493 [
    i32 10, label %481
    i32 128, label %486
  ]

481:                                              ; preds = %473
  %482 = getelementptr inbounds %struct.re_guts, ptr %475, i64 0, i32 6
  %483 = load i32, ptr %482, align 8, !tbaa !19
  %484 = and i32 %483, 8
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %493, label %490

486:                                              ; preds = %473
  %487 = load i32, ptr %415, align 8, !tbaa !52
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %493

490:                                              ; preds = %486, %481
  %491 = getelementptr inbounds %struct.re_guts, ptr %475, i64 0, i32 11
  %492 = load i32, ptr %491, align 4, !tbaa !36
  br label %493

493:                                              ; preds = %490, %486, %481, %473
  %494 = phi i32 [ 131, %490 ], [ 130, %486 ], [ 130, %473 ], [ 130, %481 ]
  %495 = phi i32 [ 129, %490 ], [ 0, %486 ], [ 0, %473 ], [ 0, %481 ]
  %496 = phi i32 [ %492, %490 ], [ 0, %486 ], [ 0, %473 ], [ 0, %481 ]
  switch i32 %474, label %510 [
    i32 10, label %497
    i32 128, label %502
  ]

497:                                              ; preds = %493
  %498 = getelementptr inbounds %struct.re_guts, ptr %475, i64 0, i32 6
  %499 = load i32, ptr %498, align 8, !tbaa !19
  %500 = and i32 %499, 8
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %510, label %506

502:                                              ; preds = %493
  %503 = load i32, ptr %415, align 8, !tbaa !52
  %504 = and i32 %503, 2
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %510

506:                                              ; preds = %502, %497
  %507 = getelementptr inbounds %struct.re_guts, ptr %475, i64 0, i32 12
  %508 = load i32, ptr %507, align 8, !tbaa !37
  %509 = add nsw i32 %508, %496
  br label %510

510:                                              ; preds = %506, %502, %497, %493
  %511 = phi i32 [ %494, %506 ], [ %495, %502 ], [ %495, %493 ], [ %495, %497 ]
  %512 = phi i32 [ %509, %506 ], [ %496, %502 ], [ %496, %493 ], [ %496, %497 ]
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %514, label %520

514:                                              ; preds = %510, %514
  %515 = phi i32 [ %518, %514 ], [ %512, %510 ]
  %516 = load ptr, ptr %6, align 8, !tbaa !50
  %517 = call fastcc ptr @lstep(ptr noundef %516, i64 noundef %367, i64 noundef %368, ptr noundef %445, i32 noundef %511, ptr noundef %445)
  %518 = add nsw i32 %515, -1
  %519 = icmp ugt i32 %515, 1
  br i1 %519, label %514, label %520

520:                                              ; preds = %514, %510
  %521 = icmp eq i32 %511, 129
  br i1 %521, label %536, label %522

522:                                              ; preds = %520
  %523 = icmp eq i32 %466, 128
  br i1 %523, label %580, label %524

524:                                              ; preds = %522
  %525 = tail call ptr @__ctype_b_loc() #16
  %526 = load ptr, ptr %525, align 8, !tbaa !38
  %527 = sext i32 %466 to i64
  %528 = getelementptr inbounds i16, ptr %526, i64 %527
  %529 = load i16, ptr %528, align 2, !tbaa !39
  %530 = and i16 %529, 8
  %531 = icmp eq i16 %530, 0
  %532 = icmp ne i32 %466, 95
  %533 = select i1 %531, i1 %532, i1 false
  %534 = icmp ne i32 %474, 128
  %535 = select i1 %533, i1 %534, i1 false
  br i1 %535, label %541, label %561

536:                                              ; preds = %520
  %537 = icmp eq i32 %474, 128
  br i1 %537, label %551, label %538

538:                                              ; preds = %536
  %539 = tail call ptr @__ctype_b_loc() #16
  %540 = load ptr, ptr %539, align 8, !tbaa !38
  br label %541

541:                                              ; preds = %538, %524
  %542 = phi ptr [ %540, %538 ], [ %526, %524 ]
  %543 = sext i32 %474 to i64
  %544 = getelementptr inbounds i16, ptr %542, i64 %543
  %545 = load i16, ptr %544, align 2, !tbaa !39
  %546 = and i16 %545, 8
  %547 = icmp ne i16 %546, 0
  %548 = icmp eq i32 %474, 95
  %549 = select i1 %547, i1 true, i1 %548
  %550 = select i1 %549, i32 133, i32 %511
  br label %551

551:                                              ; preds = %541, %536
  %552 = phi i32 [ 129, %536 ], [ %550, %541 ]
  %553 = icmp eq i32 %466, 128
  br i1 %553, label %580, label %554

554:                                              ; preds = %551
  %555 = tail call ptr @__ctype_b_loc() #16
  %556 = sext i32 %466 to i64
  %557 = load ptr, ptr %555, align 8, !tbaa !38
  %558 = getelementptr inbounds i16, ptr %557, i64 %556
  %559 = load i16, ptr %558, align 2, !tbaa !39
  %560 = and i16 %559, 8
  br label %561

561:                                              ; preds = %554, %524
  %562 = phi i16 [ %560, %554 ], [ %530, %524 ]
  %563 = phi ptr [ %557, %554 ], [ %526, %524 ]
  %564 = phi i32 [ %552, %554 ], [ %511, %524 ]
  %565 = icmp ne i16 %562, 0
  %566 = icmp eq i32 %466, 95
  %567 = select i1 %565, i1 true, i1 %566
  br i1 %567, label %568, label %580

568:                                              ; preds = %561
  %569 = icmp eq i32 %564, 130
  br i1 %569, label %584, label %570

570:                                              ; preds = %568
  %571 = icmp eq i32 %474, 128
  br i1 %571, label %580, label %572

572:                                              ; preds = %570
  %573 = sext i32 %474 to i64
  %574 = getelementptr inbounds i16, ptr %563, i64 %573
  %575 = load i16, ptr %574, align 2, !tbaa !39
  %576 = and i16 %575, 8
  %577 = icmp ne i16 %576, 0
  %578 = icmp eq i32 %474, 95
  %579 = select i1 %577, i1 true, i1 %578
  br i1 %579, label %580, label %584

580:                                              ; preds = %572, %570, %561, %551, %522
  %581 = phi i32 [ %564, %572 ], [ %564, %570 ], [ %564, %561 ], [ %552, %551 ], [ %511, %522 ]
  %582 = add i32 %581, -133
  %583 = icmp ult i32 %582, 2
  br i1 %583, label %584, label %588

584:                                              ; preds = %580, %572, %568
  %585 = phi i32 [ %581, %580 ], [ 134, %568 ], [ 134, %572 ]
  %586 = load ptr, ptr %6, align 8, !tbaa !50
  %587 = call fastcc ptr @lstep(ptr noundef %586, i64 noundef %367, i64 noundef %368, ptr noundef %445, i32 noundef %585, ptr noundef %445)
  br label %588

588:                                              ; preds = %584, %580
  %589 = load i8, ptr %463, align 1, !tbaa !24
  %590 = icmp ne i8 %589, 0
  %591 = icmp eq ptr %465, %383
  %592 = or i1 %591, %590
  br i1 %592, label %603, label %593

593:                                              ; preds = %588
  %594 = load ptr, ptr %6, align 8, !tbaa !50
  %595 = getelementptr inbounds %struct.re_guts, ptr %594, i64 0, i32 7
  %596 = load i64, ptr %595, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %443, ptr nonnull align 1 %445, i64 %596, i1 false)
  %597 = load ptr, ptr %6, align 8, !tbaa !50
  %598 = getelementptr inbounds %struct.re_guts, ptr %597, i64 0, i32 7
  %599 = load i64, ptr %598, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %445, ptr align 1 %444, i64 %599, i1 false)
  %600 = load ptr, ptr %6, align 8, !tbaa !50
  %601 = call fastcc ptr @lstep(ptr noundef %600, i64 noundef %367, i64 noundef %368, ptr noundef %443, i32 noundef %474, ptr noundef nonnull %445)
  %602 = getelementptr inbounds i8, ptr %465, i64 1
  br label %464

603:                                              ; preds = %588
  store ptr %480, ptr %436, align 8, !tbaa !64
  %604 = load i8, ptr %463, align 1, !tbaa !24
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %733, label %606

606:                                              ; preds = %603
  br i1 %437, label %607, label %610

607:                                              ; preds = %606
  %608 = load i32, ptr %438, align 8, !tbaa !42
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %723, label %610

610:                                              ; preds = %607, %606
  %611 = call fastcc ptr @lslow(ptr noundef nonnull %6, ptr noundef %480, ptr noundef %383, i64 noundef %367, i64 noundef %368)
  %612 = icmp eq ptr %611, null
  br i1 %612, label %613, label %618

613:                                              ; preds = %610, %613
  %614 = load ptr, ptr %436, align 8, !tbaa !64
  %615 = getelementptr inbounds i8, ptr %614, i64 1
  store ptr %615, ptr %436, align 8, !tbaa !64
  %616 = call fastcc ptr @lslow(ptr noundef nonnull %6, ptr noundef nonnull %615, ptr noundef %383, i64 noundef %367, i64 noundef %368)
  %617 = icmp eq ptr %616, null
  br i1 %617, label %613, label %618

618:                                              ; preds = %613, %610
  %619 = phi ptr [ %611, %610 ], [ %616, %613 ]
  br i1 %439, label %620, label %623

620:                                              ; preds = %618
  %621 = load i32, ptr %438, align 8, !tbaa !42
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %695, label %623

623:                                              ; preds = %620, %618
  %624 = load ptr, ptr %416, align 8, !tbaa !53
  %625 = icmp eq ptr %624, null
  %626 = load ptr, ptr %6, align 8, !tbaa !50
  %627 = getelementptr inbounds %struct.re_guts, ptr %626, i64 0, i32 17
  %628 = load i64, ptr %627, align 8, !tbaa !43
  br i1 %625, label %629, label %634

629:                                              ; preds = %623
  %630 = shl i64 %628, 4
  %631 = add i64 %630, 16
  %632 = call noalias ptr @malloc(i64 noundef %631) #17
  store ptr %632, ptr %416, align 8, !tbaa !53
  %633 = icmp eq ptr %632, null
  br i1 %633, label %733, label %634

634:                                              ; preds = %623, %629
  %635 = phi ptr [ %632, %629 ], [ %624, %623 ]
  %636 = icmp eq i64 %628, 0
  br i1 %636, label %644, label %637

637:                                              ; preds = %634, %637
  %638 = phi i64 [ %642, %637 ], [ 1, %634 ]
  %639 = phi i32 [ %641, %637 ], [ 1, %634 ]
  %640 = getelementptr inbounds %struct.regmatch_t, ptr %635, i64 %638
  %641 = add i32 %639, 1
  %642 = zext i32 %641 to i64
  %643 = icmp ult i64 %628, %642
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %640, i8 -1, i64 16, i1 false)
  br i1 %643, label %644, label %637, !llvm.loop !65

644:                                              ; preds = %637, %634
  %645 = load i32, ptr %438, align 8, !tbaa !42
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %654

647:                                              ; preds = %644
  %648 = load i32, ptr %415, align 8, !tbaa !52
  %649 = and i32 %648, 1024
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %654

651:                                              ; preds = %647
  %652 = load ptr, ptr %436, align 8, !tbaa !64
  %653 = call fastcc ptr @ldissect(ptr noundef nonnull %6, ptr noundef %652, ptr noundef nonnull %619, i64 noundef %367, i64 noundef %368)
  br label %671

654:                                              ; preds = %647, %644
  %655 = load i64, ptr %440, align 8, !tbaa !45
  %656 = icmp sgt i64 %655, 0
  %657 = load ptr, ptr %417, align 8
  %658 = icmp eq ptr %657, null
  %659 = select i1 %656, i1 %658, i1 false
  br i1 %659, label %660, label %664

660:                                              ; preds = %654
  %661 = shl i64 %655, 3
  %662 = add i64 %661, 8
  %663 = call noalias ptr @malloc(i64 noundef %662) #17
  store ptr %663, ptr %417, align 8, !tbaa !54
  br label %664

664:                                              ; preds = %660, %654
  %665 = phi ptr [ %663, %660 ], [ %657, %654 ]
  %666 = icmp eq ptr %665, null
  %667 = select i1 %656, i1 %666, i1 false
  br i1 %667, label %730, label %668

668:                                              ; preds = %664
  %669 = load ptr, ptr %436, align 8, !tbaa !64
  %670 = call fastcc ptr @lbackref(ptr noundef nonnull %6, ptr noundef %669, ptr noundef nonnull %619, i64 noundef %367, i64 noundef %368, i64 noundef 0)
  br label %671

671:                                              ; preds = %668, %651
  %672 = phi ptr [ %670, %668 ], [ %653, %651 ]
  %673 = icmp eq ptr %672, null
  br i1 %673, label %674, label %693

674:                                              ; preds = %671, %683
  %675 = phi ptr [ %680, %683 ], [ %619, %671 ]
  %676 = load ptr, ptr %436, align 8, !tbaa !64
  %677 = icmp ugt ptr %675, %676
  br i1 %677, label %678, label %686

678:                                              ; preds = %674
  %679 = getelementptr inbounds i8, ptr %675, i64 -1
  %680 = call fastcc ptr @lslow(ptr noundef nonnull %6, ptr noundef %676, ptr noundef nonnull %679, i64 noundef %367, i64 noundef %368)
  %681 = icmp eq ptr %680, null
  %682 = load ptr, ptr %436, align 8, !tbaa !64
  br i1 %681, label %686, label %683

683:                                              ; preds = %678
  %684 = call fastcc ptr @lbackref(ptr noundef nonnull %6, ptr noundef %682, ptr noundef nonnull %680, i64 noundef %367, i64 noundef %368, i64 noundef 0)
  %685 = icmp eq ptr %684, null
  br i1 %685, label %674, label %693

686:                                              ; preds = %678, %674
  %687 = phi ptr [ %682, %678 ], [ %676, %674 ]
  %688 = getelementptr inbounds i8, ptr %687, i64 1
  %689 = load ptr, ptr %427, align 8, !tbaa !59
  %690 = load ptr, ptr %429, align 8, !tbaa !60
  %691 = load ptr, ptr %432, align 8, !tbaa !61
  %692 = load ptr, ptr %419, align 8, !tbaa !56
  br label %441

693:                                              ; preds = %671, %683
  %694 = phi ptr [ %680, %683 ], [ %619, %671 ]
  br i1 %437, label %723, label %695

695:                                              ; preds = %620, %693
  %696 = phi ptr [ %694, %693 ], [ %619, %620 ]
  %697 = load ptr, ptr %436, align 8, !tbaa !64
  %698 = load ptr, ptr %418, align 8, !tbaa !55
  %699 = ptrtoint ptr %697 to i64
  %700 = ptrtoint ptr %698 to i64
  %701 = sub i64 %699, %700
  store i64 %701, ptr %3, align 8, !tbaa !20
  %702 = ptrtoint ptr %696 to i64
  %703 = sub i64 %702, %700
  %704 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 0, i32 1
  store i64 %703, ptr %704, align 8, !tbaa !22
  %705 = icmp ugt i64 %372, 1
  br i1 %705, label %706, label %723

706:                                              ; preds = %695
  %707 = load ptr, ptr %6, align 8, !tbaa !50
  %708 = getelementptr inbounds %struct.re_guts, ptr %707, i64 0, i32 17
  %709 = load ptr, ptr %416, align 8
  br label %710

710:                                              ; preds = %719, %706
  %711 = phi i64 [ 1, %706 ], [ %721, %719 ]
  %712 = phi i32 [ 1, %706 ], [ %720, %719 ]
  %713 = load i64, ptr %708, align 8, !tbaa !43
  %714 = icmp ult i64 %713, %711
  %715 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 %711
  br i1 %714, label %718, label %716

716:                                              ; preds = %710
  %717 = getelementptr inbounds %struct.regmatch_t, ptr %709, i64 %711
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %715, ptr noundef nonnull align 8 dereferenceable(16) %717, i64 16, i1 false), !tbaa.struct !46
  br label %719

718:                                              ; preds = %710
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %715, i8 -1, i64 16, i1 false)
  br label %719

719:                                              ; preds = %718, %716
  %720 = add i32 %712, 1
  %721 = zext i32 %720 to i64
  %722 = icmp ugt i64 %372, %721
  br i1 %722, label %710, label %723, !llvm.loop !66

723:                                              ; preds = %607, %719, %695, %693
  %724 = load ptr, ptr %416, align 8, !tbaa !53
  %725 = icmp eq ptr %724, null
  br i1 %725, label %727, label %726

726:                                              ; preds = %723
  call void @free(ptr noundef nonnull %724) #14
  br label %727

727:                                              ; preds = %726, %723
  %728 = load ptr, ptr %417, align 8, !tbaa !54
  %729 = icmp eq ptr %728, null
  br i1 %729, label %733, label %730

730:                                              ; preds = %664, %727
  %731 = phi ptr [ %728, %727 ], [ %635, %664 ]
  %732 = phi i32 [ 0, %727 ], [ 12, %664 ]
  call void @free(ptr noundef nonnull %731) #14
  br label %733

733:                                              ; preds = %629, %603, %730, %727
  %734 = phi i32 [ 0, %727 ], [ %732, %730 ], [ 12, %629 ], [ 1, %603 ]
  %735 = load ptr, ptr %423, align 8, !tbaa !58
  call void @free(ptr noundef %735) #14
  br label %736

736:                                              ; preds = %380, %411, %414, %733
  %737 = phi i32 [ 16, %380 ], [ 1, %411 ], [ 12, %414 ], [ %734, %733 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #14
  br label %738

738:                                              ; preds = %15, %5, %12, %736, %363
  %739 = phi i32 [ %737, %736 ], [ %364, %363 ], [ 2, %12 ], [ 2, %5 ], [ 2, %15 ]
  ret i32 %739
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @sslow(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readnone %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  %6 = getelementptr inbounds %struct.smat, ptr %0, i64 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds %struct.smat, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %1, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !24
  %14 = sext i8 %13 to i32
  br label %15

15:                                               ; preds = %5, %11
  %16 = phi i32 [ %14, %11 ], [ 128, %5 ]
  %17 = trunc i64 %3 to i32
  %18 = shl nuw i32 1, %17
  %19 = load ptr, ptr %0, align 8, !tbaa !28
  %20 = tail call fastcc i32 @sstep(ptr noundef %19, i64 noundef %3, i64 noundef %4, i32 noundef %18, i32 noundef 132, i32 noundef %18)
  %21 = getelementptr inbounds %struct.smat, ptr %0, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds %struct.smat, ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %struct.re_guts, ptr %19, i64 0, i32 6
  %25 = getelementptr inbounds %struct.re_guts, ptr %19, i64 0, i32 11
  %26 = getelementptr inbounds %struct.re_guts, ptr %19, i64 0, i32 12
  %27 = trunc i64 %4 to i32
  %28 = shl nuw i32 1, %27
  br label %29

29:                                               ; preds = %151, %15
  %30 = phi ptr [ %1, %15 ], [ %153, %151 ]
  %31 = phi i32 [ %16, %15 ], [ %39, %151 ]
  %32 = phi i32 [ %20, %15 ], [ %152, %151 ]
  %33 = phi ptr [ null, %15 ], [ %147, %151 ]
  %34 = icmp eq ptr %30, %22
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = load i8, ptr %30, align 1, !tbaa !24
  %37 = sext i8 %36 to i32
  br label %38

38:                                               ; preds = %29, %35
  %39 = phi i32 [ %37, %35 ], [ 128, %29 ]
  switch i32 %31, label %50 [
    i32 10, label %40
    i32 128, label %44
  ]

40:                                               ; preds = %38
  %41 = load i32, ptr %24, align 8, !tbaa !19
  %42 = and i32 %41, 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %48

44:                                               ; preds = %38
  %45 = load i32, ptr %23, align 8, !tbaa !30
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44, %40
  %49 = load i32, ptr %25, align 4, !tbaa !36
  br label %50

50:                                               ; preds = %40, %38, %48, %44
  %51 = phi i32 [ 131, %48 ], [ 130, %44 ], [ 130, %38 ], [ 130, %40 ]
  %52 = phi i32 [ 129, %48 ], [ 0, %44 ], [ 0, %38 ], [ 0, %40 ]
  %53 = phi i32 [ %49, %48 ], [ 0, %44 ], [ 0, %38 ], [ 0, %40 ]
  switch i32 %39, label %65 [
    i32 10, label %54
    i32 128, label %58
  ]

54:                                               ; preds = %50
  %55 = load i32, ptr %24, align 8, !tbaa !19
  %56 = and i32 %55, 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %65, label %62

58:                                               ; preds = %50
  %59 = load i32, ptr %23, align 8, !tbaa !30
  %60 = and i32 %59, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58, %54
  %63 = load i32, ptr %26, align 8, !tbaa !37
  %64 = add nsw i32 %63, %53
  br label %65

65:                                               ; preds = %54, %50, %62, %58
  %66 = phi i32 [ %51, %62 ], [ %52, %58 ], [ %52, %50 ], [ %52, %54 ]
  %67 = phi i32 [ %64, %62 ], [ %53, %58 ], [ %53, %50 ], [ %53, %54 ]
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %65, %69
  %70 = phi i32 [ %72, %69 ], [ %32, %65 ]
  %71 = phi i32 [ %73, %69 ], [ %67, %65 ]
  %72 = tail call fastcc i32 @sstep(ptr noundef %19, i64 noundef %3, i64 noundef %4, i32 noundef %70, i32 noundef %66, i32 noundef %70)
  %73 = add nsw i32 %71, -1
  %74 = icmp ugt i32 %71, 1
  br i1 %74, label %69, label %75

75:                                               ; preds = %69, %65
  %76 = phi i32 [ %32, %65 ], [ %72, %69 ]
  %77 = icmp eq i32 %66, 129
  br i1 %77, label %92, label %78

78:                                               ; preds = %75
  %79 = icmp eq i32 %31, 128
  br i1 %79, label %136, label %80

80:                                               ; preds = %78
  %81 = tail call ptr @__ctype_b_loc() #16
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = sext i32 %31 to i64
  %84 = getelementptr inbounds i16, ptr %82, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !39
  %86 = and i16 %85, 8
  %87 = icmp eq i16 %86, 0
  %88 = icmp ne i32 %31, 95
  %89 = select i1 %87, i1 %88, i1 false
  %90 = icmp ne i32 %39, 128
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %96, label %113

92:                                               ; preds = %75
  %93 = icmp eq i32 %39, 128
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = tail call ptr @__ctype_b_loc() #16
  br label %96

96:                                               ; preds = %94, %80
  %97 = phi ptr [ %95, %94 ], [ %81, %80 ]
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = sext i32 %39 to i64
  %100 = getelementptr inbounds i16, ptr %98, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !39
  %102 = and i16 %101, 8
  %103 = icmp ne i16 %102, 0
  %104 = icmp eq i32 %39, 95
  %105 = select i1 %103, i1 true, i1 %104
  %106 = select i1 %105, i32 133, i32 %66
  br label %107

107:                                              ; preds = %96, %92
  %108 = phi i32 [ 129, %92 ], [ %106, %96 ]
  %109 = icmp eq i32 %31, 128
  br i1 %109, label %136, label %110

110:                                              ; preds = %107
  %111 = tail call ptr @__ctype_b_loc() #16
  %112 = sext i32 %31 to i64
  br label %113

113:                                              ; preds = %110, %80
  %114 = phi i64 [ %112, %110 ], [ %83, %80 ]
  %115 = phi ptr [ %111, %110 ], [ %81, %80 ]
  %116 = phi i32 [ %108, %110 ], [ %66, %80 ]
  %117 = load ptr, ptr %115, align 8, !tbaa !38
  %118 = getelementptr inbounds i16, ptr %117, i64 %114
  %119 = load i16, ptr %118, align 2, !tbaa !39
  %120 = and i16 %119, 8
  %121 = icmp ne i16 %120, 0
  %122 = icmp eq i32 %31, 95
  %123 = select i1 %121, i1 true, i1 %122
  br i1 %123, label %124, label %136

124:                                              ; preds = %113
  %125 = icmp eq i32 %116, 130
  br i1 %125, label %140, label %126

126:                                              ; preds = %124
  %127 = icmp eq i32 %39, 128
  br i1 %127, label %136, label %128

128:                                              ; preds = %126
  %129 = sext i32 %39 to i64
  %130 = getelementptr inbounds i16, ptr %117, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !39
  %132 = and i16 %131, 8
  %133 = icmp ne i16 %132, 0
  %134 = icmp eq i32 %39, 95
  %135 = select i1 %133, i1 true, i1 %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %78, %113, %128, %126, %107
  %137 = phi i32 [ %116, %128 ], [ %116, %126 ], [ %116, %113 ], [ %108, %107 ], [ %66, %78 ]
  %138 = add i32 %137, -133
  %139 = icmp ult i32 %138, 2
  br i1 %139, label %140, label %143

140:                                              ; preds = %128, %124, %136
  %141 = phi i32 [ %137, %136 ], [ 134, %124 ], [ 134, %128 ]
  %142 = tail call fastcc i32 @sstep(ptr noundef %19, i64 noundef %3, i64 noundef %4, i32 noundef %76, i32 noundef %141, i32 noundef %76)
  br label %143

143:                                              ; preds = %136, %140
  %144 = phi i32 [ %142, %140 ], [ %76, %136 ]
  %145 = and i32 %144, %28
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, ptr %33, ptr %30
  %148 = icmp eq i32 %144, %7
  %149 = icmp eq ptr %30, %2
  %150 = or i1 %149, %148
  br i1 %150, label %154, label %151

151:                                              ; preds = %143
  %152 = tail call fastcc i32 @sstep(ptr noundef %19, i64 noundef %3, i64 noundef %4, i32 noundef %144, i32 noundef %39, i32 noundef %7)
  %153 = getelementptr inbounds i8, ptr %30, i64 1
  br label %29

154:                                              ; preds = %143
  ret ptr %147
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @sdissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #5 {
  %6 = icmp slt i64 %3, %4
  br i1 %6, label %7, label %123

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.smat, ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %struct.smat, ptr %0, i64 0, i32 2
  br label %10

10:                                               ; preds = %7, %120
  %11 = phi ptr [ %1, %7 ], [ %121, %120 ]
  %12 = phi i64 [ %3, %7 ], [ %33, %120 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !28
  %14 = getelementptr inbounds %struct.re_guts, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = getelementptr inbounds i64, ptr %15, i64 %12
  %17 = load i64, ptr %16, align 8, !tbaa !47
  %18 = and i64 %17, 2080374784
  switch i64 %18, label %31 [
    i64 603979776, label %19
    i64 738197504, label %19
    i64 1006632960, label %22
  ]

19:                                               ; preds = %10, %10
  %20 = and i64 %17, 67108863
  %21 = add nsw i64 %20, %12
  br label %31

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %28, %22 ], [ %17, %10 ]
  %24 = phi i64 [ %26, %22 ], [ %12, %10 ]
  %25 = and i64 %23, 67108863
  %26 = add nsw i64 %25, %24
  %27 = getelementptr inbounds i64, ptr %15, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !47
  %29 = and i64 %28, 2080374784
  %30 = icmp eq i64 %29, 1207959552
  br i1 %30, label %31, label %22, !llvm.loop !69

31:                                               ; preds = %22, %10, %19
  %32 = phi i64 [ %12, %10 ], [ %21, %19 ], [ %26, %22 ]
  %33 = add nsw i64 %32, 1
  %34 = add nsw i64 %18, -67108864
  %35 = lshr exact i64 %34, 26
  switch i64 %35, label %120 [
    i64 13, label %112
    i64 1, label %36
    i64 12, label %104
    i64 14, label %71
    i64 8, label %52
    i64 10, label %40
    i64 4, label %38
    i64 5, label %38
  ]

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %11, i64 1
  br label %120

38:                                               ; preds = %31, %31
  %39 = getelementptr inbounds i8, ptr %11, i64 1
  br label %120

40:                                               ; preds = %31, %40
  %41 = phi ptr [ %45, %40 ], [ %2, %31 ]
  %42 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %41, i64 noundef %12, i64 noundef %33)
  %43 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %42, ptr noundef %2, i64 noundef %33, i64 noundef %4)
  %44 = icmp eq ptr %43, %2
  %45 = getelementptr inbounds i8, ptr %42, i64 -1
  br i1 %44, label %46, label %40

46:                                               ; preds = %40
  %47 = add nsw i64 %12, 1
  %48 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %42, i64 noundef %47, i64 noundef %32)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %120, label %50

50:                                               ; preds = %46
  %51 = tail call fastcc ptr @sdissect(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %42, i64 noundef %47, i64 noundef %32)
  br label %120

52:                                               ; preds = %31, %52
  %53 = phi ptr [ %57, %52 ], [ %2, %31 ]
  %54 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %53, i64 noundef %12, i64 noundef %33)
  %55 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %54, ptr noundef %2, i64 noundef %33, i64 noundef %4)
  %56 = icmp eq ptr %55, %2
  %57 = getelementptr inbounds i8, ptr %54, i64 -1
  br i1 %56, label %58, label %52

58:                                               ; preds = %52
  %59 = add nsw i64 %12, 1
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi ptr [ %11, %58 ], [ %63, %60 ]
  %62 = phi ptr [ %11, %58 ], [ %61, %60 ]
  %63 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %61, ptr noundef %54, i64 noundef %59, i64 noundef %32)
  %64 = icmp eq ptr %63, null
  %65 = icmp eq ptr %63, %61
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %60

67:                                               ; preds = %60
  %68 = select i1 %64, ptr %62, ptr %61
  %69 = select i1 %64, ptr %61, ptr %63
  %70 = tail call fastcc ptr @sdissect(ptr noundef nonnull %0, ptr noundef %68, ptr noundef %69, i64 noundef %59, i64 noundef %32)
  br label %120

71:                                               ; preds = %31, %71
  %72 = phi ptr [ %76, %71 ], [ %2, %31 ]
  %73 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %72, i64 noundef %12, i64 noundef %33)
  %74 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %73, ptr noundef %2, i64 noundef %33, i64 noundef %4)
  %75 = icmp eq ptr %74, %2
  %76 = getelementptr inbounds i8, ptr %73, i64 -1
  br i1 %75, label %77, label %71

77:                                               ; preds = %71
  %78 = and i64 %17, 67108863
  %79 = add i64 %12, -1
  %80 = add i64 %79, %78
  %81 = add nsw i64 %12, 1
  %82 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %73, i64 noundef %81, i64 noundef %80)
  %83 = icmp eq ptr %82, %73
  br i1 %83, label %100, label %84

84:                                               ; preds = %77, %84
  %85 = phi i64 [ %96, %84 ], [ %80, %77 ]
  %86 = add nsw i64 %85, 1
  %87 = getelementptr inbounds i64, ptr %15, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !47
  %89 = and i64 %88, 67108863
  %90 = add nsw i64 %89, %86
  %91 = getelementptr inbounds i64, ptr %15, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !47
  %93 = and i64 %92, 2080374784
  %94 = icmp eq i64 %93, 1140850688
  %95 = add i64 %89, %85
  %96 = select i1 %94, i64 %95, i64 %90
  %97 = add nsw i64 %85, 2
  %98 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %73, i64 noundef %97, i64 noundef %96)
  %99 = icmp eq ptr %98, %73
  br i1 %99, label %100, label %84

100:                                              ; preds = %84, %77
  %101 = phi i64 [ %80, %77 ], [ %96, %84 ]
  %102 = phi i64 [ %81, %77 ], [ %97, %84 ]
  %103 = tail call fastcc ptr @sdissect(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %73, i64 noundef %102, i64 noundef %101)
  br label %120

104:                                              ; preds = %31
  %105 = and i64 %17, 67108863
  %106 = load ptr, ptr %8, align 8, !tbaa !33
  %107 = ptrtoint ptr %11 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = load ptr, ptr %9, align 8, !tbaa !31
  %111 = getelementptr inbounds %struct.regmatch_t, ptr %110, i64 %105
  store i64 %109, ptr %111, align 8, !tbaa !20
  br label %120

112:                                              ; preds = %31
  %113 = and i64 %17, 67108863
  %114 = load ptr, ptr %8, align 8, !tbaa !33
  %115 = ptrtoint ptr %11 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = load ptr, ptr %9, align 8, !tbaa !31
  %119 = getelementptr inbounds %struct.regmatch_t, ptr %118, i64 %113, i32 1
  store i64 %117, ptr %119, align 8, !tbaa !22
  br label %120

120:                                              ; preds = %50, %46, %36, %38, %67, %100, %104, %112, %31
  %121 = phi ptr [ %11, %31 ], [ %39, %38 ], [ %54, %67 ], [ %73, %100 ], [ %11, %104 ], [ %37, %36 ], [ %11, %112 ], [ %42, %46 ], [ %42, %50 ]
  %122 = icmp slt i64 %33, %4
  br i1 %122, label %10, label %123, !llvm.loop !70

123:                                              ; preds = %120, %5
  %124 = phi ptr [ %1, %5 ], [ %121, %120 ]
  ret ptr %124
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @sbackref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #7 {
  %7 = getelementptr inbounds %struct.smat, ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %struct.smat, ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %struct.smat, ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %struct.smat, ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %struct.smat, ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %struct.smat, ptr %0, i64 0, i32 7
  %13 = icmp slt i64 %3, %4
  br i1 %13, label %14, label %206

14:                                               ; preds = %6, %262
  %15 = phi i64 [ %263, %262 ], [ %5, %6 ]
  %16 = phi i64 [ %211, %262 ], [ %3, %6 ]
  %17 = phi ptr [ %28, %262 ], [ %1, %6 ]
  br label %18

18:                                               ; preds = %14, %248
  %19 = phi i64 [ %16, %14 ], [ %250, %248 ]
  %20 = phi ptr [ %17, %14 ], [ %249, %248 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !28
  %22 = getelementptr inbounds %struct.re_guts, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds %struct.re_guts, ptr %21, i64 0, i32 6
  %25 = getelementptr inbounds %struct.re_guts, ptr %21, i64 0, i32 4
  br label %26

26:                                               ; preds = %18, %201
  %27 = phi i64 [ %19, %18 ], [ %204, %201 ]
  %28 = phi ptr [ %20, %18 ], [ %202, %201 ]
  %29 = getelementptr inbounds i64, ptr %23, i64 %27
  %30 = load i64, ptr %29, align 8, !tbaa !47
  %31 = and i64 %30, 2080374784
  %32 = add nsw i64 %31, -134217728
  %33 = lshr exact i64 %32, 26
  switch i64 %33, label %210 [
    i64 0, label %34
    i64 3, label %44
    i64 4, label %48
    i64 1, label %64
    i64 2, label %82
    i64 17, label %98
    i64 18, label %147
    i64 10, label %201
    i64 14, label %188
  ]

34:                                               ; preds = %26
  %35 = icmp eq ptr %28, %2
  br i1 %35, label %337, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %28, i64 1
  %38 = load i8, ptr %28, align 1, !tbaa !24
  %39 = sext i8 %38 to i32
  %40 = trunc i64 %30 to i32
  %41 = shl i32 %40, 24
  %42 = ashr exact i32 %41, 24
  %43 = icmp eq i32 %42, %39
  br i1 %43, label %201, label %337

44:                                               ; preds = %26
  %45 = icmp eq ptr %28, %2
  br i1 %45, label %337, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %28, i64 1
  br label %201

48:                                               ; preds = %26
  %49 = icmp eq ptr %28, %2
  br i1 %49, label %337, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %25, align 8, !tbaa !71
  %52 = and i64 %30, 67108863
  %53 = getelementptr inbounds %struct.cset, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = getelementptr inbounds i8, ptr %28, i64 1
  %56 = load i8, ptr %28, align 1, !tbaa !24
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !24
  %60 = getelementptr inbounds %struct.cset, ptr %51, i64 %52, i32 1
  %61 = load i8, ptr %60, align 8, !tbaa !74
  %62 = and i8 %61, %59
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %337, label %201

64:                                               ; preds = %26
  %65 = load ptr, ptr %9, align 8, !tbaa !34
  %66 = icmp eq ptr %28, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, ptr %8, align 8, !tbaa !30
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %201, label %71

71:                                               ; preds = %67, %64
  %72 = load ptr, ptr %7, align 8, !tbaa !35
  %73 = icmp ult ptr %28, %72
  br i1 %73, label %74, label %337

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %28, i64 -1
  %76 = load i8, ptr %75, align 1, !tbaa !24
  %77 = icmp eq i8 %76, 10
  br i1 %77, label %78, label %337

78:                                               ; preds = %74
  %79 = load i32, ptr %24, align 8, !tbaa !19
  %80 = and i32 %79, 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %337, label %201

82:                                               ; preds = %26
  %83 = load ptr, ptr %7, align 8, !tbaa !35
  %84 = icmp eq ptr %28, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, ptr %8, align 8, !tbaa !30
  %87 = and i32 %86, 2
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %201, label %89

89:                                               ; preds = %85, %82
  %90 = icmp ult ptr %28, %83
  br i1 %90, label %91, label %337

91:                                               ; preds = %89
  %92 = load i8, ptr %28, align 1, !tbaa !24
  %93 = icmp eq i8 %92, 10
  br i1 %93, label %94, label %337

94:                                               ; preds = %91
  %95 = load i32, ptr %24, align 8, !tbaa !19
  %96 = and i32 %95, 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %337, label %201

98:                                               ; preds = %26
  %99 = load ptr, ptr %9, align 8, !tbaa !34
  %100 = icmp eq ptr %28, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8, !tbaa !35
  br label %108

103:                                              ; preds = %98
  %104 = load i32, ptr %8, align 8, !tbaa !30
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = load ptr, ptr %7, align 8, !tbaa !35
  br i1 %106, label %133, label %108

108:                                              ; preds = %101, %103
  %109 = phi ptr [ %102, %101 ], [ %107, %103 ]
  %110 = icmp ult ptr %28, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %28, i64 -1
  %113 = load i8, ptr %112, align 1, !tbaa !24
  %114 = icmp eq i8 %113, 10
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load i32, ptr %24, align 8, !tbaa !19
  %117 = and i32 %116, 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %115, %111, %108
  %120 = icmp ugt ptr %28, %99
  br i1 %120, label %121, label %337

121:                                              ; preds = %119
  %122 = tail call ptr @__ctype_b_loc() #16
  %123 = load ptr, ptr %122, align 8, !tbaa !38
  %124 = getelementptr inbounds i8, ptr %28, i64 -1
  %125 = load i8, ptr %124, align 1, !tbaa !24
  %126 = sext i8 %125 to i64
  %127 = getelementptr inbounds i16, ptr %123, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !39
  %129 = and i16 %128, 8
  %130 = icmp ne i16 %129, 0
  %131 = icmp eq i8 %125, 95
  %132 = or i1 %131, %130
  br i1 %132, label %337, label %133

133:                                              ; preds = %103, %121, %115
  %134 = phi ptr [ %109, %121 ], [ %109, %115 ], [ %107, %103 ]
  %135 = icmp ult ptr %28, %134
  br i1 %135, label %136, label %337

136:                                              ; preds = %133
  %137 = tail call ptr @__ctype_b_loc() #16
  %138 = load ptr, ptr %137, align 8, !tbaa !38
  %139 = load i8, ptr %28, align 1, !tbaa !24
  %140 = sext i8 %139 to i64
  %141 = getelementptr inbounds i16, ptr %138, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !39
  %143 = and i16 %142, 8
  %144 = icmp ne i16 %143, 0
  %145 = icmp eq i8 %139, 95
  %146 = or i1 %145, %144
  br i1 %146, label %201, label %337

147:                                              ; preds = %26
  %148 = load ptr, ptr %7, align 8, !tbaa !35
  %149 = icmp eq ptr %28, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load i32, ptr %8, align 8, !tbaa !30
  %152 = and i32 %151, 2
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %173, label %154

154:                                              ; preds = %150, %147
  %155 = icmp ult ptr %28, %148
  br i1 %155, label %156, label %337

156:                                              ; preds = %154
  %157 = load i8, ptr %28, align 1, !tbaa !24
  %158 = icmp eq i8 %157, 10
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i32, ptr %24, align 8, !tbaa !19
  %161 = and i32 %160, 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %159, %156
  %164 = tail call ptr @__ctype_b_loc() #16
  %165 = load ptr, ptr %164, align 8, !tbaa !38
  %166 = sext i8 %157 to i64
  %167 = getelementptr inbounds i16, ptr %165, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !39
  %169 = and i16 %168, 8
  %170 = icmp ne i16 %169, 0
  %171 = icmp eq i8 %157, 95
  %172 = or i1 %171, %170
  br i1 %172, label %337, label %173

173:                                              ; preds = %163, %159, %150
  %174 = load ptr, ptr %9, align 8, !tbaa !34
  %175 = icmp ugt ptr %28, %174
  br i1 %175, label %176, label %337

176:                                              ; preds = %173
  %177 = tail call ptr @__ctype_b_loc() #16
  %178 = load ptr, ptr %177, align 8, !tbaa !38
  %179 = getelementptr inbounds i8, ptr %28, i64 -1
  %180 = load i8, ptr %179, align 1, !tbaa !24
  %181 = sext i8 %180 to i64
  %182 = getelementptr inbounds i16, ptr %178, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !39
  %184 = and i16 %183, 8
  %185 = icmp ne i16 %184, 0
  %186 = icmp eq i8 %180, 95
  %187 = or i1 %186, %185
  br i1 %187, label %201, label %337

188:                                              ; preds = %26
  %189 = add nsw i64 %27, 1
  %190 = getelementptr inbounds i64, ptr %23, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !47
  br label %192

192:                                              ; preds = %192, %188
  %193 = phi i64 [ %189, %188 ], [ %196, %192 ]
  %194 = phi i64 [ %191, %188 ], [ %198, %192 ]
  %195 = and i64 %194, 67108863
  %196 = add nsw i64 %195, %193
  %197 = getelementptr inbounds i64, ptr %23, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !47
  %199 = and i64 %198, 2080374784
  %200 = icmp eq i64 %199, 1207959552
  br i1 %200, label %201, label %192, !llvm.loop !75

201:                                              ; preds = %192, %46, %26, %36, %50, %67, %78, %85, %94, %136, %176
  %202 = phi ptr [ %28, %26 ], [ %28, %176 ], [ %28, %136 ], [ %28, %94 ], [ %28, %85 ], [ %28, %78 ], [ %28, %67 ], [ %55, %50 ], [ %47, %46 ], [ %37, %36 ], [ %28, %192 ]
  %203 = phi i64 [ %27, %26 ], [ %27, %176 ], [ %27, %136 ], [ %27, %94 ], [ %27, %85 ], [ %27, %78 ], [ %27, %67 ], [ %27, %50 ], [ %27, %46 ], [ %27, %36 ], [ %196, %192 ]
  %204 = add nsw i64 %203, 1
  %205 = icmp slt i64 %204, %4
  br i1 %205, label %26, label %206, !llvm.loop !76

206:                                              ; preds = %262, %248, %201, %6
  %207 = phi ptr [ %1, %6 ], [ %202, %201 ], [ %249, %248 ], [ %28, %262 ]
  %208 = icmp eq ptr %207, %2
  %209 = select i1 %208, ptr %207, ptr null
  br label %337

210:                                              ; preds = %26
  %211 = add nsw i64 %27, 1
  %212 = load ptr, ptr %0, align 8, !tbaa !28
  %213 = getelementptr inbounds %struct.re_guts, ptr %212, i64 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !68
  %215 = getelementptr inbounds i64, ptr %214, i64 %27
  %216 = load i64, ptr %215, align 8, !tbaa !47
  %217 = and i64 %216, 2080374784
  %218 = add nsw i64 %217, -469762048
  %219 = lshr exact i64 %218, 26
  switch i64 %219, label %337 [
    i64 0, label %220
    i64 4, label %252
    i64 2, label %258
    i64 3, label %265
    i64 8, label %279
    i64 6, label %309
    i64 7, label %323
  ]

220:                                              ; preds = %210
  %221 = and i64 %216, 67108863
  %222 = load ptr, ptr %10, align 8, !tbaa !31
  %223 = getelementptr inbounds %struct.regmatch_t, ptr %222, i64 %221, i32 1
  %224 = load i64, ptr %223, align 8, !tbaa !22
  %225 = icmp eq i64 %224, -1
  br i1 %225, label %337, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds %struct.regmatch_t, ptr %222, i64 %221
  %228 = load i64, ptr %227, align 8, !tbaa !20
  %229 = sub nsw i64 %224, %228
  %230 = sub i64 0, %229
  %231 = getelementptr inbounds i8, ptr %2, i64 %230
  %232 = icmp ugt ptr %28, %231
  br i1 %232, label %337, label %233

233:                                              ; preds = %226
  %234 = load ptr, ptr %11, align 8, !tbaa !33
  %235 = getelementptr inbounds i8, ptr %234, i64 %228
  %236 = tail call i32 @bcmp(ptr %28, ptr %235, i64 %229)
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %337

238:                                              ; preds = %233
  %239 = or i64 %221, 536870912
  br label %240

240:                                              ; preds = %240, %238
  %241 = phi i64 [ %245, %240 ], [ %27, %238 ]
  %242 = getelementptr inbounds i64, ptr %214, i64 %241
  %243 = load i64, ptr %242, align 8, !tbaa !47
  %244 = icmp eq i64 %243, %239
  %245 = add nsw i64 %241, 1
  br i1 %244, label %246, label %240, !llvm.loop !77

246:                                              ; preds = %240
  %247 = getelementptr inbounds i8, ptr %28, i64 %229
  br label %248

248:                                              ; preds = %246, %255
  %249 = phi ptr [ %247, %246 ], [ %28, %255 ]
  %250 = phi i64 [ %245, %246 ], [ %257, %255 ]
  %251 = icmp slt i64 %250, %4
  br i1 %251, label %18, label %206

252:                                              ; preds = %210
  %253 = tail call fastcc ptr @sbackref(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %2, i64 noundef %211, i64 noundef %4, i64 noundef %15)
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %337

255:                                              ; preds = %252
  %256 = and i64 %216, 67108863
  %257 = add i64 %256, %211
  br label %248

258:                                              ; preds = %210
  %259 = load ptr, ptr %12, align 8, !tbaa !32
  %260 = add nsw i64 %15, 1
  %261 = getelementptr inbounds ptr, ptr %259, i64 %260
  store ptr %28, ptr %261, align 8, !tbaa !38
  br label %262

262:                                              ; preds = %258, %270, %277
  %263 = phi i64 [ %278, %277 ], [ %271, %270 ], [ %260, %258 ]
  %264 = icmp slt i64 %211, %4
  br i1 %264, label %14, label %206

265:                                              ; preds = %210
  %266 = load ptr, ptr %12, align 8, !tbaa !32
  %267 = getelementptr inbounds ptr, ptr %266, i64 %15
  %268 = load ptr, ptr %267, align 8, !tbaa !38
  %269 = icmp eq ptr %28, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = add nsw i64 %15, -1
  br label %262

272:                                              ; preds = %265
  store ptr %28, ptr %267, align 8, !tbaa !38
  %273 = and i64 %216, 67108863
  %274 = sub i64 %211, %273
  %275 = tail call fastcc ptr @sbackref(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %2, i64 noundef %274, i64 noundef %4, i64 noundef %15)
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %337

277:                                              ; preds = %272
  %278 = add nsw i64 %15, -1
  br label %262

279:                                              ; preds = %210
  %280 = and i64 %216, 67108863
  %281 = add i64 %27, -1
  %282 = add i64 %281, %280
  %283 = tail call fastcc ptr @sbackref(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %2, i64 noundef %211, i64 noundef %282, i64 noundef %15)
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %337

285:                                              ; preds = %279, %294
  %286 = phi i64 [ %306, %294 ], [ %282, %279 ]
  %287 = load ptr, ptr %0, align 8, !tbaa !28
  %288 = getelementptr inbounds %struct.re_guts, ptr %287, i64 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !68
  %290 = getelementptr inbounds i64, ptr %289, i64 %286
  %291 = load i64, ptr %290, align 8, !tbaa !47
  %292 = and i64 %291, 2080374784
  %293 = icmp eq i64 %292, 1207959552
  br i1 %293, label %337, label %294

294:                                              ; preds = %285
  %295 = add nsw i64 %286, 1
  %296 = add nsw i64 %286, 2
  %297 = getelementptr inbounds i64, ptr %289, i64 %295
  %298 = load i64, ptr %297, align 8, !tbaa !47
  %299 = and i64 %298, 67108863
  %300 = add nsw i64 %299, %295
  %301 = getelementptr inbounds i64, ptr %289, i64 %300
  %302 = load i64, ptr %301, align 8, !tbaa !47
  %303 = and i64 %302, 2080374784
  %304 = icmp eq i64 %303, 1140850688
  %305 = add i64 %299, %286
  %306 = select i1 %304, i64 %305, i64 %300
  %307 = tail call fastcc ptr @sbackref(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %2, i64 noundef %296, i64 noundef %306, i64 noundef %15)
  %308 = icmp eq ptr %307, null
  br i1 %308, label %285, label %337

309:                                              ; preds = %210
  %310 = and i64 %216, 67108863
  %311 = load ptr, ptr %10, align 8, !tbaa !31
  %312 = getelementptr inbounds %struct.regmatch_t, ptr %311, i64 %310
  %313 = load i64, ptr %312, align 8, !tbaa !20
  %314 = load ptr, ptr %11, align 8, !tbaa !33
  %315 = ptrtoint ptr %28 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  store i64 %317, ptr %312, align 8, !tbaa !20
  %318 = tail call fastcc ptr @sbackref(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %2, i64 noundef %211, i64 noundef %4, i64 noundef %15)
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %337

320:                                              ; preds = %309
  %321 = load ptr, ptr %10, align 8, !tbaa !31
  %322 = getelementptr inbounds %struct.regmatch_t, ptr %321, i64 %310
  store i64 %313, ptr %322, align 8, !tbaa !20
  br label %337

323:                                              ; preds = %210
  %324 = and i64 %216, 67108863
  %325 = load ptr, ptr %10, align 8, !tbaa !31
  %326 = getelementptr inbounds %struct.regmatch_t, ptr %325, i64 %324, i32 1
  %327 = load i64, ptr %326, align 8, !tbaa !22
  %328 = load ptr, ptr %11, align 8, !tbaa !33
  %329 = ptrtoint ptr %28 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  store i64 %331, ptr %326, align 8, !tbaa !22
  %332 = tail call fastcc ptr @sbackref(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %2, i64 noundef %211, i64 noundef %4, i64 noundef %15)
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %337

334:                                              ; preds = %323
  %335 = load ptr, ptr %10, align 8, !tbaa !31
  %336 = getelementptr inbounds %struct.regmatch_t, ptr %335, i64 %324, i32 1
  store i64 %327, ptr %336, align 8, !tbaa !22
  br label %337

337:                                              ; preds = %272, %210, %252, %233, %226, %220, %154, %163, %173, %176, %119, %121, %133, %136, %89, %91, %94, %71, %74, %78, %48, %50, %44, %34, %36, %294, %285, %279, %323, %309, %206, %334, %320
  %338 = phi ptr [ null, %334 ], [ null, %320 ], [ %209, %206 ], [ %318, %309 ], [ %332, %323 ], [ %283, %279 ], [ %307, %294 ], [ null, %285 ], [ null, %36 ], [ null, %34 ], [ null, %44 ], [ null, %50 ], [ null, %48 ], [ null, %78 ], [ null, %74 ], [ null, %71 ], [ null, %94 ], [ null, %91 ], [ null, %89 ], [ null, %136 ], [ null, %133 ], [ null, %121 ], [ null, %119 ], [ null, %176 ], [ null, %173 ], [ null, %163 ], [ null, %154 ], [ null, %220 ], [ null, %226 ], [ null, %233 ], [ %253, %252 ], [ null, %210 ], [ %275, %272 ]
  ret ptr %338
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @sstep(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #9 {
  %7 = icmp eq i64 %1, %2
  br i1 %7, label %186, label %8

8:                                                ; preds = %6
  %9 = trunc i64 %1 to i32
  %10 = shl nuw i32 1, %9
  %11 = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = icmp sgt i32 %4, 127
  %14 = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 4
  %15 = and i32 %4, 255
  %16 = zext i32 %15 to i64
  %17 = icmp eq i32 %4, 134
  %18 = icmp eq i32 %4, 133
  %19 = and i32 %4, -2
  %20 = icmp eq i32 %19, 130
  %21 = and i32 %4, -3
  %22 = icmp eq i32 %21, 129
  br label %23

23:                                               ; preds = %8, %179
  %24 = phi i32 [ %5, %8 ], [ %182, %179 ]
  %25 = phi i32 [ %10, %8 ], [ %184, %179 ]
  %26 = phi i64 [ %1, %8 ], [ %183, %179 ]
  %27 = getelementptr inbounds i64, ptr %12, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !47
  %29 = and i64 %28, 2080374784
  %30 = add nsw i64 %29, -67108864
  %31 = lshr exact i64 %30, 26
  switch i64 %31, label %179 [
    i64 17, label %175
    i64 1, label %32
    i64 2, label %41
    i64 3, label %46
    i64 18, label %51
    i64 19, label %56
    i64 4, label %61
    i64 5, label %66
    i64 6, label %82
    i64 7, label %82
    i64 8, label %86
    i64 9, label %90
    i64 10, label %110
    i64 11, label %119
    i64 12, label %123
    i64 13, label %123
    i64 14, label %127
    i64 15, label %136
    i64 16, label %160
  ]

32:                                               ; preds = %23
  %33 = trunc i64 %28 to i32
  %34 = shl i32 %33, 24
  %35 = ashr exact i32 %34, 24
  %36 = icmp eq i32 %35, %4
  br i1 %36, label %37, label %179

37:                                               ; preds = %32
  %38 = and i32 %25, %3
  %39 = shl i32 %38, 1
  %40 = or i32 %39, %24
  br label %179

41:                                               ; preds = %23
  br i1 %22, label %42, label %179

42:                                               ; preds = %41
  %43 = and i32 %25, %3
  %44 = shl i32 %43, 1
  %45 = or i32 %44, %24
  br label %179

46:                                               ; preds = %23
  br i1 %20, label %47, label %179

47:                                               ; preds = %46
  %48 = and i32 %25, %3
  %49 = shl i32 %48, 1
  %50 = or i32 %49, %24
  br label %179

51:                                               ; preds = %23
  br i1 %18, label %52, label %179

52:                                               ; preds = %51
  %53 = and i32 %25, %3
  %54 = shl i32 %53, 1
  %55 = or i32 %54, %24
  br label %179

56:                                               ; preds = %23
  br i1 %17, label %57, label %179

57:                                               ; preds = %56
  %58 = and i32 %25, %3
  %59 = shl i32 %58, 1
  %60 = or i32 %59, %24
  br label %179

61:                                               ; preds = %23
  br i1 %13, label %179, label %62

62:                                               ; preds = %61
  %63 = and i32 %25, %3
  %64 = shl i32 %63, 1
  %65 = or i32 %64, %24
  br label %179

66:                                               ; preds = %23
  br i1 %13, label %179, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %14, align 8, !tbaa !71
  %69 = and i64 %28, 67108863
  %70 = getelementptr inbounds %struct.cset, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !72
  %72 = getelementptr inbounds i8, ptr %71, i64 %16
  %73 = load i8, ptr %72, align 1, !tbaa !24
  %74 = getelementptr inbounds %struct.cset, ptr %68, i64 %69, i32 1
  %75 = load i8, ptr %74, align 8, !tbaa !74
  %76 = and i8 %75, %73
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %179, label %78

78:                                               ; preds = %67
  %79 = and i32 %25, %3
  %80 = shl i32 %79, 1
  %81 = or i32 %80, %24
  br label %179

82:                                               ; preds = %23, %23
  %83 = and i32 %24, %25
  %84 = shl i32 %83, 1
  %85 = or i32 %84, %24
  br label %179

86:                                               ; preds = %23
  %87 = and i32 %24, %25
  %88 = shl i32 %87, 1
  %89 = or i32 %88, %24
  br label %179

90:                                               ; preds = %23
  %91 = and i32 %24, %25
  %92 = shl i32 %91, 1
  %93 = or i32 %92, %24
  %94 = and i64 %28, 67108863
  %95 = trunc i64 %94 to i32
  %96 = lshr i32 %25, %95
  %97 = and i32 %96, %93
  %98 = and i32 %93, %25
  %99 = lshr i32 %98, %95
  %100 = or i32 %99, %93
  %101 = icmp ne i32 %97, 0
  %102 = and i32 %100, %96
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %179, label %105

105:                                              ; preds = %90
  %106 = xor i64 %94, -1
  %107 = add i64 %26, %106
  %108 = trunc i64 %107 to i32
  %109 = shl nuw i32 1, %108
  br label %179

110:                                              ; preds = %23
  %111 = and i32 %24, %25
  %112 = shl i32 %111, 1
  %113 = or i32 %112, %24
  %114 = and i32 %113, %25
  %115 = trunc i64 %28 to i32
  %116 = and i32 %115, 67108863
  %117 = shl i32 %114, %116
  %118 = or i32 %117, %113
  br label %179

119:                                              ; preds = %23
  %120 = and i32 %24, %25
  %121 = shl i32 %120, 1
  %122 = or i32 %121, %24
  br label %179

123:                                              ; preds = %23, %23
  %124 = and i32 %24, %25
  %125 = shl i32 %124, 1
  %126 = or i32 %125, %24
  br label %179

127:                                              ; preds = %23
  %128 = and i32 %24, %25
  %129 = shl i32 %128, 1
  %130 = or i32 %129, %24
  %131 = and i32 %130, %25
  %132 = trunc i64 %28 to i32
  %133 = and i32 %132, 67108863
  %134 = shl i32 %131, %133
  %135 = or i32 %134, %130
  br label %179

136:                                              ; preds = %23
  %137 = and i32 %24, %25
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %179, label %139

139:                                              ; preds = %136
  %140 = add nsw i64 %26, 1
  %141 = getelementptr inbounds i64, ptr %12, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !47
  %143 = and i64 %142, 2080374784
  %144 = icmp eq i64 %143, 1207959552
  br i1 %144, label %155, label %145

145:                                              ; preds = %139, %145
  %146 = phi i64 [ %152, %145 ], [ %142, %139 ]
  %147 = phi i64 [ %149, %145 ], [ 1, %139 ]
  %148 = and i64 %146, 67108863
  %149 = add nuw nsw i64 %148, %147
  %150 = add nsw i64 %149, %26
  %151 = getelementptr inbounds i64, ptr %12, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !47
  %153 = and i64 %152, 2080374784
  %154 = icmp eq i64 %153, 1207959552
  br i1 %154, label %155, label %145, !llvm.loop !78

155:                                              ; preds = %145, %139
  %156 = phi i64 [ 1, %139 ], [ %149, %145 ]
  %157 = trunc i64 %156 to i32
  %158 = shl i32 %137, %157
  %159 = or i32 %158, %24
  br label %179

160:                                              ; preds = %23
  %161 = and i32 %24, %25
  %162 = shl i32 %161, 1
  %163 = or i32 %162, %24
  %164 = and i64 %28, 67108863
  %165 = add nsw i64 %164, %26
  %166 = getelementptr inbounds i64, ptr %12, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !47
  %168 = and i64 %167, 2080374784
  %169 = icmp eq i64 %168, 1207959552
  br i1 %169, label %179, label %170

170:                                              ; preds = %160
  %171 = and i32 %163, %25
  %172 = trunc i64 %164 to i32
  %173 = shl i32 %171, %172
  %174 = or i32 %173, %163
  br label %179

175:                                              ; preds = %23
  %176 = and i32 %24, %25
  %177 = shl i32 %176, 1
  %178 = or i32 %177, %24
  br label %179

179:                                              ; preds = %82, %86, %110, %119, %123, %127, %175, %37, %32, %41, %42, %46, %47, %52, %51, %57, %56, %62, %61, %78, %67, %66, %105, %90, %155, %136, %170, %160, %23
  %180 = phi i64 [ %26, %23 ], [ %26, %170 ], [ %26, %160 ], [ %26, %155 ], [ %26, %136 ], [ %26, %127 ], [ %26, %123 ], [ %26, %119 ], [ %26, %110 ], [ %26, %90 ], [ %107, %105 ], [ %26, %86 ], [ %26, %82 ], [ %26, %66 ], [ %26, %78 ], [ %26, %67 ], [ %26, %61 ], [ %26, %62 ], [ %26, %57 ], [ %26, %56 ], [ %26, %52 ], [ %26, %51 ], [ %26, %47 ], [ %26, %46 ], [ %26, %42 ], [ %26, %41 ], [ %26, %37 ], [ %26, %32 ], [ %26, %175 ]
  %181 = phi i32 [ %25, %23 ], [ %25, %170 ], [ %25, %160 ], [ %25, %155 ], [ %25, %136 ], [ %25, %127 ], [ %25, %123 ], [ %25, %119 ], [ %25, %110 ], [ %25, %90 ], [ %109, %105 ], [ %25, %86 ], [ %25, %82 ], [ %25, %66 ], [ %25, %78 ], [ %25, %67 ], [ %25, %61 ], [ %25, %62 ], [ %25, %57 ], [ %25, %56 ], [ %25, %52 ], [ %25, %51 ], [ %25, %47 ], [ %25, %46 ], [ %25, %42 ], [ %25, %41 ], [ %25, %37 ], [ %25, %32 ], [ %25, %175 ]
  %182 = phi i32 [ %24, %23 ], [ %174, %170 ], [ %163, %160 ], [ %159, %155 ], [ %24, %136 ], [ %135, %127 ], [ %126, %123 ], [ %122, %119 ], [ %118, %110 ], [ %100, %90 ], [ %100, %105 ], [ %89, %86 ], [ %85, %82 ], [ %24, %66 ], [ %81, %78 ], [ %24, %67 ], [ %24, %61 ], [ %65, %62 ], [ %60, %57 ], [ %24, %56 ], [ %55, %52 ], [ %24, %51 ], [ %50, %47 ], [ %24, %46 ], [ %45, %42 ], [ %24, %41 ], [ %40, %37 ], [ %24, %32 ], [ %178, %175 ]
  %183 = add nsw i64 %180, 1
  %184 = shl i32 %181, 1
  %185 = icmp eq i64 %183, %2
  br i1 %185, label %186, label %23, !llvm.loop !79

186:                                              ; preds = %179, %6
  %187 = phi i32 [ %5, %6 ], [ %182, %179 ]
  ret i32 %187
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @lslow(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readnone %2, i64 noundef %3, i64 noundef %4) unnamed_addr #7 {
  %6 = getelementptr inbounds %struct.lmat, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds %struct.lmat, ptr %0, i64 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds %struct.lmat, ptr %0, i64 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds %struct.lmat, ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %1, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !24
  %18 = sext i8 %17 to i32
  br label %19

19:                                               ; preds = %5, %15
  %20 = phi i32 [ %18, %15 ], [ 128, %5 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !50
  %22 = getelementptr inbounds %struct.re_guts, ptr %21, i64 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %7, i64 %3
  store i8 1, ptr %24, align 1, !tbaa !24
  %25 = load ptr, ptr %0, align 8, !tbaa !50
  %26 = tail call fastcc ptr @lstep(ptr noundef %25, i64 noundef %3, i64 noundef %4, ptr noundef %7, i32 noundef 132, ptr noundef %7)
  %27 = getelementptr inbounds %struct.lmat, ptr %0, i64 0, i32 5
  %28 = getelementptr inbounds %struct.lmat, ptr %0, i64 0, i32 1
  %29 = getelementptr inbounds i8, ptr %7, i64 %4
  br label %30

30:                                               ; preds = %167, %19
  %31 = phi ptr [ %1, %19 ], [ %173, %167 ]
  %32 = phi i32 [ %20, %19 ], [ %40, %167 ]
  %33 = phi ptr [ null, %19 ], [ %159, %167 ]
  %34 = load ptr, ptr %27, align 8, !tbaa !57
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = load i8, ptr %31, align 1, !tbaa !24
  %38 = sext i8 %37 to i32
  br label %39

39:                                               ; preds = %30, %36
  %40 = phi i32 [ %38, %36 ], [ 128, %30 ]
  switch i32 %32, label %57 [
    i32 10, label %41
    i32 128, label %47
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8, !tbaa !50
  %43 = getelementptr inbounds %struct.re_guts, ptr %42, i64 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !19
  %45 = and i32 %44, 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %57, label %53

47:                                               ; preds = %39
  %48 = load i32, ptr %28, align 8, !tbaa !52
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %0, align 8, !tbaa !50
  br label %53

53:                                               ; preds = %51, %41
  %54 = phi ptr [ %52, %51 ], [ %42, %41 ]
  %55 = getelementptr inbounds %struct.re_guts, ptr %54, i64 0, i32 11
  %56 = load i32, ptr %55, align 4, !tbaa !36
  br label %57

57:                                               ; preds = %41, %39, %53, %47
  %58 = phi i32 [ 131, %53 ], [ 130, %47 ], [ 130, %39 ], [ 130, %41 ]
  %59 = phi i32 [ 129, %53 ], [ 0, %47 ], [ 0, %39 ], [ 0, %41 ]
  %60 = phi i32 [ %56, %53 ], [ 0, %47 ], [ 0, %39 ], [ 0, %41 ]
  switch i32 %40, label %78 [
    i32 10, label %61
    i32 128, label %67
  ]

61:                                               ; preds = %57
  %62 = load ptr, ptr %0, align 8, !tbaa !50
  %63 = getelementptr inbounds %struct.re_guts, ptr %62, i64 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !19
  %65 = and i32 %64, 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %78, label %73

67:                                               ; preds = %57
  %68 = load i32, ptr %28, align 8, !tbaa !52
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %0, align 8, !tbaa !50
  br label %73

73:                                               ; preds = %71, %61
  %74 = phi ptr [ %72, %71 ], [ %62, %61 ]
  %75 = getelementptr inbounds %struct.re_guts, ptr %74, i64 0, i32 12
  %76 = load i32, ptr %75, align 8, !tbaa !37
  %77 = add nsw i32 %76, %60
  br label %78

78:                                               ; preds = %61, %57, %73, %67
  %79 = phi i32 [ %58, %73 ], [ %59, %67 ], [ %59, %57 ], [ %59, %61 ]
  %80 = phi i32 [ %77, %73 ], [ %60, %67 ], [ %60, %57 ], [ %60, %61 ]
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %78, %82
  %83 = phi i32 [ %86, %82 ], [ %80, %78 ]
  %84 = load ptr, ptr %0, align 8, !tbaa !50
  %85 = tail call fastcc ptr @lstep(ptr noundef %84, i64 noundef %3, i64 noundef %4, ptr noundef %7, i32 noundef %79, ptr noundef %7)
  %86 = add nsw i32 %83, -1
  %87 = icmp ugt i32 %83, 1
  br i1 %87, label %82, label %88

88:                                               ; preds = %82, %78
  %89 = icmp eq i32 %79, 129
  br i1 %89, label %104, label %90

90:                                               ; preds = %88
  %91 = icmp eq i32 %32, 128
  br i1 %91, label %148, label %92

92:                                               ; preds = %90
  %93 = tail call ptr @__ctype_b_loc() #16
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %95 = sext i32 %32 to i64
  %96 = getelementptr inbounds i16, ptr %94, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !39
  %98 = and i16 %97, 8
  %99 = icmp eq i16 %98, 0
  %100 = icmp ne i32 %32, 95
  %101 = select i1 %99, i1 %100, i1 false
  %102 = icmp ne i32 %40, 128
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %108, label %125

104:                                              ; preds = %88
  %105 = icmp eq i32 %40, 128
  br i1 %105, label %119, label %106

106:                                              ; preds = %104
  %107 = tail call ptr @__ctype_b_loc() #16
  br label %108

108:                                              ; preds = %106, %92
  %109 = phi ptr [ %107, %106 ], [ %93, %92 ]
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = sext i32 %40 to i64
  %112 = getelementptr inbounds i16, ptr %110, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !39
  %114 = and i16 %113, 8
  %115 = icmp ne i16 %114, 0
  %116 = icmp eq i32 %40, 95
  %117 = select i1 %115, i1 true, i1 %116
  %118 = select i1 %117, i32 133, i32 %79
  br label %119

119:                                              ; preds = %108, %104
  %120 = phi i32 [ 129, %104 ], [ %118, %108 ]
  %121 = icmp eq i32 %32, 128
  br i1 %121, label %148, label %122

122:                                              ; preds = %119
  %123 = tail call ptr @__ctype_b_loc() #16
  %124 = sext i32 %32 to i64
  br label %125

125:                                              ; preds = %122, %92
  %126 = phi i64 [ %124, %122 ], [ %95, %92 ]
  %127 = phi ptr [ %123, %122 ], [ %93, %92 ]
  %128 = phi i32 [ %120, %122 ], [ %79, %92 ]
  %129 = load ptr, ptr %127, align 8, !tbaa !38
  %130 = getelementptr inbounds i16, ptr %129, i64 %126
  %131 = load i16, ptr %130, align 2, !tbaa !39
  %132 = and i16 %131, 8
  %133 = icmp ne i16 %132, 0
  %134 = icmp eq i32 %32, 95
  %135 = select i1 %133, i1 true, i1 %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %125
  %137 = icmp eq i32 %128, 130
  br i1 %137, label %152, label %138

138:                                              ; preds = %136
  %139 = icmp eq i32 %40, 128
  br i1 %139, label %148, label %140

140:                                              ; preds = %138
  %141 = sext i32 %40 to i64
  %142 = getelementptr inbounds i16, ptr %129, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !39
  %144 = and i16 %143, 8
  %145 = icmp ne i16 %144, 0
  %146 = icmp eq i32 %40, 95
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %90, %125, %140, %138, %119
  %149 = phi i32 [ %128, %140 ], [ %128, %138 ], [ %128, %125 ], [ %120, %119 ], [ %79, %90 ]
  %150 = add i32 %149, -133
  %151 = icmp ult i32 %150, 2
  br i1 %151, label %152, label %156

152:                                              ; preds = %140, %136, %148
  %153 = phi i32 [ %149, %148 ], [ 134, %136 ], [ 134, %140 ]
  %154 = load ptr, ptr %0, align 8, !tbaa !50
  %155 = tail call fastcc ptr @lstep(ptr noundef %154, i64 noundef %3, i64 noundef %4, ptr noundef %7, i32 noundef %153, ptr noundef %7)
  br label %156

156:                                              ; preds = %148, %152
  %157 = load i8, ptr %29, align 1, !tbaa !24
  %158 = icmp eq i8 %157, 0
  %159 = select i1 %158, ptr %33, ptr %31
  %160 = load ptr, ptr %0, align 8, !tbaa !50
  %161 = getelementptr inbounds %struct.re_guts, ptr %160, i64 0, i32 7
  %162 = load i64, ptr %161, align 8, !tbaa !16
  %163 = tail call i32 @bcmp(ptr %7, ptr %9, i64 %162)
  %164 = icmp eq i32 %163, 0
  %165 = icmp eq ptr %31, %2
  %166 = or i1 %165, %164
  br i1 %166, label %174, label %167

167:                                              ; preds = %156
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %7, i64 %162, i1 false)
  %168 = load ptr, ptr %0, align 8, !tbaa !50
  %169 = getelementptr inbounds %struct.re_guts, ptr %168, i64 0, i32 7
  %170 = load i64, ptr %169, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %9, i64 %170, i1 false)
  %171 = load ptr, ptr %0, align 8, !tbaa !50
  %172 = tail call fastcc ptr @lstep(ptr noundef %171, i64 noundef %3, i64 noundef %4, ptr noundef %11, i32 noundef %40, ptr noundef nonnull %7)
  %173 = getelementptr inbounds i8, ptr %31, i64 1
  br label %30

174:                                              ; preds = %156
  ret ptr %159
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @ldissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #7 {
  %6 = icmp slt i64 %3, %4
  br i1 %6, label %7, label %131

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.lmat, ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %struct.lmat, ptr %0, i64 0, i32 2
  br label %10

10:                                               ; preds = %7, %128
  %11 = phi ptr [ %1, %7 ], [ %129, %128 ]
  %12 = phi i64 [ %3, %7 ], [ %33, %128 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !50
  %14 = getelementptr inbounds %struct.re_guts, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = getelementptr inbounds i64, ptr %15, i64 %12
  %17 = load i64, ptr %16, align 8, !tbaa !47
  %18 = and i64 %17, 2080374784
  switch i64 %18, label %31 [
    i64 603979776, label %19
    i64 738197504, label %19
    i64 1006632960, label %22
  ]

19:                                               ; preds = %10, %10
  %20 = and i64 %17, 67108863
  %21 = add nsw i64 %20, %12
  br label %31

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %28, %22 ], [ %17, %10 ]
  %24 = phi i64 [ %26, %22 ], [ %12, %10 ]
  %25 = and i64 %23, 67108863
  %26 = add nsw i64 %25, %24
  %27 = getelementptr inbounds i64, ptr %15, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !47
  %29 = and i64 %28, 2080374784
  %30 = icmp eq i64 %29, 1207959552
  br i1 %30, label %31, label %22, !llvm.loop !80

31:                                               ; preds = %22, %10, %19
  %32 = phi i64 [ %12, %10 ], [ %21, %19 ], [ %26, %22 ]
  %33 = add nsw i64 %32, 1
  %34 = add nsw i64 %18, -67108864
  %35 = lshr exact i64 %34, 26
  switch i64 %35, label %128 [
    i64 13, label %120
    i64 1, label %36
    i64 12, label %112
    i64 14, label %71
    i64 8, label %52
    i64 10, label %40
    i64 4, label %38
    i64 5, label %38
  ]

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %11, i64 1
  br label %128

38:                                               ; preds = %31, %31
  %39 = getelementptr inbounds i8, ptr %11, i64 1
  br label %128

40:                                               ; preds = %31, %40
  %41 = phi ptr [ %45, %40 ], [ %2, %31 ]
  %42 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %41, i64 noundef %12, i64 noundef %33)
  %43 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %42, ptr noundef %2, i64 noundef %33, i64 noundef %4)
  %44 = icmp eq ptr %43, %2
  %45 = getelementptr inbounds i8, ptr %42, i64 -1
  br i1 %44, label %46, label %40

46:                                               ; preds = %40
  %47 = add nsw i64 %12, 1
  %48 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %42, i64 noundef %47, i64 noundef %32)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %128, label %50

50:                                               ; preds = %46
  %51 = tail call fastcc ptr @ldissect(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %42, i64 noundef %47, i64 noundef %32)
  br label %128

52:                                               ; preds = %31, %52
  %53 = phi ptr [ %57, %52 ], [ %2, %31 ]
  %54 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %53, i64 noundef %12, i64 noundef %33)
  %55 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %54, ptr noundef %2, i64 noundef %33, i64 noundef %4)
  %56 = icmp eq ptr %55, %2
  %57 = getelementptr inbounds i8, ptr %54, i64 -1
  br i1 %56, label %58, label %52

58:                                               ; preds = %52
  %59 = add nsw i64 %12, 1
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi ptr [ %11, %58 ], [ %63, %60 ]
  %62 = phi ptr [ %11, %58 ], [ %61, %60 ]
  %63 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %61, ptr noundef %54, i64 noundef %59, i64 noundef %32)
  %64 = icmp eq ptr %63, null
  %65 = icmp eq ptr %63, %61
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %60

67:                                               ; preds = %60
  %68 = select i1 %64, ptr %62, ptr %61
  %69 = select i1 %64, ptr %61, ptr %63
  %70 = tail call fastcc ptr @ldissect(ptr noundef nonnull %0, ptr noundef %68, ptr noundef %69, i64 noundef %59, i64 noundef %32)
  br label %128

71:                                               ; preds = %31, %71
  %72 = phi ptr [ %76, %71 ], [ %2, %31 ]
  %73 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %72, i64 noundef %12, i64 noundef %33)
  %74 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %73, ptr noundef %2, i64 noundef %33, i64 noundef %4)
  %75 = icmp eq ptr %74, %2
  %76 = getelementptr inbounds i8, ptr %73, i64 -1
  br i1 %75, label %77, label %71

77:                                               ; preds = %71
  %78 = load ptr, ptr %0, align 8, !tbaa !50
  %79 = getelementptr inbounds %struct.re_guts, ptr %78, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  %81 = getelementptr inbounds i64, ptr %80, i64 %12
  %82 = load i64, ptr %81, align 8, !tbaa !47
  %83 = and i64 %82, 67108863
  %84 = add i64 %12, -1
  %85 = add i64 %84, %83
  %86 = add nsw i64 %12, 1
  %87 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %73, i64 noundef %86, i64 noundef %85)
  %88 = icmp eq ptr %87, %73
  br i1 %88, label %108, label %89

89:                                               ; preds = %77, %89
  %90 = phi i64 [ %104, %89 ], [ %85, %77 ]
  %91 = add nsw i64 %90, 1
  %92 = load ptr, ptr %0, align 8, !tbaa !50
  %93 = getelementptr inbounds %struct.re_guts, ptr %92, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !68
  %95 = getelementptr inbounds i64, ptr %94, i64 %91
  %96 = load i64, ptr %95, align 8, !tbaa !47
  %97 = and i64 %96, 67108863
  %98 = add nsw i64 %97, %91
  %99 = getelementptr inbounds i64, ptr %94, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !47
  %101 = and i64 %100, 2080374784
  %102 = icmp eq i64 %101, 1140850688
  %103 = add i64 %97, %90
  %104 = select i1 %102, i64 %103, i64 %98
  %105 = add nsw i64 %90, 2
  %106 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %73, i64 noundef %105, i64 noundef %104)
  %107 = icmp eq ptr %106, %73
  br i1 %107, label %108, label %89

108:                                              ; preds = %89, %77
  %109 = phi i64 [ %85, %77 ], [ %104, %89 ]
  %110 = phi i64 [ %86, %77 ], [ %105, %89 ]
  %111 = tail call fastcc ptr @ldissect(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %73, i64 noundef %110, i64 noundef %109)
  br label %128

112:                                              ; preds = %31
  %113 = and i64 %17, 67108863
  %114 = load ptr, ptr %8, align 8, !tbaa !55
  %115 = ptrtoint ptr %11 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = load ptr, ptr %9, align 8, !tbaa !53
  %119 = getelementptr inbounds %struct.regmatch_t, ptr %118, i64 %113
  store i64 %117, ptr %119, align 8, !tbaa !20
  br label %128

120:                                              ; preds = %31
  %121 = and i64 %17, 67108863
  %122 = load ptr, ptr %8, align 8, !tbaa !55
  %123 = ptrtoint ptr %11 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = load ptr, ptr %9, align 8, !tbaa !53
  %127 = getelementptr inbounds %struct.regmatch_t, ptr %126, i64 %121, i32 1
  store i64 %125, ptr %127, align 8, !tbaa !22
  br label %128

128:                                              ; preds = %50, %46, %36, %38, %67, %108, %112, %120, %31
  %129 = phi ptr [ %11, %31 ], [ %39, %38 ], [ %54, %67 ], [ %73, %108 ], [ %11, %112 ], [ %37, %36 ], [ %11, %120 ], [ %42, %46 ], [ %42, %50 ]
  %130 = icmp slt i64 %33, %4
  br i1 %130, label %10, label %131, !llvm.loop !81

131:                                              ; preds = %128, %5
  %132 = phi ptr [ %1, %5 ], [ %129, %128 ]
  ret ptr %132
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @lbackref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #7 {
  %7 = getelementptr inbounds %struct.lmat, ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %struct.lmat, ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %struct.lmat, ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %struct.lmat, ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %struct.lmat, ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %struct.lmat, ptr %0, i64 0, i32 7
  %13 = icmp slt i64 %3, %4
  br i1 %13, label %14, label %206

14:                                               ; preds = %6, %262
  %15 = phi i64 [ %263, %262 ], [ %5, %6 ]
  %16 = phi i64 [ %211, %262 ], [ %3, %6 ]
  %17 = phi ptr [ %28, %262 ], [ %1, %6 ]
  br label %18

18:                                               ; preds = %14, %248
  %19 = phi i64 [ %16, %14 ], [ %250, %248 ]
  %20 = phi ptr [ %17, %14 ], [ %249, %248 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !50
  %22 = getelementptr inbounds %struct.re_guts, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds %struct.re_guts, ptr %21, i64 0, i32 6
  %25 = getelementptr inbounds %struct.re_guts, ptr %21, i64 0, i32 4
  br label %26

26:                                               ; preds = %18, %201
  %27 = phi i64 [ %19, %18 ], [ %204, %201 ]
  %28 = phi ptr [ %20, %18 ], [ %202, %201 ]
  %29 = getelementptr inbounds i64, ptr %23, i64 %27
  %30 = load i64, ptr %29, align 8, !tbaa !47
  %31 = and i64 %30, 2080374784
  %32 = add nsw i64 %31, -134217728
  %33 = lshr exact i64 %32, 26
  switch i64 %33, label %210 [
    i64 0, label %34
    i64 3, label %44
    i64 4, label %48
    i64 1, label %64
    i64 2, label %82
    i64 17, label %98
    i64 18, label %147
    i64 10, label %201
    i64 14, label %188
  ]

34:                                               ; preds = %26
  %35 = icmp eq ptr %28, %2
  br i1 %35, label %337, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %28, i64 1
  %38 = load i8, ptr %28, align 1, !tbaa !24
  %39 = sext i8 %38 to i32
  %40 = trunc i64 %30 to i32
  %41 = shl i32 %40, 24
  %42 = ashr exact i32 %41, 24
  %43 = icmp eq i32 %42, %39
  br i1 %43, label %201, label %337

44:                                               ; preds = %26
  %45 = icmp eq ptr %28, %2
  br i1 %45, label %337, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %28, i64 1
  br label %201

48:                                               ; preds = %26
  %49 = icmp eq ptr %28, %2
  br i1 %49, label %337, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %25, align 8, !tbaa !71
  %52 = and i64 %30, 67108863
  %53 = getelementptr inbounds %struct.cset, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = getelementptr inbounds i8, ptr %28, i64 1
  %56 = load i8, ptr %28, align 1, !tbaa !24
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !24
  %60 = getelementptr inbounds %struct.cset, ptr %51, i64 %52, i32 1
  %61 = load i8, ptr %60, align 8, !tbaa !74
  %62 = and i8 %61, %59
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %337, label %201

64:                                               ; preds = %26
  %65 = load ptr, ptr %9, align 8, !tbaa !56
  %66 = icmp eq ptr %28, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, ptr %8, align 8, !tbaa !52
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %201, label %71

71:                                               ; preds = %67, %64
  %72 = load ptr, ptr %7, align 8, !tbaa !57
  %73 = icmp ult ptr %28, %72
  br i1 %73, label %74, label %337

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %28, i64 -1
  %76 = load i8, ptr %75, align 1, !tbaa !24
  %77 = icmp eq i8 %76, 10
  br i1 %77, label %78, label %337

78:                                               ; preds = %74
  %79 = load i32, ptr %24, align 8, !tbaa !19
  %80 = and i32 %79, 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %337, label %201

82:                                               ; preds = %26
  %83 = load ptr, ptr %7, align 8, !tbaa !57
  %84 = icmp eq ptr %28, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, ptr %8, align 8, !tbaa !52
  %87 = and i32 %86, 2
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %201, label %89

89:                                               ; preds = %85, %82
  %90 = icmp ult ptr %28, %83
  br i1 %90, label %91, label %337

91:                                               ; preds = %89
  %92 = load i8, ptr %28, align 1, !tbaa !24
  %93 = icmp eq i8 %92, 10
  br i1 %93, label %94, label %337

94:                                               ; preds = %91
  %95 = load i32, ptr %24, align 8, !tbaa !19
  %96 = and i32 %95, 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %337, label %201

98:                                               ; preds = %26
  %99 = load ptr, ptr %9, align 8, !tbaa !56
  %100 = icmp eq ptr %28, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8, !tbaa !57
  br label %108

103:                                              ; preds = %98
  %104 = load i32, ptr %8, align 8, !tbaa !52
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = load ptr, ptr %7, align 8, !tbaa !57
  br i1 %106, label %133, label %108

108:                                              ; preds = %101, %103
  %109 = phi ptr [ %102, %101 ], [ %107, %103 ]
  %110 = icmp ult ptr %28, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %28, i64 -1
  %113 = load i8, ptr %112, align 1, !tbaa !24
  %114 = icmp eq i8 %113, 10
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load i32, ptr %24, align 8, !tbaa !19
  %117 = and i32 %116, 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %115, %111, %108
  %120 = icmp ugt ptr %28, %99
  br i1 %120, label %121, label %337

121:                                              ; preds = %119
  %122 = tail call ptr @__ctype_b_loc() #16
  %123 = load ptr, ptr %122, align 8, !tbaa !38
  %124 = getelementptr inbounds i8, ptr %28, i64 -1
  %125 = load i8, ptr %124, align 1, !tbaa !24
  %126 = sext i8 %125 to i64
  %127 = getelementptr inbounds i16, ptr %123, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !39
  %129 = and i16 %128, 8
  %130 = icmp ne i16 %129, 0
  %131 = icmp eq i8 %125, 95
  %132 = or i1 %131, %130
  br i1 %132, label %337, label %133

133:                                              ; preds = %103, %121, %115
  %134 = phi ptr [ %109, %121 ], [ %109, %115 ], [ %107, %103 ]
  %135 = icmp ult ptr %28, %134
  br i1 %135, label %136, label %337

136:                                              ; preds = %133
  %137 = tail call ptr @__ctype_b_loc() #16
  %138 = load ptr, ptr %137, align 8, !tbaa !38
  %139 = load i8, ptr %28, align 1, !tbaa !24
  %140 = sext i8 %139 to i64
  %141 = getelementptr inbounds i16, ptr %138, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !39
  %143 = and i16 %142, 8
  %144 = icmp ne i16 %143, 0
  %145 = icmp eq i8 %139, 95
  %146 = or i1 %145, %144
  br i1 %146, label %201, label %337

147:                                              ; preds = %26
  %148 = load ptr, ptr %7, align 8, !tbaa !57
  %149 = icmp eq ptr %28, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load i32, ptr %8, align 8, !tbaa !52
  %152 = and i32 %151, 2
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %173, label %154

154:                                              ; preds = %150, %147
  %155 = icmp ult ptr %28, %148
  br i1 %155, label %156, label %337

156:                                              ; preds = %154
  %157 = load i8, ptr %28, align 1, !tbaa !24
  %158 = icmp eq i8 %157, 10
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i32, ptr %24, align 8, !tbaa !19
  %161 = and i32 %160, 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %159, %156
  %164 = tail call ptr @__ctype_b_loc() #16
  %165 = load ptr, ptr %164, align 8, !tbaa !38
  %166 = sext i8 %157 to i64
  %167 = getelementptr inbounds i16, ptr %165, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !39
  %169 = and i16 %168, 8
  %170 = icmp ne i16 %169, 0
  %171 = icmp eq i8 %157, 95
  %172 = or i1 %171, %170
  br i1 %172, label %337, label %173

173:                                              ; preds = %163, %159, %150
  %174 = load ptr, ptr %9, align 8, !tbaa !56
  %175 = icmp ugt ptr %28, %174
  br i1 %175, label %176, label %337

176:                                              ; preds = %173
  %177 = tail call ptr @__ctype_b_loc() #16
  %178 = load ptr, ptr %177, align 8, !tbaa !38
  %179 = getelementptr inbounds i8, ptr %28, i64 -1
  %180 = load i8, ptr %179, align 1, !tbaa !24
  %181 = sext i8 %180 to i64
  %182 = getelementptr inbounds i16, ptr %178, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !39
  %184 = and i16 %183, 8
  %185 = icmp ne i16 %184, 0
  %186 = icmp eq i8 %180, 95
  %187 = or i1 %186, %185
  br i1 %187, label %201, label %337

188:                                              ; preds = %26
  %189 = add nsw i64 %27, 1
  %190 = getelementptr inbounds i64, ptr %23, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !47
  br label %192

192:                                              ; preds = %192, %188
  %193 = phi i64 [ %189, %188 ], [ %196, %192 ]
  %194 = phi i64 [ %191, %188 ], [ %198, %192 ]
  %195 = and i64 %194, 67108863
  %196 = add nsw i64 %195, %193
  %197 = getelementptr inbounds i64, ptr %23, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !47
  %199 = and i64 %198, 2080374784
  %200 = icmp eq i64 %199, 1207959552
  br i1 %200, label %201, label %192, !llvm.loop !82

201:                                              ; preds = %192, %46, %26, %36, %50, %67, %78, %85, %94, %136, %176
  %202 = phi ptr [ %28, %26 ], [ %28, %176 ], [ %28, %136 ], [ %28, %94 ], [ %28, %85 ], [ %28, %78 ], [ %28, %67 ], [ %55, %50 ], [ %47, %46 ], [ %37, %36 ], [ %28, %192 ]
  %203 = phi i64 [ %27, %26 ], [ %27, %176 ], [ %27, %136 ], [ %27, %94 ], [ %27, %85 ], [ %27, %78 ], [ %27, %67 ], [ %27, %50 ], [ %27, %46 ], [ %27, %36 ], [ %196, %192 ]
  %204 = add nsw i64 %203, 1
  %205 = icmp slt i64 %204, %4
  br i1 %205, label %26, label %206, !llvm.loop !83

206:                                              ; preds = %262, %248, %201, %6
  %207 = phi ptr [ %1, %6 ], [ %202, %201 ], [ %249, %248 ], [ %28, %262 ]
  %208 = icmp eq ptr %207, %2
  %209 = select i1 %208, ptr %207, ptr null
  br label %337

210:                                              ; preds = %26
  %211 = add nsw i64 %27, 1
  %212 = load ptr, ptr %0, align 8, !tbaa !50
  %213 = getelementptr inbounds %struct.re_guts, ptr %212, i64 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !68
  %215 = getelementptr inbounds i64, ptr %214, i64 %27
  %216 = load i64, ptr %215, align 8, !tbaa !47
  %217 = and i64 %216, 2080374784
  %218 = add nsw i64 %217, -469762048
  %219 = lshr exact i64 %218, 26
  switch i64 %219, label %337 [
    i64 0, label %220
    i64 4, label %252
    i64 2, label %258
    i64 3, label %265
    i64 8, label %279
    i64 6, label %309
    i64 7, label %323
  ]

220:                                              ; preds = %210
  %221 = and i64 %216, 67108863
  %222 = load ptr, ptr %10, align 8, !tbaa !53
  %223 = getelementptr inbounds %struct.regmatch_t, ptr %222, i64 %221, i32 1
  %224 = load i64, ptr %223, align 8, !tbaa !22
  %225 = icmp eq i64 %224, -1
  br i1 %225, label %337, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds %struct.regmatch_t, ptr %222, i64 %221
  %228 = load i64, ptr %227, align 8, !tbaa !20
  %229 = sub nsw i64 %224, %228
  %230 = sub i64 0, %229
  %231 = getelementptr inbounds i8, ptr %2, i64 %230
  %232 = icmp ugt ptr %28, %231
  br i1 %232, label %337, label %233

233:                                              ; preds = %226
  %234 = load ptr, ptr %11, align 8, !tbaa !55
  %235 = getelementptr inbounds i8, ptr %234, i64 %228
  %236 = tail call i32 @bcmp(ptr %28, ptr %235, i64 %229)
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %337

238:                                              ; preds = %233
  %239 = or i64 %221, 536870912
  br label %240

240:                                              ; preds = %240, %238
  %241 = phi i64 [ %245, %240 ], [ %27, %238 ]
  %242 = getelementptr inbounds i64, ptr %214, i64 %241
  %243 = load i64, ptr %242, align 8, !tbaa !47
  %244 = icmp eq i64 %243, %239
  %245 = add nsw i64 %241, 1
  br i1 %244, label %246, label %240, !llvm.loop !84

246:                                              ; preds = %240
  %247 = getelementptr inbounds i8, ptr %28, i64 %229
  br label %248

248:                                              ; preds = %246, %255
  %249 = phi ptr [ %247, %246 ], [ %28, %255 ]
  %250 = phi i64 [ %245, %246 ], [ %257, %255 ]
  %251 = icmp slt i64 %250, %4
  br i1 %251, label %18, label %206

252:                                              ; preds = %210
  %253 = tail call fastcc ptr @lbackref(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %2, i64 noundef %211, i64 noundef %4, i64 noundef %15)
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %337

255:                                              ; preds = %252
  %256 = and i64 %216, 67108863
  %257 = add i64 %256, %211
  br label %248

258:                                              ; preds = %210
  %259 = load ptr, ptr %12, align 8, !tbaa !54
  %260 = add nsw i64 %15, 1
  %261 = getelementptr inbounds ptr, ptr %259, i64 %260
  store ptr %28, ptr %261, align 8, !tbaa !38
  br label %262

262:                                              ; preds = %258, %270, %277
  %263 = phi i64 [ %278, %277 ], [ %271, %270 ], [ %260, %258 ]
  %264 = icmp slt i64 %211, %4
  br i1 %264, label %14, label %206

265:                                              ; preds = %210
  %266 = load ptr, ptr %12, align 8, !tbaa !54
  %267 = getelementptr inbounds ptr, ptr %266, i64 %15
  %268 = load ptr, ptr %267, align 8, !tbaa !38
  %269 = icmp eq ptr %28, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = add nsw i64 %15, -1
  br label %262

272:                                              ; preds = %265
  store ptr %28, ptr %267, align 8, !tbaa !38
  %273 = and i64 %216, 67108863
  %274 = sub i64 %211, %273
  %275 = tail call fastcc ptr @lbackref(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %2, i64 noundef %274, i64 noundef %4, i64 noundef %15)
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %337

277:                                              ; preds = %272
  %278 = add nsw i64 %15, -1
  br label %262

279:                                              ; preds = %210
  %280 = and i64 %216, 67108863
  %281 = add i64 %27, -1
  %282 = add i64 %281, %280
  %283 = tail call fastcc ptr @lbackref(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %2, i64 noundef %211, i64 noundef %282, i64 noundef %15)
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %337

285:                                              ; preds = %279, %294
  %286 = phi i64 [ %306, %294 ], [ %282, %279 ]
  %287 = load ptr, ptr %0, align 8, !tbaa !50
  %288 = getelementptr inbounds %struct.re_guts, ptr %287, i64 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !68
  %290 = getelementptr inbounds i64, ptr %289, i64 %286
  %291 = load i64, ptr %290, align 8, !tbaa !47
  %292 = and i64 %291, 2080374784
  %293 = icmp eq i64 %292, 1207959552
  br i1 %293, label %337, label %294

294:                                              ; preds = %285
  %295 = add nsw i64 %286, 1
  %296 = add nsw i64 %286, 2
  %297 = getelementptr inbounds i64, ptr %289, i64 %295
  %298 = load i64, ptr %297, align 8, !tbaa !47
  %299 = and i64 %298, 67108863
  %300 = add nsw i64 %299, %295
  %301 = getelementptr inbounds i64, ptr %289, i64 %300
  %302 = load i64, ptr %301, align 8, !tbaa !47
  %303 = and i64 %302, 2080374784
  %304 = icmp eq i64 %303, 1140850688
  %305 = add i64 %299, %286
  %306 = select i1 %304, i64 %305, i64 %300
  %307 = tail call fastcc ptr @lbackref(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %2, i64 noundef %296, i64 noundef %306, i64 noundef %15)
  %308 = icmp eq ptr %307, null
  br i1 %308, label %285, label %337

309:                                              ; preds = %210
  %310 = and i64 %216, 67108863
  %311 = load ptr, ptr %10, align 8, !tbaa !53
  %312 = getelementptr inbounds %struct.regmatch_t, ptr %311, i64 %310
  %313 = load i64, ptr %312, align 8, !tbaa !20
  %314 = load ptr, ptr %11, align 8, !tbaa !55
  %315 = ptrtoint ptr %28 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  store i64 %317, ptr %312, align 8, !tbaa !20
  %318 = tail call fastcc ptr @lbackref(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %2, i64 noundef %211, i64 noundef %4, i64 noundef %15)
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %337

320:                                              ; preds = %309
  %321 = load ptr, ptr %10, align 8, !tbaa !53
  %322 = getelementptr inbounds %struct.regmatch_t, ptr %321, i64 %310
  store i64 %313, ptr %322, align 8, !tbaa !20
  br label %337

323:                                              ; preds = %210
  %324 = and i64 %216, 67108863
  %325 = load ptr, ptr %10, align 8, !tbaa !53
  %326 = getelementptr inbounds %struct.regmatch_t, ptr %325, i64 %324, i32 1
  %327 = load i64, ptr %326, align 8, !tbaa !22
  %328 = load ptr, ptr %11, align 8, !tbaa !55
  %329 = ptrtoint ptr %28 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  store i64 %331, ptr %326, align 8, !tbaa !22
  %332 = tail call fastcc ptr @lbackref(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %2, i64 noundef %211, i64 noundef %4, i64 noundef %15)
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %337

334:                                              ; preds = %323
  %335 = load ptr, ptr %10, align 8, !tbaa !53
  %336 = getelementptr inbounds %struct.regmatch_t, ptr %335, i64 %324, i32 1
  store i64 %327, ptr %336, align 8, !tbaa !22
  br label %337

337:                                              ; preds = %272, %210, %252, %233, %226, %220, %154, %163, %173, %176, %119, %121, %133, %136, %89, %91, %94, %71, %74, %78, %48, %50, %44, %34, %36, %294, %285, %279, %323, %309, %206, %334, %320
  %338 = phi ptr [ null, %334 ], [ null, %320 ], [ %209, %206 ], [ %318, %309 ], [ %332, %323 ], [ %283, %279 ], [ %307, %294 ], [ null, %285 ], [ null, %36 ], [ null, %34 ], [ null, %44 ], [ null, %50 ], [ null, %48 ], [ null, %78 ], [ null, %74 ], [ null, %71 ], [ null, %94 ], [ null, %91 ], [ null, %89 ], [ null, %136 ], [ null, %133 ], [ null, %121 ], [ null, %119 ], [ null, %176 ], [ null, %173 ], [ null, %163 ], [ null, %154 ], [ null, %220 ], [ null, %226 ], [ null, %233 ], [ %253, %252 ], [ null, %210 ], [ %275, %272 ]
  ret ptr %338
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @lstep(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr noundef returned %5) unnamed_addr #12 {
  %7 = icmp eq i64 %1, %2
  br i1 %7, label %263, label %8

8:                                                ; preds = %6
  %9 = trunc i64 %1 to i32
  %10 = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 1
  %11 = icmp sgt i32 %4, 127
  %12 = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 4
  %13 = and i32 %4, 255
  %14 = zext i32 %13 to i64
  %15 = icmp eq i32 %4, 134
  %16 = icmp eq i32 %4, 133
  %17 = and i32 %4, -2
  %18 = icmp eq i32 %17, 130
  %19 = and i32 %4, -3
  %20 = icmp eq i32 %19, 129
  br label %21

21:                                               ; preds = %8, %257
  %22 = phi i32 [ %9, %8 ], [ %261, %257 ]
  %23 = phi i64 [ %1, %8 ], [ %260, %257 ]
  %24 = load ptr, ptr %10, align 8, !tbaa !68
  %25 = getelementptr inbounds i64, ptr %24, i64 %23
  %26 = load i64, ptr %25, align 8, !tbaa !47
  %27 = and i64 %26, 2080374784
  %28 = add nsw i64 %27, -67108864
  %29 = lshr exact i64 %28, 26
  switch i64 %29, label %257 [
    i64 17, label %248
    i64 1, label %30
    i64 2, label %44
    i64 3, label %54
    i64 18, label %64
    i64 19, label %74
    i64 4, label %84
    i64 5, label %94
    i64 6, label %115
    i64 7, label %115
    i64 8, label %124
    i64 9, label %133
    i64 10, label %154
    i64 11, label %168
    i64 12, label %177
    i64 13, label %177
    i64 14, label %186
    i64 15, label %200
    i64 16, label %227
  ]

30:                                               ; preds = %21
  %31 = trunc i64 %26 to i32
  %32 = shl i32 %31, 24
  %33 = ashr exact i32 %32, 24
  %34 = icmp eq i32 %33, %4
  br i1 %34, label %35, label %257

35:                                               ; preds = %30
  %36 = sext i32 %22 to i64
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !24
  %39 = add nsw i32 %22, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %5, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !24
  %43 = or i8 %42, %38
  store i8 %43, ptr %41, align 1, !tbaa !24
  br label %257

44:                                               ; preds = %21
  br i1 %20, label %45, label %257

45:                                               ; preds = %44
  %46 = sext i32 %22 to i64
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !24
  %49 = add nsw i32 %22, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %5, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !24
  %53 = or i8 %52, %48
  store i8 %53, ptr %51, align 1, !tbaa !24
  br label %257

54:                                               ; preds = %21
  br i1 %18, label %55, label %257

55:                                               ; preds = %54
  %56 = sext i32 %22 to i64
  %57 = getelementptr inbounds i8, ptr %3, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !24
  %59 = add nsw i32 %22, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %5, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !24
  %63 = or i8 %62, %58
  store i8 %63, ptr %61, align 1, !tbaa !24
  br label %257

64:                                               ; preds = %21
  br i1 %16, label %65, label %257

65:                                               ; preds = %64
  %66 = sext i32 %22 to i64
  %67 = getelementptr inbounds i8, ptr %3, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !24
  %69 = add nsw i32 %22, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %5, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !24
  %73 = or i8 %72, %68
  store i8 %73, ptr %71, align 1, !tbaa !24
  br label %257

74:                                               ; preds = %21
  br i1 %15, label %75, label %257

75:                                               ; preds = %74
  %76 = sext i32 %22 to i64
  %77 = getelementptr inbounds i8, ptr %3, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !24
  %79 = add nsw i32 %22, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %5, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !24
  %83 = or i8 %82, %78
  store i8 %83, ptr %81, align 1, !tbaa !24
  br label %257

84:                                               ; preds = %21
  br i1 %11, label %257, label %85

85:                                               ; preds = %84
  %86 = sext i32 %22 to i64
  %87 = getelementptr inbounds i8, ptr %3, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !24
  %89 = add nsw i32 %22, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %5, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !24
  %93 = or i8 %92, %88
  store i8 %93, ptr %91, align 1, !tbaa !24
  br label %257

94:                                               ; preds = %21
  br i1 %11, label %257, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %12, align 8, !tbaa !71
  %97 = and i64 %26, 67108863
  %98 = getelementptr inbounds %struct.cset, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !72
  %100 = getelementptr inbounds i8, ptr %99, i64 %14
  %101 = load i8, ptr %100, align 1, !tbaa !24
  %102 = getelementptr inbounds %struct.cset, ptr %96, i64 %97, i32 1
  %103 = load i8, ptr %102, align 8, !tbaa !74
  %104 = and i8 %103, %101
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %257, label %106

106:                                              ; preds = %95
  %107 = sext i32 %22 to i64
  %108 = getelementptr inbounds i8, ptr %3, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !24
  %110 = add nsw i32 %22, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %5, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !24
  %114 = or i8 %113, %109
  store i8 %114, ptr %112, align 1, !tbaa !24
  br label %257

115:                                              ; preds = %21, %21
  %116 = sext i32 %22 to i64
  %117 = getelementptr inbounds i8, ptr %5, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !24
  %119 = add nsw i32 %22, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %5, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !24
  %123 = or i8 %122, %118
  store i8 %123, ptr %121, align 1, !tbaa !24
  br label %257

124:                                              ; preds = %21
  %125 = sext i32 %22 to i64
  %126 = getelementptr inbounds i8, ptr %5, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !24
  %128 = add nsw i32 %22, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %5, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !24
  %132 = or i8 %131, %127
  store i8 %132, ptr %130, align 1, !tbaa !24
  br label %257

133:                                              ; preds = %21
  %134 = sext i32 %22 to i64
  %135 = getelementptr inbounds i8, ptr %5, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !24
  %137 = add nsw i32 %22, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %5, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !24
  %141 = or i8 %140, %136
  store i8 %141, ptr %139, align 1, !tbaa !24
  %142 = and i64 %26, 67108863
  %143 = sub nsw i64 %134, %142
  %144 = getelementptr inbounds i8, ptr %5, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !24
  %146 = or i8 %145, %136
  store i8 %146, ptr %144, align 1, !tbaa !24
  %147 = icmp ne i8 %145, 0
  %148 = icmp eq i8 %146, 0
  %149 = select i1 %147, i1 true, i1 %148
  br i1 %149, label %257, label %150

150:                                              ; preds = %133
  %151 = xor i64 %142, -1
  %152 = add i64 %23, %151
  %153 = trunc i64 %152 to i32
  br label %257

154:                                              ; preds = %21
  %155 = sext i32 %22 to i64
  %156 = getelementptr inbounds i8, ptr %5, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !24
  %158 = add nsw i32 %22, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %5, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !24
  %162 = or i8 %161, %157
  store i8 %162, ptr %160, align 1, !tbaa !24
  %163 = and i64 %26, 67108863
  %164 = add nsw i64 %163, %155
  %165 = getelementptr inbounds i8, ptr %5, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !24
  %167 = or i8 %166, %157
  store i8 %167, ptr %165, align 1, !tbaa !24
  br label %257

168:                                              ; preds = %21
  %169 = sext i32 %22 to i64
  %170 = getelementptr inbounds i8, ptr %5, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !24
  %172 = add nsw i32 %22, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %5, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !24
  %176 = or i8 %175, %171
  store i8 %176, ptr %174, align 1, !tbaa !24
  br label %257

177:                                              ; preds = %21, %21
  %178 = sext i32 %22 to i64
  %179 = getelementptr inbounds i8, ptr %5, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !24
  %181 = add nsw i32 %22, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %5, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !24
  %185 = or i8 %184, %180
  store i8 %185, ptr %183, align 1, !tbaa !24
  br label %257

186:                                              ; preds = %21
  %187 = sext i32 %22 to i64
  %188 = getelementptr inbounds i8, ptr %5, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !24
  %190 = add nsw i32 %22, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %5, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !24
  %194 = or i8 %193, %189
  store i8 %194, ptr %192, align 1, !tbaa !24
  %195 = and i64 %26, 67108863
  %196 = add nsw i64 %195, %187
  %197 = getelementptr inbounds i8, ptr %5, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !24
  %199 = or i8 %198, %189
  store i8 %199, ptr %197, align 1, !tbaa !24
  br label %257

200:                                              ; preds = %21
  %201 = sext i32 %22 to i64
  %202 = getelementptr inbounds i8, ptr %5, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !24
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %257, label %205

205:                                              ; preds = %200
  %206 = add nsw i64 %23, 1
  %207 = getelementptr inbounds i64, ptr %24, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !47
  %209 = and i64 %208, 2080374784
  %210 = icmp eq i64 %209, 1207959552
  br i1 %210, label %221, label %211

211:                                              ; preds = %205, %211
  %212 = phi i64 [ %218, %211 ], [ %208, %205 ]
  %213 = phi i64 [ %215, %211 ], [ 1, %205 ]
  %214 = and i64 %212, 67108863
  %215 = add nuw nsw i64 %214, %213
  %216 = add nsw i64 %215, %23
  %217 = getelementptr inbounds i64, ptr %24, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !47
  %219 = and i64 %218, 2080374784
  %220 = icmp eq i64 %219, 1207959552
  br i1 %220, label %221, label %211, !llvm.loop !85

221:                                              ; preds = %211, %205
  %222 = phi i64 [ 1, %205 ], [ %215, %211 ]
  %223 = add nsw i64 %222, %201
  %224 = getelementptr inbounds i8, ptr %5, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !24
  %226 = or i8 %225, %203
  store i8 %226, ptr %224, align 1, !tbaa !24
  br label %257

227:                                              ; preds = %21
  %228 = sext i32 %22 to i64
  %229 = getelementptr inbounds i8, ptr %5, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !24
  %231 = add nsw i32 %22, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %5, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !24
  %235 = or i8 %234, %230
  store i8 %235, ptr %233, align 1, !tbaa !24
  %236 = load ptr, ptr %10, align 8, !tbaa !68
  %237 = and i64 %26, 67108863
  %238 = add nsw i64 %237, %23
  %239 = getelementptr inbounds i64, ptr %236, i64 %238
  %240 = load i64, ptr %239, align 8, !tbaa !47
  %241 = and i64 %240, 2080374784
  %242 = icmp eq i64 %241, 1207959552
  br i1 %242, label %257, label %243

243:                                              ; preds = %227
  %244 = add nsw i64 %237, %228
  %245 = getelementptr inbounds i8, ptr %5, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !24
  %247 = or i8 %246, %230
  store i8 %247, ptr %245, align 1, !tbaa !24
  br label %257

248:                                              ; preds = %21
  %249 = sext i32 %22 to i64
  %250 = getelementptr inbounds i8, ptr %5, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !24
  %252 = add nsw i32 %22, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %5, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !24
  %256 = or i8 %255, %251
  store i8 %256, ptr %254, align 1, !tbaa !24
  br label %257

257:                                              ; preds = %115, %124, %154, %168, %177, %186, %248, %35, %30, %44, %45, %54, %55, %65, %64, %75, %74, %85, %84, %106, %95, %94, %150, %133, %221, %200, %243, %227, %21
  %258 = phi i64 [ %23, %21 ], [ %23, %243 ], [ %23, %227 ], [ %23, %221 ], [ %23, %200 ], [ %23, %186 ], [ %23, %177 ], [ %23, %168 ], [ %23, %154 ], [ %23, %133 ], [ %152, %150 ], [ %23, %124 ], [ %23, %115 ], [ %23, %94 ], [ %23, %106 ], [ %23, %95 ], [ %23, %84 ], [ %23, %85 ], [ %23, %75 ], [ %23, %74 ], [ %23, %65 ], [ %23, %64 ], [ %23, %55 ], [ %23, %54 ], [ %23, %45 ], [ %23, %44 ], [ %23, %35 ], [ %23, %30 ], [ %23, %248 ]
  %259 = phi i32 [ %22, %21 ], [ %22, %243 ], [ %22, %227 ], [ %22, %221 ], [ %22, %200 ], [ %22, %186 ], [ %22, %177 ], [ %22, %168 ], [ %22, %154 ], [ %22, %133 ], [ %153, %150 ], [ %22, %124 ], [ %22, %115 ], [ %22, %94 ], [ %22, %106 ], [ %22, %95 ], [ %22, %84 ], [ %22, %85 ], [ %22, %75 ], [ %22, %74 ], [ %22, %65 ], [ %22, %64 ], [ %22, %55 ], [ %22, %54 ], [ %22, %45 ], [ %22, %44 ], [ %22, %35 ], [ %22, %30 ], [ %22, %248 ]
  %260 = add nsw i64 %258, 1
  %261 = add nsw i32 %259, 1
  %262 = icmp eq i64 %260, %2
  br i1 %262, label %263, label %21, !llvm.loop !86

263:                                              ; preds = %257, %6
  ret ptr %5
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 24}
!6 = !{!"", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"re_guts", !7, i64 0, !11, i64 8, !7, i64 16, !7, i64 20, !11, i64 24, !11, i64 32, !7, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !11, i64 88, !11, i64 96, !7, i64 104, !10, i64 112, !7, i64 120, !10, i64 128, !8, i64 136}
!15 = !{!14, !7, i64 72}
!16 = !{!14, !10, i64 48}
!17 = !{!14, !10, i64 56}
!18 = !{!14, !10, i64 64}
!19 = !{!14, !7, i64 40}
!20 = !{!21, !10, i64 0}
!21 = !{!"", !10, i64 0, !10, i64 8}
!22 = !{!21, !10, i64 8}
!23 = !{!14, !11, i64 96}
!24 = !{!8, !8, i64 0}
!25 = !{!14, !7, i64 104}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !11, i64 0}
!29 = !{!"smat", !11, i64 0, !7, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80}
!30 = !{!29, !7, i64 8}
!31 = !{!29, !11, i64 16}
!32 = !{!29, !11, i64 56}
!33 = !{!29, !11, i64 24}
!34 = !{!29, !11, i64 32}
!35 = !{!29, !11, i64 40}
!36 = !{!14, !7, i64 76}
!37 = !{!14, !7, i64 80}
!38 = !{!11, !11, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !8, i64 0}
!41 = !{!29, !11, i64 48}
!42 = !{!14, !7, i64 120}
!43 = !{!14, !10, i64 112}
!44 = distinct !{!44, !27}
!45 = !{!14, !10, i64 128}
!46 = !{i64 0, i64 8, !47, i64 8, i64 8, !47}
!47 = !{!10, !10, i64 0}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = !{!51, !11, i64 0}
!51 = !{!"lmat", !11, i64 0, !7, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !7, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!52 = !{!51, !7, i64 8}
!53 = !{!51, !11, i64 16}
!54 = !{!51, !11, i64 56}
!55 = !{!51, !11, i64 24}
!56 = !{!51, !11, i64 32}
!57 = !{!51, !11, i64 40}
!58 = !{!51, !11, i64 72}
!59 = !{!51, !11, i64 80}
!60 = !{!51, !11, i64 88}
!61 = !{!51, !11, i64 96}
!62 = !{!51, !7, i64 64}
!63 = !{!51, !11, i64 104}
!64 = !{!51, !11, i64 48}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = !{!29, !7, i64 80}
!68 = !{!14, !11, i64 8}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = !{!14, !11, i64 24}
!72 = !{!73, !11, i64 0}
!73 = !{!"", !11, i64 0, !8, i64 8, !8, i64 9, !10, i64 16, !11, i64 24}
!74 = !{!73, !8, i64 8}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !27}
!84 = distinct !{!84, !27}
!85 = distinct !{!85, !27}
!86 = distinct !{!86, !27}
