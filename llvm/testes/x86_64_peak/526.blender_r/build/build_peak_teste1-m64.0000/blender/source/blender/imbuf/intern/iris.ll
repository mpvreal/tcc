; ModuleID = 'blender/source/blender/imbuf/intern/iris.c'
source_filename = "blender/source/blender/imbuf/intern/iris.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.IMAGE = type { i16, i16, i16, i16, i16, i16, i32, i32, i32, [80 x i8], i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, i32, i32, ptr, ptr }

@file_data = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [47 x i8] c"longimagedata: bad magic number in image file\0A\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"longimagedata: image must have 1 or 2 byte per pix chan\0A\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"iris starttab\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"iris endtab\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"iris image\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"iris lengthtab\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"iris rlebuf\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"iris lumbuf\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"output_iris: rlebuf is too small - bad poop\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"output_iris: not enough space for image!!\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"no name\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @imb_is_a_iris(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = zext i8 %6 to i32
  %8 = or i32 %4, %7
  %9 = icmp eq i32 %8, 474
  %10 = shl nuw nsw i32 %7, 8
  %11 = or i32 %10, %3
  %12 = icmp eq i32 %11, 474
  %13 = select i1 %9, i1 true, i1 %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @imb_loadiris(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load i8, ptr %0, align 1, !tbaa !5
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %10 = zext i8 %9 to i32
  %11 = or i32 %7, %10
  %12 = icmp ne i32 %11, 474
  %13 = shl nuw nsw i32 %10, 8
  %14 = or i32 %13, %6
  %15 = icmp ne i32 %14, 474
  %16 = select i1 %12, i1 %15, i1 false
  br i1 %16, label %1196, label %17

17:                                               ; preds = %4
  tail call void @colorspace_set_default_role(ptr noundef %3, i32 noundef 64, i32 noundef 4) #9
  store ptr %0, ptr @file_data, align 8, !tbaa !8
  %18 = load i8, ptr %0, align 1, !tbaa !5
  %19 = zext i8 %18 to i16
  %20 = shl nuw i16 %19, 8
  %21 = load i8, ptr %8, align 1, !tbaa !5
  %22 = zext i8 %21 to i16
  %23 = or i16 %20, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !5
  %26 = getelementptr inbounds i8, ptr %0, i64 6
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = zext i8 %27 to i16
  %29 = shl nuw i16 %28, 8
  %30 = getelementptr inbounds i8, ptr %0, i64 7
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = zext i8 %31 to i16
  %33 = or i16 %29, %32
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = getelementptr inbounds i8, ptr %0, i64 9
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = zext i8 %39 to i32
  %41 = or i32 %37, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 10
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %44 = zext i8 %43 to i16
  %45 = shl nuw i16 %44, 8
  %46 = getelementptr inbounds i8, ptr %0, i64 11
  %47 = load i8, ptr %46, align 1, !tbaa !5
  %48 = zext i8 %47 to i16
  %49 = or i16 %45, %48
  %50 = icmp eq i16 %23, 474
  br i1 %50, label %54, label %51

51:                                               ; preds = %17
  %52 = load ptr, ptr @stderr, align 8, !tbaa !8
  %53 = tail call i64 @fwrite(ptr nonnull @.str, i64 46, i64 1, ptr %52) #10
  br label %1196

54:                                               ; preds = %17
  %55 = getelementptr inbounds i8, ptr %0, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !5
  %57 = zext i8 %25 to i32
  %58 = icmp eq i8 %56, 1
  %59 = add nsw i32 %57, -3
  %60 = icmp ult i32 %59, -2
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load ptr, ptr @stderr, align 8, !tbaa !8
  %63 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 56, i64 1, ptr %62) #10
  br label %1196

64:                                               ; preds = %54
  %65 = zext i16 %33 to i32
  %66 = zext i16 %49 to i32
  %67 = and i32 %2, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %64
  %70 = shl i8 %47, 3
  %71 = tail call ptr @IMB_allocImBuf(i32 noundef %65, i32 noundef %41, i8 noundef zeroext %70, i32 noundef 0) #9
  %72 = icmp eq ptr %71, null
  br i1 %72, label %1196, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.ImBuf, ptr %71, i64 0, i32 26
  store i32 474, ptr %74, align 8, !tbaa !10
  br label %1196

75:                                               ; preds = %64
  br i1 %58, label %76, label %646

76:                                               ; preds = %75
  %77 = shl nuw nsw i32 %41, 2
  %78 = mul i32 %77, %66
  %79 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %80 = sext i32 %78 to i64
  %81 = tail call ptr %79(i64 noundef %80, ptr noundef nonnull @.str.2) #9
  %82 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %83 = tail call ptr %82(i64 noundef %80, ptr noundef nonnull @.str.3) #9
  %84 = icmp eq i32 %78, 0
  br i1 %84, label %440, label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr @file_data, align 8, !tbaa !8
  %87 = add i32 %78, -4
  %88 = lshr exact i32 %87, 2
  %89 = zext i32 %88 to i64
  %90 = add nuw nsw i64 %89, 1
  %91 = icmp ult i32 %87, 28
  br i1 %91, label %183, label %92

92:                                               ; preds = %85
  %93 = add i32 %78, -4
  %94 = zext i32 %93 to i64
  %95 = add nuw nsw i64 %94, 4
  %96 = getelementptr i8, ptr %81, i64 %95
  %97 = getelementptr i8, ptr %86, i64 512
  %98 = add nuw nsw i64 %94, 516
  %99 = getelementptr i8, ptr %86, i64 %98
  %100 = icmp ult ptr %81, %99
  %101 = icmp ult ptr %97, %96
  %102 = and i1 %100, %101
  br i1 %102, label %183, label %103

103:                                              ; preds = %92
  %104 = and i64 %90, 2147483644
  %105 = shl nuw nsw i64 %104, 2
  %106 = add nuw nsw i64 %105, 512
  %107 = trunc i64 %104 to i32
  %108 = shl i32 %107, 2
  %109 = sub i32 %78, %108
  %110 = shl nuw nsw i64 %104, 2
  %111 = getelementptr i8, ptr %81, i64 %110
  br label %112

112:                                              ; preds = %112, %103
  %113 = phi i64 [ 0, %103 ], [ %179, %112 ]
  %114 = shl i64 %113, 2
  %115 = getelementptr i8, ptr %81, i64 %114
  %116 = shl i64 %113, 2
  %117 = add i64 %116, 512
  %118 = add i64 %116, 516
  %119 = add i64 %116, 520
  %120 = add i64 %116, 524
  %121 = getelementptr inbounds i8, ptr %86, i64 %117
  %122 = getelementptr inbounds i8, ptr %86, i64 %118
  %123 = getelementptr inbounds i8, ptr %86, i64 %119
  %124 = getelementptr inbounds i8, ptr %86, i64 %120
  %125 = load i8, ptr %121, align 1, !tbaa !5, !alias.scope !16
  %126 = load i8, ptr %122, align 1, !tbaa !5, !alias.scope !16
  %127 = load i8, ptr %123, align 1, !tbaa !5, !alias.scope !16
  %128 = load i8, ptr %124, align 1, !tbaa !5, !alias.scope !16
  %129 = insertelement <4 x i8> poison, i8 %125, i64 0
  %130 = insertelement <4 x i8> %129, i8 %126, i64 1
  %131 = insertelement <4 x i8> %130, i8 %127, i64 2
  %132 = insertelement <4 x i8> %131, i8 %128, i64 3
  %133 = zext <4 x i8> %132 to <4 x i32>
  %134 = shl nuw <4 x i32> %133, <i32 24, i32 24, i32 24, i32 24>
  %135 = getelementptr inbounds i8, ptr %121, i64 1
  %136 = getelementptr inbounds i8, ptr %122, i64 1
  %137 = getelementptr inbounds i8, ptr %123, i64 1
  %138 = getelementptr inbounds i8, ptr %124, i64 1
  %139 = load i8, ptr %135, align 1, !tbaa !5, !alias.scope !16
  %140 = load i8, ptr %136, align 1, !tbaa !5, !alias.scope !16
  %141 = load i8, ptr %137, align 1, !tbaa !5, !alias.scope !16
  %142 = load i8, ptr %138, align 1, !tbaa !5, !alias.scope !16
  %143 = insertelement <4 x i8> poison, i8 %139, i64 0
  %144 = insertelement <4 x i8> %143, i8 %140, i64 1
  %145 = insertelement <4 x i8> %144, i8 %141, i64 2
  %146 = insertelement <4 x i8> %145, i8 %142, i64 3
  %147 = zext <4 x i8> %146 to <4 x i32>
  %148 = shl nuw nsw <4 x i32> %147, <i32 16, i32 16, i32 16, i32 16>
  %149 = or <4 x i32> %148, %134
  %150 = getelementptr inbounds i8, ptr %121, i64 2
  %151 = getelementptr inbounds i8, ptr %122, i64 2
  %152 = getelementptr inbounds i8, ptr %123, i64 2
  %153 = getelementptr inbounds i8, ptr %124, i64 2
  %154 = load i8, ptr %150, align 1, !tbaa !5, !alias.scope !16
  %155 = load i8, ptr %151, align 1, !tbaa !5, !alias.scope !16
  %156 = load i8, ptr %152, align 1, !tbaa !5, !alias.scope !16
  %157 = load i8, ptr %153, align 1, !tbaa !5, !alias.scope !16
  %158 = insertelement <4 x i8> poison, i8 %154, i64 0
  %159 = insertelement <4 x i8> %158, i8 %155, i64 1
  %160 = insertelement <4 x i8> %159, i8 %156, i64 2
  %161 = insertelement <4 x i8> %160, i8 %157, i64 3
  %162 = zext <4 x i8> %161 to <4 x i32>
  %163 = shl nuw nsw <4 x i32> %162, <i32 8, i32 8, i32 8, i32 8>
  %164 = or <4 x i32> %149, %163
  %165 = getelementptr inbounds i8, ptr %121, i64 3
  %166 = getelementptr inbounds i8, ptr %122, i64 3
  %167 = getelementptr inbounds i8, ptr %123, i64 3
  %168 = getelementptr inbounds i8, ptr %124, i64 3
  %169 = load i8, ptr %165, align 1, !tbaa !5, !alias.scope !16
  %170 = load i8, ptr %166, align 1, !tbaa !5, !alias.scope !16
  %171 = load i8, ptr %167, align 1, !tbaa !5, !alias.scope !16
  %172 = load i8, ptr %168, align 1, !tbaa !5, !alias.scope !16
  %173 = insertelement <4 x i8> poison, i8 %169, i64 0
  %174 = insertelement <4 x i8> %173, i8 %170, i64 1
  %175 = insertelement <4 x i8> %174, i8 %171, i64 2
  %176 = insertelement <4 x i8> %175, i8 %172, i64 3
  %177 = zext <4 x i8> %176 to <4 x i32>
  %178 = or <4 x i32> %164, %177
  store <4 x i32> %178, ptr %115, align 4, !tbaa !19, !alias.scope !20, !noalias !16
  %179 = add nuw i64 %113, 4
  %180 = icmp eq i64 %179, %104
  br i1 %180, label %181, label %112, !llvm.loop !22

181:                                              ; preds = %112
  %182 = icmp eq i64 %90, %104
  br i1 %182, label %264, label %183

183:                                              ; preds = %92, %85, %181
  %184 = phi i64 [ 512, %92 ], [ 512, %85 ], [ %106, %181 ]
  %185 = phi i32 [ %78, %92 ], [ %78, %85 ], [ %109, %181 ]
  %186 = phi ptr [ %81, %92 ], [ %81, %85 ], [ %111, %181 ]
  %187 = add nsw i32 %185, -4
  %188 = and i32 %187, 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %212

190:                                              ; preds = %183
  %191 = getelementptr inbounds i8, ptr %86, i64 %184
  %192 = add nuw nsw i64 %184, 4
  %193 = load i8, ptr %191, align 1, !tbaa !5
  %194 = zext i8 %193 to i32
  %195 = shl nuw i32 %194, 24
  %196 = getelementptr inbounds i8, ptr %191, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !5
  %198 = zext i8 %197 to i32
  %199 = shl nuw nsw i32 %198, 16
  %200 = or i32 %199, %195
  %201 = getelementptr inbounds i8, ptr %191, i64 2
  %202 = load i8, ptr %201, align 1, !tbaa !5
  %203 = zext i8 %202 to i32
  %204 = shl nuw nsw i32 %203, 8
  %205 = or i32 %200, %204
  %206 = getelementptr inbounds i8, ptr %191, i64 3
  %207 = load i8, ptr %206, align 1, !tbaa !5
  %208 = zext i8 %207 to i32
  %209 = or i32 %205, %208
  %210 = getelementptr inbounds i32, ptr %186, i64 1
  store i32 %209, ptr %186, align 4, !tbaa !19
  %211 = add nsw i32 %185, -4
  br label %212

212:                                              ; preds = %190, %183
  %213 = phi i64 [ undef, %183 ], [ %192, %190 ]
  %214 = phi i64 [ %184, %183 ], [ %192, %190 ]
  %215 = phi i32 [ %185, %183 ], [ %211, %190 ]
  %216 = phi ptr [ %186, %183 ], [ %210, %190 ]
  %217 = icmp ult i32 %187, 4
  br i1 %217, label %264, label %218

218:                                              ; preds = %212, %218
  %219 = phi i64 [ %243, %218 ], [ %214, %212 ]
  %220 = phi i32 [ %262, %218 ], [ %215, %212 ]
  %221 = phi ptr [ %261, %218 ], [ %216, %212 ]
  %222 = getelementptr inbounds i8, ptr %86, i64 %219
  %223 = add nuw nsw i64 %219, 4
  %224 = load i8, ptr %222, align 1, !tbaa !5
  %225 = zext i8 %224 to i32
  %226 = shl nuw i32 %225, 24
  %227 = getelementptr inbounds i8, ptr %222, i64 1
  %228 = load i8, ptr %227, align 1, !tbaa !5
  %229 = zext i8 %228 to i32
  %230 = shl nuw nsw i32 %229, 16
  %231 = or i32 %230, %226
  %232 = getelementptr inbounds i8, ptr %222, i64 2
  %233 = load i8, ptr %232, align 1, !tbaa !5
  %234 = zext i8 %233 to i32
  %235 = shl nuw nsw i32 %234, 8
  %236 = or i32 %231, %235
  %237 = getelementptr inbounds i8, ptr %222, i64 3
  %238 = load i8, ptr %237, align 1, !tbaa !5
  %239 = zext i8 %238 to i32
  %240 = or i32 %236, %239
  %241 = getelementptr inbounds i32, ptr %221, i64 1
  store i32 %240, ptr %221, align 4, !tbaa !19
  %242 = getelementptr inbounds i8, ptr %86, i64 %223
  %243 = add nuw nsw i64 %219, 8
  %244 = load i8, ptr %242, align 1, !tbaa !5
  %245 = zext i8 %244 to i32
  %246 = shl nuw i32 %245, 24
  %247 = getelementptr inbounds i8, ptr %242, i64 1
  %248 = load i8, ptr %247, align 1, !tbaa !5
  %249 = zext i8 %248 to i32
  %250 = shl nuw nsw i32 %249, 16
  %251 = or i32 %250, %246
  %252 = getelementptr inbounds i8, ptr %242, i64 2
  %253 = load i8, ptr %252, align 1, !tbaa !5
  %254 = zext i8 %253 to i32
  %255 = shl nuw nsw i32 %254, 8
  %256 = or i32 %251, %255
  %257 = getelementptr inbounds i8, ptr %242, i64 3
  %258 = load i8, ptr %257, align 1, !tbaa !5
  %259 = zext i8 %258 to i32
  %260 = or i32 %256, %259
  %261 = getelementptr inbounds i32, ptr %221, i64 2
  store i32 %260, ptr %241, align 4, !tbaa !19
  %262 = add nsw i32 %220, -8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %218, !llvm.loop !26

264:                                              ; preds = %212, %218, %181
  %265 = phi i64 [ %106, %181 ], [ %213, %212 ], [ %243, %218 ]
  %266 = shl i64 %265, 32
  %267 = ashr exact i64 %266, 32
  %268 = icmp ult i32 %87, 28
  br i1 %268, label %360, label %269

269:                                              ; preds = %264
  %270 = shl nuw nsw i64 %89, 2
  %271 = add nuw nsw i64 %270, 4
  %272 = getelementptr i8, ptr %83, i64 %271
  %273 = getelementptr i8, ptr %86, i64 %267
  %274 = add nsw i64 %270, %267
  %275 = add nsw i64 %274, 4
  %276 = getelementptr i8, ptr %86, i64 %275
  %277 = icmp ult ptr %83, %276
  %278 = icmp ult ptr %273, %272
  %279 = and i1 %277, %278
  br i1 %279, label %360, label %280

280:                                              ; preds = %269
  %281 = and i64 %90, 2147483644
  %282 = shl nuw nsw i64 %281, 2
  %283 = add nsw i64 %267, %282
  %284 = trunc i64 %281 to i32
  %285 = shl i32 %284, 2
  %286 = sub i32 %78, %285
  %287 = shl nuw nsw i64 %281, 2
  %288 = getelementptr i8, ptr %83, i64 %287
  br label %289

289:                                              ; preds = %289, %280
  %290 = phi i64 [ 0, %280 ], [ %356, %289 ]
  %291 = shl i64 %290, 2
  %292 = getelementptr i8, ptr %83, i64 %291
  %293 = shl i64 %290, 2
  %294 = add i64 %267, %293
  %295 = add i64 %294, 4
  %296 = add i64 %294, 8
  %297 = add i64 %294, 12
  %298 = getelementptr inbounds i8, ptr %86, i64 %294
  %299 = getelementptr inbounds i8, ptr %86, i64 %295
  %300 = getelementptr inbounds i8, ptr %86, i64 %296
  %301 = getelementptr inbounds i8, ptr %86, i64 %297
  %302 = load i8, ptr %298, align 1, !tbaa !5, !alias.scope !27
  %303 = load i8, ptr %299, align 1, !tbaa !5, !alias.scope !27
  %304 = load i8, ptr %300, align 1, !tbaa !5, !alias.scope !27
  %305 = load i8, ptr %301, align 1, !tbaa !5, !alias.scope !27
  %306 = insertelement <4 x i8> poison, i8 %302, i64 0
  %307 = insertelement <4 x i8> %306, i8 %303, i64 1
  %308 = insertelement <4 x i8> %307, i8 %304, i64 2
  %309 = insertelement <4 x i8> %308, i8 %305, i64 3
  %310 = zext <4 x i8> %309 to <4 x i32>
  %311 = shl nuw <4 x i32> %310, <i32 24, i32 24, i32 24, i32 24>
  %312 = getelementptr inbounds i8, ptr %298, i64 1
  %313 = getelementptr inbounds i8, ptr %299, i64 1
  %314 = getelementptr inbounds i8, ptr %300, i64 1
  %315 = getelementptr inbounds i8, ptr %301, i64 1
  %316 = load i8, ptr %312, align 1, !tbaa !5, !alias.scope !27
  %317 = load i8, ptr %313, align 1, !tbaa !5, !alias.scope !27
  %318 = load i8, ptr %314, align 1, !tbaa !5, !alias.scope !27
  %319 = load i8, ptr %315, align 1, !tbaa !5, !alias.scope !27
  %320 = insertelement <4 x i8> poison, i8 %316, i64 0
  %321 = insertelement <4 x i8> %320, i8 %317, i64 1
  %322 = insertelement <4 x i8> %321, i8 %318, i64 2
  %323 = insertelement <4 x i8> %322, i8 %319, i64 3
  %324 = zext <4 x i8> %323 to <4 x i32>
  %325 = shl nuw nsw <4 x i32> %324, <i32 16, i32 16, i32 16, i32 16>
  %326 = or <4 x i32> %325, %311
  %327 = getelementptr inbounds i8, ptr %298, i64 2
  %328 = getelementptr inbounds i8, ptr %299, i64 2
  %329 = getelementptr inbounds i8, ptr %300, i64 2
  %330 = getelementptr inbounds i8, ptr %301, i64 2
  %331 = load i8, ptr %327, align 1, !tbaa !5, !alias.scope !27
  %332 = load i8, ptr %328, align 1, !tbaa !5, !alias.scope !27
  %333 = load i8, ptr %329, align 1, !tbaa !5, !alias.scope !27
  %334 = load i8, ptr %330, align 1, !tbaa !5, !alias.scope !27
  %335 = insertelement <4 x i8> poison, i8 %331, i64 0
  %336 = insertelement <4 x i8> %335, i8 %332, i64 1
  %337 = insertelement <4 x i8> %336, i8 %333, i64 2
  %338 = insertelement <4 x i8> %337, i8 %334, i64 3
  %339 = zext <4 x i8> %338 to <4 x i32>
  %340 = shl nuw nsw <4 x i32> %339, <i32 8, i32 8, i32 8, i32 8>
  %341 = or <4 x i32> %326, %340
  %342 = getelementptr inbounds i8, ptr %298, i64 3
  %343 = getelementptr inbounds i8, ptr %299, i64 3
  %344 = getelementptr inbounds i8, ptr %300, i64 3
  %345 = getelementptr inbounds i8, ptr %301, i64 3
  %346 = load i8, ptr %342, align 1, !tbaa !5, !alias.scope !27
  %347 = load i8, ptr %343, align 1, !tbaa !5, !alias.scope !27
  %348 = load i8, ptr %344, align 1, !tbaa !5, !alias.scope !27
  %349 = load i8, ptr %345, align 1, !tbaa !5, !alias.scope !27
  %350 = insertelement <4 x i8> poison, i8 %346, i64 0
  %351 = insertelement <4 x i8> %350, i8 %347, i64 1
  %352 = insertelement <4 x i8> %351, i8 %348, i64 2
  %353 = insertelement <4 x i8> %352, i8 %349, i64 3
  %354 = zext <4 x i8> %353 to <4 x i32>
  %355 = or <4 x i32> %341, %354
  store <4 x i32> %355, ptr %292, align 4, !tbaa !19, !alias.scope !30, !noalias !27
  %356 = add nuw i64 %290, 4
  %357 = icmp eq i64 %356, %281
  br i1 %357, label %358, label %289, !llvm.loop !32

358:                                              ; preds = %289
  %359 = icmp eq i64 %90, %281
  br i1 %359, label %440, label %360

360:                                              ; preds = %269, %264, %358
  %361 = phi i64 [ %267, %269 ], [ %267, %264 ], [ %283, %358 ]
  %362 = phi i32 [ %78, %269 ], [ %78, %264 ], [ %286, %358 ]
  %363 = phi ptr [ %83, %269 ], [ %83, %264 ], [ %288, %358 ]
  %364 = add nsw i32 %362, -4
  %365 = and i32 %364, 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %389

367:                                              ; preds = %360
  %368 = getelementptr inbounds i8, ptr %86, i64 %361
  %369 = add nsw i64 %361, 4
  %370 = load i8, ptr %368, align 1, !tbaa !5
  %371 = zext i8 %370 to i32
  %372 = shl nuw i32 %371, 24
  %373 = getelementptr inbounds i8, ptr %368, i64 1
  %374 = load i8, ptr %373, align 1, !tbaa !5
  %375 = zext i8 %374 to i32
  %376 = shl nuw nsw i32 %375, 16
  %377 = or i32 %376, %372
  %378 = getelementptr inbounds i8, ptr %368, i64 2
  %379 = load i8, ptr %378, align 1, !tbaa !5
  %380 = zext i8 %379 to i32
  %381 = shl nuw nsw i32 %380, 8
  %382 = or i32 %377, %381
  %383 = getelementptr inbounds i8, ptr %368, i64 3
  %384 = load i8, ptr %383, align 1, !tbaa !5
  %385 = zext i8 %384 to i32
  %386 = or i32 %382, %385
  %387 = getelementptr inbounds i32, ptr %363, i64 1
  store i32 %386, ptr %363, align 4, !tbaa !19
  %388 = add nsw i32 %362, -4
  br label %389

