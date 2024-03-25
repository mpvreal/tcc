; ModuleID = 'blender/source/blender/imbuf/intern/targa.c'
source_filename = "blender/source/blender/imbuf/intern/targa.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"targa cmap\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"decodetarga: incomplete file, %.1f%% missing\0A\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"decodetarga: count would overwrite %d pixels\0A\00", align 1
@str = private unnamed_addr constant [49 x i8] c"decodetarga: incomplete file, all pixels written\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @imb_savetarga(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 4
  %6 = load i8, ptr %5, align 8, !tbaa !5
  %7 = add i8 %6, 7
  %8 = and i8 %7, -8
  %9 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 16
  store i8 %8, ptr %9, align 16, !tbaa !14
  %10 = icmp ugt i8 %6, 8
  %11 = select i1 %10, i8 10, i8 11
  %12 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 2
  store i8 %11, ptr %12, align 2
  %13 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 26
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = icmp eq i32 %14, 268435457
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = and i8 %11, 3
  store i8 %17, ptr %12, align 2, !tbaa !14
  br label %18

18:                                               ; preds = %16, %3
  %19 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 8
  %20 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  store i32 0, ptr %19, align 8
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 12
  store i8 %22, ptr %23, align 4, !tbaa !14
  %24 = lshr i32 %21, 8
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 13
  store i8 %25, ptr %26, align 1, !tbaa !14
  %27 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 14
  store i8 %29, ptr %30, align 2, !tbaa !14
  %31 = lshr i32 %28, 8
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 15
  store i8 %32, ptr %33, align 1, !tbaa !14
  %34 = icmp eq i8 %6, 32
  br i1 %34, label %35, label %37

35:                                               ; preds = %18
  %36 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 17
  store i8 8, ptr %36, align 1, !tbaa !14
  br label %37

37:                                               ; preds = %35, %18
  %38 = tail call ptr @BLI_fopen(ptr noundef %1, ptr noundef nonnull @.str) #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %812, label %40

40:                                               ; preds = %37
  %41 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 18, ptr noundef nonnull %38)
  %42 = icmp eq i64 %41, 18
  br i1 %42, label %43, label %809

43:                                               ; preds = %40
  %44 = load i32, ptr %13, align 8, !tbaa !15
  %45 = icmp eq i32 %44, 268435457
  br i1 %45, label %46, label %138

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %809, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %20, align 8, !tbaa !16
  %52 = load i32, ptr %27, align 4, !tbaa !17
  %53 = mul nsw i32 %52, %51
  %54 = load i8, ptr %5, align 8, !tbaa !5
  %55 = icmp ult i8 %54, 9
  br i1 %55, label %56, label %69

56:                                               ; preds = %50
  %57 = icmp sgt i32 %53, 0
  br i1 %57, label %58, label %809

58:                                               ; preds = %56, %65
  %59 = phi ptr [ %67, %65 ], [ %48, %56 ]
  %60 = phi i32 [ %66, %65 ], [ %53, %56 ]
  %61 = load i8, ptr %59, align 1, !tbaa !14
  %62 = zext i8 %61 to i32
  %63 = tail call i32 @putc(i32 noundef %62, ptr noundef %38)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %809, label %65

65:                                               ; preds = %58
  %66 = add nsw i32 %60, -1
  %67 = getelementptr inbounds i8, ptr %59, i64 4
  %68 = icmp sgt i32 %60, 1
  br i1 %68, label %58, label %809, !llvm.loop !19

69:                                               ; preds = %50
  %70 = icmp ult i8 %54, 17
  br i1 %70, label %71, label %88

71:                                               ; preds = %69
  %72 = icmp sgt i32 %53, 0
  br i1 %72, label %73, label %809

73:                                               ; preds = %71, %84
  %74 = phi ptr [ %86, %84 ], [ %48, %71 ]
  %75 = phi i32 [ %85, %84 ], [ %53, %71 ]
  %76 = load i8, ptr %74, align 1, !tbaa !14
  %77 = zext i8 %76 to i32
  %78 = tail call i32 @putc(i32 noundef %77, ptr noundef %38)
  %79 = getelementptr inbounds i8, ptr %74, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !14
  %81 = zext i8 %80 to i32
  %82 = tail call i32 @putc(i32 noundef %81, ptr noundef %38)
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %809, label %84

84:                                               ; preds = %73
  %85 = add nsw i32 %75, -1
  %86 = getelementptr inbounds i8, ptr %74, i64 4
  %87 = icmp sgt i32 %75, 1
  br i1 %87, label %73, label %809, !llvm.loop !21

88:                                               ; preds = %69
  %89 = icmp ult i8 %54, 25
  br i1 %89, label %90, label %111

90:                                               ; preds = %88
  %91 = icmp sgt i32 %53, 0
  br i1 %91, label %92, label %809

92:                                               ; preds = %90, %107
  %93 = phi ptr [ %109, %107 ], [ %48, %90 ]
  %94 = phi i32 [ %108, %107 ], [ %53, %90 ]
  %95 = getelementptr inbounds i8, ptr %93, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !14
  %97 = zext i8 %96 to i32
  %98 = tail call i32 @putc(i32 noundef %97, ptr noundef %38)
  %99 = getelementptr inbounds i8, ptr %93, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !14
  %101 = zext i8 %100 to i32
  %102 = tail call i32 @putc(i32 noundef %101, ptr noundef %38)
  %103 = load i8, ptr %93, align 1, !tbaa !14
  %104 = zext i8 %103 to i32
  %105 = tail call i32 @putc(i32 noundef %104, ptr noundef %38)
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %809, label %107

107:                                              ; preds = %92
  %108 = add nsw i32 %94, -1
  %109 = getelementptr inbounds i8, ptr %93, i64 4
  %110 = icmp sgt i32 %94, 1
  br i1 %110, label %92, label %809, !llvm.loop !22

111:                                              ; preds = %88
  %112 = icmp ult i8 %54, 33
  br i1 %112, label %113, label %809

113:                                              ; preds = %111
  %114 = icmp sgt i32 %53, 0
  br i1 %114, label %115, label %809

115:                                              ; preds = %113, %134
  %116 = phi ptr [ %136, %134 ], [ %48, %113 ]
  %117 = phi i32 [ %135, %134 ], [ %53, %113 ]
  %118 = getelementptr inbounds i8, ptr %116, i64 2
  %119 = load i8, ptr %118, align 1, !tbaa !14
  %120 = zext i8 %119 to i32
  %121 = tail call i32 @putc(i32 noundef %120, ptr noundef %38)
  %122 = getelementptr inbounds i8, ptr %116, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !14
  %124 = zext i8 %123 to i32
  %125 = tail call i32 @putc(i32 noundef %124, ptr noundef %38)
  %126 = load i8, ptr %116, align 1, !tbaa !14
  %127 = zext i8 %126 to i32
  %128 = tail call i32 @putc(i32 noundef %127, ptr noundef %38)
  %129 = getelementptr inbounds i8, ptr %116, i64 3
  %130 = load i8, ptr %129, align 1, !tbaa !14
  %131 = zext i8 %130 to i32
  %132 = tail call i32 @putc(i32 noundef %131, ptr noundef %38)
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %809, label %134

134:                                              ; preds = %115
  %135 = add nsw i32 %117, -1
  %136 = getelementptr inbounds i8, ptr %116, i64 4
  %137 = icmp sgt i32 %117, 1
  br i1 %137, label %115, label %809, !llvm.loop !23

138:                                              ; preds = %43
  %139 = load i8, ptr %5, align 8, !tbaa !5
  %140 = zext i8 %139 to i32
  %141 = add nuw nsw i32 %140, 7
  %142 = lshr i32 %141, 3
  switch i32 %142, label %809 [
    i32 1, label %143
    i32 2, label %295
    i32 3, label %457
    i32 4, label %629
  ]

143:                                              ; preds = %138
  %144 = load i32, ptr %27, align 4, !tbaa !17
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %809

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  br label %148

148:                                              ; preds = %291, %146
  %149 = phi i32 [ %144, %146 ], [ %292, %291 ]
  %150 = phi i32 [ 0, %146 ], [ %293, %291 ]
  %151 = load i32, ptr %20, align 8, !tbaa !16
  %152 = freeze i32 %151
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %291

154:                                              ; preds = %148
  %155 = load ptr, ptr %147, align 8, !tbaa !18
  %156 = mul nsw i32 %152, %150
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = getelementptr inbounds i32, ptr %158, i64 1
  %160 = load i32, ptr %159, align 4, !tbaa !24
  %161 = load i32, ptr %158, align 4, !tbaa !24
  %162 = xor i32 %161, %160
  %163 = getelementptr inbounds i32, ptr %158, i64 2
  %164 = add nsw i32 %152, -1
  br label %165

165:                                              ; preds = %281, %154
  %166 = phi ptr [ %287, %281 ], [ %158, %154 ]
  %167 = phi ptr [ %286, %281 ], [ %163, %154 ]
  %168 = phi i32 [ %285, %281 ], [ %164, %154 ]
  %169 = phi i32 [ %284, %281 ], [ %162, %154 ]
  %170 = phi i32 [ %283, %281 ], [ %160, %154 ]
  %171 = phi i32 [ %282, %281 ], [ %161, %154 ]
  %172 = icmp eq i32 %169, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %165
  %174 = add nsw i32 %168, -1
  %175 = zext i32 %174 to i64
  %176 = shl nuw nsw i64 %175, 2
  %177 = getelementptr i8, ptr %167, i64 %176
  br label %237

178:                                              ; preds = %165, %189
  %179 = phi i32 [ %183, %189 ], [ %170, %165 ]
  %180 = phi i32 [ %190, %189 ], [ %168, %165 ]
  %181 = phi ptr [ %182, %189 ], [ %167, %165 ]
  %182 = getelementptr inbounds i32, ptr %181, i64 1
  %183 = load i32, ptr %181, align 4, !tbaa !24
  %184 = icmp eq i32 %179, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %178
  %186 = getelementptr inbounds i32, ptr %181, i64 -2
  %187 = load i32, ptr %186, align 4, !tbaa !24
  %188 = icmp eq i32 %179, %187
  br i1 %188, label %198, label %189

189:                                              ; preds = %185, %178
  %190 = add i32 %180, -1
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %178, !llvm.loop !25

192:                                              ; preds = %189
  %193 = ptrtoint ptr %182 to i64
  %194 = ptrtoint ptr %166 to i64
  %195 = sub i64 %193, %194
  %196 = lshr exact i64 %195, 2
  %197 = trunc i64 %196 to i32
  br label %206

198:                                              ; preds = %185
  %199 = add i32 %180, -1
  %200 = ptrtoint ptr %182 to i64
  %201 = ptrtoint ptr %166 to i64
  %202 = sub i64 %200, %201
  %203 = lshr exact i64 %202, 2
  %204 = trunc i64 %203 to i32
  %205 = icmp eq i32 %199, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %198, %192
  %207 = phi i32 [ %197, %192 ], [ %204, %198 ]
  %208 = phi i32 [ %183, %192 ], [ %179, %198 ]
  br label %209

209:                                              ; preds = %206, %198
  %210 = phi i32 [ %207, %206 ], [ %204, %198 ]
  %211 = phi i32 [ 0, %206 ], [ %199, %198 ]
  %212 = phi i32 [ %208, %206 ], [ %179, %198 ]
  %213 = phi i32 [ -1, %206 ], [ -3, %198 ]
  %214 = add nsw i32 %213, %210
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %281, label %216

216:                                              ; preds = %209, %235
  %217 = phi ptr [ %232, %235 ], [ %166, %209 ]
  %218 = phi i32 [ %220, %235 ], [ %214, %209 ]
  %219 = tail call i32 @llvm.smin.i32(i32 %218, i32 128)
  %220 = sub nsw i32 %218, %219
  %221 = add nsw i32 %219, -1
  %222 = tail call i32 @fputc(i32 noundef %221, ptr noundef %38)
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %809, label %224

224:                                              ; preds = %216, %231
  %225 = phi i32 [ %233, %231 ], [ %219, %216 ]
  %226 = phi ptr [ %232, %231 ], [ %217, %216 ]
  %227 = load i32, ptr %226, align 4, !tbaa !24
  %228 = and i32 %227, 255
  %229 = tail call i32 @putc(i32 noundef %228, ptr noundef %38)
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %809, label %231

