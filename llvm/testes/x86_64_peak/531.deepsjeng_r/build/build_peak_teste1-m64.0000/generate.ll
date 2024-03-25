; ModuleID = 'generate.cpp'
source_filename = "generate.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.anon = type { i32, i32, i32, i32 }

@RankMask = external local_unnamed_addr global [8 x i64], align 16
@Mask = external local_unnamed_addr global [64 x i64], align 16
@KnightMoves = external local_unnamed_addr global [64 x i64], align 16
@KingMoves = external local_unnamed_addr global [64 x i64], align 16
@FileMask = external local_unnamed_addr global [8 x i64], align 16
@BishopMask = external local_unnamed_addr global [64 x i64], align 16
@RookMask = external local_unnamed_addr global [64 x i64], align 16
@PawnAttacksBlack = external local_unnamed_addr global [64 x i64], align 16
@PawnAttacksWhite = external local_unnamed_addr global [64 x i64], align 16

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_Z9gen_quietP7state_tPi(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 11
  %7 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !5
  %9 = xor i64 %8, -1
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %72, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 1
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = lshr i64 %14, 8
  %16 = and i64 %15, %9
  %17 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @RankMask, i64 0, i64 6), align 16, !tbaa !12
  %18 = and i64 %17, %14
  %19 = lshr i64 %18, 16
  %20 = lshr i64 %8, 8
  %21 = or i64 %20, %8
  %22 = xor i64 %21, -1
  %23 = and i64 %19, %22
  store i64 %23, ptr %4, align 8, !tbaa !12
  %24 = or i64 %23, %16
  store i64 %24, ptr %3, align 8, !tbaa !12
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %133, label %26

26:                                               ; preds = %12, %67
  %27 = phi ptr [ %69, %67 ], [ %1, %12 ]
  %28 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %3)
  %29 = load i64, ptr %13, align 8, !tbaa !12
  %30 = add nsw i32 %28, 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = and i64 %33, %29
  %35 = icmp eq i64 %34, 0
  %36 = add nsw i32 %28, 16
  %37 = select i1 %35, i32 %36, i32 %30
  %38 = icmp ult i32 %28, 8
  br i1 %38, label %39, label %63

39:                                               ; preds = %26
  %40 = zext i32 %28 to i64
  %41 = getelementptr inbounds i32, ptr %5, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = shl i32 %42, 19
  %44 = shl i32 %37, 6
  %45 = or i32 %44, %28
  %46 = or i32 %45, %43
  %47 = or i32 %46, 36864
  store i32 %47, ptr %27, align 4, !tbaa !13
  %48 = getelementptr inbounds i32, ptr %27, i64 1
  %49 = load i32, ptr %41, align 4, !tbaa !13
  %50 = shl i32 %49, 19
  %51 = or i32 %45, %50
  %52 = or i32 %51, 28672
  store i32 %52, ptr %48, align 4, !tbaa !13
  %53 = getelementptr inbounds i32, ptr %27, i64 2
  %54 = load i32, ptr %41, align 4, !tbaa !13
  %55 = shl i32 %54, 19
  %56 = or i32 %45, %55
  %57 = or i32 %56, 45056
  store i32 %57, ptr %53, align 4, !tbaa !13
  %58 = getelementptr inbounds i32, ptr %27, i64 3
  %59 = load i32, ptr %41, align 4, !tbaa !13
  %60 = shl i32 %59, 19
  %61 = or i32 %45, %60
  %62 = or i32 %61, 12288
  store i32 %62, ptr %58, align 4, !tbaa !13
  br label %67

63:                                               ; preds = %26
  %64 = shl i32 %37, 6
  %65 = or i32 %28, %64
  %66 = or i32 %65, 6815744
  store i32 %66, ptr %27, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %63, %39
  %68 = phi ptr [ %58, %39 ], [ %27, %63 ]
  %69 = getelementptr inbounds i32, ptr %68, i64 1
  %70 = load i64, ptr %3, align 8, !tbaa !12
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %133, label %26, !llvm.loop !14

72:                                               ; preds = %2
  %73 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 2
  %74 = load i64, ptr %73, align 8, !tbaa !12
  %75 = shl i64 %74, 8
  %76 = and i64 %75, %9
  %77 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @RankMask, i64 0, i64 1), align 8, !tbaa !12
  %78 = and i64 %77, %74
  %79 = shl i64 %78, 16
  %80 = shl i64 %8, 8
  %81 = or i64 %80, %8
  %82 = xor i64 %81, -1
  %83 = and i64 %79, %82
  store i64 %83, ptr %4, align 8, !tbaa !12
  %84 = or i64 %83, %76
  store i64 %84, ptr %3, align 8, !tbaa !12
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %133, label %86

86:                                               ; preds = %72, %128
  %87 = phi ptr [ %130, %128 ], [ %1, %72 ]
  %88 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %3)
  %89 = load i64, ptr %73, align 8, !tbaa !12
  %90 = add nsw i32 %88, -8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !12
  %94 = and i64 %93, %89
  %95 = icmp eq i64 %94, 0
  %96 = add nsw i32 %88, -16
  %97 = select i1 %95, i32 %96, i32 %90
  %98 = and i32 %88, -8
  %99 = icmp eq i32 %98, 56
  br i1 %99, label %100, label %124

100:                                              ; preds = %86
  %101 = zext i32 %88 to i64
  %102 = getelementptr inbounds i32, ptr %5, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = shl i32 %103, 19
  %105 = shl i32 %97, 6
  %106 = or i32 %105, %88
  %107 = or i32 %106, %104
  %108 = or i32 %107, 40960
  store i32 %108, ptr %87, align 4, !tbaa !13
  %109 = getelementptr inbounds i32, ptr %87, i64 1
  %110 = load i32, ptr %102, align 4, !tbaa !13
  %111 = shl i32 %110, 19
  %112 = or i32 %106, %111
  %113 = or i32 %112, 32768
  store i32 %113, ptr %109, align 4, !tbaa !13
  %114 = getelementptr inbounds i32, ptr %87, i64 2
  %115 = load i32, ptr %102, align 4, !tbaa !13
  %116 = shl i32 %115, 19
  %117 = or i32 %106, %116
  %118 = or i32 %117, 49152
  store i32 %118, ptr %114, align 4, !tbaa !13
  %119 = getelementptr inbounds i32, ptr %87, i64 3
  %120 = load i32, ptr %102, align 4, !tbaa !13
  %121 = shl i32 %120, 19
  %122 = or i32 %106, %121
  %123 = or i32 %122, 16384
  store i32 %123, ptr %119, align 4, !tbaa !13
  br label %128

124:                                              ; preds = %86
  %125 = shl i32 %97, 6
  %126 = or i32 %88, %125
  %127 = or i32 %126, 6815744
  store i32 %127, ptr %87, align 4, !tbaa !13
  br label %128

128:                                              ; preds = %124, %100
  %129 = phi ptr [ %119, %100 ], [ %87, %124 ]
  %130 = getelementptr inbounds i32, ptr %129, i64 1
  %131 = load i64, ptr %3, align 8, !tbaa !12
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %86, !llvm.loop !16

133:                                              ; preds = %67, %128, %12, %72
  %134 = phi ptr [ %1, %72 ], [ %1, %12 ], [ %130, %128 ], [ %69, %67 ]
  %135 = load i32, ptr %6, align 4, !tbaa !11
  %136 = icmp eq i32 %135, 0
  %137 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 4
  %138 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 3
  %139 = select i1 %136, ptr %137, ptr %138
  %140 = load i64, ptr %139, align 8, !tbaa !12
  store i64 %140, ptr %3, align 8, !tbaa !12
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %170, label %146

142:                                              ; preds = %156, %146
  %143 = phi ptr [ %147, %146 ], [ %165, %156 ]
  %144 = load i64, ptr %3, align 8, !tbaa !12
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %168, label %146

146:                                              ; preds = %133, %142
  %147 = phi ptr [ %143, %142 ], [ %134, %133 ]
  %148 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %3)
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [64 x i64], ptr @KnightMoves, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !12
  %152 = and i64 %151, %9
  store i64 %152, ptr %4, align 8, !tbaa !12
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %142, label %154, !llvm.loop !17

154:                                              ; preds = %146
  %155 = shl i32 %148, 6
  br label %156

156:                                              ; preds = %154, %156
  %157 = phi ptr [ %147, %154 ], [ %165, %156 ]
  %158 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %4)
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %5, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !13
  %162 = shl i32 %161, 19
  %163 = or i32 %155, %162
  %164 = or i32 %163, %158
  store i32 %164, ptr %157, align 4, !tbaa !13
  %165 = getelementptr inbounds i32, ptr %157, i64 1
  %166 = load i64, ptr %4, align 8, !tbaa !12
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %142, label %156, !llvm.loop !18

168:                                              ; preds = %142
  %169 = load i32, ptr %6, align 4, !tbaa !11
  br label %170

170:                                              ; preds = %168, %133
  %171 = phi i32 [ %135, %133 ], [ %169, %168 ]
  %172 = phi ptr [ %134, %133 ], [ %143, %168 ]
  %173 = icmp eq i32 %171, 0
  %174 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 12
  %175 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 10
  %176 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 11
  %177 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 9
  %178 = select i1 %173, ptr %175, ptr %177
  %179 = select i1 %173, ptr %174, ptr %176
  %180 = load i64, ptr %179, align 8, !tbaa !12
  %181 = load i64, ptr %178, align 8, !tbaa !12
  %182 = or i64 %181, %180
  store i64 %182, ptr %3, align 8, !tbaa !12
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %210, label %188

184:                                              ; preds = %196, %188
  %185 = phi ptr [ %189, %188 ], [ %205, %196 ]
  %186 = load i64, ptr %3, align 8, !tbaa !12
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %208, label %188

188:                                              ; preds = %170, %184
  %189 = phi ptr [ %185, %184 ], [ %172, %170 ]
  %190 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %3)
  %191 = call noundef i64 @_Z13BishopAttacksP7state_ti(ptr noundef %0, i32 noundef %190)
  %192 = and i64 %191, %9
  store i64 %192, ptr %4, align 8, !tbaa !12
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %184, label %194, !llvm.loop !19

194:                                              ; preds = %188
  %195 = shl i32 %190, 6
  br label %196

196:                                              ; preds = %194, %196
  %197 = phi ptr [ %189, %194 ], [ %205, %196 ]
  %198 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %4)
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %5, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !13
  %202 = shl i32 %201, 19
  %203 = or i32 %195, %202
  %204 = or i32 %203, %198
  store i32 %204, ptr %197, align 4, !tbaa !13
  %205 = getelementptr inbounds i32, ptr %197, i64 1
  %206 = load i64, ptr %4, align 8, !tbaa !12
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %184, label %196, !llvm.loop !20

208:                                              ; preds = %184
  %209 = load i32, ptr %6, align 4, !tbaa !11
  br label %210

210:                                              ; preds = %208, %170
  %211 = phi i32 [ %171, %170 ], [ %209, %208 ]
  %212 = phi ptr [ %172, %170 ], [ %185, %208 ]
  %213 = icmp eq i32 %211, 0
  %214 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 8
  %215 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 10
  %216 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 7
  %217 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 9
  %218 = select i1 %213, ptr %215, ptr %217
  %219 = select i1 %213, ptr %214, ptr %216
  %220 = load i64, ptr %219, align 8, !tbaa !12
  %221 = load i64, ptr %218, align 8, !tbaa !12
  %222 = or i64 %221, %220
  store i64 %222, ptr %3, align 8, !tbaa !12
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %250, label %228

