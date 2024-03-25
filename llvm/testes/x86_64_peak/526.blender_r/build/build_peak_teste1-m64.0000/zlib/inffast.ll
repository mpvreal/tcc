; ModuleID = 'zlib/inffast.c'
source_filename = "zlib/inffast.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.inflate_state = type { i32, i32, i32, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.code = type { i8, i8, i16 }

@.str = private unnamed_addr constant [30 x i8] c"invalid distance too far back\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"invalid distance code\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"invalid literal/length code\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @inflate_fast(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = add i32 %8, -5
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 -1
  %16 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = sub i32 %1, %17
  %19 = zext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = add i32 %17, -257
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %15, i64 %23
  %25 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 10
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 11
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 12
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 14
  %35 = load i64, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 15
  %37 = load i32, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 19
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 20
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 21
  %43 = load i32, ptr %42, align 8, !tbaa !25
  %44 = shl nsw i32 -1, %43
  %45 = xor i32 %44, -1
  %46 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 22
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = shl nsw i32 -1, %47
  %49 = xor i32 %48, -1
  %50 = zext i32 %45 to i64
  %51 = zext i32 %49 to i64
  %52 = ptrtoint ptr %21 to i64
  %53 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 31
  %54 = getelementptr inbounds i8, ptr %32, i64 -1
  %55 = icmp eq i32 %30, 0
  %56 = add i32 %30, %26
  %57 = trunc i64 %14 to i32
  %58 = add i32 %17, %57
  %59 = add i32 %58, -2
  %60 = sub i32 %59, %1
  %61 = zext i32 %30 to i64
  %62 = trunc i64 %14 to i32
  %63 = add i32 %17, %62
  %64 = add i32 %63, -2
  %65 = add i32 %30, %1
  %66 = sub i32 %64, %65
  %67 = trunc i64 %14 to i32
  %68 = add i32 %17, %67
  %69 = add i32 %68, -2
  %70 = sub i32 %69, %1
  %71 = icmp ult i32 %30, 128
  %72 = and i64 %61, 4294967168
  %73 = trunc i64 %72 to i32
  %74 = sub i32 %30, %73
  %75 = getelementptr i8, ptr %54, i64 %72
  %76 = icmp eq i64 %72, %61
  br label %77

77:                                               ; preds = %788, %2
  %78 = phi i32 [ %37, %2 ], [ %789, %788 ]
  %79 = phi i64 [ %35, %2 ], [ %790, %788 ]
  %80 = phi ptr [ %15, %2 ], [ %791, %788 ]
  %81 = phi ptr [ %6, %2 ], [ %792, %788 ]
  %82 = icmp ult i32 %78, 15
  br i1 %82, label %83, label %98

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %81, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !27
  %86 = zext i8 %85 to i64
  %87 = zext i32 %78 to i64
  %88 = shl nuw nsw i64 %86, %87
  %89 = add i64 %88, %79
  %90 = add nuw nsw i32 %78, 8
  %91 = getelementptr inbounds i8, ptr %81, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !27
  %93 = zext i8 %92 to i64
  %94 = zext i32 %90 to i64
  %95 = shl nuw nsw i64 %93, %94
  %96 = add i64 %89, %95
  %97 = add nuw nsw i32 %78, 16
  br label %98

98:                                               ; preds = %83, %77
  %99 = phi i32 [ %97, %83 ], [ %78, %77 ]
  %100 = phi i64 [ %96, %83 ], [ %79, %77 ]
  %101 = phi ptr [ %91, %83 ], [ %81, %77 ]
  %102 = and i64 %100, %50
  %103 = getelementptr inbounds %struct.code, ptr %39, i64 %102
  %104 = load i8, ptr %103, align 2
  %105 = getelementptr inbounds %struct.code, ptr %39, i64 %102, i32 1
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds %struct.code, ptr %39, i64 %102, i32 2
  %108 = load i16, ptr %107, align 2
  %109 = zext i8 %106 to i32
  %110 = zext i8 %106 to i64
  %111 = lshr i64 %100, %110
  %112 = sub i32 %99, %109
  %113 = icmp eq i8 %104, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %767, %98
  %115 = phi i16 [ %108, %98 ], [ %779, %767 ]
  %116 = phi i64 [ %111, %98 ], [ %782, %767 ]
  %117 = phi i32 [ %112, %98 ], [ %783, %767 ]
  %118 = trunc i16 %115 to i8
  %119 = getelementptr inbounds i8, ptr %80, i64 1
  store i8 %118, ptr %119, align 1, !tbaa !27
  br label %788

120:                                              ; preds = %98, %767
  %121 = phi i8 [ %775, %767 ], [ %104, %98 ]
  %122 = phi i32 [ %783, %767 ], [ %112, %98 ]
  %123 = phi i64 [ %782, %767 ], [ %111, %98 ]
  %124 = phi i16 [ %779, %767 ], [ %108, %98 ]
  %125 = zext i8 %121 to i32
  %126 = and i32 %125, 16
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %764, label %128

128:                                              ; preds = %120
  %129 = zext i16 %124 to i32
  %130 = and i32 %125, 15
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %154, label %132

132:                                              ; preds = %128
  %133 = icmp ult i32 %122, %130
  br i1 %133, label %134, label %142

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %101, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !27
  %137 = zext i8 %136 to i64
  %138 = zext i32 %122 to i64
  %139 = shl nuw nsw i64 %137, %138
  %140 = add i64 %139, %123
  %141 = add nuw nsw i32 %122, 8
  br label %142

142:                                              ; preds = %134, %132
  %143 = phi i32 [ %141, %134 ], [ %122, %132 ]
  %144 = phi i64 [ %140, %134 ], [ %123, %132 ]
  %145 = phi ptr [ %135, %134 ], [ %101, %132 ]
  %146 = trunc i64 %144 to i32
  %147 = shl nsw i32 -1, %130
  %148 = xor i32 %147, -1
  %149 = and i32 %146, %148
  %150 = add nuw nsw i32 %149, %129
  %151 = zext i32 %130 to i64
  %152 = lshr i64 %144, %151
  %153 = sub i32 %143, %130
  br label %154

154:                                              ; preds = %142, %128
  %155 = phi i32 [ %153, %142 ], [ %122, %128 ]
  %156 = phi i64 [ %152, %142 ], [ %123, %128 ]
  %157 = phi ptr [ %145, %142 ], [ %101, %128 ]
  %158 = phi i32 [ %150, %142 ], [ %129, %128 ]
  %159 = icmp ult i32 %155, 15
  br i1 %159, label %160, label %175

