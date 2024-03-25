; ModuleID = 'magick/channel.c'
source_filename = "magick/channel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
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
@.str.6 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_MagickCore_SeparateImageChannel.var = common global [8 x i32] zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"Separate/Image\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CombineImages(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 122, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #5
  br label %11

11:                                               ; preds = %3, %8
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  br label %14

14:                                               ; preds = %11, %28
  %15 = phi ptr [ %0, %11 ], [ %29, %28 ]
  %16 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 7
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = load i64, ptr %12, align 8, !tbaa !25
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 8
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = load i64, ptr %13, align 8, !tbaa !26
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %20, %14
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %27 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 128, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %26) #5
  br label %286

28:                                               ; preds = %20
  %29 = tail call ptr @GetNextImageInList(ptr noundef nonnull %15) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %14, !llvm.loop !27

31:                                               ; preds = %28
  %32 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %286, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %32, i32 noundef 1) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 58
  tail call void @InheritException(ptr noundef %2, ptr noundef nonnull %38) #5
  %39 = tail call ptr @DestroyImage(ptr noundef nonnull %32) #5
  br label %286

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !29
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
  %44 = tail call i32 @SetImageColorspace(ptr noundef nonnull %32, i32 noundef 13) #5
  br label %45

45:                                               ; preds = %40, %43
  %46 = and i32 %1, 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 6
  store i32 1, ptr %49, align 8, !tbaa !30
  br label %50

50:                                               ; preds = %48, %45
  %51 = tail call i32 @SetImageBackgroundColor(ptr noundef nonnull %32) #5
  %52 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %32, ptr noundef %2) #5
  %53 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 8
  %54 = load i64, ptr %53, align 8, !tbaa !26
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
  %76 = load i64, ptr %57, align 8, !tbaa !25
  %77 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %52, i64 noundef 0, i64 noundef %71, i64 noundef %76, i64 noundef 1, ptr noundef %2) #9
  %78 = icmp eq ptr %77, null
  br i1 %78, label %269, label %79

79:                                               ; preds = %75
  br i1 %59, label %110, label %80

80:                                               ; preds = %79
  %81 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %2) #5
  %82 = load i64, ptr %60, align 8, !tbaa !25
  %83 = call ptr @GetCacheViewVirtualPixels(ptr noundef %81, i64 noundef 0, i64 noundef %71, i64 noundef %82, i64 noundef 1, ptr noundef %2) #9
  %84 = icmp eq ptr %83, null
  br i1 %84, label %269, label %85

85:                                               ; preds = %80
  %86 = load i64, ptr %57, align 8, !tbaa !25
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %85, %99
  %89 = phi i64 [ %104, %99 ], [ 0, %85 ]
  %90 = phi ptr [ %103, %99 ], [ %77, %85 ]
  %91 = phi ptr [ %102, %99 ], [ %83, %85 ]
  %92 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %0, ptr noundef nonnull %91) #9
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
  store i16 %100, ptr %101, align 2, !tbaa !31
  %102 = getelementptr inbounds %struct._PixelPacket, ptr %91, i64 1
  %103 = getelementptr inbounds %struct._PixelPacket, ptr %90, i64 1
  %104 = add nuw nsw i64 %89, 1
  %105 = load i64, ptr %57, align 8, !tbaa !25
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %88, label %107, !llvm.loop !32

107:                                              ; preds = %99, %85
  %108 = call ptr @DestroyCacheView(ptr noundef %81) #5
  %109 = call ptr @GetNextImageInList(ptr noundef nonnull %0) #5
  br label %110

110:                                              ; preds = %107, %79
  %111 = phi ptr [ %109, %107 ], [ %0, %79 ]
  %112 = icmp ne ptr %111, null
  %113 = select i1 %62, i1 %112, i1 false
  br i1 %113, label %114, label %145

114:                                              ; preds = %110
  %115 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %111, ptr noundef %2) #5
  %116 = getelementptr inbounds %struct._Image, ptr %111, i64 0, i32 7
  %117 = load i64, ptr %116, align 8, !tbaa !25
  %118 = call ptr @GetCacheViewVirtualPixels(ptr noundef %115, i64 noundef 0, i64 noundef %71, i64 noundef %117, i64 noundef 1, ptr noundef %2) #9
  %119 = icmp eq ptr %118, null
  br i1 %119, label %269, label %120

120:                                              ; preds = %114
  %121 = load i64, ptr %57, align 8, !tbaa !25
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %120, %134
  %124 = phi i64 [ %139, %134 ], [ 0, %120 ]
  %125 = phi ptr [ %138, %134 ], [ %77, %120 ]
  %126 = phi ptr [ %137, %134 ], [ %118, %120 ]
  %127 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %126) #9
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
  store i16 %135, ptr %136, align 2, !tbaa !33
  %137 = getelementptr inbounds %struct._PixelPacket, ptr %126, i64 1
  %138 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 1
  %139 = add nuw nsw i64 %124, 1
  %140 = load i64, ptr %57, align 8, !tbaa !25
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %123, label %142, !llvm.loop !34

142:                                              ; preds = %134, %120
  %143 = call ptr @DestroyCacheView(ptr noundef %115) #5
  %144 = call ptr @GetNextImageInList(ptr noundef nonnull %111) #5
  br label %145

145:                                              ; preds = %142, %110
  %146 = phi ptr [ %144, %142 ], [ %111, %110 ]
  %147 = icmp ne ptr %146, null
  %148 = select i1 %64, i1 %147, i1 false
  br i1 %148, label %149, label %179

149:                                              ; preds = %145
  %150 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %146, ptr noundef %2) #5
  %151 = getelementptr inbounds %struct._Image, ptr %146, i64 0, i32 7
  %152 = load i64, ptr %151, align 8, !tbaa !25
  %153 = call ptr @GetCacheViewVirtualPixels(ptr noundef %150, i64 noundef 0, i64 noundef %71, i64 noundef %152, i64 noundef 1, ptr noundef %2) #9
  %154 = icmp eq ptr %153, null
  br i1 %154, label %269, label %155

155:                                              ; preds = %149
  %156 = load i64, ptr %57, align 8, !tbaa !25
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %158, label %176

158:                                              ; preds = %155, %169
  %159 = phi i64 [ %173, %169 ], [ 0, %155 ]
  %160 = phi ptr [ %172, %169 ], [ %77, %155 ]
  %161 = phi ptr [ %171, %169 ], [ %153, %155 ]
  %162 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %161) #9
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
  store i16 %170, ptr %160, align 2, !tbaa !35
  %171 = getelementptr inbounds %struct._PixelPacket, ptr %161, i64 1
  %172 = getelementptr inbounds %struct._PixelPacket, ptr %160, i64 1
  %173 = add nuw nsw i64 %159, 1
  %174 = load i64, ptr %57, align 8, !tbaa !25
  %175 = icmp slt i64 %173, %174
  br i1 %175, label %158, label %176, !llvm.loop !36

176:                                              ; preds = %169, %155
  %177 = call ptr @DestroyCacheView(ptr noundef %150) #5
  %178 = call ptr @GetNextImageInList(ptr noundef nonnull %146) #5
  br label %179

179:                                              ; preds = %176, %145
  %180 = phi ptr [ %178, %176 ], [ %146, %145 ]
  %181 = icmp ne ptr %180, null
  %182 = select i1 %47, i1 %181, i1 false
  br i1 %182, label %183, label %215

183:                                              ; preds = %179
  %184 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %180, ptr noundef %2) #5
  %185 = getelementptr inbounds %struct._Image, ptr %180, i64 0, i32 7
  %186 = load i64, ptr %185, align 8, !tbaa !25
  %187 = call ptr @GetCacheViewVirtualPixels(ptr noundef %184, i64 noundef 0, i64 noundef %71, i64 noundef %186, i64 noundef 1, ptr noundef %2) #9
  %188 = icmp eq ptr %187, null
  br i1 %188, label %269, label %189

189:                                              ; preds = %183
  %190 = load i64, ptr %57, align 8, !tbaa !25
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %192, label %212

192:                                              ; preds = %189, %203
  %193 = phi i64 [ %209, %203 ], [ 0, %189 ]
  %194 = phi ptr [ %208, %203 ], [ %77, %189 ]
  %195 = phi ptr [ %207, %203 ], [ %187, %189 ]
  %196 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %195) #9
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
  store i16 %205, ptr %206, align 2, !tbaa !37
  %207 = getelementptr inbounds %struct._PixelPacket, ptr %195, i64 1
  %208 = getelementptr inbounds %struct._PixelPacket, ptr %194, i64 1
  %209 = add nuw nsw i64 %193, 1
  %210 = load i64, ptr %57, align 8, !tbaa !25
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %192, label %212, !llvm.loop !38

212:                                              ; preds = %203, %189
  %213 = call ptr @DestroyCacheView(ptr noundef %184) #5
  %214 = call ptr @GetNextImageInList(ptr noundef nonnull %180) #5
  br label %215

215:                                              ; preds = %212, %179
  %216 = phi ptr [ %214, %212 ], [ %180, %179 ]
  br i1 %66, label %254, label %217

217:                                              ; preds = %215
  %218 = load i32, ptr %41, align 4, !tbaa !29
  %219 = icmp eq i32 %218, 12
  %220 = icmp ne ptr %216, null
  %221 = select i1 %219, i1 %220, i1 false
  br i1 %221, label %222, label %254

222:                                              ; preds = %217
  %223 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %216, ptr noundef %2) #5
  %224 = getelementptr inbounds %struct._Image, ptr %216, i64 0, i32 7
  %225 = load i64, ptr %224, align 8, !tbaa !25
  %226 = call ptr @GetCacheViewVirtualPixels(ptr noundef %223, i64 noundef 0, i64 noundef %71, i64 noundef %225, i64 noundef 1, ptr noundef %2) #9
  %227 = icmp eq ptr %226, null
  br i1 %227, label %269, label %228

228:                                              ; preds = %222
  %229 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %52) #5
  %230 = load i64, ptr %57, align 8, !tbaa !25
  %231 = icmp slt i64 %230, 1
  %232 = icmp eq ptr %229, null
  %233 = select i1 %231, i1 true, i1 %232
  br i1 %233, label %251, label %234

234:                                              ; preds = %228, %245
  %235 = phi i64 [ %248, %245 ], [ 0, %228 ]
  %236 = phi ptr [ %247, %245 ], [ %226, %228 ]
  %237 = getelementptr inbounds i16, ptr %229, i64 %235
  %238 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %236) #9
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
  store i16 %246, ptr %237, align 2, !tbaa !39
  %247 = getelementptr inbounds %struct._PixelPacket, ptr %236, i64 1
  %248 = add nuw nsw i64 %235, 1
  %249 = load i64, ptr %57, align 8, !tbaa !25
  %250 = icmp slt i64 %248, %249
  br i1 %250, label %234, label %251, !llvm.loop !40

251:                                              ; preds = %245, %228
  %252 = call ptr @DestroyCacheView(ptr noundef %223) #5
  %253 = call ptr @GetNextImageInList(ptr noundef nonnull %216) #5
  br label %254

254:                                              ; preds = %251, %217, %215
  %255 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %52, ptr noundef %2) #9
  %256 = icmp ne i32 %255, 0
  %257 = zext i1 %256 to i32
  %258 = load ptr, ptr %67, align 8, !tbaa !41
  %259 = icmp eq ptr %258, null
  br i1 %259, label %269, label %260

260:                                              ; preds = %254
  %261 = add nsw i64 %72, 1
  %262 = load i64, ptr %53, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #5
  %263 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull %68) #5
  %264 = load ptr, ptr %67, align 8, !tbaa !41
  %265 = load ptr, ptr %69, align 8, !tbaa !42
  %266 = call i32 %264(ptr noundef nonnull %4, i64 noundef %72, i64 noundef %262, ptr noundef %265) #5
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #5
  %267 = icmp eq i32 %266, 0
  %268 = select i1 %267, i32 0, i32 %257
  br label %269

269:                                              ; preds = %222, %254, %260, %183, %149, %114, %80, %75, %70
  %270 = phi i32 [ 0, %70 ], [ 0, %75 ], [ 1, %80 ], [ 1, %114 ], [ 1, %149 ], [ 1, %183 ], [ %268, %260 ], [ %257, %254 ], [ 1, %222 ]
  %271 = phi i64 [ %72, %70 ], [ %72, %75 ], [ %72, %80 ], [ %72, %114 ], [ %72, %149 ], [ %72, %183 ], [ %261, %260 ], [ %72, %254 ], [ %72, %222 ]
  %272 = add nuw nsw i64 %71, 1
  %273 = load i64, ptr %53, align 8, !tbaa !26
  %274 = icmp slt i64 %272, %273
  br i1 %274, label %70, label %275, !llvm.loop !43

275:                                              ; preds = %269, %50
  %276 = phi i32 [ 1, %50 ], [ %270, %269 ]
  %277 = call ptr @DestroyCacheView(ptr noundef %52) #5
  %278 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !29
  switch i32 %279, label %282 [
    i32 19, label %280
    i32 17, label %280
    i32 2, label %280
  ]

280:                                              ; preds = %275, %275, %275
  %281 = call i32 @TransformImageColorspace(ptr noundef nonnull %32, i32 noundef 13) #5
  br label %282

282:                                              ; preds = %275, %280
  %283 = icmp eq i32 %276, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %282
  %285 = call ptr @DestroyImage(ptr noundef nonnull %32) #5
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

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetImageAlphaChannel(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 312, ptr noundef nonnull @.str.7) #5
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !30
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SeparateImage(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 362, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #5
  br label %10

10:                                               ; preds = %7, %3
  %11 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @SeparateImageChannel(ptr noundef nonnull %11, i32 noundef %1)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call ptr @DestroyImage(ptr noundef nonnull %11) #5
  br label %18

18:                                               ; preds = %13, %16, %10
  %19 = phi ptr [ null, %10 ], [ %17, %16 ], [ %11, %13 ]
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SeparateImageChannel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %15 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 397, ptr noundef nonnull @.str.2, ptr noundef nonnull %14) #5
  br label %16

16:                                               ; preds = %13, %2
  %17 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %56, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %1, 128
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  store i32 1, ptr %22, align 8, !tbaa !30
  br label %23

23:                                               ; preds = %21, %19
  store i32 1, ptr %7, align 4, !tbaa !45
  store i64 0, ptr %8, align 8, !tbaa !46
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  store ptr %24, ptr %6, align 8, !tbaa !44
  %25 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %24) #5
  store ptr %25, ptr %5, align 8, !tbaa !44
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %29 = shl i64 %28, 5
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #5
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #5
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  br label %43

39:                                               ; preds = %34, %31, %23
  %40 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %41 = icmp ult i64 %40, 2
  %42 = select i1 %41, i64 1, i64 2
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi i64 [ %38, %37 ], [ %42, %39 ]
  %45 = trunc i64 %44 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %45)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @SeparateImageChannel.omp_outlined, ptr nonnull %3, ptr nonnull %7, ptr nonnull %5, ptr nonnull %6, ptr nonnull %4, ptr nonnull %8)
  %46 = load ptr, ptr %5, align 8, !tbaa !44
  %47 = call ptr @DestroyCacheView(ptr noundef %46) #5
  store ptr %47, ptr %5, align 8, !tbaa !44
  %48 = load i32, ptr %4, align 4, !tbaa !45
  %49 = icmp eq i32 %48, 128
  %50 = load ptr, ptr %3, align 8, !tbaa !44
  br i1 %49, label %53, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct._Image, ptr %50, i64 0, i32 6
  store i32 0, ptr %52, align 8, !tbaa !30
  br label %53

