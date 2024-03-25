; ModuleID = 'blender/source/blender/blenlib/intern/md5.c'
source_filename = "blender/source/blender/blenlib/intern/md5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.md5_ctx = type { i32, i32, i32, i32 }

@md5_to_hexdigest.hex_map = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@fillbuf = internal unnamed_addr constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @md5_stream(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.md5_ctx, align 16
  %4 = alloca [4168 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4168, ptr nonnull %4) #8
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %3, align 16, !tbaa !5
  br label %5

5:                                                ; preds = %21, %2
  %6 = phi i32 [ 0, %2 ], [ %23, %21 ]
  %7 = phi i32 [ 0, %2 ], [ %27, %21 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i64 [ 0, %5 ], [ %12, %8 ]
  %10 = sub nuw nsw i64 4096, %9
  %11 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %10, ptr noundef %0)
  %12 = add i64 %11, %9
  %13 = icmp ult i64 %12, 4096
  %14 = icmp ne i64 %11, 0
  %15 = and i1 %14, %13
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = call i32 @ferror(ptr noundef %0) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %48

21:                                               ; preds = %16
  %22 = trunc i64 %12 to i32
  %23 = add i32 %6, %22
  %24 = zext i32 %23 to i64
  %25 = icmp ugt i64 %12, %24
  %26 = zext i1 %25 to i32
  %27 = add i32 %7, %26
  call fastcc void @md5_process_block(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull %3)
  br label %5

28:                                               ; preds = %18
  %29 = trunc i64 %12 to i32
  %30 = add i32 %6, %29
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %12, %31
  %33 = zext i1 %32 to i32
  %34 = add i32 %7, %33
  %35 = getelementptr inbounds [4168 x i8], ptr %4, i64 0, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %35, ptr noundef nonnull align 16 dereferenceable(64) @fillbuf, i64 64, i1 false)
  %36 = and i64 %12, 63
  %37 = icmp ult i64 %36, 56
  %38 = select i1 %37, i64 56, i64 120
  %39 = sub nsw i64 %38, %36
  %40 = shl i32 %30, 3
  %41 = add i64 %39, %12
  %42 = getelementptr inbounds [4168 x i8], ptr %4, i64 0, i64 %41
  store i32 %40, ptr %42, align 1, !tbaa !5
  %43 = call i32 @llvm.fshl.i32(i32 %34, i32 %30, i32 3)
  %44 = add i64 %41, 4
  %45 = getelementptr inbounds [4168 x i8], ptr %4, i64 0, i64 %44
  store i32 %43, ptr %45, align 1, !tbaa !5
  %46 = add i64 %41, 8
  call fastcc void @md5_process_block(ptr noundef nonnull %4, i64 noundef %46, ptr noundef nonnull %3)
  %47 = load <4 x i32>, ptr %3, align 16, !tbaa !5
  store <4 x i32> %47, ptr %1, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %18, %28
  %49 = phi i32 [ 0, %28 ], [ 1, %18 ]
  call void @llvm.lifetime.end.p0(i64 4168, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret i32 %49
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @md5_process_block(ptr noundef readonly %0, i64 noundef %1, ptr nocapture noundef %2) unnamed_addr #4 {
  %4 = lshr i64 %1, 2
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = getelementptr inbounds %struct.md5_ctx, ptr %2, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = getelementptr inbounds %struct.md5_ctx, ptr %2, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = getelementptr inbounds %struct.md5_ctx, ptr %2, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = and i64 %1, -4
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %553

15:                                               ; preds = %3, %15
  %16 = phi ptr [ %178, %15 ], [ %0, %3 ]
  %17 = phi i32 [ %547, %15 ], [ %6, %3 ]
  %18 = phi i32 [ %549, %15 ], [ %8, %3 ]
  %19 = phi i32 [ %550, %15 ], [ %10, %3 ]
  %20 = phi i32 [ %551, %15 ], [ %12, %3 ]
  %21 = xor i32 %19, %20
  %22 = and i32 %18, %21
  %23 = xor i32 %22, %20
  %24 = load i32, ptr %16, align 4, !tbaa !5
  %25 = add i32 %17, -680876936
  %26 = add i32 %25, %23
  %27 = add i32 %26, %24
  %28 = getelementptr inbounds i32, ptr %16, i64 1
  %29 = tail call i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 7)
  %30 = add i32 %29, %18
  %31 = xor i32 %18, %19
  %32 = and i32 %30, %31
  %33 = xor i32 %32, %19
  %34 = load i32, ptr %28, align 4, !tbaa !5
  %35 = add i32 %20, -389564586
  %36 = add i32 %35, %34
  %37 = add i32 %36, %33
  %38 = getelementptr inbounds i32, ptr %16, i64 2
  %39 = tail call i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 12)
  %40 = add i32 %39, %30
  %41 = xor i32 %30, %18
  %42 = and i32 %40, %41
  %43 = xor i32 %42, %18
  %44 = load i32, ptr %38, align 4, !tbaa !5
  %45 = add i32 %19, 606105819
  %46 = add i32 %45, %44
  %47 = add i32 %46, %43
  %48 = getelementptr inbounds i32, ptr %16, i64 3
  %49 = tail call i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 17)
  %50 = add i32 %49, %40
  %51 = xor i32 %40, %30
  %52 = and i32 %50, %51
  %53 = xor i32 %52, %30
  %54 = load i32, ptr %48, align 4, !tbaa !5
  %55 = add i32 %18, -1044525330
  %56 = add i32 %55, %54
  %57 = add i32 %56, %53
  %58 = getelementptr inbounds i32, ptr %16, i64 4
  %59 = tail call i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 22)
  %60 = add i32 %59, %50
  %61 = xor i32 %50, %40
  %62 = and i32 %60, %61
  %63 = xor i32 %62, %40
  %64 = load i32, ptr %58, align 4, !tbaa !5
  %65 = add i32 %64, -176418897
  %66 = add i32 %65, %30
  %67 = add i32 %66, %63
  %68 = getelementptr inbounds i32, ptr %16, i64 5
  %69 = tail call i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 7)
  %70 = add i32 %69, %60
  %71 = xor i32 %60, %50
  %72 = and i32 %70, %71
  %73 = xor i32 %72, %50
  %74 = load i32, ptr %68, align 4, !tbaa !5
  %75 = add i32 %74, 1200080426
  %76 = add i32 %75, %40
  %77 = add i32 %76, %73
  %78 = getelementptr inbounds i32, ptr %16, i64 6
  %79 = tail call i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 12)
  %80 = add i32 %79, %70
  %81 = xor i32 %70, %60
  %82 = and i32 %80, %81
  %83 = xor i32 %82, %60
  %84 = load i32, ptr %78, align 4, !tbaa !5
  %85 = add i32 %84, -1473231341
  %86 = add i32 %85, %50
  %87 = add i32 %86, %83
  %88 = getelementptr inbounds i32, ptr %16, i64 7
  %89 = tail call i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 17)
  %90 = add i32 %89, %80
  %91 = xor i32 %80, %70
  %92 = and i32 %90, %91
  %93 = xor i32 %92, %70
  %94 = load i32, ptr %88, align 4, !tbaa !5
  %95 = add i32 %94, -45705983
  %96 = add i32 %95, %60
  %97 = add i32 %96, %93
  %98 = getelementptr inbounds i32, ptr %16, i64 8
  %99 = tail call i32 @llvm.fshl.i32(i32 %97, i32 %97, i32 22)
  %100 = add i32 %99, %90
  %101 = xor i32 %90, %80
  %102 = and i32 %100, %101
  %103 = xor i32 %102, %80
  %104 = load i32, ptr %98, align 4, !tbaa !5
  %105 = add i32 %104, 1770035416
  %106 = add i32 %105, %70
  %107 = add i32 %106, %103
  %108 = getelementptr inbounds i32, ptr %16, i64 9
  %109 = tail call i32 @llvm.fshl.i32(i32 %107, i32 %107, i32 7)
  %110 = add i32 %109, %100
  %111 = xor i32 %100, %90
  %112 = and i32 %110, %111
  %113 = xor i32 %112, %90
  %114 = load i32, ptr %108, align 4, !tbaa !5
  %115 = add i32 %114, -1958414417
  %116 = add i32 %115, %80
  %117 = add i32 %116, %113
  %118 = getelementptr inbounds i32, ptr %16, i64 10
  %119 = tail call i32 @llvm.fshl.i32(i32 %117, i32 %117, i32 12)
  %120 = add i32 %119, %110
  %121 = xor i32 %110, %100
  %122 = and i32 %120, %121
  %123 = xor i32 %122, %100
  %124 = load i32, ptr %118, align 4, !tbaa !5
  %125 = add i32 %124, -42063
  %126 = add i32 %125, %90
  %127 = add i32 %126, %123
  %128 = getelementptr inbounds i32, ptr %16, i64 11
  %129 = tail call i32 @llvm.fshl.i32(i32 %127, i32 %127, i32 17)
  %130 = add i32 %129, %120
  %131 = xor i32 %120, %110
  %132 = and i32 %130, %131
  %133 = xor i32 %132, %110
  %134 = load i32, ptr %128, align 4, !tbaa !5
  %135 = add i32 %134, -1990404162
  %136 = add i32 %135, %100
  %137 = add i32 %136, %133
  %138 = getelementptr inbounds i32, ptr %16, i64 12
  %139 = tail call i32 @llvm.fshl.i32(i32 %137, i32 %137, i32 22)
  %140 = add i32 %139, %130
  %141 = xor i32 %130, %120
  %142 = and i32 %140, %141
  %143 = xor i32 %142, %120
  %144 = load i32, ptr %138, align 4, !tbaa !5
  %145 = add i32 %144, 1804603682
  %146 = add i32 %145, %110
  %147 = add i32 %146, %143
  %148 = getelementptr inbounds i32, ptr %16, i64 13
  %149 = tail call i32 @llvm.fshl.i32(i32 %147, i32 %147, i32 7)
  %150 = add i32 %149, %140
  %151 = xor i32 %140, %130
  %152 = and i32 %150, %151
  %153 = xor i32 %152, %130
  %154 = load i32, ptr %148, align 4, !tbaa !5
  %155 = add i32 %154, -40341101
  %156 = add i32 %155, %120
  %157 = add i32 %156, %153
  %158 = getelementptr inbounds i32, ptr %16, i64 14
  %159 = tail call i32 @llvm.fshl.i32(i32 %157, i32 %157, i32 12)
  %160 = add i32 %159, %150
  %161 = xor i32 %150, %140
  %162 = and i32 %160, %161
  %163 = xor i32 %162, %140
  %164 = load i32, ptr %158, align 4, !tbaa !5
  %165 = add i32 %164, -1502002290
  %166 = add i32 %165, %130
  %167 = add i32 %166, %163
  %168 = getelementptr inbounds i32, ptr %16, i64 15
  %169 = tail call i32 @llvm.fshl.i32(i32 %167, i32 %167, i32 17)
  %170 = add i32 %169, %160
  %171 = xor i32 %160, %150
  %172 = and i32 %170, %171
  %173 = xor i32 %172, %150
  %174 = load i32, ptr %168, align 4, !tbaa !5
  %175 = add i32 %174, 1236535329
  %176 = add i32 %175, %140
  %177 = add i32 %176, %173
  %178 = getelementptr inbounds i32, ptr %16, i64 16
  %179 = tail call i32 @llvm.fshl.i32(i32 %177, i32 %177, i32 22)
  %180 = add i32 %179, %170
  %181 = xor i32 %180, %170
  %182 = and i32 %181, %160
  %183 = xor i32 %182, %170
  %184 = add i32 %34, -165796510
  %185 = add i32 %184, %150
  %186 = add i32 %185, %183
  %187 = tail call i32 @llvm.fshl.i32(i32 %186, i32 %186, i32 5)
  %188 = add i32 %187, %180
  %189 = xor i32 %188, %180
  %190 = and i32 %189, %170
  %191 = xor i32 %190, %180
  %192 = add i32 %84, -1069501632
  %193 = add i32 %192, %160
  %194 = add i32 %193, %191
  %195 = tail call i32 @llvm.fshl.i32(i32 %194, i32 %194, i32 9)
  %196 = add i32 %195, %188
  %197 = xor i32 %196, %188
  %198 = and i32 %197, %180
  %199 = xor i32 %198, %188
  %200 = add i32 %134, 643717713
  %201 = add i32 %200, %170
  %202 = add i32 %201, %199
  %203 = tail call i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 14)
  %204 = add i32 %203, %196
  %205 = xor i32 %204, %196
  %206 = and i32 %205, %188
  %207 = xor i32 %206, %196
  %208 = add i32 %24, -373897302
  %209 = add i32 %208, %180
  %210 = add i32 %209, %207
  %211 = tail call i32 @llvm.fshl.i32(i32 %210, i32 %210, i32 20)
  %212 = add i32 %211, %204
  %213 = xor i32 %212, %204
  %214 = and i32 %213, %196
  %215 = xor i32 %214, %204
  %216 = add i32 %74, -701558691
  %217 = add i32 %216, %188
  %218 = add i32 %217, %215
  %219 = tail call i32 @llvm.fshl.i32(i32 %218, i32 %218, i32 5)
  %220 = add i32 %219, %212
  %221 = xor i32 %220, %212
  %222 = and i32 %221, %204
  %223 = xor i32 %222, %212
  %224 = add i32 %124, 38016083
  %225 = add i32 %224, %196
  %226 = add i32 %225, %223
  %227 = tail call i32 @llvm.fshl.i32(i32 %226, i32 %226, i32 9)
  %228 = add i32 %227, %220
  %229 = xor i32 %228, %220
  %230 = and i32 %229, %212
  %231 = xor i32 %230, %220
  %232 = add i32 %174, -660478335
  %233 = add i32 %232, %204
  %234 = add i32 %233, %231
  %235 = tail call i32 @llvm.fshl.i32(i32 %234, i32 %234, i32 14)
  %236 = add i32 %235, %228
  %237 = xor i32 %236, %228
  %238 = and i32 %237, %220
  %239 = xor i32 %238, %228
  %240 = add i32 %64, -405537848
  %241 = add i32 %240, %212
  %242 = add i32 %241, %239
  %243 = tail call i32 @llvm.fshl.i32(i32 %242, i32 %242, i32 20)
  %244 = add i32 %243, %236
  %245 = xor i32 %244, %236
  %246 = and i32 %245, %228
  %247 = xor i32 %246, %236
  %248 = add i32 %114, 568446438
  %249 = add i32 %248, %220
  %250 = add i32 %249, %247
  %251 = tail call i32 @llvm.fshl.i32(i32 %250, i32 %250, i32 5)
  %252 = add i32 %251, %244
  %253 = xor i32 %252, %244
  %254 = and i32 %253, %236
  %255 = xor i32 %254, %244
  %256 = add i32 %164, -1019803690
  %257 = add i32 %256, %228
  %258 = add i32 %257, %255
  %259 = tail call i32 @llvm.fshl.i32(i32 %258, i32 %258, i32 9)
  %260 = add i32 %259, %252
  %261 = xor i32 %260, %252
  %262 = and i32 %261, %244
  %263 = xor i32 %262, %252
  %264 = add i32 %54, -187363961
  %265 = add i32 %264, %236
  %266 = add i32 %265, %263
  %267 = tail call i32 @llvm.fshl.i32(i32 %266, i32 %266, i32 14)
  %268 = add i32 %267, %260
  %269 = xor i32 %268, %260
  %270 = and i32 %269, %252
  %271 = xor i32 %270, %260
  %272 = add i32 %104, 1163531501
  %273 = add i32 %272, %244
  %274 = add i32 %273, %271
  %275 = tail call i32 @llvm.fshl.i32(i32 %274, i32 %274, i32 20)
  %276 = add i32 %275, %268
  %277 = xor i32 %276, %268
  %278 = and i32 %277, %260
  %279 = xor i32 %278, %268
  %280 = add i32 %154, -1444681467
  %281 = add i32 %280, %252
  %282 = add i32 %281, %279
  %283 = tail call i32 @llvm.fshl.i32(i32 %282, i32 %282, i32 5)
  %284 = add i32 %283, %276
  %285 = xor i32 %284, %276
  %286 = and i32 %285, %268
  %287 = xor i32 %286, %276
  %288 = add i32 %44, -51403784
  %289 = add i32 %288, %260
  %290 = add i32 %289, %287
  %291 = tail call i32 @llvm.fshl.i32(i32 %290, i32 %290, i32 9)
  %292 = add i32 %291, %284
  %293 = xor i32 %292, %284
  %294 = and i32 %293, %276
  %295 = xor i32 %294, %284
  %296 = add i32 %94, 1735328473
  %297 = add i32 %296, %268
  %298 = add i32 %297, %295
  %299 = tail call i32 @llvm.fshl.i32(i32 %298, i32 %298, i32 14)
  %300 = add i32 %299, %292
  %301 = xor i32 %300, %292
  %302 = and i32 %301, %284
  %303 = xor i32 %302, %292
  %304 = add i32 %144, -1926607734
  %305 = add i32 %304, %276
  %306 = add i32 %305, %303
  %307 = tail call i32 @llvm.fshl.i32(i32 %306, i32 %306, i32 20)
  %308 = add i32 %307, %300
  %309 = xor i32 %301, %308
  %310 = add i32 %74, -378558
  %311 = add i32 %310, %284
  %312 = add i32 %311, %309
  %313 = tail call i32 @llvm.fshl.i32(i32 %312, i32 %312, i32 4)
  %314 = add i32 %313, %308
  %315 = xor i32 %308, %300
  %316 = xor i32 %315, %314
  %317 = add i32 %104, -2022574463
  %318 = add i32 %317, %292
  %319 = add i32 %318, %316
  %320 = tail call i32 @llvm.fshl.i32(i32 %319, i32 %319, i32 11)
  %321 = add i32 %320, %314
  %322 = xor i32 %314, %308
  %323 = xor i32 %322, %321
  %324 = add i32 %134, 1839030562
  %325 = add i32 %324, %300
  %326 = add i32 %325, %323
  %327 = tail call i32 @llvm.fshl.i32(i32 %326, i32 %326, i32 16)
  %328 = add i32 %327, %321
  %329 = xor i32 %321, %314
  %330 = xor i32 %329, %328
  %331 = add i32 %164, -35309556
  %332 = add i32 %331, %308
  %333 = add i32 %332, %330
  %334 = tail call i32 @llvm.fshl.i32(i32 %333, i32 %333, i32 23)
  %335 = add i32 %334, %328
  %336 = xor i32 %328, %321
  %337 = xor i32 %336, %335
  %338 = add i32 %34, -1530992060
  %339 = add i32 %338, %314
  %340 = add i32 %339, %337
  %341 = tail call i32 @llvm.fshl.i32(i32 %340, i32 %340, i32 4)
  %342 = add i32 %341, %335
  %343 = xor i32 %335, %328
  %344 = xor i32 %343, %342
  %345 = add i32 %64, 1272893353
  %346 = add i32 %345, %321
  %347 = add i32 %346, %344
  %348 = tail call i32 @llvm.fshl.i32(i32 %347, i32 %347, i32 11)
  %349 = add i32 %348, %342
  %350 = xor i32 %342, %335
  %351 = xor i32 %350, %349
  %352 = add i32 %94, -155497632
  %353 = add i32 %352, %328
  %354 = add i32 %353, %351
  %355 = tail call i32 @llvm.fshl.i32(i32 %354, i32 %354, i32 16)
  %356 = add i32 %355, %349
  %357 = xor i32 %349, %342
  %358 = xor i32 %357, %356
  %359 = add i32 %124, -1094730640
  %360 = add i32 %359, %335
  %361 = add i32 %360, %358
  %362 = tail call i32 @llvm.fshl.i32(i32 %361, i32 %361, i32 23)
  %363 = add i32 %362, %356
  %364 = xor i32 %356, %349
  %365 = xor i32 %364, %363
  %366 = add i32 %154, 681279174
  %367 = add i32 %366, %342
  %368 = add i32 %367, %365
  %369 = tail call i32 @llvm.fshl.i32(i32 %368, i32 %368, i32 4)
  %370 = add i32 %369, %363
  %371 = xor i32 %363, %356
  %372 = xor i32 %371, %370
  %373 = add i32 %24, -358537222
  %374 = add i32 %373, %349
  %375 = add i32 %374, %372
  %376 = tail call i32 @llvm.fshl.i32(i32 %375, i32 %375, i32 11)
  %377 = add i32 %376, %370
  %378 = xor i32 %370, %363
  %379 = xor i32 %378, %377
  %380 = add i32 %54, -722521979
  %381 = add i32 %380, %356
  %382 = add i32 %381, %379
  %383 = tail call i32 @llvm.fshl.i32(i32 %382, i32 %382, i32 16)
  %384 = add i32 %383, %377
  %385 = xor i32 %377, %370
  %386 = xor i32 %385, %384
  %387 = add i32 %84, 76029189
  %388 = add i32 %387, %363
  %389 = add i32 %388, %386
  %390 = tail call i32 @llvm.fshl.i32(i32 %389, i32 %389, i32 23)
  %391 = add i32 %390, %384
  %392 = xor i32 %384, %377
  %393 = xor i32 %392, %391
  %394 = add i32 %114, -640364487
  %395 = add i32 %394, %370
  %396 = add i32 %395, %393
  %397 = tail call i32 @llvm.fshl.i32(i32 %396, i32 %396, i32 4)
  %398 = add i32 %397, %391
  %399 = xor i32 %391, %384
  %400 = xor i32 %399, %398
  %401 = add i32 %144, -421815835
  %402 = add i32 %401, %377
  %403 = add i32 %402, %400
  %404 = tail call i32 @llvm.fshl.i32(i32 %403, i32 %403, i32 11)
  %405 = add i32 %404, %398
  %406 = xor i32 %398, %391
  %407 = xor i32 %406, %405
  %408 = add i32 %174, 530742520
  %409 = add i32 %408, %384
  %410 = add i32 %409, %407
  %411 = tail call i32 @llvm.fshl.i32(i32 %410, i32 %410, i32 16)
  %412 = add i32 %411, %405
  %413 = xor i32 %405, %398
  %414 = xor i32 %413, %412
  %415 = add i32 %44, -995338651
  %416 = add i32 %415, %391
  %417 = add i32 %416, %414
  %418 = tail call i32 @llvm.fshl.i32(i32 %417, i32 %417, i32 23)
  %419 = add i32 %418, %412
  %420 = xor i32 %405, -1
  %421 = or i32 %419, %420
  %422 = xor i32 %421, %412
  %423 = add i32 %24, -198630844
  %424 = add i32 %423, %398
  %425 = add i32 %424, %422
  %426 = tail call i32 @llvm.fshl.i32(i32 %425, i32 %425, i32 6)
  %427 = add i32 %426, %419
  %428 = xor i32 %412, -1
  %429 = or i32 %427, %428
  %430 = xor i32 %429, %419
  %431 = add i32 %94, 1126891415
  %432 = add i32 %431, %405
  %433 = add i32 %432, %430
  %434 = tail call i32 @llvm.fshl.i32(i32 %433, i32 %433, i32 10)
  %435 = add i32 %434, %427
  %436 = xor i32 %419, -1
  %437 = or i32 %435, %436
  %438 = xor i32 %437, %427
  %439 = add i32 %164, -1416354905
  %440 = add i32 %439, %412
  %441 = add i32 %440, %438
  %442 = tail call i32 @llvm.fshl.i32(i32 %441, i32 %441, i32 15)
  %443 = add i32 %442, %435
  %444 = xor i32 %427, -1
  %445 = or i32 %443, %444
  %446 = xor i32 %445, %435
  %447 = add i32 %74, -57434055
  %448 = add i32 %447, %419
  %449 = add i32 %448, %446
  %450 = tail call i32 @llvm.fshl.i32(i32 %449, i32 %449, i32 21)
  %451 = add i32 %450, %443
  %452 = xor i32 %435, -1
  %453 = or i32 %451, %452
  %454 = xor i32 %453, %443
  %455 = add i32 %144, 1700485571
  %456 = add i32 %455, %427
  %457 = add i32 %456, %454
  %458 = tail call i32 @llvm.fshl.i32(i32 %457, i32 %457, i32 6)
  %459 = add i32 %458, %451
  %460 = xor i32 %443, -1
  %461 = or i32 %459, %460
  %462 = xor i32 %461, %451
  %463 = add i32 %54, -1894986606
  %464 = add i32 %463, %435
  %465 = add i32 %464, %462
  %466 = tail call i32 @llvm.fshl.i32(i32 %465, i32 %465, i32 10)
  %467 = add i32 %466, %459
  %468 = xor i32 %451, -1
  %469 = or i32 %467, %468
  %470 = xor i32 %469, %459
  %471 = add i32 %124, -1051523
  %472 = add i32 %471, %443
  %473 = add i32 %472, %470
  %474 = tail call i32 @llvm.fshl.i32(i32 %473, i32 %473, i32 15)
  %475 = add i32 %474, %467
  %476 = xor i32 %459, -1
  %477 = or i32 %475, %476
  %478 = xor i32 %477, %467
  %479 = add i32 %34, -2054922799
  %480 = add i32 %479, %451
  %481 = add i32 %480, %478
  %482 = tail call i32 @llvm.fshl.i32(i32 %481, i32 %481, i32 21)
  %483 = add i32 %482, %475
  %484 = xor i32 %467, -1
  %485 = or i32 %483, %484
  %486 = xor i32 %485, %475
  %487 = add i32 %104, 1873313359
  %488 = add i32 %487, %459
  %489 = add i32 %488, %486
  %490 = tail call i32 @llvm.fshl.i32(i32 %489, i32 %489, i32 6)
  %491 = add i32 %490, %483
  %492 = xor i32 %475, -1
  %493 = or i32 %491, %492
  %494 = xor i32 %493, %483
  %495 = add i32 %174, -30611744
  %496 = add i32 %495, %467
  %497 = add i32 %496, %494
  %498 = tail call i32 @llvm.fshl.i32(i32 %497, i32 %497, i32 10)
  %499 = add i32 %498, %491
  %500 = xor i32 %483, -1
  %501 = or i32 %499, %500
  %502 = xor i32 %501, %491
  %503 = add i32 %84, -1560198380
  %504 = add i32 %503, %475
  %505 = add i32 %504, %502
  %506 = tail call i32 @llvm.fshl.i32(i32 %505, i32 %505, i32 15)
  %507 = add i32 %506, %499
  %508 = xor i32 %491, -1
  %509 = or i32 %507, %508
  %510 = xor i32 %509, %499
  %511 = add i32 %154, 1309151649
  %512 = add i32 %511, %483
  %513 = add i32 %512, %510
  %514 = tail call i32 @llvm.fshl.i32(i32 %513, i32 %513, i32 21)
  %515 = add i32 %514, %507
  %516 = xor i32 %499, -1
  %517 = or i32 %515, %516
  %518 = xor i32 %517, %507
  %519 = add i32 %64, -145523070
  %520 = add i32 %519, %491
  %521 = add i32 %520, %518
  %522 = tail call i32 @llvm.fshl.i32(i32 %521, i32 %521, i32 6)
  %523 = add i32 %522, %515
  %524 = xor i32 %507, -1
  %525 = or i32 %523, %524
  %526 = xor i32 %525, %515
  %527 = add i32 %134, -1120210379
  %528 = add i32 %527, %499
  %529 = add i32 %528, %526
  %530 = tail call i32 @llvm.fshl.i32(i32 %529, i32 %529, i32 10)
  %531 = add i32 %530, %523
  %532 = xor i32 %515, -1
  %533 = or i32 %531, %532
  %534 = xor i32 %533, %523
  %535 = add i32 %44, 718787259
  %536 = add i32 %535, %507
  %537 = add i32 %536, %534
  %538 = tail call i32 @llvm.fshl.i32(i32 %537, i32 %537, i32 15)
  %539 = add i32 %538, %531
  %540 = xor i32 %523, -1
  %541 = or i32 %539, %540
  %542 = xor i32 %541, %531
  %543 = add i32 %114, -343485551
  %544 = add i32 %543, %515
  %545 = add i32 %544, %542
  %546 = tail call i32 @llvm.fshl.i32(i32 %545, i32 %545, i32 21)
  %547 = add i32 %523, %17
  %548 = add i32 %539, %18
  %549 = add i32 %548, %546
  %550 = add i32 %539, %19
  %551 = add i32 %531, %20
  %552 = icmp ult ptr %178, %5
  br i1 %552, label %15, label %553, !llvm.loop !16