160:                                              ; preds = %154
  %161 = getelementptr inbounds i8, ptr %157, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !27
  %163 = zext i8 %162 to i64
  %164 = zext i32 %155 to i64
  %165 = shl nuw nsw i64 %163, %164
  %166 = add i64 %165, %156
  %167 = add nuw nsw i32 %155, 8
  %168 = getelementptr inbounds i8, ptr %157, i64 2
  %169 = load i8, ptr %168, align 1, !tbaa !27
  %170 = zext i8 %169 to i64
  %171 = zext i32 %167 to i64
  %172 = shl nuw nsw i64 %170, %171
  %173 = add i64 %166, %172
  %174 = add nuw nsw i32 %155, 16
  br label %175

175:                                              ; preds = %160, %154
  %176 = phi i32 [ %174, %160 ], [ %155, %154 ]
  %177 = phi i64 [ %173, %160 ], [ %156, %154 ]
  %178 = phi ptr [ %168, %160 ], [ %157, %154 ]
  %179 = and i64 %177, %51
  %180 = getelementptr inbounds %struct.code, ptr %41, i64 %179
  %181 = load i8, ptr %180, align 2
  %182 = getelementptr inbounds %struct.code, ptr %41, i64 %179, i32 1
  %183 = load i8, ptr %182, align 1
  %184 = getelementptr inbounds %struct.code, ptr %41, i64 %179, i32 2
  %185 = load i16, ptr %184, align 2
  %186 = zext i8 %183 to i32
  %187 = zext i8 %183 to i64
  %188 = lshr i64 %177, %187
  %189 = sub i32 %176, %186
  %190 = zext i8 %181 to i32
  %191 = and i32 %190, 16
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %737, label %193

193:                                              ; preds = %744, %175
  %194 = phi i16 [ %185, %175 ], [ %756, %744 ]
  %195 = phi i64 [ %188, %175 ], [ %759, %744 ]
  %196 = phi i32 [ %189, %175 ], [ %760, %744 ]
  %197 = phi i32 [ %190, %175 ], [ %761, %744 ]
  %198 = zext i16 %194 to i32
  %199 = and i32 %197, 15
  %200 = icmp ult i32 %196, %199
  br i1 %200, label %201, label %218

201:                                              ; preds = %193
  %202 = getelementptr inbounds i8, ptr %178, i64 1
  %203 = load i8, ptr %202, align 1, !tbaa !27
  %204 = zext i8 %203 to i64
  %205 = zext i32 %196 to i64
  %206 = shl nuw nsw i64 %204, %205
  %207 = add i64 %206, %195
  %208 = add nuw nsw i32 %196, 8
  %209 = icmp ult i32 %208, %199
  br i1 %209, label %210, label %218

210:                                              ; preds = %201
  %211 = getelementptr inbounds i8, ptr %178, i64 2
  %212 = load i8, ptr %211, align 1, !tbaa !27
  %213 = zext i8 %212 to i64
  %214 = zext i32 %208 to i64
  %215 = shl nuw nsw i64 %213, %214
  %216 = add i64 %215, %207
  %217 = add nuw nsw i32 %196, 16
  br label %218

218:                                              ; preds = %201, %210, %193
  %219 = phi i32 [ %217, %210 ], [ %208, %201 ], [ %196, %193 ]
  %220 = phi i64 [ %216, %210 ], [ %207, %201 ], [ %195, %193 ]
  %221 = phi ptr [ %211, %210 ], [ %202, %201 ], [ %178, %193 ]
  %222 = trunc i64 %220 to i32
  %223 = shl nsw i32 -1, %199
  %224 = xor i32 %223, -1
  %225 = and i32 %222, %224
  %226 = add nuw nsw i32 %225, %198
  %227 = zext i32 %199 to i64
  %228 = lshr i64 %220, %227
  %229 = sub i32 %219, %199
  %230 = ptrtoint ptr %80 to i64
  %231 = sub i64 %230, %52
  %232 = trunc i64 %231 to i32
  %233 = icmp ugt i32 %226, %232
  br i1 %233, label %234, label %707

234:                                              ; preds = %218
  %235 = sub nsw i32 %226, %232
  %236 = icmp ugt i32 %235, %28
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i32, ptr %53, align 8, !tbaa !28
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %796

240:                                              ; preds = %237, %234
  br i1 %55, label %241, label %345

241:                                              ; preds = %240
  %242 = sub i32 %26, %235
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %54, i64 %243
  %245 = icmp ult i32 %235, %158
  br i1 %245, label %246, label %640

246:                                              ; preds = %241
  %247 = add i32 %60, %225
  %248 = add i32 %247, %198
  %249 = trunc i64 %230 to i32
  %250 = sub i32 %248, %249
  %251 = zext i32 %250 to i64
  %252 = add nuw nsw i64 %251, 1
  %253 = icmp ult i32 %250, 127
  br i1 %253, label %285, label %254

254:                                              ; preds = %246
  %255 = add i64 %230, 1
  %256 = add i64 %33, %243
  %257 = sub i64 %255, %256
  %258 = icmp ult i64 %257, 128
  br i1 %258, label %285, label %259

259:                                              ; preds = %254
  %260 = and i64 %252, 8589934464
  %261 = getelementptr i8, ptr %80, i64 %260
  %262 = trunc i64 %260 to i32
  %263 = sub i32 %235, %262
  %264 = getelementptr i8, ptr %244, i64 %260
  br label %265

265:                                              ; preds = %265, %259
  %266 = phi i64 [ 0, %259 ], [ %281, %265 ]
  %267 = getelementptr i8, ptr %80, i64 %266
  %268 = getelementptr i8, ptr %244, i64 %266
  %269 = getelementptr inbounds i8, ptr %268, i64 1
  %270 = load <32 x i8>, ptr %269, align 1, !tbaa !27
  %271 = getelementptr inbounds i8, ptr %268, i64 33
  %272 = load <32 x i8>, ptr %271, align 1, !tbaa !27
  %273 = getelementptr inbounds i8, ptr %268, i64 65
  %274 = load <32 x i8>, ptr %273, align 1, !tbaa !27
  %275 = getelementptr inbounds i8, ptr %268, i64 97
  %276 = load <32 x i8>, ptr %275, align 1, !tbaa !27
  %277 = getelementptr inbounds i8, ptr %267, i64 1
  store <32 x i8> %270, ptr %277, align 1, !tbaa !27
  %278 = getelementptr inbounds i8, ptr %267, i64 33
  store <32 x i8> %272, ptr %278, align 1, !tbaa !27
  %279 = getelementptr inbounds i8, ptr %267, i64 65
  store <32 x i8> %274, ptr %279, align 1, !tbaa !27
  %280 = getelementptr inbounds i8, ptr %267, i64 97
  store <32 x i8> %276, ptr %280, align 1, !tbaa !27
  %281 = add nuw i64 %266, 128
  %282 = icmp eq i64 %281, %260
  br i1 %282, label %283, label %265, !llvm.loop !29

283:                                              ; preds = %265
  %284 = icmp eq i64 %252, %260
  br i1 %284, label %339, label %285