389:                                              ; preds = %367, %360
  %390 = phi i64 [ %361, %360 ], [ %369, %367 ]
  %391 = phi i32 [ %362, %360 ], [ %388, %367 ]
  %392 = phi ptr [ %363, %360 ], [ %387, %367 ]
  %393 = icmp ult i32 %364, 4
  br i1 %393, label %440, label %394

394:                                              ; preds = %389, %394
  %395 = phi i64 [ %419, %394 ], [ %390, %389 ]
  %396 = phi i32 [ %438, %394 ], [ %391, %389 ]
  %397 = phi ptr [ %437, %394 ], [ %392, %389 ]
  %398 = getelementptr inbounds i8, ptr %86, i64 %395
  %399 = add nsw i64 %395, 4
  %400 = load i8, ptr %398, align 1, !tbaa !5
  %401 = zext i8 %400 to i32
  %402 = shl nuw i32 %401, 24
  %403 = getelementptr inbounds i8, ptr %398, i64 1
  %404 = load i8, ptr %403, align 1, !tbaa !5
  %405 = zext i8 %404 to i32
  %406 = shl nuw nsw i32 %405, 16
  %407 = or i32 %406, %402
  %408 = getelementptr inbounds i8, ptr %398, i64 2
  %409 = load i8, ptr %408, align 1, !tbaa !5
  %410 = zext i8 %409 to i32
  %411 = shl nuw nsw i32 %410, 8
  %412 = or i32 %407, %411
  %413 = getelementptr inbounds i8, ptr %398, i64 3
  %414 = load i8, ptr %413, align 1, !tbaa !5
  %415 = zext i8 %414 to i32
  %416 = or i32 %412, %415
  %417 = getelementptr inbounds i32, ptr %397, i64 1
  store i32 %416, ptr %397, align 4, !tbaa !19
  %418 = getelementptr inbounds i8, ptr %86, i64 %399
  %419 = add nsw i64 %395, 8
  %420 = load i8, ptr %418, align 1, !tbaa !5
  %421 = zext i8 %420 to i32
  %422 = shl nuw i32 %421, 24
  %423 = getelementptr inbounds i8, ptr %418, i64 1
  %424 = load i8, ptr %423, align 1, !tbaa !5
  %425 = zext i8 %424 to i32
  %426 = shl nuw nsw i32 %425, 16
  %427 = or i32 %426, %422
  %428 = getelementptr inbounds i8, ptr %418, i64 2
  %429 = load i8, ptr %428, align 1, !tbaa !5
  %430 = zext i8 %429 to i32
  %431 = shl nuw nsw i32 %430, 8
  %432 = or i32 %427, %431
  %433 = getelementptr inbounds i8, ptr %418, i64 3
  %434 = load i8, ptr %433, align 1, !tbaa !5
  %435 = zext i8 %434 to i32
  %436 = or i32 %432, %435
  %437 = getelementptr inbounds i32, ptr %397, i64 2
  store i32 %436, ptr %417, align 4, !tbaa !19
  %438 = add nsw i32 %396, -8
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %394, !llvm.loop !33

440:                                              ; preds = %389, %394, %358, %76
  %441 = icmp eq i32 %41, 0
  %442 = icmp eq i16 %49, 0
  %443 = select i1 %441, i1 true, i1 %442
  br i1 %443, label %466, label %444

444:                                              ; preds = %440
  %445 = zext i32 %41 to i64
  %446 = zext i16 %49 to i64
  br label %447

447:                                              ; preds = %444, %462
  %448 = phi i64 [ 0, %444 ], [ %463, %462 ]
  %449 = phi i1 [ true, %444 ], [ %464, %462 ]
  %450 = phi i32 [ 0, %444 ], [ %460, %462 ]
  br label %454

451:                                              ; preds = %454
  %452 = add nuw nsw i64 %455, 1
  %453 = icmp eq i64 %452, %446
  br i1 %453, label %462, label %454, !llvm.loop !34

454:                                              ; preds = %447, %451
  %455 = phi i64 [ 0, %447 ], [ %452, %451 ]
  %456 = phi i32 [ %450, %447 ], [ %460, %451 ]
  %457 = mul nuw nsw i64 %455, %445
  %458 = add nuw nsw i64 %457, %448
  %459 = getelementptr inbounds i32, ptr %81, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !19
  %461 = icmp ult i32 %460, %456
  br i1 %461, label %466, label %451

462:                                              ; preds = %451
  %463 = add nuw nsw i64 %448, 1
  %464 = icmp ult i64 %463, %445
  %465 = icmp eq i64 %463, %445
  br i1 %465, label %466, label %447, !llvm.loop !35

466:                                              ; preds = %462, %454, %440
  %467 = phi i1 [ false, %440 ], [ %449, %454 ], [ %464, %462 ]
  %468 = icmp eq i8 %25, 1
  br i1 %468, label %469, label %578

469:                                              ; preds = %466
  %470 = shl i8 %47, 3
  %471 = tail call ptr @IMB_allocImBuf(i32 noundef %65, i32 noundef %41, i8 noundef zeroext %470, i32 noundef 1) #9
  %472 = getelementptr inbounds %struct.ImBuf, ptr %471, i64 0, i32 4
  %473 = load i8, ptr %472, align 8, !tbaa !36
  %474 = icmp ugt i8 %473, 32
  br i1 %474, label %475, label %476

475:                                              ; preds = %469
  store i8 32, ptr %472, align 8, !tbaa !36
  br label %476

476:                                              ; preds = %475, %469
  %477 = getelementptr inbounds %struct.ImBuf, ptr %471, i64 0, i32 8
  %478 = load ptr, ptr %477, align 8, !tbaa !37
  br i1 %467, label %479, label %507

479:                                              ; preds = %476
  %480 = icmp eq i16 %49, 0
  br i1 %480, label %642, label %481

481:                                              ; preds = %479
  %482 = icmp eq i32 %41, 0
  %483 = zext i16 %33 to i64
  br i1 %482, label %642, label %484

484:                                              ; preds = %481
  %485 = zext i32 %41 to i64
  %486 = zext i16 %49 to i64
  br label %487

487:                                              ; preds = %484, %504
  %488 = phi i64 [ 0, %484 ], [ %505, %504 ]
  %489 = mul nuw nsw i64 %488, %485
  %490 = trunc i64 %488 to i32
  %491 = sub i32 3, %490
  br label %492

492:                                              ; preds = %487, %492
  %493 = phi i64 [ 0, %487 ], [ %502, %492 ]
  %494 = phi ptr [ %478, %487 ], [ %501, %492 ]
  %495 = add nuw nsw i64 %493, %489
  %496 = getelementptr inbounds i32, ptr %81, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !19
  %498 = load ptr, ptr @file_data, align 8, !tbaa !8
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds i8, ptr %498, i64 %499
  tail call fastcc void @expandrow(ptr noundef %494, ptr noundef %500, i32 noundef %491)
  %501 = getelementptr inbounds i32, ptr %494, i64 %483
  %502 = add nuw nsw i64 %493, 1
  %503 = icmp eq i64 %502, %485
  br i1 %503, label %504, label %492, !llvm.loop !38

504:                                              ; preds = %492
  %505 = add nuw nsw i64 %488, 1
  %506 = icmp eq i64 %505, %486
  br i1 %506, label %642, label %487, !llvm.loop !39

507:                                              ; preds = %476
  %508 = icmp eq i32 %41, 0
  br i1 %508, label %642, label %509

509:                                              ; preds = %507
  %510 = icmp eq i16 %49, 0
  %511 = zext i16 %33 to i64
  br i1 %510, label %642, label %512

512:                                              ; preds = %509
  %513 = getelementptr inbounds %struct.ImBuf, ptr %471, i64 0, i32 16
  %514 = load ptr, ptr %513, align 8, !tbaa !40
  %515 = zext i32 %41 to i64
  %516 = zext i16 %49 to i64
  %517 = icmp eq i16 %49, 1
  %518 = icmp eq i16 %49, 2
  %519 = shl nuw nsw i64 %515, 1
  %520 = icmp eq i16 %49, 3
  %521 = mul nuw nsw i64 %515, 3
  %522 = icmp eq i16 %49, 4
  br label %523

523:                                              ; preds = %512, %573
  %524 = phi i64 [ 0, %512 ], [ %576, %573 ]
  %525 = phi ptr [ %478, %512 ], [ %574, %573 ]
  %526 = phi ptr [ %514, %512 ], [ %575, %573 ]
  %527 = getelementptr inbounds i32, ptr %81, i64 %524
  %528 = load i32, ptr %527, align 4, !tbaa !19
  %529 = load ptr, ptr @file_data, align 8, !tbaa !8
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds i8, ptr %529, i64 %530
  tail call fastcc void @expandrow(ptr noundef %525, ptr noundef %531, i32 noundef 3)
  br i1 %517, label %573, label %532

532:                                              ; preds = %523
  %533 = add nuw nsw i64 %524, %515
  %534 = getelementptr inbounds i32, ptr %81, i64 %533
  %535 = load i32, ptr %534, align 4, !tbaa !19
  %536 = load ptr, ptr @file_data, align 8, !tbaa !8
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds i8, ptr %536, i64 %537
  tail call fastcc void @expandrow(ptr noundef %525, ptr noundef %538, i32 noundef 2)
  br i1 %518, label %573, label %539

539:                                              ; preds = %532
  %540 = add nuw nsw i64 %519, %524
  %541 = getelementptr inbounds i32, ptr %81, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !19
  %543 = load ptr, ptr @file_data, align 8, !tbaa !8
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds i8, ptr %543, i64 %544
  tail call fastcc void @expandrow(ptr noundef %525, ptr noundef %545, i32 noundef 1)
  br i1 %520, label %573, label %546

546:                                              ; preds = %539
  %547 = add nuw nsw i64 %521, %524
  %548 = getelementptr inbounds i32, ptr %81, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !19
  %550 = load ptr, ptr @file_data, align 8, !tbaa !8
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds i8, ptr %550, i64 %551
  tail call fastcc void @expandrow(ptr noundef %525, ptr noundef %552, i32 noundef 0)
  br i1 %522, label %573, label %553

553:                                              ; preds = %546
  %554 = load ptr, ptr @file_data, align 8, !tbaa !8
  br label %555

555:                                              ; preds = %569, %553
  %556 = phi ptr [ %554, %553 ], [ %570, %569 ]
  %557 = phi i64 [ 4, %553 ], [ %571, %569 ]
  %558 = icmp ult i64 %557, 8
  br i1 %558, label %559, label %569

559:                                              ; preds = %555
  %560 = mul nuw nsw i64 %557, %515
  %561 = add nuw nsw i64 %560, %524
  %562 = getelementptr inbounds i32, ptr %81, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !19
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i8, ptr %556, i64 %564
  %566 = trunc i64 %557 to i32
  %567 = sub nuw nsw i32 7, %566
  tail call fastcc void @expandrow(ptr noundef %526, ptr noundef %565, i32 noundef %567)
  %568 = load ptr, ptr @file_data, align 8, !tbaa !8
  br label %569

569:                                              ; preds = %559, %555
  %570 = phi ptr [ %568, %559 ], [ %556, %555 ]
  %571 = add nuw nsw i64 %557, 1
  %572 = icmp eq i64 %571, %516
  br i1 %572, label %573, label %555, !llvm.loop !41

573:                                              ; preds = %569, %546, %539, %532, %523
  %574 = getelementptr inbounds i32, ptr %525, i64 %511
  %575 = getelementptr inbounds i32, ptr %526, i64 %511
  %576 = add nuw nsw i64 %524, 1
  %577 = icmp eq i64 %576, %515
  br i1 %577, label %642, label %523, !llvm.loop !43

578:                                              ; preds = %466
  %579 = and i32 %2, 1
  %580 = or i32 %579, 32
  %581 = tail call ptr @IMB_allocImBuf(i32 noundef %65, i32 noundef %41, i8 noundef zeroext 32, i32 noundef %580) #9
  %582 = getelementptr inbounds %struct.ImBuf, ptr %581, i64 0, i32 9
  %583 = load ptr, ptr %582, align 8, !tbaa !44
  br i1 %467, label %613, label %584

584:                                              ; preds = %578
  %585 = icmp eq i32 %41, 0
  br i1 %585, label %642, label %586

586:                                              ; preds = %584
  %587 = icmp eq i16 %49, 0
  %588 = shl nuw nsw i32 %65, 2
  %589 = zext i32 %588 to i64
  br i1 %587, label %642, label %590

590:                                              ; preds = %586
  %591 = zext i32 %41 to i64
  %592 = zext i16 %49 to i64
  br label %593

593:                                              ; preds = %590, %609
  %594 = phi i64 [ 0, %590 ], [ %611, %609 ]
  %595 = phi ptr [ %583, %590 ], [ %610, %609 ]
  br label %596

596:                                              ; preds = %593, %596
  %597 = phi i64 [ 0, %593 ], [ %607, %596 ]
  %598 = mul nuw nsw i64 %597, %591
  %599 = add nuw nsw i64 %598, %594
  %600 = getelementptr inbounds i32, ptr %81, i64 %599
  %601 = load i32, ptr %600, align 4, !tbaa !19
  %602 = load ptr, ptr @file_data, align 8, !tbaa !8
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds i8, ptr %602, i64 %603
  %605 = trunc i64 %597 to i32
  %606 = sub i32 3, %605
  tail call fastcc void @expandrow2(ptr noundef %595, ptr noundef %604, i32 noundef %606)
  %607 = add nuw nsw i64 %597, 1
  %608 = icmp eq i64 %607, %592
  br i1 %608, label %609, label %596, !llvm.loop !45

609:                                              ; preds = %596
  %610 = getelementptr inbounds float, ptr %595, i64 %589
  %611 = add nuw nsw i64 %594, 1
  %612 = icmp eq i64 %611, %591
  br i1 %612, label %642, label %593, !llvm.loop !46

613:                                              ; preds = %578
  %614 = icmp eq i16 %49, 0
  br i1 %614, label %642, label %615

615:                                              ; preds = %613
  %616 = icmp eq i32 %41, 0
  %617 = shl nuw nsw i32 %65, 2
  %618 = zext i32 %617 to i64
  br i1 %616, label %642, label %619

619:                                              ; preds = %615
  %620 = zext i32 %41 to i64
  %621 = zext i16 %49 to i64
  br label %622

622:                                              ; preds = %619, %639
  %623 = phi i64 [ 0, %619 ], [ %640, %639 ]
  %624 = mul nuw nsw i64 %623, %620
  %625 = trunc i64 %623 to i32
  %626 = sub i32 3, %625
  br label %627

627:                                              ; preds = %622, %627
  %628 = phi i64 [ 0, %622 ], [ %637, %627 ]
  %629 = phi ptr [ %583, %622 ], [ %636, %627 ]
  %630 = add nuw nsw i64 %628, %624
  %631 = getelementptr inbounds i32, ptr %81, i64 %630
  %632 = load i32, ptr %631, align 4, !tbaa !19
  %633 = load ptr, ptr @file_data, align 8, !tbaa !8
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds i8, ptr %633, i64 %634
  tail call fastcc void @expandrow2(ptr noundef %629, ptr noundef %635, i32 noundef %626)
  %636 = getelementptr inbounds float, ptr %629, i64 %618
  %637 = add nuw nsw i64 %628, 1
  %638 = icmp eq i64 %637, %620
  br i1 %638, label %639, label %627, !llvm.loop !47

639:                                              ; preds = %627
  %640 = add nuw nsw i64 %623, 1
  %641 = icmp eq i64 %640, %621
  br i1 %641, label %642, label %622, !llvm.loop !48

642:                                              ; preds = %609, %639, %573, %504, %615, %586, %509, %481, %584, %613, %507, %479
  %643 = phi ptr [ %471, %479 ], [ %471, %507 ], [ %581, %613 ], [ %581, %584 ], [ %471, %481 ], [ %471, %509 ], [ %581, %586 ], [ %581, %615 ], [ %471, %504 ], [ %471, %573 ], [ %581, %639 ], [ %581, %609 ]
  %644 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %644(ptr noundef %81) #9
  %645 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %645(ptr noundef %83) #9
  br label %836

646:                                              ; preds = %75
  %647 = icmp eq i8 %25, 1
  br i1 %647, label %648, label %752

648:                                              ; preds = %646
  %649 = shl i8 %47, 3
  %650 = tail call ptr @IMB_allocImBuf(i32 noundef %65, i32 noundef %41, i8 noundef zeroext %649, i32 noundef 1) #9
  %651 = getelementptr inbounds %struct.ImBuf, ptr %650, i64 0, i32 4
  %652 = load i8, ptr %651, align 8, !tbaa !36
  %653 = icmp ugt i8 %652, 32
  br i1 %653, label %654, label %655

654:                                              ; preds = %648
  store i8 32, ptr %651, align 8, !tbaa !36
  br label %655

655:                                              ; preds = %654, %648
  %656 = getelementptr inbounds %struct.ImBuf, ptr %650, i64 0, i32 8
  %657 = load ptr, ptr %656, align 8, !tbaa !37
  %658 = getelementptr inbounds %struct.ImBuf, ptr %650, i64 0, i32 16
  %659 = load ptr, ptr %658, align 8, !tbaa !40
  %660 = icmp eq i16 %49, 0
  br i1 %660, label %1139, label %661

661:                                              ; preds = %655
  %662 = load ptr, ptr @file_data, align 8, !tbaa !8
  %663 = getelementptr inbounds i8, ptr %662, i64 512
  %664 = icmp eq i32 %41, 0
  %665 = icmp eq i16 %33, 0
  %666 = zext i16 %33 to i64
  %667 = or i32 %37, %40
  %668 = add nsw i32 %667, -1
  %669 = zext i32 %668 to i64
  %670 = add nuw nsw i64 %669, 1
  %671 = mul nuw nsw i64 %670, %666
  %672 = shl nuw nsw i64 %669, 2
  %673 = add nuw nsw i64 %672, 4
  %674 = mul nuw nsw i64 %673, %666
  %675 = zext i16 %49 to i64
  %676 = and i32 %65, 7
  %677 = icmp eq i32 %676, 0
  %678 = icmp ult i16 %33, 8
  br label %679

679:                                              ; preds = %661, %747
  %680 = phi i64 [ 0, %661 ], [ %750, %747 ]
  %681 = phi ptr [ null, %661 ], [ %749, %747 ]
  %682 = phi ptr [ %663, %661 ], [ %748, %747 ]
  %683 = icmp ult i64 %680, 4
  %684 = icmp ult i64 %680, 8
  %685 = select i1 %684, ptr %659, ptr %681
  %686 = select i1 %683, ptr %657, ptr %685
  br i1 %664, label %747, label %687

687:                                              ; preds = %679
  %688 = sub nsw i64 3, %680
  br i1 %665, label %689, label %692

689:                                              ; preds = %687
  %690 = getelementptr i8, ptr %682, i64 %671
  %691 = getelementptr i8, ptr %686, i64 %674
  br label %747

692:                                              ; preds = %687, %742
  %693 = phi ptr [ %744, %742 ], [ %686, %687 ]
  %694 = phi i32 [ %745, %742 ], [ 0, %687 ]
  %695 = phi ptr [ %743, %742 ], [ %682, %687 ]
  %696 = getelementptr inbounds i8, ptr %693, i64 %688
  br i1 %677, label %708, label %697

697:                                              ; preds = %692, %697
  %698 = phi i32 [ %702, %697 ], [ %65, %692 ]
  %699 = phi ptr [ %705, %697 ], [ %696, %692 ]
  %700 = phi ptr [ %703, %697 ], [ %695, %692 ]
  %701 = phi i32 [ %706, %697 ], [ 0, %692 ]
  %702 = add nsw i32 %698, -1
  %703 = getelementptr inbounds i8, ptr %700, i64 1
  %704 = load i8, ptr %700, align 1, !tbaa !5
  store i8 %704, ptr %699, align 1, !tbaa !5
  %705 = getelementptr inbounds i8, ptr %699, i64 4
  %706 = add i32 %701, 1
  %707 = icmp eq i32 %706, %676
  br i1 %707, label %708, label %697, !llvm.loop !49

708:                                              ; preds = %697, %692
  %709 = phi i32 [ %65, %692 ], [ %702, %697 ]
  %710 = phi ptr [ %696, %692 ], [ %705, %697 ]
  %711 = phi ptr [ %695, %692 ], [ %703, %697 ]
  br i1 %678, label %742, label %712

712:                                              ; preds = %708, %712
  %713 = phi i32 [ %737, %712 ], [ %709, %708 ]
  %714 = phi ptr [ %740, %712 ], [ %710, %708 ]
  %715 = phi ptr [ %738, %712 ], [ %711, %708 ]
  %716 = getelementptr inbounds i8, ptr %715, i64 1
  %717 = load i8, ptr %715, align 1, !tbaa !5
  store i8 %717, ptr %714, align 1, !tbaa !5
  %718 = getelementptr inbounds i8, ptr %714, i64 4
  %719 = getelementptr inbounds i8, ptr %715, i64 2
  %720 = load i8, ptr %716, align 1, !tbaa !5
  store i8 %720, ptr %718, align 1, !tbaa !5
  %721 = getelementptr inbounds i8, ptr %714, i64 8
  %722 = getelementptr inbounds i8, ptr %715, i64 3
  %723 = load i8, ptr %719, align 1, !tbaa !5
  store i8 %723, ptr %721, align 1, !tbaa !5
  %724 = getelementptr inbounds i8, ptr %714, i64 12
  %725 = getelementptr inbounds i8, ptr %715, i64 4
  %726 = load i8, ptr %722, align 1, !tbaa !5
  store i8 %726, ptr %724, align 1, !tbaa !5
  %727 = getelementptr inbounds i8, ptr %714, i64 16
  %728 = getelementptr inbounds i8, ptr %715, i64 5
  %729 = load i8, ptr %725, align 1, !tbaa !5
  store i8 %729, ptr %727, align 1, !tbaa !5
  %730 = getelementptr inbounds i8, ptr %714, i64 20
  %731 = getelementptr inbounds i8, ptr %715, i64 6
  %732 = load i8, ptr %728, align 1, !tbaa !5
  store i8 %732, ptr %730, align 1, !tbaa !5
  %733 = getelementptr inbounds i8, ptr %714, i64 24
  %734 = getelementptr inbounds i8, ptr %715, i64 7
  %735 = load i8, ptr %731, align 1, !tbaa !5
  store i8 %735, ptr %733, align 1, !tbaa !5
  %736 = getelementptr inbounds i8, ptr %714, i64 28
  %737 = add nsw i32 %713, -8
  %738 = getelementptr inbounds i8, ptr %715, i64 8
  %739 = load i8, ptr %734, align 1, !tbaa !5
  store i8 %739, ptr %736, align 1, !tbaa !5
  %740 = getelementptr inbounds i8, ptr %714, i64 32
  %741 = icmp eq i32 %737, 0
  br i1 %741, label %742, label %712, !llvm.loop !51

742:                                              ; preds = %712, %708
  %743 = getelementptr inbounds i8, ptr %695, i64 %666
  %744 = getelementptr inbounds i32, ptr %693, i64 %666
  %745 = add nuw nsw i32 %694, 1
  %746 = icmp eq i32 %745, %41
  br i1 %746, label %747, label %692, !llvm.loop !52

747:                                              ; preds = %742, %689, %679
  %748 = phi ptr [ %682, %679 ], [ %690, %689 ], [ %743, %742 ]
  %749 = phi ptr [ %686, %679 ], [ %691, %689 ], [ %744, %742 ]
  %750 = add nuw nsw i64 %680, 1
  %751 = icmp eq i64 %750, %675
  br i1 %751, label %836, label %679, !llvm.loop !53

752:                                              ; preds = %646
  %753 = and i32 %2, 1
  %754 = or i32 %753, 32
  %755 = tail call ptr @IMB_allocImBuf(i32 noundef %65, i32 noundef %41, i8 noundef zeroext 32, i32 noundef %754) #9
  %756 = getelementptr inbounds %struct.ImBuf, ptr %755, i64 0, i32 9
  %757 = load ptr, ptr %756, align 8, !tbaa !44
  %758 = load ptr, ptr @file_data, align 8, !tbaa !8
  %759 = getelementptr inbounds i8, ptr %758, i64 512
  %760 = icmp eq i16 %49, 0
  br i1 %760, label %1134, label %761