224:                                              ; preds = %236, %228
  %225 = phi ptr [ %229, %228 ], [ %245, %236 ]
  %226 = load i64, ptr %3, align 8, !tbaa !12
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %248, label %228

228:                                              ; preds = %210, %224
  %229 = phi ptr [ %225, %224 ], [ %212, %210 ]
  %230 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %3)
  %231 = call noundef i64 @_Z11RookAttacksP7state_ti(ptr noundef %0, i32 noundef %230)
  %232 = and i64 %231, %9
  store i64 %232, ptr %4, align 8, !tbaa !12
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %224, label %234, !llvm.loop !21

234:                                              ; preds = %228
  %235 = shl i32 %230, 6
  br label %236

236:                                              ; preds = %234, %236
  %237 = phi ptr [ %229, %234 ], [ %245, %236 ]
  %238 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %4)
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %5, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !13
  %242 = shl i32 %241, 19
  %243 = or i32 %235, %242
  %244 = or i32 %243, %238
  store i32 %244, ptr %237, align 4, !tbaa !13
  %245 = getelementptr inbounds i32, ptr %237, i64 1
  %246 = load i64, ptr %4, align 8, !tbaa !12
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %224, label %236, !llvm.loop !22

248:                                              ; preds = %224
  %249 = load i32, ptr %6, align 4, !tbaa !11
  br label %250

250:                                              ; preds = %248, %210
  %251 = phi i32 [ %211, %210 ], [ %249, %248 ]
  %252 = phi ptr [ %212, %210 ], [ %225, %248 ]
  %253 = icmp eq i32 %251, 0
  %254 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 9
  %255 = load i32, ptr %254, align 4, !tbaa !23
  br i1 %253, label %285, label %256

256:                                              ; preds = %250
  %257 = and i32 %255, 2
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %268, label %259

259:                                              ; preds = %256
  %260 = call noundef i32 @_Z20check_castle_blockerP7state_ti(ptr noundef nonnull %0, i32 noundef 1)
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %259
  %263 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 12
  %264 = load i32, ptr %263, align 8, !tbaa !24
  %265 = shl i32 %264, 6
  %266 = or i32 %265, 6881342
  store i32 %266, ptr %252, align 4, !tbaa !13
  %267 = getelementptr inbounds i32, ptr %252, i64 1
  br label %268

268:                                              ; preds = %259, %262, %256
  %269 = phi ptr [ %252, %259 ], [ %267, %262 ], [ %252, %256 ]
  %270 = load i32, ptr %254, align 4, !tbaa !23
  %271 = and i32 %270, 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %282, label %273

273:                                              ; preds = %268
  %274 = call noundef i32 @_Z20check_castle_blockerP7state_ti(ptr noundef nonnull %0, i32 noundef 2)
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %273
  %277 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 12
  %278 = load i32, ptr %277, align 8, !tbaa !24
  %279 = shl i32 %278, 6
  %280 = or i32 %279, 6946874
  store i32 %280, ptr %269, align 4, !tbaa !13
  %281 = getelementptr inbounds i32, ptr %269, i64 1
  br label %282

282:                                              ; preds = %273, %276, %268
  %283 = phi ptr [ %269, %273 ], [ %281, %276 ], [ %269, %268 ]
  %284 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 12
  br label %314

285:                                              ; preds = %250
  %286 = and i32 %255, 8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %297, label %288

288:                                              ; preds = %285
  %289 = call noundef i32 @_Z20check_castle_blockerP7state_ti(ptr noundef nonnull %0, i32 noundef 3)
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %297

291:                                              ; preds = %288
  %292 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 13
  %293 = load i32, ptr %292, align 4, !tbaa !25
  %294 = shl i32 %293, 6
  %295 = or i32 %294, 7012358
  store i32 %295, ptr %252, align 4, !tbaa !13
  %296 = getelementptr inbounds i32, ptr %252, i64 1
  br label %297

297:                                              ; preds = %288, %291, %285
  %298 = phi ptr [ %252, %288 ], [ %296, %291 ], [ %252, %285 ]
  %299 = load i32, ptr %254, align 4, !tbaa !23
  %300 = and i32 %299, 16
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %311, label %302

302:                                              ; preds = %297
  %303 = call noundef i32 @_Z20check_castle_blockerP7state_ti(ptr noundef nonnull %0, i32 noundef 4)
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %302
  %306 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 13
  %307 = load i32, ptr %306, align 4, !tbaa !25
  %308 = shl i32 %307, 6
  %309 = or i32 %308, 7077890
  store i32 %309, ptr %298, align 4, !tbaa !13
  %310 = getelementptr inbounds i32, ptr %298, i64 1
  br label %311

311:                                              ; preds = %302, %305, %297
  %312 = phi ptr [ %298, %302 ], [ %310, %305 ], [ %298, %297 ]
  %313 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 13
  br label %314

314:                                              ; preds = %311, %282
  %315 = phi ptr [ %284, %282 ], [ %313, %311 ]
  %316 = phi ptr [ %283, %282 ], [ %312, %311 ]
  %317 = load i32, ptr %315, align 4, !tbaa !13
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [64 x i64], ptr @KingMoves, i64 0, i64 %318
  %320 = load i64, ptr %319, align 8, !tbaa !12
  %321 = and i64 %320, %9
  store i64 %321, ptr %3, align 8, !tbaa !12
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %337, label %323

323:                                              ; preds = %314
  %324 = shl i32 %317, 6
  br label %325

325:                                              ; preds = %323, %325
  %326 = phi ptr [ %316, %323 ], [ %334, %325 ]
  %327 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %3)
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %5, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !13
  %331 = shl i32 %330, 19
  %332 = or i32 %324, %331
  %333 = or i32 %332, %327
  store i32 %333, ptr %326, align 4, !tbaa !13
  %334 = getelementptr inbounds i32, ptr %326, i64 1
  %335 = load i64, ptr %3, align 8, !tbaa !12
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %325, !llvm.loop !26

337:                                              ; preds = %325, %314
  %338 = phi ptr [ %316, %314 ], [ %334, %325 ]
  %339 = ptrtoint ptr %338 to i64
  %340 = ptrtoint ptr %1 to i64
  %341 = sub i64 %339, %340
  %342 = lshr exact i64 %341, 2
  %343 = trunc i64 %342 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret i32 %343
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef i32 @_Z15FindFirstRemovePy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local noundef nonnull ptr @_Z11add_capturePiiiiii(ptr noundef writeonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = shl i32 %5, 23
  %8 = shl i32 %3, 19
  %9 = shl i32 %4, 12
  %10 = shl i32 %1, 6
  %11 = or i32 %10, %2
  %12 = or i32 %11, %8
  %13 = or i32 %12, %9
  %14 = or i32 %13, %7
  store i32 %14, ptr %0, align 4, !tbaa !13
  %15 = getelementptr inbounds i32, ptr %0, i64 1
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local noundef nonnull ptr @_Z8add_movePiiii(ptr noundef writeonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = shl i32 %3, 12
  %6 = shl i32 %1, 6
  %7 = or i32 %6, %2
  %8 = or i32 %7, %5
  %9 = or i32 %8, 6815744
  store i32 %9, ptr %0, align 4, !tbaa !13
  %10 = getelementptr inbounds i32, ptr %0, i64 1
  ret ptr %10
}

declare noundef i64 @_Z13BishopAttacksP7state_ti(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i64 @_Z11RookAttacksP7state_ti(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z20check_castle_blockerP7state_ti(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local noundef nonnull ptr @_Z15add_king_castlePiiii(ptr noundef writeonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = shl i32 %3, 16
  %6 = shl i32 %1, 6
  %7 = or i32 %6, %2
  %8 = or i32 %7, %5
  %9 = or i32 %8, 6815744
  store i32 %9, ptr %0, align 4, !tbaa !13
  %10 = getelementptr inbounds i32, ptr %0, i64 1
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_Z3genP7state_tPi(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 3
  %11 = select i1 %8, ptr %10, ptr %9
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = xor i64 %12, -1
  %14 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !5
  %16 = xor i64 %15, -1
  br i1 %8, label %77, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 1
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = lshr i64 %19, 8
  %21 = and i64 %20, %16
  %22 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @RankMask, i64 0, i64 6), align 16, !tbaa !12
  %23 = and i64 %22, %19
  %24 = lshr i64 %23, 16
  %25 = lshr i64 %15, 8
  %26 = or i64 %25, %15
  %27 = xor i64 %26, -1
  %28 = and i64 %24, %27
  store i64 %28, ptr %4, align 8, !tbaa !12
  %29 = or i64 %28, %21
  store i64 %29, ptr %3, align 8, !tbaa !12
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %138, label %31

31:                                               ; preds = %17, %72
  %32 = phi ptr [ %74, %72 ], [ %1, %17 ]
  %33 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %3)
  %34 = load i64, ptr %18, align 8, !tbaa !12
  %35 = add nsw i32 %33, 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !12
  %39 = and i64 %38, %34
  %40 = icmp eq i64 %39, 0
  %41 = add nsw i32 %33, 16
  %42 = select i1 %40, i32 %41, i32 %35
  %43 = icmp ult i32 %33, 8
  br i1 %43, label %44, label %68

44:                                               ; preds = %31
  %45 = zext i32 %33 to i64
  %46 = getelementptr inbounds i32, ptr %5, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = shl i32 %47, 19
  %49 = shl i32 %42, 6
  %50 = or i32 %49, %33
  %51 = or i32 %50, %48
  %52 = or i32 %51, 36864
  store i32 %52, ptr %32, align 4, !tbaa !13
  %53 = getelementptr inbounds i32, ptr %32, i64 1
  %54 = load i32, ptr %46, align 4, !tbaa !13
  %55 = shl i32 %54, 19
  %56 = or i32 %50, %55
  %57 = or i32 %56, 28672
  store i32 %57, ptr %53, align 4, !tbaa !13
  %58 = getelementptr inbounds i32, ptr %32, i64 2
  %59 = load i32, ptr %46, align 4, !tbaa !13
  %60 = shl i32 %59, 19
  %61 = or i32 %50, %60
  %62 = or i32 %61, 45056
  store i32 %62, ptr %58, align 4, !tbaa !13
  %63 = getelementptr inbounds i32, ptr %32, i64 3
  %64 = load i32, ptr %46, align 4, !tbaa !13
  %65 = shl i32 %64, 19
  %66 = or i32 %50, %65
  %67 = or i32 %66, 12288
  store i32 %67, ptr %63, align 4, !tbaa !13
  br label %72

68:                                               ; preds = %31
  %69 = shl i32 %42, 6
  %70 = or i32 %33, %69
  %71 = or i32 %70, 6815744
  store i32 %71, ptr %32, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %68, %44
  %73 = phi ptr [ %63, %44 ], [ %32, %68 ]
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  %75 = load i64, ptr %3, align 8, !tbaa !12
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %138, label %31, !llvm.loop !27

77:                                               ; preds = %2
  %78 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 2
  %79 = load i64, ptr %78, align 8, !tbaa !12
  %80 = shl i64 %79, 8
  %81 = and i64 %80, %16
  %82 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @RankMask, i64 0, i64 1), align 8, !tbaa !12
  %83 = and i64 %82, %79
  %84 = shl i64 %83, 16
  %85 = shl i64 %15, 8
  %86 = or i64 %85, %15
  %87 = xor i64 %86, -1
  %88 = and i64 %84, %87
  store i64 %88, ptr %4, align 8, !tbaa !12
  %89 = or i64 %88, %81
  store i64 %89, ptr %3, align 8, !tbaa !12
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %138, label %91

91:                                               ; preds = %77, %133
  %92 = phi ptr [ %135, %133 ], [ %1, %77 ]
  %93 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %3)
  %94 = load i64, ptr %78, align 8, !tbaa !12
  %95 = add nsw i32 %93, -8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !12
  %99 = and i64 %98, %94
  %100 = icmp eq i64 %99, 0
  %101 = add nsw i32 %93, -16
  %102 = select i1 %100, i32 %101, i32 %95
  %103 = and i32 %93, -8
  %104 = icmp eq i32 %103, 56
  br i1 %104, label %105, label %129

105:                                              ; preds = %91
  %106 = zext i32 %93 to i64
  %107 = getelementptr inbounds i32, ptr %5, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !13
  %109 = shl i32 %108, 19
  %110 = shl i32 %102, 6
  %111 = or i32 %110, %93
  %112 = or i32 %111, %109
  %113 = or i32 %112, 40960
  store i32 %113, ptr %92, align 4, !tbaa !13
  %114 = getelementptr inbounds i32, ptr %92, i64 1
  %115 = load i32, ptr %107, align 4, !tbaa !13
  %116 = shl i32 %115, 19
  %117 = or i32 %111, %116
  %118 = or i32 %117, 32768
  store i32 %118, ptr %114, align 4, !tbaa !13
  %119 = getelementptr inbounds i32, ptr %92, i64 2
  %120 = load i32, ptr %107, align 4, !tbaa !13
  %121 = shl i32 %120, 19
  %122 = or i32 %111, %121
  %123 = or i32 %122, 49152
  store i32 %123, ptr %119, align 4, !tbaa !13
  %124 = getelementptr inbounds i32, ptr %92, i64 3
  %125 = load i32, ptr %107, align 4, !tbaa !13
  %126 = shl i32 %125, 19
  %127 = or i32 %111, %126
  %128 = or i32 %127, 16384
  store i32 %128, ptr %124, align 4, !tbaa !13
  br label %133

129:                                              ; preds = %91
  %130 = shl i32 %102, 6
  %131 = or i32 %93, %130
  %132 = or i32 %131, 6815744
  store i32 %132, ptr %92, align 4, !tbaa !13
  br label %133

133:                                              ; preds = %129, %105
  %134 = phi ptr [ %124, %105 ], [ %92, %129 ]
  %135 = getelementptr inbounds i32, ptr %134, i64 1
  %136 = load i64, ptr %3, align 8, !tbaa !12
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %91, !llvm.loop !28

138:                                              ; preds = %72, %133, %17, %77
  %139 = phi ptr [ %1, %77 ], [ %1, %17 ], [ %135, %133 ], [ %74, %72 ]
  %140 = load i32, ptr %6, align 4, !tbaa !11
  %141 = icmp eq i32 %140, 0
  %142 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 7), align 8, !tbaa !12
  %143 = xor i64 %142, -1
  %144 = load i64, ptr @FileMask, align 16, !tbaa !12
  %145 = xor i64 %144, -1
  %146 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 10
  %147 = load i32, ptr %146, align 8, !tbaa !29
  %148 = icmp sgt i32 %147, 0
  br i1 %141, label %283, label %149

149:                                              ; preds = %138
  %150 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 1
  %151 = load i64, ptr %150, align 8, !tbaa !12
  %152 = and i64 %151, %143
  %153 = lshr i64 %152, 7
  %154 = and i64 %151, %145
  %155 = lshr i64 %154, 9
  %156 = or i64 %155, %153
  %157 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %148, label %158, label %163

158:                                              ; preds = %149
  %159 = zext i32 %147 to i64
  %160 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !12
  %162 = or i64 %161, %157
  br label %163

163:                                              ; preds = %149, %158
  %164 = phi i64 [ %162, %158 ], [ %157, %149 ]
  %165 = and i64 %164, %156
  store i64 %165, ptr %3, align 8, !tbaa !12
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %419, label %167

167:                                              ; preds = %163, %279
  %168 = phi ptr [ %280, %279 ], [ %139, %163 ]
  %169 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %3)
  %170 = and i32 %169, 7
  %171 = icmp eq i32 %170, 0
  %172 = load i64, ptr %150, align 8, !tbaa !12
  br i1 %171, label %227, label %173