285:                                              ; preds = %254, %246, %283
  %286 = phi ptr [ %80, %254 ], [ %80, %246 ], [ %261, %283 ]
  %287 = phi i32 [ %235, %254 ], [ %235, %246 ], [ %263, %283 ]
  %288 = phi ptr [ %244, %254 ], [ %244, %246 ], [ %264, %283 ]
  %289 = add i32 %287, -1
  %290 = and i32 %287, 7
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %303, label %292

292:                                              ; preds = %285, %292
  %293 = phi ptr [ %299, %292 ], [ %286, %285 ]
  %294 = phi i32 [ %300, %292 ], [ %287, %285 ]
  %295 = phi ptr [ %297, %292 ], [ %288, %285 ]
  %296 = phi i32 [ %301, %292 ], [ 0, %285 ]
  %297 = getelementptr inbounds i8, ptr %295, i64 1
  %298 = load i8, ptr %297, align 1, !tbaa !27
  %299 = getelementptr inbounds i8, ptr %293, i64 1
  store i8 %298, ptr %299, align 1, !tbaa !27
  %300 = add i32 %294, -1
  %301 = add i32 %296, 1
  %302 = icmp eq i32 %301, %290
  br i1 %302, label %303, label %292, !llvm.loop !33

303:                                              ; preds = %292, %285
  %304 = phi ptr [ undef, %285 ], [ %299, %292 ]
  %305 = phi ptr [ %286, %285 ], [ %299, %292 ]
  %306 = phi i32 [ %287, %285 ], [ %300, %292 ]
  %307 = phi ptr [ %288, %285 ], [ %297, %292 ]
  %308 = icmp ult i32 %289, 7
  br i1 %308, label %339, label %309

309:                                              ; preds = %303, %309
  %310 = phi ptr [ %336, %309 ], [ %305, %303 ]
  %311 = phi i32 [ %337, %309 ], [ %306, %303 ]
  %312 = phi ptr [ %334, %309 ], [ %307, %303 ]
  %313 = getelementptr inbounds i8, ptr %312, i64 1
  %314 = load i8, ptr %313, align 1, !tbaa !27
  %315 = getelementptr inbounds i8, ptr %310, i64 1
  store i8 %314, ptr %315, align 1, !tbaa !27
  %316 = getelementptr inbounds i8, ptr %312, i64 2
  %317 = load i8, ptr %316, align 1, !tbaa !27
  %318 = getelementptr inbounds i8, ptr %310, i64 2
  store i8 %317, ptr %318, align 1, !tbaa !27
  %319 = getelementptr inbounds i8, ptr %312, i64 3
  %320 = load i8, ptr %319, align 1, !tbaa !27
  %321 = getelementptr inbounds i8, ptr %310, i64 3
  store i8 %320, ptr %321, align 1, !tbaa !27
  %322 = getelementptr inbounds i8, ptr %312, i64 4
  %323 = load i8, ptr %322, align 1, !tbaa !27
  %324 = getelementptr inbounds i8, ptr %310, i64 4
  store i8 %323, ptr %324, align 1, !tbaa !27
  %325 = getelementptr inbounds i8, ptr %312, i64 5
  %326 = load i8, ptr %325, align 1, !tbaa !27
  %327 = getelementptr inbounds i8, ptr %310, i64 5
  store i8 %326, ptr %327, align 1, !tbaa !27
  %328 = getelementptr inbounds i8, ptr %312, i64 6
  %329 = load i8, ptr %328, align 1, !tbaa !27
  %330 = getelementptr inbounds i8, ptr %310, i64 6
  store i8 %329, ptr %330, align 1, !tbaa !27
  %331 = getelementptr inbounds i8, ptr %312, i64 7
  %332 = load i8, ptr %331, align 1, !tbaa !27
  %333 = getelementptr inbounds i8, ptr %310, i64 7
  store i8 %332, ptr %333, align 1, !tbaa !27
  %334 = getelementptr inbounds i8, ptr %312, i64 8
  %335 = load i8, ptr %334, align 1, !tbaa !27
  %336 = getelementptr inbounds i8, ptr %310, i64 8
  store i8 %335, ptr %336, align 1, !tbaa !27
  %337 = add i32 %311, -8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %309, !llvm.loop !35

339:                                              ; preds = %303, %309, %283
  %340 = phi ptr [ %261, %283 ], [ %304, %303 ], [ %336, %309 ]
  %341 = sub nsw i32 %158, %235
  %342 = zext i32 %226 to i64
  %343 = sub nsw i64 0, %342
  %344 = getelementptr inbounds i8, ptr %340, i64 %343
  br label %640

345:                                              ; preds = %240
  %346 = icmp ult i32 %30, %235
  br i1 %346, label %347, label %536

347:                                              ; preds = %345
  %348 = sub i32 %56, %235
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %54, i64 %349
  %351 = sub i32 %235, %30
  %352 = icmp ult i32 %351, %158
  br i1 %352, label %353, label %640

353:                                              ; preds = %347
  %354 = add i32 %66, %225
  %355 = add i32 %354, %198
  %356 = trunc i64 %230 to i32
  %357 = sub i32 %355, %356
  %358 = zext i32 %357 to i64
  %359 = add nuw nsw i64 %358, 1
  %360 = icmp ult i32 %357, 127
  br i1 %360, label %393, label %361

361:                                              ; preds = %353
  %362 = add i64 %230, 1
  %363 = add i64 %33, %349
  %364 = sub i64 %362, %363
  %365 = icmp ult i64 %364, 128
  br i1 %365, label %393, label %366

366:                                              ; preds = %361
  %367 = and i64 %359, 8589934464
  %368 = getelementptr i8, ptr %80, i64 %367
  %369 = trunc i64 %367 to i32
  %370 = sub i32 %351, %369
  %371 = getelementptr i8, ptr %350, i64 %367
  br label %372

372:                                              ; preds = %372, %366
  %373 = phi i64 [ 0, %366 ], [ %388, %372 ]
  %374 = getelementptr i8, ptr %80, i64 %373
  %375 = getelementptr i8, ptr %350, i64 %373
  %376 = getelementptr inbounds i8, ptr %375, i64 1
  %377 = load <32 x i8>, ptr %376, align 1, !tbaa !27
  %378 = getelementptr inbounds i8, ptr %375, i64 33
  %379 = load <32 x i8>, ptr %378, align 1, !tbaa !27
  %380 = getelementptr inbounds i8, ptr %375, i64 65
  %381 = load <32 x i8>, ptr %380, align 1, !tbaa !27
  %382 = getelementptr inbounds i8, ptr %375, i64 97
  %383 = load <32 x i8>, ptr %382, align 1, !tbaa !27
  %384 = getelementptr inbounds i8, ptr %374, i64 1
  store <32 x i8> %377, ptr %384, align 1, !tbaa !27
  %385 = getelementptr inbounds i8, ptr %374, i64 33
  store <32 x i8> %379, ptr %385, align 1, !tbaa !27
  %386 = getelementptr inbounds i8, ptr %374, i64 65
  store <32 x i8> %381, ptr %386, align 1, !tbaa !27
  %387 = getelementptr inbounds i8, ptr %374, i64 97
  store <32 x i8> %383, ptr %387, align 1, !tbaa !27
  %388 = add nuw i64 %373, 128
  %389 = icmp eq i64 %388, %367
  br i1 %389, label %390, label %372, !llvm.loop !36