231:                                              ; preds = %224
  %232 = getelementptr inbounds i32, ptr %226, i64 1
  %233 = add nsw i32 %225, -1
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %224, !llvm.loop !26

235:                                              ; preds = %231
  %236 = icmp eq i32 %220, 0
  br i1 %236, label %281, label %216, !llvm.loop !27

237:                                              ; preds = %242, %173
  %238 = phi i32 [ %244, %242 ], [ %168, %173 ]
  %239 = phi ptr [ %243, %242 ], [ %167, %173 ]
  %240 = load i32, ptr %239, align 4, !tbaa !24
  %241 = icmp eq i32 %240, %170
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = getelementptr inbounds i32, ptr %239, i64 1
  %244 = add i32 %238, -1
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %237, !llvm.loop !28

246:                                              ; preds = %242, %237
  %247 = phi ptr [ %177, %242 ], [ %239, %237 ]
  %248 = phi i32 [ %170, %242 ], [ %240, %237 ]
  %249 = phi i32 [ 0, %242 ], [ %238, %237 ]
  %250 = ptrtoint ptr %247 to i64
  %251 = ptrtoint ptr %166 to i64
  %252 = sub i64 %250, %251
  %253 = lshr exact i64 %252, 2
  %254 = trunc i64 %253 to i32
  %255 = add i32 %249, -1
  %256 = getelementptr inbounds i32, ptr %247, i64 1
  %257 = and i32 %171, 255
  br label %258

258:                                              ; preds = %277, %246
  %259 = phi i32 [ %254, %246 ], [ %278, %277 ]
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %281, label %261

261:                                              ; preds = %258
  %262 = icmp sgt i32 %259, 128
  br i1 %262, label %263, label %268

263:                                              ; preds = %261
  %264 = tail call i32 @fputc(i32 noundef 255, ptr noundef %38)
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %809, label %266

266:                                              ; preds = %263
  %267 = add nsw i32 %259, -128
  br label %277

268:                                              ; preds = %261
  %269 = icmp eq i32 %259, 1
  br i1 %269, label %270, label %273

270:                                              ; preds = %268
  %271 = tail call i32 @fputc(i32 noundef 0, ptr noundef %38)
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %809, label %277

273:                                              ; preds = %268
  %274 = add nsw i32 %259, 127
  %275 = tail call i32 @fputc(i32 noundef %274, ptr noundef %38)
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %809, label %277

277:                                              ; preds = %273, %270, %266
  %278 = phi i32 [ %267, %266 ], [ 0, %273 ], [ 0, %270 ]
  %279 = tail call i32 @putc(i32 noundef %257, ptr noundef %38)
  %280 = icmp eq i32 %279, -1
  br i1 %280, label %809, label %258, !llvm.loop !29

281:                                              ; preds = %235, %258, %209
  %282 = phi i32 [ %212, %209 ], [ %171, %258 ], [ %212, %235 ]
  %283 = phi i32 [ %212, %209 ], [ %248, %258 ], [ %212, %235 ]
  %284 = phi i32 [ 0, %209 ], [ 1, %258 ], [ 0, %235 ]
  %285 = phi i32 [ %211, %209 ], [ %255, %258 ], [ %211, %235 ]
  %286 = phi ptr [ %182, %209 ], [ %256, %258 ], [ %182, %235 ]
  %287 = phi ptr [ %166, %209 ], [ %247, %258 ], [ %232, %235 ]
  %288 = icmp sgt i32 %285, 0
  br i1 %288, label %165, label %289, !llvm.loop !30

289:                                              ; preds = %281
  %290 = load i32, ptr %27, align 4, !tbaa !17
  br label %291

291:                                              ; preds = %289, %148
  %292 = phi i32 [ %290, %289 ], [ %149, %148 ]
  %293 = add nuw nsw i32 %150, 1
  %294 = icmp slt i32 %293, %292
  br i1 %294, label %148, label %809, !llvm.loop !31

295:                                              ; preds = %138
  %296 = load i32, ptr %27, align 4, !tbaa !17
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %809

298:                                              ; preds = %295
  %299 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  br label %300

300:                                              ; preds = %453, %298
  %301 = phi i32 [ %296, %298 ], [ %454, %453 ]
  %302 = phi i32 [ 0, %298 ], [ %455, %453 ]
  %303 = load i32, ptr %20, align 8, !tbaa !16
  %304 = freeze i32 %303
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %453

306:                                              ; preds = %300
  %307 = load ptr, ptr %299, align 8, !tbaa !18
  %308 = mul nsw i32 %304, %302
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  %311 = getelementptr inbounds i32, ptr %310, i64 1
  %312 = load i32, ptr %311, align 4, !tbaa !24
  %313 = load i32, ptr %310, align 4, !tbaa !24
  %314 = xor i32 %313, %312
  %315 = getelementptr inbounds i32, ptr %310, i64 2
  %316 = add nsw i32 %304, -1
  br label %317

317:                                              ; preds = %443, %306
  %318 = phi ptr [ %449, %443 ], [ %310, %306 ]
  %319 = phi ptr [ %448, %443 ], [ %315, %306 ]
  %320 = phi i32 [ %447, %443 ], [ %316, %306 ]
  %321 = phi i32 [ %446, %443 ], [ %314, %306 ]
  %322 = phi i32 [ %445, %443 ], [ %312, %306 ]
  %323 = phi i32 [ %444, %443 ], [ %313, %306 ]
  %324 = icmp eq i32 %321, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %317
  %326 = add nsw i32 %320, -1
  %327 = zext i32 %326 to i64
  %328 = shl nuw nsw i64 %327, 2
  %329 = getelementptr i8, ptr %319, i64 %328
  br label %394

330:                                              ; preds = %317, %341
  %331 = phi i32 [ %335, %341 ], [ %322, %317 ]
  %332 = phi i32 [ %342, %341 ], [ %320, %317 ]
  %333 = phi ptr [ %334, %341 ], [ %319, %317 ]
  %334 = getelementptr inbounds i32, ptr %333, i64 1
  %335 = load i32, ptr %333, align 4, !tbaa !24
  %336 = icmp eq i32 %331, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %330
  %338 = getelementptr inbounds i32, ptr %333, i64 -2
  %339 = load i32, ptr %338, align 4, !tbaa !24
  %340 = icmp eq i32 %331, %339
  br i1 %340, label %350, label %341

341:                                              ; preds = %337, %330
  %342 = add i32 %332, -1
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %330, !llvm.loop !25

344:                                              ; preds = %341
  %345 = ptrtoint ptr %334 to i64
  %346 = ptrtoint ptr %318 to i64
  %347 = sub i64 %345, %346
  %348 = lshr exact i64 %347, 2
  %349 = trunc i64 %348 to i32
  br label %358

350:                                              ; preds = %337
  %351 = add i32 %332, -1
  %352 = ptrtoint ptr %334 to i64
  %353 = ptrtoint ptr %318 to i64
  %354 = sub i64 %352, %353
  %355 = lshr exact i64 %354, 2
  %356 = trunc i64 %355 to i32
  %357 = icmp eq i32 %351, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %350, %344
  %359 = phi i32 [ %349, %344 ], [ %356, %350 ]
  %360 = phi i32 [ %335, %344 ], [ %331, %350 ]
  br label %361

361:                                              ; preds = %358, %350
  %362 = phi i32 [ %359, %358 ], [ %356, %350 ]
  %363 = phi i32 [ 0, %358 ], [ %351, %350 ]
  %364 = phi i32 [ %360, %358 ], [ %331, %350 ]
  %365 = phi i32 [ -1, %358 ], [ -3, %350 ]
  %366 = add nsw i32 %365, %362
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %443, label %368

368:                                              ; preds = %361, %392
  %369 = phi ptr [ %379, %392 ], [ %318, %361 ]
  %370 = phi i32 [ %372, %392 ], [ %366, %361 ]
  %371 = tail call i32 @llvm.smin.i32(i32 %370, i32 128)
  %372 = sub nsw i32 %370, %371
  %373 = add nsw i32 %371, -1
  %374 = tail call i32 @fputc(i32 noundef %373, ptr noundef %38)
  %375 = icmp eq i32 %374, -1
  br i1 %375, label %809, label %376

376:                                              ; preds = %368, %389
  %377 = phi i32 [ %390, %389 ], [ %371, %368 ]
  %378 = phi ptr [ %379, %389 ], [ %369, %368 ]
  %379 = getelementptr inbounds i32, ptr %378, i64 1
  %380 = load i32, ptr %378, align 4, !tbaa !24
  %381 = and i32 %380, 255
  %382 = tail call i32 @putc(i32 noundef %381, ptr noundef %38)
  %383 = icmp eq i32 %382, -1
  br i1 %383, label %809, label %384

384:                                              ; preds = %376
  %385 = lshr i32 %380, 8
  %386 = and i32 %385, 255
  %387 = tail call i32 @putc(i32 noundef %386, ptr noundef %38)
  %388 = icmp eq i32 %387, -1
  br i1 %388, label %809, label %389

389:                                              ; preds = %384
  %390 = add nsw i32 %377, -1
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %376, !llvm.loop !26

392:                                              ; preds = %389
  %393 = icmp eq i32 %372, 0
  br i1 %393, label %443, label %368, !llvm.loop !27

394:                                              ; preds = %399, %325
  %395 = phi i32 [ %401, %399 ], [ %320, %325 ]
  %396 = phi ptr [ %400, %399 ], [ %319, %325 ]
  %397 = load i32, ptr %396, align 4, !tbaa !24
  %398 = icmp eq i32 %397, %322
  br i1 %398, label %399, label %403

399:                                              ; preds = %394
  %400 = getelementptr inbounds i32, ptr %396, i64 1
  %401 = add i32 %395, -1
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %394, !llvm.loop !28

403:                                              ; preds = %399, %394
  %404 = phi ptr [ %329, %399 ], [ %396, %394 ]
  %405 = phi i32 [ %322, %399 ], [ %397, %394 ]
  %406 = phi i32 [ 0, %399 ], [ %395, %394 ]
  %407 = ptrtoint ptr %404 to i64
  %408 = ptrtoint ptr %318 to i64
  %409 = sub i64 %407, %408
  %410 = lshr exact i64 %409, 2
  %411 = trunc i64 %410 to i32
  %412 = add i32 %406, -1
  %413 = getelementptr inbounds i32, ptr %404, i64 1
  %414 = and i32 %323, 255
  %415 = lshr i32 %323, 8
  %416 = and i32 %415, 255
  br label %417

417:                                              ; preds = %440, %403
  %418 = phi i32 [ %411, %403 ], [ %437, %440 ]
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %443, label %420

420:                                              ; preds = %417
  %421 = icmp sgt i32 %418, 128
  br i1 %421, label %422, label %427

422:                                              ; preds = %420
  %423 = tail call i32 @fputc(i32 noundef 255, ptr noundef %38)
  %424 = icmp eq i32 %423, -1
  br i1 %424, label %809, label %425

425:                                              ; preds = %422
  %426 = add nsw i32 %418, -128
  br label %436

427:                                              ; preds = %420
  %428 = icmp eq i32 %418, 1
  br i1 %428, label %429, label %432

429:                                              ; preds = %427
  %430 = tail call i32 @fputc(i32 noundef 0, ptr noundef %38)
  %431 = icmp eq i32 %430, -1
  br i1 %431, label %809, label %436

432:                                              ; preds = %427
  %433 = add nsw i32 %418, 127
  %434 = tail call i32 @fputc(i32 noundef %433, ptr noundef %38)
  %435 = icmp eq i32 %434, -1
  br i1 %435, label %809, label %436

436:                                              ; preds = %432, %429, %425
  %437 = phi i32 [ %426, %425 ], [ 0, %432 ], [ 0, %429 ]
  %438 = tail call i32 @putc(i32 noundef %414, ptr noundef %38)
  %439 = icmp eq i32 %438, -1
  br i1 %439, label %809, label %440

