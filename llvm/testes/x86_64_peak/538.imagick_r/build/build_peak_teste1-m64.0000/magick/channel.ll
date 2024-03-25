; ModuleID = 'magick/channel.c'
source_filename = "magick/channel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._ProfileInfo = type { ptr, i64, ptr, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }

@.str = private unnamed_addr constant [17 x i8] c"magick/channel.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"ImagesAreNotTheSameSize\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Combine/Image\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Separate/Image\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CombineImages(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 122, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #6
  br label %11

11:                                               ; preds = %3, %8
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  br label %14

14:                                               ; preds = %11, %28
  %15 = phi ptr [ %0, %11 ], [ %29, %28 ]
  %16 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 7
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = load i64, ptr %12, align 8, !tbaa !24
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 8
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %23 = load i64, ptr %13, align 8, !tbaa !25
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %20, %14
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %27 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 128, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %26) #6
  br label %286

28:                                               ; preds = %20
  %29 = tail call ptr @GetNextImageInList(ptr noundef nonnull %15) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %14, !llvm.loop !26

31:                                               ; preds = %28
  %32 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %286, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %32, i32 noundef 1) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 58
  tail call void @InheritException(ptr noundef %2, ptr noundef nonnull %38) #6
  %39 = tail call ptr @DestroyImage(ptr noundef nonnull %32) #6
  br label %286

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !28
  switch i32 %42, label %45 [
    i32 29, label %43
    i32 13, label %43
    i32 3, label %43
    i32 1, label %43
    i32 19, label %43
    i32 17, label %43
    i32 2, label %43
  ]

43:                                               ; preds = %40, %40, %40, %40, %40, %40, %40
  %44 = tail call i32 @SetImageColorspace(ptr noundef nonnull %32, i32 noundef 13) #6
  br label %45

45:                                               ; preds = %40, %43
  %46 = and i32 %1, 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 6
  store i32 1, ptr %49, align 8, !tbaa !29
  br label %50

50:                                               ; preds = %48, %45
  %51 = tail call i32 @SetImageBackgroundColor(ptr noundef nonnull %32) #6
  %52 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %32, ptr noundef %2) #6
  %53 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 8
  %54 = load i64, ptr %53, align 8, !tbaa !25
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %275

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 7
  %58 = and i32 %1, 1
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %61 = and i32 %1, 2
  %62 = icmp ne i32 %61, 0
  %63 = and i32 %1, 4
  %64 = icmp ne i32 %63, 0
  %65 = and i32 %1, 32
  %66 = icmp eq i32 %65, 0
  %67 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %68 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %69 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %70

70:                                               ; preds = %56, %269
  %71 = phi i64 [ 0, %56 ], [ %272, %269 ]
  %72 = phi i64 [ 0, %56 ], [ %271, %269 ]
  %73 = phi i32 [ 1, %56 ], [ %270, %269 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %269, label %75

75:                                               ; preds = %70
  %76 = load i64, ptr %57, align 8, !tbaa !24
  %77 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %52, i64 noundef 0, i64 noundef %71, i64 noundef %76, i64 noundef 1, ptr noundef %2) #7
  %78 = icmp eq ptr %77, null
  br i1 %78, label %269, label %79

79:                                               ; preds = %75
  br i1 %59, label %110, label %80

80:                                               ; preds = %79
  %81 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %2) #6
  %82 = load i64, ptr %60, align 8, !tbaa !24
  %83 = call ptr @GetCacheViewVirtualPixels(ptr noundef %81, i64 noundef 0, i64 noundef %71, i64 noundef %82, i64 noundef 1, ptr noundef %2) #7
  %84 = icmp eq ptr %83, null
  br i1 %84, label %269, label %85

85:                                               ; preds = %80
  %86 = load i64, ptr %57, align 8, !tbaa !24
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %85, %99
  %89 = phi i64 [ %104, %99 ], [ 0, %85 ]
  %90 = phi ptr [ %103, %99 ], [ %77, %85 ]
  %91 = phi ptr [ %102, %99 ], [ %83, %85 ]
  %92 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %0, ptr noundef nonnull %91) #7
  %93 = fcmp fast ugt float %92, 0.000000e+00
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = fcmp fast ult float %92, 6.553500e+04
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = fadd fast float %92, 5.000000e-01
  %98 = fptoui float %97 to i16
  br label %99

99:                                               ; preds = %88, %94, %96
  %100 = phi i16 [ %98, %96 ], [ 0, %88 ], [ -1, %94 ]
  %101 = getelementptr inbounds %struct._PixelPacket, ptr %90, i64 0, i32 2
  store i16 %100, ptr %101, align 2, !tbaa !30
  %102 = getelementptr inbounds %struct._PixelPacket, ptr %91, i64 1
  %103 = getelementptr inbounds %struct._PixelPacket, ptr %90, i64 1
  %104 = add nuw nsw i64 %89, 1
  %105 = load i64, ptr %57, align 8, !tbaa !24
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %88, label %107, !llvm.loop !31

107:                                              ; preds = %99, %85
  %108 = call ptr @DestroyCacheView(ptr noundef %81) #6
  %109 = call ptr @GetNextImageInList(ptr noundef nonnull %0) #6
  br label %110

110:                                              ; preds = %107, %79
  %111 = phi ptr [ %109, %107 ], [ %0, %79 ]
  %112 = icmp ne ptr %111, null
  %113 = select i1 %62, i1 %112, i1 false
  br i1 %113, label %114, label %145

114:                                              ; preds = %110
  %115 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %111, ptr noundef %2) #6
  %116 = getelementptr inbounds %struct._Image, ptr %111, i64 0, i32 7
  %117 = load i64, ptr %116, align 8, !tbaa !24
  %118 = call ptr @GetCacheViewVirtualPixels(ptr noundef %115, i64 noundef 0, i64 noundef %71, i64 noundef %117, i64 noundef 1, ptr noundef %2) #7
  %119 = icmp eq ptr %118, null
  br i1 %119, label %269, label %120

120:                                              ; preds = %114
  %121 = load i64, ptr %57, align 8, !tbaa !24
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %120, %134
  %124 = phi i64 [ %139, %134 ], [ 0, %120 ]
  %125 = phi ptr [ %138, %134 ], [ %77, %120 ]
  %126 = phi ptr [ %137, %134 ], [ %118, %120 ]
  %127 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %126) #7
  %128 = fcmp fast ugt float %127, 0.000000e+00
  br i1 %128, label %129, label %134

129:                                              ; preds = %123
  %130 = fcmp fast ult float %127, 6.553500e+04
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = fadd fast float %127, 5.000000e-01
  %133 = fptoui float %132 to i16
  br label %134

134:                                              ; preds = %123, %129, %131
  %135 = phi i16 [ %133, %131 ], [ 0, %123 ], [ -1, %129 ]
  %136 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 0, i32 1
  store i16 %135, ptr %136, align 2, !tbaa !32
  %137 = getelementptr inbounds %struct._PixelPacket, ptr %126, i64 1
  %138 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 1
  %139 = add nuw nsw i64 %124, 1
  %140 = load i64, ptr %57, align 8, !tbaa !24
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %123, label %142, !llvm.loop !33

142:                                              ; preds = %134, %120
  %143 = call ptr @DestroyCacheView(ptr noundef %115) #6
  %144 = call ptr @GetNextImageInList(ptr noundef nonnull %111) #6
  br label %145

145:                                              ; preds = %142, %110
  %146 = phi ptr [ %144, %142 ], [ %111, %110 ]
  %147 = icmp ne ptr %146, null
  %148 = select i1 %64, i1 %147, i1 false
  br i1 %148, label %149, label %179

149:                                              ; preds = %145
  %150 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %146, ptr noundef %2) #6
  %151 = getelementptr inbounds %struct._Image, ptr %146, i64 0, i32 7
  %152 = load i64, ptr %151, align 8, !tbaa !24
  %153 = call ptr @GetCacheViewVirtualPixels(ptr noundef %150, i64 noundef 0, i64 noundef %71, i64 noundef %152, i64 noundef 1, ptr noundef %2) #7
  %154 = icmp eq ptr %153, null
  br i1 %154, label %269, label %155

155:                                              ; preds = %149
  %156 = load i64, ptr %57, align 8, !tbaa !24
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %158, label %176

158:                                              ; preds = %155, %169
  %159 = phi i64 [ %173, %169 ], [ 0, %155 ]
  %160 = phi ptr [ %172, %169 ], [ %77, %155 ]
  %161 = phi ptr [ %171, %169 ], [ %153, %155 ]
  %162 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %161) #7
  %163 = fcmp fast ugt float %162, 0.000000e+00
  br i1 %163, label %164, label %169

164:                                              ; preds = %158
  %165 = fcmp fast ult float %162, 6.553500e+04
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = fadd fast float %162, 5.000000e-01
  %168 = fptoui float %167 to i16
  br label %169

169:                                              ; preds = %158, %164, %166
  %170 = phi i16 [ %168, %166 ], [ 0, %158 ], [ -1, %164 ]
  store i16 %170, ptr %160, align 2, !tbaa !34
  %171 = getelementptr inbounds %struct._PixelPacket, ptr %161, i64 1
  %172 = getelementptr inbounds %struct._PixelPacket, ptr %160, i64 1
  %173 = add nuw nsw i64 %159, 1
  %174 = load i64, ptr %57, align 8, !tbaa !24
  %175 = icmp slt i64 %173, %174
  br i1 %175, label %158, label %176, !llvm.loop !35

176:                                              ; preds = %169, %155
  %177 = call ptr @DestroyCacheView(ptr noundef %150) #6
  %178 = call ptr @GetNextImageInList(ptr noundef nonnull %146) #6
  br label %179

179:                                              ; preds = %176, %145
  %180 = phi ptr [ %178, %176 ], [ %146, %145 ]
  %181 = icmp ne ptr %180, null
  %182 = select i1 %47, i1 %181, i1 false
  br i1 %182, label %183, label %215

183:                                              ; preds = %179
  %184 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %180, ptr noundef %2) #6
  %185 = getelementptr inbounds %struct._Image, ptr %180, i64 0, i32 7
  %186 = load i64, ptr %185, align 8, !tbaa !24
  %187 = call ptr @GetCacheViewVirtualPixels(ptr noundef %184, i64 noundef 0, i64 noundef %71, i64 noundef %186, i64 noundef 1, ptr noundef %2) #7
  %188 = icmp eq ptr %187, null
  br i1 %188, label %269, label %189

189:                                              ; preds = %183
  %190 = load i64, ptr %57, align 8, !tbaa !24
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %192, label %212

192:                                              ; preds = %189, %203
  %193 = phi i64 [ %209, %203 ], [ 0, %189 ]
  %194 = phi ptr [ %208, %203 ], [ %77, %189 ]
  %195 = phi ptr [ %207, %203 ], [ %187, %189 ]
  %196 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %195) #7
  %197 = fcmp fast ugt float %196, 0.000000e+00
  br i1 %197, label %198, label %203

198:                                              ; preds = %192
  %199 = fcmp fast ult float %196, 6.553500e+04
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = fadd fast float %196, 5.000000e-01
  %202 = fptoui float %201 to i16
  br label %203

203:                                              ; preds = %192, %198, %200
  %204 = phi i16 [ %202, %200 ], [ 0, %192 ], [ -1, %198 ]
  %205 = xor i16 %204, -1
  %206 = getelementptr inbounds %struct._PixelPacket, ptr %194, i64 0, i32 3
  store i16 %205, ptr %206, align 2, !tbaa !36
  %207 = getelementptr inbounds %struct._PixelPacket, ptr %195, i64 1
  %208 = getelementptr inbounds %struct._PixelPacket, ptr %194, i64 1
  %209 = add nuw nsw i64 %193, 1
  %210 = load i64, ptr %57, align 8, !tbaa !24
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %192, label %212, !llvm.loop !37

212:                                              ; preds = %203, %189
  %213 = call ptr @DestroyCacheView(ptr noundef %184) #6
  %214 = call ptr @GetNextImageInList(ptr noundef nonnull %180) #6
  br label %215

215:                                              ; preds = %212, %179
  %216 = phi ptr [ %214, %212 ], [ %180, %179 ]
  br i1 %66, label %254, label %217

217:                                              ; preds = %215
  %218 = load i32, ptr %41, align 4, !tbaa !28
  %219 = icmp eq i32 %218, 12
  %220 = icmp ne ptr %216, null
  %221 = select i1 %219, i1 %220, i1 false
  br i1 %221, label %222, label %254

222:                                              ; preds = %217
  %223 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %216, ptr noundef %2) #6
  %224 = getelementptr inbounds %struct._Image, ptr %216, i64 0, i32 7
  %225 = load i64, ptr %224, align 8, !tbaa !24
  %226 = call ptr @GetCacheViewVirtualPixels(ptr noundef %223, i64 noundef 0, i64 noundef %71, i64 noundef %225, i64 noundef 1, ptr noundef %2) #7
  %227 = icmp eq ptr %226, null
  br i1 %227, label %269, label %228

228:                                              ; preds = %222
  %229 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %52) #6
  %230 = load i64, ptr %57, align 8, !tbaa !24
  %231 = icmp slt i64 %230, 1
  %232 = icmp eq ptr %229, null
  %233 = select i1 %231, i1 true, i1 %232
  br i1 %233, label %251, label %234

234:                                              ; preds = %228, %245
  %235 = phi i64 [ %248, %245 ], [ 0, %228 ]
  %236 = phi ptr [ %247, %245 ], [ %226, %228 ]
  %237 = getelementptr inbounds i16, ptr %229, i64 %235
  %238 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %236) #7
  %239 = fcmp fast ugt float %238, 0.000000e+00
  br i1 %239, label %240, label %245