553:                                              ; preds = %15, %3
  %554 = phi i32 [ %12, %3 ], [ %551, %15 ]
  %555 = phi i32 [ %10, %3 ], [ %550, %15 ]
  %556 = phi i32 [ %8, %3 ], [ %549, %15 ]
  %557 = phi i32 [ %6, %3 ], [ %547, %15 ]
  store i32 %557, ptr %2, align 4, !tbaa !11
  store i32 %556, ptr %7, align 4, !tbaa !13
  store i32 %555, ptr %9, align 4, !tbaa !14
  store i32 %554, ptr %11, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @md5_buffer(ptr noundef %0, i64 noundef %1, ptr noundef returned writeonly %2) local_unnamed_addr #4 {
  %4 = alloca %struct.md5_ctx, align 16
  %5 = alloca [136 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #8
  %6 = and i64 %1, -64
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %4, align 16, !tbaa !5
  call fastcc void @md5_process_block(ptr noundef %0, i64 noundef %6, ptr noundef nonnull %4)
  %7 = and i64 %1, 63
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %8, i64 %7, i1 false)
  %9 = getelementptr inbounds [136 x i8], ptr %5, i64 0, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) @fillbuf, i64 64, i1 false)
  %10 = icmp ult i64 %7, 56
  %11 = select i1 %10, i64 56, i64 120
  %12 = trunc i64 %1 to i32
  %13 = shl i32 %12, 3
  %14 = getelementptr inbounds [136 x i8], ptr %5, i64 0, i64 %11
  store i32 %13, ptr %14, align 8, !tbaa !5
  %15 = lshr i64 %1, 29
  %16 = trunc i64 %15 to i32
  %17 = or i64 %11, 4
  %18 = getelementptr inbounds [136 x i8], ptr %5, i64 0, i64 %17
  store i32 %16, ptr %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %11, 8
  call fastcc void @md5_process_block(ptr noundef nonnull %5, i64 noundef %19, ptr noundef nonnull %4)
  %20 = load <4 x i32>, ptr %4, align 16, !tbaa !5
  store <4 x i32> %20, ptr %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @md5_to_hexdigest(ptr nocapture noundef readonly %0, ptr noundef returned writeonly %1) local_unnamed_addr #6 {
  %3 = load i8, ptr %0, align 1, !tbaa !17
  %4 = zext i8 %3 to i32
  %5 = lshr i32 %4, 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [17 x i8], ptr @md5_to_hexdigest.hex_map, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !17
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %8, ptr %1, align 1, !tbaa !17
  %10 = and i32 %4, 15
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [17 x i8], ptr @md5_to_hexdigest.hex_map, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %13, ptr %9, align 1, !tbaa !17
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %17 = zext i8 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [17 x i8], ptr @md5_to_hexdigest.hex_map, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %21, ptr %14, align 1, !tbaa !17
  %23 = and i32 %17, 15
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [17 x i8], ptr @md5_to_hexdigest.hex_map, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 %26, ptr %22, align 1, !tbaa !17
  %28 = getelementptr inbounds i8, ptr %0, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = zext i8 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [17 x i8], ptr @md5_to_hexdigest.hex_map, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = getelementptr inbounds i8, ptr %1, i64 5
  store i8 %34, ptr %27, align 1, !tbaa !17
  %36 = and i32 %30, 15
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [17 x i8], ptr @md5_to_hexdigest.hex_map, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = getelementptr inbounds i8, ptr %1, i64 6
  store i8 %39, ptr %35, align 1, !tbaa !17
  %41 = getelementptr inbounds i8, ptr %0, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = zext i8 %42 to i32
  %44 = lshr i32 %43, 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [17 x i8], ptr @md5_to_hexdigest.hex_map, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = getelementptr inbounds i8, ptr %1, i64 7
  store i8 %47, ptr %40, align 1, !tbaa !17
  %49 = and i32 %43, 15
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [17 x i8], ptr @md5_to_hexdigest.hex_map, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 %52, ptr %48, align 1, !tbaa !17
  %54 = getelementptr inbounds i8, ptr %0, i64 4
  %55 = load i8, ptr %54, align 1, !tbaa !17
  %56 = zext i8 %55 to i32
  %57 = lshr i32 %56, 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [17 x i8], ptr @md5_to_hexdigest.hex_map, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 %60, ptr %53, align 1, !tbaa !17
  %62 = and i32 %56, 15
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [17 x i8], ptr @md5_to_hexdigest.hex_map, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !17
  %66 = getelementptr inbounds i8, ptr %1, i64 10
  store i8 %65, ptr %61, align 1, !tbaa !17
  %67 = getelementptr inbounds i8, ptr %0, i64 5
  %68 = load i8, ptr %67, align 1, !tbaa !17
  %69 = zext i8 %68 to i32
  %70 = lshr i32 %69, 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [17 x i8], ptr @md5_to_hexdigest.hex_map, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !17
  %74 = getelementptr inbounds i8, ptr %1, i64 11
  store i8 %73, ptr %66, align 1, !tbaa !17
  %75 = and i32 %69, 15
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [17 x i8], ptr @md5_to_hexdigest.hex_map, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 %78, ptr %74, align 1, !tbaa !17
  %80 = getelementptr inbounds i8, ptr %0, i64 6
  %81 = load i8, ptr %80, align 1, !tbaa !17
  %82 = zext i8 %81 to i32
  %83 = lshr i32 %82, 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [17 x i8], ptr @md5_to_hexdigest.hex_map, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !17
  %87 = getelementptr inbounds i8, ptr %1, i64 13
  store i8 %86, ptr %79, align 1, !tbaa !17
  %88 = and i32 %82, 15
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [17 x i8], ptr @md5_to_hexdigest.hex_map, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !17
  %92 = getelementptr inbounds i8, ptr %1, i64 14
  store i8 %91, ptr %87, align 1, !tbaa !17
  %93 = getelementptr inbounds i8, ptr %0, i64 7
  %94 = load i8, ptr %93, align 1, !tbaa !17
  %95 = zext i8 %94 to i32
  %96 = lshr i32 %95, 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [17 x i8], ptr @md5_to_hexdigest.hex_map, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !17
  %100 = getelementptr inbounds i8, ptr %1, i64 15
  store i8 %99, ptr %92, align 1, !tbaa !17
  %101 = and i32 %95, 15
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [17 x i8], ptr @md5_to_hexdigest.hex_map, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !17
  %105 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 %104, ptr %100, align 1, !tbaa !17
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  %107 = load i8, ptr %106, align 1, !tbaa !17
  %108 = zext i8 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [17 x i8], ptr @md5_to_hexdigest.hex_map, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !17
  %113 = getelementptr inbounds i8, ptr %1, i64 17
  store i8 %112, ptr %105, align 1, !tbaa !17
  %114 = and i32 %108, 15
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [17 x i8], ptr @md5_to_hexdigest.hex_map, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !17
  %118 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 %117, ptr %113, align 1, !tbaa !17
  %119 = getelementptr inbounds i8, ptr %0, i64 9
  %120 = load i8, ptr %119, align 1, !tbaa !17
  %121 = zext i8 %120 to i32
  %122 = lshr i32 %121, 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [17 x i8], ptr @md5_to_hexdigest.hex_map, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !17
  %126 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 %125, ptr %118, align 1, !tbaa !17
  %127 = and i32 %121, 15
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [17 x i8], ptr @md5_to_hexdigest.hex_map, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !17
  %131 = getelementptr inbounds i8, ptr %1, i64 20
  store i8 %130, ptr %126, align 1, !tbaa !17
  %132 = getelementptr inbounds i8, ptr %0, i64 10
  %133 = load i8, ptr %132, align 1, !tbaa !17
  %134 = zext i8 %133 to i32
  %135 = lshr i32 %134, 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [17 x i8], ptr @md5_to_hexdigest.hex_map, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !17
  %139 = getelementptr inbounds i8, ptr %1, i64 21
  store i8 %138, ptr %131, align 1, !tbaa !17
  %140 = and i32 %134, 15
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [17 x i8], ptr @md5_to_hexdigest.hex_map, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !17
  %144 = getelementptr inbounds i8, ptr %1, i64 22
  store i8 %143, ptr %139, align 1, !tbaa !17
  %145 = getelementptr inbounds i8, ptr %0, i64 11
  %146 = load i8, ptr %145, align 1, !tbaa !17
  %147 = zext i8 %146 to i32
  %148 = lshr i32 %147, 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [17 x i8], ptr @md5_to_hexdigest.hex_map, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !17
  %152 = getelementptr inbounds i8, ptr %1, i64 23
  store i8 %151, ptr %144, align 1, !tbaa !17
  %153 = and i32 %147, 15
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [17 x i8], ptr @md5_to_hexdigest.hex_map, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !17
  %157 = getelementptr inbounds i8, ptr %1, i64 24
  store i8 %156, ptr %152, align 1, !tbaa !17
  %158 = getelementptr inbounds i8, ptr %0, i64 12
  %159 = load i8, ptr %158, align 1, !tbaa !17
  %160 = zext i8 %159 to i32
  %161 = lshr i32 %160, 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [17 x i8], ptr @md5_to_hexdigest.hex_map, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !17
  %165 = getelementptr inbounds i8, ptr %1, i64 25
  store i8 %164, ptr %157, align 1, !tbaa !17
  %166 = and i32 %160, 15
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [17 x i8], ptr @md5_to_hexdigest.hex_map, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !17
  %170 = getelementptr inbounds i8, ptr %1, i64 26
  store i8 %169, ptr %165, align 1, !tbaa !17
  %171 = getelementptr inbounds i8, ptr %0, i64 13
  %172 = load i8, ptr %171, align 1, !tbaa !17
  %173 = zext i8 %172 to i32
  %174 = lshr i32 %173, 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [17 x i8], ptr @md5_to_hexdigest.hex_map, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !17
  %178 = getelementptr inbounds i8, ptr %1, i64 27
  store i8 %177, ptr %170, align 1, !tbaa !17
  %179 = and i32 %173, 15
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [17 x i8], ptr @md5_to_hexdigest.hex_map, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !17
  %183 = getelementptr inbounds i8, ptr %1, i64 28
  store i8 %182, ptr %178, align 1, !tbaa !17
  %184 = getelementptr inbounds i8, ptr %0, i64 14
  %185 = load i8, ptr %184, align 1, !tbaa !17
  %186 = zext i8 %185 to i32
  %187 = lshr i32 %186, 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [17 x i8], ptr @md5_to_hexdigest.hex_map, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !17
  %191 = getelementptr inbounds i8, ptr %1, i64 29
  store i8 %190, ptr %183, align 1, !tbaa !17
  %192 = and i32 %186, 15
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [17 x i8], ptr @md5_to_hexdigest.hex_map, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !17
  %196 = getelementptr inbounds i8, ptr %1, i64 30
  store i8 %195, ptr %191, align 1, !tbaa !17
  %197 = getelementptr inbounds i8, ptr %0, i64 15
  %198 = load i8, ptr %197, align 1, !tbaa !17
  %199 = zext i8 %198 to i32
  %200 = lshr i32 %199, 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [17 x i8], ptr @md5_to_hexdigest.hex_map, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !17
  %204 = getelementptr inbounds i8, ptr %1, i64 31
  store i8 %203, ptr %196, align 1, !tbaa !17
  %205 = and i32 %199, 15
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [17 x i8], ptr @md5_to_hexdigest.hex_map, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !17
  %209 = getelementptr inbounds i8, ptr %1, i64 32
  store i8 %208, ptr %204, align 1, !tbaa !17
  store i8 0, ptr %209, align 1, !tbaa !17
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

attributes #0 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"md5_ctx", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!13 = !{!12, !6, i64 4}
!14 = !{!12, !6, i64 8}
!15 = !{!12, !6, i64 12}
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