173:                                              ; preds = %167
  %174 = add nsw i32 %169, 7
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !12
  %178 = and i64 %177, %172
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %224, label %180

180:                                              ; preds = %173
  %181 = icmp ult i32 %169, 8
  br i1 %181, label %182, label %207

182:                                              ; preds = %180
  %183 = zext i32 %169 to i64
  %184 = getelementptr inbounds i32, ptr %5, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !13
  %186 = shl i32 %185, 19
  %187 = shl nuw nsw i32 %174, 6
  %188 = or i32 %187, %169
  %189 = or i32 %188, %186
  %190 = or i32 %189, 36864
  store i32 %190, ptr %168, align 4, !tbaa !13
  %191 = getelementptr inbounds i32, ptr %168, i64 1
  %192 = load i32, ptr %184, align 4, !tbaa !13
  %193 = shl i32 %192, 19
  %194 = or i32 %188, %193
  %195 = or i32 %194, 28672
  store i32 %195, ptr %191, align 4, !tbaa !13
  %196 = getelementptr inbounds i32, ptr %168, i64 2
  %197 = load i32, ptr %184, align 4, !tbaa !13
  %198 = shl i32 %197, 19
  %199 = or i32 %188, %198
  %200 = or i32 %199, 45056
  store i32 %200, ptr %196, align 4, !tbaa !13
  %201 = getelementptr inbounds i32, ptr %168, i64 3
  %202 = load i32, ptr %184, align 4, !tbaa !13
  %203 = shl i32 %202, 19
  %204 = or i32 %188, %203
  %205 = or i32 %204, 12288
  store i32 %205, ptr %201, align 4, !tbaa !13
  %206 = getelementptr inbounds i32, ptr %168, i64 4
  br label %224

207:                                              ; preds = %180
  %208 = load i32, ptr %146, align 8, !tbaa !29
  %209 = icmp eq i32 %169, %208
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = shl i32 %174, 6
  %212 = or i32 %169, %211
  %213 = or i32 %212, 9437184
  store i32 %213, ptr %168, align 4, !tbaa !13
  %214 = getelementptr inbounds i32, ptr %168, i64 1
  br label %224

215:                                              ; preds = %207
  %216 = sext i32 %169 to i64
  %217 = getelementptr inbounds i32, ptr %5, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !13
  %219 = shl i32 %218, 19
  %220 = shl i32 %174, 6
  %221 = or i32 %220, %219
  %222 = or i32 %221, %169
  store i32 %222, ptr %168, align 4, !tbaa !13
  %223 = getelementptr inbounds i32, ptr %168, i64 1
  br label %224

224:                                              ; preds = %173, %210, %215, %182
  %225 = phi ptr [ %206, %182 ], [ %214, %210 ], [ %223, %215 ], [ %168, %173 ]
  %226 = icmp eq i32 %170, 7
  br i1 %226, label %279, label %227

227:                                              ; preds = %167, %224
  %228 = phi ptr [ %225, %224 ], [ %168, %167 ]
  %229 = add nsw i32 %169, 9
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %230
  %232 = load i64, ptr %231, align 8, !tbaa !12
  %233 = and i64 %232, %172
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %279, label %235

235:                                              ; preds = %227
  %236 = icmp ult i32 %169, 8
  br i1 %236, label %237, label %262

237:                                              ; preds = %235
  %238 = zext i32 %169 to i64
  %239 = getelementptr inbounds i32, ptr %5, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !13
  %241 = shl i32 %240, 19
  %242 = shl nuw nsw i32 %229, 6
  %243 = or i32 %242, %169
  %244 = or i32 %243, %241
  %245 = or i32 %244, 36864
  store i32 %245, ptr %228, align 4, !tbaa !13
  %246 = getelementptr inbounds i32, ptr %228, i64 1
  %247 = load i32, ptr %239, align 4, !tbaa !13
  %248 = shl i32 %247, 19
  %249 = or i32 %243, %248
  %250 = or i32 %249, 28672
  store i32 %250, ptr %246, align 4, !tbaa !13
  %251 = getelementptr inbounds i32, ptr %228, i64 2
  %252 = load i32, ptr %239, align 4, !tbaa !13
  %253 = shl i32 %252, 19
  %254 = or i32 %243, %253
  %255 = or i32 %254, 45056
  store i32 %255, ptr %251, align 4, !tbaa !13
  %256 = getelementptr inbounds i32, ptr %228, i64 3
  %257 = load i32, ptr %239, align 4, !tbaa !13
  %258 = shl i32 %257, 19
  %259 = or i32 %243, %258
  %260 = or i32 %259, 12288
  store i32 %260, ptr %256, align 4, !tbaa !13
  %261 = getelementptr inbounds i32, ptr %228, i64 4
  br label %279

262:                                              ; preds = %235
  %263 = load i32, ptr %146, align 8, !tbaa !29
  %264 = icmp eq i32 %169, %263
  br i1 %264, label %265, label %270

265:                                              ; preds = %262
  %266 = shl i32 %229, 6
  %267 = or i32 %169, %266
  %268 = or i32 %267, 9437184
  store i32 %268, ptr %228, align 4, !tbaa !13
  %269 = getelementptr inbounds i32, ptr %228, i64 1
  br label %279

270:                                              ; preds = %262
  %271 = sext i32 %169 to i64
  %272 = getelementptr inbounds i32, ptr %5, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !13
  %274 = shl i32 %273, 19
  %275 = shl i32 %229, 6
  %276 = or i32 %275, %274
  %277 = or i32 %276, %169
  store i32 %277, ptr %228, align 4, !tbaa !13
  %278 = getelementptr inbounds i32, ptr %228, i64 1
  br label %279

279:                                              ; preds = %227, %265, %270, %237, %224
  %280 = phi ptr [ %261, %237 ], [ %269, %265 ], [ %278, %270 ], [ %228, %227 ], [ %225, %224 ]
  %281 = load i64, ptr %3, align 8, !tbaa !12
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %419, label %167, !llvm.loop !31

283:                                              ; preds = %138
  %284 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 2
  %285 = load i64, ptr %284, align 8, !tbaa !12
  %286 = and i64 %285, %143
  %287 = shl i64 %286, 9
  %288 = and i64 %285, %145
  %289 = shl i64 %288, 7
  %290 = or i64 %289, %287
  %291 = load i64, ptr %9, align 8, !tbaa !32
  br i1 %148, label %292, label %297

292:                                              ; preds = %283
  %293 = zext i32 %147 to i64
  %294 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %293
  %295 = load i64, ptr %294, align 8, !tbaa !12
  %296 = or i64 %295, %291
  br label %297

297:                                              ; preds = %283, %292
  %298 = phi i64 [ %296, %292 ], [ %291, %283 ]
  %299 = and i64 %298, %290
  store i64 %299, ptr %3, align 8, !tbaa !12
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %419, label %301

301:                                              ; preds = %297, %415
  %302 = phi ptr [ %416, %415 ], [ %139, %297 ]
  %303 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %3)
  %304 = and i32 %303, 7
  %305 = icmp eq i32 %304, 0
  %306 = load i64, ptr %284, align 8, !tbaa !12
  br i1 %305, label %362, label %307

307:                                              ; preds = %301
  %308 = add nsw i32 %303, -9
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %309
  %311 = load i64, ptr %310, align 8, !tbaa !12
  %312 = and i64 %311, %306
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %359, label %314