240:                                              ; preds = %234
  %241 = fcmp fast ult float %238, 6.553500e+04
  br i1 %241, label %242, label %245

242:                                              ; preds = %240
  %243 = fadd fast float %238, 5.000000e-01
  %244 = fptoui float %243 to i16
  br label %245

245:                                              ; preds = %234, %240, %242
  %246 = phi i16 [ %244, %242 ], [ 0, %234 ], [ -1, %240 ]
  store i16 %246, ptr %237, align 2, !tbaa !38
  %247 = getelementptr inbounds %struct._PixelPacket, ptr %236, i64 1
  %248 = add nuw nsw i64 %235, 1
  %249 = load i64, ptr %57, align 8, !tbaa !24
  %250 = icmp slt i64 %248, %249
  br i1 %250, label %234, label %251, !llvm.loop !39

251:                                              ; preds = %245, %228
  %252 = call ptr @DestroyCacheView(ptr noundef %223) #6
  %253 = call ptr @GetNextImageInList(ptr noundef nonnull %216) #6
  br label %254

254:                                              ; preds = %251, %217, %215
  %255 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %52, ptr noundef %2) #7
  %256 = icmp ne i32 %255, 0
  %257 = zext i1 %256 to i32
  %258 = load ptr, ptr %67, align 8, !tbaa !40
  %259 = icmp eq ptr %258, null
  br i1 %259, label %269, label %260

260:                                              ; preds = %254
  %261 = add nsw i64 %72, 1
  %262 = load i64, ptr %53, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #6
  %263 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, ptr noundef nonnull %68) #6
  %264 = load ptr, ptr %67, align 8, !tbaa !40
  %265 = load ptr, ptr %69, align 8, !tbaa !41
  %266 = call i32 %264(ptr noundef nonnull %4, i64 noundef %72, i64 noundef %262, ptr noundef %265) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #6
  %267 = icmp eq i32 %266, 0
  %268 = select i1 %267, i32 0, i32 %257
  br label %269

269:                                              ; preds = %222, %254, %260, %183, %149, %114, %80, %75, %70
  %270 = phi i32 [ 0, %70 ], [ 0, %75 ], [ 1, %80 ], [ 1, %114 ], [ 1, %149 ], [ 1, %183 ], [ %268, %260 ], [ %257, %254 ], [ 1, %222 ]
  %271 = phi i64 [ %72, %70 ], [ %72, %75 ], [ %72, %80 ], [ %72, %114 ], [ %72, %149 ], [ %72, %183 ], [ %261, %260 ], [ %72, %254 ], [ %72, %222 ]
  %272 = add nuw nsw i64 %71, 1
  %273 = load i64, ptr %53, align 8, !tbaa !25
  %274 = icmp slt i64 %272, %273
  br i1 %274, label %70, label %275, !llvm.loop !42

275:                                              ; preds = %269, %50
  %276 = phi i32 [ 1, %50 ], [ %270, %269 ]
  %277 = call ptr @DestroyCacheView(ptr noundef %52) #6
  %278 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !28
  switch i32 %279, label %282 [
    i32 19, label %280
    i32 17, label %280
    i32 2, label %280
  ]

280:                                              ; preds = %275, %275, %275
  %281 = call i32 @TransformImageColorspace(ptr noundef nonnull %32, i32 noundef 13) #6
  br label %282

282:                                              ; preds = %275, %280
  %283 = icmp eq i32 %276, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %282
  %285 = call ptr @DestroyImage(ptr noundef nonnull %32) #6
  br label %286