53:                                               ; preds = %51, %43
  %54 = call i32 @SetImageColorspace(ptr noundef %50, i32 noundef 2) #5
  %55 = load i32, ptr %7, align 4, !tbaa !45
  br label %56

56:                                               ; preds = %16, %53
  %57 = phi i32 [ %55, %53 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  ret i32 %57
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @SeparateImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull align 8 dereferenceable(8) %7) #4 {
  %9 = alloca [4096 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !44
  %15 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = add nsw i64 %16, -1
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %19, label %432

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  store i64 0, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  store i64 %17, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  store i64 1, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  store i32 0, ptr %13, align 4, !tbaa !48
  %20 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 33, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 4)
  %21 = load i64, ptr %11, align 8
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %17)
  store i64 %22, ptr %11, align 8, !tbaa !47
  %23 = load i64, ptr %10, align 8, !tbaa !47
  %24 = icmp sgt i64 %23, %22
  br i1 %24, label %431, label %25

25:                                               ; preds = %19, %423
  %26 = phi i64 [ %429, %423 ], [ %22, %19 ]
  %27 = phi i64 [ %427, %423 ], [ %23, %19 ]
  %28 = icmp sgt i64 %27, %26
  br i1 %28, label %423, label %29

29:                                               ; preds = %25, %417
  %30 = phi i64 [ %418, %417 ], [ %27, %25 ]
  %31 = load i32, ptr %3, align 4, !tbaa !45
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %417, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !44
  %35 = load ptr, ptr %2, align 8, !tbaa !44
  %36 = getelementptr inbounds %struct._Image, ptr %35, i64 0, i32 7
  %37 = load i64, ptr %36, align 8, !tbaa !25
  %38 = load ptr, ptr %5, align 8, !tbaa !44
  %39 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %34, i64 noundef 0, i64 noundef %30, i64 noundef %37, i64 noundef 1, ptr noundef %38) #9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %416, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !44
  %43 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %42) #5
  %44 = load i32, ptr %6, align 4, !tbaa !45
  switch i32 %44, label %386 [
    i32 1, label %90
    i32 2, label %80
    i32 4, label %70
    i32 8, label %60
    i32 32, label %188
    i32 64, label %50
    i32 128, label %45
  ]

45:                                               ; preds = %41
  %46 = load ptr, ptr %2, align 8, !tbaa !44
  %47 = getelementptr inbounds %struct._Image, ptr %46, i64 0, i32 7
  %48 = load i64, ptr %47, align 8, !tbaa !25
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %280, label %386

50:                                               ; preds = %41
  %51 = load ptr, ptr %2, align 8, !tbaa !44
  %52 = getelementptr inbounds %struct._Image, ptr %51, i64 0, i32 7
  %53 = load i64, ptr %52, align 8, !tbaa !25
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %386

55:                                               ; preds = %50
  %56 = and i64 %53, 3
  %57 = icmp ult i64 %53, 4
  br i1 %57, label %372, label %58

58:                                               ; preds = %55
  %59 = and i64 %53, -4
  br label %251

60:                                               ; preds = %41
  %61 = load ptr, ptr %2, align 8, !tbaa !44
  %62 = getelementptr inbounds %struct._Image, ptr %61, i64 0, i32 7
  %63 = load i64, ptr %62, align 8, !tbaa !25
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %386

65:                                               ; preds = %60
  %66 = and i64 %63, 3
  %67 = icmp ult i64 %63, 4
  br i1 %67, label %337, label %68

68:                                               ; preds = %65
  %69 = and i64 %63, -4
  br label %163

70:                                               ; preds = %41
  %71 = load ptr, ptr %2, align 8, !tbaa !44
  %72 = getelementptr inbounds %struct._Image, ptr %71, i64 0, i32 7
  %73 = load i64, ptr %72, align 8, !tbaa !25
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %386

75:                                               ; preds = %70
  %76 = and i64 %73, 3
  %77 = icmp ult i64 %73, 4
  br i1 %77, label %325, label %78

78:                                               ; preds = %75
  %79 = and i64 %73, -4
  br label %142

80:                                               ; preds = %41
  %81 = load ptr, ptr %2, align 8, !tbaa !44
  %82 = getelementptr inbounds %struct._Image, ptr %81, i64 0, i32 7
  %83 = load i64, ptr %82, align 8, !tbaa !25
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %386

85:                                               ; preds = %80
  %86 = and i64 %83, 3
  %87 = icmp ult i64 %83, 4
  br i1 %87, label %313, label %88

88:                                               ; preds = %85
  %89 = and i64 %83, -4
  br label %121

90:                                               ; preds = %41
  %91 = load ptr, ptr %2, align 8, !tbaa !44
  %92 = getelementptr inbounds %struct._Image, ptr %91, i64 0, i32 7
  %93 = load i64, ptr %92, align 8, !tbaa !25
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %95, label %386

95:                                               ; preds = %90
  %96 = and i64 %93, 3
  %97 = icmp ult i64 %93, 4
  br i1 %97, label %301, label %98

98:                                               ; preds = %95
  %99 = and i64 %93, -4
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi ptr [ %39, %98 ], [ %118, %100 ]
  %102 = phi i64 [ 0, %98 ], [ %119, %100 ]
  %103 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 0, i32 2
  %104 = load i16, ptr %103, align 2, !tbaa !31
  %105 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 0, i32 1
  store i16 %104, ptr %105, align 2, !tbaa !33
  store i16 %104, ptr %101, align 2, !tbaa !35
  %106 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 1
  %107 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 1, i32 2
  %108 = load i16, ptr %107, align 2, !tbaa !31
  %109 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 1, i32 1
  store i16 %108, ptr %109, align 2, !tbaa !33
  store i16 %108, ptr %106, align 2, !tbaa !35
  %110 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 2
  %111 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 2, i32 2
  %112 = load i16, ptr %111, align 2, !tbaa !31
  %113 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 2, i32 1
  store i16 %112, ptr %113, align 2, !tbaa !33
  store i16 %112, ptr %110, align 2, !tbaa !35
  %114 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 3
  %115 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 3, i32 2
  %116 = load i16, ptr %115, align 2, !tbaa !31
  %117 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 3, i32 1
  store i16 %116, ptr %117, align 2, !tbaa !33
  store i16 %116, ptr %114, align 2, !tbaa !35
  %118 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 4
  %119 = add i64 %102, 4
  %120 = icmp eq i64 %119, %99
  br i1 %120, label %301, label %100, !llvm.loop !49

121:                                              ; preds = %121, %88
  %122 = phi ptr [ %39, %88 ], [ %139, %121 ]
  %123 = phi i64 [ 0, %88 ], [ %140, %121 ]
  %124 = getelementptr inbounds %struct._PixelPacket, ptr %122, i64 0, i32 1
  %125 = load i16, ptr %124, align 2, !tbaa !33
  %126 = getelementptr inbounds %struct._PixelPacket, ptr %122, i64 0, i32 2
  store i16 %125, ptr %126, align 2, !tbaa !31
  store i16 %125, ptr %122, align 2, !tbaa !35
  %127 = getelementptr inbounds %struct._PixelPacket, ptr %122, i64 1
  %128 = getelementptr inbounds %struct._PixelPacket, ptr %122, i64 1, i32 1
  %129 = load i16, ptr %128, align 2, !tbaa !33
  %130 = getelementptr inbounds %struct._PixelPacket, ptr %122, i64 1, i32 2
  store i16 %129, ptr %130, align 2, !tbaa !31
  store i16 %129, ptr %127, align 2, !tbaa !35
  %131 = getelementptr inbounds %struct._PixelPacket, ptr %122, i64 2
  %132 = getelementptr inbounds %struct._PixelPacket, ptr %122, i64 2, i32 1
  %133 = load i16, ptr %132, align 2, !tbaa !33
  %134 = getelementptr inbounds %struct._PixelPacket, ptr %122, i64 2, i32 2
  store i16 %133, ptr %134, align 2, !tbaa !31
  store i16 %133, ptr %131, align 2, !tbaa !35
  %135 = getelementptr inbounds %struct._PixelPacket, ptr %122, i64 3
  %136 = getelementptr inbounds %struct._PixelPacket, ptr %122, i64 3, i32 1
  %137 = load i16, ptr %136, align 2, !tbaa !33
  %138 = getelementptr inbounds %struct._PixelPacket, ptr %122, i64 3, i32 2
  store i16 %137, ptr %138, align 2, !tbaa !31
  store i16 %137, ptr %135, align 2, !tbaa !35
  %139 = getelementptr inbounds %struct._PixelPacket, ptr %122, i64 4
  %140 = add i64 %123, 4
  %141 = icmp eq i64 %140, %89
  br i1 %141, label %313, label %121, !llvm.loop !50

142:                                              ; preds = %142, %78
  %143 = phi ptr [ %39, %78 ], [ %160, %142 ]
  %144 = phi i64 [ 0, %78 ], [ %161, %142 ]
  %145 = load i16, ptr %143, align 2, !tbaa !35
  %146 = getelementptr inbounds %struct._PixelPacket, ptr %143, i64 0, i32 2
  store i16 %145, ptr %146, align 2, !tbaa !31
  %147 = getelementptr inbounds %struct._PixelPacket, ptr %143, i64 0, i32 1
  store i16 %145, ptr %147, align 2, !tbaa !33
  %148 = getelementptr inbounds %struct._PixelPacket, ptr %143, i64 1
  %149 = load i16, ptr %148, align 2, !tbaa !35
  %150 = getelementptr inbounds %struct._PixelPacket, ptr %143, i64 1, i32 2
  store i16 %149, ptr %150, align 2, !tbaa !31
  %151 = getelementptr inbounds %struct._PixelPacket, ptr %143, i64 1, i32 1
  store i16 %149, ptr %151, align 2, !tbaa !33
  %152 = getelementptr inbounds %struct._PixelPacket, ptr %143, i64 2
  %153 = load i16, ptr %152, align 2, !tbaa !35
  %154 = getelementptr inbounds %struct._PixelPacket, ptr %143, i64 2, i32 2
  store i16 %153, ptr %154, align 2, !tbaa !31
  %155 = getelementptr inbounds %struct._PixelPacket, ptr %143, i64 2, i32 1
  store i16 %153, ptr %155, align 2, !tbaa !33
  %156 = getelementptr inbounds %struct._PixelPacket, ptr %143, i64 3
  %157 = load i16, ptr %156, align 2, !tbaa !35
  %158 = getelementptr inbounds %struct._PixelPacket, ptr %143, i64 3, i32 2
  store i16 %157, ptr %158, align 2, !tbaa !31
  %159 = getelementptr inbounds %struct._PixelPacket, ptr %143, i64 3, i32 1
  store i16 %157, ptr %159, align 2, !tbaa !33
  %160 = getelementptr inbounds %struct._PixelPacket, ptr %143, i64 4
  %161 = add i64 %144, 4
  %162 = icmp eq i64 %161, %79
  br i1 %162, label %325, label %142, !llvm.loop !51

163:                                              ; preds = %163, %68
  %164 = phi ptr [ %39, %68 ], [ %185, %163 ]
  %165 = phi i64 [ 0, %68 ], [ %186, %163 ]
  %166 = getelementptr inbounds %struct._PixelPacket, ptr %164, i64 0, i32 3
  %167 = load i16, ptr %166, align 2, !tbaa !37
  %168 = getelementptr inbounds %struct._PixelPacket, ptr %164, i64 0, i32 2
  store i16 %167, ptr %168, align 2, !tbaa !31
  %169 = getelementptr inbounds %struct._PixelPacket, ptr %164, i64 0, i32 1
  store i16 %167, ptr %169, align 2, !tbaa !33
  store i16 %167, ptr %164, align 2, !tbaa !35
  %170 = getelementptr inbounds %struct._PixelPacket, ptr %164, i64 1
  %171 = getelementptr inbounds %struct._PixelPacket, ptr %164, i64 1, i32 3
  %172 = load i16, ptr %171, align 2, !tbaa !37
  %173 = getelementptr inbounds %struct._PixelPacket, ptr %164, i64 1, i32 2
  store i16 %172, ptr %173, align 2, !tbaa !31
  %174 = getelementptr inbounds %struct._PixelPacket, ptr %164, i64 1, i32 1
  store i16 %172, ptr %174, align 2, !tbaa !33
  store i16 %172, ptr %170, align 2, !tbaa !35
  %175 = getelementptr inbounds %struct._PixelPacket, ptr %164, i64 2
  %176 = getelementptr inbounds %struct._PixelPacket, ptr %164, i64 2, i32 3
  %177 = load i16, ptr %176, align 2, !tbaa !37
  %178 = getelementptr inbounds %struct._PixelPacket, ptr %164, i64 2, i32 2
  store i16 %177, ptr %178, align 2, !tbaa !31
  %179 = getelementptr inbounds %struct._PixelPacket, ptr %164, i64 2, i32 1
  store i16 %177, ptr %179, align 2, !tbaa !33
  store i16 %177, ptr %175, align 2, !tbaa !35
  %180 = getelementptr inbounds %struct._PixelPacket, ptr %164, i64 3
  %181 = getelementptr inbounds %struct._PixelPacket, ptr %164, i64 3, i32 3
  %182 = load i16, ptr %181, align 2, !tbaa !37
  %183 = getelementptr inbounds %struct._PixelPacket, ptr %164, i64 3, i32 2
  store i16 %182, ptr %183, align 2, !tbaa !31
  %184 = getelementptr inbounds %struct._PixelPacket, ptr %164, i64 3, i32 1
  store i16 %182, ptr %184, align 2, !tbaa !33
  store i16 %182, ptr %180, align 2, !tbaa !35
  %185 = getelementptr inbounds %struct._PixelPacket, ptr %164, i64 4
  %186 = add i64 %165, 4
  %187 = icmp eq i64 %186, %69
  br i1 %187, label %337, label %163, !llvm.loop !52

188:                                              ; preds = %41
  %189 = load ptr, ptr %2, align 8, !tbaa !44
  %190 = load i32, ptr %189, align 8, !tbaa !53
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct._Image, ptr %189, i64 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !29
  %195 = icmp eq i32 %194, 12
  br i1 %195, label %196, label %386

196:                                              ; preds = %192, %188
  %197 = getelementptr inbounds %struct._Image, ptr %189, i64 0, i32 7
  %198 = load i64, ptr %197, align 8, !tbaa !25
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %200, label %386

200:                                              ; preds = %196
  %201 = icmp eq ptr %43, null
  br i1 %201, label %207, label %202

202:                                              ; preds = %200
  %203 = and i64 %198, 1
  %204 = icmp eq i64 %198, 1
  br i1 %204, label %361, label %205

205:                                              ; preds = %202
  %206 = and i64 %198, -2
  br label %229

207:                                              ; preds = %200
  %208 = and i64 %198, 3
  %209 = icmp ult i64 %198, 4
  br i1 %209, label %350, label %210

210:                                              ; preds = %207
  %211 = and i64 %198, -4
  br label %212