314:                                              ; preds = %307
  %315 = and i32 %303, -8
  %316 = icmp eq i32 %315, 56
  br i1 %316, label %317, label %342

317:                                              ; preds = %314
  %318 = zext i32 %303 to i64
  %319 = getelementptr inbounds i32, ptr %5, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !13
  %321 = shl i32 %320, 19
  %322 = shl i32 %308, 6
  %323 = or i32 %322, %303
  %324 = or i32 %323, %321
  %325 = or i32 %324, 40960
  store i32 %325, ptr %302, align 4, !tbaa !13
  %326 = getelementptr inbounds i32, ptr %302, i64 1
  %327 = load i32, ptr %319, align 4, !tbaa !13
  %328 = shl i32 %327, 19
  %329 = or i32 %323, %328
  %330 = or i32 %329, 32768
  store i32 %330, ptr %326, align 4, !tbaa !13
  %331 = getelementptr inbounds i32, ptr %302, i64 2
  %332 = load i32, ptr %319, align 4, !tbaa !13
  %333 = shl i32 %332, 19
  %334 = or i32 %323, %333
  %335 = or i32 %334, 49152
  store i32 %335, ptr %331, align 4, !tbaa !13
  %336 = getelementptr inbounds i32, ptr %302, i64 3
  %337 = load i32, ptr %319, align 4, !tbaa !13
  %338 = shl i32 %337, 19
  %339 = or i32 %323, %338
  %340 = or i32 %339, 16384
  store i32 %340, ptr %336, align 4, !tbaa !13
  %341 = getelementptr inbounds i32, ptr %302, i64 4
  br label %359

342:                                              ; preds = %314
  %343 = load i32, ptr %146, align 8, !tbaa !29
  %344 = icmp eq i32 %303, %343
  br i1 %344, label %345, label %350

345:                                              ; preds = %342
  %346 = shl i32 %308, 6
  %347 = or i32 %303, %346
  %348 = or i32 %347, 8912896
  store i32 %348, ptr %302, align 4, !tbaa !13
  %349 = getelementptr inbounds i32, ptr %302, i64 1
  br label %359

350:                                              ; preds = %342
  %351 = sext i32 %303 to i64
  %352 = getelementptr inbounds i32, ptr %5, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !13
  %354 = shl i32 %353, 19
  %355 = shl i32 %308, 6
  %356 = or i32 %355, %354
  %357 = or i32 %356, %303
  store i32 %357, ptr %302, align 4, !tbaa !13
  %358 = getelementptr inbounds i32, ptr %302, i64 1
  br label %359

359:                                              ; preds = %307, %345, %350, %317
  %360 = phi ptr [ %341, %317 ], [ %349, %345 ], [ %358, %350 ], [ %302, %307 ]
  %361 = icmp eq i32 %304, 7
  br i1 %361, label %415, label %362

362:                                              ; preds = %301, %359
  %363 = phi ptr [ %360, %359 ], [ %302, %301 ]
  %364 = add nsw i32 %303, -7
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %365
  %367 = load i64, ptr %366, align 8, !tbaa !12
  %368 = and i64 %367, %306
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %415, label %370

370:                                              ; preds = %362
  %371 = and i32 %303, -8
  %372 = icmp eq i32 %371, 56
  br i1 %372, label %373, label %398

373:                                              ; preds = %370
  %374 = zext i32 %303 to i64
  %375 = getelementptr inbounds i32, ptr %5, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !13
  %377 = shl i32 %376, 19
  %378 = shl i32 %364, 6
  %379 = or i32 %378, %303
  %380 = or i32 %379, %377
  %381 = or i32 %380, 40960
  store i32 %381, ptr %363, align 4, !tbaa !13
  %382 = getelementptr inbounds i32, ptr %363, i64 1
  %383 = load i32, ptr %375, align 4, !tbaa !13
  %384 = shl i32 %383, 19
  %385 = or i32 %379, %384
  %386 = or i32 %385, 32768
  store i32 %386, ptr %382, align 4, !tbaa !13
  %387 = getelementptr inbounds i32, ptr %363, i64 2
  %388 = load i32, ptr %375, align 4, !tbaa !13
  %389 = shl i32 %388, 19
  %390 = or i32 %379, %389
  %391 = or i32 %390, 49152
  store i32 %391, ptr %387, align 4, !tbaa !13
  %392 = getelementptr inbounds i32, ptr %363, i64 3
  %393 = load i32, ptr %375, align 4, !tbaa !13
  %394 = shl i32 %393, 19
  %395 = or i32 %379, %394
  %396 = or i32 %395, 16384
  store i32 %396, ptr %392, align 4, !tbaa !13
  %397 = getelementptr inbounds i32, ptr %363, i64 4
  br label %415

398:                                              ; preds = %370
  %399 = load i32, ptr %146, align 8, !tbaa !29
  %400 = icmp eq i32 %303, %399
  br i1 %400, label %401, label %406

401:                                              ; preds = %398
  %402 = shl i32 %364, 6
  %403 = or i32 %303, %402
  %404 = or i32 %403, 8912896
  store i32 %404, ptr %363, align 4, !tbaa !13
  %405 = getelementptr inbounds i32, ptr %363, i64 1
  br label %415

406:                                              ; preds = %398
  %407 = sext i32 %303 to i64
  %408 = getelementptr inbounds i32, ptr %5, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !13
  %410 = shl i32 %409, 19
  %411 = shl i32 %364, 6
  %412 = or i32 %411, %410
  %413 = or i32 %412, %303
  store i32 %413, ptr %363, align 4, !tbaa !13
  %414 = getelementptr inbounds i32, ptr %363, i64 1
  br label %415

415:                                              ; preds = %362, %401, %406, %373, %359
  %416 = phi ptr [ %397, %373 ], [ %405, %401 ], [ %414, %406 ], [ %363, %362 ], [ %360, %359 ]
  %417 = load i64, ptr %3, align 8, !tbaa !12
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %301, !llvm.loop !33

419:                                              ; preds = %279, %415, %163, %297
  %420 = phi ptr [ %139, %297 ], [ %139, %163 ], [ %416, %415 ], [ %280, %279 ]
  %421 = load i32, ptr %6, align 4, !tbaa !11
  %422 = icmp eq i32 %421, 0
  %423 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 4
  %424 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 3
  %425 = select i1 %422, ptr %423, ptr %424
  %426 = load i64, ptr %425, align 8, !tbaa !12
  store i64 %426, ptr %3, align 8, !tbaa !12
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %456, label %432

428:                                              ; preds = %442, %432
  %429 = phi ptr [ %433, %432 ], [ %451, %442 ]
  %430 = load i64, ptr %3, align 8, !tbaa !12
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %454, label %432

432:                                              ; preds = %419, %428
  %433 = phi ptr [ %429, %428 ], [ %420, %419 ]
  %434 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %3)
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [64 x i64], ptr @KnightMoves, i64 0, i64 %435
  %437 = load i64, ptr %436, align 8, !tbaa !12
  %438 = and i64 %437, %13
  store i64 %438, ptr %4, align 8, !tbaa !12
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %428, label %440, !llvm.loop !34

440:                                              ; preds = %432
  %441 = shl i32 %434, 6
  br label %442

442:                                              ; preds = %440, %442
  %443 = phi ptr [ %433, %440 ], [ %451, %442 ]
  %444 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %4)
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %5, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !13
  %448 = shl i32 %447, 19
  %449 = or i32 %441, %448
  %450 = or i32 %449, %444
  store i32 %450, ptr %443, align 4, !tbaa !13
  %451 = getelementptr inbounds i32, ptr %443, i64 1
  %452 = load i64, ptr %4, align 8, !tbaa !12
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %428, label %442, !llvm.loop !35

454:                                              ; preds = %428
  %455 = load i32, ptr %6, align 4, !tbaa !11
  br label %456

456:                                              ; preds = %454, %419
  %457 = phi i32 [ %421, %419 ], [ %455, %454 ]
  %458 = phi ptr [ %420, %419 ], [ %429, %454 ]
  %459 = icmp eq i32 %457, 0
  %460 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 12
  %461 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 10
  %462 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 11
  %463 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 9
  %464 = select i1 %459, ptr %461, ptr %463
  %465 = select i1 %459, ptr %460, ptr %462
  %466 = load i64, ptr %465, align 8, !tbaa !12
  %467 = load i64, ptr %464, align 8, !tbaa !12
  %468 = or i64 %467, %466
  store i64 %468, ptr %3, align 8, !tbaa !12
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %496, label %474

470:                                              ; preds = %482, %474
  %471 = phi ptr [ %475, %474 ], [ %491, %482 ]
  %472 = load i64, ptr %3, align 8, !tbaa !12
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %494, label %474

474:                                              ; preds = %456, %470
  %475 = phi ptr [ %471, %470 ], [ %458, %456 ]
  %476 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %3)
  %477 = call noundef i64 @_Z13BishopAttacksP7state_ti(ptr noundef %0, i32 noundef %476)
  %478 = and i64 %477, %13
  store i64 %478, ptr %4, align 8, !tbaa !12
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %470, label %480, !llvm.loop !36

480:                                              ; preds = %474
  %481 = shl i32 %476, 6
  br label %482

482:                                              ; preds = %480, %482
  %483 = phi ptr [ %475, %480 ], [ %491, %482 ]
  %484 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %4)
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, ptr %5, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !13
  %488 = shl i32 %487, 19
  %489 = or i32 %481, %488
  %490 = or i32 %489, %484
  store i32 %490, ptr %483, align 4, !tbaa !13
  %491 = getelementptr inbounds i32, ptr %483, i64 1
  %492 = load i64, ptr %4, align 8, !tbaa !12
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %470, label %482, !llvm.loop !37

494:                                              ; preds = %470
  %495 = load i32, ptr %6, align 4, !tbaa !11
  br label %496

496:                                              ; preds = %494, %456
  %497 = phi i32 [ %457, %456 ], [ %495, %494 ]
  %498 = phi ptr [ %458, %456 ], [ %471, %494 ]
  %499 = icmp eq i32 %497, 0
  %500 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 8
  %501 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 10
  %502 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 7
  %503 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 9
  %504 = select i1 %499, ptr %501, ptr %503
  %505 = select i1 %499, ptr %500, ptr %502
  %506 = load i64, ptr %505, align 8, !tbaa !12
  %507 = load i64, ptr %504, align 8, !tbaa !12
  %508 = or i64 %507, %506
  store i64 %508, ptr %3, align 8, !tbaa !12
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %536, label %514

510:                                              ; preds = %522, %514
  %511 = phi ptr [ %515, %514 ], [ %531, %522 ]
  %512 = load i64, ptr %3, align 8, !tbaa !12
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %534, label %514

514:                                              ; preds = %496, %510
  %515 = phi ptr [ %511, %510 ], [ %498, %496 ]
  %516 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %3)
  %517 = call noundef i64 @_Z11RookAttacksP7state_ti(ptr noundef %0, i32 noundef %516)
  %518 = and i64 %517, %13
  store i64 %518, ptr %4, align 8, !tbaa !12
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %510, label %520, !llvm.loop !38

520:                                              ; preds = %514
  %521 = shl i32 %516, 6
  br label %522

522:                                              ; preds = %520, %522
  %523 = phi ptr [ %515, %520 ], [ %531, %522 ]
  %524 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %4)
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %5, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !13
  %528 = shl i32 %527, 19
  %529 = or i32 %521, %528
  %530 = or i32 %529, %524
  store i32 %530, ptr %523, align 4, !tbaa !13
  %531 = getelementptr inbounds i32, ptr %523, i64 1
  %532 = load i64, ptr %4, align 8, !tbaa !12
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %510, label %522, !llvm.loop !39