761:                                              ; preds = %752
  %762 = icmp eq i32 %41, 0
  %763 = shl nuw nsw i32 %65, 1
  %764 = zext i32 %763 to i64
  %765 = shl nuw nsw i32 %65, 2
  %766 = zext i32 %765 to i64
  %767 = icmp eq i16 %33, 0
  %768 = select i1 %762, i1 true, i1 %767
  br i1 %768, label %991, label %769

769:                                              ; preds = %761
  %770 = zext i16 %49 to i64
  %771 = and i32 %65, 1
  %772 = icmp eq i32 %771, 0
  %773 = add nsw i32 %65, -1
  %774 = icmp eq i16 %33, 1
  br label %775

775:                                              ; preds = %769, %833
  %776 = phi i64 [ 0, %769 ], [ %834, %833 ]
  %777 = phi ptr [ %759, %769 ], [ %829, %833 ]
  %778 = sub nsw i64 3, %776
  br label %779

779:                                              ; preds = %775, %828
  %780 = phi ptr [ %757, %775 ], [ %830, %828 ]
  %781 = phi i32 [ 0, %775 ], [ %831, %828 ]
  %782 = phi ptr [ %777, %775 ], [ %829, %828 ]
  %783 = getelementptr inbounds float, ptr %780, i64 %778
  br i1 %772, label %796, label %784

784:                                              ; preds = %779
  %785 = load i8, ptr %782, align 1, !tbaa !5
  %786 = zext i8 %785 to i32
  %787 = shl nuw nsw i32 %786, 8
  %788 = getelementptr inbounds i8, ptr %782, i64 1
  %789 = load i8, ptr %788, align 1, !tbaa !5
  %790 = zext i8 %789 to i32
  %791 = or i32 %787, %790
  %792 = sitofp i32 %791 to float
  %793 = fmul fast float %792, 0x3EF0001000000000
  store float %793, ptr %783, align 4, !tbaa !54
  %794 = getelementptr inbounds i8, ptr %782, i64 2
  %795 = getelementptr inbounds float, ptr %783, i64 4
  br label %796

796:                                              ; preds = %784, %779
  %797 = phi i32 [ %65, %779 ], [ %773, %784 ]
  %798 = phi ptr [ %783, %779 ], [ %795, %784 ]
  %799 = phi ptr [ %782, %779 ], [ %794, %784 ]
  br i1 %774, label %828, label %800

800:                                              ; preds = %796, %800
  %801 = phi i32 [ %815, %800 ], [ %797, %796 ]
  %802 = phi ptr [ %826, %800 ], [ %798, %796 ]
  %803 = phi ptr [ %825, %800 ], [ %799, %796 ]
  %804 = load i8, ptr %803, align 1, !tbaa !5
  %805 = zext i8 %804 to i32
  %806 = shl nuw nsw i32 %805, 8
  %807 = getelementptr inbounds i8, ptr %803, i64 1
  %808 = load i8, ptr %807, align 1, !tbaa !5
  %809 = zext i8 %808 to i32
  %810 = or i32 %806, %809
  %811 = sitofp i32 %810 to float
  %812 = fmul fast float %811, 0x3EF0001000000000
  store float %812, ptr %802, align 4, !tbaa !54
  %813 = getelementptr inbounds i8, ptr %803, i64 2
  %814 = getelementptr inbounds float, ptr %802, i64 4
  %815 = add nsw i32 %801, -2
  %816 = load i8, ptr %813, align 1, !tbaa !5
  %817 = zext i8 %816 to i32
  %818 = shl nuw nsw i32 %817, 8
  %819 = getelementptr inbounds i8, ptr %803, i64 3
  %820 = load i8, ptr %819, align 1, !tbaa !5
  %821 = zext i8 %820 to i32
  %822 = or i32 %818, %821
  %823 = sitofp i32 %822 to float
  %824 = fmul fast float %823, 0x3EF0001000000000
  store float %824, ptr %814, align 4, !tbaa !54
  %825 = getelementptr inbounds i8, ptr %803, i64 4
  %826 = getelementptr inbounds float, ptr %802, i64 8
  %827 = icmp eq i32 %815, 0
  br i1 %827, label %828, label %800, !llvm.loop !55

828:                                              ; preds = %800, %796
  %829 = getelementptr inbounds i8, ptr %782, i64 %764
  %830 = getelementptr inbounds float, ptr %780, i64 %766
  %831 = add nuw nsw i32 %781, 1
  %832 = icmp eq i32 %831, %41
  br i1 %832, label %833, label %779, !llvm.loop !56

833:                                              ; preds = %828
  %834 = add nuw nsw i64 %776, 1
  %835 = icmp eq i64 %834, %770
  br i1 %835, label %836, label %775, !llvm.loop !57

836:                                              ; preds = %833, %747, %642
  %837 = phi ptr [ %643, %642 ], [ %650, %747 ], [ %755, %833 ]
  %838 = icmp eq i8 %25, 1
  br i1 %838, label %839, label %991

839:                                              ; preds = %836
  switch i16 %49, label %1139 [
    i16 1, label %840
    i16 2, label %894
    i16 3, label %953
  ]

840:                                              ; preds = %839
  %841 = getelementptr inbounds %struct.ImBuf, ptr %837, i64 0, i32 2
  %842 = load i32, ptr %841, align 8, !tbaa !58
  %843 = getelementptr inbounds %struct.ImBuf, ptr %837, i64 0, i32 3
  %844 = load i32, ptr %843, align 4, !tbaa !59
  %845 = mul nsw i32 %844, %842
  %846 = icmp sgt i32 %845, 0
  br i1 %846, label %847, label %1139

847:                                              ; preds = %840
  %848 = getelementptr inbounds %struct.ImBuf, ptr %837, i64 0, i32 8
  %849 = load ptr, ptr %848, align 8, !tbaa !37
  %850 = and i32 %845, 3
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %864, label %852

852:                                              ; preds = %847, %852
  %853 = phi ptr [ %860, %852 ], [ %849, %847 ]
  %854 = phi i32 [ %861, %852 ], [ %845, %847 ]
  %855 = phi i32 [ %862, %852 ], [ 0, %847 ]
  store i8 -1, ptr %853, align 1, !tbaa !5
  %856 = getelementptr inbounds i8, ptr %853, i64 3
  %857 = load i8, ptr %856, align 1, !tbaa !5
  %858 = getelementptr inbounds i8, ptr %853, i64 2
  store i8 %857, ptr %858, align 1, !tbaa !5
  %859 = getelementptr inbounds i8, ptr %853, i64 1
  store i8 %857, ptr %859, align 1, !tbaa !5
  %860 = getelementptr inbounds i8, ptr %853, i64 4
  %861 = add nsw i32 %854, -1
  %862 = add i32 %855, 1
  %863 = icmp eq i32 %862, %850
  br i1 %863, label %864, label %852, !llvm.loop !60

864:                                              ; preds = %852, %847
  %865 = phi ptr [ %849, %847 ], [ %860, %852 ]
  %866 = phi i32 [ %845, %847 ], [ %861, %852 ]
  %867 = icmp ult i32 %845, 4
  br i1 %867, label %1139, label %868

868:                                              ; preds = %864, %868
  %869 = phi ptr [ %890, %868 ], [ %865, %864 ]
  %870 = phi i32 [ %891, %868 ], [ %866, %864 ]
  store i8 -1, ptr %869, align 1, !tbaa !5
  %871 = getelementptr inbounds i8, ptr %869, i64 3
  %872 = load i8, ptr %871, align 1, !tbaa !5
  %873 = getelementptr inbounds i8, ptr %869, i64 2
  store i8 %872, ptr %873, align 1, !tbaa !5
  %874 = getelementptr inbounds i8, ptr %869, i64 1
  store i8 %872, ptr %874, align 1, !tbaa !5
  %875 = getelementptr inbounds i8, ptr %869, i64 4
  store i8 -1, ptr %875, align 1, !tbaa !5
  %876 = getelementptr inbounds i8, ptr %869, i64 7
  %877 = load i8, ptr %876, align 1, !tbaa !5
  %878 = getelementptr inbounds i8, ptr %869, i64 6
  store i8 %877, ptr %878, align 1, !tbaa !5
  %879 = getelementptr inbounds i8, ptr %869, i64 5
  store i8 %877, ptr %879, align 1, !tbaa !5
  %880 = getelementptr inbounds i8, ptr %869, i64 8
  store i8 -1, ptr %880, align 1, !tbaa !5
  %881 = getelementptr inbounds i8, ptr %869, i64 11
  %882 = load i8, ptr %881, align 1, !tbaa !5
  %883 = getelementptr inbounds i8, ptr %869, i64 10
  store i8 %882, ptr %883, align 1, !tbaa !5
  %884 = getelementptr inbounds i8, ptr %869, i64 9
  store i8 %882, ptr %884, align 1, !tbaa !5
  %885 = getelementptr inbounds i8, ptr %869, i64 12
  store i8 -1, ptr %885, align 1, !tbaa !5
  %886 = getelementptr inbounds i8, ptr %869, i64 15
  %887 = load i8, ptr %886, align 1, !tbaa !5
  %888 = getelementptr inbounds i8, ptr %869, i64 14
  store i8 %887, ptr %888, align 1, !tbaa !5
  %889 = getelementptr inbounds i8, ptr %869, i64 13
  store i8 %887, ptr %889, align 1, !tbaa !5
  %890 = getelementptr inbounds i8, ptr %869, i64 16
  %891 = add nsw i32 %870, -4
  %892 = add i32 %870, -5
  %893 = icmp ult i32 %892, -2
  br i1 %893, label %868, label %1139, !llvm.loop !61

894:                                              ; preds = %839
  %895 = getelementptr inbounds %struct.ImBuf, ptr %837, i64 0, i32 2
  %896 = load i32, ptr %895, align 8, !tbaa !58
  %897 = getelementptr inbounds %struct.ImBuf, ptr %837, i64 0, i32 3
  %898 = load i32, ptr %897, align 4, !tbaa !59
  %899 = mul nsw i32 %898, %896
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %901, label %1139

901:                                              ; preds = %894
  %902 = getelementptr inbounds %struct.ImBuf, ptr %837, i64 0, i32 8
  %903 = load ptr, ptr %902, align 8, !tbaa !37
  %904 = and i32 %899, 3
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %919, label %906

906:                                              ; preds = %901, %906
  %907 = phi ptr [ %915, %906 ], [ %903, %901 ]
  %908 = phi i32 [ %916, %906 ], [ %899, %901 ]
  %909 = phi i32 [ %917, %906 ], [ 0, %901 ]
  %910 = getelementptr inbounds i8, ptr %907, i64 2
  %911 = load i8, ptr %910, align 1, !tbaa !5
  store i8 %911, ptr %907, align 1, !tbaa !5
  %912 = getelementptr inbounds i8, ptr %907, i64 3
  %913 = load i8, ptr %912, align 1, !tbaa !5
  store i8 %913, ptr %910, align 1, !tbaa !5
  %914 = getelementptr inbounds i8, ptr %907, i64 1
  store i8 %913, ptr %914, align 1, !tbaa !5
  %915 = getelementptr inbounds i8, ptr %907, i64 4
  %916 = add nsw i32 %908, -1
  %917 = add i32 %909, 1
  %918 = icmp eq i32 %917, %904
  br i1 %918, label %919, label %906, !llvm.loop !62

919:                                              ; preds = %906, %901
  %920 = phi ptr [ %903, %901 ], [ %915, %906 ]
  %921 = phi i32 [ %899, %901 ], [ %916, %906 ]
  %922 = icmp ult i32 %899, 4
  br i1 %922, label %1139, label %923

923:                                              ; preds = %919, %923
  %924 = phi ptr [ %949, %923 ], [ %920, %919 ]
  %925 = phi i32 [ %950, %923 ], [ %921, %919 ]
  %926 = getelementptr inbounds i8, ptr %924, i64 2
  %927 = load i8, ptr %926, align 1, !tbaa !5
  store i8 %927, ptr %924, align 1, !tbaa !5
  %928 = getelementptr inbounds i8, ptr %924, i64 3
  %929 = load i8, ptr %928, align 1, !tbaa !5
  store i8 %929, ptr %926, align 1, !tbaa !5
  %930 = getelementptr inbounds i8, ptr %924, i64 1
  store i8 %929, ptr %930, align 1, !tbaa !5
  %931 = getelementptr inbounds i8, ptr %924, i64 4
  %932 = getelementptr inbounds i8, ptr %924, i64 6
  %933 = load i8, ptr %932, align 1, !tbaa !5
  store i8 %933, ptr %931, align 1, !tbaa !5
  %934 = getelementptr inbounds i8, ptr %924, i64 7
  %935 = load i8, ptr %934, align 1, !tbaa !5
  store i8 %935, ptr %932, align 1, !tbaa !5
  %936 = getelementptr inbounds i8, ptr %924, i64 5
  store i8 %935, ptr %936, align 1, !tbaa !5
  %937 = getelementptr inbounds i8, ptr %924, i64 8
  %938 = getelementptr inbounds i8, ptr %924, i64 10
  %939 = load i8, ptr %938, align 1, !tbaa !5
  store i8 %939, ptr %937, align 1, !tbaa !5
  %940 = getelementptr inbounds i8, ptr %924, i64 11
  %941 = load i8, ptr %940, align 1, !tbaa !5
  store i8 %941, ptr %938, align 1, !tbaa !5
  %942 = getelementptr inbounds i8, ptr %924, i64 9
  store i8 %941, ptr %942, align 1, !tbaa !5
  %943 = getelementptr inbounds i8, ptr %924, i64 12
  %944 = getelementptr inbounds i8, ptr %924, i64 14
  %945 = load i8, ptr %944, align 1, !tbaa !5
  store i8 %945, ptr %943, align 1, !tbaa !5
  %946 = getelementptr inbounds i8, ptr %924, i64 15
  %947 = load i8, ptr %946, align 1, !tbaa !5
  store i8 %947, ptr %944, align 1, !tbaa !5
  %948 = getelementptr inbounds i8, ptr %924, i64 13
  store i8 %947, ptr %948, align 1, !tbaa !5
  %949 = getelementptr inbounds i8, ptr %924, i64 16
  %950 = add nsw i32 %925, -4
  %951 = add i32 %925, -5
  %952 = icmp ult i32 %951, -2
  br i1 %952, label %923, label %1139, !llvm.loop !63

953:                                              ; preds = %839
  %954 = getelementptr inbounds %struct.ImBuf, ptr %837, i64 0, i32 2
  %955 = load i32, ptr %954, align 8, !tbaa !58
  %956 = getelementptr inbounds %struct.ImBuf, ptr %837, i64 0, i32 3
  %957 = load i32, ptr %956, align 4, !tbaa !59
  %958 = mul nsw i32 %957, %955
  %959 = icmp sgt i32 %958, 0
  br i1 %959, label %960, label %1139

960:                                              ; preds = %953
  %961 = getelementptr inbounds %struct.ImBuf, ptr %837, i64 0, i32 8
  %962 = load ptr, ptr %961, align 8, !tbaa !37
  %963 = and i32 %958, 7
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %973, label %965

965:                                              ; preds = %960, %965
  %966 = phi ptr [ %969, %965 ], [ %962, %960 ]
  %967 = phi i32 [ %970, %965 ], [ %958, %960 ]
  %968 = phi i32 [ %971, %965 ], [ 0, %960 ]
  store i8 -1, ptr %966, align 1, !tbaa !5
  %969 = getelementptr inbounds i8, ptr %966, i64 4
  %970 = add nsw i32 %967, -1
  %971 = add i32 %968, 1
  %972 = icmp eq i32 %971, %963
  br i1 %972, label %973, label %965, !llvm.loop !64

973:                                              ; preds = %965, %960
  %974 = phi ptr [ %962, %960 ], [ %969, %965 ]
  %975 = phi i32 [ %958, %960 ], [ %970, %965 ]
  %976 = icmp ult i32 %958, 8
  br i1 %976, label %1139, label %977

977:                                              ; preds = %973, %977
  %978 = phi ptr [ %987, %977 ], [ %974, %973 ]
  %979 = phi i32 [ %988, %977 ], [ %975, %973 ]
  store i8 -1, ptr %978, align 1, !tbaa !5
  %980 = getelementptr inbounds i8, ptr %978, i64 4
  store i8 -1, ptr %980, align 1, !tbaa !5
  %981 = getelementptr inbounds i8, ptr %978, i64 8
  store i8 -1, ptr %981, align 1, !tbaa !5
  %982 = getelementptr inbounds i8, ptr %978, i64 12
  store i8 -1, ptr %982, align 1, !tbaa !5
  %983 = getelementptr inbounds i8, ptr %978, i64 16
  store i8 -1, ptr %983, align 1, !tbaa !5
  %984 = getelementptr inbounds i8, ptr %978, i64 20
  store i8 -1, ptr %984, align 1, !tbaa !5
  %985 = getelementptr inbounds i8, ptr %978, i64 24
  store i8 -1, ptr %985, align 1, !tbaa !5
  %986 = getelementptr inbounds i8, ptr %978, i64 28
  store i8 -1, ptr %986, align 1, !tbaa !5
  %987 = getelementptr inbounds i8, ptr %978, i64 32
  %988 = add nsw i32 %979, -8
  %989 = add i32 %979, -9
  %990 = icmp ult i32 %989, -2
  br i1 %990, label %977, label %1139, !llvm.loop !65

991:                                              ; preds = %761, %836
  %992 = phi ptr [ %837, %836 ], [ %755, %761 ]
  switch i16 %49, label %1134 [
    i16 1, label %993
    i16 2, label %1047
    i16 3, label %1096
  ]

993:                                              ; preds = %991
  %994 = getelementptr inbounds %struct.ImBuf, ptr %992, i64 0, i32 2
  %995 = load i32, ptr %994, align 8, !tbaa !58
  %996 = getelementptr inbounds %struct.ImBuf, ptr %992, i64 0, i32 3
  %997 = load i32, ptr %996, align 4, !tbaa !59
  %998 = mul nsw i32 %997, %995
  %999 = icmp sgt i32 %998, 0
  br i1 %999, label %1000, label %1134

1000:                                             ; preds = %993
  %1001 = getelementptr inbounds %struct.ImBuf, ptr %992, i64 0, i32 9
  %1002 = load ptr, ptr %1001, align 8, !tbaa !44
  %1003 = and i32 %998, 3
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1017, label %1005

1005:                                             ; preds = %1000, %1005
  %1006 = phi ptr [ %1013, %1005 ], [ %1002, %1000 ]
  %1007 = phi i32 [ %1014, %1005 ], [ %998, %1000 ]
  %1008 = phi i32 [ %1015, %1005 ], [ 0, %1000 ]
  store float 1.000000e+00, ptr %1006, align 4, !tbaa !54
  %1009 = getelementptr inbounds float, ptr %1006, i64 3
  %1010 = load float, ptr %1009, align 4, !tbaa !54
  %1011 = getelementptr inbounds float, ptr %1006, i64 2
  store float %1010, ptr %1011, align 4, !tbaa !54
  %1012 = getelementptr inbounds float, ptr %1006, i64 1
  store float %1010, ptr %1012, align 4, !tbaa !54
  %1013 = getelementptr inbounds float, ptr %1006, i64 4
  %1014 = add nsw i32 %1007, -1
  %1015 = add i32 %1008, 1
  %1016 = icmp eq i32 %1015, %1003
  br i1 %1016, label %1017, label %1005, !llvm.loop !66

1017:                                             ; preds = %1005, %1000
  %1018 = phi ptr [ %1002, %1000 ], [ %1013, %1005 ]
  %1019 = phi i32 [ %998, %1000 ], [ %1014, %1005 ]
  %1020 = icmp ult i32 %998, 4
  br i1 %1020, label %1134, label %1021

1021:                                             ; preds = %1017, %1021
  %1022 = phi ptr [ %1043, %1021 ], [ %1018, %1017 ]
  %1023 = phi i32 [ %1044, %1021 ], [ %1019, %1017 ]
  store float 1.000000e+00, ptr %1022, align 4, !tbaa !54
  %1024 = getelementptr inbounds float, ptr %1022, i64 3
  %1025 = load float, ptr %1024, align 4, !tbaa !54
  %1026 = getelementptr inbounds float, ptr %1022, i64 2
  store float %1025, ptr %1026, align 4, !tbaa !54
  %1027 = getelementptr inbounds float, ptr %1022, i64 1
  store float %1025, ptr %1027, align 4, !tbaa !54
  %1028 = getelementptr inbounds float, ptr %1022, i64 4
  store float 1.000000e+00, ptr %1028, align 4, !tbaa !54
  %1029 = getelementptr inbounds float, ptr %1022, i64 7
  %1030 = load float, ptr %1029, align 4, !tbaa !54
  %1031 = getelementptr inbounds float, ptr %1022, i64 6
  store float %1030, ptr %1031, align 4, !tbaa !54
  %1032 = getelementptr inbounds float, ptr %1022, i64 5
  store float %1030, ptr %1032, align 4, !tbaa !54
  %1033 = getelementptr inbounds float, ptr %1022, i64 8
  store float 1.000000e+00, ptr %1033, align 4, !tbaa !54
  %1034 = getelementptr inbounds float, ptr %1022, i64 11
  %1035 = load float, ptr %1034, align 4, !tbaa !54
  %1036 = getelementptr inbounds float, ptr %1022, i64 10
  store float %1035, ptr %1036, align 4, !tbaa !54
  %1037 = getelementptr inbounds float, ptr %1022, i64 9
  store float %1035, ptr %1037, align 4, !tbaa !54
  %1038 = getelementptr inbounds float, ptr %1022, i64 12
  store float 1.000000e+00, ptr %1038, align 4, !tbaa !54
  %1039 = getelementptr inbounds float, ptr %1022, i64 15
  %1040 = load float, ptr %1039, align 4, !tbaa !54
  %1041 = getelementptr inbounds float, ptr %1022, i64 14
  store float %1040, ptr %1041, align 4, !tbaa !54
  %1042 = getelementptr inbounds float, ptr %1022, i64 13
  store float %1040, ptr %1042, align 4, !tbaa !54
  %1043 = getelementptr inbounds float, ptr %1022, i64 16
  %1044 = add nsw i32 %1023, -4
  %1045 = add i32 %1023, -5
  %1046 = icmp ult i32 %1045, -2
  br i1 %1046, label %1021, label %1134, !llvm.loop !67

1047:                                             ; preds = %991
  %1048 = getelementptr inbounds %struct.ImBuf, ptr %992, i64 0, i32 2
  %1049 = load i32, ptr %1048, align 8, !tbaa !58
  %1050 = getelementptr inbounds %struct.ImBuf, ptr %992, i64 0, i32 3
  %1051 = load i32, ptr %1050, align 4, !tbaa !59
  %1052 = mul nsw i32 %1051, %1049
  %1053 = icmp sgt i32 %1052, 0
  br i1 %1053, label %1054, label %1134

1054:                                             ; preds = %1047
  %1055 = getelementptr inbounds %struct.ImBuf, ptr %992, i64 0, i32 9
  %1056 = load ptr, ptr %1055, align 8, !tbaa !44
  %1057 = and i32 %1052, 3
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %1070, label %1059

1059:                                             ; preds = %1054, %1059
  %1060 = phi ptr [ %1066, %1059 ], [ %1056, %1054 ]
  %1061 = phi i32 [ %1067, %1059 ], [ %1052, %1054 ]
  %1062 = phi i32 [ %1068, %1059 ], [ 0, %1054 ]
  %1063 = getelementptr inbounds float, ptr %1060, i64 2
  %1064 = load <2 x float>, ptr %1063, align 4, !tbaa !54
  %1065 = extractelement <2 x float> %1064, i64 1
  store float %1065, ptr %1063, align 4, !tbaa !54
  store <2 x float> %1064, ptr %1060, align 4, !tbaa !54
  %1066 = getelementptr inbounds float, ptr %1060, i64 4
  %1067 = add nsw i32 %1061, -1
  %1068 = add i32 %1062, 1
  %1069 = icmp eq i32 %1068, %1057
  br i1 %1069, label %1070, label %1059, !llvm.loop !68