212:                                              ; preds = %212, %210
  %213 = phi ptr [ %39, %210 ], [ %226, %212 ]
  %214 = phi i64 [ 0, %210 ], [ %227, %212 ]
  %215 = getelementptr inbounds %struct._PixelPacket, ptr %213, i64 0, i32 2
  store i16 0, ptr %215, align 2, !tbaa !31
  %216 = getelementptr inbounds %struct._PixelPacket, ptr %213, i64 0, i32 1
  store i16 0, ptr %216, align 2, !tbaa !33
  store i16 0, ptr %213, align 2, !tbaa !35
  %217 = getelementptr inbounds %struct._PixelPacket, ptr %213, i64 1
  %218 = getelementptr inbounds %struct._PixelPacket, ptr %213, i64 1, i32 2
  store i16 0, ptr %218, align 2, !tbaa !31
  %219 = getelementptr inbounds %struct._PixelPacket, ptr %213, i64 1, i32 1
  store i16 0, ptr %219, align 2, !tbaa !33
  store i16 0, ptr %217, align 2, !tbaa !35
  %220 = getelementptr inbounds %struct._PixelPacket, ptr %213, i64 2
  %221 = getelementptr inbounds %struct._PixelPacket, ptr %213, i64 2, i32 2
  store i16 0, ptr %221, align 2, !tbaa !31
  %222 = getelementptr inbounds %struct._PixelPacket, ptr %213, i64 2, i32 1
  store i16 0, ptr %222, align 2, !tbaa !33
  store i16 0, ptr %220, align 2, !tbaa !35
  %223 = getelementptr inbounds %struct._PixelPacket, ptr %213, i64 3
  %224 = getelementptr inbounds %struct._PixelPacket, ptr %213, i64 3, i32 2
  store i16 0, ptr %224, align 2, !tbaa !31
  %225 = getelementptr inbounds %struct._PixelPacket, ptr %213, i64 3, i32 1
  store i16 0, ptr %225, align 2, !tbaa !33
  store i16 0, ptr %223, align 2, !tbaa !35
  %226 = getelementptr inbounds %struct._PixelPacket, ptr %213, i64 4
  %227 = add i64 %214, 4
  %228 = icmp eq i64 %227, %211
  br i1 %228, label %350, label %212, !llvm.loop !54

229:                                              ; preds = %229, %205
  %230 = phi i64 [ 0, %205 ], [ %248, %229 ]
  %231 = phi ptr [ %39, %205 ], [ %247, %229 ]
  %232 = phi i64 [ 0, %205 ], [ %249, %229 ]
  %233 = getelementptr inbounds i16, ptr %43, i64 %230
  %234 = load i16, ptr %233, align 2, !tbaa !39
  %235 = getelementptr inbounds %struct._PixelPacket, ptr %231, i64 0, i32 2
  store i16 %234, ptr %235, align 2, !tbaa !31
  %236 = load i16, ptr %233, align 2, !tbaa !39
  %237 = getelementptr inbounds %struct._PixelPacket, ptr %231, i64 0, i32 1
  store i16 %236, ptr %237, align 2, !tbaa !33
  %238 = load i16, ptr %233, align 2, !tbaa !39
  store i16 %238, ptr %231, align 2, !tbaa !35
  %239 = getelementptr inbounds %struct._PixelPacket, ptr %231, i64 1
  %240 = or i64 %230, 1
  %241 = getelementptr inbounds i16, ptr %43, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !39
  %243 = getelementptr inbounds %struct._PixelPacket, ptr %231, i64 1, i32 2
  store i16 %242, ptr %243, align 2, !tbaa !31
  %244 = load i16, ptr %241, align 2, !tbaa !39
  %245 = getelementptr inbounds %struct._PixelPacket, ptr %231, i64 1, i32 1
  store i16 %244, ptr %245, align 2, !tbaa !33
  %246 = load i16, ptr %241, align 2, !tbaa !39
  store i16 %246, ptr %239, align 2, !tbaa !35
  %247 = getelementptr inbounds %struct._PixelPacket, ptr %231, i64 2
  %248 = add nuw nsw i64 %230, 2
  %249 = add i64 %232, 2
  %250 = icmp eq i64 %249, %206
  br i1 %250, label %361, label %229, !llvm.loop !54

251:                                              ; preds = %251, %58
  %252 = phi ptr [ %39, %58 ], [ %277, %251 ]
  %253 = phi i64 [ 0, %58 ], [ %278, %251 ]
  %254 = getelementptr inbounds %struct._PixelPacket, ptr %252, i64 0, i32 3
  %255 = load i16, ptr %254, align 2, !tbaa !37
  %256 = xor i16 %255, -1
  %257 = getelementptr inbounds %struct._PixelPacket, ptr %252, i64 0, i32 2
  store i16 %256, ptr %257, align 2, !tbaa !31
  %258 = getelementptr inbounds %struct._PixelPacket, ptr %252, i64 0, i32 1
  store i16 %256, ptr %258, align 2, !tbaa !33
  store i16 %256, ptr %252, align 2, !tbaa !35
  %259 = getelementptr inbounds %struct._PixelPacket, ptr %252, i64 1
  %260 = getelementptr inbounds %struct._PixelPacket, ptr %252, i64 1, i32 3
  %261 = load i16, ptr %260, align 2, !tbaa !37
  %262 = xor i16 %261, -1
  %263 = getelementptr inbounds %struct._PixelPacket, ptr %252, i64 1, i32 2
  store i16 %262, ptr %263, align 2, !tbaa !31
  %264 = getelementptr inbounds %struct._PixelPacket, ptr %252, i64 1, i32 1
  store i16 %262, ptr %264, align 2, !tbaa !33
  store i16 %262, ptr %259, align 2, !tbaa !35
  %265 = getelementptr inbounds %struct._PixelPacket, ptr %252, i64 2
  %266 = getelementptr inbounds %struct._PixelPacket, ptr %252, i64 2, i32 3
  %267 = load i16, ptr %266, align 2, !tbaa !37
  %268 = xor i16 %267, -1
  %269 = getelementptr inbounds %struct._PixelPacket, ptr %252, i64 2, i32 2
  store i16 %268, ptr %269, align 2, !tbaa !31
  %270 = getelementptr inbounds %struct._PixelPacket, ptr %252, i64 2, i32 1
  store i16 %268, ptr %270, align 2, !tbaa !33
  store i16 %268, ptr %265, align 2, !tbaa !35
  %271 = getelementptr inbounds %struct._PixelPacket, ptr %252, i64 3
  %272 = getelementptr inbounds %struct._PixelPacket, ptr %252, i64 3, i32 3
  %273 = load i16, ptr %272, align 2, !tbaa !37
  %274 = xor i16 %273, -1
  %275 = getelementptr inbounds %struct._PixelPacket, ptr %252, i64 3, i32 2
  store i16 %274, ptr %275, align 2, !tbaa !31
  %276 = getelementptr inbounds %struct._PixelPacket, ptr %252, i64 3, i32 1
  store i16 %274, ptr %276, align 2, !tbaa !33
  store i16 %274, ptr %271, align 2, !tbaa !35
  %277 = getelementptr inbounds %struct._PixelPacket, ptr %252, i64 4
  %278 = add i64 %253, 4
  %279 = icmp eq i64 %278, %59
  br i1 %279, label %372, label %251, !llvm.loop !55

280:                                              ; preds = %45, %291
  %281 = phi ptr [ %297, %291 ], [ %46, %45 ]
  %282 = phi i64 [ %296, %291 ], [ 0, %45 ]
  %283 = phi ptr [ %295, %291 ], [ %39, %45 ]
  %284 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %281, ptr noundef nonnull %283) #9
  %285 = fcmp fast ugt float %284, 0.000000e+00
  br i1 %285, label %286, label %291

286:                                              ; preds = %280
  %287 = fcmp fast ult float %284, 6.553500e+04
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = fadd fast float %284, 5.000000e-01
  %290 = fptoui float %289 to i16
  br label %291

291:                                              ; preds = %280, %286, %288
  %292 = phi i16 [ %290, %288 ], [ 0, %280 ], [ -1, %286 ]
  %293 = xor i16 %292, -1
  %294 = getelementptr inbounds %struct._PixelPacket, ptr %283, i64 0, i32 3
  store i16 %293, ptr %294, align 2, !tbaa !37
  %295 = getelementptr inbounds %struct._PixelPacket, ptr %283, i64 1
  %296 = add nuw nsw i64 %282, 1
  %297 = load ptr, ptr %2, align 8, !tbaa !44
  %298 = getelementptr inbounds %struct._Image, ptr %297, i64 0, i32 7
  %299 = load i64, ptr %298, align 8, !tbaa !25
  %300 = icmp slt i64 %296, %299
  br i1 %300, label %280, label %386, !llvm.loop !56

301:                                              ; preds = %100, %95
  %302 = phi ptr [ %39, %95 ], [ %118, %100 ]
  %303 = icmp eq i64 %96, 0
  br i1 %303, label %386, label %304

304:                                              ; preds = %301, %304
  %305 = phi ptr [ %310, %304 ], [ %302, %301 ]
  %306 = phi i64 [ %311, %304 ], [ 0, %301 ]
  %307 = getelementptr inbounds %struct._PixelPacket, ptr %305, i64 0, i32 2
  %308 = load i16, ptr %307, align 2, !tbaa !31
  %309 = getelementptr inbounds %struct._PixelPacket, ptr %305, i64 0, i32 1
  store i16 %308, ptr %309, align 2, !tbaa !33
  store i16 %308, ptr %305, align 2, !tbaa !35
  %310 = getelementptr inbounds %struct._PixelPacket, ptr %305, i64 1
  %311 = add i64 %306, 1
  %312 = icmp eq i64 %311, %96
  br i1 %312, label %386, label %304, !llvm.loop !57

313:                                              ; preds = %121, %85
  %314 = phi ptr [ %39, %85 ], [ %139, %121 ]
  %315 = icmp eq i64 %86, 0
  br i1 %315, label %386, label %316

316:                                              ; preds = %313, %316
  %317 = phi ptr [ %322, %316 ], [ %314, %313 ]
  %318 = phi i64 [ %323, %316 ], [ 0, %313 ]
  %319 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 0, i32 1
  %320 = load i16, ptr %319, align 2, !tbaa !33
  %321 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 0, i32 2
  store i16 %320, ptr %321, align 2, !tbaa !31
  store i16 %320, ptr %317, align 2, !tbaa !35
  %322 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 1
  %323 = add i64 %318, 1
  %324 = icmp eq i64 %323, %86
  br i1 %324, label %386, label %316, !llvm.loop !59

325:                                              ; preds = %142, %75
  %326 = phi ptr [ %39, %75 ], [ %160, %142 ]
  %327 = icmp eq i64 %76, 0
  br i1 %327, label %386, label %328

328:                                              ; preds = %325, %328
  %329 = phi ptr [ %334, %328 ], [ %326, %325 ]
  %330 = phi i64 [ %335, %328 ], [ 0, %325 ]
  %331 = load i16, ptr %329, align 2, !tbaa !35
  %332 = getelementptr inbounds %struct._PixelPacket, ptr %329, i64 0, i32 2
  store i16 %331, ptr %332, align 2, !tbaa !31
  %333 = getelementptr inbounds %struct._PixelPacket, ptr %329, i64 0, i32 1
  store i16 %331, ptr %333, align 2, !tbaa !33
  %334 = getelementptr inbounds %struct._PixelPacket, ptr %329, i64 1
  %335 = add i64 %330, 1
  %336 = icmp eq i64 %335, %76
  br i1 %336, label %386, label %328, !llvm.loop !60

337:                                              ; preds = %163, %65
  %338 = phi ptr [ %39, %65 ], [ %185, %163 ]
  %339 = icmp eq i64 %66, 0
  br i1 %339, label %386, label %340

340:                                              ; preds = %337, %340
  %341 = phi ptr [ %347, %340 ], [ %338, %337 ]
  %342 = phi i64 [ %348, %340 ], [ 0, %337 ]
  %343 = getelementptr inbounds %struct._PixelPacket, ptr %341, i64 0, i32 3
  %344 = load i16, ptr %343, align 2, !tbaa !37
  %345 = getelementptr inbounds %struct._PixelPacket, ptr %341, i64 0, i32 2
  store i16 %344, ptr %345, align 2, !tbaa !31
  %346 = getelementptr inbounds %struct._PixelPacket, ptr %341, i64 0, i32 1
  store i16 %344, ptr %346, align 2, !tbaa !33
  store i16 %344, ptr %341, align 2, !tbaa !35
  %347 = getelementptr inbounds %struct._PixelPacket, ptr %341, i64 1
  %348 = add i64 %342, 1
  %349 = icmp eq i64 %348, %66
  br i1 %349, label %386, label %340, !llvm.loop !61

350:                                              ; preds = %212, %207
  %351 = phi ptr [ %39, %207 ], [ %226, %212 ]
  %352 = icmp eq i64 %208, 0
  br i1 %352, label %386, label %353

353:                                              ; preds = %350, %353
  %354 = phi ptr [ %358, %353 ], [ %351, %350 ]
  %355 = phi i64 [ %359, %353 ], [ 0, %350 ]
  %356 = getelementptr inbounds %struct._PixelPacket, ptr %354, i64 0, i32 2
  store i16 0, ptr %356, align 2, !tbaa !31
  %357 = getelementptr inbounds %struct._PixelPacket, ptr %354, i64 0, i32 1
  store i16 0, ptr %357, align 2, !tbaa !33
  store i16 0, ptr %354, align 2, !tbaa !35
  %358 = getelementptr inbounds %struct._PixelPacket, ptr %354, i64 1
  %359 = add i64 %355, 1
  %360 = icmp eq i64 %359, %208
  br i1 %360, label %386, label %353, !llvm.loop !62

361:                                              ; preds = %229, %202
  %362 = phi i64 [ 0, %202 ], [ %248, %229 ]
  %363 = phi ptr [ %39, %202 ], [ %247, %229 ]
  %364 = icmp eq i64 %203, 0
  br i1 %364, label %386, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds i16, ptr %43, i64 %362
  %367 = load i16, ptr %366, align 2, !tbaa !39
  %368 = getelementptr inbounds %struct._PixelPacket, ptr %363, i64 0, i32 2
  store i16 %367, ptr %368, align 2, !tbaa !31
  %369 = load i16, ptr %366, align 2, !tbaa !39
  %370 = getelementptr inbounds %struct._PixelPacket, ptr %363, i64 0, i32 1
  store i16 %369, ptr %370, align 2, !tbaa !33
  %371 = load i16, ptr %366, align 2, !tbaa !39
  store i16 %371, ptr %363, align 2, !tbaa !35
  br label %386

372:                                              ; preds = %251, %55
  %373 = phi ptr [ %39, %55 ], [ %277, %251 ]
  %374 = icmp eq i64 %56, 0
  br i1 %374, label %386, label %375

375:                                              ; preds = %372, %375
  %376 = phi ptr [ %383, %375 ], [ %373, %372 ]
  %377 = phi i64 [ %384, %375 ], [ 0, %372 ]
  %378 = getelementptr inbounds %struct._PixelPacket, ptr %376, i64 0, i32 3
  %379 = load i16, ptr %378, align 2, !tbaa !37
  %380 = xor i16 %379, -1
  %381 = getelementptr inbounds %struct._PixelPacket, ptr %376, i64 0, i32 2
  store i16 %380, ptr %381, align 2, !tbaa !31
  %382 = getelementptr inbounds %struct._PixelPacket, ptr %376, i64 0, i32 1
  store i16 %380, ptr %382, align 2, !tbaa !33
  store i16 %380, ptr %376, align 2, !tbaa !35
  %383 = getelementptr inbounds %struct._PixelPacket, ptr %376, i64 1
  %384 = add i64 %377, 1
  %385 = icmp eq i64 %384, %56
  br i1 %385, label %386, label %375, !llvm.loop !63

386:                                              ; preds = %291, %372, %375, %365, %361, %350, %353, %337, %340, %325, %328, %313, %316, %301, %304, %45, %50, %196, %60, %70, %80, %90, %41, %192
  %387 = load ptr, ptr %4, align 8, !tbaa !44
  %388 = load ptr, ptr %5, align 8, !tbaa !44
  %389 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %387, ptr noundef %388) #9
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %386
  store i32 0, ptr %3, align 4, !tbaa !45
  br label %392