534:                                              ; preds = %510
  %535 = load i32, ptr %6, align 4, !tbaa !11
  br label %536

536:                                              ; preds = %534, %496
  %537 = phi i32 [ %497, %496 ], [ %535, %534 ]
  %538 = phi ptr [ %498, %496 ], [ %511, %534 ]
  %539 = icmp eq i32 %537, 0
  %540 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 9
  %541 = load i32, ptr %540, align 4, !tbaa !23
  br i1 %539, label %571, label %542

542:                                              ; preds = %536
  %543 = and i32 %541, 2
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %554, label %545

545:                                              ; preds = %542
  %546 = call noundef i32 @_Z20check_castle_blockerP7state_ti(ptr noundef nonnull %0, i32 noundef 1)
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %554

548:                                              ; preds = %545
  %549 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 12
  %550 = load i32, ptr %549, align 8, !tbaa !24
  %551 = shl i32 %550, 6
  %552 = or i32 %551, 6881342
  store i32 %552, ptr %538, align 4, !tbaa !13
  %553 = getelementptr inbounds i32, ptr %538, i64 1
  br label %554

554:                                              ; preds = %545, %548, %542
  %555 = phi ptr [ %538, %545 ], [ %553, %548 ], [ %538, %542 ]
  %556 = load i32, ptr %540, align 4, !tbaa !23
  %557 = and i32 %556, 4
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %568, label %559

559:                                              ; preds = %554
  %560 = call noundef i32 @_Z20check_castle_blockerP7state_ti(ptr noundef nonnull %0, i32 noundef 2)
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %568

562:                                              ; preds = %559
  %563 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 12
  %564 = load i32, ptr %563, align 8, !tbaa !24
  %565 = shl i32 %564, 6
  %566 = or i32 %565, 6946874
  store i32 %566, ptr %555, align 4, !tbaa !13
  %567 = getelementptr inbounds i32, ptr %555, i64 1
  br label %568

568:                                              ; preds = %559, %562, %554
  %569 = phi ptr [ %555, %559 ], [ %567, %562 ], [ %555, %554 ]
  %570 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 12
  br label %600

571:                                              ; preds = %536
  %572 = and i32 %541, 8
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %583, label %574

574:                                              ; preds = %571
  %575 = call noundef i32 @_Z20check_castle_blockerP7state_ti(ptr noundef nonnull %0, i32 noundef 3)
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %583

577:                                              ; preds = %574
  %578 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 13
  %579 = load i32, ptr %578, align 4, !tbaa !25
  %580 = shl i32 %579, 6
  %581 = or i32 %580, 7012358
  store i32 %581, ptr %538, align 4, !tbaa !13
  %582 = getelementptr inbounds i32, ptr %538, i64 1
  br label %583

583:                                              ; preds = %574, %577, %571
  %584 = phi ptr [ %538, %574 ], [ %582, %577 ], [ %538, %571 ]
  %585 = load i32, ptr %540, align 4, !tbaa !23
  %586 = and i32 %585, 16
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %597, label %588

588:                                              ; preds = %583
  %589 = call noundef i32 @_Z20check_castle_blockerP7state_ti(ptr noundef nonnull %0, i32 noundef 4)
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %597

591:                                              ; preds = %588
  %592 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 13
  %593 = load i32, ptr %592, align 4, !tbaa !25
  %594 = shl i32 %593, 6
  %595 = or i32 %594, 7077890
  store i32 %595, ptr %584, align 4, !tbaa !13
  %596 = getelementptr inbounds i32, ptr %584, i64 1
  br label %597

597:                                              ; preds = %588, %591, %583
  %598 = phi ptr [ %584, %588 ], [ %596, %591 ], [ %584, %583 ]
  %599 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 13
  br label %600

600:                                              ; preds = %597, %568
  %601 = phi ptr [ %570, %568 ], [ %599, %597 ]
  %602 = phi ptr [ %569, %568 ], [ %598, %597 ]
  %603 = load i32, ptr %601, align 4, !tbaa !13
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [64 x i64], ptr @KingMoves, i64 0, i64 %604
  %606 = load i64, ptr %605, align 8, !tbaa !12
  %607 = and i64 %606, %13
  store i64 %607, ptr %3, align 8, !tbaa !12
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %623, label %609

609:                                              ; preds = %600
  %610 = shl i32 %603, 6
  br label %611

611:                                              ; preds = %609, %611
  %612 = phi ptr [ %602, %609 ], [ %620, %611 ]
  %613 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %3)
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, ptr %5, i64 %614
  %616 = load i32, ptr %615, align 4, !tbaa !13
  %617 = shl i32 %616, 19
  %618 = or i32 %610, %617
  %619 = or i32 %618, %613
  store i32 %619, ptr %612, align 4, !tbaa !13
  %620 = getelementptr inbounds i32, ptr %612, i64 1
  %621 = load i64, ptr %3, align 8, !tbaa !12
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %623, label %611, !llvm.loop !40

623:                                              ; preds = %611, %600
  %624 = phi ptr [ %602, %600 ], [ %620, %611 ]
  %625 = ptrtoint ptr %624 to i64
  %626 = ptrtoint ptr %1 to i64
  %627 = sub i64 %625, %626
  %628 = lshr exact i64 %627, 2
  %629 = trunc i64 %628 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret i32 %629
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_Z12gen_capturesP7state_tPi(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !5
  %11 = xor i64 %10, -1
  br i1 %8, label %144, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 1
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @RankMask, i64 0, i64 1), align 8, !tbaa !12
  %18 = and i64 %17, %16
  %19 = lshr i64 %18, 8
  %20 = and i64 %19, %11
  store i64 %20, ptr %3, align 8, !tbaa !12
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %12, %22
  %23 = phi ptr [ %29, %22 ], [ %1, %12 ]
  %24 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %3)
  %25 = shl i32 %24, 6
  %26 = add i32 %25, 512
  %27 = or i32 %24, %26
  %28 = or i32 %27, 6852608
  store i32 %28, ptr %23, align 4, !tbaa !13
  %29 = getelementptr inbounds i32, ptr %23, i64 1
  %30 = load i64, ptr %3, align 8, !tbaa !12
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %22, !llvm.loop !41

32:                                               ; preds = %22
  %33 = load i64, ptr %15, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i64 [ %16, %12 ], [ %33, %32 ]
  %36 = phi ptr [ %1, %12 ], [ %29, %32 ]
  %37 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 7), align 8, !tbaa !12
  %38 = xor i64 %37, -1
  %39 = and i64 %35, %38
  %40 = lshr i64 %39, 7
  %41 = load i64, ptr @FileMask, align 16, !tbaa !12
  %42 = xor i64 %41, -1
  %43 = and i64 %35, %42
  %44 = lshr i64 %43, 9
  %45 = or i64 %44, %40
  %46 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !29
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %34
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %53 = or i64 %52, %14
  br label %54

54:                                               ; preds = %34, %49
  %55 = phi i64 [ %53, %49 ], [ %14, %34 ]
  %56 = and i64 %55, %45
  store i64 %56, ptr %3, align 8, !tbaa !12
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %278, label %58

58:                                               ; preds = %54, %140
  %59 = phi ptr [ %141, %140 ], [ %36, %54 ]
  %60 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %3)
  %61 = and i32 %60, 7
  %62 = icmp eq i32 %61, 0
  %63 = load i64, ptr %15, align 8, !tbaa !12
  br i1 %62, label %103, label %64

64:                                               ; preds = %58
  %65 = add nsw i32 %60, 7
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !12
  %69 = and i64 %68, %63
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %100, label %71

71:                                               ; preds = %64
  %72 = icmp ult i32 %60, 8
  br i1 %72, label %73, label %82

73:                                               ; preds = %71
  %74 = zext i32 %60 to i64
  %75 = getelementptr inbounds i32, ptr %5, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = shl i32 %76, 19
  %78 = shl nuw nsw i32 %65, 6
  %79 = or i32 %78, %77
  %80 = or i32 %79, %60
  %81 = or i32 %80, 36864
  br label %97

82:                                               ; preds = %71
  %83 = load i32, ptr %46, align 8, !tbaa !29
  %84 = icmp eq i32 %60, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = shl i32 %65, 6
  %87 = or i32 %60, %86
  %88 = or i32 %87, 9437184
  br label %97

89:                                               ; preds = %82
  %90 = sext i32 %60 to i64
  %91 = getelementptr inbounds i32, ptr %5, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !13
  %93 = shl i32 %92, 19
  %94 = shl i32 %65, 6
  %95 = or i32 %94, %93
  %96 = or i32 %95, %60
  br label %97

97:                                               ; preds = %73, %89, %85
  %98 = phi i32 [ %88, %85 ], [ %96, %89 ], [ %81, %73 ]
  store i32 %98, ptr %59, align 4, !tbaa !13
  %99 = getelementptr inbounds i32, ptr %59, i64 1
  br label %100

100:                                              ; preds = %97, %64
  %101 = phi ptr [ %59, %64 ], [ %99, %97 ]
  %102 = icmp eq i32 %61, 7
  br i1 %102, label %140, label %103

103:                                              ; preds = %58, %100
  %104 = phi ptr [ %101, %100 ], [ %59, %58 ]
  %105 = add nsw i32 %60, 9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !12
  %109 = and i64 %108, %63
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %140, label %111

111:                                              ; preds = %103
  %112 = icmp ult i32 %60, 8
  br i1 %112, label %113, label %122

113:                                              ; preds = %111
  %114 = zext i32 %60 to i64
  %115 = getelementptr inbounds i32, ptr %5, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !13
  %117 = shl i32 %116, 19
  %118 = shl nuw nsw i32 %105, 6
  %119 = or i32 %118, %117
  %120 = or i32 %119, %60
  %121 = or i32 %120, 36864
  br label %137

122:                                              ; preds = %111
  %123 = load i32, ptr %46, align 8, !tbaa !29
  %124 = icmp eq i32 %60, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = shl i32 %105, 6
  %127 = or i32 %60, %126
  %128 = or i32 %127, 9437184
  br label %137

129:                                              ; preds = %122
  %130 = sext i32 %60 to i64
  %131 = getelementptr inbounds i32, ptr %5, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !13
  %133 = shl i32 %132, 19
  %134 = shl i32 %105, 6
  %135 = or i32 %134, %133
  %136 = or i32 %135, %60
  br label %137

137:                                              ; preds = %113, %129, %125
  %138 = phi i32 [ %128, %125 ], [ %136, %129 ], [ %121, %113 ]
  store i32 %138, ptr %104, align 4, !tbaa !13
  %139 = getelementptr inbounds i32, ptr %104, i64 1
  br label %140

140:                                              ; preds = %137, %103, %100
  %141 = phi ptr [ %104, %103 ], [ %101, %100 ], [ %139, %137 ]
  %142 = load i64, ptr %3, align 8, !tbaa !12
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %278, label %58, !llvm.loop !42

144:                                              ; preds = %2
  %145 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 4
  %146 = load i64, ptr %145, align 8, !tbaa !32
  %147 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 2
  %148 = load i64, ptr %147, align 8, !tbaa !12
  %149 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @RankMask, i64 0, i64 6), align 16, !tbaa !12
  %150 = and i64 %149, %148
  %151 = shl i64 %150, 8
  %152 = and i64 %151, %11
  store i64 %152, ptr %3, align 8, !tbaa !12
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %166, label %154