1070:                                             ; preds = %1059, %1054
  %1071 = phi ptr [ %1056, %1054 ], [ %1066, %1059 ]
  %1072 = phi i32 [ %1052, %1054 ], [ %1067, %1059 ]
  %1073 = icmp ult i32 %1052, 4
  br i1 %1073, label %1134, label %1074

1074:                                             ; preds = %1070, %1074
  %1075 = phi ptr [ %1092, %1074 ], [ %1071, %1070 ]
  %1076 = phi i32 [ %1093, %1074 ], [ %1072, %1070 ]
  %1077 = getelementptr inbounds float, ptr %1075, i64 2
  %1078 = load <2 x float>, ptr %1077, align 4, !tbaa !54
  %1079 = extractelement <2 x float> %1078, i64 1
  store float %1079, ptr %1077, align 4, !tbaa !54
  store <2 x float> %1078, ptr %1075, align 4, !tbaa !54
  %1080 = getelementptr inbounds float, ptr %1075, i64 4
  %1081 = getelementptr inbounds float, ptr %1075, i64 6
  %1082 = load <2 x float>, ptr %1081, align 4, !tbaa !54
  %1083 = extractelement <2 x float> %1082, i64 1
  store float %1083, ptr %1081, align 4, !tbaa !54
  store <2 x float> %1082, ptr %1080, align 4, !tbaa !54
  %1084 = getelementptr inbounds float, ptr %1075, i64 8
  %1085 = getelementptr inbounds float, ptr %1075, i64 10
  %1086 = load <2 x float>, ptr %1085, align 4, !tbaa !54
  %1087 = extractelement <2 x float> %1086, i64 1
  store float %1087, ptr %1085, align 4, !tbaa !54
  store <2 x float> %1086, ptr %1084, align 4, !tbaa !54
  %1088 = getelementptr inbounds float, ptr %1075, i64 12
  %1089 = getelementptr inbounds float, ptr %1075, i64 14
  %1090 = load <2 x float>, ptr %1089, align 4, !tbaa !54
  %1091 = extractelement <2 x float> %1090, i64 1
  store float %1091, ptr %1089, align 4, !tbaa !54
  store <2 x float> %1090, ptr %1088, align 4, !tbaa !54
  %1092 = getelementptr inbounds float, ptr %1075, i64 16
  %1093 = add nsw i32 %1076, -4
  %1094 = add i32 %1076, -5
  %1095 = icmp ult i32 %1094, -2
  br i1 %1095, label %1074, label %1134, !llvm.loop !69

1096:                                             ; preds = %991
  %1097 = getelementptr inbounds %struct.ImBuf, ptr %992, i64 0, i32 2
  %1098 = load i32, ptr %1097, align 8, !tbaa !58
  %1099 = getelementptr inbounds %struct.ImBuf, ptr %992, i64 0, i32 3
  %1100 = load i32, ptr %1099, align 4, !tbaa !59
  %1101 = mul nsw i32 %1100, %1098
  %1102 = icmp sgt i32 %1101, 0
  br i1 %1102, label %1103, label %1134

1103:                                             ; preds = %1096
  %1104 = getelementptr inbounds %struct.ImBuf, ptr %992, i64 0, i32 9
  %1105 = load ptr, ptr %1104, align 8, !tbaa !44
  %1106 = and i32 %1101, 7
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1116, label %1108

1108:                                             ; preds = %1103, %1108
  %1109 = phi ptr [ %1112, %1108 ], [ %1105, %1103 ]
  %1110 = phi i32 [ %1113, %1108 ], [ %1101, %1103 ]
  %1111 = phi i32 [ %1114, %1108 ], [ 0, %1103 ]
  store float 1.000000e+00, ptr %1109, align 4, !tbaa !54
  %1112 = getelementptr inbounds float, ptr %1109, i64 4
  %1113 = add nsw i32 %1110, -1
  %1114 = add i32 %1111, 1
  %1115 = icmp eq i32 %1114, %1106
  br i1 %1115, label %1116, label %1108, !llvm.loop !70

1116:                                             ; preds = %1108, %1103
  %1117 = phi ptr [ %1105, %1103 ], [ %1112, %1108 ]
  %1118 = phi i32 [ %1101, %1103 ], [ %1113, %1108 ]
  %1119 = icmp ult i32 %1101, 8
  br i1 %1119, label %1134, label %1120

1120:                                             ; preds = %1116, %1120
  %1121 = phi ptr [ %1130, %1120 ], [ %1117, %1116 ]
  %1122 = phi i32 [ %1131, %1120 ], [ %1118, %1116 ]
  store float 1.000000e+00, ptr %1121, align 4, !tbaa !54
  %1123 = getelementptr inbounds float, ptr %1121, i64 4
  store float 1.000000e+00, ptr %1123, align 4, !tbaa !54
  %1124 = getelementptr inbounds float, ptr %1121, i64 8
  store float 1.000000e+00, ptr %1124, align 4, !tbaa !54
  %1125 = getelementptr inbounds float, ptr %1121, i64 12
  store float 1.000000e+00, ptr %1125, align 4, !tbaa !54
  %1126 = getelementptr inbounds float, ptr %1121, i64 16
  store float 1.000000e+00, ptr %1126, align 4, !tbaa !54
  %1127 = getelementptr inbounds float, ptr %1121, i64 20
  store float 1.000000e+00, ptr %1127, align 4, !tbaa !54
  %1128 = getelementptr inbounds float, ptr %1121, i64 24
  store float 1.000000e+00, ptr %1128, align 4, !tbaa !54
  %1129 = getelementptr inbounds float, ptr %1121, i64 28
  store float 1.000000e+00, ptr %1129, align 4, !tbaa !54
  %1130 = getelementptr inbounds float, ptr %1121, i64 32
  %1131 = add nsw i32 %1122, -8
  %1132 = add i32 %1122, -9
  %1133 = icmp ult i32 %1132, -2
  br i1 %1133, label %1120, label %1134, !llvm.loop !71

1134:                                             ; preds = %1116, %1120, %1070, %1074, %1017, %1021, %752, %1096, %1047, %993, %991
  %1135 = phi ptr [ %992, %1096 ], [ %992, %1047 ], [ %992, %993 ], [ %992, %991 ], [ %755, %752 ], [ %992, %1021 ], [ %992, %1017 ], [ %992, %1074 ], [ %992, %1070 ], [ %992, %1120 ], [ %992, %1116 ]
  %1136 = and i32 %2, 1
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1139, label %1138

1138:                                             ; preds = %1134
  tail call void @IMB_rect_from_float(ptr noundef %1135) #9
  br label %1139

1139:                                             ; preds = %973, %977, %919, %923, %864, %868, %655, %953, %894, %840, %839, %1134, %1138
  %1140 = phi ptr [ %837, %953 ], [ %837, %894 ], [ %837, %840 ], [ %837, %839 ], [ %1135, %1134 ], [ %1135, %1138 ], [ %650, %655 ], [ %837, %868 ], [ %837, %864 ], [ %837, %923 ], [ %837, %919 ], [ %837, %977 ], [ %837, %973 ]
  %1141 = getelementptr inbounds %struct.ImBuf, ptr %1140, i64 0, i32 26
  store i32 474, ptr %1141, align 8, !tbaa !10
  %1142 = getelementptr inbounds %struct.ImBuf, ptr %1140, i64 0, i32 16
  %1143 = load ptr, ptr %1142, align 8, !tbaa !40
  %1144 = icmp eq ptr %1143, null
  br i1 %1144, label %1191, label %1145

1145:                                             ; preds = %1139
  %1146 = getelementptr inbounds %struct.ImBuf, ptr %1140, i64 0, i32 2
  %1147 = load i32, ptr %1146, align 8, !tbaa !58
  %1148 = getelementptr inbounds %struct.ImBuf, ptr %1140, i64 0, i32 3
  %1149 = load i32, ptr %1148, align 4, !tbaa !59
  %1150 = mul nsw i32 %1149, %1147
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %1191, label %1152

1152:                                             ; preds = %1145
  %1153 = zext i32 %1150 to i64
  %1154 = icmp ult i32 %1150, 32
  br i1 %1154, label %1180, label %1155

1155:                                             ; preds = %1152
  %1156 = and i64 %1153, 4294967264
  %1157 = shl nuw nsw i64 %1156, 2
  %1158 = getelementptr i8, ptr %1143, i64 %1157
  %1159 = trunc i64 %1156 to i32
  %1160 = sub i32 %1150, %1159
  br label %1161

1161:                                             ; preds = %1161, %1155
  %1162 = phi i64 [ 0, %1155 ], [ %1176, %1161 ]
  %1163 = shl i64 %1162, 2
  %1164 = getelementptr i8, ptr %1143, i64 %1163
  %1165 = load <8 x i32>, ptr %1164, align 4, !tbaa !19
  %1166 = getelementptr i32, ptr %1164, i64 8
  %1167 = load <8 x i32>, ptr %1166, align 4, !tbaa !19
  %1168 = getelementptr i32, ptr %1164, i64 16
  %1169 = load <8 x i32>, ptr %1168, align 4, !tbaa !19
  %1170 = getelementptr i32, ptr %1164, i64 24
  %1171 = load <8 x i32>, ptr %1170, align 4, !tbaa !19
  %1172 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %1165)
  %1173 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %1167)
  %1174 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %1169)
  %1175 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %1171)
  store <8 x i32> %1172, ptr %1164, align 4, !tbaa !19
  store <8 x i32> %1173, ptr %1166, align 4, !tbaa !19
  store <8 x i32> %1174, ptr %1168, align 4, !tbaa !19
  store <8 x i32> %1175, ptr %1170, align 4, !tbaa !19
  %1176 = add nuw i64 %1162, 32
  %1177 = icmp eq i64 %1176, %1156
  br i1 %1177, label %1178, label %1161, !llvm.loop !72

1178:                                             ; preds = %1161
  %1179 = icmp eq i64 %1156, %1153
  br i1 %1179, label %1191, label %1180

1180:                                             ; preds = %1152, %1178
  %1181 = phi ptr [ %1143, %1152 ], [ %1158, %1178 ]
  %1182 = phi i32 [ %1150, %1152 ], [ %1160, %1178 ]
  br label %1183

1183:                                             ; preds = %1180, %1183
  %1184 = phi ptr [ %1189, %1183 ], [ %1181, %1180 ]
  %1185 = phi i32 [ %1186, %1183 ], [ %1182, %1180 ]
  %1186 = add nsw i32 %1185, -1
  %1187 = load i32, ptr %1184, align 4, !tbaa !19
  %1188 = tail call i32 @llvm.bswap.i32(i32 %1187)
  store i32 %1188, ptr %1184, align 4, !tbaa !19
  %1189 = getelementptr inbounds i32, ptr %1184, i64 1
  %1190 = icmp eq i32 %1186, 0
  br i1 %1190, label %1191, label %1183, !llvm.loop !73

1191:                                             ; preds = %1183, %1178, %1139, %1145
  %1192 = getelementptr inbounds %struct.ImBuf, ptr %1140, i64 0, i32 8
  %1193 = load ptr, ptr %1192, align 8, !tbaa !37
  %1194 = icmp eq ptr %1193, null
  br i1 %1194, label %1196, label %1195

1195:                                             ; preds = %1191
  tail call void @IMB_convert_rgba_to_abgr(ptr noundef nonnull %1140) #9
  br label %1196