392:                                              ; preds = %391, %386
  %393 = load ptr, ptr %2, align 8, !tbaa !44
  %394 = getelementptr inbounds %struct._Image, ptr %393, i64 0, i32 47
  %395 = load ptr, ptr %394, align 8, !tbaa !41
  %396 = icmp eq ptr %395, null
  br i1 %396, label %417, label %397

397:                                              ; preds = %392
  call void @__kmpc_critical(ptr nonnull @2, i32 %20, ptr nonnull @.gomp_critical_user_MagickCore_SeparateImageChannel.var)
  %398 = load ptr, ptr %2, align 8, !tbaa !44
  %399 = load i64, ptr %7, align 8, !tbaa !46
  %400 = add nsw i64 %399, 1
  store i64 %400, ptr %7, align 8, !tbaa !46
  %401 = getelementptr inbounds %struct._Image, ptr %398, i64 0, i32 8
  %402 = load i64, ptr %401, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #5
  %403 = getelementptr inbounds %struct._Image, ptr %398, i64 0, i32 47
  %404 = load ptr, ptr %403, align 8, !tbaa !41
  %405 = icmp eq ptr %404, null
  br i1 %405, label %413, label %406

406:                                              ; preds = %397
  %407 = getelementptr inbounds %struct._Image, ptr %398, i64 0, i32 53
  %408 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %9, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %407) #5
  %409 = load ptr, ptr %403, align 8, !tbaa !41
  %410 = getelementptr inbounds %struct._Image, ptr %398, i64 0, i32 48
  %411 = load ptr, ptr %410, align 8, !tbaa !42
  %412 = call i32 %409(ptr noundef nonnull %9, i64 noundef %399, i64 noundef %402, ptr noundef %411) #5
  br label %413

413:                                              ; preds = %397, %406
  %414 = phi i32 [ %412, %406 ], [ 1, %397 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #5
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %20, ptr nonnull @.gomp_critical_user_MagickCore_SeparateImageChannel.var)
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %413, %33
  store i32 0, ptr %3, align 4, !tbaa !45
  br label %417

417:                                              ; preds = %416, %392, %413, %29
  %418 = add nsw i64 %30, 1
  %419 = load i64, ptr %11, align 8, !tbaa !47
  %420 = icmp slt i64 %30, %419
  br i1 %420, label %29, label %421

421:                                              ; preds = %417
  %422 = load i64, ptr %10, align 8, !tbaa !47
  br label %423

423:                                              ; preds = %421, %25
  %424 = phi i64 [ %27, %25 ], [ %422, %421 ]
  %425 = phi i64 [ %26, %25 ], [ %419, %421 ]
  %426 = load i64, ptr %12, align 8, !tbaa !47
  %427 = add nsw i64 %426, %424
  store i64 %427, ptr %10, align 8, !tbaa !47
  %428 = add nsw i64 %426, %425
  %429 = call i64 @llvm.smin.i64(i64 %428, i64 %17)
  store i64 %429, ptr %11, align 8, !tbaa !47
  %430 = icmp sgt i64 %427, %429
  br i1 %430, label %431, label %25

431:                                              ; preds = %423, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  br label %432

432:                                              ; preds = %431, %8
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #5

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #6

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #2

declare i32 @GetImagePixelCacheType(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare !callback !64 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SeparateImages(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 575, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #5
  br label %11

11:                                               ; preds = %8, %3
  %12 = tail call ptr @NewImageList() #5
  store ptr %12, ptr %4, align 8, !tbaa !44
  %13 = and i32 %1, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #5
  %17 = tail call i32 @SeparateImageChannel(ptr noundef %16, i32 noundef 1)
  call void @AppendImageToList(ptr noundef nonnull %4, ptr noundef %16) #5
  br label %18

18:                                               ; preds = %15, %11
  %19 = and i32 %1, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #5
  %23 = call i32 @SeparateImageChannel(ptr noundef %22, i32 noundef 2)
  call void @AppendImageToList(ptr noundef nonnull %4, ptr noundef %22) #5
  br label %24

24:                                               ; preds = %21, %18
  %25 = and i32 %1, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #5
  %29 = call i32 @SeparateImageChannel(ptr noundef %28, i32 noundef 4)
  call void @AppendImageToList(ptr noundef nonnull %4, ptr noundef %28) #5
  br label %30

30:                                               ; preds = %27, %24
  %31 = and i32 %1, 32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = icmp eq i32 %35, 12
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #5
  %39 = call i32 @SeparateImageChannel(ptr noundef %38, i32 noundef 32)
  call void @AppendImageToList(ptr noundef nonnull %4, ptr noundef %38) #5
  br label %40

40:                                               ; preds = %37, %33, %30
  %41 = and i32 %1, 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #5
  %45 = call i32 @SeparateImageChannel(ptr noundef %44, i32 noundef 64)
  call void @AppendImageToList(ptr noundef nonnull %4, ptr noundef %44) #5
  br label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret ptr %47
}

declare ptr @NewImageList() local_unnamed_addr #2

declare void @AppendImageToList(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetImageAlphaChannel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca %struct._MagickPixelPacket, align 8
  %9 = alloca %struct._PixelPacket, align 2
  %10 = alloca %struct._MagickPixelPacket, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca %struct._MagickPixelPacket, align 8
  %16 = alloca %struct._PixelPacket, align 2
  %17 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %19 = load i32, ptr %18, align 8, !tbaa !6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %2
  %22 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 647, ptr noundef nonnull @.str.7) #5
  br label %23

23:                                               ; preds = %21, %2
  switch i32 %1, label %338 [
    i32 1, label %24
    i32 2, label %26
    i32 3, label %131
    i32 9, label %131
    i32 4, label %142
    i32 5, label %144
    i32 12, label %147
    i32 11, label %147
    i32 7, label %325
    i32 6, label %325
    i32 8, label %327
    i32 10, label %333
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  store i32 1, ptr %25, align 8, !tbaa !30
  br label %338

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !30
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %124, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %124, label %33

33:                                               ; preds = %30
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %8) #5
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %35 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 5
  %36 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 6
  %37 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 7
  %38 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 8
  %39 = load <4 x i16>, ptr %34, align 2, !tbaa !39
  %40 = uitofp <4 x i16> %39 to <4 x float>
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %41, ptr %35, align 8, !tbaa !66
  %42 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = icmp eq i32 %43, 12
  %45 = extractelement <4 x float> %40, i64 2
  br i1 %44, label %46, label %48

46:                                               ; preds = %33
  call fastcc void @ConvertRGBToCMYK(ptr noundef nonnull %8)
  %47 = load float, ptr %35, align 8, !tbaa !68
  br label %48

48:                                               ; preds = %46, %33
  %49 = phi float [ %47, %46 ], [ %45, %33 ]
  store i16 0, ptr %6, align 2, !tbaa !39
  %50 = fcmp fast ugt float %49, 0.000000e+00
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = fcmp fast ult float %49, 6.553500e+04
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = fadd fast float %49, 5.000000e-01
  %55 = fptoui float %54 to i16
  br label %56

56:                                               ; preds = %53, %51, %48
  %57 = phi i16 [ %55, %53 ], [ 0, %48 ], [ -1, %51 ]
  %58 = getelementptr inbounds %struct._PixelPacket, ptr %9, i64 0, i32 2
  store i16 %57, ptr %58, align 2, !tbaa !31
  %59 = load float, ptr %36, align 4, !tbaa !70
  %60 = fcmp fast ugt float %59, 0.000000e+00
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = fcmp fast ult float %59, 6.553500e+04
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = fadd fast float %59, 5.000000e-01
  %65 = fptoui float %64 to i16
  br label %66

66:                                               ; preds = %63, %61, %56
  %67 = phi i16 [ %65, %63 ], [ 0, %56 ], [ -1, %61 ]
  %68 = getelementptr inbounds %struct._PixelPacket, ptr %9, i64 0, i32 1
  store i16 %67, ptr %68, align 2, !tbaa !33
  %69 = load float, ptr %37, align 8, !tbaa !71
  %70 = fcmp fast ugt float %69, 0.000000e+00
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = fcmp fast ult float %69, 6.553500e+04
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = fadd fast float %69, 5.000000e-01
  %75 = fptoui float %74 to i16
  br label %76

76:                                               ; preds = %73, %71, %66
  %77 = phi i16 [ %75, %73 ], [ 0, %66 ], [ -1, %71 ]
  store i16 %77, ptr %9, align 2, !tbaa !35
  %78 = load float, ptr %38, align 4, !tbaa !72
  %79 = fcmp fast ugt float %78, 0.000000e+00
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = fcmp fast ult float %78, 6.553500e+04
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = fadd fast float %78, 5.000000e-01
  %84 = fptoui float %83 to i16
  br label %85

85:                                               ; preds = %82, %80, %76
  %86 = phi i16 [ %84, %82 ], [ 0, %76 ], [ -1, %80 ]
  %87 = getelementptr inbounds %struct._PixelPacket, ptr %9, i64 0, i32 3
  store i16 %86, ptr %87, align 2, !tbaa !37
  %88 = load i32, ptr %42, align 4, !tbaa !29
  %89 = icmp eq i32 %88, 12
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %0, align 8, !tbaa !53
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %104

93:                                               ; preds = %85, %90
  %94 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 9
  %95 = load float, ptr %94, align 8, !tbaa !73
  %96 = fcmp fast ugt float %95, 0.000000e+00
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = fcmp fast ult float %95, 6.553500e+04
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = fadd fast float %95, 5.000000e-01
  %101 = fptoui float %100 to i16
  br label %102

102:                                              ; preds = %99, %97, %93
  %103 = phi i16 [ %101, %99 ], [ 0, %93 ], [ -1, %97 ]
  store i16 %103, ptr %6, align 2, !tbaa !39
  br label %104

104:                                              ; preds = %90, %102
  store i32 1, ptr %7, align 4, !tbaa !45
  %105 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  store ptr %105, ptr %5, align 8, !tbaa !44
  %106 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %105) #5
  store ptr %106, ptr %4, align 8, !tbaa !44
  %107 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %108 = load i64, ptr %107, align 8, !tbaa !26
  %109 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %110 = shl i64 %109, 5
  %111 = icmp ugt i64 %108, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %104
  %113 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #5
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #5
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  br label %125

120:                                              ; preds = %115, %112, %104
  %121 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %122 = icmp ult i64 %121, 2
  %123 = select i1 %122, i64 1, i64 2
  br label %125

124:                                              ; preds = %26, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %338

125:                                              ; preds = %118, %120
  %126 = phi i64 [ %119, %118 ], [ %123, %120 ]
  %127 = trunc i64 %126 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %127)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @SetImageAlphaChannel.omp_outlined, ptr nonnull %3, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %9, ptr nonnull %6)
  %128 = load ptr, ptr %4, align 8, !tbaa !44
  %129 = call ptr @DestroyCacheView(ptr noundef %128) #5
  %130 = load i32, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %341

131:                                              ; preds = %23, %23
  %132 = tail call i32 @SeparateImageChannel(ptr noundef nonnull %0, i32 noundef 128)
  %133 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  store i32 1, ptr %133, align 8, !tbaa !30
  %134 = icmp eq i32 %1, 9
  br i1 %134, label %135, label %335

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #5
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %10) #5
  %136 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %137 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 5
  %138 = load <4 x i16>, ptr %136, align 2, !tbaa !39
  %139 = uitofp <4 x i16> %138 to <4 x float>
  %140 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %140, ptr %137, align 8, !tbaa !66
  %141 = call i32 @LevelColorsImage(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %10, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #5
  br label %335

142:                                              ; preds = %23
  %143 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  store i32 0, ptr %143, align 8, !tbaa !30
  br label %338

144:                                              ; preds = %23
  %145 = tail call i32 @SeparateImageChannel(ptr noundef nonnull %0, i32 noundef 64)
  %146 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  store i32 0, ptr %146, align 8, !tbaa !30
  br label %335

147:                                              ; preds = %23, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  %148 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %149 = load i32, ptr %148, align 8, !tbaa !30
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %318, label %151

151:                                              ; preds = %147
  %152 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %318, label %154

154:                                              ; preds = %151
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %15) #5
  %155 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %156 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 0, i32 5
  %157 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12, i32 1
  %158 = load <2 x i16>, ptr %157, align 2, !tbaa !39
  %159 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 0, i32 6
  %160 = load i16, ptr %155, align 2, !tbaa !35
  %161 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 0, i32 7
  %162 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12, i32 3
  %163 = load i16, ptr %162, align 2, !tbaa !37
  %164 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 0, i32 8
  %165 = shufflevector <2 x i16> %158, <2 x i16> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %166 = insertelement <4 x i16> %165, i16 %160, i64 2
  %167 = insertelement <4 x i16> %166, i16 %163, i64 3
  %168 = uitofp <4 x i16> %167 to <4 x float>
  store <4 x float> %168, ptr %156, align 8, !tbaa !66
  %169 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !29
  %171 = icmp eq i32 %170, 12
  %172 = extractelement <4 x float> %168, i64 0
  br i1 %171, label %173, label %242

173:                                              ; preds = %154
  %174 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !74
  %176 = icmp eq i32 %175, 13
  br i1 %176, label %184, label %177

177:                                              ; preds = %173
  %178 = uitofp <2 x i16> %158 to <2 x double>
  %179 = fmul fast <2 x double> %178, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %180 = fptrunc <2 x double> %179 to <2 x float>
  %181 = uitofp i16 %160 to double
  %182 = fmul fast double %181, 0x3EF0001000100010
  %183 = fptrunc double %182 to float
  br label %192

184:                                              ; preds = %173
  %185 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %172) #9
  %186 = load float, ptr %159, align 4, !tbaa !70
  %187 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %186) #9
  %188 = load float, ptr %161, align 8, !tbaa !71
  %189 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %188) #9
  %190 = insertelement <2 x float> poison, float %187, i64 0
  %191 = insertelement <2 x float> %190, float %185, i64 1
  br label %192

192:                                              ; preds = %184, %177
  %193 = phi float [ %183, %177 ], [ %189, %184 ]
  %194 = phi <2 x float> [ %180, %177 ], [ %191, %184 ]
  %195 = extractelement <2 x float> %194, i64 1
  %196 = call fast float @llvm.fabs.f32(float %195)
  %197 = fpext float %196 to double
  %198 = fcmp fast olt double %197, 1.000000e-15
  %199 = extractelement <2 x float> %194, i64 0
  %200 = call fast float @llvm.fabs.f32(float %199)
  %201 = fpext float %200 to double
  %202 = fcmp fast olt double %201, 1.000000e-15
  %203 = select i1 %198, i1 %202, i1 false
  br i1 %203, label %204, label %210

204:                                              ; preds = %192
  %205 = call fast float @llvm.fabs.f32(float %193)
  %206 = fpext float %205 to double
  %207 = fcmp fast olt double %206, 1.000000e-15
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = load float, ptr %156, align 8, !tbaa !68
  br label %238