390:                                              ; preds = %372
  %391 = icmp eq i64 %359, %367
  %392 = add nsw i64 %367, -1
  br i1 %391, label %444, label %393

393:                                              ; preds = %361, %353, %390
  %394 = phi i64 [ 0, %361 ], [ 0, %353 ], [ %367, %390 ]
  %395 = phi ptr [ %80, %361 ], [ %80, %353 ], [ %368, %390 ]
  %396 = phi i32 [ %351, %361 ], [ %351, %353 ], [ %370, %390 ]
  %397 = phi ptr [ %350, %361 ], [ %350, %353 ], [ %371, %390 ]
  %398 = add i32 %396, -1
  %399 = and i32 %396, 3
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %414, label %401

401:                                              ; preds = %393, %401
  %402 = phi i64 [ %411, %401 ], [ %394, %393 ]
  %403 = phi ptr [ %409, %401 ], [ %395, %393 ]
  %404 = phi i32 [ %410, %401 ], [ %396, %393 ]
  %405 = phi ptr [ %407, %401 ], [ %397, %393 ]
  %406 = phi i32 [ %412, %401 ], [ 0, %393 ]
  %407 = getelementptr inbounds i8, ptr %405, i64 1
  %408 = load i8, ptr %407, align 1, !tbaa !27
  %409 = getelementptr inbounds i8, ptr %403, i64 1
  store i8 %408, ptr %409, align 1, !tbaa !27
  %410 = add i32 %404, -1
  %411 = add i64 %402, 1
  %412 = add i32 %406, 1
  %413 = icmp eq i32 %412, %399
  br i1 %413, label %414, label %401, !llvm.loop !37

414:                                              ; preds = %401, %393
  %415 = phi i64 [ undef, %393 ], [ %402, %401 ]
  %416 = phi ptr [ undef, %393 ], [ %409, %401 ]
  %417 = phi i64 [ %394, %393 ], [ %411, %401 ]
  %418 = phi ptr [ %395, %393 ], [ %409, %401 ]
  %419 = phi i32 [ %396, %393 ], [ %410, %401 ]
  %420 = phi ptr [ %397, %393 ], [ %407, %401 ]
  %421 = icmp ult i32 %398, 3
  br i1 %421, label %444, label %422

422:                                              ; preds = %414, %422
  %423 = phi i64 [ %441, %422 ], [ %417, %414 ]
  %424 = phi ptr [ %438, %422 ], [ %418, %414 ]
  %425 = phi i32 [ %439, %422 ], [ %419, %414 ]
  %426 = phi ptr [ %436, %422 ], [ %420, %414 ]
  %427 = getelementptr inbounds i8, ptr %426, i64 1
  %428 = load i8, ptr %427, align 1, !tbaa !27
  %429 = getelementptr inbounds i8, ptr %424, i64 1
  store i8 %428, ptr %429, align 1, !tbaa !27
  %430 = getelementptr inbounds i8, ptr %426, i64 2
  %431 = load i8, ptr %430, align 1, !tbaa !27
  %432 = getelementptr inbounds i8, ptr %424, i64 2
  store i8 %431, ptr %432, align 1, !tbaa !27
  %433 = getelementptr inbounds i8, ptr %426, i64 3
  %434 = load i8, ptr %433, align 1, !tbaa !27
  %435 = getelementptr inbounds i8, ptr %424, i64 3
  store i8 %434, ptr %435, align 1, !tbaa !27
  %436 = getelementptr inbounds i8, ptr %426, i64 4
  %437 = load i8, ptr %436, align 1, !tbaa !27
  %438 = getelementptr inbounds i8, ptr %424, i64 4
  store i8 %437, ptr %438, align 1, !tbaa !27
  %439 = add i32 %425, -4
  %440 = icmp eq i32 %439, 0
  %441 = add i64 %423, 4
  br i1 %440, label %442, label %422, !llvm.loop !38

442:                                              ; preds = %422
  %443 = add i64 %423, 3
  br label %444

444:                                              ; preds = %442, %414, %390
  %445 = phi i64 [ %392, %390 ], [ %415, %414 ], [ %443, %442 ]
  %446 = phi ptr [ %368, %390 ], [ %416, %414 ], [ %438, %442 ]
  %447 = sub nsw i32 %158, %351
  %448 = icmp ult i32 %30, %447
  br i1 %448, label %449, label %640

449:                                              ; preds = %444
  br i1 %71, label %476, label %450

450:                                              ; preds = %449
  %451 = add i64 %230, 2
  %452 = add i64 %445, %451
  %453 = sub i64 %452, %33
  %454 = icmp ult i64 %453, 128
  br i1 %454, label %476, label %455

455:                                              ; preds = %450
  %456 = getelementptr i8, ptr %446, i64 %72
  br label %457

457:                                              ; preds = %457, %455
  %458 = phi i64 [ 0, %455 ], [ %473, %457 ]
  %459 = getelementptr i8, ptr %446, i64 %458
  %460 = getelementptr i8, ptr %54, i64 %458
  %461 = getelementptr inbounds i8, ptr %460, i64 1
  %462 = load <32 x i8>, ptr %461, align 1, !tbaa !27
  %463 = getelementptr inbounds i8, ptr %460, i64 33
  %464 = load <32 x i8>, ptr %463, align 1, !tbaa !27
  %465 = getelementptr inbounds i8, ptr %460, i64 65
  %466 = load <32 x i8>, ptr %465, align 1, !tbaa !27
  %467 = getelementptr inbounds i8, ptr %460, i64 97
  %468 = load <32 x i8>, ptr %467, align 1, !tbaa !27
  %469 = getelementptr inbounds i8, ptr %459, i64 1
  store <32 x i8> %462, ptr %469, align 1, !tbaa !27
  %470 = getelementptr inbounds i8, ptr %459, i64 33
  store <32 x i8> %464, ptr %470, align 1, !tbaa !27
  %471 = getelementptr inbounds i8, ptr %459, i64 65
  store <32 x i8> %466, ptr %471, align 1, !tbaa !27
  %472 = getelementptr inbounds i8, ptr %459, i64 97
  store <32 x i8> %468, ptr %472, align 1, !tbaa !27
  %473 = add nuw i64 %458, 128
  %474 = icmp eq i64 %473, %72
  br i1 %474, label %475, label %457, !llvm.loop !39

475:                                              ; preds = %457
  br i1 %76, label %530, label %476