1196:                                             ; preds = %1191, %1195, %69, %73, %4, %61, %51
  %1197 = phi ptr [ null, %51 ], [ null, %61 ], [ null, %4 ], [ %71, %73 ], [ null, %69 ], [ %1140, %1195 ], [ %1140, %1191 ]
  ret ptr %1197
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @colorspace_set_default_role(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @IMB_allocImBuf(i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @expandrow(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #4 {
  %4 = load i8, ptr %1, align 1, !tbaa !5
  %5 = and i8 %4, 127
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  br label %11

10:                                               ; preds = %188, %3
  ret void

11:                                               ; preds = %7, %188
  %12 = phi i8 [ %192, %188 ], [ %5, %7 ]
  %13 = phi i8 [ %191, %188 ], [ %4, %7 ]
  %14 = phi ptr [ %190, %188 ], [ %9, %7 ]
  %15 = phi ptr [ %189, %188 ], [ %1, %7 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = icmp sgt i8 %13, -1
  br i1 %17, label %107, label %18

18:                                               ; preds = %11
  %19 = icmp ugt i8 %12, 7
  br i1 %19, label %47, label %22

20:                                               ; preds = %47
  %21 = icmp eq i8 %75, 0
  br i1 %21, label %188, label %22

22:                                               ; preds = %18, %20
  %23 = phi i8 [ %12, %18 ], [ %75, %20 ]
  %24 = phi ptr [ %14, %18 ], [ %73, %20 ]
  %25 = phi ptr [ %16, %18 ], [ %74, %20 ]
  %26 = add i8 %23, -1
  %27 = and i8 %23, 7
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %22, %29
  %30 = phi i8 [ %34, %29 ], [ %23, %22 ]
  %31 = phi ptr [ %37, %29 ], [ %24, %22 ]
  %32 = phi ptr [ %35, %29 ], [ %25, %22 ]
  %33 = phi i8 [ %38, %29 ], [ 0, %22 ]
  %34 = add i8 %30, -1
  %35 = getelementptr inbounds i8, ptr %32, i64 1
  %36 = load i8, ptr %32, align 1, !tbaa !5
  store i8 %36, ptr %31, align 1, !tbaa !5
  %37 = getelementptr inbounds i8, ptr %31, i64 4
  %38 = add i8 %33, 1
  %39 = icmp eq i8 %38, %27
  br i1 %39, label %40, label %29, !llvm.loop !74

40:                                               ; preds = %29, %22
  %41 = phi ptr [ undef, %22 ], [ %35, %29 ]
  %42 = phi ptr [ undef, %22 ], [ %37, %29 ]
  %43 = phi i8 [ %23, %22 ], [ %34, %29 ]
  %44 = phi ptr [ %24, %22 ], [ %37, %29 ]
  %45 = phi ptr [ %25, %22 ], [ %35, %29 ]
  %46 = icmp ult i8 %26, 7
  br i1 %46, label %188, label %77

47:                                               ; preds = %18, %47
  %48 = phi i8 [ %75, %47 ], [ %12, %18 ]
  %49 = phi ptr [ %73, %47 ], [ %14, %18 ]
  %50 = phi ptr [ %74, %47 ], [ %16, %18 ]
  %51 = load i8, ptr %50, align 1, !tbaa !5
  store i8 %51, ptr %49, align 1, !tbaa !5
  %52 = getelementptr inbounds i8, ptr %50, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, ptr %49, i64 4
  store i8 %53, ptr %54, align 1, !tbaa !5
  %55 = getelementptr inbounds i8, ptr %50, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !5
  %57 = getelementptr inbounds i8, ptr %49, i64 8
  store i8 %56, ptr %57, align 1, !tbaa !5
  %58 = getelementptr inbounds i8, ptr %50, i64 3
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = getelementptr inbounds i8, ptr %49, i64 12
  store i8 %59, ptr %60, align 1, !tbaa !5
  %61 = getelementptr inbounds i8, ptr %50, i64 4
  %62 = load i8, ptr %61, align 1, !tbaa !5
  %63 = getelementptr inbounds i8, ptr %49, i64 16
  store i8 %62, ptr %63, align 1, !tbaa !5
  %64 = getelementptr inbounds i8, ptr %50, i64 5
  %65 = load i8, ptr %64, align 1, !tbaa !5
  %66 = getelementptr inbounds i8, ptr %49, i64 20
  store i8 %65, ptr %66, align 1, !tbaa !5
  %67 = getelementptr inbounds i8, ptr %50, i64 6
  %68 = load i8, ptr %67, align 1, !tbaa !5
  %69 = getelementptr inbounds i8, ptr %49, i64 24
  store i8 %68, ptr %69, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, ptr %50, i64 7
  %71 = load i8, ptr %70, align 1, !tbaa !5
  %72 = getelementptr inbounds i8, ptr %49, i64 28
  store i8 %71, ptr %72, align 1, !tbaa !5
  %73 = getelementptr inbounds i8, ptr %49, i64 32
  %74 = getelementptr inbounds i8, ptr %50, i64 8
  %75 = add i8 %48, -8
  %76 = icmp ugt i8 %75, 7
  br i1 %76, label %47, label %20, !llvm.loop !75

77:                                               ; preds = %40, %77
  %78 = phi i8 [ %102, %77 ], [ %43, %40 ]
  %79 = phi ptr [ %105, %77 ], [ %44, %40 ]
  %80 = phi ptr [ %103, %77 ], [ %45, %40 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %80, align 1, !tbaa !5
  store i8 %82, ptr %79, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, ptr %79, i64 4
  %84 = getelementptr inbounds i8, ptr %80, i64 2
  %85 = load i8, ptr %81, align 1, !tbaa !5
  store i8 %85, ptr %83, align 1, !tbaa !5
  %86 = getelementptr inbounds i8, ptr %79, i64 8
  %87 = getelementptr inbounds i8, ptr %80, i64 3
  %88 = load i8, ptr %84, align 1, !tbaa !5
  store i8 %88, ptr %86, align 1, !tbaa !5
  %89 = getelementptr inbounds i8, ptr %79, i64 12
  %90 = getelementptr inbounds i8, ptr %80, i64 4
  %91 = load i8, ptr %87, align 1, !tbaa !5
  store i8 %91, ptr %89, align 1, !tbaa !5
  %92 = getelementptr inbounds i8, ptr %79, i64 16
  %93 = getelementptr inbounds i8, ptr %80, i64 5
  %94 = load i8, ptr %90, align 1, !tbaa !5
  store i8 %94, ptr %92, align 1, !tbaa !5
  %95 = getelementptr inbounds i8, ptr %79, i64 20
  %96 = getelementptr inbounds i8, ptr %80, i64 6
  %97 = load i8, ptr %93, align 1, !tbaa !5
  store i8 %97, ptr %95, align 1, !tbaa !5
  %98 = getelementptr inbounds i8, ptr %79, i64 24
  %99 = getelementptr inbounds i8, ptr %80, i64 7
  %100 = load i8, ptr %96, align 1, !tbaa !5
  store i8 %100, ptr %98, align 1, !tbaa !5
  %101 = getelementptr inbounds i8, ptr %79, i64 28
  %102 = add i8 %78, -8
  %103 = getelementptr inbounds i8, ptr %80, i64 8
  %104 = load i8, ptr %99, align 1, !tbaa !5
  store i8 %104, ptr %101, align 1, !tbaa !5
  %105 = getelementptr inbounds i8, ptr %79, i64 32
  %106 = icmp eq i8 %102, 0
  br i1 %106, label %188, label %77, !llvm.loop !76

107:                                              ; preds = %11
  %108 = getelementptr inbounds i8, ptr %15, i64 2
  %109 = load i8, ptr %16, align 1, !tbaa !5
  %110 = icmp ugt i8 %12, 7
  br i1 %110, label %111, label %135

111:                                              ; preds = %107
  %112 = add nsw i8 %12, -8
  %113 = and i8 %112, 8
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  store i8 %109, ptr %14, align 1, !tbaa !5
  %116 = getelementptr inbounds i8, ptr %14, i64 4
  store i8 %109, ptr %116, align 1, !tbaa !5
  %117 = getelementptr inbounds i8, ptr %14, i64 8
  store i8 %109, ptr %117, align 1, !tbaa !5
  %118 = getelementptr inbounds i8, ptr %14, i64 12
  store i8 %109, ptr %118, align 1, !tbaa !5
  %119 = getelementptr inbounds i8, ptr %14, i64 16
  store i8 %109, ptr %119, align 1, !tbaa !5
  %120 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 %109, ptr %120, align 1, !tbaa !5
  %121 = getelementptr inbounds i8, ptr %14, i64 24
  store i8 %109, ptr %121, align 1, !tbaa !5
  %122 = getelementptr inbounds i8, ptr %14, i64 28
  store i8 %109, ptr %122, align 1, !tbaa !5
  %123 = getelementptr inbounds i8, ptr %14, i64 32
  %124 = add nsw i8 %12, -8
  br label %125

125:                                              ; preds = %115, %111
  %126 = phi i8 [ %12, %111 ], [ %124, %115 ]
  %127 = phi ptr [ %14, %111 ], [ %123, %115 ]
  %128 = phi ptr [ undef, %111 ], [ %123, %115 ]
  %129 = phi i8 [ undef, %111 ], [ %124, %115 ]
  %130 = icmp ult i8 %112, 8
  br i1 %130, label %131, label %154

131:                                              ; preds = %154, %125
  %132 = phi ptr [ %128, %125 ], [ %172, %154 ]
  %133 = phi i8 [ %129, %125 ], [ %173, %154 ]
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %188, label %135

135:                                              ; preds = %107, %131
  %136 = phi i8 [ %12, %107 ], [ %133, %131 ]
  %137 = phi ptr [ %14, %107 ], [ %132, %131 ]
  %138 = add i8 %136, -1
  %139 = and i8 %136, 7
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %135, %141
  %142 = phi i8 [ %145, %141 ], [ %136, %135 ]
  %143 = phi ptr [ %146, %141 ], [ %137, %135 ]
  %144 = phi i8 [ %147, %141 ], [ 0, %135 ]
  %145 = add i8 %142, -1
  store i8 %109, ptr %143, align 1, !tbaa !5
  %146 = getelementptr inbounds i8, ptr %143, i64 4
  %147 = add i8 %144, 1
  %148 = icmp eq i8 %147, %139
  br i1 %148, label %149, label %141, !llvm.loop !77

149:                                              ; preds = %141, %135
  %150 = phi ptr [ undef, %135 ], [ %146, %141 ]
  %151 = phi i8 [ %136, %135 ], [ %145, %141 ]
  %152 = phi ptr [ %137, %135 ], [ %146, %141 ]
  %153 = icmp ult i8 %138, 7
  br i1 %153, label %188, label %175

154:                                              ; preds = %125, %154
  %155 = phi i8 [ %173, %154 ], [ %126, %125 ]
  %156 = phi ptr [ %172, %154 ], [ %127, %125 ]
  store i8 %109, ptr %156, align 1, !tbaa !5
  %157 = getelementptr inbounds i8, ptr %156, i64 4
  store i8 %109, ptr %157, align 1, !tbaa !5
  %158 = getelementptr inbounds i8, ptr %156, i64 8
  store i8 %109, ptr %158, align 1, !tbaa !5
  %159 = getelementptr inbounds i8, ptr %156, i64 12
  store i8 %109, ptr %159, align 1, !tbaa !5
  %160 = getelementptr inbounds i8, ptr %156, i64 16
  store i8 %109, ptr %160, align 1, !tbaa !5
  %161 = getelementptr inbounds i8, ptr %156, i64 20
  store i8 %109, ptr %161, align 1, !tbaa !5
  %162 = getelementptr inbounds i8, ptr %156, i64 24
  store i8 %109, ptr %162, align 1, !tbaa !5
  %163 = getelementptr inbounds i8, ptr %156, i64 28
  store i8 %109, ptr %163, align 1, !tbaa !5
  %164 = getelementptr inbounds i8, ptr %156, i64 32
  store i8 %109, ptr %164, align 1, !tbaa !5
  %165 = getelementptr inbounds i8, ptr %156, i64 36
  store i8 %109, ptr %165, align 1, !tbaa !5
  %166 = getelementptr inbounds i8, ptr %156, i64 40
  store i8 %109, ptr %166, align 1, !tbaa !5
  %167 = getelementptr inbounds i8, ptr %156, i64 44
  store i8 %109, ptr %167, align 1, !tbaa !5
  %168 = getelementptr inbounds i8, ptr %156, i64 48
  store i8 %109, ptr %168, align 1, !tbaa !5
  %169 = getelementptr inbounds i8, ptr %156, i64 52
  store i8 %109, ptr %169, align 1, !tbaa !5
  %170 = getelementptr inbounds i8, ptr %156, i64 56
  store i8 %109, ptr %170, align 1, !tbaa !5
  %171 = getelementptr inbounds i8, ptr %156, i64 60
  store i8 %109, ptr %171, align 1, !tbaa !5
  %172 = getelementptr inbounds i8, ptr %156, i64 64
  %173 = add i8 %155, -16
  %174 = icmp ugt i8 %173, 7
  br i1 %174, label %154, label %131, !llvm.loop !78

175:                                              ; preds = %149, %175
  %176 = phi i8 [ %185, %175 ], [ %151, %149 ]
  %177 = phi ptr [ %186, %175 ], [ %152, %149 ]
  store i8 %109, ptr %177, align 1, !tbaa !5
  %178 = getelementptr inbounds i8, ptr %177, i64 4
  store i8 %109, ptr %178, align 1, !tbaa !5
  %179 = getelementptr inbounds i8, ptr %177, i64 8
  store i8 %109, ptr %179, align 1, !tbaa !5
  %180 = getelementptr inbounds i8, ptr %177, i64 12
  store i8 %109, ptr %180, align 1, !tbaa !5
  %181 = getelementptr inbounds i8, ptr %177, i64 16
  store i8 %109, ptr %181, align 1, !tbaa !5
  %182 = getelementptr inbounds i8, ptr %177, i64 20
  store i8 %109, ptr %182, align 1, !tbaa !5
  %183 = getelementptr inbounds i8, ptr %177, i64 24
  store i8 %109, ptr %183, align 1, !tbaa !5
  %184 = getelementptr inbounds i8, ptr %177, i64 28
  %185 = add i8 %176, -8
  store i8 %109, ptr %184, align 1, !tbaa !5
  %186 = getelementptr inbounds i8, ptr %177, i64 32
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %188, label %175, !llvm.loop !79

188:                                              ; preds = %40, %77, %149, %175, %20, %131
  %189 = phi ptr [ %108, %131 ], [ %74, %20 ], [ %108, %175 ], [ %108, %149 ], [ %41, %40 ], [ %103, %77 ]
  %190 = phi ptr [ %132, %131 ], [ %73, %20 ], [ %150, %149 ], [ %186, %175 ], [ %42, %40 ], [ %105, %77 ]
  %191 = load i8, ptr %189, align 1, !tbaa !5
  %192 = and i8 %191, 127
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %10, label %11
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @expandrow2(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = and i8 %5, 127
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds float, ptr %0, i64 %9
  br label %12

11:                                               ; preds = %261, %3
  ret void

12:                                               ; preds = %8, %261
  %13 = phi i8 [ %266, %261 ], [ %6, %8 ]
  %14 = phi i8 [ %265, %261 ], [ %5, %8 ]
  %15 = phi ptr [ %263, %261 ], [ %10, %8 ]
  %16 = phi ptr [ %262, %261 ], [ %1, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = zext i8 %13 to i16
  %19 = icmp sgt i8 %14, -1
  br i1 %19, label %172, label %20

20:                                               ; preds = %12
  %21 = icmp ugt i8 %13, 7
  br i1 %21, label %50, label %24

22:                                               ; preds = %50
  %23 = icmp eq i16 %142, 0
  br i1 %23, label %261, label %24

24:                                               ; preds = %20, %22
  %25 = phi ptr [ %15, %20 ], [ %140, %22 ]
  %26 = phi i16 [ %18, %20 ], [ %142, %22 ]
  %27 = phi ptr [ %17, %20 ], [ %141, %22 ]
  %28 = and i16 %26, 1
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %24
  %31 = add i16 %26, -1
  %32 = load i8, ptr %27, align 1, !tbaa !5
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = getelementptr inbounds i8, ptr %27, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !5
  %37 = zext i8 %36 to i32
  %38 = or i32 %34, %37
  %39 = sitofp i32 %38 to float
  %40 = fmul fast float %39, 0x3EF0001000000000
  store float %40, ptr %25, align 4, !tbaa !54
  %41 = getelementptr inbounds i8, ptr %27, i64 2
  %42 = getelementptr inbounds float, ptr %25, i64 4
  br label %43

43:                                               ; preds = %30, %24
  %44 = phi ptr [ undef, %24 ], [ %41, %30 ]
  %45 = phi ptr [ undef, %24 ], [ %42, %30 ]
  %46 = phi ptr [ %25, %24 ], [ %42, %30 ]
  %47 = phi i16 [ %26, %24 ], [ %31, %30 ]
  %48 = phi ptr [ %27, %24 ], [ %41, %30 ]
  %49 = icmp eq i16 %26, 1
  br i1 %49, label %261, label %144

50:                                               ; preds = %20, %50
  %51 = phi ptr [ %140, %50 ], [ %15, %20 ]
  %52 = phi i16 [ %142, %50 ], [ %18, %20 ]
  %53 = phi ptr [ %141, %50 ], [ %17, %20 ]
  %54 = load i8, ptr %53, align 1, !tbaa !5
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = getelementptr inbounds i8, ptr %53, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !5
  %59 = zext i8 %58 to i32
  %60 = or i32 %56, %59
  %61 = sitofp i32 %60 to float
  %62 = fmul fast float %61, 0x3EF0001000000000
  store float %62, ptr %51, align 4, !tbaa !54
  %63 = getelementptr inbounds i8, ptr %53, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !5
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = getelementptr inbounds i8, ptr %53, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !5
  %69 = zext i8 %68 to i32
  %70 = or i32 %66, %69
  %71 = sitofp i32 %70 to float
  %72 = fmul fast float %71, 0x3EF0001000000000
  %73 = getelementptr inbounds float, ptr %51, i64 4
  store float %72, ptr %73, align 4, !tbaa !54
  %74 = getelementptr inbounds i8, ptr %53, i64 4
  %75 = load i8, ptr %74, align 1, !tbaa !5
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = getelementptr inbounds i8, ptr %53, i64 5
  %79 = load i8, ptr %78, align 1, !tbaa !5
  %80 = zext i8 %79 to i32
  %81 = or i32 %77, %80
  %82 = sitofp i32 %81 to float
  %83 = fmul fast float %82, 0x3EF0001000000000
  %84 = getelementptr inbounds float, ptr %51, i64 8
  store float %83, ptr %84, align 4, !tbaa !54
  %85 = getelementptr inbounds i8, ptr %53, i64 6
  %86 = load i8, ptr %85, align 1, !tbaa !5
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 8
  %89 = getelementptr inbounds i8, ptr %53, i64 7
  %90 = load i8, ptr %89, align 1, !tbaa !5
  %91 = zext i8 %90 to i32
  %92 = or i32 %88, %91
  %93 = sitofp i32 %92 to float
  %94 = fmul fast float %93, 0x3EF0001000000000
  %95 = getelementptr inbounds float, ptr %51, i64 12
  store float %94, ptr %95, align 4, !tbaa !54
  %96 = getelementptr inbounds i8, ptr %53, i64 8
  %97 = load i8, ptr %96, align 1, !tbaa !5
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 8
  %100 = getelementptr inbounds i8, ptr %53, i64 9
  %101 = load i8, ptr %100, align 1, !tbaa !5
  %102 = zext i8 %101 to i32
  %103 = or i32 %99, %102
  %104 = sitofp i32 %103 to float
  %105 = fmul fast float %104, 0x3EF0001000000000
  %106 = getelementptr inbounds float, ptr %51, i64 16
  store float %105, ptr %106, align 4, !tbaa !54
  %107 = getelementptr inbounds i8, ptr %53, i64 10
  %108 = load i8, ptr %107, align 1, !tbaa !5
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 8
  %111 = getelementptr inbounds i8, ptr %53, i64 11
  %112 = load i8, ptr %111, align 1, !tbaa !5
  %113 = zext i8 %112 to i32
  %114 = or i32 %110, %113
  %115 = sitofp i32 %114 to float
  %116 = fmul fast float %115, 0x3EF0001000000000
  %117 = getelementptr inbounds float, ptr %51, i64 20
  store float %116, ptr %117, align 4, !tbaa !54
  %118 = getelementptr inbounds i8, ptr %53, i64 12
  %119 = load i8, ptr %118, align 1, !tbaa !5
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 8
  %122 = getelementptr inbounds i8, ptr %53, i64 13
  %123 = load i8, ptr %122, align 1, !tbaa !5
  %124 = zext i8 %123 to i32
  %125 = or i32 %121, %124
  %126 = sitofp i32 %125 to float
  %127 = fmul fast float %126, 0x3EF0001000000000
  %128 = getelementptr inbounds float, ptr %51, i64 24
  store float %127, ptr %128, align 4, !tbaa !54
  %129 = getelementptr inbounds i8, ptr %53, i64 14
  %130 = load i8, ptr %129, align 1, !tbaa !5
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 8
  %133 = getelementptr inbounds i8, ptr %53, i64 15
  %134 = load i8, ptr %133, align 1, !tbaa !5
  %135 = zext i8 %134 to i32
  %136 = or i32 %132, %135
  %137 = sitofp i32 %136 to float
  %138 = fmul fast float %137, 0x3EF0001000000000
  %139 = getelementptr inbounds float, ptr %51, i64 28
  store float %138, ptr %139, align 4, !tbaa !54
  %140 = getelementptr inbounds float, ptr %51, i64 32
  %141 = getelementptr inbounds i8, ptr %53, i64 16
  %142 = add i16 %52, -8
  %143 = icmp ugt i16 %142, 7
  br i1 %143, label %50, label %22, !llvm.loop !80

144:                                              ; preds = %43, %144
  %145 = phi ptr [ %170, %144 ], [ %46, %43 ]
  %146 = phi i16 [ %159, %144 ], [ %47, %43 ]
  %147 = phi ptr [ %169, %144 ], [ %48, %43 ]
  %148 = load i8, ptr %147, align 1, !tbaa !5
  %149 = zext i8 %148 to i32
  %150 = shl nuw nsw i32 %149, 8
  %151 = getelementptr inbounds i8, ptr %147, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !5
  %153 = zext i8 %152 to i32
  %154 = or i32 %150, %153
  %155 = sitofp i32 %154 to float
  %156 = fmul fast float %155, 0x3EF0001000000000
  store float %156, ptr %145, align 4, !tbaa !54
  %157 = getelementptr inbounds i8, ptr %147, i64 2
  %158 = getelementptr inbounds float, ptr %145, i64 4
  %159 = add i16 %146, -2
  %160 = load i8, ptr %157, align 1, !tbaa !5
  %161 = zext i8 %160 to i32
  %162 = shl nuw nsw i32 %161, 8
  %163 = getelementptr inbounds i8, ptr %147, i64 3
  %164 = load i8, ptr %163, align 1, !tbaa !5
  %165 = zext i8 %164 to i32
  %166 = or i32 %162, %165
  %167 = sitofp i32 %166 to float
  %168 = fmul fast float %167, 0x3EF0001000000000
  store float %168, ptr %158, align 4, !tbaa !54
  %169 = getelementptr inbounds i8, ptr %147, i64 4
  %170 = getelementptr inbounds float, ptr %145, i64 8
  %171 = icmp eq i16 %159, 0
  br i1 %171, label %261, label %144, !llvm.loop !81

172:                                              ; preds = %12
  %173 = load i8, ptr %17, align 1, !tbaa !5
  %174 = zext i8 %173 to i32
  %175 = shl nuw nsw i32 %174, 8
  %176 = getelementptr inbounds i8, ptr %16, i64 3
  %177 = load i8, ptr %176, align 1, !tbaa !5
  %178 = zext i8 %177 to i32
  %179 = or i32 %175, %178
  %180 = sitofp i32 %179 to float
  %181 = fmul fast float %180, 0x3EF0001000000000
  %182 = getelementptr inbounds i8, ptr %16, i64 4
  %183 = icmp ugt i8 %13, 7
  br i1 %183, label %184, label %208

184:                                              ; preds = %172
  %185 = add nsw i16 %18, -8
  %186 = and i16 %185, 8
  %187 = icmp eq i16 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %184
  store float %181, ptr %15, align 4, !tbaa !54
  %189 = getelementptr inbounds float, ptr %15, i64 4
  store float %181, ptr %189, align 4, !tbaa !54
  %190 = getelementptr inbounds float, ptr %15, i64 8
  store float %181, ptr %190, align 4, !tbaa !54
  %191 = getelementptr inbounds float, ptr %15, i64 12
  store float %181, ptr %191, align 4, !tbaa !54
  %192 = getelementptr inbounds float, ptr %15, i64 16
  store float %181, ptr %192, align 4, !tbaa !54
  %193 = getelementptr inbounds float, ptr %15, i64 20
  store float %181, ptr %193, align 4, !tbaa !54
  %194 = getelementptr inbounds float, ptr %15, i64 24
  store float %181, ptr %194, align 4, !tbaa !54
  %195 = getelementptr inbounds float, ptr %15, i64 28
  store float %181, ptr %195, align 4, !tbaa !54
  %196 = getelementptr inbounds float, ptr %15, i64 32
  %197 = add nsw i16 %18, -8
  br label %198

198:                                              ; preds = %188, %184
  %199 = phi ptr [ %15, %184 ], [ %196, %188 ]
  %200 = phi i16 [ %18, %184 ], [ %197, %188 ]
  %201 = phi ptr [ undef, %184 ], [ %196, %188 ]
  %202 = phi i16 [ undef, %184 ], [ %197, %188 ]
  %203 = icmp ult i16 %185, 8
  br i1 %203, label %204, label %227

204:                                              ; preds = %227, %198
  %205 = phi ptr [ %201, %198 ], [ %245, %227 ]
  %206 = phi i16 [ %202, %198 ], [ %246, %227 ]
  %207 = icmp eq i16 %206, 0
  br i1 %207, label %261, label %208

208:                                              ; preds = %172, %204
  %209 = phi ptr [ %15, %172 ], [ %205, %204 ]
  %210 = phi i16 [ %18, %172 ], [ %206, %204 ]
  %211 = add i16 %210, -1
  %212 = and i16 %210, 7
  %213 = icmp eq i16 %212, 0
  br i1 %213, label %222, label %214

214:                                              ; preds = %208, %214
  %215 = phi ptr [ %219, %214 ], [ %209, %208 ]
  %216 = phi i16 [ %218, %214 ], [ %210, %208 ]
  %217 = phi i16 [ %220, %214 ], [ 0, %208 ]
  %218 = add i16 %216, -1
  store float %181, ptr %215, align 4, !tbaa !54
  %219 = getelementptr inbounds float, ptr %215, i64 4
  %220 = add i16 %217, 1
  %221 = icmp eq i16 %220, %212
  br i1 %221, label %222, label %214, !llvm.loop !82

222:                                              ; preds = %214, %208
  %223 = phi ptr [ undef, %208 ], [ %219, %214 ]
  %224 = phi ptr [ %209, %208 ], [ %219, %214 ]
  %225 = phi i16 [ %210, %208 ], [ %218, %214 ]
  %226 = icmp ult i16 %211, 7
  br i1 %226, label %261, label %248

227:                                              ; preds = %198, %227
  %228 = phi ptr [ %245, %227 ], [ %199, %198 ]
  %229 = phi i16 [ %246, %227 ], [ %200, %198 ]
  store float %181, ptr %228, align 4, !tbaa !54
  %230 = getelementptr inbounds float, ptr %228, i64 4
  store float %181, ptr %230, align 4, !tbaa !54
  %231 = getelementptr inbounds float, ptr %228, i64 8
  store float %181, ptr %231, align 4, !tbaa !54
  %232 = getelementptr inbounds float, ptr %228, i64 12
  store float %181, ptr %232, align 4, !tbaa !54
  %233 = getelementptr inbounds float, ptr %228, i64 16
  store float %181, ptr %233, align 4, !tbaa !54
  %234 = getelementptr inbounds float, ptr %228, i64 20
  store float %181, ptr %234, align 4, !tbaa !54
  %235 = getelementptr inbounds float, ptr %228, i64 24
  store float %181, ptr %235, align 4, !tbaa !54
  %236 = getelementptr inbounds float, ptr %228, i64 28
  store float %181, ptr %236, align 4, !tbaa !54
  %237 = getelementptr inbounds float, ptr %228, i64 32
  store float %181, ptr %237, align 4, !tbaa !54
  %238 = getelementptr inbounds float, ptr %228, i64 36
  store float %181, ptr %238, align 4, !tbaa !54
  %239 = getelementptr inbounds float, ptr %228, i64 40
  store float %181, ptr %239, align 4, !tbaa !54
  %240 = getelementptr inbounds float, ptr %228, i64 44
  store float %181, ptr %240, align 4, !tbaa !54
  %241 = getelementptr inbounds float, ptr %228, i64 48
  store float %181, ptr %241, align 4, !tbaa !54
  %242 = getelementptr inbounds float, ptr %228, i64 52
  store float %181, ptr %242, align 4, !tbaa !54
  %243 = getelementptr inbounds float, ptr %228, i64 56
  store float %181, ptr %243, align 4, !tbaa !54
  %244 = getelementptr inbounds float, ptr %228, i64 60
  store float %181, ptr %244, align 4, !tbaa !54
  %245 = getelementptr inbounds float, ptr %228, i64 64
  %246 = add i16 %229, -16
  %247 = icmp ugt i16 %246, 7
  br i1 %247, label %227, label %204, !llvm.loop !83

248:                                              ; preds = %222, %248
  %249 = phi ptr [ %259, %248 ], [ %224, %222 ]
  %250 = phi i16 [ %258, %248 ], [ %225, %222 ]
  store float %181, ptr %249, align 4, !tbaa !54
  %251 = getelementptr inbounds float, ptr %249, i64 4
  store float %181, ptr %251, align 4, !tbaa !54
  %252 = getelementptr inbounds float, ptr %249, i64 8
  store float %181, ptr %252, align 4, !tbaa !54
  %253 = getelementptr inbounds float, ptr %249, i64 12
  store float %181, ptr %253, align 4, !tbaa !54
  %254 = getelementptr inbounds float, ptr %249, i64 16
  store float %181, ptr %254, align 4, !tbaa !54
  %255 = getelementptr inbounds float, ptr %249, i64 20
  store float %181, ptr %255, align 4, !tbaa !54
  %256 = getelementptr inbounds float, ptr %249, i64 24
  store float %181, ptr %256, align 4, !tbaa !54
  %257 = getelementptr inbounds float, ptr %249, i64 28
  %258 = add i16 %250, -8
  store float %181, ptr %257, align 4, !tbaa !54
  %259 = getelementptr inbounds float, ptr %249, i64 32
  %260 = icmp eq i16 %258, 0
  br i1 %260, label %261, label %248, !llvm.loop !84

261:                                              ; preds = %43, %144, %222, %248, %22, %204
  %262 = phi ptr [ %182, %204 ], [ %141, %22 ], [ %182, %248 ], [ %182, %222 ], [ %44, %43 ], [ %169, %144 ]
  %263 = phi ptr [ %205, %204 ], [ %140, %22 ], [ %223, %222 ], [ %259, %248 ], [ %45, %43 ], [ %170, %144 ]
  %264 = getelementptr inbounds i8, ptr %262, i64 1
  %265 = load i8, ptr %264, align 1, !tbaa !5
  %266 = and i8 %265, 127
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %11, label %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @IMB_rect_from_float(ptr noundef) local_unnamed_addr #3

declare void @IMB_convert_rgba_to_abgr(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @imb_saveiris(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 1
  %8 = alloca [4 x i8], align 1
  %9 = alloca [2 x i8], align 1
  %10 = alloca [2 x i8], align 1
  %11 = alloca [2 x i8], align 1
  %12 = alloca [2 x i8], align 1
  %13 = alloca [2 x i8], align 1
  %14 = alloca [2 x i8], align 1
  %15 = alloca %struct.IMAGE, align 8
  %16 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 4
  %17 = load i8, ptr %16, align 8, !tbaa !36
  %18 = zext i8 %17 to i16
  %19 = add nuw nsw i16 %18, 7
  %20 = lshr i16 %19, 3
  %21 = and i32 %2, 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = icmp eq ptr %25, null
  %27 = select i1 %26, i16 %20, i16 8
  br label %28

28:                                               ; preds = %23, %3
  %29 = phi i16 [ %20, %3 ], [ %27, %23 ]
  tail call void @IMB_convert_rgba_to_abgr(ptr noundef nonnull %0) #9
  %30 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = icmp eq ptr %31, null
  br i1 %32, label %79, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !58
  %36 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !59
  %38 = mul nsw i32 %37, %35
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %79, label %40

40:                                               ; preds = %33
  %41 = zext i32 %38 to i64
  %42 = icmp ult i32 %38, 32
  br i1 %42, label %68, label %43

43:                                               ; preds = %40
  %44 = and i64 %41, 4294967264
  %45 = shl nuw nsw i64 %44, 2
  %46 = getelementptr i8, ptr %31, i64 %45
  %47 = trunc i64 %44 to i32
  %48 = sub i32 %38, %47
  br label %49

49:                                               ; preds = %49, %43
  %50 = phi i64 [ 0, %43 ], [ %64, %49 ]
  %51 = shl i64 %50, 2
  %52 = getelementptr i8, ptr %31, i64 %51
  %53 = load <8 x i32>, ptr %52, align 4, !tbaa !19
  %54 = getelementptr i32, ptr %52, i64 8
  %55 = load <8 x i32>, ptr %54, align 4, !tbaa !19
  %56 = getelementptr i32, ptr %52, i64 16
  %57 = load <8 x i32>, ptr %56, align 4, !tbaa !19
  %58 = getelementptr i32, ptr %52, i64 24
  %59 = load <8 x i32>, ptr %58, align 4, !tbaa !19
  %60 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %53)
  %61 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %55)
  %62 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %57)
  %63 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %59)
  store <8 x i32> %60, ptr %52, align 4, !tbaa !19
  store <8 x i32> %61, ptr %54, align 4, !tbaa !19
  store <8 x i32> %62, ptr %56, align 4, !tbaa !19
  store <8 x i32> %63, ptr %58, align 4, !tbaa !19
  %64 = add nuw i64 %50, 32
  %65 = icmp eq i64 %64, %44
  br i1 %65, label %66, label %49, !llvm.loop !85

66:                                               ; preds = %49
  %67 = icmp eq i64 %44, %41
  br i1 %67, label %79, label %68

68:                                               ; preds = %40, %66
  %69 = phi ptr [ %31, %40 ], [ %46, %66 ]
  %70 = phi i32 [ %38, %40 ], [ %48, %66 ]
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi ptr [ %77, %71 ], [ %69, %68 ]
  %73 = phi i32 [ %74, %71 ], [ %70, %68 ]
  %74 = add nsw i32 %73, -1
  %75 = load i32, ptr %72, align 4, !tbaa !19
  %76 = tail call i32 @llvm.bswap.i32(i32 %75)
  store i32 %76, ptr %72, align 4, !tbaa !19
  %77 = getelementptr inbounds i32, ptr %72, i64 1
  %78 = icmp eq i32 %74, 0
  br i1 %78, label %79, label %71, !llvm.loop !86

79:                                               ; preds = %71, %66, %28, %33
  %80 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !58
  %84 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !59
  %86 = tail call ptr @BLI_fopen(ptr noundef %1, ptr noundef nonnull @.str.4) #9
  %87 = icmp eq ptr %86, null
  br i1 %87, label %1034, label %88

88:                                               ; preds = %79
  %89 = zext i16 %29 to i32
  %90 = mul nsw i32 %85, %89
  %91 = shl i32 %90, 2
  %92 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %93 = tail call ptr %92(i64 noundef 176, ptr noundef nonnull @.str.5) #9
  %94 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %95 = sext i32 %91 to i64
  %96 = tail call ptr %94(i64 noundef %95, ptr noundef nonnull @.str.2) #9
  %97 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %98 = tail call ptr %97(i64 noundef %95, ptr noundef nonnull @.str.6) #9
  %99 = sitofp i32 %83 to double
  %100 = fmul fast double %99, 1.050000e+00
  %101 = fadd fast double %100, 1.000000e+01
  %102 = fptosi double %101 to i32
  %103 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %104 = sext i32 %102 to i64
  %105 = tail call ptr %103(i64 noundef %104, ptr noundef nonnull @.str.7) #9
  %106 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %107 = sext i32 %83 to i64
  %108 = shl nsw i64 %107, 2
  %109 = tail call ptr %106(i64 noundef %108, ptr noundef nonnull @.str.8) #9
  %110 = getelementptr inbounds i8, ptr %93, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %110, i8 0, i64 160, i1 false)
  store i16 474, ptr %93, align 8, !tbaa !87
  %111 = getelementptr inbounds %struct.IMAGE, ptr %93, i64 0, i32 1
  store i16 257, ptr %111, align 2, !tbaa !90
  %112 = icmp ult i16 %29, 2
  %113 = select i1 %112, i16 2, i16 3
  %114 = getelementptr inbounds %struct.IMAGE, ptr %93, i64 0, i32 2
  store i16 %113, ptr %114, align 4
  %115 = trunc i32 %83 to i16
  %116 = getelementptr inbounds %struct.IMAGE, ptr %93, i64 0, i32 3
  store i16 %115, ptr %116, align 2, !tbaa !91
  %117 = trunc i32 %85 to i16
  %118 = getelementptr inbounds %struct.IMAGE, ptr %93, i64 0, i32 4
  store i16 %117, ptr %118, align 8, !tbaa !92
  %119 = getelementptr inbounds %struct.IMAGE, ptr %93, i64 0, i32 5
  store i16 %29, ptr %119, align 2, !tbaa !93
  %120 = getelementptr inbounds %struct.IMAGE, ptr %93, i64 0, i32 6
  store i32 0, ptr %120, align 4, !tbaa !94
  store i32 255, ptr %110, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %15) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %15, i8 0, i64 176, i1 false)
  %121 = call i64 @fwrite(ptr noundef nonnull %15, i64 noundef 176, i64 noundef 1, ptr noundef nonnull %86)
  %122 = tail call i32 @fseek(ptr noundef nonnull %86, i64 noundef 0, i32 noundef 0)
  %123 = load i16, ptr %93, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #9
  %124 = lshr i16 %123, 8
  %125 = trunc i16 %124 to i8
  store i8 %125, ptr %14, align 1, !tbaa !5
  %126 = trunc i16 %123 to i8
  %127 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 1
  store i8 %126, ptr %127, align 1, !tbaa !5
  %128 = call i64 @fwrite(ptr noundef nonnull %14, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %86)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #9
  %129 = load i16, ptr %111, align 2, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #9
  %130 = lshr i16 %129, 8
  %131 = trunc i16 %130 to i8
  store i8 %131, ptr %13, align 1, !tbaa !5
  %132 = trunc i16 %129 to i8
  %133 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 1
  store i8 %132, ptr %133, align 1, !tbaa !5
  %134 = call i64 @fwrite(ptr noundef nonnull %13, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %86)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #9
  %135 = load i16, ptr %114, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #9
  %136 = lshr i16 %135, 8
  %137 = trunc i16 %136 to i8
  store i8 %137, ptr %12, align 1, !tbaa !5
  %138 = trunc i16 %135 to i8
  %139 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 1
  store i8 %138, ptr %139, align 1, !tbaa !5
  %140 = call i64 @fwrite(ptr noundef nonnull %12, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %86)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #9
  %141 = load i16, ptr %116, align 2, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #9
  %142 = lshr i16 %141, 8
  %143 = trunc i16 %142 to i8
  store i8 %143, ptr %11, align 1, !tbaa !5
  %144 = trunc i16 %141 to i8
  %145 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 1
  store i8 %144, ptr %145, align 1, !tbaa !5
  %146 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %86)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #9
  %147 = load i16, ptr %118, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #9
  %148 = lshr i16 %147, 8
  %149 = trunc i16 %148 to i8
  store i8 %149, ptr %10, align 1, !tbaa !5
  %150 = trunc i16 %147 to i8
  %151 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 1
  store i8 %150, ptr %151, align 1, !tbaa !5
  %152 = call i64 @fwrite(ptr noundef nonnull %10, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %86)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #9
  %153 = load i16, ptr %119, align 2, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #9
  %154 = lshr i16 %153, 8
  %155 = trunc i16 %154 to i8
  store i8 %155, ptr %9, align 1, !tbaa !5
  %156 = trunc i16 %153 to i8
  %157 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 1
  store i8 %156, ptr %157, align 1, !tbaa !5
  %158 = call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %86)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #9
  %159 = load i32, ptr %120, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  %160 = lshr i32 %159, 24
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %8, align 1, !tbaa !5
  %162 = lshr i32 %159, 16
  %163 = trunc i32 %162 to i8
  %164 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 1
  store i8 %163, ptr %164, align 1, !tbaa !5
  %165 = lshr i32 %159, 8
  %166 = trunc i32 %165 to i8
  %167 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 2
  store i8 %166, ptr %167, align 1, !tbaa !5
  %168 = trunc i32 %159 to i8
  %169 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 3
  store i8 %168, ptr %169, align 1, !tbaa !5
  %170 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  %171 = load i32, ptr %110, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  %172 = lshr i32 %171, 24
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %7, align 1, !tbaa !5
  %174 = lshr i32 %171, 16
  %175 = trunc i32 %174 to i8
  %176 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 1
  store i8 %175, ptr %176, align 1, !tbaa !5
  %177 = lshr i32 %171, 8
  %178 = trunc i32 %177 to i8
  %179 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 2
  store i8 %178, ptr %179, align 1, !tbaa !5
  %180 = trunc i32 %171 to i8
  %181 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 3
  store i8 %180, ptr %181, align 1, !tbaa !5
  %182 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4
  %183 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  %184 = tail call i64 @fwrite(ptr noundef nonnull @.str.11, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %86)
  %185 = trunc i64 %184 to i32
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %15) #9
  %186 = shl i32 %90, 3
  %187 = add nsw i32 %186, 512
  %188 = sext i32 %187 to i64
  %189 = tail call i32 @fseek(ptr noundef nonnull %86, i64 noundef %188, i32 noundef 0)
  %190 = icmp sgt i32 %85, 0
  br i1 %190, label %191, label %975