440:                                              ; preds = %436
  %441 = tail call i32 @putc(i32 noundef %416, ptr noundef %38)
  %442 = icmp eq i32 %441, -1
  br i1 %442, label %809, label %417, !llvm.loop !29

443:                                              ; preds = %392, %417, %361
  %444 = phi i32 [ %364, %361 ], [ %323, %417 ], [ %364, %392 ]
  %445 = phi i32 [ %364, %361 ], [ %405, %417 ], [ %364, %392 ]
  %446 = phi i32 [ 0, %361 ], [ 1, %417 ], [ 0, %392 ]
  %447 = phi i32 [ %363, %361 ], [ %412, %417 ], [ %363, %392 ]
  %448 = phi ptr [ %334, %361 ], [ %413, %417 ], [ %334, %392 ]
  %449 = phi ptr [ %318, %361 ], [ %404, %417 ], [ %379, %392 ]
  %450 = icmp sgt i32 %447, 0
  br i1 %450, label %317, label %451, !llvm.loop !30

451:                                              ; preds = %443
  %452 = load i32, ptr %27, align 4, !tbaa !17
  br label %453

453:                                              ; preds = %451, %300
  %454 = phi i32 [ %452, %451 ], [ %301, %300 ]
  %455 = add nuw nsw i32 %302, 1
  %456 = icmp slt i32 %455, %454
  br i1 %456, label %300, label %809, !llvm.loop !31

457:                                              ; preds = %138
  %458 = load i32, ptr %27, align 4, !tbaa !17
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %460, label %809

460:                                              ; preds = %457
  %461 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  br label %462

462:                                              ; preds = %625, %460
  %463 = phi i32 [ %458, %460 ], [ %626, %625 ]
  %464 = phi i32 [ 0, %460 ], [ %627, %625 ]
  %465 = load i32, ptr %20, align 8, !tbaa !16
  %466 = freeze i32 %465
  %467 = icmp sgt i32 %466, 1
  br i1 %467, label %468, label %625

468:                                              ; preds = %462
  %469 = load ptr, ptr %461, align 8, !tbaa !18
  %470 = mul nsw i32 %466, %464
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %469, i64 %471
  %473 = getelementptr inbounds i32, ptr %472, i64 1
  %474 = load i32, ptr %473, align 4, !tbaa !24
  %475 = load i32, ptr %472, align 4, !tbaa !24
  %476 = xor i32 %475, %474
  %477 = getelementptr inbounds i32, ptr %472, i64 2
  %478 = add nsw i32 %466, -1
  br label %479

479:                                              ; preds = %615, %468
  %480 = phi ptr [ %621, %615 ], [ %472, %468 ]
  %481 = phi ptr [ %620, %615 ], [ %477, %468 ]
  %482 = phi i32 [ %619, %615 ], [ %478, %468 ]
  %483 = phi i32 [ %618, %615 ], [ %476, %468 ]
  %484 = phi i32 [ %617, %615 ], [ %474, %468 ]
  %485 = phi i32 [ %616, %615 ], [ %475, %468 ]
  %486 = icmp eq i32 %483, 0
  br i1 %486, label %487, label %492

487:                                              ; preds = %479
  %488 = add nsw i32 %482, -1
  %489 = zext i32 %488 to i64
  %490 = shl nuw nsw i64 %489, 2
  %491 = getelementptr i8, ptr %481, i64 %490
  br label %561

492:                                              ; preds = %479, %503
  %493 = phi i32 [ %497, %503 ], [ %484, %479 ]
  %494 = phi i32 [ %504, %503 ], [ %482, %479 ]
  %495 = phi ptr [ %496, %503 ], [ %481, %479 ]
  %496 = getelementptr inbounds i32, ptr %495, i64 1
  %497 = load i32, ptr %495, align 4, !tbaa !24
  %498 = icmp eq i32 %493, %497
  br i1 %498, label %499, label %503

499:                                              ; preds = %492
  %500 = getelementptr inbounds i32, ptr %495, i64 -2
  %501 = load i32, ptr %500, align 4, !tbaa !24
  %502 = icmp eq i32 %493, %501
  br i1 %502, label %512, label %503

503:                                              ; preds = %499, %492
  %504 = add i32 %494, -1
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %492, !llvm.loop !25

506:                                              ; preds = %503
  %507 = ptrtoint ptr %496 to i64
  %508 = ptrtoint ptr %480 to i64
  %509 = sub i64 %507, %508
  %510 = lshr exact i64 %509, 2
  %511 = trunc i64 %510 to i32
  br label %520

512:                                              ; preds = %499
  %513 = add i32 %494, -1
  %514 = ptrtoint ptr %496 to i64
  %515 = ptrtoint ptr %480 to i64
  %516 = sub i64 %514, %515
  %517 = lshr exact i64 %516, 2
  %518 = trunc i64 %517 to i32
  %519 = icmp eq i32 %513, 0
  br i1 %519, label %520, label %523

520:                                              ; preds = %512, %506
  %521 = phi i32 [ %511, %506 ], [ %518, %512 ]
  %522 = phi i32 [ %497, %506 ], [ %493, %512 ]
  br label %523

523:                                              ; preds = %520, %512
  %524 = phi i32 [ %521, %520 ], [ %518, %512 ]
  %525 = phi i32 [ 0, %520 ], [ %513, %512 ]
  %526 = phi i32 [ %522, %520 ], [ %493, %512 ]
  %527 = phi i32 [ -1, %520 ], [ -3, %512 ]
  %528 = add nsw i32 %527, %524
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %615, label %530

530:                                              ; preds = %523, %559
  %531 = phi ptr [ %541, %559 ], [ %480, %523 ]
  %532 = phi i32 [ %534, %559 ], [ %528, %523 ]
  %533 = tail call i32 @llvm.smin.i32(i32 %532, i32 128)
  %534 = sub nsw i32 %532, %533
  %535 = add nsw i32 %533, -1
  %536 = tail call i32 @fputc(i32 noundef %535, ptr noundef %38)
  %537 = icmp eq i32 %536, -1
  br i1 %537, label %809, label %538

538:                                              ; preds = %530, %556
  %539 = phi i32 [ %557, %556 ], [ %533, %530 ]
  %540 = phi ptr [ %541, %556 ], [ %531, %530 ]
  %541 = getelementptr inbounds i32, ptr %540, i64 1
  %542 = load i32, ptr %540, align 4, !tbaa !24
  %543 = lshr i32 %542, 16
  %544 = and i32 %543, 255
  %545 = tail call i32 @putc(i32 noundef %544, ptr noundef %38)
  %546 = icmp eq i32 %545, -1
  br i1 %546, label %809, label %547

547:                                              ; preds = %538
  %548 = lshr i32 %542, 8
  %549 = and i32 %548, 255
  %550 = tail call i32 @putc(i32 noundef %549, ptr noundef %38)
  %551 = icmp eq i32 %550, -1
  br i1 %551, label %809, label %552

552:                                              ; preds = %547
  %553 = and i32 %542, 255
  %554 = tail call i32 @putc(i32 noundef %553, ptr noundef %38)
  %555 = icmp eq i32 %554, -1
  br i1 %555, label %809, label %556

556:                                              ; preds = %552
  %557 = add nsw i32 %539, -1
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %538, !llvm.loop !26

559:                                              ; preds = %556
  %560 = icmp eq i32 %534, 0
  br i1 %560, label %615, label %530, !llvm.loop !27

561:                                              ; preds = %566, %487
  %562 = phi i32 [ %568, %566 ], [ %482, %487 ]
  %563 = phi ptr [ %567, %566 ], [ %481, %487 ]
  %564 = load i32, ptr %563, align 4, !tbaa !24
  %565 = icmp eq i32 %564, %484
  br i1 %565, label %566, label %570

566:                                              ; preds = %561
  %567 = getelementptr inbounds i32, ptr %563, i64 1
  %568 = add i32 %562, -1
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %561, !llvm.loop !28

570:                                              ; preds = %566, %561
  %571 = phi ptr [ %491, %566 ], [ %563, %561 ]
  %572 = phi i32 [ %484, %566 ], [ %564, %561 ]
  %573 = phi i32 [ 0, %566 ], [ %562, %561 ]
  %574 = ptrtoint ptr %571 to i64
  %575 = ptrtoint ptr %480 to i64
  %576 = sub i64 %574, %575
  %577 = lshr exact i64 %576, 2
  %578 = trunc i64 %577 to i32
  %579 = add i32 %573, -1
  %580 = getelementptr inbounds i32, ptr %571, i64 1
  %581 = lshr i32 %485, 16
  %582 = and i32 %581, 255
  %583 = lshr i32 %485, 8
  %584 = and i32 %583, 255
  %585 = and i32 %485, 255
  br label %586

586:                                              ; preds = %612, %570
  %587 = phi i32 [ %578, %570 ], [ %606, %612 ]
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %615, label %589

589:                                              ; preds = %586
  %590 = icmp sgt i32 %587, 128
  br i1 %590, label %591, label %596

591:                                              ; preds = %589
  %592 = tail call i32 @fputc(i32 noundef 255, ptr noundef %38)
  %593 = icmp eq i32 %592, -1
  br i1 %593, label %809, label %594

594:                                              ; preds = %591
  %595 = add nsw i32 %587, -128
  br label %605

596:                                              ; preds = %589
  %597 = icmp eq i32 %587, 1
  br i1 %597, label %598, label %601

598:                                              ; preds = %596
  %599 = tail call i32 @fputc(i32 noundef 0, ptr noundef %38)
  %600 = icmp eq i32 %599, -1
  br i1 %600, label %809, label %605

601:                                              ; preds = %596
  %602 = add nsw i32 %587, 127
  %603 = tail call i32 @fputc(i32 noundef %602, ptr noundef %38)
  %604 = icmp eq i32 %603, -1
  br i1 %604, label %809, label %605

605:                                              ; preds = %601, %598, %594
  %606 = phi i32 [ %595, %594 ], [ 0, %601 ], [ 0, %598 ]
  %607 = tail call i32 @putc(i32 noundef %582, ptr noundef %38)
  %608 = icmp eq i32 %607, -1
  br i1 %608, label %809, label %609

609:                                              ; preds = %605
  %610 = tail call i32 @putc(i32 noundef %584, ptr noundef %38)
  %611 = icmp eq i32 %610, -1
  br i1 %611, label %809, label %612

612:                                              ; preds = %609
  %613 = tail call i32 @putc(i32 noundef %585, ptr noundef %38)
  %614 = icmp eq i32 %613, -1
  br i1 %614, label %809, label %586, !llvm.loop !29

615:                                              ; preds = %559, %586, %523
  %616 = phi i32 [ %526, %523 ], [ %485, %586 ], [ %526, %559 ]
  %617 = phi i32 [ %526, %523 ], [ %572, %586 ], [ %526, %559 ]
  %618 = phi i32 [ 0, %523 ], [ 1, %586 ], [ 0, %559 ]
  %619 = phi i32 [ %525, %523 ], [ %579, %586 ], [ %525, %559 ]
  %620 = phi ptr [ %496, %523 ], [ %580, %586 ], [ %496, %559 ]
  %621 = phi ptr [ %480, %523 ], [ %571, %586 ], [ %541, %559 ]
  %622 = icmp sgt i32 %619, 0
  br i1 %622, label %479, label %623, !llvm.loop !30

623:                                              ; preds = %615
  %624 = load i32, ptr %27, align 4, !tbaa !17
  br label %625

625:                                              ; preds = %623, %462
  %626 = phi i32 [ %624, %623 ], [ %463, %462 ]
  %627 = add nuw nsw i32 %464, 1
  %628 = icmp slt i32 %627, %626
  br i1 %628, label %462, label %809, !llvm.loop !31

629:                                              ; preds = %138
  %630 = load i32, ptr %27, align 4, !tbaa !17
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %632, label %809

632:                                              ; preds = %629
  %633 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  br label %634

634:                                              ; preds = %805, %632
  %635 = phi i32 [ %630, %632 ], [ %806, %805 ]
  %636 = phi i32 [ 0, %632 ], [ %807, %805 ]
  %637 = load i32, ptr %20, align 8, !tbaa !16
  %638 = freeze i32 %637
  %639 = add i32 %638, -1
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %641, label %805