476:                                              ; preds = %450, %449, %475
  %477 = phi ptr [ %446, %450 ], [ %446, %449 ], [ %456, %475 ]
  %478 = phi i32 [ %30, %450 ], [ %30, %449 ], [ %74, %475 ]
  %479 = phi ptr [ %54, %450 ], [ %54, %449 ], [ %75, %475 ]
  %480 = add i32 %478, -1
  %481 = and i32 %478, 7
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %494, label %483

483:                                              ; preds = %476, %483
  %484 = phi ptr [ %490, %483 ], [ %477, %476 ]
  %485 = phi i32 [ %491, %483 ], [ %478, %476 ]
  %486 = phi ptr [ %488, %483 ], [ %479, %476 ]
  %487 = phi i32 [ %492, %483 ], [ 0, %476 ]
  %488 = getelementptr inbounds i8, ptr %486, i64 1
  %489 = load i8, ptr %488, align 1, !tbaa !27
  %490 = getelementptr inbounds i8, ptr %484, i64 1
  store i8 %489, ptr %490, align 1, !tbaa !27
  %491 = add i32 %485, -1
  %492 = add i32 %487, 1
  %493 = icmp eq i32 %492, %481
  br i1 %493, label %494, label %483, !llvm.loop !40

494:                                              ; preds = %483, %476
  %495 = phi ptr [ undef, %476 ], [ %490, %483 ]
  %496 = phi ptr [ %477, %476 ], [ %490, %483 ]
  %497 = phi i32 [ %478, %476 ], [ %491, %483 ]
  %498 = phi ptr [ %479, %476 ], [ %488, %483 ]
  %499 = icmp ult i32 %480, 7
  br i1 %499, label %530, label %500

500:                                              ; preds = %494, %500
  %501 = phi ptr [ %527, %500 ], [ %496, %494 ]
  %502 = phi i32 [ %528, %500 ], [ %497, %494 ]
  %503 = phi ptr [ %525, %500 ], [ %498, %494 ]
  %504 = getelementptr inbounds i8, ptr %503, i64 1
  %505 = load i8, ptr %504, align 1, !tbaa !27
  %506 = getelementptr inbounds i8, ptr %501, i64 1
  store i8 %505, ptr %506, align 1, !tbaa !27
  %507 = getelementptr inbounds i8, ptr %503, i64 2
  %508 = load i8, ptr %507, align 1, !tbaa !27
  %509 = getelementptr inbounds i8, ptr %501, i64 2
  store i8 %508, ptr %509, align 1, !tbaa !27
  %510 = getelementptr inbounds i8, ptr %503, i64 3
  %511 = load i8, ptr %510, align 1, !tbaa !27
  %512 = getelementptr inbounds i8, ptr %501, i64 3
  store i8 %511, ptr %512, align 1, !tbaa !27
  %513 = getelementptr inbounds i8, ptr %503, i64 4
  %514 = load i8, ptr %513, align 1, !tbaa !27
  %515 = getelementptr inbounds i8, ptr %501, i64 4
  store i8 %514, ptr %515, align 1, !tbaa !27
  %516 = getelementptr inbounds i8, ptr %503, i64 5
  %517 = load i8, ptr %516, align 1, !tbaa !27
  %518 = getelementptr inbounds i8, ptr %501, i64 5
  store i8 %517, ptr %518, align 1, !tbaa !27
  %519 = getelementptr inbounds i8, ptr %503, i64 6
  %520 = load i8, ptr %519, align 1, !tbaa !27
  %521 = getelementptr inbounds i8, ptr %501, i64 6
  store i8 %520, ptr %521, align 1, !tbaa !27
  %522 = getelementptr inbounds i8, ptr %503, i64 7
  %523 = load i8, ptr %522, align 1, !tbaa !27
  %524 = getelementptr inbounds i8, ptr %501, i64 7
  store i8 %523, ptr %524, align 1, !tbaa !27
  %525 = getelementptr inbounds i8, ptr %503, i64 8
  %526 = load i8, ptr %525, align 1, !tbaa !27
  %527 = getelementptr inbounds i8, ptr %501, i64 8
  store i8 %526, ptr %527, align 1, !tbaa !27
  %528 = add i32 %502, -8
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %500, !llvm.loop !41

530:                                              ; preds = %494, %500, %475
  %531 = phi ptr [ %456, %475 ], [ %495, %494 ], [ %527, %500 ]
  %532 = sub i32 %447, %30
  %533 = zext i32 %226 to i64
  %534 = sub nsw i64 0, %533
  %535 = getelementptr inbounds i8, ptr %531, i64 %534
  br label %640

536:                                              ; preds = %345
  %537 = sub i32 %30, %235
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds i8, ptr %54, i64 %538
  %540 = icmp ult i32 %235, %158
  br i1 %540, label %541, label %640

541:                                              ; preds = %536
  %542 = add i32 %70, %225
  %543 = add i32 %542, %198
  %544 = trunc i64 %230 to i32
  %545 = sub i32 %543, %544
  %546 = zext i32 %545 to i64
  %547 = add nuw nsw i64 %546, 1
  %548 = icmp ult i32 %545, 127
  br i1 %548, label %580, label %549

549:                                              ; preds = %541
  %550 = add i64 %230, 1
  %551 = add i64 %33, %538
  %552 = sub i64 %550, %551
  %553 = icmp ult i64 %552, 128
  br i1 %553, label %580, label %554

554:                                              ; preds = %549
  %555 = and i64 %547, 8589934464
  %556 = getelementptr i8, ptr %80, i64 %555
  %557 = trunc i64 %555 to i32
  %558 = sub i32 %235, %557
  %559 = getelementptr i8, ptr %539, i64 %555
  br label %560

560:                                              ; preds = %560, %554
  %561 = phi i64 [ 0, %554 ], [ %576, %560 ]
  %562 = getelementptr i8, ptr %80, i64 %561
  %563 = getelementptr i8, ptr %539, i64 %561
  %564 = getelementptr inbounds i8, ptr %563, i64 1
  %565 = load <32 x i8>, ptr %564, align 1, !tbaa !27
  %566 = getelementptr inbounds i8, ptr %563, i64 33
  %567 = load <32 x i8>, ptr %566, align 1, !tbaa !27
  %568 = getelementptr inbounds i8, ptr %563, i64 65
  %569 = load <32 x i8>, ptr %568, align 1, !tbaa !27
  %570 = getelementptr inbounds i8, ptr %563, i64 97
  %571 = load <32 x i8>, ptr %570, align 1, !tbaa !27
  %572 = getelementptr inbounds i8, ptr %562, i64 1
  store <32 x i8> %565, ptr %572, align 1, !tbaa !27
  %573 = getelementptr inbounds i8, ptr %562, i64 33
  store <32 x i8> %567, ptr %573, align 1, !tbaa !27
  %574 = getelementptr inbounds i8, ptr %562, i64 65
  store <32 x i8> %569, ptr %574, align 1, !tbaa !27
  %575 = getelementptr inbounds i8, ptr %562, i64 97
  store <32 x i8> %571, ptr %575, align 1, !tbaa !27
  %576 = add nuw i64 %561, 128
  %577 = icmp eq i64 %576, %555
  br i1 %577, label %578, label %560, !llvm.loop !42