154:                                              ; preds = %144, %154
  %155 = phi ptr [ %161, %154 ], [ %1, %144 ]
  %156 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %3)
  %157 = shl i32 %156, 6
  %158 = add i32 %157, -512
  %159 = or i32 %156, %158
  %160 = or i32 %159, 6856704
  store i32 %160, ptr %155, align 4, !tbaa !13
  %161 = getelementptr inbounds i32, ptr %155, i64 1
  %162 = load i64, ptr %3, align 8, !tbaa !12
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %154, !llvm.loop !43

164:                                              ; preds = %154
  %165 = load i64, ptr %147, align 8, !tbaa !12
  br label %166

166:                                              ; preds = %164, %144
  %167 = phi i64 [ %148, %144 ], [ %165, %164 ]
  %168 = phi ptr [ %1, %144 ], [ %161, %164 ]
  %169 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 7), align 8, !tbaa !12
  %170 = xor i64 %169, -1
  %171 = and i64 %167, %170
  %172 = shl i64 %171, 9
  %173 = load i64, ptr @FileMask, align 16, !tbaa !12
  %174 = xor i64 %173, -1
  %175 = and i64 %167, %174
  %176 = shl i64 %175, 7
  %177 = or i64 %176, %172
  %178 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 10
  %179 = load i32, ptr %178, align 8, !tbaa !29
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %166
  %182 = zext i32 %179 to i64
  %183 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !12
  %185 = or i64 %184, %146
  br label %186

186:                                              ; preds = %166, %181
  %187 = phi i64 [ %185, %181 ], [ %146, %166 ]
  %188 = and i64 %187, %177
  store i64 %188, ptr %3, align 8, !tbaa !12
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %278, label %190

190:                                              ; preds = %186, %274
  %191 = phi ptr [ %275, %274 ], [ %168, %186 ]
  %192 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %3)
  %193 = and i32 %192, 7
  %194 = icmp eq i32 %193, 0
  %195 = load i64, ptr %147, align 8, !tbaa !12
  br i1 %194, label %236, label %196

196:                                              ; preds = %190
  %197 = add nsw i32 %192, -9
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %198
  %200 = load i64, ptr %199, align 8, !tbaa !12
  %201 = and i64 %200, %195
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %233, label %203

203:                                              ; preds = %196
  %204 = and i32 %192, -8
  %205 = icmp eq i32 %204, 56
  br i1 %205, label %206, label %215

206:                                              ; preds = %203
  %207 = zext i32 %192 to i64
  %208 = getelementptr inbounds i32, ptr %5, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !13
  %210 = shl i32 %209, 19
  %211 = shl i32 %197, 6
  %212 = or i32 %211, %210
  %213 = or i32 %212, %192
  %214 = or i32 %213, 40960
  br label %230

215:                                              ; preds = %203
  %216 = load i32, ptr %178, align 8, !tbaa !29
  %217 = icmp eq i32 %192, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = shl i32 %197, 6
  %220 = or i32 %192, %219
  %221 = or i32 %220, 8912896
  br label %230

222:                                              ; preds = %215
  %223 = sext i32 %192 to i64
  %224 = getelementptr inbounds i32, ptr %5, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !13
  %226 = shl i32 %225, 19
  %227 = shl i32 %197, 6
  %228 = or i32 %227, %226
  %229 = or i32 %228, %192
  br label %230

230:                                              ; preds = %206, %222, %218
  %231 = phi i32 [ %221, %218 ], [ %229, %222 ], [ %214, %206 ]
  store i32 %231, ptr %191, align 4, !tbaa !13
  %232 = getelementptr inbounds i32, ptr %191, i64 1
  br label %233

233:                                              ; preds = %230, %196
  %234 = phi ptr [ %191, %196 ], [ %232, %230 ]
  %235 = icmp eq i32 %193, 7
  br i1 %235, label %274, label %236

236:                                              ; preds = %190, %233
  %237 = phi ptr [ %234, %233 ], [ %191, %190 ]
  %238 = add nsw i32 %192, -7
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %239
  %241 = load i64, ptr %240, align 8, !tbaa !12
  %242 = and i64 %241, %195
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %274, label %244

244:                                              ; preds = %236
  %245 = and i32 %192, -8
  %246 = icmp eq i32 %245, 56
  br i1 %246, label %247, label %256

247:                                              ; preds = %244
  %248 = zext i32 %192 to i64
  %249 = getelementptr inbounds i32, ptr %5, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !13
  %251 = shl i32 %250, 19
  %252 = shl i32 %238, 6
  %253 = or i32 %252, %251
  %254 = or i32 %253, %192
  %255 = or i32 %254, 40960
  br label %271

256:                                              ; preds = %244
  %257 = load i32, ptr %178, align 8, !tbaa !29
  %258 = icmp eq i32 %192, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = shl i32 %238, 6
  %261 = or i32 %192, %260
  %262 = or i32 %261, 8912896
  br label %271

263:                                              ; preds = %256
  %264 = sext i32 %192 to i64
  %265 = getelementptr inbounds i32, ptr %5, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !13
  %267 = shl i32 %266, 19
  %268 = shl i32 %238, 6
  %269 = or i32 %268, %267
  %270 = or i32 %269, %192
  br label %271

271:                                              ; preds = %247, %263, %259
  %272 = phi i32 [ %262, %259 ], [ %270, %263 ], [ %255, %247 ]
  store i32 %272, ptr %237, align 4, !tbaa !13
  %273 = getelementptr inbounds i32, ptr %237, i64 1
  br label %274

274:                                              ; preds = %271, %236, %233
  %275 = phi ptr [ %237, %236 ], [ %234, %233 ], [ %273, %271 ]
  %276 = load i64, ptr %3, align 8, !tbaa !12
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %190, !llvm.loop !44

278:                                              ; preds = %140, %274, %54, %186
  %279 = phi i64 [ %146, %186 ], [ %14, %54 ], [ %146, %274 ], [ %14, %140 ]
  %280 = phi ptr [ %168, %186 ], [ %36, %54 ], [ %275, %274 ], [ %141, %140 ]
  %281 = load i32, ptr %6, align 4, !tbaa !11
  %282 = icmp eq i32 %281, 0
  %283 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 12
  %284 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 13
  %285 = select i1 %282, ptr %284, ptr %283
  %286 = load i32, ptr %285, align 4, !tbaa !13
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [64 x i64], ptr @KingMoves, i64 0, i64 %287
  %289 = load i64, ptr %288, align 8, !tbaa !12
  %290 = and i64 %289, %279
  store i64 %290, ptr %3, align 8, !tbaa !12
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %308, label %292

292:                                              ; preds = %278
  %293 = shl i32 %286, 6
  br label %294

294:                                              ; preds = %292, %294
  %295 = phi ptr [ %280, %292 ], [ %303, %294 ]
  %296 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %3)
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %5, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !13
  %300 = shl i32 %299, 19
  %301 = or i32 %293, %300
  %302 = or i32 %301, %296
  store i32 %302, ptr %295, align 4, !tbaa !13
  %303 = getelementptr inbounds i32, ptr %295, i64 1
  %304 = load i64, ptr %3, align 8, !tbaa !12
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %294, !llvm.loop !45

306:                                              ; preds = %294
  %307 = load i32, ptr %6, align 4, !tbaa !11
  br label %308

308:                                              ; preds = %306, %278
  %309 = phi i32 [ %281, %278 ], [ %307, %306 ]
  %310 = phi ptr [ %280, %278 ], [ %303, %306 ]
  %311 = icmp eq i32 %309, 0
  %312 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 4
  %313 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 3
  %314 = select i1 %311, ptr %312, ptr %313
  %315 = load i64, ptr %314, align 8, !tbaa !12
  store i64 %315, ptr %3, align 8, !tbaa !12
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %345, label %321

317:                                              ; preds = %331, %321
  %318 = phi ptr [ %322, %321 ], [ %340, %331 ]
  %319 = load i64, ptr %3, align 8, !tbaa !12
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %343, label %321

321:                                              ; preds = %308, %317
  %322 = phi ptr [ %318, %317 ], [ %310, %308 ]
  %323 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %3)
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [64 x i64], ptr @KnightMoves, i64 0, i64 %324
  %326 = load i64, ptr %325, align 8, !tbaa !12
  %327 = and i64 %326, %279
  store i64 %327, ptr %4, align 8, !tbaa !12
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %317, label %329, !llvm.loop !46

329:                                              ; preds = %321
  %330 = shl i32 %323, 6
  br label %331

331:                                              ; preds = %329, %331
  %332 = phi ptr [ %322, %329 ], [ %340, %331 ]
  %333 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %4)
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %5, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !13
  %337 = shl i32 %336, 19
  %338 = or i32 %330, %337
  %339 = or i32 %338, %333
  store i32 %339, ptr %332, align 4, !tbaa !13
  %340 = getelementptr inbounds i32, ptr %332, i64 1
  %341 = load i64, ptr %4, align 8, !tbaa !12
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %317, label %331, !llvm.loop !47

343:                                              ; preds = %317
  %344 = load i32, ptr %6, align 4, !tbaa !11
  br label %345

345:                                              ; preds = %343, %308
  %346 = phi i32 [ %309, %308 ], [ %344, %343 ]
  %347 = phi ptr [ %310, %308 ], [ %318, %343 ]
  %348 = icmp eq i32 %346, 0
  %349 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 8
  %350 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 10
  %351 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 7
  %352 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 9
  %353 = select i1 %348, ptr %350, ptr %352
  %354 = select i1 %348, ptr %349, ptr %351
  %355 = load i64, ptr %354, align 8, !tbaa !12
  %356 = load i64, ptr %353, align 8, !tbaa !12
  %357 = or i64 %356, %355
  store i64 %357, ptr %3, align 8, !tbaa !12
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %385, label %363

359:                                              ; preds = %371, %363
  %360 = phi ptr [ %364, %363 ], [ %380, %371 ]
  %361 = load i64, ptr %3, align 8, !tbaa !12
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %383, label %363

363:                                              ; preds = %345, %359
  %364 = phi ptr [ %360, %359 ], [ %347, %345 ]
  %365 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %3)
  %366 = call noundef i64 @_Z11RookAttacksP7state_ti(ptr noundef %0, i32 noundef %365)
  %367 = and i64 %366, %279
  store i64 %367, ptr %4, align 8, !tbaa !12
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %359, label %369, !llvm.loop !48

369:                                              ; preds = %363
  %370 = shl i32 %365, 6
  br label %371

371:                                              ; preds = %369, %371
  %372 = phi ptr [ %364, %369 ], [ %380, %371 ]
  %373 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %4)
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %5, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !13
  %377 = shl i32 %376, 19
  %378 = or i32 %370, %377
  %379 = or i32 %378, %373
  store i32 %379, ptr %372, align 4, !tbaa !13
  %380 = getelementptr inbounds i32, ptr %372, i64 1
  %381 = load i64, ptr %4, align 8, !tbaa !12
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %359, label %371, !llvm.loop !49

383:                                              ; preds = %359
  %384 = load i32, ptr %6, align 4, !tbaa !11
  br label %385

385:                                              ; preds = %383, %345
  %386 = phi i32 [ %346, %345 ], [ %384, %383 ]
  %387 = phi ptr [ %347, %345 ], [ %360, %383 ]
  %388 = icmp eq i32 %386, 0
  %389 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 12
  %390 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 10
  %391 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 11
  %392 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 9
  %393 = select i1 %388, ptr %390, ptr %392
  %394 = select i1 %388, ptr %389, ptr %391
  %395 = load i64, ptr %394, align 8, !tbaa !12
  %396 = load i64, ptr %393, align 8, !tbaa !12
  %397 = or i64 %396, %395
  store i64 %397, ptr %3, align 8, !tbaa !12
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %423, label %403