286:                                              ; preds = %282, %284, %31, %37, %25
  %287 = phi ptr [ null, %25 ], [ null, %37 ], [ null, %31 ], [ %285, %284 ], [ %32, %282 ]
  ret ptr %287
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @GetNextImageInList(ptr noundef) local_unnamed_addr #2

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SetImageStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @InheritException(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #2

declare i32 @SetImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SetImageBackgroundColor(ptr noundef) local_unnamed_addr #2

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: hot
declare nofpclass(nan inf) float @GetPixelIntensity(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #2

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @TransformImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetImageAlphaChannel(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 312, ptr noundef nonnull @.str.6) #6
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !29
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SeparateImage(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 362, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #6
  br label %10

10:                                               ; preds = %7, %3
  %11 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @SeparateImageChannel(ptr noundef nonnull %11, i32 noundef %1), !range !43
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call ptr @DestroyImage(ptr noundef nonnull %11) #6
  br label %18

18:                                               ; preds = %13, %16, %10
  %19 = phi ptr [ null, %10 ], [ %17, %16 ], [ %11, %13 ]
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SeparateImageChannel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 397, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #6
  br label %10

10:                                               ; preds = %7, %2
  %11 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %391, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %1, 128
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  store i32 1, ptr %16, align 8, !tbaa !29
  br label %17

17:                                               ; preds = %15, %13
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %19 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %18) #6
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %384

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %28 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %29

29:                                               ; preds = %23, %378
  %30 = phi i64 [ 0, %23 ], [ %381, %378 ]
  %31 = phi i64 [ 0, %23 ], [ %380, %378 ]
  %32 = phi i32 [ 1, %23 ], [ %379, %378 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %378, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %24, align 8, !tbaa !24
  %36 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %19, i64 noundef 0, i64 noundef %30, i64 noundef %35, i64 noundef 1, ptr noundef nonnull %18) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %378, label %38

38:                                               ; preds = %34
  %39 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %19) #6
  switch i32 %1, label %363 [
    i32 1, label %75
    i32 2, label %67
    i32 4, label %59
    i32 8, label %51
    i32 32, label %171
    i32 64, label %43
    i32 128, label %40
  ]

40:                                               ; preds = %38
  %41 = load i64, ptr %24, align 8, !tbaa !24
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %260, label %363

43:                                               ; preds = %38
  %44 = load i64, ptr %24, align 8, !tbaa !24
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %363

46:                                               ; preds = %43
  %47 = and i64 %44, 3
  %48 = icmp ult i64 %44, 4
  br i1 %48, label %349, label %49

49:                                               ; preds = %46
  %50 = and i64 %44, -4
  br label %231

51:                                               ; preds = %38
  %52 = load i64, ptr %24, align 8, !tbaa !24
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %363

54:                                               ; preds = %51
  %55 = and i64 %52, 3
  %56 = icmp ult i64 %52, 4
  br i1 %56, label %314, label %57

57:                                               ; preds = %54
  %58 = and i64 %52, -4
  br label %146

59:                                               ; preds = %38
  %60 = load i64, ptr %24, align 8, !tbaa !24
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %363

62:                                               ; preds = %59
  %63 = and i64 %60, 3
  %64 = icmp ult i64 %60, 4
  br i1 %64, label %302, label %65

65:                                               ; preds = %62
  %66 = and i64 %60, -4
  br label %125

67:                                               ; preds = %38
  %68 = load i64, ptr %24, align 8, !tbaa !24
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %363

70:                                               ; preds = %67
  %71 = and i64 %68, 3
  %72 = icmp ult i64 %68, 4
  br i1 %72, label %290, label %73

73:                                               ; preds = %70
  %74 = and i64 %68, -4
  br label %104

75:                                               ; preds = %38
  %76 = load i64, ptr %24, align 8, !tbaa !24
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %363

78:                                               ; preds = %75
  %79 = and i64 %76, 3
  %80 = icmp ult i64 %76, 4
  br i1 %80, label %278, label %81

81:                                               ; preds = %78
  %82 = and i64 %76, -4
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi ptr [ %36, %81 ], [ %101, %83 ]
  %85 = phi i64 [ 0, %81 ], [ %102, %83 ]
  %86 = getelementptr inbounds %struct._PixelPacket, ptr %84, i64 0, i32 2
  %87 = load i16, ptr %86, align 2, !tbaa !30
  %88 = getelementptr inbounds %struct._PixelPacket, ptr %84, i64 0, i32 1
  store i16 %87, ptr %88, align 2, !tbaa !32
  store i16 %87, ptr %84, align 2, !tbaa !34
  %89 = getelementptr inbounds %struct._PixelPacket, ptr %84, i64 1
  %90 = getelementptr inbounds %struct._PixelPacket, ptr %84, i64 1, i32 2
  %91 = load i16, ptr %90, align 2, !tbaa !30
  %92 = getelementptr inbounds %struct._PixelPacket, ptr %84, i64 1, i32 1
  store i16 %91, ptr %92, align 2, !tbaa !32
  store i16 %91, ptr %89, align 2, !tbaa !34
  %93 = getelementptr inbounds %struct._PixelPacket, ptr %84, i64 2
  %94 = getelementptr inbounds %struct._PixelPacket, ptr %84, i64 2, i32 2
  %95 = load i16, ptr %94, align 2, !tbaa !30
  %96 = getelementptr inbounds %struct._PixelPacket, ptr %84, i64 2, i32 1
  store i16 %95, ptr %96, align 2, !tbaa !32
  store i16 %95, ptr %93, align 2, !tbaa !34
  %97 = getelementptr inbounds %struct._PixelPacket, ptr %84, i64 3
  %98 = getelementptr inbounds %struct._PixelPacket, ptr %84, i64 3, i32 2
  %99 = load i16, ptr %98, align 2, !tbaa !30
  %100 = getelementptr inbounds %struct._PixelPacket, ptr %84, i64 3, i32 1
  store i16 %99, ptr %100, align 2, !tbaa !32
  store i16 %99, ptr %97, align 2, !tbaa !34
  %101 = getelementptr inbounds %struct._PixelPacket, ptr %84, i64 4
  %102 = add i64 %85, 4
  %103 = icmp eq i64 %102, %82
  br i1 %103, label %278, label %83, !llvm.loop !44

104:                                              ; preds = %104, %73
  %105 = phi ptr [ %36, %73 ], [ %122, %104 ]
  %106 = phi i64 [ 0, %73 ], [ %123, %104 ]
  %107 = getelementptr inbounds %struct._PixelPacket, ptr %105, i64 0, i32 1
  %108 = load i16, ptr %107, align 2, !tbaa !32
  %109 = getelementptr inbounds %struct._PixelPacket, ptr %105, i64 0, i32 2
  store i16 %108, ptr %109, align 2, !tbaa !30
  store i16 %108, ptr %105, align 2, !tbaa !34
  %110 = getelementptr inbounds %struct._PixelPacket, ptr %105, i64 1
  %111 = getelementptr inbounds %struct._PixelPacket, ptr %105, i64 1, i32 1
  %112 = load i16, ptr %111, align 2, !tbaa !32
  %113 = getelementptr inbounds %struct._PixelPacket, ptr %105, i64 1, i32 2
  store i16 %112, ptr %113, align 2, !tbaa !30
  store i16 %112, ptr %110, align 2, !tbaa !34
  %114 = getelementptr inbounds %struct._PixelPacket, ptr %105, i64 2
  %115 = getelementptr inbounds %struct._PixelPacket, ptr %105, i64 2, i32 1
  %116 = load i16, ptr %115, align 2, !tbaa !32
  %117 = getelementptr inbounds %struct._PixelPacket, ptr %105, i64 2, i32 2
  store i16 %116, ptr %117, align 2, !tbaa !30
  store i16 %116, ptr %114, align 2, !tbaa !34
  %118 = getelementptr inbounds %struct._PixelPacket, ptr %105, i64 3
  %119 = getelementptr inbounds %struct._PixelPacket, ptr %105, i64 3, i32 1
  %120 = load i16, ptr %119, align 2, !tbaa !32
  %121 = getelementptr inbounds %struct._PixelPacket, ptr %105, i64 3, i32 2
  store i16 %120, ptr %121, align 2, !tbaa !30
  store i16 %120, ptr %118, align 2, !tbaa !34
  %122 = getelementptr inbounds %struct._PixelPacket, ptr %105, i64 4
  %123 = add i64 %106, 4
  %124 = icmp eq i64 %123, %74
  br i1 %124, label %290, label %104, !llvm.loop !45

125:                                              ; preds = %125, %65
  %126 = phi ptr [ %36, %65 ], [ %143, %125 ]
  %127 = phi i64 [ 0, %65 ], [ %144, %125 ]
  %128 = load i16, ptr %126, align 2, !tbaa !34
  %129 = getelementptr inbounds %struct._PixelPacket, ptr %126, i64 0, i32 2
  store i16 %128, ptr %129, align 2, !tbaa !30
  %130 = getelementptr inbounds %struct._PixelPacket, ptr %126, i64 0, i32 1
  store i16 %128, ptr %130, align 2, !tbaa !32
  %131 = getelementptr inbounds %struct._PixelPacket, ptr %126, i64 1
  %132 = load i16, ptr %131, align 2, !tbaa !34
  %133 = getelementptr inbounds %struct._PixelPacket, ptr %126, i64 1, i32 2
  store i16 %132, ptr %133, align 2, !tbaa !30
  %134 = getelementptr inbounds %struct._PixelPacket, ptr %126, i64 1, i32 1
  store i16 %132, ptr %134, align 2, !tbaa !32
  %135 = getelementptr inbounds %struct._PixelPacket, ptr %126, i64 2
  %136 = load i16, ptr %135, align 2, !tbaa !34
  %137 = getelementptr inbounds %struct._PixelPacket, ptr %126, i64 2, i32 2
  store i16 %136, ptr %137, align 2, !tbaa !30
  %138 = getelementptr inbounds %struct._PixelPacket, ptr %126, i64 2, i32 1
  store i16 %136, ptr %138, align 2, !tbaa !32
  %139 = getelementptr inbounds %struct._PixelPacket, ptr %126, i64 3
  %140 = load i16, ptr %139, align 2, !tbaa !34
  %141 = getelementptr inbounds %struct._PixelPacket, ptr %126, i64 3, i32 2
  store i16 %140, ptr %141, align 2, !tbaa !30
  %142 = getelementptr inbounds %struct._PixelPacket, ptr %126, i64 3, i32 1
  store i16 %140, ptr %142, align 2, !tbaa !32
  %143 = getelementptr inbounds %struct._PixelPacket, ptr %126, i64 4
  %144 = add i64 %127, 4
  %145 = icmp eq i64 %144, %66
  br i1 %145, label %302, label %125, !llvm.loop !46

146:                                              ; preds = %146, %57
  %147 = phi ptr [ %36, %57 ], [ %168, %146 ]
  %148 = phi i64 [ 0, %57 ], [ %169, %146 ]
  %149 = getelementptr inbounds %struct._PixelPacket, ptr %147, i64 0, i32 3
  %150 = load i16, ptr %149, align 2, !tbaa !36
  %151 = getelementptr inbounds %struct._PixelPacket, ptr %147, i64 0, i32 2
  store i16 %150, ptr %151, align 2, !tbaa !30
  %152 = getelementptr inbounds %struct._PixelPacket, ptr %147, i64 0, i32 1
  store i16 %150, ptr %152, align 2, !tbaa !32
  store i16 %150, ptr %147, align 2, !tbaa !34
  %153 = getelementptr inbounds %struct._PixelPacket, ptr %147, i64 1
  %154 = getelementptr inbounds %struct._PixelPacket, ptr %147, i64 1, i32 3
  %155 = load i16, ptr %154, align 2, !tbaa !36
  %156 = getelementptr inbounds %struct._PixelPacket, ptr %147, i64 1, i32 2
  store i16 %155, ptr %156, align 2, !tbaa !30
  %157 = getelementptr inbounds %struct._PixelPacket, ptr %147, i64 1, i32 1
  store i16 %155, ptr %157, align 2, !tbaa !32
  store i16 %155, ptr %153, align 2, !tbaa !34
  %158 = getelementptr inbounds %struct._PixelPacket, ptr %147, i64 2
  %159 = getelementptr inbounds %struct._PixelPacket, ptr %147, i64 2, i32 3
  %160 = load i16, ptr %159, align 2, !tbaa !36
  %161 = getelementptr inbounds %struct._PixelPacket, ptr %147, i64 2, i32 2
  store i16 %160, ptr %161, align 2, !tbaa !30
  %162 = getelementptr inbounds %struct._PixelPacket, ptr %147, i64 2, i32 1
  store i16 %160, ptr %162, align 2, !tbaa !32
  store i16 %160, ptr %158, align 2, !tbaa !34
  %163 = getelementptr inbounds %struct._PixelPacket, ptr %147, i64 3
  %164 = getelementptr inbounds %struct._PixelPacket, ptr %147, i64 3, i32 3
  %165 = load i16, ptr %164, align 2, !tbaa !36
  %166 = getelementptr inbounds %struct._PixelPacket, ptr %147, i64 3, i32 2
  store i16 %165, ptr %166, align 2, !tbaa !30
  %167 = getelementptr inbounds %struct._PixelPacket, ptr %147, i64 3, i32 1
  store i16 %165, ptr %167, align 2, !tbaa !32
  store i16 %165, ptr %163, align 2, !tbaa !34
  %168 = getelementptr inbounds %struct._PixelPacket, ptr %147, i64 4
  %169 = add i64 %148, 4
  %170 = icmp eq i64 %169, %58
  br i1 %170, label %314, label %146, !llvm.loop !47

171:                                              ; preds = %38
  %172 = load i32, ptr %0, align 8, !tbaa !48
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %25, align 4, !tbaa !28
  %176 = icmp eq i32 %175, 12
  br i1 %176, label %177, label %363

177:                                              ; preds = %174, %171
  %178 = load i64, ptr %24, align 8, !tbaa !24
  %179 = icmp sgt i64 %178, 0
  br i1 %179, label %180, label %363

180:                                              ; preds = %177
  %181 = icmp eq ptr %39, null
  br i1 %181, label %187, label %182

182:                                              ; preds = %180
  %183 = and i64 %178, 1
  %184 = icmp eq i64 %178, 1
  br i1 %184, label %338, label %185

185:                                              ; preds = %182
  %186 = and i64 %178, -2
  br label %209

187:                                              ; preds = %180
  %188 = and i64 %178, 3
  %189 = icmp ult i64 %178, 4
  br i1 %189, label %327, label %190

190:                                              ; preds = %187
  %191 = and i64 %178, -4
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi ptr [ %36, %190 ], [ %206, %192 ]
  %194 = phi i64 [ 0, %190 ], [ %207, %192 ]
  %195 = getelementptr inbounds %struct._PixelPacket, ptr %193, i64 0, i32 2
  store i16 0, ptr %195, align 2, !tbaa !30
  %196 = getelementptr inbounds %struct._PixelPacket, ptr %193, i64 0, i32 1
  store i16 0, ptr %196, align 2, !tbaa !32
  store i16 0, ptr %193, align 2, !tbaa !34
  %197 = getelementptr inbounds %struct._PixelPacket, ptr %193, i64 1
  %198 = getelementptr inbounds %struct._PixelPacket, ptr %193, i64 1, i32 2
  store i16 0, ptr %198, align 2, !tbaa !30
  %199 = getelementptr inbounds %struct._PixelPacket, ptr %193, i64 1, i32 1
  store i16 0, ptr %199, align 2, !tbaa !32
  store i16 0, ptr %197, align 2, !tbaa !34
  %200 = getelementptr inbounds %struct._PixelPacket, ptr %193, i64 2
  %201 = getelementptr inbounds %struct._PixelPacket, ptr %193, i64 2, i32 2
  store i16 0, ptr %201, align 2, !tbaa !30
  %202 = getelementptr inbounds %struct._PixelPacket, ptr %193, i64 2, i32 1
  store i16 0, ptr %202, align 2, !tbaa !32
  store i16 0, ptr %200, align 2, !tbaa !34
  %203 = getelementptr inbounds %struct._PixelPacket, ptr %193, i64 3
  %204 = getelementptr inbounds %struct._PixelPacket, ptr %193, i64 3, i32 2
  store i16 0, ptr %204, align 2, !tbaa !30
  %205 = getelementptr inbounds %struct._PixelPacket, ptr %193, i64 3, i32 1
  store i16 0, ptr %205, align 2, !tbaa !32
  store i16 0, ptr %203, align 2, !tbaa !34
  %206 = getelementptr inbounds %struct._PixelPacket, ptr %193, i64 4
  %207 = add i64 %194, 4
  %208 = icmp eq i64 %207, %191
  br i1 %208, label %327, label %192, !llvm.loop !49

209:                                              ; preds = %209, %185
  %210 = phi i64 [ 0, %185 ], [ %228, %209 ]
  %211 = phi ptr [ %36, %185 ], [ %227, %209 ]
  %212 = phi i64 [ 0, %185 ], [ %229, %209 ]
  %213 = getelementptr inbounds i16, ptr %39, i64 %210
  %214 = load i16, ptr %213, align 2, !tbaa !38
  %215 = getelementptr inbounds %struct._PixelPacket, ptr %211, i64 0, i32 2
  store i16 %214, ptr %215, align 2, !tbaa !30
  %216 = load i16, ptr %213, align 2, !tbaa !38
  %217 = getelementptr inbounds %struct._PixelPacket, ptr %211, i64 0, i32 1
  store i16 %216, ptr %217, align 2, !tbaa !32
  %218 = load i16, ptr %213, align 2, !tbaa !38
  store i16 %218, ptr %211, align 2, !tbaa !34
  %219 = getelementptr inbounds %struct._PixelPacket, ptr %211, i64 1
  %220 = or i64 %210, 1
  %221 = getelementptr inbounds i16, ptr %39, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !38
  %223 = getelementptr inbounds %struct._PixelPacket, ptr %211, i64 1, i32 2
  store i16 %222, ptr %223, align 2, !tbaa !30
  %224 = load i16, ptr %221, align 2, !tbaa !38
  %225 = getelementptr inbounds %struct._PixelPacket, ptr %211, i64 1, i32 1
  store i16 %224, ptr %225, align 2, !tbaa !32
  %226 = load i16, ptr %221, align 2, !tbaa !38
  store i16 %226, ptr %219, align 2, !tbaa !34
  %227 = getelementptr inbounds %struct._PixelPacket, ptr %211, i64 2
  %228 = add nuw nsw i64 %210, 2
  %229 = add i64 %212, 2
  %230 = icmp eq i64 %229, %186
  br i1 %230, label %338, label %209, !llvm.loop !49

231:                                              ; preds = %231, %49
  %232 = phi ptr [ %36, %49 ], [ %257, %231 ]
  %233 = phi i64 [ 0, %49 ], [ %258, %231 ]
  %234 = getelementptr inbounds %struct._PixelPacket, ptr %232, i64 0, i32 3
  %235 = load i16, ptr %234, align 2, !tbaa !36
  %236 = xor i16 %235, -1
  %237 = getelementptr inbounds %struct._PixelPacket, ptr %232, i64 0, i32 2
  store i16 %236, ptr %237, align 2, !tbaa !30
  %238 = getelementptr inbounds %struct._PixelPacket, ptr %232, i64 0, i32 1
  store i16 %236, ptr %238, align 2, !tbaa !32
  store i16 %236, ptr %232, align 2, !tbaa !34
  %239 = getelementptr inbounds %struct._PixelPacket, ptr %232, i64 1
  %240 = getelementptr inbounds %struct._PixelPacket, ptr %232, i64 1, i32 3
  %241 = load i16, ptr %240, align 2, !tbaa !36
  %242 = xor i16 %241, -1
  %243 = getelementptr inbounds %struct._PixelPacket, ptr %232, i64 1, i32 2
  store i16 %242, ptr %243, align 2, !tbaa !30
  %244 = getelementptr inbounds %struct._PixelPacket, ptr %232, i64 1, i32 1
  store i16 %242, ptr %244, align 2, !tbaa !32
  store i16 %242, ptr %239, align 2, !tbaa !34
  %245 = getelementptr inbounds %struct._PixelPacket, ptr %232, i64 2
  %246 = getelementptr inbounds %struct._PixelPacket, ptr %232, i64 2, i32 3
  %247 = load i16, ptr %246, align 2, !tbaa !36
  %248 = xor i16 %247, -1
  %249 = getelementptr inbounds %struct._PixelPacket, ptr %232, i64 2, i32 2
  store i16 %248, ptr %249, align 2, !tbaa !30
  %250 = getelementptr inbounds %struct._PixelPacket, ptr %232, i64 2, i32 1
  store i16 %248, ptr %250, align 2, !tbaa !32
  store i16 %248, ptr %245, align 2, !tbaa !34
  %251 = getelementptr inbounds %struct._PixelPacket, ptr %232, i64 3
  %252 = getelementptr inbounds %struct._PixelPacket, ptr %232, i64 3, i32 3
  %253 = load i16, ptr %252, align 2, !tbaa !36
  %254 = xor i16 %253, -1
  %255 = getelementptr inbounds %struct._PixelPacket, ptr %232, i64 3, i32 2
  store i16 %254, ptr %255, align 2, !tbaa !30
  %256 = getelementptr inbounds %struct._PixelPacket, ptr %232, i64 3, i32 1
  store i16 %254, ptr %256, align 2, !tbaa !32
  store i16 %254, ptr %251, align 2, !tbaa !34
  %257 = getelementptr inbounds %struct._PixelPacket, ptr %232, i64 4
  %258 = add i64 %233, 4
  %259 = icmp eq i64 %258, %50
  br i1 %259, label %349, label %231, !llvm.loop !50

260:                                              ; preds = %40, %270
  %261 = phi i64 [ %275, %270 ], [ 0, %40 ]
  %262 = phi ptr [ %274, %270 ], [ %36, %40 ]
  %263 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %0, ptr noundef nonnull %262) #7
  %264 = fcmp fast ugt float %263, 0.000000e+00
  br i1 %264, label %265, label %270

265:                                              ; preds = %260
  %266 = fcmp fast ult float %263, 6.553500e+04
  br i1 %266, label %267, label %270

267:                                              ; preds = %265
  %268 = fadd fast float %263, 5.000000e-01
  %269 = fptoui float %268 to i16
  br label %270

270:                                              ; preds = %260, %265, %267
  %271 = phi i16 [ %269, %267 ], [ 0, %260 ], [ -1, %265 ]
  %272 = xor i16 %271, -1
  %273 = getelementptr inbounds %struct._PixelPacket, ptr %262, i64 0, i32 3
  store i16 %272, ptr %273, align 2, !tbaa !36
  %274 = getelementptr inbounds %struct._PixelPacket, ptr %262, i64 1
  %275 = add nuw nsw i64 %261, 1
  %276 = load i64, ptr %24, align 8, !tbaa !24
  %277 = icmp slt i64 %275, %276
  br i1 %277, label %260, label %363, !llvm.loop !51

278:                                              ; preds = %83, %78
  %279 = phi ptr [ %36, %78 ], [ %101, %83 ]
  %280 = icmp eq i64 %79, 0
  br i1 %280, label %363, label %281

281:                                              ; preds = %278, %281
  %282 = phi ptr [ %287, %281 ], [ %279, %278 ]
  %283 = phi i64 [ %288, %281 ], [ 0, %278 ]
  %284 = getelementptr inbounds %struct._PixelPacket, ptr %282, i64 0, i32 2
  %285 = load i16, ptr %284, align 2, !tbaa !30
  %286 = getelementptr inbounds %struct._PixelPacket, ptr %282, i64 0, i32 1
  store i16 %285, ptr %286, align 2, !tbaa !32
  store i16 %285, ptr %282, align 2, !tbaa !34
  %287 = getelementptr inbounds %struct._PixelPacket, ptr %282, i64 1
  %288 = add i64 %283, 1
  %289 = icmp eq i64 %288, %79
  br i1 %289, label %363, label %281, !llvm.loop !52