578:                                              ; preds = %560
  %579 = icmp eq i64 %547, %555
  br i1 %579, label %634, label %580

580:                                              ; preds = %549, %541, %578
  %581 = phi ptr [ %80, %549 ], [ %80, %541 ], [ %556, %578 ]
  %582 = phi i32 [ %235, %549 ], [ %235, %541 ], [ %558, %578 ]
  %583 = phi ptr [ %539, %549 ], [ %539, %541 ], [ %559, %578 ]
  %584 = add i32 %582, -1
  %585 = and i32 %582, 7
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %598, label %587

587:                                              ; preds = %580, %587
  %588 = phi ptr [ %594, %587 ], [ %581, %580 ]
  %589 = phi i32 [ %595, %587 ], [ %582, %580 ]
  %590 = phi ptr [ %592, %587 ], [ %583, %580 ]
  %591 = phi i32 [ %596, %587 ], [ 0, %580 ]
  %592 = getelementptr inbounds i8, ptr %590, i64 1
  %593 = load i8, ptr %592, align 1, !tbaa !27
  %594 = getelementptr inbounds i8, ptr %588, i64 1
  store i8 %593, ptr %594, align 1, !tbaa !27
  %595 = add i32 %589, -1
  %596 = add i32 %591, 1
  %597 = icmp eq i32 %596, %585
  br i1 %597, label %598, label %587, !llvm.loop !43

598:                                              ; preds = %587, %580
  %599 = phi ptr [ undef, %580 ], [ %594, %587 ]
  %600 = phi ptr [ %581, %580 ], [ %594, %587 ]
  %601 = phi i32 [ %582, %580 ], [ %595, %587 ]
  %602 = phi ptr [ %583, %580 ], [ %592, %587 ]
  %603 = icmp ult i32 %584, 7
  br i1 %603, label %634, label %604

604:                                              ; preds = %598, %604
  %605 = phi ptr [ %631, %604 ], [ %600, %598 ]
  %606 = phi i32 [ %632, %604 ], [ %601, %598 ]
  %607 = phi ptr [ %629, %604 ], [ %602, %598 ]
  %608 = getelementptr inbounds i8, ptr %607, i64 1
  %609 = load i8, ptr %608, align 1, !tbaa !27
  %610 = getelementptr inbounds i8, ptr %605, i64 1
  store i8 %609, ptr %610, align 1, !tbaa !27
  %611 = getelementptr inbounds i8, ptr %607, i64 2
  %612 = load i8, ptr %611, align 1, !tbaa !27
  %613 = getelementptr inbounds i8, ptr %605, i64 2
  store i8 %612, ptr %613, align 1, !tbaa !27
  %614 = getelementptr inbounds i8, ptr %607, i64 3
  %615 = load i8, ptr %614, align 1, !tbaa !27
  %616 = getelementptr inbounds i8, ptr %605, i64 3
  store i8 %615, ptr %616, align 1, !tbaa !27
  %617 = getelementptr inbounds i8, ptr %607, i64 4
  %618 = load i8, ptr %617, align 1, !tbaa !27
  %619 = getelementptr inbounds i8, ptr %605, i64 4
  store i8 %618, ptr %619, align 1, !tbaa !27
  %620 = getelementptr inbounds i8, ptr %607, i64 5
  %621 = load i8, ptr %620, align 1, !tbaa !27
  %622 = getelementptr inbounds i8, ptr %605, i64 5
  store i8 %621, ptr %622, align 1, !tbaa !27
  %623 = getelementptr inbounds i8, ptr %607, i64 6
  %624 = load i8, ptr %623, align 1, !tbaa !27
  %625 = getelementptr inbounds i8, ptr %605, i64 6
  store i8 %624, ptr %625, align 1, !tbaa !27
  %626 = getelementptr inbounds i8, ptr %607, i64 7
  %627 = load i8, ptr %626, align 1, !tbaa !27
  %628 = getelementptr inbounds i8, ptr %605, i64 7
  store i8 %627, ptr %628, align 1, !tbaa !27
  %629 = getelementptr inbounds i8, ptr %607, i64 8
  %630 = load i8, ptr %629, align 1, !tbaa !27
  %631 = getelementptr inbounds i8, ptr %605, i64 8
  store i8 %630, ptr %631, align 1, !tbaa !27
  %632 = add i32 %606, -8
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %604, !llvm.loop !44

634:                                              ; preds = %598, %604, %578
  %635 = phi ptr [ %556, %578 ], [ %599, %598 ], [ %631, %604 ]
  %636 = sub nsw i32 %158, %235
  %637 = zext i32 %226 to i64
  %638 = sub nsw i64 0, %637
  %639 = getelementptr inbounds i8, ptr %635, i64 %638
  br label %640

640:                                              ; preds = %444, %530, %347, %634, %536, %241, %339
  %641 = phi ptr [ %340, %339 ], [ %80, %241 ], [ %531, %530 ], [ %446, %444 ], [ %80, %347 ], [ %635, %634 ], [ %80, %536 ]
  %642 = phi i32 [ %341, %339 ], [ %158, %241 ], [ %532, %530 ], [ %447, %444 ], [ %158, %347 ], [ %636, %634 ], [ %158, %536 ]
  %643 = phi ptr [ %344, %339 ], [ %244, %241 ], [ %535, %530 ], [ %54, %444 ], [ %350, %347 ], [ %639, %634 ], [ %539, %536 ]
  %644 = icmp ugt i32 %642, 2
  br i1 %644, label %645, label %693

645:                                              ; preds = %640
  %646 = add i32 %642, -3
  %647 = udiv i32 %646, 3
  %648 = and i32 %647, 1
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %661

650:                                              ; preds = %645
  %651 = getelementptr inbounds i8, ptr %643, i64 1
  %652 = load i8, ptr %651, align 1, !tbaa !27
  %653 = getelementptr inbounds i8, ptr %641, i64 1
  store i8 %652, ptr %653, align 1, !tbaa !27
  %654 = getelementptr inbounds i8, ptr %643, i64 2
  %655 = load i8, ptr %654, align 1, !tbaa !27
  %656 = getelementptr inbounds i8, ptr %641, i64 2
  store i8 %655, ptr %656, align 1, !tbaa !27
  %657 = getelementptr inbounds i8, ptr %643, i64 3
  %658 = load i8, ptr %657, align 1, !tbaa !27
  %659 = getelementptr inbounds i8, ptr %641, i64 3
  store i8 %658, ptr %659, align 1, !tbaa !27
  %660 = add i32 %642, -3
  br label %661