641:                                              ; preds = %634
  %642 = load ptr, ptr %633, align 8, !tbaa !18
  %643 = mul nsw i32 %638, %636
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, ptr %642, i64 %644
  %646 = getelementptr inbounds i32, ptr %645, i64 1
  %647 = load i32, ptr %646, align 4, !tbaa !24
  %648 = load i32, ptr %645, align 4, !tbaa !24
  %649 = xor i32 %648, %647
  %650 = getelementptr inbounds i32, ptr %645, i64 2
  br label %651

651:                                              ; preds = %795, %641
  %652 = phi ptr [ %801, %795 ], [ %645, %641 ]
  %653 = phi ptr [ %800, %795 ], [ %650, %641 ]
  %654 = phi i32 [ %799, %795 ], [ %639, %641 ]
  %655 = phi i32 [ %798, %795 ], [ %649, %641 ]
  %656 = phi i32 [ %797, %795 ], [ %647, %641 ]
  %657 = phi i32 [ %796, %795 ], [ %648, %641 ]
  %658 = icmp eq i32 %655, 0
  br i1 %658, label %659, label %664

659:                                              ; preds = %651
  %660 = add nsw i32 %654, -1
  %661 = zext i32 %660 to i64
  %662 = shl nuw nsw i64 %661, 2
  %663 = getelementptr i8, ptr %653, i64 %662
  br label %737

664:                                              ; preds = %651, %675
  %665 = phi i32 [ %669, %675 ], [ %656, %651 ]
  %666 = phi i32 [ %676, %675 ], [ %654, %651 ]
  %667 = phi ptr [ %668, %675 ], [ %653, %651 ]
  %668 = getelementptr inbounds i32, ptr %667, i64 1
  %669 = load i32, ptr %667, align 4, !tbaa !24
  %670 = icmp eq i32 %665, %669
  br i1 %670, label %671, label %675

671:                                              ; preds = %664
  %672 = getelementptr inbounds i32, ptr %667, i64 -2
  %673 = load i32, ptr %672, align 4, !tbaa !24
  %674 = icmp eq i32 %665, %673
  br i1 %674, label %684, label %675

675:                                              ; preds = %671, %664
  %676 = add i32 %666, -1
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %664, !llvm.loop !25

678:                                              ; preds = %675
  %679 = ptrtoint ptr %668 to i64
  %680 = ptrtoint ptr %652 to i64
  %681 = sub i64 %679, %680
  %682 = lshr exact i64 %681, 2
  %683 = trunc i64 %682 to i32
  br label %693

684:                                              ; preds = %671
  %685 = add i32 %666, -1
  %686 = ptrtoint ptr %668 to i64
  %687 = ptrtoint ptr %652 to i64
  %688 = sub i64 %686, %687
  %689 = lshr exact i64 %688, 2
  %690 = trunc i64 %689 to i32
  %691 = icmp eq i32 %685, 0
  %692 = add nsw i32 %690, -3
  br i1 %691, label %693, label %697

693:                                              ; preds = %684, %678
  %694 = phi i32 [ %669, %678 ], [ %665, %684 ]
  %695 = phi i32 [ %683, %678 ], [ %690, %684 ]
  %696 = add nsw i32 %695, -1
  br label %697

697:                                              ; preds = %693, %684
  %698 = phi i32 [ %694, %693 ], [ %665, %684 ]
  %699 = phi i32 [ 0, %693 ], [ %685, %684 ]
  %700 = phi i32 [ %696, %693 ], [ %692, %684 ]
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %795, label %702

702:                                              ; preds = %697, %735
  %703 = phi ptr [ %732, %735 ], [ %652, %697 ]
  %704 = phi i32 [ %706, %735 ], [ %700, %697 ]
  %705 = tail call i32 @llvm.smin.i32(i32 %704, i32 128)
  %706 = sub nsw i32 %704, %705
  %707 = add nsw i32 %705, -1
  %708 = tail call i32 @fputc(i32 noundef %707, ptr noundef %38)
  %709 = icmp eq i32 %708, -1
  br i1 %709, label %809, label %710

710:                                              ; preds = %702, %731
  %711 = phi i32 [ %733, %731 ], [ %705, %702 ]
  %712 = phi ptr [ %732, %731 ], [ %703, %702 ]
  %713 = load i32, ptr %712, align 4, !tbaa !24
  %714 = lshr i32 %713, 16
  %715 = lshr i32 %713, 24
  %716 = and i32 %714, 255
  %717 = tail call i32 @putc(i32 noundef %716, ptr noundef %38)
  %718 = icmp eq i32 %717, -1
  br i1 %718, label %809, label %719

719:                                              ; preds = %710
  %720 = lshr i32 %713, 8
  %721 = and i32 %720, 255
  %722 = tail call i32 @putc(i32 noundef %721, ptr noundef %38)
  %723 = icmp eq i32 %722, -1
  br i1 %723, label %809, label %724

724:                                              ; preds = %719
  %725 = and i32 %713, 255
  %726 = tail call i32 @putc(i32 noundef %725, ptr noundef %38)
  %727 = icmp eq i32 %726, -1
  br i1 %727, label %809, label %728

728:                                              ; preds = %724
  %729 = tail call i32 @putc(i32 noundef %715, ptr noundef %38)
  %730 = icmp eq i32 %729, -1
  br i1 %730, label %809, label %731

731:                                              ; preds = %728
  %732 = getelementptr inbounds i32, ptr %712, i64 1
  %733 = add nsw i32 %711, -1
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %710, !llvm.loop !26

735:                                              ; preds = %731
  %736 = icmp eq i32 %706, 0
  br i1 %736, label %795, label %702, !llvm.loop !27

737:                                              ; preds = %742, %659
  %738 = phi i32 [ %744, %742 ], [ %654, %659 ]
  %739 = phi ptr [ %743, %742 ], [ %653, %659 ]
  %740 = load i32, ptr %739, align 4, !tbaa !24
  %741 = icmp eq i32 %740, %656
  br i1 %741, label %742, label %746

742:                                              ; preds = %737
  %743 = getelementptr inbounds i32, ptr %739, i64 1
  %744 = add i32 %738, -1
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %737, !llvm.loop !28

746:                                              ; preds = %742, %737
  %747 = phi ptr [ %663, %742 ], [ %739, %737 ]
  %748 = phi i32 [ %656, %742 ], [ %740, %737 ]
  %749 = phi i32 [ 0, %742 ], [ %738, %737 ]
  %750 = ptrtoint ptr %747 to i64
  %751 = ptrtoint ptr %652 to i64
  %752 = sub i64 %750, %751
  %753 = lshr exact i64 %752, 2
  %754 = trunc i64 %753 to i32
  %755 = add i32 %749, -1
  %756 = getelementptr inbounds i32, ptr %747, i64 1
  %757 = lshr i32 %657, 16
  %758 = lshr i32 %657, 24
  %759 = and i32 %757, 255
  %760 = lshr i32 %657, 8
  %761 = and i32 %760, 255
  %762 = and i32 %657, 255
  br label %763

763:                                              ; preds = %792, %746
  %764 = phi i32 [ %754, %746 ], [ %783, %792 ]
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %795, label %766

766:                                              ; preds = %763
  %767 = icmp sgt i32 %764, 128
  br i1 %767, label %768, label %773

768:                                              ; preds = %766
  %769 = tail call i32 @fputc(i32 noundef 255, ptr noundef %38)
  %770 = icmp eq i32 %769, -1
  br i1 %770, label %809, label %771

771:                                              ; preds = %768
  %772 = add nsw i32 %764, -128
  br label %782

773:                                              ; preds = %766
  %774 = icmp eq i32 %764, 1
  br i1 %774, label %775, label %778

775:                                              ; preds = %773
  %776 = tail call i32 @fputc(i32 noundef 0, ptr noundef %38)
  %777 = icmp eq i32 %776, -1
  br i1 %777, label %809, label %782

778:                                              ; preds = %773
  %779 = add nsw i32 %764, 127
  %780 = tail call i32 @fputc(i32 noundef %779, ptr noundef %38)
  %781 = icmp eq i32 %780, -1
  br i1 %781, label %809, label %782

782:                                              ; preds = %778, %775, %771
  %783 = phi i32 [ %772, %771 ], [ 0, %778 ], [ 0, %775 ]
  %784 = tail call i32 @putc(i32 noundef %759, ptr noundef %38)
  %785 = icmp eq i32 %784, -1
  br i1 %785, label %809, label %786

786:                                              ; preds = %782
  %787 = tail call i32 @putc(i32 noundef %761, ptr noundef %38)
  %788 = icmp eq i32 %787, -1
  br i1 %788, label %809, label %789

789:                                              ; preds = %786
  %790 = tail call i32 @putc(i32 noundef %762, ptr noundef %38)
  %791 = icmp eq i32 %790, -1
  br i1 %791, label %809, label %792

792:                                              ; preds = %789
  %793 = tail call i32 @putc(i32 noundef %758, ptr noundef %38)
  %794 = icmp eq i32 %793, -1
  br i1 %794, label %809, label %763, !llvm.loop !29

795:                                              ; preds = %735, %763, %697
  %796 = phi i32 [ %698, %697 ], [ %657, %763 ], [ %698, %735 ]
  %797 = phi i32 [ %698, %697 ], [ %748, %763 ], [ %698, %735 ]
  %798 = phi i32 [ 0, %697 ], [ 1, %763 ], [ 0, %735 ]
  %799 = phi i32 [ %699, %697 ], [ %755, %763 ], [ %699, %735 ]
  %800 = phi ptr [ %668, %697 ], [ %756, %763 ], [ %668, %735 ]
  %801 = phi ptr [ %652, %697 ], [ %747, %763 ], [ %732, %735 ]
  %802 = icmp sgt i32 %799, 0
  br i1 %802, label %651, label %803, !llvm.loop !30

803:                                              ; preds = %795
  %804 = load i32, ptr %27, align 4, !tbaa !17
  br label %805

805:                                              ; preds = %803, %634
  %806 = phi i32 [ %804, %803 ], [ %635, %634 ]
  %807 = add nuw nsw i32 %636, 1
  %808 = icmp slt i32 %807, %806
  br i1 %808, label %634, label %809, !llvm.loop !31

809:                                              ; preds = %805, %702, %768, %775, %778, %792, %782, %786, %789, %728, %710, %719, %724, %625, %530, %591, %598, %601, %605, %609, %612, %538, %547, %552, %453, %368, %422, %429, %432, %436, %440, %376, %384, %291, %216, %263, %270, %273, %277, %224, %115, %134, %92, %107, %73, %84, %58, %65, %138, %46, %56, %71, %90, %111, %113, %143, %295, %457, %629, %40
  %810 = phi i32 [ 0, %40 ], [ 0, %138 ], [ 0, %46 ], [ 0, %111 ], [ 1, %56 ], [ 1, %71 ], [ 1, %90 ], [ 1, %113 ], [ 1, %143 ], [ 1, %295 ], [ 1, %457 ], [ 1, %629 ], [ 1, %65 ], [ 0, %58 ], [ 1, %84 ], [ 0, %73 ], [ 1, %107 ], [ 0, %92 ], [ 1, %134 ], [ 0, %115 ], [ 0, %224 ], [ 0, %277 ], [ 0, %273 ], [ 0, %270 ], [ 0, %263 ], [ 0, %216 ], [ 1, %291 ], [ 0, %384 ], [ 0, %376 ], [ 0, %440 ], [ 0, %436 ], [ 0, %432 ], [ 0, %429 ], [ 0, %422 ], [ 0, %368 ], [ 1, %453 ], [ 0, %552 ], [ 0, %547 ], [ 0, %538 ], [ 0, %612 ], [ 0, %609 ], [ 0, %605 ], [ 0, %601 ], [ 0, %598 ], [ 0, %591 ], [ 0, %530 ], [ 1, %625 ], [ 0, %724 ], [ 0, %719 ], [ 0, %710 ], [ 0, %728 ], [ 0, %789 ], [ 0, %786 ], [ 0, %782 ], [ 0, %792 ], [ 0, %778 ], [ 0, %775 ], [ 0, %768 ], [ 0, %702 ], [ 1, %805 ]
  %811 = tail call i32 @fclose(ptr noundef nonnull %38)
  br label %812