290:                                              ; preds = %104, %70
  %291 = phi ptr [ %36, %70 ], [ %122, %104 ]
  %292 = icmp eq i64 %71, 0
  br i1 %292, label %363, label %293

293:                                              ; preds = %290, %293
  %294 = phi ptr [ %299, %293 ], [ %291, %290 ]
  %295 = phi i64 [ %300, %293 ], [ 0, %290 ]
  %296 = getelementptr inbounds %struct._PixelPacket, ptr %294, i64 0, i32 1
  %297 = load i16, ptr %296, align 2, !tbaa !32
  %298 = getelementptr inbounds %struct._PixelPacket, ptr %294, i64 0, i32 2
  store i16 %297, ptr %298, align 2, !tbaa !30
  store i16 %297, ptr %294, align 2, !tbaa !34
  %299 = getelementptr inbounds %struct._PixelPacket, ptr %294, i64 1
  %300 = add i64 %295, 1
  %301 = icmp eq i64 %300, %71
  br i1 %301, label %363, label %293, !llvm.loop !54

302:                                              ; preds = %125, %62
  %303 = phi ptr [ %36, %62 ], [ %143, %125 ]
  %304 = icmp eq i64 %63, 0
  br i1 %304, label %363, label %305

305:                                              ; preds = %302, %305
  %306 = phi ptr [ %311, %305 ], [ %303, %302 ]
  %307 = phi i64 [ %312, %305 ], [ 0, %302 ]
  %308 = load i16, ptr %306, align 2, !tbaa !34
  %309 = getelementptr inbounds %struct._PixelPacket, ptr %306, i64 0, i32 2
  store i16 %308, ptr %309, align 2, !tbaa !30
  %310 = getelementptr inbounds %struct._PixelPacket, ptr %306, i64 0, i32 1
  store i16 %308, ptr %310, align 2, !tbaa !32
  %311 = getelementptr inbounds %struct._PixelPacket, ptr %306, i64 1
  %312 = add i64 %307, 1
  %313 = icmp eq i64 %312, %63
  br i1 %313, label %363, label %305, !llvm.loop !55

314:                                              ; preds = %146, %54
  %315 = phi ptr [ %36, %54 ], [ %168, %146 ]
  %316 = icmp eq i64 %55, 0
  br i1 %316, label %363, label %317

317:                                              ; preds = %314, %317
  %318 = phi ptr [ %324, %317 ], [ %315, %314 ]
  %319 = phi i64 [ %325, %317 ], [ 0, %314 ]
  %320 = getelementptr inbounds %struct._PixelPacket, ptr %318, i64 0, i32 3
  %321 = load i16, ptr %320, align 2, !tbaa !36
  %322 = getelementptr inbounds %struct._PixelPacket, ptr %318, i64 0, i32 2
  store i16 %321, ptr %322, align 2, !tbaa !30
  %323 = getelementptr inbounds %struct._PixelPacket, ptr %318, i64 0, i32 1
  store i16 %321, ptr %323, align 2, !tbaa !32
  store i16 %321, ptr %318, align 2, !tbaa !34
  %324 = getelementptr inbounds %struct._PixelPacket, ptr %318, i64 1
  %325 = add i64 %319, 1
  %326 = icmp eq i64 %325, %55
  br i1 %326, label %363, label %317, !llvm.loop !56

327:                                              ; preds = %192, %187
  %328 = phi ptr [ %36, %187 ], [ %206, %192 ]
  %329 = icmp eq i64 %188, 0
  br i1 %329, label %363, label %330

330:                                              ; preds = %327, %330
  %331 = phi ptr [ %335, %330 ], [ %328, %327 ]
  %332 = phi i64 [ %336, %330 ], [ 0, %327 ]
  %333 = getelementptr inbounds %struct._PixelPacket, ptr %331, i64 0, i32 2
  store i16 0, ptr %333, align 2, !tbaa !30
  %334 = getelementptr inbounds %struct._PixelPacket, ptr %331, i64 0, i32 1
  store i16 0, ptr %334, align 2, !tbaa !32
  store i16 0, ptr %331, align 2, !tbaa !34
  %335 = getelementptr inbounds %struct._PixelPacket, ptr %331, i64 1
  %336 = add i64 %332, 1
  %337 = icmp eq i64 %336, %188
  br i1 %337, label %363, label %330, !llvm.loop !57

338:                                              ; preds = %209, %182
  %339 = phi i64 [ 0, %182 ], [ %228, %209 ]
  %340 = phi ptr [ %36, %182 ], [ %227, %209 ]
  %341 = icmp eq i64 %183, 0
  br i1 %341, label %363, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds i16, ptr %39, i64 %339
  %344 = load i16, ptr %343, align 2, !tbaa !38
  %345 = getelementptr inbounds %struct._PixelPacket, ptr %340, i64 0, i32 2
  store i16 %344, ptr %345, align 2, !tbaa !30
  %346 = load i16, ptr %343, align 2, !tbaa !38
  %347 = getelementptr inbounds %struct._PixelPacket, ptr %340, i64 0, i32 1
  store i16 %346, ptr %347, align 2, !tbaa !32
  %348 = load i16, ptr %343, align 2, !tbaa !38
  store i16 %348, ptr %340, align 2, !tbaa !34
  br label %363

349:                                              ; preds = %231, %46
  %350 = phi ptr [ %36, %46 ], [ %257, %231 ]
  %351 = icmp eq i64 %47, 0
  br i1 %351, label %363, label %352

352:                                              ; preds = %349, %352
  %353 = phi ptr [ %360, %352 ], [ %350, %349 ]
  %354 = phi i64 [ %361, %352 ], [ 0, %349 ]
  %355 = getelementptr inbounds %struct._PixelPacket, ptr %353, i64 0, i32 3
  %356 = load i16, ptr %355, align 2, !tbaa !36
  %357 = xor i16 %356, -1
  %358 = getelementptr inbounds %struct._PixelPacket, ptr %353, i64 0, i32 2
  store i16 %357, ptr %358, align 2, !tbaa !30
  %359 = getelementptr inbounds %struct._PixelPacket, ptr %353, i64 0, i32 1
  store i16 %357, ptr %359, align 2, !tbaa !32
  store i16 %357, ptr %353, align 2, !tbaa !34
  %360 = getelementptr inbounds %struct._PixelPacket, ptr %353, i64 1
  %361 = add i64 %354, 1
  %362 = icmp eq i64 %361, %47
  br i1 %362, label %363, label %352, !llvm.loop !58

363:                                              ; preds = %270, %349, %352, %342, %338, %327, %330, %314, %317, %302, %305, %290, %293, %278, %281, %40, %43, %177, %51, %59, %67, %75, %38, %174
  %364 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %19, ptr noundef nonnull %18) #7
  %365 = icmp ne i32 %364, 0
  %366 = zext i1 %365 to i32
  %367 = load ptr, ptr %26, align 8, !tbaa !40
  %368 = icmp eq ptr %367, null
  br i1 %368, label %378, label %369

369:                                              ; preds = %363
  %370 = add nsw i64 %31, 1
  %371 = load i64, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #6
  %372 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %27) #6
  %373 = load ptr, ptr %26, align 8, !tbaa !40
  %374 = load ptr, ptr %28, align 8, !tbaa !41
  %375 = call i32 %373(ptr noundef nonnull %3, i64 noundef %31, i64 noundef %371, ptr noundef %374) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #6
  %376 = icmp eq i32 %375, 0
  %377 = select i1 %376, i32 0, i32 %366
  br label %378

378:                                              ; preds = %363, %369, %34, %29
  %379 = phi i32 [ 0, %29 ], [ 0, %34 ], [ %377, %369 ], [ %366, %363 ]
  %380 = phi i64 [ %31, %29 ], [ %31, %34 ], [ %370, %369 ], [ %31, %363 ]
  %381 = add nuw nsw i64 %30, 1
  %382 = load i64, ptr %20, align 8, !tbaa !25
  %383 = icmp slt i64 %381, %382
  br i1 %383, label %29, label %384, !llvm.loop !59

384:                                              ; preds = %378, %17
  %385 = phi i32 [ 1, %17 ], [ %379, %378 ]
  %386 = call ptr @DestroyCacheView(ptr noundef %19) #6
  br i1 %14, label %389, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  store i32 0, ptr %388, align 8, !tbaa !29
  br label %389

389:                                              ; preds = %387, %384
  %390 = call i32 @SetImageColorspace(ptr noundef nonnull %0, i32 noundef 2) #6
  br label %391

391:                                              ; preds = %10, %389
  %392 = phi i32 [ %385, %389 ], [ 0, %10 ]
  ret i32 %392
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SeparateImages(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 575, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #6
  br label %11

11:                                               ; preds = %8, %3
  %12 = tail call ptr @NewImageList() #6
  store ptr %12, ptr %4, align 8, !tbaa !60
  %13 = and i32 %1, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #6
  %17 = tail call i32 @SeparateImageChannel(ptr noundef %16, i32 noundef 1), !range !43
  call void @AppendImageToList(ptr noundef nonnull %4, ptr noundef %16) #6
  br label %18

18:                                               ; preds = %15, %11
  %19 = and i32 %1, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #6
  %23 = call i32 @SeparateImageChannel(ptr noundef %22, i32 noundef 2), !range !43
  call void @AppendImageToList(ptr noundef nonnull %4, ptr noundef %22) #6
  br label %24

24:                                               ; preds = %21, %18
  %25 = and i32 %1, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #6
  %29 = call i32 @SeparateImageChannel(ptr noundef %28, i32 noundef 4), !range !43
  call void @AppendImageToList(ptr noundef nonnull %4, ptr noundef %28) #6
  br label %30

30:                                               ; preds = %27, %24
  %31 = and i32 %1, 32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !28
  %36 = icmp eq i32 %35, 12
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #6
  %39 = call i32 @SeparateImageChannel(ptr noundef %38, i32 noundef 32), !range !43
  call void @AppendImageToList(ptr noundef nonnull %4, ptr noundef %38) #6
  br label %40

40:                                               ; preds = %37, %33, %30
  %41 = and i32 %1, 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #6
  %45 = call i32 @SeparateImageChannel(ptr noundef %44, i32 noundef 64), !range !43
  call void @AppendImageToList(ptr noundef nonnull %4, ptr noundef %44) #6
  br label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret ptr %47
}

declare ptr @NewImageList() local_unnamed_addr #2

declare void @AppendImageToList(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetImageAlphaChannel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._MagickPixelPacket, align 8
  %4 = alloca %struct._MagickPixelPacket, align 8
  %5 = alloca %struct._MagickPixelPacket, align 8
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 647, ptr noundef nonnull @.str.6) #6
  br label %11

11:                                               ; preds = %9, %2
  switch i32 %1, label %773 [
    i32 1, label %12
    i32 2, label %14
    i32 3, label %201
    i32 9, label %201
    i32 4, label %212
    i32 5, label %214
    i32 12, label %217
    i32 11, label %217
    i32 7, label %760
    i32 6, label %760
    i32 8, label %762
    i32 10, label %768
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  store i32 1, ptr %13, align 8, !tbaa !29
  br label %773

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #6
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %197, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %197, label %21

21:                                               ; preds = %18
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %23 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 5
  %24 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 6
  %25 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 7
  %26 = load <4 x i16>, ptr %22, align 2, !tbaa !38
  %27 = uitofp <4 x i16> %26 to <4 x float>
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %28, ptr %23, align 8, !tbaa !61
  %29 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = icmp eq i32 %30, 12
  %32 = extractelement <4 x float> %27, i64 2
  br i1 %31, label %33, label %35

33:                                               ; preds = %21
  call fastcc void @ConvertRGBToCMYK(ptr noundef nonnull %3)
  %34 = load float, ptr %23, align 8, !tbaa !63
  br label %35

35:                                               ; preds = %33, %21
  %36 = phi float [ %34, %33 ], [ %32, %21 ]
  %37 = fcmp fast ugt float %36, 0.000000e+00
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = fcmp fast ult float %36, 6.553500e+04
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = fadd fast float %36, 5.000000e-01
  %42 = fptoui float %41 to i16
  br label %43

43:                                               ; preds = %40, %38, %35
  %44 = phi i16 [ %42, %40 ], [ 0, %35 ], [ -1, %38 ]
  %45 = load float, ptr %24, align 4, !tbaa !65
  %46 = fcmp fast ugt float %45, 0.000000e+00
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = fcmp fast ult float %45, 6.553500e+04
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = fadd fast float %45, 5.000000e-01
  %51 = fptoui float %50 to i16
  br label %52

52:                                               ; preds = %49, %47, %43
  %53 = phi i16 [ %51, %49 ], [ 0, %43 ], [ -1, %47 ]
  %54 = load float, ptr %25, align 8, !tbaa !66
  %55 = fcmp fast ugt float %54, 0.000000e+00
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = fcmp fast ult float %54, 6.553500e+04
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = fadd fast float %54, 5.000000e-01
  %60 = fptoui float %59 to i16
  br label %61

61:                                               ; preds = %58, %56, %52
  %62 = phi i16 [ %60, %58 ], [ 0, %52 ], [ -1, %56 ]
  %63 = load i32, ptr %29, align 4, !tbaa !28
  %64 = icmp eq i32 %63, 12
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %0, align 8, !tbaa !48
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %77

68:                                               ; preds = %61, %65
  %69 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 9
  %70 = load float, ptr %69, align 8, !tbaa !67
  %71 = fcmp fast ugt float %70, 0.000000e+00
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = fcmp fast ult float %70, 6.553500e+04
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = fadd fast float %70, 5.000000e-01
  %76 = fptoui float %75 to i16
  br label %77

77:                                               ; preds = %68, %72, %74, %65
  %78 = phi i16 [ 0, %65 ], [ %76, %74 ], [ 0, %68 ], [ -1, %72 ]
  %79 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %80 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %79) #6
  %81 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %198