399:                                              ; preds = %411, %403
  %400 = phi ptr [ %404, %403 ], [ %420, %411 ]
  %401 = load i64, ptr %3, align 8, !tbaa !12
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %423, label %403

403:                                              ; preds = %385, %399
  %404 = phi ptr [ %400, %399 ], [ %387, %385 ]
  %405 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %3)
  %406 = call noundef i64 @_Z13BishopAttacksP7state_ti(ptr noundef %0, i32 noundef %405)
  %407 = and i64 %406, %279
  store i64 %407, ptr %4, align 8, !tbaa !12
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %399, label %409, !llvm.loop !50

409:                                              ; preds = %403
  %410 = shl i32 %405, 6
  br label %411

411:                                              ; preds = %409, %411
  %412 = phi ptr [ %404, %409 ], [ %420, %411 ]
  %413 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %4)
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %5, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !13
  %417 = shl i32 %416, 19
  %418 = or i32 %410, %417
  %419 = or i32 %418, %413
  store i32 %419, ptr %412, align 4, !tbaa !13
  %420 = getelementptr inbounds i32, ptr %412, i64 1
  %421 = load i64, ptr %4, align 8, !tbaa !12
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %399, label %411, !llvm.loop !51

423:                                              ; preds = %399, %385
  %424 = phi ptr [ %387, %385 ], [ %400, %399 ]
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %1 to i64
  %427 = sub i64 %425, %426
  %428 = lshr exact i64 %427, 2
  %429 = trunc i64 %428 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret i32 %429
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_Z15gen_good_checksP7state_tPi(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 13
  %10 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 12
  %12 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 3
  %13 = select i1 %8, ptr %12, ptr %10
  %14 = select i1 %8, ptr %11, ptr %9
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = load i64, ptr %13, align 8, !tbaa !12
  %17 = xor i64 %16, -1
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [64 x i64], ptr @BishopMask, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds [64 x i64], ptr @RookMask, i64 0, i64 %18
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %18
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 4
  %26 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 3
  %27 = select i1 %8, ptr %25, ptr %26
  %28 = load i64, ptr %27, align 8, !tbaa !12
  store i64 %28, ptr %3, align 8, !tbaa !12
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %62, label %30

30:                                               ; preds = %2
  %31 = getelementptr inbounds [64 x i64], ptr @KnightMoves, i64 0, i64 %18
  br label %36

32:                                               ; preds = %48, %36
  %33 = phi ptr [ %37, %36 ], [ %57, %48 ]
  %34 = load i64, ptr %3, align 8, !tbaa !12
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %60, label %36

36:                                               ; preds = %30, %32
  %37 = phi ptr [ %1, %30 ], [ %33, %32 ]
  %38 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %3)
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [64 x i64], ptr @KnightMoves, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = load i64, ptr %31, align 8, !tbaa !12
  %43 = and i64 %42, %41
  %44 = and i64 %43, %17
  store i64 %44, ptr %4, align 8, !tbaa !12
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %32, label %46, !llvm.loop !52

46:                                               ; preds = %36
  %47 = shl i32 %38, 6
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi ptr [ %37, %46 ], [ %57, %48 ]
  %50 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %4)
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %5, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = shl i32 %53, 19
  %55 = or i32 %47, %54
  %56 = or i32 %55, %50
  store i32 %56, ptr %49, align 4, !tbaa !13
  %57 = getelementptr inbounds i32, ptr %49, i64 1
  %58 = load i64, ptr %4, align 8, !tbaa !12
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %32, label %48, !llvm.loop !53

60:                                               ; preds = %32
  %61 = load i32, ptr %6, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %60, %2
  %63 = phi i32 [ %7, %2 ], [ %61, %60 ]
  %64 = phi ptr [ %1, %2 ], [ %33, %60 ]
  %65 = icmp eq i32 %63, 0
  %66 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !5
  %68 = xor i64 %67, -1
  br i1 %65, label %73, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 1
  %71 = load i64, ptr %70, align 8, !tbaa !12
  %72 = lshr i64 %71, 8
  br label %77

73:                                               ; preds = %62
  %74 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 2
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %76 = shl i64 %75, 8
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi i64 [ %76, %73 ], [ %72, %69 ]
  %79 = phi ptr [ @PawnAttacksWhite, %73 ], [ @PawnAttacksBlack, %69 ]
  %80 = and i64 %78, %68
  %81 = getelementptr inbounds [64 x i64], ptr %79, i64 0, i64 %18
  %82 = load i64, ptr %81, align 8, !tbaa !12
  %83 = and i64 %82, %80
  store i64 %83, ptr %3, align 8, !tbaa !12
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %100, label %85

85:                                               ; preds = %77, %85
  %86 = phi ptr [ %95, %85 ], [ %64, %77 ]
  %87 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %3)
  %88 = load i32, ptr %6, align 4, !tbaa !11
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 67108856, i32 8
  %91 = add i32 %90, %87
  %92 = shl i32 %91, 6
  %93 = or i32 %87, %92
  %94 = or i32 %93, 6815744
  store i32 %94, ptr %86, align 4, !tbaa !13
  %95 = getelementptr inbounds i32, ptr %86, i64 1
  %96 = load i64, ptr %3, align 8, !tbaa !12
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %85, !llvm.loop !54

98:                                               ; preds = %85
  %99 = load i32, ptr %6, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %98, %77
  %101 = phi i32 [ %63, %77 ], [ %99, %98 ]
  %102 = phi ptr [ %64, %77 ], [ %95, %98 ]
  %103 = icmp eq i32 %101, 0
  %104 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 8
  %105 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 10
  %106 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 7
  %107 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 9
  %108 = select i1 %103, ptr %105, ptr %107
  %109 = select i1 %103, ptr %104, ptr %106
  %110 = load i64, ptr %109, align 8, !tbaa !12
  %111 = load i64, ptr %108, align 8, !tbaa !12
  %112 = or i64 %111, %110
  store i64 %112, ptr %3, align 8, !tbaa !12
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %147, label %118

114:                                              ; preds = %141, %118
  %115 = phi ptr [ %119, %118 ], [ %142, %141 ]
  %116 = load i64, ptr %3, align 8, !tbaa !12
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %145, label %118

118:                                              ; preds = %100, %114
  %119 = phi ptr [ %115, %114 ], [ %102, %100 ]
  %120 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %3)
  %121 = call noundef i64 @_Z11RookAttacksP7state_ti(ptr noundef %0, i32 noundef %120)
  %122 = and i64 %22, %121
  %123 = and i64 %122, %17
  store i64 %123, ptr %4, align 8, !tbaa !12
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %114, label %125, !llvm.loop !55

125:                                              ; preds = %118
  %126 = shl i32 %120, 6
  br label %127

127:                                              ; preds = %125, %141
  %128 = phi ptr [ %119, %125 ], [ %142, %141 ]
  %129 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %4)
  %130 = call noundef i64 @_Z11RookAttacksP7state_ti(ptr noundef %0, i32 noundef %129)
  %131 = and i64 %130, %24
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %127
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds i32, ptr %5, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !13
  %137 = shl i32 %136, 19
  %138 = or i32 %126, %137
  %139 = or i32 %138, %129
  store i32 %139, ptr %128, align 4, !tbaa !13
  %140 = getelementptr inbounds i32, ptr %128, i64 1
  br label %141

141:                                              ; preds = %133, %127
  %142 = phi ptr [ %140, %133 ], [ %128, %127 ]
  %143 = load i64, ptr %4, align 8, !tbaa !12
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %114, label %127, !llvm.loop !56

145:                                              ; preds = %114
  %146 = load i32, ptr %6, align 4, !tbaa !11
  br label %147

147:                                              ; preds = %145, %100
  %148 = phi i32 [ %101, %100 ], [ %146, %145 ]
  %149 = phi ptr [ %102, %100 ], [ %115, %145 ]
  %150 = icmp eq i32 %148, 0
  %151 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 12
  %152 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 10
  %153 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 11
  %154 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 9
  %155 = select i1 %150, ptr %152, ptr %154
  %156 = select i1 %150, ptr %151, ptr %153
  %157 = load i64, ptr %156, align 8, !tbaa !12
  %158 = load i64, ptr %155, align 8, !tbaa !12
  %159 = or i64 %158, %157
  store i64 %159, ptr %3, align 8, !tbaa !12
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %192, label %165

161:                                              ; preds = %188, %165
  %162 = phi ptr [ %166, %165 ], [ %189, %188 ]
  %163 = load i64, ptr %3, align 8, !tbaa !12
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %192, label %165

165:                                              ; preds = %147, %161
  %166 = phi ptr [ %162, %161 ], [ %149, %147 ]
  %167 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %3)
  %168 = call noundef i64 @_Z13BishopAttacksP7state_ti(ptr noundef %0, i32 noundef %167)
  %169 = and i64 %20, %168
  %170 = and i64 %169, %17
  store i64 %170, ptr %4, align 8, !tbaa !12
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %161, label %172, !llvm.loop !57

172:                                              ; preds = %165
  %173 = shl i32 %167, 6
  br label %174

174:                                              ; preds = %172, %188
  %175 = phi ptr [ %166, %172 ], [ %189, %188 ]
  %176 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %4)
  %177 = call noundef i64 @_Z13BishopAttacksP7state_ti(ptr noundef %0, i32 noundef %176)
  %178 = and i64 %177, %24
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %188, label %180

180:                                              ; preds = %174
  %181 = sext i32 %176 to i64
  %182 = getelementptr inbounds i32, ptr %5, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !13
  %184 = shl i32 %183, 19
  %185 = or i32 %173, %184
  %186 = or i32 %185, %176
  store i32 %186, ptr %175, align 4, !tbaa !13
  %187 = getelementptr inbounds i32, ptr %175, i64 1
  br label %188

188:                                              ; preds = %180, %174
  %189 = phi ptr [ %187, %180 ], [ %175, %174 ]
  %190 = load i64, ptr %4, align 8, !tbaa !12
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %161, label %174, !llvm.loop !58

192:                                              ; preds = %161, %147
  %193 = phi ptr [ %149, %147 ], [ %162, %161 ]
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %1 to i64
  %196 = sub i64 %194, %195
  %197 = lshr exact i64 %196, 2
  %198 = trunc i64 %197 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret i32 %198
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_Z16gen_check_blocksP7state_tPii(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %6 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 12
  %10 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 13
  %11 = select i1 %8, ptr %10, ptr %9
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = tail call noundef i32 @_Z4ranki(i32 noundef %12)
  %14 = add i32 %2, -11
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = add i32 %2, -7
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %24

19:                                               ; preds = %16, %3
  %20 = phi ptr [ @BishopMask, %3 ], [ @RookMask, %16 ]
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds [64 x i64], ptr %20, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %19, %16
  %25 = phi i64 [ -1, %16 ], [ %23, %19 ]
  %26 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !5
  %28 = xor i64 %27, -1
  %29 = and i64 %25, %28
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %68, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 1
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = lshr i64 %34, 8
  %36 = load i64, ptr @RankMask, align 16, !tbaa !12
  %37 = or i64 %27, %36
  %38 = xor i64 %37, -1
  %39 = and i64 %35, %38
  %40 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @RankMask, i64 0, i64 6), align 16, !tbaa !12
  %41 = and i64 %40, %34
  %42 = lshr i64 %41, 16
  %43 = lshr i64 %27, 8
  %44 = or i64 %43, %27
  %45 = xor i64 %44, -1
  %46 = and i64 %42, %45
  store i64 %46, ptr %5, align 8, !tbaa !12
  %47 = or i64 %46, %39
  %48 = and i64 %47, %25
  store i64 %48, ptr %4, align 8, !tbaa !12
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %104, label %50