661:                                              ; preds = %650, %645
  %662 = phi ptr [ %643, %645 ], [ %657, %650 ]
  %663 = phi i32 [ %642, %645 ], [ %660, %650 ]
  %664 = phi ptr [ %641, %645 ], [ %659, %650 ]
  %665 = phi ptr [ undef, %645 ], [ %657, %650 ]
  %666 = phi ptr [ undef, %645 ], [ %659, %650 ]
  %667 = phi i32 [ undef, %645 ], [ %660, %650 ]
  %668 = icmp ult i32 %646, 3
  br i1 %668, label %693, label %669

669:                                              ; preds = %661, %669
  %670 = phi ptr [ %688, %669 ], [ %662, %661 ]
  %671 = phi i32 [ %691, %669 ], [ %663, %661 ]
  %672 = phi ptr [ %690, %669 ], [ %664, %661 ]
  %673 = getelementptr inbounds i8, ptr %670, i64 1
  %674 = load i8, ptr %673, align 1, !tbaa !27
  %675 = getelementptr inbounds i8, ptr %672, i64 1
  store i8 %674, ptr %675, align 1, !tbaa !27
  %676 = getelementptr inbounds i8, ptr %670, i64 2
  %677 = load i8, ptr %676, align 1, !tbaa !27
  %678 = getelementptr inbounds i8, ptr %672, i64 2
  store i8 %677, ptr %678, align 1, !tbaa !27
  %679 = getelementptr inbounds i8, ptr %670, i64 3
  %680 = load i8, ptr %679, align 1, !tbaa !27
  %681 = getelementptr inbounds i8, ptr %672, i64 3
  store i8 %680, ptr %681, align 1, !tbaa !27
  %682 = getelementptr inbounds i8, ptr %670, i64 4
  %683 = load i8, ptr %682, align 1, !tbaa !27
  %684 = getelementptr inbounds i8, ptr %672, i64 4
  store i8 %683, ptr %684, align 1, !tbaa !27
  %685 = getelementptr inbounds i8, ptr %670, i64 5
  %686 = load i8, ptr %685, align 1, !tbaa !27
  %687 = getelementptr inbounds i8, ptr %672, i64 5
  store i8 %686, ptr %687, align 1, !tbaa !27
  %688 = getelementptr inbounds i8, ptr %670, i64 6
  %689 = load i8, ptr %688, align 1, !tbaa !27
  %690 = getelementptr inbounds i8, ptr %672, i64 6
  store i8 %689, ptr %690, align 1, !tbaa !27
  %691 = add i32 %671, -6
  %692 = icmp ugt i32 %691, 2
  br i1 %692, label %669, label %693, !llvm.loop !45

693:                                              ; preds = %661, %669, %640
  %694 = phi ptr [ %641, %640 ], [ %666, %661 ], [ %690, %669 ]
  %695 = phi i32 [ %642, %640 ], [ %667, %661 ], [ %691, %669 ]
  %696 = phi ptr [ %643, %640 ], [ %665, %661 ], [ %688, %669 ]
  %697 = icmp eq i32 %695, 0
  br i1 %697, label %788, label %698

698:                                              ; preds = %693
  %699 = getelementptr inbounds i8, ptr %696, i64 1
  %700 = load i8, ptr %699, align 1, !tbaa !27
  %701 = getelementptr inbounds i8, ptr %694, i64 1
  store i8 %700, ptr %701, align 1, !tbaa !27
  %702 = icmp eq i32 %695, 1
  br i1 %702, label %788, label %703

703:                                              ; preds = %698
  %704 = getelementptr inbounds i8, ptr %696, i64 2
  %705 = load i8, ptr %704, align 1, !tbaa !27
  %706 = getelementptr inbounds i8, ptr %694, i64 2
  store i8 %705, ptr %706, align 1, !tbaa !27
  br label %788

707:                                              ; preds = %218
  %708 = zext i32 %226 to i64
  %709 = sub nsw i64 0, %708
  %710 = getelementptr inbounds i8, ptr %80, i64 %709
  br label %711

711:                                              ; preds = %711, %707
  %712 = phi ptr [ %80, %707 ], [ %723, %711 ]
  %713 = phi i32 [ %158, %707 ], [ %724, %711 ]
  %714 = phi ptr [ %710, %707 ], [ %721, %711 ]
  %715 = getelementptr inbounds i8, ptr %714, i64 1
  %716 = load i8, ptr %715, align 1, !tbaa !27
  %717 = getelementptr inbounds i8, ptr %712, i64 1
  store i8 %716, ptr %717, align 1, !tbaa !27
  %718 = getelementptr inbounds i8, ptr %714, i64 2
  %719 = load i8, ptr %718, align 1, !tbaa !27
  %720 = getelementptr inbounds i8, ptr %712, i64 2
  store i8 %719, ptr %720, align 1, !tbaa !27
  %721 = getelementptr inbounds i8, ptr %714, i64 3
  %722 = load i8, ptr %721, align 1, !tbaa !27
  %723 = getelementptr inbounds i8, ptr %712, i64 3
  store i8 %722, ptr %723, align 1, !tbaa !27
  %724 = add i32 %713, -3
  %725 = icmp ugt i32 %724, 2
  br i1 %725, label %711, label %726, !llvm.loop !46

726:                                              ; preds = %711
  %727 = icmp eq i32 %724, 0
  br i1 %727, label %788, label %728

728:                                              ; preds = %726
  %729 = getelementptr inbounds i8, ptr %714, i64 4
  %730 = load i8, ptr %729, align 1, !tbaa !27
  %731 = getelementptr inbounds i8, ptr %712, i64 4
  store i8 %730, ptr %731, align 1, !tbaa !27
  %732 = icmp eq i32 %724, 1
  br i1 %732, label %788, label %733

733:                                              ; preds = %728
  %734 = getelementptr inbounds i8, ptr %714, i64 5
  %735 = load i8, ptr %734, align 1, !tbaa !27
  %736 = getelementptr inbounds i8, ptr %712, i64 5
  store i8 %735, ptr %736, align 1, !tbaa !27
  br label %788

737:                                              ; preds = %175, %744
  %738 = phi i32 [ %761, %744 ], [ %190, %175 ]
  %739 = phi i32 [ %760, %744 ], [ %189, %175 ]
  %740 = phi i64 [ %759, %744 ], [ %188, %175 ]
  %741 = phi i16 [ %756, %744 ], [ %185, %175 ]
  %742 = and i32 %738, 64
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %796

744:                                              ; preds = %737
  %745 = zext i16 %741 to i64
  %746 = shl nsw i32 -1, %738
  %747 = xor i32 %746, -1
  %748 = zext i32 %747 to i64
  %749 = and i64 %740, %748
  %750 = add nuw nsw i64 %749, %745
  %751 = getelementptr inbounds %struct.code, ptr %41, i64 %750
  %752 = load i8, ptr %751, align 2
  %753 = getelementptr inbounds %struct.code, ptr %41, i64 %750, i32 1
  %754 = load i8, ptr %753, align 1
  %755 = getelementptr inbounds %struct.code, ptr %41, i64 %750, i32 2
  %756 = load i16, ptr %755, align 2
  %757 = zext i8 %754 to i32
  %758 = zext i8 %754 to i64
  %759 = lshr i64 %740, %758
  %760 = sub i32 %739, %757
  %761 = zext i8 %752 to i32
  %762 = and i32 %761, 16
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %737, label %193