84:                                               ; preds = %77
  %85 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %86 = insertelement <16 x i16> poison, i16 %78, i64 0
  %87 = shufflevector <16 x i16> %86, <16 x i16> poison, <16 x i32> zeroinitializer
  %88 = insertelement <16 x i16> poison, i16 %78, i64 0
  %89 = shufflevector <16 x i16> %88, <16 x i16> poison, <16 x i32> zeroinitializer
  %90 = insertelement <16 x i16> poison, i16 %78, i64 0
  %91 = shufflevector <16 x i16> %90, <16 x i16> poison, <16 x i32> zeroinitializer
  %92 = insertelement <16 x i16> poison, i16 %78, i64 0
  %93 = shufflevector <16 x i16> %92, <16 x i16> poison, <16 x i32> zeroinitializer
  %94 = insertelement <8 x i16> poison, i16 %78, i64 0
  %95 = shufflevector <8 x i16> %94, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %96

96:                                               ; preds = %84, %192
  %97 = phi i32 [ 1, %84 ], [ %193, %192 ]
  %98 = phi i64 [ 0, %84 ], [ %194, %192 ]
  %99 = icmp eq i32 %97, 0
  br i1 %99, label %192, label %100

100:                                              ; preds = %96
  %101 = load i64, ptr %85, align 8, !tbaa !24
  %102 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %80, i64 noundef 0, i64 noundef %98, i64 noundef %101, i64 noundef 1, ptr noundef nonnull %79) #7
  %103 = icmp eq ptr %102, null
  br i1 %103, label %192, label %104

104:                                              ; preds = %100
  %105 = load i64, ptr %85, align 8, !tbaa !24
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %107, label %143

107:                                              ; preds = %104
  %108 = and i64 %105, 1
  %109 = icmp eq i64 %105, 1
  br i1 %109, label %133, label %110

110:                                              ; preds = %107
  %111 = and i64 %105, -2
  br label %112

112:                                              ; preds = %129, %110
  %113 = phi ptr [ %102, %110 ], [ %130, %129 ]
  %114 = phi i64 [ 0, %110 ], [ %131, %129 ]
  %115 = getelementptr inbounds %struct._PixelPacket, ptr %113, i64 0, i32 3
  %116 = load i16, ptr %115, align 2, !tbaa !36
  %117 = icmp eq i16 %116, -1
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = getelementptr inbounds %struct._PixelPacket, ptr %113, i64 0, i32 2
  store i16 %44, ptr %119, align 2, !tbaa !30
  %120 = getelementptr inbounds %struct._PixelPacket, ptr %113, i64 0, i32 1
  store i16 %53, ptr %120, align 2, !tbaa !32
  store i16 %62, ptr %113, align 2, !tbaa !34
  br label %121

121:                                              ; preds = %118, %112
  %122 = getelementptr inbounds %struct._PixelPacket, ptr %113, i64 1, i32 3
  %123 = load i16, ptr %122, align 2, !tbaa !36
  %124 = icmp eq i16 %123, -1
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct._PixelPacket, ptr %113, i64 1
  %127 = getelementptr inbounds %struct._PixelPacket, ptr %113, i64 1, i32 2
  store i16 %44, ptr %127, align 2, !tbaa !30
  %128 = getelementptr inbounds %struct._PixelPacket, ptr %113, i64 1, i32 1
  store i16 %53, ptr %128, align 2, !tbaa !32
  store i16 %62, ptr %126, align 2, !tbaa !34
  br label %129

129:                                              ; preds = %125, %121
  %130 = getelementptr inbounds %struct._PixelPacket, ptr %113, i64 2
  %131 = add i64 %114, 2
  %132 = icmp eq i64 %131, %111
  br i1 %132, label %133, label %112, !llvm.loop !68

133:                                              ; preds = %129, %107
  %134 = phi ptr [ %102, %107 ], [ %130, %129 ]
  %135 = icmp eq i64 %108, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct._PixelPacket, ptr %134, i64 0, i32 3
  %138 = load i16, ptr %137, align 2, !tbaa !36
  %139 = icmp eq i16 %138, -1
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct._PixelPacket, ptr %134, i64 0, i32 2
  store i16 %44, ptr %141, align 2, !tbaa !30
  %142 = getelementptr inbounds %struct._PixelPacket, ptr %134, i64 0, i32 1
  store i16 %53, ptr %142, align 2, !tbaa !32
  store i16 %62, ptr %134, align 2, !tbaa !34
  br label %143

143:                                              ; preds = %133, %140, %136, %104
  %144 = load i32, ptr %29, align 4, !tbaa !28
  %145 = icmp eq i32 %144, 12
  br i1 %145, label %146, label %188

146:                                              ; preds = %143
  %147 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %80) #6
  %148 = load i64, ptr %85, align 8, !tbaa !24
  %149 = icmp slt i64 %148, 1
  %150 = icmp eq ptr %147, null
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %188, label %152

152:                                              ; preds = %146
  %153 = icmp ult i64 %148, 8
  br i1 %153, label %181, label %154

154:                                              ; preds = %152
  %155 = icmp ult i64 %148, 64
  br i1 %155, label %171, label %156

156:                                              ; preds = %154
  %157 = and i64 %148, -64
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %164, %158 ]
  %160 = getelementptr inbounds i16, ptr %147, i64 %159
  store <16 x i16> %87, ptr %160, align 2, !tbaa !38
  %161 = getelementptr inbounds i16, ptr %160, i64 16
  store <16 x i16> %89, ptr %161, align 2, !tbaa !38
  %162 = getelementptr inbounds i16, ptr %160, i64 32
  store <16 x i16> %91, ptr %162, align 2, !tbaa !38
  %163 = getelementptr inbounds i16, ptr %160, i64 48
  store <16 x i16> %93, ptr %163, align 2, !tbaa !38
  %164 = add nuw i64 %159, 64
  %165 = icmp eq i64 %164, %157
  br i1 %165, label %166, label %158, !llvm.loop !69

166:                                              ; preds = %158
  %167 = icmp eq i64 %148, %157
  br i1 %167, label %188, label %168

168:                                              ; preds = %166
  %169 = and i64 %148, 56
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %181, label %171

171:                                              ; preds = %154, %168
  %172 = phi i64 [ %157, %168 ], [ 0, %154 ]
  %173 = and i64 %148, -8
  br label %174

174:                                              ; preds = %174, %171
  %175 = phi i64 [ %172, %171 ], [ %177, %174 ]
  %176 = getelementptr inbounds i16, ptr %147, i64 %175
  store <8 x i16> %95, ptr %176, align 2, !tbaa !38
  %177 = add nuw i64 %175, 8
  %178 = icmp eq i64 %177, %173
  br i1 %178, label %179, label %174, !llvm.loop !72

179:                                              ; preds = %174
  %180 = icmp eq i64 %148, %173
  br i1 %180, label %188, label %181

181:                                              ; preds = %152, %168, %179
  %182 = phi i64 [ 0, %152 ], [ %157, %168 ], [ %173, %179 ]
  br label %183

183:                                              ; preds = %181, %183
  %184 = phi i64 [ %186, %183 ], [ %182, %181 ]
  %185 = getelementptr inbounds i16, ptr %147, i64 %184
  store i16 %78, ptr %185, align 2, !tbaa !38
  %186 = add nuw nsw i64 %184, 1
  %187 = icmp eq i64 %186, %148
  br i1 %187, label %188, label %183, !llvm.loop !73

188:                                              ; preds = %183, %166, %179, %146, %143
  %189 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %80, ptr noundef nonnull %79) #7
  %190 = icmp ne i32 %189, 0
  %191 = zext i1 %190 to i32
  br label %192

192:                                              ; preds = %100, %96, %188
  %193 = phi i32 [ %191, %188 ], [ 0, %96 ], [ 0, %100 ]
  %194 = add nuw nsw i64 %98, 1
  %195 = load i64, ptr %81, align 8, !tbaa !25
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %96, label %198, !llvm.loop !74

197:                                              ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #6
  br label %773

198:                                              ; preds = %192, %77
  %199 = phi i32 [ 1, %77 ], [ %193, %192 ]
  %200 = call ptr @DestroyCacheView(ptr noundef %80) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #6
  br label %776

201:                                              ; preds = %11, %11
  %202 = tail call i32 @SeparateImageChannel(ptr noundef nonnull %0, i32 noundef 128), !range !43
  %203 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  store i32 1, ptr %203, align 8, !tbaa !29
  %204 = icmp eq i32 %1, 9
  br i1 %204, label %205, label %770

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #6
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %4) #6
  %206 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %207 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 5
  %208 = load <4 x i16>, ptr %206, align 2, !tbaa !38
  %209 = uitofp <4 x i16> %208 to <4 x float>
  %210 = shufflevector <4 x float> %209, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %210, ptr %207, align 8, !tbaa !61
  %211 = call i32 @LevelColorsImage(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %4, i32 noundef 1) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #6
  br label %770

212:                                              ; preds = %11
  %213 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  store i32 0, ptr %213, align 8, !tbaa !29
  br label %773

214:                                              ; preds = %11
  %215 = tail call i32 @SeparateImageChannel(ptr noundef nonnull %0, i32 noundef 64), !range !43
  %216 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  store i32 0, ptr %216, align 8, !tbaa !29
  br label %770

217:                                              ; preds = %11, %11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #6
  %218 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %219 = load i32, ptr %218, align 8, !tbaa !29
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %756, label %221

221:                                              ; preds = %217
  %222 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #6
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %756, label %224

224:                                              ; preds = %221
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %5) #6
  %225 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %226 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 5
  %227 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12, i32 1
  %228 = load <2 x i16>, ptr %227, align 2, !tbaa !38
  %229 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 6
  %230 = load i16, ptr %225, align 2, !tbaa !34
  %231 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 7
  %232 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12, i32 3
  %233 = load i16, ptr %232, align 2, !tbaa !36
  %234 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 8
  %235 = shufflevector <2 x i16> %228, <2 x i16> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %236 = insertelement <4 x i16> %235, i16 %230, i64 2
  %237 = insertelement <4 x i16> %236, i16 %233, i64 3
  %238 = uitofp <4 x i16> %237 to <4 x float>
  store <4 x float> %238, ptr %226, align 8, !tbaa !61
  %239 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !28
  %241 = icmp eq i32 %240, 12
  %242 = extractelement <4 x float> %238, i64 0
  br i1 %241, label %243, label %312

243:                                              ; preds = %224
  %244 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !75
  %246 = icmp eq i32 %245, 13
  br i1 %246, label %254, label %247

247:                                              ; preds = %243
  %248 = uitofp <2 x i16> %228 to <2 x double>
  %249 = fmul fast <2 x double> %248, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %250 = fptrunc <2 x double> %249 to <2 x float>
  %251 = uitofp i16 %230 to double
  %252 = fmul fast double %251, 0x3EF0001000100010
  %253 = fptrunc double %252 to float
  br label %262

254:                                              ; preds = %243
  %255 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %242) #7
  %256 = load float, ptr %229, align 4, !tbaa !65
  %257 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %256) #7
  %258 = load float, ptr %231, align 8, !tbaa !66
  %259 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %258) #7
  %260 = insertelement <2 x float> poison, float %257, i64 0
  %261 = insertelement <2 x float> %260, float %255, i64 1
  br label %262

262:                                              ; preds = %254, %247
  %263 = phi float [ %253, %247 ], [ %259, %254 ]
  %264 = phi <2 x float> [ %250, %247 ], [ %261, %254 ]
  %265 = extractelement <2 x float> %264, i64 1
  %266 = call fast float @llvm.fabs.f32(float %265)
  %267 = fpext float %266 to double
  %268 = fcmp fast olt double %267, 1.000000e-15
  %269 = extractelement <2 x float> %264, i64 0
  %270 = call fast float @llvm.fabs.f32(float %269)
  %271 = fpext float %270 to double
  %272 = fcmp fast olt double %271, 1.000000e-15
  %273 = select i1 %268, i1 %272, i1 false
  br i1 %273, label %274, label %280

274:                                              ; preds = %262
  %275 = call fast float @llvm.fabs.f32(float %263)
  %276 = fpext float %275 to double
  %277 = fcmp fast olt double %276, 1.000000e-15
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = load float, ptr %226, align 8, !tbaa !63
  br label %308

280:                                              ; preds = %274, %262
  %281 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %264
  %282 = fsub fast float 1.000000e+00, %263
  %283 = extractelement <2 x float> %281, i64 0
  %284 = extractelement <2 x float> %281, i64 1
  %285 = fcmp fast olt float %283, %284
  %286 = select i1 %285, float %283, float %284
  %287 = fcmp fast olt float %282, %286
  %288 = select i1 %287, float %282, float %286
  %289 = fpext float %288 to double
  %290 = fsub fast double 1.000000e+00, %289
  %291 = fsub fast float %282, %288
  %292 = fpext float %291 to double
  %293 = fdiv fast double %292, %290
  %294 = fptrunc double %293 to float
  store i32 12, ptr %244, align 4, !tbaa !75
  %295 = insertelement <2 x float> poison, float %288, i64 0
  %296 = shufflevector <2 x float> %295, <2 x float> poison, <2 x i32> zeroinitializer
  %297 = fsub fast <2 x float> %281, %296
  %298 = fpext <2 x float> %297 to <2 x double>
  %299 = insertelement <2 x double> poison, double %290, i64 0
  %300 = shufflevector <2 x double> %299, <2 x double> poison, <2 x i32> zeroinitializer
  %301 = fdiv fast <2 x double> %298, %300
  %302 = fptrunc <2 x double> %301 to <2 x float>
  %303 = fmul fast <2 x float> %302, <float 6.553500e+04, float 6.553500e+04>
  %304 = shufflevector <2 x float> %303, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %304, ptr %226, align 8, !tbaa !61
  %305 = fmul fast float %294, 6.553500e+04
  store float %305, ptr %231, align 8, !tbaa !66
  %306 = fmul fast float %288, 6.553500e+04
  %307 = extractelement <2 x float> %303, i64 1
  br label %308