210:                                              ; preds = %204, %192
  %211 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %194
  %212 = fsub fast float 1.000000e+00, %193
  %213 = extractelement <2 x float> %211, i64 0
  %214 = extractelement <2 x float> %211, i64 1
  %215 = fcmp fast olt float %213, %214
  %216 = select i1 %215, float %213, float %214
  %217 = fcmp fast olt float %212, %216
  %218 = select i1 %217, float %212, float %216
  %219 = fpext float %218 to double
  %220 = fsub fast double 1.000000e+00, %219
  %221 = fsub fast float %212, %218
  %222 = fpext float %221 to double
  %223 = fdiv fast double %222, %220
  %224 = fptrunc double %223 to float
  store i32 12, ptr %174, align 4, !tbaa !74
  %225 = insertelement <2 x float> poison, float %218, i64 0
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> zeroinitializer
  %227 = fsub fast <2 x float> %211, %226
  %228 = fpext <2 x float> %227 to <2 x double>
  %229 = insertelement <2 x double> poison, double %220, i64 0
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> zeroinitializer
  %231 = fdiv fast <2 x double> %228, %230
  %232 = fptrunc <2 x double> %231 to <2 x float>
  %233 = fmul fast <2 x float> %232, <float 6.553500e+04, float 6.553500e+04>
  %234 = shufflevector <2 x float> %233, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %234, ptr %156, align 8, !tbaa !66
  %235 = fmul fast float %224, 6.553500e+04
  store float %235, ptr %161, align 8, !tbaa !71
  %236 = fmul fast float %218, 6.553500e+04
  %237 = extractelement <2 x float> %233, i64 1
  br label %238

238:                                              ; preds = %208, %210
  %239 = phi float [ %237, %210 ], [ %209, %208 ]
  %240 = phi float [ %236, %210 ], [ 6.553500e+04, %208 ]
  %241 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 0, i32 9
  store float %240, ptr %241, align 8, !tbaa !73
  br label %242

242:                                              ; preds = %238, %154
  %243 = phi float [ %239, %238 ], [ %172, %154 ]
  store i16 0, ptr %13, align 2, !tbaa !39
  %244 = fcmp fast ugt float %243, 0.000000e+00
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = fcmp fast ult float %243, 6.553500e+04
  br i1 %246, label %247, label %250

247:                                              ; preds = %245
  %248 = fadd fast float %243, 5.000000e-01
  %249 = fptoui float %248 to i16
  br label %250

250:                                              ; preds = %247, %245, %242
  %251 = phi i16 [ %249, %247 ], [ 0, %242 ], [ -1, %245 ]
  %252 = getelementptr inbounds %struct._PixelPacket, ptr %16, i64 0, i32 2
  store i16 %251, ptr %252, align 2, !tbaa !31
  %253 = load float, ptr %159, align 4, !tbaa !70
  %254 = fcmp fast ugt float %253, 0.000000e+00
  br i1 %254, label %255, label %260

255:                                              ; preds = %250
  %256 = fcmp fast ult float %253, 6.553500e+04
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = fadd fast float %253, 5.000000e-01
  %259 = fptoui float %258 to i16
  br label %260

260:                                              ; preds = %257, %255, %250
  %261 = phi i16 [ %259, %257 ], [ 0, %250 ], [ -1, %255 ]
  %262 = getelementptr inbounds %struct._PixelPacket, ptr %16, i64 0, i32 1
  store i16 %261, ptr %262, align 2, !tbaa !33
  %263 = load float, ptr %161, align 8, !tbaa !71
  %264 = fcmp fast ugt float %263, 0.000000e+00
  br i1 %264, label %265, label %270

265:                                              ; preds = %260
  %266 = fcmp fast ult float %263, 6.553500e+04
  br i1 %266, label %267, label %270

267:                                              ; preds = %265
  %268 = fadd fast float %263, 5.000000e-01
  %269 = fptoui float %268 to i16
  br label %270

270:                                              ; preds = %267, %265, %260
  %271 = phi i16 [ %269, %267 ], [ 0, %260 ], [ -1, %265 ]
  store i16 %271, ptr %16, align 2, !tbaa !35
  %272 = load float, ptr %164, align 4, !tbaa !72
  %273 = fcmp fast ugt float %272, 0.000000e+00
  br i1 %273, label %274, label %279

274:                                              ; preds = %270
  %275 = fcmp fast ult float %272, 6.553500e+04
  br i1 %275, label %276, label %279

276:                                              ; preds = %274
  %277 = fadd fast float %272, 5.000000e-01
  %278 = fptoui float %277 to i16
  br label %279

279:                                              ; preds = %276, %274, %270
  %280 = phi i16 [ %278, %276 ], [ 0, %270 ], [ -1, %274 ]
  %281 = getelementptr inbounds %struct._PixelPacket, ptr %16, i64 0, i32 3
  store i16 %280, ptr %281, align 2, !tbaa !37
  %282 = load i32, ptr %169, align 4, !tbaa !29
  %283 = icmp eq i32 %282, 12
  br i1 %283, label %287, label %284

284:                                              ; preds = %279
  %285 = load i32, ptr %0, align 8, !tbaa !53
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %298

287:                                              ; preds = %279, %284
  %288 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 0, i32 9
  %289 = load float, ptr %288, align 8, !tbaa !73
  %290 = fcmp fast ugt float %289, 0.000000e+00
  br i1 %290, label %291, label %296

291:                                              ; preds = %287
  %292 = fcmp fast ult float %289, 6.553500e+04
  br i1 %292, label %293, label %296

293:                                              ; preds = %291
  %294 = fadd fast float %289, 5.000000e-01
  %295 = fptoui float %294 to i16
  br label %296

296:                                              ; preds = %293, %291, %287
  %297 = phi i16 [ %295, %293 ], [ 0, %287 ], [ -1, %291 ]
  store i16 %297, ptr %13, align 2, !tbaa !39
  br label %298

298:                                              ; preds = %284, %296
  store i32 1, ptr %14, align 4, !tbaa !45
  %299 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  store ptr %299, ptr %12, align 8, !tbaa !44
  %300 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %299) #5
  store ptr %300, ptr %11, align 8, !tbaa !44
  %301 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %302 = load i64, ptr %301, align 8, !tbaa !26
  %303 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %304 = shl i64 %303, 5
  %305 = icmp ugt i64 %302, %304
  br i1 %305, label %306, label %314

306:                                              ; preds = %298
  %307 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #5
  %308 = icmp eq i32 %307, 3
  br i1 %308, label %314, label %309

309:                                              ; preds = %306
  %310 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #5
  %311 = icmp eq i32 %310, 3
  br i1 %311, label %314, label %312

312:                                              ; preds = %309
  %313 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  br label %319

314:                                              ; preds = %309, %306, %298
  %315 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %316 = icmp ult i64 %315, 2
  %317 = select i1 %316, i64 1, i64 2
  br label %319

318:                                              ; preds = %147, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  br label %338

319:                                              ; preds = %312, %314
  %320 = phi i64 [ %313, %312 ], [ %317, %314 ]
  %321 = trunc i64 %320 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %321)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @SetImageAlphaChannel.omp_outlined.9, ptr nonnull %3, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %16, ptr nonnull %13)
  %322 = load ptr, ptr %11, align 8, !tbaa !44
  %323 = call ptr @DestroyCacheView(ptr noundef %322) #5
  %324 = load i32, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  br label %341

325:                                              ; preds = %23, %23
  %326 = tail call i32 @SetImageOpacity(ptr noundef nonnull %0, i16 noundef zeroext 0) #5
  br label %335

327:                                              ; preds = %23
  %328 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %329 = load i32, ptr %328, align 8, !tbaa !30
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %338

331:                                              ; preds = %327
  %332 = tail call i32 @SetImageOpacity(ptr noundef nonnull %0, i16 noundef zeroext 0) #5
  br label %335

333:                                              ; preds = %23
  %334 = tail call i32 @SetImageOpacity(ptr noundef nonnull %0, i16 noundef zeroext -1) #5
  br label %335

335:                                              ; preds = %331, %131, %135, %333, %325, %144
  %336 = phi i32 [ %334, %333 ], [ %332, %331 ], [ %326, %325 ], [ %145, %144 ], [ %132, %135 ], [ %132, %131 ]
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %318, %124, %24, %142, %327, %23, %335
  %339 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %340 = call i32 @SyncImagePixelCache(ptr noundef nonnull %0, ptr noundef nonnull %339) #5
  br label %341

341:                                              ; preds = %319, %125, %335, %338
  %342 = phi i32 [ %340, %338 ], [ %324, %319 ], [ %130, %125 ], [ 0, %335 ]
  ret i32 %342
}

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @ConvertRGBToCMYK(ptr nocapture noundef %0) unnamed_addr #7 {
  %2 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !74
  %4 = icmp eq i32 %3, 13
  %5 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %6 = load float, ptr %5, align 8, !tbaa !68
  br i1 %4, label %20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 6
  %9 = load float, ptr %8, align 4, !tbaa !70
  %10 = insertelement <2 x float> poison, float %6, i64 0
  %11 = insertelement <2 x float> %10, float %9, i64 1
  %12 = fpext <2 x float> %11 to <2 x double>
  %13 = fmul fast <2 x double> %12, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %14 = fptrunc <2 x double> %13 to <2 x float>
  %15 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 7
  %16 = load float, ptr %15, align 8, !tbaa !71
  %17 = fpext float %16 to double
  %18 = fmul fast double %17, 0x3EF0001000100010
  %19 = fptrunc double %18 to float
  br label %30

20:                                               ; preds = %1
  %21 = tail call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %6) #9
  %22 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 6
  %23 = load float, ptr %22, align 4, !tbaa !70
  %24 = tail call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %23) #9
  %25 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 7
  %26 = load float, ptr %25, align 8, !tbaa !71
  %27 = tail call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %26) #9
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
  store i32 12, ptr %2, align 4, !tbaa !74
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
  store <2 x float> %70, ptr %61, align 8, !tbaa !66
  %71 = fmul fast float %60, 6.553500e+04
  %72 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 7
  store float %71, ptr %72, align 8, !tbaa !71
  %73 = fmul fast float %54, 6.553500e+04
  br label %74

74:                                               ; preds = %42, %46
  %75 = phi float [ %73, %46 ], [ 6.553500e+04, %42 ]
  %76 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 9
  store float %75, ptr %76, align 8, !tbaa !73
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @SetImageAlphaChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 2 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 2 dereferenceable(2) %7) #4 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load ptr, ptr %2, align 8, !tbaa !44
  %14 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 8
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = add nsw i64 %15, -1
  %17 = icmp sgt i64 %15, 0
  br i1 %17, label %18, label %199

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  store i64 0, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  store i64 %16, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  store i64 1, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  store i32 0, ptr %12, align 4, !tbaa !48
  %19 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %19, i32 33, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 4)
  %20 = load i64, ptr %10, align 8
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %16)
  store i64 %21, ptr %10, align 8, !tbaa !47
  %22 = load i64, ptr %9, align 8, !tbaa !47
  %23 = icmp sgt i64 %22, %21
  br i1 %23, label %198, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct._PixelPacket, ptr %6, i64 0, i32 2
  %26 = getelementptr inbounds i8, ptr %7, i64 2
  br label %27

27:                                               ; preds = %24, %190
  %28 = phi i64 [ %21, %24 ], [ %196, %190 ]
  %29 = phi i64 [ %22, %24 ], [ %194, %190 ]
  %30 = icmp sgt i64 %29, %28
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %190, label %37

34:                                               ; preds = %185
  %35 = add nsw i64 %39, 1
  %36 = load i32, ptr %3, align 4, !tbaa !45
  br label %37

37:                                               ; preds = %27, %34
  %38 = phi i32 [ %36, %34 ], [ %31, %27 ]
  %39 = phi i64 [ %35, %34 ], [ %29, %27 ]
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %185, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !44
  %43 = load ptr, ptr %2, align 8, !tbaa !44
  %44 = getelementptr inbounds %struct._Image, ptr %43, i64 0, i32 7
  %45 = load i64, ptr %44, align 8, !tbaa !25
  %46 = load ptr, ptr %5, align 8, !tbaa !44
  %47 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %42, i64 noundef 0, i64 noundef %39, i64 noundef %45, i64 noundef 1, ptr noundef %46) #9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %184, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %2, align 8, !tbaa !44
  %51 = getelementptr inbounds %struct._Image, ptr %50, i64 0, i32 7
  %52 = load i64, ptr %51, align 8, !tbaa !25
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %93

54:                                               ; preds = %49
  %55 = and i64 %52, 1
  %56 = icmp eq i64 %52, 1
  br i1 %56, label %82, label %57

57:                                               ; preds = %54
  %58 = and i64 %52, -2
  br label %59

59:                                               ; preds = %78, %57
  %60 = phi ptr [ %47, %57 ], [ %79, %78 ]
  %61 = phi i64 [ 0, %57 ], [ %80, %78 ]
  %62 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 0, i32 3
  %63 = load i16, ptr %62, align 2, !tbaa !37
  %64 = icmp eq i16 %63, -1
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load i16, ptr %25, align 2, !tbaa !31
  %67 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 0, i32 2
  store i16 %66, ptr %67, align 2, !tbaa !31
  %68 = load <2 x i16>, ptr %6, align 2, !tbaa !39
  store <2 x i16> %68, ptr %60, align 2, !tbaa !39
  br label %69

69:                                               ; preds = %65, %59
  %70 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 1, i32 3
  %71 = load i16, ptr %70, align 2, !tbaa !37
  %72 = icmp eq i16 %71, -1
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 1
  %75 = load i16, ptr %25, align 2, !tbaa !31
  %76 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 1, i32 2
  store i16 %75, ptr %76, align 2, !tbaa !31
  %77 = load <2 x i16>, ptr %6, align 2, !tbaa !39
  store <2 x i16> %77, ptr %74, align 2, !tbaa !39
  br label %78

78:                                               ; preds = %73, %69
  %79 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 2
  %80 = add i64 %61, 2
  %81 = icmp eq i64 %80, %58
  br i1 %81, label %82, label %59, !llvm.loop !75

82:                                               ; preds = %78, %54
  %83 = phi ptr [ %47, %54 ], [ %79, %78 ]
  %84 = icmp eq i64 %55, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct._PixelPacket, ptr %83, i64 0, i32 3
  %87 = load i16, ptr %86, align 2, !tbaa !37
  %88 = icmp eq i16 %87, -1
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load i16, ptr %25, align 2, !tbaa !31
  %91 = getelementptr inbounds %struct._PixelPacket, ptr %83, i64 0, i32 2
  store i16 %90, ptr %91, align 2, !tbaa !31
  %92 = load <2 x i16>, ptr %6, align 2, !tbaa !39
  store <2 x i16> %92, ptr %83, align 2, !tbaa !39
  br label %93

93:                                               ; preds = %82, %89, %85, %49
  %94 = getelementptr inbounds %struct._Image, ptr %50, i64 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !29
  %96 = icmp eq i32 %95, 12
  br i1 %96, label %97, label %179

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !tbaa !44
  %99 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %98) #5
  %100 = load ptr, ptr %2, align 8, !tbaa !44
  %101 = getelementptr inbounds %struct._Image, ptr %100, i64 0, i32 7
  %102 = load i64, ptr %101, align 8, !tbaa !25
  %103 = icmp slt i64 %102, 1
  %104 = icmp eq ptr %99, null
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %179, label %106

106:                                              ; preds = %97
  %107 = icmp ult i64 %102, 8
  br i1 %107, label %147, label %108

108:                                              ; preds = %106
  %109 = shl i64 %102, 1
  %110 = getelementptr i8, ptr %99, i64 %109
  %111 = icmp ult ptr %99, %26
  %112 = icmp ugt ptr %110, %7
  %113 = and i1 %111, %112
  br i1 %113, label %147, label %114

114:                                              ; preds = %108
  %115 = icmp ult i64 %102, 64
  br i1 %115, label %134, label %116

116:                                              ; preds = %114
  %117 = and i64 %102, -64
  %118 = load i16, ptr %7, align 2, !tbaa !39, !alias.scope !76
  %119 = insertelement <16 x i16> poison, i16 %118, i64 0
  %120 = shufflevector <16 x i16> %119, <16 x i16> poison, <16 x i32> zeroinitializer
  br label %121