812:                                              ; preds = %809, %37
  %813 = phi i32 [ 0, %37 ], [ %810, %809 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #9
  ret i32 %813
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @BLI_fopen(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @imb_is_a_targa(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %0, i64 5
  %5 = load i16, ptr %4, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 7
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i16, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 14
  %11 = load i16, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = icmp ugt i8 %3, 1
  br i1 %14, label %31, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !14
  switch i8 %17, label %31 [
    i8 1, label %18
    i8 2, label %18
    i8 3, label %18
    i8 9, label %18
    i8 10, label %18
    i8 11, label %18
  ]

18:                                               ; preds = %15, %15, %15, %15, %15, %15
  %19 = icmp ne i16 %5, 0
  %20 = icmp ugt i8 %7, 32
  %21 = select i1 %19, i1 %20, i1 false
  %22 = icmp slt i16 %9, 1
  %23 = select i1 %21, i1 true, i1 %22
  %24 = icmp slt i16 %11, 1
  %25 = select i1 %23, i1 true, i1 %24
  %26 = icmp ugt i8 %13, 32
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %18
  %29 = icmp ne i8 %13, 0
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %1, %15, %18, %28
  %32 = phi i32 [ 0, %1 ], [ 0, %15 ], [ %30, %28 ], [ 0, %18 ]
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @imb_loadtarga(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr %0, align 1, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %0, i64 5
  %11 = getelementptr inbounds i8, ptr %0, i64 6
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = zext i8 %12 to i16
  %14 = shl nuw i16 %13, 8
  %15 = load i8, ptr %10, align 1, !tbaa !14
  %16 = zext i8 %15 to i16
  %17 = or i16 %14, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 7
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  %21 = getelementptr inbounds i8, ptr %0, i64 13
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = zext i8 %22 to i16
  %24 = shl nuw i16 %23, 8
  %25 = load i8, ptr %20, align 1, !tbaa !14
  %26 = zext i8 %25 to i16
  %27 = or i16 %24, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 14
  %29 = getelementptr inbounds i8, ptr %0, i64 15
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = zext i8 %30 to i16
  %32 = shl nuw i16 %31, 8
  %33 = load i8, ptr %28, align 1, !tbaa !14
  %34 = zext i8 %33 to i16
  %35 = or i16 %32, %34
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %38 = getelementptr inbounds i8, ptr %0, i64 17
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = icmp ugt i8 %7, 1
  br i1 %40, label %441, label %41

41:                                               ; preds = %4
  switch i8 %9, label %441 [
    i8 1, label %42
    i8 2, label %42
    i8 3, label %42
    i8 9, label %42
    i8 10, label %42
    i8 11, label %42
  ]

42:                                               ; preds = %41, %41, %41, %41, %41, %41
  %43 = icmp ne i16 %17, 0
  %44 = icmp ugt i8 %19, 32
  %45 = select i1 %43, i1 %44, i1 false
  %46 = icmp slt i16 %27, 1
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp slt i16 %35, 1
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp ugt i8 %37, 32
  %51 = select i1 %49, i1 true, i1 %50
  %52 = icmp eq i8 %37, 0
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %441, label %54

54:                                               ; preds = %42
  tail call void @colorspace_set_default_role(ptr noundef %3, i32 noundef 64, i32 noundef 4) #9
  %55 = and i32 %2, 2
  %56 = icmp eq i32 %55, 0
  %57 = zext i16 %27 to i32
  %58 = zext i16 %35 to i32
  br i1 %56, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @IMB_allocImBuf(i32 noundef %57, i32 noundef %58, i8 noundef zeroext %37, i32 noundef 0) #9
  br label %65

61:                                               ; preds = %54
  %62 = add nuw nsw i8 %37, 7
  %63 = and i8 %62, -8
  %64 = tail call ptr @IMB_allocImBuf(i32 noundef %57, i32 noundef %58, i8 noundef zeroext %63, i32 noundef 1) #9
  br label %65

65:                                               ; preds = %61, %59
  %66 = phi ptr [ %60, %59 ], [ %64, %61 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %441, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.ImBuf, ptr %66, i64 0, i32 26
  store i32 268435456, ptr %69, align 8, !tbaa !15
  %70 = getelementptr inbounds i8, ptr %0, i64 18
  %71 = zext i8 %5 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = icmp eq i16 %17, 0
  br i1 %73, label %150, label %74

74:                                               ; preds = %68
  %75 = sext i16 %17 to i32
  %76 = load ptr, ptr @MEM_callocN, align 8, !tbaa !32
  %77 = zext i32 %75 to i64
  %78 = shl nuw nsw i64 %77, 2
  %79 = tail call ptr %76(i64 noundef %78, ptr noundef nonnull @.str.1) #9
  %80 = lshr i8 %19, 3
  %81 = zext i8 %80 to i32
  br label %82

82:                                               ; preds = %74, %113
  %83 = phi i64 [ 0, %74 ], [ %130, %113 ]
  %84 = phi ptr [ %72, %74 ], [ %118, %113 ]
  %85 = phi i8 [ -1, %74 ], [ %117, %113 ]
  %86 = phi i8 [ 0, %74 ], [ %116, %113 ]
  %87 = phi i8 [ 0, %74 ], [ %115, %113 ]
  %88 = phi i8 [ undef, %74 ], [ %114, %113 ]
  switch i32 %81, label %113 [
    i32 4, label %89
    i32 3, label %98
    i32 2, label %105
    i32 1, label %110
  ]

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %84, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !14
  %92 = load i8, ptr %84, align 1, !tbaa !14
  %93 = getelementptr inbounds i8, ptr %84, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !14
  %95 = getelementptr inbounds i8, ptr %84, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !14
  %97 = getelementptr inbounds i8, ptr %84, i64 4
  br label %113

98:                                               ; preds = %82
  %99 = load i8, ptr %84, align 1, !tbaa !14
  %100 = getelementptr inbounds i8, ptr %84, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !14
  %102 = getelementptr inbounds i8, ptr %84, i64 2
  %103 = load i8, ptr %102, align 1, !tbaa !14
  %104 = getelementptr inbounds i8, ptr %84, i64 3
  br label %113

105:                                              ; preds = %82
  %106 = getelementptr inbounds i8, ptr %84, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !14
  %108 = load i8, ptr %84, align 1, !tbaa !14
  %109 = getelementptr inbounds i8, ptr %84, i64 2
  br label %113

110:                                              ; preds = %82
  %111 = getelementptr inbounds i8, ptr %84, i64 1
  %112 = load i8, ptr %84, align 1, !tbaa !14
  br label %113

113:                                              ; preds = %82, %110, %105, %98, %89
  %114 = phi i8 [ %88, %82 ], [ 0, %110 ], [ %88, %105 ], [ %103, %98 ], [ %96, %89 ]
  %115 = phi i8 [ %87, %82 ], [ 0, %110 ], [ %87, %105 ], [ %101, %98 ], [ %94, %89 ]
  %116 = phi i8 [ %86, %82 ], [ 0, %110 ], [ %107, %105 ], [ %99, %98 ], [ %92, %89 ]
  %117 = phi i8 [ %85, %82 ], [ %112, %110 ], [ %108, %105 ], [ %85, %98 ], [ %91, %89 ]
  %118 = phi ptr [ %84, %82 ], [ %111, %110 ], [ %109, %105 ], [ %104, %98 ], [ %97, %89 ]
  %119 = zext i8 %114 to i32
  %120 = shl nuw i32 %119, 24
  %121 = zext i8 %115 to i32
  %122 = shl nuw nsw i32 %121, 16
  %123 = or i32 %122, %120
  %124 = zext i8 %116 to i32
  %125 = shl nuw nsw i32 %124, 8
  %126 = or i32 %123, %125
  %127 = zext i8 %117 to i32
  %128 = or i32 %126, %127
  %129 = getelementptr inbounds i32, ptr %79, i64 %83
  store i32 %128, ptr %129, align 4, !tbaa !24
  %130 = add nuw nsw i64 %83, 1
  %131 = icmp eq i64 %130, %77
  br i1 %131, label %132, label %82, !llvm.loop !33

132:                                              ; preds = %113
  %133 = icmp sgt i16 %17, 1
  br i1 %133, label %134, label %142

134:                                              ; preds = %132
  %135 = add nsw i32 %75, -1
  br label %136

136:                                              ; preds = %134, %136
  %137 = phi i8 [ %139, %136 ], [ 0, %134 ]
  %138 = phi i32 [ %140, %136 ], [ %135, %134 ]
  %139 = add nuw nsw i8 %137, 1
  %140 = lshr i32 %138, 1
  %141 = icmp ult i32 %138, 2
  br i1 %141, label %142, label %136, !llvm.loop !34

142:                                              ; preds = %136, %132
  %143 = phi i8 [ 0, %132 ], [ %139, %136 ]
  %144 = getelementptr inbounds %struct.ImBuf, ptr %66, i64 0, i32 4
  store i8 %143, ptr %144, align 8, !tbaa !5
  %145 = icmp eq i8 %19, 32
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %79, align 4, !tbaa !24
  %148 = and i32 %147, -256
  store i32 %148, ptr %79, align 4, !tbaa !24
  br label %149

149:                                              ; preds = %142, %146
  br i1 %56, label %157, label %153

150:                                              ; preds = %68
  br i1 %56, label %151, label %441

151:                                              ; preds = %150
  %152 = and i8 %9, -9
  br label %164

153:                                              ; preds = %149
  %154 = icmp eq ptr %79, null
  br i1 %154, label %441, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr @MEM_freeN, align 8, !tbaa !32
  tail call void %156(ptr noundef nonnull %79) #9
  br label %441

157:                                              ; preds = %149
  %158 = and i8 %9, -9
  %159 = icmp ne i8 %158, 1
  %160 = icmp ne ptr %79, null
  %161 = select i1 %159, i1 %160, i1 false
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr @MEM_freeN, align 8, !tbaa !32
  tail call void %163(ptr noundef nonnull %79) #9
  br label %164

164:                                              ; preds = %151, %162, %157
  %165 = phi i8 [ %158, %162 ], [ %158, %157 ], [ %152, %151 ]
  %166 = phi ptr [ %118, %162 ], [ %118, %157 ], [ %72, %151 ]
  %167 = phi i32 [ %75, %162 ], [ %75, %157 ], [ 0, %151 ]
  %168 = phi ptr [ null, %162 ], [ %79, %157 ], [ null, %151 ]
  switch i8 %9, label %277 [
    i8 1, label %169
    i8 2, label %169
    i8 3, label %169
    i8 9, label %267
    i8 10, label %267
    i8 11, label %267
  ]

169:                                              ; preds = %164, %164, %164
  %170 = icmp ult i8 %37, 9
  br i1 %170, label %171, label %216

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %166, i64 %1
  %173 = getelementptr inbounds %struct.ImBuf, ptr %66, i64 0, i32 8
  %174 = load ptr, ptr %173, align 8, !tbaa !18
  %175 = icmp eq ptr %174, null
  br i1 %175, label %277, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.ImBuf, ptr %66, i64 0, i32 2
  %178 = load i32, ptr %177, align 8, !tbaa !16
  %179 = getelementptr inbounds %struct.ImBuf, ptr %66, i64 0, i32 3
  %180 = load i32, ptr %179, align 4, !tbaa !17
  %181 = mul nsw i32 %180, %178
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %277

183:                                              ; preds = %176, %188
  %184 = phi ptr [ %189, %188 ], [ %166, %176 ]
  %185 = phi ptr [ %192, %188 ], [ %174, %176 ]
  %186 = phi i32 [ %193, %188 ], [ %181, %176 ]
  %187 = icmp ugt ptr %184, %172
  br i1 %187, label %195, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %184, i64 1
  %190 = load i8, ptr %184, align 1, !tbaa !14
  %191 = zext i8 %190 to i32
  %192 = getelementptr inbounds i32, ptr %185, i64 1
  store i32 %191, ptr %185, align 4, !tbaa !24
  %193 = add nsw i32 %186, -1
  %194 = icmp sgt i32 %186, 1
  br i1 %194, label %183, label %277, !llvm.loop !35

195:                                              ; preds = %183
  %196 = load i32, ptr %177, align 8, !tbaa !16
  %197 = load i32, ptr %179, align 4, !tbaa !17
  %198 = mul nsw i32 %197, %196
  %199 = ptrtoint ptr %185 to i64
  %200 = ptrtoint ptr %174 to i64
  %201 = sub i64 %199, %200
  %202 = lshr exact i64 %201, 2
  %203 = trunc i64 %202 to i32
  %204 = icmp eq i32 %198, %203
  br i1 %204, label %214, label %205

205:                                              ; preds = %195
  %206 = sub i32 %198, %203
  %207 = sitofp i32 %206 to float
  %208 = sitofp i32 %198 to float
  %209 = fmul fast float %207, 1.000000e+02
  %210 = fdiv fast float %209, %208
  %211 = fpext float %210 to double
  %212 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef nofpclass(nan inf) %211)
  %213 = sext i32 %206 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %185, i8 0, i64 %213, i1 false)
  br label %277

214:                                              ; preds = %195
  %215 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %277

216:                                              ; preds = %169
  %217 = icmp ult i8 %37, 17
  br i1 %217, label %218, label %263

218:                                              ; preds = %216
  %219 = getelementptr inbounds i8, ptr %166, i64 %1
  %220 = getelementptr inbounds %struct.ImBuf, ptr %66, i64 0, i32 8
  %221 = load ptr, ptr %220, align 8, !tbaa !18
  %222 = icmp eq ptr %221, null
  br i1 %222, label %277, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds %struct.ImBuf, ptr %66, i64 0, i32 2
  %225 = load i32, ptr %224, align 8, !tbaa !16
  %226 = getelementptr inbounds %struct.ImBuf, ptr %66, i64 0, i32 3
  %227 = load i32, ptr %226, align 4, !tbaa !17
  %228 = mul nsw i32 %227, %225
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %277

230:                                              ; preds = %223, %235
  %231 = phi ptr [ %238, %235 ], [ %166, %223 ]
  %232 = phi ptr [ %239, %235 ], [ %221, %223 ]
  %233 = phi i32 [ %240, %235 ], [ %228, %223 ]
  %234 = icmp ugt ptr %231, %219
  br i1 %234, label %242, label %235

235:                                              ; preds = %230
  %236 = load i16, ptr %231, align 1
  %237 = zext i16 %236 to i32
  %238 = getelementptr inbounds i8, ptr %231, i64 2
  %239 = getelementptr inbounds i32, ptr %232, i64 1
  store i32 %237, ptr %232, align 4, !tbaa !24
  %240 = add nsw i32 %233, -1
  %241 = icmp sgt i32 %233, 1
  br i1 %241, label %230, label %277, !llvm.loop !35

242:                                              ; preds = %230
  %243 = load i32, ptr %224, align 8, !tbaa !16
  %244 = load i32, ptr %226, align 4, !tbaa !17
  %245 = mul nsw i32 %244, %243
  %246 = ptrtoint ptr %232 to i64
  %247 = ptrtoint ptr %221 to i64
  %248 = sub i64 %246, %247
  %249 = lshr exact i64 %248, 2
  %250 = trunc i64 %249 to i32
  %251 = icmp eq i32 %245, %250
  br i1 %251, label %261, label %252

252:                                              ; preds = %242
  %253 = sub i32 %245, %250
  %254 = sitofp i32 %253 to float
  %255 = sitofp i32 %245 to float
  %256 = fmul fast float %254, 1.000000e+02
  %257 = fdiv fast float %256, %255
  %258 = fpext float %257 to double
  %259 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef nofpclass(nan inf) %258)
  %260 = sext i32 %253 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %232, i8 0, i64 %260, i1 false)
  br label %277

261:                                              ; preds = %242
  %262 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %277

263:                                              ; preds = %216
  %264 = icmp ult i8 %37, 25
  br i1 %264, label %265, label %266

265:                                              ; preds = %263
  tail call fastcc void @ldtarga(ptr noundef nonnull %66, ptr noundef %166, i64 noundef %1, i32 noundef 2)
  br label %277

266:                                              ; preds = %263
  tail call fastcc void @ldtarga(ptr noundef nonnull %66, ptr noundef %166, i64 noundef %1, i32 noundef 3)
  br label %277

267:                                              ; preds = %164, %164, %164
  %268 = icmp ult i8 %37, 9
  br i1 %268, label %269, label %270

269:                                              ; preds = %267
  tail call fastcc void @decodetarga(ptr noundef nonnull %66, ptr noundef %166, i64 noundef %1, i32 noundef 0)
  br label %277

270:                                              ; preds = %267
  %271 = icmp ult i8 %37, 17
  br i1 %271, label %272, label %273

272:                                              ; preds = %270
  tail call fastcc void @decodetarga(ptr noundef nonnull %66, ptr noundef %166, i64 noundef %1, i32 noundef 1)
  br label %277

273:                                              ; preds = %270
  %274 = icmp ult i8 %37, 25
  br i1 %274, label %275, label %276

275:                                              ; preds = %273
  tail call fastcc void @decodetarga(ptr noundef nonnull %66, ptr noundef %166, i64 noundef %1, i32 noundef 2)
  br label %277

276:                                              ; preds = %273
  tail call fastcc void @decodetarga(ptr noundef nonnull %66, ptr noundef %166, i64 noundef %1, i32 noundef 3)
  br label %277

277:                                              ; preds = %235, %188, %261, %252, %223, %218, %214, %205, %176, %171, %269, %275, %276, %272, %265, %266, %164
  %278 = icmp eq ptr %168, null
  br i1 %278, label %334, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds %struct.ImBuf, ptr %66, i64 0, i32 2
  %281 = load i32, ptr %280, align 8, !tbaa !16
  %282 = getelementptr inbounds %struct.ImBuf, ptr %66, i64 0, i32 3
  %283 = load i32, ptr %282, align 4, !tbaa !17
  %284 = mul nsw i32 %283, %281
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %332

286:                                              ; preds = %279
  %287 = getelementptr inbounds %struct.ImBuf, ptr %66, i64 0, i32 8
  %288 = load ptr, ptr %287, align 8, !tbaa !18
  %289 = and i32 %284, 1
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %303, label %291

291:                                              ; preds = %286
  %292 = load i32, ptr %288, align 4, !tbaa !24
  %293 = icmp sgt i32 %292, -1
  %294 = icmp ult i32 %292, %167
  %295 = and i1 %293, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %291
  %297 = zext i32 %292 to i64
  %298 = getelementptr inbounds i32, ptr %168, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !24
  store i32 %299, ptr %288, align 4, !tbaa !24
  br label %300

300:                                              ; preds = %296, %291
  %301 = add nsw i32 %284, -1
  %302 = getelementptr inbounds i32, ptr %288, i64 1
  br label %303

303:                                              ; preds = %300, %286
  %304 = phi ptr [ %288, %286 ], [ %302, %300 ]
  %305 = phi i32 [ %284, %286 ], [ %301, %300 ]
  %306 = icmp eq i32 %284, 1
  br i1 %306, label %332, label %307

307:                                              ; preds = %303, %328
  %308 = phi ptr [ %330, %328 ], [ %304, %303 ]
  %309 = phi i32 [ %329, %328 ], [ %305, %303 ]
  %310 = load i32, ptr %308, align 4, !tbaa !24
  %311 = icmp sgt i32 %310, -1
  %312 = icmp ult i32 %310, %167
  %313 = and i1 %311, %312
  br i1 %313, label %314, label %318

314:                                              ; preds = %307
  %315 = zext i32 %310 to i64
  %316 = getelementptr inbounds i32, ptr %168, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !24
  store i32 %317, ptr %308, align 4, !tbaa !24
  br label %318

318:                                              ; preds = %307, %314
  %319 = getelementptr inbounds i32, ptr %308, i64 1
  %320 = load i32, ptr %319, align 4, !tbaa !24
  %321 = icmp sgt i32 %320, -1
  %322 = icmp ult i32 %320, %167
  %323 = and i1 %321, %322
  br i1 %323, label %324, label %328

324:                                              ; preds = %318
  %325 = zext i32 %320 to i64
  %326 = getelementptr inbounds i32, ptr %168, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !24
  store i32 %327, ptr %319, align 4, !tbaa !24
  br label %328

328:                                              ; preds = %324, %318
  %329 = add nsw i32 %309, -2
  %330 = getelementptr inbounds i32, ptr %308, i64 2
  %331 = icmp sgt i32 %309, 2
  br i1 %331, label %307, label %332, !llvm.loop !36

332:                                              ; preds = %303, %328, %279
  %333 = load ptr, ptr @MEM_freeN, align 8, !tbaa !32
  tail call void %333(ptr noundef nonnull %168) #9
  br label %334

334:                                              ; preds = %332, %277
  %335 = icmp eq i8 %37, 16
  br i1 %335, label %336, label %376

336:                                              ; preds = %334
  %337 = getelementptr inbounds %struct.ImBuf, ptr %66, i64 0, i32 2
  %338 = load i32, ptr %337, align 8, !tbaa !16
  %339 = getelementptr inbounds %struct.ImBuf, ptr %66, i64 0, i32 3
  %340 = load i32, ptr %339, align 4, !tbaa !17
  %341 = mul nsw i32 %340, %338
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %374

343:                                              ; preds = %336
  %344 = getelementptr inbounds %struct.ImBuf, ptr %66, i64 0, i32 8
  %345 = load ptr, ptr %344, align 8, !tbaa !18
  br label %346

346:                                              ; preds = %343, %346
  %347 = phi ptr [ %372, %346 ], [ %345, %343 ]
  %348 = phi i32 [ %371, %346 ], [ %341, %343 ]
  %349 = load i32, ptr %347, align 4, !tbaa !24
  %350 = lshr i32 %349, 8
  %351 = shl nuw nsw i32 %350, 1
  %352 = trunc i32 %351 to i8
  %353 = and i8 %352, -8
  %354 = getelementptr inbounds i8, ptr %347, i64 3
  %355 = lshr i32 %349, 2
  %356 = and i32 %355, 56
  %357 = shl nuw nsw i32 %350, 6
  %358 = or i32 %356, %357
  %359 = trunc i32 %358 to i8
  %360 = getelementptr inbounds i8, ptr %347, i64 2
  %361 = shl i32 %349, 3
  %362 = getelementptr inbounds i8, ptr %347, i64 1
  %363 = lshr i32 %361, 5
  %364 = and i32 %363, 7
  %365 = or i32 %364, %361
  %366 = trunc i32 %365 to i8
  store i8 %366, ptr %362, align 1, !tbaa !14
  %367 = lshr i8 %359, 5
  %368 = or i8 %367, %359
  store i8 %368, ptr %360, align 1, !tbaa !14
  %369 = lshr i8 %352, 5
  %370 = or i8 %369, %353
  store i8 %370, ptr %354, align 1, !tbaa !14
  store i8 -1, ptr %347, align 1, !tbaa !14
  %371 = add nsw i32 %348, -1
  %372 = getelementptr inbounds i32, ptr %347, i64 1
  %373 = icmp ugt i32 %348, 1
  br i1 %373, label %346, label %374, !llvm.loop !37

374:                                              ; preds = %346, %336
  %375 = getelementptr inbounds %struct.ImBuf, ptr %66, i64 0, i32 4
  store i8 24, ptr %375, align 8, !tbaa !5
  br label %376

376:                                              ; preds = %374, %334
  %377 = icmp eq i8 %165, 3
  br i1 %377, label %378, label %432

378:                                              ; preds = %376
  %379 = getelementptr inbounds %struct.ImBuf, ptr %66, i64 0, i32 2
  %380 = load i32, ptr %379, align 8, !tbaa !16
  %381 = getelementptr inbounds %struct.ImBuf, ptr %66, i64 0, i32 3
  %382 = load i32, ptr %381, align 4, !tbaa !17
  %383 = mul nsw i32 %382, %380
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %432

385:                                              ; preds = %378
  %386 = getelementptr inbounds %struct.ImBuf, ptr %66, i64 0, i32 8
  %387 = load ptr, ptr %386, align 8, !tbaa !18
  %388 = and i32 %383, 3
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %402, label %390

390:                                              ; preds = %385, %390
  %391 = phi ptr [ %394, %390 ], [ %387, %385 ]
  %392 = phi i32 [ %399, %390 ], [ %383, %385 ]
  %393 = phi i32 [ %400, %390 ], [ 0, %385 ]
  %394 = getelementptr i32, ptr %391, i64 1
  %395 = load i32, ptr %391, align 4, !tbaa !24
  %396 = trunc i32 %395 to i8
  %397 = insertelement <4 x i8> <i8 -1, i8 poison, i8 poison, i8 poison>, i8 %396, i64 1
  %398 = shufflevector <4 x i8> %397, <4 x i8> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  store <4 x i8> %398, ptr %391, align 1, !tbaa !14
  %399 = add nsw i32 %392, -1
  %400 = add i32 %393, 1
  %401 = icmp eq i32 %400, %388
  br i1 %401, label %402, label %390, !llvm.loop !38

402:                                              ; preds = %390, %385
  %403 = phi ptr [ %387, %385 ], [ %394, %390 ]
  %404 = phi i32 [ %383, %385 ], [ %399, %390 ]
  %405 = icmp ult i32 %383, 4
  br i1 %405, label %432, label %406

406:                                              ; preds = %402, %406
  %407 = phi ptr [ %424, %406 ], [ %403, %402 ]
  %408 = phi i32 [ %429, %406 ], [ %404, %402 ]
  %409 = getelementptr i32, ptr %407, i64 1
  %410 = load i32, ptr %407, align 4, !tbaa !24
  %411 = trunc i32 %410 to i8
  %412 = insertelement <4 x i8> <i8 -1, i8 poison, i8 poison, i8 poison>, i8 %411, i64 1
  %413 = shufflevector <4 x i8> %412, <4 x i8> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  store <4 x i8> %413, ptr %407, align 1, !tbaa !14
  %414 = getelementptr i32, ptr %407, i64 2
  %415 = load i32, ptr %409, align 4, !tbaa !24
  %416 = trunc i32 %415 to i8
  %417 = insertelement <4 x i8> <i8 -1, i8 poison, i8 poison, i8 poison>, i8 %416, i64 1
  %418 = shufflevector <4 x i8> %417, <4 x i8> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  store <4 x i8> %418, ptr %409, align 1, !tbaa !14
  %419 = getelementptr i32, ptr %407, i64 3
  %420 = load i32, ptr %414, align 4, !tbaa !24
  %421 = trunc i32 %420 to i8
  %422 = insertelement <4 x i8> <i8 -1, i8 poison, i8 poison, i8 poison>, i8 %421, i64 1
  %423 = shufflevector <4 x i8> %422, <4 x i8> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  store <4 x i8> %423, ptr %414, align 1, !tbaa !14
  %424 = getelementptr i32, ptr %407, i64 4
  %425 = load i32, ptr %419, align 4, !tbaa !24
  %426 = trunc i32 %425 to i8
  %427 = insertelement <4 x i8> <i8 -1, i8 poison, i8 poison, i8 poison>, i8 %426, i64 1
  %428 = shufflevector <4 x i8> %427, <4 x i8> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  store <4 x i8> %428, ptr %419, align 1, !tbaa !14
  %429 = add nsw i32 %408, -4
  %430 = add i32 %408, -5
  %431 = icmp ult i32 %430, -2
  br i1 %431, label %406, label %432, !llvm.loop !40

432:                                              ; preds = %402, %406, %378, %376
  %433 = and i8 %39, 32
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %436, label %435

435:                                              ; preds = %432
  tail call void @IMB_flipy(ptr noundef %66) #9
  br label %436

436:                                              ; preds = %435, %432
  %437 = getelementptr inbounds %struct.ImBuf, ptr %66, i64 0, i32 8
  %438 = load ptr, ptr %437, align 8, !tbaa !18
  %439 = icmp eq ptr %438, null
  br i1 %439, label %441, label %440

440:                                              ; preds = %436
  tail call void @IMB_convert_rgba_to_abgr(ptr noundef nonnull %66) #9
  br label %441

441:                                              ; preds = %150, %42, %41, %4, %436, %440, %153, %155, %65
  %442 = phi ptr [ null, %65 ], [ %66, %155 ], [ %66, %153 ], [ %66, %440 ], [ %66, %436 ], [ null, %4 ], [ null, %41 ], [ null, %42 ], [ %66, %150 ]
  ret ptr %442
}