308:                                              ; preds = %278, %280
  %309 = phi float [ %307, %280 ], [ %279, %278 ]
  %310 = phi float [ %306, %280 ], [ 6.553500e+04, %278 ]
  %311 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 9
  store float %310, ptr %311, align 8, !tbaa !67
  br label %312

312:                                              ; preds = %308, %224
  %313 = phi float [ %309, %308 ], [ %242, %224 ]
  %314 = fcmp fast ugt float %313, 0.000000e+00
  br i1 %314, label %315, label %321

315:                                              ; preds = %312
  %316 = fcmp fast ult float %313, 6.553500e+04
  br i1 %316, label %317, label %321

317:                                              ; preds = %315
  %318 = fadd fast float %313, 5.000000e-01
  %319 = fptoui float %318 to i16
  %320 = uitofp i16 %319 to double
  br label %321

321:                                              ; preds = %317, %315, %312
  %322 = phi double [ %320, %317 ], [ 0.000000e+00, %312 ], [ 6.553500e+04, %315 ]
  %323 = load float, ptr %229, align 4, !tbaa !65
  %324 = fcmp fast ugt float %323, 0.000000e+00
  br i1 %324, label %325, label %331

325:                                              ; preds = %321
  %326 = fcmp fast ult float %323, 6.553500e+04
  br i1 %326, label %327, label %331

327:                                              ; preds = %325
  %328 = fadd fast float %323, 5.000000e-01
  %329 = fptoui float %328 to i16
  %330 = uitofp i16 %329 to double
  br label %331

331:                                              ; preds = %327, %325, %321
  %332 = phi double [ %330, %327 ], [ 0.000000e+00, %321 ], [ 6.553500e+04, %325 ]
  %333 = load float, ptr %231, align 8, !tbaa !66
  %334 = fcmp fast ugt float %333, 0.000000e+00
  br i1 %334, label %335, label %341

335:                                              ; preds = %331
  %336 = fcmp fast ult float %333, 6.553500e+04
  br i1 %336, label %337, label %341

337:                                              ; preds = %335
  %338 = fadd fast float %333, 5.000000e-01
  %339 = fptoui float %338 to i16
  %340 = uitofp i16 %339 to double
  br label %341

341:                                              ; preds = %337, %335, %331
  %342 = phi double [ %340, %337 ], [ 0.000000e+00, %331 ], [ 6.553500e+04, %335 ]
  %343 = load float, ptr %234, align 4, !tbaa !76
  %344 = fcmp fast ugt float %343, 0.000000e+00
  br i1 %344, label %345, label %351

345:                                              ; preds = %341
  %346 = fcmp fast ult float %343, 6.553500e+04
  br i1 %346, label %347, label %351

347:                                              ; preds = %345
  %348 = fadd fast float %343, 5.000000e-01
  %349 = fptoui float %348 to i16
  %350 = uitofp i16 %349 to double
  br label %351

351:                                              ; preds = %347, %345, %341
  %352 = phi double [ %350, %347 ], [ 0.000000e+00, %341 ], [ 6.553500e+04, %345 ]
  %353 = load i32, ptr %239, align 4, !tbaa !28
  %354 = icmp eq i32 %353, 12
  br i1 %354, label %358, label %355

355:                                              ; preds = %351
  %356 = load i32, ptr %0, align 8, !tbaa !48
  %357 = icmp eq i32 %356, 2
  br i1 %357, label %358, label %367

358:                                              ; preds = %351, %355
  %359 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 9
  %360 = load float, ptr %359, align 8, !tbaa !67
  %361 = fcmp fast ugt float %360, 0.000000e+00
  br i1 %361, label %362, label %367

362:                                              ; preds = %358
  %363 = fcmp fast ult float %360, 6.553500e+04
  br i1 %363, label %364, label %367

364:                                              ; preds = %362
  %365 = fadd fast float %360, 5.000000e-01
  %366 = fptoui float %365 to i16
  br label %367

367:                                              ; preds = %358, %362, %364, %355
  %368 = phi i16 [ 0, %355 ], [ %366, %364 ], [ 0, %358 ], [ -1, %362 ]
  %369 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %370 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %369) #6
  %371 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %372 = load i64, ptr %371, align 8, !tbaa !25
  %373 = icmp sgt i64 %372, 0
  br i1 %373, label %374, label %757

374:                                              ; preds = %367
  %375 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %376 = fmul fast double %352, 0x3DF0002000300040
  %377 = fmul fast double %352, 0x3EF0001000100010
  %378 = fsub fast double 1.000000e+00, %377
  %379 = insertelement <8 x double> poison, double %376, i64 0
  %380 = shufflevector <8 x double> %379, <8 x double> poison, <8 x i32> zeroinitializer
  %381 = insertelement <8 x double> poison, double %378, i64 0
  %382 = shufflevector <8 x double> %381, <8 x double> poison, <8 x i32> zeroinitializer
  %383 = insertelement <8 x double> poison, double %322, i64 0
  %384 = shufflevector <8 x double> %383, <8 x double> poison, <8 x i32> zeroinitializer
  %385 = insertelement <8 x double> poison, double %332, i64 0
  %386 = shufflevector <8 x double> %385, <8 x double> poison, <8 x i32> zeroinitializer
  %387 = insertelement <8 x double> poison, double %342, i64 0
  %388 = shufflevector <8 x double> %387, <8 x double> poison, <8 x i32> zeroinitializer
  %389 = insertelement <16 x i16> poison, i16 %368, i64 0
  %390 = shufflevector <16 x i16> %389, <16 x i16> poison, <16 x i32> zeroinitializer
  %391 = insertelement <16 x i16> poison, i16 %368, i64 0
  %392 = shufflevector <16 x i16> %391, <16 x i16> poison, <16 x i32> zeroinitializer
  %393 = insertelement <16 x i16> poison, i16 %368, i64 0
  %394 = shufflevector <16 x i16> %393, <16 x i16> poison, <16 x i32> zeroinitializer
  %395 = insertelement <16 x i16> poison, i16 %368, i64 0
  %396 = shufflevector <16 x i16> %395, <16 x i16> poison, <16 x i32> zeroinitializer
  %397 = insertelement <8 x i16> poison, i16 %368, i64 0
  %398 = shufflevector <8 x i16> %397, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %399

399:                                              ; preds = %374, %751
  %400 = phi i64 [ 0, %374 ], [ %753, %751 ]
  %401 = phi i32 [ 1, %374 ], [ %752, %751 ]
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %751, label %403

403:                                              ; preds = %399
  %404 = load i64, ptr %375, align 8, !tbaa !24
  %405 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %370, i64 noundef 0, i64 noundef %400, i64 noundef %404, i64 noundef 1, ptr noundef nonnull %369) #7
  %406 = icmp eq ptr %405, null
  br i1 %406, label %751, label %407

407:                                              ; preds = %403
  %408 = load i64, ptr %375, align 8, !tbaa !24
  %409 = icmp sgt i64 %408, 0
  br i1 %409, label %410, label %702

410:                                              ; preds = %407
  %411 = icmp ult i64 %408, 8
  br i1 %411, label %616, label %412

412:                                              ; preds = %410
  %413 = and i64 %408, -8
  %414 = shl i64 %413, 3
  %415 = getelementptr i8, ptr %405, i64 %414
  br label %416

