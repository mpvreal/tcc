; ModuleID = 'magick/composite.c'
source_filename = "magick/composite.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GeometryInfo = type { double, double, double, double, double }
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
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

@.str = private unnamed_addr constant [19 x i8] c"magick/composite.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Composite/Image\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"compose:args\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"InvalidGeometry\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"'%s' '%s'\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"compose:outside-overlay\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Texture/Image\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CompositeImage(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @CompositeImageChannel(ptr noundef %0, i32 noundef 134217719, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4), !range !5
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CompositeImageChannel(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4096 x i8], align 16
  %8 = alloca %struct._GeometryInfo, align 8
  %9 = alloca %struct._MagickPixelPacket, align 8
  %10 = alloca %struct._MagickPixelPacket, align 8
  %11 = alloca %struct._MagickPixelPacket, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._MagickPixelPacket, align 8
  %17 = alloca %struct._MagickPixelPacket, align 8
  %18 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #12
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %20 = load i32, ptr %19, align 8, !tbaa !6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %24 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1685, ptr noundef nonnull @.str.2, ptr noundef nonnull %23) #12
  br label %25

25:                                               ; preds = %22, %6
  %26 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %5074, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %30 = tail call ptr @CloneImage(ptr noundef %3, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %29) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %5074, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !25
  switch i32 %34, label %38 [
    i32 19, label %35
    i32 17, label %35
    i32 2, label %35
  ]

35:                                               ; preds = %32, %32, %32
  %36 = tail call i32 @SetImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #12
  %37 = load i32, ptr %33, align 4, !tbaa !25
  br label %38

38:                                               ; preds = %32, %35
  %39 = phi i32 [ %34, %32 ], [ %37, %35 ]
  %40 = tail call i32 @SetImageColorspace(ptr noundef nonnull %30, i32 noundef %39) #12
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %9) #12
  switch i32 %2, label %809 [
    i32 7, label %41
    i32 48, label %41
    i32 32, label %41
    i32 49, label %41
    i32 39, label %41
    i32 50, label %41
    i32 23, label %41
    i32 21, label %41
    i32 40, label %42
    i32 13, label %53
    i32 17, label %124
    i32 6, label %124
    i32 57, label %130
    i32 27, label %393
    i32 56, label %393
    i32 28, label %715
    i32 4, label %753
    i32 63, label %775
    i32 37, label %780
    i32 53, label %795
  ]

41:                                               ; preds = %38, %38, %38, %38, %38, %38, %38, %38
  br label %809

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %809

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !26
  %49 = icmp eq i32 %48, 0
  %50 = or i64 %5, %4
  %51 = icmp sgt i64 %50, -1
  %52 = and i1 %51, %49
  br i1 %52, label %56, label %809

53:                                               ; preds = %38
  %54 = or i64 %5, %4
  %55 = icmp sgt i64 %54, -1
  br i1 %55, label %56, label %809

56:                                               ; preds = %46, %53
  %57 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 7
  %58 = load i64, ptr %57, align 8, !tbaa !27
  %59 = add nsw i64 %58, %4
  %60 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %61 = load i64, ptr %60, align 8, !tbaa !27
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %63, label %809

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 8
  %65 = load i64, ptr %64, align 8, !tbaa !28
  %66 = add nsw i64 %65, %5
  %67 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %68 = load i64, ptr %67, align 8, !tbaa !28
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %70, label %809

70:                                               ; preds = %63
  %71 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %30, ptr noundef nonnull %29) #12
  %72 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %29) #12
  %73 = load i64, ptr %64, align 8, !tbaa !28
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %119

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  br label %77

77:                                               ; preds = %75, %114
  %78 = phi i32 [ 1, %75 ], [ %115, %114 ]
  %79 = phi i64 [ 0, %75 ], [ %116, %114 ]
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %114, label %81

81:                                               ; preds = %77
  %82 = load i64, ptr %57, align 8, !tbaa !27
  %83 = call ptr @GetCacheViewVirtualPixels(ptr noundef %71, i64 noundef 0, i64 noundef %79, i64 noundef %82, i64 noundef 1, ptr noundef nonnull %29) #13
  %84 = add nsw i64 %79, %5
  %85 = load i64, ptr %57, align 8, !tbaa !27
  %86 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %72, i64 noundef %4, i64 noundef %84, i64 noundef %85, i64 noundef 1, ptr noundef nonnull %29) #13
  %87 = icmp eq ptr %83, null
  %88 = icmp eq ptr %86, null
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %114, label %90

90:                                               ; preds = %81
  %91 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %71) #12
  %92 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %72) #12
  %93 = load i64, ptr %57, align 8, !tbaa !27
  %94 = shl i64 %93, 3
  %95 = call ptr @CopyMagickMemory(ptr noundef nonnull %86, ptr noundef nonnull %83, i64 noundef %94) #12
  %96 = icmp ne ptr %92, null
  %97 = icmp ne ptr %91, null
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %99, label %103

99:                                               ; preds = %90
  %100 = load i64, ptr %57, align 8, !tbaa !27
  %101 = shl i64 %100, 1
  %102 = call ptr @CopyMagickMemory(ptr noundef nonnull %92, ptr noundef nonnull %91, i64 noundef %101) #12
  br label %103

103:                                              ; preds = %99, %90
  %104 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %72, ptr noundef nonnull %29) #13
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = load ptr, ptr %76, align 8, !tbaa !29
  %108 = icmp eq ptr %107, null
  br i1 %108, label %114, label %109

109:                                              ; preds = %103
  %110 = load i64, ptr %67, align 8, !tbaa !28
  %111 = call fastcc i32 @SetImageProgress(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i64 noundef %79, i64 noundef %110)
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 0, i32 %106
  br label %114

114:                                              ; preds = %103, %109, %81, %77
  %115 = phi i32 [ 0, %77 ], [ 0, %81 ], [ %113, %109 ], [ %106, %103 ]
  %116 = add nuw nsw i64 %79, 1
  %117 = load i64, ptr %64, align 8, !tbaa !28
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %77, label %119, !llvm.loop !30

119:                                              ; preds = %114, %70
  %120 = phi i32 [ 1, %70 ], [ %115, %114 ]
  %121 = call ptr @DestroyCacheView(ptr noundef %71) #12
  %122 = call ptr @DestroyCacheView(ptr noundef %72) #12
  %123 = call ptr @DestroyImage(ptr noundef nonnull %30) #12
  br label %5074

124:                                              ; preds = %38, %38
  %125 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %126 = load i32, ptr %125, align 8, !tbaa !26
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %809

128:                                              ; preds = %124
  %129 = call i32 @SetImageAlphaChannel(ptr noundef nonnull %0, i32 noundef 6) #12
  br label %809

130:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #12
  %131 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %132 = load i64, ptr %131, align 8, !tbaa !27
  %133 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %134 = load i64, ptr %133, align 8, !tbaa !28
  %135 = call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %132, i64 noundef %134, i32 noundef 1, ptr noundef nonnull %29) #12
  %136 = icmp eq ptr %135, null
  br i1 %136, label %385, label %137

137:                                              ; preds = %130
  call void @SetGeometryInfo(ptr noundef nonnull %8) #12
  %138 = call ptr @GetImageArtifact(ptr noundef nonnull %30, ptr noundef nonnull @.str.4) #12
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = call i32 @ParseGeometry(ptr noundef nonnull %138, ptr noundef nonnull %8) #12
  %142 = and i32 %141, 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %137, %140
  %145 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %29, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1857, i32 noundef 310, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef %138) #12
  %146 = call ptr @DestroyImage(ptr noundef nonnull %30) #12
  br label %385

147:                                              ; preds = %140
  %148 = load double, ptr %8, align 8, !tbaa !32
  %149 = fmul fast double %148, 2.000000e+00
  %150 = fptrunc double %149 to float
  %151 = and i32 %141, 8
  %152 = icmp eq i32 %151, 0
  %153 = getelementptr inbounds %struct._GeometryInfo, ptr %8, i64 0, i32 1
  %154 = load double, ptr %153, align 8
  %155 = fmul fast double %154, 2.000000e+00
  %156 = fptrunc double %155 to float
  %157 = select i1 %152, float %150, float %156
  %158 = insertelement <2 x float> poison, float %150, i64 0
  %159 = insertelement <2 x float> %158, float %157, i64 1
  %160 = fpext <2 x float> %159 to <2 x double>
  %161 = and i32 %141, 1
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %179, label %163

163:                                              ; preds = %147
  %164 = getelementptr inbounds %struct._GeometryInfo, ptr %8, i64 0, i32 2
  %165 = load double, ptr %164, align 8, !tbaa !34
  %166 = fmul fast double %165, 0x3F91DF46A2529D39
  %167 = fptrunc double %166 to float
  %168 = fpext float %167 to double
  %169 = call fast double @llvm.cos.f64(double %168)
  %170 = call fast double @llvm.sin.f64(double %168)
  %171 = extractelement <2 x double> %160, i64 0
  %172 = fmul fast double %170, %171
  %173 = fneg fast float %157
  %174 = fpext float %173 to double
  %175 = fmul fast double %170, %174
  %176 = insertelement <2 x double> poison, double %169, i64 0
  %177 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> zeroinitializer
  %178 = fmul fast <2 x double> %177, %160
  br label %179

179:                                              ; preds = %163, %147
  %180 = phi double [ %172, %163 ], [ 0.000000e+00, %147 ]
  %181 = phi double [ %175, %163 ], [ 0.000000e+00, %147 ]
  %182 = phi <2 x double> [ %178, %163 ], [ %160, %147 ]
  %183 = and i32 %141, 2
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %198, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds %struct._GeometryInfo, ptr %8, i64 0, i32 2
  %187 = load double, ptr %186, align 8, !tbaa !34
  %188 = fmul fast double %187, 0x3F91DF46A2529D39
  %189 = fptrunc double %188 to float
  %190 = getelementptr inbounds %struct._GeometryInfo, ptr %8, i64 0, i32 3
  %191 = load double, ptr %190, align 8, !tbaa !35
  %192 = fmul fast double %191, 0x3F91DF46A2529D39
  %193 = fpext float %189 to double
  %194 = fsub fast double %192, %193
  %195 = fptrunc double %194 to float
  %196 = fpext float %195 to double
  %197 = fpext float %189 to double
  br label %198

198:                                              ; preds = %185, %179
  %199 = phi double [ %196, %185 ], [ 0.000000e+00, %179 ]
  %200 = phi double [ %197, %185 ], [ 0.000000e+00, %179 ]
  %201 = call ptr @AcquireResampleFilter(ptr noundef nonnull %0, ptr noundef nonnull %29) #12
  call void @SetResampleFilter(ptr noundef %201, i32 noundef 8, double noundef nofpclass(nan inf) 1.000000e+00) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !tbaa.struct !36
  %202 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %30, ptr noundef nonnull %29) #12
  %203 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %135, ptr noundef nonnull %29) #12
  %204 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 8
  %205 = load i64, ptr %204, align 8, !tbaa !28
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %207, label %388

207:                                              ; preds = %198
  %208 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 7
  %209 = getelementptr inbounds %struct._Image, ptr %135, i64 0, i32 7
  %210 = call fast double @llvm.fabs.f64(double %199)
  %211 = fcmp fast ogt double %210, 1.000000e-15
  %212 = fmul fast double %199, 0x3EF0001000100010
  %213 = fneg fast float %157
  %214 = fpext float %213 to double
  %215 = sitofp i64 %4 to double
  %216 = sitofp i64 %5 to double
  %217 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 5
  %218 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 6
  %219 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 7
  %220 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 8
  %221 = getelementptr inbounds %struct._Image, ptr %135, i64 0, i32 1
  %222 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 9
  %223 = extractelement <2 x double> %160, i64 0
  br label %224

224:                                              ; preds = %207, %378
  %225 = phi i64 [ %205, %207 ], [ %379, %378 ]
  %226 = phi double [ %181, %207 ], [ %380, %378 ]
  %227 = phi double [ %180, %207 ], [ %381, %378 ]
  %228 = phi i64 [ 0, %207 ], [ %383, %378 ]
  %229 = phi <2 x double> [ %182, %207 ], [ %382, %378 ]
  %230 = add nsw i64 %228, %5
  %231 = icmp slt i64 %230, 0
  br i1 %231, label %378, label %232

232:                                              ; preds = %224
  %233 = load i64, ptr %133, align 8, !tbaa !28
  %234 = icmp slt i64 %230, %233
  br i1 %234, label %235, label %378

235:                                              ; preds = %232
  %236 = load i64, ptr %208, align 8, !tbaa !27
  %237 = call ptr @GetCacheViewVirtualPixels(ptr noundef %202, i64 noundef 0, i64 noundef %228, i64 noundef %236, i64 noundef 1, ptr noundef nonnull %29) #13
  %238 = load i64, ptr %209, align 8, !tbaa !27
  %239 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %203, i64 noundef 0, i64 noundef %228, i64 noundef %238, i64 noundef 1, ptr noundef nonnull %29) #13
  %240 = icmp eq ptr %237, null
  %241 = icmp eq ptr %239, null
  %242 = select i1 %240, i1 true, i1 %241
  br i1 %242, label %388, label %243

243:                                              ; preds = %235
  %244 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %203) #12
  %245 = load i64, ptr %208, align 8, !tbaa !27
  %246 = icmp sgt i64 %245, 0
  br i1 %246, label %247, label %370

247:                                              ; preds = %243
  %248 = sitofp i64 %228 to double
  %249 = fadd fast double %248, %216
  %250 = icmp ne ptr %244, null
  %251 = icmp eq ptr %244, null
  br label %252

252:                                              ; preds = %247, %361
  %253 = phi i64 [ %245, %247 ], [ %362, %361 ]
  %254 = phi i64 [ 0, %247 ], [ %368, %361 ]
  %255 = phi ptr [ %239, %247 ], [ %365, %361 ]
  %256 = phi ptr [ %237, %247 ], [ %367, %361 ]
  %257 = phi double [ %226, %247 ], [ %364, %361 ]
  %258 = phi double [ %227, %247 ], [ %363, %361 ]
  %259 = phi <2 x double> [ %229, %247 ], [ %366, %361 ]
  %260 = add nsw i64 %254, %4
  %261 = icmp slt i64 %260, 0
  br i1 %261, label %361, label %262

262:                                              ; preds = %252
  %263 = load i64, ptr %131, align 8, !tbaa !27
  %264 = icmp slt i64 %260, %263
  br i1 %264, label %265, label %361

265:                                              ; preds = %262
  br i1 %211, label %266, label %280

266:                                              ; preds = %265
  %267 = load i16, ptr %256, align 2, !tbaa !42
  %268 = uitofp i16 %267 to double
  %269 = fmul fast double %212, %268
  %270 = fadd fast double %269, %200
  %271 = fptrunc double %270 to float
  %272 = fpext float %271 to double
  %273 = call fast double @llvm.cos.f64(double %272)
  %274 = call fast double @llvm.sin.f64(double %272)
  %275 = fmul fast double %274, %223
  %276 = fmul fast double %274, %214
  %277 = insertelement <2 x double> poison, double %273, i64 0
  %278 = shufflevector <2 x double> %277, <2 x double> poison, <2 x i32> zeroinitializer
  %279 = fmul fast <2 x double> %278, %160
  br label %280

280:                                              ; preds = %266, %265
  %281 = phi double [ %275, %266 ], [ %258, %265 ]
  %282 = phi double [ %276, %266 ], [ %257, %265 ]
  %283 = phi <2 x double> [ %279, %266 ], [ %259, %265 ]
  %284 = getelementptr inbounds %struct._PixelPacket, ptr %256, i64 0, i32 2
  %285 = load i16, ptr %284, align 2, !tbaa !43
  %286 = uitofp i16 %285 to double
  %287 = fmul fast double %286, 0x3EF0001000100010
  %288 = extractelement <2 x double> %283, i64 0
  %289 = fmul fast double %287, %288
  %290 = getelementptr inbounds %struct._PixelPacket, ptr %256, i64 0, i32 1
  %291 = load i16, ptr %290, align 2, !tbaa !44
  %292 = uitofp i16 %291 to double
  %293 = fmul fast double %292, 0x3EF0001000100010
  %294 = fmul fast double %293, %282
  %295 = fmul fast double %287, %281
  %296 = extractelement <2 x double> %283, i64 1
  %297 = fmul fast double %293, %296
  call void @ScaleResampleFilter(ptr noundef %201, double noundef nofpclass(nan inf) %289, double noundef nofpclass(nan inf) %294, double noundef nofpclass(nan inf) %295, double noundef nofpclass(nan inf) %297) #12
  %298 = sitofp i64 %254 to double
  %299 = fadd fast double %298, %215
  %300 = call i32 @ResamplePixelColor(ptr noundef %201, double noundef nofpclass(nan inf) %299, double noundef nofpclass(nan inf) %249, ptr noundef nonnull %10) #12
  %301 = getelementptr inbounds i16, ptr %244, i64 %254
  %302 = load float, ptr %217, align 8, !tbaa !45
  %303 = fcmp fast ugt float %302, 0.000000e+00
  br i1 %303, label %304, label %309

304:                                              ; preds = %280
  %305 = fcmp fast ult float %302, 6.553500e+04
  br i1 %305, label %306, label %309

306:                                              ; preds = %304
  %307 = fadd fast float %302, 5.000000e-01
  %308 = fptoui float %307 to i16
  br label %309

309:                                              ; preds = %306, %304, %280
  %310 = phi i16 [ %308, %306 ], [ 0, %280 ], [ -1, %304 ]
  %311 = getelementptr inbounds %struct._PixelPacket, ptr %255, i64 0, i32 2
  store i16 %310, ptr %311, align 2, !tbaa !43
  %312 = load float, ptr %218, align 4, !tbaa !47
  %313 = fcmp fast ugt float %312, 0.000000e+00
  br i1 %313, label %314, label %319

314:                                              ; preds = %309
  %315 = fcmp fast ult float %312, 6.553500e+04
  br i1 %315, label %316, label %319

316:                                              ; preds = %314
  %317 = fadd fast float %312, 5.000000e-01
  %318 = fptoui float %317 to i16
  br label %319

319:                                              ; preds = %316, %314, %309
  %320 = phi i16 [ %318, %316 ], [ 0, %309 ], [ -1, %314 ]
  %321 = getelementptr inbounds %struct._PixelPacket, ptr %255, i64 0, i32 1
  store i16 %320, ptr %321, align 2, !tbaa !44
  %322 = load float, ptr %219, align 8, !tbaa !48
  %323 = fcmp fast ugt float %322, 0.000000e+00
  br i1 %323, label %324, label %329

324:                                              ; preds = %319
  %325 = fcmp fast ult float %322, 6.553500e+04
  br i1 %325, label %326, label %329

326:                                              ; preds = %324
  %327 = fadd fast float %322, 5.000000e-01
  %328 = fptoui float %327 to i16
  br label %329

329:                                              ; preds = %326, %324, %319
  %330 = phi i16 [ %328, %326 ], [ 0, %319 ], [ -1, %324 ]
  store i16 %330, ptr %255, align 2, !tbaa !42
  %331 = load float, ptr %220, align 4, !tbaa !49
  %332 = fcmp fast ugt float %331, 0.000000e+00
  br i1 %332, label %333, label %338

333:                                              ; preds = %329
  %334 = fcmp fast ult float %331, 6.553500e+04
  br i1 %334, label %335, label %338

335:                                              ; preds = %333
  %336 = fadd fast float %331, 5.000000e-01
  %337 = fptoui float %336 to i16
  br label %338

338:                                              ; preds = %335, %333, %329
  %339 = phi i16 [ %337, %335 ], [ 0, %329 ], [ -1, %333 ]
  %340 = getelementptr inbounds %struct._PixelPacket, ptr %255, i64 0, i32 3
  store i16 %339, ptr %340, align 2, !tbaa !50
  %341 = load i32, ptr %221, align 4, !tbaa !25
  %342 = icmp eq i32 %341, 12
  br i1 %342, label %347, label %343

343:                                              ; preds = %338
  %344 = load i32, ptr %135, align 8, !tbaa !51
  %345 = icmp eq i32 %344, 2
  %346 = and i1 %250, %345
  br i1 %346, label %348, label %358

347:                                              ; preds = %338
  br i1 %251, label %358, label %348

348:                                              ; preds = %347, %343
  %349 = load float, ptr %222, align 8, !tbaa !52
  %350 = fcmp fast ugt float %349, 0.000000e+00
  br i1 %350, label %351, label %356

351:                                              ; preds = %348
  %352 = fcmp fast ult float %349, 6.553500e+04
  br i1 %352, label %353, label %356

353:                                              ; preds = %351
  %354 = fadd fast float %349, 5.000000e-01
  %355 = fptoui float %354 to i16
  br label %356

356:                                              ; preds = %353, %351, %348
  %357 = phi i16 [ %355, %353 ], [ 0, %348 ], [ -1, %351 ]
  store i16 %357, ptr %301, align 2, !tbaa !53
  br label %358

358:                                              ; preds = %343, %347, %356
  %359 = getelementptr inbounds %struct._PixelPacket, ptr %255, i64 1
  %360 = load i64, ptr %208, align 8, !tbaa !27
  br label %361

361:                                              ; preds = %252, %262, %358
  %362 = phi i64 [ %360, %358 ], [ %253, %262 ], [ %253, %252 ]
  %363 = phi double [ %281, %358 ], [ %258, %262 ], [ %258, %252 ]
  %364 = phi double [ %282, %358 ], [ %257, %262 ], [ %257, %252 ]
  %365 = phi ptr [ %359, %358 ], [ %255, %262 ], [ %255, %252 ]
  %366 = phi <2 x double> [ %283, %358 ], [ %259, %262 ], [ %259, %252 ]
  %367 = getelementptr inbounds %struct._PixelPacket, ptr %256, i64 1
  %368 = add nuw nsw i64 %254, 1
  %369 = icmp slt i64 %368, %362
  br i1 %369, label %252, label %370, !llvm.loop !54

370:                                              ; preds = %361, %243
  %371 = phi double [ %227, %243 ], [ %363, %361 ]
  %372 = phi double [ %226, %243 ], [ %364, %361 ]
  %373 = phi <2 x double> [ %229, %243 ], [ %366, %361 ]
  %374 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %203, ptr noundef nonnull %29) #13
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %388, label %376

376:                                              ; preds = %370
  %377 = load i64, ptr %204, align 8, !tbaa !28
  br label %378

378:                                              ; preds = %376, %224, %232
  %379 = phi i64 [ %377, %376 ], [ %225, %232 ], [ %225, %224 ]
  %380 = phi double [ %372, %376 ], [ %226, %232 ], [ %226, %224 ]
  %381 = phi double [ %371, %376 ], [ %227, %232 ], [ %227, %224 ]
  %382 = phi <2 x double> [ %373, %376 ], [ %229, %232 ], [ %229, %224 ]
  %383 = add nuw nsw i64 %228, 1
  %384 = icmp slt i64 %383, %379
  br i1 %384, label %224, label %388, !llvm.loop !55

385:                                              ; preds = %130, %144
  %386 = phi ptr [ %135, %144 ], [ %30, %130 ]
  %387 = call ptr @DestroyImage(ptr noundef nonnull %386) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #12
  br label %5074

388:                                              ; preds = %370, %378, %235, %198
  %389 = call ptr @DestroyResampleFilter(ptr noundef %201) #12
  %390 = call ptr @DestroyCacheView(ptr noundef %202) #12
  %391 = call ptr @DestroyCacheView(ptr noundef %203) #12
  %392 = call ptr @DestroyImage(ptr noundef nonnull %30) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #12
  br label %809

393:                                              ; preds = %38, %38
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #12
  %394 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %395 = load i64, ptr %394, align 8, !tbaa !27
  %396 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %397 = load i64, ptr %396, align 8, !tbaa !28
  %398 = call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %395, i64 noundef %397, i32 noundef 1, ptr noundef nonnull %29) #12
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %402

400:                                              ; preds = %393
  %401 = call ptr @DestroyImage(ptr noundef nonnull %30) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #12
  br label %5074

402:                                              ; preds = %393
  call void @SetGeometryInfo(ptr noundef nonnull %8) #12
  %403 = call ptr @GetImageArtifact(ptr noundef nonnull %30, ptr noundef nonnull @.str.4) #12
  %404 = icmp eq ptr %403, null
  br i1 %404, label %412, label %405

405:                                              ; preds = %402
  %406 = call i32 @ParseGeometry(ptr noundef nonnull %403, ptr noundef nonnull %8) #12
  %407 = and i32 %406, 12
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %426

409:                                              ; preds = %405
  %410 = and i32 %406, 8192
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %420

412:                                              ; preds = %402, %409
  %413 = phi i32 [ %406, %409 ], [ 0, %402 ]
  %414 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 7
  %415 = load <2 x i64>, ptr %414, align 8, !tbaa !39
  %416 = uitofp <2 x i64> %415 to <2 x double>
  %417 = fadd fast <2 x double> %416, <double -1.000000e+00, double -1.000000e+00>
  %418 = fptrunc <2 x double> %417 to <2 x float>
  %419 = fmul fast <2 x float> %418, <float 5.000000e-01, float 5.000000e-01>
  br label %472

420:                                              ; preds = %409
  %421 = load <2 x i64>, ptr %394, align 8, !tbaa !39
  %422 = uitofp <2 x i64> %421 to <2 x double>
  %423 = fadd fast <2 x double> %422, <double -1.000000e+00, double -1.000000e+00>
  %424 = fptrunc <2 x double> %423 to <2 x float>
  %425 = fmul fast <2 x float> %424, <float 5.000000e-01, float 5.000000e-01>
  br label %472

426:                                              ; preds = %405
  %427 = load double, ptr %8, align 8, !tbaa !32
  %428 = fptrunc double %427 to float
  %429 = getelementptr inbounds %struct._GeometryInfo, ptr %8, i64 0, i32 1
  %430 = load double, ptr %429, align 8, !tbaa !56
  %431 = fptrunc double %430 to float
  %432 = and i32 %406, 4096
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %464, label %434

434:                                              ; preds = %426
  %435 = and i32 %406, 8192
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %446

437:                                              ; preds = %434
  %438 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 7
  %439 = load i64, ptr %438, align 8, !tbaa !27
  %440 = uitofp i64 %439 to double
  %441 = fmul fast double %440, 5.000000e-03
  %442 = fadd fast double %441, -5.000000e-03
  %443 = fpext float %428 to double
  %444 = fmul fast double %442, %443
  %445 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 8
  br label %453

446:                                              ; preds = %434
  %447 = load i64, ptr %394, align 8, !tbaa !27
  %448 = uitofp i64 %447 to double
  %449 = fmul fast double %448, 5.000000e-03
  %450 = fadd fast double %449, -5.000000e-03
  %451 = fpext float %428 to double
  %452 = fmul fast double %450, %451
  br label %453

453:                                              ; preds = %446, %437
  %454 = phi ptr [ %445, %437 ], [ %396, %446 ]
  %455 = phi double [ %444, %437 ], [ %452, %446 ]
  %456 = fptrunc double %455 to float
  %457 = load i64, ptr %454, align 8, !tbaa !28
  %458 = uitofp i64 %457 to double
  %459 = fmul fast double %458, 5.000000e-03
  %460 = fadd fast double %459, -5.000000e-03
  %461 = fpext float %431 to double
  %462 = fmul fast double %460, %461
  %463 = fptrunc double %462 to float
  br label %464

464:                                              ; preds = %453, %426
  %465 = phi float [ %428, %426 ], [ %456, %453 ]
  %466 = phi float [ %431, %426 ], [ %463, %453 ]
  %467 = and i32 %406, 8
  %468 = icmp eq i32 %467, 0
  %469 = select i1 %468, float %465, float %466
  %470 = insertelement <2 x float> poison, float %465, i64 0
  %471 = insertelement <2 x float> %470, float %469, i64 1
  br label %472

472:                                              ; preds = %464, %412, %420
  %473 = phi i32 [ %413, %412 ], [ %406, %420 ], [ %406, %464 ]
  %474 = phi <2 x float> [ %419, %412 ], [ %425, %420 ], [ %471, %464 ]
  %475 = sitofp i64 %4 to float
  %476 = fpext float %475 to double
  %477 = sitofp i64 %5 to float
  %478 = fpext float %477 to double
  %479 = icmp eq i32 %2, 56
  br i1 %479, label %480, label %547

480:                                              ; preds = %472
  %481 = and i32 %473, 1
  %482 = icmp eq i32 %481, 0
  %483 = and i32 %473, 8192
  %484 = icmp eq i32 %483, 0
  br i1 %482, label %485, label %502

485:                                              ; preds = %480
  br i1 %484, label %486, label %496

486:                                              ; preds = %485
  %487 = sitofp i64 %4 to double
  %488 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 7
  %489 = load i64, ptr %488, align 8, !tbaa !27
  %490 = add i64 %489, -1
  %491 = uitofp i64 %490 to double
  %492 = fmul fast double %491, 5.000000e-01
  %493 = fadd fast double %492, %487
  %494 = fptrunc double %493 to float
  %495 = fpext float %494 to double
  br label %513

496:                                              ; preds = %485
  %497 = load i64, ptr %394, align 8, !tbaa !27
  %498 = uitofp i64 %497 to float
  %499 = fadd fast float %498, -1.000000e+00
  %500 = fpext float %499 to double
  %501 = fmul fast double %500, 5.000000e-01
  br label %513

502:                                              ; preds = %480
  br i1 %484, label %503, label %510

503:                                              ; preds = %502
  %504 = sitofp i64 %4 to double
  %505 = getelementptr inbounds %struct._GeometryInfo, ptr %8, i64 0, i32 2
  %506 = load double, ptr %505, align 8, !tbaa !34
  %507 = fadd fast double %506, %504
  %508 = fptrunc double %507 to float
  %509 = fpext float %508 to double
  br label %513

510:                                              ; preds = %502
  %511 = getelementptr inbounds %struct._GeometryInfo, ptr %8, i64 0, i32 2
  %512 = load double, ptr %511, align 8, !tbaa !34
  br label %513

513:                                              ; preds = %503, %510, %486, %496
  %514 = phi double [ %495, %486 ], [ %501, %496 ], [ %509, %503 ], [ %512, %510 ]
  %515 = and i32 %473, 2
  %516 = icmp eq i32 %515, 0
  %517 = and i32 %473, 8192
  %518 = icmp eq i32 %517, 0
  br i1 %516, label %519, label %536

519:                                              ; preds = %513
  br i1 %518, label %520, label %530

520:                                              ; preds = %519
  %521 = sitofp i64 %5 to double
  %522 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 8
  %523 = load i64, ptr %522, align 8, !tbaa !28
  %524 = add i64 %523, -1
  %525 = uitofp i64 %524 to double
  %526 = fmul fast double %525, 5.000000e-01
  %527 = fadd fast double %526, %521
  %528 = fptrunc double %527 to float
  %529 = fpext float %528 to double
  br label %547

530:                                              ; preds = %519
  %531 = load i64, ptr %396, align 8, !tbaa !28
  %532 = uitofp i64 %531 to float
  %533 = fadd fast float %532, -1.000000e+00
  %534 = fpext float %533 to double
  %535 = fmul fast double %534, 5.000000e-01
  br label %547

536:                                              ; preds = %513
  br i1 %518, label %537, label %544

537:                                              ; preds = %536
  %538 = sitofp i64 %5 to double
  %539 = getelementptr inbounds %struct._GeometryInfo, ptr %8, i64 0, i32 3
  %540 = load double, ptr %539, align 8, !tbaa !35
  %541 = fadd fast double %540, %538
  %542 = fptrunc double %541 to float
  %543 = fpext float %542 to double
  br label %547

544:                                              ; preds = %536
  %545 = getelementptr inbounds %struct._GeometryInfo, ptr %8, i64 0, i32 3
  %546 = load double, ptr %545, align 8, !tbaa !35
  br label %547

547:                                              ; preds = %530, %520, %544, %537, %472
  %548 = phi double [ %529, %520 ], [ %535, %530 ], [ %543, %537 ], [ %546, %544 ], [ %478, %472 ]
  %549 = phi double [ %514, %520 ], [ %514, %530 ], [ %514, %537 ], [ %514, %544 ], [ %476, %472 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !tbaa.struct !36
  %550 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef nonnull %29) #12
  %551 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %30, ptr noundef nonnull %29) #12
  %552 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %398, ptr noundef nonnull %29) #12
  %553 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 8
  %554 = load i64, ptr %553, align 8, !tbaa !28
  %555 = icmp sgt i64 %554, 0
  br i1 %555, label %556, label %710

556:                                              ; preds = %547
  %557 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 7
  %558 = getelementptr inbounds %struct._Image, ptr %398, i64 0, i32 7
  %559 = extractelement <2 x float> %474, i64 0
  %560 = fpext float %559 to double
  %561 = fmul fast double %560, 0x3F00000000000000
  %562 = icmp eq i32 %2, 27
  %563 = extractelement <2 x float> %474, i64 1
  %564 = fpext float %563 to double
  %565 = fmul fast double %564, 0x3F00000000000000
  %566 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 8
  %567 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 5
  %568 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 6
  %569 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 7
  %570 = getelementptr inbounds %struct._Image, ptr %398, i64 0, i32 1
  %571 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 9
  br label %572

572:                                              ; preds = %556, %706
  %573 = phi i64 [ %554, %556 ], [ %707, %706 ]
  %574 = phi i64 [ 0, %556 ], [ %708, %706 ]
  %575 = add nsw i64 %574, %5
  %576 = icmp slt i64 %575, 0
  br i1 %576, label %706, label %577

577:                                              ; preds = %572
  %578 = load i64, ptr %396, align 8, !tbaa !28
  %579 = icmp slt i64 %575, %578
  br i1 %579, label %580, label %706

580:                                              ; preds = %577
  %581 = load i64, ptr %557, align 8, !tbaa !27
  %582 = call ptr @GetCacheViewVirtualPixels(ptr noundef %551, i64 noundef 0, i64 noundef %574, i64 noundef %581, i64 noundef 1, ptr noundef nonnull %29) #13
  %583 = load i64, ptr %558, align 8, !tbaa !27
  %584 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %552, i64 noundef 0, i64 noundef %574, i64 noundef %583, i64 noundef 1, ptr noundef nonnull %29) #13
  %585 = icmp eq ptr %582, null
  %586 = icmp eq ptr %584, null
  %587 = select i1 %585, i1 true, i1 %586
  br i1 %587, label %710, label %588

588:                                              ; preds = %580
  %589 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %552) #12
  %590 = load i64, ptr %557, align 8, !tbaa !27
  %591 = icmp sgt i64 %590, 0
  br i1 %591, label %592, label %701

592:                                              ; preds = %588
  %593 = sitofp i64 %574 to double
  %594 = select i1 %562, double %593, double 0.000000e+00
  %595 = fadd fast double %594, %548
  %596 = icmp ne ptr %589, null
  %597 = icmp eq ptr %589, null
  br label %598

598:                                              ; preds = %592, %695
  %599 = phi i64 [ %590, %592 ], [ %696, %695 ]
  %600 = phi i64 [ 0, %592 ], [ %699, %695 ]
  %601 = phi ptr [ %582, %592 ], [ %698, %695 ]
  %602 = phi ptr [ %584, %592 ], [ %697, %695 ]
  %603 = add nsw i64 %600, %4
  %604 = icmp slt i64 %603, 0
  br i1 %604, label %695, label %605

605:                                              ; preds = %598
  %606 = load i64, ptr %394, align 8, !tbaa !27
  %607 = icmp slt i64 %603, %606
  br i1 %607, label %608, label %695

608:                                              ; preds = %605
  %609 = getelementptr inbounds %struct._PixelPacket, ptr %601, i64 0, i32 2
  %610 = load i16, ptr %609, align 2, !tbaa !43
  %611 = uitofp i16 %610 to double
  %612 = fadd fast double %611, -3.276800e+04
  %613 = fmul fast double %561, %612
  %614 = sitofp i64 %600 to double
  %615 = select i1 %562, double %614, double 0.000000e+00
  %616 = fadd fast double %615, %549
  %617 = fadd fast double %616, %613
  %618 = getelementptr inbounds %struct._PixelPacket, ptr %601, i64 0, i32 1
  %619 = load i16, ptr %618, align 2, !tbaa !44
  %620 = uitofp i16 %619 to double
  %621 = fadd fast double %620, -3.276800e+04
  %622 = fmul fast double %565, %621
  %623 = fadd fast double %595, %622
  %624 = call i32 @InterpolateMagickPixelPacket(ptr noundef nonnull %0, ptr noundef %550, i32 noundef 0, double noundef nofpclass(nan inf) %617, double noundef nofpclass(nan inf) %623, ptr noundef nonnull %11, ptr noundef nonnull %29) #12
  %625 = load float, ptr %566, align 4, !tbaa !49
  %626 = fpext float %625 to double
  %627 = getelementptr inbounds %struct._PixelPacket, ptr %601, i64 0, i32 3
  %628 = load i16, ptr %627, align 2, !tbaa !50
  %629 = uitofp i16 %628 to double
  %630 = fmul fast double %629, 0x3EF0001000100010
  %631 = fsub fast double 1.000000e+00, %630
  %632 = fsub fast double 6.553500e+04, %626
  %633 = fmul fast double %632, %631
  %634 = fsub fast double 6.553500e+04, %633
  %635 = fptrunc double %634 to float
  store float %635, ptr %566, align 4, !tbaa !49
  %636 = getelementptr inbounds i16, ptr %589, i64 %600
  %637 = load float, ptr %567, align 8, !tbaa !45
  %638 = fcmp fast ugt float %637, 0.000000e+00
  br i1 %638, label %639, label %644

639:                                              ; preds = %608
  %640 = fcmp fast ult float %637, 6.553500e+04
  br i1 %640, label %641, label %644

641:                                              ; preds = %639
  %642 = fadd fast float %637, 5.000000e-01
  %643 = fptoui float %642 to i16
  br label %644

644:                                              ; preds = %641, %639, %608
  %645 = phi i16 [ %643, %641 ], [ 0, %608 ], [ -1, %639 ]
  %646 = getelementptr inbounds %struct._PixelPacket, ptr %602, i64 0, i32 2
  store i16 %645, ptr %646, align 2, !tbaa !43
  %647 = load float, ptr %568, align 4, !tbaa !47
  %648 = fcmp fast ugt float %647, 0.000000e+00
  br i1 %648, label %649, label %654

649:                                              ; preds = %644
  %650 = fcmp fast ult float %647, 6.553500e+04
  br i1 %650, label %651, label %654

651:                                              ; preds = %649
  %652 = fadd fast float %647, 5.000000e-01
  %653 = fptoui float %652 to i16
  br label %654

654:                                              ; preds = %651, %649, %644
  %655 = phi i16 [ %653, %651 ], [ 0, %644 ], [ -1, %649 ]
  %656 = getelementptr inbounds %struct._PixelPacket, ptr %602, i64 0, i32 1
  store i16 %655, ptr %656, align 2, !tbaa !44
  %657 = load float, ptr %569, align 8, !tbaa !48
  %658 = fcmp fast ugt float %657, 0.000000e+00
  br i1 %658, label %659, label %664

659:                                              ; preds = %654
  %660 = fcmp fast ult float %657, 6.553500e+04
  br i1 %660, label %661, label %664

661:                                              ; preds = %659
  %662 = fadd fast float %657, 5.000000e-01
  %663 = fptoui float %662 to i16
  br label %664

664:                                              ; preds = %661, %659, %654
  %665 = phi i16 [ %663, %661 ], [ 0, %654 ], [ -1, %659 ]
  store i16 %665, ptr %602, align 2, !tbaa !42
  %666 = fcmp fast ugt float %635, 0.000000e+00
  br i1 %666, label %667, label %672

667:                                              ; preds = %664
  %668 = fcmp fast ult float %635, 6.553500e+04
  br i1 %668, label %669, label %672

669:                                              ; preds = %667
  %670 = fadd fast float %635, 5.000000e-01
  %671 = fptoui float %670 to i16
  br label %672

672:                                              ; preds = %669, %667, %664
  %673 = phi i16 [ %671, %669 ], [ 0, %664 ], [ -1, %667 ]
  %674 = getelementptr inbounds %struct._PixelPacket, ptr %602, i64 0, i32 3
  store i16 %673, ptr %674, align 2, !tbaa !50
  %675 = load i32, ptr %570, align 4, !tbaa !25
  %676 = icmp eq i32 %675, 12
  br i1 %676, label %681, label %677

677:                                              ; preds = %672
  %678 = load i32, ptr %398, align 8, !tbaa !51
  %679 = icmp eq i32 %678, 2
  %680 = and i1 %596, %679
  br i1 %680, label %682, label %692

681:                                              ; preds = %672
  br i1 %597, label %692, label %682

682:                                              ; preds = %681, %677
  %683 = load float, ptr %571, align 8, !tbaa !52
  %684 = fcmp fast ugt float %683, 0.000000e+00
  br i1 %684, label %685, label %690

685:                                              ; preds = %682
  %686 = fcmp fast ult float %683, 6.553500e+04
  br i1 %686, label %687, label %690

687:                                              ; preds = %685
  %688 = fadd fast float %683, 5.000000e-01
  %689 = fptoui float %688 to i16
  br label %690

690:                                              ; preds = %687, %685, %682
  %691 = phi i16 [ %689, %687 ], [ 0, %682 ], [ -1, %685 ]
  store i16 %691, ptr %636, align 2, !tbaa !53
  br label %692

692:                                              ; preds = %677, %681, %690
  %693 = getelementptr inbounds %struct._PixelPacket, ptr %602, i64 1
  %694 = load i64, ptr %557, align 8, !tbaa !27
  br label %695

695:                                              ; preds = %598, %605, %692
  %696 = phi i64 [ %694, %692 ], [ %599, %605 ], [ %599, %598 ]
  %697 = phi ptr [ %693, %692 ], [ %602, %605 ], [ %602, %598 ]
  %698 = getelementptr inbounds %struct._PixelPacket, ptr %601, i64 1
  %699 = add nuw nsw i64 %600, 1
  %700 = icmp slt i64 %699, %696
  br i1 %700, label %598, label %701, !llvm.loop !57

701:                                              ; preds = %695, %588
  %702 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %552, ptr noundef nonnull %29) #13
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %710, label %704

704:                                              ; preds = %701
  %705 = load i64, ptr %553, align 8, !tbaa !28
  br label %706

706:                                              ; preds = %704, %572, %577
  %707 = phi i64 [ %705, %704 ], [ %573, %572 ], [ %573, %577 ]
  %708 = add nuw nsw i64 %574, 1
  %709 = icmp slt i64 %708, %707
  br i1 %709, label %572, label %710, !llvm.loop !58

710:                                              ; preds = %701, %706, %580, %547
  %711 = call ptr @DestroyCacheView(ptr noundef %552) #12
  %712 = call ptr @DestroyCacheView(ptr noundef %551) #12
  %713 = call ptr @DestroyCacheView(ptr noundef %550) #12
  %714 = call ptr @DestroyImage(ptr noundef nonnull %30) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #12
  br label %809

715:                                              ; preds = %38
  %716 = call ptr @GetImageArtifact(ptr noundef nonnull %30, ptr noundef nonnull @.str.4) #12
  %717 = icmp eq ptr %716, null
  br i1 %717, label %809, label %718

718:                                              ; preds = %715
  %719 = call i32 @ParseGeometry(ptr noundef nonnull %716, ptr noundef nonnull %8) #12
  %720 = load double, ptr %8, align 8, !tbaa !32
  %721 = fmul fast double %720, 1.000000e-02
  %722 = fptrunc double %721 to float
  %723 = fpext float %722 to double
  %724 = fadd fast double %723, -1.000000e-15
  %725 = fcmp fast olt double %724, 0.000000e+00
  %726 = and i32 %719, 8
  %727 = icmp eq i32 %726, 0
  %728 = getelementptr inbounds %struct._GeometryInfo, ptr %8, i64 0, i32 1
  %729 = load double, ptr %728, align 8
  %730 = fmul fast double %729, 1.000000e-02
  %731 = fptrunc double %730 to float
  %732 = select i1 %725, float 0.000000e+00, float %722
  %733 = fpext float %732 to double
  %734 = fadd fast double %733, 1.000000e-15
  %735 = fcmp fast ogt double %734, 1.000000e+00
  %736 = fsub fast float 2.000000e+00, %732
  %737 = select i1 %735, float %736, float 1.000000e+00
  %738 = select i1 %727, float %737, float %731
  %739 = fpext float %738 to double
  %740 = fadd fast double %739, -1.000000e-15
  %741 = fcmp fast olt double %740, 0.000000e+00
  %742 = insertelement <2 x i1> poison, i1 %741, i64 0
  %743 = insertelement <2 x i1> %742, i1 %735, i64 1
  %744 = insertelement <2 x float> poison, float %738, i64 0
  %745 = insertelement <2 x float> %744, float %732, i64 1
  %746 = select <2 x i1> %743, <2 x float> <float 0.000000e+00, float 1.000000e+00>, <2 x float> %745
  %747 = extractelement <2 x float> %746, i64 0
  %748 = fpext float %747 to double
  %749 = fadd fast double %748, 1.000000e-15
  %750 = fcmp fast ogt double %749, 1.000000e+00
  br i1 %750, label %751, label %809

751:                                              ; preds = %718
  %752 = insertelement <2 x float> %746, float 1.000000e+00, i64 0
  br label %809

753:                                              ; preds = %38
  %754 = call ptr @GetImageArtifact(ptr noundef nonnull %30, ptr noundef nonnull @.str.4) #12
  %755 = icmp eq ptr %754, null
  br i1 %755, label %809, label %756

756:                                              ; preds = %753
  %757 = call i32 @ParseGeometry(ptr noundef nonnull %754, ptr noundef nonnull %8) #12
  %758 = load double, ptr %8, align 8, !tbaa !32
  %759 = fmul fast double %758, 1.000000e-02
  %760 = fptrunc double %759 to float
  %761 = fsub fast float 1.000000e+00, %760
  %762 = and i32 %757, 8
  %763 = icmp eq i32 %762, 0
  %764 = getelementptr inbounds %struct._GeometryInfo, ptr %8, i64 0, i32 1
  %765 = load double, ptr %764, align 8
  %766 = fmul fast double %765, 1.000000e-02
  %767 = fptrunc double %766 to float
  %768 = select i1 %763, float %761, float %767
  %769 = fpext float %768 to double
  %770 = fadd fast double %769, 1.000000e-15
  %771 = fcmp fast ogt double %770, 1.000000e+00
  %772 = insertelement <2 x float> poison, float %768, i64 0
  %773 = insertelement <2 x float> %772, float %760, i64 1
  br i1 %771, label %774, label %809

774:                                              ; preds = %756
  br label %809

775:                                              ; preds = %38
  call void @SetGeometryInfo(ptr noundef nonnull %8) #12
  %776 = call ptr @GetImageArtifact(ptr noundef nonnull %30, ptr noundef nonnull @.str.4) #12
  %777 = icmp eq ptr %776, null
  br i1 %777, label %809, label %778

778:                                              ; preds = %775
  %779 = call i32 @ParseGeometry(ptr noundef nonnull %776, ptr noundef nonnull %8) #12
  br label %809

780:                                              ; preds = %38
  %781 = call ptr @GetImageArtifact(ptr noundef nonnull %30, ptr noundef nonnull @.str.4) #12
  %782 = icmp eq ptr %781, null
  br i1 %782, label %809, label %783

783:                                              ; preds = %780
  %784 = call i32 @ParseGeometry(ptr noundef nonnull %781, ptr noundef nonnull %8) #12
  %785 = load double, ptr %8, align 8, !tbaa !32
  %786 = fptrunc double %785 to float
  %787 = and i32 %784, 8
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %809, label %789

789:                                              ; preds = %783
  %790 = getelementptr inbounds %struct._GeometryInfo, ptr %8, i64 0, i32 1
  %791 = load double, ptr %790, align 8, !tbaa !56
  %792 = fptrunc double %791 to float
  %793 = fpext float %792 to double
  %794 = fmul fast double %793, 1.000000e-02
  br label %809

795:                                              ; preds = %38
  %796 = call ptr @GetImageArtifact(ptr noundef nonnull %30, ptr noundef nonnull @.str.4) #12
  %797 = icmp eq ptr %796, null
  br i1 %797, label %809, label %798

798:                                              ; preds = %795
  %799 = call i32 @ParseGeometry(ptr noundef nonnull %796, ptr noundef nonnull %8) #12
  %800 = load double, ptr %8, align 8, !tbaa !32
  %801 = fptrunc double %800 to float
  %802 = getelementptr inbounds %struct._GeometryInfo, ptr %8, i64 0, i32 1
  %803 = load double, ptr %802, align 8, !tbaa !56
  %804 = fptrunc double %803 to float
  %805 = and i32 %799, 8
  %806 = icmp eq i32 %805, 0
  %807 = fmul fast float %804, 6.553500e+04
  %808 = select i1 %806, float 3.276750e+03, float %807
  br label %809

809:                                              ; preds = %795, %798, %710, %388, %124, %128, %38, %780, %789, %783, %775, %778, %753, %774, %756, %715, %751, %718, %63, %56, %53, %46, %42, %41
  %810 = phi float [ 0x3FA99999A0000000, %38 ], [ 0x3FA99999A0000000, %789 ], [ 0x3FA99999A0000000, %783 ], [ 0x3FA99999A0000000, %780 ], [ 0x3FA99999A0000000, %778 ], [ 0x3FA99999A0000000, %775 ], [ 0x3FA99999A0000000, %774 ], [ 0x3FA99999A0000000, %756 ], [ 0x3FA99999A0000000, %753 ], [ 0x3FA99999A0000000, %751 ], [ 0x3FA99999A0000000, %718 ], [ 0x3FA99999A0000000, %715 ], [ 0x3FA99999A0000000, %710 ], [ 0x3FA99999A0000000, %388 ], [ 0x3FA99999A0000000, %53 ], [ 0x3FA99999A0000000, %56 ], [ 0x3FA99999A0000000, %63 ], [ 0x3FA99999A0000000, %42 ], [ 0x3FA99999A0000000, %46 ], [ 0x3FA99999A0000000, %41 ], [ 0x3FA99999A0000000, %128 ], [ 0x3FA99999A0000000, %124 ], [ %808, %798 ], [ 3.276750e+03, %795 ]
  %811 = phi double [ 1.000000e+00, %38 ], [ %794, %789 ], [ 1.000000e+00, %783 ], [ 1.000000e+00, %780 ], [ 1.000000e+00, %778 ], [ 1.000000e+00, %775 ], [ 1.000000e+00, %774 ], [ 1.000000e+00, %756 ], [ 1.000000e+00, %753 ], [ 1.000000e+00, %751 ], [ 1.000000e+00, %718 ], [ 1.000000e+00, %715 ], [ 1.000000e+00, %710 ], [ 1.000000e+00, %388 ], [ 1.000000e+00, %53 ], [ 1.000000e+00, %56 ], [ 1.000000e+00, %63 ], [ 1.000000e+00, %42 ], [ 1.000000e+00, %46 ], [ 1.000000e+00, %41 ], [ 1.000000e+00, %128 ], [ 1.000000e+00, %124 ], [ 1.000000e+00, %798 ], [ 1.000000e+00, %795 ]
  %812 = phi float [ 1.000000e+02, %38 ], [ %786, %789 ], [ %786, %783 ], [ 1.000000e+02, %780 ], [ 1.000000e+02, %778 ], [ 1.000000e+02, %775 ], [ 1.000000e+02, %774 ], [ 1.000000e+02, %756 ], [ 1.000000e+02, %753 ], [ 1.000000e+02, %751 ], [ 1.000000e+02, %718 ], [ 1.000000e+02, %715 ], [ 1.000000e+02, %710 ], [ 1.000000e+02, %388 ], [ 1.000000e+02, %53 ], [ 1.000000e+02, %56 ], [ 1.000000e+02, %63 ], [ 1.000000e+02, %42 ], [ 1.000000e+02, %46 ], [ 1.000000e+02, %41 ], [ 1.000000e+02, %128 ], [ 1.000000e+02, %124 ], [ 1.000000e+02, %798 ], [ 1.000000e+02, %795 ]
  %813 = phi float [ 5.000000e-01, %38 ], [ 5.000000e-01, %789 ], [ 5.000000e-01, %783 ], [ 5.000000e-01, %780 ], [ 5.000000e-01, %778 ], [ 5.000000e-01, %775 ], [ 5.000000e-01, %774 ], [ 5.000000e-01, %756 ], [ 5.000000e-01, %753 ], [ 5.000000e-01, %751 ], [ 5.000000e-01, %718 ], [ 5.000000e-01, %715 ], [ 5.000000e-01, %710 ], [ 5.000000e-01, %388 ], [ 5.000000e-01, %53 ], [ 5.000000e-01, %56 ], [ 5.000000e-01, %63 ], [ 5.000000e-01, %42 ], [ 5.000000e-01, %46 ], [ 5.000000e-01, %41 ], [ 5.000000e-01, %128 ], [ 5.000000e-01, %124 ], [ %801, %798 ], [ 5.000000e-01, %795 ]
  %814 = phi i32 [ 1, %38 ], [ 1, %789 ], [ 1, %783 ], [ 1, %780 ], [ 1, %778 ], [ 1, %775 ], [ 1, %774 ], [ 0, %756 ], [ 1, %753 ], [ 1, %751 ], [ 0, %718 ], [ 1, %715 ], [ 1, %710 ], [ 1, %388 ], [ 1, %53 ], [ 1, %56 ], [ 1, %63 ], [ 1, %42 ], [ 1, %46 ], [ 0, %41 ], [ 0, %128 ], [ 0, %124 ], [ 1, %798 ], [ 1, %795 ]
  %815 = phi ptr [ null, %38 ], [ null, %789 ], [ null, %783 ], [ null, %780 ], [ null, %778 ], [ null, %775 ], [ null, %774 ], [ null, %756 ], [ null, %753 ], [ null, %751 ], [ null, %718 ], [ null, %715 ], [ %398, %710 ], [ %135, %388 ], [ null, %53 ], [ null, %56 ], [ null, %63 ], [ null, %42 ], [ null, %46 ], [ null, %41 ], [ null, %128 ], [ null, %124 ], [ null, %798 ], [ null, %795 ]
  %816 = phi ptr [ %30, %38 ], [ %30, %789 ], [ %30, %783 ], [ %30, %780 ], [ %30, %778 ], [ %30, %775 ], [ %30, %774 ], [ %30, %756 ], [ %30, %753 ], [ %30, %751 ], [ %30, %718 ], [ %30, %715 ], [ %398, %710 ], [ %135, %388 ], [ %30, %53 ], [ %30, %56 ], [ %30, %63 ], [ %30, %42 ], [ %30, %46 ], [ %30, %41 ], [ %30, %128 ], [ %30, %124 ], [ %30, %798 ], [ %30, %795 ]
  %817 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %38 ], [ <float 1.000000e+00, float 1.000000e+00>, %789 ], [ <float 1.000000e+00, float 1.000000e+00>, %783 ], [ <float 1.000000e+00, float 1.000000e+00>, %780 ], [ <float 1.000000e+00, float 1.000000e+00>, %778 ], [ <float 1.000000e+00, float 1.000000e+00>, %775 ], [ %773, %774 ], [ %773, %756 ], [ <float 1.000000e+00, float 1.000000e+00>, %753 ], [ %752, %751 ], [ %746, %718 ], [ <float 1.000000e+00, float 1.000000e+00>, %715 ], [ <float 1.000000e+00, float 1.000000e+00>, %710 ], [ <float 1.000000e+00, float 1.000000e+00>, %388 ], [ <float 1.000000e+00, float 1.000000e+00>, %53 ], [ <float 1.000000e+00, float 1.000000e+00>, %56 ], [ <float 1.000000e+00, float 1.000000e+00>, %63 ], [ <float 1.000000e+00, float 1.000000e+00>, %42 ], [ <float 1.000000e+00, float 1.000000e+00>, %46 ], [ <float 1.000000e+00, float 1.000000e+00>, %41 ], [ <float 1.000000e+00, float 1.000000e+00>, %128 ], [ <float 1.000000e+00, float 1.000000e+00>, %124 ], [ <float 1.000000e+00, float 1.000000e+00>, %798 ], [ <float 1.000000e+00, float 1.000000e+00>, %795 ]
  %818 = call ptr @GetImageArtifact(ptr noundef %816, ptr noundef nonnull @.str.7) #12
  %819 = icmp eq ptr %818, null
  br i1 %819, label %824, label %820

820:                                              ; preds = %809
  %821 = call i32 @IsMagickTrue(ptr noundef nonnull %818) #12
  %822 = icmp eq i32 %821, 0
  %823 = zext i1 %822 to i32
  br label %824

824:                                              ; preds = %820, %809
  %825 = phi i32 [ %823, %820 ], [ %814, %809 ]
  %826 = extractelement <2 x float> %817, i64 0
  %827 = extractelement <2 x float> %817, i64 1
  %828 = call i32 @AccelerateCompositeImage(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %816, i64 noundef %4, i64 noundef %5, float noundef nofpclass(nan inf) %826, float noundef nofpclass(nan inf) %827, ptr noundef nonnull %29) #12
  %829 = icmp eq i32 %828, 1
  br i1 %829, label %5074, label %830

830:                                              ; preds = %824
  call void @GetMagickPixelPacket(ptr noundef %816, ptr noundef nonnull %9) #12
  %831 = call ptr @AcquireVirtualCacheView(ptr noundef %816, ptr noundef nonnull %29) #12
  %832 = call ptr @AcquireAuthenticCacheView(ptr noundef %0, ptr noundef nonnull %29) #12
  %833 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %834 = load i64, ptr %833, align 8, !tbaa !28
  %835 = icmp sgt i64 %834, 0
  br i1 %835, label %836, label %5065

836:                                              ; preds = %830
  %837 = icmp eq i32 %825, 0
  %838 = getelementptr inbounds %struct._Image, ptr %816, i64 0, i32 8
  %839 = getelementptr inbounds %struct._Image, ptr %816, i64 0, i32 7
  %840 = icmp slt i64 %4, 0
  %841 = sub i64 0, %4
  %842 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %843 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 5
  %844 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 7
  %845 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %846 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 8
  %847 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 9
  %848 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 5
  %849 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 6
  %850 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 7
  %851 = getelementptr inbounds %struct._Image, ptr %816, i64 0, i32 6
  %852 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 8
  %853 = getelementptr inbounds %struct._Image, ptr %816, i64 0, i32 1
  %854 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 9
  %855 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 1
  %856 = getelementptr inbounds %struct._MagickPixelPacket, ptr %16, i64 0, i32 9
  %857 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 2
  %858 = getelementptr inbounds %struct._MagickPixelPacket, ptr %16, i64 0, i32 8
  %859 = getelementptr inbounds %struct._MagickPixelPacket, ptr %16, i64 0, i32 7
  %860 = getelementptr inbounds %struct._MagickPixelPacket, ptr %16, i64 0, i32 6
  %861 = getelementptr inbounds %struct._MagickPixelPacket, ptr %16, i64 0, i32 5
  %862 = fpext float %812 to double
  %863 = fmul fast double %862, 0x3E947AE147AE147B
  %864 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 1
  %865 = and i32 %1, 256
  %866 = icmp eq i32 %865, 0
  %867 = getelementptr inbounds %struct._GeometryInfo, ptr %8, i64 0, i32 1
  %868 = getelementptr inbounds %struct._GeometryInfo, ptr %8, i64 0, i32 2
  %869 = getelementptr inbounds %struct._GeometryInfo, ptr %8, i64 0, i32 3
  %870 = and i32 %1, 8
  %871 = icmp eq i32 %870, 0
  %872 = and i32 %1, 1
  %873 = icmp eq i32 %872, 0
  %874 = and i32 %1, 2
  %875 = icmp eq i32 %874, 0
  %876 = and i32 %1, 4
  %877 = icmp eq i32 %876, 0
  %878 = and i32 %1, 32
  %879 = icmp ne i32 %878, 0
  %880 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %881 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %882 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %883 = select i1 %840, i64 %841, i64 0
  %884 = insertelement <2 x float> poison, float %810, i64 0
  %885 = shufflevector <2 x float> %884, <2 x float> poison, <2 x i32> zeroinitializer
  %886 = insertelement <2 x float> poison, float %813, i64 0
  %887 = shufflevector <2 x float> %886, <2 x float> poison, <2 x i32> zeroinitializer
  br label %888

888:                                              ; preds = %836, %5059
  %889 = phi i32 [ 1, %836 ], [ %5061, %5059 ]
  %890 = phi i64 [ 0, %836 ], [ %5060, %5059 ]
  %891 = phi i64 [ 0, %836 ], [ %5062, %5059 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #12
  %892 = icmp eq i32 %889, 0
  br i1 %892, label %5059, label %893

893:                                              ; preds = %888
  br i1 %837, label %900, label %894

894:                                              ; preds = %893
  %895 = icmp slt i64 %891, %5
  br i1 %895, label %5059, label %896

896:                                              ; preds = %894
  %897 = sub nsw i64 %891, %5
  %898 = load i64, ptr %838, align 8, !tbaa !28
  %899 = icmp slt i64 %897, %898
  br i1 %899, label %900, label %5059

900:                                              ; preds = %896, %893
  %901 = icmp slt i64 %891, %5
  br i1 %901, label %912, label %902

902:                                              ; preds = %900
  %903 = sub nsw i64 %891, %5
  %904 = load i64, ptr %838, align 8, !tbaa !28
  %905 = icmp slt i64 %903, %904
  br i1 %905, label %906, label %912

906:                                              ; preds = %902
  %907 = load i64, ptr %839, align 8, !tbaa !27
  %908 = call ptr @GetCacheViewVirtualPixels(ptr noundef %831, i64 noundef 0, i64 noundef %903, i64 noundef %907, i64 noundef 1, ptr noundef nonnull %29) #13
  %909 = icmp eq ptr %908, null
  br i1 %909, label %5059, label %910

910:                                              ; preds = %906
  %911 = getelementptr inbounds %struct._PixelPacket, ptr %908, i64 %883
  br label %912

912:                                              ; preds = %910, %902, %900
  %913 = phi ptr [ null, %902 ], [ null, %900 ], [ %908, %910 ]
  %914 = phi ptr [ null, %902 ], [ null, %900 ], [ %911, %910 ]
  %915 = load i64, ptr %842, align 8, !tbaa !27
  %916 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %832, i64 noundef 0, i64 noundef %891, i64 noundef %915, i64 noundef 1, ptr noundef nonnull %29) #13
  %917 = icmp eq ptr %916, null
  br i1 %917, label %5059, label %918

918:                                              ; preds = %912
  %919 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %832) #12
  %920 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %831) #12
  call void @GetMagickPixelPacket(ptr noundef %816, ptr noundef nonnull %18) #12
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %17) #12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !38
  store double 0.000000e+00, ptr %14, align 8, !tbaa !38
  store double 0.000000e+00, ptr %12, align 8, !tbaa !38
  %921 = load i64, ptr %842, align 8, !tbaa !27
  %922 = icmp sgt i64 %921, 0
  br i1 %922, label %923, label %5044

923:                                              ; preds = %918
  %924 = icmp eq ptr %919, null
  %925 = icmp eq ptr %913, null
  %926 = icmp eq ptr %920, null
  %927 = getelementptr i16, ptr %920, i64 %841
  %928 = sub nsw i64 %891, %5
  br label %929

929:                                              ; preds = %923, %5038
  %930 = phi ptr [ %916, %923 ], [ %5040, %5038 ]
  %931 = phi i64 [ 0, %923 ], [ %5041, %5038 ]
  %932 = phi ptr [ %914, %923 ], [ %5039, %5038 ]
  br i1 %837, label %939, label %933

933:                                              ; preds = %929
  %934 = icmp slt i64 %931, %4
  br i1 %934, label %5038, label %935

935:                                              ; preds = %933
  %936 = sub nsw i64 %931, %4
  %937 = load i64, ptr %839, align 8, !tbaa !27
  %938 = icmp slt i64 %936, %937
  br i1 %938, label %939, label %5044

939:                                              ; preds = %935, %929
  %940 = getelementptr inbounds %struct._PixelPacket, ptr %930, i64 0, i32 2
  %941 = getelementptr inbounds %struct._PixelPacket, ptr %930, i64 0, i32 1
  %942 = load <2 x i16>, ptr %941, align 2, !tbaa !53
  %943 = uitofp <2 x i16> %942 to <2 x float>
  %944 = shufflevector <2 x float> %943, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %944, ptr %843, align 8, !tbaa !40
  %945 = load i16, ptr %930, align 2, !tbaa !42
  %946 = uitofp i16 %945 to float
  store float %946, ptr %844, align 8, !tbaa !48
  %947 = load i32, ptr %845, align 8, !tbaa !26
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %953, label %949

949:                                              ; preds = %939
  %950 = getelementptr inbounds %struct._PixelPacket, ptr %930, i64 0, i32 3
  %951 = load i16, ptr %950, align 2, !tbaa !50
  %952 = uitofp i16 %951 to float
  store float %952, ptr %846, align 4, !tbaa !49
  br label %953

953:                                              ; preds = %949, %939
  %954 = load i32, ptr %33, align 4, !tbaa !25
  %955 = icmp eq i32 %954, 12
  br i1 %955, label %956, label %967

956:                                              ; preds = %953
  br i1 %924, label %961, label %957

957:                                              ; preds = %956
  %958 = getelementptr inbounds i16, ptr %919, i64 %931
  %959 = load i16, ptr %958, align 2, !tbaa !53
  %960 = zext i16 %959 to i32
  br label %961

961:                                              ; preds = %957, %956
  %962 = phi i32 [ %960, %957 ], [ 0, %956 ]
  %963 = sitofp i32 %962 to float
  %964 = fsub fast <2 x float> <float 6.553500e+04, float 6.553500e+04>, %944
  store <2 x float> %964, ptr %843, align 8, !tbaa !40
  %965 = fsub fast float 6.553500e+04, %946
  store float %965, ptr %844, align 8, !tbaa !48
  %966 = fsub fast float 6.553500e+04, %963
  store float %966, ptr %847, align 8, !tbaa !52
  br label %967

967:                                              ; preds = %953, %961
  %968 = phi float [ %946, %953 ], [ %965, %961 ]
  %969 = phi <2 x float> [ %944, %953 ], [ %964, %961 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false), !tbaa.struct !36
  %970 = icmp slt i64 %931, %4
  %971 = or i1 %925, %970
  br i1 %971, label %976, label %972

972:                                              ; preds = %967
  %973 = sub nsw i64 %931, %4
  %974 = load i64, ptr %839, align 8, !tbaa !27
  %975 = icmp slt i64 %973, %974
  br i1 %975, label %1060, label %976

976:                                              ; preds = %972, %967
  switch i32 %2, label %987 [
    i32 28, label %977
    i32 4, label %977
    i32 7, label %982
    i32 48, label %982
    i32 32, label %986
    i32 49, label %986
    i32 39, label %986
    i32 50, label %986
    i32 23, label %986
    i32 21, label %986
    i32 17, label %986
    i32 6, label %986
  ]

977:                                              ; preds = %976, %976
  %978 = load float, ptr %858, align 4, !tbaa !49
  %979 = fsub fast float 6.553500e+04, %978
  %980 = fmul fast float %979, %826
  %981 = fsub fast float 6.553500e+04, %980
  store float %981, ptr %858, align 4, !tbaa !49
  br label %991

982:                                              ; preds = %976, %976
  %983 = load i32, ptr %864, align 4, !tbaa !59
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 6.553500e+04>, ptr %861, align 8, !tbaa !40
  %984 = icmp eq i32 %983, 12
  br i1 %984, label %985, label %991

985:                                              ; preds = %982
  store float 0.000000e+00, ptr %856, align 8, !tbaa !52
  br label %991

986:                                              ; preds = %976, %976, %976, %976, %976, %976, %976, %976
  store float 6.553500e+04, ptr %858, align 4, !tbaa !49
  br label %991

987:                                              ; preds = %976
  %988 = sub nsw i64 %931, %4
  %989 = call i32 @GetOneVirtualMagickPixel(ptr noundef %816, i64 noundef %988, i64 noundef %928, ptr noundef nonnull %16, ptr noundef nonnull %29) #12
  %990 = load i32, ptr %33, align 4, !tbaa !25
  br label %991

991:                                              ; preds = %985, %982, %987, %986, %977
  %992 = phi i32 [ %954, %985 ], [ %954, %982 ], [ %990, %987 ], [ %954, %986 ], [ %954, %977 ]
  %993 = icmp eq i32 %992, 12
  %994 = load float, ptr %861, align 8, !tbaa !45
  br i1 %993, label %995, label %1005

995:                                              ; preds = %991
  %996 = load float, ptr %860, align 4, !tbaa !47
  %997 = insertelement <2 x float> poison, float %994, i64 0
  %998 = insertelement <2 x float> %997, float %996, i64 1
  %999 = fsub fast <2 x float> <float 6.553500e+04, float 6.553500e+04>, %998
  store <2 x float> %999, ptr %861, align 8, !tbaa !40
  %1000 = load float, ptr %859, align 8, !tbaa !48
  %1001 = fsub fast float 6.553500e+04, %1000
  store float %1001, ptr %859, align 8, !tbaa !48
  %1002 = load float, ptr %856, align 8, !tbaa !52
  %1003 = fsub fast float 6.553500e+04, %1002
  store float %1003, ptr %856, align 8, !tbaa !52
  %1004 = extractelement <2 x float> %999, i64 0
  br label %1005

1005:                                             ; preds = %995, %991
  %1006 = phi float [ %1004, %995 ], [ %994, %991 ]
  %1007 = fcmp fast ugt float %1006, 0.000000e+00
  br i1 %1007, label %1008, label %1013

1008:                                             ; preds = %1005
  %1009 = fcmp fast ult float %1006, 6.553500e+04
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %1008
  %1011 = fadd fast float %1006, 5.000000e-01
  %1012 = fptoui float %1011 to i16
  br label %1013

1013:                                             ; preds = %1005, %1008, %1010
  %1014 = phi i16 [ %1012, %1010 ], [ 0, %1005 ], [ -1, %1008 ]
  store i16 %1014, ptr %940, align 2, !tbaa !43
  %1015 = load float, ptr %860, align 4, !tbaa !47
  %1016 = fcmp fast ugt float %1015, 0.000000e+00
  br i1 %1016, label %1017, label %1022

1017:                                             ; preds = %1013
  %1018 = fcmp fast ult float %1015, 6.553500e+04
  br i1 %1018, label %1019, label %1022

1019:                                             ; preds = %1017
  %1020 = fadd fast float %1015, 5.000000e-01
  %1021 = fptoui float %1020 to i16
  br label %1022

1022:                                             ; preds = %1013, %1017, %1019
  %1023 = phi i16 [ %1021, %1019 ], [ 0, %1013 ], [ -1, %1017 ]
  store i16 %1023, ptr %941, align 2, !tbaa !44
  %1024 = load float, ptr %859, align 8, !tbaa !48
  %1025 = fcmp fast ugt float %1024, 0.000000e+00
  br i1 %1025, label %1026, label %1031

1026:                                             ; preds = %1022
  %1027 = fcmp fast ult float %1024, 6.553500e+04
  br i1 %1027, label %1028, label %1031

1028:                                             ; preds = %1026
  %1029 = fadd fast float %1024, 5.000000e-01
  %1030 = fptoui float %1029 to i16
  br label %1031

1031:                                             ; preds = %1022, %1026, %1028
  %1032 = phi i16 [ %1030, %1028 ], [ 0, %1022 ], [ -1, %1026 ]
  store i16 %1032, ptr %930, align 2, !tbaa !42
  %1033 = load i32, ptr %845, align 8, !tbaa !26
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1046, label %1035

1035:                                             ; preds = %1031
  %1036 = load float, ptr %858, align 4, !tbaa !49
  %1037 = fcmp fast ugt float %1036, 0.000000e+00
  br i1 %1037, label %1038, label %1043

1038:                                             ; preds = %1035
  %1039 = fcmp fast ult float %1036, 6.553500e+04
  br i1 %1039, label %1040, label %1043

1040:                                             ; preds = %1038
  %1041 = fadd fast float %1036, 5.000000e-01
  %1042 = fptoui float %1041 to i16
  br label %1043

1043:                                             ; preds = %1035, %1038, %1040
  %1044 = phi i16 [ %1042, %1040 ], [ 0, %1035 ], [ -1, %1038 ]
  %1045 = getelementptr inbounds %struct._PixelPacket, ptr %930, i64 0, i32 3
  store i16 %1044, ptr %1045, align 2, !tbaa !50
  br label %1046

1046:                                             ; preds = %1043, %1031
  %1047 = icmp ne i32 %992, 12
  %1048 = select i1 %1047, i1 true, i1 %924
  br i1 %1048, label %5038, label %1049

1049:                                             ; preds = %1046
  %1050 = getelementptr inbounds i16, ptr %919, i64 %931
  %1051 = load float, ptr %856, align 8, !tbaa !52
  %1052 = fcmp fast ugt float %1051, 0.000000e+00
  br i1 %1052, label %1053, label %1058

1053:                                             ; preds = %1049
  %1054 = fcmp fast ult float %1051, 6.553500e+04
  br i1 %1054, label %1055, label %1058

1055:                                             ; preds = %1053
  %1056 = fadd fast float %1051, 5.000000e-01
  %1057 = fptoui float %1056 to i16
  br label %1058

1058:                                             ; preds = %1049, %1053, %1055
  %1059 = phi i16 [ %1057, %1055 ], [ 0, %1049 ], [ -1, %1053 ]
  store i16 %1059, ptr %1050, align 2, !tbaa !53
  br label %5038

1060:                                             ; preds = %972
  %1061 = getelementptr inbounds %struct._PixelPacket, ptr %932, i64 0, i32 1
  %1062 = load <2 x i16>, ptr %1061, align 2, !tbaa !53
  %1063 = uitofp <2 x i16> %1062 to <2 x float>
  %1064 = shufflevector <2 x float> %1063, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %1064, ptr %848, align 8, !tbaa !40
  %1065 = load i16, ptr %932, align 2, !tbaa !42
  %1066 = uitofp i16 %1065 to float
  store float %1066, ptr %850, align 8, !tbaa !48
  %1067 = load i32, ptr %851, align 8, !tbaa !26
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %1073, label %1069

1069:                                             ; preds = %1060
  %1070 = getelementptr inbounds %struct._PixelPacket, ptr %932, i64 0, i32 3
  %1071 = load i16, ptr %1070, align 2, !tbaa !50
  %1072 = uitofp i16 %1071 to float
  store float %1072, ptr %852, align 4, !tbaa !49
  br label %1073

1073:                                             ; preds = %1069, %1060
  %1074 = load i32, ptr %853, align 4, !tbaa !25
  %1075 = icmp eq i32 %1074, 12
  br i1 %1075, label %1076, label %1087

1076:                                             ; preds = %1073
  br i1 %926, label %1081, label %1077

1077:                                             ; preds = %1076
  %1078 = getelementptr i16, ptr %927, i64 %931
  %1079 = load i16, ptr %1078, align 2, !tbaa !53
  %1080 = zext i16 %1079 to i32
  br label %1081

1081:                                             ; preds = %1077, %1076
  %1082 = phi i32 [ %1080, %1077 ], [ 0, %1076 ]
  %1083 = sitofp i32 %1082 to float
  %1084 = fsub fast <2 x float> <float 6.553500e+04, float 6.553500e+04>, %1064
  store <2 x float> %1084, ptr %848, align 8, !tbaa !40
  %1085 = fsub fast float 6.553500e+04, %1066
  store float %1085, ptr %850, align 8, !tbaa !48
  %1086 = fsub fast float 6.553500e+04, %1083
  store float %1086, ptr %854, align 8, !tbaa !52
  br label %1087

1087:                                             ; preds = %1073, %1081
  %1088 = phi float [ %1066, %1073 ], [ %1085, %1081 ]
  %1089 = phi <2 x float> [ %1064, %1073 ], [ %1084, %1081 ]
  switch i32 %2, label %4967 [
    i32 7, label %1090
    i32 48, label %1094
    i32 13, label %1094
    i32 43, label %1094
    i32 56, label %4966
    i32 27, label %4966
    i32 40, label %1095
    i32 51, label %1095
    i32 25, label %1157
    i32 49, label %1219
    i32 32, label %1219
    i32 23, label %1263
    i32 39, label %1307
    i32 50, label %1307
    i32 24, label %1361
    i32 3, label %1415
    i32 47, label %1415
    i32 21, label %1451
    i32 54, label %1487
    i32 42, label %1556
    i32 36, label %1636
    i32 65, label %1637
    i32 2, label %1638
    i32 52, label %1765
    i32 26, label %1891
    i32 29, label %2004
    i32 38, label %2210
    i32 45, label %2353
    i32 55, label %2486
    i32 64, label %2487
    i32 20, label %2488
    i32 33, label %2653
    i32 66, label %2820
    i32 67, label %2929
    i32 63, label %3038
    i32 9, label %3283
    i32 8, label %3405
    i32 61, label %3632
    i32 62, label %3686
    i32 30, label %3757
    i32 41, label %3758
    i32 46, label %3759
    i32 34, label %3830
    i32 58, label %3905
    i32 59, label %4049
    i32 60, label %4315
    i32 6, label %4531
    i32 5, label %4539
    i32 28, label %4579
    i32 4, label %4647
    i32 53, label %4702
    i32 37, label %4739
    i32 31, label %4787
    i32 44, label %4804
    i32 35, label %4821
    i32 10, label %4838
    i32 18, label %4855
    i32 14, label %4855
    i32 15, label %4857
    i32 16, label %4857
    i32 12, label %4859
    i32 19, label %4859
    i32 17, label %4860
    i32 11, label %4899
    i32 57, label %4966
  ]

1090:                                             ; preds = %1087
  %1091 = load i32, ptr %864, align 4, !tbaa !59
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 6.553500e+04>, ptr %861, align 8, !tbaa !40
  %1092 = icmp eq i32 %1091, 12
  br i1 %1092, label %1093, label %4967

1093:                                             ; preds = %1090
  store float 0.000000e+00, ptr %856, align 8, !tbaa !52
  br label %4967

1094:                                             ; preds = %1087, %1087, %1087
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false), !tbaa.struct !36
  br label %4967

1095:                                             ; preds = %1087, %1087
  %1096 = load float, ptr %852, align 4, !tbaa !49
  %1097 = fcmp fast oeq float %1096, 0.000000e+00
  br i1 %1097, label %1098, label %1099

1098:                                             ; preds = %1095
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false), !tbaa.struct !36
  br label %4967

1099:                                             ; preds = %1095
  %1100 = load float, ptr %846, align 4, !tbaa !49
  %1101 = fpext float %1096 to double
  %1102 = fmul fast double %1101, 0x3DF0002000300040
  %1103 = fpext float %1100 to double
  %1104 = fmul fast double %1102, %1103
  %1105 = fsub fast double 1.000000e+00, %1104
  %1106 = fcmp fast olt double %1105, 0.000000e+00
  %1107 = select i1 %1106, double 0.000000e+00, double %1105
  %1108 = fmul fast double %1107, 6.553500e+04
  %1109 = fsub fast double 6.553500e+04, %1108
  %1110 = fptrunc double %1109 to float
  store float %1110, ptr %858, align 4, !tbaa !49
  %1111 = fcmp fast ult double %1107, 1.000000e-15
  %1112 = fdiv fast double 1.000000e+00, %1107
  %1113 = select i1 %1111, double 0x430C6BF52633FFFF, double %1112
  %1114 = fmul fast double %1101, 0x3EF0001000100010
  %1115 = fsub fast double 1.000000e+00, %1114
  %1116 = fpext <2 x float> %1089 to <2 x double>
  %1117 = fmul fast double %1103, 0x3EF0001000100010
  %1118 = fsub fast double 1.000000e+00, %1117
  %1119 = fpext <2 x float> %969 to <2 x double>
  %1120 = fmul fast double %1118, %1114
  %1121 = insertelement <2 x double> poison, double %1115, i64 0
  %1122 = shufflevector <2 x double> %1121, <2 x double> poison, <2 x i32> zeroinitializer
  %1123 = fmul fast <2 x double> %1122, %1116
  %1124 = insertelement <2 x double> poison, double %1120, i64 0
  %1125 = shufflevector <2 x double> %1124, <2 x double> poison, <2 x i32> zeroinitializer
  %1126 = fmul fast <2 x double> %1125, %1119
  %1127 = fadd fast <2 x double> %1126, %1123
  %1128 = fptrunc <2 x double> %1127 to <2 x float>
  %1129 = fpext <2 x float> %1128 to <2 x double>
  %1130 = insertelement <2 x double> poison, double %1113, i64 0
  %1131 = shufflevector <2 x double> %1130, <2 x double> poison, <2 x i32> zeroinitializer
  %1132 = fmul fast <2 x double> %1131, %1129
  %1133 = fptrunc <2 x double> %1132 to <2 x float>
  store <2 x float> %1133, ptr %861, align 8, !tbaa !40
  %1134 = fpext float %1088 to double
  %1135 = fmul fast double %1115, %1134
  %1136 = fpext float %968 to double
  %1137 = fmul fast double %1120, %1136
  %1138 = fadd fast double %1137, %1135
  %1139 = fptrunc double %1138 to float
  %1140 = fpext float %1139 to double
  %1141 = fmul fast double %1113, %1140
  %1142 = fptrunc double %1141 to float
  store float %1142, ptr %859, align 8, !tbaa !48
  %1143 = load i32, ptr %864, align 4, !tbaa !59
  %1144 = icmp eq i32 %1143, 12
  br i1 %1144, label %1145, label %4967

1145:                                             ; preds = %1099
  %1146 = load float, ptr %854, align 8, !tbaa !52
  %1147 = load float, ptr %847, align 8, !tbaa !52
  %1148 = fpext float %1146 to double
  %1149 = fmul fast double %1115, %1148
  %1150 = fpext float %1147 to double
  %1151 = fmul fast double %1120, %1150
  %1152 = fadd fast double %1151, %1149
  %1153 = fptrunc double %1152 to float
  %1154 = fpext float %1153 to double
  %1155 = fmul fast double %1113, %1154
  %1156 = fptrunc double %1155 to float
  store float %1156, ptr %856, align 8, !tbaa !52
  br label %4967

1157:                                             ; preds = %1087
  %1158 = load float, ptr %846, align 4, !tbaa !49
  %1159 = fcmp fast oeq float %1158, 0.000000e+00
  br i1 %1159, label %1160, label %1161

1160:                                             ; preds = %1157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false), !tbaa.struct !36
  br label %4967

1161:                                             ; preds = %1157
  %1162 = load float, ptr %852, align 4, !tbaa !49
  %1163 = fpext float %1158 to double
  %1164 = fmul fast double %1163, 0x3DF0002000300040
  %1165 = fpext float %1162 to double
  %1166 = fmul fast double %1164, %1165
  %1167 = fsub fast double 1.000000e+00, %1166
  %1168 = fcmp fast olt double %1167, 0.000000e+00
  %1169 = select i1 %1168, double 0.000000e+00, double %1167
  %1170 = fmul fast double %1169, 6.553500e+04
  %1171 = fsub fast double 6.553500e+04, %1170
  %1172 = fptrunc double %1171 to float
  store float %1172, ptr %858, align 4, !tbaa !49
  %1173 = fcmp fast ult double %1169, 1.000000e-15
  %1174 = fdiv fast double 1.000000e+00, %1169
  %1175 = select i1 %1173, double 0x430C6BF52633FFFF, double %1174
  %1176 = fmul fast double %1163, 0x3EF0001000100010
  %1177 = fsub fast double 1.000000e+00, %1176
  %1178 = fmul fast double %1165, 0x3EF0001000100010
  %1179 = fsub fast double 1.000000e+00, %1178
  %1180 = fmul fast double %1179, %1176
  %1181 = fpext <2 x float> %969 to <2 x double>
  %1182 = insertelement <2 x double> poison, double %1177, i64 0
  %1183 = shufflevector <2 x double> %1182, <2 x double> poison, <2 x i32> zeroinitializer
  %1184 = fmul fast <2 x double> %1183, %1181
  %1185 = fpext <2 x float> %1089 to <2 x double>
  %1186 = insertelement <2 x double> poison, double %1180, i64 0
  %1187 = shufflevector <2 x double> %1186, <2 x double> poison, <2 x i32> zeroinitializer
  %1188 = fmul fast <2 x double> %1187, %1185
  %1189 = fadd fast <2 x double> %1188, %1184
  %1190 = fptrunc <2 x double> %1189 to <2 x float>
  %1191 = fpext <2 x float> %1190 to <2 x double>
  %1192 = insertelement <2 x double> poison, double %1175, i64 0
  %1193 = shufflevector <2 x double> %1192, <2 x double> poison, <2 x i32> zeroinitializer
  %1194 = fmul fast <2 x double> %1193, %1191
  %1195 = fptrunc <2 x double> %1194 to <2 x float>
  store <2 x float> %1195, ptr %861, align 8, !tbaa !40
  %1196 = fpext float %968 to double
  %1197 = fmul fast double %1177, %1196
  %1198 = fpext float %1088 to double
  %1199 = fmul fast double %1180, %1198
  %1200 = fadd fast double %1199, %1197
  %1201 = fptrunc double %1200 to float
  %1202 = fpext float %1201 to double
  %1203 = fmul fast double %1175, %1202
  %1204 = fptrunc double %1203 to float
  store float %1204, ptr %859, align 8, !tbaa !48
  %1205 = load i32, ptr %855, align 4, !tbaa !59
  %1206 = icmp eq i32 %1205, 12
  br i1 %1206, label %1207, label %4967

1207:                                             ; preds = %1161
  %1208 = load float, ptr %847, align 8, !tbaa !52
  %1209 = load float, ptr %854, align 8, !tbaa !52
  %1210 = fpext float %1208 to double
  %1211 = fmul fast double %1177, %1210
  %1212 = fpext float %1209 to double
  %1213 = fmul fast double %1180, %1212
  %1214 = fadd fast double %1213, %1211
  %1215 = fptrunc double %1214 to float
  %1216 = fpext float %1215 to double
  %1217 = fmul fast double %1175, %1216
  %1218 = fptrunc double %1217 to float
  store float %1218, ptr %856, align 8, !tbaa !52
  br label %4967

1219:                                             ; preds = %1087, %1087
  %1220 = load float, ptr %852, align 4, !tbaa !49
  %1221 = load float, ptr %846, align 4, !tbaa !49
  %1222 = insertelement <2 x float> poison, float %1221, i64 0
  %1223 = insertelement <2 x float> %1222, float %1220, i64 1
  %1224 = fpext <2 x float> %1223 to <2 x double>
  %1225 = fmul fast <2 x double> %1224, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1226 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1225
  %1227 = fptrunc <2 x double> %1226 to <2 x float>
  %1228 = shufflevector <2 x float> %1227, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1229 = fmul fast <2 x float> %1228, %1227
  %1230 = extractelement <2 x float> %1229, i64 0
  %1231 = fcmp fast ogt float %1230, 0.000000e+00
  %1232 = select i1 %1231, float %1230, float 0.000000e+00
  %1233 = fpext float %1232 to double
  %1234 = fmul fast double %1233, 6.553500e+04
  %1235 = fsub fast double 6.553500e+04, %1234
  %1236 = fptrunc double %1235 to float
  store float %1236, ptr %858, align 4, !tbaa !49
  %1237 = fcmp fast olt float %1232, 0.000000e+00
  %1238 = select fast i1 %1237, double -1.000000e+00, double 1.000000e+00
  %1239 = fmul fast double %1238, %1233
  %1240 = fcmp fast ult double %1239, 1.000000e-15
  %1241 = fdiv fast double 1.000000e+00, %1233
  %1242 = fmul fast double %1238, 0x430C6BF52633FFFF
  %1243 = select i1 %1240, double %1242, double %1241
  %1244 = shufflevector <2 x float> %1229, <2 x float> poison, <2 x i32> zeroinitializer
  %1245 = fmul fast <2 x float> %1244, %1089
  %1246 = fpext <2 x float> %1245 to <2 x double>
  %1247 = insertelement <2 x double> poison, double %1243, i64 0
  %1248 = shufflevector <2 x double> %1247, <2 x double> poison, <2 x i32> zeroinitializer
  %1249 = fmul fast <2 x double> %1248, %1246
  %1250 = fptrunc <2 x double> %1249 to <2 x float>
  store <2 x float> %1250, ptr %861, align 8, !tbaa !40
  %1251 = fmul fast float %1088, %1230
  %1252 = fpext float %1251 to double
  %1253 = fmul fast double %1243, %1252
  %1254 = fptrunc double %1253 to float
  store float %1254, ptr %859, align 8, !tbaa !48
  %1255 = load i32, ptr %864, align 4, !tbaa !59
  %1256 = icmp eq i32 %1255, 12
  br i1 %1256, label %1257, label %4967

1257:                                             ; preds = %1219
  %1258 = load float, ptr %854, align 8, !tbaa !52
  %1259 = fmul fast float %1258, %1230
  %1260 = fpext float %1259 to double
  %1261 = fmul fast double %1243, %1260
  %1262 = fptrunc double %1261 to float
  store float %1262, ptr %856, align 8, !tbaa !52
  br label %4967

1263:                                             ; preds = %1087
  %1264 = load float, ptr %846, align 4, !tbaa !49
  %1265 = load float, ptr %852, align 4, !tbaa !49
  %1266 = insertelement <2 x float> poison, float %1265, i64 0
  %1267 = insertelement <2 x float> %1266, float %1264, i64 1
  %1268 = fpext <2 x float> %1267 to <2 x double>
  %1269 = fmul fast <2 x double> %1268, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1270 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1269
  %1271 = fptrunc <2 x double> %1270 to <2 x float>
  %1272 = shufflevector <2 x float> %1271, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1273 = fmul fast <2 x float> %1272, %1271
  %1274 = extractelement <2 x float> %1273, i64 0
  %1275 = fcmp fast ogt float %1274, 0.000000e+00
  %1276 = select i1 %1275, float %1274, float 0.000000e+00
  %1277 = fpext float %1276 to double
  %1278 = fmul fast double %1277, 6.553500e+04
  %1279 = fsub fast double 6.553500e+04, %1278
  %1280 = fptrunc double %1279 to float
  store float %1280, ptr %858, align 4, !tbaa !49
  %1281 = fcmp fast olt float %1276, 0.000000e+00
  %1282 = select fast i1 %1281, double -1.000000e+00, double 1.000000e+00
  %1283 = fmul fast double %1282, %1277
  %1284 = fcmp fast ult double %1283, 1.000000e-15
  %1285 = fdiv fast double 1.000000e+00, %1277
  %1286 = fmul fast double %1282, 0x430C6BF52633FFFF
  %1287 = select i1 %1284, double %1286, double %1285
  %1288 = shufflevector <2 x float> %1273, <2 x float> poison, <2 x i32> zeroinitializer
  %1289 = fmul fast <2 x float> %1288, %969
  %1290 = fpext <2 x float> %1289 to <2 x double>
  %1291 = insertelement <2 x double> poison, double %1287, i64 0
  %1292 = shufflevector <2 x double> %1291, <2 x double> poison, <2 x i32> zeroinitializer
  %1293 = fmul fast <2 x double> %1292, %1290
  %1294 = fptrunc <2 x double> %1293 to <2 x float>
  store <2 x float> %1294, ptr %861, align 8, !tbaa !40
  %1295 = fmul fast float %968, %1274
  %1296 = fpext float %1295 to double
  %1297 = fmul fast double %1287, %1296
  %1298 = fptrunc double %1297 to float
  store float %1298, ptr %859, align 8, !tbaa !48
  %1299 = load i32, ptr %855, align 4, !tbaa !59
  %1300 = icmp eq i32 %1299, 12
  br i1 %1300, label %1301, label %4967

1301:                                             ; preds = %1263
  %1302 = load float, ptr %847, align 8, !tbaa !52
  %1303 = fmul fast float %1302, %1274
  %1304 = fpext float %1303 to double
  %1305 = fmul fast double %1287, %1304
  %1306 = fptrunc double %1305 to float
  store float %1306, ptr %856, align 8, !tbaa !52
  br label %4967

1307:                                             ; preds = %1087, %1087
  %1308 = load float, ptr %852, align 4, !tbaa !49
  %1309 = fpext float %1308 to double
  %1310 = fmul fast double %1309, 0x3EF0001000100010
  %1311 = fsub fast double 1.000000e+00, %1310
  %1312 = fptrunc double %1311 to float
  %1313 = load float, ptr %846, align 4, !tbaa !49
  %1314 = fpext float %1313 to double
  %1315 = fmul fast double %1314, 0x3EF0001000100010
  %1316 = fsub fast double 1.000000e+00, %1315
  %1317 = fptrunc double %1316 to float
  %1318 = fpext float %1312 to double
  %1319 = fpext float %1317 to double
  %1320 = fsub fast double 1.000000e+00, %1319
  %1321 = fmul fast double %1320, %1318
  %1322 = fcmp fast olt double %1321, 0.000000e+00
  %1323 = select i1 %1322, double 0.000000e+00, double %1321
  %1324 = fmul fast double %1323, 6.553500e+04
  %1325 = fsub fast double 6.553500e+04, %1324
  %1326 = fptrunc double %1325 to float
  store float %1326, ptr %858, align 4, !tbaa !49
  %1327 = fcmp fast ult double %1323, 1.000000e-15
  %1328 = fdiv fast double 1.000000e+00, %1323
  %1329 = select i1 %1327, double 0x430C6BF52633FFFF, double %1328
  %1330 = insertelement <2 x float> poison, float %1312, i64 0
  %1331 = shufflevector <2 x float> %1330, <2 x float> poison, <2 x i32> zeroinitializer
  %1332 = fmul fast <2 x float> %1089, %1331
  %1333 = fpext <2 x float> %1332 to <2 x double>
  %1334 = insertelement <2 x double> poison, double %1320, i64 0
  %1335 = shufflevector <2 x double> %1334, <2 x double> poison, <2 x i32> zeroinitializer
  %1336 = fmul fast <2 x double> %1335, %1333
  %1337 = fptrunc <2 x double> %1336 to <2 x float>
  %1338 = fpext <2 x float> %1337 to <2 x double>
  %1339 = insertelement <2 x double> poison, double %1329, i64 0
  %1340 = shufflevector <2 x double> %1339, <2 x double> poison, <2 x i32> zeroinitializer
  %1341 = fmul fast <2 x double> %1340, %1338
  %1342 = fptrunc <2 x double> %1341 to <2 x float>
  store <2 x float> %1342, ptr %861, align 8, !tbaa !40
  %1343 = fmul fast float %1088, %1312
  %1344 = fpext float %1343 to double
  %1345 = fmul fast double %1320, %1344
  %1346 = fptrunc double %1345 to float
  %1347 = fpext float %1346 to double
  %1348 = fmul fast double %1329, %1347
  %1349 = fptrunc double %1348 to float
  store float %1349, ptr %859, align 8, !tbaa !48
  %1350 = load i32, ptr %864, align 4, !tbaa !59
  %1351 = icmp eq i32 %1350, 12
  br i1 %1351, label %1352, label %4967

1352:                                             ; preds = %1307
  %1353 = load float, ptr %854, align 8, !tbaa !52
  %1354 = fmul fast float %1353, %1312
  %1355 = fpext float %1354 to double
  %1356 = fmul fast double %1320, %1355
  %1357 = fptrunc double %1356 to float
  %1358 = fpext float %1357 to double
  %1359 = fmul fast double %1329, %1358
  %1360 = fptrunc double %1359 to float
  store float %1360, ptr %856, align 8, !tbaa !52
  br label %4967

1361:                                             ; preds = %1087
  %1362 = load float, ptr %846, align 4, !tbaa !49
  %1363 = fpext float %1362 to double
  %1364 = fmul fast double %1363, 0x3EF0001000100010
  %1365 = fsub fast double 1.000000e+00, %1364
  %1366 = fptrunc double %1365 to float
  %1367 = load float, ptr %852, align 4, !tbaa !49
  %1368 = fpext float %1367 to double
  %1369 = fmul fast double %1368, 0x3EF0001000100010
  %1370 = fsub fast double 1.000000e+00, %1369
  %1371 = fptrunc double %1370 to float
  %1372 = fpext float %1366 to double
  %1373 = fpext float %1371 to double
  %1374 = fsub fast double 1.000000e+00, %1373
  %1375 = fmul fast double %1374, %1372
  %1376 = fcmp fast olt double %1375, 0.000000e+00
  %1377 = select i1 %1376, double 0.000000e+00, double %1375
  %1378 = fmul fast double %1377, 6.553500e+04
  %1379 = fsub fast double 6.553500e+04, %1378
  %1380 = fptrunc double %1379 to float
  store float %1380, ptr %858, align 4, !tbaa !49
  %1381 = fcmp fast ult double %1377, 1.000000e-15
  %1382 = fdiv fast double 1.000000e+00, %1377
  %1383 = select i1 %1381, double 0x430C6BF52633FFFF, double %1382
  %1384 = insertelement <2 x float> poison, float %1366, i64 0
  %1385 = shufflevector <2 x float> %1384, <2 x float> poison, <2 x i32> zeroinitializer
  %1386 = fmul fast <2 x float> %969, %1385
  %1387 = fpext <2 x float> %1386 to <2 x double>
  %1388 = insertelement <2 x double> poison, double %1374, i64 0
  %1389 = shufflevector <2 x double> %1388, <2 x double> poison, <2 x i32> zeroinitializer
  %1390 = fmul fast <2 x double> %1389, %1387
  %1391 = fptrunc <2 x double> %1390 to <2 x float>
  %1392 = fpext <2 x float> %1391 to <2 x double>
  %1393 = insertelement <2 x double> poison, double %1383, i64 0
  %1394 = shufflevector <2 x double> %1393, <2 x double> poison, <2 x i32> zeroinitializer
  %1395 = fmul fast <2 x double> %1394, %1392
  %1396 = fptrunc <2 x double> %1395 to <2 x float>
  store <2 x float> %1396, ptr %861, align 8, !tbaa !40
  %1397 = fmul fast float %968, %1366
  %1398 = fpext float %1397 to double
  %1399 = fmul fast double %1374, %1398
  %1400 = fptrunc double %1399 to float
  %1401 = fpext float %1400 to double
  %1402 = fmul fast double %1383, %1401
  %1403 = fptrunc double %1402 to float
  store float %1403, ptr %859, align 8, !tbaa !48
  %1404 = load i32, ptr %855, align 4, !tbaa !59
  %1405 = icmp eq i32 %1404, 12
  br i1 %1405, label %1406, label %4967

1406:                                             ; preds = %1361
  %1407 = load float, ptr %847, align 8, !tbaa !52
  %1408 = fmul fast float %1407, %1366
  %1409 = fpext float %1408 to double
  %1410 = fmul fast double %1374, %1409
  %1411 = fptrunc double %1410 to float
  %1412 = fpext float %1411 to double
  %1413 = fmul fast double %1383, %1412
  %1414 = fptrunc double %1413 to float
  store float %1414, ptr %856, align 8, !tbaa !52
  br label %4967

1415:                                             ; preds = %1087, %1087
  %1416 = load float, ptr %852, align 4, !tbaa !49
  %1417 = fpext float %1416 to double
  %1418 = fmul fast double %1417, 0x3EF0001000100010
  %1419 = fsub fast double 1.000000e+00, %1418
  %1420 = fptrunc double %1419 to float
  %1421 = load float, ptr %846, align 4, !tbaa !49
  store float %1421, ptr %858, align 4, !tbaa !49
  %1422 = fpext float %1420 to double
  %1423 = fsub fast double 1.000000e+00, %1422
  %1424 = insertelement <2 x float> poison, float %1420, i64 0
  %1425 = shufflevector <2 x float> %1424, <2 x float> poison, <2 x i32> zeroinitializer
  %1426 = fmul fast <2 x float> %1089, %1425
  %1427 = fpext <2 x float> %1426 to <2 x double>
  %1428 = fpext <2 x float> %969 to <2 x double>
  %1429 = insertelement <2 x double> poison, double %1423, i64 0
  %1430 = shufflevector <2 x double> %1429, <2 x double> poison, <2 x i32> zeroinitializer
  %1431 = fmul fast <2 x double> %1430, %1428
  %1432 = fadd fast <2 x double> %1431, %1427
  %1433 = fptrunc <2 x double> %1432 to <2 x float>
  store <2 x float> %1433, ptr %861, align 8, !tbaa !40
  %1434 = fmul fast float %1088, %1420
  %1435 = fpext float %1434 to double
  %1436 = fpext float %968 to double
  %1437 = fmul fast double %1423, %1436
  %1438 = fadd fast double %1437, %1435
  %1439 = fptrunc double %1438 to float
  store float %1439, ptr %859, align 8, !tbaa !48
  %1440 = load i32, ptr %864, align 4, !tbaa !59
  %1441 = icmp eq i32 %1440, 12
  br i1 %1441, label %1442, label %4967

1442:                                             ; preds = %1415
  %1443 = load float, ptr %854, align 8, !tbaa !52
  %1444 = load float, ptr %847, align 8, !tbaa !52
  %1445 = fmul fast float %1443, %1420
  %1446 = fpext float %1445 to double
  %1447 = fpext float %1444 to double
  %1448 = fmul fast double %1423, %1447
  %1449 = fadd fast double %1448, %1446
  %1450 = fptrunc double %1449 to float
  store float %1450, ptr %856, align 8, !tbaa !52
  br label %4967

1451:                                             ; preds = %1087
  %1452 = load float, ptr %846, align 4, !tbaa !49
  %1453 = fpext float %1452 to double
  %1454 = fmul fast double %1453, 0x3EF0001000100010
  %1455 = fsub fast double 1.000000e+00, %1454
  %1456 = fptrunc double %1455 to float
  %1457 = load float, ptr %852, align 4, !tbaa !49
  store float %1457, ptr %858, align 4, !tbaa !49
  %1458 = fpext float %1456 to double
  %1459 = fsub fast double 1.000000e+00, %1458
  %1460 = insertelement <2 x float> poison, float %1456, i64 0
  %1461 = shufflevector <2 x float> %1460, <2 x float> poison, <2 x i32> zeroinitializer
  %1462 = fmul fast <2 x float> %969, %1461
  %1463 = fpext <2 x float> %1462 to <2 x double>
  %1464 = fpext <2 x float> %1089 to <2 x double>
  %1465 = insertelement <2 x double> poison, double %1459, i64 0
  %1466 = shufflevector <2 x double> %1465, <2 x double> poison, <2 x i32> zeroinitializer
  %1467 = fmul fast <2 x double> %1466, %1464
  %1468 = fadd fast <2 x double> %1467, %1463
  %1469 = fptrunc <2 x double> %1468 to <2 x float>
  store <2 x float> %1469, ptr %861, align 8, !tbaa !40
  %1470 = fmul fast float %968, %1456
  %1471 = fpext float %1470 to double
  %1472 = fpext float %1088 to double
  %1473 = fmul fast double %1459, %1472
  %1474 = fadd fast double %1473, %1471
  %1475 = fptrunc double %1474 to float
  store float %1475, ptr %859, align 8, !tbaa !48
  %1476 = load i32, ptr %855, align 4, !tbaa !59
  %1477 = icmp eq i32 %1476, 12
  br i1 %1477, label %1478, label %4967

1478:                                             ; preds = %1451
  %1479 = load float, ptr %847, align 8, !tbaa !52
  %1480 = load float, ptr %854, align 8, !tbaa !52
  %1481 = fmul fast float %1479, %1456
  %1482 = fpext float %1481 to double
  %1483 = fpext float %1480 to double
  %1484 = fmul fast double %1459, %1483
  %1485 = fadd fast double %1484, %1482
  %1486 = fptrunc double %1485 to float
  store float %1486, ptr %856, align 8, !tbaa !52
  br label %4967

1487:                                             ; preds = %1087
  %1488 = load float, ptr %852, align 4, !tbaa !49
  %1489 = load float, ptr %846, align 4, !tbaa !49
  %1490 = insertelement <2 x float> poison, float %1488, i64 0
  %1491 = insertelement <2 x float> %1490, float %1489, i64 1
  %1492 = fpext <2 x float> %1491 to <2 x double>
  %1493 = fmul fast <2 x double> %1492, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1494 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1493
  %1495 = fptrunc <2 x double> %1494 to <2 x float>
  %1496 = extractelement <2 x float> %1495, i64 0
  %1497 = extractelement <2 x float> %1495, i64 1
  %1498 = fadd fast float %1497, %1496
  %1499 = fmul fast float %1496, -2.000000e+00
  %1500 = fmul fast float %1499, %1497
  %1501 = fadd fast float %1498, %1500
  %1502 = fcmp fast olt float %1501, 0.000000e+00
  %1503 = select i1 %1502, float 0.000000e+00, float %1501
  %1504 = fpext float %1503 to double
  %1505 = fmul fast double %1504, 6.553500e+04
  %1506 = fsub fast double 6.553500e+04, %1505
  %1507 = fptrunc double %1506 to float
  store float %1507, ptr %858, align 4, !tbaa !49
  %1508 = fcmp fast ult double %1504, 1.000000e-15
  %1509 = fdiv fast double 1.000000e+00, %1504
  %1510 = select i1 %1508, double 0x430C6BF52633FFFF, double %1509
  %1511 = fptrunc double %1510 to float
  %1512 = fpext <2 x float> %1495 to <2 x double>
  %1513 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1512
  %1514 = shufflevector <2 x double> %1513, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1515 = shufflevector <2 x float> %1089, <2 x float> %969, <2 x i32> <i32 1, i32 2>
  %1516 = fmul fast <2 x float> %1515, %1495
  %1517 = shufflevector <2 x float> %1089, <2 x float> %969, <2 x i32> <i32 0, i32 3>
  %1518 = fmul fast <2 x float> %1517, %1495
  %1519 = fpext <2 x float> %1516 to <2 x double>
  %1520 = fmul fast <2 x double> %1514, %1519
  %1521 = shufflevector <2 x double> %1520, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1522 = fpext <2 x float> %1518 to <2 x double>
  %1523 = fmul fast <2 x double> %1514, %1522
  %1524 = fadd fast <2 x double> %1523, %1521
  %1525 = fptrunc <2 x double> %1524 to <2 x float>
  %1526 = insertelement <2 x float> poison, float %1511, i64 0
  %1527 = shufflevector <2 x float> %1526, <2 x float> poison, <2 x i32> zeroinitializer
  %1528 = fmul fast <2 x float> %1527, %1525
  store <2 x float> %1528, ptr %861, align 8, !tbaa !40
  %1529 = fmul fast float %1088, %1496
  %1530 = fmul fast float %968, %1497
  %1531 = fpext float %1529 to double
  %1532 = extractelement <2 x double> %1513, i64 1
  %1533 = fmul fast double %1532, %1531
  %1534 = fpext float %1530 to double
  %1535 = extractelement <2 x double> %1513, i64 0
  %1536 = fmul fast double %1535, %1534
  %1537 = fadd fast double %1536, %1533
  %1538 = fptrunc double %1537 to float
  %1539 = fmul fast float %1538, %1511
  store float %1539, ptr %859, align 8, !tbaa !48
  %1540 = load i32, ptr %864, align 4, !tbaa !59
  %1541 = icmp eq i32 %1540, 12
  br i1 %1541, label %1542, label %4967

1542:                                             ; preds = %1487
  %1543 = load float, ptr %854, align 8, !tbaa !52
  %1544 = load float, ptr %847, align 8, !tbaa !52
  %1545 = insertelement <2 x float> poison, float %1544, i64 0
  %1546 = insertelement <2 x float> %1545, float %1543, i64 1
  %1547 = shufflevector <2 x float> %1495, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1548 = fmul fast <2 x float> %1546, %1547
  %1549 = fpext <2 x float> %1548 to <2 x double>
  %1550 = fmul fast <2 x double> %1513, %1549
  %1551 = shufflevector <2 x double> %1550, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1552 = fadd fast <2 x double> %1550, %1551
  %1553 = extractelement <2 x double> %1552, i64 0
  %1554 = fptrunc double %1553 to float
  %1555 = fmul fast float %1554, %1511
  store float %1555, ptr %856, align 8, !tbaa !52
  br label %4967

1556:                                             ; preds = %1087
  br i1 %866, label %1609, label %1557

1557:                                             ; preds = %1556
  %1558 = load float, ptr %852, align 4, !tbaa !49
  %1559 = load float, ptr %846, align 4, !tbaa !49
  %1560 = insertelement <2 x float> poison, float %1559, i64 0
  %1561 = insertelement <2 x float> %1560, float %1558, i64 1
  %1562 = fpext <2 x float> %1561 to <2 x double>
  %1563 = fmul fast <2 x double> %1562, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1564 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1563
  %1565 = fptrunc <2 x double> %1564 to <2 x float>
  %1566 = extractelement <2 x float> %1565, i64 0
  %1567 = extractelement <2 x float> %1565, i64 1
  %1568 = fadd fast float %1566, %1567
  %1569 = fcmp fast ogt float %1568, 1.000000e+00
  %1570 = select fast i1 %1569, float 1.000000e+00, float %1568
  %1571 = call fast float @llvm.maxnum.f32(float %1570, float 0.000000e+00)
  %1572 = fpext float %1571 to double
  %1573 = fmul fast double %1572, 6.553500e+04
  %1574 = fsub fast double 6.553500e+04, %1573
  %1575 = fptrunc double %1574 to float
  store float %1575, ptr %858, align 4, !tbaa !49
  %1576 = fcmp fast ult double %1572, 1.000000e-15
  %1577 = fdiv fast double 1.000000e+00, %1572
  %1578 = select i1 %1576, double 0x430C6BF52633FFFF, double %1577
  %1579 = shufflevector <2 x float> %1565, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1580 = fmul fast <2 x float> %1089, %1579
  %1581 = shufflevector <2 x float> %1565, <2 x float> poison, <2 x i32> zeroinitializer
  %1582 = fmul fast <2 x float> %969, %1581
  %1583 = fadd fast <2 x float> %1582, %1580
  %1584 = fpext <2 x float> %1583 to <2 x double>
  %1585 = insertelement <2 x double> poison, double %1578, i64 0
  %1586 = shufflevector <2 x double> %1585, <2 x double> poison, <2 x i32> zeroinitializer
  %1587 = fmul fast <2 x double> %1586, %1584
  %1588 = fptrunc <2 x double> %1587 to <2 x float>
  store <2 x float> %1588, ptr %861, align 8, !tbaa !40
  %1589 = fmul fast float %1088, %1567
  %1590 = fmul fast float %968, %1566
  %1591 = fadd fast float %1590, %1589
  %1592 = fpext float %1591 to double
  %1593 = fmul fast double %1578, %1592
  %1594 = fptrunc double %1593 to float
  store float %1594, ptr %859, align 8, !tbaa !48
  %1595 = load i32, ptr %864, align 4, !tbaa !59
  %1596 = icmp eq i32 %1595, 12
  br i1 %1596, label %1597, label %4967

1597:                                             ; preds = %1557
  %1598 = load float, ptr %854, align 8, !tbaa !52
  %1599 = load float, ptr %847, align 8, !tbaa !52
  %1600 = insertelement <2 x float> poison, float %1599, i64 0
  %1601 = insertelement <2 x float> %1600, float %1598, i64 1
  %1602 = fmul fast <2 x float> %1601, %1565
  %1603 = shufflevector <2 x float> %1602, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1604 = fadd fast <2 x float> %1602, %1603
  %1605 = extractelement <2 x float> %1604, i64 0
  %1606 = fpext float %1605 to double
  %1607 = fmul fast double %1578, %1606
  %1608 = fptrunc double %1607 to float
  br label %1634

1609:                                             ; preds = %1556
  br i1 %871, label %1615, label %1610

1610:                                             ; preds = %1609
  %1611 = load float, ptr %852, align 4, !tbaa !49
  %1612 = load float, ptr %846, align 4, !tbaa !49
  %1613 = fadd fast float %1611, -6.553500e+04
  %1614 = fadd fast float %1613, %1612
  store float %1614, ptr %858, align 4, !tbaa !49
  br label %1615

1615:                                             ; preds = %1610, %1609
  br i1 %873, label %1619, label %1616

1616:                                             ; preds = %1615
  %1617 = fadd fast <2 x float> %969, %1089
  %1618 = extractelement <2 x float> %1617, i64 0
  store float %1618, ptr %861, align 8, !tbaa !45
  br label %1619

1619:                                             ; preds = %1616, %1615
  br i1 %875, label %1623, label %1620

1620:                                             ; preds = %1619
  %1621 = fadd fast <2 x float> %969, %1089
  %1622 = extractelement <2 x float> %1621, i64 1
  store float %1622, ptr %860, align 4, !tbaa !47
  br label %1623

1623:                                             ; preds = %1620, %1619
  br i1 %877, label %1626, label %1624

1624:                                             ; preds = %1623
  %1625 = fadd fast float %968, %1088
  store float %1625, ptr %859, align 8, !tbaa !48
  br label %1626

1626:                                             ; preds = %1624, %1623
  %1627 = load i32, ptr %864, align 4
  %1628 = icmp eq i32 %1627, 12
  %1629 = select i1 %879, i1 %1628, i1 false
  br i1 %1629, label %1630, label %4967

1630:                                             ; preds = %1626
  %1631 = load float, ptr %854, align 8, !tbaa !52
  %1632 = load float, ptr %847, align 8, !tbaa !52
  %1633 = fadd fast float %1632, %1631
  br label %1634

1634:                                             ; preds = %1630, %1597
  %1635 = phi float [ %1608, %1597 ], [ %1633, %1630 ]
  store float %1635, ptr %856, align 8, !tbaa !52
  br label %4967

1636:                                             ; preds = %1087
  call fastcc void @CompositeMinus(ptr noundef nonnull %18, ptr noundef nonnull %17, i32 noundef %1, ptr noundef nonnull %16)
  br label %4967

1637:                                             ; preds = %1087
  call fastcc void @CompositeMinus(ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef %1, ptr noundef nonnull %16)
  br label %4967

1638:                                             ; preds = %1087
  br i1 %866, label %1722, label %1639

1639:                                             ; preds = %1638
  %1640 = load float, ptr %852, align 4, !tbaa !49
  %1641 = load float, ptr %846, align 4, !tbaa !49
  %1642 = insertelement <2 x float> poison, float %1640, i64 0
  %1643 = insertelement <2 x float> %1642, float %1641, i64 1
  %1644 = fpext <2 x float> %1643 to <2 x double>
  %1645 = fmul fast <2 x double> %1644, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1646 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1645
  %1647 = fptrunc <2 x double> %1646 to <2 x float>
  %1648 = extractelement <2 x float> %1647, i64 0
  %1649 = extractelement <2 x float> %1647, i64 1
  %1650 = fadd fast float %1649, %1648
  %1651 = fmul fast float %1649, %1648
  %1652 = fsub fast float %1650, %1651
  %1653 = fcmp fast ogt float %1652, 1.000000e+00
  %1654 = select fast i1 %1653, float 1.000000e+00, float %1652
  %1655 = call fast float @llvm.maxnum.f32(float %1654, float 0.000000e+00)
  %1656 = fpext float %1655 to double
  %1657 = fmul fast double %1656, 6.553500e+04
  %1658 = fsub fast double 6.553500e+04, %1657
  %1659 = fptrunc double %1658 to float
  store float %1659, ptr %858, align 4, !tbaa !49
  %1660 = fpext <2 x float> %1647 to <2 x double>
  %1661 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1660
  %1662 = shufflevector <2 x double> %1661, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1663 = fadd fast <2 x float> %969, %1089
  %1664 = fcmp fast ogt <2 x float> %1663, <float 6.553500e+04, float 6.553500e+04>
  %1665 = fadd fast <2 x float> %1663, <float -6.553500e+04, float -6.553500e+04>
  %1666 = select <2 x i1> %1664, <2 x float> %1665, <2 x float> %1663
  %1667 = insertelement <2 x float> poison, float %1651, i64 0
  %1668 = shufflevector <2 x float> %1667, <2 x float> poison, <2 x i32> zeroinitializer
  %1669 = fmul fast <2 x float> %1666, %1668
  %1670 = fpext <2 x float> %1669 to <2 x double>
  %1671 = shufflevector <2 x float> %1089, <2 x float> %969, <2 x i32> <i32 1, i32 2>
  %1672 = fmul fast <2 x float> %1671, %1647
  %1673 = fpext <2 x float> %1672 to <2 x double>
  %1674 = fmul fast <2 x double> %1662, %1673
  %1675 = shufflevector <2 x double> %1674, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1676 = shufflevector <2 x float> %1089, <2 x float> %969, <2 x i32> <i32 0, i32 3>
  %1677 = fmul fast <2 x float> %1676, %1647
  %1678 = fpext <2 x float> %1677 to <2 x double>
  %1679 = fmul fast <2 x double> %1662, %1678
  %1680 = fadd fast <2 x double> %1679, %1675
  %1681 = fadd fast <2 x double> %1680, %1670
  %1682 = fptrunc <2 x double> %1681 to <2 x float>
  store <2 x float> %1682, ptr %861, align 8, !tbaa !40
  %1683 = fadd fast float %968, %1088
  %1684 = fcmp fast ogt float %1683, 6.553500e+04
  %1685 = fadd fast float %1683, -6.553500e+04
  %1686 = select i1 %1684, float %1685, float %1683
  %1687 = fmul fast float %1686, %1651
  %1688 = fpext float %1687 to double
  %1689 = fmul fast float %1088, %1648
  %1690 = fpext float %1689 to double
  %1691 = extractelement <2 x double> %1661, i64 1
  %1692 = fmul fast double %1691, %1690
  %1693 = fmul fast float %968, %1649
  %1694 = fpext float %1693 to double
  %1695 = extractelement <2 x double> %1661, i64 0
  %1696 = fmul fast double %1695, %1694
  %1697 = fadd fast double %1696, %1692
  %1698 = fadd fast double %1697, %1688
  %1699 = fptrunc double %1698 to float
  store float %1699, ptr %859, align 8, !tbaa !48
  %1700 = load i32, ptr %864, align 4, !tbaa !59
  %1701 = icmp eq i32 %1700, 12
  br i1 %1701, label %1702, label %4967

1702:                                             ; preds = %1639
  %1703 = load float, ptr %854, align 8, !tbaa !52
  %1704 = load float, ptr %847, align 8, !tbaa !52
  %1705 = fadd fast float %1704, %1703
  %1706 = fcmp fast ogt float %1705, 6.553500e+04
  %1707 = fadd fast float %1705, -6.553500e+04
  %1708 = select i1 %1706, float %1707, float %1705
  %1709 = fmul fast float %1708, %1651
  %1710 = fpext float %1709 to double
  %1711 = insertelement <2 x float> poison, float %1704, i64 0
  %1712 = insertelement <2 x float> %1711, float %1703, i64 1
  %1713 = shufflevector <2 x float> %1647, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1714 = fmul fast <2 x float> %1712, %1713
  %1715 = fpext <2 x float> %1714 to <2 x double>
  %1716 = fmul fast <2 x double> %1661, %1715
  %1717 = shufflevector <2 x double> %1716, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1718 = fadd fast <2 x double> %1716, %1717
  %1719 = extractelement <2 x double> %1718, i64 0
  %1720 = fadd fast double %1719, %1710
  %1721 = fptrunc double %1720 to float
  br label %1763

1722:                                             ; preds = %1638
  br i1 %871, label %1732, label %1723

1723:                                             ; preds = %1722
  %1724 = load float, ptr %852, align 4, !tbaa !49
  %1725 = load float, ptr %846, align 4, !tbaa !49
  %1726 = fadd fast float %1725, %1724
  %1727 = fsub fast float 1.310700e+05, %1726
  %1728 = fcmp fast ogt float %1727, 6.553500e+04
  %1729 = fsub fast float 6.553500e+04, %1726
  %1730 = select i1 %1728, float %1729, float %1727
  %1731 = fsub fast float 6.553500e+04, %1730
  store float %1731, ptr %858, align 4, !tbaa !49
  br label %1732

1732:                                             ; preds = %1723, %1722
  br i1 %873, label %1739, label %1733

1733:                                             ; preds = %1732
  %1734 = fadd fast <2 x float> %969, %1089
  %1735 = extractelement <2 x float> %1734, i64 0
  %1736 = fcmp fast ogt float %1735, 6.553500e+04
  %1737 = fadd fast float %1735, -6.553500e+04
  %1738 = select i1 %1736, float %1737, float %1735
  store float %1738, ptr %861, align 8, !tbaa !45
  br label %1739

1739:                                             ; preds = %1733, %1732
  br i1 %875, label %1746, label %1740

1740:                                             ; preds = %1739
  %1741 = fadd fast <2 x float> %969, %1089
  %1742 = extractelement <2 x float> %1741, i64 1
  %1743 = fcmp fast ogt float %1742, 6.553500e+04
  %1744 = fadd fast float %1742, -6.553500e+04
  %1745 = select i1 %1743, float %1744, float %1742
  store float %1745, ptr %860, align 4, !tbaa !47
  br label %1746

1746:                                             ; preds = %1740, %1739
  br i1 %877, label %1752, label %1747

1747:                                             ; preds = %1746
  %1748 = fadd fast float %968, %1088
  %1749 = fcmp fast ogt float %1748, 6.553500e+04
  %1750 = fadd fast float %1748, -6.553500e+04
  %1751 = select i1 %1749, float %1750, float %1748
  store float %1751, ptr %859, align 8, !tbaa !48
  br label %1752

1752:                                             ; preds = %1747, %1746
  %1753 = load i32, ptr %864, align 4
  %1754 = icmp eq i32 %1753, 12
  %1755 = select i1 %879, i1 %1754, i1 false
  br i1 %1755, label %1756, label %4967

1756:                                             ; preds = %1752
  %1757 = load float, ptr %854, align 8, !tbaa !52
  %1758 = load float, ptr %847, align 8, !tbaa !52
  %1759 = fadd fast float %1758, %1757
  %1760 = fcmp fast ogt float %1759, 6.553500e+04
  %1761 = fadd fast float %1759, -6.553500e+04
  %1762 = select i1 %1760, float %1761, float %1759
  br label %1763

1763:                                             ; preds = %1756, %1702
  %1764 = phi float [ %1721, %1702 ], [ %1762, %1756 ]
  store float %1764, ptr %856, align 8, !tbaa !52
  br label %4967

1765:                                             ; preds = %1087
  br i1 %866, label %1849, label %1766

1766:                                             ; preds = %1765
  %1767 = load float, ptr %852, align 4, !tbaa !49
  %1768 = load float, ptr %846, align 4, !tbaa !49
  %1769 = insertelement <2 x float> poison, float %1767, i64 0
  %1770 = insertelement <2 x float> %1769, float %1768, i64 1
  %1771 = fpext <2 x float> %1770 to <2 x double>
  %1772 = fmul fast <2 x double> %1771, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1773 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1772
  %1774 = fptrunc <2 x double> %1773 to <2 x float>
  %1775 = extractelement <2 x float> %1774, i64 0
  %1776 = extractelement <2 x float> %1774, i64 1
  %1777 = fadd fast float %1776, %1775
  %1778 = fmul fast float %1776, %1775
  %1779 = fsub fast float %1777, %1778
  %1780 = fcmp fast ogt float %1779, 1.000000e+00
  %1781 = select fast i1 %1780, float 1.000000e+00, float %1779
  %1782 = call fast float @llvm.maxnum.f32(float %1781, float 0.000000e+00)
  %1783 = fpext float %1782 to double
  %1784 = fmul fast double %1783, 6.553500e+04
  %1785 = fsub fast double 6.553500e+04, %1784
  %1786 = fptrunc double %1785 to float
  store float %1786, ptr %858, align 4, !tbaa !49
  %1787 = fpext <2 x float> %1774 to <2 x double>
  %1788 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1787
  %1789 = shufflevector <2 x double> %1788, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1790 = fsub fast <2 x float> %1089, %969
  %1791 = fcmp fast olt <2 x float> %1790, zeroinitializer
  %1792 = fadd fast <2 x float> %1790, <float 6.553500e+04, float 6.553500e+04>
  %1793 = select <2 x i1> %1791, <2 x float> %1792, <2 x float> %1790
  %1794 = insertelement <2 x float> poison, float %1778, i64 0
  %1795 = shufflevector <2 x float> %1794, <2 x float> poison, <2 x i32> zeroinitializer
  %1796 = fmul fast <2 x float> %1793, %1795
  %1797 = fpext <2 x float> %1796 to <2 x double>
  %1798 = shufflevector <2 x float> %1089, <2 x float> %969, <2 x i32> <i32 1, i32 2>
  %1799 = fmul fast <2 x float> %1798, %1774
  %1800 = fpext <2 x float> %1799 to <2 x double>
  %1801 = fmul fast <2 x double> %1789, %1800
  %1802 = shufflevector <2 x double> %1801, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1803 = shufflevector <2 x float> %1089, <2 x float> %969, <2 x i32> <i32 0, i32 3>
  %1804 = fmul fast <2 x float> %1803, %1774
  %1805 = fpext <2 x float> %1804 to <2 x double>
  %1806 = fmul fast <2 x double> %1789, %1805
  %1807 = fadd fast <2 x double> %1806, %1802
  %1808 = fadd fast <2 x double> %1807, %1797
  %1809 = fptrunc <2 x double> %1808 to <2 x float>
  store <2 x float> %1809, ptr %861, align 8, !tbaa !40
  %1810 = fsub fast float %1088, %968
  %1811 = fcmp fast olt float %1810, 0.000000e+00
  %1812 = fadd fast float %1810, 6.553500e+04
  %1813 = select i1 %1811, float %1812, float %1810
  %1814 = fmul fast float %1813, %1778
  %1815 = fpext float %1814 to double
  %1816 = fmul fast float %1088, %1775
  %1817 = fpext float %1816 to double
  %1818 = extractelement <2 x double> %1788, i64 1
  %1819 = fmul fast double %1818, %1817
  %1820 = fmul fast float %968, %1776
  %1821 = fpext float %1820 to double
  %1822 = extractelement <2 x double> %1788, i64 0
  %1823 = fmul fast double %1822, %1821
  %1824 = fadd fast double %1823, %1819
  %1825 = fadd fast double %1824, %1815
  %1826 = fptrunc double %1825 to float
  store float %1826, ptr %859, align 8, !tbaa !48
  %1827 = load i32, ptr %864, align 4, !tbaa !59
  %1828 = icmp eq i32 %1827, 12
  br i1 %1828, label %1829, label %4967

1829:                                             ; preds = %1766
  %1830 = load float, ptr %854, align 8, !tbaa !52
  %1831 = load float, ptr %847, align 8, !tbaa !52
  %1832 = fsub fast float %1830, %1831
  %1833 = fcmp fast olt float %1832, 0.000000e+00
  %1834 = fadd fast float %1832, 6.553500e+04
  %1835 = select i1 %1833, float %1834, float %1832
  %1836 = fmul fast float %1835, %1778
  %1837 = fpext float %1836 to double
  %1838 = insertelement <2 x float> poison, float %1831, i64 0
  %1839 = insertelement <2 x float> %1838, float %1830, i64 1
  %1840 = shufflevector <2 x float> %1774, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1841 = fmul fast <2 x float> %1839, %1840
  %1842 = fpext <2 x float> %1841 to <2 x double>
  %1843 = fmul fast <2 x double> %1788, %1842
  %1844 = shufflevector <2 x double> %1843, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1845 = fadd fast <2 x double> %1843, %1844
  %1846 = extractelement <2 x double> %1845, i64 0
  %1847 = fadd fast double %1846, %1837
  %1848 = fptrunc double %1847 to float
  br label %1889

1849:                                             ; preds = %1765
  br i1 %871, label %1858, label %1850

1850:                                             ; preds = %1849
  %1851 = load float, ptr %852, align 4, !tbaa !49
  %1852 = load float, ptr %846, align 4, !tbaa !49
  %1853 = fsub fast float %1852, %1851
  %1854 = fcmp fast olt float %1853, 0.000000e+00
  %1855 = fadd fast float %1853, 6.553500e+04
  %1856 = select i1 %1854, float %1855, float %1853
  %1857 = fsub fast float 6.553500e+04, %1856
  store float %1857, ptr %858, align 4, !tbaa !49
  br label %1858

1858:                                             ; preds = %1850, %1849
  br i1 %873, label %1865, label %1859

1859:                                             ; preds = %1858
  %1860 = fsub fast <2 x float> %1089, %969
  %1861 = extractelement <2 x float> %1860, i64 0
  %1862 = fcmp fast olt float %1861, 0.000000e+00
  %1863 = fadd fast float %1861, 6.553500e+04
  %1864 = select i1 %1862, float %1863, float %1861
  store float %1864, ptr %861, align 8, !tbaa !45
  br label %1865

1865:                                             ; preds = %1859, %1858
  br i1 %875, label %1872, label %1866

1866:                                             ; preds = %1865
  %1867 = fsub fast <2 x float> %1089, %969
  %1868 = extractelement <2 x float> %1867, i64 1
  %1869 = fcmp fast olt float %1868, 0.000000e+00
  %1870 = fadd fast float %1868, 6.553500e+04
  %1871 = select i1 %1869, float %1870, float %1868
  store float %1871, ptr %860, align 4, !tbaa !47
  br label %1872

1872:                                             ; preds = %1866, %1865
  br i1 %877, label %1878, label %1873

1873:                                             ; preds = %1872
  %1874 = fsub fast float %1088, %968
  %1875 = fcmp fast olt float %1874, 0.000000e+00
  %1876 = fadd fast float %1874, 6.553500e+04
  %1877 = select i1 %1875, float %1876, float %1874
  store float %1877, ptr %859, align 8, !tbaa !48
  br label %1878

1878:                                             ; preds = %1873, %1872
  %1879 = load i32, ptr %864, align 4
  %1880 = icmp eq i32 %1879, 12
  %1881 = select i1 %879, i1 %1880, i1 false
  br i1 %1881, label %1882, label %4967

1882:                                             ; preds = %1878
  %1883 = load float, ptr %854, align 8, !tbaa !52
  %1884 = load float, ptr %847, align 8, !tbaa !52
  %1885 = fsub fast float %1883, %1884
  %1886 = fcmp fast olt float %1885, 0.000000e+00
  %1887 = fadd fast float %1885, 6.553500e+04
  %1888 = select i1 %1886, float %1887, float %1885
  br label %1889

1889:                                             ; preds = %1882, %1829
  %1890 = phi float [ %1848, %1829 ], [ %1888, %1882 ]
  store float %1890, ptr %856, align 8, !tbaa !52
  br label %4967

1891:                                             ; preds = %1087
  %1892 = load float, ptr %852, align 4, !tbaa !49
  %1893 = load float, ptr %846, align 4, !tbaa !49
  %1894 = insertelement <2 x float> poison, float %1893, i64 0
  %1895 = insertelement <2 x float> %1894, float %1892, i64 1
  %1896 = fpext <2 x float> %1895 to <2 x double>
  %1897 = fmul fast <2 x double> %1896, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1898 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1897
  %1899 = fptrunc <2 x double> %1898 to <2 x float>
  br i1 %866, label %1974, label %1900

1900:                                             ; preds = %1891
  %1901 = extractelement <2 x float> %1899, i64 0
  %1902 = extractelement <2 x float> %1899, i64 1
  %1903 = fadd fast float %1901, %1902
  %1904 = fmul fast float %1901, %1902
  %1905 = fsub fast float %1903, %1904
  %1906 = fcmp fast ogt float %1905, 1.000000e+00
  %1907 = select fast i1 %1906, float 1.000000e+00, float %1905
  %1908 = call fast float @llvm.maxnum.f32(float %1907, float 0.000000e+00)
  %1909 = fpext float %1908 to double
  %1910 = fmul fast double %1909, 6.553500e+04
  %1911 = fsub fast double 6.553500e+04, %1910
  %1912 = fptrunc double %1911 to float
  store float %1912, ptr %858, align 4, !tbaa !49
  %1913 = fcmp fast ult double %1909, 1.000000e-15
  %1914 = fdiv fast double 1.000000e+00, %1909
  %1915 = select i1 %1913, double 0x430C6BF52633FFFF, double %1914
  %1916 = fpext float %1904 to double
  %1917 = fmul fast double %1916, 2.000000e+00
  %1918 = shufflevector <2 x float> %1899, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1919 = fmul fast <2 x float> %1089, %1918
  %1920 = shufflevector <2 x float> %1899, <2 x float> poison, <2 x i32> zeroinitializer
  %1921 = fmul fast <2 x float> %969, %1920
  %1922 = fadd fast <2 x float> %1921, %1919
  %1923 = fpext <2 x float> %1922 to <2 x double>
  %1924 = fpext <2 x float> %1089 to <2 x double>
  %1925 = fpext <2 x float> %969 to <2 x double>
  %1926 = fcmp fast olt <2 x double> %1924, %1925
  %1927 = select <2 x i1> %1926, <2 x double> %1924, <2 x double> %1925
  %1928 = insertelement <2 x double> poison, double %1917, i64 0
  %1929 = shufflevector <2 x double> %1928, <2 x double> poison, <2 x i32> zeroinitializer
  %1930 = fmul fast <2 x double> %1927, %1929
  %1931 = fsub fast <2 x double> %1923, %1930
  %1932 = fptrunc <2 x double> %1931 to <2 x float>
  %1933 = fpext <2 x float> %1932 to <2 x double>
  %1934 = insertelement <2 x double> poison, double %1915, i64 0
  %1935 = shufflevector <2 x double> %1934, <2 x double> poison, <2 x i32> zeroinitializer
  %1936 = fmul fast <2 x double> %1935, %1933
  %1937 = fptrunc <2 x double> %1936 to <2 x float>
  store <2 x float> %1937, ptr %861, align 8, !tbaa !40
  %1938 = fmul fast float %1088, %1902
  %1939 = fmul fast float %968, %1901
  %1940 = fadd fast float %1939, %1938
  %1941 = fpext float %1940 to double
  %1942 = fpext float %1088 to double
  %1943 = fpext float %968 to double
  %1944 = fcmp fast olt double %1942, %1943
  %1945 = select i1 %1944, double %1942, double %1943
  %1946 = fmul fast double %1945, %1917
  %1947 = fsub fast double %1941, %1946
  %1948 = fptrunc double %1947 to float
  %1949 = fpext float %1948 to double
  %1950 = fmul fast double %1915, %1949
  %1951 = fptrunc double %1950 to float
  store float %1951, ptr %859, align 8, !tbaa !48
  %1952 = load i32, ptr %864, align 4, !tbaa !59
  %1953 = icmp eq i32 %1952, 12
  br i1 %1953, label %1954, label %4967

1954:                                             ; preds = %1900
  %1955 = load float, ptr %854, align 8, !tbaa !52
  %1956 = load float, ptr %847, align 8, !tbaa !52
  %1957 = insertelement <2 x float> poison, float %1956, i64 0
  %1958 = insertelement <2 x float> %1957, float %1955, i64 1
  %1959 = fmul fast <2 x float> %1958, %1899
  %1960 = shufflevector <2 x float> %1959, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1961 = fadd fast <2 x float> %1959, %1960
  %1962 = extractelement <2 x float> %1961, i64 0
  %1963 = fpext float %1962 to double
  %1964 = fpext float %1955 to double
  %1965 = fpext float %1956 to double
  %1966 = fcmp fast olt double %1964, %1965
  %1967 = select i1 %1966, double %1964, double %1965
  %1968 = fmul fast double %1967, %1917
  %1969 = fsub fast double %1963, %1968
  %1970 = fptrunc double %1969 to float
  %1971 = fpext float %1970 to double
  %1972 = fmul fast double %1915, %1971
  %1973 = fptrunc double %1972 to float
  br label %2002

1974:                                             ; preds = %1891
  br i1 %871, label %1979, label %1975

1975:                                             ; preds = %1974
  %1976 = fsub fast float %1892, %1893
  %1977 = call fast float @llvm.fabs.f32(float %1976)
  %1978 = fsub fast float 6.553500e+04, %1977
  store float %1978, ptr %858, align 4, !tbaa !49
  br label %1979

1979:                                             ; preds = %1975, %1974
  br i1 %873, label %1984, label %1980

1980:                                             ; preds = %1979
  %1981 = fsub fast <2 x float> %1089, %969
  %1982 = extractelement <2 x float> %1981, i64 0
  %1983 = call fast float @llvm.fabs.f32(float %1982)
  store float %1983, ptr %861, align 8, !tbaa !45
  br label %1984

1984:                                             ; preds = %1980, %1979
  br i1 %875, label %1989, label %1985

1985:                                             ; preds = %1984
  %1986 = fsub fast <2 x float> %1089, %969
  %1987 = extractelement <2 x float> %1986, i64 1
  %1988 = call fast float @llvm.fabs.f32(float %1987)
  store float %1988, ptr %860, align 4, !tbaa !47
  br label %1989

1989:                                             ; preds = %1985, %1984
  br i1 %877, label %1993, label %1990

1990:                                             ; preds = %1989
  %1991 = fsub fast float %1088, %968
  %1992 = call fast float @llvm.fabs.f32(float %1991)
  store float %1992, ptr %859, align 8, !tbaa !48
  br label %1993

1993:                                             ; preds = %1990, %1989
  %1994 = load i32, ptr %864, align 4
  %1995 = icmp eq i32 %1994, 12
  %1996 = select i1 %879, i1 %1995, i1 false
  br i1 %1996, label %1997, label %4967

1997:                                             ; preds = %1993
  %1998 = load float, ptr %854, align 8, !tbaa !52
  %1999 = load float, ptr %847, align 8, !tbaa !52
  %2000 = fsub fast float %1998, %1999
  %2001 = call fast float @llvm.fabs.f32(float %2000)
  br label %2002

2002:                                             ; preds = %1997, %1954
  %2003 = phi float [ %2001, %1997 ], [ %1973, %1954 ]
  store float %2003, ptr %856, align 8, !tbaa !52
  br label %4967

2004:                                             ; preds = %1087
  %2005 = load float, ptr %852, align 4, !tbaa !49
  %2006 = load float, ptr %846, align 4, !tbaa !49
  %2007 = insertelement <2 x float> poison, float %2006, i64 0
  %2008 = insertelement <2 x float> %2007, float %2005, i64 1
  %2009 = fpext <2 x float> %2008 to <2 x double>
  %2010 = fmul fast <2 x double> %2009, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2011 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2010
  %2012 = fptrunc <2 x double> %2011 to <2 x float>
  br i1 %866, label %2116, label %2013

2013:                                             ; preds = %2004
  %2014 = extractelement <2 x float> %2012, i64 0
  %2015 = extractelement <2 x float> %2012, i64 1
  %2016 = fadd fast float %2014, %2015
  %2017 = fmul fast float %2014, %2015
  %2018 = fsub fast float %2016, %2017
  %2019 = fcmp fast ogt float %2018, 1.000000e+00
  %2020 = select fast i1 %2019, float 1.000000e+00, float %2018
  %2021 = call fast float @llvm.maxnum.f32(float %2020, float 0.000000e+00)
  %2022 = fpext float %2021 to double
  %2023 = fmul fast double %2022, 6.553500e+04
  %2024 = fsub fast double 6.553500e+04, %2023
  %2025 = fptrunc double %2024 to float
  store float %2025, ptr %858, align 4, !tbaa !49
  %2026 = call fast double @llvm.fabs.f64(double %2022)
  %2027 = fcmp fast olt double %2026, 1.000000e-15
  %2028 = fdiv fast double 6.553500e+04, %2022
  %2029 = select i1 %2027, double 0x440C6BD8BA3ED9CB, double %2028
  %2030 = fptrunc double %2029 to float
  %2031 = fpext <2 x float> %2012 to <2 x double>
  %2032 = fmul fast <2 x double> %2031, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2033 = extractelement <2 x double> %2032, i64 1
  %2034 = extractelement <2 x double> %2032, i64 0
  %2035 = extractelement <2 x double> %2031, i64 0
  %2036 = fsub fast double 1.000000e+00, %2035
  %2037 = extractelement <2 x double> %2031, i64 1
  %2038 = fsub fast double 1.000000e+00, %2037
  %2039 = fpext <2 x float> %1089 to <2 x double>
  %2040 = shufflevector <2 x double> %2032, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %2041 = fmul fast <2 x double> %2040, %2039
  %2042 = fptrunc <2 x double> %2041 to <2 x float>
  %2043 = fpext <2 x float> %969 to <2 x double>
  %2044 = shufflevector <2 x double> %2032, <2 x double> poison, <2 x i32> zeroinitializer
  %2045 = fmul fast <2 x double> %2044, %2043
  %2046 = fptrunc <2 x double> %2045 to <2 x float>
  %2047 = shufflevector <2 x float> %2042, <2 x float> %2046, <2 x i32> <i32 1, i32 2>
  %2048 = fmul fast <2 x float> %2047, %2012
  %2049 = shufflevector <2 x float> %2048, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %2050 = shufflevector <2 x float> %2042, <2 x float> %2046, <2 x i32> <i32 0, i32 3>
  %2051 = fmul fast <2 x float> %2050, %2012
  %2052 = fadd fast <2 x float> %2051, %2049
  %2053 = fpext <2 x float> %2052 to <2 x double>
  %2054 = fpext <2 x float> %2042 to <2 x double>
  %2055 = fpext <2 x float> %2046 to <2 x double>
  %2056 = fmul fast <2 x double> %2055, <double 2.000000e+00, double 2.000000e+00>
  %2057 = insertelement <2 x double> poison, double %2038, i64 0
  %2058 = shufflevector <2 x double> %2057, <2 x double> poison, <2 x i32> zeroinitializer
  %2059 = fmul fast <2 x double> %2058, %2055
  %2060 = insertelement <2 x double> poison, double %2036, i64 0
  %2061 = shufflevector <2 x double> %2060, <2 x double> poison, <2 x i32> zeroinitializer
  %2062 = fsub fast <2 x double> %2061, %2056
  %2063 = fmul fast <2 x double> %2062, %2054
  %2064 = fadd fast <2 x double> %2059, %2053
  %2065 = fadd fast <2 x double> %2064, %2063
  %2066 = fptrunc <2 x double> %2065 to <2 x float>
  %2067 = insertelement <2 x float> poison, float %2030, i64 0
  %2068 = shufflevector <2 x float> %2067, <2 x float> poison, <2 x i32> zeroinitializer
  %2069 = fmul fast <2 x float> %2068, %2066
  store <2 x float> %2069, ptr %861, align 8, !tbaa !40
  %2070 = fpext float %1088 to double
  %2071 = fmul fast double %2033, %2070
  %2072 = fptrunc double %2071 to float
  %2073 = fpext float %968 to double
  %2074 = fmul fast double %2034, %2073
  %2075 = fptrunc double %2074 to float
  %2076 = fmul fast float %2014, %2072
  %2077 = fmul fast float %2015, %2075
  %2078 = fadd fast float %2077, %2076
  %2079 = fpext float %2078 to double
  %2080 = fpext float %2072 to double
  %2081 = fpext float %2075 to double
  %2082 = fmul fast double %2081, 2.000000e+00
  %2083 = fmul fast double %2038, %2081
  %2084 = fsub fast double %2036, %2082
  %2085 = fmul fast double %2084, %2080
  %2086 = fadd fast double %2083, %2079
  %2087 = fadd fast double %2086, %2085
  %2088 = fptrunc double %2087 to float
  %2089 = fmul fast float %2088, %2030
  store float %2089, ptr %859, align 8, !tbaa !48
  %2090 = load i32, ptr %864, align 4, !tbaa !59
  %2091 = icmp eq i32 %2090, 12
  br i1 %2091, label %2092, label %4967

2092:                                             ; preds = %2013
  %2093 = load float, ptr %854, align 8, !tbaa !52
  %2094 = load float, ptr %847, align 8, !tbaa !52
  %2095 = insertelement <2 x float> poison, float %2094, i64 0
  %2096 = insertelement <2 x float> %2095, float %2093, i64 1
  %2097 = fpext <2 x float> %2096 to <2 x double>
  %2098 = fmul fast <2 x double> %2032, %2097
  %2099 = fptrunc <2 x double> %2098 to <2 x float>
  %2100 = shufflevector <2 x float> %2012, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %2101 = fmul fast <2 x float> %2100, %2099
  %2102 = shufflevector <2 x float> %2101, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2103 = fadd fast <2 x float> %2101, %2102
  %2104 = extractelement <2 x float> %2103, i64 0
  %2105 = fpext float %2104 to double
  %2106 = extractelement <2 x float> %2099, i64 1
  %2107 = fpext float %2106 to double
  %2108 = extractelement <2 x float> %2099, i64 0
  %2109 = fpext float %2108 to double
  %2110 = fmul fast double %2109, 2.000000e+00
  %2111 = fmul fast double %2038, %2109
  %2112 = fsub fast double %2036, %2110
  %2113 = fmul fast double %2112, %2107
  %2114 = fadd fast double %2111, %2105
  %2115 = fadd fast double %2114, %2113
  br label %2205

2116:                                             ; preds = %2004
  br i1 %871, label %2132, label %2117

2117:                                             ; preds = %2116
  %2118 = extractelement <2 x float> %2012, i64 0
  %2119 = extractelement <2 x float> %2012, i64 1
  %2120 = fadd fast float %2118, %2119
  %2121 = fpext float %2120 to double
  %2122 = fpext float %2119 to double
  %2123 = fpext float %2118 to double
  %2124 = fmul fast double %2122, 2.000000e+00
  %2125 = fmul fast double %2124, %2123
  %2126 = fsub fast double %2121, %2125
  %2127 = fptrunc double %2126 to float
  %2128 = fpext float %2127 to double
  %2129 = fmul fast double %2128, 6.553500e+04
  %2130 = fsub fast double 6.553500e+04, %2129
  %2131 = fptrunc double %2130 to float
  store float %2131, ptr %858, align 4, !tbaa !49
  br label %2132

2132:                                             ; preds = %2117, %2116
  br i1 %873, label %2149, label %2133

2133:                                             ; preds = %2132
  %2134 = shufflevector <2 x float> %969, <2 x float> %1089, <2 x i32> <i32 0, i32 2>
  %2135 = fpext <2 x float> %2134 to <2 x double>
  %2136 = fmul fast <2 x double> %2135, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2137 = fptrunc <2 x double> %2136 to <2 x float>
  %2138 = extractelement <2 x float> %2137, i64 0
  %2139 = extractelement <2 x float> %2137, i64 1
  %2140 = fadd fast float %2138, %2139
  %2141 = fpext float %2140 to double
  %2142 = fpext float %2139 to double
  %2143 = fpext float %2138 to double
  %2144 = fmul fast double %2142, 2.000000e+00
  %2145 = fmul fast double %2144, %2143
  %2146 = fsub fast double %2141, %2145
  %2147 = fptrunc double %2146 to float
  %2148 = fmul fast float %2147, 6.553500e+04
  store float %2148, ptr %861, align 8, !tbaa !45
  br label %2149

2149:                                             ; preds = %2133, %2132
  br i1 %875, label %2166, label %2150

2150:                                             ; preds = %2149
  %2151 = shufflevector <2 x float> %969, <2 x float> %1089, <2 x i32> <i32 1, i32 3>
  %2152 = fpext <2 x float> %2151 to <2 x double>
  %2153 = fmul fast <2 x double> %2152, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2154 = fptrunc <2 x double> %2153 to <2 x float>
  %2155 = extractelement <2 x float> %2154, i64 0
  %2156 = extractelement <2 x float> %2154, i64 1
  %2157 = fadd fast float %2155, %2156
  %2158 = fpext float %2157 to double
  %2159 = fpext float %2156 to double
  %2160 = fpext float %2155 to double
  %2161 = fmul fast double %2159, 2.000000e+00
  %2162 = fmul fast double %2161, %2160
  %2163 = fsub fast double %2158, %2162
  %2164 = fptrunc double %2163 to float
  %2165 = fmul fast float %2164, 6.553500e+04
  store float %2165, ptr %860, align 4, !tbaa !47
  br label %2166

2166:                                             ; preds = %2150, %2149
  br i1 %877, label %2184, label %2167

2167:                                             ; preds = %2166
  %2168 = insertelement <2 x float> poison, float %968, i64 0
  %2169 = insertelement <2 x float> %2168, float %1088, i64 1
  %2170 = fpext <2 x float> %2169 to <2 x double>
  %2171 = fmul fast <2 x double> %2170, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2172 = fptrunc <2 x double> %2171 to <2 x float>
  %2173 = extractelement <2 x float> %2172, i64 0
  %2174 = extractelement <2 x float> %2172, i64 1
  %2175 = fadd fast float %2173, %2174
  %2176 = fpext float %2175 to double
  %2177 = fpext float %2174 to double
  %2178 = fpext float %2173 to double
  %2179 = fmul fast double %2177, 2.000000e+00
  %2180 = fmul fast double %2179, %2178
  %2181 = fsub fast double %2176, %2180
  %2182 = fptrunc double %2181 to float
  %2183 = fmul fast float %2182, 6.553500e+04
  store float %2183, ptr %859, align 8, !tbaa !48
  br label %2184

2184:                                             ; preds = %2167, %2166
  %2185 = load i32, ptr %864, align 4
  %2186 = icmp eq i32 %2185, 12
  %2187 = select i1 %879, i1 %2186, i1 false
  br i1 %2187, label %2188, label %4967

2188:                                             ; preds = %2184
  %2189 = load float, ptr %854, align 8, !tbaa !52
  %2190 = load float, ptr %847, align 8, !tbaa !52
  %2191 = insertelement <2 x float> poison, float %2190, i64 0
  %2192 = insertelement <2 x float> %2191, float %2189, i64 1
  %2193 = fpext <2 x float> %2192 to <2 x double>
  %2194 = fmul fast <2 x double> %2193, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2195 = fptrunc <2 x double> %2194 to <2 x float>
  %2196 = extractelement <2 x float> %2195, i64 0
  %2197 = extractelement <2 x float> %2195, i64 1
  %2198 = fadd fast float %2196, %2197
  %2199 = fpext float %2198 to double
  %2200 = fpext float %2197 to double
  %2201 = fpext float %2196 to double
  %2202 = fmul fast double %2200, 2.000000e+00
  %2203 = fmul fast double %2202, %2201
  %2204 = fsub fast double %2199, %2203
  br label %2205

2205:                                             ; preds = %2188, %2092
  %2206 = phi double [ %2204, %2188 ], [ %2115, %2092 ]
  %2207 = phi float [ 6.553500e+04, %2188 ], [ %2030, %2092 ]
  %2208 = fptrunc double %2206 to float
  %2209 = fmul fast float %2207, %2208
  store float %2209, ptr %856, align 8, !tbaa !52
  br label %4967

2210:                                             ; preds = %1087
  %2211 = load float, ptr %852, align 4, !tbaa !49
  %2212 = load float, ptr %846, align 4, !tbaa !49
  %2213 = insertelement <2 x float> poison, float %2212, i64 0
  %2214 = insertelement <2 x float> %2213, float %2211, i64 1
  %2215 = fpext <2 x float> %2214 to <2 x double>
  %2216 = fmul fast <2 x double> %2215, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2217 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2216
  %2218 = fptrunc <2 x double> %2217 to <2 x float>
  br i1 %866, label %2305, label %2219

2219:                                             ; preds = %2210
  %2220 = extractelement <2 x float> %2218, i64 0
  %2221 = extractelement <2 x float> %2218, i64 1
  %2222 = fadd fast float %2220, %2221
  %2223 = fmul fast float %2220, %2221
  %2224 = fsub fast float %2222, %2223
  %2225 = fcmp fast ogt float %2224, 1.000000e+00
  %2226 = select fast i1 %2225, float 1.000000e+00, float %2224
  %2227 = call fast float @llvm.maxnum.f32(float %2226, float 0.000000e+00)
  %2228 = fpext float %2227 to double
  %2229 = fmul fast double %2228, 6.553500e+04
  %2230 = fsub fast double 6.553500e+04, %2229
  %2231 = fptrunc double %2230 to float
  store float %2231, ptr %858, align 4, !tbaa !49
  %2232 = call fast double @llvm.fabs.f64(double %2228)
  %2233 = fcmp fast olt double %2232, 1.000000e-15
  %2234 = fdiv fast double 6.553500e+04, %2228
  %2235 = select i1 %2233, double 0x440C6BD8BA3ED9CB, double %2234
  %2236 = fptrunc double %2235 to float
  %2237 = fpext <2 x float> %2218 to <2 x double>
  %2238 = fmul fast <2 x double> %2237, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2239 = extractelement <2 x double> %2238, i64 1
  %2240 = extractelement <2 x double> %2238, i64 0
  %2241 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2237
  %2242 = extractelement <2 x double> %2241, i64 0
  %2243 = extractelement <2 x double> %2241, i64 1
  %2244 = fpext <2 x float> %1089 to <2 x double>
  %2245 = shufflevector <2 x double> %2238, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %2246 = fmul fast <2 x double> %2245, %2244
  %2247 = fptrunc <2 x double> %2246 to <2 x float>
  %2248 = fpext <2 x float> %969 to <2 x double>
  %2249 = shufflevector <2 x double> %2238, <2 x double> poison, <2 x i32> zeroinitializer
  %2250 = fmul fast <2 x double> %2249, %2248
  %2251 = fptrunc <2 x double> %2250 to <2 x float>
  %2252 = fmul fast <2 x float> %2247, %2251
  %2253 = fpext <2 x float> %2252 to <2 x double>
  %2254 = fpext <2 x float> %2247 to <2 x double>
  %2255 = shufflevector <2 x double> %2241, <2 x double> poison, <2 x i32> zeroinitializer
  %2256 = fmul fast <2 x double> %2255, %2254
  %2257 = fpext <2 x float> %2251 to <2 x double>
  %2258 = shufflevector <2 x double> %2241, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %2259 = fmul fast <2 x double> %2258, %2257
  %2260 = fadd fast <2 x double> %2256, %2253
  %2261 = fadd fast <2 x double> %2260, %2259
  %2262 = fptrunc <2 x double> %2261 to <2 x float>
  %2263 = insertelement <2 x float> poison, float %2236, i64 0
  %2264 = shufflevector <2 x float> %2263, <2 x float> poison, <2 x i32> zeroinitializer
  %2265 = fmul fast <2 x float> %2264, %2262
  store <2 x float> %2265, ptr %861, align 8, !tbaa !40
  %2266 = fpext float %1088 to double
  %2267 = fmul fast double %2239, %2266
  %2268 = fptrunc double %2267 to float
  %2269 = fpext float %968 to double
  %2270 = fmul fast double %2240, %2269
  %2271 = fptrunc double %2270 to float
  %2272 = fmul fast float %2271, %2268
  %2273 = fpext float %2272 to double
  %2274 = fpext float %2268 to double
  %2275 = fmul fast double %2242, %2274
  %2276 = fpext float %2271 to double
  %2277 = fmul fast double %2243, %2276
  %2278 = fadd fast double %2275, %2273
  %2279 = fadd fast double %2278, %2277
  %2280 = fptrunc double %2279 to float
  %2281 = fmul fast float %2280, %2236
  store float %2281, ptr %859, align 8, !tbaa !48
  %2282 = load i32, ptr %864, align 4, !tbaa !59
  %2283 = icmp eq i32 %2282, 12
  br i1 %2283, label %2284, label %4967

2284:                                             ; preds = %2219
  %2285 = shufflevector <2 x double> %2238, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %2286 = load float, ptr %854, align 8, !tbaa !52
  %2287 = load float, ptr %847, align 8, !tbaa !52
  %2288 = insertelement <2 x float> poison, float %2286, i64 0
  %2289 = insertelement <2 x float> %2288, float %2287, i64 1
  %2290 = fpext <2 x float> %2289 to <2 x double>
  %2291 = fmul fast <2 x double> %2285, %2290
  %2292 = fptrunc <2 x double> %2291 to <2 x float>
  %2293 = shufflevector <2 x float> %2292, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2294 = fmul fast <2 x float> %2293, %2292
  %2295 = extractelement <2 x float> %2294, i64 0
  %2296 = fpext float %2295 to double
  %2297 = fpext <2 x float> %2292 to <2 x double>
  %2298 = fmul fast <2 x double> %2241, %2297
  %2299 = extractelement <2 x double> %2298, i64 0
  %2300 = fadd fast double %2299, %2296
  %2301 = extractelement <2 x double> %2298, i64 1
  %2302 = fadd fast double %2300, %2301
  %2303 = fptrunc double %2302 to float
  %2304 = fmul fast float %2303, %2236
  br label %2351

2305:                                             ; preds = %2210
  br i1 %871, label %2314, label %2306

2306:                                             ; preds = %2305
  %2307 = shufflevector <2 x float> %2218, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2308 = fmul fast <2 x float> %2307, %2218
  %2309 = extractelement <2 x float> %2308, i64 0
  %2310 = fpext float %2309 to double
  %2311 = fmul fast double %2310, 6.553500e+04
  %2312 = fsub fast double 6.553500e+04, %2311
  %2313 = fptrunc double %2312 to float
  store float %2313, ptr %858, align 4, !tbaa !49
  br label %2314

2314:                                             ; preds = %2306, %2305
  br i1 %873, label %2323, label %2315

2315:                                             ; preds = %2314
  %2316 = extractelement <2 x float> %1089, i64 0
  %2317 = fpext float %2316 to double
  %2318 = fmul fast double %2317, 0x3EF0001000100010
  %2319 = extractelement <2 x float> %969, i64 0
  %2320 = fpext float %2319 to double
  %2321 = fmul fast double %2318, %2320
  %2322 = fptrunc double %2321 to float
  store float %2322, ptr %861, align 8, !tbaa !45
  br label %2323

2323:                                             ; preds = %2315, %2314
  br i1 %875, label %2332, label %2324

2324:                                             ; preds = %2323
  %2325 = extractelement <2 x float> %1089, i64 1
  %2326 = fpext float %2325 to double
  %2327 = fmul fast double %2326, 0x3EF0001000100010
  %2328 = extractelement <2 x float> %969, i64 1
  %2329 = fpext float %2328 to double
  %2330 = fmul fast double %2327, %2329
  %2331 = fptrunc double %2330 to float
  store float %2331, ptr %860, align 4, !tbaa !47
  br label %2332

2332:                                             ; preds = %2324, %2323
  br i1 %877, label %2339, label %2333

2333:                                             ; preds = %2332
  %2334 = fpext float %1088 to double
  %2335 = fmul fast double %2334, 0x3EF0001000100010
  %2336 = fpext float %968 to double
  %2337 = fmul fast double %2335, %2336
  %2338 = fptrunc double %2337 to float
  store float %2338, ptr %859, align 8, !tbaa !48
  br label %2339

2339:                                             ; preds = %2333, %2332
  %2340 = load i32, ptr %864, align 4
  %2341 = icmp eq i32 %2340, 12
  %2342 = select i1 %879, i1 %2341, i1 false
  br i1 %2342, label %2343, label %4967

2343:                                             ; preds = %2339
  %2344 = load float, ptr %854, align 8, !tbaa !52
  %2345 = fpext float %2344 to double
  %2346 = fmul fast double %2345, 0x3EF0001000100010
  %2347 = load float, ptr %847, align 8, !tbaa !52
  %2348 = fpext float %2347 to double
  %2349 = fmul fast double %2346, %2348
  %2350 = fptrunc double %2349 to float
  br label %2351

2351:                                             ; preds = %2343, %2284
  %2352 = phi float [ %2350, %2343 ], [ %2304, %2284 ]
  store float %2352, ptr %856, align 8, !tbaa !52
  br label %4967

2353:                                             ; preds = %1087
  %2354 = load float, ptr %852, align 4, !tbaa !49
  %2355 = load float, ptr %846, align 4, !tbaa !49
  %2356 = insertelement <2 x float> poison, float %2355, i64 0
  %2357 = insertelement <2 x float> %2356, float %2354, i64 1
  %2358 = fpext <2 x float> %2357 to <2 x double>
  %2359 = fmul fast <2 x double> %2358, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2360 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2359
  %2361 = fptrunc <2 x double> %2360 to <2 x float>
  br i1 %866, label %2418, label %2362

2362:                                             ; preds = %2353
  %2363 = extractelement <2 x float> %2361, i64 0
  %2364 = extractelement <2 x float> %2361, i64 1
  %2365 = fadd fast float %2363, %2364
  %2366 = fmul fast float %2363, %2364
  %2367 = fsub fast float %2365, %2366
  %2368 = fcmp fast ogt float %2367, 1.000000e+00
  %2369 = select fast i1 %2368, float 1.000000e+00, float %2367
  %2370 = call fast float @llvm.maxnum.f32(float %2369, float 0.000000e+00)
  %2371 = fpext float %2370 to double
  %2372 = fmul fast double %2371, 6.553500e+04
  %2373 = fsub fast double 6.553500e+04, %2372
  %2374 = fptrunc double %2373 to float
  store float %2374, ptr %858, align 4, !tbaa !49
  %2375 = fmul fast <2 x float> %2361, <float 0x3EF0001000000000, float 0x3EF0001000000000>
  %2376 = call fast double @llvm.fabs.f64(double %2371)
  %2377 = fcmp fast olt double %2376, 1.000000e-15
  %2378 = fdiv fast double 6.553500e+04, %2371
  %2379 = select i1 %2377, double 0x440C6BD8BA3ED9CB, double %2378
  %2380 = extractelement <2 x float> %2375, i64 1
  %2381 = extractelement <2 x float> %2375, i64 0
  %2382 = shufflevector <2 x float> %2375, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %2383 = fmul fast <2 x float> %1089, %2382
  %2384 = shufflevector <2 x float> %2375, <2 x float> poison, <2 x i32> zeroinitializer
  %2385 = fmul fast <2 x float> %969, %2384
  %2386 = fadd fast <2 x float> %2385, %2383
  %2387 = fmul fast <2 x float> %2385, %2383
  %2388 = fsub fast <2 x float> %2386, %2387
  %2389 = fpext <2 x float> %2388 to <2 x double>
  %2390 = insertelement <2 x double> poison, double %2379, i64 0
  %2391 = shufflevector <2 x double> %2390, <2 x double> poison, <2 x i32> zeroinitializer
  %2392 = fmul fast <2 x double> %2391, %2389
  %2393 = fptrunc <2 x double> %2392 to <2 x float>
  store <2 x float> %2393, ptr %861, align 8, !tbaa !40
  %2394 = fmul fast float %1088, %2380
  %2395 = fmul fast float %968, %2381
  %2396 = fadd fast float %2395, %2394
  %2397 = fmul fast float %2395, %2394
  %2398 = fsub fast float %2396, %2397
  %2399 = fpext float %2398 to double
  %2400 = fmul fast double %2379, %2399
  %2401 = fptrunc double %2400 to float
  store float %2401, ptr %859, align 8, !tbaa !48
  %2402 = load i32, ptr %864, align 4, !tbaa !59
  %2403 = icmp eq i32 %2402, 12
  br i1 %2403, label %2404, label %4967

2404:                                             ; preds = %2362
  %2405 = load float, ptr %854, align 8, !tbaa !52
  %2406 = load float, ptr %847, align 8, !tbaa !52
  %2407 = insertelement <2 x float> poison, float %2406, i64 0
  %2408 = insertelement <2 x float> %2407, float %2405, i64 1
  %2409 = fmul fast <2 x float> %2408, %2375
  %2410 = extractelement <2 x float> %2409, i64 0
  %2411 = extractelement <2 x float> %2409, i64 1
  %2412 = fadd fast float %2410, %2411
  %2413 = fmul fast float %2410, %2411
  %2414 = fsub fast float %2412, %2413
  %2415 = fpext float %2414 to double
  %2416 = fmul fast double %2379, %2415
  %2417 = fptrunc double %2416 to float
  br label %2484

2418:                                             ; preds = %2353
  br i1 %871, label %2429, label %2419

2419:                                             ; preds = %2418
  %2420 = extractelement <2 x float> %2361, i64 0
  %2421 = extractelement <2 x float> %2361, i64 1
  %2422 = fadd fast float %2420, %2421
  %2423 = fmul fast float %2420, %2421
  %2424 = fsub fast float %2422, %2423
  %2425 = fpext float %2424 to double
  %2426 = fmul fast double %2425, 6.553500e+04
  %2427 = fsub fast double 6.553500e+04, %2426
  %2428 = fptrunc double %2427 to float
  store float %2428, ptr %858, align 4, !tbaa !49
  br label %2429

2429:                                             ; preds = %2419, %2418
  br i1 %873, label %2441, label %2430

2430:                                             ; preds = %2429
  %2431 = shufflevector <2 x float> %969, <2 x float> %1089, <2 x i32> <i32 0, i32 2>
  %2432 = fpext <2 x float> %2431 to <2 x double>
  %2433 = fmul fast <2 x double> %2432, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2434 = fptrunc <2 x double> %2433 to <2 x float>
  %2435 = extractelement <2 x float> %2434, i64 0
  %2436 = extractelement <2 x float> %2434, i64 1
  %2437 = fadd fast float %2435, %2436
  %2438 = fmul fast float %2435, %2436
  %2439 = fsub fast float %2437, %2438
  %2440 = fmul fast float %2439, 6.553500e+04
  store float %2440, ptr %861, align 8, !tbaa !45
  br label %2441

2441:                                             ; preds = %2430, %2429
  br i1 %875, label %2453, label %2442

2442:                                             ; preds = %2441
  %2443 = shufflevector <2 x float> %969, <2 x float> %1089, <2 x i32> <i32 1, i32 3>
  %2444 = fpext <2 x float> %2443 to <2 x double>
  %2445 = fmul fast <2 x double> %2444, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2446 = fptrunc <2 x double> %2445 to <2 x float>
  %2447 = extractelement <2 x float> %2446, i64 0
  %2448 = extractelement <2 x float> %2446, i64 1
  %2449 = fadd fast float %2447, %2448
  %2450 = fmul fast float %2447, %2448
  %2451 = fsub fast float %2449, %2450
  %2452 = fmul fast float %2451, 6.553500e+04
  store float %2452, ptr %860, align 4, !tbaa !47
  br label %2453

2453:                                             ; preds = %2442, %2441
  br i1 %877, label %2466, label %2454

2454:                                             ; preds = %2453
  %2455 = insertelement <2 x float> poison, float %968, i64 0
  %2456 = insertelement <2 x float> %2455, float %1088, i64 1
  %2457 = fpext <2 x float> %2456 to <2 x double>
  %2458 = fmul fast <2 x double> %2457, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2459 = fptrunc <2 x double> %2458 to <2 x float>
  %2460 = extractelement <2 x float> %2459, i64 0
  %2461 = extractelement <2 x float> %2459, i64 1
  %2462 = fadd fast float %2460, %2461
  %2463 = fmul fast float %2460, %2461
  %2464 = fsub fast float %2462, %2463
  %2465 = fmul fast float %2464, 6.553500e+04
  store float %2465, ptr %859, align 8, !tbaa !48
  br label %2466

2466:                                             ; preds = %2454, %2453
  %2467 = load i32, ptr %864, align 4
  %2468 = icmp eq i32 %2467, 12
  %2469 = select i1 %879, i1 %2468, i1 false
  br i1 %2469, label %2470, label %4967

2470:                                             ; preds = %2466
  %2471 = load float, ptr %854, align 8, !tbaa !52
  %2472 = load float, ptr %847, align 8, !tbaa !52
  %2473 = insertelement <2 x float> poison, float %2472, i64 0
  %2474 = insertelement <2 x float> %2473, float %2471, i64 1
  %2475 = fpext <2 x float> %2474 to <2 x double>
  %2476 = fmul fast <2 x double> %2475, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2477 = fptrunc <2 x double> %2476 to <2 x float>
  %2478 = extractelement <2 x float> %2477, i64 0
  %2479 = extractelement <2 x float> %2477, i64 1
  %2480 = fadd fast float %2478, %2479
  %2481 = fmul fast float %2478, %2479
  %2482 = fsub fast float %2480, %2481
  %2483 = fmul fast float %2482, 6.553500e+04
  br label %2484

2484:                                             ; preds = %2470, %2404
  %2485 = phi float [ %2483, %2470 ], [ %2417, %2404 ]
  store float %2485, ptr %856, align 8, !tbaa !52
  br label %4967

2486:                                             ; preds = %1087
  call fastcc void @CompositeDivide(ptr noundef nonnull %18, ptr noundef nonnull %17, i32 noundef %1, ptr noundef nonnull %16)
  br label %4967

2487:                                             ; preds = %1087
  call fastcc void @CompositeDivide(ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef %1, ptr noundef nonnull %16)
  br label %4967

2488:                                             ; preds = %1087
  br i1 %866, label %2619, label %2489

2489:                                             ; preds = %2488
  %2490 = load float, ptr %852, align 4, !tbaa !49
  %2491 = fpext float %2490 to double
  %2492 = fmul fast double %2491, 0x3EF0001000100010
  %2493 = load float, ptr %846, align 4, !tbaa !49
  %2494 = fpext float %2493 to double
  %2495 = fmul fast double %2492, %2494
  %2496 = fptrunc double %2495 to float
  store float %2496, ptr %858, align 4, !tbaa !49
  %2497 = fpext float %2496 to double
  %2498 = fmul fast double %2497, 0x3EF0001000100010
  %2499 = fsub fast double 1.000000e+00, %2498
  %2500 = fcmp fast olt double %2499, 0.000000e+00
  %2501 = select i1 %2500, double 0.000000e+00, double %2499
  %2502 = fcmp fast ult double %2501, 1.000000e-15
  %2503 = fdiv fast double 1.000000e+00, %2501
  %2504 = select i1 %2502, double 0x430C6BF52633FFFF, double %2503
  %2505 = extractelement <2 x float> %969, i64 0
  %2506 = extractelement <2 x float> %1089, i64 0
  %2507 = fcmp olt <2 x float> %1089, %969
  %2508 = extractelement <2 x i1> %2507, i64 0
  br i1 %2508, label %2509, label %2519

2509:                                             ; preds = %2489
  %2510 = fsub fast double 1.000000e+00, %2492
  %2511 = fpext float %2506 to double
  %2512 = fmul fast double %2510, %2511
  %2513 = fmul fast double %2494, 0x3EF0001000100010
  %2514 = fsub fast double 1.000000e+00, %2513
  %2515 = fpext float %2505 to double
  %2516 = fmul fast double %2514, %2492
  %2517 = fmul fast double %2516, %2515
  %2518 = fadd fast double %2517, %2512
  br label %2528

2519:                                             ; preds = %2489
  %2520 = fmul fast double %2494, 0x3EF0001000100010
  %2521 = fpext float %2505 to double
  %2522 = fsub fast double 1.000000e+00, %2492
  %2523 = fpext float %2506 to double
  %2524 = fmul fast double %2522, %2523
  %2525 = fsub fast double %2524, %2521
  %2526 = fmul fast double %2520, %2525
  %2527 = fadd fast double %2526, %2521
  br label %2528

2528:                                             ; preds = %2519, %2509
  %2529 = phi double [ %2518, %2509 ], [ %2527, %2519 ]
  %2530 = fptrunc double %2529 to float
  %2531 = fpext float %2530 to double
  %2532 = fmul fast double %2504, %2531
  %2533 = fptrunc double %2532 to float
  store float %2533, ptr %861, align 8, !tbaa !45
  %2534 = extractelement <2 x float> %969, i64 1
  %2535 = extractelement <2 x float> %1089, i64 1
  %2536 = fcmp fast olt float %2535, %2534
  br i1 %2536, label %2537, label %2547

2537:                                             ; preds = %2528
  %2538 = fsub fast double 1.000000e+00, %2492
  %2539 = fpext float %2535 to double
  %2540 = fmul fast double %2538, %2539
  %2541 = fmul fast double %2494, 0x3EF0001000100010
  %2542 = fsub fast double 1.000000e+00, %2541
  %2543 = fpext float %2534 to double
  %2544 = fmul fast double %2542, %2492
  %2545 = fmul fast double %2544, %2543
  %2546 = fadd fast double %2545, %2540
  br label %2556

2547:                                             ; preds = %2528
  %2548 = fmul fast double %2494, 0x3EF0001000100010
  %2549 = fpext float %2534 to double
  %2550 = fsub fast double 1.000000e+00, %2492
  %2551 = fpext float %2535 to double
  %2552 = fmul fast double %2550, %2551
  %2553 = fsub fast double %2552, %2549
  %2554 = fmul fast double %2548, %2553
  %2555 = fadd fast double %2554, %2549
  br label %2556

2556:                                             ; preds = %2547, %2537
  %2557 = phi double [ %2546, %2537 ], [ %2555, %2547 ]
  %2558 = fptrunc double %2557 to float
  %2559 = fpext float %2558 to double
  %2560 = fmul fast double %2504, %2559
  %2561 = fptrunc double %2560 to float
  store float %2561, ptr %860, align 4, !tbaa !47
  %2562 = fcmp fast olt float %1088, %968
  br i1 %2562, label %2563, label %2573

2563:                                             ; preds = %2556
  %2564 = fsub fast double 1.000000e+00, %2492
  %2565 = fpext float %1088 to double
  %2566 = fmul fast double %2564, %2565
  %2567 = fmul fast double %2494, 0x3EF0001000100010
  %2568 = fsub fast double 1.000000e+00, %2567
  %2569 = fpext float %968 to double
  %2570 = fmul fast double %2568, %2492
  %2571 = fmul fast double %2570, %2569
  %2572 = fadd fast double %2571, %2566
  br label %2582

2573:                                             ; preds = %2556
  %2574 = fmul fast double %2494, 0x3EF0001000100010
  %2575 = fpext float %968 to double
  %2576 = fsub fast double 1.000000e+00, %2492
  %2577 = fpext float %1088 to double
  %2578 = fmul fast double %2576, %2577
  %2579 = fsub fast double %2578, %2575
  %2580 = fmul fast double %2574, %2579
  %2581 = fadd fast double %2580, %2575
  br label %2582

2582:                                             ; preds = %2573, %2563
  %2583 = phi double [ %2572, %2563 ], [ %2581, %2573 ]
  %2584 = fptrunc double %2583 to float
  %2585 = fpext float %2584 to double
  %2586 = fmul fast double %2504, %2585
  %2587 = fptrunc double %2586 to float
  store float %2587, ptr %859, align 8, !tbaa !48
  %2588 = load i32, ptr %864, align 4, !tbaa !59
  %2589 = icmp eq i32 %2588, 12
  br i1 %2589, label %2590, label %4967

2590:                                             ; preds = %2582
  %2591 = load float, ptr %854, align 8, !tbaa !52
  %2592 = load float, ptr %847, align 8, !tbaa !52
  %2593 = fcmp fast olt float %2591, %2592
  br i1 %2593, label %2594, label %2604

2594:                                             ; preds = %2590
  %2595 = fsub fast double 1.000000e+00, %2492
  %2596 = fpext float %2591 to double
  %2597 = fmul fast double %2595, %2596
  %2598 = fmul fast double %2494, 0x3EF0001000100010
  %2599 = fsub fast double 1.000000e+00, %2598
  %2600 = fpext float %2592 to double
  %2601 = fmul fast double %2599, %2492
  %2602 = fmul fast double %2601, %2600
  %2603 = fadd fast double %2602, %2597
  br label %2613

2604:                                             ; preds = %2590
  %2605 = fmul fast double %2494, 0x3EF0001000100010
  %2606 = fpext float %2592 to double
  %2607 = fsub fast double 1.000000e+00, %2492
  %2608 = fpext float %2591 to double
  %2609 = fmul fast double %2607, %2608
  %2610 = fsub fast double %2609, %2606
  %2611 = fmul fast double %2605, %2610
  %2612 = fadd fast double %2611, %2606
  br label %2613

2613:                                             ; preds = %2604, %2594
  %2614 = phi double [ %2603, %2594 ], [ %2612, %2604 ]
  %2615 = fptrunc double %2614 to float
  %2616 = fpext float %2615 to double
  %2617 = fmul fast double %2504, %2616
  %2618 = fptrunc double %2617 to float
  br label %2651

2619:                                             ; preds = %2488
  br i1 %871, label %2625, label %2620

2620:                                             ; preds = %2619
  %2621 = load float, ptr %852, align 4, !tbaa !49
  %2622 = load float, ptr %846, align 4, !tbaa !49
  %2623 = fcmp fast ogt float %2621, %2622
  %2624 = select i1 %2623, float %2621, float %2622
  store float %2624, ptr %858, align 4, !tbaa !49
  br label %2625

2625:                                             ; preds = %2620, %2619
  br i1 %873, label %2632, label %2626

2626:                                             ; preds = %2625
  %2627 = extractelement <2 x float> %969, i64 0
  %2628 = extractelement <2 x float> %1089, i64 0
  %2629 = fcmp olt <2 x float> %1089, %969
  %2630 = extractelement <2 x i1> %2629, i64 0
  %2631 = select i1 %2630, float %2628, float %2627
  store float %2631, ptr %861, align 8, !tbaa !45
  br label %2632

2632:                                             ; preds = %2626, %2625
  br i1 %875, label %2638, label %2633

2633:                                             ; preds = %2632
  %2634 = extractelement <2 x float> %969, i64 1
  %2635 = extractelement <2 x float> %1089, i64 1
  %2636 = fcmp fast olt float %2635, %2634
  %2637 = select i1 %2636, float %2635, float %2634
  store float %2637, ptr %860, align 4, !tbaa !47
  br label %2638

2638:                                             ; preds = %2633, %2632
  br i1 %877, label %2642, label %2639

2639:                                             ; preds = %2638
  %2640 = fcmp fast olt float %1088, %968
  %2641 = select i1 %2640, float %1088, float %968
  store float %2641, ptr %859, align 8, !tbaa !48
  br label %2642

2642:                                             ; preds = %2639, %2638
  %2643 = load i32, ptr %864, align 4
  %2644 = icmp eq i32 %2643, 12
  %2645 = select i1 %879, i1 %2644, i1 false
  br i1 %2645, label %2646, label %4967

2646:                                             ; preds = %2642
  %2647 = load float, ptr %854, align 8, !tbaa !52
  %2648 = load float, ptr %847, align 8, !tbaa !52
  %2649 = fcmp fast olt float %2647, %2648
  %2650 = select i1 %2649, float %2647, float %2648
  br label %2651

2651:                                             ; preds = %2646, %2613
  %2652 = phi float [ %2650, %2646 ], [ %2618, %2613 ]
  store float %2652, ptr %856, align 8, !tbaa !52
  br label %4967

2653:                                             ; preds = %1087
  br i1 %866, label %2786, label %2654

2654:                                             ; preds = %2653
  %2655 = load float, ptr %852, align 4, !tbaa !49
  %2656 = fpext float %2655 to double
  %2657 = fmul fast double %2656, 0x3EF0001000100010
  %2658 = load float, ptr %846, align 4, !tbaa !49
  %2659 = fpext float %2658 to double
  %2660 = fmul fast double %2657, %2659
  %2661 = fptrunc double %2660 to float
  store float %2661, ptr %858, align 4, !tbaa !49
  %2662 = fpext float %2661 to double
  %2663 = fmul fast double %2662, 0x3EF0001000100010
  %2664 = fsub fast double 1.000000e+00, %2663
  %2665 = fcmp fast olt double %2664, 0.000000e+00
  %2666 = select fast i1 %2665, double -1.000000e+00, double 1.000000e+00
  %2667 = fmul fast double %2666, %2664
  %2668 = fcmp fast ult double %2667, 1.000000e-15
  %2669 = fdiv fast double 1.000000e+00, %2664
  %2670 = fmul fast double %2666, 0x430C6BF52633FFFF
  %2671 = select i1 %2668, double %2670, double %2669
  %2672 = extractelement <2 x float> %969, i64 0
  %2673 = extractelement <2 x float> %1089, i64 0
  %2674 = fcmp ogt <2 x float> %1089, %969
  %2675 = extractelement <2 x i1> %2674, i64 0
  br i1 %2675, label %2676, label %2686

2676:                                             ; preds = %2654
  %2677 = fsub fast double 1.000000e+00, %2657
  %2678 = fpext float %2673 to double
  %2679 = fmul fast double %2677, %2678
  %2680 = fmul fast double %2659, 0x3EF0001000100010
  %2681 = fsub fast double 1.000000e+00, %2680
  %2682 = fpext float %2672 to double
  %2683 = fmul fast double %2681, %2657
  %2684 = fmul fast double %2683, %2682
  %2685 = fadd fast double %2684, %2679
  br label %2695

2686:                                             ; preds = %2654
  %2687 = fmul fast double %2659, 0x3EF0001000100010
  %2688 = fpext float %2672 to double
  %2689 = fsub fast double 1.000000e+00, %2657
  %2690 = fpext float %2673 to double
  %2691 = fmul fast double %2689, %2690
  %2692 = fsub fast double %2691, %2688
  %2693 = fmul fast double %2687, %2692
  %2694 = fadd fast double %2693, %2688
  br label %2695

2695:                                             ; preds = %2686, %2676
  %2696 = phi double [ %2685, %2676 ], [ %2694, %2686 ]
  %2697 = fptrunc double %2696 to float
  %2698 = fpext float %2697 to double
  %2699 = fmul fast double %2671, %2698
  %2700 = fptrunc double %2699 to float
  store float %2700, ptr %861, align 8, !tbaa !45
  %2701 = extractelement <2 x float> %969, i64 1
  %2702 = extractelement <2 x float> %1089, i64 1
  %2703 = fcmp fast ogt float %2702, %2701
  br i1 %2703, label %2704, label %2714

2704:                                             ; preds = %2695
  %2705 = fsub fast double 1.000000e+00, %2657
  %2706 = fpext float %2702 to double
  %2707 = fmul fast double %2705, %2706
  %2708 = fmul fast double %2659, 0x3EF0001000100010
  %2709 = fsub fast double 1.000000e+00, %2708
  %2710 = fpext float %2701 to double
  %2711 = fmul fast double %2709, %2657
  %2712 = fmul fast double %2711, %2710
  %2713 = fadd fast double %2712, %2707
  br label %2723

2714:                                             ; preds = %2695
  %2715 = fmul fast double %2659, 0x3EF0001000100010
  %2716 = fpext float %2701 to double
  %2717 = fsub fast double 1.000000e+00, %2657
  %2718 = fpext float %2702 to double
  %2719 = fmul fast double %2717, %2718
  %2720 = fsub fast double %2719, %2716
  %2721 = fmul fast double %2715, %2720
  %2722 = fadd fast double %2721, %2716
  br label %2723

2723:                                             ; preds = %2714, %2704
  %2724 = phi double [ %2713, %2704 ], [ %2722, %2714 ]
  %2725 = fptrunc double %2724 to float
  %2726 = fpext float %2725 to double
  %2727 = fmul fast double %2671, %2726
  %2728 = fptrunc double %2727 to float
  store float %2728, ptr %860, align 4, !tbaa !47
  %2729 = fcmp fast ogt float %1088, %968
  br i1 %2729, label %2730, label %2740

2730:                                             ; preds = %2723
  %2731 = fsub fast double 1.000000e+00, %2657
  %2732 = fpext float %1088 to double
  %2733 = fmul fast double %2731, %2732
  %2734 = fmul fast double %2659, 0x3EF0001000100010
  %2735 = fsub fast double 1.000000e+00, %2734
  %2736 = fpext float %968 to double
  %2737 = fmul fast double %2735, %2657
  %2738 = fmul fast double %2737, %2736
  %2739 = fadd fast double %2738, %2733
  br label %2749

2740:                                             ; preds = %2723
  %2741 = fmul fast double %2659, 0x3EF0001000100010
  %2742 = fpext float %968 to double
  %2743 = fsub fast double 1.000000e+00, %2657
  %2744 = fpext float %1088 to double
  %2745 = fmul fast double %2743, %2744
  %2746 = fsub fast double %2745, %2742
  %2747 = fmul fast double %2741, %2746
  %2748 = fadd fast double %2747, %2742
  br label %2749

2749:                                             ; preds = %2740, %2730
  %2750 = phi double [ %2739, %2730 ], [ %2748, %2740 ]
  %2751 = fptrunc double %2750 to float
  %2752 = fpext float %2751 to double
  %2753 = fmul fast double %2671, %2752
  %2754 = fptrunc double %2753 to float
  store float %2754, ptr %859, align 8, !tbaa !48
  %2755 = load i32, ptr %864, align 4, !tbaa !59
  %2756 = icmp eq i32 %2755, 12
  br i1 %2756, label %2757, label %4967

2757:                                             ; preds = %2749
  %2758 = load float, ptr %854, align 8, !tbaa !52
  %2759 = load float, ptr %847, align 8, !tbaa !52
  %2760 = fcmp fast ogt float %2758, %2759
  br i1 %2760, label %2761, label %2771

2761:                                             ; preds = %2757
  %2762 = fsub fast double 1.000000e+00, %2657
  %2763 = fpext float %2758 to double
  %2764 = fmul fast double %2762, %2763
  %2765 = fmul fast double %2659, 0x3EF0001000100010
  %2766 = fsub fast double 1.000000e+00, %2765
  %2767 = fpext float %2759 to double
  %2768 = fmul fast double %2766, %2657
  %2769 = fmul fast double %2768, %2767
  %2770 = fadd fast double %2769, %2764
  br label %2780

2771:                                             ; preds = %2757
  %2772 = fmul fast double %2659, 0x3EF0001000100010
  %2773 = fpext float %2759 to double
  %2774 = fsub fast double 1.000000e+00, %2657
  %2775 = fpext float %2758 to double
  %2776 = fmul fast double %2774, %2775
  %2777 = fsub fast double %2776, %2773
  %2778 = fmul fast double %2772, %2777
  %2779 = fadd fast double %2778, %2773
  br label %2780

2780:                                             ; preds = %2771, %2761
  %2781 = phi double [ %2770, %2761 ], [ %2779, %2771 ]
  %2782 = fptrunc double %2781 to float
  %2783 = fpext float %2782 to double
  %2784 = fmul fast double %2671, %2783
  %2785 = fptrunc double %2784 to float
  br label %2818

2786:                                             ; preds = %2653
  br i1 %871, label %2792, label %2787

2787:                                             ; preds = %2786
  %2788 = load float, ptr %852, align 4, !tbaa !49
  %2789 = load float, ptr %846, align 4, !tbaa !49
  %2790 = fcmp fast olt float %2788, %2789
  %2791 = select i1 %2790, float %2788, float %2789
  store float %2791, ptr %858, align 4, !tbaa !49
  br label %2792

2792:                                             ; preds = %2787, %2786
  br i1 %873, label %2799, label %2793

2793:                                             ; preds = %2792
  %2794 = extractelement <2 x float> %969, i64 0
  %2795 = extractelement <2 x float> %1089, i64 0
  %2796 = fcmp ogt <2 x float> %1089, %969
  %2797 = extractelement <2 x i1> %2796, i64 0
  %2798 = select i1 %2797, float %2795, float %2794
  store float %2798, ptr %861, align 8, !tbaa !45
  br label %2799

2799:                                             ; preds = %2793, %2792
  br i1 %875, label %2805, label %2800

2800:                                             ; preds = %2799
  %2801 = extractelement <2 x float> %969, i64 1
  %2802 = extractelement <2 x float> %1089, i64 1
  %2803 = fcmp fast ogt float %2802, %2801
  %2804 = select i1 %2803, float %2802, float %2801
  store float %2804, ptr %860, align 4, !tbaa !47
  br label %2805

2805:                                             ; preds = %2800, %2799
  br i1 %877, label %2809, label %2806

2806:                                             ; preds = %2805
  %2807 = fcmp fast ogt float %1088, %968
  %2808 = select i1 %2807, float %1088, float %968
  store float %2808, ptr %859, align 8, !tbaa !48
  br label %2809

2809:                                             ; preds = %2806, %2805
  %2810 = load i32, ptr %864, align 4
  %2811 = icmp eq i32 %2810, 12
  %2812 = select i1 %879, i1 %2811, i1 false
  br i1 %2812, label %2813, label %4967

2813:                                             ; preds = %2809
  %2814 = load float, ptr %854, align 8, !tbaa !52
  %2815 = load float, ptr %847, align 8, !tbaa !52
  %2816 = fcmp fast ogt float %2814, %2815
  %2817 = select i1 %2816, float %2814, float %2815
  br label %2818

2818:                                             ; preds = %2813, %2780
  %2819 = phi float [ %2817, %2813 ], [ %2785, %2780 ]
  store float %2819, ptr %856, align 8, !tbaa !52
  br label %4967

2820:                                             ; preds = %1087
  br i1 %866, label %2871, label %2821

2821:                                             ; preds = %2820
  %2822 = load float, ptr %852, align 4, !tbaa !49
  %2823 = fpext float %2822 to double
  %2824 = fmul fast double %2823, 0x3EF0001000100010
  %2825 = fsub fast double 1.000000e+00, %2824
  %2826 = fptrunc double %2825 to float
  %2827 = load float, ptr %846, align 4, !tbaa !49
  %2828 = fpext float %2827 to double
  %2829 = fmul fast double %2828, 0x3EF0001000100010
  %2830 = fsub fast double 1.000000e+00, %2829
  %2831 = fptrunc double %2830 to float
  %2832 = load i32, ptr %855, align 4, !tbaa !59
  %2833 = icmp eq i32 %2832, 2
  %2834 = extractelement <2 x float> %1089, i64 0
  br i1 %2833, label %2847, label %2835

2835:                                             ; preds = %2821
  %2836 = fpext float %2834 to double
  %2837 = fmul fast double %2836, 2.126560e-01
  %2838 = shufflevector <2 x float> %1089, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2839 = insertelement <2 x float> %2838, float %1088, i64 1
  %2840 = fpext <2 x float> %2839 to <2 x double>
  %2841 = fmul fast <2 x double> %2840, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %2842 = extractelement <2 x double> %2841, i64 0
  %2843 = fadd fast double %2842, %2837
  %2844 = extractelement <2 x double> %2841, i64 1
  %2845 = fadd fast double %2843, %2844
  %2846 = fptrunc double %2845 to float
  br label %2847

2847:                                             ; preds = %2835, %2821
  %2848 = phi float [ %2846, %2835 ], [ %2834, %2821 ]
  %2849 = fmul fast float %2848, %2826
  %2850 = load i32, ptr %864, align 4, !tbaa !59
  %2851 = icmp eq i32 %2850, 2
  %2852 = extractelement <2 x float> %969, i64 0
  br i1 %2851, label %2865, label %2853

2853:                                             ; preds = %2847
  %2854 = fpext float %2852 to double
  %2855 = fmul fast double %2854, 2.126560e-01
  %2856 = shufflevector <2 x float> %969, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2857 = insertelement <2 x float> %2856, float %968, i64 1
  %2858 = fpext <2 x float> %2857 to <2 x double>
  %2859 = fmul fast <2 x double> %2858, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %2860 = extractelement <2 x double> %2859, i64 0
  %2861 = fadd fast double %2860, %2855
  %2862 = extractelement <2 x double> %2859, i64 1
  %2863 = fadd fast double %2861, %2862
  %2864 = fptrunc double %2863 to float
  br label %2865

2865:                                             ; preds = %2853, %2847
  %2866 = phi float [ %2864, %2853 ], [ %2852, %2847 ]
  %2867 = fmul fast float %2866, %2831
  %2868 = fcmp fast olt float %2849, %2867
  br i1 %2868, label %2869, label %2870

2869:                                             ; preds = %2865
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false), !tbaa.struct !36
  br label %4967

2870:                                             ; preds = %2865
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false), !tbaa.struct !36
  br label %4967

2871:                                             ; preds = %2820
  %2872 = load i32, ptr %855, align 4, !tbaa !59
  %2873 = icmp eq i32 %2872, 2
  %2874 = extractelement <2 x float> %1089, i64 0
  br i1 %2873, label %2887, label %2875

2875:                                             ; preds = %2871
  %2876 = fpext float %2874 to double
  %2877 = fmul fast double %2876, 2.126560e-01
  %2878 = shufflevector <2 x float> %1089, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2879 = insertelement <2 x float> %2878, float %1088, i64 1
  %2880 = fpext <2 x float> %2879 to <2 x double>
  %2881 = fmul fast <2 x double> %2880, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %2882 = extractelement <2 x double> %2881, i64 0
  %2883 = fadd fast double %2882, %2877
  %2884 = extractelement <2 x double> %2881, i64 1
  %2885 = fadd fast double %2883, %2884
  %2886 = fptrunc double %2885 to float
  br label %2887

2887:                                             ; preds = %2875, %2871
  %2888 = phi float [ %2886, %2875 ], [ %2874, %2871 ]
  %2889 = load i32, ptr %864, align 4, !tbaa !59
  %2890 = icmp eq i32 %2889, 2
  %2891 = extractelement <2 x float> %969, i64 0
  br i1 %2890, label %2904, label %2892

2892:                                             ; preds = %2887
  %2893 = fpext float %2891 to double
  %2894 = fmul fast double %2893, 2.126560e-01
  %2895 = shufflevector <2 x float> %969, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2896 = insertelement <2 x float> %2895, float %968, i64 1
  %2897 = fpext <2 x float> %2896 to <2 x double>
  %2898 = fmul fast <2 x double> %2897, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %2899 = extractelement <2 x double> %2898, i64 0
  %2900 = fadd fast double %2899, %2894
  %2901 = extractelement <2 x double> %2898, i64 1
  %2902 = fadd fast double %2900, %2901
  %2903 = fptrunc double %2902 to float
  br label %2904

2904:                                             ; preds = %2892, %2887
  %2905 = phi float [ %2903, %2892 ], [ %2891, %2887 ]
  %2906 = fcmp fast olt float %2888, %2905
  br i1 %871, label %2911, label %2907

2907:                                             ; preds = %2904
  %2908 = load float, ptr %852, align 4
  %2909 = load float, ptr %846, align 4
  %2910 = select i1 %2906, float %2908, float %2909
  store float %2910, ptr %858, align 4, !tbaa !49
  br label %2911

2911:                                             ; preds = %2907, %2904
  br i1 %873, label %2914, label %2912

2912:                                             ; preds = %2911
  %2913 = select i1 %2906, float %2874, float %2891
  store float %2913, ptr %861, align 8, !tbaa !45
  br label %2914

2914:                                             ; preds = %2912, %2911
  br i1 %875, label %2919, label %2915

2915:                                             ; preds = %2914
  %2916 = extractelement <2 x float> %969, i64 1
  %2917 = extractelement <2 x float> %1089, i64 1
  %2918 = select i1 %2906, float %2917, float %2916
  store float %2918, ptr %860, align 4, !tbaa !47
  br label %2919

2919:                                             ; preds = %2915, %2914
  br i1 %877, label %2922, label %2920

2920:                                             ; preds = %2919
  %2921 = select i1 %2906, float %1088, float %968
  store float %2921, ptr %859, align 8, !tbaa !48
  br label %2922

2922:                                             ; preds = %2920, %2919
  %2923 = icmp eq i32 %2889, 12
  %2924 = and i1 %879, %2923
  br i1 %2924, label %2925, label %4967

2925:                                             ; preds = %2922
  %2926 = load float, ptr %854, align 8
  %2927 = load float, ptr %847, align 8
  %2928 = select i1 %2906, float %2926, float %2927
  store float %2928, ptr %856, align 8, !tbaa !52
  br label %4967

2929:                                             ; preds = %1087
  br i1 %866, label %2980, label %2930

2930:                                             ; preds = %2929
  %2931 = load float, ptr %852, align 4, !tbaa !49
  %2932 = fpext float %2931 to double
  %2933 = fmul fast double %2932, 0x3EF0001000100010
  %2934 = fsub fast double 1.000000e+00, %2933
  %2935 = fptrunc double %2934 to float
  %2936 = load float, ptr %846, align 4, !tbaa !49
  %2937 = fpext float %2936 to double
  %2938 = fmul fast double %2937, 0x3EF0001000100010
  %2939 = fsub fast double 1.000000e+00, %2938
  %2940 = fptrunc double %2939 to float
  %2941 = load i32, ptr %855, align 4, !tbaa !59
  %2942 = icmp eq i32 %2941, 2
  %2943 = extractelement <2 x float> %1089, i64 0
  br i1 %2942, label %2956, label %2944

2944:                                             ; preds = %2930
  %2945 = fpext float %2943 to double
  %2946 = fmul fast double %2945, 2.126560e-01
  %2947 = shufflevector <2 x float> %1089, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2948 = insertelement <2 x float> %2947, float %1088, i64 1
  %2949 = fpext <2 x float> %2948 to <2 x double>
  %2950 = fmul fast <2 x double> %2949, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %2951 = extractelement <2 x double> %2950, i64 0
  %2952 = fadd fast double %2951, %2946
  %2953 = extractelement <2 x double> %2950, i64 1
  %2954 = fadd fast double %2952, %2953
  %2955 = fptrunc double %2954 to float
  br label %2956

2956:                                             ; preds = %2944, %2930
  %2957 = phi float [ %2955, %2944 ], [ %2943, %2930 ]
  %2958 = fmul fast float %2957, %2935
  %2959 = load i32, ptr %864, align 4, !tbaa !59
  %2960 = icmp eq i32 %2959, 2
  %2961 = extractelement <2 x float> %969, i64 0
  br i1 %2960, label %2974, label %2962

2962:                                             ; preds = %2956
  %2963 = fpext float %2961 to double
  %2964 = fmul fast double %2963, 2.126560e-01
  %2965 = shufflevector <2 x float> %969, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2966 = insertelement <2 x float> %2965, float %968, i64 1
  %2967 = fpext <2 x float> %2966 to <2 x double>
  %2968 = fmul fast <2 x double> %2967, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %2969 = extractelement <2 x double> %2968, i64 0
  %2970 = fadd fast double %2969, %2964
  %2971 = extractelement <2 x double> %2968, i64 1
  %2972 = fadd fast double %2970, %2971
  %2973 = fptrunc double %2972 to float
  br label %2974

2974:                                             ; preds = %2962, %2956
  %2975 = phi float [ %2973, %2962 ], [ %2961, %2956 ]
  %2976 = fmul fast float %2975, %2940
  %2977 = fcmp fast ogt float %2958, %2976
  br i1 %2977, label %2978, label %2979

2978:                                             ; preds = %2974
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false), !tbaa.struct !36
  br label %4967

2979:                                             ; preds = %2974
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false), !tbaa.struct !36
  br label %4967

2980:                                             ; preds = %2929
  %2981 = load i32, ptr %855, align 4, !tbaa !59
  %2982 = icmp eq i32 %2981, 2
  %2983 = extractelement <2 x float> %1089, i64 0
  br i1 %2982, label %2996, label %2984

2984:                                             ; preds = %2980
  %2985 = fpext float %2983 to double
  %2986 = fmul fast double %2985, 2.126560e-01
  %2987 = shufflevector <2 x float> %1089, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2988 = insertelement <2 x float> %2987, float %1088, i64 1
  %2989 = fpext <2 x float> %2988 to <2 x double>
  %2990 = fmul fast <2 x double> %2989, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %2991 = extractelement <2 x double> %2990, i64 0
  %2992 = fadd fast double %2991, %2986
  %2993 = extractelement <2 x double> %2990, i64 1
  %2994 = fadd fast double %2992, %2993
  %2995 = fptrunc double %2994 to float
  br label %2996

2996:                                             ; preds = %2984, %2980
  %2997 = phi float [ %2995, %2984 ], [ %2983, %2980 ]
  %2998 = load i32, ptr %864, align 4, !tbaa !59
  %2999 = icmp eq i32 %2998, 2
  %3000 = extractelement <2 x float> %969, i64 0
  br i1 %2999, label %3013, label %3001

3001:                                             ; preds = %2996
  %3002 = fpext float %3000 to double
  %3003 = fmul fast double %3002, 2.126560e-01
  %3004 = shufflevector <2 x float> %969, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %3005 = insertelement <2 x float> %3004, float %968, i64 1
  %3006 = fpext <2 x float> %3005 to <2 x double>
  %3007 = fmul fast <2 x double> %3006, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %3008 = extractelement <2 x double> %3007, i64 0
  %3009 = fadd fast double %3008, %3003
  %3010 = extractelement <2 x double> %3007, i64 1
  %3011 = fadd fast double %3009, %3010
  %3012 = fptrunc double %3011 to float
  br label %3013

3013:                                             ; preds = %3001, %2996
  %3014 = phi float [ %3012, %3001 ], [ %3000, %2996 ]
  %3015 = fcmp fast ogt float %2997, %3014
  br i1 %871, label %3020, label %3016

3016:                                             ; preds = %3013
  %3017 = load float, ptr %852, align 4
  %3018 = load float, ptr %846, align 4
  %3019 = select i1 %3015, float %3017, float %3018
  store float %3019, ptr %858, align 4, !tbaa !49
  br label %3020

3020:                                             ; preds = %3016, %3013
  br i1 %873, label %3023, label %3021

3021:                                             ; preds = %3020
  %3022 = select i1 %3015, float %2983, float %3000
  store float %3022, ptr %861, align 8, !tbaa !45
  br label %3023

3023:                                             ; preds = %3021, %3020
  br i1 %875, label %3028, label %3024

3024:                                             ; preds = %3023
  %3025 = extractelement <2 x float> %969, i64 1
  %3026 = extractelement <2 x float> %1089, i64 1
  %3027 = select i1 %3015, float %3026, float %3025
  store float %3027, ptr %860, align 4, !tbaa !47
  br label %3028

3028:                                             ; preds = %3024, %3023
  br i1 %877, label %3031, label %3029

3029:                                             ; preds = %3028
  %3030 = select i1 %3015, float %1088, float %968
  store float %3030, ptr %859, align 8, !tbaa !48
  br label %3031

3031:                                             ; preds = %3029, %3028
  %3032 = icmp eq i32 %2998, 12
  %3033 = and i1 %879, %3032
  br i1 %3033, label %3034, label %4967

3034:                                             ; preds = %3031
  %3035 = load float, ptr %854, align 8
  %3036 = load float, ptr %847, align 8
  %3037 = select i1 %3015, float %3035, float %3036
  store float %3037, ptr %856, align 8, !tbaa !52
  br label %4967

3038:                                             ; preds = %1087
  %3039 = load float, ptr %852, align 4, !tbaa !49
  %3040 = fpext float %3039 to double
  %3041 = fmul fast double %3040, 0x3EF0001000100010
  %3042 = fsub fast double 1.000000e+00, %3041
  %3043 = fptrunc double %3042 to float
  %3044 = load float, ptr %846, align 4, !tbaa !49
  %3045 = fpext float %3044 to double
  %3046 = fmul fast double %3045, 0x3EF0001000100010
  %3047 = fsub fast double 1.000000e+00, %3046
  %3048 = fptrunc double %3047 to float
  br i1 %866, label %3165, label %3049

3049:                                             ; preds = %3038
  %3050 = fadd fast float %3048, %3043
  %3051 = fmul fast float %3048, %3043
  %3052 = fsub fast float %3050, %3051
  %3053 = fcmp fast ogt float %3052, 1.000000e+00
  %3054 = select fast i1 %3053, float 1.000000e+00, float %3052
  %3055 = call fast float @llvm.maxnum.f32(float %3054, float 0.000000e+00)
  %3056 = fpext float %3055 to double
  %3057 = fmul fast double %3056, 6.553500e+04
  %3058 = fsub fast double 6.553500e+04, %3057
  %3059 = fptrunc double %3058 to float
  store float %3059, ptr %858, align 4, !tbaa !49
  %3060 = call fast double @llvm.fabs.f64(double %3056)
  %3061 = fcmp fast olt double %3060, 1.000000e-15
  %3062 = fdiv fast double 6.553500e+04, %3056
  %3063 = select i1 %3061, double 0x440C6BD8BA3ED9CB, double %3062
  %3064 = fpext float %3043 to double
  %3065 = fmul fast double %3064, 0x3EF0001000100010
  %3066 = load double, ptr %8, align 8, !tbaa !32
  %3067 = load double, ptr %867, align 8, !tbaa !56
  %3068 = fsub fast double 1.000000e+00, %3064
  %3069 = fpext float %3048 to double
  %3070 = fmul fast double %3069, 0x3EF0001000100010
  %3071 = fmul fast double %3067, %3069
  %3072 = load <2 x double>, ptr %868, align 8, !tbaa !38
  %3073 = fpext <2 x float> %969 to <2 x double>
  %3074 = insertelement <2 x double> poison, double %3070, i64 0
  %3075 = shufflevector <2 x double> %3074, <2 x double> poison, <2 x i32> zeroinitializer
  %3076 = fmul fast <2 x double> %3075, %3073
  %3077 = fptrunc <2 x double> %3076 to <2 x float>
  %3078 = fpext <2 x float> %3077 to <2 x double>
  %3079 = extractelement <2 x double> %3072, i64 0
  %3080 = fmul fast <2 x double> %3072, %3078
  %3081 = fsub fast double 1.000000e+00, %3069
  %3082 = fadd fast double %3071, %3081
  %3083 = fpext <2 x float> %1089 to <2 x double>
  %3084 = insertelement <2 x double> poison, double %3065, i64 0
  %3085 = shufflevector <2 x double> %3084, <2 x double> poison, <2 x i32> zeroinitializer
  %3086 = fmul fast <2 x double> %3085, %3083
  %3087 = fptrunc <2 x double> %3086 to <2 x float>
  %3088 = fpext <2 x float> %3087 to <2 x double>
  %3089 = insertelement <2 x double> poison, double %3066, i64 0
  %3090 = shufflevector <2 x double> %3089, <2 x double> poison, <2 x i32> zeroinitializer
  %3091 = fmul fast <2 x double> %3090, %3078
  %3092 = shufflevector <2 x double> %3078, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %3093 = insertelement <2 x double> %3092, double %3069, i64 1
  %3094 = fmul fast <2 x double> %3072, %3093
  %3095 = insertelement <2 x double> poison, double %3068, i64 0
  %3096 = shufflevector <2 x double> %3095, <2 x double> poison, <2 x i32> zeroinitializer
  %3097 = fmul fast <2 x double> %3096, %3078
  %3098 = insertelement <2 x double> poison, double %3082, i64 0
  %3099 = shufflevector <2 x double> %3098, <2 x double> poison, <2 x i32> zeroinitializer
  %3100 = fadd fast <2 x double> %3091, %3099
  %3101 = fmul fast <2 x double> %3100, %3088
  %3102 = shufflevector <2 x double> %3094, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %3103 = shufflevector <2 x double> %3102, <2 x double> %3080, <2 x i32> <i32 0, i32 2>
  %3104 = fadd fast <2 x double> %3094, %3103
  %3105 = insertelement <2 x double> poison, double %3064, i64 0
  %3106 = shufflevector <2 x double> %3105, <2 x double> poison, <2 x i32> zeroinitializer
  %3107 = fmul fast <2 x double> %3104, %3106
  %3108 = shufflevector <2 x double> %3107, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %3109 = fadd fast <2 x double> %3108, %3097
  %3110 = fadd fast <2 x double> %3109, %3101
  %3111 = fptrunc <2 x double> %3110 to <2 x float>
  %3112 = fpext <2 x float> %3111 to <2 x double>
  %3113 = insertelement <2 x double> poison, double %3063, i64 0
  %3114 = shufflevector <2 x double> %3113, <2 x double> poison, <2 x i32> zeroinitializer
  %3115 = fmul fast <2 x double> %3114, %3112
  %3116 = fptrunc <2 x double> %3115 to <2 x float>
  store <2 x float> %3116, ptr %861, align 8, !tbaa !40
  %3117 = fpext float %1088 to double
  %3118 = fmul fast double %3065, %3117
  %3119 = fptrunc double %3118 to float
  %3120 = fpext float %968 to double
  %3121 = fmul fast double %3070, %3120
  %3122 = fptrunc double %3121 to float
  %3123 = fpext float %3119 to double
  %3124 = fpext float %3122 to double
  %3125 = fmul fast double %3066, %3124
  %3126 = fmul fast double %3079, %3124
  %3127 = fmul fast double %3068, %3124
  %3128 = fadd fast double %3125, %3082
  %3129 = fmul fast double %3128, %3123
  %3130 = extractelement <2 x double> %3094, i64 1
  %3131 = fadd fast double %3126, %3130
  %3132 = fmul fast double %3131, %3064
  %3133 = fadd fast double %3132, %3127
  %3134 = fadd fast double %3133, %3129
  %3135 = fptrunc double %3134 to float
  %3136 = fpext float %3135 to double
  %3137 = fmul fast double %3063, %3136
  %3138 = fptrunc double %3137 to float
  store float %3138, ptr %859, align 8, !tbaa !48
  %3139 = load i32, ptr %864, align 4, !tbaa !59
  %3140 = icmp eq i32 %3139, 12
  br i1 %3140, label %3141, label %4967

3141:                                             ; preds = %3049
  %3142 = load float, ptr %854, align 8, !tbaa !52
  %3143 = fpext float %3142 to double
  %3144 = fmul fast double %3065, %3143
  %3145 = fptrunc double %3144 to float
  %3146 = load float, ptr %847, align 8, !tbaa !52
  %3147 = fpext float %3146 to double
  %3148 = fmul fast double %3070, %3147
  %3149 = fptrunc double %3148 to float
  %3150 = fpext float %3145 to double
  %3151 = fpext float %3149 to double
  %3152 = fmul fast double %3066, %3151
  %3153 = fmul fast double %3079, %3151
  %3154 = fmul fast double %3068, %3151
  %3155 = fadd fast double %3152, %3082
  %3156 = fmul fast double %3155, %3150
  %3157 = fadd fast double %3153, %3130
  %3158 = fmul fast double %3157, %3064
  %3159 = fadd fast double %3158, %3154
  %3160 = fadd fast double %3159, %3156
  %3161 = fptrunc double %3160 to float
  %3162 = fpext float %3161 to double
  %3163 = fmul fast double %3063, %3162
  %3164 = fptrunc double %3163 to float
  br label %3281

3165:                                             ; preds = %3038
  br i1 %871, label %3184, label %3166

3166:                                             ; preds = %3165
  %3167 = load double, ptr %8, align 8, !tbaa !32
  %3168 = fpext float %3043 to double
  %3169 = fpext float %3048 to double
  %3170 = fmul fast double %3167, %3169
  %3171 = load double, ptr %867, align 8, !tbaa !56
  %3172 = load double, ptr %868, align 8, !tbaa !34
  %3173 = fmul fast double %3172, %3169
  %3174 = load double, ptr %869, align 8, !tbaa !35
  %3175 = fadd fast double %3170, %3171
  %3176 = fmul fast double %3175, %3168
  %3177 = fadd fast double %3174, %3173
  %3178 = fadd fast double %3177, %3176
  %3179 = fptrunc double %3178 to float
  %3180 = fpext float %3179 to double
  %3181 = fmul fast double %3180, 6.553500e+04
  %3182 = fsub fast double 6.553500e+04, %3181
  %3183 = fptrunc double %3182 to float
  store float %3183, ptr %858, align 4, !tbaa !49
  br label %3184

3184:                                             ; preds = %3166, %3165
  br i1 %873, label %3208, label %3185

3185:                                             ; preds = %3184
  %3186 = extractelement <2 x float> %1089, i64 0
  %3187 = fpext float %3186 to double
  %3188 = fmul fast double %3187, 0x3EF0001000100010
  %3189 = fptrunc double %3188 to float
  %3190 = extractelement <2 x float> %969, i64 0
  %3191 = fpext float %3190 to double
  %3192 = fmul fast double %3191, 0x3EF0001000100010
  %3193 = fptrunc double %3192 to float
  %3194 = load double, ptr %8, align 8, !tbaa !32
  %3195 = fpext float %3189 to double
  %3196 = fpext float %3193 to double
  %3197 = fmul fast double %3194, %3196
  %3198 = load double, ptr %867, align 8, !tbaa !56
  %3199 = load double, ptr %868, align 8, !tbaa !34
  %3200 = fmul fast double %3199, %3196
  %3201 = load double, ptr %869, align 8, !tbaa !35
  %3202 = fadd fast double %3197, %3198
  %3203 = fmul fast double %3202, %3195
  %3204 = fadd fast double %3200, %3201
  %3205 = fadd fast double %3204, %3203
  %3206 = fptrunc double %3205 to float
  %3207 = fmul fast float %3206, 6.553500e+04
  store float %3207, ptr %861, align 8, !tbaa !45
  br label %3208

3208:                                             ; preds = %3185, %3184
  br i1 %875, label %3232, label %3209

3209:                                             ; preds = %3208
  %3210 = extractelement <2 x float> %1089, i64 1
  %3211 = fpext float %3210 to double
  %3212 = fmul fast double %3211, 0x3EF0001000100010
  %3213 = fptrunc double %3212 to float
  %3214 = extractelement <2 x float> %969, i64 1
  %3215 = fpext float %3214 to double
  %3216 = fmul fast double %3215, 0x3EF0001000100010
  %3217 = fptrunc double %3216 to float
  %3218 = load double, ptr %8, align 8, !tbaa !32
  %3219 = fpext float %3213 to double
  %3220 = fpext float %3217 to double
  %3221 = fmul fast double %3218, %3220
  %3222 = load double, ptr %867, align 8, !tbaa !56
  %3223 = load double, ptr %868, align 8, !tbaa !34
  %3224 = fmul fast double %3223, %3220
  %3225 = load double, ptr %869, align 8, !tbaa !35
  %3226 = fadd fast double %3221, %3222
  %3227 = fmul fast double %3226, %3219
  %3228 = fadd fast double %3224, %3225
  %3229 = fadd fast double %3228, %3227
  %3230 = fptrunc double %3229 to float
  %3231 = fmul fast float %3230, 6.553500e+04
  store float %3231, ptr %860, align 4, !tbaa !47
  br label %3232

3232:                                             ; preds = %3209, %3208
  br i1 %877, label %3254, label %3233

3233:                                             ; preds = %3232
  %3234 = fpext float %1088 to double
  %3235 = fmul fast double %3234, 0x3EF0001000100010
  %3236 = fptrunc double %3235 to float
  %3237 = fpext float %968 to double
  %3238 = fmul fast double %3237, 0x3EF0001000100010
  %3239 = fptrunc double %3238 to float
  %3240 = load double, ptr %8, align 8, !tbaa !32
  %3241 = fpext float %3236 to double
  %3242 = fpext float %3239 to double
  %3243 = fmul fast double %3240, %3242
  %3244 = load double, ptr %867, align 8, !tbaa !56
  %3245 = load double, ptr %868, align 8, !tbaa !34
  %3246 = fmul fast double %3245, %3242
  %3247 = load double, ptr %869, align 8, !tbaa !35
  %3248 = fadd fast double %3243, %3244
  %3249 = fmul fast double %3248, %3241
  %3250 = fadd fast double %3246, %3247
  %3251 = fadd fast double %3250, %3249
  %3252 = fptrunc double %3251 to float
  %3253 = fmul fast float %3252, 6.553500e+04
  store float %3253, ptr %859, align 8, !tbaa !48
  br label %3254

3254:                                             ; preds = %3233, %3232
  %3255 = load i32, ptr %864, align 4
  %3256 = icmp eq i32 %3255, 12
  %3257 = select i1 %879, i1 %3256, i1 false
  br i1 %3257, label %3258, label %4967

3258:                                             ; preds = %3254
  %3259 = load float, ptr %854, align 8, !tbaa !52
  %3260 = fpext float %3259 to double
  %3261 = fmul fast double %3260, 0x3EF0001000100010
  %3262 = fptrunc double %3261 to float
  %3263 = load float, ptr %847, align 8, !tbaa !52
  %3264 = fpext float %3263 to double
  %3265 = fmul fast double %3264, 0x3EF0001000100010
  %3266 = fptrunc double %3265 to float
  %3267 = load double, ptr %8, align 8, !tbaa !32
  %3268 = fpext float %3262 to double
  %3269 = fpext float %3266 to double
  %3270 = fmul fast double %3267, %3269
  %3271 = load double, ptr %867, align 8, !tbaa !56
  %3272 = load double, ptr %868, align 8, !tbaa !34
  %3273 = fmul fast double %3272, %3269
  %3274 = load double, ptr %869, align 8, !tbaa !35
  %3275 = fadd fast double %3270, %3271
  %3276 = fmul fast double %3275, %3268
  %3277 = fadd fast double %3273, %3274
  %3278 = fadd fast double %3277, %3276
  %3279 = fptrunc double %3278 to float
  %3280 = fmul fast float %3279, 6.553500e+04
  br label %3281

3281:                                             ; preds = %3258, %3141
  %3282 = phi float [ %3280, %3258 ], [ %3164, %3141 ]
  store float %3282, ptr %856, align 8, !tbaa !52
  br label %4967

3283:                                             ; preds = %1087
  %3284 = load float, ptr %852, align 4, !tbaa !49
  %3285 = load float, ptr %846, align 4, !tbaa !49
  %3286 = insertelement <2 x float> poison, float %3284, i64 0
  %3287 = insertelement <2 x float> %3286, float %3285, i64 1
  %3288 = fpext <2 x float> %3287 to <2 x double>
  %3289 = fmul fast <2 x double> %3288, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %3290 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3289
  %3291 = fptrunc <2 x double> %3290 to <2 x float>
  %3292 = shufflevector <2 x float> %3291, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %3293 = extractelement <2 x float> %3291, i64 0
  %3294 = extractelement <2 x float> %3291, i64 1
  %3295 = fadd fast float %3294, %3293
  %3296 = fmul fast float %3294, %3293
  %3297 = fsub fast float %3295, %3296
  %3298 = fcmp fast ogt float %3297, 1.000000e+00
  %3299 = select fast i1 %3298, float 1.000000e+00, float %3297
  %3300 = call fast float @llvm.maxnum.f32(float %3299, float 0.000000e+00)
  %3301 = fpext float %3300 to double
  %3302 = fmul fast double %3301, 6.553500e+04
  %3303 = fsub fast double 6.553500e+04, %3302
  %3304 = fptrunc double %3303 to float
  store float %3304, ptr %858, align 4, !tbaa !49
  %3305 = call fast double @llvm.fabs.f64(double %3301)
  %3306 = fcmp fast olt double %3305, 1.000000e-15
  %3307 = fdiv fast double 6.553500e+04, %3301
  %3308 = select i1 %3306, double 0x440C6BD8BA3ED9CB, double %3307
  %3309 = fptrunc double %3308 to float
  %3310 = fpext <2 x float> %3291 to <2 x double>
  %3311 = fmul fast <2 x double> %3310, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %3312 = shufflevector <2 x double> %3311, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %3313 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3310
  %3314 = shufflevector <2 x double> %3313, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %3315 = shufflevector <2 x float> %969, <2 x float> %1089, <2 x i32> <i32 0, i32 3>
  %3316 = fpext <2 x float> %3315 to <2 x double>
  %3317 = fmul fast <2 x double> %3312, %3316
  %3318 = fptrunc <2 x double> %3317 to <2 x float>
  %3319 = shufflevector <2 x float> %1089, <2 x float> %969, <2 x i32> <i32 0, i32 3>
  %3320 = fpext <2 x float> %3319 to <2 x double>
  %3321 = fmul fast <2 x double> %3311, %3320
  %3322 = fptrunc <2 x double> %3321 to <2 x float>
  %3323 = fmul fast <2 x float> %3318, %3291
  %3324 = fmul fast <2 x float> %3292, %3322
  %3325 = fadd fast <2 x float> %3324, %3323
  %3326 = insertelement <2 x float> poison, float %3296, i64 0
  %3327 = shufflevector <2 x float> %3326, <2 x float> poison, <2 x i32> zeroinitializer
  %3328 = fcmp fast ult <2 x float> %3325, %3327
  %3329 = shufflevector <2 x float> %3323, <2 x float> %3324, <2 x i32> <i32 0, i32 3>
  %3330 = shufflevector <2 x float> %3291, <2 x float> poison, <2 x i32> zeroinitializer
  %3331 = fmul fast <2 x float> %3329, %3330
  %3332 = shufflevector <2 x float> %3322, <2 x float> %3318, <2 x i32> <i32 0, i32 3>
  %3333 = fsub fast <2 x float> %3330, %3332
  %3334 = fdiv fast <2 x float> %3331, %3333
  %3335 = select <2 x i1> %3328, <2 x float> %3334, <2 x float> %3327
  %3336 = fpext <2 x float> %3335 to <2 x double>
  %3337 = fpext <2 x float> %3318 to <2 x double>
  %3338 = fmul fast <2 x double> %3313, %3337
  %3339 = fpext <2 x float> %3322 to <2 x double>
  %3340 = fmul fast <2 x double> %3314, %3339
  %3341 = fadd fast <2 x double> %3340, %3338
  %3342 = fadd fast <2 x double> %3341, %3336
  %3343 = fptrunc <2 x double> %3342 to <2 x float>
  %3344 = insertelement <2 x float> poison, float %3309, i64 0
  %3345 = shufflevector <2 x float> %3344, <2 x float> poison, <2 x i32> zeroinitializer
  %3346 = fmul fast <2 x float> %3345, %3343
  store <2 x float> %3346, ptr %861, align 8, !tbaa !40
  %3347 = insertelement <2 x float> poison, float %968, i64 0
  %3348 = insertelement <2 x float> %3347, float %1088, i64 1
  %3349 = fpext <2 x float> %3348 to <2 x double>
  %3350 = fmul fast <2 x double> %3312, %3349
  %3351 = fptrunc <2 x double> %3350 to <2 x float>
  %3352 = fmul fast <2 x float> %3351, %3291
  %3353 = shufflevector <2 x float> %3352, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %3354 = fadd fast <2 x float> %3352, %3353
  %3355 = extractelement <2 x float> %3354, i64 0
  %3356 = fcmp fast ult float %3355, %3296
  %3357 = fmul fast <2 x float> %3352, %3291
  %3358 = extractelement <2 x float> %3357, i64 0
  %3359 = extractelement <2 x float> %3351, i64 1
  %3360 = fsub fast float %3293, %3359
  %3361 = fdiv fast float %3358, %3360
  %3362 = select i1 %3356, float %3361, float %3296
  %3363 = fpext float %3362 to double
  %3364 = fpext float %3359 to double
  %3365 = extractelement <2 x double> %3313, i64 1
  %3366 = fmul fast double %3365, %3364
  %3367 = extractelement <2 x float> %3351, i64 0
  %3368 = fpext float %3367 to double
  %3369 = extractelement <2 x double> %3313, i64 0
  %3370 = fmul fast double %3369, %3368
  %3371 = fadd fast double %3370, %3366
  %3372 = fadd fast double %3371, %3363
  %3373 = fptrunc double %3372 to float
  %3374 = fmul fast float %3373, %3309
  store float %3374, ptr %859, align 8, !tbaa !48
  %3375 = load i32, ptr %864, align 4, !tbaa !59
  %3376 = icmp eq i32 %3375, 12
  br i1 %3376, label %3377, label %4967

3377:                                             ; preds = %3283
  %3378 = load float, ptr %854, align 8, !tbaa !52
  %3379 = load float, ptr %847, align 8, !tbaa !52
  %3380 = insertelement <2 x float> poison, float %3379, i64 0
  %3381 = insertelement <2 x float> %3380, float %3378, i64 1
  %3382 = fpext <2 x float> %3381 to <2 x double>
  %3383 = fmul fast <2 x double> %3312, %3382
  %3384 = fptrunc <2 x double> %3383 to <2 x float>
  %3385 = fmul fast <2 x float> %3384, %3291
  %3386 = shufflevector <2 x float> %3385, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %3387 = fadd fast <2 x float> %3385, %3386
  %3388 = extractelement <2 x float> %3387, i64 0
  %3389 = fcmp fast ult float %3388, %3296
  %3390 = fmul fast <2 x float> %3385, %3291
  %3391 = shufflevector <2 x float> %3384, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %3392 = fsub fast <2 x float> %3291, %3391
  %3393 = fdiv fast <2 x float> %3390, %3392
  %3394 = extractelement <2 x float> %3393, i64 0
  %3395 = select i1 %3389, float %3394, float %3296
  %3396 = fpext float %3395 to double
  %3397 = fpext <2 x float> %3384 to <2 x double>
  %3398 = fmul fast <2 x double> %3313, %3397
  %3399 = shufflevector <2 x double> %3398, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %3400 = fadd fast <2 x double> %3398, %3399
  %3401 = extractelement <2 x double> %3400, i64 0
  %3402 = fadd fast double %3401, %3396
  %3403 = fptrunc double %3402 to float
  %3404 = fmul fast float %3403, %3309
  store float %3404, ptr %856, align 8, !tbaa !52
  br label %4967

3405:                                             ; preds = %1087
  %3406 = load float, ptr %852, align 4, !tbaa !49
  %3407 = load float, ptr %846, align 4, !tbaa !49
  %3408 = insertelement <2 x float> poison, float %3407, i64 0
  %3409 = insertelement <2 x float> %3408, float %3406, i64 1
  %3410 = fpext <2 x float> %3409 to <2 x double>
  %3411 = fmul fast <2 x double> %3410, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %3412 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3411
  %3413 = fptrunc <2 x double> %3412 to <2 x float>
  %3414 = extractelement <2 x float> %3413, i64 0
  %3415 = extractelement <2 x float> %3413, i64 1
  %3416 = fadd fast float %3414, %3415
  %3417 = fmul fast float %3414, %3415
  %3418 = fsub fast float %3416, %3417
  %3419 = fcmp fast ogt float %3418, 1.000000e+00
  %3420 = select fast i1 %3419, float 1.000000e+00, float %3418
  %3421 = call fast float @llvm.maxnum.f32(float %3420, float 0.000000e+00)
  %3422 = fpext float %3421 to double
  %3423 = fmul fast double %3422, 6.553500e+04
  %3424 = fsub fast double 6.553500e+04, %3423
  %3425 = fptrunc double %3424 to float
  store float %3425, ptr %858, align 4, !tbaa !49
  %3426 = call fast double @llvm.fabs.f64(double %3422)
  %3427 = fcmp fast olt double %3426, 1.000000e-15
  %3428 = fdiv fast double 6.553500e+04, %3422
  %3429 = select i1 %3427, double 0x440C6BD8BA3ED9CB, double %3428
  %3430 = fptrunc double %3429 to float
  %3431 = extractelement <2 x float> %1089, i64 0
  %3432 = fpext float %3431 to double
  %3433 = fpext float %3415 to double
  %3434 = fmul fast double %3433, 0x3EF0001000100010
  %3435 = fmul fast double %3434, %3432
  %3436 = fptrunc double %3435 to float
  %3437 = extractelement <2 x float> %969, i64 0
  %3438 = fpext float %3437 to double
  %3439 = fpext float %3414 to double
  %3440 = fmul fast double %3439, 0x3EF0001000100010
  %3441 = fmul fast double %3440, %3438
  %3442 = fptrunc double %3441 to float
  %3443 = fpext float %3436 to double
  %3444 = call fast double @llvm.fabs.f64(double %3443)
  %3445 = fcmp fast olt double %3444, 1.000000e-15
  br i1 %3445, label %3446, label %3457

3446:                                             ; preds = %3405
  %3447 = fsub fast float %3442, %3414
  %3448 = call fast float @llvm.fabs.f32(float %3447)
  %3449 = fpext float %3448 to double
  %3450 = fcmp fast olt double %3449, 1.000000e-15
  br i1 %3450, label %3451, label %3457

3451:                                             ; preds = %3446
  %3452 = fpext float %3417 to double
  %3453 = fpext float %3442 to double
  %3454 = fsub fast double 1.000000e+00, %3433
  %3455 = fmul fast double %3454, %3453
  %3456 = fadd fast double %3455, %3452
  br label %3480

3457:                                             ; preds = %3446, %3405
  %3458 = fcmp fast olt double %3443, 1.000000e-15
  br i1 %3458, label %3459, label %3463

3459:                                             ; preds = %3457
  %3460 = fpext float %3442 to double
  %3461 = fsub fast double 1.000000e+00, %3433
  %3462 = fmul fast double %3461, %3460
  br label %3480

3463:                                             ; preds = %3457
  %3464 = fpext float %3417 to double
  %3465 = fsub fast float %3414, %3442
  %3466 = fmul fast float %3465, %3415
  %3467 = fdiv fast float %3466, %3436
  %3468 = fpext float %3467 to double
  %3469 = fcmp fast olt double %3439, %3468
  %3470 = select i1 %3469, double %3439, double %3468
  %3471 = fsub fast double 1.000000e+00, %3439
  %3472 = fmul fast double %3471, %3443
  %3473 = fpext float %3442 to double
  %3474 = fsub fast double 1.000000e+00, %3433
  %3475 = fmul fast double %3474, %3473
  %3476 = fadd fast double %3472, %3464
  %3477 = fadd fast double %3476, %3475
  %3478 = fmul fast double %3470, %3433
  %3479 = fsub fast double %3477, %3478
  br label %3480

3480:                                             ; preds = %3463, %3459, %3451
  %3481 = phi double [ %3456, %3451 ], [ %3462, %3459 ], [ %3479, %3463 ]
  %3482 = fptrunc double %3481 to float
  %3483 = fmul fast float %3482, %3430
  store float %3483, ptr %861, align 8, !tbaa !45
  %3484 = extractelement <2 x float> %1089, i64 1
  %3485 = fpext float %3484 to double
  %3486 = fmul fast double %3434, %3485
  %3487 = fptrunc double %3486 to float
  %3488 = extractelement <2 x float> %969, i64 1
  %3489 = fpext float %3488 to double
  %3490 = fmul fast double %3440, %3489
  %3491 = fptrunc double %3490 to float
  %3492 = fpext float %3487 to double
  %3493 = call fast double @llvm.fabs.f64(double %3492)
  %3494 = fcmp fast olt double %3493, 1.000000e-15
  br i1 %3494, label %3495, label %3506

3495:                                             ; preds = %3480
  %3496 = fsub fast float %3491, %3414
  %3497 = call fast float @llvm.fabs.f32(float %3496)
  %3498 = fpext float %3497 to double
  %3499 = fcmp fast olt double %3498, 1.000000e-15
  br i1 %3499, label %3500, label %3506

3500:                                             ; preds = %3495
  %3501 = fpext float %3417 to double
  %3502 = fpext float %3491 to double
  %3503 = fsub fast double 1.000000e+00, %3433
  %3504 = fmul fast double %3503, %3502
  %3505 = fadd fast double %3504, %3501
  br label %3529

3506:                                             ; preds = %3495, %3480
  %3507 = fcmp fast olt double %3492, 1.000000e-15
  br i1 %3507, label %3508, label %3512

3508:                                             ; preds = %3506
  %3509 = fpext float %3491 to double
  %3510 = fsub fast double 1.000000e+00, %3433
  %3511 = fmul fast double %3510, %3509
  br label %3529

3512:                                             ; preds = %3506
  %3513 = fpext float %3417 to double
  %3514 = fsub fast float %3414, %3491
  %3515 = fmul fast float %3514, %3415
  %3516 = fdiv fast float %3515, %3487
  %3517 = fpext float %3516 to double
  %3518 = fcmp fast olt double %3439, %3517
  %3519 = select i1 %3518, double %3439, double %3517
  %3520 = fsub fast double 1.000000e+00, %3439
  %3521 = fmul fast double %3520, %3492
  %3522 = fpext float %3491 to double
  %3523 = fsub fast double 1.000000e+00, %3433
  %3524 = fmul fast double %3523, %3522
  %3525 = fadd fast double %3521, %3513
  %3526 = fadd fast double %3525, %3524
  %3527 = fmul fast double %3519, %3433
  %3528 = fsub fast double %3526, %3527
  br label %3529

3529:                                             ; preds = %3512, %3508, %3500
  %3530 = phi double [ %3505, %3500 ], [ %3511, %3508 ], [ %3528, %3512 ]
  %3531 = fptrunc double %3530 to float
  %3532 = fmul fast float %3531, %3430
  store float %3532, ptr %860, align 4, !tbaa !47
  %3533 = fpext float %1088 to double
  %3534 = fmul fast double %3434, %3533
  %3535 = fptrunc double %3534 to float
  %3536 = fpext float %968 to double
  %3537 = fmul fast double %3440, %3536
  %3538 = fptrunc double %3537 to float
  %3539 = fpext float %3535 to double
  %3540 = call fast double @llvm.fabs.f64(double %3539)
  %3541 = fcmp fast olt double %3540, 1.000000e-15
  br i1 %3541, label %3542, label %3553

3542:                                             ; preds = %3529
  %3543 = fsub fast float %3538, %3414
  %3544 = call fast float @llvm.fabs.f32(float %3543)
  %3545 = fpext float %3544 to double
  %3546 = fcmp fast olt double %3545, 1.000000e-15
  br i1 %3546, label %3547, label %3553

3547:                                             ; preds = %3542
  %3548 = fpext float %3417 to double
  %3549 = fpext float %3538 to double
  %3550 = fsub fast double 1.000000e+00, %3433
  %3551 = fmul fast double %3550, %3549
  %3552 = fadd fast double %3551, %3548
  br label %3576

3553:                                             ; preds = %3542, %3529
  %3554 = fcmp fast olt double %3539, 1.000000e-15
  br i1 %3554, label %3555, label %3559

3555:                                             ; preds = %3553
  %3556 = fpext float %3538 to double
  %3557 = fsub fast double 1.000000e+00, %3433
  %3558 = fmul fast double %3557, %3556
  br label %3576

3559:                                             ; preds = %3553
  %3560 = fpext float %3417 to double
  %3561 = fsub fast float %3414, %3538
  %3562 = fmul fast float %3561, %3415
  %3563 = fdiv fast float %3562, %3535
  %3564 = fpext float %3563 to double
  %3565 = fcmp fast olt double %3439, %3564
  %3566 = select i1 %3565, double %3439, double %3564
  %3567 = fsub fast double 1.000000e+00, %3439
  %3568 = fmul fast double %3567, %3539
  %3569 = fpext float %3538 to double
  %3570 = fsub fast double 1.000000e+00, %3433
  %3571 = fmul fast double %3570, %3569
  %3572 = fadd fast double %3568, %3560
  %3573 = fadd fast double %3572, %3571
  %3574 = fmul fast double %3566, %3433
  %3575 = fsub fast double %3573, %3574
  br label %3576

3576:                                             ; preds = %3559, %3555, %3547
  %3577 = phi double [ %3552, %3547 ], [ %3558, %3555 ], [ %3575, %3559 ]
  %3578 = fptrunc double %3577 to float
  %3579 = fmul fast float %3578, %3430
  store float %3579, ptr %859, align 8, !tbaa !48
  %3580 = load i32, ptr %864, align 4, !tbaa !59
  %3581 = icmp eq i32 %3580, 12
  br i1 %3581, label %3582, label %4967

3582:                                             ; preds = %3576
  %3583 = load float, ptr %854, align 8, !tbaa !52
  %3584 = fpext float %3583 to double
  %3585 = fmul fast double %3434, %3584
  %3586 = fptrunc double %3585 to float
  %3587 = load float, ptr %847, align 8, !tbaa !52
  %3588 = fpext float %3587 to double
  %3589 = fmul fast double %3440, %3588
  %3590 = fptrunc double %3589 to float
  %3591 = fpext float %3586 to double
  %3592 = call fast double @llvm.fabs.f64(double %3591)
  %3593 = fcmp fast olt double %3592, 1.000000e-15
  br i1 %3593, label %3594, label %3605

3594:                                             ; preds = %3582
  %3595 = fsub fast float %3590, %3414
  %3596 = call fast float @llvm.fabs.f32(float %3595)
  %3597 = fpext float %3596 to double
  %3598 = fcmp fast olt double %3597, 1.000000e-15
  br i1 %3598, label %3599, label %3605

3599:                                             ; preds = %3594
  %3600 = fpext float %3417 to double
  %3601 = fpext float %3590 to double
  %3602 = fsub fast double 1.000000e+00, %3433
  %3603 = fmul fast double %3602, %3601
  %3604 = fadd fast double %3603, %3600
  br label %3628

3605:                                             ; preds = %3594, %3582
  %3606 = fcmp fast olt double %3591, 1.000000e-15
  br i1 %3606, label %3607, label %3611

3607:                                             ; preds = %3605
  %3608 = fpext float %3590 to double
  %3609 = fsub fast double 1.000000e+00, %3433
  %3610 = fmul fast double %3609, %3608
  br label %3628

3611:                                             ; preds = %3605
  %3612 = fpext float %3417 to double
  %3613 = fsub fast float %3414, %3590
  %3614 = fmul fast float %3613, %3415
  %3615 = fdiv fast float %3614, %3586
  %3616 = fpext float %3615 to double
  %3617 = fcmp fast olt double %3439, %3616
  %3618 = select i1 %3617, double %3439, double %3616
  %3619 = fsub fast double 1.000000e+00, %3439
  %3620 = fmul fast double %3619, %3591
  %3621 = fpext float %3590 to double
  %3622 = fsub fast double 1.000000e+00, %3433
  %3623 = fmul fast double %3622, %3621
  %3624 = fadd fast double %3620, %3612
  %3625 = fadd fast double %3624, %3623
  %3626 = fmul fast double %3618, %3433
  %3627 = fsub fast double %3625, %3626
  br label %3628

3628:                                             ; preds = %3611, %3607, %3599
  %3629 = phi double [ %3604, %3599 ], [ %3610, %3607 ], [ %3627, %3611 ]
  %3630 = fptrunc double %3629 to float
  %3631 = fmul fast float %3630, %3430
  store float %3631, ptr %856, align 8, !tbaa !52
  br label %4967

3632:                                             ; preds = %1087
  %3633 = load float, ptr %852, align 4, !tbaa !49
  %3634 = load float, ptr %846, align 4, !tbaa !49
  %3635 = insertelement <2 x float> poison, float %3634, i64 0
  %3636 = insertelement <2 x float> %3635, float %3633, i64 1
  %3637 = fpext <2 x float> %3636 to <2 x double>
  %3638 = fmul fast <2 x double> %3637, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %3639 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3638
  %3640 = fptrunc <2 x double> %3639 to <2 x float>
  %3641 = extractelement <2 x float> %3640, i64 0
  %3642 = extractelement <2 x float> %3640, i64 1
  %3643 = fadd fast float %3641, %3642
  %3644 = fmul fast float %3641, %3642
  %3645 = fsub fast float %3643, %3644
  %3646 = fcmp fast ogt float %3645, 1.000000e+00
  %3647 = select fast i1 %3646, float 1.000000e+00, float %3645
  %3648 = call fast float @llvm.maxnum.f32(float %3647, float 0.000000e+00)
  %3649 = fpext float %3648 to double
  %3650 = fmul fast double %3649, 6.553500e+04
  %3651 = fsub fast double 6.553500e+04, %3650
  %3652 = fptrunc double %3651 to float
  store float %3652, ptr %858, align 4, !tbaa !49
  %3653 = fcmp fast ult double %3649, 1.000000e-15
  %3654 = fdiv fast double 1.000000e+00, %3649
  %3655 = select i1 %3653, double 0x430C6BF52633FFFF, double %3654
  %3656 = shufflevector <2 x float> %3640, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %3657 = fmul fast <2 x float> %1089, %3656
  %3658 = shufflevector <2 x float> %3640, <2 x float> poison, <2 x i32> zeroinitializer
  %3659 = fmul fast <2 x float> %969, %3658
  %3660 = fadd fast <2 x float> %3659, %3657
  %3661 = fpext <2 x float> %3660 to <2 x double>
  %3662 = insertelement <2 x double> poison, double %3655, i64 0
  %3663 = shufflevector <2 x double> %3662, <2 x double> poison, <2 x i32> zeroinitializer
  %3664 = fmul fast <2 x double> %3663, %3661
  %3665 = fptrunc <2 x double> %3664 to <2 x float>
  store <2 x float> %3665, ptr %861, align 8, !tbaa !40
  %3666 = fmul fast float %1088, %3642
  %3667 = fmul fast float %968, %3641
  %3668 = fadd fast float %3667, %3666
  %3669 = fpext float %3668 to double
  %3670 = fmul fast double %3655, %3669
  %3671 = fptrunc double %3670 to float
  store float %3671, ptr %859, align 8, !tbaa !48
  %3672 = load i32, ptr %864, align 4, !tbaa !59
  %3673 = icmp eq i32 %3672, 12
  br i1 %3673, label %3674, label %4967

3674:                                             ; preds = %3632
  %3675 = load float, ptr %854, align 8, !tbaa !52
  %3676 = load float, ptr %847, align 8, !tbaa !52
  %3677 = insertelement <2 x float> poison, float %3676, i64 0
  %3678 = insertelement <2 x float> %3677, float %3675, i64 1
  %3679 = fmul fast <2 x float> %3678, %3640
  %3680 = shufflevector <2 x float> %3679, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %3681 = fadd fast <2 x float> %3679, %3680
  %3682 = extractelement <2 x float> %3681, i64 0
  %3683 = fpext float %3682 to double
  %3684 = fmul fast double %3655, %3683
  %3685 = fptrunc double %3684 to float
  store float %3685, ptr %856, align 8, !tbaa !52
  br label %4967

3686:                                             ; preds = %1087
  %3687 = load float, ptr %852, align 4, !tbaa !49
  %3688 = load float, ptr %846, align 4, !tbaa !49
  %3689 = insertelement <2 x float> poison, float %3688, i64 0
  %3690 = insertelement <2 x float> %3689, float %3687, i64 1
  %3691 = fpext <2 x float> %3690 to <2 x double>
  %3692 = fmul fast <2 x double> %3691, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %3693 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3692
  %3694 = fptrunc <2 x double> %3693 to <2 x float>
  %3695 = extractelement <2 x float> %3694, i64 0
  %3696 = extractelement <2 x float> %3694, i64 1
  %3697 = fadd fast float %3695, %3696
  %3698 = fneg fast float %3696
  %3699 = fmul fast float %3695, %3698
  %3700 = fadd fast float %3697, %3699
  %3701 = fcmp fast ogt float %3700, 1.000000e+00
  %3702 = select fast i1 %3701, float 1.000000e+00, float %3700
  %3703 = call fast float @llvm.maxnum.f32(float %3702, float 0.000000e+00)
  %3704 = fpext float %3703 to double
  %3705 = fmul fast double %3704, 6.553500e+04
  %3706 = fsub fast double 6.553500e+04, %3705
  %3707 = fptrunc double %3706 to float
  store float %3707, ptr %858, align 4, !tbaa !49
  %3708 = call fast double @llvm.fabs.f64(double %3704)
  %3709 = fcmp fast olt double %3708, 1.000000e-15
  %3710 = fdiv fast double 6.553500e+04, %3704
  %3711 = select i1 %3709, double 0x440C6BD8BA3ED9CB, double %3710
  %3712 = fptrunc double %3711 to float
  %3713 = fpext float %3696 to double
  %3714 = fmul fast double %3713, 0x3EF0001000100010
  %3715 = fpext float %3695 to double
  %3716 = fmul fast double %3715, 0x3EF0001000100010
  %3717 = fpext <2 x float> %1089 to <2 x double>
  %3718 = insertelement <2 x double> poison, double %3714, i64 0
  %3719 = shufflevector <2 x double> %3718, <2 x double> poison, <2 x i32> zeroinitializer
  %3720 = fmul fast <2 x double> %3719, %3717
  %3721 = fptrunc <2 x double> %3720 to <2 x float>
  %3722 = fpext <2 x float> %969 to <2 x double>
  %3723 = insertelement <2 x double> poison, double %3716, i64 0
  %3724 = shufflevector <2 x double> %3723, <2 x double> poison, <2 x i32> zeroinitializer
  %3725 = fmul fast <2 x double> %3724, %3722
  %3726 = fptrunc <2 x double> %3725 to <2 x float>
  %3727 = insertelement <2 x float> poison, float %3699, i64 0
  %3728 = shufflevector <2 x float> %3727, <2 x float> poison, <2 x i32> zeroinitializer
  %3729 = fadd fast <2 x float> %3728, %3721
  %3730 = fadd fast <2 x float> %3729, %3726
  %3731 = insertelement <2 x float> poison, float %3712, i64 0
  %3732 = shufflevector <2 x float> %3731, <2 x float> poison, <2 x i32> zeroinitializer
  %3733 = fmul fast <2 x float> %3730, %3732
  store <2 x float> %3733, ptr %861, align 8, !tbaa !40
  %3734 = fpext float %1088 to double
  %3735 = fmul fast double %3714, %3734
  %3736 = fptrunc double %3735 to float
  %3737 = fpext float %968 to double
  %3738 = fmul fast double %3716, %3737
  %3739 = fptrunc double %3738 to float
  %3740 = fadd fast float %3699, %3736
  %3741 = fadd fast float %3740, %3739
  %3742 = fmul fast float %3741, %3712
  store float %3742, ptr %859, align 8, !tbaa !48
  %3743 = load i32, ptr %864, align 4, !tbaa !59
  %3744 = icmp eq i32 %3743, 12
  br i1 %3744, label %3745, label %4967

3745:                                             ; preds = %3686
  %3746 = load float, ptr %854, align 8, !tbaa !52
  %3747 = fpext float %3746 to double
  %3748 = fmul fast double %3714, %3747
  %3749 = fptrunc double %3748 to float
  %3750 = load float, ptr %847, align 8, !tbaa !52
  %3751 = fpext float %3750 to double
  %3752 = fmul fast double %3716, %3751
  %3753 = fptrunc double %3752 to float
  %3754 = fadd fast float %3699, %3749
  %3755 = fadd fast float %3754, %3753
  %3756 = fmul fast float %3755, %3712
  store float %3756, ptr %856, align 8, !tbaa !52
  br label %4967

3757:                                             ; preds = %1087
  call fastcc void @CompositeHardLight(ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull %16)
  br label %4967

3758:                                             ; preds = %1087
  call fastcc void @CompositeHardLight(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %16)
  br label %4967

3759:                                             ; preds = %1087
  %3760 = load float, ptr %852, align 4, !tbaa !49
  %3761 = load float, ptr %846, align 4, !tbaa !49
  %3762 = insertelement <2 x float> poison, float %3761, i64 0
  %3763 = insertelement <2 x float> %3762, float %3760, i64 1
  %3764 = fpext <2 x float> %3763 to <2 x double>
  %3765 = fmul fast <2 x double> %3764, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %3766 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3765
  %3767 = fptrunc <2 x double> %3766 to <2 x float>
  %3768 = extractelement <2 x float> %3767, i64 0
  %3769 = extractelement <2 x float> %3767, i64 1
  %3770 = fadd fast float %3768, %3769
  %3771 = fmul fast float %3768, %3769
  %3772 = fsub fast float %3770, %3771
  %3773 = fcmp fast ogt float %3772, 1.000000e+00
  %3774 = select fast i1 %3773, float 1.000000e+00, float %3772
  %3775 = call fast float @llvm.maxnum.f32(float %3774, float 0.000000e+00)
  %3776 = fpext float %3775 to double
  %3777 = fmul fast double %3776, 6.553500e+04
  %3778 = fsub fast double 6.553500e+04, %3777
  %3779 = fptrunc double %3778 to float
  store float %3779, ptr %858, align 4, !tbaa !49
  %3780 = call fast double @llvm.fabs.f64(double %3776)
  %3781 = fcmp fast olt double %3780, 1.000000e-15
  %3782 = fdiv fast double 6.553500e+04, %3776
  %3783 = select i1 %3781, double 0x440C6BD8BA3ED9CB, double %3782
  %3784 = fptrunc double %3783 to float
  %3785 = extractelement <2 x float> %1089, i64 0
  %3786 = fpext float %3785 to double
  %3787 = fpext float %3769 to double
  %3788 = fmul fast double %3787, 0x3EF0001000100010
  %3789 = fmul fast double %3788, %3786
  %3790 = fptrunc double %3789 to float
  %3791 = extractelement <2 x float> %969, i64 0
  %3792 = fpext float %3791 to double
  %3793 = fpext float %3768 to double
  %3794 = fmul fast double %3793, 0x3EF0001000100010
  %3795 = fmul fast double %3794, %3792
  %3796 = fptrunc double %3795 to float
  %3797 = call fast fastcc nofpclass(nan inf) float @SoftLight(float noundef nofpclass(nan inf) %3790, float noundef nofpclass(nan inf) %3769, float noundef nofpclass(nan inf) %3796, float noundef nofpclass(nan inf) %3768)
  %3798 = fmul fast float %3797, %3784
  store float %3798, ptr %861, align 8, !tbaa !45
  %3799 = extractelement <2 x float> %1089, i64 1
  %3800 = fpext float %3799 to double
  %3801 = fmul fast double %3788, %3800
  %3802 = fptrunc double %3801 to float
  %3803 = extractelement <2 x float> %969, i64 1
  %3804 = fpext float %3803 to double
  %3805 = fmul fast double %3794, %3804
  %3806 = fptrunc double %3805 to float
  %3807 = call fast fastcc nofpclass(nan inf) float @SoftLight(float noundef nofpclass(nan inf) %3802, float noundef nofpclass(nan inf) %3769, float noundef nofpclass(nan inf) %3806, float noundef nofpclass(nan inf) %3768)
  %3808 = fmul fast float %3807, %3784
  store float %3808, ptr %860, align 4, !tbaa !47
  %3809 = fpext float %1088 to double
  %3810 = fmul fast double %3788, %3809
  %3811 = fptrunc double %3810 to float
  %3812 = fpext float %968 to double
  %3813 = fmul fast double %3794, %3812
  %3814 = fptrunc double %3813 to float
  %3815 = call fast fastcc nofpclass(nan inf) float @SoftLight(float noundef nofpclass(nan inf) %3811, float noundef nofpclass(nan inf) %3769, float noundef nofpclass(nan inf) %3814, float noundef nofpclass(nan inf) %3768)
  %3816 = fmul fast float %3815, %3784
  store float %3816, ptr %859, align 8, !tbaa !48
  %3817 = load i32, ptr %864, align 4, !tbaa !59
  %3818 = icmp eq i32 %3817, 12
  br i1 %3818, label %3819, label %4967

3819:                                             ; preds = %3759
  %3820 = load float, ptr %854, align 8, !tbaa !52
  %3821 = fpext float %3820 to double
  %3822 = fmul fast double %3788, %3821
  %3823 = fptrunc double %3822 to float
  %3824 = load float, ptr %847, align 8, !tbaa !52
  %3825 = fpext float %3824 to double
  %3826 = fmul fast double %3794, %3825
  %3827 = fptrunc double %3826 to float
  %3828 = call fast fastcc nofpclass(nan inf) float @SoftLight(float noundef nofpclass(nan inf) %3823, float noundef nofpclass(nan inf) %3769, float noundef nofpclass(nan inf) %3827, float noundef nofpclass(nan inf) %3768)
  %3829 = fmul fast float %3828, %3784
  store float %3829, ptr %856, align 8, !tbaa !52
  br label %4967

3830:                                             ; preds = %1087
  %3831 = load float, ptr %852, align 4, !tbaa !49
  %3832 = load float, ptr %846, align 4, !tbaa !49
  %3833 = insertelement <2 x float> poison, float %3832, i64 0
  %3834 = insertelement <2 x float> %3833, float %3831, i64 1
  %3835 = fpext <2 x float> %3834 to <2 x double>
  %3836 = fmul fast <2 x double> %3835, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %3837 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3836
  %3838 = fptrunc <2 x double> %3837 to <2 x float>
  %3839 = extractelement <2 x float> %3838, i64 0
  %3840 = extractelement <2 x float> %3838, i64 1
  %3841 = fadd fast float %3839, %3840
  %3842 = fmul fast float %3839, %3840
  %3843 = fsub fast float %3841, %3842
  %3844 = fcmp fast ogt float %3843, 1.000000e+00
  %3845 = select fast i1 %3844, float 1.000000e+00, float %3843
  %3846 = call fast float @llvm.maxnum.f32(float %3845, float 0.000000e+00)
  %3847 = fpext float %3846 to double
  %3848 = fmul fast double %3847, 6.553500e+04
  %3849 = fsub fast double 6.553500e+04, %3848
  %3850 = fptrunc double %3849 to float
  store float %3850, ptr %858, align 4, !tbaa !49
  %3851 = call fast double @llvm.fabs.f64(double %3847)
  %3852 = fcmp fast olt double %3851, 1.000000e-15
  %3853 = fdiv fast double 6.553500e+04, %3847
  %3854 = select i1 %3852, double 0x440C6BD8BA3ED9CB, double %3853
  %3855 = fptrunc double %3854 to float
  %3856 = fpext <2 x float> %3838 to <2 x double>
  %3857 = fmul fast <2 x double> %3856, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %3858 = extractelement <2 x double> %3857, i64 1
  %3859 = extractelement <2 x double> %3857, i64 0
  %3860 = fpext <2 x float> %1089 to <2 x double>
  %3861 = shufflevector <2 x double> %3857, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %3862 = fmul fast <2 x double> %3861, %3860
  %3863 = fptrunc <2 x double> %3862 to <2 x float>
  %3864 = fpext <2 x float> %969 to <2 x double>
  %3865 = shufflevector <2 x double> %3857, <2 x double> poison, <2 x i32> zeroinitializer
  %3866 = fmul fast <2 x double> %3865, %3864
  %3867 = fptrunc <2 x double> %3866 to <2 x float>
  %3868 = shufflevector <2 x float> %3838, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %3869 = fsub fast <2 x float> %3863, %3868
  %3870 = shufflevector <2 x float> %3838, <2 x float> poison, <2 x i32> zeroinitializer
  %3871 = fmul fast <2 x float> %3869, %3870
  %3872 = fadd fast <2 x float> %3867, %3863
  %3873 = fadd fast <2 x float> %3872, %3871
  %3874 = insertelement <2 x float> poison, float %3855, i64 0
  %3875 = shufflevector <2 x float> %3874, <2 x float> poison, <2 x i32> zeroinitializer
  %3876 = fmul fast <2 x float> %3873, %3875
  store <2 x float> %3876, ptr %861, align 8, !tbaa !40
  %3877 = fpext float %1088 to double
  %3878 = fmul fast double %3858, %3877
  %3879 = fptrunc double %3878 to float
  %3880 = fpext float %968 to double
  %3881 = fmul fast double %3859, %3880
  %3882 = fptrunc double %3881 to float
  %3883 = fsub fast float %3879, %3840
  %3884 = fmul fast float %3883, %3839
  %3885 = fadd fast float %3882, %3879
  %3886 = fadd fast float %3885, %3884
  %3887 = fmul fast float %3886, %3855
  store float %3887, ptr %859, align 8, !tbaa !48
  %3888 = load i32, ptr %864, align 4, !tbaa !59
  %3889 = icmp eq i32 %3888, 12
  br i1 %3889, label %3890, label %4967

3890:                                             ; preds = %3830
  %3891 = load float, ptr %854, align 8, !tbaa !52
  %3892 = load float, ptr %847, align 8, !tbaa !52
  %3893 = insertelement <2 x float> poison, float %3892, i64 0
  %3894 = insertelement <2 x float> %3893, float %3891, i64 1
  %3895 = fpext <2 x float> %3894 to <2 x double>
  %3896 = fmul fast <2 x double> %3857, %3895
  %3897 = fptrunc <2 x double> %3896 to <2 x float>
  %3898 = extractelement <2 x float> %3897, i64 1
  %3899 = fsub fast float %3898, %3840
  %3900 = fmul fast float %3899, %3839
  %3901 = extractelement <2 x float> %3897, i64 0
  %3902 = fadd fast float %3901, %3898
  %3903 = fadd fast float %3902, %3900
  %3904 = fmul fast float %3903, %3855
  store float %3904, ptr %856, align 8, !tbaa !52
  br label %4967

3905:                                             ; preds = %1087
  %3906 = load float, ptr %852, align 4, !tbaa !49
  %3907 = load float, ptr %846, align 4, !tbaa !49
  %3908 = insertelement <2 x float> poison, float %3907, i64 0
  %3909 = insertelement <2 x float> %3908, float %3906, i64 1
  %3910 = fpext <2 x float> %3909 to <2 x double>
  %3911 = fmul fast <2 x double> %3910, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %3912 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3911
  %3913 = fptrunc <2 x double> %3912 to <2 x float>
  %3914 = extractelement <2 x float> %3913, i64 0
  %3915 = extractelement <2 x float> %3913, i64 1
  %3916 = fadd fast float %3914, %3915
  %3917 = fmul fast float %3914, %3915
  %3918 = fsub fast float %3916, %3917
  %3919 = fcmp fast ogt float %3918, 1.000000e+00
  %3920 = select fast i1 %3919, float 1.000000e+00, float %3918
  %3921 = call fast float @llvm.maxnum.f32(float %3920, float 0.000000e+00)
  %3922 = extractelement <2 x float> %1089, i64 0
  %3923 = fpext float %3922 to double
  %3924 = fpext float %3915 to double
  %3925 = fmul fast double %3924, 0x3EF0001000100010
  %3926 = fmul fast double %3925, %3923
  %3927 = fptrunc double %3926 to float
  %3928 = insertelement <2 x float> %3913, float %3921, i64 1
  %3929 = fpext <2 x float> %3928 to <2 x double>
  %3930 = extractelement <2 x double> %3929, i64 1
  %3931 = fmul fast double %3930, 6.553500e+04
  %3932 = fsub fast double 6.553500e+04, %3931
  %3933 = fptrunc double %3932 to float
  store float %3933, ptr %858, align 4, !tbaa !49
  %3934 = fdiv fast double 6.553500e+04, %3930
  %3935 = call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %3929)
  %3936 = fcmp fast olt <2 x double> %3935, <double 1.000000e-15, double 1.000000e-15>
  %3937 = extractelement <2 x i1> %3936, i64 1
  %3938 = fptrunc double %3934 to float
  %3939 = select i1 %3937, float 0x440C6BD8C0000000, float %3938
  %3940 = extractelement <2 x i1> %3936, i64 0
  br i1 %3940, label %3941, label %3950

3941:                                             ; preds = %3905
  %3942 = fmul fast float %3939, %3927
  store float %3942, ptr %861, align 8, !tbaa !45
  %3943 = extractelement <2 x float> %1089, i64 1
  %3944 = fpext float %3943 to double
  %3945 = fmul fast double %3925, %3944
  %3946 = fptrunc double %3945 to float
  %3947 = fmul fast float %3939, %3946
  store float %3947, ptr %860, align 4, !tbaa !47
  %3948 = fpext float %1088 to double
  %3949 = fmul fast double %3925, %3948
  br label %4011

3950:                                             ; preds = %3905
  %3951 = extractelement <2 x double> %3929, i64 0
  %3952 = fmul fast double %3951, 0x3EF0001000100010
  %3953 = fsub fast double 1.000000e+00, %3951
  %3954 = fsub fast double 1.000000e+00, %3924
  %3955 = extractelement <2 x float> %1089, i64 1
  %3956 = fpext float %3955 to double
  %3957 = fmul fast double %3925, %3956
  %3958 = fptrunc double %3957 to float
  %3959 = fpext <2 x float> %969 to <2 x double>
  %3960 = insertelement <2 x double> poison, double %3952, i64 0
  %3961 = shufflevector <2 x double> %3960, <2 x double> poison, <2 x i32> zeroinitializer
  %3962 = fmul fast <2 x double> %3961, %3959
  %3963 = fptrunc <2 x double> %3962 to <2 x float>
  %3964 = fmul fast <2 x float> %3963, %3963
  %3965 = fpext <2 x float> %3964 to <2 x double>
  %3966 = insertelement <2 x float> poison, float %3927, i64 0
  %3967 = insertelement <2 x float> %3966, float %3958, i64 1
  %3968 = fpext <2 x float> %3967 to <2 x double>
  %3969 = fmul fast <2 x double> %3968, <double 2.000000e+00, double 2.000000e+00>
  %3970 = insertelement <2 x double> poison, double %3924, i64 0
  %3971 = shufflevector <2 x double> %3970, <2 x double> poison, <2 x i32> zeroinitializer
  %3972 = fsub fast <2 x double> %3971, %3969
  %3973 = fmul fast <2 x double> %3972, %3965
  %3974 = shufflevector <2 x double> %3929, <2 x double> poison, <2 x i32> zeroinitializer
  %3975 = fdiv fast <2 x double> %3973, %3974
  %3976 = fpext <2 x float> %3963 to <2 x double>
  %3977 = fmul fast <2 x double> %3976, <double 2.000000e+00, double 2.000000e+00>
  %3978 = insertelement <2 x double> poison, double %3953, i64 0
  %3979 = shufflevector <2 x double> %3978, <2 x double> poison, <2 x i32> zeroinitializer
  %3980 = fadd fast <2 x double> %3977, %3979
  %3981 = fmul fast <2 x double> %3980, %3968
  %3982 = insertelement <2 x double> poison, double %3954, i64 0
  %3983 = shufflevector <2 x double> %3982, <2 x double> poison, <2 x i32> zeroinitializer
  %3984 = fmul fast <2 x double> %3983, %3976
  %3985 = fadd fast <2 x double> %3975, %3984
  %3986 = fadd fast <2 x double> %3985, %3981
  %3987 = fptrunc <2 x double> %3986 to <2 x float>
  %3988 = insertelement <2 x float> poison, float %3939, i64 0
  %3989 = shufflevector <2 x float> %3988, <2 x float> poison, <2 x i32> zeroinitializer
  %3990 = fmul fast <2 x float> %3989, %3987
  store <2 x float> %3990, ptr %861, align 8, !tbaa !40
  %3991 = fpext float %1088 to double
  %3992 = fmul fast double %3925, %3991
  %3993 = fptrunc double %3992 to float
  %3994 = fpext float %968 to double
  %3995 = fmul fast double %3952, %3994
  %3996 = fptrunc double %3995 to float
  %3997 = fmul fast float %3996, %3996
  %3998 = fpext float %3997 to double
  %3999 = fpext float %3993 to double
  %4000 = fmul fast double %3999, 2.000000e+00
  %4001 = fsub fast double %3924, %4000
  %4002 = fmul fast double %4001, %3998
  %4003 = fdiv fast double %4002, %3951
  %4004 = fpext float %3996 to double
  %4005 = fmul fast double %4004, 2.000000e+00
  %4006 = fadd fast double %4005, %3953
  %4007 = fmul fast double %4006, %3999
  %4008 = fmul fast double %3954, %4004
  %4009 = fadd fast double %4003, %4008
  %4010 = fadd fast double %4009, %4007
  br label %4011

4011:                                             ; preds = %3950, %3941
  %4012 = phi double [ %3949, %3941 ], [ %4010, %3950 ]
  %4013 = fptrunc double %4012 to float
  %4014 = fmul fast float %3939, %4013
  store float %4014, ptr %859, align 8, !tbaa !48
  %4015 = load i32, ptr %864, align 4, !tbaa !59
  %4016 = icmp eq i32 %4015, 12
  br i1 %4016, label %4017, label %4967

4017:                                             ; preds = %4011
  %4018 = load float, ptr %854, align 8, !tbaa !52
  %4019 = fpext float %4018 to double
  %4020 = fmul fast double %3925, %4019
  %4021 = fptrunc double %4020 to float
  br i1 %3940, label %4046, label %4022

4022:                                             ; preds = %4017
  %4023 = load float, ptr %847, align 8, !tbaa !52
  %4024 = fpext float %4023 to double
  %4025 = extractelement <2 x double> %3929, i64 0
  %4026 = fmul fast double %4025, 0x3EF0001000100010
  %4027 = fmul fast double %4026, %4024
  %4028 = fptrunc double %4027 to float
  %4029 = fmul fast float %4028, %4028
  %4030 = fpext float %4029 to double
  %4031 = fpext float %4021 to double
  %4032 = fmul fast double %4031, 2.000000e+00
  %4033 = fsub fast double %3924, %4032
  %4034 = fmul fast double %4033, %4030
  %4035 = fdiv fast double %4034, %4025
  %4036 = fpext float %4028 to double
  %4037 = fmul fast double %4036, 2.000000e+00
  %4038 = fsub fast double 1.000000e+00, %4025
  %4039 = fadd fast double %4038, %4037
  %4040 = fmul fast double %4039, %4031
  %4041 = fsub fast double 1.000000e+00, %3924
  %4042 = fmul fast double %4041, %4036
  %4043 = fadd fast double %4035, %4042
  %4044 = fadd fast double %4043, %4040
  %4045 = fptrunc double %4044 to float
  br label %4046

4046:                                             ; preds = %4022, %4017
  %4047 = phi float [ %4045, %4022 ], [ %4021, %4017 ]
  %4048 = fmul fast float %4047, %3939
  store float %4048, ptr %856, align 8, !tbaa !52
  br label %4967

4049:                                             ; preds = %1087
  %4050 = load float, ptr %852, align 4, !tbaa !49
  %4051 = load float, ptr %846, align 4, !tbaa !49
  %4052 = insertelement <2 x float> poison, float %4051, i64 0
  %4053 = insertelement <2 x float> %4052, float %4050, i64 1
  %4054 = fpext <2 x float> %4053 to <2 x double>
  %4055 = fmul fast <2 x double> %4054, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %4056 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4055
  %4057 = fptrunc <2 x double> %4056 to <2 x float>
  %4058 = extractelement <2 x float> %4057, i64 0
  %4059 = extractelement <2 x float> %4057, i64 1
  %4060 = fadd fast float %4058, %4059
  %4061 = fmul fast float %4058, %4059
  %4062 = fsub fast float %4060, %4061
  %4063 = fcmp fast ogt float %4062, 1.000000e+00
  %4064 = select fast i1 %4063, float 1.000000e+00, float %4062
  %4065 = call fast float @llvm.maxnum.f32(float %4064, float 0.000000e+00)
  %4066 = fpext float %4065 to double
  %4067 = fmul fast double %4066, 6.553500e+04
  %4068 = fsub fast double 6.553500e+04, %4067
  %4069 = fptrunc double %4068 to float
  store float %4069, ptr %858, align 4, !tbaa !49
  %4070 = fpext <2 x float> %4057 to <2 x double>
  %4071 = shufflevector <2 x double> %4070, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %4072 = fmul fast <2 x double> %4071, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %4073 = shufflevector <2 x float> %1089, <2 x float> %969, <2 x i32> <i32 0, i32 2>
  %4074 = fpext <2 x float> %4073 to <2 x double>
  %4075 = fmul fast <2 x double> %4072, %4074
  %4076 = fptrunc <2 x double> %4075 to <2 x float>
  %4077 = insertelement <2 x double> %4071, double %4066, i64 1
  %4078 = call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %4077)
  %4079 = fcmp fast olt <2 x double> %4078, <double 1.000000e-15, double 1.000000e-15>
  %4080 = extractelement <2 x i1> %4079, i64 1
  %4081 = fdiv fast float 6.553500e+04, %4065
  %4082 = select i1 %4080, float 0x440C6BD8C0000000, float %4081
  %4083 = extractelement <2 x i1> %4079, i64 0
  br i1 %4083, label %4090, label %4084

4084:                                             ; preds = %4049
  %4085 = extractelement <2 x float> %4076, i64 0
  %4086 = fsub fast float %4085, %4059
  %4087 = call fast float @llvm.fabs.f32(float %4086)
  %4088 = fpext float %4087 to double
  %4089 = fcmp fast olt double %4088, 1.000000e-15
  br i1 %4089, label %4090, label %4099

4090:                                             ; preds = %4084, %4049
  %4091 = fpext float %4061 to double
  %4092 = fpext <2 x float> %4076 to <2 x double>
  %4093 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4070
  %4094 = fmul fast <2 x double> %4093, %4092
  %4095 = extractelement <2 x double> %4094, i64 0
  %4096 = fadd fast double %4095, %4091
  %4097 = extractelement <2 x double> %4094, i64 1
  %4098 = fadd fast double %4096, %4097
  br label %4133

4099:                                             ; preds = %4084
  %4100 = fmul fast float %4085, 2.000000e+00
  %4101 = fcmp fast ugt float %4100, %4059
  %4102 = extractelement <2 x float> %4076, i64 1
  %4103 = fpext float %4102 to double
  %4104 = extractelement <2 x double> %4070, i64 1
  %4105 = fsub fast double 1.000000e+00, %4104
  %4106 = fmul fast double %4105, %4103
  %4107 = extractelement <2 x double> %4070, i64 0
  %4108 = fsub fast double 1.000000e+00, %4107
  br i1 %4101, label %4121, label %4109

4109:                                             ; preds = %4099
  %4110 = fsub fast float %4102, %4058
  %4111 = fmul fast float %4110, %4059
  %4112 = fpext float %4111 to double
  %4113 = fpext float %4085 to double
  %4114 = fmul fast double %4113, 2.000000e+00
  %4115 = fdiv fast double %4112, %4114
  %4116 = fadd fast double %4115, %4107
  %4117 = fmul fast double %4116, %4104
  %4118 = fmul fast double %4108, %4113
  %4119 = fadd fast double %4106, %4118
  %4120 = fadd fast double %4119, %4117
  br label %4133

4121:                                             ; preds = %4099
  %4122 = fmul fast float %4059, %4059
  %4123 = fmul fast float %4122, %4102
  %4124 = fpext float %4123 to double
  %4125 = fsub fast float %4059, %4085
  %4126 = fpext float %4125 to double
  %4127 = fmul fast double %4126, 2.000000e+00
  %4128 = fdiv fast double %4124, %4127
  %4129 = fpext float %4085 to double
  %4130 = fmul fast double %4108, %4129
  %4131 = fadd fast double %4106, %4130
  %4132 = fadd fast double %4131, %4128
  br label %4133

4133:                                             ; preds = %4121, %4109, %4090
  %4134 = phi double [ %4098, %4090 ], [ %4120, %4109 ], [ %4132, %4121 ]
  %4135 = fptrunc double %4134 to float
  %4136 = fmul fast float %4082, %4135
  store float %4136, ptr %861, align 8, !tbaa !45
  %4137 = shufflevector <2 x float> %1089, <2 x float> %969, <2 x i32> <i32 1, i32 3>
  %4138 = fpext <2 x float> %4137 to <2 x double>
  %4139 = fmul fast <2 x double> %4072, %4138
  %4140 = fptrunc <2 x double> %4139 to <2 x float>
  br i1 %4083, label %4147, label %4141

4141:                                             ; preds = %4133
  %4142 = extractelement <2 x float> %4140, i64 0
  %4143 = fsub fast float %4142, %4059
  %4144 = call fast float @llvm.fabs.f32(float %4143)
  %4145 = fpext float %4144 to double
  %4146 = fcmp fast olt double %4145, 1.000000e-15
  br i1 %4146, label %4147, label %4156

4147:                                             ; preds = %4141, %4133
  %4148 = fpext float %4061 to double
  %4149 = fpext <2 x float> %4140 to <2 x double>
  %4150 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4070
  %4151 = fmul fast <2 x double> %4150, %4149
  %4152 = extractelement <2 x double> %4151, i64 0
  %4153 = fadd fast double %4152, %4148
  %4154 = extractelement <2 x double> %4151, i64 1
  %4155 = fadd fast double %4153, %4154
  br label %4190

4156:                                             ; preds = %4141
  %4157 = fmul fast float %4142, 2.000000e+00
  %4158 = fcmp fast ugt float %4157, %4059
  %4159 = extractelement <2 x float> %4140, i64 1
  %4160 = fpext float %4159 to double
  %4161 = extractelement <2 x double> %4070, i64 1
  %4162 = fsub fast double 1.000000e+00, %4161
  %4163 = fmul fast double %4162, %4160
  %4164 = extractelement <2 x double> %4070, i64 0
  %4165 = fsub fast double 1.000000e+00, %4164
  br i1 %4158, label %4178, label %4166

4166:                                             ; preds = %4156
  %4167 = fsub fast float %4159, %4058
  %4168 = fmul fast float %4167, %4059
  %4169 = fpext float %4168 to double
  %4170 = fpext float %4142 to double
  %4171 = fmul fast double %4170, 2.000000e+00
  %4172 = fdiv fast double %4169, %4171
  %4173 = fadd fast double %4172, %4164
  %4174 = fmul fast double %4173, %4161
  %4175 = fmul fast double %4165, %4170
  %4176 = fadd fast double %4163, %4175
  %4177 = fadd fast double %4176, %4174
  br label %4190

4178:                                             ; preds = %4156
  %4179 = fmul fast float %4059, %4059
  %4180 = fmul fast float %4179, %4159
  %4181 = fpext float %4180 to double
  %4182 = fsub fast float %4059, %4142
  %4183 = fpext float %4182 to double
  %4184 = fmul fast double %4183, 2.000000e+00
  %4185 = fdiv fast double %4181, %4184
  %4186 = fpext float %4142 to double
  %4187 = fmul fast double %4165, %4186
  %4188 = fadd fast double %4163, %4187
  %4189 = fadd fast double %4188, %4185
  br label %4190

4190:                                             ; preds = %4178, %4166, %4147
  %4191 = phi double [ %4155, %4147 ], [ %4177, %4166 ], [ %4189, %4178 ]
  %4192 = fptrunc double %4191 to float
  %4193 = fmul fast float %4082, %4192
  store float %4193, ptr %860, align 4, !tbaa !47
  %4194 = insertelement <2 x float> poison, float %1088, i64 0
  %4195 = insertelement <2 x float> %4194, float %968, i64 1
  %4196 = fpext <2 x float> %4195 to <2 x double>
  %4197 = fmul fast <2 x double> %4072, %4196
  %4198 = fptrunc <2 x double> %4197 to <2 x float>
  br i1 %4083, label %4205, label %4199

4199:                                             ; preds = %4190
  %4200 = extractelement <2 x float> %4198, i64 0
  %4201 = fsub fast float %4200, %4059
  %4202 = call fast float @llvm.fabs.f32(float %4201)
  %4203 = fpext float %4202 to double
  %4204 = fcmp fast olt double %4203, 1.000000e-15
  br i1 %4204, label %4205, label %4214

4205:                                             ; preds = %4199, %4190
  %4206 = fpext float %4061 to double
  %4207 = fpext <2 x float> %4198 to <2 x double>
  %4208 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4070
  %4209 = fmul fast <2 x double> %4208, %4207
  %4210 = extractelement <2 x double> %4209, i64 0
  %4211 = fadd fast double %4210, %4206
  %4212 = extractelement <2 x double> %4209, i64 1
  %4213 = fadd fast double %4211, %4212
  br label %4248

4214:                                             ; preds = %4199
  %4215 = fmul fast float %4200, 2.000000e+00
  %4216 = fcmp fast ugt float %4215, %4059
  %4217 = extractelement <2 x float> %4198, i64 1
  %4218 = fpext float %4217 to double
  %4219 = extractelement <2 x double> %4070, i64 1
  %4220 = fsub fast double 1.000000e+00, %4219
  %4221 = fmul fast double %4220, %4218
  %4222 = extractelement <2 x double> %4070, i64 0
  %4223 = fsub fast double 1.000000e+00, %4222
  br i1 %4216, label %4236, label %4224

4224:                                             ; preds = %4214
  %4225 = fsub fast float %4217, %4058
  %4226 = fmul fast float %4225, %4059
  %4227 = fpext float %4226 to double
  %4228 = fpext float %4200 to double
  %4229 = fmul fast double %4228, 2.000000e+00
  %4230 = fdiv fast double %4227, %4229
  %4231 = fadd fast double %4230, %4222
  %4232 = fmul fast double %4231, %4219
  %4233 = fmul fast double %4223, %4228
  %4234 = fadd fast double %4221, %4233
  %4235 = fadd fast double %4234, %4232
  br label %4248

4236:                                             ; preds = %4214
  %4237 = fmul fast float %4059, %4059
  %4238 = fmul fast float %4237, %4217
  %4239 = fpext float %4238 to double
  %4240 = fsub fast float %4059, %4200
  %4241 = fpext float %4240 to double
  %4242 = fmul fast double %4241, 2.000000e+00
  %4243 = fdiv fast double %4239, %4242
  %4244 = fpext float %4200 to double
  %4245 = fmul fast double %4223, %4244
  %4246 = fadd fast double %4221, %4245
  %4247 = fadd fast double %4246, %4243
  br label %4248

4248:                                             ; preds = %4236, %4224, %4205
  %4249 = phi double [ %4213, %4205 ], [ %4235, %4224 ], [ %4247, %4236 ]
  %4250 = fptrunc double %4249 to float
  %4251 = fmul fast float %4082, %4250
  store float %4251, ptr %859, align 8, !tbaa !48
  %4252 = load i32, ptr %864, align 4, !tbaa !59
  %4253 = icmp eq i32 %4252, 12
  br i1 %4253, label %4254, label %4967

4254:                                             ; preds = %4248
  %4255 = load float, ptr %854, align 8, !tbaa !52
  %4256 = load float, ptr %847, align 8, !tbaa !52
  %4257 = insertelement <2 x float> poison, float %4255, i64 0
  %4258 = insertelement <2 x float> %4257, float %4256, i64 1
  %4259 = fpext <2 x float> %4258 to <2 x double>
  %4260 = fmul fast <2 x double> %4072, %4259
  %4261 = fptrunc <2 x double> %4260 to <2 x float>
  br i1 %4083, label %4268, label %4262

4262:                                             ; preds = %4254
  %4263 = extractelement <2 x float> %4261, i64 0
  %4264 = fsub fast float %4263, %4059
  %4265 = call fast float @llvm.fabs.f32(float %4264)
  %4266 = fpext float %4265 to double
  %4267 = fcmp fast olt double %4266, 1.000000e-15
  br i1 %4267, label %4268, label %4277

4268:                                             ; preds = %4262, %4254
  %4269 = fpext float %4061 to double
  %4270 = fpext <2 x float> %4261 to <2 x double>
  %4271 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4070
  %4272 = fmul fast <2 x double> %4271, %4270
  %4273 = extractelement <2 x double> %4272, i64 0
  %4274 = fadd fast double %4273, %4269
  %4275 = extractelement <2 x double> %4272, i64 1
  %4276 = fadd fast double %4274, %4275
  br label %4311

4277:                                             ; preds = %4262
  %4278 = fmul fast float %4263, 2.000000e+00
  %4279 = fcmp fast ugt float %4278, %4059
  %4280 = extractelement <2 x float> %4261, i64 1
  %4281 = fpext float %4280 to double
  %4282 = extractelement <2 x double> %4070, i64 1
  %4283 = fsub fast double 1.000000e+00, %4282
  %4284 = fmul fast double %4283, %4281
  %4285 = extractelement <2 x double> %4070, i64 0
  %4286 = fsub fast double 1.000000e+00, %4285
  br i1 %4279, label %4299, label %4287

4287:                                             ; preds = %4277
  %4288 = fsub fast float %4280, %4058
  %4289 = fmul fast float %4288, %4059
  %4290 = fpext float %4289 to double
  %4291 = fpext float %4263 to double
  %4292 = fmul fast double %4291, 2.000000e+00
  %4293 = fdiv fast double %4290, %4292
  %4294 = fadd fast double %4293, %4285
  %4295 = fmul fast double %4294, %4282
  %4296 = fmul fast double %4286, %4291
  %4297 = fadd fast double %4284, %4296
  %4298 = fadd fast double %4297, %4295
  br label %4311

4299:                                             ; preds = %4277
  %4300 = fmul fast float %4059, %4059
  %4301 = fmul fast float %4300, %4280
  %4302 = fpext float %4301 to double
  %4303 = fsub fast float %4059, %4263
  %4304 = fpext float %4303 to double
  %4305 = fmul fast double %4304, 2.000000e+00
  %4306 = fdiv fast double %4302, %4305
  %4307 = fpext float %4263 to double
  %4308 = fmul fast double %4286, %4307
  %4309 = fadd fast double %4284, %4308
  %4310 = fadd fast double %4309, %4306
  br label %4311

4311:                                             ; preds = %4299, %4287, %4268
  %4312 = phi double [ %4276, %4268 ], [ %4298, %4287 ], [ %4310, %4299 ]
  %4313 = fptrunc double %4312 to float
  %4314 = fmul fast float %4082, %4313
  store float %4314, ptr %856, align 8, !tbaa !52
  br label %4967

4315:                                             ; preds = %1087
  %4316 = load float, ptr %852, align 4, !tbaa !49
  %4317 = load float, ptr %846, align 4, !tbaa !49
  %4318 = insertelement <2 x float> poison, float %4317, i64 0
  %4319 = insertelement <2 x float> %4318, float %4316, i64 1
  %4320 = fpext <2 x float> %4319 to <2 x double>
  %4321 = fmul fast <2 x double> %4320, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %4322 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4321
  %4323 = fptrunc <2 x double> %4322 to <2 x float>
  %4324 = extractelement <2 x float> %4323, i64 0
  %4325 = extractelement <2 x float> %4323, i64 1
  %4326 = fadd fast float %4324, %4325
  %4327 = fmul fast float %4324, %4325
  %4328 = fsub fast float %4326, %4327
  %4329 = fcmp fast ogt float %4328, 1.000000e+00
  %4330 = select fast i1 %4329, float 1.000000e+00, float %4328
  %4331 = call fast float @llvm.maxnum.f32(float %4330, float 0.000000e+00)
  %4332 = fpext float %4331 to double
  %4333 = fmul fast double %4332, 6.553500e+04
  %4334 = fsub fast double 6.553500e+04, %4333
  %4335 = fptrunc double %4334 to float
  store float %4335, ptr %858, align 4, !tbaa !49
  %4336 = call fast double @llvm.fabs.f64(double %4332)
  %4337 = fcmp fast olt double %4336, 1.000000e-15
  %4338 = fdiv fast double 6.553500e+04, %4332
  %4339 = select i1 %4337, double 0x440C6BD8BA3ED9CB, double %4338
  %4340 = fptrunc double %4339 to float
  %4341 = fpext <2 x float> %4323 to <2 x double>
  %4342 = fmul fast <2 x double> %4341, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %4343 = shufflevector <2 x double> %4342, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %4344 = shufflevector <2 x float> %1089, <2 x float> %969, <2 x i32> <i32 0, i32 2>
  %4345 = fpext <2 x float> %4344 to <2 x double>
  %4346 = fmul fast <2 x double> %4343, %4345
  %4347 = fptrunc <2 x double> %4346 to <2 x float>
  %4348 = extractelement <2 x float> %4347, i64 1
  %4349 = fmul fast float %4348, %4325
  %4350 = extractelement <2 x float> %4347, i64 0
  %4351 = fmul fast float %4350, 2.000000e+00
  %4352 = fsub fast float %4351, %4325
  %4353 = fmul fast float %4352, %4324
  %4354 = fcmp fast olt float %4349, %4353
  br i1 %4354, label %4355, label %4366

4355:                                             ; preds = %4315
  %4356 = fpext <2 x float> %4347 to <2 x double>
  %4357 = fpext float %4327 to double
  %4358 = fadd fast <2 x double> %4341, <double 1.000000e+00, double poison>
  %4359 = fsub fast <2 x double> <double poison, double 1.000000e+00>, %4341
  %4360 = shufflevector <2 x double> %4358, <2 x double> %4359, <2 x i32> <i32 0, i32 3>
  %4361 = fmul fast <2 x double> %4360, %4356
  %4362 = extractelement <2 x double> %4361, i64 0
  %4363 = fsub fast double %4362, %4357
  %4364 = extractelement <2 x double> %4361, i64 1
  %4365 = fadd fast double %4363, %4364
  br label %4385

4366:                                             ; preds = %4315
  %4367 = fmul fast float %4351, %4324
  %4368 = fcmp fast ogt float %4349, %4367
  %4369 = fpext float %4348 to double
  br i1 %4368, label %4370, label %4379

4370:                                             ; preds = %4366
  %4371 = fmul fast <2 x float> %4347, %4323
  %4372 = fadd fast <2 x float> %4371, %4347
  %4373 = extractelement <2 x float> %4372, i64 0
  %4374 = fpext float %4373 to double
  %4375 = extractelement <2 x double> %4341, i64 1
  %4376 = fsub fast double 1.000000e+00, %4375
  %4377 = fmul fast double %4376, %4369
  %4378 = fadd fast double %4377, %4374
  br label %4385

4379:                                             ; preds = %4366
  %4380 = fpext float %4350 to double
  %4381 = extractelement <2 x double> %4341, i64 0
  %4382 = fsub fast double 1.000000e+00, %4381
  %4383 = fmul fast double %4382, %4380
  %4384 = fadd fast double %4383, %4369
  br label %4385

4385:                                             ; preds = %4379, %4370, %4355
  %4386 = phi double [ %4365, %4355 ], [ %4378, %4370 ], [ %4384, %4379 ]
  %4387 = fptrunc double %4386 to float
  %4388 = fmul fast float %4387, %4340
  store float %4388, ptr %861, align 8, !tbaa !45
  %4389 = shufflevector <2 x float> %1089, <2 x float> %969, <2 x i32> <i32 1, i32 3>
  %4390 = fpext <2 x float> %4389 to <2 x double>
  %4391 = fmul fast <2 x double> %4343, %4390
  %4392 = fptrunc <2 x double> %4391 to <2 x float>
  %4393 = extractelement <2 x float> %4392, i64 1
  %4394 = fmul fast float %4393, %4325
  %4395 = extractelement <2 x float> %4392, i64 0
  %4396 = fmul fast float %4395, 2.000000e+00
  %4397 = fsub fast float %4396, %4325
  %4398 = fmul fast float %4397, %4324
  %4399 = fcmp fast olt float %4394, %4398
  br i1 %4399, label %4400, label %4411

4400:                                             ; preds = %4385
  %4401 = fpext <2 x float> %4392 to <2 x double>
  %4402 = fpext float %4327 to double
  %4403 = fadd fast <2 x double> %4341, <double 1.000000e+00, double poison>
  %4404 = fsub fast <2 x double> <double poison, double 1.000000e+00>, %4341
  %4405 = shufflevector <2 x double> %4403, <2 x double> %4404, <2 x i32> <i32 0, i32 3>
  %4406 = fmul fast <2 x double> %4405, %4401
  %4407 = extractelement <2 x double> %4406, i64 0
  %4408 = fsub fast double %4407, %4402
  %4409 = extractelement <2 x double> %4406, i64 1
  %4410 = fadd fast double %4408, %4409
  br label %4430

4411:                                             ; preds = %4385
  %4412 = fmul fast float %4396, %4324
  %4413 = fcmp fast ogt float %4394, %4412
  %4414 = fpext float %4393 to double
  br i1 %4413, label %4415, label %4424

4415:                                             ; preds = %4411
  %4416 = fmul fast <2 x float> %4392, %4323
  %4417 = fadd fast <2 x float> %4416, %4392
  %4418 = extractelement <2 x float> %4417, i64 0
  %4419 = fpext float %4418 to double
  %4420 = extractelement <2 x double> %4341, i64 1
  %4421 = fsub fast double 1.000000e+00, %4420
  %4422 = fmul fast double %4421, %4414
  %4423 = fadd fast double %4422, %4419
  br label %4430

4424:                                             ; preds = %4411
  %4425 = fpext float %4395 to double
  %4426 = extractelement <2 x double> %4341, i64 0
  %4427 = fsub fast double 1.000000e+00, %4426
  %4428 = fmul fast double %4427, %4425
  %4429 = fadd fast double %4428, %4414
  br label %4430

4430:                                             ; preds = %4424, %4415, %4400
  %4431 = phi double [ %4410, %4400 ], [ %4423, %4415 ], [ %4429, %4424 ]
  %4432 = fptrunc double %4431 to float
  %4433 = fmul fast float %4432, %4340
  store float %4433, ptr %860, align 4, !tbaa !47
  %4434 = insertelement <2 x float> poison, float %1088, i64 0
  %4435 = insertelement <2 x float> %4434, float %968, i64 1
  %4436 = fpext <2 x float> %4435 to <2 x double>
  %4437 = fmul fast <2 x double> %4343, %4436
  %4438 = fptrunc <2 x double> %4437 to <2 x float>
  %4439 = extractelement <2 x float> %4438, i64 1
  %4440 = fmul fast float %4439, %4325
  %4441 = extractelement <2 x float> %4438, i64 0
  %4442 = fmul fast float %4441, 2.000000e+00
  %4443 = fsub fast float %4442, %4325
  %4444 = fmul fast float %4443, %4324
  %4445 = fcmp fast olt float %4440, %4444
  br i1 %4445, label %4446, label %4457

4446:                                             ; preds = %4430
  %4447 = fpext <2 x float> %4438 to <2 x double>
  %4448 = fpext float %4327 to double
  %4449 = fadd fast <2 x double> %4341, <double 1.000000e+00, double poison>
  %4450 = fsub fast <2 x double> <double poison, double 1.000000e+00>, %4341
  %4451 = shufflevector <2 x double> %4449, <2 x double> %4450, <2 x i32> <i32 0, i32 3>
  %4452 = fmul fast <2 x double> %4451, %4447
  %4453 = extractelement <2 x double> %4452, i64 0
  %4454 = fsub fast double %4453, %4448
  %4455 = extractelement <2 x double> %4452, i64 1
  %4456 = fadd fast double %4454, %4455
  br label %4476

4457:                                             ; preds = %4430
  %4458 = fmul fast float %4442, %4324
  %4459 = fcmp fast ogt float %4440, %4458
  %4460 = fpext float %4439 to double
  br i1 %4459, label %4461, label %4470

4461:                                             ; preds = %4457
  %4462 = fmul fast <2 x float> %4438, %4323
  %4463 = fadd fast <2 x float> %4462, %4438
  %4464 = extractelement <2 x float> %4463, i64 0
  %4465 = fpext float %4464 to double
  %4466 = extractelement <2 x double> %4341, i64 1
  %4467 = fsub fast double 1.000000e+00, %4466
  %4468 = fmul fast double %4467, %4460
  %4469 = fadd fast double %4468, %4465
  br label %4476

4470:                                             ; preds = %4457
  %4471 = fpext float %4441 to double
  %4472 = extractelement <2 x double> %4341, i64 0
  %4473 = fsub fast double 1.000000e+00, %4472
  %4474 = fmul fast double %4473, %4471
  %4475 = fadd fast double %4474, %4460
  br label %4476

4476:                                             ; preds = %4470, %4461, %4446
  %4477 = phi double [ %4456, %4446 ], [ %4469, %4461 ], [ %4475, %4470 ]
  %4478 = fptrunc double %4477 to float
  %4479 = fmul fast float %4478, %4340
  store float %4479, ptr %859, align 8, !tbaa !48
  %4480 = load i32, ptr %864, align 4, !tbaa !59
  %4481 = icmp eq i32 %4480, 12
  br i1 %4481, label %4482, label %4967

4482:                                             ; preds = %4476
  %4483 = load float, ptr %854, align 8, !tbaa !52
  %4484 = load float, ptr %847, align 8, !tbaa !52
  %4485 = insertelement <2 x float> poison, float %4483, i64 0
  %4486 = insertelement <2 x float> %4485, float %4484, i64 1
  %4487 = fpext <2 x float> %4486 to <2 x double>
  %4488 = fmul fast <2 x double> %4343, %4487
  %4489 = fptrunc <2 x double> %4488 to <2 x float>
  %4490 = extractelement <2 x float> %4489, i64 1
  %4491 = fmul fast float %4490, %4325
  %4492 = extractelement <2 x float> %4489, i64 0
  %4493 = fmul fast float %4492, 2.000000e+00
  %4494 = fsub fast float %4493, %4325
  %4495 = fmul fast float %4494, %4324
  %4496 = fcmp fast olt float %4491, %4495
  br i1 %4496, label %4497, label %4508

4497:                                             ; preds = %4482
  %4498 = fpext <2 x float> %4489 to <2 x double>
  %4499 = fadd fast <2 x double> %4341, <double 1.000000e+00, double poison>
  %4500 = fsub fast <2 x double> <double poison, double 1.000000e+00>, %4341
  %4501 = shufflevector <2 x double> %4499, <2 x double> %4500, <2 x i32> <i32 0, i32 3>
  %4502 = fpext float %4327 to double
  %4503 = fmul fast <2 x double> %4501, %4498
  %4504 = extractelement <2 x double> %4503, i64 0
  %4505 = fsub fast double %4504, %4502
  %4506 = extractelement <2 x double> %4503, i64 1
  %4507 = fadd fast double %4505, %4506
  br label %4527

4508:                                             ; preds = %4482
  %4509 = fmul fast float %4493, %4324
  %4510 = fcmp fast ogt float %4491, %4509
  %4511 = fpext float %4490 to double
  br i1 %4510, label %4512, label %4521

4512:                                             ; preds = %4508
  %4513 = fmul fast <2 x float> %4489, %4323
  %4514 = fadd fast <2 x float> %4513, %4489
  %4515 = extractelement <2 x float> %4514, i64 0
  %4516 = fpext float %4515 to double
  %4517 = extractelement <2 x double> %4341, i64 1
  %4518 = fsub fast double 1.000000e+00, %4517
  %4519 = fmul fast double %4518, %4511
  %4520 = fadd fast double %4519, %4516
  br label %4527

4521:                                             ; preds = %4508
  %4522 = fpext float %4492 to double
  %4523 = extractelement <2 x double> %4341, i64 0
  %4524 = fsub fast double 1.000000e+00, %4523
  %4525 = fmul fast double %4524, %4522
  %4526 = fadd fast double %4525, %4511
  br label %4527

4527:                                             ; preds = %4521, %4512, %4497
  %4528 = phi double [ %4507, %4497 ], [ %4520, %4512 ], [ %4526, %4521 ]
  %4529 = fptrunc double %4528 to float
  %4530 = fmul fast float %4529, %4340
  store float %4530, ptr %856, align 8, !tbaa !52
  br label %4967

4531:                                             ; preds = %1087
  %4532 = load float, ptr %858, align 4, !tbaa !49
  %4533 = fcmp fast ogt float %4532, 3.276750e+04
  br i1 %4533, label %4537, label %4534

4534:                                             ; preds = %4531
  %4535 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %18, ptr noundef nonnull %17) #12
  %4536 = icmp eq i32 %4535, 0
  br i1 %4536, label %4538, label %4537

4537:                                             ; preds = %4534, %4531
  store float 6.553500e+04, ptr %858, align 4, !tbaa !49
  br label %4967

4538:                                             ; preds = %4534
  store float 0.000000e+00, ptr %858, align 4, !tbaa !49
  br label %4967

4539:                                             ; preds = %1087
  %4540 = load float, ptr %852, align 4, !tbaa !49
  %4541 = fcmp fast oeq float %4540, 6.553500e+04
  br i1 %4541, label %4967, label %4542

4542:                                             ; preds = %4539
  %4543 = load i32, ptr %855, align 4, !tbaa !59
  %4544 = icmp eq i32 %4543, 2
  %4545 = extractelement <2 x float> %1089, i64 0
  br i1 %4544, label %4558, label %4546

4546:                                             ; preds = %4542
  %4547 = fpext float %4545 to double
  %4548 = fmul fast double %4547, 2.126560e-01
  %4549 = shufflevector <2 x float> %1089, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %4550 = insertelement <2 x float> %4549, float %1088, i64 1
  %4551 = fpext <2 x float> %4550 to <2 x double>
  %4552 = fmul fast <2 x double> %4551, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %4553 = extractelement <2 x double> %4552, i64 0
  %4554 = fadd fast double %4553, %4548
  %4555 = extractelement <2 x double> %4552, i64 1
  %4556 = fadd fast double %4554, %4555
  %4557 = fptrunc double %4556 to float
  br label %4558

4558:                                             ; preds = %4546, %4542
  %4559 = phi float [ %4557, %4546 ], [ %4545, %4542 ]
  %4560 = fpext float %4559 to double
  %4561 = fmul fast double %4560, 0x3EF0001000100010
  %4562 = fpext <2 x float> %969 to <2 x double>
  %4563 = insertelement <2 x double> poison, double %4561, i64 0
  %4564 = shufflevector <2 x double> %4563, <2 x double> poison, <2 x i32> zeroinitializer
  %4565 = fmul fast <2 x double> %4564, %4562
  %4566 = fptrunc <2 x double> %4565 to <2 x float>
  store <2 x float> %4566, ptr %861, align 8, !tbaa !40
  %4567 = fpext float %968 to double
  %4568 = fmul fast double %4561, %4567
  %4569 = fptrunc double %4568 to float
  store float %4569, ptr %859, align 8, !tbaa !48
  %4570 = fmul fast float %4540, 0x3EF0001000000000
  %4571 = fmul fast float %4570, %4559
  store float %4571, ptr %858, align 4, !tbaa !49
  %4572 = load i32, ptr %864, align 4, !tbaa !59
  %4573 = icmp eq i32 %4572, 12
  br i1 %4573, label %4574, label %4967

4574:                                             ; preds = %4558
  %4575 = load float, ptr %847, align 8, !tbaa !52
  %4576 = fpext float %4575 to double
  %4577 = fmul fast double %4561, %4576
  %4578 = fptrunc double %4577 to float
  store float %4578, ptr %856, align 8, !tbaa !52
  br label %4967

4579:                                             ; preds = %1087
  %4580 = load float, ptr %852, align 4, !tbaa !49
  %4581 = fsub fast float 6.553500e+04, %4580
  %4582 = fmul fast float %4581, %827
  %4583 = fsub fast float 6.553500e+04, %4582
  %4584 = fcmp fast oeq float %4583, 0.000000e+00
  br i1 %4584, label %4585, label %4586

4585:                                             ; preds = %4579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false), !tbaa.struct !36
  br label %4967

4586:                                             ; preds = %4579
  %4587 = load float, ptr %846, align 4, !tbaa !49
  %4588 = fsub fast float 6.553500e+04, %4587
  %4589 = fmul fast float %4588, %826
  %4590 = fsub fast float 6.553500e+04, %4589
  %4591 = fpext float %4583 to double
  %4592 = fmul fast double %4591, 0x3DF0002000300040
  %4593 = fpext float %4590 to double
  %4594 = fmul fast double %4592, %4593
  %4595 = fsub fast double 1.000000e+00, %4594
  %4596 = fcmp fast olt double %4595, 0.000000e+00
  %4597 = select i1 %4596, double 0.000000e+00, double %4595
  %4598 = fmul fast double %4597, 6.553500e+04
  %4599 = fsub fast double 6.553500e+04, %4598
  %4600 = fptrunc double %4599 to float
  store float %4600, ptr %858, align 4, !tbaa !49
  %4601 = fcmp fast ult double %4597, 1.000000e-15
  %4602 = fdiv fast double 1.000000e+00, %4597
  %4603 = select i1 %4601, double 0x430C6BF52633FFFF, double %4602
  %4604 = fmul fast double %4591, 0x3EF0001000100010
  %4605 = fsub fast double 1.000000e+00, %4604
  %4606 = fmul fast double %4593, 0x3EF0001000100010
  %4607 = fsub fast double 1.000000e+00, %4606
  %4608 = fmul fast double %4607, %4604
  %4609 = fpext <2 x float> %1089 to <2 x double>
  %4610 = insertelement <2 x double> poison, double %4605, i64 0
  %4611 = shufflevector <2 x double> %4610, <2 x double> poison, <2 x i32> zeroinitializer
  %4612 = fmul fast <2 x double> %4611, %4609
  %4613 = fpext <2 x float> %969 to <2 x double>
  %4614 = insertelement <2 x double> poison, double %4608, i64 0
  %4615 = shufflevector <2 x double> %4614, <2 x double> poison, <2 x i32> zeroinitializer
  %4616 = fmul fast <2 x double> %4615, %4613
  %4617 = fadd fast <2 x double> %4616, %4612
  %4618 = fptrunc <2 x double> %4617 to <2 x float>
  %4619 = fpext <2 x float> %4618 to <2 x double>
  %4620 = insertelement <2 x double> poison, double %4603, i64 0
  %4621 = shufflevector <2 x double> %4620, <2 x double> poison, <2 x i32> zeroinitializer
  %4622 = fmul fast <2 x double> %4621, %4619
  %4623 = fptrunc <2 x double> %4622 to <2 x float>
  store <2 x float> %4623, ptr %861, align 8, !tbaa !40
  %4624 = fpext float %1088 to double
  %4625 = fmul fast double %4605, %4624
  %4626 = fpext float %968 to double
  %4627 = fmul fast double %4608, %4626
  %4628 = fadd fast double %4627, %4625
  %4629 = fptrunc double %4628 to float
  %4630 = fpext float %4629 to double
  %4631 = fmul fast double %4603, %4630
  %4632 = fptrunc double %4631 to float
  store float %4632, ptr %859, align 8, !tbaa !48
  %4633 = load i32, ptr %864, align 4, !tbaa !59
  %4634 = icmp eq i32 %4633, 12
  br i1 %4634, label %4635, label %4967

4635:                                             ; preds = %4586
  %4636 = load float, ptr %854, align 8, !tbaa !52
  %4637 = load float, ptr %847, align 8, !tbaa !52
  %4638 = fpext float %4636 to double
  %4639 = fmul fast double %4605, %4638
  %4640 = fpext float %4637 to double
  %4641 = fmul fast double %4608, %4640
  %4642 = fadd fast double %4641, %4639
  %4643 = fptrunc double %4642 to float
  %4644 = fpext float %4643 to double
  %4645 = fmul fast double %4603, %4644
  %4646 = fptrunc double %4645 to float
  store float %4646, ptr %856, align 8, !tbaa !52
  br label %4967

4647:                                             ; preds = %1087
  %4648 = load float, ptr %852, align 4, !tbaa !49
  %4649 = load float, ptr %846, align 4, !tbaa !49
  %4650 = insertelement <2 x float> poison, float %4649, i64 0
  %4651 = insertelement <2 x float> %4650, float %4648, i64 1
  %4652 = fsub fast <2 x float> <float 6.553500e+04, float 6.553500e+04>, %4651
  %4653 = fmul fast <2 x float> %4652, %817
  %4654 = fsub fast <2 x float> <float 6.553500e+04, float 6.553500e+04>, %4653
  %4655 = fpext <2 x float> %4654 to <2 x double>
  %4656 = fmul fast <2 x double> %4655, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %4657 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4656
  %4658 = fptrunc <2 x double> %4657 to <2 x float>
  %4659 = extractelement <2 x float> %4658, i64 0
  %4660 = extractelement <2 x float> %4658, i64 1
  %4661 = fadd fast float %4659, %4660
  %4662 = fcmp fast ogt float %4661, 1.000000e+00
  %4663 = select fast i1 %4662, float 1.000000e+00, float %4661
  %4664 = call fast float @llvm.maxnum.f32(float %4663, float 0.000000e+00)
  %4665 = fpext float %4664 to double
  %4666 = fmul fast double %4665, 6.553500e+04
  %4667 = fsub fast double 6.553500e+04, %4666
  %4668 = fptrunc double %4667 to float
  store float %4668, ptr %858, align 4, !tbaa !49
  %4669 = fcmp fast ult double %4665, 1.000000e-15
  %4670 = fdiv fast double 1.000000e+00, %4665
  %4671 = select i1 %4669, double 0x430C6BF52633FFFF, double %4670
  %4672 = shufflevector <2 x float> %4658, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %4673 = fmul fast <2 x float> %1089, %4672
  %4674 = shufflevector <2 x float> %4658, <2 x float> poison, <2 x i32> zeroinitializer
  %4675 = fmul fast <2 x float> %969, %4674
  %4676 = fadd fast <2 x float> %4675, %4673
  %4677 = fpext <2 x float> %4676 to <2 x double>
  %4678 = insertelement <2 x double> poison, double %4671, i64 0
  %4679 = shufflevector <2 x double> %4678, <2 x double> poison, <2 x i32> zeroinitializer
  %4680 = fmul fast <2 x double> %4679, %4677
  %4681 = fptrunc <2 x double> %4680 to <2 x float>
  store <2 x float> %4681, ptr %861, align 8, !tbaa !40
  %4682 = fmul fast float %1088, %4660
  %4683 = fmul fast float %968, %4659
  %4684 = fadd fast float %4683, %4682
  %4685 = fpext float %4684 to double
  %4686 = fmul fast double %4671, %4685
  %4687 = fptrunc double %4686 to float
  store float %4687, ptr %859, align 8, !tbaa !48
  %4688 = load i32, ptr %864, align 4, !tbaa !59
  %4689 = icmp eq i32 %4688, 12
  br i1 %4689, label %4690, label %4967

4690:                                             ; preds = %4647
  %4691 = load float, ptr %854, align 8, !tbaa !52
  %4692 = load float, ptr %847, align 8, !tbaa !52
  %4693 = insertelement <2 x float> poison, float %4692, i64 0
  %4694 = insertelement <2 x float> %4693, float %4691, i64 1
  %4695 = fmul fast <2 x float> %4694, %4658
  %4696 = shufflevector <2 x float> %4695, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %4697 = fadd fast <2 x float> %4695, %4696
  %4698 = extractelement <2 x float> %4697, i64 0
  %4699 = fpext float %4698 to double
  %4700 = fmul fast double %4671, %4699
  %4701 = fptrunc double %4700 to float
  store float %4701, ptr %856, align 8, !tbaa !52
  br label %4967

4702:                                             ; preds = %1087
  %4703 = fsub fast <2 x float> %1089, %969
  %4704 = fmul fast <2 x float> %4703, <float 2.000000e+00, float 2.000000e+00>
  %4705 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %4704)
  %4706 = fcmp fast olt <2 x float> %4705, %885
  %4707 = fmul fast <2 x float> %4703, %887
  %4708 = select <2 x i1> %4706, <2 x float> <float -0.000000e+00, float -0.000000e+00>, <2 x float> %4707
  %4709 = fadd fast <2 x float> %4708, %969
  store <2 x float> %4709, ptr %861, align 8, !tbaa !40
  %4710 = fsub fast float %1088, %968
  %4711 = fmul fast float %4710, 2.000000e+00
  %4712 = call fast float @llvm.fabs.f32(float %4711)
  %4713 = fcmp fast olt float %4712, %810
  %4714 = fmul fast float %4710, %813
  %4715 = select i1 %4713, float -0.000000e+00, float %4714
  %4716 = fadd fast float %4715, %968
  store float %4716, ptr %859, align 8, !tbaa !48
  %4717 = load float, ptr %852, align 4, !tbaa !49
  %4718 = load float, ptr %846, align 4, !tbaa !49
  %4719 = fsub fast float %4717, %4718
  %4720 = fmul fast float %4719, 2.000000e+00
  %4721 = call fast float @llvm.fabs.f32(float %4720)
  %4722 = fcmp fast olt float %4721, %810
  %4723 = fmul fast float %4719, %813
  %4724 = select i1 %4722, float -0.000000e+00, float %4723
  %4725 = fadd fast float %4718, %4724
  %4726 = fsub fast float 6.553500e+04, %4725
  store float %4726, ptr %858, align 4, !tbaa !49
  %4727 = load i32, ptr %864, align 4, !tbaa !59
  %4728 = icmp eq i32 %4727, 12
  br i1 %4728, label %4729, label %4967

4729:                                             ; preds = %4702
  %4730 = load float, ptr %854, align 8, !tbaa !52
  %4731 = load float, ptr %847, align 8, !tbaa !52
  %4732 = fsub fast float %4730, %4731
  %4733 = fmul fast float %4732, 2.000000e+00
  %4734 = call fast float @llvm.fabs.f32(float %4733)
  %4735 = fcmp fast olt float %4734, %810
  %4736 = fmul fast float %4732, %813
  %4737 = select i1 %4735, float -0.000000e+00, float %4736
  %4738 = fadd fast float %4737, %4731
  store float %4738, ptr %856, align 8, !tbaa !52
  br label %4967

4739:                                             ; preds = %1087
  %4740 = load float, ptr %852, align 4, !tbaa !49
  %4741 = fcmp fast oeq float %4740, 6.553500e+04
  br i1 %4741, label %4967, label %4742

4742:                                             ; preds = %4739
  %4743 = load i32, ptr %855, align 4, !tbaa !59
  %4744 = icmp eq i32 %4743, 2
  br i1 %4744, label %4745, label %4753

4745:                                             ; preds = %4742
  %4746 = extractelement <2 x float> %1089, i64 0
  %4747 = fcmp fast ugt float %4746, 0.000000e+00
  br i1 %4747, label %4748, label %4772

4748:                                             ; preds = %4745
  %4749 = fcmp fast ult float %4746, 6.553500e+04
  br i1 %4749, label %4750, label %4772

4750:                                             ; preds = %4748
  %4751 = fadd fast float %4746, 5.000000e-01
  %4752 = fptoui float %4751 to i16
  br label %4772

4753:                                             ; preds = %4742
  %4754 = extractelement <2 x float> %1089, i64 0
  %4755 = fpext float %4754 to double
  %4756 = fmul fast double %4755, 2.126560e-01
  %4757 = shufflevector <2 x float> %1089, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %4758 = insertelement <2 x float> %4757, float %1088, i64 1
  %4759 = fpext <2 x float> %4758 to <2 x double>
  %4760 = fmul fast <2 x double> %4759, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %4761 = extractelement <2 x double> %4760, i64 0
  %4762 = fadd fast double %4761, %4756
  %4763 = extractelement <2 x double> %4760, i64 1
  %4764 = fadd fast double %4762, %4763
  %4765 = fptrunc double %4764 to float
  %4766 = fcmp fast ugt float %4765, 0.000000e+00
  br i1 %4766, label %4767, label %4772

4767:                                             ; preds = %4753
  %4768 = fcmp fast ult float %4765, 6.553500e+04
  br i1 %4768, label %4769, label %4772

4769:                                             ; preds = %4767
  %4770 = fadd fast float %4765, 5.000000e-01
  %4771 = fptoui float %4770 to i16
  br label %4772

4772:                                             ; preds = %4745, %4748, %4750, %4753, %4767, %4769
  %4773 = phi i16 [ %4752, %4750 ], [ 0, %4745 ], [ -1, %4748 ], [ %4771, %4769 ], [ 0, %4753 ], [ -1, %4767 ]
  %4774 = zext i16 %4773 to i64
  %4775 = add nsw i64 %4774, -32768
  %4776 = icmp eq i64 %4775, 0
  br i1 %4776, label %4967, label %4777

4777:                                             ; preds = %4772
  %4778 = extractelement <2 x float> %969, i64 0
  %4779 = extractelement <2 x float> %969, i64 1
  call fastcc void @CompositeHCL(float noundef nofpclass(nan inf) %4778, float noundef nofpclass(nan inf) %4779, float noundef nofpclass(nan inf) %968, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %12)
  %4780 = sitofp i64 %4775 to double
  %4781 = fmul fast double %863, %4780
  %4782 = load double, ptr %12, align 8, !tbaa !38
  %4783 = fadd fast double %4782, %4781
  store double %4783, ptr %12, align 8, !tbaa !38
  %4784 = load double, ptr %14, align 8, !tbaa !38
  %4785 = fmul fast double %811, %4784
  store double %4785, ptr %14, align 8, !tbaa !38
  %4786 = load double, ptr %13, align 8, !tbaa !38
  call fastcc void @HCLComposite(double noundef nofpclass(nan inf) %4786, double noundef nofpclass(nan inf) %4785, double noundef nofpclass(nan inf) %4783, ptr noundef nonnull %861, ptr noundef nonnull %860, ptr noundef nonnull %859)
  br label %4967

4787:                                             ; preds = %1087
  %4788 = load float, ptr %852, align 4, !tbaa !49
  %4789 = fcmp fast oeq float %4788, 6.553500e+04
  br i1 %4789, label %4967, label %4790

4790:                                             ; preds = %4787
  %4791 = load float, ptr %846, align 4, !tbaa !49
  %4792 = fcmp fast oeq float %4791, 6.553500e+04
  br i1 %4792, label %4793, label %4794

4793:                                             ; preds = %4790
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false), !tbaa.struct !36
  br label %4967

4794:                                             ; preds = %4790
  %4795 = extractelement <2 x float> %969, i64 0
  %4796 = extractelement <2 x float> %969, i64 1
  call fastcc void @CompositeHCL(float noundef nofpclass(nan inf) %4795, float noundef nofpclass(nan inf) %4796, float noundef nofpclass(nan inf) %968, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %12)
  %4797 = extractelement <2 x float> %1089, i64 0
  %4798 = extractelement <2 x float> %1089, i64 1
  call fastcc void @CompositeHCL(float noundef nofpclass(nan inf) %4797, float noundef nofpclass(nan inf) %4798, float noundef nofpclass(nan inf) %1088, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %15)
  %4799 = load double, ptr %13, align 8, !tbaa !38
  %4800 = load double, ptr %14, align 8, !tbaa !38
  %4801 = load double, ptr %12, align 8, !tbaa !38
  call fastcc void @HCLComposite(double noundef nofpclass(nan inf) %4799, double noundef nofpclass(nan inf) %4800, double noundef nofpclass(nan inf) %4801, ptr noundef nonnull %861, ptr noundef nonnull %860, ptr noundef nonnull %859)
  %4802 = fcmp fast olt float %4788, %4791
  br i1 %4802, label %4803, label %4967

4803:                                             ; preds = %4794
  store float %4788, ptr %858, align 4, !tbaa !49
  br label %4967

4804:                                             ; preds = %1087
  %4805 = load float, ptr %852, align 4, !tbaa !49
  %4806 = fcmp fast oeq float %4805, 6.553500e+04
  br i1 %4806, label %4967, label %4807

4807:                                             ; preds = %4804
  %4808 = load float, ptr %846, align 4, !tbaa !49
  %4809 = fcmp fast oeq float %4808, 6.553500e+04
  br i1 %4809, label %4810, label %4811

4810:                                             ; preds = %4807
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false), !tbaa.struct !36
  br label %4967

4811:                                             ; preds = %4807
  %4812 = extractelement <2 x float> %969, i64 0
  %4813 = extractelement <2 x float> %969, i64 1
  call fastcc void @CompositeHCL(float noundef nofpclass(nan inf) %4812, float noundef nofpclass(nan inf) %4813, float noundef nofpclass(nan inf) %968, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %12)
  %4814 = extractelement <2 x float> %1089, i64 0
  %4815 = extractelement <2 x float> %1089, i64 1
  call fastcc void @CompositeHCL(float noundef nofpclass(nan inf) %4814, float noundef nofpclass(nan inf) %4815, float noundef nofpclass(nan inf) %1088, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %4816 = load double, ptr %13, align 8, !tbaa !38
  %4817 = load double, ptr %14, align 8, !tbaa !38
  %4818 = load double, ptr %12, align 8, !tbaa !38
  call fastcc void @HCLComposite(double noundef nofpclass(nan inf) %4816, double noundef nofpclass(nan inf) %4817, double noundef nofpclass(nan inf) %4818, ptr noundef nonnull %861, ptr noundef nonnull %860, ptr noundef nonnull %859)
  %4819 = fcmp fast olt float %4805, %4808
  br i1 %4819, label %4820, label %4967

4820:                                             ; preds = %4811
  store float %4805, ptr %858, align 4, !tbaa !49
  br label %4967

4821:                                             ; preds = %1087
  %4822 = load float, ptr %852, align 4, !tbaa !49
  %4823 = fcmp fast oeq float %4822, 6.553500e+04
  br i1 %4823, label %4967, label %4824

4824:                                             ; preds = %4821
  %4825 = load float, ptr %846, align 4, !tbaa !49
  %4826 = fcmp fast oeq float %4825, 6.553500e+04
  br i1 %4826, label %4827, label %4828

4827:                                             ; preds = %4824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false), !tbaa.struct !36
  br label %4967

4828:                                             ; preds = %4824
  %4829 = extractelement <2 x float> %969, i64 0
  %4830 = extractelement <2 x float> %969, i64 1
  call fastcc void @CompositeHCL(float noundef nofpclass(nan inf) %4829, float noundef nofpclass(nan inf) %4830, float noundef nofpclass(nan inf) %968, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %12)
  %4831 = extractelement <2 x float> %1089, i64 0
  %4832 = extractelement <2 x float> %1089, i64 1
  call fastcc void @CompositeHCL(float noundef nofpclass(nan inf) %4831, float noundef nofpclass(nan inf) %4832, float noundef nofpclass(nan inf) %1088, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %12)
  %4833 = load double, ptr %13, align 8, !tbaa !38
  %4834 = load double, ptr %14, align 8, !tbaa !38
  %4835 = load double, ptr %12, align 8, !tbaa !38
  call fastcc void @HCLComposite(double noundef nofpclass(nan inf) %4833, double noundef nofpclass(nan inf) %4834, double noundef nofpclass(nan inf) %4835, ptr noundef nonnull %861, ptr noundef nonnull %860, ptr noundef nonnull %859)
  %4836 = fcmp fast olt float %4822, %4825
  br i1 %4836, label %4837, label %4967

4837:                                             ; preds = %4828
  store float %4822, ptr %858, align 4, !tbaa !49
  br label %4967

4838:                                             ; preds = %1087
  %4839 = load float, ptr %852, align 4, !tbaa !49
  %4840 = fcmp fast oeq float %4839, 6.553500e+04
  br i1 %4840, label %4967, label %4841

4841:                                             ; preds = %4838
  %4842 = load float, ptr %846, align 4, !tbaa !49
  %4843 = fcmp fast oeq float %4842, 6.553500e+04
  br i1 %4843, label %4844, label %4845

4844:                                             ; preds = %4841
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false), !tbaa.struct !36
  br label %4967

4845:                                             ; preds = %4841
  %4846 = extractelement <2 x float> %969, i64 0
  %4847 = extractelement <2 x float> %969, i64 1
  call fastcc void @CompositeHCL(float noundef nofpclass(nan inf) %4846, float noundef nofpclass(nan inf) %4847, float noundef nofpclass(nan inf) %968, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %12)
  %4848 = extractelement <2 x float> %1089, i64 0
  %4849 = extractelement <2 x float> %1089, i64 1
  call fastcc void @CompositeHCL(float noundef nofpclass(nan inf) %4848, float noundef nofpclass(nan inf) %4849, float noundef nofpclass(nan inf) %1088, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %4850 = load double, ptr %13, align 8, !tbaa !38
  %4851 = load double, ptr %14, align 8, !tbaa !38
  %4852 = load double, ptr %12, align 8, !tbaa !38
  call fastcc void @HCLComposite(double noundef nofpclass(nan inf) %4850, double noundef nofpclass(nan inf) %4851, double noundef nofpclass(nan inf) %4852, ptr noundef nonnull %861, ptr noundef nonnull %860, ptr noundef nonnull %859)
  %4853 = fcmp fast olt float %4839, %4842
  br i1 %4853, label %4854, label %4967

4854:                                             ; preds = %4845
  store float %4839, ptr %858, align 4, !tbaa !49
  br label %4967

4855:                                             ; preds = %1087, %1087
  %4856 = extractelement <2 x float> %1089, i64 0
  store float %4856, ptr %861, align 8, !tbaa !45
  br label %4967

4857:                                             ; preds = %1087, %1087
  %4858 = extractelement <2 x float> %1089, i64 1
  store float %4858, ptr %860, align 4, !tbaa !47
  br label %4967

4859:                                             ; preds = %1087, %1087
  store float %1088, ptr %859, align 8, !tbaa !48
  br label %4967

4860:                                             ; preds = %1087
  %4861 = load i32, ptr %857, align 8, !tbaa !60
  %4862 = icmp eq i32 %4861, 0
  br i1 %4862, label %4863, label %4897

4863:                                             ; preds = %4860
  %4864 = load i32, ptr %855, align 4, !tbaa !59
  %4865 = icmp eq i32 %4864, 2
  br i1 %4865, label %4866, label %4874

4866:                                             ; preds = %4863
  %4867 = extractelement <2 x float> %1089, i64 0
  %4868 = fcmp fast ugt float %4867, 0.000000e+00
  br i1 %4868, label %4869, label %4893

4869:                                             ; preds = %4866
  %4870 = fcmp fast ult float %4867, 6.553500e+04
  br i1 %4870, label %4871, label %4893

4871:                                             ; preds = %4869
  %4872 = fadd fast float %4867, 5.000000e-01
  %4873 = fptoui float %4872 to i16
  br label %4893

4874:                                             ; preds = %4863
  %4875 = extractelement <2 x float> %1089, i64 0
  %4876 = fpext float %4875 to double
  %4877 = fmul fast double %4876, 2.126560e-01
  %4878 = shufflevector <2 x float> %1089, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %4879 = insertelement <2 x float> %4878, float %1088, i64 1
  %4880 = fpext <2 x float> %4879 to <2 x double>
  %4881 = fmul fast <2 x double> %4880, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %4882 = extractelement <2 x double> %4881, i64 0
  %4883 = fadd fast double %4882, %4877
  %4884 = extractelement <2 x double> %4881, i64 1
  %4885 = fadd fast double %4883, %4884
  %4886 = fptrunc double %4885 to float
  %4887 = fcmp fast ugt float %4886, 0.000000e+00
  br i1 %4887, label %4888, label %4893

4888:                                             ; preds = %4874
  %4889 = fcmp fast ult float %4886, 6.553500e+04
  br i1 %4889, label %4890, label %4893

4890:                                             ; preds = %4888
  %4891 = fadd fast float %4886, 5.000000e-01
  %4892 = fptoui float %4891 to i16
  br label %4893

4893:                                             ; preds = %4866, %4869, %4871, %4874, %4888, %4890
  %4894 = phi i16 [ %4873, %4871 ], [ 0, %4866 ], [ -1, %4869 ], [ %4892, %4890 ], [ 0, %4874 ], [ -1, %4888 ]
  %4895 = xor i16 %4894, -1
  %4896 = uitofp i16 %4895 to float
  store float %4896, ptr %858, align 4, !tbaa !49
  br label %4967

4897:                                             ; preds = %4860
  %4898 = load float, ptr %852, align 4, !tbaa !49
  store float %4898, ptr %858, align 4, !tbaa !49
  br label %4967

4899:                                             ; preds = %1087
  %4900 = load i32, ptr %855, align 4, !tbaa !59
  switch i32 %4900, label %4903 [
    i32 12, label %4901
    i32 13, label %4910
  ]

4901:                                             ; preds = %4899
  %4902 = load float, ptr %854, align 8, !tbaa !52
  br label %4963

4903:                                             ; preds = %4899
  %4904 = fpext <2 x float> %1089 to <2 x double>
  %4905 = fmul fast <2 x double> %4904, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %4906 = fptrunc <2 x double> %4905 to <2 x float>
  %4907 = fpext float %1088 to double
  %4908 = fmul fast double %4907, 0x3EF0001000100010
  %4909 = fptrunc double %4908 to float
  br label %4919

4910:                                             ; preds = %4899
  %4911 = extractelement <2 x float> %1089, i64 0
  %4912 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %4911) #13
  %4913 = load float, ptr %849, align 4, !tbaa !47
  %4914 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %4913) #13
  %4915 = load float, ptr %850, align 8, !tbaa !48
  %4916 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %4915) #13
  %4917 = insertelement <2 x float> poison, float %4912, i64 0
  %4918 = insertelement <2 x float> %4917, float %4914, i64 1
  br label %4919

4919:                                             ; preds = %4910, %4903
  %4920 = phi float [ %4909, %4903 ], [ %4916, %4910 ]
  %4921 = phi <2 x float> [ %4906, %4903 ], [ %4918, %4910 ]
  %4922 = extractelement <2 x float> %4921, i64 0
  %4923 = call fast float @llvm.fabs.f32(float %4922)
  %4924 = fpext float %4923 to double
  %4925 = fcmp fast olt double %4924, 1.000000e-15
  br i1 %4925, label %4926, label %4935

4926:                                             ; preds = %4919
  %4927 = extractelement <2 x float> %4921, i64 1
  %4928 = call fast float @llvm.fabs.f32(float %4927)
  %4929 = fpext float %4928 to double
  %4930 = fcmp fast olt double %4929, 1.000000e-15
  br i1 %4930, label %4931, label %4935

4931:                                             ; preds = %4926
  %4932 = call fast float @llvm.fabs.f32(float %4920)
  %4933 = fpext float %4932 to double
  %4934 = fcmp fast olt double %4933, 1.000000e-15
  br i1 %4934, label %4961, label %4935

4935:                                             ; preds = %4931, %4926, %4919
  %4936 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %4921
  %4937 = fsub fast float 1.000000e+00, %4920
  %4938 = extractelement <2 x float> %4936, i64 0
  %4939 = extractelement <2 x float> %4936, i64 1
  %4940 = fcmp fast olt float %4939, %4938
  %4941 = select i1 %4940, float %4939, float %4938
  %4942 = fcmp fast olt float %4937, %4941
  %4943 = select i1 %4942, float %4937, float %4941
  %4944 = fpext float %4943 to double
  %4945 = fsub fast double 1.000000e+00, %4944
  %4946 = fsub fast float %4937, %4943
  %4947 = fpext float %4946 to double
  %4948 = fdiv fast double %4947, %4945
  %4949 = fptrunc double %4948 to float
  store i32 12, ptr %855, align 4, !tbaa !59
  %4950 = insertelement <2 x float> poison, float %4943, i64 0
  %4951 = shufflevector <2 x float> %4950, <2 x float> poison, <2 x i32> zeroinitializer
  %4952 = fsub fast <2 x float> %4936, %4951
  %4953 = fpext <2 x float> %4952 to <2 x double>
  %4954 = insertelement <2 x double> poison, double %4945, i64 0
  %4955 = shufflevector <2 x double> %4954, <2 x double> poison, <2 x i32> zeroinitializer
  %4956 = fdiv fast <2 x double> %4953, %4955
  %4957 = fptrunc <2 x double> %4956 to <2 x float>
  %4958 = fmul fast <2 x float> %4957, <float 6.553500e+04, float 6.553500e+04>
  store <2 x float> %4958, ptr %848, align 8, !tbaa !40
  %4959 = fmul fast float %4949, 6.553500e+04
  store float %4959, ptr %850, align 8, !tbaa !48
  %4960 = fmul fast float %4943, 6.553500e+04
  br label %4961

4961:                                             ; preds = %4931, %4935
  %4962 = phi float [ %4960, %4935 ], [ 6.553500e+04, %4931 ]
  store float %4962, ptr %854, align 8, !tbaa !52
  br label %4963

4963:                                             ; preds = %4901, %4961
  %4964 = phi float [ %4902, %4901 ], [ %4962, %4961 ]
  %4965 = fsub fast float 6.553500e+04, %4964
  store float %4965, ptr %856, align 8, !tbaa !52
  br label %4967

4966:                                             ; preds = %1087, %1087, %1087
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false), !tbaa.struct !36
  br label %4967

4967:                                             ; preds = %4729, %4702, %4690, %4647, %4635, %4586, %4585, %4574, %4558, %4527, %4476, %4311, %4248, %4046, %4011, %3890, %3830, %3819, %3759, %3745, %3686, %3674, %3632, %3628, %3576, %3377, %3283, %3281, %3254, %3049, %3034, %3031, %2979, %2978, %2925, %2922, %2870, %2869, %2818, %2809, %2749, %2651, %2642, %2582, %2484, %2466, %2362, %2351, %2339, %2219, %2205, %2184, %2013, %2002, %1993, %1900, %1889, %1878, %1766, %1763, %1752, %1639, %1634, %1626, %1557, %1542, %1487, %1478, %1451, %1442, %1415, %1406, %1361, %1352, %1307, %1301, %1263, %1257, %1219, %1207, %1161, %1160, %1145, %1099, %1098, %1093, %1090, %4777, %4739, %4772, %1087, %4845, %4854, %4838, %4828, %4837, %4821, %4811, %4820, %4804, %4794, %4803, %4787, %4539, %4537, %4538, %4966, %4963, %4897, %4893, %4859, %4857, %4855, %4844, %4827, %4810, %4793, %3758, %3757, %2487, %2486, %1637, %1636, %1094
  %4968 = load i32, ptr %33, align 4, !tbaa !25
  %4969 = icmp eq i32 %4968, 12
  %4970 = load float, ptr %861, align 8, !tbaa !45
  br i1 %4969, label %4971, label %4981

4971:                                             ; preds = %4967
  %4972 = load float, ptr %860, align 4, !tbaa !47
  %4973 = insertelement <2 x float> poison, float %4970, i64 0
  %4974 = insertelement <2 x float> %4973, float %4972, i64 1
  %4975 = fsub fast <2 x float> <float 6.553500e+04, float 6.553500e+04>, %4974
  store <2 x float> %4975, ptr %861, align 8, !tbaa !40
  %4976 = load float, ptr %859, align 8, !tbaa !48
  %4977 = fsub fast float 6.553500e+04, %4976
  store float %4977, ptr %859, align 8, !tbaa !48
  %4978 = load float, ptr %856, align 8, !tbaa !52
  %4979 = fsub fast float 6.553500e+04, %4978
  store float %4979, ptr %856, align 8, !tbaa !52
  %4980 = extractelement <2 x float> %4975, i64 0
  br label %4981

4981:                                             ; preds = %4971, %4967
  %4982 = phi float [ %4980, %4971 ], [ %4970, %4967 ]
  %4983 = fcmp fast ugt float %4982, 0.000000e+00
  br i1 %4983, label %4984, label %4989

4984:                                             ; preds = %4981
  %4985 = fcmp fast ult float %4982, 6.553500e+04
  br i1 %4985, label %4986, label %4989

4986:                                             ; preds = %4984
  %4987 = fadd fast float %4982, 5.000000e-01
  %4988 = fptoui float %4987 to i16
  br label %4989

4989:                                             ; preds = %4981, %4984, %4986
  %4990 = phi i16 [ %4988, %4986 ], [ 0, %4981 ], [ -1, %4984 ]
  store i16 %4990, ptr %940, align 2, !tbaa !43
  %4991 = load float, ptr %860, align 4, !tbaa !47
  %4992 = fcmp fast ugt float %4991, 0.000000e+00
  br i1 %4992, label %4993, label %4998

4993:                                             ; preds = %4989
  %4994 = fcmp fast ult float %4991, 6.553500e+04
  br i1 %4994, label %4995, label %4998

4995:                                             ; preds = %4993
  %4996 = fadd fast float %4991, 5.000000e-01
  %4997 = fptoui float %4996 to i16
  br label %4998

4998:                                             ; preds = %4989, %4993, %4995
  %4999 = phi i16 [ %4997, %4995 ], [ 0, %4989 ], [ -1, %4993 ]
  store i16 %4999, ptr %941, align 2, !tbaa !44
  %5000 = load float, ptr %859, align 8, !tbaa !48
  %5001 = fcmp fast ugt float %5000, 0.000000e+00
  br i1 %5001, label %5002, label %5007

5002:                                             ; preds = %4998
  %5003 = fcmp fast ult float %5000, 6.553500e+04
  br i1 %5003, label %5004, label %5007

5004:                                             ; preds = %5002
  %5005 = fadd fast float %5000, 5.000000e-01
  %5006 = fptoui float %5005 to i16
  br label %5007

5007:                                             ; preds = %4998, %5002, %5004
  %5008 = phi i16 [ %5006, %5004 ], [ 0, %4998 ], [ -1, %5002 ]
  store i16 %5008, ptr %930, align 2, !tbaa !42
  %5009 = load float, ptr %858, align 4, !tbaa !49
  %5010 = fcmp fast ugt float %5009, 0.000000e+00
  br i1 %5010, label %5011, label %5016

5011:                                             ; preds = %5007
  %5012 = fcmp fast ult float %5009, 6.553500e+04
  br i1 %5012, label %5013, label %5016

5013:                                             ; preds = %5011
  %5014 = fadd fast float %5009, 5.000000e-01
  %5015 = fptoui float %5014 to i16
  br label %5016

5016:                                             ; preds = %5007, %5011, %5013
  %5017 = phi i16 [ %5015, %5013 ], [ 0, %5007 ], [ -1, %5011 ]
  %5018 = getelementptr inbounds %struct._PixelPacket, ptr %930, i64 0, i32 3
  store i16 %5017, ptr %5018, align 2, !tbaa !50
  %5019 = icmp ne i32 %4968, 12
  %5020 = select i1 %5019, i1 true, i1 %924
  br i1 %5020, label %5032, label %5021

5021:                                             ; preds = %5016
  %5022 = getelementptr inbounds i16, ptr %919, i64 %931
  %5023 = load float, ptr %856, align 8, !tbaa !52
  %5024 = fcmp fast ugt float %5023, 0.000000e+00
  br i1 %5024, label %5025, label %5030

5025:                                             ; preds = %5021
  %5026 = fcmp fast ult float %5023, 6.553500e+04
  br i1 %5026, label %5027, label %5030

5027:                                             ; preds = %5025
  %5028 = fadd fast float %5023, 5.000000e-01
  %5029 = fptoui float %5028 to i16
  br label %5030

5030:                                             ; preds = %5021, %5025, %5027
  %5031 = phi i16 [ %5029, %5027 ], [ 0, %5021 ], [ -1, %5025 ]
  store i16 %5031, ptr %5022, align 2, !tbaa !53
  br label %5032

5032:                                             ; preds = %5030, %5016
  %5033 = getelementptr inbounds %struct._PixelPacket, ptr %932, i64 1
  %5034 = load i64, ptr %839, align 8, !tbaa !27
  %5035 = getelementptr inbounds %struct._PixelPacket, ptr %913, i64 %5034
  %5036 = icmp ult ptr %5033, %5035
  %5037 = select i1 %5036, ptr %5033, ptr %913
  br label %5038

5038:                                             ; preds = %1046, %1058, %933, %5032
  %5039 = phi ptr [ %5037, %5032 ], [ %932, %933 ], [ %932, %1058 ], [ %932, %1046 ]
  %5040 = getelementptr inbounds %struct._PixelPacket, ptr %930, i64 1
  %5041 = add nuw nsw i64 %931, 1
  %5042 = load i64, ptr %842, align 8, !tbaa !27
  %5043 = icmp slt i64 %5041, %5042
  br i1 %5043, label %929, label %5044, !llvm.loop !61

5044:                                             ; preds = %5038, %935, %918
  %5045 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %832, ptr noundef nonnull %29) #13
  %5046 = icmp ne i32 %5045, 0
  %5047 = zext i1 %5046 to i32
  %5048 = load ptr, ptr %880, align 8, !tbaa !29
  %5049 = icmp eq ptr %5048, null
  br i1 %5049, label %5059, label %5050

5050:                                             ; preds = %5044
  %5051 = add nsw i64 %890, 1
  %5052 = load i64, ptr %833, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #12
  %5053 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, ptr noundef nonnull %881) #12
  %5054 = load ptr, ptr %880, align 8, !tbaa !29
  %5055 = load ptr, ptr %882, align 8, !tbaa !62
  %5056 = call i32 %5054(ptr noundef nonnull %7, i64 noundef %890, i64 noundef %5052, ptr noundef %5055) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #12
  %5057 = icmp eq i32 %5056, 0
  %5058 = select i1 %5057, i32 0, i32 %5047
  br label %5059

5059:                                             ; preds = %5044, %5050, %912, %906, %896, %894, %888
  %5060 = phi i64 [ %890, %888 ], [ %890, %894 ], [ %890, %896 ], [ %890, %906 ], [ %890, %912 ], [ %5051, %5050 ], [ %890, %5044 ]
  %5061 = phi i32 [ 0, %888 ], [ 1, %894 ], [ 1, %896 ], [ 0, %906 ], [ 0, %912 ], [ %5058, %5050 ], [ %5047, %5044 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  %5062 = add nuw nsw i64 %891, 1
  %5063 = load i64, ptr %833, align 8, !tbaa !28
  %5064 = icmp slt i64 %5062, %5063
  br i1 %5064, label %888, label %5065, !llvm.loop !63

5065:                                             ; preds = %5059, %830
  %5066 = phi i32 [ 1, %830 ], [ %5061, %5059 ]
  %5067 = call ptr @DestroyCacheView(ptr noundef %831) #12
  %5068 = call ptr @DestroyCacheView(ptr noundef %832) #12
  %5069 = icmp eq ptr %815, null
  br i1 %5069, label %5072, label %5070

5070:                                             ; preds = %5065
  %5071 = call ptr @DestroyImage(ptr noundef nonnull %815) #12
  br label %5074

5072:                                             ; preds = %5065
  %5073 = call ptr @DestroyImage(ptr noundef %816) #12
  br label %5074

5074:                                             ; preds = %400, %385, %5070, %5072, %824, %28, %25, %119
  %5075 = phi i32 [ %120, %119 ], [ 0, %25 ], [ 0, %28 ], [ 1, %824 ], [ %5066, %5072 ], [ %5066, %5070 ], [ 0, %385 ], [ 0, %400 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #12
  ret i32 %5075
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @SetImageStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SetImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #2

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #2

declare ptr @CopyMagickMemory(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i32 @SetImageProgress(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #12
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef nonnull %10) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = call i32 %12(ptr noundef nonnull %5, i64 noundef %2, i64 noundef %3, ptr noundef %14) #12
  br label %16

16:                                               ; preds = %4, %9
  %17 = phi i32 [ %15, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #12
  ret i32 %17
}

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #2

declare i32 @SetImageAlphaChannel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SetGeometryInfo(ptr noundef) local_unnamed_addr #2

declare ptr @GetImageArtifact(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ParseGeometry(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #5

declare ptr @AcquireResampleFilter(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SetResampleFilter(ptr noundef, i32 noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: hot
declare ptr @QueueCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @ScaleResampleFilter(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #2

declare i32 @ResamplePixelColor(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare ptr @DestroyResampleFilter(ptr noundef) local_unnamed_addr #2

declare i32 @InterpolateMagickPixelPacket(ptr noundef, ptr noundef, i32 noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IsMagickTrue(ptr noundef) local_unnamed_addr #2

declare i32 @AccelerateCompositeImage(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare i32 @GetOneVirtualMagickPixel(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @CompositeMinus(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #7 {
  %5 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 8
  %6 = load float, ptr %5, align 4, !tbaa !49
  %7 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 8
  %8 = load float, ptr %7, align 4, !tbaa !49
  %9 = insertelement <2 x float> poison, float %8, i64 0
  %10 = insertelement <2 x float> %9, float %6, i64 1
  %11 = fpext <2 x float> %10 to <2 x double>
  %12 = fmul fast <2 x double> %11, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %13 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %12
  %14 = fptrunc <2 x double> %13 to <2 x float>
  %15 = and i32 %2, 256
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %87, label %17

17:                                               ; preds = %4
  %18 = extractelement <2 x float> %14, i64 0
  %19 = extractelement <2 x float> %14, i64 1
  %20 = fadd fast float %18, %19
  %21 = fmul fast float %18, %19
  %22 = fsub fast float %20, %21
  %23 = fcmp fast ogt float %22, 1.000000e+00
  %24 = select fast i1 %23, float 1.000000e+00, float %22
  %25 = tail call fast float @llvm.maxnum.f32(float %24, float 0.000000e+00)
  %26 = fpext float %25 to double
  %27 = fmul fast double %26, 6.553500e+04
  %28 = fsub fast double 6.553500e+04, %27
  %29 = fptrunc double %28 to float
  %30 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 8
  store float %29, ptr %30, align 4, !tbaa !49
  %31 = fcmp fast ult double %26, 1.000000e-15
  %32 = fdiv fast double 1.000000e+00, %26
  %33 = select i1 %31, double 0x430C6BF52633FFFF, double %32
  %34 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %35 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 5
  %36 = fmul fast float %19, -2.000000e+00
  %37 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 5
  %38 = load <2 x float>, ptr %34, align 8, !tbaa !40
  %39 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %40 = fmul fast <2 x float> %38, %39
  %41 = load <2 x float>, ptr %35, align 8, !tbaa !40
  %42 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul fast <2 x float> %41, %42
  %44 = fadd fast <2 x float> %43, %40
  %45 = insertelement <2 x float> poison, float %36, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul fast <2 x float> %43, %46
  %48 = fadd fast <2 x float> %44, %47
  %49 = fpext <2 x float> %48 to <2 x double>
  %50 = insertelement <2 x double> poison, double %33, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul fast <2 x double> %51, %49
  %53 = fptrunc <2 x double> %52 to <2 x float>
  store <2 x float> %53, ptr %37, align 8, !tbaa !40
  %54 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 7
  %55 = load float, ptr %54, align 8, !tbaa !48
  %56 = fmul fast float %55, %19
  %57 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 7
  %58 = load float, ptr %57, align 8, !tbaa !48
  %59 = fmul fast float %58, %18
  %60 = fadd fast float %59, %56
  %61 = fmul fast float %59, %36
  %62 = fadd fast float %60, %61
  %63 = fpext float %62 to double
  %64 = fmul fast double %33, %63
  %65 = fptrunc double %64 to float
  %66 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 7
  store float %65, ptr %66, align 8, !tbaa !48
  %67 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !59
  %69 = icmp eq i32 %68, 12
  br i1 %69, label %70, label %145

70:                                               ; preds = %17
  %71 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 9
  %72 = load float, ptr %71, align 8, !tbaa !52
  %73 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 9
  %74 = load float, ptr %73, align 8, !tbaa !52
  %75 = insertelement <2 x float> poison, float %74, i64 0
  %76 = insertelement <2 x float> %75, float %72, i64 1
  %77 = fmul fast <2 x float> %76, %14
  %78 = extractelement <2 x float> %77, i64 0
  %79 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fadd fast <2 x float> %77, %79
  %81 = extractelement <2 x float> %80, i64 0
  %82 = fmul fast float %78, %36
  %83 = fadd fast float %81, %82
  %84 = fpext float %83 to double
  %85 = fmul fast double %33, %84
  %86 = fptrunc double %85 to float
  br label %142

87:                                               ; preds = %4
  %88 = and i32 %2, 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %92 = fsub fast <2 x float> %91, %14
  %93 = extractelement <2 x float> %92, i64 0
  %94 = fpext float %93 to double
  %95 = fmul fast double %94, 6.553500e+04
  %96 = fsub fast double 6.553500e+04, %95
  %97 = fptrunc double %96 to float
  %98 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 8
  store float %97, ptr %98, align 4, !tbaa !49
  br label %99

99:                                               ; preds = %90, %87
  %100 = and i32 %2, 1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %104 = load float, ptr %103, align 8, !tbaa !45
  %105 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 5
  %106 = load float, ptr %105, align 8, !tbaa !45
  %107 = fsub fast float %104, %106
  %108 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 5
  store float %107, ptr %108, align 8, !tbaa !45
  br label %109

109:                                              ; preds = %102, %99
  %110 = and i32 %2, 2
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 6
  %114 = load float, ptr %113, align 4, !tbaa !47
  %115 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 6
  %116 = load float, ptr %115, align 4, !tbaa !47
  %117 = fsub fast float %114, %116
  %118 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 6
  store float %117, ptr %118, align 4, !tbaa !47
  br label %119

119:                                              ; preds = %112, %109
  %120 = and i32 %2, 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 7
  %124 = load float, ptr %123, align 8, !tbaa !48
  %125 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 7
  %126 = load float, ptr %125, align 8, !tbaa !48
  %127 = fsub fast float %124, %126
  %128 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 7
  store float %127, ptr %128, align 8, !tbaa !48
  br label %129

129:                                              ; preds = %122, %119
  %130 = and i32 %2, 32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %145, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !59
  %135 = icmp eq i32 %134, 12
  br i1 %135, label %136, label %145

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 9
  %138 = load float, ptr %137, align 8, !tbaa !52
  %139 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 9
  %140 = load float, ptr %139, align 8, !tbaa !52
  %141 = fsub fast float %138, %140
  br label %142

142:                                              ; preds = %70, %136
  %143 = phi float [ %141, %136 ], [ %86, %70 ]
  %144 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 9
  store float %143, ptr %144, align 8, !tbaa !52
  br label %145

145:                                              ; preds = %142, %129, %132, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @CompositeDivide(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #7 {
  %5 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 8
  %6 = load float, ptr %5, align 4, !tbaa !49
  %7 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 8
  %8 = load float, ptr %7, align 4, !tbaa !49
  %9 = insertelement <2 x float> poison, float %8, i64 0
  %10 = insertelement <2 x float> %9, float %6, i64 1
  %11 = fpext <2 x float> %10 to <2 x double>
  %12 = fmul fast <2 x double> %11, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %13 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %12
  %14 = fptrunc <2 x double> %13 to <2 x float>
  %15 = and i32 %2, 256
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %234, label %17

17:                                               ; preds = %4
  %18 = extractelement <2 x float> %14, i64 0
  %19 = extractelement <2 x float> %14, i64 1
  %20 = fadd fast float %18, %19
  %21 = fmul fast float %18, %19
  %22 = fsub fast float %20, %21
  %23 = fcmp fast ogt float %22, 1.000000e+00
  %24 = select fast i1 %23, float 1.000000e+00, float %22
  %25 = tail call fast float @llvm.maxnum.f32(float %24, float 0.000000e+00)
  %26 = fpext float %25 to double
  %27 = fmul fast double %26, 6.553500e+04
  %28 = fsub fast double 6.553500e+04, %27
  %29 = fptrunc double %28 to float
  %30 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 8
  store float %29, ptr %30, align 4, !tbaa !49
  %31 = tail call fast double @llvm.fabs.f64(double %26)
  %32 = fcmp fast olt double %31, 1.000000e-15
  %33 = fdiv fast double 6.553500e+04, %26
  %34 = select i1 %32, double 0x440C6BD8BA3ED9CB, double %33
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %37 = load float, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 5
  %39 = load float, ptr %38, align 8, !tbaa !45
  %40 = fpext <2 x float> %14 to <2 x double>
  %41 = fmul fast <2 x double> %40, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %43 = insertelement <2 x float> poison, float %37, i64 0
  %44 = insertelement <2 x float> %43, float %39, i64 1
  %45 = fpext <2 x float> %44 to <2 x double>
  %46 = fmul fast <2 x double> %42, %45
  %47 = fptrunc <2 x double> %46 to <2 x float>
  %48 = fpext <2 x float> %47 to <2 x double>
  %49 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %48)
  %50 = fcmp fast olt <2 x double> %49, <double 1.000000e-15, double 1.000000e-15>
  %51 = extractelement <2 x i1> %50, i64 0
  %52 = extractelement <2 x i1> %50, i64 1
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %60

54:                                               ; preds = %17
  %55 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %40
  %56 = fmul fast <2 x double> %55, %48
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %58 = fadd fast <2 x double> %57, %56
  %59 = extractelement <2 x double> %58, i64 0
  br label %82

60:                                               ; preds = %17
  br i1 %52, label %61, label %69

61:                                               ; preds = %60
  %62 = fpext float %21 to double
  %63 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %40
  %64 = fmul fast <2 x double> %63, %48
  %65 = extractelement <2 x double> %64, i64 0
  %66 = fadd fast double %65, %62
  %67 = extractelement <2 x double> %64, i64 1
  %68 = fadd fast double %66, %67
  br label %82

69:                                               ; preds = %60
  %70 = fmul fast <2 x float> %14, %14
  %71 = fmul fast <2 x float> %70, %47
  %72 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %73 = fdiv fast <2 x float> %71, %72
  %74 = extractelement <2 x float> %73, i64 0
  %75 = fpext float %74 to double
  %76 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %40
  %77 = fmul fast <2 x double> %76, %48
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %79 = fadd fast <2 x double> %78, %77
  %80 = extractelement <2 x double> %79, i64 0
  %81 = fadd fast double %80, %75
  br label %82

82:                                               ; preds = %54, %61, %69
  %83 = phi double [ %59, %54 ], [ %68, %61 ], [ %81, %69 ]
  %84 = fptrunc double %83 to float
  %85 = fmul fast float %84, %35
  %86 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 5
  store float %85, ptr %86, align 8, !tbaa !45
  %87 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 6
  %88 = load float, ptr %87, align 4, !tbaa !47
  %89 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 6
  %90 = load float, ptr %89, align 4, !tbaa !47
  %91 = insertelement <2 x float> poison, float %88, i64 0
  %92 = insertelement <2 x float> %91, float %90, i64 1
  %93 = fpext <2 x float> %92 to <2 x double>
  %94 = fmul fast <2 x double> %42, %93
  %95 = fptrunc <2 x double> %94 to <2 x float>
  %96 = fpext <2 x float> %95 to <2 x double>
  %97 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %96)
  %98 = fcmp fast olt <2 x double> %97, <double 1.000000e-15, double 1.000000e-15>
  %99 = extractelement <2 x i1> %98, i64 0
  %100 = extractelement <2 x i1> %98, i64 1
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %108

102:                                              ; preds = %82
  %103 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %40
  %104 = fmul fast <2 x double> %103, %96
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %106 = fadd fast <2 x double> %105, %104
  %107 = extractelement <2 x double> %106, i64 0
  br label %130

108:                                              ; preds = %82
  br i1 %100, label %109, label %117

109:                                              ; preds = %108
  %110 = fpext float %21 to double
  %111 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %40
  %112 = fmul fast <2 x double> %111, %96
  %113 = extractelement <2 x double> %112, i64 0
  %114 = fadd fast double %113, %110
  %115 = extractelement <2 x double> %112, i64 1
  %116 = fadd fast double %114, %115
  br label %130

117:                                              ; preds = %108
  %118 = fmul fast <2 x float> %14, %14
  %119 = fmul fast <2 x float> %118, %95
  %120 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %121 = fdiv fast <2 x float> %119, %120
  %122 = extractelement <2 x float> %121, i64 0
  %123 = fpext float %122 to double
  %124 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %40
  %125 = fmul fast <2 x double> %124, %96
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %127 = fadd fast <2 x double> %126, %125
  %128 = extractelement <2 x double> %127, i64 0
  %129 = fadd fast double %128, %123
  br label %130

130:                                              ; preds = %102, %109, %117
  %131 = phi double [ %107, %102 ], [ %116, %109 ], [ %129, %117 ]
  %132 = fptrunc double %131 to float
  %133 = fmul fast float %132, %35
  %134 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 6
  store float %133, ptr %134, align 4, !tbaa !47
  %135 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 7
  %136 = load float, ptr %135, align 8, !tbaa !48
  %137 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 7
  %138 = load float, ptr %137, align 8, !tbaa !48
  %139 = insertelement <2 x float> poison, float %136, i64 0
  %140 = insertelement <2 x float> %139, float %138, i64 1
  %141 = fpext <2 x float> %140 to <2 x double>
  %142 = fmul fast <2 x double> %42, %141
  %143 = fptrunc <2 x double> %142 to <2 x float>
  %144 = fpext <2 x float> %143 to <2 x double>
  %145 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %144)
  %146 = fcmp fast olt <2 x double> %145, <double 1.000000e-15, double 1.000000e-15>
  %147 = extractelement <2 x i1> %146, i64 0
  %148 = extractelement <2 x i1> %146, i64 1
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %150, label %156

150:                                              ; preds = %130
  %151 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %40
  %152 = fmul fast <2 x double> %151, %144
  %153 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %154 = fadd fast <2 x double> %153, %152
  %155 = extractelement <2 x double> %154, i64 0
  br label %178

156:                                              ; preds = %130
  br i1 %148, label %157, label %165

157:                                              ; preds = %156
  %158 = fpext float %21 to double
  %159 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %40
  %160 = fmul fast <2 x double> %159, %144
  %161 = extractelement <2 x double> %160, i64 0
  %162 = fadd fast double %161, %158
  %163 = extractelement <2 x double> %160, i64 1
  %164 = fadd fast double %162, %163
  br label %178

165:                                              ; preds = %156
  %166 = fmul fast <2 x float> %14, %14
  %167 = fmul fast <2 x float> %166, %143
  %168 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %169 = fdiv fast <2 x float> %167, %168
  %170 = extractelement <2 x float> %169, i64 0
  %171 = fpext float %170 to double
  %172 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %40
  %173 = fmul fast <2 x double> %172, %144
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %175 = fadd fast <2 x double> %174, %173
  %176 = extractelement <2 x double> %175, i64 0
  %177 = fadd fast double %176, %171
  br label %178

178:                                              ; preds = %150, %157, %165
  %179 = phi double [ %155, %150 ], [ %164, %157 ], [ %177, %165 ]
  %180 = fptrunc double %179 to float
  %181 = fmul fast float %180, %35
  %182 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 7
  store float %181, ptr %182, align 8, !tbaa !48
  %183 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !59
  %185 = icmp eq i32 %184, 12
  br i1 %185, label %186, label %364

186:                                              ; preds = %178
  %187 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 9
  %188 = load float, ptr %187, align 8, !tbaa !52
  %189 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 9
  %190 = load float, ptr %189, align 8, !tbaa !52
  %191 = insertelement <2 x float> poison, float %188, i64 0
  %192 = insertelement <2 x float> %191, float %190, i64 1
  %193 = fpext <2 x float> %192 to <2 x double>
  %194 = fmul fast <2 x double> %42, %193
  %195 = fptrunc <2 x double> %194 to <2 x float>
  %196 = fpext <2 x float> %195 to <2 x double>
  %197 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %196)
  %198 = fcmp fast olt <2 x double> %197, <double 1.000000e-15, double 1.000000e-15>
  %199 = extractelement <2 x i1> %198, i64 0
  %200 = extractelement <2 x i1> %198, i64 1
  %201 = select i1 %199, i1 %200, i1 false
  br i1 %201, label %202, label %208

202:                                              ; preds = %186
  %203 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %40
  %204 = fmul fast <2 x double> %203, %196
  %205 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %206 = fadd fast <2 x double> %205, %204
  %207 = extractelement <2 x double> %206, i64 0
  br label %230

208:                                              ; preds = %186
  br i1 %200, label %209, label %217

209:                                              ; preds = %208
  %210 = fpext float %21 to double
  %211 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %40
  %212 = fmul fast <2 x double> %211, %196
  %213 = extractelement <2 x double> %212, i64 0
  %214 = fadd fast double %213, %210
  %215 = extractelement <2 x double> %212, i64 1
  %216 = fadd fast double %214, %215
  br label %230

217:                                              ; preds = %208
  %218 = fmul fast <2 x float> %14, %14
  %219 = fmul fast <2 x float> %218, %195
  %220 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %221 = fdiv fast <2 x float> %219, %220
  %222 = extractelement <2 x float> %221, i64 0
  %223 = fpext float %222 to double
  %224 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %40
  %225 = fmul fast <2 x double> %224, %196
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %227 = fadd fast <2 x double> %226, %225
  %228 = extractelement <2 x double> %227, i64 0
  %229 = fadd fast double %228, %223
  br label %230

230:                                              ; preds = %202, %209, %217
  %231 = phi double [ %207, %202 ], [ %216, %209 ], [ %229, %217 ]
  %232 = fptrunc double %231 to float
  %233 = fmul fast float %232, %35
  br label %361

234:                                              ; preds = %4
  %235 = and i32 %2, 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %254, label %237

237:                                              ; preds = %234
  %238 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %14)
  %239 = fpext <2 x float> %238 to <2 x double>
  %240 = fcmp fast olt <2 x double> %239, <double 1.000000e-15, double 1.000000e-15>
  %241 = extractelement <2 x i1> %240, i64 0
  %242 = extractelement <2 x i1> %240, i64 1
  %243 = select i1 %242, i1 %241, i1 false
  %244 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %245 = fdiv fast <2 x float> %244, %14
  %246 = extractelement <2 x float> %245, i64 0
  %247 = select i1 %243, float 0.000000e+00, float 1.000000e+00
  %248 = select i1 %241, float %247, float %246
  %249 = fpext float %248 to double
  %250 = fmul fast double %249, 6.553500e+04
  %251 = fsub fast double 6.553500e+04, %250
  %252 = fptrunc double %251 to float
  %253 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 8
  store float %252, ptr %253, align 4, !tbaa !49
  br label %254

254:                                              ; preds = %237, %234
  %255 = and i32 %2, 1
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %280, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %259 = load float, ptr %258, align 8, !tbaa !45
  %260 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 5
  %261 = load float, ptr %260, align 8, !tbaa !45
  %262 = insertelement <2 x float> poison, float %259, i64 0
  %263 = insertelement <2 x float> %262, float %261, i64 1
  %264 = fpext <2 x float> %263 to <2 x double>
  %265 = fmul fast <2 x double> %264, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %266 = fptrunc <2 x double> %265 to <2 x float>
  %267 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %266)
  %268 = fpext <2 x float> %267 to <2 x double>
  %269 = fcmp fast olt <2 x double> %268, <double 1.000000e-15, double 1.000000e-15>
  %270 = extractelement <2 x i1> %269, i64 0
  %271 = extractelement <2 x i1> %269, i64 1
  %272 = select i1 %270, i1 %271, i1 false
  %273 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %274 = fdiv fast <2 x float> %266, %273
  %275 = extractelement <2 x float> %274, i64 0
  %276 = select i1 %272, float 0.000000e+00, float 1.000000e+00
  %277 = select i1 %271, float %276, float %275
  %278 = fmul fast float %277, 6.553500e+04
  %279 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 5
  store float %278, ptr %279, align 8, !tbaa !45
  br label %280

280:                                              ; preds = %257, %254
  %281 = and i32 %2, 2
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %306, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 6
  %285 = load float, ptr %284, align 4, !tbaa !47
  %286 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 6
  %287 = load float, ptr %286, align 4, !tbaa !47
  %288 = insertelement <2 x float> poison, float %285, i64 0
  %289 = insertelement <2 x float> %288, float %287, i64 1
  %290 = fpext <2 x float> %289 to <2 x double>
  %291 = fmul fast <2 x double> %290, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %292 = fptrunc <2 x double> %291 to <2 x float>
  %293 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %292)
  %294 = fpext <2 x float> %293 to <2 x double>
  %295 = fcmp fast olt <2 x double> %294, <double 1.000000e-15, double 1.000000e-15>
  %296 = extractelement <2 x i1> %295, i64 0
  %297 = extractelement <2 x i1> %295, i64 1
  %298 = select i1 %296, i1 %297, i1 false
  %299 = shufflevector <2 x float> %292, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %300 = fdiv fast <2 x float> %292, %299
  %301 = extractelement <2 x float> %300, i64 0
  %302 = select i1 %298, float 0.000000e+00, float 1.000000e+00
  %303 = select i1 %297, float %302, float %301
  %304 = fmul fast float %303, 6.553500e+04
  %305 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 6
  store float %304, ptr %305, align 4, !tbaa !47
  br label %306

306:                                              ; preds = %283, %280
  %307 = and i32 %2, 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %332, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 7
  %311 = load float, ptr %310, align 8, !tbaa !48
  %312 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 7
  %313 = load float, ptr %312, align 8, !tbaa !48
  %314 = insertelement <2 x float> poison, float %311, i64 0
  %315 = insertelement <2 x float> %314, float %313, i64 1
  %316 = fpext <2 x float> %315 to <2 x double>
  %317 = fmul fast <2 x double> %316, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %318 = fptrunc <2 x double> %317 to <2 x float>
  %319 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %318)
  %320 = fpext <2 x float> %319 to <2 x double>
  %321 = fcmp fast olt <2 x double> %320, <double 1.000000e-15, double 1.000000e-15>
  %322 = extractelement <2 x i1> %321, i64 0
  %323 = extractelement <2 x i1> %321, i64 1
  %324 = select i1 %322, i1 %323, i1 false
  %325 = shufflevector <2 x float> %318, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %326 = fdiv fast <2 x float> %318, %325
  %327 = extractelement <2 x float> %326, i64 0
  %328 = select i1 %324, float 0.000000e+00, float 1.000000e+00
  %329 = select i1 %323, float %328, float %327
  %330 = fmul fast float %329, 6.553500e+04
  %331 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 7
  store float %330, ptr %331, align 8, !tbaa !48
  br label %332

332:                                              ; preds = %309, %306
  %333 = and i32 %2, 32
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %364, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 1
  %337 = load i32, ptr %336, align 4, !tbaa !59
  %338 = icmp eq i32 %337, 12
  br i1 %338, label %339, label %364

339:                                              ; preds = %335
  %340 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 9
  %341 = load float, ptr %340, align 8, !tbaa !52
  %342 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 9
  %343 = load float, ptr %342, align 8, !tbaa !52
  %344 = insertelement <2 x float> poison, float %341, i64 0
  %345 = insertelement <2 x float> %344, float %343, i64 1
  %346 = fpext <2 x float> %345 to <2 x double>
  %347 = fmul fast <2 x double> %346, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %348 = fptrunc <2 x double> %347 to <2 x float>
  %349 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %348)
  %350 = fpext <2 x float> %349 to <2 x double>
  %351 = fcmp fast olt <2 x double> %350, <double 1.000000e-15, double 1.000000e-15>
  %352 = extractelement <2 x i1> %351, i64 0
  %353 = extractelement <2 x i1> %351, i64 1
  %354 = select i1 %352, i1 %353, i1 false
  %355 = shufflevector <2 x float> %348, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %356 = fdiv fast <2 x float> %348, %355
  %357 = extractelement <2 x float> %356, i64 0
  %358 = select i1 %354, float 0.000000e+00, float 1.000000e+00
  %359 = select i1 %353, float %358, float %357
  %360 = fmul fast float %359, 6.553500e+04
  br label %361

361:                                              ; preds = %230, %339
  %362 = phi float [ %360, %339 ], [ %233, %230 ]
  %363 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 9
  store float %362, ptr %363, align 8, !tbaa !52
  br label %364

364:                                              ; preds = %361, %332, %335, %178
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @CompositeHardLight(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #7 {
  %4 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 8
  %5 = load float, ptr %4, align 4, !tbaa !49
  %6 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 8
  %7 = load float, ptr %6, align 4, !tbaa !49
  %8 = insertelement <2 x float> poison, float %7, i64 0
  %9 = insertelement <2 x float> %8, float %5, i64 1
  %10 = fpext <2 x float> %9 to <2 x double>
  %11 = fmul fast <2 x double> %10, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %12 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %11
  %13 = fptrunc <2 x double> %12 to <2 x float>
  %14 = extractelement <2 x float> %13, i64 0
  %15 = extractelement <2 x float> %13, i64 1
  %16 = fadd fast float %14, %15
  %17 = fmul fast float %14, %15
  %18 = fsub fast float %16, %17
  %19 = fcmp fast ogt float %18, 1.000000e+00
  %20 = select fast i1 %19, float 1.000000e+00, float %18
  %21 = tail call fast float @llvm.maxnum.f32(float %20, float 0.000000e+00)
  %22 = fpext float %21 to double
  %23 = fmul fast double %22, 6.553500e+04
  %24 = fsub fast double 6.553500e+04, %23
  %25 = fptrunc double %24 to float
  %26 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 8
  store float %25, ptr %26, align 4, !tbaa !49
  %27 = tail call fast double @llvm.fabs.f64(double %22)
  %28 = fcmp fast olt double %27, 1.000000e-15
  %29 = fdiv fast double 6.553500e+04, %22
  %30 = select i1 %28, double 0x440C6BD8BA3ED9CB, double %29
  %31 = fptrunc double %30 to float
  %32 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %33 = load float, ptr %32, align 8, !tbaa !45
  %34 = fpext float %33 to double
  %35 = fpext float %15 to double
  %36 = fmul fast double %35, 0x3EF0001000100010
  %37 = fmul fast double %36, %34
  %38 = fptrunc double %37 to float
  %39 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 5
  %40 = load float, ptr %39, align 8, !tbaa !45
  %41 = fpext float %40 to double
  %42 = fpext float %14 to double
  %43 = fmul fast double %42, 0x3EF0001000100010
  %44 = fmul fast double %43, %41
  %45 = fptrunc double %44 to float
  %46 = fpext float %38 to double
  %47 = fmul fast double %46, 2.000000e+00
  %48 = fcmp fast olt double %47, %35
  br i1 %48, label %49, label %57

49:                                               ; preds = %3
  %50 = fpext float %45 to double
  %51 = fsub fast double 1.000000e+00, %42
  %52 = fmul fast double %51, %46
  %53 = fsub fast double 1.000000e+00, %35
  %54 = fadd fast double %53, %47
  %55 = fmul fast double %54, %50
  %56 = fadd fast double %55, %52
  br label %73

57:                                               ; preds = %3
  %58 = fpext float %17 to double
  %59 = fsub fast float %14, %45
  %60 = fpext float %59 to double
  %61 = fsub fast float %15, %38
  %62 = fpext float %61 to double
  %63 = fmul fast double %62, -2.000000e+00
  %64 = fmul fast double %63, %60
  %65 = fsub fast double 1.000000e+00, %42
  %66 = fmul fast double %65, %46
  %67 = fpext float %45 to double
  %68 = fsub fast double 1.000000e+00, %35
  %69 = fmul fast double %68, %67
  %70 = fadd fast double %66, %58
  %71 = fadd fast double %70, %69
  %72 = fadd fast double %71, %64
  br label %73

73:                                               ; preds = %49, %57
  %74 = phi double [ %56, %49 ], [ %72, %57 ]
  %75 = fptrunc double %74 to float
  %76 = fmul fast float %75, %31
  %77 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 5
  store float %76, ptr %77, align 8, !tbaa !45
  %78 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 6
  %79 = load float, ptr %78, align 4, !tbaa !47
  %80 = fpext float %79 to double
  %81 = fmul fast double %36, %80
  %82 = fptrunc double %81 to float
  %83 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 6
  %84 = load float, ptr %83, align 4, !tbaa !47
  %85 = fpext float %84 to double
  %86 = fmul fast double %43, %85
  %87 = fptrunc double %86 to float
  %88 = fpext float %82 to double
  %89 = fmul fast double %88, 2.000000e+00
  %90 = fcmp fast olt double %89, %35
  br i1 %90, label %91, label %99

91:                                               ; preds = %73
  %92 = fpext float %87 to double
  %93 = fsub fast double 1.000000e+00, %42
  %94 = fmul fast double %93, %88
  %95 = fsub fast double 1.000000e+00, %35
  %96 = fadd fast double %95, %89
  %97 = fmul fast double %96, %92
  %98 = fadd fast double %97, %94
  br label %115

99:                                               ; preds = %73
  %100 = fpext float %17 to double
  %101 = fsub fast float %14, %87
  %102 = fpext float %101 to double
  %103 = fsub fast float %15, %82
  %104 = fpext float %103 to double
  %105 = fmul fast double %104, -2.000000e+00
  %106 = fmul fast double %105, %102
  %107 = fsub fast double 1.000000e+00, %42
  %108 = fmul fast double %107, %88
  %109 = fpext float %87 to double
  %110 = fsub fast double 1.000000e+00, %35
  %111 = fmul fast double %110, %109
  %112 = fadd fast double %108, %100
  %113 = fadd fast double %112, %111
  %114 = fadd fast double %113, %106
  br label %115

115:                                              ; preds = %91, %99
  %116 = phi double [ %98, %91 ], [ %114, %99 ]
  %117 = fptrunc double %116 to float
  %118 = fmul fast float %117, %31
  %119 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 6
  store float %118, ptr %119, align 4, !tbaa !47
  %120 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 7
  %121 = load float, ptr %120, align 8, !tbaa !48
  %122 = fpext float %121 to double
  %123 = fmul fast double %36, %122
  %124 = fptrunc double %123 to float
  %125 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 7
  %126 = load float, ptr %125, align 8, !tbaa !48
  %127 = fpext float %126 to double
  %128 = fmul fast double %43, %127
  %129 = fptrunc double %128 to float
  %130 = fpext float %124 to double
  %131 = fmul fast double %130, 2.000000e+00
  %132 = fcmp fast olt double %131, %35
  br i1 %132, label %133, label %141

133:                                              ; preds = %115
  %134 = fpext float %129 to double
  %135 = fsub fast double 1.000000e+00, %42
  %136 = fmul fast double %135, %130
  %137 = fsub fast double 1.000000e+00, %35
  %138 = fadd fast double %137, %131
  %139 = fmul fast double %138, %134
  %140 = fadd fast double %139, %136
  br label %157

141:                                              ; preds = %115
  %142 = fpext float %17 to double
  %143 = fsub fast float %14, %129
  %144 = fpext float %143 to double
  %145 = fsub fast float %15, %124
  %146 = fpext float %145 to double
  %147 = fmul fast double %146, -2.000000e+00
  %148 = fmul fast double %147, %144
  %149 = fsub fast double 1.000000e+00, %42
  %150 = fmul fast double %149, %130
  %151 = fpext float %129 to double
  %152 = fsub fast double 1.000000e+00, %35
  %153 = fmul fast double %152, %151
  %154 = fadd fast double %150, %142
  %155 = fadd fast double %154, %153
  %156 = fadd fast double %155, %148
  br label %157

157:                                              ; preds = %133, %141
  %158 = phi double [ %140, %133 ], [ %156, %141 ]
  %159 = fptrunc double %158 to float
  %160 = fmul fast float %159, %31
  %161 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 7
  store float %160, ptr %161, align 8, !tbaa !48
  %162 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !59
  %164 = icmp eq i32 %163, 12
  br i1 %164, label %165, label %208

165:                                              ; preds = %157
  %166 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 9
  %167 = load float, ptr %166, align 8, !tbaa !52
  %168 = fpext float %167 to double
  %169 = fmul fast double %36, %168
  %170 = fptrunc double %169 to float
  %171 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 9
  %172 = load float, ptr %171, align 8, !tbaa !52
  %173 = fpext float %172 to double
  %174 = fmul fast double %43, %173
  %175 = fptrunc double %174 to float
  %176 = fpext float %170 to double
  %177 = fmul fast double %176, 2.000000e+00
  %178 = fcmp fast olt double %177, %35
  br i1 %178, label %179, label %187

179:                                              ; preds = %165
  %180 = fpext float %175 to double
  %181 = fsub fast double 1.000000e+00, %42
  %182 = fmul fast double %181, %176
  %183 = fsub fast double 1.000000e+00, %35
  %184 = fadd fast double %183, %177
  %185 = fmul fast double %184, %180
  %186 = fadd fast double %185, %182
  br label %203

187:                                              ; preds = %165
  %188 = fpext float %17 to double
  %189 = fsub fast float %14, %175
  %190 = fpext float %189 to double
  %191 = fsub fast float %15, %170
  %192 = fpext float %191 to double
  %193 = fmul fast double %192, -2.000000e+00
  %194 = fmul fast double %193, %190
  %195 = fsub fast double 1.000000e+00, %42
  %196 = fmul fast double %195, %176
  %197 = fpext float %175 to double
  %198 = fsub fast double 1.000000e+00, %35
  %199 = fmul fast double %198, %197
  %200 = fadd fast double %196, %188
  %201 = fadd fast double %200, %199
  %202 = fadd fast double %201, %194
  br label %203

203:                                              ; preds = %179, %187
  %204 = phi double [ %186, %179 ], [ %202, %187 ]
  %205 = fptrunc double %204 to float
  %206 = fmul fast float %205, %31
  %207 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 9
  store float %206, ptr %207, align 8, !tbaa !52
  br label %208

208:                                              ; preds = %203, %157
  ret void
}

declare i32 @IsMagickColorSimilar(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal fastcc void @CompositeHCL(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) unnamed_addr #8 {
  %7 = fpext float %0 to double
  %8 = fpext float %1 to double
  %9 = fpext float %2 to double
  %10 = fcmp fast ogt double %8, %9
  %11 = select i1 %10, double %8, double %9
  %12 = fcmp fast olt double %11, %7
  %13 = select i1 %12, double %7, double %11
  %14 = fcmp fast olt double %8, %9
  %15 = select i1 %14, double %8, double %9
  %16 = fcmp fast ogt double %15, %7
  %17 = select i1 %16, double %7, double %15
  %18 = fsub fast double %13, %17
  %19 = fcmp fast oeq double %18, 0.000000e+00
  br i1 %19, label %40, label %20

20:                                               ; preds = %6
  %21 = fptrunc double %13 to float
  %22 = fcmp fast oeq float %21, %0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = fsub fast double %8, %9
  %25 = fdiv fast double %24, %18
  %26 = fadd fast double %25, 6.000000e+00
  %27 = frem fast double %26, 6.000000e+00
  br label %40

28:                                               ; preds = %20
  %29 = fcmp fast oeq float %21, %1
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = fsub fast double %9, %7
  %32 = fdiv fast double %31, %18
  %33 = fadd fast double %32, 2.000000e+00
  br label %40

34:                                               ; preds = %28
  %35 = fcmp fast oeq float %21, %2
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = fsub fast double %7, %8
  %38 = fdiv fast double %37, %18
  %39 = fadd fast double %38, 4.000000e+00
  br label %40

40:                                               ; preds = %6, %23, %34, %36, %30
  %41 = phi double [ %27, %23 ], [ %33, %30 ], [ %39, %36 ], [ 0.000000e+00, %34 ], [ 0.000000e+00, %6 ]
  %42 = fmul fast double %41, 0x3FC5555555555555
  store double %42, ptr %3, align 8, !tbaa !38
  %43 = fmul fast double %18, 0x3EF0001000100010
  store double %43, ptr %4, align 8, !tbaa !38
  %44 = fmul fast double %7, 2.988390e-01
  %45 = fmul fast double %8, 5.868110e-01
  %46 = fadd fast double %45, %44
  %47 = fmul fast double %9, 1.143500e-01
  %48 = fadd fast double %46, %47
  %49 = fmul fast double %48, 0x3EF0001000100010
  store double %49, ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal fastcc void @HCLComposite(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) unnamed_addr #9 {
  %7 = fmul fast double %0, 6.000000e+00
  %8 = frem fast double %7, 2.000000e+00
  %9 = fadd fast double %8, -1.000000e+00
  %10 = tail call fast double @llvm.fabs.f64(double %9)
  %11 = fsub fast double 1.000000e+00, %10
  %12 = fmul fast double %11, %1
  %13 = fcmp fast oge double %7, 0.000000e+00
  %14 = fcmp fast olt double %7, 1.000000e+00
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %37, label %16

16:                                               ; preds = %6
  %17 = fcmp fast oge double %7, 1.000000e+00
  %18 = fcmp fast olt double %7, 2.000000e+00
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %37, label %20

20:                                               ; preds = %16
  %21 = fcmp fast oge double %7, 2.000000e+00
  %22 = fcmp fast olt double %7, 3.000000e+00
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  %25 = fcmp fast oge double %7, 3.000000e+00
  %26 = fcmp fast olt double %7, 4.000000e+00
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = fcmp fast oge double %7, 4.000000e+00
  %30 = fcmp fast olt double %7, 5.000000e+00
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = fcmp fast oge double %7, 5.000000e+00
  %34 = fcmp fast olt double %7, 6.000000e+00
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %28, %24, %20, %16, %6, %32, %36
  %38 = phi double [ 0.000000e+00, %36 ], [ 0.000000e+00, %32 ], [ %12, %6 ], [ %1, %16 ], [ %1, %20 ], [ %12, %24 ], [ 0.000000e+00, %28 ]
  %39 = phi double [ %1, %36 ], [ 0.000000e+00, %32 ], [ %1, %6 ], [ %12, %16 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %24 ], [ %12, %28 ]
  %40 = phi double [ %12, %36 ], [ 0.000000e+00, %32 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %16 ], [ %12, %20 ], [ %1, %24 ], [ %1, %28 ]
  %41 = fmul fast double %38, -5.868110e-01
  %42 = fmul fast double %39, -2.988390e-01
  %43 = fmul fast double %40, -1.143500e-01
  %44 = fadd fast double %41, %2
  %45 = fadd fast double %44, %42
  %46 = fadd fast double %45, %43
  %47 = fadd fast double %46, %39
  %48 = fmul fast double %47, 6.553500e+04
  %49 = fptrunc double %48 to float
  store float %49, ptr %3, align 4, !tbaa !40
  %50 = fadd fast double %46, %38
  %51 = fmul fast double %50, 6.553500e+04
  %52 = fptrunc double %51 to float
  store float %52, ptr %4, align 4, !tbaa !40
  %53 = fadd fast double %46, %40
  %54 = fmul fast double %53, 6.553500e+04
  %55 = fptrunc double %54 to float
  store float %55, ptr %5, align 4, !tbaa !40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @TextureImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2939, ptr noundef nonnull @.str.8) #12
  br label %11

11:                                               ; preds = %9, %2
  %12 = icmp eq ptr %1, null
  br i1 %12, label %202, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %202, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %18 = tail call ptr @CloneImage(ptr noundef nonnull %1, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %17) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %202, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %18, i32 noundef %22) #12
  %24 = tail call i32 @SetImageVirtualPixelMethod(ptr noundef nonnull %18, i32 noundef 7) #12
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 36
  %26 = load i32, ptr %25, align 8, !tbaa !64
  switch i32 %26, label %35 [
    i32 13, label %108
    i32 40, label %27
  ]

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %108, label %35

35:                                               ; preds = %20, %31, %27
  %36 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %37 = load i64, ptr %36, align 8, !tbaa !28
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %94

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %41 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 74, i32 2
  %42 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 74, i32 3
  %43 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 7
  %44 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %45 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %46 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %47 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 8
  br label %48

48:                                               ; preds = %39, %87
  %49 = phi i64 [ %37, %39 ], [ %88, %87 ]
  %50 = phi i64 [ %37, %39 ], [ %89, %87 ]
  %51 = phi i32 [ 1, %39 ], [ %90, %87 ]
  %52 = phi i64 [ 0, %39 ], [ %92, %87 ]
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %87, label %54

54:                                               ; preds = %48
  %55 = load i64, ptr %40, align 8, !tbaa !27
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %54, %66
  %58 = phi i64 [ %68, %66 ], [ 0, %54 ]
  %59 = load i32, ptr %25, align 8, !tbaa !64
  %60 = load i64, ptr %41, align 8, !tbaa !65
  %61 = add nsw i64 %60, %58
  %62 = load i64, ptr %42, align 8, !tbaa !66
  %63 = add nsw i64 %62, %52
  %64 = call i32 @CompositeImageChannel(ptr noundef nonnull %0, i32 noundef 134217719, i32 noundef %59, ptr noundef nonnull %18, i64 noundef %61, i64 noundef %63), !range !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %57
  %67 = load i64, ptr %43, align 8, !tbaa !27
  %68 = add nsw i64 %67, %58
  %69 = load i64, ptr %40, align 8, !tbaa !27
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %57, label %71, !llvm.loop !67

71:                                               ; preds = %57, %66
  %72 = phi i32 [ 1, %66 ], [ 0, %57 ]
  %73 = load i64, ptr %36, align 8, !tbaa !28
  br label %74

74:                                               ; preds = %71, %54
  %75 = phi i64 [ %49, %54 ], [ %73, %71 ]
  %76 = phi i32 [ 1, %54 ], [ %72, %71 ]
  %77 = load ptr, ptr %44, align 8, !tbaa !29
  %78 = icmp eq ptr %77, null
  br i1 %78, label %87, label %79

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #12
  %80 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, ptr noundef nonnull %45) #12
  %81 = load ptr, ptr %44, align 8, !tbaa !29
  %82 = load ptr, ptr %46, align 8, !tbaa !62
  %83 = call i32 %81(ptr noundef nonnull %5, i64 noundef %52, i64 noundef %75, ptr noundef %82) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #12
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 0, i32 %76
  %86 = load i64, ptr %36, align 8, !tbaa !28
  br label %87

87:                                               ; preds = %74, %79, %48
  %88 = phi i64 [ %49, %48 ], [ %86, %79 ], [ %75, %74 ]
  %89 = phi i64 [ %50, %48 ], [ %86, %79 ], [ %75, %74 ]
  %90 = phi i32 [ 0, %48 ], [ %85, %79 ], [ %76, %74 ]
  %91 = load i64, ptr %47, align 8, !tbaa !28
  %92 = add nsw i64 %91, %52
  %93 = icmp slt i64 %92, %89
  br i1 %93, label %48, label %94, !llvm.loop !68

94:                                               ; preds = %87, %35
  %95 = phi i32 [ 1, %35 ], [ %90, %87 ]
  %96 = phi i64 [ %37, %35 ], [ %89, %87 ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #12
  %97 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = icmp eq ptr %98, null
  br i1 %99, label %107, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %102 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, ptr noundef nonnull %101) #12
  %103 = load ptr, ptr %97, align 8, !tbaa !29
  %104 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %105 = load ptr, ptr %104, align 8, !tbaa !62
  %106 = call i32 %103(ptr noundef nonnull %4, i64 noundef %96, i64 noundef %96, ptr noundef %105) #12
  br label %107

107:                                              ; preds = %94, %100
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #12
  br label %199

108:                                              ; preds = %20, %31
  %109 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %18, ptr noundef nonnull %17) #12
  %110 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %17) #12
  %111 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %112 = load i64, ptr %111, align 8, !tbaa !28
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %195

114:                                              ; preds = %108
  %115 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 74, i32 2
  %116 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 74, i32 3
  %117 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 8
  %118 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 7
  %119 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %120 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 1
  %121 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %122 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %123 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %124

124:                                              ; preds = %114, %190
  %125 = phi i32 [ 1, %114 ], [ %191, %190 ]
  %126 = phi i64 [ 0, %114 ], [ %192, %190 ]
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %190, label %128

128:                                              ; preds = %124
  %129 = load i64, ptr %115, align 8, !tbaa !65
  %130 = load i64, ptr %116, align 8, !tbaa !66
  %131 = add nsw i64 %130, %126
  %132 = load i64, ptr %117, align 8, !tbaa !28
  %133 = urem i64 %131, %132
  %134 = load i64, ptr %118, align 8, !tbaa !27
  %135 = call ptr @GetCacheViewVirtualPixels(ptr noundef %109, i64 noundef %129, i64 noundef %133, i64 noundef %134, i64 noundef 1, ptr noundef nonnull %17) #13
  %136 = load i64, ptr %119, align 8, !tbaa !27
  %137 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %110, i64 noundef 0, i64 noundef %126, i64 noundef %136, i64 noundef 1, ptr noundef nonnull %17) #13
  %138 = icmp eq ptr %135, null
  %139 = icmp eq ptr %137, null
  %140 = select i1 %138, i1 true, i1 %139
  br i1 %140, label %190, label %141

141:                                              ; preds = %128
  %142 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %109) #12
  %143 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %110) #12
  %144 = load i64, ptr %119, align 8, !tbaa !27
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %146, label %176

146:                                              ; preds = %141
  %147 = load i64, ptr %118, align 8, !tbaa !27
  br label %148

148:                                              ; preds = %146, %169
  %149 = phi i64 [ %172, %169 ], [ %147, %146 ]
  %150 = phi i64 [ %174, %169 ], [ %144, %146 ]
  %151 = phi ptr [ %171, %169 ], [ %137, %146 ]
  %152 = phi i64 [ %173, %169 ], [ 0, %146 ]
  %153 = phi ptr [ %170, %169 ], [ %143, %146 ]
  %154 = add nsw i64 %149, %152
  %155 = icmp sgt i64 %154, %150
  %156 = sub i64 %150, %152
  %157 = select i1 %155, i64 %156, i64 %149
  %158 = shl i64 %157, 3
  %159 = call ptr @CopyMagickMemory(ptr noundef %151, ptr noundef %135, i64 noundef %158) #12
  %160 = load i32, ptr %21, align 4, !tbaa !25
  %161 = icmp eq i32 %160, 12
  br i1 %161, label %162, label %169

162:                                              ; preds = %148
  %163 = load i32, ptr %120, align 4, !tbaa !25
  %164 = icmp eq i32 %163, 12
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = shl i64 %157, 1
  %167 = call ptr @CopyMagickMemory(ptr noundef %153, ptr noundef %142, i64 noundef %166) #12
  %168 = getelementptr inbounds i16, ptr %153, i64 %157
  br label %169

169:                                              ; preds = %165, %162, %148
  %170 = phi ptr [ %168, %165 ], [ %153, %162 ], [ %153, %148 ]
  %171 = getelementptr inbounds %struct._PixelPacket, ptr %151, i64 %157
  %172 = load i64, ptr %118, align 8, !tbaa !27
  %173 = add nsw i64 %172, %152
  %174 = load i64, ptr %119, align 8, !tbaa !27
  %175 = icmp slt i64 %173, %174
  br i1 %175, label %148, label %176, !llvm.loop !69

176:                                              ; preds = %169, %141
  %177 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %110, ptr noundef nonnull %17) #13
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i32
  %180 = load ptr, ptr %121, align 8, !tbaa !29
  %181 = icmp eq ptr %180, null
  br i1 %181, label %190, label %182

182:                                              ; preds = %176
  %183 = load i64, ptr %111, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #12
  %184 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, ptr noundef nonnull %122) #12
  %185 = load ptr, ptr %121, align 8, !tbaa !29
  %186 = load ptr, ptr %123, align 8, !tbaa !62
  %187 = call i32 %185(ptr noundef nonnull %3, i64 noundef %126, i64 noundef %183, ptr noundef %186) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #12
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 0, i32 %179
  br label %190

190:                                              ; preds = %176, %182, %128, %124
  %191 = phi i32 [ 0, %124 ], [ 0, %128 ], [ %189, %182 ], [ %179, %176 ]
  %192 = add nuw nsw i64 %126, 1
  %193 = load i64, ptr %111, align 8, !tbaa !28
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %124, label %195, !llvm.loop !70

195:                                              ; preds = %190, %108
  %196 = phi i32 [ 1, %108 ], [ %191, %190 ]
  %197 = call ptr @DestroyCacheView(ptr noundef %109) #12
  %198 = call ptr @DestroyCacheView(ptr noundef %110) #12
  br label %199

199:                                              ; preds = %107, %195
  %200 = phi i32 [ %196, %195 ], [ %95, %107 ]
  %201 = call ptr @DestroyImage(ptr noundef nonnull %18) #12
  br label %202

202:                                              ; preds = %199, %16, %13, %11
  %203 = phi i32 [ 0, %11 ], [ 0, %13 ], [ 0, %16 ], [ %200, %199 ]
  ret i32 %203
}

declare i32 @TransformImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SetImageVirtualPixelMethod(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc nofpclass(nan inf) float @SoftLight(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) unnamed_addr #10 {
  %5 = fdiv fast float %2, %3
  %6 = fpext float %0 to double
  %7 = fmul fast double %6, 2.000000e+00
  %8 = fpext float %1 to double
  %9 = fcmp fast olt double %7, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = fpext float %2 to double
  %12 = fsub fast double %7, %8
  %13 = fpext float %5 to double
  %14 = fsub fast double 1.000000e+00, %13
  %15 = fmul fast double %14, %12
  %16 = fpext float %3 to double
  %17 = fsub fast double 1.000000e+00, %16
  %18 = fmul fast double %17, %6
  %19 = fadd fast double %15, 1.000000e+00
  %20 = fmul fast double %19, %11
  %21 = fadd fast double %20, %18
  br label %71

22:                                               ; preds = %4
  %23 = fcmp fast ogt double %7, %8
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = fpext float %3 to double
  %26 = fpext float %2 to double
  br label %53

27:                                               ; preds = %22
  %28 = fpext float %2 to double
  %29 = fmul fast double %28, 4.000000e+00
  %30 = fpext float %3 to double
  %31 = fcmp fast ugt double %29, %30
  br i1 %31, label %53, label %32

32:                                               ; preds = %27
  %33 = fmul fast float %2, %1
  %34 = fpext float %33 to double
  %35 = fsub fast double %7, %8
  %36 = fmul fast double %35, %30
  %37 = fpext float %5 to double
  %38 = fmul fast double %37, 4.000000e+00
  %39 = fadd fast double %38, 1.000000e+00
  %40 = fadd fast double %37, -1.000000e+00
  %41 = fmul fast double %40, %38
  %42 = fmul fast double %41, %39
  %43 = fmul fast double %37, 7.000000e+00
  %44 = fadd fast double %42, %43
  %45 = fmul fast double %36, %44
  %46 = fsub fast double 1.000000e+00, %30
  %47 = fmul fast double %46, %6
  %48 = fsub fast double 1.000000e+00, %8
  %49 = fmul fast double %48, %28
  %50 = fadd fast double %49, %34
  %51 = fadd fast double %50, %47
  %52 = fadd fast double %51, %45
  br label %71

53:                                               ; preds = %24, %27
  %54 = phi double [ %26, %24 ], [ %28, %27 ]
  %55 = phi double [ %25, %24 ], [ %30, %27 ]
  %56 = fmul fast float %2, %1
  %57 = fpext float %56 to double
  %58 = fsub fast double %7, %8
  %59 = fmul fast double %58, %55
  %60 = fpext float %5 to double
  %61 = tail call fast double @llvm.sqrt.f64(double %60)
  %62 = fsub fast double %61, %60
  %63 = fmul fast double %59, %62
  %64 = fsub fast double 1.000000e+00, %55
  %65 = fmul fast double %64, %6
  %66 = fsub fast double 1.000000e+00, %8
  %67 = fmul fast double %66, %54
  %68 = fadd fast double %67, %57
  %69 = fadd fast double %68, %65
  %70 = fadd fast double %69, %63
  br label %71

71:                                               ; preds = %53, %32, %10
  %72 = phi double [ %21, %10 ], [ %52, %32 ], [ %70, %53 ]
  %73 = fptrunc double %72 to float
  ret float %73
}

; Function Attrs: hot
declare nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { hot nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{i32 0, i32 2}
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
!25 = !{!7, !8, i64 4}
!26 = !{!7, !8, i64 32}
!27 = !{!7, !10, i64 40}
!28 = !{!7, !10, i64 48}
!29 = !{!7, !11, i64 568}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !14, i64 0}
!33 = !{!"_GeometryInfo", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!34 = !{!33, !14, i64 16}
!35 = !{!33, !14, i64 24}
!36 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !37, i64 16, i64 8, !38, i64 24, i64 8, !39, i64 32, i64 4, !40, i64 36, i64 4, !40, i64 40, i64 4, !40, i64 44, i64 4, !40, i64 48, i64 4, !40}
!37 = !{!8, !8, i64 0}
!38 = !{!14, !14, i64 0}
!39 = !{!10, !10, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"float", !8, i64 0}
!42 = !{!12, !13, i64 0}
!43 = !{!12, !13, i64 4}
!44 = !{!12, !13, i64 2}
!45 = !{!46, !41, i64 32}
!46 = !{!"_MagickPixelPacket", !8, i64 0, !8, i64 4, !8, i64 8, !14, i64 16, !10, i64 24, !41, i64 32, !41, i64 36, !41, i64 40, !41, i64 44, !41, i64 48}
!47 = !{!46, !41, i64 36}
!48 = !{!46, !41, i64 40}
!49 = !{!46, !41, i64 44}
!50 = !{!12, !13, i64 6}
!51 = !{!7, !8, i64 0}
!52 = !{!46, !41, i64 48}
!53 = !{!13, !13, i64 0}
!54 = distinct !{!54, !31}
!55 = distinct !{!55, !31}
!56 = !{!33, !14, i64 8}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = !{!46, !8, i64 4}
!60 = !{!46, !8, i64 8}
!61 = distinct !{!61, !31}
!62 = !{!7, !11, i64 576}
!63 = distinct !{!63, !31}
!64 = !{!7, !8, i64 416}
!65 = !{!7, !10, i64 13152}
!66 = !{!7, !10, i64 13160}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
