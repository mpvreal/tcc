; ModuleID = 'liblzma/lzma/lzma_encoder_optimum_normal.c'
source_filename = "liblzma/lzma/lzma_encoder_optimum_normal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_coder_s = type { %struct.lzma_range_encoder, i32, [4 x i32], [274 x %struct.lzma_match], i32, i32, i8, i8, i8, i32, i32, i32, [16 x [768 x i16]], [12 x [16 x i16]], [12 x i16], [12 x i16], [12 x i16], [12 x i16], [12 x [16 x i16]], [4 x [64 x i16]], [114 x i16], [16 x i16], %struct.lzma_length_encoder, %struct.lzma_length_encoder, [4 x [64 x i32]], [4 x [128 x i32]], i32, i32, [16 x i32], i32, i32, i32, [4096 x %struct.lzma_optimal] }
%struct.lzma_range_encoder = type { i64, i64, i32, i8, i64, i64, [58 x i32], [58 x ptr] }
%struct.lzma_match = type { i32, i32 }
%struct.lzma_length_encoder = type { i16, i16, [16 x [8 x i16]], [16 x [8 x i16]], [256 x i16], [16 x [272 x i32]], i32, [16 x i32] }
%struct.lzma_optimal = type { i32, i8, i8, i32, i32, i32, i32, i32, [4 x i32] }
%struct.lzma_mf_s = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@lzma_rc_prices = external local_unnamed_addr constant [128 x i8], align 16
@lzma_fastpos = external local_unnamed_addr constant [8192 x i8], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lzma_lzma_optimum_normal(ptr noundef %0, ptr noalias noundef %1, ptr noalias nocapture noundef writeonly %2, ptr noalias nocapture noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 30
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 31
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %15, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = sub i32 %17, %12
  store i32 %18, ptr %3, align 4, !tbaa !18
  %19 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %15, i32 7
  %20 = load i32, ptr %19, align 4, !tbaa !19
  store i32 %20, ptr %2, align 4, !tbaa !18
  store i32 %17, ptr %11, align 8, !tbaa !15
  br label %2172

21:                                               ; preds = %5
  %22 = getelementptr inbounds %struct.lzma_mf_s, ptr %1, i64 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %26 = getelementptr inbounds %struct.lzma_mf_s, ptr %1, i64 0, i32 18
  %27 = load i32, ptr %26, align 8, !tbaa !26, !alias.scope !23, !noalias !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6, !noalias !30
  %28 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !31, !noalias !32
  %30 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !36, !noalias !32
  store i32 %31, ptr %6, align 4, !tbaa !18, !noalias !32
  br label %420

32:                                               ; preds = %21
  %33 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 27
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = icmp ugt i32 %34, 127
  br i1 %35, label %36, label %345

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 26
  %38 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 24, i64 0
  %39 = load i32, ptr %37, align 8, !tbaa !38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %73, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 19, i64 0
  br label %45

43:                                               ; preds = %67
  %44 = icmp ugt i32 %70, 14
  br i1 %44, label %79, label %73

45:                                               ; preds = %67, %41
  %46 = phi i64 [ 0, %41 ], [ %69, %67 ]
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, 64
  br label %49

49:                                               ; preds = %49, %45
  %50 = phi i32 [ 0, %45 ], [ %65, %49 ]
  %51 = phi i32 [ %48, %45 ], [ %53, %49 ]
  %52 = and i32 %51, 1
  %53 = lshr i32 %51, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %42, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !39
  %57 = zext i16 %56 to i64
  %58 = icmp eq i32 %52, 0
  %59 = select i1 %58, i64 0, i64 2032
  %60 = xor i64 %59, %57
  %61 = lshr i64 %60, 4
  %62 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !40
  %64 = zext i8 %63 to i32
  %65 = add i32 %50, %64
  %66 = icmp eq i32 %53, 1
  br i1 %66, label %67, label %49, !llvm.loop !41

67:                                               ; preds = %49
  %68 = getelementptr inbounds i32, ptr %38, i64 %46
  store i32 %65, ptr %68, align 4, !tbaa !18
  %69 = add nuw nsw i64 %46, 1
  %70 = load i32, ptr %37, align 8, !tbaa !38
  %71 = zext i32 %70 to i64
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %45, label %43, !llvm.loop !43

73:                                               ; preds = %79, %43, %36
  %74 = phi i32 [ %70, %43 ], [ 0, %36 ], [ %89, %79 ]
  %75 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 25, i64 0, i64 0
  %76 = load <4 x i32>, ptr %38, align 4, !tbaa !18
  store <4 x i32> %76, ptr %75, align 4, !tbaa !18
  %77 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 24, i64 1
  %78 = icmp eq i32 %74, 0
  br i1 %78, label %137, label %92

79:                                               ; preds = %43, %79
  %80 = phi i64 [ %88, %79 ], [ 14, %43 ]
  %81 = trunc i64 %80 to i32
  %82 = shl i32 %81, 3
  %83 = and i32 %82, -16
  %84 = getelementptr inbounds i32, ptr %38, i64 %80
  %85 = load i32, ptr %84, align 4, !tbaa !18
  %86 = add i32 %85, -80
  %87 = add i32 %86, %83
  store i32 %87, ptr %84, align 4, !tbaa !18
  %88 = add nuw nsw i64 %80, 1
  %89 = load i32, ptr %37, align 8, !tbaa !38
  %90 = zext i32 %89 to i64
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %79, label %73, !llvm.loop !44

92:                                               ; preds = %73
  %93 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 19, i64 1
  br label %94

94:                                               ; preds = %116, %92
  %95 = phi i64 [ 0, %92 ], [ %118, %116 ]
  %96 = trunc i64 %95 to i32
  %97 = add i32 %96, 64
  br label %98

98:                                               ; preds = %98, %94
  %99 = phi i32 [ 0, %94 ], [ %114, %98 ]
  %100 = phi i32 [ %97, %94 ], [ %102, %98 ]
  %101 = and i32 %100, 1
  %102 = lshr i32 %100, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %93, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !39
  %106 = zext i16 %105 to i64
  %107 = icmp eq i32 %101, 0
  %108 = select i1 %107, i64 0, i64 2032
  %109 = xor i64 %108, %106
  %110 = lshr i64 %109, 4
  %111 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !40
  %113 = zext i8 %112 to i32
  %114 = add i32 %99, %113
  %115 = icmp eq i32 %102, 1
  br i1 %115, label %116, label %98, !llvm.loop !41

116:                                              ; preds = %98
  %117 = getelementptr inbounds i32, ptr %77, i64 %95
  store i32 %114, ptr %117, align 4, !tbaa !18
  %118 = add nuw nsw i64 %95, 1
  %119 = load i32, ptr %37, align 8, !tbaa !38
  %120 = zext i32 %119 to i64
  %121 = icmp ult i64 %118, %120
  br i1 %121, label %94, label %122, !llvm.loop !43

122:                                              ; preds = %116
  %123 = icmp ugt i32 %119, 14
  br i1 %123, label %124, label %137

124:                                              ; preds = %122, %124
  %125 = phi i64 [ %133, %124 ], [ 14, %122 ]
  %126 = trunc i64 %125 to i32
  %127 = shl i32 %126, 3
  %128 = and i32 %127, -16
  %129 = getelementptr inbounds i32, ptr %77, i64 %125
  %130 = load i32, ptr %129, align 4, !tbaa !18
  %131 = add i32 %130, -80
  %132 = add i32 %131, %128
  store i32 %132, ptr %129, align 4, !tbaa !18
  %133 = add nuw nsw i64 %125, 1
  %134 = load i32, ptr %37, align 8, !tbaa !38
  %135 = zext i32 %134 to i64
  %136 = icmp ult i64 %133, %135
  br i1 %136, label %124, label %137, !llvm.loop !44

137:                                              ; preds = %124, %122, %73
  %138 = phi i32 [ %119, %122 ], [ 0, %73 ], [ %134, %124 ]
  %139 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 25, i64 1, i64 0
  %140 = load <4 x i32>, ptr %77, align 4, !tbaa !18
  store <4 x i32> %140, ptr %139, align 4, !tbaa !18
  %141 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 24, i64 2
  %142 = icmp eq i32 %138, 0
  br i1 %142, label %188, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 19, i64 2
  br label %145

145:                                              ; preds = %167, %143
  %146 = phi i64 [ 0, %143 ], [ %169, %167 ]
  %147 = trunc i64 %146 to i32
  %148 = add i32 %147, 64
  br label %149

149:                                              ; preds = %149, %145
  %150 = phi i32 [ 0, %145 ], [ %165, %149 ]
  %151 = phi i32 [ %148, %145 ], [ %153, %149 ]
  %152 = and i32 %151, 1
  %153 = lshr i32 %151, 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %144, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !39
  %157 = zext i16 %156 to i64
  %158 = icmp eq i32 %152, 0
  %159 = select i1 %158, i64 0, i64 2032
  %160 = xor i64 %159, %157
  %161 = lshr i64 %160, 4
  %162 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !40
  %164 = zext i8 %163 to i32
  %165 = add i32 %150, %164
  %166 = icmp eq i32 %153, 1
  br i1 %166, label %167, label %149, !llvm.loop !41

167:                                              ; preds = %149
  %168 = getelementptr inbounds i32, ptr %141, i64 %146
  store i32 %165, ptr %168, align 4, !tbaa !18
  %169 = add nuw nsw i64 %146, 1
  %170 = load i32, ptr %37, align 8, !tbaa !38
  %171 = zext i32 %170 to i64
  %172 = icmp ult i64 %169, %171
  br i1 %172, label %145, label %173, !llvm.loop !43

173:                                              ; preds = %167
  %174 = icmp ugt i32 %170, 14
  br i1 %174, label %175, label %188

175:                                              ; preds = %173, %175
  %176 = phi i64 [ %184, %175 ], [ 14, %173 ]
  %177 = trunc i64 %176 to i32
  %178 = shl i32 %177, 3
  %179 = and i32 %178, -16
  %180 = getelementptr inbounds i32, ptr %141, i64 %176
  %181 = load i32, ptr %180, align 4, !tbaa !18
  %182 = add i32 %181, -80
  %183 = add i32 %182, %179
  store i32 %183, ptr %180, align 4, !tbaa !18
  %184 = add nuw nsw i64 %176, 1
  %185 = load i32, ptr %37, align 8, !tbaa !38
  %186 = zext i32 %185 to i64
  %187 = icmp ult i64 %184, %186
  br i1 %187, label %175, label %188, !llvm.loop !44

188:                                              ; preds = %175, %173, %137
  %189 = phi i32 [ %170, %173 ], [ 0, %137 ], [ %185, %175 ]
  %190 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 25, i64 2, i64 0
  %191 = load <4 x i32>, ptr %141, align 4, !tbaa !18
  store <4 x i32> %191, ptr %190, align 4, !tbaa !18
  %192 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 24, i64 3
  %193 = icmp eq i32 %189, 0
  br i1 %193, label %239, label %194

194:                                              ; preds = %188
  %195 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 19, i64 3
  br label %196

196:                                              ; preds = %218, %194
  %197 = phi i64 [ 0, %194 ], [ %220, %218 ]
  %198 = trunc i64 %197 to i32
  %199 = add i32 %198, 64
  br label %200

200:                                              ; preds = %200, %196
  %201 = phi i32 [ 0, %196 ], [ %216, %200 ]
  %202 = phi i32 [ %199, %196 ], [ %204, %200 ]
  %203 = and i32 %202, 1
  %204 = lshr i32 %202, 1
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %195, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !39
  %208 = zext i16 %207 to i64
  %209 = icmp eq i32 %203, 0
  %210 = select i1 %209, i64 0, i64 2032
  %211 = xor i64 %210, %208
  %212 = lshr i64 %211, 4
  %213 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !40
  %215 = zext i8 %214 to i32
  %216 = add i32 %201, %215
  %217 = icmp eq i32 %204, 1
  br i1 %217, label %218, label %200, !llvm.loop !41

218:                                              ; preds = %200
  %219 = getelementptr inbounds i32, ptr %192, i64 %197
  store i32 %216, ptr %219, align 4, !tbaa !18
  %220 = add nuw nsw i64 %197, 1
  %221 = load i32, ptr %37, align 8, !tbaa !38
  %222 = zext i32 %221 to i64
  %223 = icmp ult i64 %220, %222
  br i1 %223, label %196, label %224, !llvm.loop !43

224:                                              ; preds = %218
  %225 = icmp ugt i32 %221, 14
  br i1 %225, label %226, label %239

226:                                              ; preds = %224, %226
  %227 = phi i64 [ %235, %226 ], [ 14, %224 ]
  %228 = trunc i64 %227 to i32
  %229 = shl i32 %228, 3
  %230 = and i32 %229, -16
  %231 = getelementptr inbounds i32, ptr %192, i64 %227
  %232 = load i32, ptr %231, align 4, !tbaa !18
  %233 = add i32 %232, -80
  %234 = add i32 %233, %230
  store i32 %234, ptr %231, align 4, !tbaa !18
  %235 = add nuw nsw i64 %227, 1
  %236 = load i32, ptr %37, align 8, !tbaa !38
  %237 = zext i32 %236 to i64
  %238 = icmp ult i64 %235, %237
  br i1 %238, label %226, label %239, !llvm.loop !44

239:                                              ; preds = %226, %224, %188
  %240 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 25, i64 3, i64 0
  %241 = load <4 x i32>, ptr %192, align 4, !tbaa !18
  store <4 x i32> %241, ptr %240, align 4, !tbaa !18
  %242 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 20
  br label %243

243:                                              ; preds = %324, %239
  %244 = phi i64 [ 4, %239 ], [ %342, %324 ]
  %245 = getelementptr inbounds [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !40
  %247 = zext i8 %246 to i32
  %248 = lshr i32 %247, 1
  %249 = add nsw i32 %248, -1
  %250 = and i32 %247, 1
  %251 = or i32 %250, 2
  %252 = shl i32 %251, %249
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %242, i64 %253
  %255 = zext i8 %246 to i64
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds i16, ptr %254, i64 %256
  %258 = getelementptr inbounds i16, ptr %257, i64 -1
  %259 = trunc i64 %244 to i32
  %260 = sub i32 %259, %252
  %261 = and i32 %249, 1
  %262 = icmp eq i32 %248, 2
  br i1 %262, label %304, label %263

263:                                              ; preds = %243
  %264 = and i32 %249, -2
  br label %265

265:                                              ; preds = %265, %263
  %266 = phi i32 [ %260, %263 ], [ %287, %265 ]
  %267 = phi i32 [ 0, %263 ], [ %299, %265 ]
  %268 = phi i32 [ 1, %263 ], [ %301, %265 ]
  %269 = phi i32 [ 0, %263 ], [ %302, %265 ]
  %270 = and i32 %266, 1
  %271 = lshr i32 %266, 1
  %272 = zext i32 %268 to i64
  %273 = getelementptr inbounds i16, ptr %258, i64 %272
  %274 = load i16, ptr %273, align 2, !tbaa !39
  %275 = zext i16 %274 to i64
  %276 = icmp eq i32 %270, 0
  %277 = select i1 %276, i64 0, i64 2032
  %278 = xor i64 %277, %275
  %279 = lshr i64 %278, 4
  %280 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !40
  %282 = zext i8 %281 to i32
  %283 = add i32 %267, %282
  %284 = shl i32 %268, 1
  %285 = or i32 %284, %270
  %286 = and i32 %271, 1
  %287 = lshr i32 %266, 2
  %288 = zext i32 %285 to i64
  %289 = getelementptr inbounds i16, ptr %258, i64 %288
  %290 = load i16, ptr %289, align 2, !tbaa !39
  %291 = zext i16 %290 to i64
  %292 = icmp eq i32 %286, 0
  %293 = select i1 %292, i64 0, i64 2032
  %294 = xor i64 %293, %291
  %295 = lshr i64 %294, 4
  %296 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !40
  %298 = zext i8 %297 to i32
  %299 = add i32 %283, %298
  %300 = shl i32 %285, 1
  %301 = or i32 %300, %286
  %302 = add i32 %269, 2
  %303 = icmp eq i32 %302, %264
  br i1 %303, label %304, label %265, !llvm.loop !45

304:                                              ; preds = %265, %243
  %305 = phi i32 [ undef, %243 ], [ %299, %265 ]
  %306 = phi i32 [ %260, %243 ], [ %287, %265 ]
  %307 = phi i32 [ 0, %243 ], [ %299, %265 ]
  %308 = phi i32 [ 1, %243 ], [ %301, %265 ]
  %309 = icmp eq i32 %261, 0
  br i1 %309, label %324, label %310

310:                                              ; preds = %304
  %311 = and i32 %306, 1
  %312 = zext i32 %308 to i64
  %313 = getelementptr inbounds i16, ptr %258, i64 %312
  %314 = load i16, ptr %313, align 2, !tbaa !39
  %315 = zext i16 %314 to i64
  %316 = icmp eq i32 %311, 0
  %317 = select i1 %316, i64 0, i64 2032
  %318 = xor i64 %317, %315
  %319 = lshr i64 %318, 4
  %320 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !40
  %322 = zext i8 %321 to i32
  %323 = add i32 %307, %322
  br label %324

324:                                              ; preds = %304, %310
  %325 = phi i32 [ %305, %304 ], [ %323, %310 ]
  %326 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 24, i64 0, i64 %255
  %327 = load i32, ptr %326, align 4, !tbaa !18
  %328 = add i32 %327, %325
  %329 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 25, i64 0, i64 %244
  store i32 %328, ptr %329, align 4, !tbaa !18
  %330 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 24, i64 1, i64 %255
  %331 = load i32, ptr %330, align 4, !tbaa !18
  %332 = add i32 %331, %325
  %333 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 25, i64 1, i64 %244
  store i32 %332, ptr %333, align 4, !tbaa !18
  %334 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 24, i64 2, i64 %255
  %335 = load i32, ptr %334, align 4, !tbaa !18
  %336 = add i32 %335, %325
  %337 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 25, i64 2, i64 %244
  store i32 %336, ptr %337, align 4, !tbaa !18
  %338 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 24, i64 3, i64 %255
  %339 = load i32, ptr %338, align 4, !tbaa !18
  %340 = add i32 %339, %325
  %341 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 25, i64 3, i64 %244
  store i32 %340, ptr %341, align 4, !tbaa !18
  %342 = add nuw nsw i64 %244, 1
  %343 = icmp eq i64 %342, 128
  br i1 %343, label %344, label %243, !llvm.loop !46

344:                                              ; preds = %324
  store i32 0, ptr %33, align 4, !tbaa !37
  br label %345

345:                                              ; preds = %344, %32
  %346 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 29
  %347 = load i32, ptr %346, align 8, !tbaa !47
  %348 = icmp ugt i32 %347, 15
  br i1 %348, label %349, label %415

349:                                              ; preds = %345
  %350 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 21
  %351 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 21, i64 1
  %352 = load i16, ptr %351, align 2, !tbaa !39
  %353 = zext i16 %352 to i64
  br label %354

354:                                              ; preds = %354, %349
  %355 = phi i64 [ 0, %349 ], [ %412, %354 ]
  %356 = trunc i64 %355 to i32
  %357 = and i32 %356, 1
  %358 = lshr i32 %356, 1
  %359 = icmp eq i32 %357, 0
  %360 = select i1 %359, i64 0, i64 2032
  %361 = xor i64 %360, %353
  %362 = lshr i64 %361, 4
  %363 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !40
  %365 = zext i8 %364 to i32
  %366 = or i32 %357, 2
  %367 = and i32 %358, 1
  %368 = lshr i32 %356, 2
  %369 = zext i32 %366 to i64
  %370 = getelementptr inbounds i16, ptr %350, i64 %369
  %371 = load i16, ptr %370, align 2, !tbaa !39
  %372 = zext i16 %371 to i64
  %373 = icmp eq i32 %367, 0
  %374 = select i1 %373, i64 0, i64 2032
  %375 = xor i64 %374, %372
  %376 = lshr i64 %375, 4
  %377 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !40
  %379 = zext i8 %378 to i32
  %380 = add nuw nsw i32 %379, %365
  %381 = shl nuw nsw i32 %366, 1
  %382 = or i32 %381, %367
  %383 = and i32 %368, 1
  %384 = zext i32 %382 to i64
  %385 = getelementptr inbounds i16, ptr %350, i64 %384
  %386 = load i16, ptr %385, align 2, !tbaa !39
  %387 = zext i16 %386 to i64
  %388 = icmp eq i32 %383, 0
  %389 = select i1 %388, i64 0, i64 2032
  %390 = xor i64 %389, %387
  %391 = lshr i64 %390, 4
  %392 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !40
  %394 = zext i8 %393 to i32
  %395 = add nuw nsw i32 %380, %394
  %396 = shl nuw nsw i32 %382, 1
  %397 = or i32 %396, %383
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds i16, ptr %350, i64 %398
  %400 = load i16, ptr %399, align 2, !tbaa !39
  %401 = zext i16 %400 to i64
  %402 = and i32 %356, 8
  %403 = icmp eq i32 %402, 0
  %404 = select i1 %403, i64 0, i64 2032
  %405 = xor i64 %404, %401
  %406 = lshr i64 %405, 4
  %407 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !40
  %409 = zext i8 %408 to i32
  %410 = add nuw nsw i32 %395, %409
  %411 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 28, i64 %355
  store i32 %410, ptr %411, align 4, !tbaa !18
  %412 = add nuw nsw i64 %355, 1
  %413 = icmp eq i64 %412, 16
  br i1 %413, label %414, label %354, !llvm.loop !48

414:                                              ; preds = %354
  store i32 0, ptr %346, align 8, !tbaa !47
  br label %415

415:                                              ; preds = %345, %414
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %416 = getelementptr inbounds %struct.lzma_mf_s, ptr %1, i64 0, i32 18
  %417 = load i32, ptr %416, align 8, !tbaa !26, !alias.scope !49, !noalias !52
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6, !noalias !32
  %418 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3
  %419 = call i32 @lzma_mf_find(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %418) #6, !noalias !52
  br label %420

420:                                              ; preds = %25, %415
  %421 = phi i32 [ %417, %415 ], [ %27, %25 ]
  %422 = phi ptr [ %416, %415 ], [ %26, %25 ]
  %423 = phi i32 [ %419, %415 ], [ %29, %25 ]
  %424 = getelementptr i8, ptr %1, i64 24
  %425 = load i32, ptr %424, align 8, !tbaa !53, !alias.scope !49, !noalias !52
  %426 = getelementptr i8, ptr %1, i64 36
  %427 = load i32, ptr %426, align 4, !tbaa !54, !alias.scope !49, !noalias !52
  %428 = sub i32 %427, %425
  %429 = add i32 %428, 1
  %430 = icmp ult i32 %429, 273
  br i1 %430, label %431, label %434

431:                                              ; preds = %420
  %432 = icmp ult i32 %429, 2
  br i1 %432, label %433, label %434

433:                                              ; preds = %431
  store i32 -1, ptr %2, align 4, !tbaa !18, !alias.scope !50, !noalias !55
  store i32 1, ptr %3, align 4, !tbaa !18, !alias.scope !51, !noalias !56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6, !noalias !32
  br label %2172

434:                                              ; preds = %431, %420
  %435 = phi i32 [ %429, %431 ], [ 273, %420 ]
  %436 = load ptr, ptr %1, align 8, !tbaa !57, !alias.scope !49, !noalias !52
  %437 = zext i32 %425 to i64
  %438 = getelementptr inbounds i8, ptr %436, i64 %437
  %439 = getelementptr inbounds i8, ptr %438, i64 -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6, !noalias !32
  %440 = load i8, ptr %439, align 1, !tbaa !40, !noalias !52
  %441 = icmp ult i32 %435, 3
  %442 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 0
  %443 = load i32, ptr %442, align 4, !tbaa !18, !noalias !32
  %444 = zext i32 %443 to i64
  %445 = sub nsw i64 0, %444
  %446 = getelementptr inbounds i8, ptr %439, i64 %445
  %447 = getelementptr inbounds i8, ptr %446, i64 -1
  %448 = load i8, ptr %447, align 1, !tbaa !40, !noalias !52
  %449 = icmp eq i8 %440, %448
  br i1 %449, label %450, label %470

450:                                              ; preds = %434
  %451 = load i8, ptr %438, align 1, !tbaa !40, !noalias !52
  %452 = load i8, ptr %446, align 1, !tbaa !40, !noalias !52
  %453 = icmp ne i8 %451, %452
  %454 = or i1 %441, %453
  %455 = select i1 %453, i32 0, i32 2
  br i1 %454, label %470, label %456

456:                                              ; preds = %450
  %457 = zext i32 %435 to i64
  br label %458

458:                                              ; preds = %465, %456
  %459 = phi i64 [ 2, %456 ], [ %466, %465 ]
  %460 = getelementptr inbounds i8, ptr %439, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !40, !noalias !52
  %462 = getelementptr inbounds i8, ptr %447, i64 %459
  %463 = load i8, ptr %462, align 1, !tbaa !40, !noalias !52
  %464 = icmp eq i8 %461, %463
  br i1 %464, label %465, label %468

465:                                              ; preds = %458
  %466 = add nuw nsw i64 %459, 1
  %467 = icmp eq i64 %466, %457
  br i1 %467, label %470, label %458, !llvm.loop !58

468:                                              ; preds = %458
  %469 = trunc i64 %459 to i32
  br label %470

470:                                              ; preds = %465, %468, %450, %434
  %471 = phi i32 [ %455, %450 ], [ 0, %434 ], [ %469, %468 ], [ %435, %465 ]
  store i32 %471, ptr %7, align 16, !tbaa !18, !noalias !32
  %472 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 1
  %473 = load i32, ptr %472, align 4, !tbaa !18, !noalias !32
  %474 = zext i32 %473 to i64
  %475 = sub nsw i64 0, %474
  %476 = getelementptr inbounds i8, ptr %439, i64 %475
  %477 = getelementptr inbounds i8, ptr %476, i64 -1
  %478 = load i8, ptr %477, align 1, !tbaa !40, !noalias !52
  %479 = icmp eq i8 %440, %478
  br i1 %479, label %480, label %484

480:                                              ; preds = %470
  %481 = load i8, ptr %438, align 1, !tbaa !40, !noalias !52
  %482 = load i8, ptr %476, align 1, !tbaa !40, !noalias !52
  %483 = icmp eq i8 %481, %482
  br i1 %483, label %486, label %484

484:                                              ; preds = %480, %470
  %485 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  store i32 0, ptr %485, align 4, !tbaa !18, !noalias !32
  br label %506

486:                                              ; preds = %480
  br i1 %441, label %501, label %487

487:                                              ; preds = %486
  %488 = zext i32 %435 to i64
  br label %489

489:                                              ; preds = %496, %487
  %490 = phi i64 [ 2, %487 ], [ %497, %496 ]
  %491 = getelementptr inbounds i8, ptr %439, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !40, !noalias !52
  %493 = getelementptr inbounds i8, ptr %477, i64 %490
  %494 = load i8, ptr %493, align 1, !tbaa !40, !noalias !52
  %495 = icmp eq i8 %492, %494
  br i1 %495, label %496, label %499

496:                                              ; preds = %489
  %497 = add nuw nsw i64 %490, 1
  %498 = icmp eq i64 %497, %488
  br i1 %498, label %501, label %489, !llvm.loop !58

499:                                              ; preds = %489
  %500 = trunc i64 %490 to i32
  br label %501

501:                                              ; preds = %496, %499, %486
  %502 = phi i32 [ 2, %486 ], [ %500, %499 ], [ %435, %496 ]
  %503 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  store i32 %502, ptr %503, align 4, !tbaa !18, !noalias !32
  %504 = icmp ugt i32 %502, %471
  %505 = zext i1 %504 to i32
  br label %506

506:                                              ; preds = %501, %484
  %507 = phi i32 [ 0, %484 ], [ %502, %501 ]
  %508 = phi i32 [ 0, %484 ], [ %505, %501 ]
  %509 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 2
  %510 = load i32, ptr %509, align 4, !tbaa !18, !noalias !32
  %511 = zext i32 %510 to i64
  %512 = sub nsw i64 0, %511
  %513 = getelementptr inbounds i8, ptr %439, i64 %512
  %514 = getelementptr inbounds i8, ptr %513, i64 -1
  %515 = load i8, ptr %514, align 1, !tbaa !40, !noalias !52
  %516 = icmp eq i8 %440, %515
  br i1 %516, label %517, label %521

517:                                              ; preds = %506
  %518 = load i8, ptr %438, align 1, !tbaa !40, !noalias !52
  %519 = load i8, ptr %513, align 1, !tbaa !40, !noalias !52
  %520 = icmp eq i8 %518, %519
  br i1 %520, label %523, label %521

521:                                              ; preds = %517, %506
  %522 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  store i32 0, ptr %522, align 8, !tbaa !18, !noalias !32
  br label %546

523:                                              ; preds = %517
  br i1 %441, label %538, label %524

524:                                              ; preds = %523
  %525 = zext i32 %435 to i64
  br label %526

526:                                              ; preds = %533, %524
  %527 = phi i64 [ 2, %524 ], [ %534, %533 ]
  %528 = getelementptr inbounds i8, ptr %439, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !40, !noalias !52
  %530 = getelementptr inbounds i8, ptr %514, i64 %527
  %531 = load i8, ptr %530, align 1, !tbaa !40, !noalias !52
  %532 = icmp eq i8 %529, %531
  br i1 %532, label %533, label %536

533:                                              ; preds = %526
  %534 = add nuw nsw i64 %527, 1
  %535 = icmp eq i64 %534, %525
  br i1 %535, label %538, label %526, !llvm.loop !58

536:                                              ; preds = %526
  %537 = trunc i64 %527 to i32
  br label %538

538:                                              ; preds = %533, %536, %523
  %539 = phi i32 [ 2, %523 ], [ %537, %536 ], [ %435, %533 ]
  %540 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  store i32 %539, ptr %540, align 8, !tbaa !18, !noalias !32
  %541 = zext i32 %508 to i64
  %542 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !18, !noalias !32
  %544 = icmp ugt i32 %539, %543
  %545 = select i1 %544, i32 2, i32 %508
  br label %546

546:                                              ; preds = %538, %521
  %547 = phi i32 [ 0, %521 ], [ %539, %538 ]
  %548 = phi i32 [ %508, %521 ], [ %545, %538 ]
  %549 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 3
  %550 = load i32, ptr %549, align 4, !tbaa !18, !noalias !32
  %551 = zext i32 %550 to i64
  %552 = sub nsw i64 0, %551
  %553 = getelementptr inbounds i8, ptr %439, i64 %552
  %554 = getelementptr inbounds i8, ptr %553, i64 -1
  %555 = load i8, ptr %554, align 1, !tbaa !40, !noalias !52
  %556 = icmp eq i8 %440, %555
  br i1 %556, label %557, label %561

557:                                              ; preds = %546
  %558 = load i8, ptr %438, align 1, !tbaa !40, !noalias !52
  %559 = load i8, ptr %553, align 1, !tbaa !40, !noalias !52
  %560 = icmp eq i8 %558, %559
  br i1 %560, label %563, label %561

561:                                              ; preds = %557, %546
  %562 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  store i32 0, ptr %562, align 4, !tbaa !18, !noalias !32
  br label %586

563:                                              ; preds = %557
  br i1 %441, label %578, label %564

564:                                              ; preds = %563
  %565 = zext i32 %435 to i64
  br label %566

566:                                              ; preds = %573, %564
  %567 = phi i64 [ 2, %564 ], [ %574, %573 ]
  %568 = getelementptr inbounds i8, ptr %439, i64 %567
  %569 = load i8, ptr %568, align 1, !tbaa !40, !noalias !52
  %570 = getelementptr inbounds i8, ptr %554, i64 %567
  %571 = load i8, ptr %570, align 1, !tbaa !40, !noalias !52
  %572 = icmp eq i8 %569, %571
  br i1 %572, label %573, label %576

573:                                              ; preds = %566
  %574 = add nuw nsw i64 %567, 1
  %575 = icmp eq i64 %574, %565
  br i1 %575, label %578, label %566, !llvm.loop !58

576:                                              ; preds = %566
  %577 = trunc i64 %567 to i32
  br label %578

578:                                              ; preds = %573, %576, %563
  %579 = phi i32 [ 2, %563 ], [ %577, %576 ], [ %435, %573 ]
  %580 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  store i32 %579, ptr %580, align 4, !tbaa !18, !noalias !32
  %581 = zext i32 %548 to i64
  %582 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %581
  %583 = load i32, ptr %582, align 4, !tbaa !18, !noalias !32
  %584 = icmp ugt i32 %579, %583
  %585 = select i1 %584, i32 3, i32 %548
  br label %586

586:                                              ; preds = %578, %561
  %587 = phi i32 [ 0, %561 ], [ %579, %578 ]
  %588 = phi i32 [ %548, %561 ], [ %585, %578 ]
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !18, !noalias !32
  %592 = icmp ult i32 %591, %421
  br i1 %592, label %601, label %593

593:                                              ; preds = %586
  store i32 %588, ptr %2, align 4, !tbaa !18, !alias.scope !50, !noalias !55
  store i32 %591, ptr %3, align 4, !tbaa !18, !alias.scope !51, !noalias !56
  %594 = add i32 %591, -1
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %1034, label %596

596:                                              ; preds = %593
  %597 = getelementptr inbounds %struct.lzma_mf_s, ptr %1, i64 0, i32 11
  %598 = load ptr, ptr %597, align 8, !tbaa !59, !alias.scope !49, !noalias !52
  call void %598(ptr noundef nonnull %1, i32 noundef %594) #6, !noalias !52
  %599 = load i32, ptr %22, align 4, !tbaa !20, !alias.scope !49, !noalias !52
  %600 = add i32 %599, %594
  store i32 %600, ptr %22, align 4, !tbaa !20, !alias.scope !49, !noalias !52
  br label %1034

601:                                              ; preds = %586
  %602 = icmp ult i32 %423, %421
  br i1 %602, label %617, label %603

603:                                              ; preds = %601
  %604 = load i32, ptr %6, align 4, !tbaa !18, !noalias !32
  %605 = add i32 %604, -1
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 %606, i32 1
  %608 = load i32, ptr %607, align 4, !tbaa !60, !noalias !32
  %609 = add i32 %608, 4
  store i32 %609, ptr %2, align 4, !tbaa !18, !alias.scope !50, !noalias !55
  store i32 %423, ptr %3, align 4, !tbaa !18, !alias.scope !51, !noalias !56
  %610 = add i32 %423, -1
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %1034, label %612

612:                                              ; preds = %603
  %613 = getelementptr inbounds %struct.lzma_mf_s, ptr %1, i64 0, i32 11
  %614 = load ptr, ptr %613, align 8, !tbaa !59, !alias.scope !49, !noalias !52
  call void %614(ptr noundef nonnull %1, i32 noundef %610) #6, !noalias !52
  %615 = load i32, ptr %22, align 4, !tbaa !20, !alias.scope !49, !noalias !52
  %616 = add i32 %615, %610
  store i32 %616, ptr %22, align 4, !tbaa !20, !alias.scope !49, !noalias !52
  br label %1034

617:                                              ; preds = %601
  %618 = icmp ne i8 %440, %448
  %619 = or i32 %591, %423
  %620 = icmp ult i32 %619, 2
  %621 = and i1 %618, %620
  br i1 %621, label %622, label %623

622:                                              ; preds = %617
  store i32 -1, ptr %2, align 4, !tbaa !18, !alias.scope !50, !noalias !55
  store i32 1, ptr %3, align 4, !tbaa !18, !alias.scope !51, !noalias !56
  br label %1034

623:                                              ; preds = %617
  %624 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1
  %625 = load i32, ptr %624, align 8, !tbaa !62, !noalias !32
  %626 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32
  store i32 %625, ptr %626, align 4, !tbaa !63, !noalias !32
  %627 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 9
  %628 = load i32, ptr %627, align 8, !tbaa !64, !noalias !32
  %629 = and i32 %628, %4
  %630 = zext i32 %625 to i64
  %631 = zext i32 %629 to i64
  %632 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 %630, i64 %631
  %633 = load i16, ptr %632, align 2, !tbaa !39, !noalias !32
  %634 = lshr i16 %633, 4
  %635 = zext i16 %634 to i64
  %636 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !40, !noalias !32
  %638 = zext i8 %637 to i32
  %639 = getelementptr inbounds i8, ptr %438, i64 -2
  %640 = load i8, ptr %639, align 1, !tbaa !40, !noalias !52
  %641 = zext i8 %640 to i32
  %642 = icmp ugt i32 %625, 6
  %643 = zext i8 %440 to i32
  %644 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11
  %645 = load i32, ptr %644, align 8, !tbaa !65, !noalias !32
  %646 = and i32 %645, %4
  %647 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10
  %648 = load i32, ptr %647, align 4, !tbaa !66, !noalias !32
  %649 = shl i32 %646, %648
  %650 = sub i32 8, %648
  %651 = lshr i32 %641, %650
  %652 = add i32 %651, %649
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 12, i64 %653
  %655 = or i32 %643, 256
  br i1 %642, label %656, label %658

656:                                              ; preds = %623
  %657 = zext i8 %448 to i32
  br label %676

658:                                              ; preds = %623, %658
  %659 = phi i32 [ %674, %658 ], [ 0, %623 ]
  %660 = phi i32 [ %662, %658 ], [ %655, %623 ]
  %661 = and i32 %660, 1
  %662 = lshr i32 %660, 1
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds i16, ptr %654, i64 %663
  %665 = load i16, ptr %664, align 2, !tbaa !39, !noalias !32
  %666 = zext i16 %665 to i64
  %667 = icmp eq i32 %661, 0
  %668 = select i1 %667, i64 0, i64 2032
  %669 = xor i64 %668, %666
  %670 = lshr i64 %669, 4
  %671 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %670
  %672 = load i8, ptr %671, align 1, !tbaa !40, !noalias !32
  %673 = zext i8 %672 to i32
  %674 = add i32 %659, %673
  %675 = icmp eq i32 %662, 1
  br i1 %675, label %704, label %658, !llvm.loop !41

676:                                              ; preds = %676, %656
  %677 = phi i32 [ %702, %676 ], [ 256, %656 ]
  %678 = phi i32 [ %698, %676 ], [ 0, %656 ]
  %679 = phi i32 [ %699, %676 ], [ %655, %656 ]
  %680 = phi i32 [ %681, %676 ], [ %657, %656 ]
  %681 = shl i32 %680, 1
  %682 = and i32 %681, %677
  %683 = lshr i32 %679, 8
  %684 = add nuw nsw i32 %683, %677
  %685 = add nuw nsw i32 %684, %682
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds i16, ptr %654, i64 %686
  %688 = load i16, ptr %687, align 2, !tbaa !39, !noalias !32
  %689 = zext i16 %688 to i64
  %690 = and i32 %679, 128
  %691 = icmp eq i32 %690, 0
  %692 = select i1 %691, i64 0, i64 2032
  %693 = xor i64 %692, %689
  %694 = lshr i64 %693, 4
  %695 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %694
  %696 = load i8, ptr %695, align 1, !tbaa !40, !noalias !32
  %697 = zext i8 %696 to i32
  %698 = add i32 %678, %697
  %699 = shl nuw nsw i32 %679, 1
  %700 = xor i32 %699, %681
  %701 = xor i32 %700, -1
  %702 = and i32 %677, %701
  %703 = icmp ult i32 %679, 32768
  br i1 %703, label %676, label %704, !llvm.loop !67

704:                                              ; preds = %658, %676
  %705 = phi i32 [ %698, %676 ], [ %674, %658 ]
  %706 = add i32 %705, %638
  %707 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 1, i32 5
  store i32 %706, ptr %707, align 4, !tbaa !68, !noalias !32
  %708 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 1, i32 7
  store i32 -1, ptr %708, align 4, !tbaa !19, !noalias !32
  %709 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 1, i32 1
  store i8 0, ptr %709, align 4, !tbaa !69, !noalias !32
  %710 = xor i16 %634, 127
  %711 = zext i16 %710 to i64
  %712 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %711
  %713 = load i8, ptr %712, align 1, !tbaa !40, !noalias !32
  %714 = zext i8 %713 to i32
  %715 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 14, i64 %630
  %716 = load i16, ptr %715, align 2, !tbaa !39, !noalias !32
  %717 = lshr i16 %716, 4
  %718 = xor i16 %717, 127
  %719 = zext i16 %718 to i64
  %720 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %719
  %721 = load i8, ptr %720, align 1, !tbaa !40, !noalias !32
  %722 = zext i8 %721 to i32
  %723 = add nuw nsw i32 %722, %714
  br i1 %618, label %743, label %724

724:                                              ; preds = %704
  %725 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 15, i64 %630
  %726 = load i16, ptr %725, align 2, !tbaa !39, !noalias !32
  %727 = lshr i16 %726, 4
  %728 = zext i16 %727 to i64
  %729 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %728
  %730 = load i8, ptr %729, align 1, !tbaa !40, !noalias !32
  %731 = zext i8 %730 to i32
  %732 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 %630, i64 %631
  %733 = load i16, ptr %732, align 2, !tbaa !39, !noalias !32
  %734 = lshr i16 %733, 4
  %735 = zext i16 %734 to i64
  %736 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %735
  %737 = load i8, ptr %736, align 1, !tbaa !40, !noalias !32
  %738 = zext i8 %737 to i32
  %739 = add nuw nsw i32 %723, %731
  %740 = add nuw nsw i32 %739, %738
  %741 = icmp ult i32 %740, %706
  br i1 %741, label %742, label %743

742:                                              ; preds = %724
  store i32 %740, ptr %707, align 4, !tbaa !68, !noalias !32
  store i32 0, ptr %708, align 4, !tbaa !19, !noalias !32
  br label %743

743:                                              ; preds = %742, %724, %704
  %744 = phi i32 [ -1, %724 ], [ 0, %742 ], [ -1, %704 ]
  %745 = call i32 @llvm.umax.i32(i32 %423, i32 %591)
  %746 = icmp ult i32 %745, 2
  br i1 %746, label %747, label %748

747:                                              ; preds = %743
  store i32 %744, ptr %2, align 4, !tbaa !18, !alias.scope !50, !noalias !55
  store i32 1, ptr %3, align 4, !tbaa !18, !alias.scope !51, !noalias !56
  br label %1034

748:                                              ; preds = %743
  %749 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 1, i32 6
  store i32 0, ptr %749, align 4, !tbaa !16, !noalias !32
  %750 = getelementptr %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 0, i32 8, i64 0
  store i32 %443, ptr %750, align 4, !tbaa !18, !noalias !32
  %751 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 0, i32 8, i64 1
  store i32 %473, ptr %751, align 4, !tbaa !18, !noalias !32
  %752 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 0, i32 8, i64 2
  store i32 %510, ptr %752, align 4, !tbaa !18, !noalias !32
  %753 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 0, i32 8, i64 3
  store i32 %550, ptr %753, align 4, !tbaa !18, !noalias !32
  %754 = zext i32 %745 to i64
  %755 = add i32 %745, 3
  %756 = add i32 %745, -2
  %757 = and i32 %755, 3
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %768, label %759

759:                                              ; preds = %748, %759
  %760 = phi i64 [ %765, %759 ], [ %754, %748 ]
  %761 = phi i32 [ %764, %759 ], [ %745, %748 ]
  %762 = phi i32 [ %766, %759 ], [ 0, %748 ]
  %763 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %760, i32 5
  store i32 1073741824, ptr %763, align 4, !tbaa !68, !noalias !32
  %764 = add i32 %761, -1
  %765 = add nsw i64 %760, -1
  %766 = add i32 %762, 1
  %767 = icmp eq i32 %766, %757
  br i1 %767, label %768, label %759, !llvm.loop !70

768:                                              ; preds = %759, %748
  %769 = phi i64 [ %754, %748 ], [ %765, %759 ]
  %770 = phi i32 [ %745, %748 ], [ %764, %759 ]
  %771 = icmp ult i32 %756, 3
  br i1 %771, label %785, label %772

772:                                              ; preds = %768, %772
  %773 = phi i64 [ %784, %772 ], [ %769, %768 ]
  %774 = phi i32 [ %782, %772 ], [ %770, %768 ]
  %775 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %773, i32 5
  store i32 1073741824, ptr %775, align 4, !tbaa !68, !noalias !32
  %776 = add nsw i64 %773, -1
  %777 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %776, i32 5
  store i32 1073741824, ptr %777, align 4, !tbaa !68, !noalias !32
  %778 = add nsw i64 %773, -2
  %779 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %778, i32 5
  store i32 1073741824, ptr %779, align 4, !tbaa !68, !noalias !32
  %780 = add nsw i64 %773, -3
  %781 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %780, i32 5
  store i32 1073741824, ptr %781, align 4, !tbaa !68, !noalias !32
  %782 = add i32 %774, -4
  %783 = icmp ugt i32 %782, 1
  %784 = add nsw i64 %773, -4
  br i1 %783, label %772, label %785, !llvm.loop !72

785:                                              ; preds = %772, %768
  %786 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 15, i64 %630
  %787 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 16, i64 %630
  %788 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 17, i64 %630
  %789 = icmp ult i32 %471, 2
  br i1 %789, label %826, label %790

790:                                              ; preds = %785
  %791 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 %630, i64 %631
  %792 = load i16, ptr %791, align 2, !tbaa !39, !noalias !32
  %793 = lshr i16 %792, 4
  %794 = xor i16 %793, 127
  %795 = zext i16 %794 to i64
  %796 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %795
  %797 = load i8, ptr %796, align 1, !tbaa !40, !noalias !32
  %798 = zext i8 %797 to i32
  %799 = load i16, ptr %786, align 2, !tbaa !39, !noalias !32
  %800 = lshr i16 %799, 4
  %801 = zext i16 %800 to i64
  %802 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !40, !noalias !32
  %804 = zext i8 %803 to i32
  %805 = add nuw nsw i32 %723, %798
  %806 = add nuw nsw i32 %805, %804
  %807 = zext i32 %471 to i64
  br label %808

808:                                              ; preds = %822, %790
  %809 = phi i64 [ %823, %822 ], [ %807, %790 ]
  %810 = add i64 %809, 4294967294
  %811 = and i64 %810, 4294967295
  %812 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23, i32 5, i64 %631, i64 %811
  %813 = load i32, ptr %812, align 4, !tbaa !18, !noalias !32
  %814 = add i32 %806, %813
  %815 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %809, i32 5
  %816 = load i32, ptr %815, align 4, !tbaa !68, !noalias !32
  %817 = icmp ult i32 %814, %816
  br i1 %817, label %818, label %822

818:                                              ; preds = %808
  store i32 %814, ptr %815, align 4, !tbaa !68, !noalias !32
  %819 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %809, i32 6
  store i32 0, ptr %819, align 4, !tbaa !16, !noalias !32
  %820 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %809, i32 7
  store i32 0, ptr %820, align 4, !tbaa !19, !noalias !32
  %821 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %809, i32 1
  store i8 0, ptr %821, align 4, !tbaa !69, !noalias !32
  br label %822

822:                                              ; preds = %818, %808
  %823 = add nsw i64 %809, -1
  %824 = and i64 %823, 4294967294
  %825 = icmp eq i64 %824, 0
  br i1 %825, label %826, label %808, !llvm.loop !73

826:                                              ; preds = %822, %785
  %827 = icmp ult i32 %507, 2
  br i1 %827, label %863, label %828

828:                                              ; preds = %826
  %829 = load i16, ptr %786, align 2, !tbaa !39, !noalias !32
  %830 = lshr i16 %829, 4
  %831 = xor i16 %830, 127
  %832 = zext i16 %831 to i64
  %833 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %832
  %834 = load i8, ptr %833, align 1, !tbaa !40, !noalias !32
  %835 = zext i8 %834 to i32
  %836 = load i16, ptr %787, align 2, !tbaa !39, !noalias !32
  %837 = lshr i16 %836, 4
  %838 = zext i16 %837 to i64
  %839 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %838
  %840 = load i8, ptr %839, align 1, !tbaa !40, !noalias !32
  %841 = zext i8 %840 to i32
  %842 = add nuw nsw i32 %723, %835
  %843 = add nuw nsw i32 %842, %841
  %844 = zext i32 %507 to i64
  br label %845

845:                                              ; preds = %859, %828
  %846 = phi i64 [ %860, %859 ], [ %844, %828 ]
  %847 = add i64 %846, 4294967294
  %848 = and i64 %847, 4294967295
  %849 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23, i32 5, i64 %631, i64 %848
  %850 = load i32, ptr %849, align 4, !tbaa !18, !noalias !32
  %851 = add i32 %843, %850
  %852 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %846, i32 5
  %853 = load i32, ptr %852, align 4, !tbaa !68, !noalias !32
  %854 = icmp ult i32 %851, %853
  br i1 %854, label %855, label %859

855:                                              ; preds = %845
  store i32 %851, ptr %852, align 4, !tbaa !68, !noalias !32
  %856 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %846, i32 6
  store i32 0, ptr %856, align 4, !tbaa !16, !noalias !32
  %857 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %846, i32 7
  store i32 1, ptr %857, align 4, !tbaa !19, !noalias !32
  %858 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %846, i32 1
  store i8 0, ptr %858, align 4, !tbaa !69, !noalias !32
  br label %859

859:                                              ; preds = %855, %845
  %860 = add nsw i64 %846, -1
  %861 = and i64 %860, 4294967294
  %862 = icmp eq i64 %861, 0
  br i1 %862, label %863, label %845, !llvm.loop !73

863:                                              ; preds = %859, %826
  %864 = icmp ult i32 %547, 2
  br i1 %864, label %908, label %865

865:                                              ; preds = %863
  %866 = load i16, ptr %788, align 2, !tbaa !39, !noalias !32
  %867 = lshr i16 %866, 4
  %868 = zext i16 %867 to i64
  %869 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %868
  %870 = load i8, ptr %869, align 1, !tbaa !40, !noalias !32
  %871 = zext i8 %870 to i32
  %872 = load i16, ptr %787, align 2, !tbaa !39, !noalias !32
  %873 = lshr i16 %872, 4
  %874 = xor i16 %873, 127
  %875 = zext i16 %874 to i64
  %876 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %875
  %877 = load i8, ptr %876, align 1, !tbaa !40, !noalias !32
  %878 = zext i8 %877 to i32
  %879 = load i16, ptr %786, align 2, !tbaa !39, !noalias !32
  %880 = lshr i16 %879, 4
  %881 = xor i16 %880, 127
  %882 = zext i16 %881 to i64
  %883 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %882
  %884 = load i8, ptr %883, align 1, !tbaa !40, !noalias !32
  %885 = zext i8 %884 to i32
  %886 = add nuw nsw i32 %723, %871
  %887 = add nuw nsw i32 %886, %878
  %888 = add nuw nsw i32 %887, %885
  %889 = zext i32 %547 to i64
  br label %890

890:                                              ; preds = %904, %865
  %891 = phi i64 [ %905, %904 ], [ %889, %865 ]
  %892 = add i64 %891, 4294967294
  %893 = and i64 %892, 4294967295
  %894 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23, i32 5, i64 %631, i64 %893
  %895 = load i32, ptr %894, align 4, !tbaa !18, !noalias !32
  %896 = add i32 %888, %895
  %897 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %891, i32 5
  %898 = load i32, ptr %897, align 4, !tbaa !68, !noalias !32
  %899 = icmp ult i32 %896, %898
  br i1 %899, label %900, label %904

900:                                              ; preds = %890
  store i32 %896, ptr %897, align 4, !tbaa !68, !noalias !32
  %901 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %891, i32 6
  store i32 0, ptr %901, align 4, !tbaa !16, !noalias !32
  %902 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %891, i32 7
  store i32 2, ptr %902, align 4, !tbaa !19, !noalias !32
  %903 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %891, i32 1
  store i8 0, ptr %903, align 4, !tbaa !69, !noalias !32
  br label %904

904:                                              ; preds = %900, %890
  %905 = add nsw i64 %891, -1
  %906 = and i64 %905, 4294967294
  %907 = icmp eq i64 %906, 0
  br i1 %907, label %908, label %890, !llvm.loop !73

908:                                              ; preds = %904, %863
  %909 = icmp ult i32 %587, 2
  br i1 %909, label %954, label %910

910:                                              ; preds = %908
  %911 = load i16, ptr %788, align 2, !tbaa !39, !noalias !32
  %912 = lshr i16 %911, 4
  %913 = xor i16 %912, 127
  %914 = zext i16 %913 to i64
  %915 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %914
  %916 = load i8, ptr %915, align 1, !tbaa !40, !noalias !32
  %917 = zext i8 %916 to i32
  %918 = load i16, ptr %787, align 2, !tbaa !39, !noalias !32
  %919 = lshr i16 %918, 4
  %920 = xor i16 %919, 127
  %921 = zext i16 %920 to i64
  %922 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %921
  %923 = load i8, ptr %922, align 1, !tbaa !40, !noalias !32
  %924 = zext i8 %923 to i32
  %925 = load i16, ptr %786, align 2, !tbaa !39, !noalias !32
  %926 = lshr i16 %925, 4
  %927 = xor i16 %926, 127
  %928 = zext i16 %927 to i64
  %929 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %928
  %930 = load i8, ptr %929, align 1, !tbaa !40, !noalias !32
  %931 = zext i8 %930 to i32
  %932 = add nuw nsw i32 %723, %917
  %933 = add nuw nsw i32 %932, %924
  %934 = add nuw nsw i32 %933, %931
  %935 = zext i32 %587 to i64
  br label %936

936:                                              ; preds = %950, %910
  %937 = phi i64 [ %951, %950 ], [ %935, %910 ]
  %938 = add i64 %937, 4294967294
  %939 = and i64 %938, 4294967295
  %940 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23, i32 5, i64 %631, i64 %939
  %941 = load i32, ptr %940, align 4, !tbaa !18, !noalias !32
  %942 = add i32 %934, %941
  %943 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %937, i32 5
  %944 = load i32, ptr %943, align 4, !tbaa !68, !noalias !32
  %945 = icmp ult i32 %942, %944
  br i1 %945, label %946, label %950

946:                                              ; preds = %936
  store i32 %942, ptr %943, align 4, !tbaa !68, !noalias !32
  %947 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %937, i32 6
  store i32 0, ptr %947, align 4, !tbaa !16, !noalias !32
  %948 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %937, i32 7
  store i32 3, ptr %948, align 4, !tbaa !19, !noalias !32
  %949 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %937, i32 1
  store i8 0, ptr %949, align 4, !tbaa !69, !noalias !32
  br label %950

950:                                              ; preds = %946, %936
  %951 = add nsw i64 %937, -1
  %952 = and i64 %951, 4294967294
  %953 = icmp eq i64 %952, 0
  br i1 %953, label %954, label %936, !llvm.loop !73

954:                                              ; preds = %950, %908
  %955 = zext i16 %717 to i64
  %956 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %955
  %957 = load i8, ptr %956, align 1, !tbaa !40, !noalias !32
  %958 = zext i8 %957 to i32
  %959 = add i32 %471, 1
  %960 = select i1 %789, i32 2, i32 %959
  %961 = icmp ugt i32 %960, %423
  br i1 %961, label %1035, label %962

962:                                              ; preds = %954, %962
  %963 = phi i32 [ %968, %962 ], [ 0, %954 ]
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 %964
  %966 = load i32, ptr %965, align 4, !tbaa !74, !noalias !32
  %967 = icmp ugt i32 %960, %966
  %968 = add i32 %963, 1
  br i1 %967, label %962, label %969, !llvm.loop !75

969:                                              ; preds = %962
  %970 = add nuw nsw i32 %958, %714
  %971 = load i32, ptr %6, align 4, !noalias !32
  br label %972

972:                                              ; preds = %1031, %969
  %973 = phi i32 [ %1033, %1031 ], [ %960, %969 ]
  %974 = phi i32 [ %1032, %1031 ], [ %963, %969 ]
  %975 = zext i32 %974 to i64
  %976 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 %975
  %977 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 %975, i32 1
  %978 = load i32, ptr %977, align 4, !tbaa !60, !noalias !32
  %979 = icmp ult i32 %973, 6
  %980 = add i32 %973, -2
  %981 = select i1 %979, i32 %980, i32 3
  %982 = icmp ult i32 %978, 128
  br i1 %982, label %983, label %988

983:                                              ; preds = %972
  %984 = zext i32 %981 to i64
  %985 = zext i32 %978 to i64
  %986 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 25, i64 %984, i64 %985
  %987 = load i32, ptr %986, align 4, !tbaa !18, !noalias !32
  br label %1009

988:                                              ; preds = %972
  %989 = icmp ult i32 %978, 524288
  %990 = icmp sgt i32 %978, -1
  %991 = select i1 %990, i32 18, i32 30
  %992 = select i1 %990, i64 36, i64 60
  %993 = select i1 %989, i32 6, i32 %991
  %994 = select i1 %989, i64 12, i64 %992
  %995 = lshr i32 %978, %993
  %996 = zext i32 %995 to i64
  %997 = getelementptr inbounds [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %996
  %998 = load i8, ptr %997, align 1, !tbaa !40, !noalias !32
  %999 = zext i8 %998 to i64
  %1000 = add nuw nsw i64 %994, %999
  %1001 = zext i32 %981 to i64
  %1002 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 24, i64 %1001, i64 %1000
  %1003 = load i32, ptr %1002, align 4, !tbaa !18, !noalias !32
  %1004 = and i32 %978, 15
  %1005 = zext i32 %1004 to i64
  %1006 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 28, i64 %1005
  %1007 = load i32, ptr %1006, align 4, !tbaa !18, !noalias !32
  %1008 = add i32 %1007, %1003
  br label %1009

1009:                                             ; preds = %988, %983
  %1010 = phi i32 [ %987, %983 ], [ %1008, %988 ]
  %1011 = zext i32 %980 to i64
  %1012 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 22, i32 5, i64 %631, i64 %1011
  %1013 = load i32, ptr %1012, align 4, !tbaa !18, !noalias !32
  %1014 = add i32 %970, %1010
  %1015 = add i32 %1014, %1013
  %1016 = zext i32 %973 to i64
  %1017 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1016, i32 5
  %1018 = load i32, ptr %1017, align 4, !tbaa !68, !noalias !32
  %1019 = icmp ult i32 %1015, %1018
  br i1 %1019, label %1020, label %1025

1020:                                             ; preds = %1009
  store i32 %1015, ptr %1017, align 4, !tbaa !68, !noalias !32
  %1021 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1016, i32 6
  store i32 0, ptr %1021, align 4, !tbaa !16, !noalias !32
  %1022 = add i32 %978, 4
  %1023 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1016, i32 7
  store i32 %1022, ptr %1023, align 4, !tbaa !19, !noalias !32
  %1024 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1016, i32 1
  store i8 0, ptr %1024, align 4, !tbaa !69, !noalias !32
  br label %1025

1025:                                             ; preds = %1020, %1009
  %1026 = load i32, ptr %976, align 4, !tbaa !74, !noalias !32
  %1027 = icmp eq i32 %973, %1026
  br i1 %1027, label %1028, label %1031

1028:                                             ; preds = %1025
  %1029 = add i32 %974, 1
  %1030 = icmp eq i32 %1029, %971
  br i1 %1030, label %1035, label %1031

1031:                                             ; preds = %1028, %1025
  %1032 = phi i32 [ %1029, %1028 ], [ %974, %1025 ]
  %1033 = add i32 %973, 1
  br label %972

1034:                                             ; preds = %622, %747, %593, %596, %603, %612
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6, !noalias !32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6, !noalias !32
  br label %2172

1035:                                             ; preds = %1028, %954
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6, !noalias !32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6, !noalias !32
  %1036 = icmp eq i32 %745, -1
  br i1 %1036, label %2172, label %1037

1037:                                             ; preds = %1035
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %442, i64 16, i1 false)
  %1038 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4
  %1039 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3
  %1040 = icmp ugt i32 %745, 1
  br i1 %1040, label %1041, label %2129

1041:                                             ; preds = %1037
  %1042 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 5
  %1043 = getelementptr inbounds i32, ptr %8, i64 1
  %1044 = getelementptr inbounds i32, ptr %8, i64 3
  %1045 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 14, i64 5
  %1046 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 15, i64 5
  %1047 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 14, i64 4
  %1048 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 15, i64 4
  br label %1049

1049:                                             ; preds = %1041, %2125
  %1050 = phi i64 [ 1, %1041 ], [ %1307, %2125 ]
  %1051 = phi i32 [ %745, %1041 ], [ %2126, %2125 ]
  %1052 = call i32 @lzma_mf_find(ptr noundef nonnull %1, ptr noundef nonnull %1038, ptr noundef nonnull %1039) #6
  store i32 %1052, ptr %1042, align 8, !tbaa !31
  %1053 = load i32, ptr %422, align 8, !tbaa !26
  %1054 = icmp ult i32 %1052, %1053
  %1055 = trunc i64 %1050 to i32
  br i1 %1054, label %1056, label %2129

1056:                                             ; preds = %1049
  %1057 = load ptr, ptr %1, align 8, !tbaa !57
  %1058 = load i32, ptr %424, align 8, !tbaa !53
  %1059 = zext i32 %1058 to i64
  %1060 = getelementptr inbounds i8, ptr %1057, i64 %1059
  %1061 = getelementptr inbounds i8, ptr %1060, i64 -1
  %1062 = add i32 %1055, %4
  %1063 = load i32, ptr %426, align 4, !tbaa !54
  %1064 = sub i32 %1063, %1058
  %1065 = add i32 %1064, 1
  %1066 = sub i32 4095, %1055
  %1067 = call i32 @llvm.umin.i32(i32 %1065, i32 %1066)
  %1068 = load i32, ptr %1038, align 4, !tbaa !36
  %1069 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1050
  %1070 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1050, i32 6
  %1071 = load i32, ptr %1070, align 4, !tbaa !16
  %1072 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1050, i32 1
  %1073 = load i8, ptr %1072, align 4, !tbaa !69, !range !76, !noundef !77
  %1074 = icmp eq i8 %1073, 0
  br i1 %1074, label %1096, label %1075

1075:                                             ; preds = %1056
  %1076 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1050, i32 2
  %1077 = load i8, ptr %1076, align 1, !tbaa !78, !range !76, !noundef !77
  %1078 = icmp eq i8 %1077, 0
  br i1 %1078, label %1102, label %1079

1079:                                             ; preds = %1075
  %1080 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1050, i32 3
  %1081 = load i32, ptr %1080, align 4, !tbaa !79
  %1082 = zext i32 %1081 to i64
  %1083 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1082
  %1084 = load i32, ptr %1083, align 4, !tbaa !63
  %1085 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1050, i32 4
  %1086 = load i32, ptr %1085, align 4, !tbaa !80
  %1087 = icmp ult i32 %1086, 4
  %1088 = icmp ult i32 %1084, 7
  %1089 = select i1 %1088, i32 8, i32 11
  %1090 = select i1 %1088, i32 7, i32 10
  %1091 = select i1 %1087, i32 %1089, i32 %1090
  %1092 = select i1 %1088, i32 -3, i32 -6
  %1093 = add nsw i32 %1091, %1092
  %1094 = zext i32 %1071 to i64
  %1095 = icmp eq i64 %1050, %1094
  br i1 %1095, label %1114, label %1140

1096:                                             ; preds = %1056
  %1097 = zext i32 %1071 to i64
  %1098 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1097
  %1099 = load i32, ptr %1098, align 4, !tbaa !63
  %1100 = add nsw i64 %1050, -1
  %1101 = icmp eq i64 %1100, %1097
  br i1 %1101, label %1114, label %1128

1102:                                             ; preds = %1075
  %1103 = add i32 %1071, -1
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1104
  %1106 = load i32, ptr %1105, align 4, !tbaa !63
  %1107 = icmp ult i32 %1106, 4
  %1108 = icmp ult i32 %1106, 10
  %1109 = select i1 %1108, i32 -3, i32 -6
  %1110 = add i32 %1109, %1106
  %1111 = select i1 %1107, i32 0, i32 %1110
  %1112 = zext i32 %1071 to i64
  %1113 = icmp eq i64 %1050, %1112
  br i1 %1113, label %1114, label %1128

1114:                                             ; preds = %1102, %1096, %1079
  %1115 = phi i32 [ %1093, %1079 ], [ %1099, %1096 ], [ %1111, %1102 ]
  %1116 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1050, i32 7
  %1117 = load i32, ptr %1116, align 4, !tbaa !19
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1119, label %1122

1119:                                             ; preds = %1114
  %1120 = icmp ult i32 %1115, 7
  %1121 = select i1 %1120, i32 9, i32 11
  br label %1216

1122:                                             ; preds = %1114
  %1123 = icmp ult i32 %1115, 4
  %1124 = icmp ult i32 %1115, 10
  %1125 = select i1 %1124, i32 -3, i32 -6
  %1126 = add i32 %1125, %1115
  %1127 = select i1 %1123, i32 0, i32 %1126
  br label %1216

1128:                                             ; preds = %1102, %1096
  %1129 = phi i32 [ %1099, %1096 ], [ %1111, %1102 ]
  %1130 = phi i32 [ %1071, %1096 ], [ %1103, %1102 ]
  %1131 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1050, i32 7
  %1132 = load i32, ptr %1131, align 4, !tbaa !19
  %1133 = icmp ult i32 %1132, 4
  %1134 = icmp ult i32 %1129, 7
  %1135 = zext i32 %1130 to i64
  br i1 %1133, label %1136, label %1138

1136:                                             ; preds = %1128
  %1137 = select i1 %1134, i32 8, i32 11
  br label %1143

1138:                                             ; preds = %1128
  %1139 = select i1 %1134, i32 7, i32 10
  br label %1207

1140:                                             ; preds = %1079
  %1141 = icmp ult i32 %1093, 7
  %1142 = select i1 %1141, i32 8, i32 11
  br i1 %1087, label %1143, label %1207

1143:                                             ; preds = %1140, %1136
  %1144 = phi i64 [ %1082, %1140 ], [ %1135, %1136 ]
  %1145 = phi i32 [ %1142, %1140 ], [ %1137, %1136 ]
  %1146 = phi i32 [ %1086, %1140 ], [ %1132, %1136 ]
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1144, i32 8, i64 %1147
  %1149 = load i32, ptr %1148, align 4, !tbaa !18
  store i32 %1149, ptr %8, align 16, !tbaa !18
  %1150 = icmp eq i32 %1146, 0
  br i1 %1150, label %1159, label %1151

1151:                                             ; preds = %1143
  %1152 = add nuw nsw i32 %1146, 1
  %1153 = zext i32 %1152 to i64
  %1154 = mul nuw nsw i64 %1144, 44
  %1155 = getelementptr i8, ptr %750, i64 %1154
  %1156 = shl nuw nsw i64 %1153, 2
  %1157 = add nsw i64 %1156, -4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1043, ptr align 4 %1155, i64 %1157, i1 false), !tbaa !18
  %1158 = icmp ult i32 %1146, 3
  br i1 %1158, label %1159, label %1216

1159:                                             ; preds = %1143, %1151
  %1160 = phi i32 [ %1152, %1151 ], [ 1, %1143 ]
  %1161 = zext i32 %1160 to i64
  %1162 = add i32 %1146, 2
  %1163 = zext i32 %1162 to i64
  %1164 = sub nsw i64 5, %1163
  %1165 = icmp ult i64 %1164, 32
  br i1 %1165, label %1197, label %1166

1166:                                             ; preds = %1159
  %1167 = add i32 %1146, 2
  %1168 = zext i32 %1167 to i64
  %1169 = sub nsw i64 4, %1168
  %1170 = trunc i64 %1169 to i32
  %1171 = sub i32 -3, %1146
  %1172 = icmp ult i32 %1171, %1170
  %1173 = icmp ugt i64 %1169, 4294967295
  %1174 = or i1 %1172, %1173
  br i1 %1174, label %1197, label %1175

1175:                                             ; preds = %1166
  %1176 = and i64 %1164, -32
  %1177 = add nsw i64 %1176, %1161
  br label %1178

1178:                                             ; preds = %1178, %1175
  %1179 = phi i64 [ 0, %1175 ], [ %1193, %1178 ]
  %1180 = add i64 %1179, %1161
  %1181 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1144, i32 8, i64 %1180
  %1182 = load <8 x i32>, ptr %1181, align 4, !tbaa !18
  %1183 = getelementptr inbounds i32, ptr %1181, i64 8
  %1184 = load <8 x i32>, ptr %1183, align 4, !tbaa !18
  %1185 = getelementptr inbounds i32, ptr %1181, i64 16
  %1186 = load <8 x i32>, ptr %1185, align 4, !tbaa !18
  %1187 = getelementptr inbounds i32, ptr %1181, i64 24
  %1188 = load <8 x i32>, ptr %1187, align 4, !tbaa !18
  %1189 = getelementptr inbounds i32, ptr %8, i64 %1180
  store <8 x i32> %1182, ptr %1189, align 4, !tbaa !18
  %1190 = getelementptr inbounds i32, ptr %1189, i64 8
  store <8 x i32> %1184, ptr %1190, align 4, !tbaa !18
  %1191 = getelementptr inbounds i32, ptr %1189, i64 16
  store <8 x i32> %1186, ptr %1191, align 4, !tbaa !18
  %1192 = getelementptr inbounds i32, ptr %1189, i64 24
  store <8 x i32> %1188, ptr %1192, align 4, !tbaa !18
  %1193 = add nuw i64 %1179, 32
  %1194 = icmp eq i64 %1193, %1176
  br i1 %1194, label %1195, label %1178, !llvm.loop !81

1195:                                             ; preds = %1178
  %1196 = icmp eq i64 %1164, %1176
  br i1 %1196, label %1216, label %1197

1197:                                             ; preds = %1166, %1159, %1195
  %1198 = phi i64 [ %1161, %1166 ], [ %1161, %1159 ], [ %1177, %1195 ]
  br label %1199

1199:                                             ; preds = %1197, %1199
  %1200 = phi i64 [ %1204, %1199 ], [ %1198, %1197 ]
  %1201 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1144, i32 8, i64 %1200
  %1202 = load i32, ptr %1201, align 4, !tbaa !18
  %1203 = getelementptr inbounds i32, ptr %8, i64 %1200
  store i32 %1202, ptr %1203, align 4, !tbaa !18
  %1204 = add nuw nsw i64 %1200, 1
  %1205 = and i64 %1204, 4294967295
  %1206 = icmp eq i64 %1205, 4
  br i1 %1206, label %1216, label %1199, !llvm.loop !84

1207:                                             ; preds = %1140, %1138
  %1208 = phi i64 [ %1082, %1140 ], [ %1135, %1138 ]
  %1209 = phi i32 [ %1142, %1140 ], [ %1139, %1138 ]
  %1210 = phi i32 [ %1086, %1140 ], [ %1132, %1138 ]
  %1211 = add i32 %1210, -4
  store i32 %1211, ptr %8, align 16, !tbaa !18
  %1212 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1208, i32 8, i64 0
  %1213 = load <2 x i32>, ptr %1212, align 4, !tbaa !18
  store <2 x i32> %1213, ptr %1043, align 4, !tbaa !18
  %1214 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1208, i32 8, i64 2
  %1215 = load i32, ptr %1214, align 4, !tbaa !18
  store i32 %1215, ptr %1044, align 4, !tbaa !18
  br label %1216

1216:                                             ; preds = %1199, %1195, %1122, %1207, %1151, %1119
  %1217 = phi i32 [ %1121, %1119 ], [ %1145, %1151 ], [ %1209, %1207 ], [ %1127, %1122 ], [ %1145, %1195 ], [ %1145, %1199 ]
  store i32 %1217, ptr %1069, align 4, !tbaa !63
  %1218 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1050, i32 8, i64 0
  %1219 = load <4 x i32>, ptr %8, align 16, !tbaa !18
  store <4 x i32> %1219, ptr %1218, align 4, !tbaa !18
  %1220 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1050, i32 5
  %1221 = load i32, ptr %1220, align 4, !tbaa !68
  %1222 = load i8, ptr %1061, align 1, !tbaa !40
  %1223 = extractelement <4 x i32> %1219, i64 0
  %1224 = zext i32 %1223 to i64
  %1225 = sub nsw i64 0, %1224
  %1226 = getelementptr inbounds i8, ptr %1061, i64 %1225
  %1227 = getelementptr inbounds i8, ptr %1226, i64 -1
  %1228 = load i8, ptr %1227, align 1, !tbaa !40
  %1229 = load i32, ptr %627, align 8, !tbaa !64
  %1230 = and i32 %1229, %1062
  %1231 = zext i32 %1217 to i64
  %1232 = zext i32 %1230 to i64
  %1233 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 %1231, i64 %1232
  %1234 = load i16, ptr %1233, align 2, !tbaa !39
  %1235 = lshr i16 %1234, 4
  %1236 = zext i16 %1235 to i64
  %1237 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1236
  %1238 = load i8, ptr %1237, align 1, !tbaa !40
  %1239 = zext i8 %1238 to i32
  %1240 = add i32 %1221, %1239
  %1241 = getelementptr i8, ptr %1060, i64 -2
  %1242 = load i8, ptr %1241, align 1, !tbaa !40
  %1243 = zext i8 %1242 to i32
  %1244 = icmp ugt i32 %1217, 6
  %1245 = zext i8 %1222 to i32
  %1246 = load i32, ptr %644, align 8, !tbaa !65
  %1247 = and i32 %1246, %1062
  %1248 = load i32, ptr %647, align 4, !tbaa !66
  %1249 = shl i32 %1247, %1248
  %1250 = sub i32 8, %1248
  %1251 = lshr i32 %1243, %1250
  %1252 = add i32 %1251, %1249
  %1253 = zext i32 %1252 to i64
  %1254 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 12, i64 %1253
  %1255 = or i32 %1245, 256
  br i1 %1244, label %1256, label %1258

1256:                                             ; preds = %1216
  %1257 = zext i8 %1228 to i32
  br label %1276

1258:                                             ; preds = %1216, %1258
  %1259 = phi i32 [ %1274, %1258 ], [ 0, %1216 ]
  %1260 = phi i32 [ %1262, %1258 ], [ %1255, %1216 ]
  %1261 = and i32 %1260, 1
  %1262 = lshr i32 %1260, 1
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr inbounds i16, ptr %1254, i64 %1263
  %1265 = load i16, ptr %1264, align 2, !tbaa !39
  %1266 = zext i16 %1265 to i64
  %1267 = icmp eq i32 %1261, 0
  %1268 = select i1 %1267, i64 0, i64 2032
  %1269 = xor i64 %1268, %1266
  %1270 = lshr i64 %1269, 4
  %1271 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1270
  %1272 = load i8, ptr %1271, align 1, !tbaa !40
  %1273 = zext i8 %1272 to i32
  %1274 = add i32 %1259, %1273
  %1275 = icmp eq i32 %1262, 1
  br i1 %1275, label %1304, label %1258, !llvm.loop !41

1276:                                             ; preds = %1276, %1256
  %1277 = phi i32 [ %1302, %1276 ], [ 256, %1256 ]
  %1278 = phi i32 [ %1298, %1276 ], [ 0, %1256 ]
  %1279 = phi i32 [ %1299, %1276 ], [ %1255, %1256 ]
  %1280 = phi i32 [ %1281, %1276 ], [ %1257, %1256 ]
  %1281 = shl i32 %1280, 1
  %1282 = and i32 %1281, %1277
  %1283 = lshr i32 %1279, 8
  %1284 = add nuw nsw i32 %1283, %1277
  %1285 = add nuw nsw i32 %1284, %1282
  %1286 = zext i32 %1285 to i64
  %1287 = getelementptr inbounds i16, ptr %1254, i64 %1286
  %1288 = load i16, ptr %1287, align 2, !tbaa !39
  %1289 = zext i16 %1288 to i64
  %1290 = and i32 %1279, 128
  %1291 = icmp eq i32 %1290, 0
  %1292 = select i1 %1291, i64 0, i64 2032
  %1293 = xor i64 %1292, %1289
  %1294 = lshr i64 %1293, 4
  %1295 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1294
  %1296 = load i8, ptr %1295, align 1, !tbaa !40
  %1297 = zext i8 %1296 to i32
  %1298 = add i32 %1278, %1297
  %1299 = shl nuw nsw i32 %1279, 1
  %1300 = xor i32 %1299, %1281
  %1301 = xor i32 %1300, -1
  %1302 = and i32 %1277, %1301
  %1303 = icmp ult i32 %1279, 32768
  br i1 %1303, label %1276, label %1304, !llvm.loop !67

1304:                                             ; preds = %1258, %1276
  %1305 = phi i32 [ %1298, %1276 ], [ %1274, %1258 ]
  %1306 = add i32 %1240, %1305
  %1307 = add nuw nsw i64 %1050, 1
  %1308 = trunc i64 %1307 to i32
  %1309 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1307, i32 5
  %1310 = load i32, ptr %1309, align 4, !tbaa !68
  %1311 = icmp ult i32 %1306, %1310
  br i1 %1311, label %1312, label %1316

1312:                                             ; preds = %1304
  store i32 %1306, ptr %1309, align 4, !tbaa !68
  %1313 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1307, i32 6
  store i32 %1055, ptr %1313, align 4, !tbaa !16
  %1314 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1307, i32 7
  store i32 -1, ptr %1314, align 4, !tbaa !19
  %1315 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1307, i32 1
  store i8 0, ptr %1315, align 4, !tbaa !69
  br label %1316

1316:                                             ; preds = %1312, %1304
  %1317 = phi i32 [ %1306, %1312 ], [ %1310, %1304 ]
  %1318 = phi i8 [ 1, %1312 ], [ 0, %1304 ]
  %1319 = xor i16 %1235, 127
  %1320 = zext i16 %1319 to i64
  %1321 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1320
  %1322 = load i8, ptr %1321, align 1, !tbaa !40
  %1323 = zext i8 %1322 to i32
  %1324 = add i32 %1221, %1323
  %1325 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 14, i64 %1231
  %1326 = load i16, ptr %1325, align 2, !tbaa !39
  %1327 = lshr i16 %1326, 4
  %1328 = xor i16 %1327, 127
  %1329 = zext i16 %1328 to i64
  %1330 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1329
  %1331 = load i8, ptr %1330, align 1, !tbaa !40
  %1332 = zext i8 %1331 to i32
  %1333 = add i32 %1324, %1332
  %1334 = icmp eq i8 %1228, %1222
  br i1 %1334, label %1335, label %1365

1335:                                             ; preds = %1316
  %1336 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1307, i32 6
  %1337 = load i32, ptr %1336, align 4, !tbaa !16
  %1338 = zext i32 %1337 to i64
  %1339 = icmp ugt i64 %1050, %1338
  br i1 %1339, label %1340, label %1344

1340:                                             ; preds = %1335
  %1341 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1307, i32 7
  %1342 = load i32, ptr %1341, align 4, !tbaa !19
  %1343 = icmp eq i32 %1342, 0
  br i1 %1343, label %1365, label %1344

1344:                                             ; preds = %1340, %1335
  %1345 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 15, i64 %1231
  %1346 = load i16, ptr %1345, align 2, !tbaa !39
  %1347 = lshr i16 %1346, 4
  %1348 = zext i16 %1347 to i64
  %1349 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1348
  %1350 = load i8, ptr %1349, align 1, !tbaa !40
  %1351 = zext i8 %1350 to i32
  %1352 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 %1231, i64 %1232
  %1353 = load i16, ptr %1352, align 2, !tbaa !39
  %1354 = lshr i16 %1353, 4
  %1355 = zext i16 %1354 to i64
  %1356 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1355
  %1357 = load i8, ptr %1356, align 1, !tbaa !40
  %1358 = zext i8 %1357 to i32
  %1359 = add i32 %1333, %1351
  %1360 = add i32 %1359, %1358
  %1361 = icmp ugt i32 %1360, %1317
  br i1 %1361, label %1365, label %1362

1362:                                             ; preds = %1344
  store i32 %1360, ptr %1309, align 4, !tbaa !68
  store i32 %1055, ptr %1336, align 4, !tbaa !16
  %1363 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1307, i32 7
  store i32 0, ptr %1363, align 4, !tbaa !19
  %1364 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1307, i32 1
  store i8 0, ptr %1364, align 4, !tbaa !69
  br label %1365

1365:                                             ; preds = %1362, %1344, %1340, %1316
  %1366 = phi i8 [ %1318, %1340 ], [ %1318, %1316 ], [ 1, %1362 ], [ %1318, %1344 ]
  %1367 = icmp ult i32 %1067, 2
  br i1 %1367, label %2125, label %1368

1368:                                             ; preds = %1365
  %1369 = call i32 @llvm.umin.i32(i32 %1067, i32 %1053)
  %1370 = icmp ne i8 %1366, 0
  %1371 = or i1 %1334, %1370
  br i1 %1371, label %1487, label %1372

1372:                                             ; preds = %1368
  %1373 = add i32 %1053, 1
  %1374 = call i32 @llvm.umin.i32(i32 %1373, i32 %1067)
  %1375 = icmp ugt i32 %1374, 1
  br i1 %1375, label %1376, label %1487

1376:                                             ; preds = %1372
  %1377 = zext i32 %1374 to i64
  br label %1378

1378:                                             ; preds = %1385, %1376
  %1379 = phi i64 [ 1, %1376 ], [ %1386, %1385 ]
  %1380 = getelementptr inbounds i8, ptr %1061, i64 %1379
  %1381 = load i8, ptr %1380, align 1, !tbaa !40
  %1382 = getelementptr inbounds i8, ptr %1227, i64 %1379
  %1383 = load i8, ptr %1382, align 1, !tbaa !40
  %1384 = icmp eq i8 %1381, %1383
  br i1 %1384, label %1385, label %1388

1385:                                             ; preds = %1378
  %1386 = add nuw nsw i64 %1379, 1
  %1387 = icmp eq i64 %1386, %1377
  br i1 %1387, label %1390, label %1378, !llvm.loop !85

1388:                                             ; preds = %1378
  %1389 = trunc i64 %1379 to i32
  br label %1390

1390:                                             ; preds = %1385, %1388
  %1391 = phi i32 [ %1389, %1388 ], [ %1374, %1385 ]
  %1392 = add i32 %1391, -3
  %1393 = icmp ult i32 %1392, -2
  br i1 %1393, label %1394, label %1487

1394:                                             ; preds = %1390
  %1395 = icmp ult i32 %1217, 4
  %1396 = icmp ult i32 %1217, 10
  %1397 = select i1 %1396, i32 -3, i32 -6
  %1398 = add i32 %1397, %1217
  %1399 = select i1 %1395, i32 0, i32 %1398
  %1400 = add i32 %1062, 1
  %1401 = and i32 %1229, %1400
  %1402 = zext i32 %1399 to i64
  %1403 = zext i32 %1401 to i64
  %1404 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 %1402, i64 %1403
  %1405 = load i16, ptr %1404, align 2, !tbaa !39
  %1406 = lshr i16 %1405, 4
  %1407 = xor i16 %1406, 127
  %1408 = zext i16 %1407 to i64
  %1409 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1408
  %1410 = load i8, ptr %1409, align 1, !tbaa !40
  %1411 = zext i8 %1410 to i32
  %1412 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 14, i64 %1402
  %1413 = load i16, ptr %1412, align 2, !tbaa !39
  %1414 = lshr i16 %1413, 4
  %1415 = xor i16 %1414, 127
  %1416 = zext i16 %1415 to i64
  %1417 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1416
  %1418 = load i8, ptr %1417, align 1, !tbaa !40
  %1419 = zext i8 %1418 to i32
  %1420 = add i32 %1391, %1055
  %1421 = icmp ugt i32 %1420, %1051
  br i1 %1421, label %1424, label %1422

1422:                                             ; preds = %1394
  %1423 = zext i32 %1420 to i64
  br label %1453

1424:                                             ; preds = %1394
  %1425 = zext i32 %1051 to i64
  %1426 = zext i32 %1420 to i64
  %1427 = sub nsw i64 %1426, %1425
  %1428 = xor i64 %1425, -1
  %1429 = add nsw i64 %1428, %1426
  %1430 = and i64 %1427, 3
  %1431 = icmp eq i64 %1430, 0
  br i1 %1431, label %1439, label %1432

1432:                                             ; preds = %1424, %1432
  %1433 = phi i64 [ %1435, %1432 ], [ %1425, %1424 ]
  %1434 = phi i64 [ %1437, %1432 ], [ 0, %1424 ]
  %1435 = add nuw nsw i64 %1433, 1
  %1436 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1435, i32 5
  store i32 1073741824, ptr %1436, align 4, !tbaa !68
  %1437 = add i64 %1434, 1
  %1438 = icmp eq i64 %1437, %1430
  br i1 %1438, label %1439, label %1432, !llvm.loop !86

1439:                                             ; preds = %1432, %1424
  %1440 = phi i64 [ %1425, %1424 ], [ %1435, %1432 ]
  %1441 = icmp ult i64 %1429, 3
  br i1 %1441, label %1453, label %1442

1442:                                             ; preds = %1439, %1442
  %1443 = phi i64 [ %1450, %1442 ], [ %1440, %1439 ]
  %1444 = add nuw nsw i64 %1443, 1
  %1445 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1444, i32 5
  store i32 1073741824, ptr %1445, align 4, !tbaa !68
  %1446 = add nuw nsw i64 %1443, 2
  %1447 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1446, i32 5
  store i32 1073741824, ptr %1447, align 4, !tbaa !68
  %1448 = add nuw nsw i64 %1443, 3
  %1449 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1448, i32 5
  store i32 1073741824, ptr %1449, align 4, !tbaa !68
  %1450 = add nuw nsw i64 %1443, 4
  %1451 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1450, i32 5
  store i32 1073741824, ptr %1451, align 4, !tbaa !68
  %1452 = icmp eq i64 %1450, %1426
  br i1 %1452, label %1453, label %1442, !llvm.loop !87

1453:                                             ; preds = %1439, %1442, %1422
  %1454 = phi i64 [ %1423, %1422 ], [ %1426, %1442 ], [ %1426, %1439 ]
  %1455 = phi i32 [ %1051, %1422 ], [ %1420, %1442 ], [ %1420, %1439 ]
  %1456 = zext i32 %1392 to i64
  %1457 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23, i32 5, i64 %1403, i64 %1456
  %1458 = load i32, ptr %1457, align 4, !tbaa !18
  %1459 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 15, i64 %1402
  %1460 = load i16, ptr %1459, align 2, !tbaa !39
  %1461 = lshr i16 %1460, 4
  %1462 = zext i16 %1461 to i64
  %1463 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1462
  %1464 = load i8, ptr %1463, align 1, !tbaa !40
  %1465 = zext i8 %1464 to i32
  %1466 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 %1402, i64 %1403
  %1467 = load i16, ptr %1466, align 2, !tbaa !39
  %1468 = lshr i16 %1467, 4
  %1469 = xor i16 %1468, 127
  %1470 = zext i16 %1469 to i64
  %1471 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1470
  %1472 = load i8, ptr %1471, align 1, !tbaa !40
  %1473 = zext i8 %1472 to i32
  %1474 = add i32 %1306, %1411
  %1475 = add i32 %1474, %1419
  %1476 = add i32 %1475, %1458
  %1477 = add i32 %1476, %1465
  %1478 = add i32 %1477, %1473
  %1479 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1454, i32 5
  %1480 = load i32, ptr %1479, align 4, !tbaa !68
  %1481 = icmp ult i32 %1478, %1480
  br i1 %1481, label %1482, label %1487

1482:                                             ; preds = %1453
  store i32 %1478, ptr %1479, align 4, !tbaa !68
  %1483 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1454, i32 6
  store i32 %1308, ptr %1483, align 4, !tbaa !16
  %1484 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1454, i32 7
  store i32 0, ptr %1484, align 4, !tbaa !19
  %1485 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1454, i32 1
  store i8 1, ptr %1485, align 4, !tbaa !69
  %1486 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1454, i32 2
  store i8 0, ptr %1486, align 1, !tbaa !78
  br label %1487

1487:                                             ; preds = %1482, %1453, %1390, %1372, %1368
  %1488 = phi i32 [ %1051, %1368 ], [ %1051, %1390 ], [ %1455, %1482 ], [ %1455, %1453 ], [ %1051, %1372 ]
  %1489 = icmp ugt i32 %1369, 2
  %1490 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 15, i64 %1231
  %1491 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 16, i64 %1231
  %1492 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 17, i64 %1231
  %1493 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 %1231, i64 %1232
  %1494 = select i1 %1244, i64 11, i64 8
  %1495 = zext i32 %1369 to i64
  br label %1498

1496:                                             ; preds = %1812
  %1497 = icmp ugt i32 %1052, %1369
  br i1 %1497, label %1817, label %1826

1498:                                             ; preds = %1812, %1487
  %1499 = phi i64 [ 0, %1487 ], [ %1815, %1812 ]
  %1500 = phi i32 [ %1488, %1487 ], [ %1814, %1812 ]
  %1501 = phi i32 [ 2, %1487 ], [ %1813, %1812 ]
  %1502 = getelementptr inbounds i32, ptr %8, i64 %1499
  %1503 = load i32, ptr %1502, align 4, !tbaa !18
  %1504 = zext i32 %1503 to i64
  %1505 = sub nsw i64 0, %1504
  %1506 = getelementptr inbounds i8, ptr %1061, i64 %1505
  %1507 = getelementptr inbounds i8, ptr %1506, i64 -1
  %1508 = load i8, ptr %1061, align 1, !tbaa !40
  %1509 = load i8, ptr %1507, align 1, !tbaa !40
  %1510 = icmp eq i8 %1508, %1509
  br i1 %1510, label %1511, label %1812

1511:                                             ; preds = %1498
  %1512 = load i8, ptr %1060, align 1, !tbaa !40
  %1513 = load i8, ptr %1506, align 1, !tbaa !40
  %1514 = icmp eq i8 %1512, %1513
  br i1 %1514, label %1515, label %1812

1515:                                             ; preds = %1511
  br i1 %1489, label %1516, label %1528

1516:                                             ; preds = %1515, %1523
  %1517 = phi i64 [ %1524, %1523 ], [ 2, %1515 ]
  %1518 = getelementptr inbounds i8, ptr %1061, i64 %1517
  %1519 = load i8, ptr %1518, align 1, !tbaa !40
  %1520 = getelementptr inbounds i8, ptr %1507, i64 %1517
  %1521 = load i8, ptr %1520, align 1, !tbaa !40
  %1522 = icmp eq i8 %1519, %1521
  br i1 %1522, label %1523, label %1526

1523:                                             ; preds = %1516
  %1524 = add nuw nsw i64 %1517, 1
  %1525 = icmp eq i64 %1524, %1495
  br i1 %1525, label %1528, label %1516, !llvm.loop !88

1526:                                             ; preds = %1516
  %1527 = trunc i64 %1517 to i32
  br label %1528

1528:                                             ; preds = %1523, %1526, %1515
  %1529 = phi i32 [ 2, %1515 ], [ %1527, %1526 ], [ %1369, %1523 ]
  %1530 = add i32 %1529, %1055
  %1531 = icmp ult i32 %1500, %1530
  br i1 %1531, label %1532, label %1561

1532:                                             ; preds = %1528
  %1533 = zext i32 %1500 to i64
  %1534 = zext i32 %1530 to i64
  %1535 = sub nsw i64 %1534, %1533
  %1536 = xor i64 %1533, -1
  %1537 = add nsw i64 %1536, %1534
  %1538 = and i64 %1535, 3
  %1539 = icmp eq i64 %1538, 0
  br i1 %1539, label %1547, label %1540

1540:                                             ; preds = %1532, %1540
  %1541 = phi i64 [ %1543, %1540 ], [ %1533, %1532 ]
  %1542 = phi i64 [ %1545, %1540 ], [ 0, %1532 ]
  %1543 = add nuw nsw i64 %1541, 1
  %1544 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1543, i32 5
  store i32 1073741824, ptr %1544, align 4, !tbaa !68
  %1545 = add i64 %1542, 1
  %1546 = icmp eq i64 %1545, %1538
  br i1 %1546, label %1547, label %1540, !llvm.loop !89

1547:                                             ; preds = %1540, %1532
  %1548 = phi i64 [ %1533, %1532 ], [ %1543, %1540 ]
  %1549 = icmp ult i64 %1537, 3
  br i1 %1549, label %1561, label %1550

1550:                                             ; preds = %1547, %1550
  %1551 = phi i64 [ %1558, %1550 ], [ %1548, %1547 ]
  %1552 = add nuw nsw i64 %1551, 1
  %1553 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1552, i32 5
  store i32 1073741824, ptr %1553, align 4, !tbaa !68
  %1554 = add nuw nsw i64 %1551, 2
  %1555 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1554, i32 5
  store i32 1073741824, ptr %1555, align 4, !tbaa !68
  %1556 = add nuw nsw i64 %1551, 3
  %1557 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1556, i32 5
  store i32 1073741824, ptr %1557, align 4, !tbaa !68
  %1558 = add nuw nsw i64 %1551, 4
  %1559 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1558, i32 5
  store i32 1073741824, ptr %1559, align 4, !tbaa !68
  %1560 = icmp eq i64 %1558, %1534
  br i1 %1560, label %1561, label %1550, !llvm.loop !90

1561:                                             ; preds = %1547, %1550, %1528
  %1562 = phi i32 [ %1500, %1528 ], [ %1530, %1550 ], [ %1530, %1547 ]
  %1563 = icmp eq i64 %1499, 0
  %1564 = load i16, ptr %1490, align 2, !tbaa !39
  %1565 = lshr i16 %1564, 4
  br i1 %1563, label %1566, label %1578

1566:                                             ; preds = %1561
  %1567 = zext i16 %1565 to i64
  %1568 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1567
  %1569 = load i8, ptr %1568, align 1, !tbaa !40
  %1570 = zext i8 %1569 to i32
  %1571 = load i16, ptr %1493, align 2, !tbaa !39
  %1572 = lshr i16 %1571, 4
  %1573 = xor i16 %1572, 127
  %1574 = zext i16 %1573 to i64
  %1575 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1574
  %1576 = load i8, ptr %1575, align 1, !tbaa !40
  %1577 = zext i8 %1576 to i32
  br label %1608

1578:                                             ; preds = %1561
  %1579 = xor i16 %1565, 127
  %1580 = zext i16 %1579 to i64
  %1581 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1580
  %1582 = load i8, ptr %1581, align 1, !tbaa !40
  %1583 = zext i8 %1582 to i32
  %1584 = icmp eq i64 %1499, 1
  %1585 = load i16, ptr %1491, align 2, !tbaa !39
  %1586 = lshr i16 %1585, 4
  br i1 %1584, label %1587, label %1592

1587:                                             ; preds = %1578
  %1588 = zext i16 %1586 to i64
  %1589 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1588
  %1590 = load i8, ptr %1589, align 1, !tbaa !40
  %1591 = zext i8 %1590 to i32
  br label %1608

1592:                                             ; preds = %1578
  %1593 = xor i16 %1586, 127
  %1594 = zext i16 %1593 to i64
  %1595 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1594
  %1596 = load i8, ptr %1595, align 1, !tbaa !40
  %1597 = zext i8 %1596 to i32
  %1598 = add nuw nsw i32 %1597, %1583
  %1599 = load i16, ptr %1492, align 2, !tbaa !39
  %1600 = zext i16 %1599 to i64
  %1601 = sub nsw i64 2, %1499
  %1602 = and i64 %1601, 2032
  %1603 = xor i64 %1602, %1600
  %1604 = lshr i64 %1603, 4
  %1605 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1604
  %1606 = load i8, ptr %1605, align 1, !tbaa !40
  %1607 = zext i8 %1606 to i32
  br label %1608

1608:                                             ; preds = %1592, %1587, %1566
  %1609 = phi i32 [ %1583, %1587 ], [ %1607, %1592 ], [ %1570, %1566 ]
  %1610 = phi i32 [ %1591, %1587 ], [ %1598, %1592 ], [ %1577, %1566 ]
  %1611 = add i32 %1609, %1333
  %1612 = add i32 %1611, %1610
  %1613 = trunc i64 %1499 to i32
  br label %1614

1614:                                             ; preds = %1630, %1608
  %1615 = phi i32 [ %1529, %1608 ], [ %1631, %1630 ]
  %1616 = add i32 %1615, -2
  %1617 = zext i32 %1616 to i64
  %1618 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23, i32 5, i64 %1232, i64 %1617
  %1619 = load i32, ptr %1618, align 4, !tbaa !18
  %1620 = add i32 %1619, %1612
  %1621 = add i32 %1615, %1055
  %1622 = zext i32 %1621 to i64
  %1623 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1622, i32 5
  %1624 = load i32, ptr %1623, align 4, !tbaa !68
  %1625 = icmp ult i32 %1620, %1624
  br i1 %1625, label %1626, label %1630

1626:                                             ; preds = %1614
  store i32 %1620, ptr %1623, align 4, !tbaa !68
  %1627 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1622, i32 6
  store i32 %1055, ptr %1627, align 4, !tbaa !16
  %1628 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1622, i32 7
  store i32 %1613, ptr %1628, align 4, !tbaa !19
  %1629 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1622, i32 1
  store i8 0, ptr %1629, align 4, !tbaa !69
  br label %1630

1630:                                             ; preds = %1626, %1614
  %1631 = add i32 %1615, -1
  %1632 = icmp ugt i32 %1631, 1
  br i1 %1632, label %1614, label %1633, !llvm.loop !91

1633:                                             ; preds = %1630
  %1634 = add i32 %1529, 1
  %1635 = select i1 %1563, i32 %1634, i32 %1501
  %1636 = add i32 %1634, %1053
  %1637 = call i32 @llvm.umin.i32(i32 %1636, i32 %1067)
  %1638 = icmp ult i32 %1634, %1637
  br i1 %1638, label %1639, label %1654

1639:                                             ; preds = %1633
  %1640 = zext i32 %1634 to i64
  br label %1641

1641:                                             ; preds = %1648, %1639
  %1642 = phi i64 [ %1640, %1639 ], [ %1649, %1648 ]
  %1643 = getelementptr inbounds i8, ptr %1061, i64 %1642
  %1644 = load i8, ptr %1643, align 1, !tbaa !40
  %1645 = getelementptr inbounds i8, ptr %1507, i64 %1642
  %1646 = load i8, ptr %1645, align 1, !tbaa !40
  %1647 = icmp eq i8 %1644, %1646
  br i1 %1647, label %1648, label %1652

1648:                                             ; preds = %1641
  %1649 = add nuw nsw i64 %1642, 1
  %1650 = trunc i64 %1649 to i32
  %1651 = icmp eq i32 %1637, %1650
  br i1 %1651, label %1654, label %1641, !llvm.loop !92

1652:                                             ; preds = %1641
  %1653 = trunc i64 %1642 to i32
  br label %1654

1654:                                             ; preds = %1648, %1652, %1633
  %1655 = phi i32 [ %1634, %1633 ], [ %1653, %1652 ], [ %1637, %1648 ]
  %1656 = sub i32 %1655, %1634
  %1657 = icmp ugt i32 %1656, 1
  br i1 %1657, label %1658, label %1812

1658:                                             ; preds = %1654
  %1659 = add i32 %1529, %1062
  %1660 = and i32 %1659, %1229
  %1661 = add i32 %1529, -2
  %1662 = zext i32 %1661 to i64
  %1663 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23, i32 5, i64 %1232, i64 %1662
  %1664 = load i32, ptr %1663, align 4, !tbaa !18
  %1665 = zext i32 %1660 to i64
  %1666 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 %1494, i64 %1665
  %1667 = load i16, ptr %1666, align 2, !tbaa !39
  %1668 = lshr i16 %1667, 4
  %1669 = zext i16 %1668 to i64
  %1670 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1669
  %1671 = load i8, ptr %1670, align 1, !tbaa !40
  %1672 = add i32 %1529, -1
  %1673 = zext i32 %1672 to i64
  %1674 = getelementptr inbounds i8, ptr %1061, i64 %1673
  %1675 = load i8, ptr %1674, align 1, !tbaa !40
  %1676 = zext i8 %1675 to i32
  %1677 = zext i32 %1529 to i64
  %1678 = getelementptr inbounds i8, ptr %1507, i64 %1677
  %1679 = load i8, ptr %1678, align 1, !tbaa !40
  %1680 = zext i8 %1679 to i32
  %1681 = getelementptr inbounds i8, ptr %1061, i64 %1677
  %1682 = load i8, ptr %1681, align 1, !tbaa !40
  %1683 = zext i8 %1682 to i32
  %1684 = and i32 %1659, %1246
  %1685 = shl i32 %1684, %1248
  %1686 = lshr i32 %1676, %1250
  %1687 = add i32 %1686, %1685
  %1688 = zext i32 %1687 to i64
  %1689 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 12, i64 %1688
  %1690 = or i32 %1683, 256
  br label %1691

1691:                                             ; preds = %1691, %1658
  %1692 = phi i32 [ %1717, %1691 ], [ 256, %1658 ]
  %1693 = phi i32 [ %1713, %1691 ], [ 0, %1658 ]
  %1694 = phi i32 [ %1714, %1691 ], [ %1690, %1658 ]
  %1695 = phi i32 [ %1696, %1691 ], [ %1680, %1658 ]
  %1696 = shl i32 %1695, 1
  %1697 = and i32 %1696, %1692
  %1698 = lshr i32 %1694, 8
  %1699 = add nuw nsw i32 %1698, %1692
  %1700 = add nuw nsw i32 %1699, %1697
  %1701 = zext i32 %1700 to i64
  %1702 = getelementptr inbounds i16, ptr %1689, i64 %1701
  %1703 = load i16, ptr %1702, align 2, !tbaa !39
  %1704 = zext i16 %1703 to i64
  %1705 = and i32 %1694, 128
  %1706 = icmp eq i32 %1705, 0
  %1707 = select i1 %1706, i64 0, i64 2032
  %1708 = xor i64 %1707, %1704
  %1709 = lshr i64 %1708, 4
  %1710 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1709
  %1711 = load i8, ptr %1710, align 1, !tbaa !40
  %1712 = zext i8 %1711 to i32
  %1713 = add i32 %1693, %1712
  %1714 = shl nuw nsw i32 %1694, 1
  %1715 = xor i32 %1714, %1696
  %1716 = xor i32 %1715, -1
  %1717 = and i32 %1692, %1716
  %1718 = icmp ult i32 %1694, 32768
  br i1 %1718, label %1691, label %1719, !llvm.loop !67

1719:                                             ; preds = %1691
  %1720 = zext i8 %1671 to i32
  %1721 = add i32 %1659, 1
  %1722 = and i32 %1721, %1229
  %1723 = zext i32 %1722 to i64
  %1724 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 5, i64 %1723
  %1725 = load i16, ptr %1724, align 2, !tbaa !39
  %1726 = lshr i16 %1725, 4
  %1727 = xor i16 %1726, 127
  %1728 = zext i16 %1727 to i64
  %1729 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1728
  %1730 = load i8, ptr %1729, align 1, !tbaa !40
  %1731 = zext i8 %1730 to i32
  %1732 = load i16, ptr %1045, align 2, !tbaa !39
  %1733 = lshr i16 %1732, 4
  %1734 = xor i16 %1733, 127
  %1735 = zext i16 %1734 to i64
  %1736 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1735
  %1737 = load i8, ptr %1736, align 1, !tbaa !40
  %1738 = zext i8 %1737 to i32
  %1739 = add i32 %1530, 1
  %1740 = add i32 %1656, %1739
  %1741 = icmp ult i32 %1562, %1740
  br i1 %1741, label %1744, label %1742

1742:                                             ; preds = %1719
  %1743 = zext i32 %1740 to i64
  br label %1773

1744:                                             ; preds = %1719
  %1745 = zext i32 %1562 to i64
  %1746 = zext i32 %1740 to i64
  %1747 = sub nsw i64 %1746, %1745
  %1748 = xor i64 %1745, -1
  %1749 = add nsw i64 %1748, %1746
  %1750 = and i64 %1747, 3
  %1751 = icmp eq i64 %1750, 0
  br i1 %1751, label %1759, label %1752

1752:                                             ; preds = %1744, %1752
  %1753 = phi i64 [ %1755, %1752 ], [ %1745, %1744 ]
  %1754 = phi i64 [ %1757, %1752 ], [ 0, %1744 ]
  %1755 = add nuw nsw i64 %1753, 1
  %1756 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1755, i32 5
  store i32 1073741824, ptr %1756, align 4, !tbaa !68
  %1757 = add i64 %1754, 1
  %1758 = icmp eq i64 %1757, %1750
  br i1 %1758, label %1759, label %1752, !llvm.loop !93

1759:                                             ; preds = %1752, %1744
  %1760 = phi i64 [ %1745, %1744 ], [ %1755, %1752 ]
  %1761 = icmp ult i64 %1749, 3
  br i1 %1761, label %1773, label %1762

1762:                                             ; preds = %1759, %1762
  %1763 = phi i64 [ %1770, %1762 ], [ %1760, %1759 ]
  %1764 = add nuw nsw i64 %1763, 1
  %1765 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1764, i32 5
  store i32 1073741824, ptr %1765, align 4, !tbaa !68
  %1766 = add nuw nsw i64 %1763, 2
  %1767 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1766, i32 5
  store i32 1073741824, ptr %1767, align 4, !tbaa !68
  %1768 = add nuw nsw i64 %1763, 3
  %1769 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1768, i32 5
  store i32 1073741824, ptr %1769, align 4, !tbaa !68
  %1770 = add nuw nsw i64 %1763, 4
  %1771 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1770, i32 5
  store i32 1073741824, ptr %1771, align 4, !tbaa !68
  %1772 = icmp eq i64 %1770, %1746
  br i1 %1772, label %1773, label %1762, !llvm.loop !94

1773:                                             ; preds = %1759, %1762, %1742
  %1774 = phi i64 [ %1743, %1742 ], [ %1746, %1762 ], [ %1746, %1759 ]
  %1775 = phi i32 [ %1562, %1742 ], [ %1740, %1762 ], [ %1740, %1759 ]
  %1776 = add i32 %1656, -2
  %1777 = zext i32 %1776 to i64
  %1778 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23, i32 5, i64 %1723, i64 %1777
  %1779 = load i32, ptr %1778, align 4, !tbaa !18
  %1780 = load i16, ptr %1046, align 2, !tbaa !39
  %1781 = lshr i16 %1780, 4
  %1782 = zext i16 %1781 to i64
  %1783 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1782
  %1784 = load i8, ptr %1783, align 1, !tbaa !40
  %1785 = zext i8 %1784 to i32
  %1786 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 5, i64 %1723
  %1787 = load i16, ptr %1786, align 2, !tbaa !39
  %1788 = lshr i16 %1787, 4
  %1789 = xor i16 %1788, 127
  %1790 = zext i16 %1789 to i64
  %1791 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1790
  %1792 = load i8, ptr %1791, align 1, !tbaa !40
  %1793 = zext i8 %1792 to i32
  %1794 = add i32 %1664, %1612
  %1795 = add i32 %1794, %1720
  %1796 = add i32 %1795, %1713
  %1797 = add i32 %1796, %1731
  %1798 = add i32 %1797, %1738
  %1799 = add i32 %1798, %1779
  %1800 = add i32 %1799, %1785
  %1801 = add i32 %1800, %1793
  %1802 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1774, i32 5
  %1803 = load i32, ptr %1802, align 4, !tbaa !68
  %1804 = icmp ult i32 %1801, %1803
  br i1 %1804, label %1805, label %1812

1805:                                             ; preds = %1773
  store i32 %1801, ptr %1802, align 4, !tbaa !68
  %1806 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1774, i32 6
  store i32 %1739, ptr %1806, align 4, !tbaa !16
  %1807 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1774, i32 7
  store i32 0, ptr %1807, align 4, !tbaa !19
  %1808 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1774, i32 1
  store i8 1, ptr %1808, align 4, !tbaa !69
  %1809 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1774, i32 2
  store i8 1, ptr %1809, align 1, !tbaa !78
  %1810 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1774, i32 3
  store i32 %1055, ptr %1810, align 4, !tbaa !79
  %1811 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1774, i32 4
  store i32 %1613, ptr %1811, align 4, !tbaa !80
  br label %1812

1812:                                             ; preds = %1805, %1773, %1654, %1511, %1498
  %1813 = phi i32 [ %1501, %1511 ], [ %1501, %1498 ], [ %1635, %1773 ], [ %1635, %1805 ], [ %1635, %1654 ]
  %1814 = phi i32 [ %1500, %1511 ], [ %1500, %1498 ], [ %1775, %1773 ], [ %1775, %1805 ], [ %1562, %1654 ]
  %1815 = add nuw nsw i64 %1499, 1
  %1816 = icmp eq i64 %1815, 4
  br i1 %1816, label %1496, label %1498, !llvm.loop !95

1817:                                             ; preds = %1496, %1817
  %1818 = phi i32 [ %1823, %1817 ], [ 0, %1496 ]
  %1819 = zext i32 %1818 to i64
  %1820 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 %1819
  %1821 = load i32, ptr %1820, align 4, !tbaa !74
  %1822 = icmp ugt i32 %1369, %1821
  %1823 = add i32 %1818, 1
  br i1 %1822, label %1817, label %1824, !llvm.loop !96

1824:                                             ; preds = %1817
  %1825 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 %1819
  store i32 %1369, ptr %1825, align 4, !tbaa !74
  br label %1826

1826:                                             ; preds = %1824, %1496
  %1827 = phi i32 [ %1369, %1824 ], [ %1052, %1496 ]
  %1828 = phi i32 [ %1823, %1824 ], [ %1068, %1496 ]
  %1829 = icmp ult i32 %1827, %1813
  br i1 %1829, label %2125, label %1830

1830:                                             ; preds = %1826
  %1831 = zext i16 %1327 to i64
  %1832 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1831
  %1833 = load i8, ptr %1832, align 1, !tbaa !40
  %1834 = zext i8 %1833 to i32
  %1835 = add i32 %1827, %1055
  %1836 = icmp ult i32 %1814, %1835
  br i1 %1836, label %1837, label %1855

1837:                                             ; preds = %1830
  %1838 = zext i32 %1814 to i64
  %1839 = zext i32 %1835 to i64
  %1840 = sub nsw i64 %1839, %1838
  %1841 = xor i64 %1838, -1
  %1842 = add nsw i64 %1841, %1839
  %1843 = and i64 %1840, 3
  %1844 = icmp eq i64 %1843, 0
  br i1 %1844, label %1852, label %1845

1845:                                             ; preds = %1837, %1845
  %1846 = phi i64 [ %1848, %1845 ], [ %1838, %1837 ]
  %1847 = phi i64 [ %1850, %1845 ], [ 0, %1837 ]
  %1848 = add nuw nsw i64 %1846, 1
  %1849 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1848, i32 5
  store i32 1073741824, ptr %1849, align 4, !tbaa !68
  %1850 = add i64 %1847, 1
  %1851 = icmp eq i64 %1850, %1843
  br i1 %1851, label %1852, label %1845, !llvm.loop !97

1852:                                             ; preds = %1845, %1837
  %1853 = phi i64 [ %1838, %1837 ], [ %1848, %1845 ]
  %1854 = icmp ult i64 %1842, 3
  br i1 %1854, label %1855, label %1857

1855:                                             ; preds = %1852, %1857, %1830
  %1856 = phi i32 [ %1814, %1830 ], [ %1835, %1857 ], [ %1835, %1852 ]
  br label %1868

1857:                                             ; preds = %1852, %1857
  %1858 = phi i64 [ %1865, %1857 ], [ %1853, %1852 ]
  %1859 = add nuw nsw i64 %1858, 1
  %1860 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1859, i32 5
  store i32 1073741824, ptr %1860, align 4, !tbaa !68
  %1861 = add nuw nsw i64 %1858, 2
  %1862 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1861, i32 5
  store i32 1073741824, ptr %1862, align 4, !tbaa !68
  %1863 = add nuw nsw i64 %1858, 3
  %1864 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1863, i32 5
  store i32 1073741824, ptr %1864, align 4, !tbaa !68
  %1865 = add nuw nsw i64 %1858, 4
  %1866 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1865, i32 5
  store i32 1073741824, ptr %1866, align 4, !tbaa !68
  %1867 = icmp eq i64 %1865, %1839
  br i1 %1867, label %1855, label %1857, !llvm.loop !98

1868:                                             ; preds = %1868, %1855
  %1869 = phi i32 [ %1874, %1868 ], [ 0, %1855 ]
  %1870 = zext i32 %1869 to i64
  %1871 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 %1870
  %1872 = load i32, ptr %1871, align 4, !tbaa !74
  %1873 = icmp ugt i32 %1813, %1872
  %1874 = add i32 %1869, 1
  br i1 %1873, label %1868, label %1875, !llvm.loop !99

1875:                                             ; preds = %1868
  %1876 = add i32 %1324, %1834
  %1877 = select i1 %1244, i64 10, i64 7
  br label %1878

1878:                                             ; preds = %2121, %1875
  %1879 = phi i32 [ %1906, %2121 ], [ %1813, %1875 ]
  %1880 = phi i32 [ %2123, %2121 ], [ %1869, %1875 ]
  %1881 = phi i32 [ %1948, %2121 ], [ %1813, %1875 ]
  %1882 = phi i32 [ %2122, %2121 ], [ %1856, %1875 ]
  %1883 = zext i32 %1880 to i64
  %1884 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 %1883
  %1885 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 %1883, i32 1
  %1886 = load i32, ptr %1885, align 4, !tbaa !60
  %1887 = icmp ult i32 %1886, 128
  %1888 = icmp ult i32 %1886, 524288
  %1889 = icmp sgt i32 %1886, -1
  %1890 = select i1 %1889, i32 18, i32 30
  %1891 = select i1 %1889, i64 36, i64 60
  %1892 = select i1 %1888, i32 6, i32 %1890
  %1893 = select i1 %1888, i64 12, i64 %1891
  %1894 = lshr i32 %1886, %1892
  %1895 = zext i32 %1894 to i64
  %1896 = getelementptr inbounds [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %1895
  %1897 = and i32 %1886, 15
  %1898 = zext i32 %1897 to i64
  %1899 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 28, i64 %1898
  %1900 = zext i32 %1886 to i64
  %1901 = add i32 %1886, 4
  %1902 = load i32, ptr %1884, align 4, !tbaa !74
  br label %1903

1903:                                             ; preds = %1878, %1941
  %1904 = phi i32 [ %1906, %1941 ], [ %1879, %1878 ]
  %1905 = phi i32 [ %1942, %1941 ], [ %1881, %1878 ]
  %1906 = add i32 %1904, 1
  %1907 = icmp ult i32 %1905, 6
  %1908 = add i32 %1905, -2
  %1909 = select i1 %1907, i32 %1908, i32 3
  br i1 %1887, label %1910, label %1914

1910:                                             ; preds = %1903
  %1911 = zext i32 %1909 to i64
  %1912 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 25, i64 %1911, i64 %1900
  %1913 = load i32, ptr %1912, align 4, !tbaa !18
  br label %1923

1914:                                             ; preds = %1903
  %1915 = load i8, ptr %1896, align 1, !tbaa !40
  %1916 = zext i8 %1915 to i64
  %1917 = add nuw nsw i64 %1893, %1916
  %1918 = zext i32 %1909 to i64
  %1919 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 24, i64 %1918, i64 %1917
  %1920 = load i32, ptr %1919, align 4, !tbaa !18
  %1921 = load i32, ptr %1899, align 4, !tbaa !18
  %1922 = add i32 %1921, %1920
  br label %1923

1923:                                             ; preds = %1914, %1910
  %1924 = phi i32 [ %1913, %1910 ], [ %1922, %1914 ]
  %1925 = zext i32 %1908 to i64
  %1926 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 22, i32 5, i64 %1232, i64 %1925
  %1927 = load i32, ptr %1926, align 4, !tbaa !18
  %1928 = add i32 %1876, %1924
  %1929 = add i32 %1928, %1927
  %1930 = add i32 %1905, %1055
  %1931 = zext i32 %1930 to i64
  %1932 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1931, i32 5
  %1933 = load i32, ptr %1932, align 4, !tbaa !68
  %1934 = icmp ult i32 %1929, %1933
  br i1 %1934, label %1935, label %1939

1935:                                             ; preds = %1923
  store i32 %1929, ptr %1932, align 4, !tbaa !68
  %1936 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1931, i32 6
  store i32 %1055, ptr %1936, align 4, !tbaa !16
  %1937 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1931, i32 7
  store i32 %1901, ptr %1937, align 4, !tbaa !19
  %1938 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %1931, i32 1
  store i8 0, ptr %1938, align 4, !tbaa !69
  br label %1939

1939:                                             ; preds = %1935, %1923
  %1940 = icmp eq i32 %1905, %1902
  br i1 %1940, label %1943, label %1941

1941:                                             ; preds = %1939
  %1942 = add i32 %1905, 1
  br label %1903

1943:                                             ; preds = %1939
  %1944 = zext i32 %1906 to i64
  %1945 = zext i32 %1886 to i64
  %1946 = sub nsw i64 0, %1945
  %1947 = getelementptr i8, ptr %1241, i64 %1946
  %1948 = add i32 %1905, 1
  %1949 = add i32 %1948, %1053
  %1950 = call i32 @llvm.umin.i32(i32 %1949, i32 %1067)
  %1951 = icmp ult i32 %1948, %1950
  br i1 %1951, label %1952, label %1967

1952:                                             ; preds = %1943
  %1953 = zext i32 %1950 to i64
  br label %1954

1954:                                             ; preds = %1961, %1952
  %1955 = phi i64 [ %1944, %1952 ], [ %1962, %1961 ]
  %1956 = getelementptr inbounds i8, ptr %1061, i64 %1955
  %1957 = load i8, ptr %1956, align 1, !tbaa !40
  %1958 = getelementptr inbounds i8, ptr %1947, i64 %1955
  %1959 = load i8, ptr %1958, align 1, !tbaa !40
  %1960 = icmp eq i8 %1957, %1959
  br i1 %1960, label %1961, label %1964

1961:                                             ; preds = %1954
  %1962 = add nuw nsw i64 %1955, 1
  %1963 = icmp ult i64 %1962, %1953
  br i1 %1963, label %1954, label %1964, !llvm.loop !100

1964:                                             ; preds = %1961, %1954
  %1965 = phi i64 [ %1955, %1954 ], [ %1962, %1961 ]
  %1966 = trunc i64 %1965 to i32
  br label %1967

1967:                                             ; preds = %1964, %1943
  %1968 = phi i32 [ %1948, %1943 ], [ %1966, %1964 ]
  %1969 = sub i32 %1968, %1948
  %1970 = icmp ugt i32 %1969, 1
  br i1 %1970, label %1971, label %2121

1971:                                             ; preds = %1967
  %1972 = add i32 %1905, %1062
  %1973 = and i32 %1972, %1229
  %1974 = zext i32 %1973 to i64
  %1975 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 %1877, i64 %1974
  %1976 = load i16, ptr %1975, align 2, !tbaa !39
  %1977 = lshr i16 %1976, 4
  %1978 = zext i16 %1977 to i64
  %1979 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1978
  %1980 = load i8, ptr %1979, align 1, !tbaa !40
  %1981 = add i32 %1905, -1
  %1982 = zext i32 %1981 to i64
  %1983 = getelementptr inbounds i8, ptr %1061, i64 %1982
  %1984 = load i8, ptr %1983, align 1, !tbaa !40
  %1985 = zext i8 %1984 to i32
  %1986 = zext i32 %1905 to i64
  %1987 = getelementptr inbounds i8, ptr %1947, i64 %1986
  %1988 = load i8, ptr %1987, align 1, !tbaa !40
  %1989 = zext i8 %1988 to i32
  %1990 = getelementptr inbounds i8, ptr %1061, i64 %1986
  %1991 = load i8, ptr %1990, align 1, !tbaa !40
  %1992 = zext i8 %1991 to i32
  %1993 = and i32 %1972, %1246
  %1994 = shl i32 %1993, %1248
  %1995 = lshr i32 %1985, %1250
  %1996 = add i32 %1995, %1994
  %1997 = zext i32 %1996 to i64
  %1998 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 12, i64 %1997
  %1999 = or i32 %1992, 256
  br label %2000

2000:                                             ; preds = %2000, %1971
  %2001 = phi i32 [ %2026, %2000 ], [ 256, %1971 ]
  %2002 = phi i32 [ %2022, %2000 ], [ 0, %1971 ]
  %2003 = phi i32 [ %2023, %2000 ], [ %1999, %1971 ]
  %2004 = phi i32 [ %2005, %2000 ], [ %1989, %1971 ]
  %2005 = shl i32 %2004, 1
  %2006 = and i32 %2005, %2001
  %2007 = lshr i32 %2003, 8
  %2008 = add nuw nsw i32 %2007, %2001
  %2009 = add nuw nsw i32 %2008, %2006
  %2010 = zext i32 %2009 to i64
  %2011 = getelementptr inbounds i16, ptr %1998, i64 %2010
  %2012 = load i16, ptr %2011, align 2, !tbaa !39
  %2013 = zext i16 %2012 to i64
  %2014 = and i32 %2003, 128
  %2015 = icmp eq i32 %2014, 0
  %2016 = select i1 %2015, i64 0, i64 2032
  %2017 = xor i64 %2016, %2013
  %2018 = lshr i64 %2017, 4
  %2019 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %2018
  %2020 = load i8, ptr %2019, align 1, !tbaa !40
  %2021 = zext i8 %2020 to i32
  %2022 = add i32 %2002, %2021
  %2023 = shl nuw nsw i32 %2003, 1
  %2024 = xor i32 %2023, %2005
  %2025 = xor i32 %2024, -1
  %2026 = and i32 %2001, %2025
  %2027 = icmp ult i32 %2003, 32768
  br i1 %2027, label %2000, label %2028, !llvm.loop !67

2028:                                             ; preds = %2000
  %2029 = zext i8 %1980 to i32
  %2030 = add i32 %1973, 1
  %2031 = and i32 %2030, %1229
  %2032 = zext i32 %2031 to i64
  %2033 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 4, i64 %2032
  %2034 = load i16, ptr %2033, align 2, !tbaa !39
  %2035 = lshr i16 %2034, 4
  %2036 = xor i16 %2035, 127
  %2037 = zext i16 %2036 to i64
  %2038 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %2037
  %2039 = load i8, ptr %2038, align 1, !tbaa !40
  %2040 = zext i8 %2039 to i32
  %2041 = load i16, ptr %1047, align 2, !tbaa !39
  %2042 = lshr i16 %2041, 4
  %2043 = xor i16 %2042, 127
  %2044 = zext i16 %2043 to i64
  %2045 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %2044
  %2046 = load i8, ptr %2045, align 1, !tbaa !40
  %2047 = zext i8 %2046 to i32
  %2048 = add i32 %1930, 1
  %2049 = add i32 %1969, %2048
  %2050 = icmp ult i32 %1882, %2049
  br i1 %2050, label %2053, label %2051

2051:                                             ; preds = %2028
  %2052 = zext i32 %2049 to i64
  br label %2082

2053:                                             ; preds = %2028
  %2054 = zext i32 %1882 to i64
  %2055 = zext i32 %2049 to i64
  %2056 = sub nsw i64 %2055, %2054
  %2057 = xor i64 %2054, -1
  %2058 = add nsw i64 %2057, %2055
  %2059 = and i64 %2056, 3
  %2060 = icmp eq i64 %2059, 0
  br i1 %2060, label %2068, label %2061

2061:                                             ; preds = %2053, %2061
  %2062 = phi i64 [ %2064, %2061 ], [ %2054, %2053 ]
  %2063 = phi i64 [ %2066, %2061 ], [ 0, %2053 ]
  %2064 = add nuw nsw i64 %2062, 1
  %2065 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %2064, i32 5
  store i32 1073741824, ptr %2065, align 4, !tbaa !68
  %2066 = add i64 %2063, 1
  %2067 = icmp eq i64 %2066, %2059
  br i1 %2067, label %2068, label %2061, !llvm.loop !101

2068:                                             ; preds = %2061, %2053
  %2069 = phi i64 [ %2054, %2053 ], [ %2064, %2061 ]
  %2070 = icmp ult i64 %2058, 3
  br i1 %2070, label %2082, label %2071

2071:                                             ; preds = %2068, %2071
  %2072 = phi i64 [ %2079, %2071 ], [ %2069, %2068 ]
  %2073 = add nuw nsw i64 %2072, 1
  %2074 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %2073, i32 5
  store i32 1073741824, ptr %2074, align 4, !tbaa !68
  %2075 = add nuw nsw i64 %2072, 2
  %2076 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %2075, i32 5
  store i32 1073741824, ptr %2076, align 4, !tbaa !68
  %2077 = add nuw nsw i64 %2072, 3
  %2078 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %2077, i32 5
  store i32 1073741824, ptr %2078, align 4, !tbaa !68
  %2079 = add nuw nsw i64 %2072, 4
  %2080 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %2079, i32 5
  store i32 1073741824, ptr %2080, align 4, !tbaa !68
  %2081 = icmp eq i64 %2079, %2055
  br i1 %2081, label %2082, label %2071, !llvm.loop !102

2082:                                             ; preds = %2068, %2071, %2051
  %2083 = phi i64 [ %2052, %2051 ], [ %2055, %2071 ], [ %2055, %2068 ]
  %2084 = phi i32 [ %1882, %2051 ], [ %2049, %2071 ], [ %2049, %2068 ]
  %2085 = add i32 %1969, -2
  %2086 = zext i32 %2085 to i64
  %2087 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23, i32 5, i64 %2032, i64 %2086
  %2088 = load i32, ptr %2087, align 4, !tbaa !18
  %2089 = load i16, ptr %1048, align 2, !tbaa !39
  %2090 = lshr i16 %2089, 4
  %2091 = zext i16 %2090 to i64
  %2092 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %2091
  %2093 = load i8, ptr %2092, align 1, !tbaa !40
  %2094 = zext i8 %2093 to i32
  %2095 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 4, i64 %2032
  %2096 = load i16, ptr %2095, align 2, !tbaa !39
  %2097 = lshr i16 %2096, 4
  %2098 = xor i16 %2097, 127
  %2099 = zext i16 %2098 to i64
  %2100 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %2099
  %2101 = load i8, ptr %2100, align 1, !tbaa !40
  %2102 = zext i8 %2101 to i32
  %2103 = add i32 %1929, %2029
  %2104 = add i32 %2103, %2022
  %2105 = add i32 %2104, %2040
  %2106 = add i32 %2105, %2047
  %2107 = add i32 %2106, %2088
  %2108 = add i32 %2107, %2094
  %2109 = add i32 %2108, %2102
  %2110 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %2083, i32 5
  %2111 = load i32, ptr %2110, align 4, !tbaa !68
  %2112 = icmp ult i32 %2109, %2111
  br i1 %2112, label %2113, label %2121

2113:                                             ; preds = %2082
  store i32 %2109, ptr %2110, align 4, !tbaa !68
  %2114 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %2083, i32 6
  store i32 %2048, ptr %2114, align 4, !tbaa !16
  %2115 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %2083, i32 7
  store i32 0, ptr %2115, align 4, !tbaa !19
  %2116 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %2083, i32 1
  store i8 1, ptr %2116, align 4, !tbaa !69
  %2117 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %2083, i32 2
  store i8 1, ptr %2117, align 1, !tbaa !78
  %2118 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %2083, i32 3
  store i32 %1055, ptr %2118, align 4, !tbaa !79
  %2119 = add i32 %1886, 4
  %2120 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %2083, i32 4
  store i32 %2119, ptr %2120, align 4, !tbaa !80
  br label %2121

2121:                                             ; preds = %2113, %2082, %1967
  %2122 = phi i32 [ %1882, %1967 ], [ %2084, %2113 ], [ %2084, %2082 ]
  %2123 = add i32 %1880, 1
  %2124 = icmp eq i32 %2123, %1828
  br i1 %2124, label %2125, label %1878

2125:                                             ; preds = %2121, %1365, %1826
  %2126 = phi i32 [ %1051, %1365 ], [ %1814, %1826 ], [ %2122, %2121 ]
  %2127 = zext i32 %2126 to i64
  %2128 = icmp ult i64 %1307, %2127
  br i1 %2128, label %1049, label %2129, !llvm.loop !103

2129:                                             ; preds = %2125, %1049, %1037
  %2130 = phi i32 [ 1, %1037 ], [ %1055, %1049 ], [ %1308, %2125 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  store i32 %2130, ptr %9, align 4, !tbaa !5, !noalias !109
  %2131 = zext i32 %2130 to i64
  %2132 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %2131, i32 6
  %2133 = load i32, ptr %2132, align 4, !tbaa !16, !noalias !109
  %2134 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %2131, i32 7
  %2135 = load i32, ptr %2134, align 4, !tbaa !19, !noalias !109
  br label %2136

2136:                                             ; preds = %2162, %2129
  %2137 = phi i32 [ %2135, %2129 ], [ %2164, %2162 ]
  %2138 = phi i32 [ %2133, %2129 ], [ %2163, %2162 ]
  %2139 = phi i32 [ %2130, %2129 ], [ %2138, %2162 ]
  %2140 = zext i32 %2139 to i64
  %2141 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %2140, i32 1
  %2142 = load i8, ptr %2141, align 4, !tbaa !69, !range !76, !noalias !109, !noundef !77
  %2143 = icmp eq i8 %2142, 0
  %2144 = zext i32 %2138 to i64
  %2145 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %2144, i32 7
  br i1 %2143, label %2146, label %2150

2146:                                             ; preds = %2136
  %2147 = load i32, ptr %2145, align 4, !tbaa !19, !noalias !109
  %2148 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %2144, i32 6
  %2149 = load i32, ptr %2148, align 4, !tbaa !16, !noalias !109
  br label %2162

2150:                                             ; preds = %2136
  %2151 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %2144, i32 1
  store i8 0, ptr %2151, align 4, !tbaa !69, !noalias !109
  %2152 = add i32 %2138, -1
  %2153 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %2140, i32 2
  %2154 = load i8, ptr %2153, align 1, !tbaa !78, !range !76, !noalias !109, !noundef !77
  %2155 = icmp eq i8 %2154, 0
  br i1 %2155, label %2162, label %2156

2156:                                             ; preds = %2150
  %2157 = zext i32 %2152 to i64
  %2158 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %2157, i32 1
  store i8 0, ptr %2158, align 4, !tbaa !69, !noalias !109
  %2159 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %2140, i32 3
  %2160 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %2157, i32 6
  %2161 = load <2 x i32>, ptr %2159, align 4, !tbaa !18, !noalias !109
  store <2 x i32> %2161, ptr %2160, align 4, !tbaa !18, !noalias !109
  br label %2162

2162:                                             ; preds = %2156, %2150, %2146
  %2163 = phi i32 [ %2149, %2146 ], [ %2152, %2150 ], [ %2152, %2156 ]
  %2164 = phi i32 [ %2147, %2146 ], [ -1, %2150 ], [ -1, %2156 ]
  %2165 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 %2144, i32 6
  store i32 %2137, ptr %2145, align 4, !tbaa !19, !noalias !109
  store i32 %2139, ptr %2165, align 4, !tbaa !16, !noalias !109
  %2166 = icmp eq i32 %2138, 0
  br i1 %2166, label %2167, label %2136, !llvm.loop !110

2167:                                             ; preds = %2162
  %2168 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 0, i32 6
  %2169 = load i32, ptr %2168, align 4, !tbaa !16, !noalias !109
  store i32 %2169, ptr %11, align 8, !tbaa !15, !noalias !109
  store i32 %2169, ptr %3, align 4, !tbaa !18, !alias.scope !104, !noalias !107
  %2170 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 32, i64 0, i32 7
  %2171 = load i32, ptr %2170, align 4, !tbaa !19, !noalias !109
  store i32 %2171, ptr %2, align 4, !tbaa !18, !alias.scope !107, !noalias !104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  br label %2172

2172:                                             ; preds = %1034, %433, %2167, %1035, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @lzma_mf_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 69340}
!6 = !{!"lzma_coder_s", !7, i64 0, !9, i64 736, !9, i64 740, !9, i64 756, !11, i64 2948, !11, i64 2952, !12, i64 2956, !12, i64 2957, !12, i64 2958, !11, i64 2960, !11, i64 2964, !11, i64 2968, !9, i64 2972, !9, i64 27548, !9, i64 27932, !9, i64 27956, !9, i64 27980, !9, i64 28004, !9, i64 28028, !9, i64 28412, !9, i64 28924, !9, i64 29152, !13, i64 29184, !13, i64 47688, !9, i64 66192, !9, i64 67216, !11, i64 69264, !11, i64 69268, !9, i64 69272, !11, i64 69336, !11, i64 69340, !11, i64 69344, !9, i64 69348}
!7 = !{!"", !8, i64 0, !8, i64 8, !11, i64 16, !9, i64 20, !8, i64 24, !8, i64 32, !9, i64 40, !9, i64 272}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"_Bool", !9, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 2, !9, i64 4, !9, i64 260, !9, i64 516, !9, i64 1028, !11, i64 18436, !9, i64 18440}
!14 = !{!"short", !9, i64 0}
!15 = !{!6, !11, i64 69344}
!16 = !{!17, !11, i64 20}
!17 = !{!"", !9, i64 0, !12, i64 4, !12, i64 5, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !9, i64 28}
!18 = !{!11, !11, i64 0}
!19 = !{!17, !11, i64 24}
!20 = !{!21, !11, i64 28}
!21 = !{!"lzma_mf_s", !22, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !9, i64 104, !11, i64 108, !11, i64 112}
!22 = !{!"any pointer", !9, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"helper1: argument 0:thread"}
!25 = distinct !{!25, !"helper1"}
!26 = !{!21, !11, i64 96}
!27 = !{!28, !29}
!28 = distinct !{!28, !25, !"helper1: argument 1:thread"}
!29 = distinct !{!29, !25, !"helper1: argument 2:thread"}
!30 = !{!24, !28, !29}
!31 = !{!6, !11, i64 2952}
!32 = !{!33, !34, !35}
!33 = distinct !{!33, !25, !"helper1: argument 0"}
!34 = distinct !{!34, !25, !"helper1: argument 1"}
!35 = distinct !{!35, !25, !"helper1: argument 2"}
!36 = !{!6, !11, i64 2948}
!37 = !{!6, !11, i64 69268}
!38 = !{!6, !11, i64 69264}
!39 = !{!14, !14, i64 0}
!40 = !{!9, !9, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42}
!47 = !{!6, !11, i64 69336}
!48 = distinct !{!48, !42}
!49 = !{!33}
!50 = !{!34}
!51 = !{!35}
!52 = !{!34, !35}
!53 = !{!21, !11, i64 24}
!54 = !{!21, !11, i64 36}
!55 = !{!33, !35}
!56 = !{!33, !34}
!57 = !{!21, !22, i64 0}
!58 = distinct !{!58, !42}
!59 = !{!21, !22, i64 56}
!60 = !{!61, !11, i64 4}
!61 = !{!"", !11, i64 0, !11, i64 4}
!62 = !{!6, !9, i64 736}
!63 = !{!17, !9, i64 0}
!64 = !{!6, !11, i64 2960}
!65 = !{!6, !11, i64 2968}
!66 = !{!6, !11, i64 2964}
!67 = distinct !{!67, !42}
!68 = !{!17, !11, i64 16}
!69 = !{!17, !12, i64 4}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.unroll.disable"}
!72 = distinct !{!72, !42}
!73 = distinct !{!73, !42}
!74 = !{!61, !11, i64 0}
!75 = distinct !{!75, !42}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = !{!17, !12, i64 5}
!79 = !{!17, !11, i64 8}
!80 = !{!17, !11, i64 12}
!81 = distinct !{!81, !42, !82, !83}
!82 = !{!"llvm.loop.isvectorized", i32 1}
!83 = !{!"llvm.loop.unroll.runtime.disable"}
!84 = distinct !{!84, !42, !82}
!85 = distinct !{!85, !42}
!86 = distinct !{!86, !71}
!87 = distinct !{!87, !42}
!88 = distinct !{!88, !42}
!89 = distinct !{!89, !71}
!90 = distinct !{!90, !42}
!91 = distinct !{!91, !42}
!92 = distinct !{!92, !42}
!93 = distinct !{!93, !71}
!94 = distinct !{!94, !42}
!95 = distinct !{!95, !42}
!96 = distinct !{!96, !42}
!97 = distinct !{!97, !71}
!98 = distinct !{!98, !42}
!99 = distinct !{!99, !42}
!100 = distinct !{!100, !42}
!101 = distinct !{!101, !71}
!102 = distinct !{!102, !42}
!103 = distinct !{!103, !42}
!104 = !{!105}
!105 = distinct !{!105, !106, !"backward: argument 0"}
!106 = distinct !{!106, !"backward"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"backward: argument 1"}
!109 = !{!105, !108}
!110 = distinct !{!110, !42}