191:                                              ; preds = %88
  %192 = shl nsw i32 %83, 2
  %193 = sext i32 %192 to i64
  %194 = icmp sgt i32 %83, 0
  %195 = ptrtoint ptr %105 to i64
  %196 = getelementptr inbounds i8, ptr %109, i64 3
  %197 = icmp slt i32 %102, 1
  switch i16 %29, label %198 [
    i16 0, label %975
    i16 1, label %201
  ]

198:                                              ; preds = %191
  %199 = zext i32 %85 to i64
  %200 = zext i16 %29 to i64
  br label %514

201:                                              ; preds = %191
  %202 = icmp eq i32 %83, 0
  br i1 %202, label %211, label %203

203:                                              ; preds = %201
  %204 = zext i32 %85 to i64
  %205 = getelementptr inbounds i8, ptr %196, i64 %193
  %206 = and i32 %83, 1
  %207 = icmp eq i32 %206, 0
  %208 = add nsw i32 %83, -1
  %209 = getelementptr inbounds i8, ptr %109, i64 7
  %210 = icmp eq i32 %83, 1
  br label %226

211:                                              ; preds = %201
  br i1 %197, label %971, label %212

212:                                              ; preds = %211
  %213 = zext i32 %85 to i64
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi i64 [ 0, %212 ], [ %224, %214 ]
  %216 = phi i32 [ %185, %212 ], [ %220, %214 ]
  %217 = phi i32 [ %187, %212 ], [ %223, %214 ]
  store i8 0, ptr %105, align 1, !tbaa !5
  %218 = tail call i64 @fwrite(ptr noundef nonnull %105, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %86)
  %219 = trunc i64 %218 to i32
  %220 = mul i32 %216, %219
  %221 = getelementptr inbounds i32, ptr %96, i64 %215
  store i32 %217, ptr %221, align 4, !tbaa !19
  %222 = getelementptr inbounds i32, ptr %98, i64 %215
  store i32 1, ptr %222, align 4, !tbaa !19
  %223 = add nsw i32 %217, 1
  %224 = add nuw nsw i64 %215, 1
  %225 = icmp eq i64 %224, %213
  br i1 %225, label %975, label %214, !llvm.loop !97

226:                                              ; preds = %502, %203
  %227 = phi i64 [ 0, %203 ], [ %512, %502 ]
  %228 = phi i32 [ %185, %203 ], [ %507, %502 ]
  %229 = phi ptr [ %81, %203 ], [ %511, %502 ]
  %230 = phi i32 [ %187, %203 ], [ %510, %502 ]
  br i1 %207, label %248, label %231

231:                                              ; preds = %226
  %232 = load i8, ptr %229, align 1, !tbaa !5
  %233 = zext i8 %232 to i32
  %234 = mul nuw nsw i32 %233, 79
  %235 = getelementptr inbounds i8, ptr %229, i64 1
  %236 = load i8, ptr %235, align 1, !tbaa !5
  %237 = zext i8 %236 to i32
  %238 = mul nuw nsw i32 %237, 156
  %239 = add nuw nsw i32 %238, %234
  %240 = getelementptr inbounds i8, ptr %229, i64 2
  %241 = load i8, ptr %240, align 1, !tbaa !5
  %242 = zext i8 %241 to i32
  %243 = mul nuw nsw i32 %242, 21
  %244 = add nuw nsw i32 %239, %243
  %245 = lshr i32 %244, 8
  %246 = trunc i32 %245 to i8
  store i8 %246, ptr %196, align 1, !tbaa !5
  %247 = getelementptr inbounds i8, ptr %229, i64 4
  br label %248

248:                                              ; preds = %231, %226
  %249 = phi i32 [ %83, %226 ], [ %208, %231 ]
  %250 = phi ptr [ %196, %226 ], [ %209, %231 ]
  %251 = phi ptr [ %229, %226 ], [ %247, %231 ]
  br i1 %210, label %292, label %252

252:                                              ; preds = %248, %252
  %253 = phi i32 [ %273, %252 ], [ %249, %248 ]
  %254 = phi ptr [ %289, %252 ], [ %250, %248 ]
  %255 = phi ptr [ %290, %252 ], [ %251, %248 ]
  %256 = load i8, ptr %255, align 1, !tbaa !5
  %257 = zext i8 %256 to i32
  %258 = mul nuw nsw i32 %257, 79
  %259 = getelementptr inbounds i8, ptr %255, i64 1
  %260 = load i8, ptr %259, align 1, !tbaa !5
  %261 = zext i8 %260 to i32
  %262 = mul nuw nsw i32 %261, 156
  %263 = add nuw nsw i32 %262, %258
  %264 = getelementptr inbounds i8, ptr %255, i64 2
  %265 = load i8, ptr %264, align 1, !tbaa !5
  %266 = zext i8 %265 to i32
  %267 = mul nuw nsw i32 %266, 21
  %268 = add nuw nsw i32 %263, %267
  %269 = lshr i32 %268, 8
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %254, align 1, !tbaa !5
  %271 = getelementptr inbounds i8, ptr %254, i64 4
  %272 = getelementptr inbounds i8, ptr %255, i64 4
  %273 = add nsw i32 %253, -2
  %274 = load i8, ptr %272, align 1, !tbaa !5
  %275 = zext i8 %274 to i32
  %276 = mul nuw nsw i32 %275, 79
  %277 = getelementptr inbounds i8, ptr %255, i64 5
  %278 = load i8, ptr %277, align 1, !tbaa !5
  %279 = zext i8 %278 to i32
  %280 = mul nuw nsw i32 %279, 156
  %281 = add nuw nsw i32 %280, %276
  %282 = getelementptr inbounds i8, ptr %255, i64 6
  %283 = load i8, ptr %282, align 1, !tbaa !5
  %284 = zext i8 %283 to i32
  %285 = mul nuw nsw i32 %284, 21
  %286 = add nuw nsw i32 %281, %285
  %287 = lshr i32 %286, 8
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %271, align 1, !tbaa !5
  %289 = getelementptr inbounds i8, ptr %254, i64 8
  %290 = getelementptr inbounds i8, ptr %255, i64 8
  %291 = icmp eq i32 %273, 0
  br i1 %291, label %292, label %252, !llvm.loop !98

292:                                              ; preds = %252, %248
  br i1 %194, label %293, label %495

293:                                              ; preds = %292, %492
  %294 = phi ptr [ %475, %492 ], [ %196, %292 ]
  %295 = phi ptr [ %493, %492 ], [ %105, %292 ]
  %296 = getelementptr inbounds i8, ptr %294, i64 8
  %297 = icmp ult ptr %296, %205
  br i1 %297, label %298, label %311

298:                                              ; preds = %293, %308
  %299 = phi ptr [ %309, %308 ], [ %296, %293 ]
  %300 = getelementptr inbounds i8, ptr %299, i64 -8
  %301 = load i8, ptr %300, align 1, !tbaa !5
  %302 = getelementptr inbounds i8, ptr %299, i64 -4
  %303 = load i8, ptr %302, align 1, !tbaa !5
  %304 = icmp eq i8 %301, %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %298
  %306 = load i8, ptr %299, align 1, !tbaa !5
  %307 = icmp eq i8 %301, %306
  br i1 %307, label %311, label %308

308:                                              ; preds = %305, %298
  %309 = getelementptr inbounds i8, ptr %299, i64 4
  %310 = icmp ult ptr %309, %205
  br i1 %310, label %298, label %311, !llvm.loop !99

311:                                              ; preds = %308, %305, %293
  %312 = phi ptr [ %296, %293 ], [ %309, %308 ], [ %299, %305 ]
  %313 = getelementptr inbounds i8, ptr %312, i64 -8
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %294 to i64
  %316 = sub i64 %314, %315
  %317 = sdiv i64 %316, 4
  %318 = trunc i64 %317 to i32
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %462, label %320

320:                                              ; preds = %311, %458
  %321 = phi i32 [ %327, %458 ], [ %318, %311 ]
  %322 = phi ptr [ %460, %458 ], [ %295, %311 ]
  %323 = phi ptr [ %459, %458 ], [ %294, %311 ]
  %324 = tail call i32 @llvm.smin.i32(i32 %321, i32 126)
  %325 = shl i32 %324, 16
  %326 = ashr exact i32 %325, 16
  %327 = sub nsw i32 %321, %326
  %328 = trunc i32 %324 to i8
  %329 = or i8 %328, -128
  %330 = getelementptr inbounds i8, ptr %322, i64 1
  store i8 %329, ptr %322, align 1, !tbaa !5
  %331 = trunc i32 %324 to i16
  %332 = icmp sgt i16 %331, 8
  br i1 %332, label %333, label %365

333:                                              ; preds = %320, %333
  %334 = phi i32 [ %362, %333 ], [ %324, %320 ]
  %335 = phi ptr [ %360, %333 ], [ %330, %320 ]
  %336 = phi ptr [ %361, %333 ], [ %323, %320 ]
  %337 = and i32 %334, 65535
  %338 = load i8, ptr %336, align 1, !tbaa !5
  store i8 %338, ptr %335, align 1, !tbaa !5
  %339 = getelementptr inbounds i8, ptr %336, i64 4
  %340 = load i8, ptr %339, align 1, !tbaa !5
  %341 = getelementptr inbounds i8, ptr %335, i64 1
  store i8 %340, ptr %341, align 1, !tbaa !5
  %342 = getelementptr inbounds i8, ptr %336, i64 8
  %343 = load i8, ptr %342, align 1, !tbaa !5
  %344 = getelementptr inbounds i8, ptr %335, i64 2
  store i8 %343, ptr %344, align 1, !tbaa !5
  %345 = getelementptr inbounds i8, ptr %336, i64 12
  %346 = load i8, ptr %345, align 1, !tbaa !5
  %347 = getelementptr inbounds i8, ptr %335, i64 3
  store i8 %346, ptr %347, align 1, !tbaa !5
  %348 = getelementptr inbounds i8, ptr %336, i64 16
  %349 = load i8, ptr %348, align 1, !tbaa !5
  %350 = getelementptr inbounds i8, ptr %335, i64 4
  store i8 %349, ptr %350, align 1, !tbaa !5
  %351 = getelementptr inbounds i8, ptr %336, i64 20
  %352 = load i8, ptr %351, align 1, !tbaa !5
  %353 = getelementptr inbounds i8, ptr %335, i64 5
  store i8 %352, ptr %353, align 1, !tbaa !5
  %354 = getelementptr inbounds i8, ptr %336, i64 24
  %355 = load i8, ptr %354, align 1, !tbaa !5
  %356 = getelementptr inbounds i8, ptr %335, i64 6
  store i8 %355, ptr %356, align 1, !tbaa !5
  %357 = getelementptr inbounds i8, ptr %336, i64 28
  %358 = load i8, ptr %357, align 1, !tbaa !5
  %359 = getelementptr inbounds i8, ptr %335, i64 7
  store i8 %358, ptr %359, align 1, !tbaa !5
  %360 = getelementptr inbounds i8, ptr %335, i64 8
  %361 = getelementptr inbounds i8, ptr %336, i64 32
  %362 = add nsw i32 %337, -8
  %363 = trunc i32 %362 to i16
  %364 = icmp sgt i16 %363, 8
  br i1 %364, label %333, label %365, !llvm.loop !100

365:                                              ; preds = %333, %320
  %366 = phi i16 [ %331, %320 ], [ %363, %333 ]
  %367 = phi ptr [ %323, %320 ], [ %361, %333 ]
  %368 = phi ptr [ %330, %320 ], [ %360, %333 ]
  %369 = icmp eq i16 %366, 0
  br i1 %369, label %458, label %370

370:                                              ; preds = %365
  %371 = zext i16 %366 to i64
  %372 = icmp ult i16 %366, 33
  br i1 %372, label %403, label %373

373:                                              ; preds = %370
  %374 = getelementptr i8, ptr %368, i64 1
  %375 = add i16 %366, -1
  %376 = zext i16 %375 to i64
  %377 = getelementptr i8, ptr %374, i64 %376
  %378 = getelementptr i8, ptr %367, i64 1
  %379 = shl nuw nsw i64 %376, 2
  %380 = getelementptr i8, ptr %378, i64 %379
  %381 = icmp ult ptr %368, %380
  %382 = icmp ult ptr %367, %377
  %383 = and i1 %381, %382
  br i1 %383, label %403, label %384

384:                                              ; preds = %373
  %385 = and i64 %371, 31
  %386 = icmp eq i64 %385, 0
  %387 = select i1 %386, i64 32, i64 %385
  %388 = sub nsw i64 %371, %387
  %389 = trunc i64 %388 to i16
  %390 = sub i16 %366, %389
  %391 = getelementptr i8, ptr %368, i64 %388
  %392 = shl nsw i64 %388, 2
  %393 = getelementptr i8, ptr %367, i64 %392
  br label %394

394:                                              ; preds = %394, %384
  %395 = phi i64 [ 0, %384 ], [ %401, %394 ]
  %396 = getelementptr i8, ptr %368, i64 %395
  %397 = shl i64 %395, 2
  %398 = getelementptr i8, ptr %367, i64 %397
  %399 = load <128 x i8>, ptr %398, align 1, !tbaa !5
  %400 = shufflevector <128 x i8> %399, <128 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60, i32 64, i32 68, i32 72, i32 76, i32 80, i32 84, i32 88, i32 92, i32 96, i32 100, i32 104, i32 108, i32 112, i32 116, i32 120, i32 124>
  store <32 x i8> %400, ptr %396, align 1, !tbaa !5, !alias.scope !101, !noalias !104
  %401 = add nuw i64 %395, 32
  %402 = icmp eq i64 %401, %388
  br i1 %402, label %403, label %394, !llvm.loop !106

403:                                              ; preds = %394, %373, %370
  %404 = phi i16 [ %366, %373 ], [ %366, %370 ], [ %390, %394 ]
  %405 = phi ptr [ %368, %373 ], [ %368, %370 ], [ %391, %394 ]
  %406 = phi ptr [ %367, %373 ], [ %367, %370 ], [ %393, %394 ]
  %407 = add i16 %404, -1
  %408 = and i16 %404, 7
  %409 = icmp eq i16 %408, 0
  br i1 %409, label %421, label %410

410:                                              ; preds = %403, %410
  %411 = phi i16 [ %415, %410 ], [ %404, %403 ]
  %412 = phi ptr [ %417, %410 ], [ %405, %403 ]
  %413 = phi ptr [ %418, %410 ], [ %406, %403 ]
  %414 = phi i16 [ %419, %410 ], [ 0, %403 ]
  %415 = add i16 %411, -1
  %416 = load i8, ptr %413, align 1, !tbaa !5
  %417 = getelementptr inbounds i8, ptr %412, i64 1
  store i8 %416, ptr %412, align 1, !tbaa !5
  %418 = getelementptr inbounds i8, ptr %413, i64 4
  %419 = add i16 %414, 1
  %420 = icmp eq i16 %419, %408
  br i1 %420, label %421, label %410, !llvm.loop !107

421:                                              ; preds = %410, %403
  %422 = phi ptr [ undef, %403 ], [ %417, %410 ]
  %423 = phi ptr [ undef, %403 ], [ %418, %410 ]
  %424 = phi i16 [ %404, %403 ], [ %415, %410 ]
  %425 = phi ptr [ %405, %403 ], [ %417, %410 ]
  %426 = phi ptr [ %406, %403 ], [ %418, %410 ]
  %427 = icmp ult i16 %407, 7
  br i1 %427, label %458, label %428

428:                                              ; preds = %421, %428
  %429 = phi i16 [ %453, %428 ], [ %424, %421 ]
  %430 = phi ptr [ %455, %428 ], [ %425, %421 ]
  %431 = phi ptr [ %456, %428 ], [ %426, %421 ]
  %432 = load i8, ptr %431, align 1, !tbaa !5
  %433 = getelementptr inbounds i8, ptr %430, i64 1
  store i8 %432, ptr %430, align 1, !tbaa !5
  %434 = getelementptr inbounds i8, ptr %431, i64 4
  %435 = load i8, ptr %434, align 1, !tbaa !5
  %436 = getelementptr inbounds i8, ptr %430, i64 2
  store i8 %435, ptr %433, align 1, !tbaa !5
  %437 = getelementptr inbounds i8, ptr %431, i64 8
  %438 = load i8, ptr %437, align 1, !tbaa !5
  %439 = getelementptr inbounds i8, ptr %430, i64 3
  store i8 %438, ptr %436, align 1, !tbaa !5
  %440 = getelementptr inbounds i8, ptr %431, i64 12
  %441 = load i8, ptr %440, align 1, !tbaa !5
  %442 = getelementptr inbounds i8, ptr %430, i64 4
  store i8 %441, ptr %439, align 1, !tbaa !5
  %443 = getelementptr inbounds i8, ptr %431, i64 16
  %444 = load i8, ptr %443, align 1, !tbaa !5
  %445 = getelementptr inbounds i8, ptr %430, i64 5
  store i8 %444, ptr %442, align 1, !tbaa !5
  %446 = getelementptr inbounds i8, ptr %431, i64 20
  %447 = load i8, ptr %446, align 1, !tbaa !5
  %448 = getelementptr inbounds i8, ptr %430, i64 6
  store i8 %447, ptr %445, align 1, !tbaa !5
  %449 = getelementptr inbounds i8, ptr %431, i64 24
  %450 = load i8, ptr %449, align 1, !tbaa !5
  %451 = getelementptr inbounds i8, ptr %430, i64 7
  store i8 %450, ptr %448, align 1, !tbaa !5
  %452 = getelementptr inbounds i8, ptr %431, i64 28
  %453 = add i16 %429, -8
  %454 = load i8, ptr %452, align 1, !tbaa !5
  %455 = getelementptr inbounds i8, ptr %430, i64 8
  store i8 %454, ptr %451, align 1, !tbaa !5
  %456 = getelementptr inbounds i8, ptr %431, i64 32
  %457 = icmp eq i16 %453, 0
  br i1 %457, label %458, label %428, !llvm.loop !108