declare void @colorspace_set_default_role(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @IMB_allocImBuf(i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @ldtarga(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i64 noundef %2, i32 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %6 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %125, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = mul nsw i32 %13, %11
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %125

16:                                               ; preds = %9
  %17 = and i32 %3, 2
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %3, 1
  %20 = icmp eq i32 %19, 0
  br i1 %18, label %21, label %51

21:                                               ; preds = %16
  br i1 %20, label %22, label %34

22:                                               ; preds = %21, %27
  %23 = phi ptr [ %28, %27 ], [ %1, %21 ]
  %24 = phi ptr [ %31, %27 ], [ %7, %21 ]
  %25 = phi i32 [ %32, %27 ], [ %14, %21 ]
  %26 = icmp ugt ptr %23, %5
  br i1 %26, label %103, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %23, i64 1
  %29 = load i8, ptr %23, align 1, !tbaa !14
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds i32, ptr %24, i64 1
  store i32 %30, ptr %24, align 4, !tbaa !24
  %32 = add nsw i32 %25, -1
  %33 = icmp sgt i32 %25, 1
  br i1 %33, label %22, label %125, !llvm.loop !35

34:                                               ; preds = %21, %39
  %35 = phi ptr [ %43, %39 ], [ %1, %21 ]
  %36 = phi ptr [ %48, %39 ], [ %7, %21 ]
  %37 = phi i32 [ %49, %39 ], [ %14, %21 ]
  %38 = icmp ugt ptr %35, %5
  br i1 %38, label %103, label %39

39:                                               ; preds = %34
  %40 = load i8, ptr %35, align 1, !tbaa !14
  %41 = getelementptr inbounds i8, ptr %35, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = getelementptr inbounds i8, ptr %35, i64 2
  %44 = zext i8 %42 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = zext i8 %40 to i32
  %47 = or i32 %45, %46
  %48 = getelementptr inbounds i32, ptr %36, i64 1
  store i32 %47, ptr %36, align 4, !tbaa !24
  %49 = add nsw i32 %37, -1
  %50 = icmp sgt i32 %37, 1
  br i1 %50, label %34, label %125, !llvm.loop !35

51:                                               ; preds = %16
  br i1 %20, label %52, label %76

52:                                               ; preds = %51, %57
  %53 = phi ptr [ %63, %57 ], [ %1, %51 ]
  %54 = phi ptr [ %73, %57 ], [ %7, %51 ]
  %55 = phi i32 [ %74, %57 ], [ %14, %51 ]
  %56 = icmp ugt ptr %53, %5
  br i1 %56, label %103, label %57

57:                                               ; preds = %52
  %58 = load i8, ptr %53, align 1, !tbaa !14
  %59 = getelementptr inbounds i8, ptr %53, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !14
  %61 = getelementptr inbounds i8, ptr %53, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !14
  %63 = getelementptr inbounds i8, ptr %53, i64 3
  %64 = zext i8 %62 to i32
  %65 = shl nuw i32 %64, 24
  %66 = zext i8 %60 to i32
  %67 = shl nuw nsw i32 %66, 16
  %68 = or i32 %67, %65
  %69 = zext i8 %58 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = or i32 %68, %70
  %72 = or i32 %71, 255
  %73 = getelementptr inbounds i32, ptr %54, i64 1
  store i32 %72, ptr %54, align 4, !tbaa !24
  %74 = add nsw i32 %55, -1
  %75 = icmp sgt i32 %55, 1
  br i1 %75, label %52, label %125, !llvm.loop !35

76:                                               ; preds = %51, %81
  %77 = phi ptr [ %89, %81 ], [ %1, %51 ]
  %78 = phi ptr [ %100, %81 ], [ %7, %51 ]
  %79 = phi i32 [ %101, %81 ], [ %14, %51 ]
  %80 = icmp ugt ptr %77, %5
  br i1 %80, label %103, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %77, i64 3
  %83 = load i8, ptr %82, align 1, !tbaa !14
  %84 = load i8, ptr %77, align 1, !tbaa !14
  %85 = getelementptr inbounds i8, ptr %77, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !14
  %87 = getelementptr inbounds i8, ptr %77, i64 2
  %88 = load i8, ptr %87, align 1, !tbaa !14
  %89 = getelementptr inbounds i8, ptr %77, i64 4
  %90 = zext i8 %88 to i32
  %91 = shl nuw i32 %90, 24
  %92 = zext i8 %86 to i32
  %93 = shl nuw nsw i32 %92, 16
  %94 = or i32 %93, %91
  %95 = zext i8 %84 to i32
  %96 = shl nuw nsw i32 %95, 8
  %97 = or i32 %94, %96
  %98 = zext i8 %83 to i32
  %99 = or i32 %97, %98
  %100 = getelementptr inbounds i32, ptr %78, i64 1
  store i32 %99, ptr %78, align 4, !tbaa !24
  %101 = add nsw i32 %79, -1
  %102 = icmp sgt i32 %79, 1
  br i1 %102, label %76, label %125, !llvm.loop !35

103:                                              ; preds = %76, %52, %34, %22
  %104 = phi ptr [ %24, %22 ], [ %36, %34 ], [ %54, %52 ], [ %78, %76 ]
  %105 = load i32, ptr %10, align 8, !tbaa !16
  %106 = load i32, ptr %12, align 4, !tbaa !17
  %107 = mul nsw i32 %106, %105
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %7 to i64
  %110 = sub i64 %108, %109
  %111 = lshr exact i64 %110, 2
  %112 = trunc i64 %111 to i32
  %113 = icmp eq i32 %107, %112
  br i1 %113, label %123, label %114

114:                                              ; preds = %103
  %115 = sub i32 %107, %112
  %116 = sitofp i32 %115 to float
  %117 = sitofp i32 %107 to float
  %118 = fmul fast float %116, 1.000000e+02
  %119 = fdiv fast float %118, %117
  %120 = fpext float %119 to double
  %121 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef nofpclass(nan inf) %120)
  %122 = sext i32 %115 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %104, i8 0, i64 %122, i1 false)
  br label %125

123:                                              ; preds = %103
  %124 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %125

125:                                              ; preds = %81, %57, %39, %27, %9, %123, %114, %4
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @decodetarga(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i64 noundef %2, i32 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %6 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %226, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = mul nsw i32 %13, %11
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %197

16:                                               ; preds = %9
  %17 = and i32 %3, 2
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %3, 1
  %20 = icmp eq i32 %19, 0
  br label %21

21:                                               ; preds = %16, %189
  %22 = phi ptr [ %1, %16 ], [ %195, %189 ]
  %23 = phi ptr [ %7, %16 ], [ %194, %189 ]
  %24 = phi i32 [ %14, %16 ], [ %193, %189 ]
  %25 = phi i8 [ -1, %16 ], [ %192, %189 ]
  %26 = phi i8 [ 0, %16 ], [ %191, %189 ]
  %27 = phi i8 [ undef, %16 ], [ %190, %189 ]
  %28 = getelementptr inbounds i8, ptr %22, i64 1
  %29 = load i8, ptr %22, align 1, !tbaa !14
  %30 = zext i8 %29 to i32
  %31 = icmp ugt ptr %28, %5
  br i1 %31, label %204, label %32

32:                                               ; preds = %21
  %33 = icmp slt i8 %29, 0
  br i1 %33, label %34, label %121

34:                                               ; preds = %32
  %35 = add nsw i32 %30, -127
  br i1 %18, label %53, label %36

36:                                               ; preds = %34
  br i1 %20, label %46, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %22, i64 4
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = load i8, ptr %28, align 1, !tbaa !14
  %41 = getelementptr inbounds i8, ptr %22, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = getelementptr inbounds i8, ptr %22, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = getelementptr inbounds i8, ptr %22, i64 5
  br label %62

46:                                               ; preds = %36
  %47 = load i8, ptr %28, align 1, !tbaa !14
  %48 = getelementptr inbounds i8, ptr %22, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = getelementptr inbounds i8, ptr %22, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = getelementptr inbounds i8, ptr %22, i64 4
  br label %62

53:                                               ; preds = %34
  br i1 %20, label %59, label %54

54:                                               ; preds = %53
  %55 = load i8, ptr %28, align 1, !tbaa !14
  %56 = getelementptr inbounds i8, ptr %22, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !14
  %58 = getelementptr inbounds i8, ptr %22, i64 3
  br label %62

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %22, i64 2
  %61 = load i8, ptr %28, align 1, !tbaa !14
  br label %62

62:                                               ; preds = %54, %59, %37, %46
  %63 = phi i8 [ %44, %37 ], [ %51, %46 ], [ %27, %54 ], [ 0, %59 ]
  %64 = phi i8 [ %42, %37 ], [ %49, %46 ], [ %26, %54 ], [ 0, %59 ]
  %65 = phi i8 [ %40, %37 ], [ %47, %46 ], [ %57, %54 ], [ 0, %59 ]
  %66 = phi i8 [ %39, %37 ], [ %25, %46 ], [ %55, %54 ], [ %61, %59 ]
  %67 = phi ptr [ %45, %37 ], [ %52, %46 ], [ %58, %54 ], [ %60, %59 ]
  %68 = sub nsw i32 %24, %35
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %200

70:                                               ; preds = %62
  %71 = zext i8 %63 to i32
  %72 = shl nuw i32 %71, 24
  %73 = zext i8 %64 to i32
  %74 = shl nuw nsw i32 %73, 16
  %75 = or i32 %74, %72
  %76 = zext i8 %65 to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = or i32 %75, %77
  %79 = zext i8 %66 to i32
  %80 = or i32 %78, %79
  %81 = add nsw i32 %30, -127
  %82 = tail call i32 @llvm.smin.i32(i32 %35, i32 1)
  %83 = sub i32 %81, %82
  %84 = zext i32 %83 to i64
  %85 = add nuw nsw i64 %84, 1
  %86 = icmp ult i32 %83, 31
  br i1 %86, label %112, label %87

87:                                               ; preds = %70
  %88 = and i64 %85, 8589934560
  %89 = trunc i64 %88 to i32
  %90 = sub i32 %35, %89
  %91 = shl nuw nsw i64 %88, 2
  %92 = getelementptr i8, ptr %23, i64 %91
  %93 = insertelement <8 x i32> poison, i32 %80, i64 0
  %94 = shufflevector <8 x i32> %93, <8 x i32> poison, <8 x i32> zeroinitializer
  %95 = insertelement <8 x i32> poison, i32 %80, i64 0
  %96 = shufflevector <8 x i32> %95, <8 x i32> poison, <8 x i32> zeroinitializer
  %97 = insertelement <8 x i32> poison, i32 %80, i64 0
  %98 = shufflevector <8 x i32> %97, <8 x i32> poison, <8 x i32> zeroinitializer
  %99 = insertelement <8 x i32> poison, i32 %80, i64 0
  %100 = shufflevector <8 x i32> %99, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %101

101:                                              ; preds = %101, %87
  %102 = phi i64 [ 0, %87 ], [ %108, %101 ]
  %103 = shl i64 %102, 2
  %104 = getelementptr i8, ptr %23, i64 %103
  store <8 x i32> %94, ptr %104, align 4, !tbaa !24
  %105 = getelementptr i32, ptr %104, i64 8
  store <8 x i32> %96, ptr %105, align 4, !tbaa !24
  %106 = getelementptr i32, ptr %104, i64 16
  store <8 x i32> %98, ptr %106, align 4, !tbaa !24
  %107 = getelementptr i32, ptr %104, i64 24
  store <8 x i32> %100, ptr %107, align 4, !tbaa !24
  %108 = add nuw i64 %102, 32
  %109 = icmp eq i64 %108, %88
  br i1 %109, label %110, label %101, !llvm.loop !41

110:                                              ; preds = %101
  %111 = icmp eq i64 %85, %88
  br i1 %111, label %189, label %112

112:                                              ; preds = %70, %110
  %113 = phi i32 [ %35, %70 ], [ %90, %110 ]
  %114 = phi ptr [ %23, %70 ], [ %92, %110 ]
  br label %115

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %119, %115 ], [ %113, %112 ]
  %117 = phi ptr [ %118, %115 ], [ %114, %112 ]
  %118 = getelementptr inbounds i32, ptr %117, i64 1
  store i32 %80, ptr %117, align 4, !tbaa !24
  %119 = add nsw i32 %116, -1
  %120 = icmp sgt i32 %116, 1
  br i1 %120, label %115, label %189, !llvm.loop !44

121:                                              ; preds = %32
  %122 = add nuw nsw i32 %30, 1
  %123 = sub nsw i32 %24, %122
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %125, label %200

125:                                              ; preds = %121
  br i1 %18, label %129, label %160

126:                                              ; preds = %139
  %127 = add nsw i32 %132, -1
  %128 = icmp sgt i32 %132, 1
  br i1 %128, label %129, label %189, !llvm.loop !45

129:                                              ; preds = %125, %126
  %130 = phi ptr [ %143, %126 ], [ %28, %125 ]
  %131 = phi ptr [ %155, %126 ], [ %23, %125 ]
  %132 = phi i32 [ %127, %126 ], [ %122, %125 ]
  %133 = phi i8 [ %141, %126 ], [ %26, %125 ]
  %134 = phi i8 [ %140, %126 ], [ %27, %125 ]
  %135 = getelementptr inbounds i8, ptr %130, i64 1
  br i1 %20, label %139, label %136

136:                                              ; preds = %129
  %137 = load i8, ptr %135, align 1, !tbaa !14
  %138 = getelementptr inbounds i8, ptr %130, i64 2
  br label %139

139:                                              ; preds = %129, %136
  %140 = phi i8 [ %134, %136 ], [ 0, %129 ]
  %141 = phi i8 [ %133, %136 ], [ 0, %129 ]
  %142 = phi i8 [ %137, %136 ], [ 0, %129 ]
  %143 = phi ptr [ %138, %136 ], [ %135, %129 ]
  %144 = load i8, ptr %130, align 1, !tbaa !14
  %145 = zext i8 %140 to i32
  %146 = shl nuw i32 %145, 24
  %147 = zext i8 %141 to i32
  %148 = shl nuw nsw i32 %147, 16
  %149 = or i32 %148, %146
  %150 = zext i8 %142 to i32
  %151 = shl nuw nsw i32 %150, 8
  %152 = or i32 %149, %151
  %153 = zext i8 %144 to i32
  %154 = or i32 %152, %153
  %155 = getelementptr inbounds i32, ptr %131, i64 1
  store i32 %154, ptr %131, align 4, !tbaa !24
  %156 = icmp ugt ptr %143, %5
  br i1 %156, label %204, label %126, !llvm.loop !45

157:                                              ; preds = %169
  %158 = add nsw i32 %163, -1
  %159 = icmp sgt i32 %163, 1
  br i1 %159, label %160, label %189, !llvm.loop !45

160:                                              ; preds = %125, %157
  %161 = phi ptr [ %171, %157 ], [ %28, %125 ]
  %162 = phi ptr [ %187, %157 ], [ %23, %125 ]
  %163 = phi i32 [ %158, %157 ], [ %122, %125 ]
  %164 = phi i8 [ %170, %157 ], [ %25, %125 ]
  %165 = getelementptr inbounds i8, ptr %161, i64 3
  br i1 %20, label %169, label %166

166:                                              ; preds = %160
  %167 = load i8, ptr %165, align 1, !tbaa !14
  %168 = getelementptr inbounds i8, ptr %161, i64 4
  br label %169

169:                                              ; preds = %160, %166
  %170 = phi i8 [ %167, %166 ], [ %164, %160 ]
  %171 = phi ptr [ %168, %166 ], [ %165, %160 ]
  %172 = load i8, ptr %161, align 1, !tbaa !14
  %173 = getelementptr inbounds i8, ptr %161, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !14
  %175 = getelementptr inbounds i8, ptr %161, i64 2
  %176 = load i8, ptr %175, align 1, !tbaa !14
  %177 = zext i8 %176 to i32
  %178 = shl nuw i32 %177, 24
  %179 = zext i8 %174 to i32
  %180 = shl nuw nsw i32 %179, 16
  %181 = or i32 %180, %178
  %182 = zext i8 %172 to i32
  %183 = shl nuw nsw i32 %182, 8
  %184 = or i32 %181, %183
  %185 = zext i8 %170 to i32
  %186 = or i32 %184, %185
  %187 = getelementptr inbounds i32, ptr %162, i64 1
  store i32 %186, ptr %162, align 4, !tbaa !24
  %188 = icmp ugt ptr %171, %5
  br i1 %188, label %204, label %157, !llvm.loop !45

189:                                              ; preds = %157, %126, %115, %110
  %190 = phi i8 [ %63, %110 ], [ %63, %115 ], [ %140, %126 ], [ %176, %157 ]
  %191 = phi i8 [ %64, %110 ], [ %64, %115 ], [ %141, %126 ], [ %174, %157 ]
  %192 = phi i8 [ %66, %110 ], [ %66, %115 ], [ %144, %126 ], [ %170, %157 ]
  %193 = phi i32 [ %68, %110 ], [ %68, %115 ], [ %123, %126 ], [ %123, %157 ]
  %194 = phi ptr [ %92, %110 ], [ %118, %115 ], [ %155, %126 ], [ %187, %157 ]
  %195 = phi ptr [ %67, %110 ], [ %67, %115 ], [ %143, %126 ], [ %171, %157 ]
  %196 = icmp sgt i32 %193, 0
  br i1 %196, label %21, label %197, !llvm.loop !46

197:                                              ; preds = %189, %9
  %198 = phi i32 [ %14, %9 ], [ %193, %189 ]
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %226, label %200

200:                                              ; preds = %62, %121, %197
  %201 = phi i32 [ %198, %197 ], [ %68, %62 ], [ %123, %121 ]
  %202 = sub nsw i32 0, %201
  %203 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %202)
  br label %226