416:                                              ; preds = %416, %412
  %417 = phi i64 [ 0, %412 ], [ %612, %416 ]
  %418 = shl i64 %417, 3
  %419 = getelementptr i8, ptr %405, i64 %418
  %420 = shl i64 %417, 3
  %421 = or i64 %420, 8
  %422 = getelementptr i8, ptr %405, i64 %421
  %423 = shl i64 %417, 3
  %424 = or i64 %423, 16
  %425 = getelementptr i8, ptr %405, i64 %424
  %426 = shl i64 %417, 3
  %427 = or i64 %426, 24
  %428 = getelementptr i8, ptr %405, i64 %427
  %429 = shl i64 %417, 3
  %430 = or i64 %429, 32
  %431 = getelementptr i8, ptr %405, i64 %430
  %432 = shl i64 %417, 3
  %433 = or i64 %432, 40
  %434 = getelementptr i8, ptr %405, i64 %433
  %435 = shl i64 %417, 3
  %436 = or i64 %435, 48
  %437 = getelementptr i8, ptr %405, i64 %436
  %438 = shl i64 %417, 3
  %439 = or i64 %438, 56
  %440 = getelementptr i8, ptr %405, i64 %439
  %441 = getelementptr inbounds %struct._PixelPacket, ptr %419, i64 0, i32 3
  %442 = getelementptr inbounds %struct._PixelPacket, ptr %422, i64 0, i32 3
  %443 = getelementptr inbounds %struct._PixelPacket, ptr %425, i64 0, i32 3
  %444 = getelementptr inbounds %struct._PixelPacket, ptr %428, i64 0, i32 3
  %445 = getelementptr inbounds %struct._PixelPacket, ptr %431, i64 0, i32 3
  %446 = getelementptr inbounds %struct._PixelPacket, ptr %434, i64 0, i32 3
  %447 = getelementptr inbounds %struct._PixelPacket, ptr %437, i64 0, i32 3
  %448 = getelementptr inbounds %struct._PixelPacket, ptr %440, i64 0, i32 3
  %449 = load i16, ptr %441, align 2, !tbaa !36
  %450 = load i16, ptr %442, align 2, !tbaa !36
  %451 = load i16, ptr %443, align 2, !tbaa !36
  %452 = load i16, ptr %444, align 2, !tbaa !36
  %453 = load i16, ptr %445, align 2, !tbaa !36
  %454 = load i16, ptr %446, align 2, !tbaa !36
  %455 = load i16, ptr %447, align 2, !tbaa !36
  %456 = load i16, ptr %448, align 2, !tbaa !36
  %457 = insertelement <8 x i16> poison, i16 %449, i64 0
  %458 = insertelement <8 x i16> %457, i16 %450, i64 1
  %459 = insertelement <8 x i16> %458, i16 %451, i64 2
  %460 = insertelement <8 x i16> %459, i16 %452, i64 3
  %461 = insertelement <8 x i16> %460, i16 %453, i64 4
  %462 = insertelement <8 x i16> %461, i16 %454, i64 5
  %463 = insertelement <8 x i16> %462, i16 %455, i64 6
  %464 = insertelement <8 x i16> %463, i16 %456, i64 7
  %465 = uitofp <8 x i16> %464 to <8 x double>
  %466 = fmul fast <8 x double> %380, %465
  %467 = fsub fast <8 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %466
  %468 = fcmp fast olt <8 x double> %467, zeroinitializer
  %469 = select <8 x i1> %468, <8 x double> zeroinitializer, <8 x double> %467
  %470 = fmul fast <8 x double> %469, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %471 = fsub fast <8 x double> <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %470
  %472 = fcmp fast ult <8 x double> %469, <double 1.000000e-15, double 1.000000e-15, double 1.000000e-15, double 1.000000e-15, double 1.000000e-15, double 1.000000e-15, double 1.000000e-15, double 1.000000e-15>
  %473 = fdiv fast <8 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %469
  %474 = select <8 x i1> %472, <8 x double> <double 0x430C6BF52633FFFF, double 0x430C6BF52633FFFF, double 0x430C6BF52633FFFF, double 0x430C6BF52633FFFF, double 0x430C6BF52633FFFF, double 0x430C6BF52633FFFF, double 0x430C6BF52633FFFF, double 0x430C6BF52633FFFF>, <8 x double> %473
  %475 = getelementptr inbounds %struct._PixelPacket, ptr %419, i64 0, i32 2
  %476 = getelementptr inbounds %struct._PixelPacket, ptr %422, i64 0, i32 2
  %477 = getelementptr inbounds %struct._PixelPacket, ptr %425, i64 0, i32 2
  %478 = getelementptr inbounds %struct._PixelPacket, ptr %428, i64 0, i32 2
  %479 = getelementptr inbounds %struct._PixelPacket, ptr %431, i64 0, i32 2
  %480 = getelementptr inbounds %struct._PixelPacket, ptr %434, i64 0, i32 2
  %481 = getelementptr inbounds %struct._PixelPacket, ptr %437, i64 0, i32 2
  %482 = getelementptr inbounds %struct._PixelPacket, ptr %440, i64 0, i32 2
  %483 = load i16, ptr %475, align 2, !tbaa !30
  %484 = load i16, ptr %476, align 2, !tbaa !30
  %485 = load i16, ptr %477, align 2, !tbaa !30
  %486 = load i16, ptr %478, align 2, !tbaa !30
  %487 = load i16, ptr %479, align 2, !tbaa !30
  %488 = load i16, ptr %480, align 2, !tbaa !30
  %489 = load i16, ptr %481, align 2, !tbaa !30
  %490 = load i16, ptr %482, align 2, !tbaa !30
  %491 = insertelement <8 x i16> poison, i16 %483, i64 0
  %492 = insertelement <8 x i16> %491, i16 %484, i64 1
  %493 = insertelement <8 x i16> %492, i16 %485, i64 2
  %494 = insertelement <8 x i16> %493, i16 %486, i64 3
  %495 = insertelement <8 x i16> %494, i16 %487, i64 4
  %496 = insertelement <8 x i16> %495, i16 %488, i64 5
  %497 = insertelement <8 x i16> %496, i16 %489, i64 6
  %498 = insertelement <8 x i16> %497, i16 %490, i64 7
  %499 = fmul fast <8 x double> %465, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %500 = fsub fast <8 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %499
  %501 = uitofp <8 x i16> %498 to <8 x double>
  %502 = fmul fast <8 x double> %500, %501
  %503 = fmul fast <8 x double> %499, %382
  %504 = fmul fast <8 x double> %503, %384
  %505 = fadd fast <8 x double> %504, %502
  %506 = fptrunc <8 x double> %505 to <8 x float>
  %507 = fpext <8 x float> %506 to <8 x double>
  %508 = fmul fast <8 x double> %474, %507
  %509 = fptrunc <8 x double> %508 to <8 x float>
  %510 = fcmp fast ugt <8 x float> %509, zeroinitializer
  %511 = fcmp fast ult <8 x float> %509, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %512 = fadd fast <8 x float> %509, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %513 = fptoui <8 x float> %512 to <8 x i16>
  %514 = select <8 x i1> %510, <8 x i1> %511, <8 x i1> zeroinitializer
  %515 = xor <8 x i1> %510, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %516 = xor <8 x i1> %511, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %517 = select <8 x i1> %510, <8 x i1> %516, <8 x i1> zeroinitializer
  %518 = select <8 x i1> %511, <8 x i16> %513, <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>
  %519 = select <8 x i1> %510, <8 x i16> %518, <8 x i16> zeroinitializer
  %520 = getelementptr inbounds %struct._PixelPacket, ptr %419, i64 0, i32 1
  %521 = getelementptr inbounds %struct._PixelPacket, ptr %422, i64 0, i32 1
  %522 = getelementptr inbounds %struct._PixelPacket, ptr %425, i64 0, i32 1
  %523 = getelementptr inbounds %struct._PixelPacket, ptr %428, i64 0, i32 1
  %524 = getelementptr inbounds %struct._PixelPacket, ptr %431, i64 0, i32 1
  %525 = getelementptr inbounds %struct._PixelPacket, ptr %434, i64 0, i32 1
  %526 = getelementptr inbounds %struct._PixelPacket, ptr %437, i64 0, i32 1
  %527 = getelementptr inbounds %struct._PixelPacket, ptr %440, i64 0, i32 1
  %528 = load i16, ptr %520, align 2, !tbaa !32
  %529 = load i16, ptr %521, align 2, !tbaa !32
  %530 = load i16, ptr %522, align 2, !tbaa !32
  %531 = load i16, ptr %523, align 2, !tbaa !32
  %532 = load i16, ptr %524, align 2, !tbaa !32
  %533 = load i16, ptr %525, align 2, !tbaa !32
  %534 = load i16, ptr %526, align 2, !tbaa !32
  %535 = load i16, ptr %527, align 2, !tbaa !32
  %536 = insertelement <8 x i16> poison, i16 %528, i64 0
  %537 = insertelement <8 x i16> %536, i16 %529, i64 1
  %538 = insertelement <8 x i16> %537, i16 %530, i64 2
  %539 = insertelement <8 x i16> %538, i16 %531, i64 3
  %540 = insertelement <8 x i16> %539, i16 %532, i64 4
  %541 = insertelement <8 x i16> %540, i16 %533, i64 5
  %542 = insertelement <8 x i16> %541, i16 %534, i64 6
  %543 = insertelement <8 x i16> %542, i16 %535, i64 7
  %544 = uitofp <8 x i16> %543 to <8 x double>
  %545 = fmul fast <8 x double> %500, %544
  %546 = fmul fast <8 x double> %503, %386
  %547 = fadd fast <8 x double> %545, %546
  %548 = fptrunc <8 x double> %547 to <8 x float>
  %549 = fpext <8 x float> %548 to <8 x double>
  %550 = fmul fast <8 x double> %474, %549
  %551 = fptrunc <8 x double> %550 to <8 x float>
  %552 = fcmp fast ugt <8 x float> %551, zeroinitializer
  %553 = fcmp fast oge <8 x float> %551, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %554 = fadd fast <8 x float> %551, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %555 = fptoui <8 x float> %554 to <8 x i16>
  %556 = or <8 x i1> %517, %515
  %557 = or <8 x i1> %556, %514
  %558 = select <8 x i1> %557, <8 x i1> %552, <8 x i1> zeroinitializer
  %559 = xor <8 x i1> %552, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %560 = select <8 x i1> %557, <8 x i1> %559, <8 x i1> zeroinitializer
  %561 = select <8 x i1> %558, <8 x i1> %553, <8 x i1> zeroinitializer
  %562 = select <8 x i1> %560, <8 x i16> zeroinitializer, <8 x i16> %555
  %563 = select <8 x i1> %561, <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, <8 x i16> %562
  %564 = load i16, ptr %419, align 2, !tbaa !34
  %565 = load i16, ptr %422, align 2, !tbaa !34
  %566 = load i16, ptr %425, align 2, !tbaa !34
  %567 = load i16, ptr %428, align 2, !tbaa !34
  %568 = load i16, ptr %431, align 2, !tbaa !34
  %569 = load i16, ptr %434, align 2, !tbaa !34
  %570 = load i16, ptr %437, align 2, !tbaa !34
  %571 = load i16, ptr %440, align 2, !tbaa !34
  %572 = insertelement <8 x i16> poison, i16 %564, i64 0
  %573 = insertelement <8 x i16> %572, i16 %565, i64 1
  %574 = insertelement <8 x i16> %573, i16 %566, i64 2
  %575 = insertelement <8 x i16> %574, i16 %567, i64 3
  %576 = insertelement <8 x i16> %575, i16 %568, i64 4
  %577 = insertelement <8 x i16> %576, i16 %569, i64 5
  %578 = insertelement <8 x i16> %577, i16 %570, i64 6
  %579 = insertelement <8 x i16> %578, i16 %571, i64 7
  %580 = uitofp <8 x i16> %579 to <8 x double>
  %581 = fmul fast <8 x double> %500, %580
  %582 = fmul fast <8 x double> %503, %388
  %583 = fadd fast <8 x double> %581, %582
  %584 = fptrunc <8 x double> %583 to <8 x float>
  %585 = fpext <8 x float> %584 to <8 x double>
  %586 = fmul fast <8 x double> %474, %585
  %587 = fptrunc <8 x double> %586 to <8 x float>
  %588 = fcmp fast ugt <8 x float> %587, zeroinitializer
  %589 = fcmp fast oge <8 x float> %587, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %590 = fadd fast <8 x float> %587, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %591 = fptoui <8 x float> %590 to <8 x i16>
  %592 = select <8 x i1> %557, <8 x i1> %588, <8 x i1> zeroinitializer
  %593 = xor <8 x i1> %588, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %594 = select <8 x i1> %557, <8 x i1> %593, <8 x i1> zeroinitializer
  %595 = select <8 x i1> %592, <8 x i1> %589, <8 x i1> zeroinitializer
  %596 = select <8 x i1> %594, <8 x i16> zeroinitializer, <8 x i16> %591
  %597 = select <8 x i1> %595, <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, <8 x i16> %596
  %598 = fptrunc <8 x double> %471 to <8 x float>
  %599 = fcmp fast ugt <8 x float> %598, zeroinitializer
  %600 = fcmp fast oge <8 x float> %598, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %601 = fadd fast <8 x float> %598, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %602 = fptoui <8 x float> %601 to <8 x i16>
  %603 = select <8 x i1> %557, <8 x i1> %599, <8 x i1> zeroinitializer
  %604 = xor <8 x i1> %599, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %605 = select <8 x i1> %557, <8 x i1> %604, <8 x i1> zeroinitializer
  %606 = select <8 x i1> %603, <8 x i1> %600, <8 x i1> zeroinitializer
  %607 = select <8 x i1> %605, <8 x i16> zeroinitializer, <8 x i16> %602
  %608 = select <8 x i1> %606, <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, <8 x i16> %607
  %609 = shufflevector <8 x i16> %597, <8 x i16> %563, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %610 = shufflevector <8 x i16> %519, <8 x i16> %608, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %611 = shufflevector <16 x i16> %609, <16 x i16> %610, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x i16> %611, ptr %419, align 2, !tbaa !38
  %612 = add nuw i64 %417, 8
  %613 = icmp eq i64 %612, %413
  br i1 %613, label %614, label %416, !llvm.loop !77

614:                                              ; preds = %416
  %615 = icmp eq i64 %408, %413
  br i1 %615, label %702, label %616

616:                                              ; preds = %410, %614
  %617 = phi i64 [ 0, %410 ], [ %413, %614 ]
  %618 = phi ptr [ %405, %410 ], [ %415, %614 ]
  br label %619

619:                                              ; preds = %616, %697
  %620 = phi i64 [ %700, %697 ], [ %617, %616 ]
  %621 = phi ptr [ %699, %697 ], [ %618, %616 ]
  %622 = getelementptr inbounds %struct._PixelPacket, ptr %621, i64 0, i32 3
  %623 = load i16, ptr %622, align 2, !tbaa !36
  %624 = uitofp i16 %623 to double
  %625 = fmul fast double %376, %624
  %626 = fsub fast double 1.000000e+00, %625
  %627 = fcmp fast olt double %626, 0.000000e+00
  %628 = select i1 %627, double 0.000000e+00, double %626
  %629 = fmul fast double %628, 6.553500e+04
  %630 = fsub fast double 6.553500e+04, %629
  %631 = fcmp fast ult double %628, 1.000000e-15
  %632 = fdiv fast double 1.000000e+00, %628
  %633 = select i1 %631, double 0x430C6BF52633FFFF, double %632
  %634 = getelementptr inbounds %struct._PixelPacket, ptr %621, i64 0, i32 2
  %635 = load i16, ptr %634, align 2, !tbaa !30
  %636 = fmul fast double %624, 0x3EF0001000100010
  %637 = fsub fast double 1.000000e+00, %636
  %638 = uitofp i16 %635 to double
  %639 = fmul fast double %637, %638
  %640 = fmul fast double %636, %378
  %641 = fmul fast double %640, %322
  %642 = fadd fast double %641, %639
  %643 = fptrunc double %642 to float
  %644 = fpext float %643 to double
  %645 = fmul fast double %633, %644
  %646 = fptrunc double %645 to float
  %647 = fcmp fast ugt float %646, 0.000000e+00
  br i1 %647, label %648, label %653

648:                                              ; preds = %619
  %649 = fcmp fast ult float %646, 6.553500e+04
  br i1 %649, label %650, label %653

650:                                              ; preds = %648
  %651 = fadd fast float %646, 5.000000e-01
  %652 = fptoui float %651 to i16
  br label %653

653:                                              ; preds = %619, %648, %650
  %654 = phi i16 [ %652, %650 ], [ 0, %619 ], [ -1, %648 ]
  store i16 %654, ptr %634, align 2, !tbaa !30
  %655 = getelementptr inbounds %struct._PixelPacket, ptr %621, i64 0, i32 1
  %656 = load i16, ptr %655, align 2, !tbaa !32
  %657 = uitofp i16 %656 to double
  %658 = fmul fast double %637, %657
  %659 = fmul fast double %640, %332
  %660 = fadd fast double %658, %659
  %661 = fptrunc double %660 to float
  %662 = fpext float %661 to double
  %663 = fmul fast double %633, %662
  %664 = fptrunc double %663 to float
  %665 = fcmp fast ugt float %664, 0.000000e+00
  br i1 %665, label %666, label %671

666:                                              ; preds = %653
  %667 = fcmp fast ult float %664, 6.553500e+04
  br i1 %667, label %668, label %671

668:                                              ; preds = %666
  %669 = fadd fast float %664, 5.000000e-01
  %670 = fptoui float %669 to i16
  br label %671

671:                                              ; preds = %653, %666, %668
  %672 = phi i16 [ %670, %668 ], [ 0, %653 ], [ -1, %666 ]
  store i16 %672, ptr %655, align 2, !tbaa !32
  %673 = load i16, ptr %621, align 2, !tbaa !34
  %674 = uitofp i16 %673 to double
  %675 = fmul fast double %637, %674
  %676 = fmul fast double %640, %342
  %677 = fadd fast double %675, %676
  %678 = fptrunc double %677 to float
  %679 = fpext float %678 to double
  %680 = fmul fast double %633, %679
  %681 = fptrunc double %680 to float
  %682 = fcmp fast ugt float %681, 0.000000e+00
  br i1 %682, label %683, label %688

683:                                              ; preds = %671
  %684 = fcmp fast ult float %681, 6.553500e+04
  br i1 %684, label %685, label %688

685:                                              ; preds = %683
  %686 = fadd fast float %681, 5.000000e-01
  %687 = fptoui float %686 to i16
  br label %688

688:                                              ; preds = %671, %683, %685
  %689 = phi i16 [ %687, %685 ], [ 0, %671 ], [ -1, %683 ]
  store i16 %689, ptr %621, align 2, !tbaa !34
  %690 = fptrunc double %630 to float
  %691 = fcmp fast ugt float %690, 0.000000e+00
  br i1 %691, label %692, label %697

692:                                              ; preds = %688
  %693 = fcmp fast ult float %690, 6.553500e+04
  br i1 %693, label %694, label %697

694:                                              ; preds = %692
  %695 = fadd fast float %690, 5.000000e-01
  %696 = fptoui float %695 to i16
  br label %697

697:                                              ; preds = %688, %692, %694
  %698 = phi i16 [ %696, %694 ], [ 0, %688 ], [ -1, %692 ]
  store i16 %698, ptr %622, align 2, !tbaa !36
  %699 = getelementptr inbounds %struct._PixelPacket, ptr %621, i64 1
  %700 = add nuw nsw i64 %620, 1
  %701 = icmp eq i64 %700, %408
  br i1 %701, label %702, label %619, !llvm.loop !78