458:                                              ; preds = %421, %428, %365
  %459 = phi ptr [ %367, %365 ], [ %423, %421 ], [ %456, %428 ]
  %460 = phi ptr [ %368, %365 ], [ %422, %421 ], [ %455, %428 ]
  %461 = icmp eq i32 %327, 0
  br i1 %461, label %462, label %320, !llvm.loop !109

462:                                              ; preds = %458, %311
  %463 = phi ptr [ %295, %311 ], [ %460, %458 ]
  %464 = load i8, ptr %313, align 1, !tbaa !5
  %465 = getelementptr inbounds i8, ptr %312, i64 -4
  %466 = icmp ult ptr %465, %205
  br i1 %466, label %467, label %474

467:                                              ; preds = %462, %471
  %468 = phi ptr [ %472, %471 ], [ %465, %462 ]
  %469 = load i8, ptr %468, align 1, !tbaa !5
  %470 = icmp eq i8 %469, %464
  br i1 %470, label %471, label %474

471:                                              ; preds = %467
  %472 = getelementptr inbounds i8, ptr %468, i64 4
  %473 = icmp ult ptr %472, %205
  br i1 %473, label %467, label %474, !llvm.loop !110

474:                                              ; preds = %471, %467, %462
  %475 = phi ptr [ %465, %462 ], [ %472, %471 ], [ %468, %467 ]
  %476 = ptrtoint ptr %475 to i64
  %477 = sub i64 %476, %314
  %478 = sdiv i64 %477, 4
  %479 = trunc i64 %478 to i32
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %492, label %481

481:                                              ; preds = %474, %481
  %482 = phi i32 [ %487, %481 ], [ %479, %474 ]
  %483 = phi ptr [ %490, %481 ], [ %463, %474 ]
  %484 = tail call i32 @llvm.smin.i32(i32 %482, i32 126)
  %485 = shl i32 %484, 16
  %486 = ashr exact i32 %485, 16
  %487 = sub nsw i32 %482, %486
  %488 = trunc i32 %484 to i8
  %489 = getelementptr inbounds i8, ptr %483, i64 1
  store i8 %488, ptr %483, align 1, !tbaa !5
  %490 = getelementptr inbounds i8, ptr %483, i64 2
  store i8 %464, ptr %489, align 1, !tbaa !5
  %491 = icmp eq i32 %487, 0
  br i1 %491, label %492, label %481, !llvm.loop !111

492:                                              ; preds = %481, %474
  %493 = phi ptr [ %463, %474 ], [ %490, %481 ]
  %494 = icmp ult ptr %475, %205
  br i1 %494, label %293, label %495, !llvm.loop !112

495:                                              ; preds = %492, %292
  %496 = phi ptr [ %105, %292 ], [ %493, %492 ]
  %497 = getelementptr inbounds i8, ptr %496, i64 1
  store i8 0, ptr %496, align 1, !tbaa !5
  %498 = ptrtoint ptr %497 to i64
  %499 = sub i64 %498, %195
  %500 = trunc i64 %499 to i32
  %501 = icmp sgt i32 %500, %102
  br i1 %501, label %972, label %502

502:                                              ; preds = %495
  %503 = shl i64 %499, 32
  %504 = ashr exact i64 %503, 32
  %505 = tail call i64 @fwrite(ptr noundef %105, i64 noundef %504, i64 noundef 1, ptr noundef nonnull %86)
  %506 = trunc i64 %505 to i32
  %507 = mul i32 %228, %506
  %508 = getelementptr inbounds i32, ptr %96, i64 %227
  store i32 %230, ptr %508, align 4, !tbaa !19
  %509 = getelementptr inbounds i32, ptr %98, i64 %227
  store i32 %500, ptr %509, align 4, !tbaa !19
  %510 = add nsw i32 %230, %500
  %511 = getelementptr inbounds i32, ptr %229, i64 %107
  %512 = add nuw nsw i64 %227, 1
  %513 = icmp eq i64 %512, %204
  br i1 %513, label %975, label %226, !llvm.loop !97

514:                                              ; preds = %964, %198
  %515 = phi i64 [ 0, %198 ], [ %969, %964 ]
  %516 = phi i32 [ %185, %198 ], [ %956, %964 ]
  %517 = phi ptr [ %81, %198 ], [ %965, %964 ]
  %518 = phi ptr [ %31, %198 ], [ %968, %964 ]
  %519 = phi i32 [ 0, %198 ], [ %950, %964 ]
  %520 = phi i32 [ %187, %198 ], [ %961, %964 ]
  %521 = icmp ne ptr %518, null
  br label %522

522:                                              ; preds = %952, %514
  %523 = phi i64 [ 0, %514 ], [ %962, %952 ]
  %524 = phi i32 [ %516, %514 ], [ %956, %952 ]
  %525 = phi i32 [ %519, %514 ], [ %950, %952 ]
  %526 = phi i32 [ %520, %514 ], [ %961, %952 ]
  %527 = icmp ult i64 %523, 4
  br i1 %527, label %737, label %528

528:                                              ; preds = %522
  %529 = icmp ult i64 %523, 8
  %530 = select i1 %529, i1 %521, i1 false
  br i1 %530, label %531, label %949

531:                                              ; preds = %528
  %532 = sub nuw nsw i64 7, %523
  %533 = getelementptr inbounds i8, ptr %518, i64 %532
  %534 = getelementptr inbounds i8, ptr %533, i64 %193
  br i1 %194, label %535, label %943

535:                                              ; preds = %531, %734
  %536 = phi ptr [ %717, %734 ], [ %533, %531 ]
  %537 = phi ptr [ %735, %734 ], [ %105, %531 ]
  %538 = getelementptr inbounds i8, ptr %536, i64 8
  %539 = icmp ult ptr %538, %534
  br i1 %539, label %540, label %553

540:                                              ; preds = %535, %550
  %541 = phi ptr [ %551, %550 ], [ %538, %535 ]
  %542 = getelementptr inbounds i8, ptr %541, i64 -8
  %543 = load i8, ptr %542, align 1, !tbaa !5
  %544 = getelementptr inbounds i8, ptr %541, i64 -4
  %545 = load i8, ptr %544, align 1, !tbaa !5
  %546 = icmp eq i8 %543, %545
  br i1 %546, label %547, label %550

547:                                              ; preds = %540
  %548 = load i8, ptr %541, align 1, !tbaa !5
  %549 = icmp eq i8 %543, %548
  br i1 %549, label %553, label %550

550:                                              ; preds = %547, %540
  %551 = getelementptr inbounds i8, ptr %541, i64 4
  %552 = icmp ult ptr %551, %534
  br i1 %552, label %540, label %553, !llvm.loop !99

553:                                              ; preds = %550, %547, %535
  %554 = phi ptr [ %538, %535 ], [ %551, %550 ], [ %541, %547 ]
  %555 = getelementptr inbounds i8, ptr %554, i64 -8
  %556 = ptrtoint ptr %555 to i64
  %557 = ptrtoint ptr %536 to i64
  %558 = sub i64 %556, %557
  %559 = sdiv i64 %558, 4
  %560 = trunc i64 %559 to i32
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %704, label %562

562:                                              ; preds = %553, %700
  %563 = phi i32 [ %569, %700 ], [ %560, %553 ]
  %564 = phi ptr [ %702, %700 ], [ %537, %553 ]
  %565 = phi ptr [ %701, %700 ], [ %536, %553 ]
  %566 = tail call i32 @llvm.smin.i32(i32 %563, i32 126)
  %567 = shl i32 %566, 16
  %568 = ashr exact i32 %567, 16
  %569 = sub nsw i32 %563, %568
  %570 = trunc i32 %566 to i8
  %571 = or i8 %570, -128
  %572 = getelementptr inbounds i8, ptr %564, i64 1
  store i8 %571, ptr %564, align 1, !tbaa !5
  %573 = trunc i32 %566 to i16
  %574 = icmp sgt i16 %573, 8
  br i1 %574, label %575, label %607

575:                                              ; preds = %562, %575
  %576 = phi i32 [ %604, %575 ], [ %566, %562 ]
  %577 = phi ptr [ %602, %575 ], [ %572, %562 ]
  %578 = phi ptr [ %603, %575 ], [ %565, %562 ]
  %579 = and i32 %576, 65535
  %580 = load i8, ptr %578, align 1, !tbaa !5
  store i8 %580, ptr %577, align 1, !tbaa !5
  %581 = getelementptr inbounds i8, ptr %578, i64 4
  %582 = load i8, ptr %581, align 1, !tbaa !5
  %583 = getelementptr inbounds i8, ptr %577, i64 1
  store i8 %582, ptr %583, align 1, !tbaa !5
  %584 = getelementptr inbounds i8, ptr %578, i64 8
  %585 = load i8, ptr %584, align 1, !tbaa !5
  %586 = getelementptr inbounds i8, ptr %577, i64 2
  store i8 %585, ptr %586, align 1, !tbaa !5
  %587 = getelementptr inbounds i8, ptr %578, i64 12
  %588 = load i8, ptr %587, align 1, !tbaa !5
  %589 = getelementptr inbounds i8, ptr %577, i64 3
  store i8 %588, ptr %589, align 1, !tbaa !5
  %590 = getelementptr inbounds i8, ptr %578, i64 16
  %591 = load i8, ptr %590, align 1, !tbaa !5
  %592 = getelementptr inbounds i8, ptr %577, i64 4
  store i8 %591, ptr %592, align 1, !tbaa !5
  %593 = getelementptr inbounds i8, ptr %578, i64 20
  %594 = load i8, ptr %593, align 1, !tbaa !5
  %595 = getelementptr inbounds i8, ptr %577, i64 5
  store i8 %594, ptr %595, align 1, !tbaa !5
  %596 = getelementptr inbounds i8, ptr %578, i64 24
  %597 = load i8, ptr %596, align 1, !tbaa !5
  %598 = getelementptr inbounds i8, ptr %577, i64 6
  store i8 %597, ptr %598, align 1, !tbaa !5
  %599 = getelementptr inbounds i8, ptr %578, i64 28
  %600 = load i8, ptr %599, align 1, !tbaa !5
  %601 = getelementptr inbounds i8, ptr %577, i64 7
  store i8 %600, ptr %601, align 1, !tbaa !5
  %602 = getelementptr inbounds i8, ptr %577, i64 8
  %603 = getelementptr inbounds i8, ptr %578, i64 32
  %604 = add nsw i32 %579, -8
  %605 = trunc i32 %604 to i16
  %606 = icmp sgt i16 %605, 8
  br i1 %606, label %575, label %607, !llvm.loop !100

607:                                              ; preds = %575, %562
  %608 = phi i16 [ %573, %562 ], [ %605, %575 ]
  %609 = phi ptr [ %565, %562 ], [ %603, %575 ]
  %610 = phi ptr [ %572, %562 ], [ %602, %575 ]
  %611 = icmp eq i16 %608, 0
  br i1 %611, label %700, label %612

612:                                              ; preds = %607
  %613 = zext i16 %608 to i64
  %614 = icmp ult i16 %608, 33
  br i1 %614, label %645, label %615

615:                                              ; preds = %612
  %616 = getelementptr i8, ptr %610, i64 1
  %617 = add i16 %608, -1
  %618 = zext i16 %617 to i64
  %619 = getelementptr i8, ptr %616, i64 %618
  %620 = getelementptr i8, ptr %609, i64 1
  %621 = shl nuw nsw i64 %618, 2
  %622 = getelementptr i8, ptr %620, i64 %621
  %623 = icmp ult ptr %610, %622
  %624 = icmp ult ptr %609, %619
  %625 = and i1 %623, %624
  br i1 %625, label %645, label %626

626:                                              ; preds = %615
  %627 = and i64 %613, 31
  %628 = icmp eq i64 %627, 0
  %629 = select i1 %628, i64 32, i64 %627
  %630 = sub nsw i64 %613, %629
  %631 = trunc i64 %630 to i16
  %632 = sub i16 %608, %631
  %633 = getelementptr i8, ptr %610, i64 %630
  %634 = shl nsw i64 %630, 2
  %635 = getelementptr i8, ptr %609, i64 %634
  br label %636

636:                                              ; preds = %636, %626
  %637 = phi i64 [ 0, %626 ], [ %643, %636 ]
  %638 = getelementptr i8, ptr %610, i64 %637
  %639 = shl i64 %637, 2
  %640 = getelementptr i8, ptr %609, i64 %639
  %641 = load <128 x i8>, ptr %640, align 1, !tbaa !5
  %642 = shufflevector <128 x i8> %641, <128 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60, i32 64, i32 68, i32 72, i32 76, i32 80, i32 84, i32 88, i32 92, i32 96, i32 100, i32 104, i32 108, i32 112, i32 116, i32 120, i32 124>
  store <32 x i8> %642, ptr %638, align 1, !tbaa !5, !alias.scope !113, !noalias !116
  %643 = add nuw i64 %637, 32
  %644 = icmp eq i64 %643, %630
  br i1 %644, label %645, label %636, !llvm.loop !118

645:                                              ; preds = %636, %615, %612
  %646 = phi i16 [ %608, %615 ], [ %608, %612 ], [ %632, %636 ]
  %647 = phi ptr [ %610, %615 ], [ %610, %612 ], [ %633, %636 ]
  %648 = phi ptr [ %609, %615 ], [ %609, %612 ], [ %635, %636 ]
  %649 = add i16 %646, -1
  %650 = and i16 %646, 7
  %651 = icmp eq i16 %650, 0
  br i1 %651, label %663, label %652

652:                                              ; preds = %645, %652
  %653 = phi i16 [ %657, %652 ], [ %646, %645 ]
  %654 = phi ptr [ %659, %652 ], [ %647, %645 ]
  %655 = phi ptr [ %660, %652 ], [ %648, %645 ]
  %656 = phi i16 [ %661, %652 ], [ 0, %645 ]
  %657 = add i16 %653, -1
  %658 = load i8, ptr %655, align 1, !tbaa !5
  %659 = getelementptr inbounds i8, ptr %654, i64 1
  store i8 %658, ptr %654, align 1, !tbaa !5
  %660 = getelementptr inbounds i8, ptr %655, i64 4
  %661 = add i16 %656, 1
  %662 = icmp eq i16 %661, %650
  br i1 %662, label %663, label %652, !llvm.loop !119

663:                                              ; preds = %652, %645
  %664 = phi ptr [ undef, %645 ], [ %659, %652 ]
  %665 = phi ptr [ undef, %645 ], [ %660, %652 ]
  %666 = phi i16 [ %646, %645 ], [ %657, %652 ]
  %667 = phi ptr [ %647, %645 ], [ %659, %652 ]
  %668 = phi ptr [ %648, %645 ], [ %660, %652 ]
  %669 = icmp ult i16 %649, 7
  br i1 %669, label %700, label %670

670:                                              ; preds = %663, %670
  %671 = phi i16 [ %695, %670 ], [ %666, %663 ]
  %672 = phi ptr [ %697, %670 ], [ %667, %663 ]
  %673 = phi ptr [ %698, %670 ], [ %668, %663 ]
  %674 = load i8, ptr %673, align 1, !tbaa !5
  %675 = getelementptr inbounds i8, ptr %672, i64 1
  store i8 %674, ptr %672, align 1, !tbaa !5
  %676 = getelementptr inbounds i8, ptr %673, i64 4
  %677 = load i8, ptr %676, align 1, !tbaa !5
  %678 = getelementptr inbounds i8, ptr %672, i64 2
  store i8 %677, ptr %675, align 1, !tbaa !5
  %679 = getelementptr inbounds i8, ptr %673, i64 8
  %680 = load i8, ptr %679, align 1, !tbaa !5
  %681 = getelementptr inbounds i8, ptr %672, i64 3
  store i8 %680, ptr %678, align 1, !tbaa !5
  %682 = getelementptr inbounds i8, ptr %673, i64 12
  %683 = load i8, ptr %682, align 1, !tbaa !5
  %684 = getelementptr inbounds i8, ptr %672, i64 4
  store i8 %683, ptr %681, align 1, !tbaa !5
  %685 = getelementptr inbounds i8, ptr %673, i64 16
  %686 = load i8, ptr %685, align 1, !tbaa !5
  %687 = getelementptr inbounds i8, ptr %672, i64 5
  store i8 %686, ptr %684, align 1, !tbaa !5
  %688 = getelementptr inbounds i8, ptr %673, i64 20
  %689 = load i8, ptr %688, align 1, !tbaa !5
  %690 = getelementptr inbounds i8, ptr %672, i64 6
  store i8 %689, ptr %687, align 1, !tbaa !5
  %691 = getelementptr inbounds i8, ptr %673, i64 24
  %692 = load i8, ptr %691, align 1, !tbaa !5
  %693 = getelementptr inbounds i8, ptr %672, i64 7
  store i8 %692, ptr %690, align 1, !tbaa !5
  %694 = getelementptr inbounds i8, ptr %673, i64 28
  %695 = add i16 %671, -8
  %696 = load i8, ptr %694, align 1, !tbaa !5
  %697 = getelementptr inbounds i8, ptr %672, i64 8
  store i8 %696, ptr %693, align 1, !tbaa !5
  %698 = getelementptr inbounds i8, ptr %673, i64 32
  %699 = icmp eq i16 %695, 0
  br i1 %699, label %700, label %670, !llvm.loop !120

700:                                              ; preds = %663, %670, %607
  %701 = phi ptr [ %609, %607 ], [ %665, %663 ], [ %698, %670 ]
  %702 = phi ptr [ %610, %607 ], [ %664, %663 ], [ %697, %670 ]
  %703 = icmp eq i32 %569, 0
  br i1 %703, label %704, label %562, !llvm.loop !109

704:                                              ; preds = %700, %553
  %705 = phi ptr [ %537, %553 ], [ %702, %700 ]
  %706 = load i8, ptr %555, align 1, !tbaa !5
  %707 = getelementptr inbounds i8, ptr %554, i64 -4
  %708 = icmp ult ptr %707, %534
  br i1 %708, label %709, label %716

709:                                              ; preds = %704, %713
  %710 = phi ptr [ %714, %713 ], [ %707, %704 ]
  %711 = load i8, ptr %710, align 1, !tbaa !5
  %712 = icmp eq i8 %711, %706
  br i1 %712, label %713, label %716

713:                                              ; preds = %709
  %714 = getelementptr inbounds i8, ptr %710, i64 4
  %715 = icmp ult ptr %714, %534
  br i1 %715, label %709, label %716, !llvm.loop !110

716:                                              ; preds = %713, %709, %704
  %717 = phi ptr [ %707, %704 ], [ %714, %713 ], [ %710, %709 ]
  %718 = ptrtoint ptr %717 to i64
  %719 = sub i64 %718, %556
  %720 = sdiv i64 %719, 4
  %721 = trunc i64 %720 to i32
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %734, label %723

723:                                              ; preds = %716, %723
  %724 = phi i32 [ %729, %723 ], [ %721, %716 ]
  %725 = phi ptr [ %732, %723 ], [ %705, %716 ]
  %726 = tail call i32 @llvm.smin.i32(i32 %724, i32 126)
  %727 = shl i32 %726, 16
  %728 = ashr exact i32 %727, 16
  %729 = sub nsw i32 %724, %728
  %730 = trunc i32 %726 to i8
  %731 = getelementptr inbounds i8, ptr %725, i64 1
  store i8 %730, ptr %725, align 1, !tbaa !5
  %732 = getelementptr inbounds i8, ptr %725, i64 2
  store i8 %706, ptr %731, align 1, !tbaa !5
  %733 = icmp eq i32 %729, 0
  br i1 %733, label %734, label %723, !llvm.loop !111

734:                                              ; preds = %723, %716
  %735 = phi ptr [ %705, %716 ], [ %732, %723 ]
  %736 = icmp ult ptr %717, %534
  br i1 %736, label %535, label %943, !llvm.loop !112

737:                                              ; preds = %522
  %738 = sub nuw nsw i64 3, %523
  %739 = getelementptr inbounds i8, ptr %517, i64 %738
  %740 = getelementptr inbounds i8, ptr %739, i64 %193
  br i1 %194, label %741, label %943

741:                                              ; preds = %737, %940
  %742 = phi ptr [ %923, %940 ], [ %739, %737 ]
  %743 = phi ptr [ %941, %940 ], [ %105, %737 ]
  %744 = getelementptr inbounds i8, ptr %742, i64 8
  %745 = icmp ult ptr %744, %740
  br i1 %745, label %746, label %759

746:                                              ; preds = %741, %756
  %747 = phi ptr [ %757, %756 ], [ %744, %741 ]
  %748 = getelementptr inbounds i8, ptr %747, i64 -8
  %749 = load i8, ptr %748, align 1, !tbaa !5
  %750 = getelementptr inbounds i8, ptr %747, i64 -4
  %751 = load i8, ptr %750, align 1, !tbaa !5
  %752 = icmp eq i8 %749, %751
  br i1 %752, label %753, label %756

753:                                              ; preds = %746
  %754 = load i8, ptr %747, align 1, !tbaa !5
  %755 = icmp eq i8 %749, %754
  br i1 %755, label %759, label %756

756:                                              ; preds = %753, %746
  %757 = getelementptr inbounds i8, ptr %747, i64 4
  %758 = icmp ult ptr %757, %740
  br i1 %758, label %746, label %759, !llvm.loop !99

759:                                              ; preds = %756, %753, %741
  %760 = phi ptr [ %744, %741 ], [ %757, %756 ], [ %747, %753 ]
  %761 = getelementptr inbounds i8, ptr %760, i64 -8
  %762 = ptrtoint ptr %761 to i64
  %763 = ptrtoint ptr %742 to i64
  %764 = sub i64 %762, %763
  %765 = sdiv i64 %764, 4
  %766 = trunc i64 %765 to i32
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %910, label %768

768:                                              ; preds = %759, %906
  %769 = phi i32 [ %775, %906 ], [ %766, %759 ]
  %770 = phi ptr [ %908, %906 ], [ %743, %759 ]
  %771 = phi ptr [ %907, %906 ], [ %742, %759 ]
  %772 = tail call i32 @llvm.smin.i32(i32 %769, i32 126)
  %773 = shl i32 %772, 16
  %774 = ashr exact i32 %773, 16
  %775 = sub nsw i32 %769, %774
  %776 = trunc i32 %772 to i8
  %777 = or i8 %776, -128
  %778 = getelementptr inbounds i8, ptr %770, i64 1
  store i8 %777, ptr %770, align 1, !tbaa !5
  %779 = trunc i32 %772 to i16
  %780 = icmp sgt i16 %779, 8
  br i1 %780, label %781, label %813