204:                                              ; preds = %21, %169, %139
  %205 = phi ptr [ %155, %139 ], [ %187, %169 ], [ %23, %21 ]
  %206 = load i32, ptr %10, align 8, !tbaa !16
  %207 = load i32, ptr %12, align 4, !tbaa !17
  %208 = mul nsw i32 %207, %206
  %209 = ptrtoint ptr %205 to i64
  %210 = ptrtoint ptr %7 to i64
  %211 = sub i64 %209, %210
  %212 = lshr exact i64 %211, 2
  %213 = trunc i64 %212 to i32
  %214 = icmp eq i32 %208, %213
  br i1 %214, label %224, label %215

215:                                              ; preds = %204
  %216 = sub i32 %208, %213
  %217 = sitofp i32 %216 to float
  %218 = sitofp i32 %208 to float
  %219 = fmul fast float %217, 1.000000e+02
  %220 = fdiv fast float %219, %218
  %221 = fpext float %220 to double
  %222 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef nofpclass(nan inf) %221)
  %223 = sext i32 %216 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %205, i8 0, i64 %223, i1 false)
  br label %226

224:                                              ; preds = %204
  %225 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %226

226:                                              ; preds = %224, %215, %197, %200, %4
  ret void
}

declare void @IMB_flipy(ptr noundef) local_unnamed_addr #3

declare void @IMB_convert_rgba_to_abgr(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 24}
!6 = !{!"ImBuf", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !11, i64 112, !8, i64 120, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !7, i64 296, !7, i64 304, !10, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !10, i64 2376, !7, i64 2384, !10, i64 2392, !10, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !10, i64 2432, !12, i64 2436, !13, i64 2456}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!13 = !{!"DDSData", !10, i64 0, !10, i64 4, !7, i64 8, !10, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!6, !10, i64 312}
!16 = !{!6, !10, i64 16}
!17 = !{!6, !10, i64 20}
!18 = !{!6, !7, i64 40}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !42, !43}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = distinct !{!44, !43, !42}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