764:                                              ; preds = %120
  %765 = and i32 %125, 64
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %785

767:                                              ; preds = %764
  %768 = zext i16 %124 to i64
  %769 = shl nsw i32 -1, %125
  %770 = xor i32 %769, -1
  %771 = zext i32 %770 to i64
  %772 = and i64 %123, %771
  %773 = add nuw nsw i64 %772, %768
  %774 = getelementptr inbounds %struct.code, ptr %39, i64 %773
  %775 = load i8, ptr %774, align 2
  %776 = getelementptr inbounds %struct.code, ptr %39, i64 %773, i32 1
  %777 = load i8, ptr %776, align 1
  %778 = getelementptr inbounds %struct.code, ptr %39, i64 %773, i32 2
  %779 = load i16, ptr %778, align 2
  %780 = zext i8 %777 to i32
  %781 = zext i8 %777 to i64
  %782 = lshr i64 %123, %781
  %783 = sub i32 %122, %780
  %784 = icmp eq i8 %775, 0
  br i1 %784, label %114, label %120

785:                                              ; preds = %764
  %786 = and i32 %125, 32
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %796, label %802

788:                                              ; preds = %114, %726, %733, %728, %693, %703, %698
  %789 = phi i32 [ %117, %114 ], [ %229, %703 ], [ %229, %698 ], [ %229, %693 ], [ %229, %733 ], [ %229, %728 ], [ %229, %726 ]
  %790 = phi i64 [ %116, %114 ], [ %228, %703 ], [ %228, %698 ], [ %228, %693 ], [ %228, %733 ], [ %228, %728 ], [ %228, %726 ]
  %791 = phi ptr [ %119, %114 ], [ %706, %703 ], [ %701, %698 ], [ %694, %693 ], [ %736, %733 ], [ %731, %728 ], [ %723, %726 ]
  %792 = phi ptr [ %101, %114 ], [ %221, %703 ], [ %221, %698 ], [ %221, %693 ], [ %221, %733 ], [ %221, %728 ], [ %221, %726 ]
  %793 = icmp ult ptr %792, %11
  %794 = icmp ult ptr %791, %24
  %795 = select i1 %793, i1 %794, i1 false
  br i1 %795, label %77, label %807, !llvm.loop !47

796:                                              ; preds = %237, %737, %785
  %797 = phi ptr [ @.str.2, %785 ], [ @.str.1, %737 ], [ @.str, %237 ]
  %798 = phi i32 [ %122, %785 ], [ %739, %737 ], [ %229, %237 ]
  %799 = phi i64 [ %123, %785 ], [ %740, %737 ], [ %228, %237 ]
  %800 = phi ptr [ %101, %785 ], [ %178, %737 ], [ %221, %237 ]
  %801 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 6
  store ptr %797, ptr %801, align 8, !tbaa !48
  br label %802

802:                                              ; preds = %796, %785
  %803 = phi i32 [ 11, %785 ], [ 29, %796 ]
  %804 = phi i32 [ %122, %785 ], [ %798, %796 ]
  %805 = phi i64 [ %123, %785 ], [ %799, %796 ]
  %806 = phi ptr [ %101, %785 ], [ %800, %796 ]
  store i32 %803, ptr %4, align 8, !tbaa !49
  br label %807

807:                                              ; preds = %788, %802
  %808 = phi i32 [ %804, %802 ], [ %789, %788 ]
  %809 = phi i64 [ %805, %802 ], [ %790, %788 ]
  %810 = phi ptr [ %80, %802 ], [ %791, %788 ]
  %811 = phi ptr [ %806, %802 ], [ %792, %788 ]
  %812 = lshr i32 %808, 3
  %813 = zext i32 %812 to i64
  %814 = sub nsw i64 0, %813
  %815 = getelementptr inbounds i8, ptr %811, i64 %814
  %816 = getelementptr inbounds i8, ptr %815, i64 1
  store ptr %816, ptr %0, align 8, !tbaa !12
  %817 = getelementptr inbounds i8, ptr %810, i64 1
  store ptr %817, ptr %12, align 8, !tbaa !14
  %818 = ptrtoint ptr %11 to i64
  %819 = ptrtoint ptr %815 to i64
  %820 = sub i64 %818, %819
  %821 = trunc i64 %820 to i32
  %822 = add i32 %821, 5
  store i32 %822, ptr %7, align 8, !tbaa !13
  %823 = ptrtoint ptr %24 to i64
  %824 = ptrtoint ptr %810 to i64
  %825 = sub i64 %823, %824
  %826 = and i32 %808, 7
  %827 = shl nsw i32 -1, %826
  %828 = xor i32 %827, -1
  %829 = zext i32 %828 to i64
  %830 = and i64 %809, %829
  %831 = trunc i64 %825 to i32
  %832 = add i32 %831, 257
  store i32 %832, ptr %16, align 8, !tbaa !15
  store i64 %830, ptr %34, align 8, !tbaa !21
  store i32 %826, ptr %36, align 8, !tbaa !22
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 56}
!6 = !{!"z_stream_s", !7, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !10, i64 32, !11, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !11, i64 96, !11, i64 104}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!6, !10, i64 8}
!14 = !{!6, !7, i64 24}
!15 = !{!6, !10, i64 32}
!16 = !{!17, !10, i64 52}
!17 = !{!"inflate_state", !8, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !11, i64 24, !11, i64 32, !7, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !7, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !7, i64 96, !7, i64 104, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !7, i64 136, !8, i64 144, !8, i64 784, !8, i64 1360, !10, i64 7136, !10, i64 7140, !10, i64 7144}
!18 = !{!17, !10, i64 56}
!19 = !{!17, !10, i64 60}
!20 = !{!17, !7, i64 64}
!21 = !{!17, !11, i64 72}
!22 = !{!17, !10, i64 80}
!23 = !{!17, !7, i64 96}
!24 = !{!17, !7, i64 104}
!25 = !{!17, !10, i64 112}
!26 = !{!17, !10, i64 116}
!27 = !{!8, !8, i64 0}
!28 = !{!17, !10, i64 7136}
!29 = distinct !{!29, !30, !31, !32}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !30, !31}
!36 = distinct !{!36, !30, !31, !32}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !30, !31}
!39 = distinct !{!39, !30, !31, !32}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !30, !31}
!42 = distinct !{!42, !30, !31, !32}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !30, !31}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = !{!6, !7, i64 48}
!49 = !{!17, !8, i64 0}