781:                                              ; preds = %768, %781
  %782 = phi i32 [ %810, %781 ], [ %772, %768 ]
  %783 = phi ptr [ %808, %781 ], [ %778, %768 ]
  %784 = phi ptr [ %809, %781 ], [ %771, %768 ]
  %785 = and i32 %782, 65535
  %786 = load i8, ptr %784, align 1, !tbaa !5
  store i8 %786, ptr %783, align 1, !tbaa !5
  %787 = getelementptr inbounds i8, ptr %784, i64 4
  %788 = load i8, ptr %787, align 1, !tbaa !5
  %789 = getelementptr inbounds i8, ptr %783, i64 1
  store i8 %788, ptr %789, align 1, !tbaa !5
  %790 = getelementptr inbounds i8, ptr %784, i64 8
  %791 = load i8, ptr %790, align 1, !tbaa !5
  %792 = getelementptr inbounds i8, ptr %783, i64 2
  store i8 %791, ptr %792, align 1, !tbaa !5
  %793 = getelementptr inbounds i8, ptr %784, i64 12
  %794 = load i8, ptr %793, align 1, !tbaa !5
  %795 = getelementptr inbounds i8, ptr %783, i64 3
  store i8 %794, ptr %795, align 1, !tbaa !5
  %796 = getelementptr inbounds i8, ptr %784, i64 16
  %797 = load i8, ptr %796, align 1, !tbaa !5
  %798 = getelementptr inbounds i8, ptr %783, i64 4
  store i8 %797, ptr %798, align 1, !tbaa !5
  %799 = getelementptr inbounds i8, ptr %784, i64 20
  %800 = load i8, ptr %799, align 1, !tbaa !5
  %801 = getelementptr inbounds i8, ptr %783, i64 5
  store i8 %800, ptr %801, align 1, !tbaa !5
  %802 = getelementptr inbounds i8, ptr %784, i64 24
  %803 = load i8, ptr %802, align 1, !tbaa !5
  %804 = getelementptr inbounds i8, ptr %783, i64 6
  store i8 %803, ptr %804, align 1, !tbaa !5
  %805 = getelementptr inbounds i8, ptr %784, i64 28
  %806 = load i8, ptr %805, align 1, !tbaa !5
  %807 = getelementptr inbounds i8, ptr %783, i64 7
  store i8 %806, ptr %807, align 1, !tbaa !5
  %808 = getelementptr inbounds i8, ptr %783, i64 8
  %809 = getelementptr inbounds i8, ptr %784, i64 32
  %810 = add nsw i32 %785, -8
  %811 = trunc i32 %810 to i16
  %812 = icmp sgt i16 %811, 8
  br i1 %812, label %781, label %813, !llvm.loop !100

813:                                              ; preds = %781, %768
  %814 = phi i16 [ %779, %768 ], [ %811, %781 ]
  %815 = phi ptr [ %771, %768 ], [ %809, %781 ]
  %816 = phi ptr [ %778, %768 ], [ %808, %781 ]
  %817 = icmp eq i16 %814, 0
  br i1 %817, label %906, label %818

818:                                              ; preds = %813
  %819 = zext i16 %814 to i64
  %820 = icmp ult i16 %814, 33
  br i1 %820, label %851, label %821

821:                                              ; preds = %818
  %822 = getelementptr i8, ptr %816, i64 1
  %823 = add i16 %814, -1
  %824 = zext i16 %823 to i64
  %825 = getelementptr i8, ptr %822, i64 %824
  %826 = getelementptr i8, ptr %815, i64 1
  %827 = shl nuw nsw i64 %824, 2
  %828 = getelementptr i8, ptr %826, i64 %827
  %829 = icmp ult ptr %816, %828
  %830 = icmp ult ptr %815, %825
  %831 = and i1 %829, %830
  br i1 %831, label %851, label %832

832:                                              ; preds = %821
  %833 = and i64 %819, 31
  %834 = icmp eq i64 %833, 0
  %835 = select i1 %834, i64 32, i64 %833
  %836 = sub nsw i64 %819, %835
  %837 = trunc i64 %836 to i16
  %838 = sub i16 %814, %837
  %839 = getelementptr i8, ptr %816, i64 %836
  %840 = shl nsw i64 %836, 2
  %841 = getelementptr i8, ptr %815, i64 %840
  br label %842

842:                                              ; preds = %842, %832
  %843 = phi i64 [ 0, %832 ], [ %849, %842 ]
  %844 = getelementptr i8, ptr %816, i64 %843
  %845 = shl i64 %843, 2
  %846 = getelementptr i8, ptr %815, i64 %845
  %847 = load <128 x i8>, ptr %846, align 1, !tbaa !5
  %848 = shufflevector <128 x i8> %847, <128 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60, i32 64, i32 68, i32 72, i32 76, i32 80, i32 84, i32 88, i32 92, i32 96, i32 100, i32 104, i32 108, i32 112, i32 116, i32 120, i32 124>
  store <32 x i8> %848, ptr %844, align 1, !tbaa !5, !alias.scope !121, !noalias !124
  %849 = add nuw i64 %843, 32
  %850 = icmp eq i64 %849, %836
  br i1 %850, label %851, label %842, !llvm.loop !126

851:                                              ; preds = %842, %821, %818
  %852 = phi i16 [ %814, %821 ], [ %814, %818 ], [ %838, %842 ]
  %853 = phi ptr [ %816, %821 ], [ %816, %818 ], [ %839, %842 ]
  %854 = phi ptr [ %815, %821 ], [ %815, %818 ], [ %841, %842 ]
  %855 = add i16 %852, -1
  %856 = and i16 %852, 7
  %857 = icmp eq i16 %856, 0
  br i1 %857, label %869, label %858

858:                                              ; preds = %851, %858
  %859 = phi i16 [ %863, %858 ], [ %852, %851 ]
  %860 = phi ptr [ %865, %858 ], [ %853, %851 ]
  %861 = phi ptr [ %866, %858 ], [ %854, %851 ]
  %862 = phi i16 [ %867, %858 ], [ 0, %851 ]
  %863 = add i16 %859, -1
  %864 = load i8, ptr %861, align 1, !tbaa !5
  %865 = getelementptr inbounds i8, ptr %860, i64 1
  store i8 %864, ptr %860, align 1, !tbaa !5
  %866 = getelementptr inbounds i8, ptr %861, i64 4
  %867 = add i16 %862, 1
  %868 = icmp eq i16 %867, %856
  br i1 %868, label %869, label %858, !llvm.loop !127

869:                                              ; preds = %858, %851
  %870 = phi ptr [ undef, %851 ], [ %865, %858 ]
  %871 = phi ptr [ undef, %851 ], [ %866, %858 ]
  %872 = phi i16 [ %852, %851 ], [ %863, %858 ]
  %873 = phi ptr [ %853, %851 ], [ %865, %858 ]
  %874 = phi ptr [ %854, %851 ], [ %866, %858 ]
  %875 = icmp ult i16 %855, 7
  br i1 %875, label %906, label %876

876:                                              ; preds = %869, %876
  %877 = phi i16 [ %901, %876 ], [ %872, %869 ]
  %878 = phi ptr [ %903, %876 ], [ %873, %869 ]
  %879 = phi ptr [ %904, %876 ], [ %874, %869 ]
  %880 = load i8, ptr %879, align 1, !tbaa !5
  %881 = getelementptr inbounds i8, ptr %878, i64 1
  store i8 %880, ptr %878, align 1, !tbaa !5
  %882 = getelementptr inbounds i8, ptr %879, i64 4
  %883 = load i8, ptr %882, align 1, !tbaa !5
  %884 = getelementptr inbounds i8, ptr %878, i64 2
  store i8 %883, ptr %881, align 1, !tbaa !5
  %885 = getelementptr inbounds i8, ptr %879, i64 8
  %886 = load i8, ptr %885, align 1, !tbaa !5
  %887 = getelementptr inbounds i8, ptr %878, i64 3
  store i8 %886, ptr %884, align 1, !tbaa !5
  %888 = getelementptr inbounds i8, ptr %879, i64 12
  %889 = load i8, ptr %888, align 1, !tbaa !5
  %890 = getelementptr inbounds i8, ptr %878, i64 4
  store i8 %889, ptr %887, align 1, !tbaa !5
  %891 = getelementptr inbounds i8, ptr %879, i64 16
  %892 = load i8, ptr %891, align 1, !tbaa !5
  %893 = getelementptr inbounds i8, ptr %878, i64 5
  store i8 %892, ptr %890, align 1, !tbaa !5
  %894 = getelementptr inbounds i8, ptr %879, i64 20
  %895 = load i8, ptr %894, align 1, !tbaa !5
  %896 = getelementptr inbounds i8, ptr %878, i64 6
  store i8 %895, ptr %893, align 1, !tbaa !5
  %897 = getelementptr inbounds i8, ptr %879, i64 24
  %898 = load i8, ptr %897, align 1, !tbaa !5
  %899 = getelementptr inbounds i8, ptr %878, i64 7
  store i8 %898, ptr %896, align 1, !tbaa !5
  %900 = getelementptr inbounds i8, ptr %879, i64 28
  %901 = add i16 %877, -8
  %902 = load i8, ptr %900, align 1, !tbaa !5
  %903 = getelementptr inbounds i8, ptr %878, i64 8
  store i8 %902, ptr %899, align 1, !tbaa !5
  %904 = getelementptr inbounds i8, ptr %879, i64 32
  %905 = icmp eq i16 %901, 0
  br i1 %905, label %906, label %876, !llvm.loop !128

906:                                              ; preds = %869, %876, %813
  %907 = phi ptr [ %815, %813 ], [ %871, %869 ], [ %904, %876 ]
  %908 = phi ptr [ %816, %813 ], [ %870, %869 ], [ %903, %876 ]
  %909 = icmp eq i32 %775, 0
  br i1 %909, label %910, label %768, !llvm.loop !109

910:                                              ; preds = %906, %759
  %911 = phi ptr [ %743, %759 ], [ %908, %906 ]
  %912 = load i8, ptr %761, align 1, !tbaa !5
  %913 = getelementptr inbounds i8, ptr %760, i64 -4
  %914 = icmp ult ptr %913, %740
  br i1 %914, label %915, label %922

915:                                              ; preds = %910, %919
  %916 = phi ptr [ %920, %919 ], [ %913, %910 ]
  %917 = load i8, ptr %916, align 1, !tbaa !5
  %918 = icmp eq i8 %917, %912
  br i1 %918, label %919, label %922

919:                                              ; preds = %915
  %920 = getelementptr inbounds i8, ptr %916, i64 4
  %921 = icmp ult ptr %920, %740
  br i1 %921, label %915, label %922, !llvm.loop !110

922:                                              ; preds = %919, %915, %910
  %923 = phi ptr [ %913, %910 ], [ %920, %919 ], [ %916, %915 ]
  %924 = ptrtoint ptr %923 to i64
  %925 = sub i64 %924, %762
  %926 = sdiv i64 %925, 4
  %927 = trunc i64 %926 to i32
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %940, label %929

929:                                              ; preds = %922, %929
  %930 = phi i32 [ %935, %929 ], [ %927, %922 ]
  %931 = phi ptr [ %938, %929 ], [ %911, %922 ]
  %932 = tail call i32 @llvm.smin.i32(i32 %930, i32 126)
  %933 = shl i32 %932, 16
  %934 = ashr exact i32 %933, 16
  %935 = sub nsw i32 %930, %934
  %936 = trunc i32 %932 to i8
  %937 = getelementptr inbounds i8, ptr %931, i64 1
  store i8 %936, ptr %931, align 1, !tbaa !5
  %938 = getelementptr inbounds i8, ptr %931, i64 2
  store i8 %912, ptr %937, align 1, !tbaa !5
  %939 = icmp eq i32 %935, 0
  br i1 %939, label %940, label %929, !llvm.loop !111

940:                                              ; preds = %929, %922
  %941 = phi ptr [ %911, %922 ], [ %938, %929 ]
  %942 = icmp ult ptr %923, %740
  br i1 %942, label %741, label %943, !llvm.loop !112

943:                                              ; preds = %734, %940, %737, %531
  %944 = phi ptr [ %105, %531 ], [ %105, %737 ], [ %941, %940 ], [ %735, %734 ]
  %945 = getelementptr inbounds i8, ptr %944, i64 1
  store i8 0, ptr %944, align 1, !tbaa !5
  %946 = ptrtoint ptr %945 to i64
  %947 = sub i64 %946, %195
  %948 = trunc i64 %947 to i32
  br label %949

949:                                              ; preds = %943, %528
  %950 = phi i32 [ %525, %528 ], [ %948, %943 ]
  %951 = icmp sgt i32 %950, %102
  br i1 %951, label %972, label %952

952:                                              ; preds = %949
  %953 = sext i32 %950 to i64
  %954 = tail call i64 @fwrite(ptr noundef %105, i64 noundef %953, i64 noundef 1, ptr noundef nonnull %86)
  %955 = trunc i64 %954 to i32
  %956 = mul i32 %524, %955
  %957 = mul nsw i64 %523, %199
  %958 = add nuw nsw i64 %957, %515
  %959 = getelementptr inbounds i32, ptr %96, i64 %958
  store i32 %526, ptr %959, align 4, !tbaa !19
  %960 = getelementptr inbounds i32, ptr %98, i64 %958
  store i32 %950, ptr %960, align 4, !tbaa !19
  %961 = add nsw i32 %950, %526
  %962 = add nuw nsw i64 %523, 1
  %963 = icmp eq i64 %962, %200
  br i1 %963, label %964, label %522, !llvm.loop !129

964:                                              ; preds = %952
  %965 = getelementptr inbounds i32, ptr %517, i64 %107
  %966 = icmp eq ptr %518, null
  %967 = getelementptr inbounds i32, ptr %518, i64 %107
  %968 = select i1 %966, ptr null, ptr %967
  %969 = add nuw nsw i64 %515, 1
  %970 = icmp eq i64 %969, %199
  br i1 %970, label %975, label %514, !llvm.loop !97

971:                                              ; preds = %211
  store i8 0, ptr %105, align 1, !tbaa !5
  br label %972

972:                                              ; preds = %495, %949, %971
  %973 = load ptr, ptr @stderr, align 8, !tbaa !8
  %974 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 44, i64 1, ptr %973) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

975:                                              ; preds = %502, %214, %964, %191, %88
  %976 = phi i32 [ %185, %88 ], [ %185, %191 ], [ %956, %964 ], [ %220, %214 ], [ %507, %502 ]
  %977 = tail call i32 @fseek(ptr noundef nonnull %86, i64 noundef 512, i32 noundef 0)
  %978 = icmp eq i32 %91, 0
  br i1 %978, label %1023, label %979

979:                                              ; preds = %975
  %980 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  %981 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  %982 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  br label %983

983:                                              ; preds = %983, %979
  %984 = phi i32 [ %91, %979 ], [ %996, %983 ]
  %985 = phi ptr [ %96, %979 ], [ %986, %983 ]
  %986 = getelementptr inbounds i32, ptr %985, i64 1
  %987 = load i32, ptr %985, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  %988 = lshr i32 %987, 24
  %989 = trunc i32 %988 to i8
  store i8 %989, ptr %5, align 1, !tbaa !5
  %990 = lshr i32 %987, 16
  %991 = trunc i32 %990 to i8
  store i8 %991, ptr %980, align 1, !tbaa !5
  %992 = lshr i32 %987, 8
  %993 = trunc i32 %992 to i8
  store i8 %993, ptr %981, align 1, !tbaa !5
  %994 = trunc i32 %987 to i8
  store i8 %994, ptr %982, align 1, !tbaa !5
  %995 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  %996 = add nsw i32 %984, -4
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %983, !llvm.loop !130

998:                                              ; preds = %983
  %999 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 1
  %1000 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 2
  %1001 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 3
  br label %1002

1002:                                             ; preds = %1002, %998
  %1003 = phi i32 [ %91, %998 ], [ %1015, %1002 ]
  %1004 = phi ptr [ %98, %998 ], [ %1005, %1002 ]
  %1005 = getelementptr inbounds i32, ptr %1004, i64 1
  %1006 = load i32, ptr %1004, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  %1007 = lshr i32 %1006, 24
  %1008 = trunc i32 %1007 to i8
  store i8 %1008, ptr %4, align 1, !tbaa !5
  %1009 = lshr i32 %1006, 16
  %1010 = trunc i32 %1009 to i8
  store i8 %1010, ptr %999, align 1, !tbaa !5
  %1011 = lshr i32 %1006, 8
  %1012 = trunc i32 %1011 to i8
  store i8 %1012, ptr %1000, align 1, !tbaa !5
  %1013 = trunc i32 %1006 to i8
  store i8 %1013, ptr %1001, align 1, !tbaa !5
  %1014 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  %1015 = add nsw i32 %1003, -4
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %1002, !llvm.loop !130

1017:                                             ; preds = %1002
  %1018 = trunc i64 %995 to i32
  %1019 = mul nsw i32 %976, %1018
  %1020 = trunc i64 %1014 to i32
  %1021 = mul nsw i32 %1019, %1020
  %1022 = icmp eq i32 %1021, 0
  br label %1023

1023:                                             ; preds = %1017, %975
  %1024 = phi i1 [ %1022, %1017 ], [ true, %975 ]
  %1025 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %1025(ptr noundef nonnull %93) #9
  %1026 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %1026(ptr noundef %96) #9
  %1027 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %1027(ptr noundef %98) #9
  %1028 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %1028(ptr noundef %105) #9
  %1029 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %1029(ptr noundef %109) #9
  %1030 = tail call i32 @fclose(ptr noundef nonnull %86)
  br i1 %1024, label %1031, label %1034

1031:                                             ; preds = %1023
  %1032 = load ptr, ptr @stderr, align 8, !tbaa !8
  %1033 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 42, i64 1, ptr %1032) #10
  br label %1034

1034:                                             ; preds = %79, %1023, %1031
  %1035 = phi i32 [ 0, %1031 ], [ 0, %79 ], [ 1, %1023 ]
  tail call void @IMB_convert_rgba_to_abgr(ptr noundef %0) #9
  %1036 = load ptr, ptr %30, align 8, !tbaa !40
  %1037 = icmp eq ptr %1036, null
  br i1 %1037, label %1082, label %1038

1038:                                             ; preds = %1034
  %1039 = load i32, ptr %82, align 8, !tbaa !58
  %1040 = load i32, ptr %84, align 4, !tbaa !59
  %1041 = mul nsw i32 %1040, %1039
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1082, label %1043

1043:                                             ; preds = %1038
  %1044 = zext i32 %1041 to i64
  %1045 = icmp ult i32 %1041, 32
  br i1 %1045, label %1071, label %1046

1046:                                             ; preds = %1043
  %1047 = and i64 %1044, 4294967264
  %1048 = shl nuw nsw i64 %1047, 2
  %1049 = getelementptr i8, ptr %1036, i64 %1048
  %1050 = trunc i64 %1047 to i32
  %1051 = sub i32 %1041, %1050
  br label %1052

1052:                                             ; preds = %1052, %1046
  %1053 = phi i64 [ 0, %1046 ], [ %1067, %1052 ]
  %1054 = shl i64 %1053, 2
  %1055 = getelementptr i8, ptr %1036, i64 %1054
  %1056 = load <8 x i32>, ptr %1055, align 4, !tbaa !19
  %1057 = getelementptr i32, ptr %1055, i64 8
  %1058 = load <8 x i32>, ptr %1057, align 4, !tbaa !19
  %1059 = getelementptr i32, ptr %1055, i64 16
  %1060 = load <8 x i32>, ptr %1059, align 4, !tbaa !19
  %1061 = getelementptr i32, ptr %1055, i64 24
  %1062 = load <8 x i32>, ptr %1061, align 4, !tbaa !19
  %1063 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %1056)
  %1064 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %1058)
  %1065 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %1060)
  %1066 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %1062)
  store <8 x i32> %1063, ptr %1055, align 4, !tbaa !19
  store <8 x i32> %1064, ptr %1057, align 4, !tbaa !19
  store <8 x i32> %1065, ptr %1059, align 4, !tbaa !19
  store <8 x i32> %1066, ptr %1061, align 4, !tbaa !19
  %1067 = add nuw i64 %1053, 32
  %1068 = icmp eq i64 %1067, %1047
  br i1 %1068, label %1069, label %1052, !llvm.loop !131

1069:                                             ; preds = %1052
  %1070 = icmp eq i64 %1047, %1044
  br i1 %1070, label %1082, label %1071

1071:                                             ; preds = %1043, %1069
  %1072 = phi ptr [ %1036, %1043 ], [ %1049, %1069 ]
  %1073 = phi i32 [ %1041, %1043 ], [ %1051, %1069 ]
  br label %1074

1074:                                             ; preds = %1071, %1074
  %1075 = phi ptr [ %1080, %1074 ], [ %1072, %1071 ]
  %1076 = phi i32 [ %1077, %1074 ], [ %1073, %1071 ]
  %1077 = add nsw i32 %1076, -1
  %1078 = load i32, ptr %1075, align 4, !tbaa !19
  %1079 = tail call i32 @llvm.bswap.i32(i32 %1078)
  store i32 %1079, ptr %1075, align 4, !tbaa !19
  %1080 = getelementptr inbounds i32, ptr %1075, i64 1
  %1081 = icmp eq i32 %1077, 0
  br i1 %1081, label %1082, label %1074, !llvm.loop !132

1082:                                             ; preds = %1074, %1069, %1034, %1038
  ret i32 %1035
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @BLI_fopen(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.bswap.v8i32(<8 x i32>) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }

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
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !12, i64 312}
!11 = !{!"ImBuf", !9, i64 0, !9, i64 8, !12, i64 16, !12, i64 20, !6, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !9, i64 40, !9, i64 48, !6, i64 56, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !9, i64 88, !9, i64 96, !9, i64 104, !13, i64 112, !6, i64 120, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !9, i64 296, !9, i64 304, !12, i64 312, !6, i64 316, !6, i64 1340, !9, i64 2368, !12, i64 2376, !9, i64 2384, !12, i64 2392, !12, i64 2396, !9, i64 2400, !9, i64 2408, !9, i64 2416, !9, i64 2424, !12, i64 2432, !14, i64 2436, !15, i64 2456}
!12 = !{!"int", !6, i64 0}
!13 = !{!"float", !6, i64 0}
!14 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!15 = !{!"DDSData", !12, i64 0, !12, i64 4, !9, i64 8, !12, i64 16}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!12, !12, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !23, !24, !25}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !23, !24}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !23, !24, !25}
!33 = distinct !{!33, !23, !24}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = !{!11, !6, i64 24}
!37 = !{!11, !9, i64 40}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = !{!11, !9, i64 96}
!41 = distinct !{!41, !23, !42}
!42 = !{!"llvm.loop.peeled.count", i32 4}
!43 = distinct !{!43, !23}
!44 = !{!11, !9, i64 48}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = !{!13, !13, i64 0}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = !{!11, !12, i64 16}
!59 = !{!11, !12, i64 20}
!60 = distinct !{!60, !50}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !50}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !50}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !50}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !50}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !50}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23, !24, !25}
!73 = distinct !{!73, !23, !25, !24}
!74 = distinct !{!74, !50}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !50}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !50}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23, !24, !25}
!86 = distinct !{!86, !23, !25, !24}
!87 = !{!88, !89, i64 0}
!88 = !{!"", !89, i64 0, !89, i64 2, !89, i64 4, !89, i64 6, !89, i64 8, !89, i64 10, !12, i64 12, !12, i64 16, !12, i64 20, !6, i64 24, !12, i64 104, !12, i64 108, !89, i64 112, !89, i64 114, !89, i64 116, !89, i64 118, !89, i64 120, !89, i64 122, !9, i64 128, !9, i64 136, !9, i64 144, !12, i64 152, !12, i64 156, !9, i64 160, !9, i64 168}
!89 = !{!"short", !6, i64 0}
!90 = !{!88, !89, i64 2}
!91 = !{!88, !89, i64 6}
!92 = !{!88, !89, i64 8}
!93 = !{!88, !89, i64 10}
!94 = !{!88, !12, i64 12}
!95 = !{!88, !12, i64 16}
!96 = !{!88, !89, i64 4}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = !{!102}
!102 = distinct !{!102, !103}
!103 = distinct !{!103, !"LVerDomain"}
!104 = !{!105}
!105 = distinct !{!105, !103}
!106 = distinct !{!106, !23, !24, !25}
!107 = distinct !{!107, !50}
!108 = distinct !{!108, !23, !24}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
!113 = !{!114}
!114 = distinct !{!114, !115}
!115 = distinct !{!115, !"LVerDomain"}
!116 = !{!117}
!117 = distinct !{!117, !115}
!118 = distinct !{!118, !23, !24, !25}
!119 = distinct !{!119, !50}
!120 = distinct !{!120, !23, !24}
!121 = !{!122}
!122 = distinct !{!122, !123}
!123 = distinct !{!123, !"LVerDomain"}
!124 = !{!125}
!125 = distinct !{!125, !123}
!126 = distinct !{!126, !23, !24, !25}
!127 = distinct !{!127, !50}
!128 = distinct !{!128, !23, !24}
!129 = distinct !{!129, !23}
!130 = distinct !{!130, !23}
!131 = distinct !{!131, !23, !24, !25}
!132 = distinct !{!132, !23, !25, !24}