121:                                              ; preds = %121, %116
  %122 = phi i64 [ 0, %116 ], [ %127, %121 ]
  %123 = getelementptr inbounds i16, ptr %99, i64 %122
  store <16 x i16> %120, ptr %123, align 2, !tbaa !39, !alias.scope !79, !noalias !76
  %124 = getelementptr inbounds i16, ptr %123, i64 16
  store <16 x i16> %120, ptr %124, align 2, !tbaa !39, !alias.scope !79, !noalias !76
  %125 = getelementptr inbounds i16, ptr %123, i64 32
  store <16 x i16> %120, ptr %125, align 2, !tbaa !39, !alias.scope !79, !noalias !76
  %126 = getelementptr inbounds i16, ptr %123, i64 48
  store <16 x i16> %120, ptr %126, align 2, !tbaa !39, !alias.scope !79, !noalias !76
  %127 = add nuw i64 %122, 64
  %128 = icmp eq i64 %127, %117
  br i1 %128, label %129, label %121, !llvm.loop !81

129:                                              ; preds = %121
  %130 = icmp eq i64 %102, %117
  br i1 %130, label %179, label %131

131:                                              ; preds = %129
  %132 = and i64 %102, 56
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %147, label %134

134:                                              ; preds = %114, %131
  %135 = phi i64 [ %117, %131 ], [ 0, %114 ]
  %136 = and i64 %102, -8
  %137 = load i16, ptr %7, align 2, !tbaa !39, !alias.scope !84
  %138 = insertelement <8 x i16> poison, i16 %137, i64 0
  %139 = shufflevector <8 x i16> %138, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %140

140:                                              ; preds = %140, %134
  %141 = phi i64 [ %135, %134 ], [ %143, %140 ]
  %142 = getelementptr inbounds i16, ptr %99, i64 %141
  store <8 x i16> %139, ptr %142, align 2, !tbaa !39, !alias.scope !87, !noalias !84
  %143 = add nuw i64 %141, 8
  %144 = icmp eq i64 %143, %136
  br i1 %144, label %145, label %140, !llvm.loop !89

145:                                              ; preds = %140
  %146 = icmp eq i64 %102, %136
  br i1 %146, label %179, label %147

147:                                              ; preds = %108, %106, %131, %145
  %148 = phi i64 [ 0, %106 ], [ 0, %108 ], [ %117, %131 ], [ %136, %145 ]
  %149 = xor i64 %148, -1
  %150 = add i64 %102, %149
  %151 = and i64 %102, 3
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %161, label %153

153:                                              ; preds = %147, %153
  %154 = phi i64 [ %158, %153 ], [ %148, %147 ]
  %155 = phi i64 [ %159, %153 ], [ 0, %147 ]
  %156 = getelementptr inbounds i16, ptr %99, i64 %154
  %157 = load i16, ptr %7, align 2, !tbaa !39
  store i16 %157, ptr %156, align 2, !tbaa !39
  %158 = add nuw nsw i64 %154, 1
  %159 = add i64 %155, 1
  %160 = icmp eq i64 %159, %151
  br i1 %160, label %161, label %153, !llvm.loop !90

161:                                              ; preds = %153, %147
  %162 = phi i64 [ %148, %147 ], [ %158, %153 ]
  %163 = icmp ult i64 %150, 3
  br i1 %163, label %179, label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %177, %164 ], [ %162, %161 ]
  %166 = getelementptr inbounds i16, ptr %99, i64 %165
  %167 = load i16, ptr %7, align 2, !tbaa !39
  store i16 %167, ptr %166, align 2, !tbaa !39
  %168 = add nuw nsw i64 %165, 1
  %169 = getelementptr inbounds i16, ptr %99, i64 %168
  %170 = load i16, ptr %7, align 2, !tbaa !39
  store i16 %170, ptr %169, align 2, !tbaa !39
  %171 = add nuw nsw i64 %165, 2
  %172 = getelementptr inbounds i16, ptr %99, i64 %171
  %173 = load i16, ptr %7, align 2, !tbaa !39
  store i16 %173, ptr %172, align 2, !tbaa !39
  %174 = add nuw nsw i64 %165, 3
  %175 = getelementptr inbounds i16, ptr %99, i64 %174
  %176 = load i16, ptr %7, align 2, !tbaa !39
  store i16 %176, ptr %175, align 2, !tbaa !39
  %177 = add nuw nsw i64 %165, 4
  %178 = icmp eq i64 %177, %102
  br i1 %178, label %179, label %164, !llvm.loop !91

179:                                              ; preds = %161, %164, %129, %145, %97, %93
  %180 = load ptr, ptr %4, align 8, !tbaa !44
  %181 = load ptr, ptr %5, align 8, !tbaa !44
  %182 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %180, ptr noundef %181) #9
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %179, %41
  store i32 0, ptr %3, align 4, !tbaa !45
  br label %185

185:                                              ; preds = %184, %179, %37
  %186 = load i64, ptr %10, align 8, !tbaa !47
  %187 = icmp slt i64 %39, %186
  br i1 %187, label %34, label %188, !llvm.loop !92

188:                                              ; preds = %185
  %189 = load i64, ptr %9, align 8, !tbaa !47
  br label %190

190:                                              ; preds = %188, %27
  %191 = phi i64 [ %29, %27 ], [ %189, %188 ]
  %192 = phi i64 [ %28, %27 ], [ %186, %188 ]
  %193 = load i64, ptr %11, align 8, !tbaa !47
  %194 = add nsw i64 %193, %191
  store i64 %194, ptr %9, align 8, !tbaa !47
  %195 = add nsw i64 %193, %192
  %196 = call i64 @llvm.smin.i64(i64 %195, i64 %16)
  store i64 %196, ptr %10, align 8, !tbaa !47
  %197 = icmp sgt i64 %194, %196
  br i1 %197, label %198, label %27

198:                                              ; preds = %190, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  br label %199

199:                                              ; preds = %198, %8
  ret void
}

declare i32 @LevelColorsImage(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @SetImageAlphaChannel.omp_outlined.9(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 2 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 2 dereferenceable(2) %7) #4 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load ptr, ptr %2, align 8, !tbaa !44
  %14 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 8
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = add nsw i64 %15, -1
  %17 = icmp sgt i64 %15, 0
  br i1 %17, label %18, label %512

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  store i64 0, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  store i64 %16, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  store i64 1, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  store i32 0, ptr %12, align 4, !tbaa !48
  %19 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %19, i32 33, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 4)
  %20 = load i64, ptr %10, align 8
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %16)
  store i64 %21, ptr %10, align 8, !tbaa !47
  %22 = load i64, ptr %9, align 8, !tbaa !47
  %23 = icmp sgt i64 %22, %21
  br i1 %23, label %511, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct._PixelPacket, ptr %6, i64 0, i32 3
  %26 = getelementptr inbounds %struct._PixelPacket, ptr %6, i64 0, i32 2
  %27 = getelementptr inbounds %struct._PixelPacket, ptr %6, i64 0, i32 1
  %28 = getelementptr inbounds i8, ptr %7, i64 2
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  br label %30

30:                                               ; preds = %24, %503
  %31 = phi i64 [ %21, %24 ], [ %509, %503 ]
  %32 = phi i64 [ %22, %24 ], [ %507, %503 ]
  %33 = icmp sgt i64 %32, %31
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %503, label %40

37:                                               ; preds = %498
  %38 = add nsw i64 %42, 1
  %39 = load i32, ptr %3, align 4, !tbaa !45
  br label %40

40:                                               ; preds = %30, %37
  %41 = phi i32 [ %39, %37 ], [ %34, %30 ]
  %42 = phi i64 [ %38, %37 ], [ %32, %30 ]
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %498, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !44
  %46 = load ptr, ptr %2, align 8, !tbaa !44
  %47 = getelementptr inbounds %struct._Image, ptr %46, i64 0, i32 7
  %48 = load i64, ptr %47, align 8, !tbaa !25
  %49 = load ptr, ptr %5, align 8, !tbaa !44
  %50 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %45, i64 noundef 0, i64 noundef %42, i64 noundef %48, i64 noundef 1, ptr noundef %49) #9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %497, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %2, align 8, !tbaa !44
  %54 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 7
  %55 = load i64, ptr %54, align 8, !tbaa !25
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %406

57:                                               ; preds = %52
  %58 = icmp ult i64 %55, 8
  br i1 %58, label %309, label %59

59:                                               ; preds = %57
  %60 = getelementptr i8, ptr %50, i64 4
  %61 = getelementptr i8, ptr %50, i64 -2
  %62 = shl i64 %55, 3
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = getelementptr i8, ptr %50, i64 2
  %65 = getelementptr i8, ptr %50, i64 -4
  %66 = getelementptr i8, ptr %65, i64 %62
  %67 = getelementptr i8, ptr %50, i64 -6
  %68 = getelementptr i8, ptr %67, i64 %62
  %69 = getelementptr i8, ptr %50, i64 6
  %70 = getelementptr i8, ptr %50, i64 %62
  %71 = icmp ult ptr %60, %25
  %72 = icmp ult ptr %26, %63
  %73 = and i1 %71, %72
  %74 = icmp ult ptr %64, %26
  %75 = icmp ult ptr %27, %66
  %76 = and i1 %74, %75
  %77 = or i1 %73, %76
  %78 = icmp ult ptr %50, %27
  %79 = icmp ugt ptr %68, %6
  %80 = and i1 %78, %79
  %81 = or i1 %77, %80
  %82 = icmp ult ptr %69, %29
  %83 = icmp ult ptr %25, %70
  %84 = and i1 %82, %83
  %85 = or i1 %81, %84
  br i1 %85, label %309, label %86

86:                                               ; preds = %59
  %87 = and i64 %55, -8
  %88 = shl i64 %87, 3
  %89 = getelementptr i8, ptr %50, i64 %88
  br label %90