50:                                               ; preds = %32, %50
  %51 = phi ptr [ %65, %50 ], [ %1, %32 ]
  %52 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %4)
  %53 = load i64, ptr %33, align 8, !tbaa !12
  %54 = add nsw i32 %52, 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !12
  %58 = and i64 %57, %53
  %59 = icmp eq i64 %58, 0
  %60 = add nsw i32 %52, 16
  %61 = select i1 %59, i32 %60, i32 %54
  %62 = shl i32 %61, 6
  %63 = or i32 %52, %62
  %64 = or i32 %63, 6815744
  store i32 %64, ptr %51, align 4, !tbaa !13
  %65 = getelementptr inbounds i32, ptr %51, i64 1
  %66 = load i64, ptr %4, align 8, !tbaa !12
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %104, label %50, !llvm.loop !59

68:                                               ; preds = %24
  %69 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 2
  %70 = load i64, ptr %69, align 8, !tbaa !12
  %71 = shl i64 %70, 8
  %72 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @RankMask, i64 0, i64 7), align 8, !tbaa !12
  %73 = or i64 %27, %72
  %74 = xor i64 %73, -1
  %75 = and i64 %71, %74
  %76 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @RankMask, i64 0, i64 1), align 8, !tbaa !12
  %77 = and i64 %76, %70
  %78 = shl i64 %77, 16
  %79 = shl i64 %27, 8
  %80 = or i64 %79, %27
  %81 = xor i64 %80, -1
  %82 = and i64 %78, %81
  store i64 %82, ptr %5, align 8, !tbaa !12
  %83 = or i64 %82, %75
  %84 = and i64 %83, %25
  store i64 %84, ptr %4, align 8, !tbaa !12
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %104, label %86

86:                                               ; preds = %68, %86
  %87 = phi ptr [ %101, %86 ], [ %1, %68 ]
  %88 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %4)
  %89 = load i64, ptr %69, align 8, !tbaa !12
  %90 = add nsw i32 %88, -8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !12
  %94 = and i64 %93, %89
  %95 = icmp eq i64 %94, 0
  %96 = add i32 %88, 67108848
  %97 = select i1 %95, i32 %96, i32 %90
  %98 = shl i32 %97, 6
  %99 = or i32 %88, %98
  %100 = or i32 %99, 6815744
  store i32 %100, ptr %87, align 4, !tbaa !13
  %101 = getelementptr inbounds i32, ptr %87, i64 1
  %102 = load i64, ptr %4, align 8, !tbaa !12
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %86, !llvm.loop !60

104:                                              ; preds = %50, %86, %32, %68
  %105 = phi ptr [ %1, %68 ], [ %1, %32 ], [ %101, %86 ], [ %65, %50 ]
  %106 = load i32, ptr %6, align 4, !tbaa !11
  %107 = icmp eq i32 %106, 0
  %108 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 4
  %109 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 3
  %110 = select i1 %107, ptr %108, ptr %109
  %111 = load i64, ptr %110, align 8, !tbaa !12
  store i64 %111, ptr %4, align 8, !tbaa !12
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %137, label %117

113:                                              ; preds = %127, %117
  %114 = phi ptr [ %118, %117 ], [ %132, %127 ]
  %115 = load i64, ptr %4, align 8, !tbaa !12
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %135, label %117

117:                                              ; preds = %104, %113
  %118 = phi ptr [ %114, %113 ], [ %105, %104 ]
  %119 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %4)
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [64 x i64], ptr @KnightMoves, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !12
  %123 = and i64 %122, %29
  store i64 %123, ptr %5, align 8, !tbaa !12
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %113, label %125, !llvm.loop !61

125:                                              ; preds = %117
  %126 = shl i32 %119, 6
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi ptr [ %118, %125 ], [ %132, %127 ]
  %129 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %5)
  %130 = or i32 %126, %129
  %131 = or i32 %130, 6815744
  store i32 %131, ptr %128, align 4, !tbaa !13
  %132 = getelementptr inbounds i32, ptr %128, i64 1
  %133 = load i64, ptr %5, align 8, !tbaa !12
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %113, label %127, !llvm.loop !62

135:                                              ; preds = %113
  %136 = load i32, ptr %6, align 4, !tbaa !11
  br label %137

137:                                              ; preds = %135, %104
  %138 = phi i32 [ %106, %104 ], [ %136, %135 ]
  %139 = phi ptr [ %105, %104 ], [ %114, %135 ]
  %140 = icmp eq i32 %138, 0
  %141 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 8
  %142 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 10
  %143 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 7
  %144 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 9
  %145 = select i1 %140, ptr %142, ptr %144
  %146 = select i1 %140, ptr %141, ptr %143
  %147 = load i64, ptr %146, align 8, !tbaa !12
  %148 = load i64, ptr %145, align 8, !tbaa !12
  %149 = or i64 %148, %147
  store i64 %149, ptr %4, align 8, !tbaa !12
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %173, label %155

151:                                              ; preds = %163, %155
  %152 = phi ptr [ %156, %155 ], [ %168, %163 ]
  %153 = load i64, ptr %4, align 8, !tbaa !12
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %171, label %155

155:                                              ; preds = %137, %151
  %156 = phi ptr [ %152, %151 ], [ %139, %137 ]
  %157 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %4)
  %158 = call noundef i64 @_Z11RookAttacksP7state_ti(ptr noundef %0, i32 noundef %157)
  %159 = and i64 %158, %29
  store i64 %159, ptr %5, align 8, !tbaa !12
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %151, label %161, !llvm.loop !63

161:                                              ; preds = %155
  %162 = shl i32 %157, 6
  br label %163

163:                                              ; preds = %161, %163
  %164 = phi ptr [ %156, %161 ], [ %168, %163 ]
  %165 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %5)
  %166 = or i32 %162, %165
  %167 = or i32 %166, 6815744
  store i32 %167, ptr %164, align 4, !tbaa !13
  %168 = getelementptr inbounds i32, ptr %164, i64 1
  %169 = load i64, ptr %5, align 8, !tbaa !12
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %151, label %163, !llvm.loop !64

171:                                              ; preds = %151
  %172 = load i32, ptr %6, align 4, !tbaa !11
  br label %173

173:                                              ; preds = %171, %137
  %174 = phi i32 [ %138, %137 ], [ %172, %171 ]
  %175 = phi ptr [ %139, %137 ], [ %152, %171 ]
  %176 = icmp eq i32 %174, 0
  %177 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 12
  %178 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 10
  %179 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 11
  %180 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 9
  %181 = select i1 %176, ptr %178, ptr %180
  %182 = select i1 %176, ptr %177, ptr %179
  %183 = load i64, ptr %182, align 8, !tbaa !12
  %184 = load i64, ptr %181, align 8, !tbaa !12
  %185 = or i64 %184, %183
  store i64 %185, ptr %4, align 8, !tbaa !12
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %207, label %191

187:                                              ; preds = %199, %191
  %188 = phi ptr [ %192, %191 ], [ %204, %199 ]
  %189 = load i64, ptr %4, align 8, !tbaa !12
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %207, label %191

191:                                              ; preds = %173, %187
  %192 = phi ptr [ %188, %187 ], [ %175, %173 ]
  %193 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %4)
  %194 = call noundef i64 @_Z13BishopAttacksP7state_ti(ptr noundef %0, i32 noundef %193)
  %195 = and i64 %194, %29
  store i64 %195, ptr %5, align 8, !tbaa !12
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %187, label %197, !llvm.loop !65

197:                                              ; preds = %191
  %198 = shl i32 %193, 6
  br label %199

199:                                              ; preds = %197, %199
  %200 = phi ptr [ %192, %197 ], [ %204, %199 ]
  %201 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %5)
  %202 = or i32 %198, %201
  %203 = or i32 %202, 6815744
  store i32 %203, ptr %200, align 4, !tbaa !13
  %204 = getelementptr inbounds i32, ptr %200, i64 1
  %205 = load i64, ptr %5, align 8, !tbaa !12
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %187, label %199, !llvm.loop !66

207:                                              ; preds = %187, %173
  %208 = phi ptr [ %175, %173 ], [ %188, %187 ]
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %1 to i64
  %211 = sub i64 %209, %210
  %212 = lshr exact i64 %211, 2
  %213 = trunc i64 %212 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  ret i32 %213
}

declare noundef i32 @_Z4ranki(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_Z12gen_evasionsP7state_tPii(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !5
  %10 = xor i64 %9, -1
  %11 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 13
  %12 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 12
  %13 = select i1 %7, ptr %11, ptr %12
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [64 x i64], ptr @KingMoves, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = and i64 %17, %10
  store i64 %18, ptr %4, align 8, !tbaa !12
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %3
  %21 = shl i32 %14, 6
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi ptr [ %1, %20 ], [ %27, %22 ]
  %24 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %4)
  %25 = or i32 %21, %24
  %26 = or i32 %25, 6815744
  store i32 %26, ptr %23, align 4, !tbaa !13
  %27 = getelementptr inbounds i32, ptr %23, i64 1
  %28 = load i64, ptr %4, align 8, !tbaa !12
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %22, !llvm.loop !67

30:                                               ; preds = %22, %3
  %31 = phi ptr [ %1, %3 ], [ %27, %22 ]
  %32 = call noundef i32 @_Z12gen_capturesP7state_tPi(ptr noundef %0, ptr noundef %31)
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = add i32 %2, -1
  %36 = icmp ult i32 %35, 6
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %1 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  br label %50

42:                                               ; preds = %30
  %43 = call noundef i32 @_Z16gen_check_blocksP7state_tPii(ptr noundef %0, ptr noundef %34, i32 noundef %2)
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %34, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %1 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  br label %50

50:                                               ; preds = %42, %37
  %51 = phi i64 [ %41, %37 ], [ %49, %42 ]
  %52 = trunc i64 %51 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  ret i32 %52
}

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 264}
!6 = !{!"_ZTS7state_t", !7, i64 0, !8, i64 4, !10, i64 264, !10, i64 272, !10, i64 280, !8, i64 288, !7, i64 392, !7, i64 396, !8, i64 400, !7, i64 452, !7, i64 456, !7, i64 460, !7, i64 464, !7, i64 468, !7, i64 472, !7, i64 476, !10, i64 480, !10, i64 488, !8, i64 496, !8, i64 2544, !8, i64 2800, !8, i64 3056, !10, i64 4080, !10, i64 4088, !7, i64 4096, !8, i64 4100, !7, i64 4356, !7, i64 4360, !7, i64 4364, !7, i64 4368, !7, i64 4372, !7, i64 4376, !7, i64 4380, !7, i64 4384, !7, i64 4388, !7, i64 4392, !8, i64 4400}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long long", !8, i64 0}
!11 = !{!6, !7, i64 460}
!12 = !{!10, !10, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!6, !7, i64 452}
!24 = !{!6, !7, i64 464}
!25 = !{!6, !7, i64 468}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = !{!6, !7, i64 456}
!30 = !{!6, !10, i64 272}
!31 = distinct !{!31, !15}
!32 = !{!6, !10, i64 280}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