702:                                              ; preds = %697, %614, %407
  %703 = load i32, ptr %239, align 4, !tbaa !28
  %704 = icmp eq i32 %703, 12
  br i1 %704, label %705, label %747

705:                                              ; preds = %702
  %706 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %370) #6
  %707 = load i64, ptr %375, align 8, !tbaa !24
  %708 = icmp slt i64 %707, 1
  %709 = icmp eq ptr %706, null
  %710 = select i1 %708, i1 true, i1 %709
  br i1 %710, label %747, label %711

711:                                              ; preds = %705
  %712 = icmp ult i64 %707, 8
  br i1 %712, label %740, label %713

713:                                              ; preds = %711
  %714 = icmp ult i64 %707, 64
  br i1 %714, label %730, label %715

715:                                              ; preds = %713
  %716 = and i64 %707, -64
  br label %717

717:                                              ; preds = %717, %715
  %718 = phi i64 [ 0, %715 ], [ %723, %717 ]
  %719 = getelementptr inbounds i16, ptr %706, i64 %718
  store <16 x i16> %390, ptr %719, align 2, !tbaa !38
  %720 = getelementptr inbounds i16, ptr %719, i64 16
  store <16 x i16> %392, ptr %720, align 2, !tbaa !38
  %721 = getelementptr inbounds i16, ptr %719, i64 32
  store <16 x i16> %394, ptr %721, align 2, !tbaa !38
  %722 = getelementptr inbounds i16, ptr %719, i64 48
  store <16 x i16> %396, ptr %722, align 2, !tbaa !38
  %723 = add nuw i64 %718, 64
  %724 = icmp eq i64 %723, %716
  br i1 %724, label %725, label %717, !llvm.loop !79

725:                                              ; preds = %717
  %726 = icmp eq i64 %707, %716
  br i1 %726, label %747, label %727

727:                                              ; preds = %725
  %728 = and i64 %707, 56
  %729 = icmp eq i64 %728, 0
  br i1 %729, label %740, label %730

730:                                              ; preds = %713, %727
  %731 = phi i64 [ %716, %727 ], [ 0, %713 ]
  %732 = and i64 %707, -8
  br label %733

733:                                              ; preds = %733, %730
  %734 = phi i64 [ %731, %730 ], [ %736, %733 ]
  %735 = getelementptr inbounds i16, ptr %706, i64 %734
  store <8 x i16> %398, ptr %735, align 2, !tbaa !38
  %736 = add nuw i64 %734, 8
  %737 = icmp eq i64 %736, %732
  br i1 %737, label %738, label %733, !llvm.loop !80

738:                                              ; preds = %733
  %739 = icmp eq i64 %707, %732
  br i1 %739, label %747, label %740

740:                                              ; preds = %711, %727, %738
  %741 = phi i64 [ 0, %711 ], [ %716, %727 ], [ %732, %738 ]
  br label %742

742:                                              ; preds = %740, %742
  %743 = phi i64 [ %745, %742 ], [ %741, %740 ]
  %744 = getelementptr inbounds i16, ptr %706, i64 %743
  store i16 %368, ptr %744, align 2, !tbaa !38
  %745 = add nuw nsw i64 %743, 1
  %746 = icmp eq i64 %745, %707
  br i1 %746, label %747, label %742, !llvm.loop !81

747:                                              ; preds = %742, %725, %738, %705, %702
  %748 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %370, ptr noundef nonnull %369) #7
  %749 = icmp ne i32 %748, 0
  %750 = zext i1 %749 to i32
  br label %751

751:                                              ; preds = %403, %399, %747
  %752 = phi i32 [ %750, %747 ], [ 0, %399 ], [ 0, %403 ]
  %753 = add nuw nsw i64 %400, 1
  %754 = load i64, ptr %371, align 8, !tbaa !25
  %755 = icmp slt i64 %753, %754
  br i1 %755, label %399, label %757, !llvm.loop !82

756:                                              ; preds = %217, %221
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #6
  br label %773

757:                                              ; preds = %751, %367
  %758 = phi i32 [ 1, %367 ], [ %752, %751 ]
  %759 = call ptr @DestroyCacheView(ptr noundef %370) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #6
  br label %776

760:                                              ; preds = %11, %11
  %761 = tail call i32 @SetImageOpacity(ptr noundef nonnull %0, i16 noundef zeroext 0) #6
  br label %770

762:                                              ; preds = %11
  %763 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %764 = load i32, ptr %763, align 8, !tbaa !29
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %773

766:                                              ; preds = %762
  %767 = tail call i32 @SetImageOpacity(ptr noundef nonnull %0, i16 noundef zeroext 0) #6
  br label %770

768:                                              ; preds = %11
  %769 = tail call i32 @SetImageOpacity(ptr noundef nonnull %0, i16 noundef zeroext -1) #6
  br label %770

770:                                              ; preds = %766, %201, %205, %768, %760, %214
  %771 = phi i32 [ %769, %768 ], [ %767, %766 ], [ %761, %760 ], [ %215, %214 ], [ %202, %205 ], [ %202, %201 ]
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %776, label %773

773:                                              ; preds = %756, %197, %12, %212, %762, %11, %770
  %774 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %775 = call i32 @SyncImagePixelCache(ptr noundef nonnull %0, ptr noundef nonnull %774) #6
  br label %776

776:                                              ; preds = %757, %198, %770, %773
  %777 = phi i32 [ %775, %773 ], [ %758, %757 ], [ %199, %198 ], [ 0, %770 ]
  ret i32 %777
}

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @ConvertRGBToCMYK(ptr nocapture noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !75
  %4 = icmp eq i32 %3, 13
  %5 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %6 = load float, ptr %5, align 8, !tbaa !63
  br i1 %4, label %20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 6
  %9 = load float, ptr %8, align 4, !tbaa !65
  %10 = insertelement <2 x float> poison, float %6, i64 0
  %11 = insertelement <2 x float> %10, float %9, i64 1
  %12 = fpext <2 x float> %11 to <2 x double>
  %13 = fmul fast <2 x double> %12, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %14 = fptrunc <2 x double> %13 to <2 x float>
  %15 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 7
  %16 = load float, ptr %15, align 8, !tbaa !66
  %17 = fpext float %16 to double
  %18 = fmul fast double %17, 0x3EF0001000100010
  %19 = fptrunc double %18 to float
  br label %30

20:                                               ; preds = %1
  %21 = tail call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %6) #7
  %22 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 6
  %23 = load float, ptr %22, align 4, !tbaa !65
  %24 = tail call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %23) #7
  %25 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 7
  %26 = load float, ptr %25, align 8, !tbaa !66
  %27 = tail call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %26) #7
  %28 = insertelement <2 x float> poison, float %21, i64 0
  %29 = insertelement <2 x float> %28, float %24, i64 1
  br label %30

30:                                               ; preds = %20, %7
  %31 = phi float [ %19, %7 ], [ %27, %20 ]
  %32 = phi <2 x float> [ %14, %7 ], [ %29, %20 ]
  %33 = extractelement <2 x float> %32, i64 0
  %34 = tail call fast float @llvm.fabs.f32(float %33)
  %35 = fpext float %34 to double
  %36 = fcmp fast olt double %35, 1.000000e-15
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = extractelement <2 x float> %32, i64 1
  %39 = tail call fast float @llvm.fabs.f32(float %38)
  %40 = fpext float %39 to double
  %41 = fcmp fast olt double %40, 1.000000e-15
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = tail call fast float @llvm.fabs.f32(float %31)
  %44 = fpext float %43 to double
  %45 = fcmp fast olt double %44, 1.000000e-15
  br i1 %45, label %74, label %46

46:                                               ; preds = %42, %37, %30
  %47 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %32
  %48 = fsub fast float 1.000000e+00, %31
  %49 = extractelement <2 x float> %47, i64 0
  %50 = extractelement <2 x float> %47, i64 1
  %51 = fcmp fast olt float %50, %49
  %52 = select i1 %51, float %50, float %49
  %53 = fcmp fast olt float %48, %52
  %54 = select i1 %53, float %48, float %52
  %55 = fpext float %54 to double
  %56 = fsub fast double 1.000000e+00, %55
  %57 = fsub fast float %48, %54
  %58 = fpext float %57 to double
  %59 = fdiv fast double %58, %56
  %60 = fptrunc double %59 to float
  store i32 12, ptr %2, align 4, !tbaa !75
  %61 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %62 = insertelement <2 x float> poison, float %54, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fsub fast <2 x float> %47, %63
  %65 = fpext <2 x float> %64 to <2 x double>
  %66 = insertelement <2 x double> poison, double %56, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = fdiv fast <2 x double> %65, %67
  %69 = fptrunc <2 x double> %68 to <2 x float>
  %70 = fmul fast <2 x float> %69, <float 6.553500e+04, float 6.553500e+04>
  store <2 x float> %70, ptr %61, align 8, !tbaa !61
  %71 = fmul fast float %60, 6.553500e+04
  %72 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 7
  store float %71, ptr %72, align 8, !tbaa !66
  %73 = fmul fast float %54, 6.553500e+04
  br label %74

74:                                               ; preds = %42, %46
  %75 = phi float [ %73, %46 ], [ 6.553500e+04, %42 ]
  %76 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 9
  store float %75, ptr %76, align 8, !tbaa !67
  ret void
}

declare i32 @LevelColorsImage(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SetImageOpacity(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare hidden i32 @SyncImagePixelCache(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: hot
declare nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { hot nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 12976}
!6 = !{!"_Image", !7, i64 0, !7, i64 4, !7, i64 8, !9, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !10, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !13, i64 104, !14, i64 112, !7, i64 208, !10, i64 216, !7, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !9, i64 256, !13, i64 264, !13, i64 272, !16, i64 280, !16, i64 312, !16, i64 344, !13, i64 376, !13, i64 384, !13, i64 392, !7, i64 400, !7, i64 404, !7, i64 408, !7, i64 412, !7, i64 416, !7, i64 420, !10, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !17, i64 480, !18, i64 504, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !7, i64 616, !7, i64 4712, !7, i64 8808, !9, i64 12904, !9, i64 12912, !20, i64 12920, !7, i64 12976, !9, i64 12984, !10, i64 12992, !22, i64 13000, !22, i64 13032, !10, i64 13064, !9, i64 13072, !9, i64 13080, !10, i64 13088, !10, i64 13096, !10, i64 13104, !7, i64 13112, !7, i64 13116, !11, i64 13120, !10, i64 13128, !16, i64 13136, !10, i64 13168, !10, i64 13176, !7, i64 13184, !7, i64 13188, !23, i64 13192, !7, i64 13200, !9, i64 13208, !9, i64 13216, !7, i64 13224, !9, i64 13232}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"_PixelPacket", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6}
!12 = !{!"short", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"_ChromaticityInfo", !15, i64 0, !15, i64 24, !15, i64 48, !15, i64 72}
!15 = !{!"_PrimaryInfo", !13, i64 0, !13, i64 8, !13, i64 16}
!16 = !{!"_RectangleInfo", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!17 = !{!"_ErrorInfo", !13, i64 0, !13, i64 8, !13, i64 16}
!18 = !{!"_TimerInfo", !19, i64 0, !19, i64 24, !7, i64 48, !9, i64 56}
!19 = !{!"_Timer", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!"_ExceptionInfo", !7, i64 0, !21, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !9, i64 48}
!21 = !{!"int", !7, i64 0}
!22 = !{!"_ProfileInfo", !10, i64 0, !9, i64 8, !10, i64 16, !9, i64 24}
!23 = !{!"long long", !7, i64 0}
!24 = !{!6, !9, i64 40}
!25 = !{!6, !9, i64 48}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!6, !7, i64 4}
!29 = !{!6, !7, i64 32}
!30 = !{!11, !12, i64 4}
!31 = distinct !{!31, !27}
!32 = !{!11, !12, i64 2}
!33 = distinct !{!33, !27}
!34 = !{!11, !12, i64 0}
!35 = distinct !{!35, !27}
!36 = !{!11, !12, i64 6}
!37 = distinct !{!37, !27}
!38 = !{!12, !12, i64 0}
!39 = distinct !{!39, !27}
!40 = !{!6, !10, i64 568}
!41 = !{!6, !10, i64 576}
!42 = distinct !{!42, !27}
!43 = !{i32 0, i32 2}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = !{!6, !7, i64 0}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.unroll.disable"}
!54 = distinct !{!54, !53}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !53}
!57 = distinct !{!57, !53}
!58 = distinct !{!58, !53}
!59 = distinct !{!59, !27}
!60 = !{!10, !10, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"float", !7, i64 0}
!63 = !{!64, !62, i64 32}
!64 = !{!"_MagickPixelPacket", !7, i64 0, !7, i64 4, !7, i64 8, !13, i64 16, !9, i64 24, !62, i64 32, !62, i64 36, !62, i64 40, !62, i64 44, !62, i64 48}
!65 = !{!64, !62, i64 36}
!66 = !{!64, !62, i64 40}
!67 = !{!64, !62, i64 48}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27, !70, !71}
!70 = !{!"llvm.loop.isvectorized", i32 1}
!71 = !{!"llvm.loop.unroll.runtime.disable"}
!72 = distinct !{!72, !27, !70, !71}
!73 = distinct !{!73, !27, !71, !70}
!74 = distinct !{!74, !27}
!75 = !{!64, !7, i64 4}
!76 = !{!64, !62, i64 44}
!77 = distinct !{!77, !27, !70, !71}
!78 = distinct !{!78, !27, !71, !70}
!79 = distinct !{!79, !27, !70, !71}
!80 = distinct !{!80, !27, !70, !71}
!81 = distinct !{!81, !27, !71, !70}
!82 = distinct !{!82, !27}