90:                                               ; preds = %90, %86
  %91 = phi i64 [ 0, %86 ], [ %305, %90 ]
  %92 = shl i64 %91, 3
  %93 = getelementptr i8, ptr %50, i64 %92
  %94 = shl i64 %91, 3
  %95 = or i64 %94, 8
  %96 = getelementptr i8, ptr %50, i64 %95
  %97 = shl i64 %91, 3
  %98 = or i64 %97, 16
  %99 = getelementptr i8, ptr %50, i64 %98
  %100 = shl i64 %91, 3
  %101 = or i64 %100, 24
  %102 = getelementptr i8, ptr %50, i64 %101
  %103 = shl i64 %91, 3
  %104 = or i64 %103, 32
  %105 = getelementptr i8, ptr %50, i64 %104
  %106 = shl i64 %91, 3
  %107 = or i64 %106, 40
  %108 = getelementptr i8, ptr %50, i64 %107
  %109 = shl i64 %91, 3
  %110 = or i64 %109, 48
  %111 = getelementptr i8, ptr %50, i64 %110
  %112 = shl i64 %91, 3
  %113 = or i64 %112, 56
  %114 = getelementptr i8, ptr %50, i64 %113
  %115 = getelementptr inbounds %struct._PixelPacket, ptr %93, i64 0, i32 3
  %116 = getelementptr inbounds %struct._PixelPacket, ptr %96, i64 0, i32 3
  %117 = getelementptr inbounds %struct._PixelPacket, ptr %99, i64 0, i32 3
  %118 = getelementptr inbounds %struct._PixelPacket, ptr %102, i64 0, i32 3
  %119 = getelementptr inbounds %struct._PixelPacket, ptr %105, i64 0, i32 3
  %120 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 0, i32 3
  %121 = getelementptr inbounds %struct._PixelPacket, ptr %111, i64 0, i32 3
  %122 = getelementptr inbounds %struct._PixelPacket, ptr %114, i64 0, i32 3
  %123 = load i16, ptr %115, align 2, !tbaa !37, !alias.scope !94, !noalias !97
  %124 = load i16, ptr %116, align 2, !tbaa !37, !alias.scope !94, !noalias !97
  %125 = load i16, ptr %117, align 2, !tbaa !37, !alias.scope !94, !noalias !97
  %126 = load i16, ptr %118, align 2, !tbaa !37, !alias.scope !94, !noalias !97
  %127 = load i16, ptr %119, align 2, !tbaa !37, !alias.scope !94, !noalias !97
  %128 = load i16, ptr %120, align 2, !tbaa !37, !alias.scope !94, !noalias !97
  %129 = load i16, ptr %121, align 2, !tbaa !37, !alias.scope !94, !noalias !97
  %130 = load i16, ptr %122, align 2, !tbaa !37, !alias.scope !94, !noalias !97
  %131 = insertelement <8 x i16> poison, i16 %123, i64 0
  %132 = insertelement <8 x i16> %131, i16 %124, i64 1
  %133 = insertelement <8 x i16> %132, i16 %125, i64 2
  %134 = insertelement <8 x i16> %133, i16 %126, i64 3
  %135 = insertelement <8 x i16> %134, i16 %127, i64 4
  %136 = insertelement <8 x i16> %135, i16 %128, i64 5
  %137 = insertelement <8 x i16> %136, i16 %129, i64 6
  %138 = insertelement <8 x i16> %137, i16 %130, i64 7
  %139 = uitofp <8 x i16> %138 to <8 x double>
  %140 = fmul fast <8 x double> %139, <double 0x3DF0002000300040, double 0x3DF0002000300040, double 0x3DF0002000300040, double 0x3DF0002000300040, double 0x3DF0002000300040, double 0x3DF0002000300040, double 0x3DF0002000300040, double 0x3DF0002000300040>
  %141 = load i16, ptr %25, align 2, !tbaa !37, !alias.scope !97
  %142 = insertelement <8 x i16> poison, i16 %141, i64 0
  %143 = shufflevector <8 x i16> %142, <8 x i16> poison, <8 x i32> zeroinitializer
  %144 = uitofp <8 x i16> %143 to <8 x double>
  %145 = fmul fast <8 x double> %140, %144
  %146 = fsub fast <8 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %145
  %147 = fcmp fast olt <8 x double> %146, zeroinitializer
  %148 = select <8 x i1> %147, <8 x double> zeroinitializer, <8 x double> %146
  %149 = fmul fast <8 x double> %148, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %150 = fsub fast <8 x double> <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %149
  %151 = fcmp fast ult <8 x double> %148, <double 1.000000e-15, double 1.000000e-15, double 1.000000e-15, double 1.000000e-15, double 1.000000e-15, double 1.000000e-15, double 1.000000e-15, double 1.000000e-15>
  %152 = fdiv fast <8 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %148
  %153 = select <8 x i1> %151, <8 x double> <double 0x430C6BF52633FFFF, double 0x430C6BF52633FFFF, double 0x430C6BF52633FFFF, double 0x430C6BF52633FFFF, double 0x430C6BF52633FFFF, double 0x430C6BF52633FFFF, double 0x430C6BF52633FFFF, double 0x430C6BF52633FFFF>, <8 x double> %152
  %154 = getelementptr inbounds %struct._PixelPacket, ptr %93, i64 0, i32 2
  %155 = getelementptr inbounds %struct._PixelPacket, ptr %96, i64 0, i32 2
  %156 = getelementptr inbounds %struct._PixelPacket, ptr %99, i64 0, i32 2
  %157 = getelementptr inbounds %struct._PixelPacket, ptr %102, i64 0, i32 2
  %158 = getelementptr inbounds %struct._PixelPacket, ptr %105, i64 0, i32 2
  %159 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 0, i32 2
  %160 = getelementptr inbounds %struct._PixelPacket, ptr %111, i64 0, i32 2
  %161 = getelementptr inbounds %struct._PixelPacket, ptr %114, i64 0, i32 2
  %162 = load i16, ptr %154, align 2, !tbaa !31, !alias.scope !99, !noalias !101
  %163 = load i16, ptr %155, align 2, !tbaa !31, !alias.scope !99, !noalias !101
  %164 = load i16, ptr %156, align 2, !tbaa !31, !alias.scope !99, !noalias !101
  %165 = load i16, ptr %157, align 2, !tbaa !31, !alias.scope !99, !noalias !101
  %166 = load i16, ptr %158, align 2, !tbaa !31, !alias.scope !99, !noalias !101
  %167 = load i16, ptr %159, align 2, !tbaa !31, !alias.scope !99, !noalias !101
  %168 = load i16, ptr %160, align 2, !tbaa !31, !alias.scope !99, !noalias !101
  %169 = load i16, ptr %161, align 2, !tbaa !31, !alias.scope !99, !noalias !101
  %170 = insertelement <8 x i16> poison, i16 %162, i64 0
  %171 = insertelement <8 x i16> %170, i16 %163, i64 1
  %172 = insertelement <8 x i16> %171, i16 %164, i64 2
  %173 = insertelement <8 x i16> %172, i16 %165, i64 3
  %174 = insertelement <8 x i16> %173, i16 %166, i64 4
  %175 = insertelement <8 x i16> %174, i16 %167, i64 5
  %176 = insertelement <8 x i16> %175, i16 %168, i64 6
  %177 = insertelement <8 x i16> %176, i16 %169, i64 7
  %178 = load i16, ptr %26, align 2, !tbaa !31, !alias.scope !101
  %179 = insertelement <8 x i16> poison, i16 %178, i64 0
  %180 = shufflevector <8 x i16> %179, <8 x i16> poison, <8 x i32> zeroinitializer
  %181 = fmul fast <8 x double> %139, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %182 = fsub fast <8 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %181
  %183 = uitofp <8 x i16> %177 to <8 x double>
  %184 = fmul fast <8 x double> %182, %183
  %185 = fmul fast <8 x double> %144, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %186 = fsub fast <8 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %185
  %187 = uitofp <8 x i16> %180 to <8 x double>
  %188 = fmul fast <8 x double> %186, %181
  %189 = fmul fast <8 x double> %188, %187
  %190 = fadd fast <8 x double> %189, %184
  %191 = fptrunc <8 x double> %190 to <8 x float>
  %192 = fpext <8 x float> %191 to <8 x double>
  %193 = fmul fast <8 x double> %153, %192
  %194 = fptrunc <8 x double> %193 to <8 x float>
  %195 = fcmp fast ugt <8 x float> %194, zeroinitializer
  %196 = fcmp fast ult <8 x float> %194, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %197 = fadd fast <8 x float> %194, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %198 = fptoui <8 x float> %197 to <8 x i16>
  %199 = select <8 x i1> %195, <8 x i1> %196, <8 x i1> zeroinitializer
  %200 = xor <8 x i1> %195, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %201 = xor <8 x i1> %196, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %202 = select <8 x i1> %195, <8 x i1> %201, <8 x i1> zeroinitializer
  %203 = select <8 x i1> %196, <8 x i16> %198, <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>
  %204 = select <8 x i1> %195, <8 x i16> %203, <8 x i16> zeroinitializer
  %205 = getelementptr inbounds %struct._PixelPacket, ptr %93, i64 0, i32 1
  %206 = getelementptr inbounds %struct._PixelPacket, ptr %96, i64 0, i32 1
  %207 = getelementptr inbounds %struct._PixelPacket, ptr %99, i64 0, i32 1
  %208 = getelementptr inbounds %struct._PixelPacket, ptr %102, i64 0, i32 1
  %209 = getelementptr inbounds %struct._PixelPacket, ptr %105, i64 0, i32 1
  %210 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 0, i32 1
  %211 = getelementptr inbounds %struct._PixelPacket, ptr %111, i64 0, i32 1
  %212 = getelementptr inbounds %struct._PixelPacket, ptr %114, i64 0, i32 1
  %213 = load i16, ptr %205, align 2, !tbaa !33, !alias.scope !103, !noalias !105
  %214 = load i16, ptr %206, align 2, !tbaa !33, !alias.scope !103, !noalias !105
  %215 = load i16, ptr %207, align 2, !tbaa !33, !alias.scope !103, !noalias !105
  %216 = load i16, ptr %208, align 2, !tbaa !33, !alias.scope !103, !noalias !105
  %217 = load i16, ptr %209, align 2, !tbaa !33, !alias.scope !103, !noalias !105
  %218 = load i16, ptr %210, align 2, !tbaa !33, !alias.scope !103, !noalias !105
  %219 = load i16, ptr %211, align 2, !tbaa !33, !alias.scope !103, !noalias !105
  %220 = load i16, ptr %212, align 2, !tbaa !33, !alias.scope !103, !noalias !105
  %221 = insertelement <8 x i16> poison, i16 %213, i64 0
  %222 = insertelement <8 x i16> %221, i16 %214, i64 1
  %223 = insertelement <8 x i16> %222, i16 %215, i64 2
  %224 = insertelement <8 x i16> %223, i16 %216, i64 3
  %225 = insertelement <8 x i16> %224, i16 %217, i64 4
  %226 = insertelement <8 x i16> %225, i16 %218, i64 5
  %227 = insertelement <8 x i16> %226, i16 %219, i64 6
  %228 = insertelement <8 x i16> %227, i16 %220, i64 7
  %229 = load i16, ptr %27, align 2, !tbaa !33, !alias.scope !105
  %230 = insertelement <8 x i16> poison, i16 %229, i64 0
  %231 = shufflevector <8 x i16> %230, <8 x i16> poison, <8 x i32> zeroinitializer
  %232 = uitofp <8 x i16> %228 to <8 x double>
  %233 = fmul fast <8 x double> %182, %232
  %234 = uitofp <8 x i16> %231 to <8 x double>
  %235 = fmul fast <8 x double> %188, %234
  %236 = fadd fast <8 x double> %235, %233
  %237 = fptrunc <8 x double> %236 to <8 x float>
  %238 = fpext <8 x float> %237 to <8 x double>
  %239 = fmul fast <8 x double> %153, %238
  %240 = fptrunc <8 x double> %239 to <8 x float>
  %241 = fcmp fast ugt <8 x float> %240, zeroinitializer
  %242 = fcmp fast oge <8 x float> %240, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %243 = fadd fast <8 x float> %240, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %244 = fptoui <8 x float> %243 to <8 x i16>
  %245 = or <8 x i1> %202, %200
  %246 = or <8 x i1> %245, %199
  %247 = select <8 x i1> %246, <8 x i1> %241, <8 x i1> zeroinitializer
  %248 = xor <8 x i1> %241, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %249 = select <8 x i1> %246, <8 x i1> %248, <8 x i1> zeroinitializer
  %250 = select <8 x i1> %247, <8 x i1> %242, <8 x i1> zeroinitializer
  %251 = select <8 x i1> %249, <8 x i16> zeroinitializer, <8 x i16> %244
  %252 = select <8 x i1> %250, <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, <8 x i16> %251
  %253 = load i16, ptr %93, align 2, !tbaa !35, !alias.scope !107, !noalias !109
  %254 = load i16, ptr %96, align 2, !tbaa !35, !alias.scope !107, !noalias !109
  %255 = load i16, ptr %99, align 2, !tbaa !35, !alias.scope !107, !noalias !109
  %256 = load i16, ptr %102, align 2, !tbaa !35, !alias.scope !107, !noalias !109
  %257 = load i16, ptr %105, align 2, !tbaa !35, !alias.scope !107, !noalias !109
  %258 = load i16, ptr %108, align 2, !tbaa !35, !alias.scope !107, !noalias !109
  %259 = load i16, ptr %111, align 2, !tbaa !35, !alias.scope !107, !noalias !109
  %260 = load i16, ptr %114, align 2, !tbaa !35, !alias.scope !107, !noalias !109
  %261 = insertelement <8 x i16> poison, i16 %253, i64 0
  %262 = insertelement <8 x i16> %261, i16 %254, i64 1
  %263 = insertelement <8 x i16> %262, i16 %255, i64 2
  %264 = insertelement <8 x i16> %263, i16 %256, i64 3
  %265 = insertelement <8 x i16> %264, i16 %257, i64 4
  %266 = insertelement <8 x i16> %265, i16 %258, i64 5
  %267 = insertelement <8 x i16> %266, i16 %259, i64 6
  %268 = insertelement <8 x i16> %267, i16 %260, i64 7
  %269 = load i16, ptr %6, align 2, !tbaa !35, !alias.scope !109
  %270 = insertelement <8 x i16> poison, i16 %269, i64 0
  %271 = shufflevector <8 x i16> %270, <8 x i16> poison, <8 x i32> zeroinitializer
  %272 = uitofp <8 x i16> %268 to <8 x double>
  %273 = fmul fast <8 x double> %182, %272
  %274 = uitofp <8 x i16> %271 to <8 x double>
  %275 = fmul fast <8 x double> %188, %274
  %276 = fadd fast <8 x double> %275, %273
  %277 = fptrunc <8 x double> %276 to <8 x float>
  %278 = fpext <8 x float> %277 to <8 x double>
  %279 = fmul fast <8 x double> %153, %278
  %280 = fptrunc <8 x double> %279 to <8 x float>
  %281 = fcmp fast ugt <8 x float> %280, zeroinitializer
  %282 = fcmp fast oge <8 x float> %280, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %283 = fadd fast <8 x float> %280, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %284 = fptoui <8 x float> %283 to <8 x i16>
  %285 = select <8 x i1> %246, <8 x i1> %281, <8 x i1> zeroinitializer
  %286 = xor <8 x i1> %281, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %287 = select <8 x i1> %246, <8 x i1> %286, <8 x i1> zeroinitializer
  %288 = select <8 x i1> %285, <8 x i1> %282, <8 x i1> zeroinitializer
  %289 = select <8 x i1> %287, <8 x i16> zeroinitializer, <8 x i16> %284
  %290 = select <8 x i1> %288, <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, <8 x i16> %289
  %291 = fptrunc <8 x double> %150 to <8 x float>
  %292 = fcmp fast ugt <8 x float> %291, zeroinitializer
  %293 = fcmp fast oge <8 x float> %291, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %294 = fadd fast <8 x float> %291, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %295 = fptoui <8 x float> %294 to <8 x i16>
  %296 = select <8 x i1> %246, <8 x i1> %292, <8 x i1> zeroinitializer
  %297 = xor <8 x i1> %292, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %298 = select <8 x i1> %246, <8 x i1> %297, <8 x i1> zeroinitializer
  %299 = select <8 x i1> %296, <8 x i1> %293, <8 x i1> zeroinitializer
  %300 = select <8 x i1> %298, <8 x i16> zeroinitializer, <8 x i16> %295
  %301 = select <8 x i1> %299, <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, <8 x i16> %300
  %302 = shufflevector <8 x i16> %290, <8 x i16> %252, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %303 = shufflevector <8 x i16> %204, <8 x i16> %301, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %304 = shufflevector <16 x i16> %302, <16 x i16> %303, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x i16> %304, ptr %93, align 2, !tbaa !39
  %305 = add nuw i64 %91, 8
  %306 = icmp eq i64 %305, %87
  br i1 %306, label %307, label %90, !llvm.loop !111

307:                                              ; preds = %90
  %308 = icmp eq i64 %55, %87
  br i1 %308, label %406, label %309

309:                                              ; preds = %59, %57, %307
  %310 = phi i64 [ 0, %59 ], [ 0, %57 ], [ %87, %307 ]
  %311 = phi ptr [ %50, %59 ], [ %50, %57 ], [ %89, %307 ]
  br label %312

312:                                              ; preds = %309, %401
  %313 = phi i64 [ %404, %401 ], [ %310, %309 ]
  %314 = phi ptr [ %403, %401 ], [ %311, %309 ]
  %315 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 0, i32 3
  %316 = load i16, ptr %315, align 2, !tbaa !37
  %317 = uitofp i16 %316 to double
  %318 = fmul fast double %317, 0x3DF0002000300040
  %319 = load i16, ptr %25, align 2, !tbaa !37
  %320 = uitofp i16 %319 to double
  %321 = fmul fast double %318, %320
  %322 = fsub fast double 1.000000e+00, %321
  %323 = fcmp fast olt double %322, 0.000000e+00
  %324 = select i1 %323, double 0.000000e+00, double %322
  %325 = fmul fast double %324, 6.553500e+04
  %326 = fsub fast double 6.553500e+04, %325
  %327 = fcmp fast ult double %324, 1.000000e-15
  %328 = fdiv fast double 1.000000e+00, %324
  %329 = select i1 %327, double 0x430C6BF52633FFFF, double %328
  %330 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 0, i32 2
  %331 = load i16, ptr %330, align 2, !tbaa !31
  %332 = load i16, ptr %26, align 2, !tbaa !31
  %333 = fmul fast double %317, 0x3EF0001000100010
  %334 = fsub fast double 1.000000e+00, %333
  %335 = uitofp i16 %331 to double
  %336 = fmul fast double %334, %335
  %337 = fmul fast double %320, 0x3EF0001000100010
  %338 = fsub fast double 1.000000e+00, %337
  %339 = uitofp i16 %332 to double
  %340 = fmul fast double %338, %333
  %341 = fmul fast double %340, %339
  %342 = fadd fast double %341, %336
  %343 = fptrunc double %342 to float
  %344 = fpext float %343 to double
  %345 = fmul fast double %329, %344
  %346 = fptrunc double %345 to float
  %347 = fcmp fast ugt float %346, 0.000000e+00
  br i1 %347, label %348, label %353

348:                                              ; preds = %312
  %349 = fcmp fast ult float %346, 6.553500e+04
  br i1 %349, label %350, label %353

350:                                              ; preds = %348
  %351 = fadd fast float %346, 5.000000e-01
  %352 = fptoui float %351 to i16
  br label %353

353:                                              ; preds = %312, %348, %350
  %354 = phi i16 [ %352, %350 ], [ 0, %312 ], [ -1, %348 ]
  store i16 %354, ptr %330, align 2, !tbaa !31
  %355 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 0, i32 1
  %356 = load i16, ptr %355, align 2, !tbaa !33
  %357 = load i16, ptr %27, align 2, !tbaa !33
  %358 = uitofp i16 %356 to double
  %359 = fmul fast double %334, %358
  %360 = uitofp i16 %357 to double
  %361 = fmul fast double %340, %360
  %362 = fadd fast double %361, %359
  %363 = fptrunc double %362 to float
  %364 = fpext float %363 to double
  %365 = fmul fast double %329, %364
  %366 = fptrunc double %365 to float
  %367 = fcmp fast ugt float %366, 0.000000e+00
  br i1 %367, label %368, label %373

368:                                              ; preds = %353
  %369 = fcmp fast ult float %366, 6.553500e+04
  br i1 %369, label %370, label %373

370:                                              ; preds = %368
  %371 = fadd fast float %366, 5.000000e-01
  %372 = fptoui float %371 to i16
  br label %373

373:                                              ; preds = %353, %368, %370
  %374 = phi i16 [ %372, %370 ], [ 0, %353 ], [ -1, %368 ]
  store i16 %374, ptr %355, align 2, !tbaa !33
  %375 = load i16, ptr %314, align 2, !tbaa !35
  %376 = load i16, ptr %6, align 2, !tbaa !35
  %377 = uitofp i16 %375 to double
  %378 = fmul fast double %334, %377
  %379 = uitofp i16 %376 to double
  %380 = fmul fast double %340, %379
  %381 = fadd fast double %380, %378
  %382 = fptrunc double %381 to float
  %383 = fpext float %382 to double
  %384 = fmul fast double %329, %383
  %385 = fptrunc double %384 to float
  %386 = fcmp fast ugt float %385, 0.000000e+00
  br i1 %386, label %387, label %392

387:                                              ; preds = %373
  %388 = fcmp fast ult float %385, 6.553500e+04
  br i1 %388, label %389, label %392

389:                                              ; preds = %387
  %390 = fadd fast float %385, 5.000000e-01
  %391 = fptoui float %390 to i16
  br label %392

392:                                              ; preds = %373, %387, %389
  %393 = phi i16 [ %391, %389 ], [ 0, %373 ], [ -1, %387 ]
  store i16 %393, ptr %314, align 2, !tbaa !35
  %394 = fptrunc double %326 to float
  %395 = fcmp fast ugt float %394, 0.000000e+00
  br i1 %395, label %396, label %401

396:                                              ; preds = %392
  %397 = fcmp fast ult float %394, 6.553500e+04
  br i1 %397, label %398, label %401

398:                                              ; preds = %396
  %399 = fadd fast float %394, 5.000000e-01
  %400 = fptoui float %399 to i16
  br label %401

401:                                              ; preds = %392, %396, %398
  %402 = phi i16 [ %400, %398 ], [ 0, %392 ], [ -1, %396 ]
  store i16 %402, ptr %315, align 2, !tbaa !37
  %403 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 1
  %404 = add nuw nsw i64 %313, 1
  %405 = icmp eq i64 %404, %55
  br i1 %405, label %406, label %312, !llvm.loop !112

406:                                              ; preds = %401, %307, %52
  %407 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 1
  %408 = load i32, ptr %407, align 4, !tbaa !29
  %409 = icmp eq i32 %408, 12
  br i1 %409, label %410, label %492

410:                                              ; preds = %406
  %411 = load ptr, ptr %4, align 8, !tbaa !44
  %412 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %411) #5
  %413 = load ptr, ptr %2, align 8, !tbaa !44
  %414 = getelementptr inbounds %struct._Image, ptr %413, i64 0, i32 7
  %415 = load i64, ptr %414, align 8, !tbaa !25
  %416 = icmp slt i64 %415, 1
  %417 = icmp eq ptr %412, null
  %418 = select i1 %416, i1 true, i1 %417
  br i1 %418, label %492, label %419

419:                                              ; preds = %410
  %420 = icmp ult i64 %415, 8
  br i1 %420, label %460, label %421

421:                                              ; preds = %419
  %422 = shl i64 %415, 1
  %423 = getelementptr i8, ptr %412, i64 %422
  %424 = icmp ult ptr %412, %28
  %425 = icmp ugt ptr %423, %7
  %426 = and i1 %424, %425
  br i1 %426, label %460, label %427

427:                                              ; preds = %421
  %428 = icmp ult i64 %415, 64
  br i1 %428, label %447, label %429

429:                                              ; preds = %427
  %430 = and i64 %415, -64
  %431 = load i16, ptr %7, align 2, !tbaa !39, !alias.scope !113
  %432 = insertelement <16 x i16> poison, i16 %431, i64 0
  %433 = shufflevector <16 x i16> %432, <16 x i16> poison, <16 x i32> zeroinitializer
  br label %434

434:                                              ; preds = %434, %429
  %435 = phi i64 [ 0, %429 ], [ %440, %434 ]
  %436 = getelementptr inbounds i16, ptr %412, i64 %435
  store <16 x i16> %433, ptr %436, align 2, !tbaa !39, !alias.scope !116, !noalias !113
  %437 = getelementptr inbounds i16, ptr %436, i64 16
  store <16 x i16> %433, ptr %437, align 2, !tbaa !39, !alias.scope !116, !noalias !113
  %438 = getelementptr inbounds i16, ptr %436, i64 32
  store <16 x i16> %433, ptr %438, align 2, !tbaa !39, !alias.scope !116, !noalias !113
  %439 = getelementptr inbounds i16, ptr %436, i64 48
  store <16 x i16> %433, ptr %439, align 2, !tbaa !39, !alias.scope !116, !noalias !113
  %440 = add nuw i64 %435, 64
  %441 = icmp eq i64 %440, %430
  br i1 %441, label %442, label %434, !llvm.loop !118

442:                                              ; preds = %434
  %443 = icmp eq i64 %415, %430
  br i1 %443, label %492, label %444

444:                                              ; preds = %442
  %445 = and i64 %415, 56
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %460, label %447

447:                                              ; preds = %427, %444
  %448 = phi i64 [ %430, %444 ], [ 0, %427 ]
  %449 = and i64 %415, -8
  %450 = load i16, ptr %7, align 2, !tbaa !39, !alias.scope !119
  %451 = insertelement <8 x i16> poison, i16 %450, i64 0
  %452 = shufflevector <8 x i16> %451, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %453

453:                                              ; preds = %453, %447
  %454 = phi i64 [ %448, %447 ], [ %456, %453 ]
  %455 = getelementptr inbounds i16, ptr %412, i64 %454
  store <8 x i16> %452, ptr %455, align 2, !tbaa !39, !alias.scope !122, !noalias !119
  %456 = add nuw i64 %454, 8
  %457 = icmp eq i64 %456, %449
  br i1 %457, label %458, label %453, !llvm.loop !124

458:                                              ; preds = %453
  %459 = icmp eq i64 %415, %449
  br i1 %459, label %492, label %460

460:                                              ; preds = %421, %419, %444, %458
  %461 = phi i64 [ 0, %419 ], [ 0, %421 ], [ %430, %444 ], [ %449, %458 ]
  %462 = xor i64 %461, -1
  %463 = add i64 %415, %462
  %464 = and i64 %415, 3
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %474, label %466

466:                                              ; preds = %460, %466
  %467 = phi i64 [ %471, %466 ], [ %461, %460 ]
  %468 = phi i64 [ %472, %466 ], [ 0, %460 ]
  %469 = getelementptr inbounds i16, ptr %412, i64 %467
  %470 = load i16, ptr %7, align 2, !tbaa !39
  store i16 %470, ptr %469, align 2, !tbaa !39
  %471 = add nuw nsw i64 %467, 1
  %472 = add i64 %468, 1
  %473 = icmp eq i64 %472, %464
  br i1 %473, label %474, label %466, !llvm.loop !125

474:                                              ; preds = %466, %460
  %475 = phi i64 [ %461, %460 ], [ %471, %466 ]
  %476 = icmp ult i64 %463, 3
  br i1 %476, label %492, label %477

477:                                              ; preds = %474, %477
  %478 = phi i64 [ %490, %477 ], [ %475, %474 ]
  %479 = getelementptr inbounds i16, ptr %412, i64 %478
  %480 = load i16, ptr %7, align 2, !tbaa !39
  store i16 %480, ptr %479, align 2, !tbaa !39
  %481 = add nuw nsw i64 %478, 1
  %482 = getelementptr inbounds i16, ptr %412, i64 %481
  %483 = load i16, ptr %7, align 2, !tbaa !39
  store i16 %483, ptr %482, align 2, !tbaa !39
  %484 = add nuw nsw i64 %478, 2
  %485 = getelementptr inbounds i16, ptr %412, i64 %484
  %486 = load i16, ptr %7, align 2, !tbaa !39
  store i16 %486, ptr %485, align 2, !tbaa !39
  %487 = add nuw nsw i64 %478, 3
  %488 = getelementptr inbounds i16, ptr %412, i64 %487
  %489 = load i16, ptr %7, align 2, !tbaa !39
  store i16 %489, ptr %488, align 2, !tbaa !39
  %490 = add nuw nsw i64 %478, 4
  %491 = icmp eq i64 %490, %415
  br i1 %491, label %492, label %477, !llvm.loop !126

492:                                              ; preds = %474, %477, %442, %458, %410, %406
  %493 = load ptr, ptr %4, align 8, !tbaa !44
  %494 = load ptr, ptr %5, align 8, !tbaa !44
  %495 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %493, ptr noundef %494) #9
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %498

497:                                              ; preds = %492, %44
  store i32 0, ptr %3, align 4, !tbaa !45
  br label %498

498:                                              ; preds = %497, %492, %40
  %499 = load i64, ptr %10, align 8, !tbaa !47
  %500 = icmp slt i64 %42, %499
  br i1 %500, label %37, label %501, !llvm.loop !127

501:                                              ; preds = %498
  %502 = load i64, ptr %9, align 8, !tbaa !47
  br label %503

503:                                              ; preds = %501, %30
  %504 = phi i64 [ %32, %30 ], [ %502, %501 ]
  %505 = phi i64 [ %31, %30 ], [ %499, %501 ]
  %506 = load i64, ptr %11, align 8, !tbaa !47
  %507 = add nsw i64 %506, %504
  store i64 %507, ptr %9, align 8, !tbaa !47
  %508 = add nsw i64 %506, %505
  %509 = call i64 @llvm.smin.i64(i64 %508, i64 %16)
  store i64 %509, ptr %10, align 8, !tbaa !47
  %510 = icmp sgt i64 %507, %509
  br i1 %510, label %511, label %30

511:                                              ; preds = %503, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  br label %512

512:                                              ; preds = %511, %8
  ret void
}

declare i32 @SetImageOpacity(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare hidden i32 @SyncImagePixelCache(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { convergent nounwind }
attributes #7 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { hot nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 12976}
!7 = !{!"_Image", !8, i64 0, !8, i64 4, !8, i64 8, !10, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !11, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !14, i64 104, !15, i64 112, !8, i64 208, !11, i64 216, !8, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !10, i64 256, !14, i64 264, !14, i64 272, !17, i64 280, !17, i64 312, !17, i64 344, !14, i64 376, !14, i64 384, !14, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !11, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !18, i64 480, !19, i64 504, !11, i64 568, !11, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !11, i64 608, !8, i64 616, !8, i64 4712, !8, i64 8808, !10, i64 12904, !10, i64 12912, !21, i64 12920, !8, i64 12976, !10, i64 12984, !11, i64 12992, !23, i64 13000, !23, i64 13032, !11, i64 13064, !10, i64 13072, !10, i64 13080, !11, i64 13088, !11, i64 13096, !11, i64 13104, !8, i64 13112, !8, i64 13116, !12, i64 13120, !11, i64 13128, !17, i64 13136, !11, i64 13168, !11, i64 13176, !8, i64 13184, !8, i64 13188, !24, i64 13192, !8, i64 13200, !10, i64 13208, !10, i64 13216, !8, i64 13224, !10, i64 13232}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"_PixelPacket", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6}
!13 = !{!"short", !8, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = !{!"_ChromaticityInfo", !16, i64 0, !16, i64 24, !16, i64 48, !16, i64 72}
!16 = !{!"_PrimaryInfo", !14, i64 0, !14, i64 8, !14, i64 16}
!17 = !{!"_RectangleInfo", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!18 = !{!"_ErrorInfo", !14, i64 0, !14, i64 8, !14, i64 16}
!19 = !{!"_TimerInfo", !20, i64 0, !20, i64 24, !8, i64 48, !10, i64 56}
!20 = !{!"_Timer", !14, i64 0, !14, i64 8, !14, i64 16}
!21 = !{!"_ExceptionInfo", !8, i64 0, !22, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !11, i64 40, !10, i64 48}
!22 = !{!"int", !8, i64 0}
!23 = !{!"_ProfileInfo", !11, i64 0, !10, i64 8, !11, i64 16, !10, i64 24}
!24 = !{!"long long", !8, i64 0}
!25 = !{!7, !10, i64 40}
!26 = !{!7, !10, i64 48}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!7, !8, i64 4}
!30 = !{!7, !8, i64 32}
!31 = !{!12, !13, i64 4}
!32 = distinct !{!32, !28}
!33 = !{!12, !13, i64 2}
!34 = distinct !{!34, !28}
!35 = !{!12, !13, i64 0}
!36 = distinct !{!36, !28}
!37 = !{!12, !13, i64 6}
!38 = distinct !{!38, !28}
!39 = !{!13, !13, i64 0}
!40 = distinct !{!40, !28}
!41 = !{!7, !11, i64 568}
!42 = !{!7, !11, i64 576}
!43 = distinct !{!43, !28}
!44 = !{!11, !11, i64 0}
!45 = !{!8, !8, i64 0}
!46 = !{!24, !24, i64 0}
!47 = !{!10, !10, i64 0}
!48 = !{!22, !22, i64 0}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = !{!7, !8, i64 0}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.unroll.disable"}
!59 = distinct !{!59, !58}
!60 = distinct !{!60, !58}
!61 = distinct !{!61, !58}
!62 = distinct !{!62, !58}
!63 = distinct !{!63, !58}
!64 = !{!65}
!65 = !{i64 2, i64 -1, i64 -1, i1 true}
!66 = !{!67, !67, i64 0}
!67 = !{!"float", !8, i64 0}
!68 = !{!69, !67, i64 32}
!69 = !{!"_MagickPixelPacket", !8, i64 0, !8, i64 4, !8, i64 8, !14, i64 16, !10, i64 24, !67, i64 32, !67, i64 36, !67, i64 40, !67, i64 44, !67, i64 48}
!70 = !{!69, !67, i64 36}
!71 = !{!69, !67, i64 40}
!72 = !{!69, !67, i64 44}
!73 = !{!69, !67, i64 48}
!74 = !{!69, !8, i64 4}
!75 = distinct !{!75, !28}
!76 = !{!77}
!77 = distinct !{!77, !78}
!78 = distinct !{!78, !"LVerDomain"}
!79 = !{!80}
!80 = distinct !{!80, !78}
!81 = distinct !{!81, !28, !82, !83}
!82 = !{!"llvm.loop.isvectorized", i32 1}
!83 = !{!"llvm.loop.unroll.runtime.disable"}
!84 = !{!85}
!85 = distinct !{!85, !86}
!86 = distinct !{!86, !"LVerDomain"}
!87 = !{!88}
!88 = distinct !{!88, !86}
!89 = distinct !{!89, !28, !82, !83}
!90 = distinct !{!90, !58}
!91 = distinct !{!91, !28, !82}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.unswitch.partial.disable"}
!94 = !{!95}
!95 = distinct !{!95, !96}
!96 = distinct !{!96, !"LVerDomain"}
!97 = !{!98}
!98 = distinct !{!98, !96}
!99 = !{!100}
!100 = distinct !{!100, !96}
!101 = !{!102}
!102 = distinct !{!102, !96}
!103 = !{!104}
!104 = distinct !{!104, !96}
!105 = !{!106}
!106 = distinct !{!106, !96}
!107 = !{!108}
!108 = distinct !{!108, !96}
!109 = !{!110}
!110 = distinct !{!110, !96}
!111 = distinct !{!111, !28, !82, !83}
!112 = distinct !{!112, !28, !82}
!113 = !{!114}
!114 = distinct !{!114, !115}
!115 = distinct !{!115, !"LVerDomain"}
!116 = !{!117}
!117 = distinct !{!117, !115}
!118 = distinct !{!118, !28, !82, !83}
!119 = !{!120}
!120 = distinct !{!120, !121}
!121 = distinct !{!121, !"LVerDomain"}
!122 = !{!123}
!123 = distinct !{!123, !121}
!124 = distinct !{!124, !28, !82, !83}
!125 = distinct !{!125, !58}
!126 = distinct !{!126, !28, !82}
!127 = distinct !{!127, !93}
